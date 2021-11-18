; ModuleID = 'datedir/date-O2-inserted.ll'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.261 = private unnamed_addr constant [56 x i8] c"A NULL argv[0] was passed through an exec system call.\0A\00", align 1
@.str.1.262 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1
@.str.2.263 = private unnamed_addr constant [4 x i8] c"lt-\00", align 1
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
  call void @llvm.dbg.value(metadata i32 %0, metadata !453, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i8** %1, metadata !455, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i8* null, metadata !456, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i8* null, metadata !457, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i8 0, metadata !458, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i8* null, metadata !459, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i8* null, metadata !460, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i8* null, metadata !461, metadata !DIExpression()), !dbg !454
  %3 = load i8*, i8** %1, align 8, !dbg !462
  tail call fastcc void @set_program_name(i8* %3), !dbg !463
  %4 = tail call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i64 0, i64 0)) #6, !dbg !464
  unreachable, !dbg !465
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @set_program_name(i8*) unnamed_addr #3 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !466, metadata !DIExpression()), !dbg !470
  %2 = icmp eq i8* %0, null, !dbg !471
  br i1 %2, label %3, label %6, !dbg !473

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !474
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.261, i64 0, i64 0), i64 55, i64 1, %struct._IO_FILE* %4) #7, !dbg !476
  unreachable, !dbg !477

6:                                                ; preds = %1
  %7 = tail call i8* @strrchr(i8* nonnull %0, i32 47) #8, !dbg !478
  call void @llvm.dbg.value(metadata i8* %7, metadata !479, metadata !DIExpression()), !dbg !470
  %8 = icmp eq i8* %7, null, !dbg !480
  %9 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !481
  %10 = select i1 %8, i8* %0, i8* %9, !dbg !481
  call void @llvm.dbg.value(metadata i8* %10, metadata !482, metadata !DIExpression()), !dbg !470
  %11 = ptrtoint i8* %10 to i64, !dbg !483
  %12 = ptrtoint i8* %0 to i64, !dbg !483
  %13 = sub i64 %11, %12, !dbg !483
  %14 = icmp sgt i64 %13, 6, !dbg !485
  br i1 %14, label %15, label %24, !dbg !486

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, i8* %10, i64 -7, !dbg !487
  %17 = tail call i32 @strncmp(i8* nonnull %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.262, i64 0, i64 0), i64 7) #8, !dbg !488
  %18 = icmp eq i32 %17, 0, !dbg !489
  br i1 %18, label %19, label %24, !dbg !490

19:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %10, metadata !466, metadata !DIExpression()), !dbg !470
  %20 = tail call i32 @strncmp(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.263, i64 0, i64 0), i64 3) #8, !dbg !491
  %21 = icmp eq i32 %20, 0, !dbg !494
  br i1 %21, label %22, label %24, !dbg !495

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, i8* %10, i64 3, !dbg !496
  call void @llvm.dbg.value(metadata i8* %23, metadata !466, metadata !DIExpression()), !dbg !470
  store i8* %23, i8** @program_invocation_short_name, align 8, !dbg !498
  br label %24, !dbg !499

24:                                               ; preds = %19, %22, %15, %6
  %.0 = phi i8* [ %23, %22 ], [ %10, %19 ], [ %0, %15 ], [ %0, %6 ]
  call void @llvm.dbg.value(metadata i8* %.0, metadata !466, metadata !DIExpression()), !dbg !470
  store i8* %.0, i8** @program_name, align 8, !dbg !500
  store i8* %.0, i8** @program_invocation_name, align 8, !dbg !501
  ret void, !dbg !502
}

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

; Function Attrs: nofree nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #5

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable }
attributes #5 = { nofree nounwind }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { cold }
attributes #8 = { nofree norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!13, !81, !86, !98, !107, !114, !127, !129, !136, !317, !2, !320, !379, !381, !383, !386, !395, !398, !400, !402, !404, !406, !409, !429, !431, !436, !438, !440, !442, !445}
!llvm.ident = !{!447, !447, !447, !447, !447, !447, !447, !447, !447, !447, !447, !447, !447, !447, !447, !447, !447, !447, !447, !447, !447, !447, !447, !447, !447, !447, !447, !447, !447, !447}
!llvm.module.flags = !{!448, !449, !450, !451, !452}

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
!13 = distinct !DICompileUnit(language: DW_LANG_C99, file: !14, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !15, retainedTypes: !24, globals: !27, nameTableKind: None)
!14 = !DIFile(filename: "src/date.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!15 = !{!16}
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Time_spec", file: !14, line: 44, baseType: !17, size: 32, elements: !18)
!17 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!18 = !{!19, !20, !21, !22, !23}
!19 = !DIEnumerator(name: "TIME_SPEC_DATE", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "TIME_SPEC_SECONDS", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "TIME_SPEC_NS", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "TIME_SPEC_HOURS", value: 3, isUnsigned: true)
!23 = !DIEnumerator(name: "TIME_SPEC_MINUTES", value: 4, isUnsigned: true)
!24 = !{!25, !7, !6}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!27 = !{!28, !39, !44, !46, !51, !65, !70, !76}
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "rfc_3339_format", scope: !30, file: !14, line: 388, type: !35, isLocal: true, isDefinition: true)
!30 = distinct !DISubprogram(name: "main", scope: !14, file: !14, line: 348, type: !31, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !4)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !33, !34}
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 768, elements: !36)
!36 = !{!37, !38}
!37 = !DISubrange(count: 3)
!38 = !DISubrange(count: 32)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "iso_8601_format", scope: !30, file: !14, line: 402, type: !41, isLocal: true, isDefinition: true)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 1280, elements: !42)
!42 = !{!43, !38}
!43 = !DISubrange(count: 5)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "parse_datetime_flags", scope: !13, file: !14, line: 109, type: !17, isLocal: true, isDefinition: true)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "short_options", scope: !13, file: !14, line: 86, type: !48, isLocal: true, isDefinition: true)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 112, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 14)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "long_options", scope: !13, file: !14, line: 88, type: !53, isLocal: true, isDefinition: true)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 4096, elements: !63)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !56, line: 50, size: 256, elements: !57)
!56 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "")
!57 = !{!58, !59, !60, !62}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !55, file: !56, line: 52, baseType: !11, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !55, file: !56, line: 55, baseType: !33, size: 32, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !55, file: !56, line: 56, baseType: !61, size: 64, offset: 128)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !55, file: !56, line: 57, baseType: !33, size: 32, offset: 192)
!63 = !{!64}
!64 = !DISubrange(count: 16)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "time_spec", scope: !13, file: !14, line: 68, type: !67, isLocal: true, isDefinition: true)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 160, elements: !69)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!69 = !{!43}
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "time_spec_string", scope: !13, file: !14, line: 61, type: !72, isLocal: true, isDefinition: true)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 384, elements: !74)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!74 = !{!75}
!75 = !DISubrange(count: 6)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(name: "rfc_email_format", scope: !13, file: !14, line: 76, type: !78, isLocal: true, isDefinition: true)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 200, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 25)
!81 = distinct !DICompileUnit(language: DW_LANG_C99, file: !82, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !83, nameTableKind: None)
!82 = !DIFile(filename: "src/version.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!83 = !{!84}
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "Version", scope: !81, file: !82, line: 2, type: !11, isLocal: false, isDefinition: true)
!86 = distinct !DICompileUnit(language: DW_LANG_C99, file: !87, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !88, globals: !89, nameTableKind: None)
!87 = !DIFile(filename: "./lib/argmatch.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!88 = !{!6, !11}
!89 = !{!90}
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "argmatch_die", scope: !86, file: !92, line: 67, type: !93, isLocal: false, isDefinition: true)
!92 = !DIFile(filename: "lib/argmatch.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "argmatch_exit_fn", file: !94, line: 61, baseType: !95)
!94 = !DIFile(filename: "./lib/argmatch.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{null}
!98 = distinct !DICompileUnit(language: DW_LANG_C99, file: !99, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !100, nameTableKind: None)
!99 = !DIFile(filename: "./lib/closeout.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!100 = !{!101, !104}
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "file_name", scope: !98, file: !103, line: 46, type: !11, isLocal: true, isDefinition: true)
!103 = !DIFile(filename: "lib/closeout.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !98, file: !103, line: 56, type: !106, isLocal: true, isDefinition: true)
!106 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!107 = distinct !DICompileUnit(language: DW_LANG_C99, file: !108, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !109, nameTableKind: None)
!108 = !DIFile(filename: "./lib/exitfail.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!109 = !{!110}
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "exit_failure", scope: !107, file: !112, line: 24, type: !113, isLocal: false, isDefinition: true)
!112 = !DIFile(filename: "lib/exitfail.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!113 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !33)
!114 = distinct !DICompileUnit(language: DW_LANG_C99, file: !115, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !116, nameTableKind: None)
!115 = !DIFile(filename: "./lib/fprintftime.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!116 = !{!117, !11, !17, !33, !120, !121, !122, !123, !124, !119, !125, !126}
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !118, line: 46, baseType: !119)
!118 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stddef.h", directory: "")
!119 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!120 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!121 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!122 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!123 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!124 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!125 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!126 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!127 = distinct !DICompileUnit(language: DW_LANG_C99, file: !128, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!128 = !DIFile(filename: "./lib/gettime.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!129 = distinct !DICompileUnit(language: DW_LANG_C99, file: !130, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !131, nameTableKind: None)
!130 = !DIFile(filename: "./lib/imaxtostr.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!131 = !{!132}
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !133, line: 101, baseType: !134)
!133 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !135, line: 72, baseType: !124)
!135 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!136 = distinct !DICompileUnit(language: DW_LANG_C99, file: !137, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !138, globals: !180, nameTableKind: None)
!137 = !DIFile(filename: "./lib/parse-datetime.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!138 = !{!139, !119, !141, !17, !132, !120, !121, !122, !123, !33, !124, !125, !126, !178}
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "yytype_int16", file: !140, line: 748, baseType: !122)
!140 = !DIFile(filename: "parse-datetime.tab.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "yyalloc", file: !140, line: 898, size: 448, elements: !143)
!143 = !{!144, !145}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "yyss_alloc", scope: !142, file: !140, line: 900, baseType: !139, size: 16)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "yyvs_alloc", scope: !142, file: !140, line: 901, baseType: !146, size: 448)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "YYSTYPE", file: !140, line: 710, baseType: !147)
!147 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "YYSTYPE", file: !140, line: 698, size: 448, elements: !148)
!148 = !{!149, !151, !159, !167}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "intval", scope: !147, file: !150, line: 577, baseType: !132, size: 64)
!150 = !DIFile(filename: "parse-datetime.y", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!151 = !DIDerivedType(tag: DW_TAG_member, name: "textintval", scope: !147, file: !150, line: 578, baseType: !152, size: 192)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "textint", file: !150, line: 156, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !150, line: 151, size: 192, elements: !154)
!154 = !{!155, !156, !157}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "negative", scope: !153, file: !150, line: 153, baseType: !106, size: 8)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !153, file: !150, line: 154, baseType: !132, size: 64, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "digits", scope: !153, file: !150, line: 155, baseType: !158, size: 64, offset: 128)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !118, line: 35, baseType: !124)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "timespec", scope: !147, file: !150, line: 579, baseType: !160, size: 128)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !161, line: 10, size: 128, elements: !162)
!161 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!162 = !{!163, !165}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !160, file: !161, line: 12, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !135, line: 160, baseType: !124)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !160, file: !161, line: 16, baseType: !166, size: 64, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !135, line: 196, baseType: !124)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "rel", scope: !147, file: !150, line: 580, baseType: !168, size: 448)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "relative_time", file: !150, line: 185, baseType: !169)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !150, line: 175, size: 448, elements: !170)
!170 = !{!171, !172, !173, !174, !175, !176, !177}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "year", scope: !169, file: !150, line: 178, baseType: !132, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "month", scope: !169, file: !150, line: 179, baseType: !132, size: 64, offset: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "day", scope: !169, file: !150, line: 180, baseType: !132, size: 64, offset: 128)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "hour", scope: !169, file: !150, line: 181, baseType: !132, size: 64, offset: 192)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "minutes", scope: !169, file: !150, line: 182, baseType: !132, size: 64, offset: 256)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "seconds", scope: !169, file: !150, line: 183, baseType: !132, size: 64, offset: 320)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !169, file: !150, line: 184, baseType: !33, size: 32, offset: 384)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !179, line: 7, baseType: !164)
!179 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!180 = !{!181, !229, !236, !243, !248, !251, !254, !259, !261, !266, !268, !270, !274, !277, !282, !287, !292, !297, !302, !305, !312}
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(name: "yyval_default", scope: !183, file: !140, line: 1647, type: !146, isLocal: true, isDefinition: true)
!183 = distinct !DISubprogram(name: "yyparse", scope: !140, file: !140, line: 1638, type: !184, scopeLine: 1639, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !136, retainedNodes: !4)
!184 = !DISubroutineType(types: !185)
!185 = !{!33, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "parser_control", file: !150, line: 252, baseType: !188)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !150, line: 194, size: 2240, elements: !189)
!189 = !{!190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "input", scope: !188, file: !150, line: 197, baseType: !11, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "day_ordinal", scope: !188, file: !150, line: 200, baseType: !132, size: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "day_number", scope: !188, file: !150, line: 203, baseType: !33, size: 32, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "local_isdst", scope: !188, file: !150, line: 206, baseType: !33, size: 32, offset: 160)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "time_zone", scope: !188, file: !150, line: 209, baseType: !33, size: 32, offset: 192)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "meridian", scope: !188, file: !150, line: 212, baseType: !33, size: 32, offset: 224)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "year", scope: !188, file: !150, line: 215, baseType: !152, size: 192, offset: 256)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "month", scope: !188, file: !150, line: 216, baseType: !132, size: 64, offset: 448)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "day", scope: !188, file: !150, line: 217, baseType: !132, size: 64, offset: 512)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "hour", scope: !188, file: !150, line: 218, baseType: !132, size: 64, offset: 576)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "minutes", scope: !188, file: !150, line: 219, baseType: !132, size: 64, offset: 640)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "seconds", scope: !188, file: !150, line: 220, baseType: !160, size: 128, offset: 704)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "rel", scope: !188, file: !150, line: 223, baseType: !168, size: 448, offset: 832)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "timespec_seen", scope: !188, file: !150, line: 226, baseType: !106, size: 8, offset: 1280)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "rels_seen", scope: !188, file: !150, line: 227, baseType: !106, size: 8, offset: 1288)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "dates_seen", scope: !188, file: !150, line: 228, baseType: !158, size: 64, offset: 1344)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "days_seen", scope: !188, file: !150, line: 229, baseType: !158, size: 64, offset: 1408)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "local_zones_seen", scope: !188, file: !150, line: 230, baseType: !158, size: 64, offset: 1472)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "dsts_seen", scope: !188, file: !150, line: 231, baseType: !158, size: 64, offset: 1536)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "times_seen", scope: !188, file: !150, line: 232, baseType: !158, size: 64, offset: 1600)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "zones_seen", scope: !188, file: !150, line: 233, baseType: !158, size: 64, offset: 1664)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "year_seen", scope: !188, file: !150, line: 234, baseType: !106, size: 8, offset: 1728)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "parse_datetime_debug", scope: !188, file: !150, line: 237, baseType: !106, size: 8, offset: 1736)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "debug_dates_seen", scope: !188, file: !150, line: 240, baseType: !106, size: 8, offset: 1744)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "debug_days_seen", scope: !188, file: !150, line: 241, baseType: !106, size: 8, offset: 1752)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "debug_local_zones_seen", scope: !188, file: !150, line: 242, baseType: !106, size: 8, offset: 1760)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "debug_times_seen", scope: !188, file: !150, line: 243, baseType: !106, size: 8, offset: 1768)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "debug_zones_seen", scope: !188, file: !150, line: 244, baseType: !106, size: 8, offset: 1776)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "debug_year_seen", scope: !188, file: !150, line: 245, baseType: !106, size: 8, offset: 1784)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "debug_ordinal_day_seen", scope: !188, file: !150, line: 248, baseType: !106, size: 8, offset: 1792)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "local_time_zone_table", scope: !188, file: !150, line: 251, baseType: !221, size: 384, offset: 1856)
!221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !222, size: 384, elements: !228)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "table", file: !150, line: 164, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !150, line: 159, size: 128, elements: !224)
!224 = !{!225, !226, !227}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !223, file: !150, line: 161, baseType: !11, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !223, file: !150, line: 162, baseType: !33, size: 32, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !223, file: !150, line: 163, baseType: !33, size: 32, offset: 96)
!228 = !{!37}
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(name: "yypact", scope: !136, file: !140, line: 1067, type: !231, isLocal: true, isDefinition: true)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 912, elements: !234)
!232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !233)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "yytype_int8", file: !140, line: 736, baseType: !120)
!234 = !{!235}
!235 = !DISubrange(count: 114)
!236 = !DIGlobalVariableExpression(var: !237, expr: !DIExpression())
!237 = distinct !DIGlobalVariable(name: "yytranslate", scope: !136, file: !140, line: 977, type: !238, isLocal: true, isDefinition: true)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !239, size: 2224, elements: !241)
!239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "yytype_uint8", file: !140, line: 730, baseType: !121)
!241 = !{!242}
!242 = !DISubrange(count: 278)
!243 = !DIGlobalVariableExpression(var: !244, expr: !DIExpression())
!244 = distinct !DIGlobalVariable(name: "yycheck", scope: !136, file: !140, line: 1137, type: !245, isLocal: true, isDefinition: true)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 904, elements: !246)
!246 = !{!247}
!247 = !DISubrange(count: 113)
!248 = !DIGlobalVariableExpression(var: !249, expr: !DIExpression())
!249 = distinct !DIGlobalVariable(name: "yytable", scope: !136, file: !140, line: 1121, type: !250, isLocal: true, isDefinition: true)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !239, size: 904, elements: !246)
!251 = !DIGlobalVariableExpression(var: !252, expr: !DIExpression())
!252 = distinct !DIGlobalVariable(name: "yydefact", scope: !136, file: !140, line: 1086, type: !253, isLocal: true, isDefinition: true)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !239, size: 912, elements: !234)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(name: "yyr2", scope: !136, file: !140, line: 1187, type: !256, isLocal: true, isDefinition: true)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !239, size: 736, elements: !257)
!257 = !{!258}
!258 = !DISubrange(count: 92)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(name: "yyr1", scope: !136, file: !140, line: 1172, type: !256, isLocal: true, isDefinition: true)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(name: "yypgoto", scope: !136, file: !140, line: 1103, type: !263, isLocal: true, isDefinition: true)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 208, elements: !264)
!264 = !{!265}
!265 = !DISubrange(count: 26)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(name: "yydefgoto", scope: !136, file: !140, line: 1111, type: !263, isLocal: true, isDefinition: true)
!268 = !DIGlobalVariableExpression(var: !269, expr: !DIExpression())
!269 = distinct !DIGlobalVariable(name: "yystos", scope: !136, file: !140, line: 1155, type: !253, isLocal: true, isDefinition: true)
!270 = !DIGlobalVariableExpression(var: !271, expr: !DIExpression())
!271 = distinct !DIGlobalVariable(name: "meridian_table", scope: !136, file: !150, line: 1008, type: !272, isLocal: true, isDefinition: true)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 640, elements: !69)
!273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!274 = !DIGlobalVariableExpression(var: !275, expr: !DIExpression())
!275 = distinct !DIGlobalVariable(name: "month_and_day_table", scope: !136, file: !150, line: 1022, type: !276, isLocal: true, isDefinition: true)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 3200, elements: !79)
!277 = !DIGlobalVariableExpression(var: !278, expr: !DIExpression())
!278 = distinct !DIGlobalVariable(name: "universal_time_zone_table", scope: !136, file: !150, line: 1096, type: !279, isLocal: true, isDefinition: true)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 512, elements: !280)
!280 = !{!281}
!281 = !DISubrange(count: 4)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(name: "time_zone_table", scope: !136, file: !150, line: 1109, type: !284, isLocal: true, isDefinition: true)
!284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 6144, elements: !285)
!285 = !{!286}
!286 = !DISubrange(count: 48)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(name: "dst_table", scope: !136, file: !150, line: 1017, type: !289, isLocal: true, isDefinition: true)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 128, elements: !290)
!290 = !{!291}
!291 = !DISubrange(count: 1)
!292 = !DIGlobalVariableExpression(var: !293, expr: !DIExpression())
!293 = distinct !DIGlobalVariable(name: "time_units_table", scope: !136, file: !150, line: 1051, type: !294, isLocal: true, isDefinition: true)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 1408, elements: !295)
!295 = !{!296}
!296 = !DISubrange(count: 11)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(name: "relative_time_table", scope: !136, file: !150, line: 1067, type: !299, isLocal: true, isDefinition: true)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 2688, elements: !300)
!300 = !{!301}
!301 = !DISubrange(count: 21)
!302 = !DIGlobalVariableExpression(var: !303, expr: !DIExpression())
!303 = distinct !DIGlobalVariable(name: "military_table", scope: !136, file: !150, line: 1168, type: !304, isLocal: true, isDefinition: true)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 3328, elements: !264)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(name: "ordinal_values", scope: !307, file: !150, line: 343, type: !310, isLocal: true, isDefinition: true)
!307 = distinct !DISubprogram(name: "str_days", scope: !150, file: !150, line: 340, type: !308, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !136, retainedNodes: !4)
!308 = !DISubroutineType(types: !309)
!309 = !{!11, !186, !7, !33}
!310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 1232, elements: !311)
!311 = !{!50, !296}
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(name: "days_values", scope: !307, file: !150, line: 360, type: !314, isLocal: true, isDefinition: true)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 224, elements: !315)
!315 = !{!316, !281}
!316 = !DISubrange(count: 7)
!317 = distinct !DICompileUnit(language: DW_LANG_C99, file: !318, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !319, nameTableKind: None)
!318 = !DIFile(filename: "./lib/posixtm.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!319 = !{!17}
!320 = distinct !DICompileUnit(language: DW_LANG_C99, file: !321, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !322, retainedTypes: !337, globals: !338, nameTableKind: None)
!321 = !DIFile(filename: "./lib/quotearg.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!322 = !{!323}
!323 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !324, line: 32, baseType: !17, size: 32, elements: !325)
!324 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!325 = !{!326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336}
!326 = !DIEnumerator(name: "literal_quoting_style", value: 0, isUnsigned: true)
!327 = !DIEnumerator(name: "shell_quoting_style", value: 1, isUnsigned: true)
!328 = !DIEnumerator(name: "shell_always_quoting_style", value: 2, isUnsigned: true)
!329 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3, isUnsigned: true)
!330 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4, isUnsigned: true)
!331 = !DIEnumerator(name: "c_quoting_style", value: 5, isUnsigned: true)
!332 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6, isUnsigned: true)
!333 = !DIEnumerator(name: "escape_quoting_style", value: 7, isUnsigned: true)
!334 = !DIEnumerator(name: "locale_quoting_style", value: 8, isUnsigned: true)
!335 = !DIEnumerator(name: "clocale_quoting_style", value: 9, isUnsigned: true)
!336 = !DIEnumerator(name: "custom_quoting_style", value: 10, isUnsigned: true)
!337 = !{!33, !123, !117}
!338 = !{!339, !343, !349, !361, !363, !368, !375, !377}
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !320, file: !341, line: 85, type: !342, isLocal: false, isDefinition: true)
!341 = !DIFile(filename: "lib/quotearg.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 704, elements: !295)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !320, file: !341, line: 101, type: !345, isLocal: false, isDefinition: true)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !346, size: 320, elements: !347)
!346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !323)
!347 = !{!348}
!348 = !DISubrange(count: 10)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !320, file: !341, line: 1052, type: !351, isLocal: false, isDefinition: true)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !341, line: 65, size: 448, elements: !352)
!352 = !{!353, !354, !355, !359, !360}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !351, file: !341, line: 68, baseType: !323, size: 32)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !351, file: !341, line: 71, baseType: !33, size: 32, offset: 32)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !351, file: !341, line: 75, baseType: !356, size: 256, offset: 64)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 256, elements: !357)
!357 = !{!358}
!358 = !DISubrange(count: 8)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !351, file: !341, line: 78, baseType: !11, size: 64, offset: 320)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !351, file: !341, line: 81, baseType: !11, size: 64, offset: 384)
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !320, file: !341, line: 116, type: !351, isLocal: true, isDefinition: true)
!363 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression())
!364 = distinct !DIGlobalVariable(name: "slot0", scope: !320, file: !341, line: 842, type: !365, isLocal: true, isDefinition: true)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 2048, elements: !366)
!366 = !{!367}
!367 = !DISubrange(count: 256)
!368 = !DIGlobalVariableExpression(var: !369, expr: !DIExpression())
!369 = distinct !DIGlobalVariable(name: "slotvec", scope: !320, file: !341, line: 845, type: !370, isLocal: true, isDefinition: true)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !341, line: 834, size: 128, elements: !372)
!372 = !{!373, !374}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !371, file: !341, line: 836, baseType: !117, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !371, file: !341, line: 837, baseType: !7, size: 64, offset: 64)
!375 = !DIGlobalVariableExpression(var: !376, expr: !DIExpression())
!376 = distinct !DIGlobalVariable(name: "nslots", scope: !320, file: !341, line: 843, type: !33, isLocal: true, isDefinition: true)
!377 = !DIGlobalVariableExpression(var: !378, expr: !DIExpression())
!378 = distinct !DIGlobalVariable(name: "slotvec0", scope: !320, file: !341, line: 844, type: !371, isLocal: true, isDefinition: true)
!379 = distinct !DICompileUnit(language: DW_LANG_C99, file: !380, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!380 = !DIFile(filename: "./lib/settime.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!381 = distinct !DICompileUnit(language: DW_LANG_C99, file: !382, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!382 = !DIFile(filename: "./lib/stat-time.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!383 = distinct !DICompileUnit(language: DW_LANG_C99, file: !384, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !385, nameTableKind: None)
!384 = !DIFile(filename: "./lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!385 = !{!6}
!386 = distinct !DICompileUnit(language: DW_LANG_C99, file: !387, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !388, nameTableKind: None)
!387 = !DIFile(filename: "./lib/version-etc-fsf.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!388 = !{!389}
!389 = !DIGlobalVariableExpression(var: !390, expr: !DIExpression())
!390 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !386, file: !391, line: 26, type: !392, isLocal: false, isDefinition: true)
!391 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 376, elements: !393)
!393 = !{!394}
!394 = !DISubrange(count: 47)
!395 = distinct !DICompileUnit(language: DW_LANG_C99, file: !396, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !397, nameTableKind: None)
!396 = !DIFile(filename: "./lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!397 = !{!117, !7, !6}
!398 = distinct !DICompileUnit(language: DW_LANG_C99, file: !399, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!399 = !DIFile(filename: "./lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!400 = distinct !DICompileUnit(language: DW_LANG_C99, file: !401, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!401 = !DIFile(filename: "./lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!402 = distinct !DICompileUnit(language: DW_LANG_C99, file: !403, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !385, nameTableKind: None)
!403 = !DIFile(filename: "./lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!404 = distinct !DICompileUnit(language: DW_LANG_C99, file: !405, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !385, nameTableKind: None)
!405 = !DIFile(filename: "./lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!406 = distinct !DICompileUnit(language: DW_LANG_C99, file: !407, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !408, nameTableKind: None)
!407 = !DIFile(filename: "./lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!408 = !{!117}
!409 = distinct !DICompileUnit(language: DW_LANG_C99, file: !410, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !411, globals: !412, nameTableKind: None)
!410 = !DIFile(filename: "./lib/time_rz.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!411 = !{!7, !117}
!412 = !{!413}
!413 = !DIGlobalVariableExpression(var: !414, expr: !DIExpression())
!414 = distinct !DIGlobalVariable(name: "local_tz", scope: !409, file: !415, line: 55, type: !416, isLocal: true, isDefinition: true)
!415 = !DIFile(filename: "lib/time_rz.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !417)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "timezone_t", file: !418, line: 778, baseType: !419)
!418 = !DIFile(filename: "./lib/time.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm_zone", file: !421, line: 21, size: 128, elements: !422)
!421 = !DIFile(filename: "./lib/time-internal.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!422 = !{!423, !424, !425}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !420, file: !421, line: 25, baseType: !419, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "tz_is_set", scope: !420, file: !421, line: 36, baseType: !8, size: 8, offset: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "abbrs", scope: !420, file: !421, line: 48, baseType: !426, offset: 72)
!426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, elements: !427)
!427 = !{!428}
!428 = !DISubrange(count: -1)
!429 = distinct !DICompileUnit(language: DW_LANG_C99, file: !430, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!430 = !DIFile(filename: "./lib/c-ctype.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!431 = distinct !DICompileUnit(language: DW_LANG_C99, file: !432, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !433, nameTableKind: None)
!432 = !DIFile(filename: "./lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!433 = !{!434}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!436 = distinct !DICompileUnit(language: DW_LANG_C99, file: !437, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!437 = !DIFile(filename: "./lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!438 = distinct !DICompileUnit(language: DW_LANG_C99, file: !439, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!439 = !DIFile(filename: "./lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!440 = distinct !DICompileUnit(language: DW_LANG_C99, file: !441, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !385, nameTableKind: None)
!441 = !DIFile(filename: "./lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!442 = distinct !DICompileUnit(language: DW_LANG_C99, file: !443, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !444, nameTableKind: None)
!443 = !DIFile(filename: "./lib/nstrftime.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!444 = !{!11, !17, !33, !120, !121, !122, !123, !124, !119, !125, !126, !117, !6, !25}
!445 = distinct !DICompileUnit(language: DW_LANG_C99, file: !446, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !385, nameTableKind: None)
!446 = !DIFile(filename: "./lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!447 = !{!"clang version 9.0.1-12 "}
!448 = !{i32 2, !"Dwarf Version", i32 4}
!449 = !{i32 2, !"Debug Info Version", i32 3}
!450 = !{i32 1, !"wchar_size", i32 4}
!451 = !{i32 1, !"ThinLTO", i32 0}
!452 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!453 = !DILocalVariable(name: "argc", arg: 1, scope: !30, file: !14, line: 348, type: !33)
!454 = !DILocation(line: 0, scope: !30)
!455 = !DILocalVariable(name: "argv", arg: 2, scope: !30, file: !14, line: 348, type: !34)
!456 = !DILocalVariable(name: "datestr", scope: !30, file: !14, line: 351, type: !11)
!457 = !DILocalVariable(name: "set_datestr", scope: !30, file: !14, line: 352, type: !11)
!458 = !DILocalVariable(name: "set_date", scope: !30, file: !14, line: 354, type: !106)
!459 = !DILocalVariable(name: "format", scope: !30, file: !14, line: 355, type: !11)
!460 = !DILocalVariable(name: "batch_file", scope: !30, file: !14, line: 356, type: !7)
!461 = !DILocalVariable(name: "reference", scope: !30, file: !14, line: 357, type: !7)
!462 = !DILocation(line: 363, column: 21, scope: !30)
!463 = !DILocation(line: 363, column: 3, scope: !30)
!464 = !DILocation(line: 364, column: 3, scope: !30)
!465 = !DILocation(line: 365, column: 3, scope: !30)
!466 = !DILocalVariable(name: "argv0", arg: 1, scope: !467, file: !10, line: 39, type: !11)
!467 = distinct !DISubprogram(name: "set_program_name", scope: !10, file: !10, line: 39, type: !468, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !11}
!470 = !DILocation(line: 0, scope: !467)
!471 = !DILocation(line: 51, column: 13, scope: !472)
!472 = distinct !DILexicalBlock(scope: !467, file: !10, line: 51, column: 7)
!473 = !DILocation(line: 51, column: 7, scope: !467)
!474 = !DILocation(line: 55, column: 14, scope: !475)
!475 = distinct !DILexicalBlock(scope: !472, file: !10, line: 52, column: 5)
!476 = !DILocation(line: 54, column: 7, scope: !475)
!477 = !DILocation(line: 56, column: 7, scope: !475)
!478 = !DILocation(line: 59, column: 11, scope: !467)
!479 = !DILocalVariable(name: "slash", scope: !467, file: !10, line: 46, type: !11)
!480 = !DILocation(line: 60, column: 17, scope: !467)
!481 = !DILocation(line: 60, column: 11, scope: !467)
!482 = !DILocalVariable(name: "base", scope: !467, file: !10, line: 47, type: !11)
!483 = !DILocation(line: 61, column: 12, scope: !484)
!484 = distinct !DILexicalBlock(scope: !467, file: !10, line: 61, column: 7)
!485 = !DILocation(line: 61, column: 20, scope: !484)
!486 = !DILocation(line: 61, column: 25, scope: !484)
!487 = !DILocation(line: 61, column: 42, scope: !484)
!488 = !DILocation(line: 61, column: 28, scope: !484)
!489 = !DILocation(line: 61, column: 61, scope: !484)
!490 = !DILocation(line: 61, column: 7, scope: !467)
!491 = !DILocation(line: 64, column: 11, scope: !492)
!492 = distinct !DILexicalBlock(scope: !493, file: !10, line: 64, column: 11)
!493 = distinct !DILexicalBlock(scope: !484, file: !10, line: 62, column: 5)
!494 = !DILocation(line: 64, column: 36, scope: !492)
!495 = !DILocation(line: 64, column: 11, scope: !493)
!496 = !DILocation(line: 66, column: 24, scope: !497)
!497 = distinct !DILexicalBlock(scope: !492, file: !10, line: 65, column: 9)
!498 = !DILocation(line: 70, column: 41, scope: !497)
!499 = !DILocation(line: 72, column: 9, scope: !497)
!500 = !DILocation(line: 84, column: 16, scope: !467)
!501 = !DILocation(line: 90, column: 27, scope: !467)
!502 = !DILocation(line: 92, column: 1, scope: !467)
