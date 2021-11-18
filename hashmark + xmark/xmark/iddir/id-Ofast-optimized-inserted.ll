; ModuleID = 'iddir/id-Ofast-inserted.ll'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.option = type { i8*, i32, i32*, i32 }
%struct.quoting_options = type { i32, i32, [8 x i32], i8*, i8* }
%struct.passwd = type { i8*, i8*, i32, i32, i8*, i8*, i8* }
%struct.group = type { i8*, i8*, i32, i8** }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"agnruzGZ\00", align 1
@longopts = internal constant [10 x %struct.option] [%struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.42, i32 0, i32 0), i32 0, i32* null, i32 90 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0), i32 0, i32* null, i32 103 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i32 0, i32 0), i32 0, i32* null, i32 71 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), i32 0, i32* null, i32 110 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i32 0, i32 0), i32 0, i32* null, i32 114 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0), i32 0, i32* null, i32 117 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i32 0, i32* null, i32 122 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0), i32 0, i32* null, i32 -130 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i32 0, i32 0), i32 0, i32* null, i32 -131 }, %struct.option zeroinitializer], align 16, !dbg !0
@.str.12 = private unnamed_addr constant [55 x i8] c"--context (-Z) works only on an SELinux-enabled kernel\00", align 1
@just_group = internal unnamed_addr global i1 false, align 1, !dbg !78
@use_name = internal unnamed_addr global i1 false, align 1, !dbg !79
@use_real = internal unnamed_addr global i1 false, align 1, !dbg !80
@just_user = internal unnamed_addr global i1 false, align 1, !dbg !81
@opt_zero = internal unnamed_addr global i1 false, align 1, !dbg !82
@just_group_list = internal unnamed_addr global i1 false, align 1, !dbg !83
@.str.14 = private unnamed_addr constant [15 x i8] c"Arnold Robbins\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1
@optind = external dso_local local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [44 x i8] c"cannot print \22only\22 of more than one choice\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"cannot print only names or real IDs in default format\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"option --zero not permitted in default format\00", align 1
@multiple_users = internal unnamed_addr global i8 0, align 1, !dbg !42
@euid = internal unnamed_addr global i32 0, align 4, !dbg !17
@.str.22 = private unnamed_addr constant [17 x i8] c"%s: no such user\00", align 1
@ok = internal unnamed_addr global i8 1, align 1, !dbg !44
@ruid = internal unnamed_addr global i32 0, align 4, !dbg !10
@egid = internal unnamed_addr global i32 0, align 4, !dbg !23
@rgid = internal unnamed_addr global i32 0, align 4, !dbg !19
@.str.23 = private unnamed_addr constant [25 x i8] c"cannot get effective UID\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"cannot get real UID\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"cannot get effective GID\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"cannot get real GID\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"uid=%s\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c" gid=%s\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c" euid=%s\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c" egid=%s\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c" groups=\00", align 1
@gidtostr_ptr.buf = internal global [21 x i8] zeroinitializer, align 16, !dbg !56
@uidtostr_ptr.buf = internal global [21 x i8] zeroinitializer, align 16, !dbg !46
@.str.51 = private unnamed_addr constant [32 x i8] c"cannot find name for user ID %s\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"groups\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"failed to get groups for user %s\00", align 1
@.str.1.62 = private unnamed_addr constant [45 x i8] c"failed to get groups for the current process\00", align 1
@.str.2.63 = private unnamed_addr constant [34 x i8] c"cannot find name for group ID %lu\00", align 1
@gidtostr_ptr.buf.65 = internal global [21 x i8] zeroinitializer, align 16, !dbg !84
@.str.68 = private unnamed_addr constant [5 x i8] c"8.32\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@.str.2.73 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@exit_failure = internal global i32 1, align 4, !dbg !92
@.str.80 = private unnamed_addr constant [56 x i8] c"A NULL argv[0] was passed through an exec system call.\0A\00", align 1
@.str.1.81 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1
@.str.2.82 = private unnamed_addr constant [4 x i8] c"lt-\00", align 1
@program_invocation_short_name = external dso_local local_unnamed_addr global i8*, align 8
@program_name = internal unnamed_addr global i8* null, align 8, !dbg !99
@program_invocation_name = external dso_local local_unnamed_addr global i8*, align 8
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !106
@.str.10.85 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.11.86 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.12.87 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.13.88 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.14.89 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.15.90 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
@.str.16.91 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@.str.17.92 = private unnamed_addr constant [4 x i8] c"\A1\07e\00", align 1
@.str.18.93 = private unnamed_addr constant [3 x i8] c"\A1\AF\00", align 1
@quote_quoting_options = internal global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, i8* null, i8* null }, align 8, !dbg !141
@.str.104 = private unnamed_addr constant [13 x i8] c"invalid user\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1
@.str.2.108 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1
@.str.3.109 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4.110 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1
@.str.5.111 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1
@.str.6.112 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1
@.str.7.113 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1
@.str.8.114 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1
@.str.9.115 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.10.116 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.11.117 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1
@.str.12.118 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1
@.str.13.119 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.14.120 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.15.121 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1
@version_etc_copyright = internal constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !169
@.str.1.153 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.156 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.157 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@inVal0 = local_unnamed_addr global i32 0
@inVal1 = local_unnamed_addr global i8** null
@.compVal0 = private global [2 x i8] c"+\00"
@.compVal1 = private global [4 x i8] c"\01  \00"
@.compVal2 = private global [1 x i8] zeroinitializer
@slotvec0.0 = internal unnamed_addr global i64 256, align 8, !dbg !178
@slotvec0.1 = internal unnamed_addr global i8* getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), align 8, !dbg !179

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

declare dso_local i8* @gettext(i8*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @fputs_unlocked(i8* nocapture readonly, %struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) local_unnamed_addr #5

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8**) local_unnamed_addr #6 {
  %3 = alloca i8*, align 8
  store i8** %1, i8*** @inVal1, align 8
  store i32 %0, i32* @inVal0, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !277, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.value(metadata i8** %1, metadata !282, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.value(metadata i32 0, metadata !283, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.value(metadata i8 0, metadata !284, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.value(metadata i8* null, metadata !285, metadata !DIExpression()), !dbg !281
  %4 = load i8*, i8** %1, align 8, !dbg !286
  call void @llvm.dbg.value(metadata i8* %4, metadata !287, metadata !DIExpression()) #11, !dbg !291
  %5 = icmp eq i8* %4, null, !dbg !293
  br i1 %5, label %6, label %9, !dbg !295

6:                                                ; preds = %2
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !296
  %8 = tail call i64 @fwrite(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.80, i64 0, i64 0), i64 55, i64 1, %struct._IO_FILE* %7) #14, !dbg !298
  unreachable, !dbg !299

9:                                                ; preds = %2
  %10 = tail call i8* @strrchr(i8* nonnull %4, i32 47) #13, !dbg !300
  call void @llvm.dbg.value(metadata i8* %10, metadata !301, metadata !DIExpression()) #11, !dbg !291
  %11 = icmp eq i8* %10, null, !dbg !302
  %12 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !303
  %13 = select i1 %11, i8* %4, i8* %12, !dbg !303
  call void @llvm.dbg.value(metadata i8* %13, metadata !304, metadata !DIExpression()) #11, !dbg !291
  %14 = ptrtoint i8* %13 to i64, !dbg !305
  %15 = ptrtoint i8* %4 to i64, !dbg !305
  %16 = sub i64 %14, %15, !dbg !305
  %17 = icmp sgt i64 %16, 6, !dbg !307
  br i1 %17, label %18, label %set_program_name.exit, !dbg !308

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, i8* %13, i64 -7, !dbg !309
  %20 = tail call i32 @strncmp(i8* nonnull %19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.81, i64 0, i64 0), i64 7) #13, !dbg !310
  %21 = icmp eq i32 %20, 0, !dbg !311
  br i1 %21, label %22, label %set_program_name.exit, !dbg !312

22:                                               ; preds = %18
  call void @llvm.dbg.value(metadata i8* %13, metadata !287, metadata !DIExpression()) #11, !dbg !291
  %23 = tail call i32 @strncmp(i8* nonnull %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.82, i64 0, i64 0), i64 3) #13, !dbg !313
  %24 = icmp eq i32 %23, 0, !dbg !316
  br i1 %24, label %25, label %set_program_name.exit, !dbg !317

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, i8* %13, i64 3, !dbg !318
  call void @llvm.dbg.value(metadata i8* %26, metadata !287, metadata !DIExpression()) #11, !dbg !291
  store i8* %26, i8** @program_invocation_short_name, align 8, !dbg !320
  br label %set_program_name.exit, !dbg !321

set_program_name.exit:                            ; preds = %9, %18, %22, %25
  %.0.i = phi i8* [ %26, %25 ], [ %13, %22 ], [ %4, %18 ], [ %4, %9 ], !dbg !322
  call void @llvm.dbg.value(metadata i8* %.0.i, metadata !287, metadata !DIExpression()) #11, !dbg !291
  store i8* %.0.i, i8** @program_name, align 8, !dbg !323
  store i8* %.0.i, i8** @program_invocation_name, align 8, !dbg !324
  %27 = tail call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.156, i64 0, i64 0)) #15, !dbg !325
  %28 = tail call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i64 0, i64 0)) #15, !dbg !326
  %29 = tail call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0)) #15, !dbg !327
  %30 = tail call i32 @atexit(void ()* nonnull @close_stdout) #15, !dbg !328
  br label %31, !dbg !329

31:                                               ; preds = %.backedge, %set_program_name.exit
  %32 = tail call i32 @getopt_long(i32 %0, i8** %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), %struct.option* getelementptr inbounds ([10 x %struct.option], [10 x %struct.option]* @longopts, i64 0, i64 0), i32* null) #15, !dbg !330
  call void @llvm.dbg.value(metadata i32 %32, metadata !331, metadata !DIExpression()), !dbg !281
  switch i32 %32, label %42 [
    i32 -1, label %43
    i32 97, label %.backedge
    i32 90, label %33
    i32 103, label %.sink.split
    i32 110, label %35
    i32 114, label %36
    i32 117, label %37
    i32 122, label %38
    i32 71, label %39
    i32 -131, label %40
  ], !dbg !329

33:                                               ; preds = %31
  %34 = tail call i8* @gettext(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.12, i64 0, i64 0)) #15, !dbg !332
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %34), !dbg !332
  unreachable, !dbg !332

35:                                               ; preds = %31
  br label %.sink.split, !dbg !336

36:                                               ; preds = %31
  br label %.sink.split, !dbg !337

37:                                               ; preds = %31
  br label %.sink.split, !dbg !338

38:                                               ; preds = %31
  br label %.sink.split, !dbg !339

39:                                               ; preds = %31
  br label %.sink.split, !dbg !340

40:                                               ; preds = %31
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !341
  tail call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %41, i8* undef, i8* undef, i8* undef, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i8* null), !dbg !341
  unreachable, !dbg !341

42:                                               ; preds = %31
  unreachable, !dbg !342

.sink.split:                                      ; preds = %31, %35, %36, %37, %38, %39
  %just_group_list.sink = phi i1* [ @just_group_list, %39 ], [ @opt_zero, %38 ], [ @just_user, %37 ], [ @use_real, %36 ], [ @use_name, %35 ], [ @just_group, %31 ]
  store i1 true, i1* %just_group_list.sink, align 1, !dbg !343
  br label %.backedge, !dbg !329

.backedge:                                        ; preds = %.sink.split, %31
  br label %31, !dbg !330, !llvm.loop !344

43:                                               ; preds = %31
  %44 = load i32, i32* @optind, align 4, !dbg !346
  %45 = sub nsw i32 %0, %44, !dbg !347
  %46 = sext i32 %45 to i64, !dbg !348
  call void @llvm.dbg.value(metadata i64 %46, metadata !349, metadata !DIExpression()), !dbg !281
  %.b4955 = load i1, i1* @just_user, align 1, !dbg !350
  %47 = zext i1 %.b4955 to i32, !dbg !350
  %.b4156 = load i1, i1* @just_group, align 1, !dbg !352
  %48 = zext i1 %.b4156 to i32, !dbg !352
  %49 = add nuw nsw i32 %48, %47, !dbg !353
  %.b5457 = load i1, i1* @just_group_list, align 1, !dbg !354
  %50 = zext i1 %.b5457 to i32, !dbg !354
  %51 = add nuw nsw i32 %49, %50, !dbg !355
  %52 = icmp ugt i32 %51, 1, !dbg !356
  br i1 %52, label %53, label %55, !dbg !357

53:                                               ; preds = %43
  %54 = tail call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.17, i64 0, i64 0)) #15, !dbg !358
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %54), !dbg !358
  unreachable, !dbg !358

55:                                               ; preds = %43
  %brmerge = or i1 %.b4955, %.b4156, !dbg !359
  %spec.select73.demorgan = or i1 %brmerge, %.b5457, !dbg !359
  call void @llvm.dbg.value(metadata i1 %spec.select73.demorgan, metadata !360, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_stack_value)), !dbg !281
  br i1 %spec.select73.demorgan, label %.critedge, label %56, !dbg !361

56:                                               ; preds = %55
  %.b4570 = load i1, i1* @use_real, align 1, !dbg !363
  br i1 %.b4570, label %58, label %57, !dbg !364

57:                                               ; preds = %56
  %.b4271 = load i1, i1* @use_name, align 1, !dbg !365
  br i1 %.b4271, label %58, label %60, !dbg !366

58:                                               ; preds = %57, %56
  %59 = tail call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.18, i64 0, i64 0)) #15, !dbg !367
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %59), !dbg !367
  unreachable, !dbg !367

60:                                               ; preds = %57
  %.b5069 = load i1, i1* @opt_zero, align 1, !dbg !368
  br i1 %.b5069, label %61, label %.critedge, !dbg !370

61:                                               ; preds = %60
  %62 = tail call i8* @gettext(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i64 0, i64 0)) #15, !dbg !371
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %62), !dbg !371
  unreachable, !dbg !371

.critedge:                                        ; preds = %60, %55
  %63 = load i8**, i8*** @inVal1, align 8
  %64 = getelementptr inbounds i8*, i8** %63, i64 1
  %65 = load i8*, i8** %64, align 8
  %controle = tail call fastcc i32 @controle(i8* %65, i32 0) #11
  %66 = icmp sgt i32 %controle, 1
  br i1 %66, label %.lr.ph94, label %._crit_edge

.lr.ph94:                                         ; preds = %.critedge, %.lr.ph94
  %67 = phi i32 [ %storemerge, %.lr.ph94 ], [ %controle, %.critedge ]
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = lshr i32 %67, 1
  %71 = mul i32 %67, 3
  %72 = add i32 %71, 1
  %storemerge = select i1 %69, i32 %70, i32 %72
  %73 = sext i32 %storemerge to i64
  %74 = sub nsw i64 %46, %73
  %75 = icmp slt i64 %74, -1
  %76 = add nsw i64 %73, %46
  %77 = icmp sgt i64 %76, 1
  %or.cond.not = or i1 %77, %75
  %78 = icmp sgt i32 %storemerge, 1
  %or.cond97 = and i1 %or.cond.not, %78
  br i1 %or.cond97, label %.lr.ph94, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph94, %.critedge
  %79 = icmp eq i32 %45, 0, !dbg !372
  br i1 %79, label %185, label %80, !dbg !374

80:                                               ; preds = %._crit_edge
  %81 = icmp ne i32 %45, 1, !dbg !375
  %82 = zext i1 %81 to i8, !dbg !377
  store i8 %82, i8* @multiple_users, align 1, !dbg !377
  %83 = load i32, i32* @optind, align 4, !dbg !378
  %84 = sext i32 %83 to i64, !dbg !378
  %85 = add nsw i64 %84, %46, !dbg !379
  call void @llvm.dbg.value(metadata i64 %85, metadata !349, metadata !DIExpression()), !dbg !281
  %86 = icmp ugt i64 %85, %84, !dbg !380
  br i1 %86, label %.lr.ph, label %.loopexit, !dbg !383

.lr.ph:                                           ; preds = %80
  %87 = bitcast i8** %3 to i8*, !dbg !384
  br label %88, !dbg !383

88:                                               ; preds = %.lr.ph, %180
  %89 = phi i64 [ %84, %.lr.ph ], [ %183, %180 ]
  call void @llvm.dbg.value(metadata %struct.passwd* null, metadata !408, metadata !DIExpression()), !dbg !420
  %90 = getelementptr inbounds i8*, i8** %1, i64 %89, !dbg !421
  %91 = load i8*, i8** %90, align 8, !dbg !421
  call void @llvm.dbg.value(metadata i8* %91, metadata !422, metadata !DIExpression()), !dbg !420
  %92 = load i8, i8* %91, align 1, !dbg !423
  %93 = icmp eq i8 %92, 0, !dbg !423
  br i1 %93, label %.thread, label %94, !dbg !424

94:                                               ; preds = %88
  call void @llvm.dbg.value(metadata i8* %91, metadata !425, metadata !DIExpression()) #11, !dbg !426
  call void @llvm.dbg.value(metadata i32* @euid, metadata !427, metadata !DIExpression()) #11, !dbg !426
  call void @llvm.dbg.value(metadata i32* null, metadata !428, metadata !DIExpression()) #11, !dbg !426
  call void @llvm.dbg.value(metadata i8** null, metadata !429, metadata !DIExpression()) #11, !dbg !426
  call void @llvm.dbg.value(metadata i8** null, metadata !430, metadata !DIExpression()) #11, !dbg !426
  call void @llvm.dbg.value(metadata i8* null, metadata !431, metadata !DIExpression()) #11, !dbg !426
  call void @llvm.dbg.value(metadata i8* %91, metadata !432, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i8* null, metadata !434, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i32* @euid, metadata !435, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i32* null, metadata !436, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i8** null, metadata !437, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i8** null, metadata !438, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i8* null, metadata !439, metadata !DIExpression()) #11, !dbg !433
  %95 = load i32, i32* @euid, align 4, !dbg !440
  call void @llvm.dbg.value(metadata i32 %95, metadata !441, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i32 -1, metadata !442, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i8* null, metadata !443, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i8* null, metadata !444, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i8* %91, metadata !445, metadata !DIExpression()) #11, !dbg !450
  %96 = tail call i64 @strlen(i8* nonnull %91) #13, !dbg !455
  %97 = add i64 %96, 1, !dbg !456
  call void @llvm.dbg.value(metadata i8* %91, metadata !457, metadata !DIExpression()) #11, !dbg !463
  call void @llvm.dbg.value(metadata i64 %97, metadata !465, metadata !DIExpression()) #11, !dbg !463
  call void @llvm.dbg.value(metadata i64 %97, metadata !466, metadata !DIExpression()) #11, !dbg !470
  %98 = tail call noalias i8* @malloc(i64 %97) #15, !dbg !472
  call void @llvm.dbg.value(metadata i8* %98, metadata !473, metadata !DIExpression()) #11, !dbg !470
  %99 = icmp ne i8* %98, null, !dbg !474
  %100 = icmp eq i64 %97, 0, !dbg !476
  %101 = or i1 %100, %99, !dbg !477
  tail call void @llvm.assume(i1 %101) #11, !dbg !477
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %98, i8* nonnull align 1 %91, i64 %97, i1 false) #11, !dbg !478
  call void @llvm.dbg.value(metadata i8* %98, metadata !444, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i8* %98, metadata !444, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i8* null, metadata !479, metadata !DIExpression()) #11, !dbg !433
  %102 = icmp eq i8* %98, null, !dbg !480
  br i1 %102, label %parse_user_spec.exit.thread, label %103, !dbg !481

103:                                              ; preds = %94
  %104 = load i8, i8* %98, align 1, !dbg !482
  %105 = sext i8 %104 to i32, !dbg !482
  %106 = load i8**, i8*** @inVal1, align 8, !dbg !483
  %107 = getelementptr inbounds i8*, i8** %106, i64 1, !dbg !483
  %108 = load i8*, i8** %107, align 8, !dbg !483
  %controle.i.i = tail call fastcc i32 @controle(i8* %108, i32 43) #11, !dbg !483
  %109 = icmp sgt i32 %controle.i.i, 1, !dbg !483
  br i1 %109, label %.lr.ph.i.i, label %._crit_edge.i.i, !dbg !483

thread-pre-split.i.i:                             ; preds = %.lr.ph.i.i
  %110 = icmp sgt i32 %storemerge.i.i, 1, !dbg !483
  br i1 %110, label %.lr.ph.i.i, label %._crit_edge.i.i, !dbg !483

.lr.ph.i.i:                                       ; preds = %103, %thread-pre-split.i.i
  %111 = phi i32 [ %storemerge.i.i, %thread-pre-split.i.i ], [ %controle.i.i, %103 ], !dbg !483
  %112 = and i32 %111, 1, !dbg !483
  %113 = icmp eq i32 %112, 0, !dbg !483
  %114 = lshr i32 %111, 1, !dbg !483
  %115 = mul i32 %111, 3, !dbg !483
  %116 = add i32 %115, 1, !dbg !483
  %storemerge.i.i = select i1 %113, i32 %114, i32 %116, !dbg !483
  %117 = sub i32 %105, %storemerge.i.i, !dbg !483
  %118 = icmp sgt i32 %117, 41, !dbg !483
  %119 = add i32 %storemerge.i.i, %105, !dbg !483
  %120 = icmp slt i32 %119, 45, !dbg !483
  %or.cond2.i.i = and i1 %118, %120, !dbg !483
  br i1 %or.cond2.i.i, label %.thread6.i.i, label %thread-pre-split.i.i, !dbg !483

._crit_edge.i.i:                                  ; preds = %thread-pre-split.i.i, %103
  %121 = tail call %struct.passwd* @getpwnam(i8* nonnull %98) #11, !dbg !484
  call void @llvm.dbg.value(metadata %struct.passwd* %121, metadata !485, metadata !DIExpression()) #11, !dbg !433
  %122 = icmp eq %struct.passwd* %121, null, !dbg !496
  br i1 %122, label %.thread6.i.i, label %150, !dbg !497

.thread6.i.i:                                     ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  call void @llvm.dbg.value(metadata i8 0, metadata !498, metadata !DIExpression()) #11, !dbg !499
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #11, !dbg !384
  call void @llvm.dbg.value(metadata i8* %98, metadata !500, metadata !DIExpression()) #11, !dbg !384
  call void @llvm.dbg.value(metadata i8** null, metadata !501, metadata !DIExpression()) #11, !dbg !384
  call void @llvm.dbg.value(metadata i32 10, metadata !502, metadata !DIExpression()) #11, !dbg !384
  call void @llvm.dbg.value(metadata i32 0, metadata !503, metadata !DIExpression()) #11, !dbg !384
  call void @llvm.dbg.value(metadata i8** %3, metadata !504, metadata !DIExpression()) #11, !dbg !384
  %123 = tail call i32* @__errno_location() #11, !dbg !505
  store i32 0, i32* %123, align 4, !dbg !506
  call void @llvm.dbg.value(metadata i8* %98, metadata !507, metadata !DIExpression()) #11, !dbg !510
  %124 = tail call i16** @__ctype_b_loc() #11, !dbg !510
  %125 = load i16*, i16** %124, align 8, !dbg !510
  br label %126, !dbg !511

126:                                              ; preds = %126, %.thread6.i.i
  %.055.i.i.i = phi i8* [ %98, %.thread6.i.i ], [ %132, %126 ], !dbg !510
  %.054.i.i.i = load i8, i8* %.055.i.i.i, align 1, !dbg !510
  call void @llvm.dbg.value(metadata i8 %.054.i.i.i, metadata !512, metadata !DIExpression()) #11, !dbg !510
  call void @llvm.dbg.value(metadata i8* %.055.i.i.i, metadata !507, metadata !DIExpression()) #11, !dbg !510
  %127 = zext i8 %.054.i.i.i to i64, !dbg !513
  %128 = getelementptr inbounds i16, i16* %125, i64 %127, !dbg !513
  %129 = load i16, i16* %128, align 2, !dbg !513
  %130 = and i16 %129, 8192, !dbg !513
  %131 = icmp eq i16 %130, 0, !dbg !511
  %132 = getelementptr inbounds i8, i8* %.055.i.i.i, i64 1, !dbg !514
  call void @llvm.dbg.value(metadata i8* %132, metadata !507, metadata !DIExpression()) #11, !dbg !510
  br i1 %131, label %133, label %126, !dbg !511, !llvm.loop !515

133:                                              ; preds = %126
  %134 = icmp eq i8 %.054.i.i.i, 45, !dbg !517
  br i1 %134, label %xstrtoul.exit.thread.i.i, label %135, !dbg !519

135:                                              ; preds = %133
  %136 = call i64 @strtoul(i8* nonnull %98, i8** nonnull %3, i32 10) #15, !dbg !520
  call void @llvm.dbg.value(metadata i64 %136, metadata !521, metadata !DIExpression()) #11, !dbg !384
  %137 = load i8*, i8** %3, align 8, !dbg !522
  %138 = icmp eq i8* %137, %98, !dbg !524
  br i1 %138, label %xstrtoul.exit.thread.i.i, label %139, !dbg !525

139:                                              ; preds = %135
  %140 = load i32, i32* %123, align 4, !dbg !526
  switch i32 %140, label %xstrtoul.exit.thread.i.i [
    i32 0, label %xstrtoul.exit.i.i
    i32 34, label %141
  ], !dbg !528

141:                                              ; preds = %139
  call void @llvm.dbg.value(metadata i32 1, metadata !503, metadata !DIExpression()) #11, !dbg !384
  br label %xstrtoul.exit.i.i, !dbg !529

xstrtoul.exit.thread.i.i:                         ; preds = %139, %135, %133
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #11, !dbg !531
  call void @llvm.dbg.value(metadata i64 %136, metadata !532, metadata !DIExpression()) #11, !dbg !533
  br label %parse_user_spec.exit, !dbg !534

xstrtoul.exit.i.i:                                ; preds = %141, %139
  %.056.i.i.i = phi i32 [ 1, %141 ], [ %140, %139 ], !dbg !384
  call void @llvm.dbg.value(metadata i32 %.056.i.i.i, metadata !503, metadata !DIExpression()) #11, !dbg !384
  %142 = load i8, i8* %137, align 1, !dbg !535
  %143 = icmp eq i8 %142, 0, !dbg !537
  call void @llvm.dbg.value(metadata i64 %136, metadata !521, metadata !DIExpression()) #11, !dbg !384
  call void @llvm.dbg.value(metadata i64 %136, metadata !521, metadata !DIExpression()) #11, !dbg !384
  %144 = or i32 %.056.i.i.i, 2, !dbg !538
  %spec.select.i.i.i = select i1 %143, i32 %.056.i.i.i, i32 %144, !dbg !542
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #11, !dbg !542
  %145 = icmp eq i32 %spec.select.i.i.i, 0, !dbg !543
  call void @llvm.dbg.value(metadata i64 %136, metadata !532, metadata !DIExpression()) #11, !dbg !533
  %146 = icmp ult i64 %136, 4294967296, !dbg !544
  %or.cond.i.i = and i1 %146, %145, !dbg !534
  br i1 %or.cond.i.i, label %147, label %parse_user_spec.exit, !dbg !534

147:                                              ; preds = %xstrtoul.exit.i.i
  %148 = trunc i64 %136 to i32, !dbg !545
  %149 = icmp eq i32 %148, -1, !dbg !546
  br i1 %149, label %parse_user_spec.exit, label %.thread19.i.i, !dbg !547

150:                                              ; preds = %._crit_edge.i.i
  %151 = getelementptr inbounds %struct.passwd, %struct.passwd* %121, i64 0, i32 2, !dbg !548
  %152 = load i32, i32* %151, align 8, !dbg !548
  call void @llvm.dbg.value(metadata i32 %152, metadata !441, metadata !DIExpression()) #11, !dbg !433
  br label %.thread19.i.i, !dbg !550

.thread19.i.i:                                    ; preds = %150, %147
  %.070.ph.i.i = phi i32 [ %148, %147 ], [ %152, %150 ], !dbg !483
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.104, i64 0, i64 0), metadata !443, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i32 -1, metadata !442, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i32 %95, metadata !441, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i8* null, metadata !439, metadata !DIExpression()) #11, !dbg !433
  tail call void @endpwent() #11, !dbg !552
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.104, i64 0, i64 0), metadata !443, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i32 -1, metadata !442, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i32 %95, metadata !441, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i8* null, metadata !439, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.104, i64 0, i64 0), metadata !443, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i32 -1, metadata !442, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i8* null, metadata !439, metadata !DIExpression()) #11, !dbg !433
  br label %parse_user_spec.exit.thread, !dbg !553

parse_user_spec.exit.thread:                      ; preds = %94, %.thread19.i.i
  %.17115.i.i = phi i32 [ %.070.ph.i.i, %.thread19.i.i ], [ %95, %94 ], !dbg !483
  store i32 %.17115.i.i, i32* @euid, align 4, !dbg !554
  call void @llvm.dbg.value(metadata i8* %98, metadata !444, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i8* null, metadata !439, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i8* %98, metadata !444, metadata !DIExpression()) #11, !dbg !433
  tail call void @free(i8* %98) #15, !dbg !557
  call void @llvm.dbg.value(metadata i8* %153, metadata !558, metadata !DIExpression()) #11, !dbg !426
  call void @llvm.dbg.value(metadata i8* %153, metadata !558, metadata !DIExpression()) #11, !dbg !426
  br label %155, !dbg !559

parse_user_spec.exit:                             ; preds = %xstrtoul.exit.thread.i.i, %xstrtoul.exit.i.i, %147
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.104, i64 0, i64 0), metadata !443, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i32 -1, metadata !442, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i32 %95, metadata !441, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i8* null, metadata !439, metadata !DIExpression()) #11, !dbg !433
  tail call void @endpwent() #11, !dbg !552
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.104, i64 0, i64 0), metadata !443, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i32 -1, metadata !442, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i32 %95, metadata !441, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i8* null, metadata !439, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.104, i64 0, i64 0), metadata !443, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i32 -1, metadata !442, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i8* null, metadata !439, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i8* null, metadata !439, metadata !DIExpression()) #11, !dbg !433
  call void @llvm.dbg.value(metadata i8* %98, metadata !444, metadata !DIExpression()) #11, !dbg !433
  tail call void @free(i8* %98) #15, !dbg !557
  %153 = tail call i8* @gettext(i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @.str.104, i64 0, i64 0)) #15, !dbg !560
  call void @llvm.dbg.value(metadata i8* %153, metadata !558, metadata !DIExpression()) #11, !dbg !426
  call void @llvm.dbg.value(metadata i8* %153, metadata !558, metadata !DIExpression()) #11, !dbg !426
  %154 = icmp eq i8* %153, null, !dbg !561
  br i1 %154, label %155, label %.thread, !dbg !559

155:                                              ; preds = %parse_user_spec.exit, %parse_user_spec.exit.thread
  %156 = load i32, i32* @euid, align 4, !dbg !562
  %157 = tail call %struct.passwd* @getpwuid(i32 %156), !dbg !564
  call void @llvm.dbg.value(metadata %struct.passwd* %157, metadata !408, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata %struct.passwd* %157, metadata !408, metadata !DIExpression()), !dbg !420
  %158 = icmp eq %struct.passwd* %157, null, !dbg !565
  br i1 %158, label %.thread, label %167, !dbg !567

.thread:                                          ; preds = %88, %parse_user_spec.exit, %155
  %159 = tail call i32* @__errno_location() #11, !dbg !568
  %160 = load i32, i32* %159, align 4, !dbg !568
  %161 = tail call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i64 0, i64 0)) #15, !dbg !570
  %162 = load i32, i32* @optind, align 4, !dbg !571
  %163 = sext i32 %162 to i64, !dbg !572
  %164 = getelementptr inbounds i8*, i8** %1, i64 %163, !dbg !572
  %165 = load i8*, i8** %164, align 8, !dbg !572
  %166 = tail call fastcc i8* @quote(i8* %165), !dbg !573
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %160, i8* %161, i8* %166), !dbg !574
  store i8 0, i8* @ok, align 1, !dbg !575
  br label %180, !dbg !576

167:                                              ; preds = %155
  %168 = getelementptr inbounds %struct.passwd, %struct.passwd* %157, i64 0, i32 0, !dbg !577
  %169 = load i8*, i8** %168, align 8, !dbg !577
  call void @llvm.dbg.value(metadata i8* %169, metadata !445, metadata !DIExpression()) #11, !dbg !578
  %170 = tail call i64 @strlen(i8* %169) #13, !dbg !580
  %171 = add i64 %170, 1, !dbg !581
  call void @llvm.dbg.value(metadata i8* %169, metadata !457, metadata !DIExpression()) #11, !dbg !582
  call void @llvm.dbg.value(metadata i64 %171, metadata !465, metadata !DIExpression()) #11, !dbg !582
  call void @llvm.dbg.value(metadata i64 %171, metadata !466, metadata !DIExpression()) #11, !dbg !584
  %172 = tail call noalias i8* @malloc(i64 %171) #15, !dbg !586
  call void @llvm.dbg.value(metadata i8* %172, metadata !473, metadata !DIExpression()) #11, !dbg !584
  %173 = icmp ne i8* %172, null, !dbg !587
  %174 = icmp eq i64 %171, 0, !dbg !588
  %175 = or i1 %174, %173, !dbg !589
  tail call void @llvm.assume(i1 %175) #11, !dbg !589
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %172, i8* align 1 %169, i64 %171, i1 false) #11, !dbg !590
  call void @llvm.dbg.value(metadata i8* %172, metadata !285, metadata !DIExpression()), !dbg !281
  %176 = getelementptr inbounds %struct.passwd, %struct.passwd* %157, i64 0, i32 2, !dbg !591
  %177 = load i32, i32* %176, align 8, !dbg !591
  store i32 %177, i32* @euid, align 4, !dbg !592
  store i32 %177, i32* @ruid, align 4, !dbg !593
  %178 = getelementptr inbounds %struct.passwd, %struct.passwd* %157, i64 0, i32 3, !dbg !594
  %179 = load i32, i32* %178, align 4, !dbg !594
  store i32 %179, i32* @egid, align 4, !dbg !595
  store i32 %179, i32* @rgid, align 4, !dbg !596
  tail call fastcc void @print_stuff(i8* %172), !dbg !597
  tail call void @free(i8* %172) #15, !dbg !598
  br label %180, !dbg !599

180:                                              ; preds = %167, %.thread
  %181 = load i32, i32* @optind, align 4, !dbg !600
  %182 = add nsw i32 %181, 1, !dbg !600
  store i32 %182, i32* @optind, align 4, !dbg !600
  %183 = sext i32 %182 to i64, !dbg !601
  %184 = icmp ugt i64 %85, %183, !dbg !380
  br i1 %184, label %88, label %.loopexit, !dbg !383, !llvm.loop !602

185:                                              ; preds = %._crit_edge
  call void @llvm.dbg.value(metadata i32 -1, metadata !604, metadata !DIExpression()), !dbg !606
  call void @llvm.dbg.value(metadata i32 -1, metadata !607, metadata !DIExpression()), !dbg !606
  %.b4858 = load i1, i1* @just_user, align 1, !dbg !608
  br i1 %.b4858, label %186, label %187, !dbg !610

186:                                              ; preds = %185
  %.b4468 = load i1, i1* @use_real, align 1, !dbg !611
  br i1 %.b4468, label %.thread82, label %189, !dbg !608

187:                                              ; preds = %185
  %.b4059 = load i1, i1* @just_group, align 1, !dbg !612
  br i1 %.b4059, label %..thread92_crit_edge, label %188, !dbg !613

..thread92_crit_edge:                             ; preds = %187
  %.pre = tail call i32* @__errno_location() #11, !dbg !614
  br label %.thread92, !dbg !613

188:                                              ; preds = %187
  %.b5360 = load i1, i1* @just_group_list, align 1, !dbg !617
  br i1 %.b5360, label %.thread82, label %189, !dbg !618

189:                                              ; preds = %188, %186
  %190 = tail call i32* @__errno_location() #11, !dbg !619
  store i32 0, i32* %190, align 4, !dbg !621
  %191 = tail call i32 @geteuid() #15, !dbg !622
  store i32 %191, i32* @euid, align 4, !dbg !623
  %192 = icmp eq i32 %191, -1, !dbg !624
  br i1 %192, label %193, label %198, !dbg !626

193:                                              ; preds = %189
  %194 = load i32, i32* %190, align 4, !dbg !627
  %195 = icmp eq i32 %194, 0, !dbg !627
  br i1 %195, label %198, label %196, !dbg !628

196:                                              ; preds = %193
  %197 = tail call i8* @gettext(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i64 0, i64 0)) #15, !dbg !629
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 %194, i8* %197), !dbg !629
  unreachable, !dbg !629

198:                                              ; preds = %193, %189
  %.b4761.pr = load i1, i1* @just_user, align 1, !dbg !630
  br i1 %.b4761.pr, label %199, label %.thread77, !dbg !632

199:                                              ; preds = %198
  %.b4367.pr = load i1, i1* @use_real, align 1, !dbg !633
  br i1 %.b4367.pr, label %.thread82, label %.thread85, !dbg !630

.thread77:                                        ; preds = %198
  %.b3962.pr = load i1, i1* @just_group, align 1, !dbg !634
  br i1 %.b3962.pr, label %.thread92, label %.thread82, !dbg !635

.thread82:                                        ; preds = %188, %186, %.thread77, %199
  %200 = tail call i32* @__errno_location() #11, !dbg !636
  store i32 0, i32* %200, align 4, !dbg !638
  %201 = tail call i32 @getuid() #15, !dbg !639
  store i32 %201, i32* @ruid, align 4, !dbg !640
  %202 = icmp eq i32 %201, -1, !dbg !641
  br i1 %202, label %203, label %208, !dbg !643

203:                                              ; preds = %.thread82
  %204 = load i32, i32* %200, align 4, !dbg !644
  %205 = icmp eq i32 %204, 0, !dbg !644
  br i1 %205, label %208, label %206, !dbg !645

206:                                              ; preds = %203
  %207 = tail call i8* @gettext(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i64 0, i64 0)) #15, !dbg !646
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 %204, i8* %207), !dbg !646
  unreachable, !dbg !646

208:                                              ; preds = %203, %.thread82
  %.b4664.pr.pr = load i1, i1* @just_user, align 1, !dbg !647
  br i1 %.b4664.pr.pr, label %.thread85, label %.thread92, !dbg !648

.thread92:                                        ; preds = %..thread92_crit_edge, %.thread77, %208
  %.pre-phi = phi i32* [ %.pre, %..thread92_crit_edge ], [ %190, %.thread77 ], [ %200, %208 ], !dbg !614
  store i32 0, i32* %.pre-phi, align 4, !dbg !649
  %209 = tail call i32 @getegid() #15, !dbg !650
  store i32 %209, i32* @egid, align 4, !dbg !651
  %210 = icmp eq i32 %209, -1, !dbg !652
  br i1 %210, label %211, label %216, !dbg !654

211:                                              ; preds = %.thread92
  %212 = load i32, i32* %.pre-phi, align 4, !dbg !655
  %213 = icmp eq i32 %212, 0, !dbg !655
  br i1 %213, label %216, label %214, !dbg !656

214:                                              ; preds = %211
  %215 = tail call i8* @gettext(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0)) #15, !dbg !657
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 %212, i8* %215), !dbg !657
  unreachable, !dbg !657

216:                                              ; preds = %211, %.thread92
  store i32 0, i32* %.pre-phi, align 4, !dbg !658
  %217 = tail call i32 @getgid() #15, !dbg !659
  store i32 %217, i32* @rgid, align 4, !dbg !660
  %218 = icmp eq i32 %217, -1, !dbg !661
  br i1 %218, label %219, label %.thread85, !dbg !663

219:                                              ; preds = %216
  %220 = load i32, i32* %.pre-phi, align 4, !dbg !664
  %221 = icmp eq i32 %220, 0, !dbg !664
  br i1 %221, label %.thread85, label %222, !dbg !665

222:                                              ; preds = %219
  %223 = tail call i8* @gettext(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.26, i64 0, i64 0)) #15, !dbg !666
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 %220, i8* %223), !dbg !666
  unreachable, !dbg !666

.thread85:                                        ; preds = %199, %219, %216, %208
  tail call fastcc void @print_stuff(i8* null), !dbg !667
  br label %.loopexit

.loopexit:                                        ; preds = %180, %80, %.thread85
  %224 = load i8, i8* @ok, align 1, !dbg !668
  %225 = and i8 %224, 1, !dbg !668
  %226 = xor i8 %225, 1, !dbg !668
  %227 = zext i8 %226 to i32, !dbg !668
  ret i32 %227, !dbg !669
}

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare dso_local void @error(i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local %struct.passwd* @getpwuid(i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @print_stuff(i8*) unnamed_addr #8 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !670, metadata !DIExpression()), !dbg !672
  %.b612 = load i1, i1* @just_user, align 1, !dbg !673
  br i1 %.b612, label %4, label %35, !dbg !675

4:                                                ; preds = %1
  %.b522 = load i1, i1* @use_real, align 1, !dbg !676
  %5 = load i32, i32* @ruid, align 4, !dbg !676
  %6 = load i32, i32* @euid, align 4, !dbg !676
  %7 = select i1 %.b522, i32 %5, i32 %6, !dbg !676
  call void @llvm.dbg.value(metadata i32 %7, metadata !677, metadata !DIExpression()) #11, !dbg !681
  call void @llvm.dbg.value(metadata %struct.passwd* null, metadata !683, metadata !DIExpression()) #11, !dbg !681
  %.b5.i = load i1, i1* @use_name, align 1, !dbg !684
  br i1 %.b5.i, label %8, label %._crit_edge.i, !dbg !686

._crit_edge.i:                                    ; preds = %4
  %.pre.i = zext i32 %7 to i64, !dbg !687
  br label %24, !dbg !686

8:                                                ; preds = %4
  %9 = tail call %struct.passwd* @getpwuid(i32 %7) #11, !dbg !689
  call void @llvm.dbg.value(metadata %struct.passwd* %9, metadata !683, metadata !DIExpression()) #11, !dbg !681
  %10 = icmp eq %struct.passwd* %9, null, !dbg !691
  br i1 %10, label %11, label %21, !dbg !693

11:                                               ; preds = %8
  %12 = tail call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.51, i64 0, i64 0)) #15, !dbg !694
  %13 = zext i32 %7 to i64, !dbg !696
  call void @llvm.dbg.value(metadata i64 %13, metadata !698, metadata !DIExpression()) #11, !dbg !703
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([21 x i8], [21 x i8]* @uidtostr_ptr.buf, i64 0, i64 20), metadata !705, metadata !DIExpression()) #11, !dbg !703
  store i8 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @uidtostr_ptr.buf, i64 0, i64 20), align 4, !dbg !706
  br label %14, !dbg !707

14:                                               ; preds = %14, %11
  %.111.i.i.i = phi i64 [ %13, %11 ], [ %19, %14 ], !dbg !708
  %.1.i.i.i = phi i8* [ getelementptr inbounds ([21 x i8], [21 x i8]* @uidtostr_ptr.buf, i64 0, i64 20), %11 ], [ %18, %14 ], !dbg !703
  call void @llvm.dbg.value(metadata i8* %.1.i.i.i, metadata !705, metadata !DIExpression()) #11, !dbg !703
  call void @llvm.dbg.value(metadata i64 %.111.i.i.i, metadata !698, metadata !DIExpression()) #11, !dbg !703
  %15 = urem i64 %.111.i.i.i, 10, !dbg !709
  %16 = trunc i64 %15 to i8, !dbg !712
  %17 = or i8 %16, 48, !dbg !712
  %18 = getelementptr inbounds i8, i8* %.1.i.i.i, i64 -1, !dbg !713
  call void @llvm.dbg.value(metadata i8* %18, metadata !705, metadata !DIExpression()) #11, !dbg !703
  store i8 %17, i8* %18, align 1, !dbg !714
  %19 = udiv i64 %.111.i.i.i, 10, !dbg !715
  call void @llvm.dbg.value(metadata i64 %19, metadata !698, metadata !DIExpression()) #11, !dbg !703
  %20 = icmp ugt i64 %.111.i.i.i, 9, !dbg !716
  br i1 %20, label %14, label %uidtostr_ptr.exit.i, !dbg !717, !llvm.loop !718

uidtostr_ptr.exit.i:                              ; preds = %14
  call void @llvm.dbg.value(metadata i8* %18, metadata !705, metadata !DIExpression()) #11, !dbg !703
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %12, i8* nonnull %18) #11, !dbg !721
  store i8 0, i8* @ok, align 1, !dbg !722
  br label %24, !dbg !723

21:                                               ; preds = %8
  call void @llvm.dbg.value(metadata %struct.passwd* %9, metadata !683, metadata !DIExpression()) #11, !dbg !681
  %22 = getelementptr inbounds %struct.passwd, %struct.passwd* %9, i64 0, i32 0, !dbg !724
  %23 = load i8*, i8** %22, align 8, !dbg !724
  br label %print_user.exit, !dbg !725

24:                                               ; preds = %uidtostr_ptr.exit.i, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %13, %uidtostr_ptr.exit.i ], !dbg !687
  call void @llvm.dbg.value(metadata i64 %.pre-phi.i, metadata !698, metadata !DIExpression()) #11, !dbg !726
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([21 x i8], [21 x i8]* @uidtostr_ptr.buf, i64 0, i64 20), metadata !705, metadata !DIExpression()) #11, !dbg !726
  store i8 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @uidtostr_ptr.buf, i64 0, i64 20), align 4, !dbg !728
  br label %25, !dbg !729

25:                                               ; preds = %25, %24
  %.111.i.i7.i = phi i64 [ %.pre-phi.i, %24 ], [ %30, %25 ], !dbg !730
  %.1.i.i8.i = phi i8* [ getelementptr inbounds ([21 x i8], [21 x i8]* @uidtostr_ptr.buf, i64 0, i64 20), %24 ], [ %29, %25 ], !dbg !726
  call void @llvm.dbg.value(metadata i8* %.1.i.i8.i, metadata !705, metadata !DIExpression()) #11, !dbg !726
  call void @llvm.dbg.value(metadata i64 %.111.i.i7.i, metadata !698, metadata !DIExpression()) #11, !dbg !726
  %26 = urem i64 %.111.i.i7.i, 10, !dbg !731
  %27 = trunc i64 %26 to i8, !dbg !732
  %28 = or i8 %27, 48, !dbg !732
  %29 = getelementptr inbounds i8, i8* %.1.i.i8.i, i64 -1, !dbg !733
  call void @llvm.dbg.value(metadata i8* %29, metadata !705, metadata !DIExpression()) #11, !dbg !726
  store i8 %28, i8* %29, align 1, !dbg !734
  %30 = udiv i64 %.111.i.i7.i, 10, !dbg !735
  call void @llvm.dbg.value(metadata i64 %30, metadata !698, metadata !DIExpression()) #11, !dbg !726
  %31 = icmp ugt i64 %.111.i.i7.i, 9, !dbg !736
  br i1 %31, label %25, label %print_user.exit, !dbg !737, !llvm.loop !738

print_user.exit:                                  ; preds = %25, %21
  %32 = phi i8* [ %23, %21 ], [ %29, %25 ], !dbg !725
  call void @llvm.dbg.value(metadata i8* %32, metadata !741, metadata !DIExpression()) #11, !dbg !681
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !742
  %34 = tail call i32 @fputs_unlocked(i8* %32, %struct._IO_FILE* %33) #11, !dbg !742
  br label %329, !dbg !743

35:                                               ; preds = %1
  %.b13 = load i1, i1* @just_group, align 1, !dbg !744
  br i1 %.b13, label %36, label %63, !dbg !746

36:                                               ; preds = %35
  %.b420 = load i1, i1* @use_real, align 1, !dbg !747
  %37 = load i32, i32* @rgid, align 4, !dbg !747
  %38 = load i32, i32* @egid, align 4, !dbg !747
  %39 = select i1 %.b420, i32 %37, i32 %38, !dbg !747
  %.b321 = load i1, i1* @use_name, align 1, !dbg !748
  call void @llvm.dbg.value(metadata i32 %39, metadata !749, metadata !DIExpression()) #11, !dbg !753
  call void @llvm.dbg.value(metadata i1 %.b321, metadata !755, metadata !DIExpression()) #11, !dbg !753
  call void @llvm.dbg.value(metadata %struct.group* null, metadata !756, metadata !DIExpression()) #11, !dbg !753
  call void @llvm.dbg.value(metadata i8 1, metadata !765, metadata !DIExpression()) #11, !dbg !753
  br i1 %.b321, label %40, label %._crit_edge.i24, !dbg !766

._crit_edge.i24:                                  ; preds = %36
  %.pre.i23 = zext i32 %39 to i64, !dbg !767
  br label %49, !dbg !766

40:                                               ; preds = %36
  %41 = tail call %struct.group* @getgrgid(i32 %39) #11, !dbg !769
  call void @llvm.dbg.value(metadata %struct.group* %41, metadata !756, metadata !DIExpression()) #11, !dbg !753
  %42 = icmp eq %struct.group* %41, null, !dbg !772
  br i1 %42, label %43, label %46, !dbg !774

43:                                               ; preds = %40
  %44 = tail call i8* @gettext(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2.63, i64 0, i64 0)) #15, !dbg !775
  call void @llvm.dbg.value(metadata i32 %39, metadata !749, metadata !DIExpression()) #11, !dbg !753
  %45 = zext i32 %39 to i64, !dbg !777
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %44, i64 %45) #11, !dbg !778
  call void @llvm.dbg.value(metadata i8 0, metadata !765, metadata !DIExpression()) #11, !dbg !753
  br label %49, !dbg !779

46:                                               ; preds = %40
  call void @llvm.dbg.value(metadata %struct.group* %41, metadata !756, metadata !DIExpression()) #11, !dbg !753
  %47 = getelementptr inbounds %struct.group, %struct.group* %41, i64 0, i32 0, !dbg !780
  %48 = load i8*, i8** %47, align 8, !dbg !780
  br label %print_group.exit, !dbg !781

49:                                               ; preds = %43, %._crit_edge.i24
  %.pre-phi.i25 = phi i64 [ %.pre.i23, %._crit_edge.i24 ], [ %45, %43 ], !dbg !767
  %.05.ph.i = phi i8 [ 1, %._crit_edge.i24 ], [ 0, %43 ], !dbg !782
  call void @llvm.dbg.value(metadata i64 %.pre-phi.i25, metadata !698, metadata !DIExpression()) #11, !dbg !783
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf.65, i64 0, i64 20), metadata !705, metadata !DIExpression()) #11, !dbg !783
  store i8 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf.65, i64 0, i64 20), align 4, !dbg !785
  br label %50, !dbg !786

50:                                               ; preds = %50, %49
  %.111.i.i.i26 = phi i64 [ %.pre-phi.i25, %49 ], [ %55, %50 ], !dbg !787
  %.1.i.i.i27 = phi i8* [ getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf.65, i64 0, i64 20), %49 ], [ %54, %50 ], !dbg !783
  call void @llvm.dbg.value(metadata i8* %.1.i.i.i27, metadata !705, metadata !DIExpression()) #11, !dbg !783
  call void @llvm.dbg.value(metadata i64 %.111.i.i.i26, metadata !698, metadata !DIExpression()) #11, !dbg !783
  %51 = urem i64 %.111.i.i.i26, 10, !dbg !788
  %52 = trunc i64 %51 to i8, !dbg !789
  %53 = or i8 %52, 48, !dbg !789
  %54 = getelementptr inbounds i8, i8* %.1.i.i.i27, i64 -1, !dbg !790
  call void @llvm.dbg.value(metadata i8* %54, metadata !705, metadata !DIExpression()) #11, !dbg !783
  store i8 %53, i8* %54, align 1, !dbg !791
  %55 = udiv i64 %.111.i.i.i26, 10, !dbg !792
  call void @llvm.dbg.value(metadata i64 %55, metadata !698, metadata !DIExpression()) #11, !dbg !783
  %56 = icmp ugt i64 %.111.i.i.i26, 9, !dbg !793
  br i1 %56, label %50, label %print_group.exit, !dbg !794, !llvm.loop !795

print_group.exit:                                 ; preds = %50, %46
  %.0510.i = phi i8 [ 1, %46 ], [ %.05.ph.i, %50 ], !dbg !782
  %57 = phi i8* [ %48, %46 ], [ %54, %50 ], !dbg !781
  call void @llvm.dbg.value(metadata i8* %57, metadata !798, metadata !DIExpression()) #11, !dbg !753
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !799
  %59 = tail call i32 @fputs_unlocked(i8* %57, %struct._IO_FILE* %58) #11, !dbg !799
  %60 = and i8 %.0510.i, 1, !dbg !782
  %61 = load i8, i8* @ok, align 1, !dbg !800
  %62 = and i8 %60, %61, !dbg !800
  store i8 %62, i8* @ok, align 1, !dbg !800
  br label %329, !dbg !801

63:                                               ; preds = %35
  %.b1114 = load i1, i1* @just_group_list, align 1, !dbg !802
  br i1 %.b1114, label %64, label %193, !dbg !804

64:                                               ; preds = %63
  %65 = load i32, i32* @ruid, align 4, !dbg !805
  %66 = load i32, i32* @rgid, align 4, !dbg !806
  %67 = load i32, i32* @egid, align 4, !dbg !807
  %.b218 = load i1, i1* @use_name, align 1, !dbg !808
  %.b919 = load i1, i1* @opt_zero, align 1, !dbg !809
  %68 = select i1 %.b919, i8 0, i8 32, !dbg !809
  %69 = bitcast i32** %3 to i8*, !dbg !810
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69), !dbg !810
  call void @llvm.dbg.value(metadata i8* %0, metadata !815, metadata !DIExpression()) #11, !dbg !810
  call void @llvm.dbg.value(metadata i32 %65, metadata !816, metadata !DIExpression()) #11, !dbg !810
  call void @llvm.dbg.value(metadata i32 %66, metadata !817, metadata !DIExpression()) #11, !dbg !810
  call void @llvm.dbg.value(metadata i32 %67, metadata !818, metadata !DIExpression()) #11, !dbg !810
  call void @llvm.dbg.value(metadata i1 %.b218, metadata !819, metadata !DIExpression()) #11, !dbg !810
  call void @llvm.dbg.value(metadata i8 %68, metadata !820, metadata !DIExpression()) #11, !dbg !810
  call void @llvm.dbg.value(metadata i8 1, metadata !821, metadata !DIExpression()) #11, !dbg !810
  call void @llvm.dbg.value(metadata %struct.passwd* null, metadata !822, metadata !DIExpression()) #11, !dbg !810
  %70 = icmp ne i8* %0, null, !dbg !833
  br i1 %70, label %71, label %74, !dbg !835

71:                                               ; preds = %64
  %72 = tail call %struct.passwd* @getpwuid(i32 %65) #11, !dbg !836
  call void @llvm.dbg.value(metadata %struct.passwd* %72, metadata !822, metadata !DIExpression()) #11, !dbg !810
  %73 = icmp ne %struct.passwd* %72, null, !dbg !838
  %spec.select.i = zext i1 %73 to i8, !dbg !840
  br label %74, !dbg !840

74:                                               ; preds = %71, %64
  %.030.i = phi i8 [ 1, %64 ], [ %spec.select.i, %71 ], !dbg !810
  %.029.i = phi %struct.passwd* [ null, %64 ], [ %72, %71 ], !dbg !810
  call void @llvm.dbg.value(metadata %struct.passwd* %.029.i, metadata !822, metadata !DIExpression()) #11, !dbg !810
  call void @llvm.dbg.value(metadata i8 %.030.i, metadata !821, metadata !DIExpression()) #11, !dbg !810
  call void @llvm.dbg.value(metadata i32 %66, metadata !749, metadata !DIExpression()) #11, !dbg !841
  call void @llvm.dbg.value(metadata i1 %.b218, metadata !755, metadata !DIExpression()) #11, !dbg !841
  call void @llvm.dbg.value(metadata %struct.group* null, metadata !756, metadata !DIExpression()) #11, !dbg !841
  call void @llvm.dbg.value(metadata i8 1, metadata !765, metadata !DIExpression()) #11, !dbg !841
  br i1 %.b218, label %75, label %._crit_edge.i.i, !dbg !844

._crit_edge.i.i:                                  ; preds = %74
  %.pre.i.i = zext i32 %66 to i64, !dbg !845
  br label %85, !dbg !844

75:                                               ; preds = %74
  %76 = tail call %struct.group* @getgrgid(i32 %66) #11, !dbg !847
  call void @llvm.dbg.value(metadata %struct.group* %76, metadata !756, metadata !DIExpression()) #11, !dbg !841
  %77 = icmp eq %struct.group* %76, null, !dbg !848
  br i1 %77, label %78, label %print_group.exit.thread.i, !dbg !849

78:                                               ; preds = %75
  %79 = tail call i8* @gettext(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2.63, i64 0, i64 0)) #15, !dbg !850
  call void @llvm.dbg.value(metadata i32 %66, metadata !749, metadata !DIExpression()) #11, !dbg !841
  %80 = zext i32 %66 to i64, !dbg !851
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %79, i64 %80) #11, !dbg !852
  call void @llvm.dbg.value(metadata i8 0, metadata !765, metadata !DIExpression()) #11, !dbg !841
  br label %85, !dbg !853

print_group.exit.thread.i:                        ; preds = %75
  call void @llvm.dbg.value(metadata %struct.group* %76, metadata !756, metadata !DIExpression()) #11, !dbg !841
  %81 = getelementptr inbounds %struct.group, %struct.group* %76, i64 0, i32 0, !dbg !854
  %82 = load i8*, i8** %81, align 8, !dbg !854
  call void @llvm.dbg.value(metadata i8* %90, metadata !798, metadata !DIExpression()) #11, !dbg !841
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !855
  %84 = tail call i32 @fputs_unlocked(i8* %82, %struct._IO_FILE* %83) #11, !dbg !855
  br label %95, !dbg !856

85:                                               ; preds = %78, %._crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %80, %78 ], !dbg !845
  %.05.ph.i.i = phi i1 [ true, %._crit_edge.i.i ], [ false, %78 ], !dbg !857
  call void @llvm.dbg.value(metadata i64 %.pre-phi.i.i, metadata !698, metadata !DIExpression()) #11, !dbg !858
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf.65, i64 0, i64 20), metadata !705, metadata !DIExpression()) #11, !dbg !858
  store i8 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf.65, i64 0, i64 20), align 4, !dbg !860
  br label %86, !dbg !861

86:                                               ; preds = %86, %85
  %.111.i.i.i.i = phi i64 [ %.pre-phi.i.i, %85 ], [ %91, %86 ], !dbg !862
  %.1.i.i.i.i = phi i8* [ getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf.65, i64 0, i64 20), %85 ], [ %90, %86 ], !dbg !858
  call void @llvm.dbg.value(metadata i8* %.1.i.i.i.i, metadata !705, metadata !DIExpression()) #11, !dbg !858
  call void @llvm.dbg.value(metadata i64 %.111.i.i.i.i, metadata !698, metadata !DIExpression()) #11, !dbg !858
  %87 = urem i64 %.111.i.i.i.i, 10, !dbg !863
  %88 = trunc i64 %87 to i8, !dbg !864
  %89 = or i8 %88, 48, !dbg !864
  %90 = getelementptr inbounds i8, i8* %.1.i.i.i.i, i64 -1, !dbg !865
  call void @llvm.dbg.value(metadata i8* %90, metadata !705, metadata !DIExpression()) #11, !dbg !858
  store i8 %89, i8* %90, align 1, !dbg !866
  %91 = udiv i64 %.111.i.i.i.i, 10, !dbg !867
  call void @llvm.dbg.value(metadata i64 %91, metadata !698, metadata !DIExpression()) #11, !dbg !858
  %92 = icmp ugt i64 %.111.i.i.i.i, 9, !dbg !868
  br i1 %92, label %86, label %print_group.exit.i, !dbg !869, !llvm.loop !870

print_group.exit.i:                               ; preds = %86
  call void @llvm.dbg.value(metadata i8* %90, metadata !798, metadata !DIExpression()) #11, !dbg !841
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !855
  %94 = tail call i32 @fputs_unlocked(i8* nonnull %90, %struct._IO_FILE* %93) #11, !dbg !855
  br i1 %.05.ph.i.i, label %95, label %96, !dbg !856

95:                                               ; preds = %print_group.exit.i, %print_group.exit.thread.i
  br label %96, !dbg !856

96:                                               ; preds = %95, %print_group.exit.i
  %97 = phi i8 [ %.030.i, %95 ], [ 0, %print_group.exit.i ], !dbg !873
  call void @llvm.dbg.value(metadata i8 %97, metadata !821, metadata !DIExpression()) #11, !dbg !810
  %98 = icmp eq i32 %67, %66, !dbg !874
  br i1 %98, label %123, label %99, !dbg !876

99:                                               ; preds = %96
  %100 = zext i8 %68 to i32, !dbg !877
  %101 = tail call i32 @putchar_unlocked(i32 %100) #11, !dbg !877
  call void @llvm.dbg.value(metadata i32 %67, metadata !749, metadata !DIExpression()) #11, !dbg !879
  call void @llvm.dbg.value(metadata i1 %.b218, metadata !755, metadata !DIExpression()) #11, !dbg !879
  call void @llvm.dbg.value(metadata %struct.group* null, metadata !756, metadata !DIExpression()) #11, !dbg !879
  call void @llvm.dbg.value(metadata i8 1, metadata !765, metadata !DIExpression()) #11, !dbg !879
  br i1 %.b218, label %102, label %._crit_edge.i42.i, !dbg !882

._crit_edge.i42.i:                                ; preds = %99
  %.pre.i41.i = zext i32 %67 to i64, !dbg !883
  br label %112, !dbg !882

102:                                              ; preds = %99
  %103 = tail call %struct.group* @getgrgid(i32 %67) #11, !dbg !885
  call void @llvm.dbg.value(metadata %struct.group* %103, metadata !756, metadata !DIExpression()) #11, !dbg !879
  %104 = icmp eq %struct.group* %103, null, !dbg !886
  br i1 %104, label %105, label %print_group.exit48.thread.i, !dbg !887

105:                                              ; preds = %102
  %106 = tail call i8* @gettext(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2.63, i64 0, i64 0)) #15, !dbg !888
  call void @llvm.dbg.value(metadata i32 %67, metadata !749, metadata !DIExpression()) #11, !dbg !879
  %107 = zext i32 %67 to i64, !dbg !889
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %106, i64 %107) #11, !dbg !890
  call void @llvm.dbg.value(metadata i8 0, metadata !765, metadata !DIExpression()) #11, !dbg !879
  br label %112, !dbg !891

print_group.exit48.thread.i:                      ; preds = %102
  call void @llvm.dbg.value(metadata %struct.group* %103, metadata !756, metadata !DIExpression()) #11, !dbg !879
  %108 = getelementptr inbounds %struct.group, %struct.group* %103, i64 0, i32 0, !dbg !892
  %109 = load i8*, i8** %108, align 8, !dbg !892
  call void @llvm.dbg.value(metadata i8* %117, metadata !798, metadata !DIExpression()) #11, !dbg !879
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !893
  %111 = tail call i32 @fputs_unlocked(i8* %109, %struct._IO_FILE* %110) #11, !dbg !893
  br label %122, !dbg !894

112:                                              ; preds = %105, %._crit_edge.i42.i
  %.pre-phi.i43.i = phi i64 [ %.pre.i41.i, %._crit_edge.i42.i ], [ %107, %105 ], !dbg !883
  %.05.ph.i44.i = phi i1 [ true, %._crit_edge.i42.i ], [ false, %105 ], !dbg !895
  call void @llvm.dbg.value(metadata i64 %.pre-phi.i43.i, metadata !698, metadata !DIExpression()) #11, !dbg !896
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf.65, i64 0, i64 20), metadata !705, metadata !DIExpression()) #11, !dbg !896
  store i8 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf.65, i64 0, i64 20), align 4, !dbg !898
  br label %113, !dbg !899

113:                                              ; preds = %113, %112
  %.111.i.i.i45.i = phi i64 [ %.pre-phi.i43.i, %112 ], [ %118, %113 ], !dbg !900
  %.1.i.i.i46.i = phi i8* [ getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf.65, i64 0, i64 20), %112 ], [ %117, %113 ], !dbg !896
  call void @llvm.dbg.value(metadata i8* %.1.i.i.i46.i, metadata !705, metadata !DIExpression()) #11, !dbg !896
  call void @llvm.dbg.value(metadata i64 %.111.i.i.i45.i, metadata !698, metadata !DIExpression()) #11, !dbg !896
  %114 = urem i64 %.111.i.i.i45.i, 10, !dbg !901
  %115 = trunc i64 %114 to i8, !dbg !902
  %116 = or i8 %115, 48, !dbg !902
  %117 = getelementptr inbounds i8, i8* %.1.i.i.i46.i, i64 -1, !dbg !903
  call void @llvm.dbg.value(metadata i8* %117, metadata !705, metadata !DIExpression()) #11, !dbg !896
  store i8 %116, i8* %117, align 1, !dbg !904
  %118 = udiv i64 %.111.i.i.i45.i, 10, !dbg !905
  call void @llvm.dbg.value(metadata i64 %118, metadata !698, metadata !DIExpression()) #11, !dbg !896
  %119 = icmp ugt i64 %.111.i.i.i45.i, 9, !dbg !906
  br i1 %119, label %113, label %print_group.exit48.i, !dbg !907, !llvm.loop !908

print_group.exit48.i:                             ; preds = %113
  call void @llvm.dbg.value(metadata i8* %117, metadata !798, metadata !DIExpression()) #11, !dbg !879
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !893
  %121 = tail call i32 @fputs_unlocked(i8* nonnull %117, %struct._IO_FILE* %120) #11, !dbg !893
  br i1 %.05.ph.i44.i, label %122, label %123, !dbg !894

122:                                              ; preds = %print_group.exit48.i, %print_group.exit48.thread.i
  br label %123, !dbg !894

123:                                              ; preds = %122, %print_group.exit48.i, %96
  %.2.i = phi i8 [ %97, %96 ], [ %97, %122 ], [ 0, %print_group.exit48.i ], !dbg !810
  call void @llvm.dbg.value(metadata i8 %.2.i, metadata !821, metadata !DIExpression()) #11, !dbg !810
  %124 = icmp eq %struct.passwd* %.029.i, null, !dbg !911
  br i1 %124, label %128, label %125, !dbg !911

125:                                              ; preds = %123
  %126 = getelementptr inbounds %struct.passwd, %struct.passwd* %.029.i, i64 0, i32 3, !dbg !913
  %127 = load i32, i32* %126, align 4, !dbg !913
  br label %128, !dbg !911

128:                                              ; preds = %125, %123
  %129 = phi i32 [ %127, %125 ], [ %67, %123 ], !dbg !911
  call void @llvm.dbg.value(metadata i32** %3, metadata !914, metadata !DIExpression(DW_OP_deref)) #11, !dbg !915
  %130 = call fastcc i32 @xgetgroups(i8* %0, i32 %129, i32** nonnull %3) #11, !dbg !916
  call void @llvm.dbg.value(metadata i32 %130, metadata !917, metadata !DIExpression()) #11, !dbg !915
  %131 = icmp slt i32 %130, 0, !dbg !918
  br i1 %131, label %163, label %.preheader.i, !dbg !920

.preheader.i:                                     ; preds = %128
  call void @llvm.dbg.value(metadata i32 0, metadata !921, metadata !DIExpression()) #11, !dbg !923
  call void @llvm.dbg.value(metadata i8 %.2.i, metadata !821, metadata !DIExpression()) #11, !dbg !810
  %132 = icmp eq i32 %130, 0, !dbg !924
  %133 = load i32*, i32** %3, align 8, !dbg !915
  call void @llvm.dbg.value(metadata i32* %133, metadata !914, metadata !DIExpression()) #11, !dbg !915
  br i1 %132, label %._crit_edge.i29, label %.lr.ph.i, !dbg !926

.lr.ph.i:                                         ; preds = %.preheader.i
  %134 = zext i8 %68 to i32, !dbg !927
  %wide.trip.count.i = zext i32 %130 to i64, !dbg !924
  br i1 %.b218, label %.lr.ph.split.us.i, label %.lr.ph.split.i, !dbg !926

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %161
  %135 = phi i32* [ %162, %161 ], [ %133, %.lr.ph.i ], !dbg !873
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %161 ], [ 0, %.lr.ph.i ], !dbg !873
  %.363.us.i = phi i8 [ %.4.us.i, %161 ], [ %.2.i, %.lr.ph.i ], !dbg !873
  call void @llvm.dbg.value(metadata i64 %indvars.iv.i, metadata !921, metadata !DIExpression()) #11, !dbg !923
  call void @llvm.dbg.value(metadata i8 %.363.us.i, metadata !821, metadata !DIExpression()) #11, !dbg !810
  %136 = getelementptr inbounds i32, i32* %135, i64 %indvars.iv.i, !dbg !930
  %137 = load i32, i32* %136, align 4, !dbg !930
  %138 = icmp eq i32 %137, %66, !dbg !931
  %139 = icmp eq i32 %137, %67, !dbg !932
  %or.cond.us.i = or i1 %138, %139, !dbg !933
  br i1 %or.cond.us.i, label %161, label %140, !dbg !933

140:                                              ; preds = %.lr.ph.split.us.i
  %141 = tail call i32 @putchar_unlocked(i32 %134) #11, !dbg !934
  call void @llvm.dbg.value(metadata i32* undef, metadata !914, metadata !DIExpression()) #11, !dbg !915
  %142 = load i32, i32* %136, align 4, !dbg !935
  call void @llvm.dbg.value(metadata i32 %142, metadata !749, metadata !DIExpression()) #11, !dbg !937
  call void @llvm.dbg.value(metadata i1 %.b218, metadata !755, metadata !DIExpression()) #11, !dbg !937
  call void @llvm.dbg.value(metadata %struct.group* null, metadata !756, metadata !DIExpression()) #11, !dbg !937
  call void @llvm.dbg.value(metadata i8 1, metadata !765, metadata !DIExpression()) #11, !dbg !937
  %143 = tail call %struct.group* @getgrgid(i32 %142) #11, !dbg !939
  call void @llvm.dbg.value(metadata %struct.group* %143, metadata !756, metadata !DIExpression()) #11, !dbg !937
  %144 = icmp eq %struct.group* %143, null, !dbg !940
  br i1 %144, label %149, label %print_group.exit56.thread.us.i, !dbg !941

print_group.exit56.thread.us.i:                   ; preds = %140
  call void @llvm.dbg.value(metadata %struct.group* %143, metadata !756, metadata !DIExpression()) #11, !dbg !937
  %145 = getelementptr inbounds %struct.group, %struct.group* %143, i64 0, i32 0, !dbg !942
  %146 = load i8*, i8** %145, align 8, !dbg !942
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !943
  %148 = tail call i32 @fputs_unlocked(i8* %146, %struct._IO_FILE* %147) #11, !dbg !943
  br label %161, !dbg !944

149:                                              ; preds = %140
  %150 = tail call i8* @gettext(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2.63, i64 0, i64 0)) #15, !dbg !945
  call void @llvm.dbg.value(metadata i32 %142, metadata !749, metadata !DIExpression()) #11, !dbg !937
  %151 = zext i32 %142 to i64, !dbg !946
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %150, i64 %151) #11, !dbg !947
  call void @llvm.dbg.value(metadata i8 0, metadata !765, metadata !DIExpression()) #11, !dbg !937
  call void @llvm.dbg.value(metadata i64 %151, metadata !698, metadata !DIExpression()) #11, !dbg !948
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf.65, i64 0, i64 20), metadata !705, metadata !DIExpression()) #11, !dbg !948
  store i8 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf.65, i64 0, i64 20), align 4, !dbg !951
  br label %152, !dbg !952

152:                                              ; preds = %152, %149
  %.111.i.i.i53.us.i = phi i64 [ %151, %149 ], [ %157, %152 ], !dbg !953
  %.1.i.i.i54.us.i = phi i8* [ getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf.65, i64 0, i64 20), %149 ], [ %156, %152 ], !dbg !948
  call void @llvm.dbg.value(metadata i8* %.1.i.i.i54.us.i, metadata !705, metadata !DIExpression()) #11, !dbg !948
  call void @llvm.dbg.value(metadata i64 %.111.i.i.i53.us.i, metadata !698, metadata !DIExpression()) #11, !dbg !948
  %153 = urem i64 %.111.i.i.i53.us.i, 10, !dbg !954
  %154 = trunc i64 %153 to i8, !dbg !955
  %155 = or i8 %154, 48, !dbg !955
  %156 = getelementptr inbounds i8, i8* %.1.i.i.i54.us.i, i64 -1, !dbg !956
  call void @llvm.dbg.value(metadata i8* %156, metadata !705, metadata !DIExpression()) #11, !dbg !948
  store i8 %155, i8* %156, align 1, !dbg !957
  %157 = udiv i64 %.111.i.i.i53.us.i, 10, !dbg !958
  call void @llvm.dbg.value(metadata i64 %157, metadata !698, metadata !DIExpression()) #11, !dbg !948
  %158 = icmp ugt i64 %.111.i.i.i53.us.i, 9, !dbg !959
  br i1 %158, label %152, label %print_group.exit56.us.i, !dbg !960, !llvm.loop !961

print_group.exit56.us.i:                          ; preds = %152
  call void @llvm.dbg.value(metadata i8* %156, metadata !798, metadata !DIExpression()) #11, !dbg !937
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !943
  %160 = tail call i32 @fputs_unlocked(i8* nonnull %156, %struct._IO_FILE* %159) #11, !dbg !943
  %.pre76.i = load i32*, i32** %3, align 8, !dbg !915
  br label %161, !dbg !944

161:                                              ; preds = %print_group.exit56.us.i, %print_group.exit56.thread.us.i, %.lr.ph.split.us.i
  %162 = phi i32* [ %135, %.lr.ph.split.us.i ], [ %135, %print_group.exit56.thread.us.i ], [ %.pre76.i, %print_group.exit56.us.i ], !dbg !915
  %.4.us.i = phi i8 [ %.363.us.i, %.lr.ph.split.us.i ], [ %.363.us.i, %print_group.exit56.thread.us.i ], [ 0, %print_group.exit56.us.i ], !dbg !810
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1, !dbg !964
  call void @llvm.dbg.value(metadata i32 undef, metadata !921, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #11, !dbg !923
  call void @llvm.dbg.value(metadata i8 %.4.us.i, metadata !821, metadata !DIExpression()) #11, !dbg !810
  call void @llvm.dbg.value(metadata i32* %162, metadata !914, metadata !DIExpression()) #11, !dbg !915
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i, !dbg !924
  br i1 %exitcond.i, label %._crit_edge.i29, label %.lr.ph.split.us.i, !dbg !926, !llvm.loop !965

163:                                              ; preds = %128
  %164 = tail call i32* @__errno_location() #11, !dbg !967
  %165 = load i32, i32* %164, align 4, !dbg !967
  br i1 %70, label %166, label %169, !dbg !970

166:                                              ; preds = %163
  %167 = tail call i8* @gettext(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.61, i64 0, i64 0)) #15, !dbg !971
  %168 = tail call fastcc i8* @quote(i8* nonnull %0) #11, !dbg !973
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %165, i8* %167, i8* %168) #11, !dbg !974
  br label %print_group_list.exit, !dbg !975

169:                                              ; preds = %163
  %170 = tail call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1.62, i64 0, i64 0)) #15, !dbg !976
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %165, i8* %170) #11, !dbg !978
  br label %print_group_list.exit, !dbg !873

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %187
  %171 = phi i32* [ %188, %187 ], [ %133, %.lr.ph.i ], !dbg !873
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %187 ], [ 0, %.lr.ph.i ], !dbg !873
  call void @llvm.dbg.value(metadata i64 %indvars.iv72.i, metadata !921, metadata !DIExpression()) #11, !dbg !923
  call void @llvm.dbg.value(metadata i8 %.2.i, metadata !821, metadata !DIExpression()) #11, !dbg !810
  %172 = getelementptr inbounds i32, i32* %171, i64 %indvars.iv72.i, !dbg !930
  %173 = load i32, i32* %172, align 4, !dbg !930
  %174 = icmp eq i32 %173, %66, !dbg !931
  %175 = icmp eq i32 %173, %67, !dbg !932
  %or.cond.i = or i1 %174, %175, !dbg !933
  br i1 %or.cond.i, label %187, label %._crit_edge.i50.i, !dbg !933

._crit_edge.i50.i:                                ; preds = %.lr.ph.split.i
  %176 = tail call i32 @putchar_unlocked(i32 %134) #11, !dbg !934
  call void @llvm.dbg.value(metadata i32* undef, metadata !914, metadata !DIExpression()) #11, !dbg !915
  %177 = load i32, i32* %172, align 4, !dbg !935
  call void @llvm.dbg.value(metadata i32 %177, metadata !749, metadata !DIExpression()) #11, !dbg !937
  call void @llvm.dbg.value(metadata i1 %.b218, metadata !755, metadata !DIExpression()) #11, !dbg !937
  call void @llvm.dbg.value(metadata %struct.group* null, metadata !756, metadata !DIExpression()) #11, !dbg !937
  call void @llvm.dbg.value(metadata i8 1, metadata !765, metadata !DIExpression()) #11, !dbg !937
  %.pre.i49.i = zext i32 %177 to i64, !dbg !979
  call void @llvm.dbg.value(metadata i64 %.pre.i49.i, metadata !698, metadata !DIExpression()) #11, !dbg !948
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf.65, i64 0, i64 20), metadata !705, metadata !DIExpression()) #11, !dbg !948
  store i8 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf.65, i64 0, i64 20), align 4, !dbg !951
  br label %178, !dbg !952

178:                                              ; preds = %178, %._crit_edge.i50.i
  %.111.i.i.i53.i = phi i64 [ %.pre.i49.i, %._crit_edge.i50.i ], [ %183, %178 ], !dbg !953
  %.1.i.i.i54.i = phi i8* [ getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf.65, i64 0, i64 20), %._crit_edge.i50.i ], [ %182, %178 ], !dbg !948
  call void @llvm.dbg.value(metadata i8* %.1.i.i.i54.i, metadata !705, metadata !DIExpression()) #11, !dbg !948
  call void @llvm.dbg.value(metadata i64 %.111.i.i.i53.i, metadata !698, metadata !DIExpression()) #11, !dbg !948
  %179 = urem i64 %.111.i.i.i53.i, 10, !dbg !954
  %180 = trunc i64 %179 to i8, !dbg !955
  %181 = or i8 %180, 48, !dbg !955
  %182 = getelementptr inbounds i8, i8* %.1.i.i.i54.i, i64 -1, !dbg !956
  call void @llvm.dbg.value(metadata i8* %182, metadata !705, metadata !DIExpression()) #11, !dbg !948
  store i8 %181, i8* %182, align 1, !dbg !957
  %183 = udiv i64 %.111.i.i.i53.i, 10, !dbg !958
  call void @llvm.dbg.value(metadata i64 %183, metadata !698, metadata !DIExpression()) #11, !dbg !948
  %184 = icmp ugt i64 %.111.i.i.i53.i, 9, !dbg !959
  br i1 %184, label %178, label %print_group.exit56.i, !dbg !960, !llvm.loop !980

print_group.exit56.i:                             ; preds = %178
  call void @llvm.dbg.value(metadata i8* %182, metadata !798, metadata !DIExpression()) #11, !dbg !937
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !943
  %186 = tail call i32 @fputs_unlocked(i8* nonnull %182, %struct._IO_FILE* %185) #11, !dbg !943
  %.pre.i28 = load i32*, i32** %3, align 8, !dbg !915
  br label %187, !dbg !944

187:                                              ; preds = %print_group.exit56.i, %.lr.ph.split.i
  %188 = phi i32* [ %.pre.i28, %print_group.exit56.i ], [ %171, %.lr.ph.split.i ], !dbg !915
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1, !dbg !964
  call void @llvm.dbg.value(metadata i32 undef, metadata !921, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #11, !dbg !923
  call void @llvm.dbg.value(metadata i8 %.2.i, metadata !821, metadata !DIExpression()) #11, !dbg !810
  call void @llvm.dbg.value(metadata i32* %188, metadata !914, metadata !DIExpression()) #11, !dbg !915
  %exitcond75.i = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count.i, !dbg !924
  br i1 %exitcond75.i, label %._crit_edge.i29, label %.lr.ph.split.i, !dbg !926, !llvm.loop !981

._crit_edge.i29:                                  ; preds = %187, %161, %.preheader.i
  %.3.lcssa.i = phi i8 [ %.2.i, %.preheader.i ], [ %.4.us.i, %161 ], [ %.2.i, %187 ], !dbg !982
  %.lcssa60.i = phi i32* [ %133, %.preheader.i ], [ %162, %161 ], [ %188, %187 ], !dbg !915
  call void @llvm.dbg.value(metadata i8 %.3.lcssa.i, metadata !821, metadata !DIExpression()) #11, !dbg !810
  %189 = bitcast i32* %.lcssa60.i to i8*, !dbg !983
  tail call void @free(i8* %189) #15, !dbg !984
  %190 = and i8 %.3.lcssa.i, 1, !dbg !985
  br label %print_group_list.exit, !dbg !986

print_group_list.exit:                            ; preds = %166, %169, %._crit_edge.i29
  %.028.i = phi i8 [ %190, %._crit_edge.i29 ], [ 0, %169 ], [ 0, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69), !dbg !987
  %191 = load i8, i8* @ok, align 1, !dbg !988
  %192 = and i8 %191, %.028.i, !dbg !988
  store i8 %192, i8* @ok, align 1, !dbg !988
  br label %329, !dbg !989

193:                                              ; preds = %63
  %194 = bitcast i32** %2 to i8*, !dbg !990
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %194), !dbg !990
  call void @llvm.dbg.value(metadata i8* %0, metadata !994, metadata !DIExpression()) #11, !dbg !990
  %195 = tail call i8* @gettext(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0)) #15, !dbg !995
  %ruid.val.i = load i32, i32* @ruid, align 4, !dbg !996
  %196 = zext i32 %ruid.val.i to i64, !dbg !997
  call void @llvm.dbg.value(metadata i64 %196, metadata !698, metadata !DIExpression()) #11, !dbg !999
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([21 x i8], [21 x i8]* @uidtostr_ptr.buf, i64 0, i64 20), metadata !705, metadata !DIExpression()) #11, !dbg !999
  store i8 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @uidtostr_ptr.buf, i64 0, i64 20), align 4, !dbg !1001
  br label %197, !dbg !1002

197:                                              ; preds = %197, %193
  %.111.i.i.i30 = phi i64 [ %196, %193 ], [ %202, %197 ], !dbg !1003
  %.1.i.i.i31 = phi i8* [ getelementptr inbounds ([21 x i8], [21 x i8]* @uidtostr_ptr.buf, i64 0, i64 20), %193 ], [ %201, %197 ], !dbg !999
  call void @llvm.dbg.value(metadata i8* %.1.i.i.i31, metadata !705, metadata !DIExpression()) #11, !dbg !999
  call void @llvm.dbg.value(metadata i64 %.111.i.i.i30, metadata !698, metadata !DIExpression()) #11, !dbg !999
  %198 = urem i64 %.111.i.i.i30, 10, !dbg !1004
  %199 = trunc i64 %198 to i8, !dbg !1005
  %200 = or i8 %199, 48, !dbg !1005
  %201 = getelementptr inbounds i8, i8* %.1.i.i.i31, i64 -1, !dbg !1006
  call void @llvm.dbg.value(metadata i8* %201, metadata !705, metadata !DIExpression()) #11, !dbg !999
  store i8 %200, i8* %201, align 1, !dbg !1007
  %202 = udiv i64 %.111.i.i.i30, 10, !dbg !1008
  call void @llvm.dbg.value(metadata i64 %202, metadata !698, metadata !DIExpression()) #11, !dbg !999
  %203 = icmp ugt i64 %.111.i.i.i30, 9, !dbg !1009
  br i1 %203, label %197, label %uidtostr_ptr.exit.i32, !dbg !1010, !llvm.loop !1011

uidtostr_ptr.exit.i32:                            ; preds = %197
  call void @llvm.dbg.value(metadata i8* %201, metadata !705, metadata !DIExpression()) #11, !dbg !999
  %204 = tail call i32 (i8*, ...) @printf(i8* %195, i8* nonnull %201) #11, !dbg !1014
  %205 = load i32, i32* @ruid, align 4, !dbg !1015
  %206 = tail call %struct.passwd* @getpwuid(i32 %205) #11, !dbg !1016
  call void @llvm.dbg.value(metadata %struct.passwd* %206, metadata !1017, metadata !DIExpression()) #11, !dbg !990
  %207 = icmp eq %struct.passwd* %206, null, !dbg !1018
  br i1 %207, label %212, label %208, !dbg !1020

208:                                              ; preds = %uidtostr_ptr.exit.i32
  %209 = getelementptr inbounds %struct.passwd, %struct.passwd* %206, i64 0, i32 0, !dbg !1021
  %210 = load i8*, i8** %209, align 8, !dbg !1021
  %211 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %210) #11, !dbg !1022
  br label %212, !dbg !1022

212:                                              ; preds = %208, %uidtostr_ptr.exit.i32
  %213 = tail call i8* @gettext(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.54, i64 0, i64 0)) #15, !dbg !1023
  %rgid.val.i = load i32, i32* @rgid, align 4, !dbg !1024
  %214 = zext i32 %rgid.val.i to i64, !dbg !1025
  call void @llvm.dbg.value(metadata i64 %214, metadata !698, metadata !DIExpression()) #11, !dbg !1027
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf, i64 0, i64 20), metadata !705, metadata !DIExpression()) #11, !dbg !1027
  store i8 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf, i64 0, i64 20), align 4, !dbg !1029
  br label %215, !dbg !1030

215:                                              ; preds = %215, %212
  %.111.i.i37.i = phi i64 [ %214, %212 ], [ %220, %215 ], !dbg !1031
  %.1.i.i38.i = phi i8* [ getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf, i64 0, i64 20), %212 ], [ %219, %215 ], !dbg !1027
  call void @llvm.dbg.value(metadata i8* %.1.i.i38.i, metadata !705, metadata !DIExpression()) #11, !dbg !1027
  call void @llvm.dbg.value(metadata i64 %.111.i.i37.i, metadata !698, metadata !DIExpression()) #11, !dbg !1027
  %216 = urem i64 %.111.i.i37.i, 10, !dbg !1032
  %217 = trunc i64 %216 to i8, !dbg !1033
  %218 = or i8 %217, 48, !dbg !1033
  %219 = getelementptr inbounds i8, i8* %.1.i.i38.i, i64 -1, !dbg !1034
  call void @llvm.dbg.value(metadata i8* %219, metadata !705, metadata !DIExpression()) #11, !dbg !1027
  store i8 %218, i8* %219, align 1, !dbg !1035
  %220 = udiv i64 %.111.i.i37.i, 10, !dbg !1036
  call void @llvm.dbg.value(metadata i64 %220, metadata !698, metadata !DIExpression()) #11, !dbg !1027
  %221 = icmp ugt i64 %.111.i.i37.i, 9, !dbg !1037
  br i1 %221, label %215, label %gidtostr_ptr.exit39.i, !dbg !1038, !llvm.loop !1039

gidtostr_ptr.exit39.i:                            ; preds = %215
  call void @llvm.dbg.value(metadata i8* %219, metadata !705, metadata !DIExpression()) #11, !dbg !1027
  %222 = tail call i32 (i8*, ...) @printf(i8* %213, i8* nonnull %219) #11, !dbg !1042
  %223 = load i32, i32* @rgid, align 4, !dbg !1043
  %224 = tail call %struct.group* @getgrgid(i32 %223) #11, !dbg !1044
  call void @llvm.dbg.value(metadata %struct.group* %224, metadata !1045, metadata !DIExpression()) #11, !dbg !990
  %225 = icmp eq %struct.group* %224, null, !dbg !1053
  br i1 %225, label %230, label %226, !dbg !1055

226:                                              ; preds = %gidtostr_ptr.exit39.i
  %227 = getelementptr inbounds %struct.group, %struct.group* %224, i64 0, i32 0, !dbg !1056
  %228 = load i8*, i8** %227, align 8, !dbg !1056
  %229 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %228) #11, !dbg !1057
  br label %230, !dbg !1057

230:                                              ; preds = %226, %gidtostr_ptr.exit39.i
  %231 = load i32, i32* @euid, align 4, !dbg !1058
  %232 = load i32, i32* @ruid, align 4, !dbg !1060
  %233 = icmp eq i32 %231, %232, !dbg !1061
  br i1 %233, label %252, label %234, !dbg !1062

234:                                              ; preds = %230
  %235 = tail call i8* @gettext(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.55, i64 0, i64 0)) #15, !dbg !1063
  %euid.val.i = load i32, i32* @euid, align 4, !dbg !1065
  %236 = zext i32 %euid.val.i to i64, !dbg !1066
  call void @llvm.dbg.value(metadata i64 %236, metadata !698, metadata !DIExpression()) #11, !dbg !1068
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([21 x i8], [21 x i8]* @uidtostr_ptr.buf, i64 0, i64 20), metadata !705, metadata !DIExpression()) #11, !dbg !1068
  store i8 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @uidtostr_ptr.buf, i64 0, i64 20), align 4, !dbg !1070
  br label %237, !dbg !1071

237:                                              ; preds = %237, %234
  %.111.i.i40.i = phi i64 [ %236, %234 ], [ %242, %237 ], !dbg !1072
  %.1.i.i41.i = phi i8* [ getelementptr inbounds ([21 x i8], [21 x i8]* @uidtostr_ptr.buf, i64 0, i64 20), %234 ], [ %241, %237 ], !dbg !1068
  call void @llvm.dbg.value(metadata i8* %.1.i.i41.i, metadata !705, metadata !DIExpression()) #11, !dbg !1068
  call void @llvm.dbg.value(metadata i64 %.111.i.i40.i, metadata !698, metadata !DIExpression()) #11, !dbg !1068
  %238 = urem i64 %.111.i.i40.i, 10, !dbg !1073
  %239 = trunc i64 %238 to i8, !dbg !1074
  %240 = or i8 %239, 48, !dbg !1074
  %241 = getelementptr inbounds i8, i8* %.1.i.i41.i, i64 -1, !dbg !1075
  call void @llvm.dbg.value(metadata i8* %241, metadata !705, metadata !DIExpression()) #11, !dbg !1068
  store i8 %240, i8* %241, align 1, !dbg !1076
  %242 = udiv i64 %.111.i.i40.i, 10, !dbg !1077
  call void @llvm.dbg.value(metadata i64 %242, metadata !698, metadata !DIExpression()) #11, !dbg !1068
  %243 = icmp ugt i64 %.111.i.i40.i, 9, !dbg !1078
  br i1 %243, label %237, label %uidtostr_ptr.exit42.i, !dbg !1079, !llvm.loop !1080

uidtostr_ptr.exit42.i:                            ; preds = %237
  call void @llvm.dbg.value(metadata i8* %241, metadata !705, metadata !DIExpression()) #11, !dbg !1068
  %244 = tail call i32 (i8*, ...) @printf(i8* %235, i8* nonnull %241) #11, !dbg !1083
  %245 = load i32, i32* @euid, align 4, !dbg !1084
  %246 = tail call %struct.passwd* @getpwuid(i32 %245) #11, !dbg !1085
  call void @llvm.dbg.value(metadata %struct.passwd* %246, metadata !1017, metadata !DIExpression()) #11, !dbg !990
  %247 = icmp eq %struct.passwd* %246, null, !dbg !1086
  br i1 %247, label %252, label %248, !dbg !1088

248:                                              ; preds = %uidtostr_ptr.exit42.i
  %249 = getelementptr inbounds %struct.passwd, %struct.passwd* %246, i64 0, i32 0, !dbg !1089
  %250 = load i8*, i8** %249, align 8, !dbg !1089
  %251 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %250) #11, !dbg !1090
  br label %252, !dbg !1090

252:                                              ; preds = %248, %uidtostr_ptr.exit42.i, %230
  %.024.i = phi %struct.passwd* [ %246, %248 ], [ null, %uidtostr_ptr.exit42.i ], [ %206, %230 ], !dbg !990
  call void @llvm.dbg.value(metadata %struct.passwd* %.024.i, metadata !1017, metadata !DIExpression()) #11, !dbg !990
  %253 = load i32, i32* @egid, align 4, !dbg !1091
  %254 = load i32, i32* @rgid, align 4, !dbg !1093
  %255 = icmp eq i32 %253, %254, !dbg !1094
  br i1 %255, label %274, label %256, !dbg !1095

256:                                              ; preds = %252
  %257 = tail call i8* @gettext(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.56, i64 0, i64 0)) #15, !dbg !1096
  %egid.val.i = load i32, i32* @egid, align 4, !dbg !1098
  %258 = zext i32 %egid.val.i to i64, !dbg !1099
  call void @llvm.dbg.value(metadata i64 %258, metadata !698, metadata !DIExpression()) #11, !dbg !1101
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf, i64 0, i64 20), metadata !705, metadata !DIExpression()) #11, !dbg !1101
  store i8 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf, i64 0, i64 20), align 4, !dbg !1103
  br label %259, !dbg !1104

259:                                              ; preds = %259, %256
  %.111.i.i43.i = phi i64 [ %258, %256 ], [ %264, %259 ], !dbg !1105
  %.1.i.i44.i = phi i8* [ getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf, i64 0, i64 20), %256 ], [ %263, %259 ], !dbg !1101
  call void @llvm.dbg.value(metadata i8* %.1.i.i44.i, metadata !705, metadata !DIExpression()) #11, !dbg !1101
  call void @llvm.dbg.value(metadata i64 %.111.i.i43.i, metadata !698, metadata !DIExpression()) #11, !dbg !1101
  %260 = urem i64 %.111.i.i43.i, 10, !dbg !1106
  %261 = trunc i64 %260 to i8, !dbg !1107
  %262 = or i8 %261, 48, !dbg !1107
  %263 = getelementptr inbounds i8, i8* %.1.i.i44.i, i64 -1, !dbg !1108
  call void @llvm.dbg.value(metadata i8* %263, metadata !705, metadata !DIExpression()) #11, !dbg !1101
  store i8 %262, i8* %263, align 1, !dbg !1109
  %264 = udiv i64 %.111.i.i43.i, 10, !dbg !1110
  call void @llvm.dbg.value(metadata i64 %264, metadata !698, metadata !DIExpression()) #11, !dbg !1101
  %265 = icmp ugt i64 %.111.i.i43.i, 9, !dbg !1111
  br i1 %265, label %259, label %gidtostr_ptr.exit45.i, !dbg !1112, !llvm.loop !1113

gidtostr_ptr.exit45.i:                            ; preds = %259
  call void @llvm.dbg.value(metadata i8* %263, metadata !705, metadata !DIExpression()) #11, !dbg !1101
  %266 = tail call i32 (i8*, ...) @printf(i8* %257, i8* nonnull %263) #11, !dbg !1116
  %267 = load i32, i32* @egid, align 4, !dbg !1117
  %268 = tail call %struct.group* @getgrgid(i32 %267) #11, !dbg !1118
  call void @llvm.dbg.value(metadata %struct.group* %268, metadata !1045, metadata !DIExpression()) #11, !dbg !990
  %269 = icmp eq %struct.group* %268, null, !dbg !1119
  br i1 %269, label %274, label %270, !dbg !1121

270:                                              ; preds = %gidtostr_ptr.exit45.i
  %271 = getelementptr inbounds %struct.group, %struct.group* %268, i64 0, i32 0, !dbg !1122
  %272 = load i8*, i8** %271, align 8, !dbg !1122
  %273 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %272) #11, !dbg !1123
  br label %274, !dbg !1123

274:                                              ; preds = %270, %gidtostr_ptr.exit45.i, %252
  %275 = icmp ne i8* %0, null, !dbg !1124
  br i1 %275, label %276, label %.split27.i, !dbg !1127

276:                                              ; preds = %274
  %277 = icmp eq %struct.passwd* %.024.i, null, !dbg !1128
  br i1 %277, label %.split.i, label %278, !dbg !1128

278:                                              ; preds = %276
  %279 = getelementptr inbounds %struct.passwd, %struct.passwd* %.024.i, i64 0, i32 3, !dbg !1129
  %280 = load i32, i32* %279, align 4, !dbg !1129
  br label %.split.i, !dbg !1128

.split.i:                                         ; preds = %278, %276
  %281 = phi i32 [ %280, %278 ], [ -1, %276 ], !dbg !1128
  call void @llvm.dbg.value(metadata i32 %281, metadata !1130, metadata !DIExpression()) #11, !dbg !1131
  call void @llvm.dbg.value(metadata i32** %2, metadata !1132, metadata !DIExpression(DW_OP_deref)) #11, !dbg !1131
  %282 = call fastcc i32 @xgetgroups(i8* nonnull %0, i32 %281, i32** nonnull %2) #11, !dbg !1133
  br label %285, !dbg !1134

.split27.i:                                       ; preds = %274
  call void @llvm.dbg.value(metadata i32 undef, metadata !1130, metadata !DIExpression()) #11, !dbg !1131
  %283 = load i32, i32* @egid, align 4, !dbg !1135
  call void @llvm.dbg.value(metadata i32 %283, metadata !1130, metadata !DIExpression()) #11, !dbg !1131
  call void @llvm.dbg.value(metadata i32** %2, metadata !1132, metadata !DIExpression(DW_OP_deref)) #11, !dbg !1131
  %284 = call fastcc i32 @xgetgroups(i8* null, i32 %283, i32** nonnull %2) #11, !dbg !1133
  br label %285

285:                                              ; preds = %.split27.i, %.split.i
  %phi.call.i = phi i32 [ %282, %.split.i ], [ %284, %.split27.i ], !dbg !1133
  call void @llvm.dbg.value(metadata i32 %phi.call.i, metadata !1136, metadata !DIExpression()) #11, !dbg !1131
  %286 = icmp slt i32 %phi.call.i, 0, !dbg !1137
  br i1 %286, label %287, label %296, !dbg !1139

287:                                              ; preds = %285
  %288 = tail call i32* @__errno_location() #11, !dbg !1140
  %289 = load i32, i32* %288, align 4, !dbg !1140
  br i1 %275, label %290, label %293, !dbg !1143

290:                                              ; preds = %287
  %291 = tail call i8* @gettext(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.61, i64 0, i64 0)) #15, !dbg !1144
  %292 = tail call fastcc i8* @quote(i8* nonnull %0) #11, !dbg !1145
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %289, i8* %291, i8* %292) #11, !dbg !1146
  br label %295, !dbg !1146

293:                                              ; preds = %287
  %294 = tail call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1.62, i64 0, i64 0)) #15, !dbg !1147
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %289, i8* %294) #11, !dbg !1148
  br label %295

295:                                              ; preds = %293, %290
  store i8 0, i8* @ok, align 1, !dbg !1149
  br label %print_full_info.exit, !dbg !1150

296:                                              ; preds = %285
  %297 = icmp eq i32 %phi.call.i, 0, !dbg !1151
  br i1 %297, label %.._crit_edge_crit_edge.i, label %.lr.ph.preheader.i, !dbg !1153

.._crit_edge_crit_edge.i:                         ; preds = %296
  call void @llvm.dbg.value(metadata i32 0, metadata !1154, metadata !DIExpression()) #11, !dbg !1156
  %.phi.trans.insert.i = bitcast i32** %2 to i8**, !dbg !1131
  %.pre.i33 = load i8*, i8** %.phi.trans.insert.i, align 8, !dbg !1157
  br label %._crit_edge.i39, !dbg !1158

.lr.ph.preheader.i:                               ; preds = %296
  %298 = tail call i8* @gettext(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.59, i64 0, i64 0)) #15, !dbg !1159
  %299 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1159
  %300 = tail call i32 @fputs_unlocked(i8* %298, %struct._IO_FILE* %299) #11, !dbg !1159
  call void @llvm.dbg.value(metadata i32 0, metadata !1154, metadata !DIExpression()) #11, !dbg !1156
  %wide.trip.count.i34 = zext i32 %phi.call.i to i64, !dbg !1160
  br label %.lr.ph.i36, !dbg !1158

.lr.ph.i36:                                       ; preds = %326, %.lr.ph.preheader.i
  %indvars.iv.i35 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i37, %326 ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv.i35, metadata !1154, metadata !DIExpression()) #11, !dbg !1156
  %301 = icmp eq i64 %indvars.iv.i35, 0, !dbg !1162
  br i1 %301, label %304, label %302, !dbg !1165

302:                                              ; preds = %.lr.ph.i36
  %303 = tail call i32 @putchar_unlocked(i32 44) #11, !dbg !1166
  br label %304, !dbg !1166

304:                                              ; preds = %302, %.lr.ph.i36
  %305 = load i32*, i32** %2, align 8, !dbg !1167
  call void @llvm.dbg.value(metadata i32* %305, metadata !1132, metadata !DIExpression()) #11, !dbg !1131
  %306 = getelementptr inbounds i32, i32* %305, i64 %indvars.iv.i35, !dbg !1167
  %.val.i = load i32, i32* %306, align 4, !dbg !1167
  %307 = zext i32 %.val.i to i64, !dbg !1168
  call void @llvm.dbg.value(metadata i64 %307, metadata !698, metadata !DIExpression()) #11, !dbg !1170
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf, i64 0, i64 20), metadata !705, metadata !DIExpression()) #11, !dbg !1170
  store i8 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf, i64 0, i64 20), align 4, !dbg !1172
  br label %308, !dbg !1173

308:                                              ; preds = %308, %304
  %.111.i.i35.i = phi i64 [ %307, %304 ], [ %313, %308 ], !dbg !1174
  %.1.i.i36.i = phi i8* [ getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf, i64 0, i64 20), %304 ], [ %312, %308 ], !dbg !1170
  call void @llvm.dbg.value(metadata i8* %.1.i.i36.i, metadata !705, metadata !DIExpression()) #11, !dbg !1170
  call void @llvm.dbg.value(metadata i64 %.111.i.i35.i, metadata !698, metadata !DIExpression()) #11, !dbg !1170
  %309 = urem i64 %.111.i.i35.i, 10, !dbg !1175
  %310 = trunc i64 %309 to i8, !dbg !1176
  %311 = or i8 %310, 48, !dbg !1176
  %312 = getelementptr inbounds i8, i8* %.1.i.i36.i, i64 -1, !dbg !1177
  call void @llvm.dbg.value(metadata i8* %312, metadata !705, metadata !DIExpression()) #11, !dbg !1170
  store i8 %311, i8* %312, align 1, !dbg !1178
  %313 = udiv i64 %.111.i.i35.i, 10, !dbg !1179
  call void @llvm.dbg.value(metadata i64 %313, metadata !698, metadata !DIExpression()) #11, !dbg !1170
  %314 = icmp ugt i64 %.111.i.i35.i, 9, !dbg !1180
  br i1 %314, label %308, label %gidtostr_ptr.exit.i, !dbg !1181, !llvm.loop !1182

gidtostr_ptr.exit.i:                              ; preds = %308
  call void @llvm.dbg.value(metadata i8* %312, metadata !705, metadata !DIExpression()) #11, !dbg !1170
  %315 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1167
  %316 = tail call i32 @fputs_unlocked(i8* nonnull %312, %struct._IO_FILE* %315) #11, !dbg !1167
  %317 = load i32*, i32** %2, align 8, !dbg !1185
  call void @llvm.dbg.value(metadata i32* %317, metadata !1132, metadata !DIExpression()) #11, !dbg !1131
  %318 = getelementptr inbounds i32, i32* %317, i64 %indvars.iv.i35, !dbg !1185
  %319 = load i32, i32* %318, align 4, !dbg !1185
  %320 = tail call %struct.group* @getgrgid(i32 %319) #11, !dbg !1186
  call void @llvm.dbg.value(metadata %struct.group* %320, metadata !1045, metadata !DIExpression()) #11, !dbg !990
  %321 = icmp eq %struct.group* %320, null, !dbg !1187
  br i1 %321, label %326, label %322, !dbg !1189

322:                                              ; preds = %gidtostr_ptr.exit.i
  %323 = getelementptr inbounds %struct.group, %struct.group* %320, i64 0, i32 0, !dbg !1190
  %324 = load i8*, i8** %323, align 8, !dbg !1190
  %325 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %324) #11, !dbg !1191
  br label %326, !dbg !1191

326:                                              ; preds = %322, %gidtostr_ptr.exit.i
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i35, 1, !dbg !1192
  call void @llvm.dbg.value(metadata i32 undef, metadata !1154, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #11, !dbg !1156
  %exitcond.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i34, !dbg !1160
  br i1 %exitcond.i38, label %._crit_edge.loopexit.i, label %.lr.ph.i36, !dbg !1158, !llvm.loop !1193

._crit_edge.loopexit.i:                           ; preds = %326
  %327 = bitcast i32* %317 to i8*, !dbg !1189
  br label %._crit_edge.i39, !dbg !1195

._crit_edge.i39:                                  ; preds = %._crit_edge.loopexit.i, %.._crit_edge_crit_edge.i
  %328 = phi i8* [ %.pre.i33, %.._crit_edge_crit_edge.i ], [ %327, %._crit_edge.loopexit.i ], !dbg !1157
  tail call void @free(i8* %328) #15, !dbg !1195
  br label %print_full_info.exit, !dbg !1196

print_full_info.exit:                             ; preds = %295, %._crit_edge.i39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %194), !dbg !1197
  br label %329

329:                                              ; preds = %print_group.exit, %print_full_info.exit, %print_group_list.exit, %print_user.exit
  %.b815 = load i1, i1* @opt_zero, align 1, !dbg !1198
  br i1 %.b815, label %330, label %337, !dbg !1200

330:                                              ; preds = %329
  %.b1017 = load i1, i1* @just_group_list, align 1, !dbg !1201
  br i1 %.b1017, label %331, label %337, !dbg !1202

331:                                              ; preds = %330
  %332 = load i8, i8* @multiple_users, align 1, !dbg !1203
  %333 = and i8 %332, 1, !dbg !1203
  %334 = icmp eq i8 %333, 0, !dbg !1203
  br i1 %334, label %337, label %335, !dbg !1204

335:                                              ; preds = %331
  %336 = tail call i32 @putchar_unlocked(i32 0), !dbg !1205
  br label %339, !dbg !1207

337:                                              ; preds = %331, %330, %329
  %338 = select i1 %.b815, i32 0, i32 10, !dbg !1208
  br label %339

339:                                              ; preds = %337, %335
  %.sink = phi i32 [ %338, %337 ], [ 0, %335 ]
  %340 = tail call i32 @putchar_unlocked(i32 %.sink), !dbg !1210
  ret void, !dbg !1211
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @geteuid() local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @getuid() local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @getegid() local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @getgid() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare dso_local i32 @putchar_unlocked(i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local %struct.group* @getgrgid(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @close_stdout() #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1212
  %2 = tail call fastcc i32 @close_stream(%struct._IO_FILE* %1), !dbg !1217
  %3 = icmp eq i32 %2, 0, !dbg !1218
  br i1 %3, label %9, label %4, !dbg !1219

4:                                                ; preds = %0
  %5 = tail call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.71, i64 0, i64 0)) #15, !dbg !1220
  call void @llvm.dbg.value(metadata i8* %5, metadata !1222, metadata !DIExpression()), !dbg !1223
  %6 = tail call i32* @__errno_location() #11, !dbg !1224
  %7 = load i32, i32* %6, align 4, !dbg !1224
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.73, i64 0, i64 0), i8* %5), !dbg !1226
  %8 = load volatile i32, i32* @exit_failure, align 4, !dbg !1227
  unreachable, !dbg !1228

9:                                                ; preds = %0
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1229
  %11 = tail call fastcc i32 @close_stream(%struct._IO_FILE* %10), !dbg !1231
  %12 = icmp eq i32 %11, 0, !dbg !1232
  br i1 %12, label %15, label %13, !dbg !1233

13:                                               ; preds = %9
  %14 = load volatile i32, i32* @exit_failure, align 4, !dbg !1234
  unreachable, !dbg !1235

15:                                               ; preds = %9
  ret void, !dbg !1236
}

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32* readonly, i8* readonly, i8* readonly) unnamed_addr #8 {
  %10 = alloca [257 x i8], align 16
  call void @llvm.dbg.declare(metadata [257 x i8]* %10, metadata !1237, metadata !DIExpression()), !dbg !1245
  %11 = alloca i64, align 8
  %tmpcast = bitcast i64* %11 to %struct.__mbstate_t*
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !1284, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %1, metadata !1286, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %2, metadata !1287, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %3, metadata !1288, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 %4, metadata !1289, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 %5, metadata !1290, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32* %6, metadata !1291, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %7, metadata !1292, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %8, metadata !1293, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 0, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 0, metadata !1295, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* null, metadata !1296, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 0, metadata !1297, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 0, metadata !1298, metadata !DIExpression()), !dbg !1285
  %13 = tail call i64 @__ctype_get_mb_cur_max() #15, !dbg !1299
  %14 = icmp eq i64 %13, 1, !dbg !1300
  call void @llvm.dbg.value(metadata i1 %14, metadata !1301, metadata !DIExpression()), !dbg !1285
  %15 = lshr i32 %5, 1, !dbg !1302
  %16 = trunc i32 %15 to i8, !dbg !1302
  %17 = and i8 %16, 1, !dbg !1302
  call void @llvm.dbg.value(metadata i8 %17, metadata !1303, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 0, metadata !1304, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 0, metadata !1305, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 1, metadata !1306, metadata !DIExpression()), !dbg !1285
  %18 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !1307
  %19 = and i32 %5, 4, !dbg !1309
  %20 = icmp eq i32 %19, 0, !dbg !1309
  %21 = and i32 %5, 1, !dbg !1312
  %22 = icmp eq i32 %21, 0, !dbg !1312
  %23 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i64 0, i64 0, !dbg !1315
  %24 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i64 0, i64 256, !dbg !1316
  %25 = bitcast [257 x i8]* %10 to i16*, !dbg !1315
  %26 = icmp eq i32* %6, null, !dbg !1331
  br label %27, !dbg !1333

27:                                               ; preds = %469, %9
  %.0479 = phi i32 [ %4, %9 ], [ 2, %469 ]
  %.0476 = phi i8* [ %7, %9 ], [ %.2478, %469 ]
  %.0473 = phi i8* [ %8, %9 ], [ %.2475, %469 ]
  %.0447 = phi i64 [ 0, %9 ], [ %.1448, %469 ], !dbg !1334
  %.0443 = phi i8* [ null, %9 ], [ %.2445, %469 ], !dbg !1335
  %.0441 = phi i64 [ 0, %9 ], [ %.1442, %469 ], !dbg !1336
  %.0436 = phi i8 [ 0, %9 ], [ %.4440, %469 ], !dbg !1337
  %.0425 = phi i64 [ %3, %9 ], [ %.1426.lcssa, %469 ]
  %.0420 = phi i8 [ %17, %9 ], [ %.4424, %469 ], !dbg !1285
  %.0412 = phi i8 [ 0, %9 ], [ %.1413, %469 ], !dbg !1338
  %.0406 = phi i8 [ 0, %9 ], [ %.1407, %469 ], !dbg !1339
  %.0403 = phi i8 [ 1, %9 ], [ %.1404, %469 ], !dbg !1340
  %.0378 = phi i64 [ %1, %9 ], [ %.1448, %469 ]
  call void @llvm.dbg.value(metadata i64 %.0378, metadata !1286, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.0403, metadata !1306, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.0406, metadata !1305, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.0412, metadata !1304, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.0420, metadata !1303, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.0425, metadata !1288, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.0436, metadata !1298, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.0441, metadata !1297, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %.0443, metadata !1296, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.0447, metadata !1295, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 0, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %.0473, metadata !1293, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %.0476, metadata !1292, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 %.0479, metadata !1289, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.label(metadata !1341), !dbg !1342
  switch i32 %.0479, label %64 [
    i32 6, label %.thread
    i32 5, label %28
    i32 7, label %65
    i32 0, label %63
    i32 2, label %57
    i32 4, label %54
    i32 3, label %52
    i32 1, label %53
    i32 10, label %37
    i32 8, label %34
    i32 9, label %34
  ], !dbg !1343

.thread:                                          ; preds = %27
  call void @llvm.dbg.value(metadata i32 5, metadata !1289, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 1, metadata !1303, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.0420, metadata !1303, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 5, metadata !1289, metadata !DIExpression()), !dbg !1285
  br label %65, !dbg !1344

28:                                               ; preds = %27
  call void @llvm.dbg.value(metadata i8 %.0420, metadata !1303, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 5, metadata !1289, metadata !DIExpression()), !dbg !1285
  %29 = and i8 %.0420, 1, !dbg !1346
  %30 = icmp eq i8 %29, 0, !dbg !1346
  br i1 %30, label %31, label %65, !dbg !1344

31:                                               ; preds = %28
  %32 = icmp eq i64 %.0378, 0, !dbg !1348
  br i1 %32, label %65, label %33, !dbg !1351

33:                                               ; preds = %31
  store i8 34, i8* %0, align 1, !dbg !1348
  br label %65, !dbg !1348

34:                                               ; preds = %27, %27
  %35 = call fastcc i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.86, i64 0, i64 0), i32 %.0479), !dbg !1352
  call void @llvm.dbg.value(metadata i8* %35, metadata !1292, metadata !DIExpression()), !dbg !1285
  %36 = call fastcc i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.87, i64 0, i64 0), i32 %.0479), !dbg !1356
  call void @llvm.dbg.value(metadata i8* %36, metadata !1293, metadata !DIExpression()), !dbg !1285
  br label %37, !dbg !1357

37:                                               ; preds = %27, %34
  %.1477 = phi i8* [ %35, %34 ], [ %.0476, %27 ]
  %.1474 = phi i8* [ %36, %34 ], [ %.0473, %27 ]
  call void @llvm.dbg.value(metadata i8* %.1474, metadata !1293, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %.1477, metadata !1292, metadata !DIExpression()), !dbg !1285
  %38 = and i8 %.0420, 1, !dbg !1358
  %39 = icmp eq i8 %38, 0, !dbg !1358
  br i1 %39, label %.preheader597, label %.loopexit598, !dbg !1360

.preheader597:                                    ; preds = %37
  call void @llvm.dbg.value(metadata i8* %.1477, metadata !1296, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 0, metadata !1294, metadata !DIExpression()), !dbg !1285
  %40 = load i8, i8* %.1477, align 1, !dbg !1361
  %41 = icmp eq i8 %40, 0, !dbg !1364
  br i1 %41, label %.loopexit598, label %.lr.ph704, !dbg !1364

.lr.ph704:                                        ; preds = %.preheader597, %46
  %42 = phi i8 [ %49, %46 ], [ %40, %.preheader597 ]
  %.1444703 = phi i8* [ %48, %46 ], [ %.1477, %.preheader597 ]
  %.2456701 = phi i64 [ %47, %46 ], [ 0, %.preheader597 ]
  call void @llvm.dbg.value(metadata i8* %.1444703, metadata !1296, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.2456701, metadata !1294, metadata !DIExpression()), !dbg !1285
  %43 = icmp ult i64 %.2456701, %.0378, !dbg !1365
  br i1 %43, label %44, label %46, !dbg !1368

44:                                               ; preds = %.lr.ph704
  %45 = getelementptr inbounds i8, i8* %0, i64 %.2456701, !dbg !1365
  store i8 %42, i8* %45, align 1, !dbg !1365
  br label %46, !dbg !1365

46:                                               ; preds = %44, %.lr.ph704
  %47 = add i64 %.2456701, 1, !dbg !1368
  %48 = getelementptr inbounds i8, i8* %.1444703, i64 1, !dbg !1369
  call void @llvm.dbg.value(metadata i8* %48, metadata !1296, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %47, metadata !1294, metadata !DIExpression()), !dbg !1285
  %49 = load i8, i8* %48, align 1, !dbg !1361
  %50 = icmp eq i8 %49, 0, !dbg !1364
  br i1 %50, label %.loopexit598, label %.lr.ph704, !dbg !1364, !llvm.loop !1370

.loopexit598:                                     ; preds = %46, %.preheader597, %37
  %.3457 = phi i64 [ 0, %37 ], [ 0, %.preheader597 ], [ %47, %46 ], !dbg !1372
  call void @llvm.dbg.value(metadata i64 %.3457, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 1, metadata !1298, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %.1474, metadata !1296, metadata !DIExpression()), !dbg !1285
  %51 = call i64 @strlen(i8* %.1474) #13, !dbg !1373
  call void @llvm.dbg.value(metadata i64 %51, metadata !1297, metadata !DIExpression()), !dbg !1285
  br label %65, !dbg !1374

52:                                               ; preds = %27
  call void @llvm.dbg.value(metadata i8 1, metadata !1298, metadata !DIExpression()), !dbg !1285
  br label %53, !dbg !1375

53:                                               ; preds = %27, %52
  %.1437 = phi i8 [ %.0436, %27 ], [ 1, %52 ], !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1437, metadata !1298, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 1, metadata !1303, metadata !DIExpression()), !dbg !1285
  br label %54, !dbg !1376

54:                                               ; preds = %27, %53
  %.2438 = phi i8 [ %.0436, %27 ], [ %.1437, %53 ], !dbg !1337
  %.2422 = phi i8 [ %.0420, %27 ], [ 1, %53 ], !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.2422, metadata !1303, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.2438, metadata !1298, metadata !DIExpression()), !dbg !1285
  %55 = and i8 %.2422, 1, !dbg !1377
  %56 = icmp eq i8 %55, 0, !dbg !1377
  %spec.select = select i1 %56, i8 1, i8 %.2438, !dbg !1379
  br label %57, !dbg !1379

57:                                               ; preds = %54, %27
  %.3439 = phi i8 [ %.0436, %27 ], [ %spec.select, %54 ], !dbg !1285
  %.3423 = phi i8 [ %.0420, %27 ], [ %.2422, %54 ], !dbg !1302
  call void @llvm.dbg.value(metadata i8 %.3423, metadata !1303, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.3439, metadata !1298, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 2, metadata !1289, metadata !DIExpression()), !dbg !1285
  %58 = and i8 %.3423, 1, !dbg !1380
  %59 = icmp eq i8 %58, 0, !dbg !1380
  br i1 %59, label %60, label %65, !dbg !1382

60:                                               ; preds = %57
  %61 = icmp eq i64 %.0378, 0, !dbg !1383
  br i1 %61, label %65, label %62, !dbg !1386

62:                                               ; preds = %60
  store i8 39, i8* %0, align 1, !dbg !1383
  br label %65, !dbg !1383

63:                                               ; preds = %27
  call void @llvm.dbg.value(metadata i8 0, metadata !1303, metadata !DIExpression()), !dbg !1285
  br label %65, !dbg !1387

64:                                               ; preds = %27
  unreachable, !dbg !1388

65:                                               ; preds = %.thread, %57, %60, %62, %27, %28, %31, %33, %63, %.loopexit598
  %.2481 = phi i32 [ 0, %63 ], [ %.0479, %.loopexit598 ], [ 5, %33 ], [ 5, %31 ], [ 5, %28 ], [ %.0479, %27 ], [ 2, %62 ], [ 2, %60 ], [ 2, %57 ], [ 5, %.thread ]
  %.2478 = phi i8* [ %.0476, %63 ], [ %.1477, %.loopexit598 ], [ %.0476, %33 ], [ %.0476, %31 ], [ %.0476, %28 ], [ %.0476, %27 ], [ %.0476, %62 ], [ %.0476, %60 ], [ %.0476, %57 ], [ %.0476, %.thread ]
  %.2475 = phi i8* [ %.0473, %63 ], [ %.1474, %.loopexit598 ], [ %.0473, %33 ], [ %.0473, %31 ], [ %.0473, %28 ], [ %.0473, %27 ], [ %.0473, %62 ], [ %.0473, %60 ], [ %.0473, %57 ], [ %.0473, %.thread ]
  %.5459 = phi i64 [ 0, %63 ], [ %.3457, %.loopexit598 ], [ 1, %33 ], [ 1, %31 ], [ 0, %28 ], [ 0, %27 ], [ 1, %62 ], [ 1, %60 ], [ 0, %57 ], [ 0, %.thread ], !dbg !1372
  %.2445 = phi i8* [ %.0443, %63 ], [ %.1474, %.loopexit598 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.85, i64 0, i64 0), %33 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.85, i64 0, i64 0), %31 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.85, i64 0, i64 0), %28 ], [ %.0443, %27 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.87, i64 0, i64 0), %62 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.87, i64 0, i64 0), %60 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.87, i64 0, i64 0), %57 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.85, i64 0, i64 0), %.thread ], !dbg !1285
  %.1442 = phi i64 [ %.0441, %63 ], [ %51, %.loopexit598 ], [ 1, %33 ], [ 1, %31 ], [ 1, %28 ], [ %.0441, %27 ], [ 1, %62 ], [ 1, %60 ], [ 1, %57 ], [ 1, %.thread ], !dbg !1285
  %.4440 = phi i8 [ %.0436, %63 ], [ 1, %.loopexit598 ], [ 1, %33 ], [ 1, %31 ], [ 1, %28 ], [ 1, %27 ], [ %.3439, %62 ], [ %.3439, %60 ], [ %.3439, %57 ], [ 1, %.thread ], !dbg !1285
  %.4424 = phi i8 [ 0, %63 ], [ %.0420, %.loopexit598 ], [ %.0420, %33 ], [ %.0420, %31 ], [ %.0420, %28 ], [ 0, %27 ], [ %.3423, %62 ], [ %.3423, %60 ], [ %.3423, %57 ], [ 1, %.thread ], !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.4424, metadata !1303, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.4440, metadata !1298, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1442, metadata !1297, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1296, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.5459, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !1293, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !1292, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i32 %.2481, metadata !1289, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 0, metadata !1389, metadata !DIExpression()), !dbg !1285
  %66 = and i8 %.4440, 1, !dbg !1390
  %67 = icmp ne i8 %66, 0, !dbg !1390
  %68 = icmp ne i32 %.2481, 2, !dbg !1390
  %or.cond = and i1 %68, %67, !dbg !1390
  %69 = icmp ne i64 %.1442, 0, !dbg !1390
  %or.cond3 = and i1 %69, %or.cond, !dbg !1390
  %70 = icmp ugt i64 %.1442, 1, !dbg !1390
  %71 = and i8 %.4424, 1, !dbg !1392
  %72 = icmp eq i8 %71, 0, !dbg !1392
  %73 = icmp eq i32 %.2481, 2, !dbg !1395
  %or.cond515 = or i1 %68, %72, !dbg !1397
  %74 = icmp ne i8 %71, 0, !dbg !1399
  %or.cond11 = and i1 %73, %74, !dbg !1399
  %.not = xor i1 %67, true, !dbg !1405
  %or.cond.not = xor i1 %or.cond, true, !dbg !1331
  %or.cond524 = and i1 %72, %or.cond.not, !dbg !1331
  %or.cond525 = or i1 %26, %or.cond524, !dbg !1331
  %75 = and i8 %.4440, %.4424, !dbg !1412
  %76 = and i8 %75, 1, !dbg !1412
  %77 = icmp ne i8 %76, 0, !dbg !1412
  %78 = and i1 %77, %69, !dbg !1412
  br label %79, !dbg !1414

79:                                               ; preds = %457, %65
  %.0467 = phi i64 [ 0, %65 ], [ %458, %457 ], !dbg !1415
  %.6460 = phi i64 [ %.5459, %65 ], [ %.18, %457 ], !dbg !1285
  %.1448 = phi i64 [ %.0447, %65 ], [ %.6453, %457 ], !dbg !1334
  %.1426 = phi i64 [ %.0425, %65 ], [ %.9434, %457 ]
  %.1413 = phi i8 [ %.0412, %65 ], [ %.12, %457 ], !dbg !1338
  %.1407 = phi i8 [ %.0406, %65 ], [ %.5411, %457 ], !dbg !1339
  %.1404 = phi i8 [ %.0403, %65 ], [ %.2405, %457 ], !dbg !1340
  %.1 = phi i64 [ %.0378, %65 ], [ %.6, %457 ]
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1286, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1306, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1305, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1304, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !1288, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1295, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.0467, metadata !1389, metadata !DIExpression()), !dbg !1285
  %80 = icmp eq i64 %.1426, -1, !dbg !1416
  br i1 %80, label %81, label %85, !dbg !1417

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, i8* %2, i64 %.0467, !dbg !1418
  %83 = load i8, i8* %82, align 1, !dbg !1418
  %84 = icmp eq i8 %83, 0, !dbg !1419
  br i1 %84, label %459, label %87, !dbg !1420

85:                                               ; preds = %79
  %86 = icmp eq i64 %.0467, %.1426, !dbg !1421
  br i1 %86, label %459, label %87, !dbg !1420

87:                                               ; preds = %81, %85
  call void @llvm.dbg.value(metadata i8 0, metadata !1422, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i8 0, metadata !1424, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i8 0, metadata !1425, metadata !DIExpression()), !dbg !1423
  br i1 %or.cond3, label %88, label %97, !dbg !1426

88:                                               ; preds = %87
  %89 = add i64 %.0467, %.1442, !dbg !1427
  %or.cond5 = and i1 %70, %80, !dbg !1428
  br i1 %or.cond5, label %90, label %92, !dbg !1428

90:                                               ; preds = %88
  %91 = call i64 @strlen(i8* %2) #13, !dbg !1429
  call void @llvm.dbg.value(metadata i64 %91, metadata !1288, metadata !DIExpression()), !dbg !1285
  br label %92, !dbg !1430

92:                                               ; preds = %88, %90
  %.2427 = phi i64 [ %91, %90 ], [ %.1426, %88 ]
  call void @llvm.dbg.value(metadata i64 %.2427, metadata !1288, metadata !DIExpression()), !dbg !1285
  %93 = icmp ugt i64 %89, %.2427, !dbg !1431
  br i1 %93, label %97, label %94, !dbg !1432

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, i8* %2, i64 %.0467, !dbg !1433
  %bcmp = call i32 @bcmp(i8* %95, i8* %.2445, i64 %.1442), !dbg !1434
  %96 = icmp ne i32 %bcmp, 0, !dbg !1435
  %brmerge715 = or i1 %96, %72, !dbg !1436
  %not. = xor i1 %96, true, !dbg !1436
  %.mux = zext i1 %not. to i8, !dbg !1436
  br i1 %brmerge715, label %97, label %.thread586, !dbg !1436

97:                                               ; preds = %94, %92, %87
  %.3428 = phi i64 [ %.2427, %94 ], [ %.2427, %92 ], [ %.1426, %87 ]
  %.0393 = phi i8 [ %.mux, %94 ], [ 0, %92 ], [ 0, %87 ], !dbg !1423
  call void @llvm.dbg.value(metadata i8 %.0393, metadata !1422, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i64 %.3428, metadata !1288, metadata !DIExpression()), !dbg !1285
  %98 = getelementptr inbounds i8, i8* %2, i64 %.0467, !dbg !1437
  %99 = load i8, i8* %98, align 1, !dbg !1437
  call void @llvm.dbg.value(metadata i8 %99, metadata !1438, metadata !DIExpression()), !dbg !1423
  switch i8 %99, label %221 [
    i8 0, label %100
    i8 63, label %146
    i8 7, label %192
    i8 8, label %183
    i8 12, label %184
    i8 10, label %191
    i8 13, label %185
    i8 9, label %186
    i8 11, label %187
    i8 92, label %188
    i8 123, label %193
    i8 125, label %193
    i8 35, label %197
    i8 126, label %197
    i8 32, label %199
    i8 33, label %200
    i8 34, label %200
    i8 36, label %200
    i8 38, label %200
    i8 40, label %200
    i8 41, label %200
    i8 42, label %200
    i8 59, label %200
    i8 60, label %200
    i8 61, label %200
    i8 62, label %200
    i8 91, label %200
    i8 94, label %200
    i8 96, label %200
    i8 124, label %200
    i8 39, label %201
    i8 37, label %397
    i8 43, label %397
    i8 44, label %397
    i8 45, label %397
    i8 46, label %397
    i8 47, label %397
    i8 48, label %397
    i8 49, label %397
    i8 50, label %397
    i8 51, label %397
    i8 52, label %397
    i8 53, label %397
    i8 54, label %397
    i8 55, label %397
    i8 56, label %397
    i8 57, label %397
    i8 58, label %397
    i8 65, label %397
    i8 66, label %397
    i8 67, label %397
    i8 68, label %397
    i8 69, label %397
    i8 70, label %397
    i8 71, label %397
    i8 72, label %397
    i8 73, label %397
    i8 74, label %397
    i8 75, label %397
    i8 76, label %397
    i8 77, label %397
    i8 78, label %397
    i8 79, label %397
    i8 80, label %397
    i8 81, label %397
    i8 82, label %397
    i8 83, label %397
    i8 84, label %397
    i8 85, label %397
    i8 86, label %397
    i8 87, label %397
    i8 88, label %397
    i8 89, label %397
    i8 90, label %397
    i8 93, label %397
    i8 95, label %397
    i8 97, label %397
    i8 98, label %397
    i8 99, label %397
    i8 100, label %397
    i8 101, label %397
    i8 102, label %397
    i8 103, label %397
    i8 104, label %397
    i8 105, label %397
    i8 106, label %397
    i8 107, label %397
    i8 108, label %397
    i8 109, label %397
    i8 110, label %397
    i8 111, label %397
    i8 112, label %397
    i8 113, label %397
    i8 114, label %397
    i8 115, label %397
    i8 116, label %397
    i8 117, label %397
    i8 118, label %397
    i8 119, label %397
    i8 120, label %397
    i8 121, label %397
    i8 122, label %397
  ], !dbg !1439

100:                                              ; preds = %97
  br i1 %67, label %101, label %145, !dbg !1440

101:                                              ; preds = %100
  br i1 %72, label %102, label %.loopexit591, !dbg !1441

102:                                              ; preds = %101
  call void @llvm.dbg.value(metadata i8 1, metadata !1424, metadata !DIExpression()), !dbg !1423
  %103 = and i8 %.1413, 1, !dbg !1444
  %104 = icmp eq i8 %103, 0, !dbg !1444
  %or.cond510 = and i1 %73, %104, !dbg !1444
  br i1 %or.cond510, label %105, label %121, !dbg !1444

105:                                              ; preds = %102
  %106 = icmp ult i64 %.6460, %.1, !dbg !1446
  br i1 %106, label %107, label %109, !dbg !1450

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, i8* %0, i64 %.6460, !dbg !1446
  store i8 39, i8* %108, align 1, !dbg !1446
  br label %109, !dbg !1446

109:                                              ; preds = %107, %105
  %110 = add i64 %.6460, 1, !dbg !1450
  call void @llvm.dbg.value(metadata i64 %110, metadata !1294, metadata !DIExpression()), !dbg !1285
  %111 = icmp ult i64 %110, %.1, !dbg !1451
  br i1 %111, label %112, label %114, !dbg !1454

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, i8* %0, i64 %110, !dbg !1451
  store i8 36, i8* %113, align 1, !dbg !1451
  br label %114, !dbg !1451

114:                                              ; preds = %112, %109
  %115 = add i64 %.6460, 2, !dbg !1454
  call void @llvm.dbg.value(metadata i64 %115, metadata !1294, metadata !DIExpression()), !dbg !1285
  %116 = icmp ult i64 %115, %.1, !dbg !1455
  br i1 %116, label %117, label %119, !dbg !1458

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, i8* %0, i64 %115, !dbg !1455
  store i8 39, i8* %118, align 1, !dbg !1455
  br label %119, !dbg !1455

119:                                              ; preds = %117, %114
  %120 = add i64 %.6460, 3, !dbg !1458
  call void @llvm.dbg.value(metadata i64 %120, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 1, metadata !1304, metadata !DIExpression()), !dbg !1285
  br label %121, !dbg !1459

121:                                              ; preds = %102, %119
  %.7461 = phi i64 [ %120, %119 ], [ %.6460, %102 ], !dbg !1285
  %.2414 = phi i8 [ 1, %119 ], [ %.1413, %102 ], !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.2414, metadata !1304, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.7461, metadata !1294, metadata !DIExpression()), !dbg !1285
  %122 = icmp ult i64 %.7461, %.1, !dbg !1460
  br i1 %122, label %123, label %125, !dbg !1463

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, i8* %0, i64 %.7461, !dbg !1460
  store i8 92, i8* %124, align 1, !dbg !1460
  br label %125, !dbg !1460

125:                                              ; preds = %123, %121
  %126 = add i64 %.7461, 1, !dbg !1463
  call void @llvm.dbg.value(metadata i64 %126, metadata !1294, metadata !DIExpression()), !dbg !1285
  br i1 %68, label %127, label %397, !dbg !1464

127:                                              ; preds = %125
  %128 = add i64 %.0467, 1, !dbg !1466
  %129 = icmp ult i64 %128, %.3428, !dbg !1467
  br i1 %129, label %130, label %397, !dbg !1468

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, i8* %2, i64 %128, !dbg !1469
  %132 = load i8, i8* %131, align 1, !dbg !1469
  %.off = add i8 %132, -48, !dbg !1470
  %133 = icmp ult i8 %.off, 10, !dbg !1470
  br i1 %133, label %134, label %397, !dbg !1470

134:                                              ; preds = %130
  %135 = icmp ult i64 %126, %.1, !dbg !1471
  br i1 %135, label %136, label %138, !dbg !1475

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, i8* %0, i64 %126, !dbg !1471
  store i8 48, i8* %137, align 1, !dbg !1471
  br label %138, !dbg !1471

138:                                              ; preds = %136, %134
  %139 = add i64 %.7461, 2, !dbg !1475
  call void @llvm.dbg.value(metadata i64 %139, metadata !1294, metadata !DIExpression()), !dbg !1285
  %140 = icmp ult i64 %139, %.1, !dbg !1476
  br i1 %140, label %141, label %143, !dbg !1479

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, i8* %0, i64 %139, !dbg !1476
  store i8 48, i8* %142, align 1, !dbg !1476
  br label %143, !dbg !1476

143:                                              ; preds = %141, %138
  %144 = add i64 %.7461, 3, !dbg !1479
  call void @llvm.dbg.value(metadata i64 %144, metadata !1294, metadata !DIExpression()), !dbg !1285
  br label %397, !dbg !1480

145:                                              ; preds = %100
  br i1 %22, label %397, label %457, !dbg !1481

146:                                              ; preds = %97
  switch i32 %.2481, label %397 [
    i32 2, label %147
    i32 5, label %148
  ], !dbg !1482

147:                                              ; preds = %146
  br i1 %72, label %397, label %.thread578, !dbg !1483

148:                                              ; preds = %146
  br i1 %20, label %397, label %149, !dbg !1484

149:                                              ; preds = %148
  %150 = add i64 %.0467, 2, !dbg !1485
  %151 = icmp ult i64 %150, %.3428, !dbg !1486
  br i1 %151, label %152, label %397, !dbg !1487

152:                                              ; preds = %149
  %153 = add i64 %.0467, 1, !dbg !1488
  %154 = getelementptr inbounds i8, i8* %2, i64 %153, !dbg !1489
  %155 = load i8, i8* %154, align 1, !dbg !1489
  %156 = icmp eq i8 %155, 63, !dbg !1490
  br i1 %156, label %157, label %397, !dbg !1491

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, i8* %2, i64 %150, !dbg !1492
  %159 = load i8, i8* %158, align 1, !dbg !1492
  %160 = sext i8 %159 to i32, !dbg !1492
  switch i32 %160, label %397 [
    i32 33, label %161
    i32 39, label %161
    i32 40, label %161
    i32 41, label %161
    i32 45, label %161
    i32 47, label %161
    i32 60, label %161
    i32 61, label %161
    i32 62, label %161
  ], !dbg !1493

161:                                              ; preds = %157, %157, %157, %157, %157, %157, %157, %157, %157
  br i1 %72, label %162, label %.thread586, !dbg !1494

162:                                              ; preds = %161
  call void @llvm.dbg.value(metadata i8 %159, metadata !1438, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i64 %150, metadata !1389, metadata !DIExpression()), !dbg !1285
  %163 = icmp ult i64 %.6460, %.1, !dbg !1496
  br i1 %163, label %164, label %166, !dbg !1499

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, i8* %0, i64 %.6460, !dbg !1496
  store i8 63, i8* %165, align 1, !dbg !1496
  br label %166, !dbg !1496

166:                                              ; preds = %164, %162
  %167 = add i64 %.6460, 1, !dbg !1499
  call void @llvm.dbg.value(metadata i64 %167, metadata !1294, metadata !DIExpression()), !dbg !1285
  %168 = icmp ult i64 %167, %.1, !dbg !1500
  br i1 %168, label %169, label %171, !dbg !1503

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, i8* %0, i64 %167, !dbg !1500
  store i8 34, i8* %170, align 1, !dbg !1500
  br label %171, !dbg !1500

171:                                              ; preds = %169, %166
  %172 = add i64 %.6460, 2, !dbg !1503
  call void @llvm.dbg.value(metadata i64 %172, metadata !1294, metadata !DIExpression()), !dbg !1285
  %173 = icmp ult i64 %172, %.1, !dbg !1504
  br i1 %173, label %174, label %176, !dbg !1507

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, i8* %0, i64 %172, !dbg !1504
  store i8 34, i8* %175, align 1, !dbg !1504
  br label %176, !dbg !1504

176:                                              ; preds = %174, %171
  %177 = add i64 %.6460, 3, !dbg !1507
  call void @llvm.dbg.value(metadata i64 %177, metadata !1294, metadata !DIExpression()), !dbg !1285
  %178 = icmp ult i64 %177, %.1, !dbg !1508
  br i1 %178, label %179, label %181, !dbg !1511

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, i8* %0, i64 %177, !dbg !1508
  store i8 63, i8* %180, align 1, !dbg !1508
  br label %181, !dbg !1508

181:                                              ; preds = %179, %176
  %182 = add i64 %.6460, 4, !dbg !1511
  call void @llvm.dbg.value(metadata i64 %182, metadata !1294, metadata !DIExpression()), !dbg !1285
  br label %397, !dbg !1512

183:                                              ; preds = %97
  call void @llvm.dbg.value(metadata i8 98, metadata !1513, metadata !DIExpression()), !dbg !1423
  br label %192, !dbg !1514

184:                                              ; preds = %97
  call void @llvm.dbg.value(metadata i8 102, metadata !1513, metadata !DIExpression()), !dbg !1423
  br label %192, !dbg !1515

185:                                              ; preds = %97
  call void @llvm.dbg.value(metadata i8 114, metadata !1513, metadata !DIExpression()), !dbg !1423
  br label %191, !dbg !1516

186:                                              ; preds = %97
  call void @llvm.dbg.value(metadata i8 116, metadata !1513, metadata !DIExpression()), !dbg !1423
  br label %191, !dbg !1517

187:                                              ; preds = %97
  call void @llvm.dbg.value(metadata i8 118, metadata !1513, metadata !DIExpression()), !dbg !1423
  br label %192, !dbg !1518

188:                                              ; preds = %97
  call void @llvm.dbg.value(metadata i8 %99, metadata !1513, metadata !DIExpression()), !dbg !1423
  br i1 %73, label %189, label %190, !dbg !1519

189:                                              ; preds = %188
  br i1 %72, label %.loopexit593, label %.thread578, !dbg !1520

190:                                              ; preds = %188
  br i1 %78, label %.loopexit593, label %191, !dbg !1523

191:                                              ; preds = %190, %97, %186, %185
  %.0396 = phi i8 [ 92, %190 ], [ 116, %186 ], [ 114, %185 ], [ 110, %97 ], !dbg !1524
  call void @llvm.dbg.value(metadata i8 %.0396, metadata !1513, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.label(metadata !1525), !dbg !1526
  br i1 %or.cond515, label %192, label %.thread578, !dbg !1527

192:                                              ; preds = %191, %97, %187, %184, %183
  %.1397 = phi i8 [ %.0396, %191 ], [ 118, %187 ], [ 102, %184 ], [ 98, %183 ], [ 97, %97 ], !dbg !1524
  call void @llvm.dbg.value(metadata i8 %.1397, metadata !1513, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.label(metadata !1529), !dbg !1530
  br i1 %67, label %410, label %397, !dbg !1531

193:                                              ; preds = %97, %97
  switch i64 %.3428, label %397 [
    i64 -1, label %194
    i64 1, label %197
  ], !dbg !1532

194:                                              ; preds = %193
  %195 = load i8, i8* %18, align 1, !dbg !1533
  %196 = icmp eq i8 %195, 0, !dbg !1534
  br i1 %196, label %197, label %397, !dbg !1535

197:                                              ; preds = %193, %194, %97, %97
  %198 = icmp eq i64 %.0467, 0, !dbg !1536
  br i1 %198, label %199, label %397, !dbg !1538

199:                                              ; preds = %197, %97
  call void @llvm.dbg.value(metadata i8 1, metadata !1425, metadata !DIExpression()), !dbg !1423
  br label %200, !dbg !1539

200:                                              ; preds = %199, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97
  %.0385 = phi i8 [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 1, %199 ], !dbg !1423
  call void @llvm.dbg.value(metadata i8 %.0385, metadata !1425, metadata !DIExpression()), !dbg !1423
  br i1 %or.cond515, label %397, label %.thread578, !dbg !1540

201:                                              ; preds = %97
  call void @llvm.dbg.value(metadata i8 1, metadata !1305, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 1, metadata !1425, metadata !DIExpression()), !dbg !1423
  br i1 %73, label %202, label %397, !dbg !1541

202:                                              ; preds = %201
  br i1 %72, label %203, label %.thread578, !dbg !1542

203:                                              ; preds = %202
  %204 = icmp eq i64 %.1, 0, !dbg !1544
  %205 = icmp ne i64 %.1448, 0, !dbg !1546
  %or.cond9 = or i1 %205, %204, !dbg !1547
  %spec.select516 = select i1 %or.cond9, i64 %.1448, i64 %.1, !dbg !1547
  %spec.select517 = select i1 %or.cond9, i64 %.1, i64 0, !dbg !1547
  call void @llvm.dbg.value(metadata i64 %spec.select517, metadata !1286, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %spec.select516, metadata !1295, metadata !DIExpression()), !dbg !1285
  %206 = icmp ult i64 %.6460, %spec.select517, !dbg !1548
  br i1 %206, label %207, label %209, !dbg !1551

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, i8* %0, i64 %.6460, !dbg !1548
  store i8 39, i8* %208, align 1, !dbg !1548
  br label %209, !dbg !1548

209:                                              ; preds = %207, %203
  %210 = add i64 %.6460, 1, !dbg !1551
  call void @llvm.dbg.value(metadata i64 %210, metadata !1294, metadata !DIExpression()), !dbg !1285
  %211 = icmp ult i64 %210, %spec.select517, !dbg !1552
  br i1 %211, label %212, label %214, !dbg !1555

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, i8* %0, i64 %210, !dbg !1552
  store i8 92, i8* %213, align 1, !dbg !1552
  br label %214, !dbg !1552

214:                                              ; preds = %212, %209
  %215 = add i64 %.6460, 2, !dbg !1555
  call void @llvm.dbg.value(metadata i64 %215, metadata !1294, metadata !DIExpression()), !dbg !1285
  %216 = icmp ult i64 %215, %spec.select517, !dbg !1556
  br i1 %216, label %217, label %219, !dbg !1559

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, i8* %0, i64 %215, !dbg !1556
  store i8 39, i8* %218, align 1, !dbg !1556
  br label %219, !dbg !1556

219:                                              ; preds = %217, %214
  %220 = add i64 %.6460, 3, !dbg !1559
  call void @llvm.dbg.value(metadata i64 %220, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 0, metadata !1304, metadata !DIExpression()), !dbg !1285
  br label %397, !dbg !1560

221:                                              ; preds = %97
  br i1 %14, label %.critedge.thread, label %231, !dbg !1561

.critedge.thread:                                 ; preds = %221
  call void @llvm.dbg.value(metadata i64 1, metadata !1562, metadata !DIExpression()), !dbg !1563
  %222 = tail call i16** @__ctype_b_loc() #11, !dbg !1564
  %223 = load i16*, i16** %222, align 8, !dbg !1564
  %224 = zext i8 %99 to i64, !dbg !1564
  %225 = getelementptr inbounds i16, i16* %223, i64 %224, !dbg !1564
  %226 = load i16, i16* %225, align 2, !dbg !1564
  %227 = lshr i16 %226, 14, !dbg !1566
  %228 = trunc i16 %227 to i8, !dbg !1566
  %229 = and i8 %228, 1, !dbg !1566
  call void @llvm.dbg.value(metadata i8 %229, metadata !1567, metadata !DIExpression()), !dbg !1563
  call void @llvm.dbg.value(metadata i8 %.2381, metadata !1567, metadata !DIExpression()), !dbg !1563
  call void @llvm.dbg.value(metadata i64 %.2384, metadata !1562, metadata !DIExpression()), !dbg !1563
  call void @llvm.dbg.value(metadata i64 %.4429, metadata !1288, metadata !DIExpression()), !dbg !1285
  %230 = icmp ne i8 %229, 0, !dbg !1568
  call void @llvm.dbg.value(metadata i8 %303, metadata !1425, metadata !DIExpression()), !dbg !1423
  br label %306, !dbg !1569

231:                                              ; preds = %221
  store i64 0, i64* %11, align 8, !dbg !1570
  call void @llvm.dbg.value(metadata i64 0, metadata !1562, metadata !DIExpression()), !dbg !1563
  call void @llvm.dbg.value(metadata i8 1, metadata !1567, metadata !DIExpression()), !dbg !1563
  %232 = icmp eq i64 %.3428, -1, !dbg !1571
  br i1 %232, label %233, label %235, !dbg !1573

233:                                              ; preds = %231
  %234 = call i64 @strlen(i8* nonnull %2) #13, !dbg !1574
  call void @llvm.dbg.value(metadata i64 %234, metadata !1288, metadata !DIExpression()), !dbg !1285
  br label %235, !dbg !1575

235:                                              ; preds = %233, %231
  %.4429 = phi i64 [ %234, %233 ], [ %.3428, %231 ], !dbg !1423
  call void @llvm.dbg.value(metadata i64 %.4429, metadata !1288, metadata !DIExpression()), !dbg !1285
  br i1 %or.cond11, label %.split.us, label %.split, !dbg !1576

.split.us:                                        ; preds = %235, %.loopexit590.us
  %.0382.us = phi i64 [ %265, %.loopexit590.us ], [ 0, %235 ], !dbg !1577
  %.0379.us = phi i8 [ %spec.select518.us, %.loopexit590.us ], [ 1, %235 ], !dbg !1578
  call void @llvm.dbg.value(metadata i8 %.0379.us, metadata !1567, metadata !DIExpression()), !dbg !1563
  call void @llvm.dbg.value(metadata i64 %.0382.us, metadata !1562, metadata !DIExpression()), !dbg !1563
  %236 = add i64 %.0382.us, %.0467, !dbg !1579
  %237 = getelementptr inbounds i8, i8* %2, i64 %236, !dbg !1580
  %238 = sub i64 %.4429, %236, !dbg !1581
  call void @llvm.dbg.value(metadata %struct.__mbstate_t* %tmpcast, metadata !1582, metadata !DIExpression(DW_OP_deref)), !dbg !1577
  call void @llvm.dbg.value(metadata i32* %12, metadata !1593, metadata !DIExpression(DW_OP_deref)), !dbg !1594
  call void @llvm.dbg.value(metadata i32* %12, metadata !1595, metadata !DIExpression()) #11, !dbg !1596
  call void @llvm.dbg.value(metadata i8* %237, metadata !1597, metadata !DIExpression()) #11, !dbg !1596
  call void @llvm.dbg.value(metadata i64 %238, metadata !1598, metadata !DIExpression()) #11, !dbg !1596
  call void @llvm.dbg.value(metadata %struct.__mbstate_t* %tmpcast, metadata !1599, metadata !DIExpression()) #11, !dbg !1596
  call void @llvm.dbg.value(metadata i32* %12, metadata !1595, metadata !DIExpression()) #11, !dbg !1596
  %239 = call i64 @mbrtowc(i32* nonnull %12, i8* %237, i64 %238, %struct.__mbstate_t* nonnull %tmpcast) #15, !dbg !1600
  call void @llvm.dbg.value(metadata i64 %239, metadata !1601, metadata !DIExpression()) #11, !dbg !1596
  %240 = icmp ugt i64 %239, -3, !dbg !1602
  %241 = icmp ne i64 %238, 0, !dbg !1603
  %or.cond.i.us = and i1 %241, %240, !dbg !1604
  br i1 %or.cond.i.us, label %242, label %rpl_mbrtowc.exit.us, !dbg !1604

242:                                              ; preds = %.split.us
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %23) #11, !dbg !1315
  call void @llvm.dbg.value(metadata i32 0, metadata !1605, metadata !DIExpression()) #11, !dbg !1315
  call void @llvm.dbg.value(metadata i32 0, metadata !1606, metadata !DIExpression()) #11, !dbg !1607
  call void @llvm.dbg.value(metadata i8* %23, metadata !1608, metadata !DIExpression()) #11, !dbg !1607
  call void @llvm.dbg.value(metadata i64 257, metadata !1609, metadata !DIExpression()) #11, !dbg !1607
  call void @llvm.dbg.value(metadata i32 0, metadata !1610, metadata !DIExpression()) #11, !dbg !1611
  call void @llvm.dbg.value(metadata i8* %23, metadata !1612, metadata !DIExpression()) #11, !dbg !1611
  call void @llvm.dbg.value(metadata i64 257, metadata !1613, metadata !DIExpression()) #11, !dbg !1611
  call void @llvm.dbg.value(metadata i32 0, metadata !1614, metadata !DIExpression()) #11, !dbg !1618
  %243 = call i8* @setlocale(i32 0, i8* null) #15, !dbg !1620
  call void @llvm.dbg.value(metadata i8* %243, metadata !1621, metadata !DIExpression()) #11, !dbg !1618
  call void @llvm.dbg.value(metadata i8* %243, metadata !1622, metadata !DIExpression()) #11, !dbg !1611
  %244 = icmp eq i8* %243, null, !dbg !1623
  br i1 %244, label %hard_locale.exit.thread.i.us.sink.split, label %245, !dbg !1624

245:                                              ; preds = %242
  %246 = call i64 @strlen(i8* nonnull %243) #13, !dbg !1625
  call void @llvm.dbg.value(metadata i64 %246, metadata !1626, metadata !DIExpression()) #11, !dbg !1627
  %247 = icmp ult i64 %246, 257, !dbg !1628
  br i1 %247, label %249, label %248, !dbg !1629

248:                                              ; preds = %245
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %23, i8* nonnull align 1 %243, i64 256, i1 false) #11, !dbg !1630
  br label %hard_locale.exit.thread.i.us.sink.split, !dbg !1631

249:                                              ; preds = %245
  %250 = add nuw nsw i64 %246, 1, !dbg !1632
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %23, i8* nonnull align 1 %243, i64 %250, i1 false) #11, !dbg !1634
  %lhsv.i.i.us = load i16, i16* %25, align 16, !dbg !1635
  %251 = icmp eq i16 %lhsv.i.i.us, 67, !dbg !1635
  br i1 %251, label %hard_locale.exit.thread.i.us, label %hard_locale.exit.i.us, !dbg !1636

hard_locale.exit.i.us:                            ; preds = %249
  %bcmp.i.i.us = call i32 @bcmp(i8* nonnull %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.153, i64 0, i64 0), i64 6) #11, !dbg !1637
  %252 = icmp eq i32 %bcmp.i.i.us, 0, !dbg !1638
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %23) #11, !dbg !1639
  br i1 %252, label %.preheader589.us.thread, label %rpl_mbrtowc.exit.us, !dbg !1640

rpl_mbrtowc.exit.us:                              ; preds = %hard_locale.exit.i.us, %.split.us
  call void @llvm.dbg.value(metadata i64 %239, metadata !1641, metadata !DIExpression()), !dbg !1594
  switch i64 %239, label %.preheader589.us [
    i64 0, label %.critedge.loopexit1100
    i64 -1, label %.critedge
    i64 -2, label %.preheader594
  ], !dbg !1642

hard_locale.exit.thread.i.us.sink.split:          ; preds = %242, %248
  %.sink = phi i8* [ %24, %248 ], [ %23, %242 ]
  store i8 0, i8* %.sink, align 16, !dbg !1643
  br label %hard_locale.exit.thread.i.us, !dbg !1639

hard_locale.exit.thread.i.us:                     ; preds = %hard_locale.exit.thread.i.us.sink.split, %249
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %23) #11, !dbg !1639
  br label %.preheader589.us.thread, !dbg !1640

.preheader589.us.thread:                          ; preds = %hard_locale.exit.i.us, %hard_locale.exit.thread.i.us
  %253 = load i8, i8* %237, align 1, !dbg !1644
  call void @llvm.dbg.value(metadata i8 %253, metadata !1646, metadata !DIExpression()) #11, !dbg !1647
  %254 = zext i8 %253 to i32, !dbg !1648
  store i32 %254, i32* %12, align 4, !dbg !1649
  call void @llvm.dbg.value(metadata i64 %239, metadata !1641, metadata !DIExpression()), !dbg !1594
  call void @llvm.dbg.value(metadata i64 1, metadata !1650, metadata !DIExpression()), !dbg !1652
  br label %.loopexit590.us, !dbg !1653

.lr.ph707.us:                                     ; preds = %.preheader589.us, %259
  %.0377706.us = phi i64 [ %260, %259 ], [ 1, %.preheader589.us ]
  call void @llvm.dbg.value(metadata i64 %.0377706.us, metadata !1650, metadata !DIExpression()), !dbg !1652
  %255 = add i64 %.0377706.us, %236, !dbg !1655
  %256 = getelementptr inbounds i8, i8* %2, i64 %255, !dbg !1657
  %257 = load i8, i8* %256, align 1, !dbg !1657
  %258 = sext i8 %257 to i32, !dbg !1657
  switch i32 %258, label %259 [
    i32 91, label %.thread578
    i32 92, label %.thread578
    i32 94, label %.thread578
    i32 96, label %.thread578
    i32 124, label %.thread578
  ], !dbg !1658

259:                                              ; preds = %.lr.ph707.us
  %260 = add nuw i64 %.0377706.us, 1, !dbg !1659
  call void @llvm.dbg.value(metadata i64 %260, metadata !1650, metadata !DIExpression()), !dbg !1652
  %exitcond = icmp eq i64 %260, %239, !dbg !1660
  br i1 %exitcond, label %.loopexit590.us, label %.lr.ph707.us, !dbg !1653, !llvm.loop !1661

.preheader589.us:                                 ; preds = %rpl_mbrtowc.exit.us
  call void @llvm.dbg.value(metadata i64 1, metadata !1650, metadata !DIExpression()), !dbg !1652
  %261 = icmp ugt i64 %239, 1, !dbg !1660
  br i1 %261, label %.lr.ph707.us, label %.loopexit590.us, !dbg !1653

.loopexit590.us:                                  ; preds = %259, %.preheader589.us.thread, %.preheader589.us
  %.0.i550.us833 = phi i64 [ 1, %.preheader589.us.thread ], [ 1, %.preheader589.us ], [ %239, %259 ]
  %262 = load i32, i32* %12, align 4, !dbg !1663
  call void @llvm.dbg.value(metadata i32 %262, metadata !1593, metadata !DIExpression()), !dbg !1594
  %263 = call i32 @iswprint(i32 %262) #15, !dbg !1665
  %264 = icmp eq i32 %263, 0, !dbg !1665
  %spec.select518.us = select i1 %264, i8 0, i8 %.0379.us, !dbg !1666
  call void @llvm.dbg.value(metadata i8 %spec.select518.us, metadata !1567, metadata !DIExpression()), !dbg !1563
  %265 = add i64 %.0.i550.us833, %.0382.us, !dbg !1667
  call void @llvm.dbg.value(metadata i64 %265, metadata !1562, metadata !DIExpression()), !dbg !1563
  call void @llvm.dbg.value(metadata %struct.__mbstate_t* %tmpcast, metadata !1582, metadata !DIExpression(DW_OP_deref)), !dbg !1577
  %266 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %tmpcast) #13, !dbg !1668
  %267 = icmp eq i32 %266, 0, !dbg !1669
  br i1 %267, label %.split.us, label %.critedge.loopexit1100, !dbg !1670, !llvm.loop !1671

.split:                                           ; preds = %235, %296
  %.0382 = phi i64 [ %300, %296 ], [ 0, %235 ], !dbg !1577
  %.0379 = phi i8 [ %spec.select518, %296 ], [ 1, %235 ], !dbg !1578
  call void @llvm.dbg.value(metadata i8 %.0379, metadata !1567, metadata !DIExpression()), !dbg !1563
  call void @llvm.dbg.value(metadata i64 %.0382, metadata !1562, metadata !DIExpression()), !dbg !1563
  %268 = add i64 %.0382, %.0467, !dbg !1579
  %269 = getelementptr inbounds i8, i8* %2, i64 %268, !dbg !1580
  %270 = sub i64 %.4429, %268, !dbg !1581
  call void @llvm.dbg.value(metadata %struct.__mbstate_t* %tmpcast, metadata !1582, metadata !DIExpression(DW_OP_deref)), !dbg !1577
  call void @llvm.dbg.value(metadata i32* %12, metadata !1593, metadata !DIExpression(DW_OP_deref)), !dbg !1594
  call void @llvm.dbg.value(metadata i32* %12, metadata !1595, metadata !DIExpression()) #11, !dbg !1596
  call void @llvm.dbg.value(metadata i8* %269, metadata !1597, metadata !DIExpression()) #11, !dbg !1596
  call void @llvm.dbg.value(metadata i64 %270, metadata !1598, metadata !DIExpression()) #11, !dbg !1596
  call void @llvm.dbg.value(metadata %struct.__mbstate_t* %tmpcast, metadata !1599, metadata !DIExpression()) #11, !dbg !1596
  call void @llvm.dbg.value(metadata i32* %12, metadata !1595, metadata !DIExpression()) #11, !dbg !1596
  %271 = call i64 @mbrtowc(i32* nonnull %12, i8* %269, i64 %270, %struct.__mbstate_t* nonnull %tmpcast) #15, !dbg !1600
  call void @llvm.dbg.value(metadata i64 %271, metadata !1601, metadata !DIExpression()) #11, !dbg !1596
  %272 = icmp ugt i64 %271, -3, !dbg !1602
  %273 = icmp ne i64 %270, 0, !dbg !1603
  %or.cond.i = and i1 %273, %272, !dbg !1604
  br i1 %or.cond.i, label %274, label %rpl_mbrtowc.exit, !dbg !1604

274:                                              ; preds = %.split
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %23) #11, !dbg !1315
  call void @llvm.dbg.value(metadata i32 0, metadata !1605, metadata !DIExpression()) #11, !dbg !1315
  call void @llvm.dbg.value(metadata i32 0, metadata !1606, metadata !DIExpression()) #11, !dbg !1607
  call void @llvm.dbg.value(metadata i8* %23, metadata !1608, metadata !DIExpression()) #11, !dbg !1607
  call void @llvm.dbg.value(metadata i64 257, metadata !1609, metadata !DIExpression()) #11, !dbg !1607
  call void @llvm.dbg.value(metadata i32 0, metadata !1610, metadata !DIExpression()) #11, !dbg !1611
  call void @llvm.dbg.value(metadata i8* %23, metadata !1612, metadata !DIExpression()) #11, !dbg !1611
  call void @llvm.dbg.value(metadata i64 257, metadata !1613, metadata !DIExpression()) #11, !dbg !1611
  call void @llvm.dbg.value(metadata i32 0, metadata !1614, metadata !DIExpression()) #11, !dbg !1618
  %275 = call i8* @setlocale(i32 0, i8* null) #15, !dbg !1620
  call void @llvm.dbg.value(metadata i8* %275, metadata !1621, metadata !DIExpression()) #11, !dbg !1618
  call void @llvm.dbg.value(metadata i8* %275, metadata !1622, metadata !DIExpression()) #11, !dbg !1611
  %276 = icmp eq i8* %275, null, !dbg !1623
  br i1 %276, label %hard_locale.exit.thread.i.sink.split, label %277, !dbg !1624

277:                                              ; preds = %274
  %278 = call i64 @strlen(i8* nonnull %275) #13, !dbg !1625
  call void @llvm.dbg.value(metadata i64 %278, metadata !1626, metadata !DIExpression()) #11, !dbg !1627
  %279 = icmp ult i64 %278, 257, !dbg !1628
  br i1 %279, label %281, label %280, !dbg !1629

280:                                              ; preds = %277
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %23, i8* nonnull align 1 %275, i64 256, i1 false) #11, !dbg !1630
  br label %hard_locale.exit.thread.i.sink.split, !dbg !1631

281:                                              ; preds = %277
  %282 = add nuw nsw i64 %278, 1, !dbg !1632
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %23, i8* nonnull align 1 %275, i64 %282, i1 false) #11, !dbg !1634
  %lhsv.i.i = load i16, i16* %25, align 16, !dbg !1635
  %283 = icmp eq i16 %lhsv.i.i, 67, !dbg !1635
  br i1 %283, label %hard_locale.exit.thread.i, label %hard_locale.exit.i, !dbg !1636

hard_locale.exit.thread.i.sink.split:             ; preds = %274, %280
  %.sink1099 = phi i8* [ %24, %280 ], [ %23, %274 ]
  store i8 0, i8* %.sink1099, align 16, !dbg !1643
  br label %hard_locale.exit.thread.i, !dbg !1639

hard_locale.exit.thread.i:                        ; preds = %hard_locale.exit.thread.i.sink.split, %281
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %23) #11, !dbg !1639
  br label %rpl_mbrtowc.exit.thread, !dbg !1640

hard_locale.exit.i:                               ; preds = %281
  %bcmp.i.i = call i32 @bcmp(i8* nonnull %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.153, i64 0, i64 0), i64 6) #11, !dbg !1637
  %284 = icmp eq i32 %bcmp.i.i, 0, !dbg !1638
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %23) #11, !dbg !1639
  br i1 %284, label %rpl_mbrtowc.exit.thread, label %rpl_mbrtowc.exit, !dbg !1640

rpl_mbrtowc.exit.thread:                          ; preds = %hard_locale.exit.thread.i, %hard_locale.exit.i
  %285 = load i8, i8* %269, align 1, !dbg !1644
  call void @llvm.dbg.value(metadata i8 %285, metadata !1646, metadata !DIExpression()) #11, !dbg !1647
  %286 = zext i8 %285 to i32, !dbg !1648
  store i32 %286, i32* %12, align 4, !dbg !1649
  call void @llvm.dbg.value(metadata i64 %271, metadata !1641, metadata !DIExpression()), !dbg !1594
  br label %296, !dbg !1642

rpl_mbrtowc.exit:                                 ; preds = %.split, %hard_locale.exit.i
  call void @llvm.dbg.value(metadata i64 %271, metadata !1641, metadata !DIExpression()), !dbg !1594
  switch i64 %271, label %rpl_mbrtowc.exit._crit_edge [
    i64 0, label %.critedge.loopexit1102
    i64 -1, label %.critedge
    i64 -2, label %.preheader594
  ], !dbg !1642

rpl_mbrtowc.exit._crit_edge:                      ; preds = %rpl_mbrtowc.exit
  %.pre = load i32, i32* %12, align 4, !dbg !1663
  br label %296, !dbg !1642

.preheader594:                                    ; preds = %rpl_mbrtowc.exit, %rpl_mbrtowc.exit.us
  %.pre-phi = phi i64 [ %236, %rpl_mbrtowc.exit.us ], [ %268, %rpl_mbrtowc.exit ], !dbg !1673
  %.0382.lcssa601 = phi i64 [ %.0382.us, %rpl_mbrtowc.exit.us ], [ %.0382, %rpl_mbrtowc.exit ], !dbg !1577
  call void @llvm.dbg.value(metadata i64 %.0382.lcssa601, metadata !1562, metadata !DIExpression()), !dbg !1563
  %287 = icmp ult i64 %.pre-phi, %.4429, !dbg !1675
  br i1 %287, label %.lr.ph709, label %.critedge, !dbg !1676

.lr.ph709:                                        ; preds = %.preheader594, %292
  %288 = phi i64 [ %294, %292 ], [ %.pre-phi, %.preheader594 ]
  %.1383708 = phi i64 [ %293, %292 ], [ %.0382.lcssa601, %.preheader594 ]
  call void @llvm.dbg.value(metadata i64 %.1383708, metadata !1562, metadata !DIExpression()), !dbg !1563
  %289 = getelementptr inbounds i8, i8* %2, i64 %288, !dbg !1677
  %290 = load i8, i8* %289, align 1, !dbg !1677
  %291 = icmp eq i8 %290, 0, !dbg !1676
  br i1 %291, label %.critedge, label %292, !dbg !1678

292:                                              ; preds = %.lr.ph709
  %293 = add i64 %.1383708, 1, !dbg !1679
  call void @llvm.dbg.value(metadata i64 %293, metadata !1562, metadata !DIExpression()), !dbg !1563
  %294 = add i64 %293, %.0467, !dbg !1673
  %295 = icmp ult i64 %294, %.4429, !dbg !1675
  br i1 %295, label %.lr.ph709, label %.critedge, !dbg !1676, !llvm.loop !1680

296:                                              ; preds = %rpl_mbrtowc.exit._crit_edge, %rpl_mbrtowc.exit.thread
  %297 = phi i32 [ %286, %rpl_mbrtowc.exit.thread ], [ %.pre, %rpl_mbrtowc.exit._crit_edge ], !dbg !1663
  %.0.i550 = phi i64 [ 1, %rpl_mbrtowc.exit.thread ], [ %271, %rpl_mbrtowc.exit._crit_edge ]
  call void @llvm.dbg.value(metadata i32 %297, metadata !1593, metadata !DIExpression()), !dbg !1594
  %298 = call i32 @iswprint(i32 %297) #15, !dbg !1665
  %299 = icmp eq i32 %298, 0, !dbg !1665
  %spec.select518 = select i1 %299, i8 0, i8 %.0379, !dbg !1666
  call void @llvm.dbg.value(metadata i8 %spec.select518, metadata !1567, metadata !DIExpression()), !dbg !1563
  %300 = add i64 %.0.i550, %.0382, !dbg !1667
  call void @llvm.dbg.value(metadata i64 %300, metadata !1562, metadata !DIExpression()), !dbg !1563
  call void @llvm.dbg.value(metadata %struct.__mbstate_t* %tmpcast, metadata !1582, metadata !DIExpression(DW_OP_deref)), !dbg !1577
  %301 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %tmpcast) #13, !dbg !1668
  %302 = icmp eq i32 %301, 0, !dbg !1669
  br i1 %302, label %.split, label %.critedge.loopexit1102, !dbg !1670, !llvm.loop !1671

.critedge.loopexit1100:                           ; preds = %rpl_mbrtowc.exit.us, %.loopexit590.us
  %.2384.ph1101 = phi i64 [ %265, %.loopexit590.us ], [ %.0382.us, %rpl_mbrtowc.exit.us ]
  %.2381.ph = phi i8 [ %spec.select518.us, %.loopexit590.us ], [ %.0379.us, %rpl_mbrtowc.exit.us ]
  br label %.critedge, !dbg !1568

.critedge.loopexit1102:                           ; preds = %296, %rpl_mbrtowc.exit
  %.2384.ph1103 = phi i64 [ %300, %296 ], [ %.0382, %rpl_mbrtowc.exit ]
  %.2381.ph1104 = phi i8 [ %spec.select518, %296 ], [ %.0379, %rpl_mbrtowc.exit ]
  br label %.critedge, !dbg !1568

.critedge:                                        ; preds = %292, %.lr.ph709, %rpl_mbrtowc.exit, %rpl_mbrtowc.exit.us, %.critedge.loopexit1102, %.critedge.loopexit1100, %.preheader594
  %.2384 = phi i64 [ %.0382.lcssa601, %.preheader594 ], [ %.2384.ph1101, %.critedge.loopexit1100 ], [ %.2384.ph1103, %.critedge.loopexit1102 ], [ %.0382.us, %rpl_mbrtowc.exit.us ], [ %.0382, %rpl_mbrtowc.exit ], [ %293, %292 ], [ %.1383708, %.lr.ph709 ], !dbg !1681
  %.2381 = phi i8 [ 0, %.preheader594 ], [ %.2381.ph, %.critedge.loopexit1100 ], [ %.2381.ph1104, %.critedge.loopexit1102 ], [ 0, %rpl_mbrtowc.exit.us ], [ 0, %rpl_mbrtowc.exit ], [ 0, %.lr.ph709 ], [ 0, %292 ], !dbg !1681
  call void @llvm.dbg.value(metadata i8 %.2381, metadata !1567, metadata !DIExpression()), !dbg !1563
  call void @llvm.dbg.value(metadata i64 %.2384, metadata !1562, metadata !DIExpression()), !dbg !1563
  call void @llvm.dbg.value(metadata i64 %.4429, metadata !1288, metadata !DIExpression()), !dbg !1285
  %303 = and i8 %.2381, 1, !dbg !1568
  %304 = icmp ne i8 %303, 0, !dbg !1568
  call void @llvm.dbg.value(metadata i8 %303, metadata !1425, metadata !DIExpression()), !dbg !1423
  %305 = icmp ugt i64 %.2384, 1, !dbg !1682
  br i1 %305, label %310, label %306, !dbg !1569

306:                                              ; preds = %.critedge.thread, %.critedge
  %307 = phi i1 [ %230, %.critedge.thread ], [ %304, %.critedge ]
  %308 = phi i8 [ %229, %.critedge.thread ], [ %303, %.critedge ]
  %.2384557 = phi i64 [ 1, %.critedge.thread ], [ %.2384, %.critedge ]
  %.5430555 = phi i64 [ %.3428, %.critedge.thread ], [ %.4429, %.critedge ]
  br i1 %67, label %309, label %397, !dbg !1683

309:                                              ; preds = %306
  br i1 %307, label %397, label %310, !dbg !1684

310:                                              ; preds = %309, %.critedge
  %311 = phi i1 [ false, %309 ], [ %304, %.critedge ]
  %312 = phi i8 [ %308, %309 ], [ %303, %.critedge ]
  %.2384558 = phi i64 [ %.2384557, %309 ], [ %.2384, %.critedge ]
  %.5430556 = phi i64 [ %.5430555, %309 ], [ %.4429, %.critedge ]
  %313 = add i64 %.2384558, %.0467, !dbg !1685
  call void @llvm.dbg.value(metadata i64 %313, metadata !1686, metadata !DIExpression()), !dbg !1687
  %brmerge = or i1 %311, %.not, !dbg !1405
  br i1 %brmerge, label %.split713.us, label %.split713.preheader, !dbg !1688

.split713.preheader:                              ; preds = %310
  call void @llvm.dbg.value(metadata i8 undef, metadata !1424, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i8 %.0393, metadata !1422, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i8 %99, metadata !1438, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1304, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.0467, metadata !1389, metadata !DIExpression()), !dbg !1285
  br i1 %72, label %.lr.ph1087, label %.loopexit591, !dbg !1689

.split713.us:                                     ; preds = %310, %343
  %.1468.us = phi i64 [ %323, %343 ], [ %.0467, %310 ], !dbg !1415
  %.9463.us = phi i64 [ %344, %343 ], [ %.6460, %310 ], !dbg !1285
  %.3415.us = phi i8 [ %.6418.us, %343 ], [ %.1413, %310 ], !dbg !1338
  %.0398.us = phi i8 [ %346, %343 ], [ %99, %310 ], !dbg !1423
  %.1394.us = phi i8 [ %.2395.us, %343 ], [ %.0393, %310 ], !dbg !1423
  call void @llvm.dbg.value(metadata i8 0, metadata !1424, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i8 %.1394.us, metadata !1422, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i8 %.0398.us, metadata !1438, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i8 %.3415.us, metadata !1304, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.9463.us, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1468.us, metadata !1389, metadata !DIExpression()), !dbg !1285
  %314 = and i8 %.1394.us, 1, !dbg !1692
  %315 = icmp eq i8 %314, 0, !dbg !1692
  br i1 %315, label %322, label %316, !dbg !1694

316:                                              ; preds = %.split713.us
  %317 = icmp ult i64 %.9463.us, %.1, !dbg !1695
  br i1 %317, label %318, label %320, !dbg !1699

318:                                              ; preds = %316
  %319 = getelementptr inbounds i8, i8* %0, i64 %.9463.us, !dbg !1695
  store i8 92, i8* %319, align 1, !dbg !1695
  br label %320, !dbg !1695

320:                                              ; preds = %318, %316
  %321 = add i64 %.9463.us, 1, !dbg !1699
  call void @llvm.dbg.value(metadata i64 %321, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 0, metadata !1422, metadata !DIExpression()), !dbg !1423
  br label %322, !dbg !1700

322:                                              ; preds = %320, %.split713.us
  %.11465.us = phi i64 [ %321, %320 ], [ %.9463.us, %.split713.us ], !dbg !1285
  %.2395.us = phi i8 [ 0, %320 ], [ %.1394.us, %.split713.us ], !dbg !1423
  call void @llvm.dbg.value(metadata i8 0, metadata !1424, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i8 %.2395.us, metadata !1422, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i8 %.0398.us, metadata !1438, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i8 %.3415.us, metadata !1304, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.11465.us, metadata !1294, metadata !DIExpression()), !dbg !1285
  %323 = add i64 %.1468.us, 1, !dbg !1701
  %324 = icmp ugt i64 %313, %323, !dbg !1703
  br i1 %324, label %325, label %.loopexit593, !dbg !1704

325:                                              ; preds = %322
  %326 = and i8 %.3415.us, 1, !dbg !1705
  %327 = icmp eq i8 %326, 0, !dbg !1705
  br i1 %327, label %339, label %328, !dbg !1705

328:                                              ; preds = %325
  %329 = icmp ult i64 %.11465.us, %.1, !dbg !1708
  br i1 %329, label %330, label %332, !dbg !1712

330:                                              ; preds = %328
  %331 = getelementptr inbounds i8, i8* %0, i64 %.11465.us, !dbg !1708
  store i8 39, i8* %331, align 1, !dbg !1708
  br label %332, !dbg !1708

332:                                              ; preds = %330, %328
  %333 = add i64 %.11465.us, 1, !dbg !1712
  call void @llvm.dbg.value(metadata i64 %333, metadata !1294, metadata !DIExpression()), !dbg !1285
  %334 = icmp ult i64 %333, %.1, !dbg !1713
  br i1 %334, label %335, label %337, !dbg !1716

335:                                              ; preds = %332
  %336 = getelementptr inbounds i8, i8* %0, i64 %333, !dbg !1713
  store i8 39, i8* %336, align 1, !dbg !1713
  br label %337, !dbg !1713

337:                                              ; preds = %335, %332
  %338 = add i64 %.11465.us, 2, !dbg !1716
  call void @llvm.dbg.value(metadata i64 %338, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 0, metadata !1304, metadata !DIExpression()), !dbg !1285
  br label %339, !dbg !1717

339:                                              ; preds = %325, %337
  %.12466.us = phi i64 [ %338, %337 ], [ %.11465.us, %325 ], !dbg !1718
  %.6418.us = phi i8 [ 0, %337 ], [ %.3415.us, %325 ], !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.6418.us, metadata !1304, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.12466.us, metadata !1294, metadata !DIExpression()), !dbg !1285
  %340 = icmp ult i64 %.12466.us, %.1, !dbg !1719
  br i1 %340, label %341, label %343, !dbg !1722

341:                                              ; preds = %339
  %342 = getelementptr inbounds i8, i8* %0, i64 %.12466.us, !dbg !1719
  store i8 %.0398.us, i8* %342, align 1, !dbg !1719
  br label %343, !dbg !1719

343:                                              ; preds = %341, %339
  %344 = add i64 %.12466.us, 1, !dbg !1722
  call void @llvm.dbg.value(metadata i64 %344, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %323, metadata !1389, metadata !DIExpression()), !dbg !1285
  %345 = getelementptr inbounds i8, i8* %2, i64 %323, !dbg !1723
  %346 = load i8, i8* %345, align 1, !dbg !1723
  call void @llvm.dbg.value(metadata i8 %346, metadata !1438, metadata !DIExpression()), !dbg !1423
  br label %.split713.us, !dbg !1724, !llvm.loop !1725

.lr.ph1087:                                       ; preds = %.split713.preheader, %.split713
  %.03981084 = phi i8 [ %396, %.split713 ], [ %99, %.split713.preheader ]
  %.34151083 = phi i8 [ %.4416, %.split713 ], [ %.1413, %.split713.preheader ]
  %.94631082 = phi i64 [ %394, %.split713 ], [ %.6460, %.split713.preheader ]
  %.14681081 = phi i64 [ %388, %.split713 ], [ %.0467, %.split713.preheader ]
  call void @llvm.dbg.value(metadata i8 %.03981084, metadata !1438, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i8 %.34151083, metadata !1304, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.94631082, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.14681081, metadata !1389, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 1, metadata !1424, metadata !DIExpression()), !dbg !1423
  %347 = and i8 %.34151083, 1, !dbg !1728
  %348 = icmp eq i8 %347, 0, !dbg !1728
  %or.cond520 = and i1 %73, %348, !dbg !1728
  br i1 %or.cond520, label %349, label %365, !dbg !1728

349:                                              ; preds = %.lr.ph1087
  %350 = icmp ult i64 %.94631082, %.1, !dbg !1730
  br i1 %350, label %351, label %353, !dbg !1734

351:                                              ; preds = %349
  %352 = getelementptr inbounds i8, i8* %0, i64 %.94631082, !dbg !1730
  store i8 39, i8* %352, align 1, !dbg !1730
  br label %353, !dbg !1730

353:                                              ; preds = %351, %349
  %354 = add i64 %.94631082, 1, !dbg !1734
  call void @llvm.dbg.value(metadata i64 %354, metadata !1294, metadata !DIExpression()), !dbg !1285
  %355 = icmp ult i64 %354, %.1, !dbg !1735
  br i1 %355, label %356, label %358, !dbg !1738

356:                                              ; preds = %353
  %357 = getelementptr inbounds i8, i8* %0, i64 %354, !dbg !1735
  store i8 36, i8* %357, align 1, !dbg !1735
  br label %358, !dbg !1735

358:                                              ; preds = %356, %353
  %359 = add i64 %.94631082, 2, !dbg !1738
  call void @llvm.dbg.value(metadata i64 %359, metadata !1294, metadata !DIExpression()), !dbg !1285
  %360 = icmp ult i64 %359, %.1, !dbg !1739
  br i1 %360, label %361, label %363, !dbg !1742

361:                                              ; preds = %358
  %362 = getelementptr inbounds i8, i8* %0, i64 %359, !dbg !1739
  store i8 39, i8* %362, align 1, !dbg !1739
  br label %363, !dbg !1739

363:                                              ; preds = %361, %358
  %364 = add i64 %.94631082, 3, !dbg !1742
  call void @llvm.dbg.value(metadata i64 %364, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 1, metadata !1304, metadata !DIExpression()), !dbg !1285
  br label %365, !dbg !1743

365:                                              ; preds = %.lr.ph1087, %363
  %.10464 = phi i64 [ %364, %363 ], [ %.94631082, %.lr.ph1087 ], !dbg !1285
  %.4416 = phi i8 [ 1, %363 ], [ %.34151083, %.lr.ph1087 ], !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.10464, metadata !1294, metadata !DIExpression()), !dbg !1285
  %366 = icmp ult i64 %.10464, %.1, !dbg !1744
  br i1 %366, label %367, label %369, !dbg !1747

367:                                              ; preds = %365
  %368 = getelementptr inbounds i8, i8* %0, i64 %.10464, !dbg !1744
  store i8 92, i8* %368, align 1, !dbg !1744
  br label %369, !dbg !1744

369:                                              ; preds = %367, %365
  %370 = add i64 %.10464, 1, !dbg !1747
  call void @llvm.dbg.value(metadata i64 %370, metadata !1294, metadata !DIExpression()), !dbg !1285
  %371 = icmp ult i64 %370, %.1, !dbg !1748
  br i1 %371, label %372, label %376, !dbg !1751

372:                                              ; preds = %369
  %373 = lshr i8 %.03981084, 6, !dbg !1748
  %374 = or i8 %373, 48, !dbg !1748
  %375 = getelementptr inbounds i8, i8* %0, i64 %370, !dbg !1748
  store i8 %374, i8* %375, align 1, !dbg !1748
  br label %376, !dbg !1748

376:                                              ; preds = %372, %369
  %377 = add i64 %.10464, 2, !dbg !1751
  call void @llvm.dbg.value(metadata i64 %377, metadata !1294, metadata !DIExpression()), !dbg !1285
  %378 = icmp ult i64 %377, %.1, !dbg !1752
  br i1 %378, label %379, label %384, !dbg !1755

379:                                              ; preds = %376
  %380 = lshr i8 %.03981084, 3, !dbg !1752
  %381 = and i8 %380, 7, !dbg !1752
  %382 = or i8 %381, 48, !dbg !1752
  %383 = getelementptr inbounds i8, i8* %0, i64 %377, !dbg !1752
  store i8 %382, i8* %383, align 1, !dbg !1752
  br label %384, !dbg !1752

384:                                              ; preds = %379, %376
  %385 = add i64 %.10464, 3, !dbg !1755
  call void @llvm.dbg.value(metadata i64 %385, metadata !1294, metadata !DIExpression()), !dbg !1285
  %386 = and i8 %.03981084, 7, !dbg !1756
  %387 = or i8 %386, 48, !dbg !1757
  call void @llvm.dbg.value(metadata i8 %387, metadata !1438, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i8 1, metadata !1424, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i8 %.0393, metadata !1422, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i8 %387, metadata !1438, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i64 %385, metadata !1294, metadata !DIExpression()), !dbg !1285
  %388 = add i64 %.14681081, 1, !dbg !1701
  %389 = icmp ugt i64 %313, %388, !dbg !1703
  br i1 %389, label %390, label %.loopexit593.thread, !dbg !1704

390:                                              ; preds = %384
  call void @llvm.dbg.value(metadata i64 %385, metadata !1294, metadata !DIExpression()), !dbg !1285
  %391 = icmp ult i64 %385, %.1, !dbg !1719
  br i1 %391, label %392, label %.split713, !dbg !1722

392:                                              ; preds = %390
  %393 = getelementptr inbounds i8, i8* %0, i64 %385, !dbg !1719
  store i8 %387, i8* %393, align 1, !dbg !1719
  br label %.split713, !dbg !1719

.split713:                                        ; preds = %392, %390
  %394 = add i64 %.10464, 4, !dbg !1722
  %395 = getelementptr inbounds i8, i8* %2, i64 %388, !dbg !1723
  %396 = load i8, i8* %395, align 1, !dbg !1723
  call void @llvm.dbg.value(metadata i8 undef, metadata !1424, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i8 %.0393, metadata !1422, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i8 %396, metadata !1438, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i8 %.4416, metadata !1304, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %394, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %388, metadata !1389, metadata !DIExpression()), !dbg !1285
  br i1 %72, label %.lr.ph1087, label %.loopexit591, !dbg !1689, !llvm.loop !1725

397:                                              ; preds = %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %200, %193, %125, %127, %130, %143, %145, %147, %148, %197, %306, %309, %201, %219, %194, %192, %181, %157, %152, %149, %146
  %.2469 = phi i64 [ %.0467, %309 ], [ %.0467, %306 ], [ %.0467, %219 ], [ %.0467, %201 ], [ %.0467, %200 ], [ %.0467, %197 ], [ %.0467, %194 ], [ %.0467, %192 ], [ %.0467, %146 ], [ %.0467, %157 ], [ %150, %181 ], [ %.0467, %152 ], [ %.0467, %149 ], [ %.0467, %148 ], [ %.0467, %147 ], [ %.0467, %145 ], [ %.0467, %143 ], [ %.0467, %130 ], [ %.0467, %127 ], [ %.0467, %125 ], [ %.0467, %193 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], [ %.0467, %97 ], !dbg !1415
  %.13 = phi i64 [ %.6460, %309 ], [ %.6460, %306 ], [ %220, %219 ], [ %.6460, %201 ], [ %.6460, %200 ], [ %.6460, %197 ], [ %.6460, %194 ], [ %.6460, %192 ], [ %.6460, %146 ], [ %.6460, %157 ], [ %182, %181 ], [ %.6460, %152 ], [ %.6460, %149 ], [ %.6460, %148 ], [ %.6460, %147 ], [ %.6460, %145 ], [ %144, %143 ], [ %126, %130 ], [ %126, %127 ], [ %126, %125 ], [ %.6460, %193 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], [ %.6460, %97 ], !dbg !1285
  %.3450 = phi i64 [ %.1448, %309 ], [ %.1448, %306 ], [ %spec.select516, %219 ], [ %.1448, %201 ], [ %.1448, %200 ], [ %.1448, %197 ], [ %.1448, %194 ], [ %.1448, %192 ], [ %.1448, %146 ], [ %.1448, %157 ], [ %.1448, %181 ], [ %.1448, %152 ], [ %.1448, %149 ], [ %.1448, %148 ], [ %.1448, %147 ], [ %.1448, %145 ], [ %.1448, %143 ], [ %.1448, %130 ], [ %.1448, %127 ], [ %.1448, %125 ], [ %.1448, %193 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], [ %.1448, %97 ], !dbg !1334
  %.6431 = phi i64 [ %.5430555, %309 ], [ %.5430555, %306 ], [ %.3428, %219 ], [ %.3428, %201 ], [ %.3428, %200 ], [ %.3428, %197 ], [ -1, %194 ], [ %.3428, %192 ], [ %.3428, %146 ], [ %.3428, %157 ], [ %.3428, %181 ], [ %.3428, %152 ], [ %.3428, %149 ], [ %.3428, %148 ], [ %.3428, %147 ], [ %.3428, %145 ], [ %.3428, %143 ], [ %.3428, %130 ], [ %.3428, %127 ], [ %.3428, %125 ], [ %.3428, %193 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], [ %.3428, %97 ], !dbg !1758
  %.7419 = phi i8 [ %.1413, %309 ], [ %.1413, %306 ], [ 0, %219 ], [ %.1413, %201 ], [ %.1413, %200 ], [ %.1413, %197 ], [ %.1413, %194 ], [ %.1413, %192 ], [ %.1413, %146 ], [ %.1413, %157 ], [ %.1413, %181 ], [ %.1413, %152 ], [ %.1413, %149 ], [ %.1413, %148 ], [ %.1413, %147 ], [ %.1413, %145 ], [ %.2414, %143 ], [ %.2414, %130 ], [ %.2414, %127 ], [ %.2414, %125 ], [ %.1413, %193 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], [ %.1413, %97 ], !dbg !1285
  %.2408 = phi i8 [ %.1407, %309 ], [ %.1407, %306 ], [ 1, %219 ], [ 1, %201 ], [ %.1407, %200 ], [ %.1407, %197 ], [ %.1407, %194 ], [ %.1407, %192 ], [ %.1407, %146 ], [ %.1407, %157 ], [ %.1407, %181 ], [ %.1407, %152 ], [ %.1407, %149 ], [ %.1407, %148 ], [ %.1407, %147 ], [ %.1407, %145 ], [ %.1407, %143 ], [ %.1407, %130 ], [ %.1407, %127 ], [ %.1407, %125 ], [ %.1407, %193 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], [ %.1407, %97 ], !dbg !1285
  %.2400 = phi i8 [ %99, %309 ], [ %99, %306 ], [ 39, %219 ], [ 39, %201 ], [ %99, %200 ], [ %99, %197 ], [ %99, %194 ], [ %99, %192 ], [ 63, %146 ], [ 63, %157 ], [ %159, %181 ], [ 63, %152 ], [ 63, %149 ], [ 63, %148 ], [ 63, %147 ], [ 0, %145 ], [ 48, %143 ], [ 48, %130 ], [ 48, %127 ], [ 48, %125 ], [ %99, %193 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], !dbg !1423
  %.2391 = phi i8 [ 0, %309 ], [ 0, %306 ], [ 0, %219 ], [ 0, %201 ], [ 0, %200 ], [ 0, %197 ], [ 0, %194 ], [ 0, %192 ], [ 0, %146 ], [ 0, %157 ], [ 0, %181 ], [ 0, %152 ], [ 0, %149 ], [ 0, %148 ], [ 0, %147 ], [ 0, %145 ], [ 1, %143 ], [ 1, %130 ], [ 1, %127 ], [ 1, %125 ], [ 0, %193 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], !dbg !1423
  %.1386 = phi i8 [ %308, %309 ], [ %308, %306 ], [ 1, %219 ], [ 1, %201 ], [ %.0385, %200 ], [ 0, %197 ], [ 0, %194 ], [ 0, %192 ], [ 0, %146 ], [ 0, %157 ], [ 0, %181 ], [ 0, %152 ], [ 0, %149 ], [ 0, %148 ], [ 0, %147 ], [ 0, %145 ], [ 0, %143 ], [ 0, %130 ], [ 0, %127 ], [ 0, %125 ], [ 0, %193 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], !dbg !1423
  %.3 = phi i64 [ %.1, %309 ], [ %.1, %306 ], [ %spec.select517, %219 ], [ %.1, %201 ], [ %.1, %200 ], [ %.1, %197 ], [ %.1, %194 ], [ %.1, %192 ], [ %.1, %146 ], [ %.1, %157 ], [ %.1, %181 ], [ %.1, %152 ], [ %.1, %149 ], [ %.1, %148 ], [ %.1, %147 ], [ %.1, %145 ], [ %.1, %143 ], [ %.1, %130 ], [ %.1, %127 ], [ %.1, %125 ], [ %.1, %193 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ], [ %.1, %97 ]
  call void @llvm.dbg.value(metadata i64 %.3, metadata !1286, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1386, metadata !1425, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i8 %.2391, metadata !1424, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i8 %.2400, metadata !1438, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i8 %.2408, metadata !1305, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.7419, metadata !1304, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.6431, metadata !1288, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.3450, metadata !1295, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.13, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.2469, metadata !1389, metadata !DIExpression()), !dbg !1285
  br i1 %or.cond525, label %409, label %398, !dbg !1759

398:                                              ; preds = %397
  %399 = lshr i8 %.2400, 5, !dbg !1760
  %400 = zext i8 %399 to i64, !dbg !1760
  %401 = getelementptr inbounds i32, i32* %6, i64 %400, !dbg !1761
  %402 = load i32, i32* %401, align 4, !dbg !1761
  %403 = and i8 %.2400, 31, !dbg !1762
  %404 = zext i8 %403 to i32, !dbg !1762
  %405 = shl i32 1, %404, !dbg !1763
  %406 = and i32 %402, %405, !dbg !1763
  %407 = icmp eq i32 %406, 0, !dbg !1763
  %408 = icmp eq i8 %.0393, 0, !dbg !1764
  %or.cond526 = and i1 %408, %407, !dbg !1765
  br i1 %or.cond526, label %.loopexit593, label %410, !dbg !1765

409:                                              ; preds = %397
  %.old = icmp eq i8 %.0393, 0, !dbg !1764
  br i1 %.old, label %.loopexit593, label %410, !dbg !1766

410:                                              ; preds = %192, %398, %409
  %.3470 = phi i64 [ %.2469, %398 ], [ %.2469, %409 ], [ %.0467, %192 ], !dbg !1767
  %.14 = phi i64 [ %.13, %398 ], [ %.13, %409 ], [ %.6460, %192 ], !dbg !1372
  %.4451 = phi i64 [ %.3450, %398 ], [ %.3450, %409 ], [ %.1448, %192 ], !dbg !1334
  %.7432 = phi i64 [ %.6431, %398 ], [ %.6431, %409 ], [ %.3428, %192 ], !dbg !1758
  %.8 = phi i8 [ %.7419, %398 ], [ %.7419, %409 ], [ %.1413, %192 ], !dbg !1338
  %.3409 = phi i8 [ %.2408, %398 ], [ %.2408, %409 ], [ %.1407, %192 ], !dbg !1339
  %.3401 = phi i8 [ %.2400, %398 ], [ %.2400, %409 ], [ %.1397, %192 ], !dbg !1423
  %.2387 = phi i8 [ %.1386, %398 ], [ %.1386, %409 ], [ 0, %192 ], !dbg !1423
  %.4 = phi i64 [ %.3, %398 ], [ %.3, %409 ], [ %.1, %192 ]
  call void @llvm.dbg.value(metadata i64 %.4, metadata !1286, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.2387, metadata !1425, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i8 %.3401, metadata !1438, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i8 %.3409, metadata !1305, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.8, metadata !1304, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.7432, metadata !1288, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.4451, metadata !1295, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.14, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.3470, metadata !1389, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.label(metadata !1768), !dbg !1769
  br i1 %72, label %411, label %.loopexit591, !dbg !1770

411:                                              ; preds = %410
  call void @llvm.dbg.value(metadata i8 1, metadata !1424, metadata !DIExpression()), !dbg !1423
  %412 = and i8 %.8, 1, !dbg !1772
  %413 = icmp eq i8 %412, 0, !dbg !1772
  %or.cond529 = and i1 %73, %413, !dbg !1772
  br i1 %or.cond529, label %414, label %430, !dbg !1772

414:                                              ; preds = %411
  %415 = icmp ult i64 %.14, %.4, !dbg !1774
  br i1 %415, label %416, label %418, !dbg !1778

416:                                              ; preds = %414
  %417 = getelementptr inbounds i8, i8* %0, i64 %.14, !dbg !1774
  store i8 39, i8* %417, align 1, !dbg !1774
  br label %418, !dbg !1774

418:                                              ; preds = %416, %414
  %419 = add i64 %.14, 1, !dbg !1778
  call void @llvm.dbg.value(metadata i64 %419, metadata !1294, metadata !DIExpression()), !dbg !1285
  %420 = icmp ult i64 %419, %.4, !dbg !1779
  br i1 %420, label %421, label %423, !dbg !1782

421:                                              ; preds = %418
  %422 = getelementptr inbounds i8, i8* %0, i64 %419, !dbg !1779
  store i8 36, i8* %422, align 1, !dbg !1779
  br label %423, !dbg !1779

423:                                              ; preds = %421, %418
  %424 = add i64 %.14, 2, !dbg !1782
  call void @llvm.dbg.value(metadata i64 %424, metadata !1294, metadata !DIExpression()), !dbg !1285
  %425 = icmp ult i64 %424, %.4, !dbg !1783
  br i1 %425, label %426, label %428, !dbg !1786

426:                                              ; preds = %423
  %427 = getelementptr inbounds i8, i8* %0, i64 %424, !dbg !1783
  store i8 39, i8* %427, align 1, !dbg !1783
  br label %428, !dbg !1783

428:                                              ; preds = %426, %423
  %429 = add i64 %.14, 3, !dbg !1786
  call void @llvm.dbg.value(metadata i64 %429, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 1, metadata !1304, metadata !DIExpression()), !dbg !1285
  br label %430, !dbg !1787

430:                                              ; preds = %411, %428
  %.15 = phi i64 [ %429, %428 ], [ %.14, %411 ], !dbg !1285
  %.9 = phi i8 [ 1, %428 ], [ %.8, %411 ], !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.9, metadata !1304, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.15, metadata !1294, metadata !DIExpression()), !dbg !1285
  %431 = icmp ult i64 %.15, %.4, !dbg !1788
  br i1 %431, label %432, label %.thread559, !dbg !1791

432:                                              ; preds = %430
  %433 = getelementptr inbounds i8, i8* %0, i64 %.15, !dbg !1788
  store i8 92, i8* %433, align 1, !dbg !1788
  br label %.thread559, !dbg !1788

.thread559:                                       ; preds = %430, %432
  %434 = add i64 %.15, 1, !dbg !1791
  call void @llvm.dbg.value(metadata i64 %434, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.5, metadata !1286, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.3388, metadata !1425, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i8 %.3392, metadata !1424, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i8 %.4402, metadata !1438, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i8 %.4410, metadata !1305, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.10, metadata !1304, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.8433, metadata !1288, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.5452, metadata !1295, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.16, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.4471, metadata !1389, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.label(metadata !1792), !dbg !1793
  br label %.loopexit593.thread, !dbg !1794

.loopexit593:                                     ; preds = %322, %190, %398, %189, %409
  %.4471 = phi i64 [ %.2469, %409 ], [ %.0467, %189 ], [ %.2469, %398 ], [ %.0467, %190 ], [ %.1468.us, %322 ], !dbg !1767
  %.16 = phi i64 [ %.13, %409 ], [ %.6460, %189 ], [ %.13, %398 ], [ %.6460, %190 ], [ %.11465.us, %322 ], !dbg !1285
  %.5452 = phi i64 [ %.3450, %409 ], [ %.1448, %189 ], [ %.3450, %398 ], [ %.1448, %190 ], [ %.1448, %322 ], !dbg !1334
  %.8433 = phi i64 [ %.6431, %409 ], [ %.3428, %189 ], [ %.6431, %398 ], [ %.3428, %190 ], [ %.5430556, %322 ], !dbg !1758
  %.10 = phi i8 [ %.7419, %409 ], [ %.1413, %189 ], [ %.7419, %398 ], [ %.1413, %190 ], [ %.3415.us, %322 ], !dbg !1338
  %.4410 = phi i8 [ %.2408, %409 ], [ %.1407, %189 ], [ %.2408, %398 ], [ %.1407, %190 ], [ %.1407, %322 ], !dbg !1339
  %.4402 = phi i8 [ %.2400, %409 ], [ 92, %189 ], [ %.2400, %398 ], [ 92, %190 ], [ %.0398.us, %322 ], !dbg !1797
  %.3392 = phi i8 [ %.2391, %409 ], [ 0, %189 ], [ %.2391, %398 ], [ 0, %190 ], [ 0, %322 ], !dbg !1423
  %.3388 = phi i8 [ %.1386, %409 ], [ 0, %189 ], [ %.1386, %398 ], [ 0, %190 ], [ %312, %322 ], !dbg !1423
  %.5 = phi i64 [ %.3, %409 ], [ %.1, %189 ], [ %.3, %398 ], [ %.1, %190 ], [ %.1, %322 ]
  call void @llvm.dbg.value(metadata i64 %.5, metadata !1286, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.3388, metadata !1425, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i8 %.3392, metadata !1424, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i8 %.4402, metadata !1438, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i8 %.4410, metadata !1305, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.10, metadata !1304, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.8433, metadata !1288, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.5452, metadata !1295, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.16, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.4471, metadata !1389, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.label(metadata !1792), !dbg !1793
  %435 = and i8 %.10, 1, !dbg !1794
  %436 = icmp ne i8 %435, 0, !dbg !1794
  %437 = and i8 %.3392, 1, !dbg !1794
  %438 = icmp eq i8 %437, 0, !dbg !1794
  %or.cond532 = and i1 %436, %438, !dbg !1794
  br i1 %or.cond532, label %439, label %.loopexit593.thread, !dbg !1794

439:                                              ; preds = %.loopexit593
  %440 = icmp ult i64 %.16, %.5, !dbg !1798
  br i1 %440, label %441, label %443, !dbg !1802

441:                                              ; preds = %439
  %442 = getelementptr inbounds i8, i8* %0, i64 %.16, !dbg !1798
  store i8 39, i8* %442, align 1, !dbg !1798
  br label %443, !dbg !1798

443:                                              ; preds = %441, %439
  %444 = add i64 %.16, 1, !dbg !1802
  call void @llvm.dbg.value(metadata i64 %444, metadata !1294, metadata !DIExpression()), !dbg !1285
  %445 = icmp ult i64 %444, %.5, !dbg !1803
  br i1 %445, label %446, label %448, !dbg !1806

446:                                              ; preds = %443
  %447 = getelementptr inbounds i8, i8* %0, i64 %444, !dbg !1803
  store i8 39, i8* %447, align 1, !dbg !1803
  br label %448, !dbg !1803

448:                                              ; preds = %446, %443
  %449 = add i64 %.16, 2, !dbg !1806
  call void @llvm.dbg.value(metadata i64 %449, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 0, metadata !1304, metadata !DIExpression()), !dbg !1285
  br label %.loopexit593.thread, !dbg !1807

.loopexit593.thread:                              ; preds = %384, %.thread559, %.loopexit593, %448
  %.5577 = phi i64 [ %.5, %448 ], [ %.5, %.loopexit593 ], [ %.4, %.thread559 ], [ %.1, %384 ]
  %.3388576 = phi i8 [ %.3388, %448 ], [ %.3388, %.loopexit593 ], [ %.2387, %.thread559 ], [ %312, %384 ]
  %.4402575 = phi i8 [ %.4402, %448 ], [ %.4402, %.loopexit593 ], [ %.3401, %.thread559 ], [ %387, %384 ]
  %.4410574 = phi i8 [ %.4410, %448 ], [ %.4410, %.loopexit593 ], [ %.3409, %.thread559 ], [ %.1407, %384 ]
  %.8433573 = phi i64 [ %.8433, %448 ], [ %.8433, %.loopexit593 ], [ %.7432, %.thread559 ], [ %.5430556, %384 ]
  %.5452572 = phi i64 [ %.5452, %448 ], [ %.5452, %.loopexit593 ], [ %.4451, %.thread559 ], [ %.1448, %384 ]
  %.4471571 = phi i64 [ %.4471, %448 ], [ %.4471, %.loopexit593 ], [ %.3470, %.thread559 ], [ %.14681081, %384 ]
  %.17 = phi i64 [ %449, %448 ], [ %.16, %.loopexit593 ], [ %434, %.thread559 ], [ %385, %384 ], !dbg !1423
  %.11 = phi i8 [ 0, %448 ], [ %.10, %.loopexit593 ], [ %.9, %.thread559 ], [ %.4416, %384 ], !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.11, metadata !1304, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.17, metadata !1294, metadata !DIExpression()), !dbg !1285
  %450 = icmp ult i64 %.17, %.5577, !dbg !1808
  br i1 %450, label %451, label %453, !dbg !1811

451:                                              ; preds = %.loopexit593.thread
  %452 = getelementptr inbounds i8, i8* %0, i64 %.17, !dbg !1808
  store i8 %.4402575, i8* %452, align 1, !dbg !1808
  br label %453, !dbg !1808

453:                                              ; preds = %451, %.loopexit593.thread
  %454 = add i64 %.17, 1, !dbg !1811
  call void @llvm.dbg.value(metadata i64 %454, metadata !1294, metadata !DIExpression()), !dbg !1285
  %455 = and i8 %.3388576, 1, !dbg !1812
  %456 = icmp eq i8 %455, 0, !dbg !1812
  %spec.select533 = select i1 %456, i8 0, i8 %.1404, !dbg !1814
  br label %457, !dbg !1814

457:                                              ; preds = %453, %145
  %.5472 = phi i64 [ %.0467, %145 ], [ %.4471571, %453 ], !dbg !1767
  %.18 = phi i64 [ %.6460, %145 ], [ %454, %453 ], !dbg !1285
  %.6453 = phi i64 [ %.1448, %145 ], [ %.5452572, %453 ], !dbg !1334
  %.9434 = phi i64 [ %.3428, %145 ], [ %.8433573, %453 ], !dbg !1758
  %.12 = phi i8 [ %.1413, %145 ], [ %.11, %453 ], !dbg !1338
  %.5411 = phi i8 [ %.1407, %145 ], [ %.4410574, %453 ], !dbg !1339
  %.2405 = phi i8 [ %.1404, %145 ], [ %spec.select533, %453 ], !dbg !1285
  %.6 = phi i64 [ %.1, %145 ], [ %.5577, %453 ]
  call void @llvm.dbg.value(metadata i64 %.6, metadata !1286, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.2405, metadata !1306, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.5411, metadata !1305, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.12, metadata !1304, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.9434, metadata !1288, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.6453, metadata !1295, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.18, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.5472, metadata !1389, metadata !DIExpression()), !dbg !1285
  %458 = add i64 %.5472, 1, !dbg !1815
  call void @llvm.dbg.value(metadata i64 %458, metadata !1389, metadata !DIExpression()), !dbg !1285
  br label %79, !dbg !1816, !llvm.loop !1817

459:                                              ; preds = %81, %85
  %.1426.lcssa = phi i64 [ -1, %81 ], [ %.0467, %85 ]
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1295, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1295, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1304, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1304, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1305, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1305, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1306, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1306, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1286, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1286, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1295, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1295, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1304, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1304, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1305, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1305, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1306, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1306, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1286, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1286, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1295, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1295, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1304, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1304, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1305, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1305, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1306, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1306, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1286, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1286, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1295, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1295, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1304, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1304, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1305, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1305, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1306, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1306, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1286, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1286, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1295, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1295, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !1288, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !1288, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1304, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1304, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1305, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1305, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1306, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1306, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1286, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1286, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1295, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1295, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !1288, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !1288, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1304, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !1304, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1305, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !1305, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1306, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !1306, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1286, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1286, metadata !DIExpression()), !dbg !1285
  %460 = icmp eq i64 %.6460, 0, !dbg !1819
  %or.cond15 = and i1 %73, %460, !dbg !1821
  %or.cond15.not = xor i1 %or.cond15, true, !dbg !1821
  %or.cond536 = or i1 %72, %or.cond15.not, !dbg !1821
  br i1 %or.cond536, label %461, label %.loopexit591, !dbg !1821

461:                                              ; preds = %459
  %or.cond539 = and i1 %73, %72, !dbg !1822
  %or.cond539.not = xor i1 %or.cond539, true, !dbg !1822
  %462 = and i8 %.1407, 1, !dbg !1824
  %463 = icmp eq i8 %462, 0, !dbg !1824
  %or.cond542 = or i1 %463, %or.cond539.not, !dbg !1822
  br i1 %or.cond542, label %472, label %464, !dbg !1822

464:                                              ; preds = %461
  %465 = and i8 %.1404, 1, !dbg !1825
  %466 = icmp eq i8 %465, 0, !dbg !1825
  br i1 %466, label %469, label %467, !dbg !1828

467:                                              ; preds = %464
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !1288, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !1292, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !1293, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1295, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !1288, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !1292, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !1293, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1295, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !1288, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !1292, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !1293, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1295, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !1288, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !1292, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !1293, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1295, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !1292, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !1293, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1295, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !1288, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !1292, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !1293, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !1295, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !1288, metadata !DIExpression()), !dbg !1285
  %468 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %.1448, i8* %2, i64 %.1426.lcssa, i32 5, i32 %5, i32* %6, i8* %.2478, i8* %.2475), !dbg !1829
  br label %492, !dbg !1830

469:                                              ; preds = %464
  %470 = icmp eq i64 %.1, 0, !dbg !1831
  %471 = icmp ne i64 %.1448, 0, !dbg !1833
  %or.cond17 = and i1 %471, %470, !dbg !1834
  br i1 %or.cond17, label %27, label %472, !dbg !1834

472:                                              ; preds = %461, %469
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1296, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1296, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1286, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1286, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1296, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1296, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1286, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1286, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1296, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1296, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1286, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1286, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1296, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1296, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1286, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1286, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1296, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1296, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1286, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.1, metadata !1286, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1296, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1296, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1294, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1294, metadata !DIExpression()), !dbg !1285
  %473 = icmp ne i8* %.2445, null, !dbg !1835
  %or.cond545 = and i1 %473, %72, !dbg !1837
  br i1 %or.cond545, label %.preheader, label %.loopexit, !dbg !1837

.preheader:                                       ; preds = %472
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !1296, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !1294, metadata !DIExpression()), !dbg !1285
  %474 = load i8, i8* %.2445, align 1, !dbg !1838
  %475 = icmp eq i8 %474, 0, !dbg !1841
  br i1 %475, label %.loopexit, label %.lr.ph, !dbg !1841

.lr.ph:                                           ; preds = %.preheader, %480
  %476 = phi i8 [ %483, %480 ], [ %474, %.preheader ]
  %.3446700 = phi i8* [ %482, %480 ], [ %.2445, %.preheader ]
  %.19698 = phi i64 [ %481, %480 ], [ %.6460, %.preheader ]
  call void @llvm.dbg.value(metadata i8* %.3446700, metadata !1296, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.19698, metadata !1294, metadata !DIExpression()), !dbg !1285
  %477 = icmp ult i64 %.19698, %.1, !dbg !1842
  br i1 %477, label %478, label %480, !dbg !1845

478:                                              ; preds = %.lr.ph
  %479 = getelementptr inbounds i8, i8* %0, i64 %.19698, !dbg !1842
  store i8 %476, i8* %479, align 1, !dbg !1842
  br label %480, !dbg !1842

480:                                              ; preds = %478, %.lr.ph
  %481 = add i64 %.19698, 1, !dbg !1845
  %482 = getelementptr inbounds i8, i8* %.3446700, i64 1, !dbg !1846
  call void @llvm.dbg.value(metadata i8* %482, metadata !1296, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %481, metadata !1294, metadata !DIExpression()), !dbg !1285
  %483 = load i8, i8* %482, align 1, !dbg !1838
  %484 = icmp eq i8 %483, 0, !dbg !1841
  br i1 %484, label %.loopexit, label %.lr.ph, !dbg !1841, !llvm.loop !1847

.loopexit:                                        ; preds = %480, %.preheader, %472
  %.20 = phi i64 [ %.6460, %472 ], [ %.6460, %.preheader ], [ %481, %480 ], !dbg !1372
  call void @llvm.dbg.value(metadata i64 %.20, metadata !1294, metadata !DIExpression()), !dbg !1285
  %485 = icmp ult i64 %.20, %.1, !dbg !1849
  br i1 %485, label %486, label %492, !dbg !1851

486:                                              ; preds = %.loopexit
  %487 = getelementptr inbounds i8, i8* %0, i64 %.20, !dbg !1852
  store i8 0, i8* %487, align 1, !dbg !1853
  br label %492, !dbg !1852

.loopexit591:                                     ; preds = %459, %101, %410, %.split713.preheader, %.split713
  %.10435 = phi i64 [ %.5430556, %.split713 ], [ %.3428, %101 ], [ %.7432, %410 ], [ %.5430556, %.split713.preheader ], [ %.1426.lcssa, %459 ]
  %.7 = phi i64 [ %.1, %.split713 ], [ %.1, %101 ], [ %.4, %410 ], [ %.1, %.split713.preheader ], [ %.1, %459 ]
  call void @llvm.dbg.value(metadata i64 %.7, metadata !1286, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %.10435, metadata !1288, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.label(metadata !1854), !dbg !1855
  %488 = icmp eq i32 %.2481, 2, !dbg !1856
  br i1 %488, label %.thread578, label %.thread586, !dbg !1858

.thread578:                                       ; preds = %202, %189, %147, %191, %200, %.lr.ph707.us, %.lr.ph707.us, %.lr.ph707.us, %.lr.ph707.us, %.lr.ph707.us, %.loopexit591
  %.7584 = phi i64 [ %.7, %.loopexit591 ], [ %.1, %.lr.ph707.us ], [ %.1, %.lr.ph707.us ], [ %.1, %.lr.ph707.us ], [ %.1, %.lr.ph707.us ], [ %.1, %.lr.ph707.us ], [ %.1, %200 ], [ %.1, %191 ], [ %.1, %147 ], [ %.1, %189 ], [ %.1, %202 ]
  %.10435582 = phi i64 [ %.10435, %.loopexit591 ], [ %.4429, %.lr.ph707.us ], [ %.4429, %.lr.ph707.us ], [ %.4429, %.lr.ph707.us ], [ %.4429, %.lr.ph707.us ], [ %.4429, %.lr.ph707.us ], [ %.3428, %200 ], [ %.3428, %191 ], [ %.3428, %147 ], [ %.3428, %189 ], [ %.3428, %202 ]
  %489 = icmp eq i8 %66, 0, !dbg !1859
  %spec.select546 = select i1 %489, i32 2, i32 4, !dbg !1860
  br label %.thread586, !dbg !1860

.thread586:                                       ; preds = %161, %94, %.thread578, %.loopexit591
  %.7583 = phi i64 [ %.7, %.loopexit591 ], [ %.7584, %.thread578 ], [ %.1, %94 ], [ %.1, %161 ]
  %.10435581 = phi i64 [ %.10435, %.loopexit591 ], [ %.10435582, %.thread578 ], [ %.3428, %161 ], [ %.2427, %94 ]
  %.3482 = phi i32 [ %.2481, %.loopexit591 ], [ %spec.select546, %.thread578 ], [ 5, %161 ], [ %.2481, %94 ]
  call void @llvm.dbg.value(metadata i32 %.3482, metadata !1289, metadata !DIExpression()), !dbg !1285
  %490 = and i32 %5, -3, !dbg !1861
  %491 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %.7583, i8* %2, i64 %.10435581, i32 %.3482, i32 %490, i32* null, i8* %.2478, i8* %.2475), !dbg !1862
  br label %492, !dbg !1863

492:                                              ; preds = %.loopexit, %486, %.thread586, %467
  %.0 = phi i64 [ %491, %.thread586 ], [ %468, %467 ], [ %.20, %486 ], [ %.20, %.loopexit ], !dbg !1285
  ret i64 %.0, !dbg !1864
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() local_unnamed_addr #5

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #0

; Function Attrs: argmemonly nounwind
define internal fastcc i8* @gettext_quote(i8*, i32) unnamed_addr #3 !dbg !1865 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1868, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.value(metadata i32 %1, metadata !1870, metadata !DIExpression()), !dbg !1869
  %3 = tail call i8* @gettext(i8* %0) #15, !dbg !1871
  call void @llvm.dbg.value(metadata i8* %3, metadata !1872, metadata !DIExpression()), !dbg !1869
  %4 = icmp eq i8* %3, %0, !dbg !1873
  br i1 %4, label %5, label %80, !dbg !1875

5:                                                ; preds = %2
  %6 = tail call i8* @nl_langinfo(i32 14) #15, !dbg !1876
  call void @llvm.dbg.value(metadata i8* %6, metadata !1882, metadata !DIExpression()) #11, !dbg !1883
  %7 = icmp eq i8* %6, null, !dbg !1884
  %spec.store.select.i = select i1 %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.156, i64 0, i64 0), i8* %6, !dbg !1886
  call void @llvm.dbg.value(metadata i8* %spec.store.select.i, metadata !1882, metadata !DIExpression()) #11, !dbg !1883
  %8 = load i8, i8* %spec.store.select.i, align 1, !dbg !1887
  %9 = icmp eq i8 %8, 0, !dbg !1891
  %spec.store.select1.i = select i1 %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.157, i64 0, i64 0), i8* %spec.store.select.i, !dbg !1892
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i, metadata !1882, metadata !DIExpression()) #11, !dbg !1883
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i, metadata !1893, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i, metadata !1894, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.88, i64 0, i64 0), metadata !1902, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i, metadata !1903, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.88, i64 0, i64 0), metadata !1904, metadata !DIExpression()), !dbg !1899
  %10 = icmp eq i8* %spec.store.select1.i, getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.88, i64 0, i64 0), !dbg !1905
  br i1 %10, label %c_strcasecmp.exit, label %.preheader.i, !dbg !1907

.preheader.i:                                     ; preds = %5, %19
  %.014.i = phi i8* [ %21, %19 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.88, i64 0, i64 0), %5 ], !dbg !1899
  %.013.i = phi i8* [ %20, %19 ], [ %spec.store.select1.i, %5 ], !dbg !1899
  call void @llvm.dbg.value(metadata i8* %.013.i, metadata !1903, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i8* %.014.i, metadata !1904, metadata !DIExpression()), !dbg !1899
  %11 = load i8, i8* %.013.i, align 1, !dbg !1908
  %12 = zext i8 %11 to i32, !dbg !1908
  call void @llvm.dbg.value(metadata i32 %12, metadata !1910, metadata !DIExpression()), !dbg !1915
  %.off.i.i = add nsw i32 %12, -65, !dbg !1917
  %switch.i.i = icmp ult i32 %.off.i.i, 26, !dbg !1917
  %13 = add nuw nsw i32 %12, 32, !dbg !1917
  %.0.i.i = select i1 %switch.i.i, i32 %13, i32 %12, !dbg !1917
  %14 = load i8, i8* %.014.i, align 1, !dbg !1918
  %15 = zext i8 %14 to i32, !dbg !1918
  call void @llvm.dbg.value(metadata i32 %15, metadata !1910, metadata !DIExpression()), !dbg !1919
  %.off.i18.i = add nsw i32 %15, -65, !dbg !1921
  %switch.i19.i = icmp ult i32 %.off.i18.i, 26, !dbg !1921
  %16 = add nuw nsw i32 %15, 32, !dbg !1921
  %.0.i20.i = select i1 %switch.i19.i, i32 %16, i32 %15, !dbg !1921
  %17 = and i32 %.0.i.i, 255, !dbg !1922
  %18 = icmp eq i32 %17, 0, !dbg !1924
  br i1 %18, label %.preheader._crit_edge.i, label %19, !dbg !1925

.preheader._crit_edge.i:                          ; preds = %.preheader.i
  %.pre.i = and i32 %.0.i20.i, 255, !dbg !1926
  br label %.loopexit.i, !dbg !1925

19:                                               ; preds = %.preheader.i
  %20 = getelementptr inbounds i8, i8* %.013.i, i64 1, !dbg !1928
  call void @llvm.dbg.value(metadata i8* %20, metadata !1903, metadata !DIExpression()), !dbg !1899
  %21 = getelementptr inbounds i8, i8* %.014.i, i64 1, !dbg !1929
  call void @llvm.dbg.value(metadata i8* %21, metadata !1904, metadata !DIExpression()), !dbg !1899
  %22 = and i32 %.0.i20.i, 255, !dbg !1930
  %23 = icmp eq i32 %17, %22, !dbg !1931
  br i1 %23, label %.preheader.i, label %.loopexit.i, !dbg !1932, !llvm.loop !1933

.loopexit.i:                                      ; preds = %19, %.preheader._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %.preheader._crit_edge.i ], [ %22, %19 ], !dbg !1926
  %24 = sub nsw i32 %17, %.pre-phi.i, !dbg !1936
  br label %c_strcasecmp.exit, !dbg !1937

c_strcasecmp.exit:                                ; preds = %.loopexit.i, %5
  %.0.i = phi i32 [ %24, %.loopexit.i ], [ 0, %5 ], !dbg !1899
  %25 = load i8**, i8*** @inVal1, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 1
  %27 = load i8*, i8** %26, align 8
  %controle2 = tail call fastcc i32 @controle(i8* %27, i32 0) #11
  %28 = icmp sgt i32 %controle2, 1
  br i1 %28, label %.lr.ph43, label %._crit_edge44

thread-pre-split:                                 ; preds = %.lr.ph43
  %29 = icmp sgt i32 %storemerge13, 1
  br i1 %29, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %c_strcasecmp.exit, %thread-pre-split
  %30 = phi i32 [ %storemerge13, %thread-pre-split ], [ %controle2, %c_strcasecmp.exit ]
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = lshr i32 %30, 1
  %34 = mul i32 %30, 3
  %35 = add i32 %34, 1
  %storemerge13 = select i1 %32, i32 %33, i32 %35
  %36 = sub i32 %.0.i, %storemerge13
  %37 = icmp sgt i32 %36, -2
  %38 = add i32 %storemerge13, %.0.i
  %39 = icmp slt i32 %38, 2
  %or.cond = and i1 %37, %39
  br i1 %or.cond, label %40, label %thread-pre-split

40:                                               ; preds = %.lr.ph43
  %41 = load i8, i8* %0, align 1, !dbg !1938
  %42 = icmp eq i8 %41, 96, !dbg !1939
  %43 = select i1 %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.89, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.90, i64 0, i64 0), !dbg !1938
  br label %80, !dbg !1940

._crit_edge44:                                    ; preds = %thread-pre-split, %c_strcasecmp.exit
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i, metadata !1894, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.91, i64 0, i64 0), metadata !1902, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i, metadata !1903, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.91, i64 0, i64 0), metadata !1904, metadata !DIExpression()), !dbg !1941
  %44 = icmp eq i8* %spec.store.select1.i, getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.91, i64 0, i64 0), !dbg !1944
  br i1 %44, label %c_strcasecmp.exit31, label %.preheader.i25, !dbg !1945

.preheader.i25:                                   ; preds = %._crit_edge44, %53
  %.014.i17 = phi i8* [ %55, %53 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.91, i64 0, i64 0), %._crit_edge44 ], !dbg !1941
  %.013.i18 = phi i8* [ %54, %53 ], [ %spec.store.select1.i, %._crit_edge44 ], !dbg !1941
  call void @llvm.dbg.value(metadata i8* %.013.i18, metadata !1903, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i8* %.014.i17, metadata !1904, metadata !DIExpression()), !dbg !1941
  %45 = load i8, i8* %.013.i18, align 1, !dbg !1946
  %46 = zext i8 %45 to i32, !dbg !1946
  call void @llvm.dbg.value(metadata i32 %46, metadata !1910, metadata !DIExpression()), !dbg !1947
  %.off.i.i19 = add nsw i32 %46, -65, !dbg !1949
  %switch.i.i20 = icmp ult i32 %.off.i.i19, 26, !dbg !1949
  %47 = add nuw nsw i32 %46, 32, !dbg !1949
  %.0.i.i21 = select i1 %switch.i.i20, i32 %47, i32 %46, !dbg !1949
  %48 = load i8, i8* %.014.i17, align 1, !dbg !1950
  %49 = zext i8 %48 to i32, !dbg !1950
  call void @llvm.dbg.value(metadata i32 %49, metadata !1910, metadata !DIExpression()), !dbg !1951
  %.off.i18.i22 = add nsw i32 %49, -65, !dbg !1953
  %switch.i19.i23 = icmp ult i32 %.off.i18.i22, 26, !dbg !1953
  %50 = add nuw nsw i32 %49, 32, !dbg !1953
  %.0.i20.i24 = select i1 %switch.i19.i23, i32 %50, i32 %49, !dbg !1953
  %51 = and i32 %.0.i.i21, 255, !dbg !1954
  %52 = icmp eq i32 %51, 0, !dbg !1955
  br i1 %52, label %.preheader._crit_edge.i27, label %53, !dbg !1956

.preheader._crit_edge.i27:                        ; preds = %.preheader.i25
  %.pre.i26 = and i32 %.0.i20.i24, 255, !dbg !1957
  br label %.loopexit.i29, !dbg !1956

53:                                               ; preds = %.preheader.i25
  %54 = getelementptr inbounds i8, i8* %.013.i18, i64 1, !dbg !1958
  call void @llvm.dbg.value(metadata i8* %54, metadata !1903, metadata !DIExpression()), !dbg !1941
  %55 = getelementptr inbounds i8, i8* %.014.i17, i64 1, !dbg !1959
  call void @llvm.dbg.value(metadata i8* %55, metadata !1904, metadata !DIExpression()), !dbg !1941
  %56 = and i32 %.0.i20.i24, 255, !dbg !1960
  %57 = icmp eq i32 %51, %56, !dbg !1961
  br i1 %57, label %.preheader.i25, label %.loopexit.i29, !dbg !1962, !llvm.loop !1963

.loopexit.i29:                                    ; preds = %53, %.preheader._crit_edge.i27
  %.pre-phi.i28 = phi i32 [ %.pre.i26, %.preheader._crit_edge.i27 ], [ %56, %53 ], !dbg !1957
  %58 = sub nsw i32 %51, %.pre-phi.i28, !dbg !1966
  br label %c_strcasecmp.exit31, !dbg !1967

c_strcasecmp.exit31:                              ; preds = %.loopexit.i29, %._crit_edge44
  %.0.i30 = phi i32 [ %58, %.loopexit.i29 ], [ 0, %._crit_edge44 ], !dbg !1941
  %59 = load i8**, i8*** @inVal1, align 8
  %60 = getelementptr inbounds i8*, i8** %59, i64 1
  %61 = load i8*, i8** %60, align 8
  %controle = tail call fastcc i32 @controle(i8* %61, i32 -1) #11
  %62 = icmp sgt i32 %controle, 1
  br i1 %62, label %.lr.ph, label %._crit_edge

thread-pre-split32:                               ; preds = %.lr.ph
  %63 = icmp sgt i32 %storemerge, 1
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %c_strcasecmp.exit31, %thread-pre-split32
  %64 = phi i32 [ %storemerge, %thread-pre-split32 ], [ %controle, %c_strcasecmp.exit31 ]
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = lshr i32 %64, 1
  %68 = mul i32 %64, 3
  %69 = add i32 %68, 1
  %storemerge = select i1 %66, i32 %67, i32 %69
  %70 = sub i32 %.0.i30, %storemerge
  %71 = icmp sgt i32 %70, -2
  %72 = add i32 %storemerge, %.0.i30
  %73 = icmp slt i32 %72, 2
  %or.cond16 = and i1 %71, %73
  br i1 %or.cond16, label %74, label %thread-pre-split32

74:                                               ; preds = %.lr.ph
  %75 = load i8, i8* %0, align 1, !dbg !1968
  %76 = icmp eq i8 %75, 96, !dbg !1969
  %77 = select i1 %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.92, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.93, i64 0, i64 0), !dbg !1968
  br label %80, !dbg !1970

._crit_edge:                                      ; preds = %thread-pre-split32, %c_strcasecmp.exit31
  %78 = icmp eq i32 %1, 9, !dbg !1971
  %79 = select i1 %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.85, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.87, i64 0, i64 0), !dbg !1972
  br label %80, !dbg !1973

80:                                               ; preds = %2, %._crit_edge, %74, %40
  %.0 = phi i8* [ %43, %40 ], [ %77, %74 ], [ %79, %._crit_edge ], [ %3, %2 ], !dbg !1869
  ret i8* %.0, !dbg !1974
}

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @iswprint(i32) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @mbsinit(%struct.__mbstate_t*) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc i8* @quote(i8*) unnamed_addr #8 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1975, metadata !DIExpression()), !dbg !1979
  call void @llvm.dbg.value(metadata i32 0, metadata !1980, metadata !DIExpression()) #11, !dbg !1984
  call void @llvm.dbg.value(metadata i8* %0, metadata !1986, metadata !DIExpression()) #11, !dbg !1984
  call void @llvm.dbg.value(metadata i32 0, metadata !1987, metadata !DIExpression()) #11, !dbg !1991
  call void @llvm.dbg.value(metadata i8* %0, metadata !1993, metadata !DIExpression()) #11, !dbg !1991
  call void @llvm.dbg.value(metadata i64 -1, metadata !1994, metadata !DIExpression()) #11, !dbg !1991
  call void @llvm.dbg.value(metadata i32 0, metadata !1995, metadata !DIExpression()) #11, !dbg !2001
  call void @llvm.dbg.value(metadata i8* %0, metadata !2003, metadata !DIExpression()) #11, !dbg !2001
  call void @llvm.dbg.value(metadata i64 -1, metadata !2004, metadata !DIExpression()) #11, !dbg !2001
  call void @llvm.dbg.value(metadata %struct.quoting_options* @quote_quoting_options, metadata !2005, metadata !DIExpression()) #11, !dbg !2001
  %2 = tail call i32* @__errno_location() #11, !dbg !2006
  %3 = load i32, i32* %2, align 4, !dbg !2006
  call void @llvm.dbg.value(metadata i32 %3, metadata !2007, metadata !DIExpression()) #11, !dbg !2001
  %4 = load i64, i64* @slotvec0.0, align 8, !dbg !2008
  call void @llvm.dbg.value(metadata i64 %4, metadata !2010, metadata !DIExpression()) #11, !dbg !2011
  %5 = load i8*, i8** @slotvec0.1, align 8, !dbg !2012
  call void @llvm.dbg.value(metadata i8* %5, metadata !2013, metadata !DIExpression()) #11, !dbg !2011
  %6 = load i32, i32* getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 1), align 4, !dbg !2014
  %7 = or i32 %6, 1, !dbg !2015
  call void @llvm.dbg.value(metadata i32 %7, metadata !2016, metadata !DIExpression()) #11, !dbg !2011
  %8 = load i32, i32* getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 0), align 8, !dbg !2017
  %9 = load i8*, i8** getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 3), align 8, !dbg !2018
  %10 = load i8*, i8** getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 4), align 8, !dbg !2019
  %11 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %5, i64 %4, i8* %0, i64 -1, i32 %8, i32 %7, i32* getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 2, i64 0), i8* %9, i8* %10) #11, !dbg !2020
  call void @llvm.dbg.value(metadata i64 %11, metadata !2021, metadata !DIExpression()) #11, !dbg !2011
  %12 = icmp ugt i64 %4, %11, !dbg !2022
  br i1 %12, label %quote_n.exit, label %13, !dbg !2024

13:                                               ; preds = %1
  %14 = add i64 %11, 1, !dbg !2025
  call void @llvm.dbg.value(metadata i64 %14, metadata !2010, metadata !DIExpression()) #11, !dbg !2011
  store i64 %14, i64* @slotvec0.0, align 8, !dbg !2027
  %15 = icmp eq i8* %5, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !2028
  br i1 %15, label %17, label %16, !dbg !2030

16:                                               ; preds = %13
  tail call void @free(i8* %5) #15, !dbg !2031
  br label %17, !dbg !2031

17:                                               ; preds = %16, %13
  call void @llvm.dbg.value(metadata i64 %14, metadata !2032, metadata !DIExpression()) #11, !dbg !2037
  call void @llvm.dbg.value(metadata i64 %14, metadata !466, metadata !DIExpression()) #11, !dbg !2039
  %18 = tail call noalias i8* @malloc(i64 %14) #15, !dbg !2041
  call void @llvm.dbg.value(metadata i8* %18, metadata !473, metadata !DIExpression()) #11, !dbg !2039
  %19 = icmp ne i8* %18, null, !dbg !2042
  %20 = icmp eq i64 %14, 0, !dbg !2043
  %21 = or i1 %20, %19, !dbg !2044
  tail call void @llvm.assume(i1 %21) #11, !dbg !2044
  call void @llvm.dbg.value(metadata i8* %18, metadata !2013, metadata !DIExpression()) #11, !dbg !2011
  store i8* %18, i8** @slotvec0.1, align 8, !dbg !2045
  %22 = load i32, i32* getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 0), align 8, !dbg !2046
  %23 = load i8*, i8** getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 3), align 8, !dbg !2047
  %24 = load i8*, i8** getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 4), align 8, !dbg !2048
  %25 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %18, i64 %14, i8* %0, i64 -1, i32 %22, i32 %7, i32* getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 2, i64 0), i8* %23, i8* %24) #11, !dbg !2049
  br label %quote_n.exit, !dbg !2050

quote_n.exit:                                     ; preds = %1, %17
  %.047.i.i.i = phi i8* [ %18, %17 ], [ %5, %1 ], !dbg !2011
  call void @llvm.dbg.value(metadata i8* %.047.i.i.i, metadata !2013, metadata !DIExpression()) #11, !dbg !2011
  store i32 %3, i32* %2, align 4, !dbg !2051
  ret i8* %.047.i.i.i, !dbg !2052
}

; Function Attrs: nofree nounwind
declare dso_local %struct.passwd* @getpwnam(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local void @endpwent() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @version_etc(%struct._IO_FILE* nocapture, i8* nocapture readnone, i8* nocapture readnone, i8* nocapture readnone, ...) unnamed_addr #6 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2053, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), metadata !2113, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0), metadata !2114, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %5, metadata !2115, metadata !DIExpression()), !dbg !2128
  %6 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*, !dbg !2129
  call void @llvm.va_start(i8* nonnull %6), !dbg !2129
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2130, metadata !DIExpression()) #11, !dbg !2135
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), metadata !2137, metadata !DIExpression()) #11, !dbg !2135
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0), metadata !2138, metadata !DIExpression()) #11, !dbg !2135
  call void @llvm.dbg.value(metadata [1 x %struct.__va_list_tag]* %5, metadata !2139, metadata !DIExpression()) #11, !dbg !2135
  call void @llvm.dbg.value(metadata i64 0, metadata !2140, metadata !DIExpression()) #11, !dbg !2135
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0, i32 0, !dbg !2141
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0, i32 2, !dbg !2141
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0, i32 3, !dbg !2141
  call void @llvm.dbg.value(metadata i64 0, metadata !2140, metadata !DIExpression()) #11, !dbg !2135
  %10 = load i32, i32* %7, align 16, !dbg !2144
  %11 = icmp ult i32 %10, 41, !dbg !2144
  br i1 %11, label %12, label %17, !dbg !2144

12:                                               ; preds = %4
  %13 = load i8*, i8** %9, align 16, !dbg !2144
  %14 = sext i32 %10 to i64, !dbg !2144
  %15 = getelementptr i8, i8* %13, i64 %14, !dbg !2144
  %16 = add nuw nsw i32 %10, 8, !dbg !2144
  store i32 %16, i32* %7, align 16, !dbg !2144
  br label %20, !dbg !2144

17:                                               ; preds = %4
  %18 = load i8*, i8** %8, align 8, !dbg !2144
  %19 = getelementptr i8, i8* %18, i64 8, !dbg !2144
  store i8* %19, i8** %8, align 8, !dbg !2144
  br label %20, !dbg !2144

20:                                               ; preds = %17, %12
  %21 = phi i32 [ %16, %12 ], [ %10, %17 ], !dbg !2145
  %.in.i = phi i8* [ %15, %12 ], [ %18, %17 ], !dbg !2145
  %22 = bitcast i8* %.in.i to i8**, !dbg !2144
  %23 = load i8*, i8** %22, align 8, !dbg !2144
  call void @llvm.dbg.value(metadata i8* undef, metadata !2146, metadata !DIExpression()) #11, !dbg !2135
  %24 = icmp eq i8* %23, null, !dbg !2148
  br i1 %24, label %.critedge.i, label %25, !dbg !2149

25:                                               ; preds = %20
  call void @llvm.dbg.value(metadata i64 1, metadata !2140, metadata !DIExpression()) #11, !dbg !2135
  call void @llvm.dbg.value(metadata i64 1, metadata !2140, metadata !DIExpression()) #11, !dbg !2135
  %26 = icmp ult i32 %21, 41, !dbg !2144
  br i1 %26, label %75, label %72, !dbg !2144

.critedge.i:                                      ; preds = %160, %155, %150, %144, %140, %125, %110, %95, %80, %20
  %27 = phi i8* [ undef, %20 ], [ undef, %80 ], [ undef, %95 ], [ undef, %110 ], [ undef, %125 ], [ undef, %140 ], [ undef, %144 ], [ undef, %150 ], [ null, %155 ], [ %158, %160 ], !dbg !2145
  %28 = phi i8* [ undef, %20 ], [ undef, %80 ], [ undef, %95 ], [ undef, %110 ], [ undef, %125 ], [ undef, %140 ], [ undef, %144 ], [ null, %150 ], [ %153, %155 ], [ %153, %160 ], !dbg !2145
  %29 = phi i8* [ undef, %20 ], [ undef, %80 ], [ undef, %95 ], [ undef, %110 ], [ undef, %125 ], [ undef, %140 ], [ null, %144 ], [ %148, %150 ], [ %148, %155 ], [ %148, %160 ], !dbg !2145
  %30 = phi i8* [ undef, %20 ], [ undef, %80 ], [ undef, %95 ], [ undef, %110 ], [ undef, %125 ], [ null, %140 ], [ %142, %144 ], [ %142, %150 ], [ %142, %155 ], [ %142, %160 ], !dbg !2145
  %31 = phi i8* [ undef, %20 ], [ undef, %80 ], [ undef, %95 ], [ undef, %110 ], [ null, %125 ], [ %128, %140 ], [ %128, %144 ], [ %128, %150 ], [ %128, %155 ], [ %128, %160 ], !dbg !2145
  %32 = phi i8* [ undef, %20 ], [ undef, %80 ], [ undef, %95 ], [ null, %110 ], [ %113, %125 ], [ %113, %140 ], [ %113, %144 ], [ %113, %150 ], [ %113, %155 ], [ %113, %160 ], !dbg !2145
  %33 = phi i8* [ undef, %20 ], [ undef, %80 ], [ null, %95 ], [ %98, %110 ], [ %98, %125 ], [ %98, %140 ], [ %98, %144 ], [ %98, %150 ], [ %98, %155 ], [ %98, %160 ], !dbg !2145
  %34 = phi i8* [ undef, %20 ], [ null, %80 ], [ %83, %95 ], [ %83, %110 ], [ %83, %125 ], [ %83, %140 ], [ %83, %144 ], [ %83, %150 ], [ %83, %155 ], [ %83, %160 ], !dbg !2145
  %.0.lcssa.i = phi i64 [ 0, %20 ], [ 1, %80 ], [ 2, %95 ], [ 3, %110 ], [ 4, %125 ], [ 5, %140 ], [ 6, %144 ], [ 7, %150 ], [ 8, %155 ], [ %spec.select, %160 ], !dbg !2150
  call void @llvm.dbg.value(metadata i64 %.0.lcssa.i, metadata !2140, metadata !DIExpression()) #11, !dbg !2135
  call void @llvm.dbg.value(metadata i64 %.0.lcssa.i, metadata !2140, metadata !DIExpression()) #11, !dbg !2135
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2151, metadata !DIExpression()) #11, !dbg !2156
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), metadata !2158, metadata !DIExpression()) #11, !dbg !2156
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0), metadata !2159, metadata !DIExpression()) #11, !dbg !2156
  call void @llvm.dbg.value(metadata i8** undef, metadata !2160, metadata !DIExpression()) #11, !dbg !2156
  call void @llvm.dbg.value(metadata i64 %.0.lcssa.i, metadata !2161, metadata !DIExpression()) #11, !dbg !2156
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.106, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i64 0, i64 0)) #11, !dbg !2162
  %36 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.108, i64 0, i64 0)) #15, !dbg !2164
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %36, i32 2020) #11, !dbg !2165
  %38 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.109, i64 0, i64 0), %struct._IO_FILE* %0) #11, !dbg !2166
  %39 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.110, i64 0, i64 0)) #15, !dbg !2167
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %39, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.111, i64 0, i64 0)) #11, !dbg !2168
  %41 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.109, i64 0, i64 0), %struct._IO_FILE* %0) #11, !dbg !2169
  switch i64 %.0.lcssa.i, label %69 [
    i64 0, label %version_etc_va.exit
    i64 1, label %42
    i64 2, label %45
    i64 3, label %48
    i64 4, label %51
    i64 5, label %54
    i64 6, label %57
    i64 7, label %60
    i64 8, label %63
    i64 9, label %66
  ], !dbg !2170

42:                                               ; preds = %.critedge.i
  %43 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.112, i64 0, i64 0)) #15, !dbg !2171
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %43, i8* %23) #11, !dbg !2173
  br label %version_etc_va.exit, !dbg !2174

45:                                               ; preds = %.critedge.i
  %46 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.113, i64 0, i64 0)) #15, !dbg !2175
  %47 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %46, i8* %23, i8* %34) #11, !dbg !2176
  br label %version_etc_va.exit, !dbg !2177

48:                                               ; preds = %.critedge.i
  %49 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.114, i64 0, i64 0)) #15, !dbg !2178
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %49, i8* %23, i8* %34, i8* %33) #11, !dbg !2179
  br label %version_etc_va.exit, !dbg !2180

51:                                               ; preds = %.critedge.i
  %52 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.115, i64 0, i64 0)) #15, !dbg !2181
  %53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %52, i8* %23, i8* %34, i8* %33, i8* %32) #11, !dbg !2182
  br label %version_etc_va.exit, !dbg !2183

54:                                               ; preds = %.critedge.i
  %55 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.116, i64 0, i64 0)) #15, !dbg !2184
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %55, i8* %23, i8* %34, i8* %33, i8* %32, i8* %31) #11, !dbg !2185
  br label %version_etc_va.exit, !dbg !2186

57:                                               ; preds = %.critedge.i
  %58 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.117, i64 0, i64 0)) #15, !dbg !2187
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %58, i8* %23, i8* %34, i8* %33, i8* %32, i8* %31, i8* %30) #11, !dbg !2188
  br label %version_etc_va.exit, !dbg !2189

60:                                               ; preds = %.critedge.i
  %61 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.118, i64 0, i64 0)) #15, !dbg !2190
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %61, i8* %23, i8* %34, i8* %33, i8* %32, i8* %31, i8* %30, i8* %29) #11, !dbg !2191
  br label %version_etc_va.exit, !dbg !2192

63:                                               ; preds = %.critedge.i
  %64 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.119, i64 0, i64 0)) #15, !dbg !2193
  %65 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %64, i8* %23, i8* %34, i8* %33, i8* %32, i8* %31, i8* %30, i8* %29, i8* %28) #11, !dbg !2194
  br label %version_etc_va.exit, !dbg !2195

66:                                               ; preds = %.critedge.i
  %67 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.120, i64 0, i64 0)) #15, !dbg !2196
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %67, i8* %23, i8* %34, i8* %33, i8* %32, i8* %31, i8* %30, i8* %29, i8* %28, i8* %27) #11, !dbg !2197
  br label %version_etc_va.exit, !dbg !2198

69:                                               ; preds = %.critedge.i
  %70 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.121, i64 0, i64 0)) #15, !dbg !2199
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %70, i8* %23, i8* %34, i8* %33, i8* %32, i8* %31, i8* %30, i8* %29, i8* %28, i8* %27) #11, !dbg !2200
  br label %version_etc_va.exit, !dbg !2201

72:                                               ; preds = %25
  %73 = load i8*, i8** %8, align 8, !dbg !2144
  %74 = getelementptr i8, i8* %73, i64 8, !dbg !2144
  store i8* %74, i8** %8, align 8, !dbg !2144
  br label %80, !dbg !2144

75:                                               ; preds = %25
  %76 = load i8*, i8** %9, align 16, !dbg !2144
  %77 = sext i32 %21 to i64, !dbg !2144
  %78 = getelementptr i8, i8* %76, i64 %77, !dbg !2144
  %79 = add nuw nsw i32 %21, 8, !dbg !2144
  store i32 %79, i32* %7, align 16, !dbg !2144
  br label %80, !dbg !2144

80:                                               ; preds = %75, %72
  %81 = phi i32 [ %79, %75 ], [ %21, %72 ], !dbg !2145
  %.in.1.i = phi i8* [ %78, %75 ], [ %73, %72 ], !dbg !2145
  %82 = bitcast i8* %.in.1.i to i8**, !dbg !2144
  %83 = load i8*, i8** %82, align 8, !dbg !2144
  call void @llvm.dbg.value(metadata i8* undef, metadata !2146, metadata !DIExpression()) #11, !dbg !2135
  %84 = icmp eq i8* %83, null, !dbg !2148
  br i1 %84, label %.critedge.i, label %85, !dbg !2149

85:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i64 2, metadata !2140, metadata !DIExpression()) #11, !dbg !2135
  call void @llvm.dbg.value(metadata i64 2, metadata !2140, metadata !DIExpression()) #11, !dbg !2135
  %86 = icmp ult i32 %81, 41, !dbg !2144
  br i1 %86, label %90, label %87, !dbg !2144

87:                                               ; preds = %85
  %88 = load i8*, i8** %8, align 8, !dbg !2144
  %89 = getelementptr i8, i8* %88, i64 8, !dbg !2144
  store i8* %89, i8** %8, align 8, !dbg !2144
  br label %95, !dbg !2144

90:                                               ; preds = %85
  %91 = load i8*, i8** %9, align 16, !dbg !2144
  %92 = sext i32 %81 to i64, !dbg !2144
  %93 = getelementptr i8, i8* %91, i64 %92, !dbg !2144
  %94 = add nuw nsw i32 %81, 8, !dbg !2144
  store i32 %94, i32* %7, align 16, !dbg !2144
  br label %95, !dbg !2144

95:                                               ; preds = %90, %87
  %96 = phi i32 [ %94, %90 ], [ %81, %87 ], !dbg !2145
  %.in.2.i = phi i8* [ %93, %90 ], [ %88, %87 ], !dbg !2145
  %97 = bitcast i8* %.in.2.i to i8**, !dbg !2144
  %98 = load i8*, i8** %97, align 8, !dbg !2144
  call void @llvm.dbg.value(metadata i8* undef, metadata !2146, metadata !DIExpression()) #11, !dbg !2135
  %99 = icmp eq i8* %98, null, !dbg !2148
  br i1 %99, label %.critedge.i, label %100, !dbg !2149

100:                                              ; preds = %95
  call void @llvm.dbg.value(metadata i64 3, metadata !2140, metadata !DIExpression()) #11, !dbg !2135
  call void @llvm.dbg.value(metadata i64 3, metadata !2140, metadata !DIExpression()) #11, !dbg !2135
  %101 = icmp ult i32 %96, 41, !dbg !2144
  br i1 %101, label %105, label %102, !dbg !2144

102:                                              ; preds = %100
  %103 = load i8*, i8** %8, align 8, !dbg !2144
  %104 = getelementptr i8, i8* %103, i64 8, !dbg !2144
  store i8* %104, i8** %8, align 8, !dbg !2144
  br label %110, !dbg !2144

105:                                              ; preds = %100
  %106 = load i8*, i8** %9, align 16, !dbg !2144
  %107 = sext i32 %96 to i64, !dbg !2144
  %108 = getelementptr i8, i8* %106, i64 %107, !dbg !2144
  %109 = add nuw nsw i32 %96, 8, !dbg !2144
  store i32 %109, i32* %7, align 16, !dbg !2144
  br label %110, !dbg !2144

110:                                              ; preds = %105, %102
  %111 = phi i32 [ %109, %105 ], [ %96, %102 ], !dbg !2145
  %.in.3.i = phi i8* [ %108, %105 ], [ %103, %102 ], !dbg !2145
  %112 = bitcast i8* %.in.3.i to i8**, !dbg !2144
  %113 = load i8*, i8** %112, align 8, !dbg !2144
  call void @llvm.dbg.value(metadata i8* undef, metadata !2146, metadata !DIExpression()) #11, !dbg !2135
  %114 = icmp eq i8* %113, null, !dbg !2148
  br i1 %114, label %.critedge.i, label %115, !dbg !2149

115:                                              ; preds = %110
  call void @llvm.dbg.value(metadata i64 4, metadata !2140, metadata !DIExpression()) #11, !dbg !2135
  call void @llvm.dbg.value(metadata i64 4, metadata !2140, metadata !DIExpression()) #11, !dbg !2135
  %116 = icmp ult i32 %111, 41, !dbg !2144
  br i1 %116, label %120, label %117, !dbg !2144

117:                                              ; preds = %115
  %118 = load i8*, i8** %8, align 8, !dbg !2144
  %119 = getelementptr i8, i8* %118, i64 8, !dbg !2144
  store i8* %119, i8** %8, align 8, !dbg !2144
  br label %125, !dbg !2144

120:                                              ; preds = %115
  %121 = load i8*, i8** %9, align 16, !dbg !2144
  %122 = sext i32 %111 to i64, !dbg !2144
  %123 = getelementptr i8, i8* %121, i64 %122, !dbg !2144
  %124 = add nuw nsw i32 %111, 8, !dbg !2144
  store i32 %124, i32* %7, align 16, !dbg !2144
  br label %125, !dbg !2144

125:                                              ; preds = %120, %117
  %126 = phi i32 [ %124, %120 ], [ %111, %117 ], !dbg !2145
  %.in.4.i = phi i8* [ %123, %120 ], [ %118, %117 ], !dbg !2145
  %127 = bitcast i8* %.in.4.i to i8**, !dbg !2144
  %128 = load i8*, i8** %127, align 8, !dbg !2144
  call void @llvm.dbg.value(metadata i8* undef, metadata !2146, metadata !DIExpression()) #11, !dbg !2135
  %129 = icmp eq i8* %128, null, !dbg !2148
  br i1 %129, label %.critedge.i, label %130, !dbg !2149

130:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i64 5, metadata !2140, metadata !DIExpression()) #11, !dbg !2135
  call void @llvm.dbg.value(metadata i64 5, metadata !2140, metadata !DIExpression()) #11, !dbg !2135
  %131 = icmp ult i32 %126, 41, !dbg !2144
  br i1 %131, label %135, label %132, !dbg !2144

132:                                              ; preds = %130
  %133 = load i8*, i8** %8, align 8, !dbg !2144
  %134 = getelementptr i8, i8* %133, i64 8, !dbg !2144
  store i8* %134, i8** %8, align 8, !dbg !2144
  br label %140, !dbg !2144

135:                                              ; preds = %130
  %136 = load i8*, i8** %9, align 16, !dbg !2144
  %137 = sext i32 %126 to i64, !dbg !2144
  %138 = getelementptr i8, i8* %136, i64 %137, !dbg !2144
  %139 = add nuw nsw i32 %126, 8, !dbg !2144
  store i32 %139, i32* %7, align 16, !dbg !2144
  br label %140, !dbg !2144

140:                                              ; preds = %135, %132
  %.in.5.i = phi i8* [ %138, %135 ], [ %133, %132 ], !dbg !2145
  %141 = bitcast i8* %.in.5.i to i8**, !dbg !2144
  %142 = load i8*, i8** %141, align 8, !dbg !2144
  call void @llvm.dbg.value(metadata i8* undef, metadata !2146, metadata !DIExpression()) #11, !dbg !2135
  %143 = icmp eq i8* %142, null, !dbg !2148
  br i1 %143, label %.critedge.i, label %144, !dbg !2149

144:                                              ; preds = %140
  call void @llvm.dbg.value(metadata i64 6, metadata !2140, metadata !DIExpression()) #11, !dbg !2135
  call void @llvm.dbg.value(metadata i64 6, metadata !2140, metadata !DIExpression()) #11, !dbg !2135
  %145 = load i8*, i8** %8, align 8, !dbg !2144
  %146 = getelementptr i8, i8* %145, i64 8, !dbg !2144
  store i8* %146, i8** %8, align 8, !dbg !2144
  %147 = bitcast i8* %145 to i8**, !dbg !2144
  %148 = load i8*, i8** %147, align 8, !dbg !2144
  call void @llvm.dbg.value(metadata i8* undef, metadata !2146, metadata !DIExpression()) #11, !dbg !2135
  %149 = icmp eq i8* %148, null, !dbg !2148
  br i1 %149, label %.critedge.i, label %150, !dbg !2149

150:                                              ; preds = %144
  call void @llvm.dbg.value(metadata i64 7, metadata !2140, metadata !DIExpression()) #11, !dbg !2135
  call void @llvm.dbg.value(metadata i64 7, metadata !2140, metadata !DIExpression()) #11, !dbg !2135
  %151 = getelementptr i8, i8* %145, i64 16, !dbg !2144
  store i8* %151, i8** %8, align 8, !dbg !2144
  %152 = bitcast i8* %146 to i8**, !dbg !2144
  %153 = load i8*, i8** %152, align 8, !dbg !2144
  call void @llvm.dbg.value(metadata i8* undef, metadata !2146, metadata !DIExpression()) #11, !dbg !2135
  %154 = icmp eq i8* %153, null, !dbg !2148
  br i1 %154, label %.critedge.i, label %155, !dbg !2149

155:                                              ; preds = %150
  call void @llvm.dbg.value(metadata i64 8, metadata !2140, metadata !DIExpression()) #11, !dbg !2135
  call void @llvm.dbg.value(metadata i64 8, metadata !2140, metadata !DIExpression()) #11, !dbg !2135
  %156 = getelementptr i8, i8* %145, i64 24, !dbg !2144
  store i8* %156, i8** %8, align 8, !dbg !2144
  %157 = bitcast i8* %151 to i8**, !dbg !2144
  %158 = load i8*, i8** %157, align 8, !dbg !2144
  call void @llvm.dbg.value(metadata i8* undef, metadata !2146, metadata !DIExpression()) #11, !dbg !2135
  %159 = icmp eq i8* %158, null, !dbg !2148
  br i1 %159, label %.critedge.i, label %160, !dbg !2149

160:                                              ; preds = %155
  call void @llvm.dbg.value(metadata i64 9, metadata !2140, metadata !DIExpression()) #11, !dbg !2135
  call void @llvm.dbg.value(metadata i64 9, metadata !2140, metadata !DIExpression()) #11, !dbg !2135
  %161 = getelementptr i8, i8* %145, i64 32, !dbg !2144
  store i8* %161, i8** %8, align 8, !dbg !2144
  %162 = bitcast i8* %156 to i8**, !dbg !2144
  %163 = load i8*, i8** %162, align 8, !dbg !2144
  call void @llvm.dbg.value(metadata i8* undef, metadata !2146, metadata !DIExpression()) #11, !dbg !2135
  %164 = icmp eq i8* %163, null, !dbg !2148
  %spec.select = select i1 %164, i64 9, i64 10
  br label %.critedge.i

version_etc_va.exit:                              ; preds = %.critedge.i, %42, %45, %48, %51, %54, %57, %60, %63, %66, %69
  call void @llvm.va_end(i8* nonnull %6), !dbg !2202
  ret void, !dbg !2203
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #11

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #11

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @xgetgroups(i8*, i32, i32** nocapture) unnamed_addr #8 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !2204, metadata !DIExpression()), !dbg !2210
  call void @llvm.dbg.value(metadata i32 %1, metadata !2211, metadata !DIExpression()), !dbg !2210
  call void @llvm.dbg.value(metadata i32** %2, metadata !2212, metadata !DIExpression()), !dbg !2210
  %5 = bitcast i32* %4 to i8*, !dbg !2213
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5), !dbg !2213
  call void @llvm.dbg.value(metadata i8* %0, metadata !2217, metadata !DIExpression()) #11, !dbg !2213
  call void @llvm.dbg.value(metadata i32 %1, metadata !2218, metadata !DIExpression()) #11, !dbg !2213
  call void @llvm.dbg.value(metadata i32** %2, metadata !2219, metadata !DIExpression()) #11, !dbg !2213
  %6 = icmp eq i8* %0, null, !dbg !2220
  br i1 %6, label %30, label %7, !dbg !2222

7:                                                ; preds = %3
  call void @llvm.dbg.value(metadata i32 10, metadata !2223, metadata !DIExpression()) #11, !dbg !2213
  store i32 10, i32* %4, align 4, !dbg !2224
  call void @llvm.dbg.value(metadata i32* null, metadata !2226, metadata !DIExpression()) #11, !dbg !2230
  call void @llvm.dbg.value(metadata i64 10, metadata !2232, metadata !DIExpression()) #11, !dbg !2230
  %malloc.i = tail call i8* @malloc(i64 40) #11, !dbg !2233
  call void @llvm.dbg.value(metadata i8* %malloc.i, metadata !2234, metadata !DIExpression()) #11, !dbg !2213
  %8 = icmp eq i8* %malloc.i, null, !dbg !2235
  br i1 %8, label %mgetgroups.exit.thread, label %.preheader.i, !dbg !2237

.preheader.i:                                     ; preds = %7, %..preheader_crit_edge.i
  %9 = phi i32 [ %.pre.i, %..preheader_crit_edge.i ], [ 10, %7 ], !dbg !2238
  %10 = phi i8* [ %22, %..preheader_crit_edge.i ], [ %malloc.i, %7 ], !dbg !2240
  %.063.i = bitcast i8* %10 to i32*, !dbg !2240
  call void @llvm.dbg.value(metadata i32* %.063.i, metadata !2234, metadata !DIExpression()) #11, !dbg !2213
  call void @llvm.dbg.value(metadata i32 %9, metadata !2223, metadata !DIExpression()) #11, !dbg !2213
  call void @llvm.dbg.value(metadata i32 %9, metadata !2241, metadata !DIExpression()) #11, !dbg !2242
  call void @llvm.dbg.value(metadata i32* %4, metadata !2223, metadata !DIExpression(DW_OP_deref)) #11, !dbg !2213
  %11 = call i32 @getgrouplist(i8* nonnull %0, i32 %1, i32* nonnull %.063.i, i32* nonnull %4) #11, !dbg !2243
  call void @llvm.dbg.value(metadata i32 %11, metadata !2244, metadata !DIExpression()) #11, !dbg !2213
  %12 = icmp slt i32 %11, 0, !dbg !2245
  %13 = load i32, i32* %4, align 4, !dbg !2242
  %14 = icmp eq i32 %9, %13, !dbg !2247
  %or.cond105.i = and i1 %12, %14, !dbg !2248
  call void @llvm.dbg.value(metadata i32 %13, metadata !2223, metadata !DIExpression()) #11, !dbg !2213
  br i1 %or.cond105.i, label %15, label %.preheader._crit_edge.i, !dbg !2248

15:                                               ; preds = %.preheader.i
  %16 = shl nsw i32 %9, 1, !dbg !2249
  call void @llvm.dbg.value(metadata i32 %16, metadata !2223, metadata !DIExpression()) #11, !dbg !2213
  store i32 %16, i32* %4, align 4, !dbg !2249
  br label %.preheader._crit_edge.i, !dbg !2250

.preheader._crit_edge.i:                          ; preds = %15, %.preheader.i
  %17 = phi i32 [ %16, %15 ], [ %13, %.preheader.i ], !dbg !2251
  call void @llvm.dbg.value(metadata i32 %17, metadata !2223, metadata !DIExpression()) #11, !dbg !2213
  call void @llvm.dbg.value(metadata i32* %.063.i, metadata !2226, metadata !DIExpression()) #11, !dbg !2253
  call void @llvm.dbg.value(metadata i64 undef, metadata !2232, metadata !DIExpression()) #11, !dbg !2253
  %18 = icmp slt i32 %17, 0, !dbg !2255
  br i1 %18, label %realloc_groupbuf.exit.thread.i, label %realloc_groupbuf.exit.i, !dbg !2257

realloc_groupbuf.exit.thread.i:                   ; preds = %.preheader._crit_edge.i
  %19 = tail call i32* @__errno_location() #11, !dbg !2258
  store i32 12, i32* %19, align 4, !dbg !2260
  call void @llvm.dbg.value(metadata i8* %22, metadata !2261, metadata !DIExpression()) #11, !dbg !2242
  br label %.loopexit84.i, !dbg !2262

realloc_groupbuf.exit.i:                          ; preds = %.preheader._crit_edge.i
  %20 = sext i32 %17 to i64, !dbg !2251
  call void @llvm.dbg.value(metadata i64 %20, metadata !2232, metadata !DIExpression()) #11, !dbg !2253
  %21 = shl nsw i64 %20, 2, !dbg !2263
  %22 = call i8* @realloc(i8* nonnull %10, i64 %21) #15, !dbg !2264
  call void @llvm.dbg.value(metadata i8* %22, metadata !2261, metadata !DIExpression()) #11, !dbg !2242
  %23 = icmp eq i8* %22, null, !dbg !2265
  br i1 %23, label %.loopexit84.loopexit.i, label %25, !dbg !2262

.loopexit84.loopexit.i:                           ; preds = %realloc_groupbuf.exit.i
  %.pre100.i = tail call i32* @__errno_location() #11, !dbg !2266
  %.pre = load i32, i32* %.pre100.i, align 4, !dbg !2266
  br label %.loopexit84.i, !dbg !2266

.loopexit84.i:                                    ; preds = %.loopexit84.loopexit.i, %realloc_groupbuf.exit.thread.i
  %24 = phi i32 [ %.pre, %.loopexit84.loopexit.i ], [ 12, %realloc_groupbuf.exit.thread.i ], !dbg !2266
  %.pre-phi.i = phi i32* [ %.pre100.i, %.loopexit84.loopexit.i ], [ %19, %realloc_groupbuf.exit.thread.i ], !dbg !2266
  call void @llvm.dbg.value(metadata i32 %24, metadata !2268, metadata !DIExpression()) #11, !dbg !2269
  call void @free(i8* nonnull %10) #15, !dbg !2270
  store i32 %24, i32* %.pre-phi.i, align 4, !dbg !2271
  br label %mgetgroups.exit.thread, !dbg !2272

25:                                               ; preds = %realloc_groupbuf.exit.i
  call void @llvm.dbg.value(metadata i8* %22, metadata !2261, metadata !DIExpression()) #11, !dbg !2242
  call void @llvm.dbg.value(metadata i8* %22, metadata !2234, metadata !DIExpression()) #11, !dbg !2213
  %26 = icmp sgt i32 %11, -1, !dbg !2273
  br i1 %26, label %27, label %..preheader_crit_edge.i, !dbg !2275, !llvm.loop !2276

..preheader_crit_edge.i:                          ; preds = %25
  %.pre.i = load i32, i32* %4, align 4, !dbg !2238
  br label %.preheader.i, !dbg !2275

27:                                               ; preds = %25
  %28 = bitcast i32** %2 to i8**, !dbg !2279
  store i8* %22, i8** %28, align 8, !dbg !2279
  %29 = load i32, i32* %4, align 4, !dbg !2281
  call void @llvm.dbg.value(metadata i32 %29, metadata !2223, metadata !DIExpression()) #11, !dbg !2213
  br label %mgetgroups.exit, !dbg !2282

30:                                               ; preds = %3
  %31 = tail call i32 @getgroups(i32 0, i32* null) #15, !dbg !2283
  call void @llvm.dbg.value(metadata i32 %31, metadata !2223, metadata !DIExpression()) #11, !dbg !2213
  store i32 %31, i32* %4, align 4, !dbg !2284
  %32 = icmp slt i32 %31, 0, !dbg !2285
  br i1 %32, label %33, label %44, !dbg !2287

33:                                               ; preds = %30
  %34 = tail call i32* @__errno_location() #11, !dbg !2288
  %35 = load i32, i32* %34, align 4, !dbg !2288
  %36 = icmp eq i32 %35, 38, !dbg !2291
  br i1 %36, label %37, label %mgetgroups.exit.thread, !dbg !2292

37:                                               ; preds = %33
  call void @llvm.dbg.value(metadata i32* null, metadata !2226, metadata !DIExpression()) #11, !dbg !2293
  call void @llvm.dbg.value(metadata i64 1, metadata !2232, metadata !DIExpression()) #11, !dbg !2293
  %malloc83.i = tail call i8* @malloc(i64 4) #11, !dbg !2295
  call void @llvm.dbg.value(metadata i8* %malloc83.i, metadata !2234, metadata !DIExpression()) #11, !dbg !2213
  %38 = icmp eq i8* %malloc83.i, null, !dbg !2296
  br i1 %38, label %mgetgroups.exit.thread, label %39, !dbg !2297

39:                                               ; preds = %37
  %40 = bitcast i8* %malloc83.i to i32*, !dbg !2295
  call void @llvm.dbg.value(metadata i32* %40, metadata !2234, metadata !DIExpression()) #11, !dbg !2213
  %41 = bitcast i32** %2 to i8**, !dbg !2298
  store i8* %malloc83.i, i8** %41, align 8, !dbg !2298
  store i32 %1, i32* %40, align 4, !dbg !2300
  %42 = icmp ne i32 %1, -1, !dbg !2301
  %43 = zext i1 %42 to i32, !dbg !2301
  br label %mgetgroups.exit.thread8, !dbg !2302

44:                                               ; preds = %30
  %45 = icmp ne i32 %31, 0, !dbg !2303
  %46 = icmp eq i32 %1, -1, !dbg !2305
  %or.cond.i = and i1 %46, %45, !dbg !2306
  br i1 %or.cond.i, label %realloc_groupbuf.exit79.i, label %47, !dbg !2306

47:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32 %31, metadata !2223, metadata !DIExpression()) #11, !dbg !2213
  %48 = add nuw nsw i32 %31, 1, !dbg !2307
  call void @llvm.dbg.value(metadata i32 %48, metadata !2223, metadata !DIExpression()) #11, !dbg !2213
  store i32 %48, i32* %4, align 4, !dbg !2307
  call void @llvm.dbg.value(metadata i32 %48, metadata !2223, metadata !DIExpression()) #11, !dbg !2213
  call void @llvm.dbg.value(metadata i32* null, metadata !2226, metadata !DIExpression()) #11, !dbg !2308
  call void @llvm.dbg.value(metadata i64 undef, metadata !2232, metadata !DIExpression()) #11, !dbg !2308
  %49 = icmp slt i32 %48, 0, !dbg !2310
  br i1 %49, label %realloc_groupbuf.exit79.thread.i, label %realloc_groupbuf.exit79.i, !dbg !2311

realloc_groupbuf.exit79.thread.i:                 ; preds = %47
  %50 = tail call i32* @__errno_location() #11, !dbg !2312
  store i32 12, i32* %50, align 4, !dbg !2313
  call void @llvm.dbg.value(metadata i32* %54, metadata !2234, metadata !DIExpression()) #11, !dbg !2213
  br label %mgetgroups.exit.thread, !dbg !2314

realloc_groupbuf.exit79.i:                        ; preds = %47, %44
  %51 = phi i32 [ %48, %47 ], [ %31, %44 ], !dbg !2315
  %52 = sext i32 %51 to i64, !dbg !2316
  call void @llvm.dbg.value(metadata i64 %52, metadata !2232, metadata !DIExpression()) #11, !dbg !2308
  %53 = shl nsw i64 %52, 2, !dbg !2317
  %malloc82.i = tail call i8* @malloc(i64 %53) #11, !dbg !2318
  %54 = bitcast i8* %malloc82.i to i32*, !dbg !2318
  call void @llvm.dbg.value(metadata i32* %54, metadata !2234, metadata !DIExpression()) #11, !dbg !2213
  %55 = icmp eq i8* %malloc82.i, null, !dbg !2319
  br i1 %55, label %mgetgroups.exit.thread, label %56, !dbg !2314

56:                                               ; preds = %realloc_groupbuf.exit79.i
  call void @llvm.dbg.value(metadata i32 undef, metadata !2223, metadata !DIExpression()) #11, !dbg !2213
  call void @llvm.dbg.value(metadata i32 %48, metadata !2223, metadata !DIExpression()) #11, !dbg !2213
  %57 = icmp ne i32 %1, -1, !dbg !2321
  %58 = zext i1 %57 to i32, !dbg !2321
  %59 = sub nuw nsw i32 %51, %58, !dbg !2322
  %60 = zext i1 %57 to i64, !dbg !2323
  %61 = getelementptr inbounds i32, i32* %54, i64 %60, !dbg !2323
  %62 = tail call i32 @getgroups(i32 %59, i32* nonnull %61) #15, !dbg !2324
  call void @llvm.dbg.value(metadata i32 %62, metadata !2244, metadata !DIExpression()) #11, !dbg !2213
  %63 = icmp slt i32 %62, 0, !dbg !2325
  br i1 %63, label %64, label %67, !dbg !2327

64:                                               ; preds = %56
  %65 = tail call i32* @__errno_location() #11, !dbg !2328
  %66 = load i32, i32* %65, align 4, !dbg !2328
  call void @llvm.dbg.value(metadata i32 %66, metadata !2330, metadata !DIExpression()) #11, !dbg !2331
  tail call void @free(i8* nonnull %malloc82.i) #15, !dbg !2332
  store i32 %66, i32* %65, align 4, !dbg !2333
  br label %mgetgroups.exit.thread, !dbg !2334

67:                                               ; preds = %56
  br i1 %46, label %70, label %68, !dbg !2335

68:                                               ; preds = %67
  store i32 %1, i32* %54, align 4, !dbg !2337
  %69 = add nuw nsw i32 %62, 1, !dbg !2339
  call void @llvm.dbg.value(metadata i32 %69, metadata !2244, metadata !DIExpression()) #11, !dbg !2213
  br label %70, !dbg !2340

70:                                               ; preds = %68, %67
  %.062.i = phi i32 [ %69, %68 ], [ %62, %67 ], !dbg !2213
  call void @llvm.dbg.value(metadata i32 %.062.i, metadata !2244, metadata !DIExpression()) #11, !dbg !2213
  %71 = bitcast i32** %2 to i8**, !dbg !2341
  store i8* %malloc82.i, i8** %71, align 8, !dbg !2341
  %72 = icmp sgt i32 %.062.i, 1, !dbg !2342
  br i1 %72, label %73, label %mgetgroups.exit.thread8, !dbg !2344

73:                                               ; preds = %70
  %74 = load i32, i32* %54, align 4, !dbg !2345
  call void @llvm.dbg.value(metadata i32 %74, metadata !2347, metadata !DIExpression()) #11, !dbg !2348
  %75 = sext i32 %.062.i to i64, !dbg !2349
  %76 = getelementptr inbounds i32, i32* %54, i64 %75, !dbg !2349
  call void @llvm.dbg.value(metadata i32* %76, metadata !2350, metadata !DIExpression()) #11, !dbg !2348
  call void @llvm.dbg.value(metadata i32* %54, metadata !2351, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)) #11, !dbg !2348
  %.06189.i = getelementptr inbounds i8, i8* %malloc82.i, i64 4, !dbg !2352
  %77 = bitcast i8* %.06189.i to i32*, !dbg !2352
  call void @llvm.dbg.value(metadata i32* %77, metadata !2351, metadata !DIExpression()) #11, !dbg !2348
  call void @llvm.dbg.value(metadata i32 %.062.i, metadata !2244, metadata !DIExpression()) #11, !dbg !2213
  call void @llvm.dbg.value(metadata i32* %54, metadata !2234, metadata !DIExpression()) #11, !dbg !2213
  %78 = icmp ugt i32* %76, %77, !dbg !2354
  br i1 %78, label %.lr.ph.i.preheader, label %mgetgroups.exit.thread8, !dbg !2356

.lr.ph.i.preheader:                               ; preds = %73
  %79 = shl nsw i64 %75, 2, !dbg !2356
  %80 = add nsw i64 %79, -5, !dbg !2356
  %81 = and i64 %80, 4, !dbg !2356
  %lcmp.mod = icmp eq i64 %81, 0, !dbg !2356
  br i1 %lcmp.mod, label %.lr.ph.i.prol, label %.lr.ph.i.prol.loopexit, !dbg !2356

.lr.ph.i.prol:                                    ; preds = %.lr.ph.i.preheader
  call void @llvm.dbg.value(metadata i32 %.062.i, metadata !2244, metadata !DIExpression()) #11, !dbg !2213
  call void @llvm.dbg.value(metadata i32* %54, metadata !2234, metadata !DIExpression()) #11, !dbg !2213
  %82 = load i32, i32* %77, align 4, !dbg !2357
  %83 = icmp eq i32 %82, %74, !dbg !2360
  br i1 %83, label %87, label %84, !dbg !2361

84:                                               ; preds = %.lr.ph.i.prol
  %85 = getelementptr inbounds i8, i8* %malloc82.i, i64 4, !dbg !2362
  %86 = bitcast i8* %85 to i32*, !dbg !2362
  call void @llvm.dbg.value(metadata i32* %86, metadata !2234, metadata !DIExpression()) #11, !dbg !2213
  store i32 %82, i32* %86, align 4, !dbg !2363
  br label %89, !dbg !2315

87:                                               ; preds = %.lr.ph.i.prol
  %88 = add nsw i32 %.062.i, -1, !dbg !2364
  call void @llvm.dbg.value(metadata i32 %88, metadata !2244, metadata !DIExpression()) #11, !dbg !2213
  br label %89, !dbg !2365

89:                                               ; preds = %87, %84
  %90 = phi i32 [ %74, %87 ], [ %82, %84 ], !dbg !2315
  %.265.i.prol = phi i32* [ %54, %87 ], [ %86, %84 ], !dbg !2213
  %.2.i.prol = phi i32 [ %88, %87 ], [ %.062.i, %84 ], !dbg !2213
  call void @llvm.dbg.value(metadata i32* %77, metadata !2351, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)) #11, !dbg !2348
  %.061.i.prol = getelementptr inbounds i8, i8* %malloc82.i, i64 8, !dbg !2352
  %91 = bitcast i8* %.061.i.prol to i32*, !dbg !2352
  call void @llvm.dbg.value(metadata i32* %91, metadata !2351, metadata !DIExpression()) #11, !dbg !2348
  call void @llvm.dbg.value(metadata i32 %.2.i.prol, metadata !2244, metadata !DIExpression()) #11, !dbg !2213
  call void @llvm.dbg.value(metadata i32* %.265.i.prol, metadata !2234, metadata !DIExpression()) #11, !dbg !2213
  br label %.lr.ph.i.prol.loopexit, !dbg !2356

.lr.ph.i.prol.loopexit:                           ; preds = %89, %.lr.ph.i.preheader
  %.unr = phi i32 [ %74, %.lr.ph.i.preheader ], [ %90, %89 ]
  %.06194.i.unr = phi i32* [ %77, %.lr.ph.i.preheader ], [ %91, %89 ]
  %.192.i.unr = phi i32 [ %.062.i, %.lr.ph.i.preheader ], [ %.2.i.prol, %89 ]
  %.16490.i.unr = phi i32* [ %54, %.lr.ph.i.preheader ], [ %.265.i.prol, %89 ]
  %.2.i.lcssa.unr = phi i32 [ undef, %.lr.ph.i.preheader ], [ %.2.i.prol, %89 ]
  %92 = icmp eq i64 %80, 3, !dbg !2356
  br i1 %92, label %mgetgroups.exit, label %.lr.ph.i, !dbg !2356

.lr.ph.i:                                         ; preds = %.lr.ph.i.prol.loopexit, %115
  %93 = phi i32 [ %116, %115 ], [ %.unr, %.lr.ph.i.prol.loopexit ], !dbg !2315
  %.06194.i = phi i32* [ %.061.i.1, %115 ], [ %.06194.i.unr, %.lr.ph.i.prol.loopexit ], !dbg !2315
  %.192.i = phi i32 [ %.2.i.1, %115 ], [ %.192.i.unr, %.lr.ph.i.prol.loopexit ], !dbg !2315
  %.16490.i = phi i32* [ %.265.i.1, %115 ], [ %.16490.i.unr, %.lr.ph.i.prol.loopexit ], !dbg !2315
  call void @llvm.dbg.value(metadata i32 %.192.i, metadata !2244, metadata !DIExpression()) #11, !dbg !2213
  call void @llvm.dbg.value(metadata i32* %.16490.i, metadata !2234, metadata !DIExpression()) #11, !dbg !2213
  %94 = load i32, i32* %.06194.i, align 4, !dbg !2357
  %95 = icmp eq i32 %94, %74, !dbg !2366
  %96 = icmp eq i32 %94, %93, !dbg !2360
  %or.cond106.i = or i1 %95, %96, !dbg !2361
  br i1 %or.cond106.i, label %97, label %99, !dbg !2361

97:                                               ; preds = %.lr.ph.i
  %98 = add nsw i32 %.192.i, -1, !dbg !2364
  call void @llvm.dbg.value(metadata i32 %98, metadata !2244, metadata !DIExpression()) #11, !dbg !2213
  br label %.lr.ph.i.1, !dbg !2365

99:                                               ; preds = %.lr.ph.i
  %100 = getelementptr inbounds i32, i32* %.16490.i, i64 1, !dbg !2362
  call void @llvm.dbg.value(metadata i32* %100, metadata !2234, metadata !DIExpression()) #11, !dbg !2213
  store i32 %94, i32* %100, align 4, !dbg !2363
  br label %.lr.ph.i.1, !dbg !2315

.lr.ph.i.1:                                       ; preds = %99, %97
  %101 = phi i32 [ %93, %97 ], [ %94, %99 ], !dbg !2315
  %.265.i = phi i32* [ %.16490.i, %97 ], [ %100, %99 ], !dbg !2213
  %.2.i = phi i32 [ %98, %97 ], [ %.192.i, %99 ], !dbg !2213
  call void @llvm.dbg.value(metadata i32* %.06194.i, metadata !2351, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)) #11, !dbg !2348
  %.061.i = getelementptr inbounds i32, i32* %.06194.i, i64 1, !dbg !2352
  call void @llvm.dbg.value(metadata i32* %.061.i, metadata !2351, metadata !DIExpression()) #11, !dbg !2348
  call void @llvm.dbg.value(metadata i32 %.2.i, metadata !2244, metadata !DIExpression()) #11, !dbg !2213
  call void @llvm.dbg.value(metadata i32* %.265.i, metadata !2234, metadata !DIExpression()) #11, !dbg !2213
  call void @llvm.dbg.value(metadata i32 %.2.i, metadata !2244, metadata !DIExpression()) #11, !dbg !2213
  call void @llvm.dbg.value(metadata i32* %.265.i, metadata !2234, metadata !DIExpression()) #11, !dbg !2213
  %102 = load i32, i32* %.061.i, align 4, !dbg !2357
  %103 = icmp eq i32 %102, %74, !dbg !2366
  %104 = icmp eq i32 %102, %101, !dbg !2360
  %or.cond106.i.1 = or i1 %103, %104, !dbg !2361
  br i1 %or.cond106.i.1, label %113, label %111, !dbg !2361

mgetgroups.exit.thread:                           ; preds = %.loopexit84.i, %64, %7, %37, %33, %realloc_groupbuf.exit79.i, %realloc_groupbuf.exit79.thread.i
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5), !dbg !2367
  call void @llvm.dbg.value(metadata i32 %.0.i, metadata !2368, metadata !DIExpression()), !dbg !2210
  br label %106, !dbg !2369

mgetgroups.exit.thread8:                          ; preds = %39, %70, %73
  %.0.i.ph = phi i32 [ %.062.i, %73 ], [ %.062.i, %70 ], [ %43, %39 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5), !dbg !2367
  call void @llvm.dbg.value(metadata i32 %.0.i, metadata !2368, metadata !DIExpression()), !dbg !2210
  br label %110, !dbg !2369

mgetgroups.exit:                                  ; preds = %.lr.ph.i.prol.loopexit, %115, %27
  %.0.i = phi i32 [ %29, %27 ], [ %.2.i.lcssa.unr, %.lr.ph.i.prol.loopexit ], [ %.2.i.1, %115 ], !dbg !2213
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5), !dbg !2367
  call void @llvm.dbg.value(metadata i32 %.0.i, metadata !2368, metadata !DIExpression()), !dbg !2210
  %105 = icmp eq i32 %.0.i, -1, !dbg !2371
  br i1 %105, label %106, label %110, !dbg !2369

106:                                              ; preds = %mgetgroups.exit.thread, %mgetgroups.exit
  %107 = tail call i32* @__errno_location() #11, !dbg !2372
  %108 = load i32, i32* %107, align 4, !dbg !2372
  %109 = icmp ne i32 %108, 12, !dbg !2373
  call void @llvm.assume(i1 %109), !dbg !2374
  br label %110, !dbg !2374

110:                                              ; preds = %mgetgroups.exit.thread8, %106, %mgetgroups.exit
  %.0.i5 = phi i32 [ -1, %106 ], [ %.0.i, %mgetgroups.exit ], [ %.0.i.ph, %mgetgroups.exit.thread8 ]
  ret i32 %.0.i5, !dbg !2375

111:                                              ; preds = %.lr.ph.i.1
  %112 = getelementptr inbounds i32, i32* %.265.i, i64 1, !dbg !2362
  call void @llvm.dbg.value(metadata i32* %112, metadata !2234, metadata !DIExpression()) #11, !dbg !2213
  store i32 %102, i32* %112, align 4, !dbg !2363
  br label %115, !dbg !2315

113:                                              ; preds = %.lr.ph.i.1
  %114 = add nsw i32 %.2.i, -1, !dbg !2364
  call void @llvm.dbg.value(metadata i32 %114, metadata !2244, metadata !DIExpression()) #11, !dbg !2213
  br label %115, !dbg !2365

115:                                              ; preds = %113, %111
  %116 = phi i32 [ %101, %113 ], [ %102, %111 ], !dbg !2315
  %.265.i.1 = phi i32* [ %.265.i, %113 ], [ %112, %111 ], !dbg !2213
  %.2.i.1 = phi i32 [ %114, %113 ], [ %.2.i, %111 ], !dbg !2213
  call void @llvm.dbg.value(metadata i32* %.061.i, metadata !2351, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)) #11, !dbg !2348
  %.061.i.1 = getelementptr inbounds i32, i32* %.06194.i, i64 2, !dbg !2352
  call void @llvm.dbg.value(metadata i32* %.061.i.1, metadata !2351, metadata !DIExpression()) #11, !dbg !2348
  call void @llvm.dbg.value(metadata i32 %.2.i.1, metadata !2244, metadata !DIExpression()) #11, !dbg !2213
  call void @llvm.dbg.value(metadata i32* %.265.i.1, metadata !2234, metadata !DIExpression()) #11, !dbg !2213
  %117 = icmp ult i32* %.061.i.1, %76, !dbg !2354
  br i1 %117, label %.lr.ph.i, label %mgetgroups.exit, !dbg !2356, !llvm.loop !2376
}

; Function Attrs: nofree nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @close_stream(%struct._IO_FILE*) unnamed_addr #8 {
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2378, metadata !DIExpression()), !dbg !2417
  %2 = tail call i64 @__fpending(%struct._IO_FILE* %0) #15, !dbg !2418
  %3 = icmp ne i64 %2, 0, !dbg !2419
  call void @llvm.dbg.value(metadata i1 %3, metadata !2420, metadata !DIExpression()), !dbg !2417
  %4 = tail call i32 @ferror_unlocked(%struct._IO_FILE* %0) #15, !dbg !2422
  %5 = icmp eq i32 %4, 0, !dbg !2423
  call void @llvm.dbg.value(metadata i1 %5, metadata !2424, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2425, metadata !DIExpression()) #11, !dbg !2464
  call void @llvm.dbg.value(metadata i32 0, metadata !2466, metadata !DIExpression()) #11, !dbg !2464
  call void @llvm.dbg.value(metadata i32 0, metadata !2467, metadata !DIExpression()) #11, !dbg !2464
  %6 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #15, !dbg !2468
  call void @llvm.dbg.value(metadata i32 %6, metadata !2469, metadata !DIExpression()) #11, !dbg !2464
  %7 = icmp slt i32 %6, 0, !dbg !2470
  br i1 %7, label %8, label %10, !dbg !2472

8:                                                ; preds = %1
  %9 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0) #11, !dbg !2473
  br label %rpl_fclose.exit, !dbg !2474

10:                                               ; preds = %1
  %11 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #15, !dbg !2475
  %12 = icmp eq i32 %11, 0, !dbg !2475
  br i1 %12, label %17, label %13, !dbg !2477

13:                                               ; preds = %10
  %14 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #15, !dbg !2478
  %15 = tail call i64 @lseek(i32 %14, i64 0, i32 1) #15, !dbg !2479
  %16 = icmp eq i64 %15, -1, !dbg !2480
  br i1 %16, label %.thread.i, label %17, !dbg !2481

17:                                               ; preds = %13, %10
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2482, metadata !DIExpression()) #11, !dbg !2521
  %18 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #15, !dbg !2523
  %19 = icmp eq i32 %18, 0, !dbg !2523
  br i1 %19, label %rpl_fflush.exit.i, label %20, !dbg !2525

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2526, metadata !DIExpression()) #11, !dbg !2530
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0, !dbg !2532
  %22 = load i32, i32* %21, align 8, !dbg !2532
  %23 = and i32 %22, 256, !dbg !2534
  %24 = icmp eq i32 %23, 0, !dbg !2534
  br i1 %24, label %rpl_fflush.exit.i, label %25, !dbg !2535

25:                                               ; preds = %20
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2536, metadata !DIExpression()) #11, !dbg !2576
  call void @llvm.dbg.value(metadata i64 0, metadata !2578, metadata !DIExpression()) #11, !dbg !2576
  call void @llvm.dbg.value(metadata i32 1, metadata !2579, metadata !DIExpression()) #11, !dbg !2576
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 2, !dbg !2580
  %27 = load i8*, i8** %26, align 8, !dbg !2580
  %28 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 1, !dbg !2582
  %29 = load i8*, i8** %28, align 8, !dbg !2582
  %30 = icmp eq i8* %27, %29, !dbg !2583
  br i1 %30, label %31, label %49, !dbg !2584

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 5, !dbg !2585
  %33 = load i8*, i8** %32, align 8, !dbg !2585
  %34 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 4, !dbg !2586
  %35 = load i8*, i8** %34, align 8, !dbg !2586
  %36 = icmp eq i8* %33, %35, !dbg !2587
  br i1 %36, label %37, label %49, !dbg !2588

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 9, !dbg !2589
  %39 = load i8*, i8** %38, align 8, !dbg !2589
  %40 = icmp eq i8* %39, null, !dbg !2590
  br i1 %40, label %41, label %49, !dbg !2591

41:                                               ; preds = %37
  %42 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #15, !dbg !2592
  %43 = tail call i64 @lseek(i32 %42, i64 0, i32 1) #15, !dbg !2594
  call void @llvm.dbg.value(metadata i64 %43, metadata !2595, metadata !DIExpression()) #11, !dbg !2596
  %44 = icmp eq i64 %43, -1, !dbg !2597
  br i1 %44, label %rpl_fflush.exit.i, label %45, !dbg !2599

45:                                               ; preds = %41
  %46 = load i32, i32* %21, align 8, !dbg !2600
  %47 = and i32 %46, -17, !dbg !2600
  store i32 %47, i32* %21, align 8, !dbg !2600
  %48 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 21, !dbg !2601
  store i64 %43, i64* %48, align 8, !dbg !2602
  br label %rpl_fflush.exit.i, !dbg !2603

49:                                               ; preds = %37, %31, %25
  %50 = tail call i32 @fseeko(%struct._IO_FILE* nonnull %0, i64 0, i32 1) #11, !dbg !2604
  br label %rpl_fflush.exit.i, !dbg !2605

rpl_fflush.exit.i:                                ; preds = %20, %41, %45, %49, %17
  %51 = tail call i32 @fflush(%struct._IO_FILE* nonnull %0) #11, !dbg !2521
  %52 = icmp eq i32 %51, 0, !dbg !2606
  br i1 %52, label %.thread.i, label %54, !dbg !2607

.thread.i:                                        ; preds = %rpl_fflush.exit.i, %13
  call void @llvm.dbg.value(metadata i32 %56, metadata !2466, metadata !DIExpression()) #11, !dbg !2464
  %53 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0) #11, !dbg !2608
  call void @llvm.dbg.value(metadata i32 %57, metadata !2467, metadata !DIExpression()) #11, !dbg !2464
  br label %rpl_fclose.exit, !dbg !2609

54:                                               ; preds = %rpl_fflush.exit.i
  %55 = tail call i32* @__errno_location() #11, !dbg !2610
  %56 = load i32, i32* %55, align 4, !dbg !2610
  call void @llvm.dbg.value(metadata i32 %56, metadata !2466, metadata !DIExpression()) #11, !dbg !2464
  call void @llvm.dbg.value(metadata i32 %56, metadata !2466, metadata !DIExpression()) #11, !dbg !2464
  %57 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0) #11, !dbg !2608
  call void @llvm.dbg.value(metadata i32 %57, metadata !2467, metadata !DIExpression()) #11, !dbg !2464
  %58 = icmp eq i32 %56, 0, !dbg !2611
  br i1 %58, label %rpl_fclose.exit, label %59, !dbg !2609

59:                                               ; preds = %54
  store i32 %56, i32* %55, align 4, !dbg !2613
  call void @llvm.dbg.value(metadata i32 -1, metadata !2467, metadata !DIExpression()) #11, !dbg !2464
  br label %rpl_fclose.exit, !dbg !2615

rpl_fclose.exit:                                  ; preds = %8, %.thread.i, %54, %59
  %.09.i = phi i32 [ %9, %8 ], [ -1, %59 ], [ %57, %54 ], [ %53, %.thread.i ], !dbg !2464
  %60 = icmp ne i32 %.09.i, 0, !dbg !2616
  call void @llvm.dbg.value(metadata i1 %60, metadata !2617, metadata !DIExpression()), !dbg !2417
  br i1 %5, label %61, label %66, !dbg !2618

61:                                               ; preds = %rpl_fclose.exit
  %.not = xor i1 %60, true, !dbg !2620
  %brmerge = or i1 %3, %.not, !dbg !2620
  %.mux8 = sext i1 %60 to i32, !dbg !2620
  br i1 %brmerge, label %.thread, label %62, !dbg !2620

62:                                               ; preds = %61
  %63 = tail call i32* @__errno_location() #11, !dbg !2621
  %64 = load i32, i32* %63, align 4, !dbg !2621
  %65 = icmp ne i32 %64, 9, !dbg !2622
  %.mux = sext i1 %65 to i32, !dbg !2623
  br label %.thread, !dbg !2623

66:                                               ; preds = %rpl_fclose.exit
  br i1 %60, label %.thread, label %67, !dbg !2624

67:                                               ; preds = %66
  %68 = tail call i32* @__errno_location() #11, !dbg !2626
  store i32 0, i32* %68, align 4, !dbg !2628
  br label %.thread, !dbg !2626

.thread:                                          ; preds = %61, %62, %66, %67
  %.0 = phi i32 [ -1, %67 ], [ -1, %66 ], [ %.mux, %62 ], [ %.mux8, %61 ], !dbg !2417
  ret i32 %.0, !dbg !2629
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) local_unnamed_addr #5

declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare dso_local i32 @getgrouplist(i8*, i32, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @getgroups(i32, i32*) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare dso_local i32 @fileno(%struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare dso_local i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @fseeko(%struct._IO_FILE* nocapture, i64, i32) local_unnamed_addr #2

define private fastcc i32 @controle(i8* nocapture readonly, i32) unnamed_addr {
  %3 = load i32, i32* @inVal0, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  tail call void @srand(i32 %1)
  %6 = tail call i32 @rand()
  %7 = srem i32 %6, 50000
  %8 = add nsw i32 %7, 2
  ret i32 %8

9:                                                ; preds = %2
  %10 = tail call i32 @strcmp(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.compVal2, i64 0, i64 0), i8* %0)
  %11 = or i32 %10, %1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %22, %18, %14, %9
  %merge = phi i32 [ 5, %9 ], [ 3, %14 ], [ 3, %18 ], [ 5, %22 ]
  ret i32 %merge

14:                                               ; preds = %9
  %15 = tail call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.compVal1, i64 0, i64 0), i8* %0)
  %16 = icmp eq i32 %15, 0
  %17 = icmp eq i32 %1, 43
  %or.cond1 = and i1 %17, %16
  br i1 %or.cond1, label %13, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.compVal0, i64 0, i64 0), i8* %0)
  %20 = icmp eq i32 %19, 0
  %21 = icmp eq i32 %1, -1
  %or.cond2 = and i1 %21, %20
  br i1 %or.cond2, label %13, label %22

22:                                               ; preds = %18
  %23 = or i32 %19, %1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %13, label %25

25:                                               ; preds = %22
  tail call void @srand(i32 %1)
  %26 = tail call i32 @rand()
  %27 = srem i32 %26, 50000
  %28 = add nsw i32 %27, 2
  ret i32 %28
}

declare void @srand(i32) local_unnamed_addr

declare i32 @rand() local_unnamed_addr

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #0

; Function Attrs: nofree nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #12

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @llvm.assume(i1) #11

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

attributes #0 = { nounwind readnone speculatable }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #6 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #8 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nounwind readonly }
attributes #14 = { cold nounwind }
attributes #15 = { nofree norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2, !88, !180, !185, !94, !193, !101, !108, !199, !201, !218, !171, !221, !224, !226, !228, !240, !243, !249, !251, !253, !255, !258, !260, !262, !264, !266, !268}
!llvm.ident = !{!271, !271, !271, !271, !271, !271, !271, !271, !271, !271, !271, !271, !271, !271, !271, !271, !271, !271, !271, !271, !271, !271, !271, !271, !271, !271, !271, !271}
!llvm.module.flags = !{!272, !273, !274, !275, !276}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "longopts", scope: !2, file: !3, line: 75, type: !63, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !9, nameTableKind: None)
!3 = !DIFile(filename: "src/id.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4 = !{}
!5 = !{!6, !8}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!9 = !{!10, !17, !19, !23, !0, !25, !28, !30, !32, !34, !36, !38, !40, !42, !44, !46, !56}
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "ruid", scope: !2, file: !3, line: 64, type: !12, isLocal: true, isDefinition: true)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !13, line: 79, baseType: !14)
!13 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !15, line: 146, baseType: !16)
!15 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!16 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "euid", scope: !2, file: !3, line: 64, type: !12, isLocal: true, isDefinition: true)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "rgid", scope: !2, file: !3, line: 65, type: !21, isLocal: true, isDefinition: true)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !13, line: 64, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !15, line: 147, baseType: !16)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "egid", scope: !2, file: !3, line: 65, type: !21, isLocal: true, isDefinition: true)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "just_context", scope: !2, file: !3, line: 45, type: !27, isLocal: true, isDefinition: true)
!27 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "just_group", scope: !2, file: !3, line: 51, type: !27, isLocal: true, isDefinition: true)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "use_name", scope: !2, file: !3, line: 61, type: !27, isLocal: true, isDefinition: true)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "use_real", scope: !2, file: !3, line: 53, type: !27, isLocal: true, isDefinition: true)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "just_user", scope: !2, file: !3, line: 55, type: !27, isLocal: true, isDefinition: true)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "opt_zero", scope: !2, file: !3, line: 47, type: !27, isLocal: true, isDefinition: true)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "just_group_list", scope: !2, file: !3, line: 49, type: !27, isLocal: true, isDefinition: true)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "context", scope: !2, file: !3, line: 69, type: !6, isLocal: true, isDefinition: true)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "multiple_users", scope: !2, file: !3, line: 59, type: !27, isLocal: true, isDefinition: true)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "ok", scope: !2, file: !3, line: 57, type: !27, isLocal: true, isDefinition: true)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "buf", scope: !48, file: !3, line: 327, type: !53, isLocal: true, isDefinition: true)
!48 = distinct !DISubprogram(name: "uidtostr_ptr", scope: !3, file: !3, line: 325, type: !49, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!49 = !DISubroutineType(types: !50)
!50 = !{!6, !51}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 168, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 21)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "buf", scope: !58, file: !3, line: 316, type: !53, isLocal: true, isDefinition: true)
!58 = distinct !DISubprogram(name: "gidtostr_ptr", scope: !3, file: !3, line: 314, type: !59, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!59 = !DISubroutineType(types: !60)
!60 = !{!6, !61}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 2560, elements: !76)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !66, line: 50, size: 256, elements: !67)
!66 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "")
!67 = !{!68, !71, !73, !75}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !65, file: !66, line: 52, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !65, file: !66, line: 55, baseType: !72, size: 32, offset: 64)
!72 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !65, file: !66, line: 56, baseType: !74, size: 64, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !65, file: !66, line: 57, baseType: !72, size: 32, offset: 192)
!76 = !{!77}
!77 = !DISubrange(count: 10)
!78 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!79 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!80 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!81 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!82 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!83 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "buf", scope: !86, file: !87, line: 96, type: !53, isLocal: true, isDefinition: true)
!86 = distinct !DISubprogram(name: "gidtostr_ptr", scope: !87, file: !87, line: 94, type: !59, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !88, retainedNodes: !4)
!87 = !DIFile(filename: "src/group-list.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!88 = distinct !DICompileUnit(language: DW_LANG_C99, file: !87, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !89, globals: !91, nameTableKind: None)
!89 = !{!8, !90}
!90 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!91 = !{!84}
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "exit_failure", scope: !94, file: !97, line: 24, type: !98, isLocal: false, isDefinition: true)
!94 = distinct !DICompileUnit(language: DW_LANG_C99, file: !95, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !96, nameTableKind: None)
!95 = !DIFile(filename: "./lib/exitfail.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!96 = !{!92}
!97 = !DIFile(filename: "lib/exitfail.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!98 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !72)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "program_name", scope: !101, file: !105, line: 33, type: !69, isLocal: false, isDefinition: true)
!101 = distinct !DICompileUnit(language: DW_LANG_C99, file: !102, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !103, globals: !104, nameTableKind: None)
!102 = !DIFile(filename: "./lib/progname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!103 = !{!8, !6}
!104 = !{!99}
!105 = !DIFile(filename: "lib/progname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "slot0", scope: !108, file: !132, line: 842, type: !166, isLocal: true, isDefinition: true)
!108 = distinct !DICompileUnit(language: DW_LANG_C99, file: !109, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !110, retainedTypes: !125, globals: !129, nameTableKind: None)
!109 = !DIFile(filename: "./lib/quotearg.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!110 = !{!111}
!111 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !112, line: 32, baseType: !16, size: 32, elements: !113)
!112 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!113 = !{!114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124}
!114 = !DIEnumerator(name: "literal_quoting_style", value: 0, isUnsigned: true)
!115 = !DIEnumerator(name: "shell_quoting_style", value: 1, isUnsigned: true)
!116 = !DIEnumerator(name: "shell_always_quoting_style", value: 2, isUnsigned: true)
!117 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3, isUnsigned: true)
!118 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4, isUnsigned: true)
!119 = !DIEnumerator(name: "c_quoting_style", value: 5, isUnsigned: true)
!120 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6, isUnsigned: true)
!121 = !DIEnumerator(name: "escape_quoting_style", value: 7, isUnsigned: true)
!122 = !DIEnumerator(name: "locale_quoting_style", value: 8, isUnsigned: true)
!123 = !DIEnumerator(name: "clocale_quoting_style", value: 9, isUnsigned: true)
!124 = !DIEnumerator(name: "custom_quoting_style", value: 10, isUnsigned: true)
!125 = !{!72, !126, !127}
!126 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !128, line: 46, baseType: !90)
!128 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stddef.h", directory: "")
!129 = !{!130, !137, !141, !153, !106, !155, !162, !164}
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !108, file: !132, line: 85, type: !133, isLocal: false, isDefinition: true)
!132 = !DIFile(filename: "lib/quotearg.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 704, elements: !135)
!134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!135 = !{!136}
!136 = !DISubrange(count: 11)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !108, file: !132, line: 101, type: !139, isLocal: false, isDefinition: true)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 320, elements: !76)
!140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !108, file: !132, line: 1052, type: !143, isLocal: false, isDefinition: true)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !132, line: 65, size: 448, elements: !144)
!144 = !{!145, !146, !147, !151, !152}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !143, file: !132, line: 68, baseType: !111, size: 32)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !143, file: !132, line: 71, baseType: !72, size: 32, offset: 32)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !143, file: !132, line: 75, baseType: !148, size: 256, offset: 64)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 256, elements: !149)
!149 = !{!150}
!150 = !DISubrange(count: 8)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !143, file: !132, line: 78, baseType: !69, size: 64, offset: 320)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !143, file: !132, line: 81, baseType: !69, size: 64, offset: 384)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !108, file: !132, line: 116, type: !143, isLocal: true, isDefinition: true)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(name: "slotvec", scope: !108, file: !132, line: 845, type: !157, isLocal: true, isDefinition: true)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !132, line: 834, size: 128, elements: !159)
!159 = !{!160, !161}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !158, file: !132, line: 836, baseType: !127, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !158, file: !132, line: 837, baseType: !6, size: 64, offset: 64)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(name: "nslots", scope: !108, file: !132, line: 843, type: !72, isLocal: true, isDefinition: true)
!164 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression())
!165 = distinct !DIGlobalVariable(name: "slotvec0", scope: !108, file: !132, line: 844, type: !158, isLocal: true, isDefinition: true)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 2048, elements: !167)
!167 = !{!168}
!168 = !DISubrange(count: 256)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !171, file: !174, line: 26, type: !175, isLocal: false, isDefinition: true)
!171 = distinct !DICompileUnit(language: DW_LANG_C99, file: !172, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !173, nameTableKind: None)
!172 = !DIFile(filename: "./lib/version-etc-fsf.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!173 = !{!169}
!174 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 376, elements: !176)
!176 = !{!177}
!177 = !DISubrange(count: 47)
!178 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression(DW_OP_LLVM_fragment, 0, 64))
!179 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression(DW_OP_LLVM_fragment, 64, 64))
!180 = distinct !DICompileUnit(language: DW_LANG_C99, file: !181, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !182, nameTableKind: None)
!181 = !DIFile(filename: "src/version.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!182 = !{!183}
!183 = !DIGlobalVariableExpression(var: !184, expr: !DIExpression())
!184 = distinct !DIGlobalVariable(name: "Version", scope: !180, file: !181, line: 2, type: !69, isLocal: false, isDefinition: true)
!185 = distinct !DICompileUnit(language: DW_LANG_C99, file: !186, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !187, nameTableKind: None)
!186 = !DIFile(filename: "./lib/closeout.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!187 = !{!188, !191}
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(name: "file_name", scope: !185, file: !190, line: 46, type: !69, isLocal: true, isDefinition: true)
!190 = !DIFile(filename: "lib/closeout.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !185, file: !190, line: 56, type: !27, isLocal: true, isDefinition: true)
!193 = distinct !DICompileUnit(language: DW_LANG_C99, file: !194, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !195, nameTableKind: None)
!194 = !DIFile(filename: "./lib/umaxtostr.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!195 = !{!196}
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !197, line: 102, baseType: !198)
!197 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !15, line: 73, baseType: !90)
!199 = distinct !DICompileUnit(language: DW_LANG_C99, file: !200, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!200 = !DIFile(filename: "./lib/se-selinux.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!201 = distinct !DICompileUnit(language: DW_LANG_C99, file: !202, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !203, globals: !204, nameTableKind: None)
!202 = !DIFile(filename: "./lib/userspec.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!203 = !{!8, !12, !21}
!204 = !{!205, !214, !216}
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression())
!206 = distinct !DIGlobalVariable(name: "E_invalid_user", scope: !207, file: !208, line: 106, type: !69, isLocal: true, isDefinition: true)
!207 = distinct !DISubprogram(name: "parse_with_separator", scope: !208, file: !208, line: 102, type: !209, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !201, retainedNodes: !4)
!208 = !DIFile(filename: "lib/userspec.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!209 = !DISubroutineType(types: !210)
!210 = !{!69, !69, !69, !211, !212, !213, !213}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(name: "E_invalid_group", scope: !207, file: !208, line: 107, type: !69, isLocal: true, isDefinition: true)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(name: "E_bad_spec", scope: !207, file: !208, line: 108, type: !69, isLocal: true, isDefinition: true)
!218 = distinct !DICompileUnit(language: DW_LANG_C99, file: !219, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !220, nameTableKind: None)
!219 = !DIFile(filename: "./lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!220 = !{!8}
!221 = distinct !DICompileUnit(language: DW_LANG_C99, file: !222, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !223, nameTableKind: None)
!222 = !DIFile(filename: "./lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!223 = !{!127, !6, !8}
!224 = distinct !DICompileUnit(language: DW_LANG_C99, file: !225, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!225 = !DIFile(filename: "./lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!226 = distinct !DICompileUnit(language: DW_LANG_C99, file: !227, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!227 = !DIFile(filename: "./lib/xgetgroups.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!228 = distinct !DICompileUnit(language: DW_LANG_C99, file: !229, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !230, retainedTypes: !239, nameTableKind: None)
!229 = !DIFile(filename: "./lib/xstrtoul.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!230 = !{!231}
!231 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !232, line: 25, baseType: !16, size: 32, elements: !233)
!232 = !DIFile(filename: "./lib/xstrtol.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!233 = !{!234, !235, !236, !237, !238}
!234 = !DIEnumerator(name: "LONGINT_OK", value: 0, isUnsigned: true)
!235 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1, isUnsigned: true)
!236 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2, isUnsigned: true)
!237 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3, isUnsigned: true)
!238 = !DIEnumerator(name: "LONGINT_INVALID", value: 4, isUnsigned: true)
!239 = !{!72, !126}
!240 = distinct !DICompileUnit(language: DW_LANG_C99, file: !241, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !242, nameTableKind: None)
!241 = !DIFile(filename: "./lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!242 = !{!127}
!243 = distinct !DICompileUnit(language: DW_LANG_C99, file: !244, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !245, nameTableKind: None)
!244 = !DIFile(filename: "./lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!245 = !{!246}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!248 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!249 = distinct !DICompileUnit(language: DW_LANG_C99, file: !250, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!250 = !DIFile(filename: "./lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!251 = distinct !DICompileUnit(language: DW_LANG_C99, file: !252, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!252 = !DIFile(filename: "./lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!253 = distinct !DICompileUnit(language: DW_LANG_C99, file: !254, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !220, nameTableKind: None)
!254 = !DIFile(filename: "./lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!255 = distinct !DICompileUnit(language: DW_LANG_C99, file: !256, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !257, nameTableKind: None)
!256 = !DIFile(filename: "./lib/mgetgroups.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!257 = !{!8, !21, !127}
!258 = distinct !DICompileUnit(language: DW_LANG_C99, file: !259, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !220, nameTableKind: None)
!259 = !DIFile(filename: "./lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!260 = distinct !DICompileUnit(language: DW_LANG_C99, file: !261, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!261 = !DIFile(filename: "./lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!262 = distinct !DICompileUnit(language: DW_LANG_C99, file: !263, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !220, nameTableKind: None)
!263 = !DIFile(filename: "./lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!264 = distinct !DICompileUnit(language: DW_LANG_C99, file: !265, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !220, nameTableKind: None)
!265 = !DIFile(filename: "./lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!266 = distinct !DICompileUnit(language: DW_LANG_C99, file: !267, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!267 = !DIFile(filename: "./lib/c-ctype.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!268 = distinct !DICompileUnit(language: DW_LANG_C99, file: !269, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !270, nameTableKind: None)
!269 = !DIFile(filename: "./lib/getugroups.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!270 = !{!21, !8}
!271 = !{!"clang version 9.0.1-12 "}
!272 = !{i32 2, !"Dwarf Version", i32 4}
!273 = !{i32 2, !"Debug Info Version", i32 3}
!274 = !{i32 1, !"wchar_size", i32 4}
!275 = !{i32 1, !"ThinLTO", i32 0}
!276 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!277 = !DILocalVariable(name: "argc", arg: 1, scope: !278, file: !3, line: 125, type: !72)
!278 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 125, type: !279, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!279 = !DISubroutineType(types: !280)
!280 = !{!72, !72, !213}
!281 = !DILocation(line: 0, scope: !278)
!282 = !DILocalVariable(name: "argv", arg: 2, scope: !278, file: !3, line: 125, type: !213)
!283 = !DILocalVariable(name: "selinux_enabled", scope: !278, file: !3, line: 128, type: !72)
!284 = !DILocalVariable(name: "smack_enabled", scope: !278, file: !3, line: 129, type: !27)
!285 = !DILocalVariable(name: "pw_name", scope: !278, file: !3, line: 130, type: !6)
!286 = !DILocation(line: 133, column: 21, scope: !278)
!287 = !DILocalVariable(name: "argv0", arg: 1, scope: !288, file: !105, line: 39, type: !69)
!288 = distinct !DISubprogram(name: "set_program_name", scope: !105, file: !105, line: 39, type: !289, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !101, retainedNodes: !4)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !69}
!291 = !DILocation(line: 0, scope: !288, inlinedAt: !292)
!292 = distinct !DILocation(line: 133, column: 3, scope: !278)
!293 = !DILocation(line: 51, column: 13, scope: !294, inlinedAt: !292)
!294 = distinct !DILexicalBlock(scope: !288, file: !105, line: 51, column: 7)
!295 = !DILocation(line: 51, column: 7, scope: !288, inlinedAt: !292)
!296 = !DILocation(line: 55, column: 14, scope: !297, inlinedAt: !292)
!297 = distinct !DILexicalBlock(scope: !294, file: !105, line: 52, column: 5)
!298 = !DILocation(line: 54, column: 7, scope: !297, inlinedAt: !292)
!299 = !DILocation(line: 56, column: 7, scope: !297, inlinedAt: !292)
!300 = !DILocation(line: 59, column: 11, scope: !288, inlinedAt: !292)
!301 = !DILocalVariable(name: "slash", scope: !288, file: !105, line: 46, type: !69)
!302 = !DILocation(line: 60, column: 17, scope: !288, inlinedAt: !292)
!303 = !DILocation(line: 60, column: 11, scope: !288, inlinedAt: !292)
!304 = !DILocalVariable(name: "base", scope: !288, file: !105, line: 47, type: !69)
!305 = !DILocation(line: 61, column: 12, scope: !306, inlinedAt: !292)
!306 = distinct !DILexicalBlock(scope: !288, file: !105, line: 61, column: 7)
!307 = !DILocation(line: 61, column: 20, scope: !306, inlinedAt: !292)
!308 = !DILocation(line: 61, column: 25, scope: !306, inlinedAt: !292)
!309 = !DILocation(line: 61, column: 42, scope: !306, inlinedAt: !292)
!310 = !DILocation(line: 61, column: 28, scope: !306, inlinedAt: !292)
!311 = !DILocation(line: 61, column: 61, scope: !306, inlinedAt: !292)
!312 = !DILocation(line: 61, column: 7, scope: !288, inlinedAt: !292)
!313 = !DILocation(line: 64, column: 11, scope: !314, inlinedAt: !292)
!314 = distinct !DILexicalBlock(scope: !315, file: !105, line: 64, column: 11)
!315 = distinct !DILexicalBlock(scope: !306, file: !105, line: 62, column: 5)
!316 = !DILocation(line: 64, column: 36, scope: !314, inlinedAt: !292)
!317 = !DILocation(line: 64, column: 11, scope: !315, inlinedAt: !292)
!318 = !DILocation(line: 66, column: 24, scope: !319, inlinedAt: !292)
!319 = distinct !DILexicalBlock(scope: !314, file: !105, line: 65, column: 9)
!320 = !DILocation(line: 70, column: 41, scope: !319, inlinedAt: !292)
!321 = !DILocation(line: 72, column: 9, scope: !319, inlinedAt: !292)
!322 = !DILocation(line: 133, column: 3, scope: !278)
!323 = !DILocation(line: 84, column: 16, scope: !288, inlinedAt: !292)
!324 = !DILocation(line: 90, column: 27, scope: !288, inlinedAt: !292)
!325 = !DILocation(line: 134, column: 3, scope: !278)
!326 = !DILocation(line: 135, column: 3, scope: !278)
!327 = !DILocation(line: 136, column: 3, scope: !278)
!328 = !DILocation(line: 138, column: 3, scope: !278)
!329 = !DILocation(line: 140, column: 3, scope: !278)
!330 = !DILocation(line: 140, column: 18, scope: !278)
!331 = !DILocalVariable(name: "optc", scope: !278, file: !3, line: 127, type: !72)
!332 = !DILocation(line: 157, column: 13, scope: !333)
!333 = distinct !DILexicalBlock(scope: !334, file: !3, line: 156, column: 15)
!334 = distinct !DILexicalBlock(scope: !335, file: !3, line: 143, column: 9)
!335 = distinct !DILexicalBlock(scope: !278, file: !3, line: 141, column: 5)
!336 = !DILocation(line: 168, column: 11, scope: !334)
!337 = !DILocation(line: 171, column: 11, scope: !334)
!338 = !DILocation(line: 174, column: 11, scope: !334)
!339 = !DILocation(line: 177, column: 11, scope: !334)
!340 = !DILocation(line: 180, column: 11, scope: !334)
!341 = !DILocation(line: 182, column: 9, scope: !334)
!342 = !DILocation(line: 184, column: 11, scope: !334)
!343 = !DILocation(line: 0, scope: !334)
!344 = distinct !{!344, !329, !345}
!345 = !DILocation(line: 186, column: 5, scope: !278)
!346 = !DILocation(line: 188, column: 25, scope: !278)
!347 = !DILocation(line: 188, column: 23, scope: !278)
!348 = !DILocation(line: 188, column: 18, scope: !278)
!349 = !DILocalVariable(name: "n_ids", scope: !278, file: !3, line: 188, type: !127)
!350 = !DILocation(line: 194, column: 7, scope: !351)
!351 = distinct !DILexicalBlock(scope: !278, file: !3, line: 194, column: 7)
!352 = !DILocation(line: 194, column: 19, scope: !351)
!353 = !DILocation(line: 194, column: 17, scope: !351)
!354 = !DILocation(line: 194, column: 32, scope: !351)
!355 = !DILocation(line: 194, column: 30, scope: !351)
!356 = !DILocation(line: 194, column: 63, scope: !351)
!357 = !DILocation(line: 194, column: 7, scope: !278)
!358 = !DILocation(line: 195, column: 5, scope: !351)
!359 = !DILocation(line: 198, column: 28, scope: !278)
!360 = !DILocalVariable(name: "default_format", scope: !278, file: !3, line: 197, type: !27)
!361 = !DILocation(line: 202, column: 22, scope: !362)
!362 = distinct !DILexicalBlock(scope: !278, file: !3, line: 202, column: 7)
!363 = !DILocation(line: 202, column: 26, scope: !362)
!364 = !DILocation(line: 202, column: 35, scope: !362)
!365 = !DILocation(line: 202, column: 38, scope: !362)
!366 = !DILocation(line: 202, column: 7, scope: !278)
!367 = !DILocation(line: 203, column: 5, scope: !362)
!368 = !DILocation(line: 206, column: 25, scope: !369)
!369 = distinct !DILexicalBlock(scope: !278, file: !3, line: 206, column: 7)
!370 = !DILocation(line: 206, column: 7, scope: !278)
!371 = !DILocation(line: 207, column: 5, scope: !369)
!372 = !DILocation(line: 227, column: 13, scope: !373)
!373 = distinct !DILexicalBlock(scope: !278, file: !3, line: 227, column: 7)
!374 = !DILocation(line: 227, column: 7, scope: !278)
!375 = !DILocation(line: 229, column: 30, scope: !376)
!376 = distinct !DILexicalBlock(scope: !373, file: !3, line: 228, column: 5)
!377 = !DILocation(line: 229, column: 22, scope: !376)
!378 = !DILocation(line: 234, column: 16, scope: !376)
!379 = !DILocation(line: 234, column: 13, scope: !376)
!380 = !DILocation(line: 236, column: 21, scope: !381)
!381 = distinct !DILexicalBlock(scope: !382, file: !3, line: 236, column: 7)
!382 = distinct !DILexicalBlock(scope: !376, file: !3, line: 236, column: 7)
!383 = !DILocation(line: 236, column: 7, scope: !382)
!384 = !DILocation(line: 0, scope: !385, inlinedAt: !391)
!385 = distinct !DISubprogram(name: "xstrtoul", scope: !386, file: !386, line: 76, type: !387, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !228, retainedNodes: !4)
!386 = !DIFile(filename: "./lib/xstrtol.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!387 = !DISubroutineType(types: !388)
!388 = !{!389, !69, !213, !72, !390, !69}
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !232, line: 38, baseType: !231)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!391 = distinct !DILocation(line: 174, column: 19, scope: !392, inlinedAt: !399)
!392 = distinct !DILexicalBlock(scope: !393, file: !208, line: 174, column: 19)
!393 = distinct !DILexicalBlock(scope: !394, file: !208, line: 172, column: 13)
!394 = distinct !DILexicalBlock(scope: !395, file: !208, line: 165, column: 15)
!395 = distinct !DILexicalBlock(scope: !396, file: !208, line: 163, column: 9)
!396 = distinct !DILexicalBlock(scope: !397, file: !208, line: 162, column: 11)
!397 = distinct !DILexicalBlock(scope: !398, file: !208, line: 159, column: 5)
!398 = distinct !DILexicalBlock(scope: !207, file: !208, line: 158, column: 7)
!399 = distinct !DILocation(line: 264, column: 5, scope: !400, inlinedAt: !403)
!400 = distinct !DISubprogram(name: "parse_user_spec", scope: !208, file: !208, line: 259, type: !401, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !201, retainedNodes: !4)
!401 = !DISubroutineType(types: !402)
!402 = !{!69, !69, !211, !212, !213, !213}
!403 = distinct !DILocation(line: 245, column: 19, scope: !404)
!404 = distinct !DILexicalBlock(scope: !405, file: !3, line: 245, column: 19)
!405 = distinct !DILexicalBlock(scope: !406, file: !3, line: 244, column: 13)
!406 = distinct !DILexicalBlock(scope: !407, file: !3, line: 243, column: 15)
!407 = distinct !DILexicalBlock(scope: !381, file: !3, line: 237, column: 9)
!408 = !DILocalVariable(name: "pwd", scope: !407, file: !3, line: 238, type: !409)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !411, line: 49, size: 384, elements: !412)
!411 = !DIFile(filename: "/usr/include/pwd.h", directory: "")
!412 = !{!413, !414, !415, !416, !417, !418, !419}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !410, file: !411, line: 51, baseType: !6, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !410, file: !411, line: 52, baseType: !6, size: 64, offset: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !410, file: !411, line: 54, baseType: !14, size: 32, offset: 128)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !410, file: !411, line: 55, baseType: !22, size: 32, offset: 160)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !410, file: !411, line: 56, baseType: !6, size: 64, offset: 192)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !410, file: !411, line: 57, baseType: !6, size: 64, offset: 256)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !410, file: !411, line: 58, baseType: !6, size: 64, offset: 320)
!420 = !DILocation(line: 0, scope: !407)
!421 = !DILocation(line: 239, column: 30, scope: !407)
!422 = !DILocalVariable(name: "spec", scope: !407, file: !3, line: 239, type: !69)
!423 = !DILocation(line: 243, column: 15, scope: !406)
!424 = !DILocation(line: 243, column: 15, scope: !407)
!425 = !DILocalVariable(name: "spec", arg: 1, scope: !400, file: !208, line: 259, type: !69)
!426 = !DILocation(line: 0, scope: !400, inlinedAt: !403)
!427 = !DILocalVariable(name: "uid", arg: 2, scope: !400, file: !208, line: 259, type: !211)
!428 = !DILocalVariable(name: "gid", arg: 3, scope: !400, file: !208, line: 259, type: !212)
!429 = !DILocalVariable(name: "username", arg: 4, scope: !400, file: !208, line: 260, type: !213)
!430 = !DILocalVariable(name: "groupname", arg: 5, scope: !400, file: !208, line: 260, type: !213)
!431 = !DILocalVariable(name: "colon", scope: !400, file: !208, line: 262, type: !69)
!432 = !DILocalVariable(name: "spec", arg: 1, scope: !207, file: !208, line: 102, type: !69)
!433 = !DILocation(line: 0, scope: !207, inlinedAt: !399)
!434 = !DILocalVariable(name: "separator", arg: 2, scope: !207, file: !208, line: 102, type: !69)
!435 = !DILocalVariable(name: "uid", arg: 3, scope: !207, file: !208, line: 103, type: !211)
!436 = !DILocalVariable(name: "gid", arg: 4, scope: !207, file: !208, line: 103, type: !212)
!437 = !DILocalVariable(name: "username", arg: 5, scope: !207, file: !208, line: 104, type: !213)
!438 = !DILocalVariable(name: "groupname", arg: 6, scope: !207, file: !208, line: 104, type: !213)
!439 = !DILocalVariable(name: "gname", scope: !207, file: !208, line: 115, type: !6)
!440 = !DILocation(line: 116, column: 16, scope: !207, inlinedAt: !399)
!441 = !DILocalVariable(name: "unum", scope: !207, file: !208, line: 116, type: !12)
!442 = !DILocalVariable(name: "gnum", scope: !207, file: !208, line: 117, type: !21)
!443 = !DILocalVariable(name: "error_msg", scope: !207, file: !208, line: 110, type: !69)
!444 = !DILocalVariable(name: "u", scope: !207, file: !208, line: 113, type: !6)
!445 = !DILocalVariable(name: "string", arg: 1, scope: !446, file: !447, line: 119, type: !69)
!446 = distinct !DISubprogram(name: "xstrdup", scope: !447, file: !447, line: 119, type: !448, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !221, retainedNodes: !4)
!447 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!448 = !DISubroutineType(types: !449)
!449 = !{!6, !69}
!450 = !DILocation(line: 0, scope: !446, inlinedAt: !451)
!451 = distinct !DILocation(line: 133, column: 13, scope: !452, inlinedAt: !399)
!452 = distinct !DILexicalBlock(scope: !453, file: !208, line: 132, column: 11)
!453 = distinct !DILexicalBlock(scope: !454, file: !208, line: 131, column: 5)
!454 = distinct !DILexicalBlock(scope: !207, file: !208, line: 130, column: 7)
!455 = !DILocation(line: 121, column: 27, scope: !446, inlinedAt: !451)
!456 = !DILocation(line: 121, column: 43, scope: !446, inlinedAt: !451)
!457 = !DILocalVariable(name: "p", arg: 1, scope: !458, file: !447, line: 111, type: !461)
!458 = distinct !DISubprogram(name: "xmemdup", scope: !447, file: !447, line: 111, type: !459, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !221, retainedNodes: !4)
!459 = !DISubroutineType(types: !460)
!460 = !{!8, !461, !127}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!463 = !DILocation(line: 0, scope: !458, inlinedAt: !464)
!464 = distinct !DILocation(line: 121, column: 10, scope: !446, inlinedAt: !451)
!465 = !DILocalVariable(name: "s", arg: 2, scope: !458, file: !447, line: 111, type: !127)
!466 = !DILocalVariable(name: "n", arg: 1, scope: !467, file: !447, line: 39, type: !127)
!467 = distinct !DISubprogram(name: "xmalloc", scope: !447, file: !447, line: 39, type: !468, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !221, retainedNodes: !4)
!468 = !DISubroutineType(types: !469)
!469 = !{!8, !127}
!470 = !DILocation(line: 0, scope: !467, inlinedAt: !471)
!471 = distinct !DILocation(line: 113, column: 18, scope: !458, inlinedAt: !464)
!472 = !DILocation(line: 41, column: 13, scope: !467, inlinedAt: !471)
!473 = !DILocalVariable(name: "p", scope: !467, file: !447, line: 41, type: !8)
!474 = !DILocation(line: 42, column: 8, scope: !475, inlinedAt: !471)
!475 = distinct !DILexicalBlock(scope: !467, file: !447, line: 42, column: 7)
!476 = !DILocation(line: 42, column: 15, scope: !475, inlinedAt: !471)
!477 = !DILocation(line: 42, column: 10, scope: !475, inlinedAt: !471)
!478 = !DILocation(line: 113, column: 10, scope: !458, inlinedAt: !464)
!479 = !DILocalVariable(name: "g", scope: !207, file: !208, line: 114, type: !69)
!480 = !DILocation(line: 158, column: 9, scope: !398, inlinedAt: !399)
!481 = !DILocation(line: 158, column: 7, scope: !207, inlinedAt: !399)
!482 = !DILocation(line: 161, column: 14, scope: !397, inlinedAt: !399)
!483 = !DILocation(line: 264, column: 5, scope: !400, inlinedAt: !403)
!484 = !DILocation(line: 161, column: 33, scope: !397, inlinedAt: !399)
!485 = !DILocalVariable(name: "pwd", scope: !207, file: !208, line: 111, type: !486)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !411, line: 49, size: 384, elements: !488)
!488 = !{!489, !490, !491, !492, !493, !494, !495}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !487, file: !411, line: 51, baseType: !6, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !487, file: !411, line: 52, baseType: !6, size: 64, offset: 64)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !487, file: !411, line: 54, baseType: !14, size: 32, offset: 128)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !487, file: !411, line: 55, baseType: !22, size: 32, offset: 160)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !487, file: !411, line: 56, baseType: !6, size: 64, offset: 192)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !487, file: !411, line: 57, baseType: !6, size: 64, offset: 256)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !487, file: !411, line: 58, baseType: !6, size: 64, offset: 320)
!496 = !DILocation(line: 162, column: 15, scope: !396, inlinedAt: !399)
!497 = !DILocation(line: 162, column: 11, scope: !397, inlinedAt: !399)
!498 = !DILocalVariable(name: "use_login_group", scope: !395, file: !208, line: 164, type: !27)
!499 = !DILocation(line: 0, scope: !395, inlinedAt: !399)
!500 = !DILocalVariable(name: "s", arg: 1, scope: !385, file: !386, line: 76, type: !69)
!501 = !DILocalVariable(name: "ptr", arg: 2, scope: !385, file: !386, line: 76, type: !213)
!502 = !DILocalVariable(name: "strtol_base", arg: 3, scope: !385, file: !386, line: 76, type: !72)
!503 = !DILocalVariable(name: "err", scope: !385, file: !386, line: 82, type: !389)
!504 = !DILocalVariable(name: "p", scope: !385, file: !386, line: 80, type: !213)
!505 = !DILocation(line: 88, column: 3, scope: !385, inlinedAt: !391)
!506 = !DILocation(line: 88, column: 9, scope: !385, inlinedAt: !391)
!507 = !DILocalVariable(name: "q", scope: !508, file: !386, line: 92, type: !69)
!508 = distinct !DILexicalBlock(scope: !509, file: !386, line: 91, column: 5)
!509 = distinct !DILexicalBlock(scope: !385, file: !386, line: 90, column: 7)
!510 = !DILocation(line: 0, scope: !508, inlinedAt: !391)
!511 = !DILocation(line: 94, column: 7, scope: !508, inlinedAt: !391)
!512 = !DILocalVariable(name: "ch", scope: !508, file: !386, line: 93, type: !248)
!513 = !DILocation(line: 94, column: 14, scope: !508, inlinedAt: !391)
!514 = !DILocation(line: 95, column: 15, scope: !508, inlinedAt: !391)
!515 = distinct !{!515, !511, !516}
!516 = !DILocation(line: 95, column: 17, scope: !508, inlinedAt: !391)
!517 = !DILocation(line: 96, column: 14, scope: !518, inlinedAt: !391)
!518 = distinct !DILexicalBlock(scope: !508, file: !386, line: 96, column: 11)
!519 = !DILocation(line: 96, column: 11, scope: !508, inlinedAt: !391)
!520 = !DILocation(line: 100, column: 9, scope: !385, inlinedAt: !391)
!521 = !DILocalVariable(name: "tmp", scope: !385, file: !386, line: 81, type: !90)
!522 = !DILocation(line: 102, column: 7, scope: !523, inlinedAt: !391)
!523 = distinct !DILexicalBlock(scope: !385, file: !386, line: 102, column: 7)
!524 = !DILocation(line: 102, column: 10, scope: !523, inlinedAt: !391)
!525 = !DILocation(line: 102, column: 7, scope: !385, inlinedAt: !391)
!526 = !DILocation(line: 111, column: 12, scope: !527, inlinedAt: !391)
!527 = distinct !DILexicalBlock(scope: !523, file: !386, line: 111, column: 12)
!528 = !DILocation(line: 111, column: 12, scope: !523, inlinedAt: !391)
!529 = !DILocation(line: 116, column: 5, scope: !530, inlinedAt: !391)
!530 = distinct !DILexicalBlock(scope: !527, file: !386, line: 112, column: 5)
!531 = !DILocation(line: 237, column: 1, scope: !385, inlinedAt: !391)
!532 = !DILocalVariable(name: "tmp", scope: !393, file: !208, line: 173, type: !90)
!533 = !DILocation(line: 0, scope: !393, inlinedAt: !399)
!534 = !DILocation(line: 175, column: 19, scope: !392, inlinedAt: !399)
!535 = !DILocation(line: 127, column: 7, scope: !536, inlinedAt: !391)
!536 = distinct !DILexicalBlock(scope: !385, file: !386, line: 127, column: 7)
!537 = !DILocation(line: 127, column: 11, scope: !536, inlinedAt: !391)
!538 = !DILocation(line: 136, column: 22, scope: !539, inlinedAt: !391)
!539 = distinct !DILexicalBlock(scope: !540, file: !386, line: 134, column: 9)
!540 = distinct !DILexicalBlock(scope: !541, file: !386, line: 133, column: 11)
!541 = distinct !DILexicalBlock(scope: !536, file: !386, line: 128, column: 5)
!542 = !DILocation(line: 127, column: 7, scope: !385, inlinedAt: !391)
!543 = !DILocation(line: 174, column: 52, scope: !392, inlinedAt: !399)
!544 = !DILocation(line: 175, column: 26, scope: !392, inlinedAt: !399)
!545 = !DILocation(line: 175, column: 39, scope: !392, inlinedAt: !399)
!546 = !DILocation(line: 175, column: 51, scope: !392, inlinedAt: !399)
!547 = !DILocation(line: 174, column: 19, scope: !393, inlinedAt: !399)
!548 = !DILocation(line: 183, column: 23, scope: !549, inlinedAt: !399)
!549 = distinct !DILexicalBlock(scope: !396, file: !208, line: 182, column: 9)
!550 = !DILocation(line: 184, column: 25, scope: !551, inlinedAt: !399)
!551 = distinct !DILexicalBlock(scope: !549, file: !208, line: 184, column: 15)
!552 = !DILocation(line: 195, column: 7, scope: !397, inlinedAt: !399)
!553 = !DILocation(line: 218, column: 7, scope: !207, inlinedAt: !399)
!554 = !DILocation(line: 220, column: 12, scope: !555, inlinedAt: !399)
!555 = distinct !DILexicalBlock(scope: !556, file: !208, line: 219, column: 5)
!556 = distinct !DILexicalBlock(scope: !207, file: !208, line: 218, column: 7)
!557 = !DILocation(line: 235, column: 3, scope: !207, inlinedAt: !399)
!558 = !DILocalVariable(name: "error_msg", scope: !400, file: !208, line: 263, type: !69)
!559 = !DILocation(line: 245, column: 19, scope: !405)
!560 = !DILocation(line: 237, column: 22, scope: !207, inlinedAt: !399)
!561 = !DILocation(line: 245, column: 67, scope: !404)
!562 = !DILocation(line: 250, column: 35, scope: !563)
!563 = distinct !DILexicalBlock(scope: !404, file: !3, line: 246, column: 17)
!564 = !DILocation(line: 250, column: 25, scope: !563)
!565 = !DILocation(line: 253, column: 19, scope: !566)
!566 = distinct !DILexicalBlock(scope: !407, file: !3, line: 253, column: 15)
!567 = !DILocation(line: 253, column: 15, scope: !407)
!568 = !DILocation(line: 255, column: 25, scope: !569)
!569 = distinct !DILexicalBlock(scope: !566, file: !3, line: 254, column: 13)
!570 = !DILocation(line: 255, column: 32, scope: !569)
!571 = !DILocation(line: 255, column: 67, scope: !569)
!572 = !DILocation(line: 255, column: 62, scope: !569)
!573 = !DILocation(line: 255, column: 55, scope: !569)
!574 = !DILocation(line: 255, column: 15, scope: !569)
!575 = !DILocation(line: 256, column: 18, scope: !569)
!576 = !DILocation(line: 257, column: 15, scope: !569)
!577 = !DILocation(line: 259, column: 35, scope: !407)
!578 = !DILocation(line: 0, scope: !446, inlinedAt: !579)
!579 = distinct !DILocation(line: 259, column: 21, scope: !407)
!580 = !DILocation(line: 121, column: 27, scope: !446, inlinedAt: !579)
!581 = !DILocation(line: 121, column: 43, scope: !446, inlinedAt: !579)
!582 = !DILocation(line: 0, scope: !458, inlinedAt: !583)
!583 = distinct !DILocation(line: 121, column: 10, scope: !446, inlinedAt: !579)
!584 = !DILocation(line: 0, scope: !467, inlinedAt: !585)
!585 = distinct !DILocation(line: 113, column: 18, scope: !458, inlinedAt: !583)
!586 = !DILocation(line: 41, column: 13, scope: !467, inlinedAt: !585)
!587 = !DILocation(line: 42, column: 8, scope: !475, inlinedAt: !585)
!588 = !DILocation(line: 42, column: 15, scope: !475, inlinedAt: !585)
!589 = !DILocation(line: 42, column: 10, scope: !475, inlinedAt: !585)
!590 = !DILocation(line: 113, column: 10, scope: !458, inlinedAt: !583)
!591 = !DILocation(line: 260, column: 30, scope: !407)
!592 = !DILocation(line: 260, column: 23, scope: !407)
!593 = !DILocation(line: 260, column: 16, scope: !407)
!594 = !DILocation(line: 261, column: 30, scope: !407)
!595 = !DILocation(line: 261, column: 23, scope: !407)
!596 = !DILocation(line: 261, column: 16, scope: !407)
!597 = !DILocation(line: 262, column: 11, scope: !407)
!598 = !DILocation(line: 263, column: 11, scope: !407)
!599 = !DILocation(line: 264, column: 9, scope: !407)
!600 = !DILocation(line: 236, column: 36, scope: !381)
!601 = !DILocation(line: 236, column: 14, scope: !381)
!602 = distinct !{!602, !383, !603}
!603 = !DILocation(line: 264, column: 9, scope: !382)
!604 = !DILocalVariable(name: "NO_UID", scope: !605, file: !3, line: 271, type: !12)
!605 = distinct !DILexicalBlock(scope: !373, file: !3, line: 267, column: 5)
!606 = !DILocation(line: 0, scope: !605)
!607 = !DILocalVariable(name: "NO_GID", scope: !605, file: !3, line: 272, type: !21)
!608 = !DILocation(line: 274, column: 11, scope: !609)
!609 = distinct !DILexicalBlock(scope: !605, file: !3, line: 274, column: 11)
!610 = !DILocation(line: 274, column: 11, scope: !605)
!611 = !DILocation(line: 274, column: 24, scope: !609)
!612 = !DILocation(line: 275, column: 14, scope: !609)
!613 = !DILocation(line: 275, column: 25, scope: !609)
!614 = !DILocation(line: 294, column: 11, scope: !615)
!615 = distinct !DILexicalBlock(scope: !616, file: !3, line: 293, column: 9)
!616 = distinct !DILexicalBlock(scope: !605, file: !3, line: 292, column: 11)
!617 = !DILocation(line: 275, column: 29, scope: !609)
!618 = !DILocation(line: 275, column: 45, scope: !609)
!619 = !DILocation(line: 277, column: 11, scope: !620)
!620 = distinct !DILexicalBlock(scope: !609, file: !3, line: 276, column: 9)
!621 = !DILocation(line: 277, column: 17, scope: !620)
!622 = !DILocation(line: 278, column: 18, scope: !620)
!623 = !DILocation(line: 278, column: 16, scope: !620)
!624 = !DILocation(line: 279, column: 20, scope: !625)
!625 = distinct !DILexicalBlock(scope: !620, file: !3, line: 279, column: 15)
!626 = !DILocation(line: 279, column: 30, scope: !625)
!627 = !DILocation(line: 279, column: 33, scope: !625)
!628 = !DILocation(line: 279, column: 15, scope: !620)
!629 = !DILocation(line: 280, column: 13, scope: !625)
!630 = !DILocation(line: 283, column: 11, scope: !631)
!631 = distinct !DILexicalBlock(scope: !605, file: !3, line: 283, column: 11)
!632 = !DILocation(line: 283, column: 11, scope: !605)
!633 = !DILocation(line: 283, column: 23, scope: !631)
!634 = !DILocation(line: 284, column: 14, scope: !631)
!635 = !DILocation(line: 284, column: 25, scope: !631)
!636 = !DILocation(line: 286, column: 11, scope: !637)
!637 = distinct !DILexicalBlock(scope: !631, file: !3, line: 285, column: 9)
!638 = !DILocation(line: 286, column: 17, scope: !637)
!639 = !DILocation(line: 287, column: 18, scope: !637)
!640 = !DILocation(line: 287, column: 16, scope: !637)
!641 = !DILocation(line: 288, column: 20, scope: !642)
!642 = distinct !DILexicalBlock(scope: !637, file: !3, line: 288, column: 15)
!643 = !DILocation(line: 288, column: 30, scope: !642)
!644 = !DILocation(line: 288, column: 33, scope: !642)
!645 = !DILocation(line: 288, column: 15, scope: !637)
!646 = !DILocation(line: 289, column: 13, scope: !642)
!647 = !DILocation(line: 292, column: 12, scope: !616)
!648 = !DILocation(line: 292, column: 22, scope: !616)
!649 = !DILocation(line: 294, column: 17, scope: !615)
!650 = !DILocation(line: 295, column: 18, scope: !615)
!651 = !DILocation(line: 295, column: 16, scope: !615)
!652 = !DILocation(line: 296, column: 20, scope: !653)
!653 = distinct !DILexicalBlock(scope: !615, file: !3, line: 296, column: 15)
!654 = !DILocation(line: 296, column: 30, scope: !653)
!655 = !DILocation(line: 296, column: 33, scope: !653)
!656 = !DILocation(line: 296, column: 15, scope: !615)
!657 = !DILocation(line: 297, column: 13, scope: !653)
!658 = !DILocation(line: 299, column: 17, scope: !615)
!659 = !DILocation(line: 300, column: 18, scope: !615)
!660 = !DILocation(line: 300, column: 16, scope: !615)
!661 = !DILocation(line: 301, column: 20, scope: !662)
!662 = distinct !DILexicalBlock(scope: !615, file: !3, line: 301, column: 15)
!663 = !DILocation(line: 301, column: 30, scope: !662)
!664 = !DILocation(line: 301, column: 33, scope: !662)
!665 = !DILocation(line: 301, column: 15, scope: !615)
!666 = !DILocation(line: 302, column: 13, scope: !662)
!667 = !DILocation(line: 304, column: 9, scope: !605)
!668 = !DILocation(line: 307, column: 10, scope: !278)
!669 = !DILocation(line: 307, column: 3, scope: !278)
!670 = !DILocalVariable(name: "pw_name", arg: 1, scope: !671, file: !3, line: 432, type: !69)
!671 = distinct !DISubprogram(name: "print_stuff", scope: !3, file: !3, line: 432, type: !289, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!672 = !DILocation(line: 0, scope: !671)
!673 = !DILocation(line: 434, column: 7, scope: !674)
!674 = distinct !DILexicalBlock(scope: !671, file: !3, line: 434, column: 7)
!675 = !DILocation(line: 434, column: 7, scope: !671)
!676 = !DILocation(line: 435, column: 19, scope: !674)
!677 = !DILocalVariable(name: "uid", arg: 1, scope: !678, file: !3, line: 335, type: !12)
!678 = distinct !DISubprogram(name: "print_user", scope: !3, file: !3, line: 335, type: !679, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!679 = !DISubroutineType(types: !680)
!680 = !{null, !12}
!681 = !DILocation(line: 0, scope: !678, inlinedAt: !682)
!682 = distinct !DILocation(line: 435, column: 7, scope: !674)
!683 = !DILocalVariable(name: "pwd", scope: !678, file: !3, line: 337, type: !409)
!684 = !DILocation(line: 339, column: 7, scope: !685, inlinedAt: !682)
!685 = distinct !DILexicalBlock(scope: !678, file: !3, line: 339, column: 7)
!686 = !DILocation(line: 339, column: 7, scope: !678, inlinedAt: !682)
!687 = !DILocation(line: 328, column: 21, scope: !48, inlinedAt: !688)
!688 = distinct !DILocation(line: 350, column: 34, scope: !678, inlinedAt: !682)
!689 = !DILocation(line: 341, column: 13, scope: !690, inlinedAt: !682)
!690 = distinct !DILexicalBlock(scope: !685, file: !3, line: 340, column: 5)
!691 = !DILocation(line: 342, column: 15, scope: !692, inlinedAt: !682)
!692 = distinct !DILexicalBlock(scope: !690, file: !3, line: 342, column: 11)
!693 = !DILocation(line: 342, column: 11, scope: !690, inlinedAt: !682)
!694 = !DILocation(line: 344, column: 24, scope: !695, inlinedAt: !682)
!695 = distinct !DILexicalBlock(scope: !692, file: !3, line: 343, column: 9)
!696 = !DILocation(line: 328, column: 21, scope: !48, inlinedAt: !697)
!697 = distinct !DILocation(line: 345, column: 18, scope: !695, inlinedAt: !682)
!698 = !DILocalVariable(name: "i", arg: 1, scope: !699, file: !700, line: 36, type: !196)
!699 = distinct !DISubprogram(name: "umaxtostr", scope: !700, file: !700, line: 36, type: !701, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !193, retainedNodes: !4)
!700 = !DIFile(filename: "./lib/anytostr.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!701 = !DISubroutineType(types: !702)
!702 = !{!6, !196, !6}
!703 = !DILocation(line: 0, scope: !699, inlinedAt: !704)
!704 = distinct !DILocation(line: 328, column: 10, scope: !48, inlinedAt: !697)
!705 = !DILocalVariable(name: "p", scope: !699, file: !700, line: 38, type: !6)
!706 = !DILocation(line: 39, column: 6, scope: !699, inlinedAt: !704)
!707 = !DILocation(line: 41, column: 7, scope: !699, inlinedAt: !704)
!708 = !DILocation(line: 328, column: 10, scope: !48, inlinedAt: !697)
!709 = !DILocation(line: 52, column: 24, scope: !710, inlinedAt: !704)
!710 = distinct !DILexicalBlock(scope: !711, file: !700, line: 50, column: 5)
!711 = distinct !DILexicalBlock(scope: !699, file: !700, line: 41, column: 7)
!712 = !DILocation(line: 52, column: 16, scope: !710, inlinedAt: !704)
!713 = !DILocation(line: 52, column: 10, scope: !710, inlinedAt: !704)
!714 = !DILocation(line: 52, column: 14, scope: !710, inlinedAt: !704)
!715 = !DILocation(line: 53, column: 17, scope: !710, inlinedAt: !704)
!716 = !DILocation(line: 53, column: 24, scope: !710, inlinedAt: !704)
!717 = !DILocation(line: 52, column: 9, scope: !710, inlinedAt: !704)
!718 = distinct !{!718, !719, !720}
!719 = !DILocation(line: 51, column: 7, scope: !710, inlinedAt: !704)
!720 = !DILocation(line: 53, column: 28, scope: !710, inlinedAt: !704)
!721 = !DILocation(line: 344, column: 11, scope: !695, inlinedAt: !682)
!722 = !DILocation(line: 346, column: 14, scope: !695, inlinedAt: !682)
!723 = !DILocation(line: 347, column: 9, scope: !695, inlinedAt: !682)
!724 = !DILocation(line: 350, column: 24, scope: !678, inlinedAt: !682)
!725 = !DILocation(line: 350, column: 13, scope: !678, inlinedAt: !682)
!726 = !DILocation(line: 0, scope: !699, inlinedAt: !727)
!727 = distinct !DILocation(line: 328, column: 10, scope: !48, inlinedAt: !688)
!728 = !DILocation(line: 39, column: 6, scope: !699, inlinedAt: !727)
!729 = !DILocation(line: 41, column: 7, scope: !699, inlinedAt: !727)
!730 = !DILocation(line: 328, column: 10, scope: !48, inlinedAt: !688)
!731 = !DILocation(line: 52, column: 24, scope: !710, inlinedAt: !727)
!732 = !DILocation(line: 52, column: 16, scope: !710, inlinedAt: !727)
!733 = !DILocation(line: 52, column: 10, scope: !710, inlinedAt: !727)
!734 = !DILocation(line: 52, column: 14, scope: !710, inlinedAt: !727)
!735 = !DILocation(line: 53, column: 17, scope: !710, inlinedAt: !727)
!736 = !DILocation(line: 53, column: 24, scope: !710, inlinedAt: !727)
!737 = !DILocation(line: 52, column: 9, scope: !710, inlinedAt: !727)
!738 = distinct !{!738, !739, !740}
!739 = !DILocation(line: 51, column: 7, scope: !710, inlinedAt: !727)
!740 = !DILocation(line: 53, column: 28, scope: !710, inlinedAt: !727)
!741 = !DILocalVariable(name: "s", scope: !678, file: !3, line: 350, type: !6)
!742 = !DILocation(line: 351, column: 3, scope: !678, inlinedAt: !682)
!743 = !DILocation(line: 435, column: 7, scope: !674)
!744 = !DILocation(line: 442, column: 12, scope: !745)
!745 = distinct !DILexicalBlock(scope: !674, file: !3, line: 442, column: 12)
!746 = !DILocation(line: 442, column: 12, scope: !674)
!747 = !DILocation(line: 443, column: 24, scope: !745)
!748 = !DILocation(line: 443, column: 48, scope: !745)
!749 = !DILocalVariable(name: "gid", arg: 1, scope: !750, file: !87, line: 103, type: !21)
!750 = distinct !DISubprogram(name: "print_group", scope: !87, file: !87, line: 103, type: !751, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !4)
!751 = !DISubroutineType(types: !752)
!752 = !{!27, !21, !27}
!753 = !DILocation(line: 0, scope: !750, inlinedAt: !754)
!754 = distinct !DILocation(line: 443, column: 11, scope: !745)
!755 = !DILocalVariable(name: "use_name", arg: 2, scope: !750, file: !87, line: 103, type: !27)
!756 = !DILocalVariable(name: "grp", scope: !750, file: !87, line: 105, type: !757)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !759, line: 42, size: 256, elements: !760)
!759 = !DIFile(filename: "/usr/include/grp.h", directory: "")
!760 = !{!761, !762, !763, !764}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !758, file: !759, line: 44, baseType: !6, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !758, file: !759, line: 45, baseType: !6, size: 64, offset: 64)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !758, file: !759, line: 46, baseType: !22, size: 32, offset: 128)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !758, file: !759, line: 47, baseType: !213, size: 64, offset: 192)
!765 = !DILocalVariable(name: "ok", scope: !750, file: !87, line: 106, type: !27)
!766 = !DILocation(line: 108, column: 7, scope: !750, inlinedAt: !754)
!767 = !DILocation(line: 97, column: 21, scope: !86, inlinedAt: !768)
!768 = distinct !DILocation(line: 119, column: 34, scope: !750, inlinedAt: !754)
!769 = !DILocation(line: 110, column: 13, scope: !770, inlinedAt: !754)
!770 = distinct !DILexicalBlock(scope: !771, file: !87, line: 109, column: 5)
!771 = distinct !DILexicalBlock(scope: !750, file: !87, line: 108, column: 7)
!772 = !DILocation(line: 111, column: 15, scope: !773, inlinedAt: !754)
!773 = distinct !DILexicalBlock(scope: !770, file: !87, line: 111, column: 11)
!774 = !DILocation(line: 111, column: 11, scope: !770, inlinedAt: !754)
!775 = !DILocation(line: 113, column: 24, scope: !776, inlinedAt: !754)
!776 = distinct !DILexicalBlock(scope: !773, file: !87, line: 112, column: 9)
!777 = !DILocation(line: 114, column: 18, scope: !776, inlinedAt: !754)
!778 = !DILocation(line: 113, column: 11, scope: !776, inlinedAt: !754)
!779 = !DILocation(line: 116, column: 9, scope: !776, inlinedAt: !754)
!780 = !DILocation(line: 119, column: 24, scope: !750, inlinedAt: !754)
!781 = !DILocation(line: 119, column: 13, scope: !750, inlinedAt: !754)
!782 = !DILocation(line: 443, column: 11, scope: !745)
!783 = !DILocation(line: 0, scope: !699, inlinedAt: !784)
!784 = distinct !DILocation(line: 97, column: 10, scope: !86, inlinedAt: !768)
!785 = !DILocation(line: 39, column: 6, scope: !699, inlinedAt: !784)
!786 = !DILocation(line: 41, column: 7, scope: !699, inlinedAt: !784)
!787 = !DILocation(line: 97, column: 10, scope: !86, inlinedAt: !768)
!788 = !DILocation(line: 52, column: 24, scope: !710, inlinedAt: !784)
!789 = !DILocation(line: 52, column: 16, scope: !710, inlinedAt: !784)
!790 = !DILocation(line: 52, column: 10, scope: !710, inlinedAt: !784)
!791 = !DILocation(line: 52, column: 14, scope: !710, inlinedAt: !784)
!792 = !DILocation(line: 53, column: 17, scope: !710, inlinedAt: !784)
!793 = !DILocation(line: 53, column: 24, scope: !710, inlinedAt: !784)
!794 = !DILocation(line: 52, column: 9, scope: !710, inlinedAt: !784)
!795 = distinct !{!795, !796, !797}
!796 = !DILocation(line: 51, column: 7, scope: !710, inlinedAt: !784)
!797 = !DILocation(line: 53, column: 28, scope: !710, inlinedAt: !784)
!798 = !DILocalVariable(name: "s", scope: !750, file: !87, line: 119, type: !6)
!799 = !DILocation(line: 120, column: 3, scope: !750, inlinedAt: !754)
!800 = !DILocation(line: 443, column: 8, scope: !745)
!801 = !DILocation(line: 443, column: 5, scope: !745)
!802 = !DILocation(line: 444, column: 12, scope: !803)
!803 = distinct !DILexicalBlock(scope: !745, file: !3, line: 444, column: 12)
!804 = !DILocation(line: 444, column: 12, scope: !745)
!805 = !DILocation(line: 445, column: 38, scope: !803)
!806 = !DILocation(line: 445, column: 44, scope: !803)
!807 = !DILocation(line: 445, column: 50, scope: !803)
!808 = !DILocation(line: 446, column: 29, scope: !803)
!809 = !DILocation(line: 446, column: 39, scope: !803)
!810 = !DILocation(line: 0, scope: !811, inlinedAt: !814)
!811 = distinct !DISubprogram(name: "print_group_list", scope: !87, file: !87, line: 36, type: !812, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !4)
!812 = !DISubroutineType(types: !813)
!813 = !{!27, !69, !12, !21, !21, !27, !7}
!814 = distinct !DILocation(line: 445, column: 11, scope: !803)
!815 = !DILocalVariable(name: "username", arg: 1, scope: !811, file: !87, line: 36, type: !69)
!816 = !DILocalVariable(name: "ruid", arg: 2, scope: !811, file: !87, line: 37, type: !12)
!817 = !DILocalVariable(name: "rgid", arg: 3, scope: !811, file: !87, line: 37, type: !21)
!818 = !DILocalVariable(name: "egid", arg: 4, scope: !811, file: !87, line: 37, type: !21)
!819 = !DILocalVariable(name: "use_names", arg: 5, scope: !811, file: !87, line: 38, type: !27)
!820 = !DILocalVariable(name: "delim", arg: 6, scope: !811, file: !87, line: 38, type: !7)
!821 = !DILocalVariable(name: "ok", scope: !811, file: !87, line: 40, type: !27)
!822 = !DILocalVariable(name: "pwd", scope: !811, file: !87, line: 41, type: !823)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !411, line: 49, size: 384, elements: !825)
!825 = !{!826, !827, !828, !829, !830, !831, !832}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !824, file: !411, line: 51, baseType: !6, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !824, file: !411, line: 52, baseType: !6, size: 64, offset: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !824, file: !411, line: 54, baseType: !14, size: 32, offset: 128)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !824, file: !411, line: 55, baseType: !22, size: 32, offset: 160)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !824, file: !411, line: 56, baseType: !6, size: 64, offset: 192)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !824, file: !411, line: 57, baseType: !6, size: 64, offset: 256)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !824, file: !411, line: 58, baseType: !6, size: 64, offset: 320)
!833 = !DILocation(line: 43, column: 7, scope: !834, inlinedAt: !814)
!834 = distinct !DILexicalBlock(scope: !811, file: !87, line: 43, column: 7)
!835 = !DILocation(line: 43, column: 7, scope: !811, inlinedAt: !814)
!836 = !DILocation(line: 45, column: 13, scope: !837, inlinedAt: !814)
!837 = distinct !DILexicalBlock(scope: !834, file: !87, line: 44, column: 5)
!838 = !DILocation(line: 46, column: 15, scope: !839, inlinedAt: !814)
!839 = distinct !DILexicalBlock(scope: !837, file: !87, line: 46, column: 11)
!840 = !DILocation(line: 46, column: 11, scope: !837, inlinedAt: !814)
!841 = !DILocation(line: 0, scope: !750, inlinedAt: !842)
!842 = distinct !DILocation(line: 50, column: 8, scope: !843, inlinedAt: !814)
!843 = distinct !DILexicalBlock(scope: !811, file: !87, line: 50, column: 7)
!844 = !DILocation(line: 108, column: 7, scope: !750, inlinedAt: !842)
!845 = !DILocation(line: 97, column: 21, scope: !86, inlinedAt: !846)
!846 = distinct !DILocation(line: 119, column: 34, scope: !750, inlinedAt: !842)
!847 = !DILocation(line: 110, column: 13, scope: !770, inlinedAt: !842)
!848 = !DILocation(line: 111, column: 15, scope: !773, inlinedAt: !842)
!849 = !DILocation(line: 111, column: 11, scope: !770, inlinedAt: !842)
!850 = !DILocation(line: 113, column: 24, scope: !776, inlinedAt: !842)
!851 = !DILocation(line: 114, column: 18, scope: !776, inlinedAt: !842)
!852 = !DILocation(line: 113, column: 11, scope: !776, inlinedAt: !842)
!853 = !DILocation(line: 116, column: 9, scope: !776, inlinedAt: !842)
!854 = !DILocation(line: 119, column: 24, scope: !750, inlinedAt: !842)
!855 = !DILocation(line: 120, column: 3, scope: !750, inlinedAt: !842)
!856 = !DILocation(line: 50, column: 7, scope: !811, inlinedAt: !814)
!857 = !DILocation(line: 50, column: 8, scope: !843, inlinedAt: !814)
!858 = !DILocation(line: 0, scope: !699, inlinedAt: !859)
!859 = distinct !DILocation(line: 97, column: 10, scope: !86, inlinedAt: !846)
!860 = !DILocation(line: 39, column: 6, scope: !699, inlinedAt: !859)
!861 = !DILocation(line: 41, column: 7, scope: !699, inlinedAt: !859)
!862 = !DILocation(line: 97, column: 10, scope: !86, inlinedAt: !846)
!863 = !DILocation(line: 52, column: 24, scope: !710, inlinedAt: !859)
!864 = !DILocation(line: 52, column: 16, scope: !710, inlinedAt: !859)
!865 = !DILocation(line: 52, column: 10, scope: !710, inlinedAt: !859)
!866 = !DILocation(line: 52, column: 14, scope: !710, inlinedAt: !859)
!867 = !DILocation(line: 53, column: 17, scope: !710, inlinedAt: !859)
!868 = !DILocation(line: 53, column: 24, scope: !710, inlinedAt: !859)
!869 = !DILocation(line: 52, column: 9, scope: !710, inlinedAt: !859)
!870 = distinct !{!870, !871, !872}
!871 = !DILocation(line: 51, column: 7, scope: !710, inlinedAt: !859)
!872 = !DILocation(line: 53, column: 28, scope: !710, inlinedAt: !859)
!873 = !DILocation(line: 445, column: 11, scope: !803)
!874 = !DILocation(line: 53, column: 12, scope: !875, inlinedAt: !814)
!875 = distinct !DILexicalBlock(scope: !811, file: !87, line: 53, column: 7)
!876 = !DILocation(line: 53, column: 7, scope: !811, inlinedAt: !814)
!877 = !DILocation(line: 55, column: 7, scope: !878, inlinedAt: !814)
!878 = distinct !DILexicalBlock(scope: !875, file: !87, line: 54, column: 5)
!879 = !DILocation(line: 0, scope: !750, inlinedAt: !880)
!880 = distinct !DILocation(line: 56, column: 12, scope: !881, inlinedAt: !814)
!881 = distinct !DILexicalBlock(scope: !878, file: !87, line: 56, column: 11)
!882 = !DILocation(line: 108, column: 7, scope: !750, inlinedAt: !880)
!883 = !DILocation(line: 97, column: 21, scope: !86, inlinedAt: !884)
!884 = distinct !DILocation(line: 119, column: 34, scope: !750, inlinedAt: !880)
!885 = !DILocation(line: 110, column: 13, scope: !770, inlinedAt: !880)
!886 = !DILocation(line: 111, column: 15, scope: !773, inlinedAt: !880)
!887 = !DILocation(line: 111, column: 11, scope: !770, inlinedAt: !880)
!888 = !DILocation(line: 113, column: 24, scope: !776, inlinedAt: !880)
!889 = !DILocation(line: 114, column: 18, scope: !776, inlinedAt: !880)
!890 = !DILocation(line: 113, column: 11, scope: !776, inlinedAt: !880)
!891 = !DILocation(line: 116, column: 9, scope: !776, inlinedAt: !880)
!892 = !DILocation(line: 119, column: 24, scope: !750, inlinedAt: !880)
!893 = !DILocation(line: 120, column: 3, scope: !750, inlinedAt: !880)
!894 = !DILocation(line: 56, column: 11, scope: !878, inlinedAt: !814)
!895 = !DILocation(line: 56, column: 12, scope: !881, inlinedAt: !814)
!896 = !DILocation(line: 0, scope: !699, inlinedAt: !897)
!897 = distinct !DILocation(line: 97, column: 10, scope: !86, inlinedAt: !884)
!898 = !DILocation(line: 39, column: 6, scope: !699, inlinedAt: !897)
!899 = !DILocation(line: 41, column: 7, scope: !699, inlinedAt: !897)
!900 = !DILocation(line: 97, column: 10, scope: !86, inlinedAt: !884)
!901 = !DILocation(line: 52, column: 24, scope: !710, inlinedAt: !897)
!902 = !DILocation(line: 52, column: 16, scope: !710, inlinedAt: !897)
!903 = !DILocation(line: 52, column: 10, scope: !710, inlinedAt: !897)
!904 = !DILocation(line: 52, column: 14, scope: !710, inlinedAt: !897)
!905 = !DILocation(line: 53, column: 17, scope: !710, inlinedAt: !897)
!906 = !DILocation(line: 53, column: 24, scope: !710, inlinedAt: !897)
!907 = !DILocation(line: 52, column: 9, scope: !710, inlinedAt: !897)
!908 = distinct !{!908, !909, !910}
!909 = !DILocation(line: 51, column: 7, scope: !710, inlinedAt: !897)
!910 = !DILocation(line: 53, column: 28, scope: !710, inlinedAt: !897)
!911 = !DILocation(line: 63, column: 43, scope: !912, inlinedAt: !814)
!912 = distinct !DILexicalBlock(scope: !811, file: !87, line: 60, column: 3)
!913 = !DILocation(line: 63, column: 54, scope: !912, inlinedAt: !814)
!914 = !DILocalVariable(name: "groups", scope: !912, file: !87, line: 61, type: !212)
!915 = !DILocation(line: 0, scope: !912, inlinedAt: !814)
!916 = !DILocation(line: 63, column: 20, scope: !912, inlinedAt: !814)
!917 = !DILocalVariable(name: "n_groups", scope: !912, file: !87, line: 63, type: !72)
!918 = !DILocation(line: 64, column: 18, scope: !919, inlinedAt: !814)
!919 = distinct !DILexicalBlock(scope: !912, file: !87, line: 64, column: 9)
!920 = !DILocation(line: 64, column: 9, scope: !912, inlinedAt: !814)
!921 = !DILocalVariable(name: "i", scope: !922, file: !87, line: 78, type: !72)
!922 = distinct !DILexicalBlock(scope: !912, file: !87, line: 78, column: 5)
!923 = !DILocation(line: 0, scope: !922, inlinedAt: !814)
!924 = !DILocation(line: 78, column: 23, scope: !925, inlinedAt: !814)
!925 = distinct !DILexicalBlock(scope: !922, file: !87, line: 78, column: 5)
!926 = !DILocation(line: 78, column: 5, scope: !922, inlinedAt: !814)
!927 = !DILocation(line: 0, scope: !928, inlinedAt: !814)
!928 = distinct !DILexicalBlock(scope: !929, file: !87, line: 80, column: 9)
!929 = distinct !DILexicalBlock(scope: !925, file: !87, line: 79, column: 11)
!930 = !DILocation(line: 79, column: 11, scope: !929, inlinedAt: !814)
!931 = !DILocation(line: 79, column: 21, scope: !929, inlinedAt: !814)
!932 = !DILocation(line: 79, column: 42, scope: !929, inlinedAt: !814)
!933 = !DILocation(line: 79, column: 29, scope: !929, inlinedAt: !814)
!934 = !DILocation(line: 81, column: 11, scope: !928, inlinedAt: !814)
!935 = !DILocation(line: 82, column: 29, scope: !936, inlinedAt: !814)
!936 = distinct !DILexicalBlock(scope: !928, file: !87, line: 82, column: 15)
!937 = !DILocation(line: 0, scope: !750, inlinedAt: !938)
!938 = distinct !DILocation(line: 82, column: 16, scope: !936, inlinedAt: !814)
!939 = !DILocation(line: 110, column: 13, scope: !770, inlinedAt: !938)
!940 = !DILocation(line: 111, column: 15, scope: !773, inlinedAt: !938)
!941 = !DILocation(line: 111, column: 11, scope: !770, inlinedAt: !938)
!942 = !DILocation(line: 119, column: 24, scope: !750, inlinedAt: !938)
!943 = !DILocation(line: 120, column: 3, scope: !750, inlinedAt: !938)
!944 = !DILocation(line: 82, column: 15, scope: !928, inlinedAt: !814)
!945 = !DILocation(line: 113, column: 24, scope: !776, inlinedAt: !938)
!946 = !DILocation(line: 114, column: 18, scope: !776, inlinedAt: !938)
!947 = !DILocation(line: 113, column: 11, scope: !776, inlinedAt: !938)
!948 = !DILocation(line: 0, scope: !699, inlinedAt: !949)
!949 = distinct !DILocation(line: 97, column: 10, scope: !86, inlinedAt: !950)
!950 = distinct !DILocation(line: 119, column: 34, scope: !750, inlinedAt: !938)
!951 = !DILocation(line: 39, column: 6, scope: !699, inlinedAt: !949)
!952 = !DILocation(line: 41, column: 7, scope: !699, inlinedAt: !949)
!953 = !DILocation(line: 97, column: 10, scope: !86, inlinedAt: !950)
!954 = !DILocation(line: 52, column: 24, scope: !710, inlinedAt: !949)
!955 = !DILocation(line: 52, column: 16, scope: !710, inlinedAt: !949)
!956 = !DILocation(line: 52, column: 10, scope: !710, inlinedAt: !949)
!957 = !DILocation(line: 52, column: 14, scope: !710, inlinedAt: !949)
!958 = !DILocation(line: 53, column: 17, scope: !710, inlinedAt: !949)
!959 = !DILocation(line: 53, column: 24, scope: !710, inlinedAt: !949)
!960 = !DILocation(line: 52, column: 9, scope: !710, inlinedAt: !949)
!961 = distinct !{!961, !962, !963}
!962 = !DILocation(line: 51, column: 7, scope: !710, inlinedAt: !949)
!963 = !DILocation(line: 53, column: 28, scope: !710, inlinedAt: !949)
!964 = !DILocation(line: 78, column: 36, scope: !925, inlinedAt: !814)
!965 = distinct !{!965, !926, !966}
!966 = !DILocation(line: 84, column: 9, scope: !922, inlinedAt: !814)
!967 = !DILocation(line: 0, scope: !968, inlinedAt: !814)
!968 = distinct !DILexicalBlock(scope: !969, file: !87, line: 66, column: 13)
!969 = distinct !DILexicalBlock(scope: !919, file: !87, line: 65, column: 7)
!970 = !DILocation(line: 66, column: 13, scope: !969, inlinedAt: !814)
!971 = !DILocation(line: 68, column: 30, scope: !972, inlinedAt: !814)
!972 = distinct !DILexicalBlock(scope: !968, file: !87, line: 67, column: 11)
!973 = !DILocation(line: 69, column: 20, scope: !972, inlinedAt: !814)
!974 = !DILocation(line: 68, column: 13, scope: !972, inlinedAt: !814)
!975 = !DILocation(line: 70, column: 11, scope: !972, inlinedAt: !814)
!976 = !DILocation(line: 73, column: 30, scope: !977, inlinedAt: !814)
!977 = distinct !DILexicalBlock(scope: !968, file: !87, line: 72, column: 11)
!978 = !DILocation(line: 73, column: 13, scope: !977, inlinedAt: !814)
!979 = !DILocation(line: 97, column: 21, scope: !86, inlinedAt: !950)
!980 = distinct !{!980, !962, !963}
!981 = distinct !{!981, !926, !966}
!982 = !DILocation(line: 47, column: 12, scope: !839, inlinedAt: !814)
!983 = !DILocation(line: 85, column: 11, scope: !912, inlinedAt: !814)
!984 = !DILocation(line: 85, column: 5, scope: !912, inlinedAt: !814)
!985 = !DILocation(line: 87, column: 10, scope: !811, inlinedAt: !814)
!986 = !DILocation(line: 87, column: 3, scope: !811, inlinedAt: !814)
!987 = !DILocation(line: 88, column: 1, scope: !811, inlinedAt: !814)
!988 = !DILocation(line: 445, column: 8, scope: !803)
!989 = !DILocation(line: 445, column: 5, scope: !803)
!990 = !DILocation(line: 0, scope: !991, inlinedAt: !992)
!991 = distinct !DISubprogram(name: "print_full_info", scope: !3, file: !3, line: 357, type: !289, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!992 = distinct !DILocation(line: 450, column: 5, scope: !993)
!993 = distinct !DILexicalBlock(scope: !803, file: !3, line: 447, column: 12)
!994 = !DILocalVariable(name: "username", arg: 1, scope: !991, file: !3, line: 357, type: !69)
!995 = !DILocation(line: 362, column: 11, scope: !991, inlinedAt: !992)
!996 = !DILocation(line: 362, column: 24, scope: !991, inlinedAt: !992)
!997 = !DILocation(line: 328, column: 21, scope: !48, inlinedAt: !998)
!998 = distinct !DILocation(line: 362, column: 24, scope: !991, inlinedAt: !992)
!999 = !DILocation(line: 0, scope: !699, inlinedAt: !1000)
!1000 = distinct !DILocation(line: 328, column: 10, scope: !48, inlinedAt: !998)
!1001 = !DILocation(line: 39, column: 6, scope: !699, inlinedAt: !1000)
!1002 = !DILocation(line: 41, column: 7, scope: !699, inlinedAt: !1000)
!1003 = !DILocation(line: 328, column: 10, scope: !48, inlinedAt: !998)
!1004 = !DILocation(line: 52, column: 24, scope: !710, inlinedAt: !1000)
!1005 = !DILocation(line: 52, column: 16, scope: !710, inlinedAt: !1000)
!1006 = !DILocation(line: 52, column: 10, scope: !710, inlinedAt: !1000)
!1007 = !DILocation(line: 52, column: 14, scope: !710, inlinedAt: !1000)
!1008 = !DILocation(line: 53, column: 17, scope: !710, inlinedAt: !1000)
!1009 = !DILocation(line: 53, column: 24, scope: !710, inlinedAt: !1000)
!1010 = !DILocation(line: 52, column: 9, scope: !710, inlinedAt: !1000)
!1011 = distinct !{!1011, !1012, !1013}
!1012 = !DILocation(line: 51, column: 7, scope: !710, inlinedAt: !1000)
!1013 = !DILocation(line: 53, column: 28, scope: !710, inlinedAt: !1000)
!1014 = !DILocation(line: 362, column: 3, scope: !991, inlinedAt: !992)
!1015 = !DILocation(line: 363, column: 19, scope: !991, inlinedAt: !992)
!1016 = !DILocation(line: 363, column: 9, scope: !991, inlinedAt: !992)
!1017 = !DILocalVariable(name: "pwd", scope: !991, file: !3, line: 359, type: !409)
!1018 = !DILocation(line: 364, column: 7, scope: !1019, inlinedAt: !992)
!1019 = distinct !DILexicalBlock(scope: !991, file: !3, line: 364, column: 7)
!1020 = !DILocation(line: 364, column: 7, scope: !991, inlinedAt: !992)
!1021 = !DILocation(line: 365, column: 26, scope: !1019, inlinedAt: !992)
!1022 = !DILocation(line: 365, column: 5, scope: !1019, inlinedAt: !992)
!1023 = !DILocation(line: 367, column: 11, scope: !991, inlinedAt: !992)
!1024 = !DILocation(line: 367, column: 25, scope: !991, inlinedAt: !992)
!1025 = !DILocation(line: 317, column: 21, scope: !58, inlinedAt: !1026)
!1026 = distinct !DILocation(line: 367, column: 25, scope: !991, inlinedAt: !992)
!1027 = !DILocation(line: 0, scope: !699, inlinedAt: !1028)
!1028 = distinct !DILocation(line: 317, column: 10, scope: !58, inlinedAt: !1026)
!1029 = !DILocation(line: 39, column: 6, scope: !699, inlinedAt: !1028)
!1030 = !DILocation(line: 41, column: 7, scope: !699, inlinedAt: !1028)
!1031 = !DILocation(line: 317, column: 10, scope: !58, inlinedAt: !1026)
!1032 = !DILocation(line: 52, column: 24, scope: !710, inlinedAt: !1028)
!1033 = !DILocation(line: 52, column: 16, scope: !710, inlinedAt: !1028)
!1034 = !DILocation(line: 52, column: 10, scope: !710, inlinedAt: !1028)
!1035 = !DILocation(line: 52, column: 14, scope: !710, inlinedAt: !1028)
!1036 = !DILocation(line: 53, column: 17, scope: !710, inlinedAt: !1028)
!1037 = !DILocation(line: 53, column: 24, scope: !710, inlinedAt: !1028)
!1038 = !DILocation(line: 52, column: 9, scope: !710, inlinedAt: !1028)
!1039 = distinct !{!1039, !1040, !1041}
!1040 = !DILocation(line: 51, column: 7, scope: !710, inlinedAt: !1028)
!1041 = !DILocation(line: 53, column: 28, scope: !710, inlinedAt: !1028)
!1042 = !DILocation(line: 367, column: 3, scope: !991, inlinedAt: !992)
!1043 = !DILocation(line: 368, column: 19, scope: !991, inlinedAt: !992)
!1044 = !DILocation(line: 368, column: 9, scope: !991, inlinedAt: !992)
!1045 = !DILocalVariable(name: "grp", scope: !991, file: !3, line: 360, type: !1046)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !759, line: 42, size: 256, elements: !1048)
!1048 = !{!1049, !1050, !1051, !1052}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !1047, file: !759, line: 44, baseType: !6, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !1047, file: !759, line: 45, baseType: !6, size: 64, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !1047, file: !759, line: 46, baseType: !22, size: 32, offset: 128)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !1047, file: !759, line: 47, baseType: !213, size: 64, offset: 192)
!1053 = !DILocation(line: 369, column: 7, scope: !1054, inlinedAt: !992)
!1054 = distinct !DILexicalBlock(scope: !991, file: !3, line: 369, column: 7)
!1055 = !DILocation(line: 369, column: 7, scope: !991, inlinedAt: !992)
!1056 = !DILocation(line: 370, column: 26, scope: !1054, inlinedAt: !992)
!1057 = !DILocation(line: 370, column: 5, scope: !1054, inlinedAt: !992)
!1058 = !DILocation(line: 372, column: 7, scope: !1059, inlinedAt: !992)
!1059 = distinct !DILexicalBlock(scope: !991, file: !3, line: 372, column: 7)
!1060 = !DILocation(line: 372, column: 15, scope: !1059, inlinedAt: !992)
!1061 = !DILocation(line: 372, column: 12, scope: !1059, inlinedAt: !992)
!1062 = !DILocation(line: 372, column: 7, scope: !991, inlinedAt: !992)
!1063 = !DILocation(line: 374, column: 15, scope: !1064, inlinedAt: !992)
!1064 = distinct !DILexicalBlock(scope: !1059, file: !3, line: 373, column: 5)
!1065 = !DILocation(line: 374, column: 30, scope: !1064, inlinedAt: !992)
!1066 = !DILocation(line: 328, column: 21, scope: !48, inlinedAt: !1067)
!1067 = distinct !DILocation(line: 374, column: 30, scope: !1064, inlinedAt: !992)
!1068 = !DILocation(line: 0, scope: !699, inlinedAt: !1069)
!1069 = distinct !DILocation(line: 328, column: 10, scope: !48, inlinedAt: !1067)
!1070 = !DILocation(line: 39, column: 6, scope: !699, inlinedAt: !1069)
!1071 = !DILocation(line: 41, column: 7, scope: !699, inlinedAt: !1069)
!1072 = !DILocation(line: 328, column: 10, scope: !48, inlinedAt: !1067)
!1073 = !DILocation(line: 52, column: 24, scope: !710, inlinedAt: !1069)
!1074 = !DILocation(line: 52, column: 16, scope: !710, inlinedAt: !1069)
!1075 = !DILocation(line: 52, column: 10, scope: !710, inlinedAt: !1069)
!1076 = !DILocation(line: 52, column: 14, scope: !710, inlinedAt: !1069)
!1077 = !DILocation(line: 53, column: 17, scope: !710, inlinedAt: !1069)
!1078 = !DILocation(line: 53, column: 24, scope: !710, inlinedAt: !1069)
!1079 = !DILocation(line: 52, column: 9, scope: !710, inlinedAt: !1069)
!1080 = distinct !{!1080, !1081, !1082}
!1081 = !DILocation(line: 51, column: 7, scope: !710, inlinedAt: !1069)
!1082 = !DILocation(line: 53, column: 28, scope: !710, inlinedAt: !1069)
!1083 = !DILocation(line: 374, column: 7, scope: !1064, inlinedAt: !992)
!1084 = !DILocation(line: 375, column: 23, scope: !1064, inlinedAt: !992)
!1085 = !DILocation(line: 375, column: 13, scope: !1064, inlinedAt: !992)
!1086 = !DILocation(line: 376, column: 11, scope: !1087, inlinedAt: !992)
!1087 = distinct !DILexicalBlock(scope: !1064, file: !3, line: 376, column: 11)
!1088 = !DILocation(line: 376, column: 11, scope: !1064, inlinedAt: !992)
!1089 = !DILocation(line: 377, column: 30, scope: !1087, inlinedAt: !992)
!1090 = !DILocation(line: 377, column: 9, scope: !1087, inlinedAt: !992)
!1091 = !DILocation(line: 380, column: 7, scope: !1092, inlinedAt: !992)
!1092 = distinct !DILexicalBlock(scope: !991, file: !3, line: 380, column: 7)
!1093 = !DILocation(line: 380, column: 15, scope: !1092, inlinedAt: !992)
!1094 = !DILocation(line: 380, column: 12, scope: !1092, inlinedAt: !992)
!1095 = !DILocation(line: 380, column: 7, scope: !991, inlinedAt: !992)
!1096 = !DILocation(line: 382, column: 15, scope: !1097, inlinedAt: !992)
!1097 = distinct !DILexicalBlock(scope: !1092, file: !3, line: 381, column: 5)
!1098 = !DILocation(line: 382, column: 30, scope: !1097, inlinedAt: !992)
!1099 = !DILocation(line: 317, column: 21, scope: !58, inlinedAt: !1100)
!1100 = distinct !DILocation(line: 382, column: 30, scope: !1097, inlinedAt: !992)
!1101 = !DILocation(line: 0, scope: !699, inlinedAt: !1102)
!1102 = distinct !DILocation(line: 317, column: 10, scope: !58, inlinedAt: !1100)
!1103 = !DILocation(line: 39, column: 6, scope: !699, inlinedAt: !1102)
!1104 = !DILocation(line: 41, column: 7, scope: !699, inlinedAt: !1102)
!1105 = !DILocation(line: 317, column: 10, scope: !58, inlinedAt: !1100)
!1106 = !DILocation(line: 52, column: 24, scope: !710, inlinedAt: !1102)
!1107 = !DILocation(line: 52, column: 16, scope: !710, inlinedAt: !1102)
!1108 = !DILocation(line: 52, column: 10, scope: !710, inlinedAt: !1102)
!1109 = !DILocation(line: 52, column: 14, scope: !710, inlinedAt: !1102)
!1110 = !DILocation(line: 53, column: 17, scope: !710, inlinedAt: !1102)
!1111 = !DILocation(line: 53, column: 24, scope: !710, inlinedAt: !1102)
!1112 = !DILocation(line: 52, column: 9, scope: !710, inlinedAt: !1102)
!1113 = distinct !{!1113, !1114, !1115}
!1114 = !DILocation(line: 51, column: 7, scope: !710, inlinedAt: !1102)
!1115 = !DILocation(line: 53, column: 28, scope: !710, inlinedAt: !1102)
!1116 = !DILocation(line: 382, column: 7, scope: !1097, inlinedAt: !992)
!1117 = !DILocation(line: 383, column: 23, scope: !1097, inlinedAt: !992)
!1118 = !DILocation(line: 383, column: 13, scope: !1097, inlinedAt: !992)
!1119 = !DILocation(line: 384, column: 11, scope: !1120, inlinedAt: !992)
!1120 = distinct !DILexicalBlock(scope: !1097, file: !3, line: 384, column: 11)
!1121 = !DILocation(line: 384, column: 11, scope: !1097, inlinedAt: !992)
!1122 = !DILocation(line: 385, column: 30, scope: !1120, inlinedAt: !992)
!1123 = !DILocation(line: 385, column: 9, scope: !1120, inlinedAt: !992)
!1124 = !DILocation(line: 392, column: 9, scope: !1125, inlinedAt: !992)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 392, column: 9)
!1126 = distinct !DILexicalBlock(scope: !991, file: !3, line: 388, column: 3)
!1127 = !DILocation(line: 392, column: 9, scope: !1126, inlinedAt: !992)
!1128 = !DILocation(line: 393, column: 23, scope: !1125, inlinedAt: !992)
!1129 = !DILocation(line: 393, column: 34, scope: !1125, inlinedAt: !992)
!1130 = !DILocalVariable(name: "primary_group", scope: !1126, file: !3, line: 391, type: !21)
!1131 = !DILocation(line: 0, scope: !1126, inlinedAt: !992)
!1132 = !DILocalVariable(name: "groups", scope: !1126, file: !3, line: 389, type: !212)
!1133 = !DILocation(line: 397, column: 20, scope: !1126, inlinedAt: !992)
!1134 = !DILocation(line: 393, column: 7, scope: !1125, inlinedAt: !992)
!1135 = !DILocation(line: 395, column: 23, scope: !1125, inlinedAt: !992)
!1136 = !DILocalVariable(name: "n_groups", scope: !1126, file: !3, line: 397, type: !72)
!1137 = !DILocation(line: 398, column: 18, scope: !1138, inlinedAt: !992)
!1138 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 398, column: 9)
!1139 = !DILocation(line: 398, column: 9, scope: !1126, inlinedAt: !992)
!1140 = !DILocation(line: 0, scope: !1141, inlinedAt: !992)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !3, line: 400, column: 13)
!1142 = distinct !DILexicalBlock(scope: !1138, file: !3, line: 399, column: 7)
!1143 = !DILocation(line: 400, column: 13, scope: !1142, inlinedAt: !992)
!1144 = !DILocation(line: 401, column: 28, scope: !1141, inlinedAt: !992)
!1145 = !DILocation(line: 402, column: 18, scope: !1141, inlinedAt: !992)
!1146 = !DILocation(line: 401, column: 11, scope: !1141, inlinedAt: !992)
!1147 = !DILocation(line: 404, column: 28, scope: !1141, inlinedAt: !992)
!1148 = !DILocation(line: 404, column: 11, scope: !1141, inlinedAt: !992)
!1149 = !DILocation(line: 405, column: 12, scope: !1142, inlinedAt: !992)
!1150 = !DILocation(line: 406, column: 9, scope: !1142, inlinedAt: !992)
!1151 = !DILocation(line: 409, column: 18, scope: !1152, inlinedAt: !992)
!1152 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 409, column: 9)
!1153 = !DILocation(line: 409, column: 9, scope: !1126, inlinedAt: !992)
!1154 = !DILocalVariable(name: "i", scope: !1155, file: !3, line: 411, type: !72)
!1155 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 411, column: 5)
!1156 = !DILocation(line: 0, scope: !1155, inlinedAt: !992)
!1157 = !DILocation(line: 420, column: 11, scope: !1126, inlinedAt: !992)
!1158 = !DILocation(line: 411, column: 5, scope: !1155, inlinedAt: !992)
!1159 = !DILocation(line: 410, column: 7, scope: !1152, inlinedAt: !992)
!1160 = !DILocation(line: 411, column: 23, scope: !1161, inlinedAt: !992)
!1161 = distinct !DILexicalBlock(scope: !1155, file: !3, line: 411, column: 5)
!1162 = !DILocation(line: 413, column: 15, scope: !1163, inlinedAt: !992)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 413, column: 13)
!1164 = distinct !DILexicalBlock(scope: !1161, file: !3, line: 412, column: 7)
!1165 = !DILocation(line: 413, column: 13, scope: !1164, inlinedAt: !992)
!1166 = !DILocation(line: 414, column: 11, scope: !1163, inlinedAt: !992)
!1167 = !DILocation(line: 415, column: 9, scope: !1164, inlinedAt: !992)
!1168 = !DILocation(line: 317, column: 21, scope: !58, inlinedAt: !1169)
!1169 = distinct !DILocation(line: 415, column: 9, scope: !1164, inlinedAt: !992)
!1170 = !DILocation(line: 0, scope: !699, inlinedAt: !1171)
!1171 = distinct !DILocation(line: 317, column: 10, scope: !58, inlinedAt: !1169)
!1172 = !DILocation(line: 39, column: 6, scope: !699, inlinedAt: !1171)
!1173 = !DILocation(line: 41, column: 7, scope: !699, inlinedAt: !1171)
!1174 = !DILocation(line: 317, column: 10, scope: !58, inlinedAt: !1169)
!1175 = !DILocation(line: 52, column: 24, scope: !710, inlinedAt: !1171)
!1176 = !DILocation(line: 52, column: 16, scope: !710, inlinedAt: !1171)
!1177 = !DILocation(line: 52, column: 10, scope: !710, inlinedAt: !1171)
!1178 = !DILocation(line: 52, column: 14, scope: !710, inlinedAt: !1171)
!1179 = !DILocation(line: 53, column: 17, scope: !710, inlinedAt: !1171)
!1180 = !DILocation(line: 53, column: 24, scope: !710, inlinedAt: !1171)
!1181 = !DILocation(line: 52, column: 9, scope: !710, inlinedAt: !1171)
!1182 = distinct !{!1182, !1183, !1184}
!1183 = !DILocation(line: 51, column: 7, scope: !710, inlinedAt: !1171)
!1184 = !DILocation(line: 53, column: 28, scope: !710, inlinedAt: !1171)
!1185 = !DILocation(line: 416, column: 25, scope: !1164, inlinedAt: !992)
!1186 = !DILocation(line: 416, column: 15, scope: !1164, inlinedAt: !992)
!1187 = !DILocation(line: 417, column: 13, scope: !1188, inlinedAt: !992)
!1188 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 417, column: 13)
!1189 = !DILocation(line: 417, column: 13, scope: !1164, inlinedAt: !992)
!1190 = !DILocation(line: 418, column: 32, scope: !1188, inlinedAt: !992)
!1191 = !DILocation(line: 418, column: 11, scope: !1188, inlinedAt: !992)
!1192 = !DILocation(line: 411, column: 36, scope: !1161, inlinedAt: !992)
!1193 = distinct !{!1193, !1158, !1194}
!1194 = !DILocation(line: 419, column: 7, scope: !1155, inlinedAt: !992)
!1195 = !DILocation(line: 420, column: 5, scope: !1126, inlinedAt: !992)
!1196 = !DILocation(line: 425, column: 7, scope: !991, inlinedAt: !992)
!1197 = !DILocation(line: 427, column: 1, scope: !991, inlinedAt: !992)
!1198 = !DILocation(line: 455, column: 7, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !671, file: !3, line: 455, column: 7)
!1200 = !DILocation(line: 455, column: 16, scope: !1199)
!1201 = !DILocation(line: 455, column: 19, scope: !1199)
!1202 = !DILocation(line: 455, column: 35, scope: !1199)
!1203 = !DILocation(line: 455, column: 38, scope: !1199)
!1204 = !DILocation(line: 455, column: 7, scope: !671)
!1205 = !DILocation(line: 457, column: 7, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1199, file: !3, line: 456, column: 5)
!1207 = !DILocation(line: 459, column: 5, scope: !1206)
!1208 = !DILocation(line: 462, column: 7, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1199, file: !3, line: 461, column: 5)
!1210 = !DILocation(line: 0, scope: !1199)
!1211 = !DILocation(line: 464, column: 1, scope: !671)
!1212 = !DILocation(line: 119, column: 21, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !190, line: 119, column: 7)
!1214 = distinct !DISubprogram(name: "close_stdout", scope: !190, file: !190, line: 117, type: !1215, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !185, retainedNodes: !4)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null}
!1217 = !DILocation(line: 119, column: 7, scope: !1213)
!1218 = !DILocation(line: 119, column: 29, scope: !1213)
!1219 = !DILocation(line: 120, column: 7, scope: !1213)
!1220 = !DILocation(line: 122, column: 33, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1213, file: !190, line: 121, column: 5)
!1222 = !DILocalVariable(name: "write_error", scope: !1221, file: !190, line: 122, type: !69)
!1223 = !DILocation(line: 0, scope: !1221)
!1224 = !DILocation(line: 0, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1221, file: !190, line: 123, column: 11)
!1226 = !DILocation(line: 127, column: 9, scope: !1225)
!1227 = !DILocation(line: 129, column: 14, scope: !1221)
!1228 = !DILocation(line: 129, column: 7, scope: !1221)
!1229 = !DILocation(line: 134, column: 42, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1214, file: !190, line: 134, column: 7)
!1231 = !DILocation(line: 134, column: 28, scope: !1230)
!1232 = !DILocation(line: 134, column: 50, scope: !1230)
!1233 = !DILocation(line: 134, column: 7, scope: !1214)
!1234 = !DILocation(line: 135, column: 12, scope: !1230)
!1235 = !DILocation(line: 135, column: 5, scope: !1230)
!1236 = !DILocation(line: 136, column: 1, scope: !1214)
!1237 = !DILocalVariable(name: "locale", scope: !1238, file: !1239, line: 29, type: !1242)
!1238 = distinct !DISubprogram(name: "hard_locale", scope: !1239, file: !1239, line: 27, type: !1240, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !251, retainedNodes: !4)
!1239 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!27, !72}
!1242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 2056, elements: !1243)
!1243 = !{!1244}
!1244 = !DISubrange(count: 257)
!1245 = !DILocation(line: 29, column: 8, scope: !1238, inlinedAt: !1246)
!1246 = distinct !DILocation(line: 154, column: 41, scope: !1247, inlinedAt: !1270)
!1247 = distinct !DILexicalBlock(scope: !1249, file: !1248, line: 154, column: 7)
!1248 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1249 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !1248, file: !1248, line: 86, type: !1250, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !240, retainedNodes: !4)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!127, !1252, !69, !127, !1254}
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !128, line: 74, baseType: !72)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1256, line: 6, baseType: !1257)
!1256 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1258, line: 21, baseType: !1259)
!1258 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1258, line: 13, size: 64, elements: !1260)
!1260 = !{!1261, !1262}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1259, file: !1258, line: 15, baseType: !72, size: 32)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1259, file: !1258, line: 20, baseType: !1263, size: 32, offset: 32)
!1263 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1259, file: !1258, line: 16, size: 32, elements: !1264)
!1264 = !{!1265, !1266}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1263, file: !1258, line: 18, baseType: !16, size: 32)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1263, file: !1258, line: 19, baseType: !1267, size: 32)
!1267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 32, elements: !1268)
!1268 = !{!1269}
!1269 = !DISubrange(count: 4)
!1270 = distinct !DILocation(line: 632, column: 36, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !132, line: 630, column: 19)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !132, line: 620, column: 15)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !132, line: 614, column: 17)
!1274 = distinct !DILexicalBlock(scope: !1275, file: !132, line: 608, column: 11)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !132, line: 426, column: 9)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !132, line: 401, column: 5)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !132, line: 400, column: 3)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !132, line: 400, column: 3)
!1279 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !132, file: !132, line: 256, type: !1280, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !108, retainedNodes: !4)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!127, !6, !127, !69, !127, !111, !72, !1282, !69, !69}
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!1284 = !DILocalVariable(name: "buffer", arg: 1, scope: !1279, file: !132, line: 256, type: !6)
!1285 = !DILocation(line: 0, scope: !1279)
!1286 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1279, file: !132, line: 256, type: !127)
!1287 = !DILocalVariable(name: "arg", arg: 3, scope: !1279, file: !132, line: 257, type: !69)
!1288 = !DILocalVariable(name: "argsize", arg: 4, scope: !1279, file: !132, line: 257, type: !127)
!1289 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1279, file: !132, line: 258, type: !111)
!1290 = !DILocalVariable(name: "flags", arg: 6, scope: !1279, file: !132, line: 258, type: !72)
!1291 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1279, file: !132, line: 259, type: !1282)
!1292 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1279, file: !132, line: 260, type: !69)
!1293 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1279, file: !132, line: 261, type: !69)
!1294 = !DILocalVariable(name: "len", scope: !1279, file: !132, line: 264, type: !127)
!1295 = !DILocalVariable(name: "orig_buffersize", scope: !1279, file: !132, line: 265, type: !127)
!1296 = !DILocalVariable(name: "quote_string", scope: !1279, file: !132, line: 266, type: !69)
!1297 = !DILocalVariable(name: "quote_string_len", scope: !1279, file: !132, line: 267, type: !127)
!1298 = !DILocalVariable(name: "backslash_escapes", scope: !1279, file: !132, line: 268, type: !27)
!1299 = !DILocation(line: 269, column: 25, scope: !1279)
!1300 = !DILocation(line: 269, column: 36, scope: !1279)
!1301 = !DILocalVariable(name: "unibyte_locale", scope: !1279, file: !132, line: 269, type: !27)
!1302 = !DILocation(line: 270, column: 8, scope: !1279)
!1303 = !DILocalVariable(name: "elide_outer_quotes", scope: !1279, file: !132, line: 270, type: !27)
!1304 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1279, file: !132, line: 271, type: !27)
!1305 = !DILocalVariable(name: "encountered_single_quote", scope: !1279, file: !132, line: 272, type: !27)
!1306 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1279, file: !132, line: 273, type: !27)
!1307 = !DILocation(line: 0, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1275, file: !132, line: 526, column: 15)
!1309 = !DILocation(line: 0, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !132, line: 462, column: 19)
!1311 = distinct !DILexicalBlock(scope: !1275, file: !132, line: 455, column: 13)
!1312 = !DILocation(line: 0, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !132, line: 449, column: 20)
!1314 = distinct !DILexicalBlock(scope: !1275, file: !132, line: 428, column: 15)
!1315 = !DILocation(line: 0, scope: !1238, inlinedAt: !1246)
!1316 = !DILocation(line: 0, scope: !1317, inlinedAt: !1327)
!1317 = distinct !DILexicalBlock(scope: !1319, file: !1318, line: 163, column: 13)
!1318 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1319 = distinct !DILexicalBlock(scope: !1320, file: !1318, line: 162, column: 15)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !1318, line: 161, column: 9)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !1318, line: 155, column: 11)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !1318, line: 153, column: 5)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !1318, line: 142, column: 7)
!1324 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1318, file: !1318, line: 91, type: !1325, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, retainedNodes: !4)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!72, !72, !6, !127}
!1327 = distinct !DILocation(line: 274, column: 10, scope: !1328, inlinedAt: !1329)
!1328 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1318, file: !1318, line: 269, type: !1325, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !258, retainedNodes: !4)
!1329 = distinct !DILocation(line: 31, column: 7, scope: !1330, inlinedAt: !1246)
!1330 = distinct !DILexicalBlock(scope: !1238, file: !1239, line: 31, column: 7)
!1331 = !DILocation(line: 0, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1276, file: !132, line: 712, column: 11)
!1333 = !DILocation(line: 273, column: 3, scope: !1279)
!1334 = !DILocation(line: 265, column: 10, scope: !1279)
!1335 = !DILocation(line: 266, column: 15, scope: !1279)
!1336 = !DILocation(line: 267, column: 10, scope: !1279)
!1337 = !DILocation(line: 268, column: 8, scope: !1279)
!1338 = !DILocation(line: 271, column: 8, scope: !1279)
!1339 = !DILocation(line: 272, column: 8, scope: !1279)
!1340 = !DILocation(line: 273, column: 8, scope: !1279)
!1341 = !DILabel(scope: !1279, name: "process_input", file: !132, line: 314)
!1342 = !DILocation(line: 314, column: 2, scope: !1279)
!1343 = !DILocation(line: 316, column: 3, scope: !1279)
!1344 = !DILocation(line: 323, column: 11, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1279, file: !132, line: 317, column: 5)
!1346 = !DILocation(line: 323, column: 12, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1345, file: !132, line: 323, column: 11)
!1348 = !DILocation(line: 324, column: 9, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !132, line: 324, column: 9)
!1350 = distinct !DILexicalBlock(scope: !1347, file: !132, line: 324, column: 9)
!1351 = !DILocation(line: 324, column: 9, scope: !1350)
!1352 = !DILocation(line: 362, column: 26, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !132, line: 340, column: 11)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !132, line: 339, column: 13)
!1355 = distinct !DILexicalBlock(scope: !1345, file: !132, line: 338, column: 7)
!1356 = !DILocation(line: 363, column: 27, scope: !1353)
!1357 = !DILocation(line: 364, column: 11, scope: !1353)
!1358 = !DILocation(line: 365, column: 14, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1355, file: !132, line: 365, column: 13)
!1360 = !DILocation(line: 365, column: 13, scope: !1355)
!1361 = !DILocation(line: 366, column: 43, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !132, line: 366, column: 11)
!1363 = distinct !DILexicalBlock(scope: !1359, file: !132, line: 366, column: 11)
!1364 = !DILocation(line: 366, column: 11, scope: !1363)
!1365 = !DILocation(line: 367, column: 13, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !132, line: 367, column: 13)
!1367 = distinct !DILexicalBlock(scope: !1362, file: !132, line: 367, column: 13)
!1368 = !DILocation(line: 367, column: 13, scope: !1367)
!1369 = !DILocation(line: 366, column: 70, scope: !1362)
!1370 = distinct !{!1370, !1364, !1371}
!1371 = !DILocation(line: 367, column: 13, scope: !1363)
!1372 = !DILocation(line: 264, column: 10, scope: !1279)
!1373 = !DILocation(line: 370, column: 28, scope: !1355)
!1374 = !DILocation(line: 372, column: 7, scope: !1345)
!1375 = !DILocation(line: 376, column: 7, scope: !1345)
!1376 = !DILocation(line: 379, column: 7, scope: !1345)
!1377 = !DILocation(line: 381, column: 12, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1345, file: !132, line: 381, column: 11)
!1379 = !DILocation(line: 381, column: 11, scope: !1345)
!1380 = !DILocation(line: 386, column: 12, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1345, file: !132, line: 386, column: 11)
!1382 = !DILocation(line: 386, column: 11, scope: !1345)
!1383 = !DILocation(line: 387, column: 9, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !132, line: 387, column: 9)
!1385 = distinct !DILexicalBlock(scope: !1381, file: !132, line: 387, column: 9)
!1386 = !DILocation(line: 387, column: 9, scope: !1385)
!1387 = !DILocation(line: 394, column: 7, scope: !1345)
!1388 = !DILocation(line: 397, column: 7, scope: !1345)
!1389 = !DILocalVariable(name: "i", scope: !1279, file: !132, line: 263, type: !127)
!1390 = !DILocation(line: 0, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1276, file: !132, line: 408, column: 11)
!1392 = !DILocation(line: 0, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !132, line: 419, column: 15)
!1394 = distinct !DILexicalBlock(scope: !1391, file: !132, line: 418, column: 9)
!1395 = !DILocation(line: 0, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1275, file: !132, line: 556, column: 15)
!1397 = !DILocation(line: 0, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1275, file: !132, line: 548, column: 15)
!1399 = !DILocation(line: 0, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !132, line: 654, column: 29)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !132, line: 649, column: 23)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !132, line: 641, column: 30)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !132, line: 636, column: 30)
!1404 = distinct !DILexicalBlock(scope: !1271, file: !132, line: 634, column: 25)
!1405 = !DILocation(line: 0, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !132, line: 688, column: 25)
!1407 = distinct !DILexicalBlock(scope: !1408, file: !132, line: 687, column: 19)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !132, line: 686, column: 17)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !132, line: 686, column: 17)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !132, line: 681, column: 15)
!1411 = distinct !DILexicalBlock(scope: !1274, file: !132, line: 680, column: 17)
!1412 = !DILocation(line: 0, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1275, file: !132, line: 509, column: 15)
!1414 = !DILocation(line: 400, column: 8, scope: !1278)
!1415 = !DILocation(line: 0, scope: !1278)
!1416 = !DILocation(line: 400, column: 27, scope: !1277)
!1417 = !DILocation(line: 400, column: 19, scope: !1277)
!1418 = !DILocation(line: 400, column: 41, scope: !1277)
!1419 = !DILocation(line: 400, column: 48, scope: !1277)
!1420 = !DILocation(line: 400, column: 3, scope: !1278)
!1421 = !DILocation(line: 400, column: 60, scope: !1277)
!1422 = !DILocalVariable(name: "is_right_quote", scope: !1276, file: !132, line: 404, type: !27)
!1423 = !DILocation(line: 0, scope: !1276)
!1424 = !DILocalVariable(name: "escaping", scope: !1276, file: !132, line: 405, type: !27)
!1425 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1276, file: !132, line: 406, type: !27)
!1426 = !DILocation(line: 409, column: 11, scope: !1391)
!1427 = !DILocation(line: 411, column: 17, scope: !1391)
!1428 = !DILocation(line: 412, column: 39, scope: !1391)
!1429 = !DILocation(line: 416, column: 32, scope: !1391)
!1430 = !DILocation(line: 412, column: 19, scope: !1391)
!1431 = !DILocation(line: 412, column: 15, scope: !1391)
!1432 = !DILocation(line: 417, column: 11, scope: !1391)
!1433 = !DILocation(line: 417, column: 26, scope: !1391)
!1434 = !DILocation(line: 417, column: 14, scope: !1391)
!1435 = !DILocation(line: 417, column: 63, scope: !1391)
!1436 = !DILocation(line: 408, column: 11, scope: !1276)
!1437 = !DILocation(line: 424, column: 11, scope: !1276)
!1438 = !DILocalVariable(name: "c", scope: !1276, file: !132, line: 402, type: !248)
!1439 = !DILocation(line: 425, column: 7, scope: !1276)
!1440 = !DILocation(line: 428, column: 15, scope: !1275)
!1441 = !DILocation(line: 430, column: 15, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !132, line: 430, column: 15)
!1443 = distinct !DILexicalBlock(scope: !1314, file: !132, line: 429, column: 13)
!1444 = !DILocation(line: 430, column: 15, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1442, file: !132, line: 430, column: 15)
!1446 = !DILocation(line: 430, column: 15, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !132, line: 430, column: 15)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !132, line: 430, column: 15)
!1449 = distinct !DILexicalBlock(scope: !1445, file: !132, line: 430, column: 15)
!1450 = !DILocation(line: 430, column: 15, scope: !1448)
!1451 = !DILocation(line: 430, column: 15, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !132, line: 430, column: 15)
!1453 = distinct !DILexicalBlock(scope: !1449, file: !132, line: 430, column: 15)
!1454 = !DILocation(line: 430, column: 15, scope: !1453)
!1455 = !DILocation(line: 430, column: 15, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !132, line: 430, column: 15)
!1457 = distinct !DILexicalBlock(scope: !1449, file: !132, line: 430, column: 15)
!1458 = !DILocation(line: 430, column: 15, scope: !1457)
!1459 = !DILocation(line: 430, column: 15, scope: !1449)
!1460 = !DILocation(line: 430, column: 15, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !132, line: 430, column: 15)
!1462 = distinct !DILexicalBlock(scope: !1442, file: !132, line: 430, column: 15)
!1463 = !DILocation(line: 430, column: 15, scope: !1462)
!1464 = !DILocation(line: 438, column: 19, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1443, file: !132, line: 437, column: 19)
!1466 = !DILocation(line: 438, column: 24, scope: !1465)
!1467 = !DILocation(line: 438, column: 28, scope: !1465)
!1468 = !DILocation(line: 438, column: 38, scope: !1465)
!1469 = !DILocation(line: 438, column: 48, scope: !1465)
!1470 = !DILocation(line: 438, column: 59, scope: !1465)
!1471 = !DILocation(line: 440, column: 19, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !132, line: 440, column: 19)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !132, line: 440, column: 19)
!1474 = distinct !DILexicalBlock(scope: !1465, file: !132, line: 439, column: 17)
!1475 = !DILocation(line: 440, column: 19, scope: !1473)
!1476 = !DILocation(line: 441, column: 19, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !132, line: 441, column: 19)
!1478 = distinct !DILexicalBlock(scope: !1474, file: !132, line: 441, column: 19)
!1479 = !DILocation(line: 441, column: 19, scope: !1478)
!1480 = !DILocation(line: 442, column: 17, scope: !1474)
!1481 = !DILocation(line: 449, column: 20, scope: !1314)
!1482 = !DILocation(line: 454, column: 11, scope: !1275)
!1483 = !DILocation(line: 457, column: 19, scope: !1311)
!1484 = !DILocation(line: 463, column: 19, scope: !1310)
!1485 = !DILocation(line: 463, column: 24, scope: !1310)
!1486 = !DILocation(line: 463, column: 28, scope: !1310)
!1487 = !DILocation(line: 463, column: 38, scope: !1310)
!1488 = !DILocation(line: 463, column: 47, scope: !1310)
!1489 = !DILocation(line: 463, column: 41, scope: !1310)
!1490 = !DILocation(line: 463, column: 52, scope: !1310)
!1491 = !DILocation(line: 462, column: 19, scope: !1311)
!1492 = !DILocation(line: 464, column: 25, scope: !1310)
!1493 = !DILocation(line: 464, column: 17, scope: !1310)
!1494 = !DILocation(line: 471, column: 25, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1310, file: !132, line: 465, column: 19)
!1496 = !DILocation(line: 475, column: 21, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !132, line: 475, column: 21)
!1498 = distinct !DILexicalBlock(scope: !1495, file: !132, line: 475, column: 21)
!1499 = !DILocation(line: 475, column: 21, scope: !1498)
!1500 = !DILocation(line: 476, column: 21, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !132, line: 476, column: 21)
!1502 = distinct !DILexicalBlock(scope: !1495, file: !132, line: 476, column: 21)
!1503 = !DILocation(line: 476, column: 21, scope: !1502)
!1504 = !DILocation(line: 477, column: 21, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !132, line: 477, column: 21)
!1506 = distinct !DILexicalBlock(scope: !1495, file: !132, line: 477, column: 21)
!1507 = !DILocation(line: 477, column: 21, scope: !1506)
!1508 = !DILocation(line: 478, column: 21, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !132, line: 478, column: 21)
!1510 = distinct !DILexicalBlock(scope: !1495, file: !132, line: 478, column: 21)
!1511 = !DILocation(line: 478, column: 21, scope: !1510)
!1512 = !DILocation(line: 479, column: 21, scope: !1495)
!1513 = !DILocalVariable(name: "esc", scope: !1276, file: !132, line: 403, type: !248)
!1514 = !DILocation(line: 492, column: 31, scope: !1275)
!1515 = !DILocation(line: 493, column: 31, scope: !1275)
!1516 = !DILocation(line: 495, column: 31, scope: !1275)
!1517 = !DILocation(line: 496, column: 31, scope: !1275)
!1518 = !DILocation(line: 497, column: 31, scope: !1275)
!1519 = !DILocation(line: 500, column: 15, scope: !1275)
!1520 = !DILocation(line: 502, column: 19, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !132, line: 501, column: 13)
!1522 = distinct !DILexicalBlock(scope: !1275, file: !132, line: 500, column: 15)
!1523 = !DILocation(line: 509, column: 33, scope: !1413)
!1524 = !DILocation(line: 0, scope: !1275)
!1525 = !DILabel(scope: !1275, name: "c_and_shell_escape", file: !132, line: 512)
!1526 = !DILocation(line: 512, column: 9, scope: !1275)
!1527 = !DILocation(line: 514, column: 15, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1275, file: !132, line: 513, column: 15)
!1529 = !DILabel(scope: !1275, name: "c_escape", file: !132, line: 517)
!1530 = !DILocation(line: 517, column: 9, scope: !1275)
!1531 = !DILocation(line: 518, column: 15, scope: !1275)
!1532 = !DILocation(line: 526, column: 15, scope: !1275)
!1533 = !DILocation(line: 526, column: 40, scope: !1308)
!1534 = !DILocation(line: 526, column: 47, scope: !1308)
!1535 = !DILocation(line: 526, column: 18, scope: !1308)
!1536 = !DILocation(line: 530, column: 17, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1275, file: !132, line: 530, column: 15)
!1538 = !DILocation(line: 530, column: 15, scope: !1275)
!1539 = !DILocation(line: 535, column: 11, scope: !1275)
!1540 = !DILocation(line: 549, column: 15, scope: !1398)
!1541 = !DILocation(line: 556, column: 15, scope: !1275)
!1542 = !DILocation(line: 558, column: 19, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1396, file: !132, line: 557, column: 13)
!1544 = !DILocation(line: 561, column: 19, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1543, file: !132, line: 561, column: 19)
!1546 = !DILocation(line: 561, column: 35, scope: !1545)
!1547 = !DILocation(line: 561, column: 30, scope: !1545)
!1548 = !DILocation(line: 570, column: 15, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !132, line: 570, column: 15)
!1550 = distinct !DILexicalBlock(scope: !1543, file: !132, line: 570, column: 15)
!1551 = !DILocation(line: 570, column: 15, scope: !1550)
!1552 = !DILocation(line: 571, column: 15, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !132, line: 571, column: 15)
!1554 = distinct !DILexicalBlock(scope: !1543, file: !132, line: 571, column: 15)
!1555 = !DILocation(line: 571, column: 15, scope: !1554)
!1556 = !DILocation(line: 572, column: 15, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !132, line: 572, column: 15)
!1558 = distinct !DILexicalBlock(scope: !1543, file: !132, line: 572, column: 15)
!1559 = !DILocation(line: 572, column: 15, scope: !1558)
!1560 = !DILocation(line: 574, column: 13, scope: !1543)
!1561 = !DILocation(line: 614, column: 17, scope: !1274)
!1562 = !DILocalVariable(name: "m", scope: !1274, file: !132, line: 610, type: !127)
!1563 = !DILocation(line: 0, scope: !1274)
!1564 = !DILocation(line: 617, column: 29, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1273, file: !132, line: 615, column: 15)
!1566 = !DILocation(line: 617, column: 27, scope: !1565)
!1567 = !DILocalVariable(name: "printable", scope: !1274, file: !132, line: 612, type: !27)
!1568 = !DILocation(line: 678, column: 40, scope: !1274)
!1569 = !DILocation(line: 680, column: 23, scope: !1411)
!1570 = !DILocation(line: 622, column: 17, scope: !1272)
!1571 = !DILocation(line: 626, column: 29, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1272, file: !132, line: 626, column: 21)
!1573 = !DILocation(line: 626, column: 21, scope: !1272)
!1574 = !DILocation(line: 627, column: 29, scope: !1572)
!1575 = !DILocation(line: 627, column: 19, scope: !1572)
!1576 = !DILocation(line: 629, column: 17, scope: !1272)
!1577 = !DILocation(line: 0, scope: !1272)
!1578 = !DILocation(line: 625, column: 27, scope: !1272)
!1579 = !DILocation(line: 632, column: 56, scope: !1271)
!1580 = !DILocation(line: 632, column: 50, scope: !1271)
!1581 = !DILocation(line: 633, column: 53, scope: !1271)
!1582 = !DILocalVariable(name: "mbstate", scope: !1272, file: !132, line: 621, type: !1583)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1256, line: 6, baseType: !1584)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1258, line: 21, baseType: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1258, line: 13, size: 64, elements: !1586)
!1586 = !{!1587, !1588}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1585, file: !1258, line: 15, baseType: !72, size: 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1585, file: !1258, line: 20, baseType: !1589, size: 32, offset: 32)
!1589 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1585, file: !1258, line: 16, size: 32, elements: !1590)
!1590 = !{!1591, !1592}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1589, file: !1258, line: 18, baseType: !16, size: 32)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1589, file: !1258, line: 19, baseType: !1267, size: 32)
!1593 = !DILocalVariable(name: "w", scope: !1271, file: !132, line: 631, type: !1253)
!1594 = !DILocation(line: 0, scope: !1271)
!1595 = !DILocalVariable(name: "pwc", arg: 1, scope: !1249, file: !1248, line: 86, type: !1252)
!1596 = !DILocation(line: 0, scope: !1249, inlinedAt: !1270)
!1597 = !DILocalVariable(name: "s", arg: 2, scope: !1249, file: !1248, line: 86, type: !69)
!1598 = !DILocalVariable(name: "n", arg: 3, scope: !1249, file: !1248, line: 86, type: !127)
!1599 = !DILocalVariable(name: "ps", arg: 4, scope: !1249, file: !1248, line: 86, type: !1254)
!1600 = !DILocation(line: 145, column: 9, scope: !1249, inlinedAt: !1270)
!1601 = !DILocalVariable(name: "ret", scope: !1249, file: !1248, line: 88, type: !127)
!1602 = !DILocation(line: 154, column: 19, scope: !1247, inlinedAt: !1270)
!1603 = !DILocation(line: 154, column: 31, scope: !1247, inlinedAt: !1270)
!1604 = !DILocation(line: 154, column: 26, scope: !1247, inlinedAt: !1270)
!1605 = !DILocalVariable(name: "category", arg: 1, scope: !1238, file: !1239, line: 27, type: !72)
!1606 = !DILocalVariable(name: "category", arg: 1, scope: !1328, file: !1318, line: 269, type: !72)
!1607 = !DILocation(line: 0, scope: !1328, inlinedAt: !1329)
!1608 = !DILocalVariable(name: "buf", arg: 2, scope: !1328, file: !1318, line: 269, type: !6)
!1609 = !DILocalVariable(name: "bufsize", arg: 3, scope: !1328, file: !1318, line: 269, type: !127)
!1610 = !DILocalVariable(name: "category", arg: 1, scope: !1324, file: !1318, line: 91, type: !72)
!1611 = !DILocation(line: 0, scope: !1324, inlinedAt: !1327)
!1612 = !DILocalVariable(name: "buf", arg: 2, scope: !1324, file: !1318, line: 91, type: !6)
!1613 = !DILocalVariable(name: "bufsize", arg: 3, scope: !1324, file: !1318, line: 91, type: !127)
!1614 = !DILocalVariable(name: "category", arg: 1, scope: !1615, file: !1318, line: 60, type: !72)
!1615 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !1318, file: !1318, line: 60, type: !1616, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !258, retainedNodes: !4)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!69, !72}
!1618 = !DILocation(line: 0, scope: !1615, inlinedAt: !1619)
!1619 = distinct !DILocation(line: 140, column: 24, scope: !1324, inlinedAt: !1327)
!1620 = !DILocation(line: 62, column: 24, scope: !1615, inlinedAt: !1619)
!1621 = !DILocalVariable(name: "result", scope: !1615, file: !1318, line: 62, type: !69)
!1622 = !DILocalVariable(name: "result", scope: !1324, file: !1318, line: 140, type: !69)
!1623 = !DILocation(line: 142, column: 14, scope: !1323, inlinedAt: !1327)
!1624 = !DILocation(line: 142, column: 7, scope: !1324, inlinedAt: !1327)
!1625 = !DILocation(line: 154, column: 23, scope: !1322, inlinedAt: !1327)
!1626 = !DILocalVariable(name: "length", scope: !1322, file: !1318, line: 154, type: !127)
!1627 = !DILocation(line: 0, scope: !1322, inlinedAt: !1327)
!1628 = !DILocation(line: 155, column: 18, scope: !1321, inlinedAt: !1327)
!1629 = !DILocation(line: 155, column: 11, scope: !1322, inlinedAt: !1327)
!1630 = !DILocation(line: 167, column: 15, scope: !1317, inlinedAt: !1327)
!1631 = !DILocation(line: 170, column: 11, scope: !1320, inlinedAt: !1327)
!1632 = !DILocation(line: 157, column: 39, scope: !1633, inlinedAt: !1327)
!1633 = distinct !DILexicalBlock(scope: !1321, file: !1318, line: 156, column: 9)
!1634 = !DILocation(line: 157, column: 11, scope: !1633, inlinedAt: !1327)
!1635 = !DILocation(line: 34, column: 12, scope: !1238, inlinedAt: !1246)
!1636 = !DILocation(line: 34, column: 38, scope: !1238, inlinedAt: !1246)
!1637 = !DILocation(line: 34, column: 41, scope: !1238, inlinedAt: !1246)
!1638 = !DILocation(line: 34, column: 66, scope: !1238, inlinedAt: !1246)
!1639 = !DILocation(line: 35, column: 1, scope: !1238, inlinedAt: !1246)
!1640 = !DILocation(line: 154, column: 7, scope: !1249, inlinedAt: !1270)
!1641 = !DILocalVariable(name: "bytes", scope: !1271, file: !132, line: 632, type: !127)
!1642 = !DILocation(line: 634, column: 25, scope: !1271)
!1643 = !DILocation(line: 0, scope: !1323, inlinedAt: !1327)
!1644 = !DILocation(line: 156, column: 26, scope: !1645, inlinedAt: !1270)
!1645 = distinct !DILexicalBlock(scope: !1247, file: !1248, line: 155, column: 5)
!1646 = !DILocalVariable(name: "uc", scope: !1645, file: !1248, line: 156, type: !248)
!1647 = !DILocation(line: 0, scope: !1645, inlinedAt: !1270)
!1648 = !DILocation(line: 157, column: 14, scope: !1645, inlinedAt: !1270)
!1649 = !DILocation(line: 157, column: 12, scope: !1645, inlinedAt: !1270)
!1650 = !DILocalVariable(name: "j", scope: !1651, file: !132, line: 657, type: !127)
!1651 = distinct !DILexicalBlock(scope: !1400, file: !132, line: 656, column: 27)
!1652 = !DILocation(line: 0, scope: !1651)
!1653 = !DILocation(line: 658, column: 29, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1651, file: !132, line: 658, column: 29)
!1655 = !DILocation(line: 659, column: 49, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1654, file: !132, line: 658, column: 29)
!1657 = !DILocation(line: 659, column: 39, scope: !1656)
!1658 = !DILocation(line: 659, column: 31, scope: !1656)
!1659 = !DILocation(line: 658, column: 53, scope: !1656)
!1660 = !DILocation(line: 658, column: 43, scope: !1656)
!1661 = distinct !{!1661, !1653, !1662}
!1662 = !DILocation(line: 667, column: 33, scope: !1654)
!1663 = !DILocation(line: 670, column: 41, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1401, file: !132, line: 670, column: 29)
!1665 = !DILocation(line: 670, column: 31, scope: !1664)
!1666 = !DILocation(line: 670, column: 29, scope: !1401)
!1667 = !DILocation(line: 672, column: 27, scope: !1401)
!1668 = !DILocation(line: 675, column: 26, scope: !1272)
!1669 = !DILocation(line: 675, column: 24, scope: !1272)
!1670 = !DILocation(line: 674, column: 19, scope: !1271)
!1671 = distinct !{!1671, !1576, !1672}
!1672 = !DILocation(line: 675, column: 44, scope: !1272)
!1673 = !DILocation(line: 644, column: 34, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1402, file: !132, line: 642, column: 23)
!1675 = !DILocation(line: 644, column: 38, scope: !1674)
!1676 = !DILocation(line: 644, column: 48, scope: !1674)
!1677 = !DILocation(line: 644, column: 51, scope: !1674)
!1678 = !DILocation(line: 644, column: 25, scope: !1674)
!1679 = !DILocation(line: 645, column: 28, scope: !1674)
!1680 = distinct !{!1680, !1678, !1679}
!1681 = !DILocation(line: 0, scope: !1273)
!1682 = !DILocation(line: 680, column: 19, scope: !1411)
!1683 = !DILocation(line: 680, column: 45, scope: !1411)
!1684 = !DILocation(line: 680, column: 17, scope: !1274)
!1685 = !DILocation(line: 684, column: 33, scope: !1410)
!1686 = !DILocalVariable(name: "ilim", scope: !1410, file: !132, line: 684, type: !127)
!1687 = !DILocation(line: 0, scope: !1410)
!1688 = !DILocation(line: 686, column: 17, scope: !1410)
!1689 = !DILocation(line: 690, column: 25, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !132, line: 690, column: 25)
!1691 = distinct !DILexicalBlock(scope: !1406, file: !132, line: 689, column: 23)
!1692 = !DILocation(line: 695, column: 30, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1406, file: !132, line: 695, column: 30)
!1694 = !DILocation(line: 695, column: 30, scope: !1406)
!1695 = !DILocation(line: 697, column: 25, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !132, line: 697, column: 25)
!1697 = distinct !DILexicalBlock(scope: !1698, file: !132, line: 697, column: 25)
!1698 = distinct !DILexicalBlock(scope: !1693, file: !132, line: 696, column: 23)
!1699 = !DILocation(line: 697, column: 25, scope: !1697)
!1700 = !DILocation(line: 699, column: 23, scope: !1698)
!1701 = !DILocation(line: 700, column: 35, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1407, file: !132, line: 700, column: 25)
!1703 = !DILocation(line: 700, column: 30, scope: !1702)
!1704 = !DILocation(line: 700, column: 25, scope: !1407)
!1705 = !DILocation(line: 702, column: 21, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !132, line: 702, column: 21)
!1707 = distinct !DILexicalBlock(scope: !1407, file: !132, line: 702, column: 21)
!1708 = !DILocation(line: 702, column: 21, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !132, line: 702, column: 21)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !132, line: 702, column: 21)
!1711 = distinct !DILexicalBlock(scope: !1706, file: !132, line: 702, column: 21)
!1712 = !DILocation(line: 702, column: 21, scope: !1710)
!1713 = !DILocation(line: 702, column: 21, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !132, line: 702, column: 21)
!1715 = distinct !DILexicalBlock(scope: !1711, file: !132, line: 702, column: 21)
!1716 = !DILocation(line: 702, column: 21, scope: !1715)
!1717 = !DILocation(line: 702, column: 21, scope: !1711)
!1718 = !DILocation(line: 0, scope: !1407)
!1719 = !DILocation(line: 703, column: 21, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !132, line: 703, column: 21)
!1721 = distinct !DILexicalBlock(scope: !1407, file: !132, line: 703, column: 21)
!1722 = !DILocation(line: 703, column: 21, scope: !1721)
!1723 = !DILocation(line: 704, column: 25, scope: !1407)
!1724 = !DILocation(line: 686, column: 17, scope: !1408)
!1725 = distinct !{!1725, !1726, !1727}
!1726 = !DILocation(line: 686, column: 17, scope: !1409)
!1727 = !DILocation(line: 705, column: 19, scope: !1409)
!1728 = !DILocation(line: 690, column: 25, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1690, file: !132, line: 690, column: 25)
!1730 = !DILocation(line: 690, column: 25, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !132, line: 690, column: 25)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !132, line: 690, column: 25)
!1733 = distinct !DILexicalBlock(scope: !1729, file: !132, line: 690, column: 25)
!1734 = !DILocation(line: 690, column: 25, scope: !1732)
!1735 = !DILocation(line: 690, column: 25, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !132, line: 690, column: 25)
!1737 = distinct !DILexicalBlock(scope: !1733, file: !132, line: 690, column: 25)
!1738 = !DILocation(line: 690, column: 25, scope: !1737)
!1739 = !DILocation(line: 690, column: 25, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !132, line: 690, column: 25)
!1741 = distinct !DILexicalBlock(scope: !1733, file: !132, line: 690, column: 25)
!1742 = !DILocation(line: 690, column: 25, scope: !1741)
!1743 = !DILocation(line: 690, column: 25, scope: !1733)
!1744 = !DILocation(line: 690, column: 25, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !132, line: 690, column: 25)
!1746 = distinct !DILexicalBlock(scope: !1690, file: !132, line: 690, column: 25)
!1747 = !DILocation(line: 690, column: 25, scope: !1746)
!1748 = !DILocation(line: 691, column: 25, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !132, line: 691, column: 25)
!1750 = distinct !DILexicalBlock(scope: !1691, file: !132, line: 691, column: 25)
!1751 = !DILocation(line: 691, column: 25, scope: !1750)
!1752 = !DILocation(line: 692, column: 25, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !132, line: 692, column: 25)
!1754 = distinct !DILexicalBlock(scope: !1691, file: !132, line: 692, column: 25)
!1755 = !DILocation(line: 692, column: 25, scope: !1754)
!1756 = !DILocation(line: 693, column: 38, scope: !1691)
!1757 = !DILocation(line: 693, column: 33, scope: !1691)
!1758 = !DILocation(line: 416, column: 30, scope: !1391)
!1759 = !DILocation(line: 712, column: 34, scope: !1332)
!1760 = !DILocation(line: 715, column: 35, scope: !1332)
!1761 = !DILocation(line: 715, column: 17, scope: !1332)
!1762 = !DILocation(line: 715, column: 47, scope: !1332)
!1763 = !DILocation(line: 715, column: 65, scope: !1332)
!1764 = !DILocation(line: 716, column: 15, scope: !1332)
!1765 = !DILocation(line: 716, column: 11, scope: !1332)
!1766 = !DILocation(line: 712, column: 11, scope: !1276)
!1767 = !DILocation(line: 400, column: 10, scope: !1278)
!1768 = !DILabel(scope: !1276, name: "store_escape", file: !132, line: 719)
!1769 = !DILocation(line: 719, column: 5, scope: !1276)
!1770 = !DILocation(line: 720, column: 7, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1276, file: !132, line: 720, column: 7)
!1772 = !DILocation(line: 720, column: 7, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1771, file: !132, line: 720, column: 7)
!1774 = !DILocation(line: 720, column: 7, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !132, line: 720, column: 7)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !132, line: 720, column: 7)
!1777 = distinct !DILexicalBlock(scope: !1773, file: !132, line: 720, column: 7)
!1778 = !DILocation(line: 720, column: 7, scope: !1776)
!1779 = !DILocation(line: 720, column: 7, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !132, line: 720, column: 7)
!1781 = distinct !DILexicalBlock(scope: !1777, file: !132, line: 720, column: 7)
!1782 = !DILocation(line: 720, column: 7, scope: !1781)
!1783 = !DILocation(line: 720, column: 7, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !132, line: 720, column: 7)
!1785 = distinct !DILexicalBlock(scope: !1777, file: !132, line: 720, column: 7)
!1786 = !DILocation(line: 720, column: 7, scope: !1785)
!1787 = !DILocation(line: 720, column: 7, scope: !1777)
!1788 = !DILocation(line: 720, column: 7, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !132, line: 720, column: 7)
!1790 = distinct !DILexicalBlock(scope: !1771, file: !132, line: 720, column: 7)
!1791 = !DILocation(line: 720, column: 7, scope: !1790)
!1792 = !DILabel(scope: !1276, name: "store_c", file: !132, line: 722)
!1793 = !DILocation(line: 722, column: 5, scope: !1276)
!1794 = !DILocation(line: 723, column: 7, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !132, line: 723, column: 7)
!1796 = distinct !DILexicalBlock(scope: !1276, file: !132, line: 723, column: 7)
!1797 = !DILocation(line: 424, column: 9, scope: !1276)
!1798 = !DILocation(line: 723, column: 7, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !132, line: 723, column: 7)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !132, line: 723, column: 7)
!1801 = distinct !DILexicalBlock(scope: !1795, file: !132, line: 723, column: 7)
!1802 = !DILocation(line: 723, column: 7, scope: !1800)
!1803 = !DILocation(line: 723, column: 7, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1805, file: !132, line: 723, column: 7)
!1805 = distinct !DILexicalBlock(scope: !1801, file: !132, line: 723, column: 7)
!1806 = !DILocation(line: 723, column: 7, scope: !1805)
!1807 = !DILocation(line: 723, column: 7, scope: !1801)
!1808 = !DILocation(line: 724, column: 7, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !132, line: 724, column: 7)
!1810 = distinct !DILexicalBlock(scope: !1276, file: !132, line: 724, column: 7)
!1811 = !DILocation(line: 724, column: 7, scope: !1810)
!1812 = !DILocation(line: 726, column: 13, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1276, file: !132, line: 726, column: 11)
!1814 = !DILocation(line: 726, column: 11, scope: !1276)
!1815 = !DILocation(line: 400, column: 75, scope: !1277)
!1816 = !DILocation(line: 400, column: 3, scope: !1277)
!1817 = distinct !{!1817, !1420, !1818}
!1818 = !DILocation(line: 728, column: 5, scope: !1278)
!1819 = !DILocation(line: 730, column: 11, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1279, file: !132, line: 730, column: 7)
!1821 = !DILocation(line: 730, column: 16, scope: !1820)
!1822 = !DILocation(line: 738, column: 51, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1279, file: !132, line: 738, column: 7)
!1824 = !DILocation(line: 739, column: 10, scope: !1823)
!1825 = !DILocation(line: 741, column: 11, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1827, file: !132, line: 741, column: 11)
!1827 = distinct !DILexicalBlock(scope: !1823, file: !132, line: 740, column: 5)
!1828 = !DILocation(line: 741, column: 11, scope: !1827)
!1829 = !DILocation(line: 742, column: 16, scope: !1826)
!1830 = !DILocation(line: 742, column: 9, scope: !1826)
!1831 = !DILocation(line: 746, column: 18, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1826, file: !132, line: 746, column: 16)
!1833 = !DILocation(line: 746, column: 32, scope: !1832)
!1834 = !DILocation(line: 746, column: 29, scope: !1832)
!1835 = !DILocation(line: 755, column: 7, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1279, file: !132, line: 755, column: 7)
!1837 = !DILocation(line: 755, column: 20, scope: !1836)
!1838 = !DILocation(line: 756, column: 12, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !132, line: 756, column: 5)
!1840 = distinct !DILexicalBlock(scope: !1836, file: !132, line: 756, column: 5)
!1841 = !DILocation(line: 756, column: 5, scope: !1840)
!1842 = !DILocation(line: 757, column: 7, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !132, line: 757, column: 7)
!1844 = distinct !DILexicalBlock(scope: !1839, file: !132, line: 757, column: 7)
!1845 = !DILocation(line: 757, column: 7, scope: !1844)
!1846 = !DILocation(line: 756, column: 39, scope: !1839)
!1847 = distinct !{!1847, !1841, !1848}
!1848 = !DILocation(line: 757, column: 7, scope: !1840)
!1849 = !DILocation(line: 759, column: 11, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1279, file: !132, line: 759, column: 7)
!1851 = !DILocation(line: 759, column: 7, scope: !1279)
!1852 = !DILocation(line: 760, column: 5, scope: !1850)
!1853 = !DILocation(line: 760, column: 17, scope: !1850)
!1854 = !DILabel(scope: !1279, name: "force_outer_quoting_style", file: !132, line: 763)
!1855 = !DILocation(line: 763, column: 2, scope: !1279)
!1856 = !DILocation(line: 766, column: 21, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1279, file: !132, line: 766, column: 7)
!1858 = !DILocation(line: 766, column: 51, scope: !1857)
!1859 = !DILocation(line: 766, column: 54, scope: !1857)
!1860 = !DILocation(line: 766, column: 7, scope: !1279)
!1861 = !DILocation(line: 770, column: 42, scope: !1279)
!1862 = !DILocation(line: 768, column: 10, scope: !1279)
!1863 = !DILocation(line: 768, column: 3, scope: !1279)
!1864 = !DILocation(line: 772, column: 1, scope: !1279)
!1865 = distinct !DISubprogram(name: "gettext_quote", scope: !132, file: !132, line: 207, type: !1866, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !108, retainedNodes: !4)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!69, !69, !111}
!1868 = !DILocalVariable(name: "msgid", arg: 1, scope: !1865, file: !132, line: 207, type: !69)
!1869 = !DILocation(line: 0, scope: !1865)
!1870 = !DILocalVariable(name: "s", arg: 2, scope: !1865, file: !132, line: 207, type: !111)
!1871 = !DILocation(line: 209, column: 29, scope: !1865)
!1872 = !DILocalVariable(name: "translation", scope: !1865, file: !132, line: 209, type: !69)
!1873 = !DILocation(line: 212, column: 19, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1865, file: !132, line: 212, column: 7)
!1875 = !DILocation(line: 212, column: 7, scope: !1865)
!1876 = !DILocation(line: 847, column: 13, scope: !1877, inlinedAt: !1881)
!1877 = distinct !DISubprogram(name: "locale_charset", scope: !1878, file: !1878, line: 831, type: !1879, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !253, retainedNodes: !4)
!1878 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!69}
!1881 = distinct !DILocation(line: 233, column: 17, scope: !1865)
!1882 = !DILocalVariable(name: "codeset", scope: !1877, file: !1878, line: 833, type: !69)
!1883 = !DILocation(line: 0, scope: !1877, inlinedAt: !1881)
!1884 = !DILocation(line: 911, column: 15, scope: !1885, inlinedAt: !1881)
!1885 = distinct !DILexicalBlock(scope: !1877, file: !1878, line: 911, column: 7)
!1886 = !DILocation(line: 911, column: 7, scope: !1877, inlinedAt: !1881)
!1887 = !DILocation(line: 1070, column: 13, scope: !1888, inlinedAt: !1881)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !1878, line: 1070, column: 13)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !1878, line: 1060, column: 7)
!1890 = distinct !DILexicalBlock(scope: !1877, file: !1878, line: 1019, column: 3)
!1891 = !DILocation(line: 1070, column: 24, scope: !1888, inlinedAt: !1881)
!1892 = !DILocation(line: 1070, column: 13, scope: !1889, inlinedAt: !1881)
!1893 = !DILocalVariable(name: "locale_code", scope: !1865, file: !132, line: 210, type: !69)
!1894 = !DILocalVariable(name: "s1", arg: 1, scope: !1895, file: !1896, line: 27, type: !69)
!1895 = distinct !DISubprogram(name: "c_strcasecmp", scope: !1896, file: !1896, line: 27, type: !1897, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !243, retainedNodes: !4)
!1896 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!72, !69, !69}
!1899 = !DILocation(line: 0, scope: !1895, inlinedAt: !1900)
!1900 = distinct !DILocation(line: 234, column: 7, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1865, file: !132, line: 234, column: 7)
!1902 = !DILocalVariable(name: "s2", arg: 2, scope: !1895, file: !1896, line: 27, type: !69)
!1903 = !DILocalVariable(name: "p1", scope: !1895, file: !1896, line: 29, type: !246)
!1904 = !DILocalVariable(name: "p2", scope: !1895, file: !1896, line: 30, type: !246)
!1905 = !DILocation(line: 33, column: 10, scope: !1906, inlinedAt: !1900)
!1906 = distinct !DILexicalBlock(scope: !1895, file: !1896, line: 33, column: 7)
!1907 = !DILocation(line: 33, column: 7, scope: !1895, inlinedAt: !1900)
!1908 = !DILocation(line: 38, column: 23, scope: !1909, inlinedAt: !1900)
!1909 = distinct !DILexicalBlock(scope: !1895, file: !1896, line: 37, column: 5)
!1910 = !DILocalVariable(name: "c", arg: 1, scope: !1911, file: !1912, line: 337, type: !72)
!1911 = distinct !DISubprogram(name: "c_tolower", scope: !1912, file: !1912, line: 337, type: !1913, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !266, retainedNodes: !4)
!1912 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!72, !72}
!1915 = !DILocation(line: 0, scope: !1911, inlinedAt: !1916)
!1916 = distinct !DILocation(line: 38, column: 12, scope: !1909, inlinedAt: !1900)
!1917 = !DILocation(line: 339, column: 3, scope: !1911, inlinedAt: !1916)
!1918 = !DILocation(line: 39, column: 23, scope: !1909, inlinedAt: !1900)
!1919 = !DILocation(line: 0, scope: !1911, inlinedAt: !1920)
!1920 = distinct !DILocation(line: 39, column: 12, scope: !1909, inlinedAt: !1900)
!1921 = !DILocation(line: 339, column: 3, scope: !1911, inlinedAt: !1920)
!1922 = !DILocation(line: 41, column: 11, scope: !1923, inlinedAt: !1900)
!1923 = distinct !DILexicalBlock(scope: !1909, file: !1896, line: 41, column: 11)
!1924 = !DILocation(line: 41, column: 14, scope: !1923, inlinedAt: !1900)
!1925 = !DILocation(line: 41, column: 11, scope: !1909, inlinedAt: !1900)
!1926 = !DILocation(line: 50, column: 17, scope: !1927, inlinedAt: !1900)
!1927 = distinct !DILexicalBlock(scope: !1895, file: !1896, line: 49, column: 7)
!1928 = !DILocation(line: 44, column: 7, scope: !1909, inlinedAt: !1900)
!1929 = !DILocation(line: 45, column: 7, scope: !1909, inlinedAt: !1900)
!1930 = !DILocation(line: 47, column: 16, scope: !1895, inlinedAt: !1900)
!1931 = !DILocation(line: 47, column: 13, scope: !1895, inlinedAt: !1900)
!1932 = !DILocation(line: 46, column: 5, scope: !1909, inlinedAt: !1900)
!1933 = distinct !{!1933, !1934, !1935}
!1934 = !DILocation(line: 36, column: 3, scope: !1895, inlinedAt: !1900)
!1935 = !DILocation(line: 47, column: 18, scope: !1895, inlinedAt: !1900)
!1936 = !DILocation(line: 50, column: 15, scope: !1927, inlinedAt: !1900)
!1937 = !DILocation(line: 50, column: 5, scope: !1927, inlinedAt: !1900)
!1938 = !DILocation(line: 235, column: 12, scope: !1901)
!1939 = !DILocation(line: 235, column: 21, scope: !1901)
!1940 = !DILocation(line: 235, column: 5, scope: !1901)
!1941 = !DILocation(line: 0, scope: !1895, inlinedAt: !1942)
!1942 = distinct !DILocation(line: 236, column: 7, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1865, file: !132, line: 236, column: 7)
!1944 = !DILocation(line: 33, column: 10, scope: !1906, inlinedAt: !1942)
!1945 = !DILocation(line: 33, column: 7, scope: !1895, inlinedAt: !1942)
!1946 = !DILocation(line: 38, column: 23, scope: !1909, inlinedAt: !1942)
!1947 = !DILocation(line: 0, scope: !1911, inlinedAt: !1948)
!1948 = distinct !DILocation(line: 38, column: 12, scope: !1909, inlinedAt: !1942)
!1949 = !DILocation(line: 339, column: 3, scope: !1911, inlinedAt: !1948)
!1950 = !DILocation(line: 39, column: 23, scope: !1909, inlinedAt: !1942)
!1951 = !DILocation(line: 0, scope: !1911, inlinedAt: !1952)
!1952 = distinct !DILocation(line: 39, column: 12, scope: !1909, inlinedAt: !1942)
!1953 = !DILocation(line: 339, column: 3, scope: !1911, inlinedAt: !1952)
!1954 = !DILocation(line: 41, column: 11, scope: !1923, inlinedAt: !1942)
!1955 = !DILocation(line: 41, column: 14, scope: !1923, inlinedAt: !1942)
!1956 = !DILocation(line: 41, column: 11, scope: !1909, inlinedAt: !1942)
!1957 = !DILocation(line: 50, column: 17, scope: !1927, inlinedAt: !1942)
!1958 = !DILocation(line: 44, column: 7, scope: !1909, inlinedAt: !1942)
!1959 = !DILocation(line: 45, column: 7, scope: !1909, inlinedAt: !1942)
!1960 = !DILocation(line: 47, column: 16, scope: !1895, inlinedAt: !1942)
!1961 = !DILocation(line: 47, column: 13, scope: !1895, inlinedAt: !1942)
!1962 = !DILocation(line: 46, column: 5, scope: !1909, inlinedAt: !1942)
!1963 = distinct !{!1963, !1964, !1965}
!1964 = !DILocation(line: 36, column: 3, scope: !1895, inlinedAt: !1942)
!1965 = !DILocation(line: 47, column: 18, scope: !1895, inlinedAt: !1942)
!1966 = !DILocation(line: 50, column: 15, scope: !1927, inlinedAt: !1942)
!1967 = !DILocation(line: 50, column: 5, scope: !1927, inlinedAt: !1942)
!1968 = !DILocation(line: 237, column: 12, scope: !1943)
!1969 = !DILocation(line: 237, column: 21, scope: !1943)
!1970 = !DILocation(line: 237, column: 5, scope: !1943)
!1971 = !DILocation(line: 239, column: 13, scope: !1865)
!1972 = !DILocation(line: 239, column: 11, scope: !1865)
!1973 = !DILocation(line: 239, column: 3, scope: !1865)
!1974 = !DILocation(line: 240, column: 1, scope: !1865)
!1975 = !DILocalVariable(name: "arg", arg: 1, scope: !1976, file: !132, line: 1079, type: !69)
!1976 = distinct !DISubprogram(name: "quote", scope: !132, file: !132, line: 1079, type: !1977, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !108, retainedNodes: !4)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!69, !69}
!1979 = !DILocation(line: 0, scope: !1976)
!1980 = !DILocalVariable(name: "n", arg: 1, scope: !1981, file: !132, line: 1073, type: !72)
!1981 = distinct !DISubprogram(name: "quote_n", scope: !132, file: !132, line: 1073, type: !1982, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !108, retainedNodes: !4)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!69, !72, !69}
!1984 = !DILocation(line: 0, scope: !1981, inlinedAt: !1985)
!1985 = distinct !DILocation(line: 1081, column: 10, scope: !1976)
!1986 = !DILocalVariable(name: "arg", arg: 2, scope: !1981, file: !132, line: 1073, type: !69)
!1987 = !DILocalVariable(name: "n", arg: 1, scope: !1988, file: !132, line: 1061, type: !72)
!1988 = distinct !DISubprogram(name: "quote_n_mem", scope: !132, file: !132, line: 1061, type: !1989, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !108, retainedNodes: !4)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!69, !72, !69, !127}
!1991 = !DILocation(line: 0, scope: !1988, inlinedAt: !1992)
!1992 = distinct !DILocation(line: 1075, column: 10, scope: !1981, inlinedAt: !1985)
!1993 = !DILocalVariable(name: "arg", arg: 2, scope: !1988, file: !132, line: 1061, type: !69)
!1994 = !DILocalVariable(name: "argsize", arg: 3, scope: !1988, file: !132, line: 1061, type: !127)
!1995 = !DILocalVariable(name: "n", arg: 1, scope: !1996, file: !132, line: 877, type: !72)
!1996 = distinct !DISubprogram(name: "quotearg_n_options", scope: !132, file: !132, line: 877, type: !1997, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !108, retainedNodes: !4)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!6, !72, !69, !127, !1999}
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64)
!2000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!2001 = !DILocation(line: 0, scope: !1996, inlinedAt: !2002)
!2002 = distinct !DILocation(line: 1063, column: 10, scope: !1988, inlinedAt: !1992)
!2003 = !DILocalVariable(name: "arg", arg: 2, scope: !1996, file: !132, line: 877, type: !69)
!2004 = !DILocalVariable(name: "argsize", arg: 3, scope: !1996, file: !132, line: 877, type: !127)
!2005 = !DILocalVariable(name: "options", arg: 4, scope: !1996, file: !132, line: 878, type: !1999)
!2006 = !DILocation(line: 880, column: 11, scope: !1996, inlinedAt: !2002)
!2007 = !DILocalVariable(name: "e", scope: !1996, file: !132, line: 880, type: !72)
!2008 = !DILocation(line: 903, column: 25, scope: !2009, inlinedAt: !2002)
!2009 = distinct !DILexicalBlock(scope: !1996, file: !132, line: 902, column: 3)
!2010 = !DILocalVariable(name: "size", scope: !2009, file: !132, line: 903, type: !127)
!2011 = !DILocation(line: 0, scope: !2009, inlinedAt: !2002)
!2012 = !DILocation(line: 904, column: 23, scope: !2009, inlinedAt: !2002)
!2013 = !DILocalVariable(name: "val", scope: !2009, file: !132, line: 904, type: !6)
!2014 = !DILocation(line: 906, column: 26, scope: !2009, inlinedAt: !2002)
!2015 = !DILocation(line: 906, column: 32, scope: !2009, inlinedAt: !2002)
!2016 = !DILocalVariable(name: "flags", scope: !2009, file: !132, line: 906, type: !72)
!2017 = !DILocation(line: 908, column: 55, scope: !2009, inlinedAt: !2002)
!2018 = !DILocation(line: 910, column: 55, scope: !2009, inlinedAt: !2002)
!2019 = !DILocation(line: 911, column: 55, scope: !2009, inlinedAt: !2002)
!2020 = !DILocation(line: 907, column: 20, scope: !2009, inlinedAt: !2002)
!2021 = !DILocalVariable(name: "qsize", scope: !2009, file: !132, line: 907, type: !127)
!2022 = !DILocation(line: 913, column: 14, scope: !2023, inlinedAt: !2002)
!2023 = distinct !DILexicalBlock(scope: !2009, file: !132, line: 913, column: 9)
!2024 = !DILocation(line: 913, column: 9, scope: !2009, inlinedAt: !2002)
!2025 = !DILocation(line: 915, column: 35, scope: !2026, inlinedAt: !2002)
!2026 = distinct !DILexicalBlock(scope: !2023, file: !132, line: 914, column: 7)
!2027 = !DILocation(line: 915, column: 20, scope: !2026, inlinedAt: !2002)
!2028 = !DILocation(line: 916, column: 17, scope: !2029, inlinedAt: !2002)
!2029 = distinct !DILexicalBlock(scope: !2026, file: !132, line: 916, column: 13)
!2030 = !DILocation(line: 916, column: 13, scope: !2026, inlinedAt: !2002)
!2031 = !DILocation(line: 917, column: 11, scope: !2029, inlinedAt: !2002)
!2032 = !DILocalVariable(name: "n", arg: 1, scope: !2033, file: !2034, line: 216, type: !127)
!2033 = distinct !DISubprogram(name: "xcharalloc", scope: !2034, file: !2034, line: 216, type: !2035, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !221, retainedNodes: !4)
!2034 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!6, !127}
!2037 = !DILocation(line: 0, scope: !2033, inlinedAt: !2038)
!2038 = distinct !DILocation(line: 918, column: 27, scope: !2026, inlinedAt: !2002)
!2039 = !DILocation(line: 0, scope: !467, inlinedAt: !2040)
!2040 = distinct !DILocation(line: 218, column: 10, scope: !2033, inlinedAt: !2038)
!2041 = !DILocation(line: 41, column: 13, scope: !467, inlinedAt: !2040)
!2042 = !DILocation(line: 42, column: 8, scope: !475, inlinedAt: !2040)
!2043 = !DILocation(line: 42, column: 15, scope: !475, inlinedAt: !2040)
!2044 = !DILocation(line: 42, column: 10, scope: !475, inlinedAt: !2040)
!2045 = !DILocation(line: 918, column: 19, scope: !2026, inlinedAt: !2002)
!2046 = !DILocation(line: 919, column: 69, scope: !2026, inlinedAt: !2002)
!2047 = !DILocation(line: 921, column: 44, scope: !2026, inlinedAt: !2002)
!2048 = !DILocation(line: 922, column: 44, scope: !2026, inlinedAt: !2002)
!2049 = !DILocation(line: 919, column: 9, scope: !2026, inlinedAt: !2002)
!2050 = !DILocation(line: 923, column: 7, scope: !2026, inlinedAt: !2002)
!2051 = !DILocation(line: 925, column: 11, scope: !2009, inlinedAt: !2002)
!2052 = !DILocation(line: 1081, column: 3, scope: !1976)
!2053 = !DILocalVariable(name: "stream", arg: 1, scope: !2054, file: !2055, line: 230, type: !2058)
!2054 = distinct !DISubprogram(name: "version_etc", scope: !2055, file: !2055, line: 230, type: !2056, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !218, retainedNodes: !4)
!2055 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2056 = !DISubroutineType(types: !2057)
!2057 = !{null, !2058, !69, !69, !69, null}
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64)
!2059 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2060, line: 7, baseType: !2061)
!2060 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2062, line: 49, size: 1728, elements: !2063)
!2062 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2063 = !{!2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2079, !2081, !2082, !2083, !2086, !2087, !2089, !2093, !2096, !2098, !2101, !2104, !2105, !2106, !2107, !2108}
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2061, file: !2062, line: 51, baseType: !72, size: 32)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2061, file: !2062, line: 54, baseType: !6, size: 64, offset: 64)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2061, file: !2062, line: 55, baseType: !6, size: 64, offset: 128)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2061, file: !2062, line: 56, baseType: !6, size: 64, offset: 192)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2061, file: !2062, line: 57, baseType: !6, size: 64, offset: 256)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2061, file: !2062, line: 58, baseType: !6, size: 64, offset: 320)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2061, file: !2062, line: 59, baseType: !6, size: 64, offset: 384)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2061, file: !2062, line: 60, baseType: !6, size: 64, offset: 448)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2061, file: !2062, line: 61, baseType: !6, size: 64, offset: 512)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2061, file: !2062, line: 64, baseType: !6, size: 64, offset: 576)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2061, file: !2062, line: 65, baseType: !6, size: 64, offset: 640)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2061, file: !2062, line: 66, baseType: !6, size: 64, offset: 704)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2061, file: !2062, line: 68, baseType: !2077, size: 64, offset: 768)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 64)
!2078 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2062, line: 36, flags: DIFlagFwdDecl)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2061, file: !2062, line: 70, baseType: !2080, size: 64, offset: 832)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2061, file: !2062, line: 72, baseType: !72, size: 32, offset: 896)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2061, file: !2062, line: 73, baseType: !72, size: 32, offset: 928)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2061, file: !2062, line: 74, baseType: !2084, size: 64, offset: 960)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !15, line: 152, baseType: !2085)
!2085 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2061, file: !2062, line: 77, baseType: !126, size: 16, offset: 1024)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2061, file: !2062, line: 78, baseType: !2088, size: 8, offset: 1040)
!2088 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2061, file: !2062, line: 79, baseType: !2090, size: 8, offset: 1048)
!2090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 8, elements: !2091)
!2091 = !{!2092}
!2092 = !DISubrange(count: 1)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2061, file: !2062, line: 81, baseType: !2094, size: 64, offset: 1088)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 64)
!2095 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2062, line: 43, baseType: null)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2061, file: !2062, line: 89, baseType: !2097, size: 64, offset: 1152)
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !15, line: 153, baseType: !2085)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2061, file: !2062, line: 91, baseType: !2099, size: 64, offset: 1216)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64)
!2100 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2062, line: 37, flags: DIFlagFwdDecl)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2061, file: !2062, line: 92, baseType: !2102, size: 64, offset: 1280)
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2103, size: 64)
!2103 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2062, line: 38, flags: DIFlagFwdDecl)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2061, file: !2062, line: 93, baseType: !2080, size: 64, offset: 1344)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2061, file: !2062, line: 94, baseType: !8, size: 64, offset: 1408)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2061, file: !2062, line: 95, baseType: !127, size: 64, offset: 1472)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2061, file: !2062, line: 96, baseType: !72, size: 32, offset: 1536)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2061, file: !2062, line: 98, baseType: !2109, size: 160, offset: 1568)
!2109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 160, elements: !2110)
!2110 = !{!2111}
!2111 = !DISubrange(count: 20)
!2112 = !DILocation(line: 0, scope: !2054)
!2113 = !DILocalVariable(name: "command_name", arg: 2, scope: !2054, file: !2055, line: 231, type: !69)
!2114 = !DILocalVariable(name: "package", arg: 3, scope: !2054, file: !2055, line: 231, type: !69)
!2115 = !DILocalVariable(name: "authors", scope: !2054, file: !2055, line: 234, type: !2116)
!2116 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2117, line: 52, baseType: !2118)
!2117 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2118 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2119, line: 32, baseType: !2120)
!2119 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !219, line: 234, baseType: !2121)
!2121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2122, size: 192, elements: !2091)
!2122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !219, line: 192, size: 192, elements: !2123)
!2123 = !{!2124, !2125, !2126, !2127}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2122, file: !219, line: 192, baseType: !16, size: 32)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2122, file: !219, line: 192, baseType: !16, size: 32, offset: 32)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2122, file: !219, line: 192, baseType: !8, size: 64, offset: 64)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2122, file: !219, line: 192, baseType: !8, size: 64, offset: 128)
!2128 = !DILocation(line: 234, column: 11, scope: !2054)
!2129 = !DILocation(line: 236, column: 3, scope: !2054)
!2130 = !DILocalVariable(name: "stream", arg: 1, scope: !2131, file: !2055, line: 199, type: !2058)
!2131 = distinct !DISubprogram(name: "version_etc_va", scope: !2055, file: !2055, line: 199, type: !2132, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !218, retainedNodes: !4)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{null, !2058, !69, !69, !69, !2134}
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64)
!2135 = !DILocation(line: 0, scope: !2131, inlinedAt: !2136)
!2136 = distinct !DILocation(line: 237, column: 3, scope: !2054)
!2137 = !DILocalVariable(name: "command_name", arg: 2, scope: !2131, file: !2055, line: 200, type: !69)
!2138 = !DILocalVariable(name: "package", arg: 3, scope: !2131, file: !2055, line: 200, type: !69)
!2139 = !DILocalVariable(name: "authors", arg: 5, scope: !2131, file: !2055, line: 201, type: !2134)
!2140 = !DILocalVariable(name: "n_authors", scope: !2131, file: !2055, line: 203, type: !127)
!2141 = !DILocation(line: 0, scope: !2142, inlinedAt: !2136)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !2055, line: 206, column: 3)
!2143 = distinct !DILexicalBlock(scope: !2131, file: !2055, line: 206, column: 3)
!2144 = !DILocation(line: 208, column: 35, scope: !2142, inlinedAt: !2136)
!2145 = !DILocation(line: 237, column: 3, scope: !2054)
!2146 = !DILocalVariable(name: "authtab", scope: !2131, file: !2055, line: 204, type: !2147)
!2147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 640, elements: !76)
!2148 = !DILocation(line: 208, column: 67, scope: !2142, inlinedAt: !2136)
!2149 = !DILocation(line: 206, column: 3, scope: !2143, inlinedAt: !2136)
!2150 = !DILocation(line: 0, scope: !2143, inlinedAt: !2136)
!2151 = !DILocalVariable(name: "stream", arg: 1, scope: !2152, file: !2055, line: 61, type: !2058)
!2152 = distinct !DISubprogram(name: "version_etc_arn", scope: !2055, file: !2055, line: 61, type: !2153, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !218, retainedNodes: !4)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{null, !2058, !69, !69, !69, !2155, !127}
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!2156 = !DILocation(line: 0, scope: !2152, inlinedAt: !2157)
!2157 = distinct !DILocation(line: 211, column: 3, scope: !2131, inlinedAt: !2136)
!2158 = !DILocalVariable(name: "command_name", arg: 2, scope: !2152, file: !2055, line: 62, type: !69)
!2159 = !DILocalVariable(name: "package", arg: 3, scope: !2152, file: !2055, line: 62, type: !69)
!2160 = !DILocalVariable(name: "authors", arg: 5, scope: !2152, file: !2055, line: 64, type: !2155)
!2161 = !DILocalVariable(name: "n_authors", arg: 6, scope: !2152, file: !2055, line: 64, type: !127)
!2162 = !DILocation(line: 67, column: 5, scope: !2163, inlinedAt: !2157)
!2163 = distinct !DILexicalBlock(scope: !2152, file: !2055, line: 66, column: 7)
!2164 = !DILocation(line: 83, column: 43, scope: !2152, inlinedAt: !2157)
!2165 = !DILocation(line: 83, column: 3, scope: !2152, inlinedAt: !2157)
!2166 = !DILocation(line: 85, column: 3, scope: !2152, inlinedAt: !2157)
!2167 = !DILocation(line: 88, column: 20, scope: !2152, inlinedAt: !2157)
!2168 = !DILocation(line: 88, column: 3, scope: !2152, inlinedAt: !2157)
!2169 = !DILocation(line: 95, column: 3, scope: !2152, inlinedAt: !2157)
!2170 = !DILocation(line: 97, column: 3, scope: !2152, inlinedAt: !2157)
!2171 = !DILocation(line: 105, column: 24, scope: !2172, inlinedAt: !2157)
!2172 = distinct !DILexicalBlock(scope: !2152, file: !2055, line: 98, column: 5)
!2173 = !DILocation(line: 105, column: 7, scope: !2172, inlinedAt: !2157)
!2174 = !DILocation(line: 106, column: 7, scope: !2172, inlinedAt: !2157)
!2175 = !DILocation(line: 109, column: 24, scope: !2172, inlinedAt: !2157)
!2176 = !DILocation(line: 109, column: 7, scope: !2172, inlinedAt: !2157)
!2177 = !DILocation(line: 110, column: 7, scope: !2172, inlinedAt: !2157)
!2178 = !DILocation(line: 113, column: 24, scope: !2172, inlinedAt: !2157)
!2179 = !DILocation(line: 113, column: 7, scope: !2172, inlinedAt: !2157)
!2180 = !DILocation(line: 115, column: 7, scope: !2172, inlinedAt: !2157)
!2181 = !DILocation(line: 120, column: 24, scope: !2172, inlinedAt: !2157)
!2182 = !DILocation(line: 120, column: 7, scope: !2172, inlinedAt: !2157)
!2183 = !DILocation(line: 122, column: 7, scope: !2172, inlinedAt: !2157)
!2184 = !DILocation(line: 127, column: 24, scope: !2172, inlinedAt: !2157)
!2185 = !DILocation(line: 127, column: 7, scope: !2172, inlinedAt: !2157)
!2186 = !DILocation(line: 129, column: 7, scope: !2172, inlinedAt: !2157)
!2187 = !DILocation(line: 134, column: 24, scope: !2172, inlinedAt: !2157)
!2188 = !DILocation(line: 134, column: 7, scope: !2172, inlinedAt: !2157)
!2189 = !DILocation(line: 137, column: 7, scope: !2172, inlinedAt: !2157)
!2190 = !DILocation(line: 142, column: 24, scope: !2172, inlinedAt: !2157)
!2191 = !DILocation(line: 142, column: 7, scope: !2172, inlinedAt: !2157)
!2192 = !DILocation(line: 145, column: 7, scope: !2172, inlinedAt: !2157)
!2193 = !DILocation(line: 150, column: 24, scope: !2172, inlinedAt: !2157)
!2194 = !DILocation(line: 150, column: 7, scope: !2172, inlinedAt: !2157)
!2195 = !DILocation(line: 154, column: 7, scope: !2172, inlinedAt: !2157)
!2196 = !DILocation(line: 159, column: 24, scope: !2172, inlinedAt: !2157)
!2197 = !DILocation(line: 159, column: 7, scope: !2172, inlinedAt: !2157)
!2198 = !DILocation(line: 163, column: 7, scope: !2172, inlinedAt: !2157)
!2199 = !DILocation(line: 170, column: 24, scope: !2172, inlinedAt: !2157)
!2200 = !DILocation(line: 170, column: 7, scope: !2172, inlinedAt: !2157)
!2201 = !DILocation(line: 174, column: 7, scope: !2172, inlinedAt: !2157)
!2202 = !DILocation(line: 238, column: 3, scope: !2054)
!2203 = !DILocation(line: 239, column: 1, scope: !2054)
!2204 = !DILocalVariable(name: "username", arg: 1, scope: !2205, file: !2206, line: 31, type: !69)
!2205 = distinct !DISubprogram(name: "xgetgroups", scope: !2206, file: !2206, line: 31, type: !2207, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !226, retainedNodes: !4)
!2206 = !DIFile(filename: "lib/xgetgroups.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!72, !69, !21, !2209}
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!2210 = !DILocation(line: 0, scope: !2205)
!2211 = !DILocalVariable(name: "gid", arg: 2, scope: !2205, file: !2206, line: 31, type: !21)
!2212 = !DILocalVariable(name: "groups", arg: 3, scope: !2205, file: !2206, line: 31, type: !2209)
!2213 = !DILocation(line: 0, scope: !2214, inlinedAt: !2216)
!2214 = distinct !DISubprogram(name: "mgetgroups", scope: !2215, file: !2215, line: 66, type: !2207, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !255, retainedNodes: !4)
!2215 = !DIFile(filename: "lib/mgetgroups.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2216 = distinct !DILocation(line: 33, column: 16, scope: !2205)
!2217 = !DILocalVariable(name: "username", arg: 1, scope: !2214, file: !2215, line: 66, type: !69)
!2218 = !DILocalVariable(name: "gid", arg: 2, scope: !2214, file: !2215, line: 66, type: !21)
!2219 = !DILocalVariable(name: "groups", arg: 3, scope: !2214, file: !2215, line: 66, type: !2209)
!2220 = !DILocation(line: 81, column: 7, scope: !2221, inlinedAt: !2216)
!2221 = distinct !DILexicalBlock(scope: !2214, file: !2215, line: 81, column: 7)
!2222 = !DILocation(line: 81, column: 7, scope: !2214, inlinedAt: !2216)
!2223 = !DILocalVariable(name: "max_n_groups", scope: !2214, file: !2215, line: 68, type: !72)
!2224 = !DILocation(line: 84, column: 20, scope: !2225, inlinedAt: !2216)
!2225 = distinct !DILexicalBlock(scope: !2221, file: !2215, line: 82, column: 5)
!2226 = !DILocalVariable(name: "g", arg: 1, scope: !2227, file: !2215, line: 43, type: !212)
!2227 = distinct !DISubprogram(name: "realloc_groupbuf", scope: !2215, file: !2215, line: 43, type: !2228, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !255, retainedNodes: !4)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!212, !212, !127}
!2230 = !DILocation(line: 0, scope: !2227, inlinedAt: !2231)
!2231 = distinct !DILocation(line: 86, column: 11, scope: !2225, inlinedAt: !2216)
!2232 = !DILocalVariable(name: "num", arg: 2, scope: !2227, file: !2215, line: 43, type: !127)
!2233 = !DILocation(line: 51, column: 10, scope: !2227, inlinedAt: !2231)
!2234 = !DILocalVariable(name: "g", scope: !2214, file: !2215, line: 70, type: !212)
!2235 = !DILocation(line: 87, column: 13, scope: !2236, inlinedAt: !2216)
!2236 = distinct !DILexicalBlock(scope: !2225, file: !2215, line: 87, column: 11)
!2237 = !DILocation(line: 87, column: 11, scope: !2225, inlinedAt: !2216)
!2238 = !DILocation(line: 93, column: 31, scope: !2239, inlinedAt: !2216)
!2239 = distinct !DILexicalBlock(scope: !2225, file: !2215, line: 91, column: 9)
!2240 = !DILocation(line: 0, scope: !2225, inlinedAt: !2216)
!2241 = !DILocalVariable(name: "last_n_groups", scope: !2239, file: !2215, line: 93, type: !72)
!2242 = !DILocation(line: 0, scope: !2239, inlinedAt: !2216)
!2243 = !DILocation(line: 96, column: 16, scope: !2239, inlinedAt: !2216)
!2244 = !DILocalVariable(name: "ng", scope: !2214, file: !2215, line: 69, type: !72)
!2245 = !DILocation(line: 100, column: 18, scope: !2246, inlinedAt: !2216)
!2246 = distinct !DILexicalBlock(scope: !2239, file: !2215, line: 100, column: 15)
!2247 = !DILocation(line: 100, column: 39, scope: !2246, inlinedAt: !2216)
!2248 = !DILocation(line: 100, column: 22, scope: !2246, inlinedAt: !2216)
!2249 = !DILocation(line: 101, column: 26, scope: !2246, inlinedAt: !2216)
!2250 = !DILocation(line: 101, column: 13, scope: !2246, inlinedAt: !2216)
!2251 = !DILocation(line: 103, column: 41, scope: !2252, inlinedAt: !2216)
!2252 = distinct !DILexicalBlock(scope: !2239, file: !2215, line: 103, column: 15)
!2253 = !DILocation(line: 0, scope: !2227, inlinedAt: !2254)
!2254 = distinct !DILocation(line: 103, column: 20, scope: !2252, inlinedAt: !2216)
!2255 = !DILocation(line: 45, column: 7, scope: !2256, inlinedAt: !2254)
!2256 = distinct !DILexicalBlock(scope: !2227, file: !2215, line: 45, column: 7)
!2257 = !DILocation(line: 45, column: 7, scope: !2227, inlinedAt: !2254)
!2258 = !DILocation(line: 47, column: 7, scope: !2259, inlinedAt: !2254)
!2259 = distinct !DILexicalBlock(scope: !2256, file: !2215, line: 46, column: 5)
!2260 = !DILocation(line: 47, column: 13, scope: !2259, inlinedAt: !2254)
!2261 = !DILocalVariable(name: "h", scope: !2239, file: !2215, line: 92, type: !212)
!2262 = !DILocation(line: 103, column: 15, scope: !2239, inlinedAt: !2216)
!2263 = !DILocation(line: 51, column: 26, scope: !2227, inlinedAt: !2254)
!2264 = !DILocation(line: 51, column: 10, scope: !2227, inlinedAt: !2254)
!2265 = !DILocation(line: 103, column: 56, scope: !2252, inlinedAt: !2216)
!2266 = !DILocation(line: 105, column: 33, scope: !2267, inlinedAt: !2216)
!2267 = distinct !DILexicalBlock(scope: !2252, file: !2215, line: 104, column: 13)
!2268 = !DILocalVariable(name: "saved_errno", scope: !2267, file: !2215, line: 105, type: !72)
!2269 = !DILocation(line: 0, scope: !2267, inlinedAt: !2216)
!2270 = !DILocation(line: 106, column: 15, scope: !2267, inlinedAt: !2216)
!2271 = !DILocation(line: 107, column: 21, scope: !2267, inlinedAt: !2216)
!2272 = !DILocation(line: 108, column: 15, scope: !2267, inlinedAt: !2216)
!2273 = !DILocation(line: 112, column: 17, scope: !2274, inlinedAt: !2216)
!2274 = distinct !DILexicalBlock(scope: !2239, file: !2215, line: 112, column: 15)
!2275 = !DILocation(line: 112, column: 15, scope: !2239, inlinedAt: !2216)
!2276 = distinct !{!2276, !2277, !2278}
!2277 = !DILocation(line: 90, column: 7, scope: !2225, inlinedAt: !2216)
!2278 = !DILocation(line: 119, column: 9, scope: !2225, inlinedAt: !2216)
!2279 = !DILocation(line: 114, column: 23, scope: !2280, inlinedAt: !2216)
!2280 = distinct !DILexicalBlock(scope: !2274, file: !2215, line: 113, column: 13)
!2281 = !DILocation(line: 117, column: 22, scope: !2280, inlinedAt: !2216)
!2282 = !DILocation(line: 117, column: 15, scope: !2280, inlinedAt: !2216)
!2283 = !DILocation(line: 126, column: 21, scope: !2214, inlinedAt: !2216)
!2284 = !DILocation(line: 124, column: 16, scope: !2214, inlinedAt: !2216)
!2285 = !DILocation(line: 131, column: 20, scope: !2286, inlinedAt: !2216)
!2286 = distinct !DILexicalBlock(scope: !2214, file: !2215, line: 131, column: 7)
!2287 = !DILocation(line: 131, column: 7, scope: !2214, inlinedAt: !2216)
!2288 = !DILocation(line: 133, column: 11, scope: !2289, inlinedAt: !2216)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !2215, line: 133, column: 11)
!2290 = distinct !DILexicalBlock(scope: !2286, file: !2215, line: 132, column: 5)
!2291 = !DILocation(line: 133, column: 17, scope: !2289, inlinedAt: !2216)
!2292 = !DILocation(line: 133, column: 27, scope: !2289, inlinedAt: !2216)
!2293 = !DILocation(line: 0, scope: !2227, inlinedAt: !2294)
!2294 = distinct !DILocation(line: 133, column: 35, scope: !2289, inlinedAt: !2216)
!2295 = !DILocation(line: 51, column: 10, scope: !2227, inlinedAt: !2294)
!2296 = !DILocation(line: 133, column: 33, scope: !2289, inlinedAt: !2216)
!2297 = !DILocation(line: 133, column: 11, scope: !2290, inlinedAt: !2216)
!2298 = !DILocation(line: 135, column: 19, scope: !2299, inlinedAt: !2216)
!2299 = distinct !DILexicalBlock(scope: !2289, file: !2215, line: 134, column: 9)
!2300 = !DILocation(line: 136, column: 14, scope: !2299, inlinedAt: !2216)
!2301 = !DILocation(line: 137, column: 22, scope: !2299, inlinedAt: !2216)
!2302 = !DILocation(line: 137, column: 11, scope: !2299, inlinedAt: !2216)
!2303 = !DILocation(line: 142, column: 20, scope: !2304, inlinedAt: !2216)
!2304 = distinct !DILexicalBlock(scope: !2214, file: !2215, line: 142, column: 7)
!2305 = !DILocation(line: 142, column: 46, scope: !2304, inlinedAt: !2216)
!2306 = !DILocation(line: 142, column: 25, scope: !2304, inlinedAt: !2216)
!2307 = !DILocation(line: 143, column: 17, scope: !2304, inlinedAt: !2216)
!2308 = !DILocation(line: 0, scope: !2227, inlinedAt: !2309)
!2309 = distinct !DILocation(line: 144, column: 7, scope: !2214, inlinedAt: !2216)
!2310 = !DILocation(line: 45, column: 7, scope: !2256, inlinedAt: !2309)
!2311 = !DILocation(line: 45, column: 7, scope: !2227, inlinedAt: !2309)
!2312 = !DILocation(line: 47, column: 7, scope: !2259, inlinedAt: !2309)
!2313 = !DILocation(line: 47, column: 13, scope: !2259, inlinedAt: !2309)
!2314 = !DILocation(line: 145, column: 7, scope: !2214, inlinedAt: !2216)
!2315 = !DILocation(line: 33, column: 16, scope: !2205)
!2316 = !DILocation(line: 144, column: 31, scope: !2214, inlinedAt: !2216)
!2317 = !DILocation(line: 51, column: 26, scope: !2227, inlinedAt: !2309)
!2318 = !DILocation(line: 51, column: 10, scope: !2227, inlinedAt: !2309)
!2319 = !DILocation(line: 145, column: 9, scope: !2320, inlinedAt: !2216)
!2320 = distinct !DILexicalBlock(scope: !2214, file: !2215, line: 145, column: 7)
!2321 = !DILocation(line: 150, column: 42, scope: !2214, inlinedAt: !2216)
!2322 = !DILocation(line: 150, column: 35, scope: !2214, inlinedAt: !2216)
!2323 = !DILocation(line: 151, column: 35, scope: !2214, inlinedAt: !2216)
!2324 = !DILocation(line: 150, column: 11, scope: !2214, inlinedAt: !2216)
!2325 = !DILocation(line: 153, column: 10, scope: !2326, inlinedAt: !2216)
!2326 = distinct !DILexicalBlock(scope: !2214, file: !2215, line: 153, column: 7)
!2327 = !DILocation(line: 153, column: 7, scope: !2214, inlinedAt: !2216)
!2328 = !DILocation(line: 156, column: 25, scope: !2329, inlinedAt: !2216)
!2329 = distinct !DILexicalBlock(scope: !2326, file: !2215, line: 154, column: 5)
!2330 = !DILocalVariable(name: "saved_errno", scope: !2329, file: !2215, line: 156, type: !72)
!2331 = !DILocation(line: 0, scope: !2329, inlinedAt: !2216)
!2332 = !DILocation(line: 157, column: 7, scope: !2329, inlinedAt: !2216)
!2333 = !DILocation(line: 158, column: 13, scope: !2329, inlinedAt: !2216)
!2334 = !DILocation(line: 159, column: 7, scope: !2329, inlinedAt: !2216)
!2335 = !DILocation(line: 162, column: 17, scope: !2336, inlinedAt: !2216)
!2336 = distinct !DILexicalBlock(scope: !2214, file: !2215, line: 162, column: 7)
!2337 = !DILocation(line: 164, column: 10, scope: !2338, inlinedAt: !2216)
!2338 = distinct !DILexicalBlock(scope: !2336, file: !2215, line: 163, column: 5)
!2339 = !DILocation(line: 165, column: 9, scope: !2338, inlinedAt: !2216)
!2340 = !DILocation(line: 166, column: 5, scope: !2338, inlinedAt: !2216)
!2341 = !DILocation(line: 167, column: 11, scope: !2214, inlinedAt: !2216)
!2342 = !DILocation(line: 185, column: 9, scope: !2343, inlinedAt: !2216)
!2343 = distinct !DILexicalBlock(scope: !2214, file: !2215, line: 185, column: 7)
!2344 = !DILocation(line: 185, column: 7, scope: !2214, inlinedAt: !2216)
!2345 = !DILocation(line: 187, column: 21, scope: !2346, inlinedAt: !2216)
!2346 = distinct !DILexicalBlock(scope: !2343, file: !2215, line: 186, column: 5)
!2347 = !DILocalVariable(name: "first", scope: !2346, file: !2215, line: 187, type: !21)
!2348 = !DILocation(line: 0, scope: !2346, inlinedAt: !2216)
!2349 = !DILocation(line: 189, column: 29, scope: !2346, inlinedAt: !2216)
!2350 = !DILocalVariable(name: "groups_end", scope: !2346, file: !2215, line: 189, type: !212)
!2351 = !DILocalVariable(name: "next", scope: !2346, file: !2215, line: 188, type: !212)
!2352 = !DILocation(line: 0, scope: !2353, inlinedAt: !2216)
!2353 = distinct !DILexicalBlock(scope: !2346, file: !2215, line: 191, column: 7)
!2354 = !DILocation(line: 191, column: 31, scope: !2355, inlinedAt: !2216)
!2355 = distinct !DILexicalBlock(scope: !2353, file: !2215, line: 191, column: 7)
!2356 = !DILocation(line: 191, column: 7, scope: !2353, inlinedAt: !2216)
!2357 = !DILocation(line: 193, column: 15, scope: !2358, inlinedAt: !2216)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !2215, line: 193, column: 15)
!2359 = distinct !DILexicalBlock(scope: !2355, file: !2215, line: 192, column: 9)
!2360 = !DILocation(line: 193, column: 39, scope: !2358, inlinedAt: !2216)
!2361 = !DILocation(line: 193, column: 30, scope: !2358, inlinedAt: !2216)
!2362 = !DILocation(line: 196, column: 14, scope: !2358, inlinedAt: !2216)
!2363 = !DILocation(line: 196, column: 18, scope: !2358, inlinedAt: !2216)
!2364 = !DILocation(line: 194, column: 15, scope: !2358, inlinedAt: !2216)
!2365 = !DILocation(line: 194, column: 13, scope: !2358, inlinedAt: !2216)
!2366 = !DILocation(line: 193, column: 21, scope: !2358, inlinedAt: !2216)
!2367 = !DILocation(line: 201, column: 1, scope: !2214, inlinedAt: !2216)
!2368 = !DILocalVariable(name: "result", scope: !2205, file: !2206, line: 33, type: !72)
!2369 = !DILocation(line: 34, column: 20, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2205, file: !2206, line: 34, column: 7)
!2371 = !DILocation(line: 34, column: 14, scope: !2370)
!2372 = !DILocation(line: 34, column: 23, scope: !2370)
!2373 = !DILocation(line: 34, column: 29, scope: !2370)
!2374 = !DILocation(line: 34, column: 7, scope: !2205)
!2375 = !DILocation(line: 36, column: 3, scope: !2205)
!2376 = distinct !{!2376, !2356, !2377}
!2377 = !DILocation(line: 197, column: 9, scope: !2353, inlinedAt: !2216)
!2378 = !DILocalVariable(name: "stream", arg: 1, scope: !2379, file: !2380, line: 56, type: !2383)
!2379 = distinct !DISubprogram(name: "close_stream", scope: !2380, file: !2380, line: 56, type: !2381, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, retainedNodes: !4)
!2380 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!72, !2383}
!2383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2384, size: 64)
!2384 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2060, line: 7, baseType: !2385)
!2385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2062, line: 49, size: 1728, elements: !2386)
!2386 = !{!2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416}
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2385, file: !2062, line: 51, baseType: !72, size: 32)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2385, file: !2062, line: 54, baseType: !6, size: 64, offset: 64)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2385, file: !2062, line: 55, baseType: !6, size: 64, offset: 128)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2385, file: !2062, line: 56, baseType: !6, size: 64, offset: 192)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2385, file: !2062, line: 57, baseType: !6, size: 64, offset: 256)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2385, file: !2062, line: 58, baseType: !6, size: 64, offset: 320)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2385, file: !2062, line: 59, baseType: !6, size: 64, offset: 384)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2385, file: !2062, line: 60, baseType: !6, size: 64, offset: 448)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2385, file: !2062, line: 61, baseType: !6, size: 64, offset: 512)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2385, file: !2062, line: 64, baseType: !6, size: 64, offset: 576)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2385, file: !2062, line: 65, baseType: !6, size: 64, offset: 640)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2385, file: !2062, line: 66, baseType: !6, size: 64, offset: 704)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2385, file: !2062, line: 68, baseType: !2077, size: 64, offset: 768)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2385, file: !2062, line: 70, baseType: !2401, size: 64, offset: 832)
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2385, size: 64)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2385, file: !2062, line: 72, baseType: !72, size: 32, offset: 896)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2385, file: !2062, line: 73, baseType: !72, size: 32, offset: 928)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2385, file: !2062, line: 74, baseType: !2084, size: 64, offset: 960)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2385, file: !2062, line: 77, baseType: !126, size: 16, offset: 1024)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2385, file: !2062, line: 78, baseType: !2088, size: 8, offset: 1040)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2385, file: !2062, line: 79, baseType: !2090, size: 8, offset: 1048)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2385, file: !2062, line: 81, baseType: !2094, size: 64, offset: 1088)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2385, file: !2062, line: 89, baseType: !2097, size: 64, offset: 1152)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2385, file: !2062, line: 91, baseType: !2099, size: 64, offset: 1216)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2385, file: !2062, line: 92, baseType: !2102, size: 64, offset: 1280)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2385, file: !2062, line: 93, baseType: !2401, size: 64, offset: 1344)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2385, file: !2062, line: 94, baseType: !8, size: 64, offset: 1408)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2385, file: !2062, line: 95, baseType: !127, size: 64, offset: 1472)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2385, file: !2062, line: 96, baseType: !72, size: 32, offset: 1536)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2385, file: !2062, line: 98, baseType: !2109, size: 160, offset: 1568)
!2417 = !DILocation(line: 0, scope: !2379)
!2418 = !DILocation(line: 58, column: 30, scope: !2379)
!2419 = !DILocation(line: 58, column: 50, scope: !2379)
!2420 = !DILocalVariable(name: "some_pending", scope: !2379, file: !2380, line: 58, type: !2421)
!2421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!2422 = !DILocation(line: 59, column: 27, scope: !2379)
!2423 = !DILocation(line: 59, column: 43, scope: !2379)
!2424 = !DILocalVariable(name: "prev_fail", scope: !2379, file: !2380, line: 59, type: !2421)
!2425 = !DILocalVariable(name: "fp", arg: 1, scope: !2426, file: !2427, line: 58, type: !2430)
!2426 = distinct !DISubprogram(name: "rpl_fclose", scope: !2427, file: !2427, line: 58, type: !2428, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !260, retainedNodes: !4)
!2427 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!72, !2430}
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2431, size: 64)
!2431 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2060, line: 7, baseType: !2432)
!2432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2062, line: 49, size: 1728, elements: !2433)
!2433 = !{!2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463}
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2432, file: !2062, line: 51, baseType: !72, size: 32)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2432, file: !2062, line: 54, baseType: !6, size: 64, offset: 64)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2432, file: !2062, line: 55, baseType: !6, size: 64, offset: 128)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2432, file: !2062, line: 56, baseType: !6, size: 64, offset: 192)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2432, file: !2062, line: 57, baseType: !6, size: 64, offset: 256)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2432, file: !2062, line: 58, baseType: !6, size: 64, offset: 320)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2432, file: !2062, line: 59, baseType: !6, size: 64, offset: 384)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2432, file: !2062, line: 60, baseType: !6, size: 64, offset: 448)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2432, file: !2062, line: 61, baseType: !6, size: 64, offset: 512)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2432, file: !2062, line: 64, baseType: !6, size: 64, offset: 576)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2432, file: !2062, line: 65, baseType: !6, size: 64, offset: 640)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2432, file: !2062, line: 66, baseType: !6, size: 64, offset: 704)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2432, file: !2062, line: 68, baseType: !2077, size: 64, offset: 768)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2432, file: !2062, line: 70, baseType: !2448, size: 64, offset: 832)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2432, size: 64)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2432, file: !2062, line: 72, baseType: !72, size: 32, offset: 896)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2432, file: !2062, line: 73, baseType: !72, size: 32, offset: 928)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2432, file: !2062, line: 74, baseType: !2084, size: 64, offset: 960)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2432, file: !2062, line: 77, baseType: !126, size: 16, offset: 1024)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2432, file: !2062, line: 78, baseType: !2088, size: 8, offset: 1040)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2432, file: !2062, line: 79, baseType: !2090, size: 8, offset: 1048)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2432, file: !2062, line: 81, baseType: !2094, size: 64, offset: 1088)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2432, file: !2062, line: 89, baseType: !2097, size: 64, offset: 1152)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2432, file: !2062, line: 91, baseType: !2099, size: 64, offset: 1216)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2432, file: !2062, line: 92, baseType: !2102, size: 64, offset: 1280)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2432, file: !2062, line: 93, baseType: !2448, size: 64, offset: 1344)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2432, file: !2062, line: 94, baseType: !8, size: 64, offset: 1408)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2432, file: !2062, line: 95, baseType: !127, size: 64, offset: 1472)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2432, file: !2062, line: 96, baseType: !72, size: 32, offset: 1536)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2432, file: !2062, line: 98, baseType: !2109, size: 160, offset: 1568)
!2464 = !DILocation(line: 0, scope: !2426, inlinedAt: !2465)
!2465 = distinct !DILocation(line: 60, column: 29, scope: !2379)
!2466 = !DILocalVariable(name: "saved_errno", scope: !2426, file: !2427, line: 60, type: !72)
!2467 = !DILocalVariable(name: "result", scope: !2426, file: !2427, line: 62, type: !72)
!2468 = !DILocation(line: 65, column: 8, scope: !2426, inlinedAt: !2465)
!2469 = !DILocalVariable(name: "fd", scope: !2426, file: !2427, line: 61, type: !72)
!2470 = !DILocation(line: 66, column: 10, scope: !2471, inlinedAt: !2465)
!2471 = distinct !DILexicalBlock(scope: !2426, file: !2427, line: 66, column: 7)
!2472 = !DILocation(line: 66, column: 7, scope: !2426, inlinedAt: !2465)
!2473 = !DILocation(line: 67, column: 12, scope: !2471, inlinedAt: !2465)
!2474 = !DILocation(line: 67, column: 5, scope: !2471, inlinedAt: !2465)
!2475 = !DILocation(line: 72, column: 9, scope: !2476, inlinedAt: !2465)
!2476 = distinct !DILexicalBlock(scope: !2426, file: !2427, line: 72, column: 7)
!2477 = !DILocation(line: 72, column: 23, scope: !2476, inlinedAt: !2465)
!2478 = !DILocation(line: 72, column: 33, scope: !2476, inlinedAt: !2465)
!2479 = !DILocation(line: 72, column: 26, scope: !2476, inlinedAt: !2465)
!2480 = !DILocation(line: 72, column: 59, scope: !2476, inlinedAt: !2465)
!2481 = !DILocation(line: 73, column: 7, scope: !2476, inlinedAt: !2465)
!2482 = !DILocalVariable(name: "stream", arg: 1, scope: !2483, file: !2484, line: 129, type: !2487)
!2483 = distinct !DISubprogram(name: "rpl_fflush", scope: !2484, file: !2484, line: 129, type: !2485, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, retainedNodes: !4)
!2484 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!72, !2487}
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2488, size: 64)
!2488 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2060, line: 7, baseType: !2489)
!2489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2062, line: 49, size: 1728, elements: !2490)
!2490 = !{!2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520}
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2489, file: !2062, line: 51, baseType: !72, size: 32)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2489, file: !2062, line: 54, baseType: !6, size: 64, offset: 64)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2489, file: !2062, line: 55, baseType: !6, size: 64, offset: 128)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2489, file: !2062, line: 56, baseType: !6, size: 64, offset: 192)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2489, file: !2062, line: 57, baseType: !6, size: 64, offset: 256)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2489, file: !2062, line: 58, baseType: !6, size: 64, offset: 320)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2489, file: !2062, line: 59, baseType: !6, size: 64, offset: 384)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2489, file: !2062, line: 60, baseType: !6, size: 64, offset: 448)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2489, file: !2062, line: 61, baseType: !6, size: 64, offset: 512)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2489, file: !2062, line: 64, baseType: !6, size: 64, offset: 576)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2489, file: !2062, line: 65, baseType: !6, size: 64, offset: 640)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2489, file: !2062, line: 66, baseType: !6, size: 64, offset: 704)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2489, file: !2062, line: 68, baseType: !2077, size: 64, offset: 768)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2489, file: !2062, line: 70, baseType: !2505, size: 64, offset: 832)
!2505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2489, size: 64)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2489, file: !2062, line: 72, baseType: !72, size: 32, offset: 896)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2489, file: !2062, line: 73, baseType: !72, size: 32, offset: 928)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2489, file: !2062, line: 74, baseType: !2084, size: 64, offset: 960)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2489, file: !2062, line: 77, baseType: !126, size: 16, offset: 1024)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2489, file: !2062, line: 78, baseType: !2088, size: 8, offset: 1040)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2489, file: !2062, line: 79, baseType: !2090, size: 8, offset: 1048)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2489, file: !2062, line: 81, baseType: !2094, size: 64, offset: 1088)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2489, file: !2062, line: 89, baseType: !2097, size: 64, offset: 1152)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2489, file: !2062, line: 91, baseType: !2099, size: 64, offset: 1216)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2489, file: !2062, line: 92, baseType: !2102, size: 64, offset: 1280)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2489, file: !2062, line: 93, baseType: !2505, size: 64, offset: 1344)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2489, file: !2062, line: 94, baseType: !8, size: 64, offset: 1408)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2489, file: !2062, line: 95, baseType: !127, size: 64, offset: 1472)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2489, file: !2062, line: 96, baseType: !72, size: 32, offset: 1536)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2489, file: !2062, line: 98, baseType: !2109, size: 160, offset: 1568)
!2521 = !DILocation(line: 0, scope: !2483, inlinedAt: !2522)
!2522 = distinct !DILocation(line: 73, column: 10, scope: !2476, inlinedAt: !2465)
!2523 = !DILocation(line: 150, column: 27, scope: !2524, inlinedAt: !2522)
!2524 = distinct !DILexicalBlock(scope: !2483, file: !2484, line: 150, column: 7)
!2525 = !DILocation(line: 150, column: 7, scope: !2483, inlinedAt: !2522)
!2526 = !DILocalVariable(name: "fp", arg: 1, scope: !2527, file: !2484, line: 41, type: !2487)
!2527 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !2484, file: !2484, line: 41, type: !2528, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, retainedNodes: !4)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{null, !2487}
!2530 = !DILocation(line: 0, scope: !2527, inlinedAt: !2531)
!2531 = distinct !DILocation(line: 156, column: 3, scope: !2483, inlinedAt: !2522)
!2532 = !DILocation(line: 43, column: 11, scope: !2533, inlinedAt: !2531)
!2533 = distinct !DILexicalBlock(scope: !2527, file: !2484, line: 43, column: 7)
!2534 = !DILocation(line: 43, column: 18, scope: !2533, inlinedAt: !2531)
!2535 = !DILocation(line: 43, column: 7, scope: !2527, inlinedAt: !2531)
!2536 = !DILocalVariable(name: "fp", arg: 1, scope: !2537, file: !2538, line: 28, type: !2541)
!2537 = distinct !DISubprogram(name: "rpl_fseeko", scope: !2538, file: !2538, line: 28, type: !2539, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !264, retainedNodes: !4)
!2538 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!72, !2541, !2575, !72}
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2542, size: 64)
!2542 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2060, line: 7, baseType: !2543)
!2543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2062, line: 49, size: 1728, elements: !2544)
!2544 = !{!2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574}
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2543, file: !2062, line: 51, baseType: !72, size: 32)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2543, file: !2062, line: 54, baseType: !6, size: 64, offset: 64)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2543, file: !2062, line: 55, baseType: !6, size: 64, offset: 128)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2543, file: !2062, line: 56, baseType: !6, size: 64, offset: 192)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2543, file: !2062, line: 57, baseType: !6, size: 64, offset: 256)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2543, file: !2062, line: 58, baseType: !6, size: 64, offset: 320)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2543, file: !2062, line: 59, baseType: !6, size: 64, offset: 384)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2543, file: !2062, line: 60, baseType: !6, size: 64, offset: 448)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2543, file: !2062, line: 61, baseType: !6, size: 64, offset: 512)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2543, file: !2062, line: 64, baseType: !6, size: 64, offset: 576)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2543, file: !2062, line: 65, baseType: !6, size: 64, offset: 640)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2543, file: !2062, line: 66, baseType: !6, size: 64, offset: 704)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2543, file: !2062, line: 68, baseType: !2077, size: 64, offset: 768)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2543, file: !2062, line: 70, baseType: !2559, size: 64, offset: 832)
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2543, size: 64)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2543, file: !2062, line: 72, baseType: !72, size: 32, offset: 896)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2543, file: !2062, line: 73, baseType: !72, size: 32, offset: 928)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2543, file: !2062, line: 74, baseType: !2084, size: 64, offset: 960)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2543, file: !2062, line: 77, baseType: !126, size: 16, offset: 1024)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2543, file: !2062, line: 78, baseType: !2088, size: 8, offset: 1040)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2543, file: !2062, line: 79, baseType: !2090, size: 8, offset: 1048)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2543, file: !2062, line: 81, baseType: !2094, size: 64, offset: 1088)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2543, file: !2062, line: 89, baseType: !2097, size: 64, offset: 1152)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2543, file: !2062, line: 91, baseType: !2099, size: 64, offset: 1216)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2543, file: !2062, line: 92, baseType: !2102, size: 64, offset: 1280)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2543, file: !2062, line: 93, baseType: !2559, size: 64, offset: 1344)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2543, file: !2062, line: 94, baseType: !8, size: 64, offset: 1408)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2543, file: !2062, line: 95, baseType: !127, size: 64, offset: 1472)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2543, file: !2062, line: 96, baseType: !72, size: 32, offset: 1536)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2543, file: !2062, line: 98, baseType: !2109, size: 160, offset: 1568)
!2575 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2117, line: 63, baseType: !2084)
!2576 = !DILocation(line: 0, scope: !2537, inlinedAt: !2577)
!2577 = distinct !DILocation(line: 45, column: 5, scope: !2533, inlinedAt: !2531)
!2578 = !DILocalVariable(name: "offset", arg: 2, scope: !2537, file: !2538, line: 28, type: !2575)
!2579 = !DILocalVariable(name: "whence", arg: 3, scope: !2537, file: !2538, line: 28, type: !72)
!2580 = !DILocation(line: 52, column: 11, scope: !2581, inlinedAt: !2577)
!2581 = distinct !DILexicalBlock(scope: !2537, file: !2538, line: 52, column: 7)
!2582 = !DILocation(line: 52, column: 31, scope: !2581, inlinedAt: !2577)
!2583 = !DILocation(line: 52, column: 24, scope: !2581, inlinedAt: !2577)
!2584 = !DILocation(line: 53, column: 7, scope: !2581, inlinedAt: !2577)
!2585 = !DILocation(line: 53, column: 14, scope: !2581, inlinedAt: !2577)
!2586 = !DILocation(line: 53, column: 35, scope: !2581, inlinedAt: !2577)
!2587 = !DILocation(line: 53, column: 28, scope: !2581, inlinedAt: !2577)
!2588 = !DILocation(line: 54, column: 7, scope: !2581, inlinedAt: !2577)
!2589 = !DILocation(line: 54, column: 14, scope: !2581, inlinedAt: !2577)
!2590 = !DILocation(line: 54, column: 28, scope: !2581, inlinedAt: !2577)
!2591 = !DILocation(line: 52, column: 7, scope: !2537, inlinedAt: !2577)
!2592 = !DILocation(line: 117, column: 26, scope: !2593, inlinedAt: !2577)
!2593 = distinct !DILexicalBlock(scope: !2581, file: !2538, line: 113, column: 5)
!2594 = !DILocation(line: 117, column: 19, scope: !2593, inlinedAt: !2577)
!2595 = !DILocalVariable(name: "pos", scope: !2593, file: !2538, line: 117, type: !2575)
!2596 = !DILocation(line: 0, scope: !2593, inlinedAt: !2577)
!2597 = !DILocation(line: 118, column: 15, scope: !2598, inlinedAt: !2577)
!2598 = distinct !DILexicalBlock(scope: !2593, file: !2538, line: 118, column: 11)
!2599 = !DILocation(line: 118, column: 11, scope: !2593, inlinedAt: !2577)
!2600 = !DILocation(line: 129, column: 18, scope: !2593, inlinedAt: !2577)
!2601 = !DILocation(line: 130, column: 11, scope: !2593, inlinedAt: !2577)
!2602 = !DILocation(line: 130, column: 19, scope: !2593, inlinedAt: !2577)
!2603 = !DILocation(line: 161, column: 7, scope: !2593, inlinedAt: !2577)
!2604 = !DILocation(line: 163, column: 10, scope: !2537, inlinedAt: !2577)
!2605 = !DILocation(line: 163, column: 3, scope: !2537, inlinedAt: !2577)
!2606 = !DILocation(line: 73, column: 10, scope: !2476, inlinedAt: !2465)
!2607 = !DILocation(line: 72, column: 7, scope: !2426, inlinedAt: !2465)
!2608 = !DILocation(line: 100, column: 12, scope: !2426, inlinedAt: !2465)
!2609 = !DILocation(line: 105, column: 7, scope: !2426, inlinedAt: !2465)
!2610 = !DILocation(line: 74, column: 19, scope: !2476, inlinedAt: !2465)
!2611 = !DILocation(line: 105, column: 19, scope: !2612, inlinedAt: !2465)
!2612 = distinct !DILexicalBlock(scope: !2426, file: !2427, line: 105, column: 7)
!2613 = !DILocation(line: 107, column: 13, scope: !2614, inlinedAt: !2465)
!2614 = distinct !DILexicalBlock(scope: !2612, file: !2427, line: 106, column: 5)
!2615 = !DILocation(line: 109, column: 5, scope: !2614, inlinedAt: !2465)
!2616 = !DILocation(line: 60, column: 45, scope: !2379)
!2617 = !DILocalVariable(name: "fclose_fail", scope: !2379, file: !2380, line: 60, type: !2421)
!2618 = !DILocation(line: 70, column: 17, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2379, file: !2380, line: 70, column: 7)
!2620 = !DILocation(line: 70, column: 33, scope: !2619)
!2621 = !DILocation(line: 70, column: 53, scope: !2619)
!2622 = !DILocation(line: 70, column: 59, scope: !2619)
!2623 = !DILocation(line: 70, column: 7, scope: !2379)
!2624 = !DILocation(line: 72, column: 11, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2619, file: !2380, line: 71, column: 5)
!2626 = !DILocation(line: 73, column: 9, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2625, file: !2380, line: 72, column: 11)
!2628 = !DILocation(line: 73, column: 15, scope: !2627)
!2629 = !DILocation(line: 78, column: 1, scope: !2379)
