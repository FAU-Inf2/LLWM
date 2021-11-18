; ModuleID = 'echodir/echo-Ofast-inserted.ll'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@inVal0 = local_unnamed_addr global i32 0
@inVal1 = local_unnamed_addr global i8** null

; Function Attrs: norecurse noreturn nounwind readnone uwtable
define dso_local i32 @main(i32, i8** nocapture readonly) local_unnamed_addr #0 {
  unreachable, !dbg !153
}

attributes #0 = { norecurse noreturn nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !9, !16, !25, !32, !39, !105, !108, !117, !120, !122, !125, !131, !133, !135, !137, !139, !141, !143, !145}
!llvm.ident = !{!147, !147, !147, !147, !147, !147, !147, !147, !147, !147, !147, !147, !147, !147, !147, !147, !147, !147, !147, !147}
!llvm.module.flags = !{!148, !149, !150, !151, !152}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, nameTableKind: None)
!1 = !DIFile(filename: "src/echo.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2 = !{}
!3 = !{!4, !6, !7, !8}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!9 = distinct !DICompileUnit(language: DW_LANG_C99, file: !10, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !11, nameTableKind: None)
!10 = !DIFile(filename: "src/version.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!11 = !{!12}
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "Version", scope: !9, file: !10, line: 2, type: !14, isLocal: false, isDefinition: true)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!16 = distinct !DICompileUnit(language: DW_LANG_C99, file: !17, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !18, nameTableKind: None)
!17 = !DIFile(filename: "./lib/closeout.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!18 = !{!19, !22}
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "file_name", scope: !16, file: !21, line: 46, type: !14, isLocal: true, isDefinition: true)
!21 = !DIFile(filename: "lib/closeout.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !16, file: !21, line: 56, type: !24, isLocal: true, isDefinition: true)
!24 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!25 = distinct !DICompileUnit(language: DW_LANG_C99, file: !26, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !27, nameTableKind: None)
!26 = !DIFile(filename: "./lib/exitfail.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!27 = !{!28}
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "exit_failure", scope: !25, file: !30, line: 24, type: !31, isLocal: false, isDefinition: true)
!30 = !DIFile(filename: "lib/exitfail.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!31 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !7)
!32 = distinct !DICompileUnit(language: DW_LANG_C99, file: !33, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !34, globals: !35, nameTableKind: None)
!33 = !DIFile(filename: "./lib/progname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!34 = !{!6, !4}
!35 = !{!36}
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "program_name", scope: !32, file: !38, line: 33, type: !14, isLocal: false, isDefinition: true)
!38 = !DIFile(filename: "lib/progname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!39 = distinct !DICompileUnit(language: DW_LANG_C99, file: !40, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !41, retainedTypes: !57, globals: !61, nameTableKind: None)
!40 = !DIFile(filename: "./lib/quotearg.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!41 = !{!42}
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !43, line: 32, baseType: !44, size: 32, elements: !45)
!43 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!44 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!45 = !{!46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56}
!46 = !DIEnumerator(name: "literal_quoting_style", value: 0, isUnsigned: true)
!47 = !DIEnumerator(name: "shell_quoting_style", value: 1, isUnsigned: true)
!48 = !DIEnumerator(name: "shell_always_quoting_style", value: 2, isUnsigned: true)
!49 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3, isUnsigned: true)
!50 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4, isUnsigned: true)
!51 = !DIEnumerator(name: "c_quoting_style", value: 5, isUnsigned: true)
!52 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6, isUnsigned: true)
!53 = !DIEnumerator(name: "escape_quoting_style", value: 7, isUnsigned: true)
!54 = !DIEnumerator(name: "locale_quoting_style", value: 8, isUnsigned: true)
!55 = !DIEnumerator(name: "clocale_quoting_style", value: 9, isUnsigned: true)
!56 = !DIEnumerator(name: "custom_quoting_style", value: 10, isUnsigned: true)
!57 = !{!7, !8, !58}
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !59, line: 46, baseType: !60)
!59 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stddef.h", directory: "")
!60 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!61 = !{!62, !69, !75, !87, !89, !94, !101, !103}
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !39, file: !64, line: 85, type: !65, isLocal: false, isDefinition: true)
!64 = !DIFile(filename: "lib/quotearg.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 704, elements: !67)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!67 = !{!68}
!68 = !DISubrange(count: 11)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !39, file: !64, line: 101, type: !71, isLocal: false, isDefinition: true)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 320, elements: !73)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!73 = !{!74}
!74 = !DISubrange(count: 10)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !39, file: !64, line: 1052, type: !77, isLocal: false, isDefinition: true)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !64, line: 65, size: 448, elements: !78)
!78 = !{!79, !80, !81, !85, !86}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !77, file: !64, line: 68, baseType: !42, size: 32)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !77, file: !64, line: 71, baseType: !7, size: 32, offset: 32)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !77, file: !64, line: 75, baseType: !82, size: 256, offset: 64)
!82 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 256, elements: !83)
!83 = !{!84}
!84 = !DISubrange(count: 8)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !77, file: !64, line: 78, baseType: !14, size: 64, offset: 320)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !77, file: !64, line: 81, baseType: !14, size: 64, offset: 384)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !39, file: !64, line: 116, type: !77, isLocal: true, isDefinition: true)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "slot0", scope: !39, file: !64, line: 842, type: !91, isLocal: true, isDefinition: true)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 2048, elements: !92)
!92 = !{!93}
!93 = !DISubrange(count: 256)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "slotvec", scope: !39, file: !64, line: 845, type: !96, isLocal: true, isDefinition: true)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !64, line: 834, size: 128, elements: !98)
!98 = !{!99, !100}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !97, file: !64, line: 836, baseType: !58, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !97, file: !64, line: 837, baseType: !4, size: 64, offset: 64)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "nslots", scope: !39, file: !64, line: 843, type: !7, isLocal: true, isDefinition: true)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "slotvec0", scope: !39, file: !64, line: 844, type: !97, isLocal: true, isDefinition: true)
!105 = distinct !DICompileUnit(language: DW_LANG_C99, file: !106, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !107, nameTableKind: None)
!106 = !DIFile(filename: "./lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!107 = !{!6}
!108 = distinct !DICompileUnit(language: DW_LANG_C99, file: !109, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !110, nameTableKind: None)
!109 = !DIFile(filename: "./lib/version-etc-fsf.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!110 = !{!111}
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !108, file: !113, line: 26, type: !114, isLocal: false, isDefinition: true)
!113 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 376, elements: !115)
!115 = !{!116}
!116 = !DISubrange(count: 47)
!117 = distinct !DICompileUnit(language: DW_LANG_C99, file: !118, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !119, nameTableKind: None)
!118 = !DIFile(filename: "./lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!119 = !{!58, !4, !6}
!120 = distinct !DICompileUnit(language: DW_LANG_C99, file: !121, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, nameTableKind: None)
!121 = !DIFile(filename: "./lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!122 = distinct !DICompileUnit(language: DW_LANG_C99, file: !123, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !124, nameTableKind: None)
!123 = !DIFile(filename: "./lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!124 = !{!58}
!125 = distinct !DICompileUnit(language: DW_LANG_C99, file: !126, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !127, nameTableKind: None)
!126 = !DIFile(filename: "./lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!127 = !{!128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!130 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!131 = distinct !DICompileUnit(language: DW_LANG_C99, file: !132, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, nameTableKind: None)
!132 = !DIFile(filename: "./lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!133 = distinct !DICompileUnit(language: DW_LANG_C99, file: !134, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, nameTableKind: None)
!134 = !DIFile(filename: "./lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!135 = distinct !DICompileUnit(language: DW_LANG_C99, file: !136, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !107, nameTableKind: None)
!136 = !DIFile(filename: "./lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!137 = distinct !DICompileUnit(language: DW_LANG_C99, file: !138, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !107, nameTableKind: None)
!138 = !DIFile(filename: "./lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!139 = distinct !DICompileUnit(language: DW_LANG_C99, file: !140, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, nameTableKind: None)
!140 = !DIFile(filename: "./lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!141 = distinct !DICompileUnit(language: DW_LANG_C99, file: !142, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !107, nameTableKind: None)
!142 = !DIFile(filename: "./lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!143 = distinct !DICompileUnit(language: DW_LANG_C99, file: !144, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !107, nameTableKind: None)
!144 = !DIFile(filename: "./lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!145 = distinct !DICompileUnit(language: DW_LANG_C99, file: !146, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, nameTableKind: None)
!146 = !DIFile(filename: "./lib/c-ctype.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!147 = !{!"clang version 9.0.1-12 "}
!148 = !{i32 2, !"Dwarf Version", i32 4}
!149 = !{i32 2, !"Debug Info Version", i32 3}
!150 = !{i32 1, !"wchar_size", i32 4}
!151 = !{i32 1, !"ThinLTO", i32 0}
!152 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!153 = !DILocation(line: 111, column: 26, scope: !154)
!154 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 108, type: !155, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!155 = !DISubroutineType(types: !156)
!156 = !{!7, !7, !157}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)