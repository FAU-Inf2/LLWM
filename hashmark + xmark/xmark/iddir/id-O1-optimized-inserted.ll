; ModuleID = 'iddir/id-O1-inserted.ll'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.80 = private unnamed_addr constant [56 x i8] c"A NULL argv[0] was passed through an exec system call.\0A\00", align 1
@.str.1.81 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1
@.str.2.82 = private unnamed_addr constant [4 x i8] c"lt-\00", align 1
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
  call void @llvm.dbg.value(metadata i32 %0, metadata !269, metadata !DIExpression()), !dbg !273
  call void @llvm.dbg.value(metadata i8** %1, metadata !274, metadata !DIExpression()), !dbg !273
  call void @llvm.dbg.value(metadata i32 0, metadata !275, metadata !DIExpression()), !dbg !273
  call void @llvm.dbg.value(metadata i1 false, metadata !276, metadata !DIExpression()), !dbg !273
  call void @llvm.dbg.value(metadata i8* null, metadata !277, metadata !DIExpression()), !dbg !273
  %3 = load i8*, i8** %1, align 8, !dbg !278
  tail call fastcc void @set_program_name(i8* %3), !dbg !279
  %4 = tail call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !280
  unreachable, !dbg !281
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_program_name(i8*) unnamed_addr #3 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !282, metadata !DIExpression()), !dbg !286
  %2 = icmp eq i8* %0, null, !dbg !287
  br i1 %2, label %3, label %6, !dbg !289

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !290
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.80, i64 0, i64 0), i64 55, i64 1, %struct._IO_FILE* %4) #8, !dbg !292
  tail call void @abort() #6, !dbg !293
  unreachable, !dbg !293

6:                                                ; preds = %1
  %7 = tail call i8* @strrchr(i8* nonnull %0, i32 47) #9, !dbg !294
  call void @llvm.dbg.value(metadata i8* %7, metadata !295, metadata !DIExpression()), !dbg !286
  %8 = icmp eq i8* %7, null, !dbg !296
  %9 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !297
  %10 = select i1 %8, i8* %0, i8* %9, !dbg !297
  call void @llvm.dbg.value(metadata i8* %10, metadata !298, metadata !DIExpression()), !dbg !286
  %11 = ptrtoint i8* %10 to i64, !dbg !299
  %12 = ptrtoint i8* %0 to i64, !dbg !299
  %13 = sub i64 %11, %12, !dbg !299
  %14 = icmp sgt i64 %13, 6, !dbg !301
  br i1 %14, label %15, label %24, !dbg !302

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, i8* %10, i64 -7, !dbg !303
  %17 = tail call i32 @strncmp(i8* nonnull %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.81, i64 0, i64 0), i64 7) #9, !dbg !304
  %18 = icmp eq i32 %17, 0, !dbg !305
  br i1 %18, label %19, label %24, !dbg !306

19:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %10, metadata !282, metadata !DIExpression()), !dbg !286
  %20 = tail call i32 @strncmp(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.82, i64 0, i64 0), i64 3) #9, !dbg !307
  %21 = icmp eq i32 %20, 0, !dbg !310
  br i1 %21, label %22, label %24, !dbg !311

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, i8* %10, i64 3, !dbg !312
  call void @llvm.dbg.value(metadata i8* %23, metadata !282, metadata !DIExpression()), !dbg !286
  store i8* %23, i8** @program_invocation_short_name, align 8, !dbg !314
  br label %24, !dbg !315

24:                                               ; preds = %19, %22, %15, %6
  %.0 = phi i8* [ %23, %22 ], [ %10, %19 ], [ %0, %15 ], [ %0, %6 ]
  call void @llvm.dbg.value(metadata i8* %.0, metadata !282, metadata !DIExpression()), !dbg !286
  store i8* %.0, i8** @program_name, align 8, !dbg !316
  store i8* %.0, i8** @program_invocation_name, align 8, !dbg !317
  ret void, !dbg !318
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

!llvm.dbg.cu = !{!13, !85, !93, !98, !106, !113, !2, !119, !182, !184, !201, !204, !213, !216, !218, !220, !232, !235, !241, !243, !245, !247, !250, !252, !254, !256, !258, !260}
!llvm.ident = !{!263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263}
!llvm.module.flags = !{!264, !265, !266, !267, !268}

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
!14 = !DIFile(filename: "src/id.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!15 = !{!7, !6}
!16 = !{!17, !24, !26, !30, !32, !47, !50, !52, !54, !56, !58, !60, !62, !64, !66, !68, !78}
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "ruid", scope: !13, file: !14, line: 64, type: !19, isLocal: true, isDefinition: true)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !20, line: 79, baseType: !21)
!20 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !22, line: 146, baseType: !23)
!22 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!23 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "euid", scope: !13, file: !14, line: 64, type: !19, isLocal: true, isDefinition: true)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "rgid", scope: !13, file: !14, line: 65, type: !28, isLocal: true, isDefinition: true)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !20, line: 64, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !22, line: 147, baseType: !23)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "egid", scope: !13, file: !14, line: 65, type: !28, isLocal: true, isDefinition: true)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "longopts", scope: !13, file: !14, line: 75, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 2560, elements: !45)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !37, line: 50, size: 256, elements: !38)
!37 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "")
!38 = !{!39, !40, !42, !44}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !36, file: !37, line: 52, baseType: !11, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !36, file: !37, line: 55, baseType: !41, size: 32, offset: 64)
!41 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !36, file: !37, line: 56, baseType: !43, size: 64, offset: 128)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !36, file: !37, line: 57, baseType: !41, size: 32, offset: 192)
!45 = !{!46}
!46 = !DISubrange(count: 10)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "just_context", scope: !13, file: !14, line: 45, type: !49, isLocal: true, isDefinition: true)
!49 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "just_group", scope: !13, file: !14, line: 51, type: !49, isLocal: true, isDefinition: true)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "use_name", scope: !13, file: !14, line: 61, type: !49, isLocal: true, isDefinition: true)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "use_real", scope: !13, file: !14, line: 53, type: !49, isLocal: true, isDefinition: true)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "just_user", scope: !13, file: !14, line: 55, type: !49, isLocal: true, isDefinition: true)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "opt_zero", scope: !13, file: !14, line: 47, type: !49, isLocal: true, isDefinition: true)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "just_group_list", scope: !13, file: !14, line: 49, type: !49, isLocal: true, isDefinition: true)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "context", scope: !13, file: !14, line: 69, type: !7, isLocal: true, isDefinition: true)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "multiple_users", scope: !13, file: !14, line: 59, type: !49, isLocal: true, isDefinition: true)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "ok", scope: !13, file: !14, line: 57, type: !49, isLocal: true, isDefinition: true)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "buf", scope: !70, file: !14, line: 327, type: !75, isLocal: true, isDefinition: true)
!70 = distinct !DISubprogram(name: "uidtostr_ptr", scope: !14, file: !14, line: 325, type: !71, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !4)
!71 = !DISubroutineType(types: !72)
!72 = !{!7, !73}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 168, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: 21)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "buf", scope: !80, file: !14, line: 316, type: !75, isLocal: true, isDefinition: true)
!80 = distinct !DISubprogram(name: "gidtostr_ptr", scope: !14, file: !14, line: 314, type: !81, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !4)
!81 = !DISubroutineType(types: !82)
!82 = !{!7, !83}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!85 = distinct !DICompileUnit(language: DW_LANG_C99, file: !86, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !87, globals: !89, nameTableKind: None)
!86 = !DIFile(filename: "src/group-list.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!87 = !{!6, !88}
!88 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!89 = !{!90}
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "buf", scope: !92, file: !86, line: 96, type: !75, isLocal: true, isDefinition: true)
!92 = distinct !DISubprogram(name: "gidtostr_ptr", scope: !86, file: !86, line: 94, type: !81, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !85, retainedNodes: !4)
!93 = distinct !DICompileUnit(language: DW_LANG_C99, file: !94, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !95, nameTableKind: None)
!94 = !DIFile(filename: "src/version.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!95 = !{!96}
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "Version", scope: !93, file: !94, line: 2, type: !11, isLocal: false, isDefinition: true)
!98 = distinct !DICompileUnit(language: DW_LANG_C99, file: !99, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !100, nameTableKind: None)
!99 = !DIFile(filename: "./lib/closeout.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!100 = !{!101, !104}
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "file_name", scope: !98, file: !103, line: 46, type: !11, isLocal: true, isDefinition: true)
!103 = !DIFile(filename: "lib/closeout.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !98, file: !103, line: 56, type: !49, isLocal: true, isDefinition: true)
!106 = distinct !DICompileUnit(language: DW_LANG_C99, file: !107, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !108, nameTableKind: None)
!107 = !DIFile(filename: "./lib/exitfail.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!108 = !{!109}
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "exit_failure", scope: !106, file: !111, line: 24, type: !112, isLocal: false, isDefinition: true)
!111 = !DIFile(filename: "lib/exitfail.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!112 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !41)
!113 = distinct !DICompileUnit(language: DW_LANG_C99, file: !114, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !115, nameTableKind: None)
!114 = !DIFile(filename: "./lib/umaxtostr.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!115 = !{!116}
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !117, line: 102, baseType: !118)
!117 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !22, line: 73, baseType: !88)
!119 = distinct !DICompileUnit(language: DW_LANG_C99, file: !120, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !121, retainedTypes: !136, globals: !140, nameTableKind: None)
!120 = !DIFile(filename: "./lib/quotearg.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!121 = !{!122}
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !123, line: 32, baseType: !23, size: 32, elements: !124)
!123 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!124 = !{!125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135}
!125 = !DIEnumerator(name: "literal_quoting_style", value: 0, isUnsigned: true)
!126 = !DIEnumerator(name: "shell_quoting_style", value: 1, isUnsigned: true)
!127 = !DIEnumerator(name: "shell_always_quoting_style", value: 2, isUnsigned: true)
!128 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3, isUnsigned: true)
!129 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4, isUnsigned: true)
!130 = !DIEnumerator(name: "c_quoting_style", value: 5, isUnsigned: true)
!131 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6, isUnsigned: true)
!132 = !DIEnumerator(name: "escape_quoting_style", value: 7, isUnsigned: true)
!133 = !DIEnumerator(name: "locale_quoting_style", value: 8, isUnsigned: true)
!134 = !DIEnumerator(name: "clocale_quoting_style", value: 9, isUnsigned: true)
!135 = !DIEnumerator(name: "custom_quoting_style", value: 10, isUnsigned: true)
!136 = !{!41, !137, !138}
!137 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !139, line: 46, baseType: !88)
!139 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stddef.h", directory: "")
!140 = !{!141, !148, !152, !164, !166, !171, !178, !180}
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !119, file: !143, line: 85, type: !144, isLocal: false, isDefinition: true)
!143 = !DIFile(filename: "lib/quotearg.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 704, elements: !146)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!146 = !{!147}
!147 = !DISubrange(count: 11)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !119, file: !143, line: 101, type: !150, isLocal: false, isDefinition: true)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 320, elements: !45)
!151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !119, file: !143, line: 1052, type: !154, isLocal: false, isDefinition: true)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !143, line: 65, size: 448, elements: !155)
!155 = !{!156, !157, !158, !162, !163}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !154, file: !143, line: 68, baseType: !122, size: 32)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !154, file: !143, line: 71, baseType: !41, size: 32, offset: 32)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !154, file: !143, line: 75, baseType: !159, size: 256, offset: 64)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 256, elements: !160)
!160 = !{!161}
!161 = !DISubrange(count: 8)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !154, file: !143, line: 78, baseType: !11, size: 64, offset: 320)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !154, file: !143, line: 81, baseType: !11, size: 64, offset: 384)
!164 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression())
!165 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !119, file: !143, line: 116, type: !154, isLocal: true, isDefinition: true)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(name: "slot0", scope: !119, file: !143, line: 842, type: !168, isLocal: true, isDefinition: true)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 2048, elements: !169)
!169 = !{!170}
!170 = !DISubrange(count: 256)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(name: "slotvec", scope: !119, file: !143, line: 845, type: !173, isLocal: true, isDefinition: true)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !143, line: 834, size: 128, elements: !175)
!175 = !{!176, !177}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !174, file: !143, line: 836, baseType: !138, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !174, file: !143, line: 837, baseType: !7, size: 64, offset: 64)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(name: "nslots", scope: !119, file: !143, line: 843, type: !41, isLocal: true, isDefinition: true)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(name: "slotvec0", scope: !119, file: !143, line: 844, type: !174, isLocal: true, isDefinition: true)
!182 = distinct !DICompileUnit(language: DW_LANG_C99, file: !183, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!183 = !DIFile(filename: "./lib/se-selinux.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!184 = distinct !DICompileUnit(language: DW_LANG_C99, file: !185, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !186, globals: !187, nameTableKind: None)
!185 = !DIFile(filename: "./lib/userspec.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!186 = !{!6, !19, !28}
!187 = !{!188, !197, !199}
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(name: "E_invalid_user", scope: !190, file: !191, line: 106, type: !11, isLocal: true, isDefinition: true)
!190 = distinct !DISubprogram(name: "parse_with_separator", scope: !191, file: !191, line: 102, type: !192, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, retainedNodes: !4)
!191 = !DIFile(filename: "lib/userspec.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!192 = !DISubroutineType(types: !193)
!193 = !{!11, !11, !11, !194, !195, !196, !196}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(name: "E_invalid_group", scope: !190, file: !191, line: 107, type: !11, isLocal: true, isDefinition: true)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(name: "E_bad_spec", scope: !190, file: !191, line: 108, type: !11, isLocal: true, isDefinition: true)
!201 = distinct !DICompileUnit(language: DW_LANG_C99, file: !202, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !203, nameTableKind: None)
!202 = !DIFile(filename: "./lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!203 = !{!6}
!204 = distinct !DICompileUnit(language: DW_LANG_C99, file: !205, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !206, nameTableKind: None)
!205 = !DIFile(filename: "./lib/version-etc-fsf.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!206 = !{!207}
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !204, file: !209, line: 26, type: !210, isLocal: false, isDefinition: true)
!209 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 376, elements: !211)
!211 = !{!212}
!212 = !DISubrange(count: 47)
!213 = distinct !DICompileUnit(language: DW_LANG_C99, file: !214, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !215, nameTableKind: None)
!214 = !DIFile(filename: "./lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!215 = !{!138, !7, !6}
!216 = distinct !DICompileUnit(language: DW_LANG_C99, file: !217, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!217 = !DIFile(filename: "./lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!218 = distinct !DICompileUnit(language: DW_LANG_C99, file: !219, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!219 = !DIFile(filename: "./lib/xgetgroups.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!220 = distinct !DICompileUnit(language: DW_LANG_C99, file: !221, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !222, retainedTypes: !231, nameTableKind: None)
!221 = !DIFile(filename: "./lib/xstrtoul.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!222 = !{!223}
!223 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !224, line: 25, baseType: !23, size: 32, elements: !225)
!224 = !DIFile(filename: "./lib/xstrtol.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!225 = !{!226, !227, !228, !229, !230}
!226 = !DIEnumerator(name: "LONGINT_OK", value: 0, isUnsigned: true)
!227 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1, isUnsigned: true)
!228 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2, isUnsigned: true)
!229 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3, isUnsigned: true)
!230 = !DIEnumerator(name: "LONGINT_INVALID", value: 4, isUnsigned: true)
!231 = !{!41, !137}
!232 = distinct !DICompileUnit(language: DW_LANG_C99, file: !233, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !234, nameTableKind: None)
!233 = !DIFile(filename: "./lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!234 = !{!138}
!235 = distinct !DICompileUnit(language: DW_LANG_C99, file: !236, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !237, nameTableKind: None)
!236 = !DIFile(filename: "./lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!237 = !{!238}
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !240)
!240 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!241 = distinct !DICompileUnit(language: DW_LANG_C99, file: !242, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!242 = !DIFile(filename: "./lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!243 = distinct !DICompileUnit(language: DW_LANG_C99, file: !244, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!244 = !DIFile(filename: "./lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!245 = distinct !DICompileUnit(language: DW_LANG_C99, file: !246, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !203, nameTableKind: None)
!246 = !DIFile(filename: "./lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!247 = distinct !DICompileUnit(language: DW_LANG_C99, file: !248, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !249, nameTableKind: None)
!248 = !DIFile(filename: "./lib/mgetgroups.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!249 = !{!6, !28, !138}
!250 = distinct !DICompileUnit(language: DW_LANG_C99, file: !251, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !203, nameTableKind: None)
!251 = !DIFile(filename: "./lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!252 = distinct !DICompileUnit(language: DW_LANG_C99, file: !253, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!253 = !DIFile(filename: "./lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!254 = distinct !DICompileUnit(language: DW_LANG_C99, file: !255, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !203, nameTableKind: None)
!255 = !DIFile(filename: "./lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!256 = distinct !DICompileUnit(language: DW_LANG_C99, file: !257, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !203, nameTableKind: None)
!257 = !DIFile(filename: "./lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!258 = distinct !DICompileUnit(language: DW_LANG_C99, file: !259, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!259 = !DIFile(filename: "./lib/c-ctype.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!260 = distinct !DICompileUnit(language: DW_LANG_C99, file: !261, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !262, nameTableKind: None)
!261 = !DIFile(filename: "./lib/getugroups.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!262 = !{!28, !6}
!263 = !{!"clang version 9.0.1-12 "}
!264 = !{i32 2, !"Dwarf Version", i32 4}
!265 = !{i32 2, !"Debug Info Version", i32 3}
!266 = !{i32 1, !"wchar_size", i32 4}
!267 = !{i32 1, !"ThinLTO", i32 0}
!268 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!269 = !DILocalVariable(name: "argc", arg: 1, scope: !270, file: !14, line: 125, type: !41)
!270 = distinct !DISubprogram(name: "main", scope: !14, file: !14, line: 125, type: !271, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !4)
!271 = !DISubroutineType(types: !272)
!272 = !{!41, !41, !196}
!273 = !DILocation(line: 0, scope: !270)
!274 = !DILocalVariable(name: "argv", arg: 2, scope: !270, file: !14, line: 125, type: !196)
!275 = !DILocalVariable(name: "selinux_enabled", scope: !270, file: !14, line: 128, type: !41)
!276 = !DILocalVariable(name: "smack_enabled", scope: !270, file: !14, line: 129, type: !49)
!277 = !DILocalVariable(name: "pw_name", scope: !270, file: !14, line: 130, type: !7)
!278 = !DILocation(line: 133, column: 21, scope: !270)
!279 = !DILocation(line: 133, column: 3, scope: !270)
!280 = !DILocation(line: 134, column: 3, scope: !270)
!281 = !DILocation(line: 135, column: 3, scope: !270)
!282 = !DILocalVariable(name: "argv0", arg: 1, scope: !283, file: !10, line: 39, type: !11)
!283 = distinct !DISubprogram(name: "set_program_name", scope: !10, file: !10, line: 39, type: !284, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !11}
!286 = !DILocation(line: 0, scope: !283)
!287 = !DILocation(line: 51, column: 13, scope: !288)
!288 = distinct !DILexicalBlock(scope: !283, file: !10, line: 51, column: 7)
!289 = !DILocation(line: 51, column: 7, scope: !283)
!290 = !DILocation(line: 55, column: 14, scope: !291)
!291 = distinct !DILexicalBlock(scope: !288, file: !10, line: 52, column: 5)
!292 = !DILocation(line: 54, column: 7, scope: !291)
!293 = !DILocation(line: 56, column: 7, scope: !291)
!294 = !DILocation(line: 59, column: 11, scope: !283)
!295 = !DILocalVariable(name: "slash", scope: !283, file: !10, line: 46, type: !11)
!296 = !DILocation(line: 60, column: 17, scope: !283)
!297 = !DILocation(line: 60, column: 11, scope: !283)
!298 = !DILocalVariable(name: "base", scope: !283, file: !10, line: 47, type: !11)
!299 = !DILocation(line: 61, column: 12, scope: !300)
!300 = distinct !DILexicalBlock(scope: !283, file: !10, line: 61, column: 7)
!301 = !DILocation(line: 61, column: 20, scope: !300)
!302 = !DILocation(line: 61, column: 25, scope: !300)
!303 = !DILocation(line: 61, column: 42, scope: !300)
!304 = !DILocation(line: 61, column: 28, scope: !300)
!305 = !DILocation(line: 61, column: 61, scope: !300)
!306 = !DILocation(line: 61, column: 7, scope: !283)
!307 = !DILocation(line: 64, column: 11, scope: !308)
!308 = distinct !DILexicalBlock(scope: !309, file: !10, line: 64, column: 11)
!309 = distinct !DILexicalBlock(scope: !300, file: !10, line: 62, column: 5)
!310 = !DILocation(line: 64, column: 36, scope: !308)
!311 = !DILocation(line: 64, column: 11, scope: !309)
!312 = !DILocation(line: 66, column: 24, scope: !313)
!313 = distinct !DILexicalBlock(scope: !308, file: !10, line: 65, column: 9)
!314 = !DILocation(line: 70, column: 41, scope: !313)
!315 = !DILocation(line: 72, column: 9, scope: !313)
!316 = !DILocation(line: 84, column: 16, scope: !283)
!317 = !DILocation(line: 90, column: 27, scope: !283)
!318 = !DILocation(line: 92, column: 1, scope: !283)
