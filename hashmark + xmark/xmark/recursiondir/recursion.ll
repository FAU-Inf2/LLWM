; ModuleID = 'recursion.c'
source_filename = "recursion.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@recursion_input = common dso_local global i32 0, align 4, !dbg !0
@recursion_result = common dso_local global i32 0, align 4, !dbg !6

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @recursion_init() #0 !dbg !13 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !16, metadata !DIExpression()), !dbg !18
  store volatile i32 26, i32* %1, align 4, !dbg !18
  %2 = load volatile i32, i32* %1, align 4, !dbg !19
  store i32 %2, i32* @recursion_input, align 4, !dbg !20
  ret void, !dbg !21
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @recursion_fib(i32) #0 !dbg !22 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !25, metadata !DIExpression()), !dbg !26
  %4 = load i32, i32* %3, align 4, !dbg !27
  %5 = icmp eq i32 %4, 0, !dbg !29
  br i1 %5, label %6, label %7, !dbg !30

6:                                                ; preds = %1
  store i32 1, i32* %2, align 4, !dbg !31
  br label %19, !dbg !31

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4, !dbg !32
  %9 = icmp eq i32 %8, 1, !dbg !34
  br i1 %9, label %10, label %11, !dbg !35

10:                                               ; preds = %7
  store i32 1, i32* %2, align 4, !dbg !36
  br label %19, !dbg !36

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4, !dbg !37
  %13 = sub nsw i32 %12, 1, !dbg !38
  %14 = call i32 @recursion_fib(i32 %13), !dbg !39
  %15 = load i32, i32* %3, align 4, !dbg !40
  %16 = sub nsw i32 %15, 2, !dbg !41
  %17 = call i32 @recursion_fib(i32 %16), !dbg !42
  %18 = add nsw i32 %14, %17, !dbg !43
  store i32 %18, i32* %2, align 4, !dbg !44
  br label %19, !dbg !44

19:                                               ; preds = %11, %10, %6
  %20 = load i32, i32* %2, align 4, !dbg !45
  ret i32 %20, !dbg !45
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @recursion_return() #0 !dbg !46 {
  %1 = load i32, i32* @recursion_result, align 4, !dbg !49
  %2 = add nsw i32 %1, -89, !dbg !50
  %3 = icmp ne i32 %2, 0, !dbg !51
  %4 = zext i1 %3 to i32, !dbg !51
  ret i32 %4, !dbg !52
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @recursion_main() #0 !dbg !53 {
  %1 = load i32, i32* @recursion_input, align 4, !dbg !54
  %2 = call i32 @recursion_fib(i32 %1), !dbg !55
  store i32 %2, i32* @recursion_result, align 4, !dbg !56
  ret void, !dbg !57
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !58 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !64, metadata !DIExpression()), !dbg !65
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !66, metadata !DIExpression()), !dbg !67
  call void @recursion_init(), !dbg !68
  call void @recursion_main(), !dbg !69
  %6 = call i32 @recursion_return(), !dbg !70
  ret i32 %6, !dbg !71
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!9, !10, !11}
!llvm.ident = !{!12}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "recursion_input", scope: !2, file: !3, line: 26, type: !8, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, nameTableKind: None)
!3 = !DIFile(filename: "recursion.c", directory: "/home/newton/cfiles/xmark/recursiondir")
!4 = !{}
!5 = !{!6, !0}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "recursion_result", scope: !2, file: !3, line: 25, type: !8, isLocal: false, isDefinition: true)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{!"clang version 9.0.1-12 "}
!13 = distinct !DISubprogram(name: "recursion_init", scope: !3, file: !3, line: 38, type: !14, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!14 = !DISubroutineType(types: !15)
!15 = !{null}
!16 = !DILocalVariable(name: "temp_input", scope: !13, file: !3, line: 40, type: !17)
!17 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !8)
!18 = !DILocation(line: 40, column: 16, scope: !13)
!19 = !DILocation(line: 41, column: 21, scope: !13)
!20 = !DILocation(line: 41, column: 19, scope: !13)
!21 = !DILocation(line: 42, column: 1, scope: !13)
!22 = distinct !DISubprogram(name: "recursion_fib", scope: !3, file: !3, line: 45, type: !23, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!23 = !DISubroutineType(types: !24)
!24 = !{!8, !8}
!25 = !DILocalVariable(name: "i", arg: 1, scope: !22, file: !3, line: 45, type: !8)
!26 = !DILocation(line: 45, column: 24, scope: !22)
!27 = !DILocation(line: 47, column: 8, scope: !28)
!28 = distinct !DILexicalBlock(scope: !22, file: !3, line: 47, column: 8)
!29 = !DILocation(line: 47, column: 10, scope: !28)
!30 = !DILocation(line: 47, column: 8, scope: !22)
!31 = !DILocation(line: 48, column: 5, scope: !28)
!32 = !DILocation(line: 49, column: 8, scope: !33)
!33 = distinct !DILexicalBlock(scope: !22, file: !3, line: 49, column: 8)
!34 = !DILocation(line: 49, column: 10, scope: !33)
!35 = !DILocation(line: 49, column: 8, scope: !22)
!36 = !DILocation(line: 50, column: 5, scope: !33)
!37 = !DILocation(line: 52, column: 25, scope: !22)
!38 = !DILocation(line: 52, column: 27, scope: !22)
!39 = !DILocation(line: 52, column: 10, scope: !22)
!40 = !DILocation(line: 52, column: 50, scope: !22)
!41 = !DILocation(line: 52, column: 52, scope: !22)
!42 = !DILocation(line: 52, column: 35, scope: !22)
!43 = !DILocation(line: 52, column: 33, scope: !22)
!44 = !DILocation(line: 52, column: 3, scope: !22)
!45 = !DILocation(line: 53, column: 1, scope: !22)
!46 = distinct !DISubprogram(name: "recursion_return", scope: !3, file: !3, line: 55, type: !47, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!47 = !DISubroutineType(types: !48)
!48 = !{!8}
!49 = !DILocation(line: 57, column: 12, scope: !46)
!50 = !DILocation(line: 57, column: 30, scope: !46)
!51 = !DILocation(line: 57, column: 42, scope: !46)
!52 = !DILocation(line: 57, column: 3, scope: !46)
!53 = distinct !DISubprogram(name: "recursion_main", scope: !3, file: !3, line: 60, type: !14, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!54 = !DILocation(line: 64, column: 37, scope: !53)
!55 = !DILocation(line: 64, column: 22, scope: !53)
!56 = !DILocation(line: 64, column: 20, scope: !53)
!57 = !DILocation(line: 65, column: 1, scope: !53)
!58 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 67, type: !59, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!59 = !DISubroutineType(types: !60)
!60 = !{!8, !8, !61}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!64 = !DILocalVariable(name: "argc", arg: 1, scope: !58, file: !3, line: 67, type: !8)
!65 = !DILocation(line: 67, column: 15, scope: !58)
!66 = !DILocalVariable(name: "argv", arg: 2, scope: !58, file: !3, line: 67, type: !61)
!67 = !DILocation(line: 67, column: 29, scope: !58)
!68 = !DILocation(line: 69, column: 3, scope: !58)
!69 = !DILocation(line: 70, column: 3, scope: !58)
!70 = !DILocation(line: 71, column: 12, scope: !58)
!71 = !DILocation(line: 71, column: 3, scope: !58)
