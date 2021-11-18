; ModuleID = 'fac.c'
source_filename = "fac.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fac_s = common dso_local global i32 0, align 4, !dbg !0
@fac_n = common dso_local global i32 0, align 4, !dbg !6

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @fac_init() #0 !dbg !14 {
  store i32 0, i32* @fac_s, align 4, !dbg !17
  store volatile i32 5, i32* @fac_n, align 4, !dbg !18
  ret void, !dbg !19
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @fac_return() #0 !dbg !20 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !23, metadata !DIExpression()), !dbg !24
  store i32 154, i32* %1, align 4, !dbg !24
  %2 = load i32, i32* @fac_s, align 4, !dbg !25
  %3 = load i32, i32* %1, align 4, !dbg !26
  %4 = sub nsw i32 %2, %3, !dbg !27
  ret i32 %4, !dbg !28
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @fac_fac(i32) #0 !dbg !29 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !32, metadata !DIExpression()), !dbg !33
  %4 = load i32, i32* %3, align 4, !dbg !34
  %5 = icmp eq i32 %4, 0, !dbg !36
  br i1 %5, label %6, label %7, !dbg !37

6:                                                ; preds = %1
  store i32 1, i32* %2, align 4, !dbg !38
  br label %13, !dbg !38

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4, !dbg !39
  %9 = load i32, i32* %3, align 4, !dbg !40
  %10 = sub nsw i32 %9, 1, !dbg !41
  %11 = call i32 @fac_fac(i32 %10), !dbg !42
  %12 = mul nsw i32 %8, %11, !dbg !43
  store i32 %12, i32* %2, align 4, !dbg !44
  br label %13, !dbg !44

13:                                               ; preds = %7, %6
  %14 = load i32, i32* %2, align 4, !dbg !45
  ret i32 %14, !dbg !45
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @fac_main() #0 !dbg !46 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !47, metadata !DIExpression()), !dbg !48
  store i32 0, i32* %1, align 4, !dbg !49
  br label %2, !dbg !51

2:                                                ; preds = %11, %0
  %3 = load i32, i32* %1, align 4, !dbg !52
  %4 = load volatile i32, i32* @fac_n, align 4, !dbg !54
  %5 = icmp sle i32 %3, %4, !dbg !55
  br i1 %5, label %6, label %14, !dbg !56

6:                                                ; preds = %2
  %7 = load i32, i32* %1, align 4, !dbg !57
  %8 = call i32 @fac_fac(i32 %7), !dbg !59
  %9 = load i32, i32* @fac_s, align 4, !dbg !60
  %10 = add nsw i32 %9, %8, !dbg !60
  store i32 %10, i32* @fac_s, align 4, !dbg !60
  br label %11, !dbg !61

11:                                               ; preds = %6
  %12 = load i32, i32* %1, align 4, !dbg !62
  %13 = add nsw i32 %12, 1, !dbg !62
  store i32 %13, i32* %1, align 4, !dbg !62
  br label %2, !dbg !63, !llvm.loop !64

14:                                               ; preds = %2
  ret void, !dbg !66
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !67 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !73, metadata !DIExpression()), !dbg !74
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !75, metadata !DIExpression()), !dbg !76
  call void @fac_init(), !dbg !77
  call void @fac_main(), !dbg !78
  %6 = call i32 @fac_return(), !dbg !79
  ret i32 %6, !dbg !80
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!10, !11, !12}
!llvm.ident = !{!13}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "fac_s", scope: !2, file: !3, line: 35, type: !9, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, nameTableKind: None)
!3 = !DIFile(filename: "fac.c", directory: "/home/newton/cfiles/xmark/facdir")
!4 = !{}
!5 = !{!0, !6}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "fac_n", scope: !2, file: !3, line: 36, type: !8, isLocal: false, isDefinition: true)
!8 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !9)
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = !{i32 2, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{!"clang version 9.0.1-12 "}
!14 = distinct !DISubprogram(name: "fac_init", scope: !3, file: !3, line: 44, type: !15, scopeLine: 45, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!15 = !DISubroutineType(types: !16)
!16 = !{null}
!17 = !DILocation(line: 46, column: 9, scope: !14)
!18 = !DILocation(line: 47, column: 9, scope: !14)
!19 = !DILocation(line: 48, column: 1, scope: !14)
!20 = distinct !DISubprogram(name: "fac_return", scope: !3, file: !3, line: 51, type: !21, scopeLine: 52, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!21 = !DISubroutineType(types: !22)
!22 = !{!9}
!23 = !DILocalVariable(name: "expected_result", scope: !20, file: !3, line: 53, type: !9)
!24 = !DILocation(line: 53, column: 7, scope: !20)
!25 = !DILocation(line: 54, column: 10, scope: !20)
!26 = !DILocation(line: 54, column: 18, scope: !20)
!27 = !DILocation(line: 54, column: 16, scope: !20)
!28 = !DILocation(line: 54, column: 3, scope: !20)
!29 = distinct !DISubprogram(name: "fac_fac", scope: !3, file: !3, line: 63, type: !30, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!30 = !DISubroutineType(types: !31)
!31 = !{!9, !9}
!32 = !DILocalVariable(name: "n", arg: 1, scope: !29, file: !3, line: 63, type: !9)
!33 = !DILocation(line: 63, column: 19, scope: !29)
!34 = !DILocation(line: 65, column: 8, scope: !35)
!35 = distinct !DILexicalBlock(scope: !29, file: !3, line: 65, column: 8)
!36 = !DILocation(line: 65, column: 10, scope: !35)
!37 = !DILocation(line: 65, column: 8, scope: !29)
!38 = !DILocation(line: 66, column: 5, scope: !35)
!39 = !DILocation(line: 68, column: 14, scope: !35)
!40 = !DILocation(line: 68, column: 28, scope: !35)
!41 = !DILocation(line: 68, column: 30, scope: !35)
!42 = !DILocation(line: 68, column: 18, scope: !35)
!43 = !DILocation(line: 68, column: 16, scope: !35)
!44 = !DILocation(line: 68, column: 5, scope: !35)
!45 = !DILocation(line: 69, column: 1, scope: !29)
!46 = distinct !DISubprogram(name: "fac_main", scope: !3, file: !3, line: 77, type: !15, scopeLine: 78, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!47 = !DILocalVariable(name: "i", scope: !46, file: !3, line: 79, type: !9)
!48 = !DILocation(line: 79, column: 7, scope: !46)
!49 = !DILocation(line: 82, column: 11, scope: !50)
!50 = distinct !DILexicalBlock(scope: !46, file: !3, line: 82, column: 3)
!51 = !DILocation(line: 82, column: 9, scope: !50)
!52 = !DILocation(line: 82, column: 17, scope: !53)
!53 = distinct !DILexicalBlock(scope: !50, file: !3, line: 82, column: 3)
!54 = !DILocation(line: 82, column: 22, scope: !53)
!55 = !DILocation(line: 82, column: 19, scope: !53)
!56 = !DILocation(line: 82, column: 3, scope: !50)
!57 = !DILocation(line: 84, column: 24, scope: !58)
!58 = distinct !DILexicalBlock(scope: !53, file: !3, line: 82, column: 35)
!59 = !DILocation(line: 84, column: 14, scope: !58)
!60 = !DILocation(line: 84, column: 11, scope: !58)
!61 = !DILocation(line: 86, column: 3, scope: !58)
!62 = !DILocation(line: 82, column: 30, scope: !53)
!63 = !DILocation(line: 82, column: 3, scope: !53)
!64 = distinct !{!64, !56, !65}
!65 = !DILocation(line: 86, column: 3, scope: !50)
!66 = !DILocation(line: 87, column: 1, scope: !46)
!67 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 90, type: !68, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!68 = !DISubroutineType(types: !69)
!69 = !{!9, !9, !70}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!73 = !DILocalVariable(name: "argc", arg: 1, scope: !67, file: !3, line: 90, type: !9)
!74 = !DILocation(line: 90, column: 16, scope: !67)
!75 = !DILocalVariable(name: "argv", arg: 2, scope: !67, file: !3, line: 90, type: !70)
!76 = !DILocation(line: 90, column: 29, scope: !67)
!77 = !DILocation(line: 92, column: 3, scope: !67)
!78 = !DILocation(line: 93, column: 3, scope: !67)
!79 = !DILocation(line: 95, column: 12, scope: !67)
!80 = !DILocation(line: 95, column: 3, scope: !67)
