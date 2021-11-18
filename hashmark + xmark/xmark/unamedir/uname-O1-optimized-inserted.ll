; ModuleID = 'unamedir/uname-O1-inserted.ll'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.57 = private unnamed_addr constant [56 x i8] c"A NULL argv[0] was passed through an exec system call.\0A\00", align 1
@.str.1.58 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1
@.str.2.59 = private unnamed_addr constant [4 x i8] c"lt-\00", align 1
@program_invocation_short_name = external dso_local local_unnamed_addr global i8*, align 8
@program_name = internal unnamed_addr global i8* null, align 8, !dbg !0
@program_invocation_name = external dso_local local_unnamed_addr global i8*, align 8
@inVal0 = local_unnamed_addr global i32 0
@inVal1 = local_unnamed_addr global i8** null

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) local_unnamed_addr #0

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32, i8**) local_unnamed_addr #2 {
  store i8** %1, i8*** @inVal1, align 8
  store i32 %0, i32* @inVal0, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !190, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.value(metadata i8** %1, metadata !192, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.value(metadata i32 0, metadata !193, metadata !DIExpression()), !dbg !191
  %3 = load i8*, i8** %1, align 8, !dbg !194
  tail call fastcc void @set_program_name(i8* %3), !dbg !195
  %4 = tail call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !196
  unreachable, !dbg !197
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_program_name(i8*) unnamed_addr #3 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !198, metadata !DIExpression()), !dbg !200
  %2 = icmp eq i8* %0, null, !dbg !201
  br i1 %2, label %3, label %6, !dbg !203

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !204
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.57, i64 0, i64 0), i64 55, i64 1, %struct._IO_FILE* %4) #8, !dbg !206
  tail call void @abort() #9, !dbg !207
  unreachable, !dbg !207

6:                                                ; preds = %1
  %7 = tail call i8* @strrchr(i8* nonnull %0, i32 47) #10, !dbg !208
  call void @llvm.dbg.value(metadata i8* %7, metadata !209, metadata !DIExpression()), !dbg !200
  %8 = icmp eq i8* %7, null, !dbg !210
  %9 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !211
  %10 = select i1 %8, i8* %0, i8* %9, !dbg !211
  call void @llvm.dbg.value(metadata i8* %10, metadata !212, metadata !DIExpression()), !dbg !200
  %11 = ptrtoint i8* %10 to i64, !dbg !213
  %12 = ptrtoint i8* %0 to i64, !dbg !213
  %13 = sub i64 %11, %12, !dbg !213
  %14 = icmp sgt i64 %13, 6, !dbg !215
  br i1 %14, label %15, label %24, !dbg !216

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, i8* %10, i64 -7, !dbg !217
  %17 = tail call i32 @strncmp(i8* nonnull %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.58, i64 0, i64 0), i64 7) #10, !dbg !218
  %18 = icmp eq i32 %17, 0, !dbg !219
  br i1 %18, label %19, label %24, !dbg !220

19:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %10, metadata !198, metadata !DIExpression()), !dbg !200
  %20 = tail call i32 @strncmp(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.59, i64 0, i64 0), i64 3) #10, !dbg !221
  %21 = icmp eq i32 %20, 0, !dbg !224
  br i1 %21, label %22, label %24, !dbg !225

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, i8* %10, i64 3, !dbg !226
  call void @llvm.dbg.value(metadata i8* %23, metadata !198, metadata !DIExpression()), !dbg !200
  store i8* %23, i8** @program_invocation_short_name, align 8, !dbg !228
  br label %24, !dbg !229

24:                                               ; preds = %19, %22, %15, %6
  %.0 = phi i8* [ %23, %22 ], [ %10, %19 ], [ %0, %15 ], [ %0, %6 ]
  call void @llvm.dbg.value(metadata i8* %.0, metadata !198, metadata !DIExpression()), !dbg !200
  store i8* %.0, i8** @program_name, align 8, !dbg !230
  store i8* %.0, i8** @program_invocation_name, align 8, !dbg !231
  ret void, !dbg !232
}

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #4

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: nofree nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #6

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable }
attributes #6 = { nofree nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { cold }
attributes #9 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!13, !52, !57, !62, !70, !2, !77, !142, !145, !154, !157, !159, !162, !168, !170, !172, !174, !176, !178, !180, !182}
!llvm.ident = !{!184, !184, !184, !184, !184, !184, !184, !184, !184, !184, !184, !184, !184, !184, !184, !184, !184, !184, !184, !184, !184}
!llvm.module.flags = !{!185, !186, !187, !188, !189}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "program_name", scope: !2, file: !10, line: 33, type: !11, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !9, nameTableKind: None)
!3 = !DIFile(filename: "./lib/progname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4 = !{}
!5 = !{!6, !7}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!0}
!10 = !DIFile(filename: "lib/progname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!13 = distinct !DICompileUnit(language: DW_LANG_C99, file: !14, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !15, globals: !16, nameTableKind: None)
!14 = !DIFile(filename: "src/uname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!15 = !{!7, !6}
!16 = !{!17, !27, !41, !46}
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "unknown", scope: !19, file: !14, line: 262, type: !24, isLocal: true, isDefinition: true)
!19 = distinct !DISubprogram(name: "main", scope: !14, file: !14, line: 260, type: !20, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !4)
!20 = !DISubroutineType(types: !21)
!21 = !{!22, !22, !23}
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 64, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 8)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "arch_long_options", scope: !13, file: !14, line: 107, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 768, elements: !39)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !32, line: 50, size: 256, elements: !33)
!32 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "")
!33 = !{!34, !35, !36, !38}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !31, file: !32, line: 52, baseType: !11, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !31, file: !32, line: 55, baseType: !22, size: 32, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !31, file: !32, line: 56, baseType: !37, size: 64, offset: 128)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !31, file: !32, line: 57, baseType: !22, size: 32, offset: 192)
!39 = !{!40}
!40 = !DISubrange(count: 3)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "uname_long_options", scope: !13, file: !14, line: 89, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 3584, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 14)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "printed", scope: !48, file: !14, line: 163, type: !51, isLocal: true, isDefinition: true)
!48 = distinct !DISubprogram(name: "print_element", scope: !14, file: !14, line: 161, type: !49, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !4)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !11}
!51 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!52 = distinct !DICompileUnit(language: DW_LANG_C99, file: !53, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !54, nameTableKind: None)
!53 = !DIFile(filename: "src/uname-uname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!54 = !{!55}
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "uname_mode", scope: !52, file: !53, line: 2, type: !22, isLocal: false, isDefinition: true)
!57 = distinct !DICompileUnit(language: DW_LANG_C99, file: !58, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !59, nameTableKind: None)
!58 = !DIFile(filename: "src/version.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!59 = !{!60}
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "Version", scope: !57, file: !58, line: 2, type: !11, isLocal: false, isDefinition: true)
!62 = distinct !DICompileUnit(language: DW_LANG_C99, file: !63, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !64, nameTableKind: None)
!63 = !DIFile(filename: "./lib/closeout.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!64 = !{!65, !68}
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "file_name", scope: !62, file: !67, line: 46, type: !11, isLocal: true, isDefinition: true)
!67 = !DIFile(filename: "lib/closeout.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !62, file: !67, line: 56, type: !51, isLocal: true, isDefinition: true)
!70 = distinct !DICompileUnit(language: DW_LANG_C99, file: !71, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !72, nameTableKind: None)
!71 = !DIFile(filename: "./lib/exitfail.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!72 = !{!73}
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "exit_failure", scope: !70, file: !75, line: 24, type: !76, isLocal: false, isDefinition: true)
!75 = !DIFile(filename: "lib/exitfail.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!76 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !22)
!77 = distinct !DICompileUnit(language: DW_LANG_C99, file: !78, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !79, retainedTypes: !95, globals: !100, nameTableKind: None)
!78 = !DIFile(filename: "./lib/quotearg.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!79 = !{!80}
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !81, line: 32, baseType: !82, size: 32, elements: !83)
!81 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!82 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!83 = !{!84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94}
!84 = !DIEnumerator(name: "literal_quoting_style", value: 0, isUnsigned: true)
!85 = !DIEnumerator(name: "shell_quoting_style", value: 1, isUnsigned: true)
!86 = !DIEnumerator(name: "shell_always_quoting_style", value: 2, isUnsigned: true)
!87 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3, isUnsigned: true)
!88 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4, isUnsigned: true)
!89 = !DIEnumerator(name: "c_quoting_style", value: 5, isUnsigned: true)
!90 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6, isUnsigned: true)
!91 = !DIEnumerator(name: "escape_quoting_style", value: 7, isUnsigned: true)
!92 = !DIEnumerator(name: "locale_quoting_style", value: 8, isUnsigned: true)
!93 = !DIEnumerator(name: "clocale_quoting_style", value: 9, isUnsigned: true)
!94 = !DIEnumerator(name: "custom_quoting_style", value: 10, isUnsigned: true)
!95 = !{!22, !96, !97}
!96 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !98, line: 46, baseType: !99)
!98 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stddef.h", directory: "")
!99 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!100 = !{!101, !108, !114, !124, !126, !131, !138, !140}
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !77, file: !103, line: 85, type: !104, isLocal: false, isDefinition: true)
!103 = !DIFile(filename: "lib/quotearg.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 704, elements: !106)
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!106 = !{!107}
!107 = !DISubrange(count: 11)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !77, file: !103, line: 101, type: !110, isLocal: false, isDefinition: true)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 320, elements: !112)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!112 = !{!113}
!113 = !DISubrange(count: 10)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !77, file: !103, line: 1052, type: !116, isLocal: false, isDefinition: true)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !103, line: 65, size: 448, elements: !117)
!117 = !{!118, !119, !120, !122, !123}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !116, file: !103, line: 68, baseType: !80, size: 32)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !116, file: !103, line: 71, baseType: !22, size: 32, offset: 32)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !116, file: !103, line: 75, baseType: !121, size: 256, offset: 64)
!121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 256, elements: !25)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !116, file: !103, line: 78, baseType: !11, size: 64, offset: 320)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !116, file: !103, line: 81, baseType: !11, size: 64, offset: 384)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !77, file: !103, line: 116, type: !116, isLocal: true, isDefinition: true)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "slot0", scope: !77, file: !103, line: 842, type: !128, isLocal: true, isDefinition: true)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 2048, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 256)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(name: "slotvec", scope: !77, file: !103, line: 845, type: !133, isLocal: true, isDefinition: true)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !103, line: 834, size: 128, elements: !135)
!135 = !{!136, !137}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !134, file: !103, line: 836, baseType: !97, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !134, file: !103, line: 837, baseType: !7, size: 64, offset: 64)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(name: "nslots", scope: !77, file: !103, line: 843, type: !22, isLocal: true, isDefinition: true)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(name: "slotvec0", scope: !77, file: !103, line: 844, type: !134, isLocal: true, isDefinition: true)
!142 = distinct !DICompileUnit(language: DW_LANG_C99, file: !143, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !144, nameTableKind: None)
!143 = !DIFile(filename: "./lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!144 = !{!6}
!145 = distinct !DICompileUnit(language: DW_LANG_C99, file: !146, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !147, nameTableKind: None)
!146 = !DIFile(filename: "./lib/version-etc-fsf.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!147 = !{!148}
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !145, file: !150, line: 26, type: !151, isLocal: false, isDefinition: true)
!150 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 376, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 47)
!154 = distinct !DICompileUnit(language: DW_LANG_C99, file: !155, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !156, nameTableKind: None)
!155 = !DIFile(filename: "./lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!156 = !{!97, !7, !6}
!157 = distinct !DICompileUnit(language: DW_LANG_C99, file: !158, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!158 = !DIFile(filename: "./lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!159 = distinct !DICompileUnit(language: DW_LANG_C99, file: !160, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !161, nameTableKind: None)
!160 = !DIFile(filename: "./lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!161 = !{!97}
!162 = distinct !DICompileUnit(language: DW_LANG_C99, file: !163, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !164, nameTableKind: None)
!163 = !DIFile(filename: "./lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!164 = !{!165}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!167 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!168 = distinct !DICompileUnit(language: DW_LANG_C99, file: !169, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!169 = !DIFile(filename: "./lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!170 = distinct !DICompileUnit(language: DW_LANG_C99, file: !171, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!171 = !DIFile(filename: "./lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!172 = distinct !DICompileUnit(language: DW_LANG_C99, file: !173, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !144, nameTableKind: None)
!173 = !DIFile(filename: "./lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!174 = distinct !DICompileUnit(language: DW_LANG_C99, file: !175, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !144, nameTableKind: None)
!175 = !DIFile(filename: "./lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!176 = distinct !DICompileUnit(language: DW_LANG_C99, file: !177, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!177 = !DIFile(filename: "./lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!178 = distinct !DICompileUnit(language: DW_LANG_C99, file: !179, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !144, nameTableKind: None)
!179 = !DIFile(filename: "./lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!180 = distinct !DICompileUnit(language: DW_LANG_C99, file: !181, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !144, nameTableKind: None)
!181 = !DIFile(filename: "./lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!182 = distinct !DICompileUnit(language: DW_LANG_C99, file: !183, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!183 = !DIFile(filename: "./lib/c-ctype.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!184 = !{!"clang version 9.0.1-12 "}
!185 = !{i32 2, !"Dwarf Version", i32 4}
!186 = !{i32 2, !"Debug Info Version", i32 3}
!187 = !{i32 1, !"wchar_size", i32 4}
!188 = !{i32 1, !"ThinLTO", i32 0}
!189 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!190 = !DILocalVariable(name: "argc", arg: 1, scope: !19, file: !14, line: 260, type: !22)
!191 = !DILocation(line: 0, scope: !19)
!192 = !DILocalVariable(name: "argv", arg: 2, scope: !19, file: !14, line: 260, type: !23)
!193 = !DILocalVariable(name: "toprint", scope: !19, file: !14, line: 265, type: !82)
!194 = !DILocation(line: 268, column: 21, scope: !19)
!195 = !DILocation(line: 268, column: 3, scope: !19)
!196 = !DILocation(line: 269, column: 3, scope: !19)
!197 = !DILocation(line: 270, column: 3, scope: !19)
!198 = !DILocalVariable(name: "argv0", arg: 1, scope: !199, file: !10, line: 39, type: !11)
!199 = distinct !DISubprogram(name: "set_program_name", scope: !10, file: !10, line: 39, type: !49, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!200 = !DILocation(line: 0, scope: !199)
!201 = !DILocation(line: 51, column: 13, scope: !202)
!202 = distinct !DILexicalBlock(scope: !199, file: !10, line: 51, column: 7)
!203 = !DILocation(line: 51, column: 7, scope: !199)
!204 = !DILocation(line: 55, column: 14, scope: !205)
!205 = distinct !DILexicalBlock(scope: !202, file: !10, line: 52, column: 5)
!206 = !DILocation(line: 54, column: 7, scope: !205)
!207 = !DILocation(line: 56, column: 7, scope: !205)
!208 = !DILocation(line: 59, column: 11, scope: !199)
!209 = !DILocalVariable(name: "slash", scope: !199, file: !10, line: 46, type: !11)
!210 = !DILocation(line: 60, column: 17, scope: !199)
!211 = !DILocation(line: 60, column: 11, scope: !199)
!212 = !DILocalVariable(name: "base", scope: !199, file: !10, line: 47, type: !11)
!213 = !DILocation(line: 61, column: 12, scope: !214)
!214 = distinct !DILexicalBlock(scope: !199, file: !10, line: 61, column: 7)
!215 = !DILocation(line: 61, column: 20, scope: !214)
!216 = !DILocation(line: 61, column: 25, scope: !214)
!217 = !DILocation(line: 61, column: 42, scope: !214)
!218 = !DILocation(line: 61, column: 28, scope: !214)
!219 = !DILocation(line: 61, column: 61, scope: !214)
!220 = !DILocation(line: 61, column: 7, scope: !199)
!221 = !DILocation(line: 64, column: 11, scope: !222)
!222 = distinct !DILexicalBlock(scope: !223, file: !10, line: 64, column: 11)
!223 = distinct !DILexicalBlock(scope: !214, file: !10, line: 62, column: 5)
!224 = !DILocation(line: 64, column: 36, scope: !222)
!225 = !DILocation(line: 64, column: 11, scope: !223)
!226 = !DILocation(line: 66, column: 24, scope: !227)
!227 = distinct !DILexicalBlock(scope: !222, file: !10, line: 65, column: 9)
!228 = !DILocation(line: 70, column: 41, scope: !227)
!229 = !DILocation(line: 72, column: 9, scope: !227)
!230 = !DILocation(line: 84, column: 16, scope: !199)
!231 = !DILocation(line: 90, column: 27, scope: !199)
!232 = !DILocation(line: 92, column: 1, scope: !199)
