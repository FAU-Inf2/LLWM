; ModuleID = 'unamedir/uname-O2-inserted.ll'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.option = type { i8*, i32, i32*, i32 }
%struct.quoting_options = type { i32, i32, [8 x i32], i8*, i8* }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"uname\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"cannot get system name\00", align 1
@main.unknown = internal constant [8 x i8] c"unknown\00", align 1, !dbg !0
@.str.13 = private unnamed_addr constant [10 x i8] c"GNU/Linux\00", align 1
@print_element.printed = internal unnamed_addr global i1 false, align 1, !dbg !45
@.str.30 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"asnrvmpio\00", align 1
@uname_long_options = internal constant [14 x %struct.option] [%struct.option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0), i32 0, i32* null, i32 97 }, %struct.option { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i32 0, i32 0), i32 0, i32* null, i32 115 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.38, i32 0, i32 0), i32 0, i32* null, i32 115 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), i32 0, i32* null, i32 110 }, %struct.option { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i32 0, i32 0), i32 0, i32* null, i32 114 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.41, i32 0, i32 0), i32 0, i32* null, i32 114 }, %struct.option { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.42, i32 0, i32 0), i32 0, i32* null, i32 118 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.43, i32 0, i32 0), i32 0, i32* null, i32 109 }, %struct.option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.44, i32 0, i32 0), i32 0, i32* null, i32 112 }, %struct.option { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.45, i32 0, i32 0), i32 0, i32* null, i32 105 }, %struct.option { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.46, i32 0, i32 0), i32 0, i32* null, i32 111 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i32 0, i32* null, i32 -130 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0), i32 0, i32* null, i32 -131 }, %struct.option zeroinitializer], align 16, !dbg !31
@optind = external dso_local local_unnamed_addr global i32, align 4
@.str.33 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"kernel-name\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"sysname\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"nodename\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"kernel-release\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"kernel-version\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"processor\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"hardware-platform\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"operating-system\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"8.32\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@.str.2.52 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@exit_failure = internal global i32 1, align 4, !dbg !46
@.str.57 = private unnamed_addr constant [56 x i8] c"A NULL argv[0] was passed through an exec system call.\0A\00", align 1
@.str.1.58 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1
@.str.2.59 = private unnamed_addr constant [4 x i8] c"lt-\00", align 1
@program_invocation_short_name = external dso_local local_unnamed_addr global i8*, align 8
@program_name = internal unnamed_addr global i8* null, align 8, !dbg !53
@program_invocation_name = external dso_local local_unnamed_addr global i8*, align 8
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !60
@.str.10.62 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.11.63 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.12.64 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.13.65 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.14.66 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.15.67 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
@.str.16.68 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@.str.17.69 = private unnamed_addr constant [4 x i8] c"\A1\07e\00", align 1
@.str.18.70 = private unnamed_addr constant [3 x i8] c"\A1\AF\00", align 1
@quote_quoting_options = internal global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, i8* null, i8* null }, align 8, !dbg !99
@.str.75 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1
@.str.2.77 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1
@.str.3.78 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4.79 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1
@.str.5.80 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1
@.str.6.81 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1
@.str.7.82 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1
@.str.8.83 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1
@.str.9.84 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.10.85 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.11.86 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1
@.str.12.87 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1
@.str.13.88 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.14.89 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.15.90 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1
@version_etc_copyright = internal constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !125
@.str.1.112 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.115 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.116 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@inVal0 = local_unnamed_addr global i32 0
@inVal1 = local_unnamed_addr global i8** null
@.compVal0 = private global [3 x i8] c"-a\00"
@.compVal1 = private global [4 x i8] c"-aa\00"
@.compVal2 = private global [3 x i8] c"--\00"
@slotvec0.0 = internal unnamed_addr global i64 256, align 8, !dbg !134
@slotvec0.1 = internal unnamed_addr global i8* getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), align 8, !dbg !135

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

declare dso_local i8* @gettext(i8*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

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
  store i8** %1, i8*** @inVal1, align 8
  store i32 %0, i32* @inVal0, align 4
  %3 = alloca %struct.utsname, align 1
  call void @llvm.dbg.value(metadata i32 %0, metadata !193, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i8** %1, metadata !195, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i32 0, metadata !196, metadata !DIExpression()), !dbg !194
  %4 = load i8*, i8** %1, align 8, !dbg !197
  call void @llvm.dbg.value(metadata i8* %4, metadata !198, metadata !DIExpression()) #11, !dbg !200
  %5 = icmp eq i8* %4, null, !dbg !202
  br i1 %5, label %6, label %9, !dbg !204

6:                                                ; preds = %2
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !205
  %8 = tail call i64 @fwrite(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.57, i64 0, i64 0), i64 55, i64 1, %struct._IO_FILE* %7) #14, !dbg !207
  unreachable, !dbg !208

9:                                                ; preds = %2
  %10 = tail call i8* @strrchr(i8* nonnull %4, i32 47) #10, !dbg !209
  call void @llvm.dbg.value(metadata i8* %10, metadata !210, metadata !DIExpression()) #11, !dbg !200
  %11 = icmp eq i8* %10, null, !dbg !211
  %12 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !212
  %13 = select i1 %11, i8* %4, i8* %12, !dbg !212
  call void @llvm.dbg.value(metadata i8* %13, metadata !213, metadata !DIExpression()) #11, !dbg !200
  %14 = ptrtoint i8* %13 to i64, !dbg !214
  %15 = ptrtoint i8* %4 to i64, !dbg !214
  %16 = sub i64 %14, %15, !dbg !214
  %17 = icmp sgt i64 %16, 6, !dbg !216
  br i1 %17, label %18, label %set_program_name.exit, !dbg !217

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, i8* %13, i64 -7, !dbg !218
  %20 = tail call i32 @strncmp(i8* nonnull %19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.58, i64 0, i64 0), i64 7) #10, !dbg !219
  %21 = icmp eq i32 %20, 0, !dbg !220
  br i1 %21, label %22, label %set_program_name.exit, !dbg !221

22:                                               ; preds = %18
  call void @llvm.dbg.value(metadata i8* %13, metadata !198, metadata !DIExpression()) #11, !dbg !200
  %23 = tail call i32 @strncmp(i8* nonnull %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.59, i64 0, i64 0), i64 3) #10, !dbg !222
  %24 = icmp eq i32 %23, 0, !dbg !225
  br i1 %24, label %25, label %set_program_name.exit, !dbg !226

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, i8* %13, i64 3, !dbg !227
  call void @llvm.dbg.value(metadata i8* %26, metadata !198, metadata !DIExpression()) #11, !dbg !200
  store i8* %26, i8** @program_invocation_short_name, align 8, !dbg !229
  br label %set_program_name.exit, !dbg !230

set_program_name.exit:                            ; preds = %9, %18, %22, %25
  %.0.i = phi i8* [ %26, %25 ], [ %13, %22 ], [ %4, %18 ], [ %4, %9 ], !dbg !231
  call void @llvm.dbg.value(metadata i8* %.0.i, metadata !198, metadata !DIExpression()) #11, !dbg !200
  store i8* %.0.i, i8** @program_name, align 8, !dbg !232
  store i8* %.0.i, i8** @program_invocation_name, align 8, !dbg !233
  %27 = tail call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.115, i64 0, i64 0)) #12, !dbg !234
  %28 = tail call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0)) #12, !dbg !235
  %29 = tail call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0)) #12, !dbg !236
  %30 = tail call i32 @atexit(void ()* nonnull @close_stdout) #12, !dbg !237
  call void @llvm.dbg.value(metadata i32 %0, metadata !238, metadata !DIExpression()) #11, !dbg !240
  call void @llvm.dbg.value(metadata i8** %1, metadata !242, metadata !DIExpression()) #11, !dbg !240
  call void @llvm.dbg.value(metadata i32 0, metadata !243, metadata !DIExpression()) #11, !dbg !240
  br label %31, !dbg !244

31:                                               ; preds = %.backedge, %set_program_name.exit
  %.0.i34 = phi i32 [ 0, %set_program_name.exit ], [ %.0.i34.be, %.backedge ], !dbg !240
  call void @llvm.dbg.value(metadata i32 %.0.i34, metadata !243, metadata !DIExpression()) #11, !dbg !240
  %32 = tail call i32 @getopt_long(i32 %0, i8** %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), %struct.option* getelementptr inbounds ([14 x %struct.option], [14 x %struct.option]* @uname_long_options, i64 0, i64 0), i32* null) #12, !dbg !245
  call void @llvm.dbg.value(metadata i32 %32, metadata !248, metadata !DIExpression()) #11, !dbg !240
  switch i32 %32, label %51 [
    i32 -1, label %52
    i32 97, label %.backedge
    i32 115, label %33
    i32 110, label %35
    i32 114, label %37
    i32 118, label %39
    i32 109, label %41
    i32 112, label %43
    i32 105, label %45
    i32 111, label %47
    i32 -131, label %49
  ], !dbg !249

33:                                               ; preds = %31
  %34 = or i32 %.0.i34, 1, !dbg !250
  call void @llvm.dbg.value(metadata i32 %34, metadata !243, metadata !DIExpression()) #11, !dbg !240
  br label %.backedge, !dbg !253

35:                                               ; preds = %31
  %36 = or i32 %.0.i34, 2, !dbg !254
  call void @llvm.dbg.value(metadata i32 %36, metadata !243, metadata !DIExpression()) #11, !dbg !240
  br label %.backedge, !dbg !255

37:                                               ; preds = %31
  %38 = or i32 %.0.i34, 4, !dbg !256
  call void @llvm.dbg.value(metadata i32 %38, metadata !243, metadata !DIExpression()) #11, !dbg !240
  br label %.backedge, !dbg !257

39:                                               ; preds = %31
  %40 = or i32 %.0.i34, 8, !dbg !258
  call void @llvm.dbg.value(metadata i32 %40, metadata !243, metadata !DIExpression()) #11, !dbg !240
  br label %.backedge, !dbg !259

41:                                               ; preds = %31
  %42 = or i32 %.0.i34, 16, !dbg !260
  call void @llvm.dbg.value(metadata i32 %42, metadata !243, metadata !DIExpression()) #11, !dbg !240
  br label %.backedge, !dbg !261

43:                                               ; preds = %31
  %44 = or i32 %.0.i34, 32, !dbg !262
  call void @llvm.dbg.value(metadata i32 %44, metadata !243, metadata !DIExpression()) #11, !dbg !240
  br label %.backedge, !dbg !263

45:                                               ; preds = %31
  %46 = or i32 %.0.i34, 64, !dbg !264
  call void @llvm.dbg.value(metadata i32 %46, metadata !243, metadata !DIExpression()) #11, !dbg !240
  br label %.backedge, !dbg !265

47:                                               ; preds = %31
  %48 = or i32 %.0.i34, 128, !dbg !266
  call void @llvm.dbg.value(metadata i32 %48, metadata !243, metadata !DIExpression()) #11, !dbg !240
  br label %.backedge, !dbg !267

.backedge:                                        ; preds = %47, %45, %43, %41, %39, %37, %35, %33, %31
  %.0.i34.be = phi i32 [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ -1, %31 ]
  br label %31, !dbg !240, !llvm.loop !268

49:                                               ; preds = %31
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !270
  tail call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %50, i8* undef, i8* undef, i8* undef, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i8* null) #11, !dbg !270
  unreachable, !dbg !270

51:                                               ; preds = %31
  unreachable, !dbg !271

52:                                               ; preds = %31
  call void @llvm.dbg.value(metadata i32 %.0.i34, metadata !243, metadata !DIExpression()) #11, !dbg !240
  call void @llvm.dbg.value(metadata i32 %.0.i34, metadata !243, metadata !DIExpression()) #11, !dbg !240
  call void @llvm.dbg.value(metadata i32 %.0.i34, metadata !243, metadata !DIExpression()) #11, !dbg !240
  call void @llvm.dbg.value(metadata i32 %.0.i34, metadata !243, metadata !DIExpression()) #11, !dbg !240
  call void @llvm.dbg.value(metadata i32 %.0.i34, metadata !243, metadata !DIExpression()) #11, !dbg !240
  call void @llvm.dbg.value(metadata i32 %.0.i34, metadata !243, metadata !DIExpression()) #11, !dbg !240
  call void @llvm.dbg.value(metadata i32 %.0.i34, metadata !243, metadata !DIExpression()) #11, !dbg !240
  call void @llvm.dbg.value(metadata i32 %.0.i34, metadata !243, metadata !DIExpression()) #11, !dbg !240
  call void @llvm.dbg.value(metadata i32 %.0.i34, metadata !243, metadata !DIExpression()) #11, !dbg !240
  call void @llvm.dbg.value(metadata i32 %.0.i34, metadata !243, metadata !DIExpression()) #11, !dbg !240
  %53 = load i32, i32* @optind, align 4, !dbg !272
  %54 = icmp eq i32 %53, %0, !dbg !274
  br i1 %54, label %decode_switches.exit, label %55, !dbg !275

55:                                               ; preds = %52
  %56 = tail call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i64 0, i64 0)) #12, !dbg !276
  %57 = load i32, i32* @optind, align 4, !dbg !278
  %58 = sext i32 %57 to i64, !dbg !279
  %59 = getelementptr inbounds i8*, i8** %1, i64 %58, !dbg !279
  %60 = load i8*, i8** %59, align 8, !dbg !279
  %61 = tail call fastcc i8* @quote(i8* %60) #11, !dbg !280
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %56, i8* %61) #11, !dbg !281
  unreachable, !dbg !282

decode_switches.exit:                             ; preds = %52
  call void @llvm.dbg.value(metadata i32 %.0.i34, metadata !196, metadata !DIExpression()), !dbg !194
  %62 = load i8**, i8*** @inVal1, align 8
  %63 = getelementptr inbounds i8*, i8** %62, i64 1
  %64 = load i8*, i8** %63, align 8
  %controle = tail call fastcc i32 @controle(i8* %64, i32 0) #11
  br label %65

65:                                               ; preds = %67, %decode_switches.exit
  %collatzVar.0 = phi i32 [ %controle, %decode_switches.exit ], [ %collatzVar.1, %67 ]
  %66 = icmp sgt i32 %collatzVar.0, 1
  br i1 %66, label %67, label %77

67:                                               ; preds = %65
  %68 = and i32 %collatzVar.0, 1
  %69 = icmp eq i32 %68, 0
  %70 = lshr i32 %collatzVar.0, 1
  %71 = mul i32 %collatzVar.0, 3
  %72 = add i32 %71, 1
  %collatzVar.1 = select i1 %69, i32 %70, i32 %72
  %73 = sub i32 %.0.i34, %collatzVar.1
  %74 = icmp sgt i32 %73, -2
  %75 = add i32 %collatzVar.1, %.0.i34
  %76 = icmp slt i32 %75, 2
  %or.cond = and i1 %74, %76
  br i1 %or.cond, label %.thread, label %65

77:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i32 %.0.i34, metadata !196, metadata !DIExpression()), !dbg !194
  %78 = and i32 %.0.i34, 31, !dbg !283
  %79 = icmp eq i32 %78, 0, !dbg !283
  br i1 %79, label %144, label %.thread, !dbg !285

.thread:                                          ; preds = %67, %77
  %.050 = phi i32 [ %.0.i34, %77 ], [ 1, %67 ]
  call void @llvm.dbg.value(metadata %struct.utsname* %3, metadata !286, metadata !DIExpression(DW_OP_deref)), !dbg !300
  %80 = call i32 @uname(%struct.utsname* nonnull %3) #12, !dbg !301
  %81 = load i8**, i8*** @inVal1, align 8
  %82 = getelementptr inbounds i8*, i8** %81, i64 1
  %83 = load i8*, i8** %82, align 8
  %controle6 = tail call fastcc i32 @controle(i8* %83, i32 -1) #11
  %84 = icmp sgt i32 %controle6, 1
  br i1 %84, label %.lr.ph67, label %._crit_edge68

thread-pre-split:                                 ; preds = %.lr.ph67
  %85 = icmp sgt i32 %storemerge26, 1
  br i1 %85, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %.thread, %thread-pre-split
  %86 = phi i32 [ %storemerge26, %thread-pre-split ], [ %controle6, %.thread ]
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = lshr i32 %86, 1
  %90 = mul i32 %86, 3
  %91 = add i32 %90, 1
  %storemerge26 = select i1 %88, i32 %89, i32 %91
  %92 = sub i32 %80, %storemerge26
  %93 = icmp sgt i32 %92, -3
  %94 = add i32 %storemerge26, %80
  %95 = icmp slt i32 %94, 1
  %or.cond29 = and i1 %93, %95
  br i1 %or.cond29, label %96, label %thread-pre-split

96:                                               ; preds = %.lr.ph67
  %97 = tail call i32* @__errno_location() #11, !dbg !303
  %98 = load i32, i32* %97, align 4, !dbg !303
  %99 = tail call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0)) #12, !dbg !303
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 %98, i8* %99), !dbg !303
  unreachable, !dbg !303

._crit_edge68:                                    ; preds = %thread-pre-split, %.thread
  %100 = and i32 %.050, 1, !dbg !304
  %101 = icmp eq i32 %100, 0, !dbg !304
  br i1 %101, label %108, label %102, !dbg !306

102:                                              ; preds = %._crit_edge68
  %103 = getelementptr inbounds %struct.utsname, %struct.utsname* %3, i64 0, i32 0, i64 0, !dbg !307
  call void @llvm.dbg.value(metadata i8* %103, metadata !308, metadata !DIExpression()) #11, !dbg !309
  %.b1.i = load i1, i1* @print_element.printed, align 1, !dbg !311
  br i1 %.b1.i, label %104, label %print_element.exit, !dbg !313

104:                                              ; preds = %102
  %105 = tail call i32 @putchar_unlocked(i32 32) #11, !dbg !314
  br label %print_element.exit, !dbg !314

print_element.exit:                               ; preds = %102, %104
  store i1 true, i1* @print_element.printed, align 1, !dbg !315
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !316
  %107 = call i32 @fputs_unlocked(i8* nonnull %103, %struct._IO_FILE* %106) #11, !dbg !316
  br label %108, !dbg !317

108:                                              ; preds = %._crit_edge68, %print_element.exit
  %109 = and i32 %.050, 2, !dbg !318
  %110 = icmp eq i32 %109, 0, !dbg !318
  br i1 %110, label %117, label %111, !dbg !320

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.utsname, %struct.utsname* %3, i64 0, i32 1, i64 0, !dbg !321
  call void @llvm.dbg.value(metadata i8* %112, metadata !308, metadata !DIExpression()) #11, !dbg !322
  %.b1.i35 = load i1, i1* @print_element.printed, align 1, !dbg !324
  br i1 %.b1.i35, label %113, label %print_element.exit36, !dbg !325

113:                                              ; preds = %111
  %114 = tail call i32 @putchar_unlocked(i32 32) #11, !dbg !326
  br label %print_element.exit36, !dbg !326

print_element.exit36:                             ; preds = %111, %113
  store i1 true, i1* @print_element.printed, align 1, !dbg !327
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !328
  %116 = call i32 @fputs_unlocked(i8* nonnull %112, %struct._IO_FILE* %115) #11, !dbg !328
  br label %117, !dbg !329

117:                                              ; preds = %108, %print_element.exit36
  %118 = and i32 %.050, 4, !dbg !330
  %119 = icmp eq i32 %118, 0, !dbg !330
  br i1 %119, label %126, label %120, !dbg !332

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.utsname, %struct.utsname* %3, i64 0, i32 2, i64 0, !dbg !333
  call void @llvm.dbg.value(metadata i8* %121, metadata !308, metadata !DIExpression()) #11, !dbg !334
  %.b1.i37 = load i1, i1* @print_element.printed, align 1, !dbg !336
  br i1 %.b1.i37, label %122, label %print_element.exit38, !dbg !337

122:                                              ; preds = %120
  %123 = tail call i32 @putchar_unlocked(i32 32) #11, !dbg !338
  br label %print_element.exit38, !dbg !338

print_element.exit38:                             ; preds = %120, %122
  store i1 true, i1* @print_element.printed, align 1, !dbg !339
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !340
  %125 = call i32 @fputs_unlocked(i8* nonnull %121, %struct._IO_FILE* %124) #11, !dbg !340
  br label %126, !dbg !341

126:                                              ; preds = %117, %print_element.exit38
  %127 = and i32 %.050, 8, !dbg !342
  %128 = icmp eq i32 %127, 0, !dbg !342
  br i1 %128, label %135, label %129, !dbg !344

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.utsname, %struct.utsname* %3, i64 0, i32 3, i64 0, !dbg !345
  call void @llvm.dbg.value(metadata i8* %130, metadata !308, metadata !DIExpression()) #11, !dbg !346
  %.b1.i39 = load i1, i1* @print_element.printed, align 1, !dbg !348
  br i1 %.b1.i39, label %131, label %print_element.exit40, !dbg !349

131:                                              ; preds = %129
  %132 = tail call i32 @putchar_unlocked(i32 32) #11, !dbg !350
  br label %print_element.exit40, !dbg !350

print_element.exit40:                             ; preds = %129, %131
  store i1 true, i1* @print_element.printed, align 1, !dbg !351
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !352
  %134 = call i32 @fputs_unlocked(i8* nonnull %130, %struct._IO_FILE* %133) #11, !dbg !352
  br label %135, !dbg !353

135:                                              ; preds = %126, %print_element.exit40
  %136 = and i32 %.050, 16, !dbg !354
  %137 = icmp eq i32 %136, 0, !dbg !354
  br i1 %137, label %144, label %138, !dbg !356

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.utsname, %struct.utsname* %3, i64 0, i32 4, i64 0, !dbg !357
  call void @llvm.dbg.value(metadata i8* %139, metadata !308, metadata !DIExpression()) #11, !dbg !358
  %.b1.i41 = load i1, i1* @print_element.printed, align 1, !dbg !360
  br i1 %.b1.i41, label %140, label %print_element.exit42, !dbg !361

140:                                              ; preds = %138
  %141 = tail call i32 @putchar_unlocked(i32 32) #11, !dbg !362
  br label %print_element.exit42, !dbg !362

print_element.exit42:                             ; preds = %138, %140
  store i1 true, i1* @print_element.printed, align 1, !dbg !363
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !364
  %143 = call i32 @fputs_unlocked(i8* nonnull %139, %struct._IO_FILE* %142) #11, !dbg !364
  br label %144, !dbg !365

144:                                              ; preds = %135, %77, %print_element.exit42
  %.051 = phi i32 [ %.050, %135 ], [ %.0.i34, %77 ], [ %.050, %print_element.exit42 ]
  %145 = and i32 %.051, 32, !dbg !366
  %146 = icmp eq i32 %145, 0, !dbg !366
  br i1 %146, label %.loopexit58, label %147, !dbg !368

147:                                              ; preds = %144
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), metadata !369, metadata !DIExpression()), !dbg !371
  %148 = load i8**, i8*** @inVal1, align 8
  %149 = getelementptr inbounds i8*, i8** %148, i64 1
  %150 = load i8*, i8** %149, align 8
  %controle2 = tail call fastcc i32 @controle(i8* %150, i32 -1) #11
  %151 = icmp sgt i32 %controle2, 1
  br i1 %151, label %.lr.ph63, label %._crit_edge64

thread-pre-split54:                               ; preds = %.lr.ph63
  %152 = icmp sgt i32 %storemerge25, 1
  br i1 %152, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %147, %thread-pre-split54
  %153 = phi i32 [ %storemerge25, %thread-pre-split54 ], [ %controle2, %147 ]
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = lshr i32 %153, 1
  %157 = mul i32 %153, 3
  %158 = add i32 %157, 1
  %storemerge25 = select i1 %155, i32 %156, i32 %158
  %159 = sub i32 %.051, %storemerge25
  %160 = icmp sgt i32 %159, -3
  %161 = add i32 %storemerge25, %.051
  %162 = icmp slt i32 %161, 1
  %or.cond31 = and i1 %160, %162
  br i1 %or.cond31, label %.loopexit58, label %thread-pre-split54

._crit_edge64:                                    ; preds = %thread-pre-split54, %147
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), metadata !308, metadata !DIExpression()) #11, !dbg !372
  %.b1.i43 = load i1, i1* @print_element.printed, align 1, !dbg !375
  br i1 %.b1.i43, label %163, label %print_element.exit44, !dbg !376

163:                                              ; preds = %._crit_edge64
  %164 = tail call i32 @putchar_unlocked(i32 32) #11, !dbg !377
  br label %print_element.exit44, !dbg !377

print_element.exit44:                             ; preds = %._crit_edge64, %163
  store i1 true, i1* @print_element.printed, align 1, !dbg !378
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !379
  %166 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), %struct._IO_FILE* %165) #11, !dbg !379
  br label %.loopexit58, !dbg !380

.loopexit58:                                      ; preds = %.lr.ph63, %144, %print_element.exit44
  %167 = and i32 %.051, 64, !dbg !381
  %168 = icmp eq i32 %167, 0, !dbg !381
  br i1 %168, label %.loopexit, label %169, !dbg !383

169:                                              ; preds = %.loopexit58
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), metadata !384, metadata !DIExpression()), !dbg !386
  %170 = load i8**, i8*** @inVal1, align 8
  %171 = getelementptr inbounds i8*, i8** %170, i64 1
  %172 = load i8*, i8** %171, align 8
  %controle4 = tail call fastcc i32 @controle(i8* %172, i32 -1) #11
  %173 = icmp sgt i32 %controle4, 1
  br i1 %173, label %.lr.ph, label %._crit_edge

thread-pre-split56:                               ; preds = %.lr.ph
  %174 = icmp sgt i32 %storemerge, 1
  br i1 %174, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %169, %thread-pre-split56
  %175 = phi i32 [ %storemerge, %thread-pre-split56 ], [ %controle4, %169 ]
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = lshr i32 %175, 1
  %179 = mul i32 %175, 3
  %180 = add i32 %179, 1
  %storemerge = select i1 %177, i32 %178, i32 %180
  %181 = sub i32 %.051, %storemerge
  %182 = icmp sgt i32 %181, -3
  %183 = add i32 %storemerge, %.051
  %184 = icmp slt i32 %183, 1
  %or.cond33 = and i1 %182, %184
  br i1 %or.cond33, label %.loopexit, label %thread-pre-split56

._crit_edge:                                      ; preds = %thread-pre-split56, %169
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), metadata !308, metadata !DIExpression()) #11, !dbg !387
  %.b1.i45 = load i1, i1* @print_element.printed, align 1, !dbg !390
  br i1 %.b1.i45, label %185, label %print_element.exit46, !dbg !391

185:                                              ; preds = %._crit_edge
  %186 = tail call i32 @putchar_unlocked(i32 32) #11, !dbg !392
  br label %print_element.exit46, !dbg !392

print_element.exit46:                             ; preds = %._crit_edge, %185
  store i1 true, i1* @print_element.printed, align 1, !dbg !393
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !394
  %188 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.unknown, i64 0, i64 0), %struct._IO_FILE* %187) #11, !dbg !394
  br label %.loopexit, !dbg !395

.loopexit:                                        ; preds = %.lr.ph, %.loopexit58, %print_element.exit46
  %189 = trunc i32 %.051 to i8, !dbg !396
  %190 = icmp slt i8 %189, 0, !dbg !396
  br i1 %190, label %191, label %196, !dbg !398

191:                                              ; preds = %.loopexit
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), metadata !308, metadata !DIExpression()) #11, !dbg !399
  %.b1.i47 = load i1, i1* @print_element.printed, align 1, !dbg !401
  br i1 %.b1.i47, label %192, label %print_element.exit48, !dbg !402

192:                                              ; preds = %191
  %193 = tail call i32 @putchar_unlocked(i32 32) #11, !dbg !403
  br label %print_element.exit48, !dbg !403

print_element.exit48:                             ; preds = %191, %192
  store i1 true, i1* @print_element.printed, align 1, !dbg !404
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !405
  %195 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), %struct._IO_FILE* %194) #11, !dbg !405
  br label %196, !dbg !406

196:                                              ; preds = %print_element.exit48, %.loopexit
  %197 = tail call i32 @putchar_unlocked(i32 10), !dbg !407
  ret i32 0, !dbg !408
}

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare dso_local i32 @uname(%struct.utsname* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare dso_local void @error(i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @putchar_unlocked(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @close_stdout() #8 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !409
  %2 = tail call fastcc i32 @close_stream(%struct._IO_FILE* %1), !dbg !414
  %3 = icmp eq i32 %2, 0, !dbg !415
  br i1 %3, label %9, label %4, !dbg !416

4:                                                ; preds = %0
  %5 = tail call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.50, i64 0, i64 0)) #12, !dbg !417
  call void @llvm.dbg.value(metadata i8* %5, metadata !419, metadata !DIExpression()), !dbg !420
  %6 = tail call i32* @__errno_location() #11, !dbg !421
  %7 = load i32, i32* %6, align 4, !dbg !421
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.52, i64 0, i64 0), i8* %5), !dbg !423
  %8 = load volatile i32, i32* @exit_failure, align 4, !dbg !424
  unreachable, !dbg !425

9:                                                ; preds = %0
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !426
  %11 = tail call fastcc i32 @close_stream(%struct._IO_FILE* %10), !dbg !428
  %12 = icmp eq i32 %11, 0, !dbg !429
  br i1 %12, label %15, label %13, !dbg !430

13:                                               ; preds = %9
  %14 = load volatile i32, i32* @exit_failure, align 4, !dbg !431
  unreachable, !dbg !432

15:                                               ; preds = %9
  ret void, !dbg !433
}

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32* readonly, i8* readonly, i8* readonly) unnamed_addr #6 {
  %10 = alloca [257 x i8], align 16
  call void @llvm.dbg.declare(metadata [257 x i8]* %10, metadata !434, metadata !DIExpression()), !dbg !442
  %11 = alloca i64, align 8
  %tmpcast = bitcast i64* %11 to %struct.__mbstate_t*
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !481, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %1, metadata !483, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %2, metadata !484, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %3, metadata !485, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i32 %4, metadata !486, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i32 %5, metadata !487, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i32* %6, metadata !488, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %7, metadata !489, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %8, metadata !490, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 0, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 0, metadata !492, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* null, metadata !493, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 0, metadata !494, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 0, metadata !495, metadata !DIExpression()), !dbg !482
  %13 = tail call i64 @__ctype_get_mb_cur_max() #12, !dbg !496
  %14 = icmp eq i64 %13, 1, !dbg !497
  call void @llvm.dbg.value(metadata i1 %14, metadata !498, metadata !DIExpression()), !dbg !482
  %15 = lshr i32 %5, 1, !dbg !499
  %16 = trunc i32 %15 to i8, !dbg !499
  %17 = and i8 %16, 1, !dbg !499
  call void @llvm.dbg.value(metadata i8 %17, metadata !500, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 0, metadata !501, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 0, metadata !502, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 1, metadata !503, metadata !DIExpression()), !dbg !482
  %18 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !504
  %19 = and i32 %5, 4, !dbg !506
  %20 = icmp eq i32 %19, 0, !dbg !506
  %21 = and i32 %5, 1, !dbg !509
  %22 = icmp eq i32 %21, 0, !dbg !509
  %23 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i64 0, i64 0, !dbg !512
  %24 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i64 0, i64 256, !dbg !513
  %25 = bitcast [257 x i8]* %10 to i16*, !dbg !512
  %26 = icmp eq i32* %6, null, !dbg !528
  br label %27, !dbg !530

27:                                               ; preds = %522, %9
  %.0479 = phi i32 [ %4, %9 ], [ 2, %522 ]
  %.0476 = phi i8* [ %7, %9 ], [ %.2478, %522 ]
  %.0473 = phi i8* [ %8, %9 ], [ %.2475, %522 ]
  %.0447 = phi i64 [ 0, %9 ], [ %.1448, %522 ], !dbg !531
  %.0443 = phi i8* [ null, %9 ], [ %.2445, %522 ], !dbg !532
  %.0441 = phi i64 [ 0, %9 ], [ %.1442, %522 ], !dbg !533
  %.0436 = phi i8 [ 0, %9 ], [ %.4440, %522 ], !dbg !534
  %.0425 = phi i64 [ %3, %9 ], [ %.1426.lcssa, %522 ]
  %.0420 = phi i8 [ %17, %9 ], [ %.4424, %522 ], !dbg !482
  %.0412 = phi i8 [ 0, %9 ], [ %.1413, %522 ], !dbg !535
  %.0406 = phi i8 [ 0, %9 ], [ %.1407, %522 ], !dbg !536
  %.0403 = phi i8 [ 1, %9 ], [ %.1404, %522 ], !dbg !537
  %.0378 = phi i64 [ %1, %9 ], [ %.1448, %522 ]
  call void @llvm.dbg.value(metadata i64 %.0378, metadata !483, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.0403, metadata !503, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.0406, metadata !502, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.0412, metadata !501, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.0420, metadata !500, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.0425, metadata !485, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.0436, metadata !495, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.0441, metadata !494, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %.0443, metadata !493, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.0447, metadata !492, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 0, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %.0473, metadata !490, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %.0476, metadata !489, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i32 %.0479, metadata !486, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.label(metadata !538), !dbg !539
  switch i32 %.0479, label %143 [
    i32 6, label %.thread
    i32 5, label %28
    i32 7, label %144
    i32 0, label %142
    i32 2, label %136
    i32 4, label %133
    i32 3, label %131
    i32 1, label %132
    i32 10, label %gettext_quote.exit566
    i32 8, label %34
    i32 9, label %34
  ], !dbg !540

.thread:                                          ; preds = %27
  call void @llvm.dbg.value(metadata i32 5, metadata !486, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 1, metadata !500, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.0420, metadata !500, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i32 5, metadata !486, metadata !DIExpression()), !dbg !482
  br label %144, !dbg !541

28:                                               ; preds = %27
  call void @llvm.dbg.value(metadata i8 %.0420, metadata !500, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i32 5, metadata !486, metadata !DIExpression()), !dbg !482
  %29 = and i8 %.0420, 1, !dbg !543
  %30 = icmp eq i8 %29, 0, !dbg !543
  br i1 %30, label %31, label %144, !dbg !541

31:                                               ; preds = %28
  %32 = icmp eq i64 %.0378, 0, !dbg !545
  br i1 %32, label %144, label %33, !dbg !548

33:                                               ; preds = %31
  store i8 34, i8* %0, align 1, !dbg !545
  br label %144, !dbg !545

34:                                               ; preds = %27, %27
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.63, i64 0, i64 0), metadata !549, metadata !DIExpression()) #11, !dbg !553
  call void @llvm.dbg.value(metadata i32 %.0479, metadata !558, metadata !DIExpression()) #11, !dbg !553
  %35 = call i8* @gettext(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.63, i64 0, i64 0)) #12, !dbg !559
  call void @llvm.dbg.value(metadata i8* %35, metadata !560, metadata !DIExpression()) #11, !dbg !553
  %36 = icmp eq i8* %35, getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.63, i64 0, i64 0), !dbg !561
  br i1 %36, label %37, label %gettext_quote.exit, !dbg !563

37:                                               ; preds = %34
  %38 = call i8* @nl_langinfo(i32 14) #12, !dbg !564
  call void @llvm.dbg.value(metadata i8* %38, metadata !570, metadata !DIExpression()) #11, !dbg !571
  %39 = icmp eq i8* %38, null, !dbg !572
  %spec.store.select.i.i = select i1 %39, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.115, i64 0, i64 0), i8* %38, !dbg !574
  call void @llvm.dbg.value(metadata i8* %spec.store.select.i.i, metadata !570, metadata !DIExpression()) #11, !dbg !571
  %40 = load i8, i8* %spec.store.select.i.i, align 1, !dbg !575
  %41 = icmp eq i8 %40, 0, !dbg !579
  %spec.store.select1.i.i = select i1 %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.116, i64 0, i64 0), i8* %spec.store.select.i.i, !dbg !580
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i, metadata !570, metadata !DIExpression()) #11, !dbg !571
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i, metadata !581, metadata !DIExpression()) #11, !dbg !553
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i, metadata !582, metadata !DIExpression()), !dbg !587
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.65, i64 0, i64 0), metadata !590, metadata !DIExpression()), !dbg !587
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i, metadata !591, metadata !DIExpression()), !dbg !587
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.65, i64 0, i64 0), metadata !592, metadata !DIExpression()), !dbg !587
  %42 = icmp eq i8* %spec.store.select1.i.i, getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.65, i64 0, i64 0), !dbg !593
  br i1 %42, label %gettext_quote.exit, label %.preheader.i556, !dbg !595

.preheader.i556:                                  ; preds = %37, %51
  %.014.i548 = phi i8* [ %53, %51 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.65, i64 0, i64 0), %37 ], !dbg !587
  %.013.i549 = phi i8* [ %52, %51 ], [ %spec.store.select1.i.i, %37 ], !dbg !587
  call void @llvm.dbg.value(metadata i8* %.013.i549, metadata !591, metadata !DIExpression()), !dbg !587
  call void @llvm.dbg.value(metadata i8* %.014.i548, metadata !592, metadata !DIExpression()), !dbg !587
  %43 = load i8, i8* %.013.i549, align 1, !dbg !596
  %44 = zext i8 %43 to i32, !dbg !596
  call void @llvm.dbg.value(metadata i32 %44, metadata !598, metadata !DIExpression()), !dbg !603
  %.off.i.i550 = add nsw i32 %44, -65, !dbg !605
  %switch.i.i551 = icmp ult i32 %.off.i.i550, 26, !dbg !605
  %45 = add nuw nsw i32 %44, 32, !dbg !605
  %.0.i.i552 = select i1 %switch.i.i551, i32 %45, i32 %44, !dbg !605
  %46 = load i8, i8* %.014.i548, align 1, !dbg !606
  %47 = zext i8 %46 to i32, !dbg !606
  call void @llvm.dbg.value(metadata i32 %47, metadata !598, metadata !DIExpression()), !dbg !607
  %.off.i18.i553 = add nsw i32 %47, -65, !dbg !609
  %switch.i19.i554 = icmp ult i32 %.off.i18.i553, 26, !dbg !609
  %48 = add nuw nsw i32 %47, 32, !dbg !609
  %.0.i20.i555 = select i1 %switch.i19.i554, i32 %48, i32 %47, !dbg !609
  %49 = and i32 %.0.i.i552, 255, !dbg !610
  %50 = icmp eq i32 %49, 0, !dbg !612
  br i1 %50, label %.preheader._crit_edge.i558, label %51, !dbg !613

.preheader._crit_edge.i558:                       ; preds = %.preheader.i556
  %.pre.i557 = and i32 %.0.i20.i555, 255, !dbg !614
  br label %c_strcasecmp.exit562, !dbg !613

51:                                               ; preds = %.preheader.i556
  %52 = getelementptr inbounds i8, i8* %.013.i549, i64 1, !dbg !616
  call void @llvm.dbg.value(metadata i8* %52, metadata !591, metadata !DIExpression()), !dbg !587
  %53 = getelementptr inbounds i8, i8* %.014.i548, i64 1, !dbg !617
  call void @llvm.dbg.value(metadata i8* %53, metadata !592, metadata !DIExpression()), !dbg !587
  %54 = and i32 %.0.i20.i555, 255, !dbg !618
  %55 = icmp eq i32 %49, %54, !dbg !619
  br i1 %55, label %.preheader.i556, label %c_strcasecmp.exit562, !dbg !620, !llvm.loop !621

c_strcasecmp.exit562:                             ; preds = %51, %.preheader._crit_edge.i558
  %.pre-phi.i559 = phi i32 [ %.pre.i557, %.preheader._crit_edge.i558 ], [ %54, %51 ], !dbg !614
  %56 = icmp eq i32 %49, %.pre-phi.i559, !dbg !624
  br i1 %56, label %gettext_quote.exit, label %57, !dbg !625

57:                                               ; preds = %c_strcasecmp.exit562
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i, metadata !582, metadata !DIExpression()), !dbg !626
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.68, i64 0, i64 0), metadata !590, metadata !DIExpression()), !dbg !626
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i, metadata !591, metadata !DIExpression()), !dbg !626
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.68, i64 0, i64 0), metadata !592, metadata !DIExpression()), !dbg !626
  %58 = icmp eq i8* %spec.store.select1.i.i, getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.68, i64 0, i64 0), !dbg !629
  br i1 %58, label %gettext_quote.exit, label %.preheader.i, !dbg !630

.preheader.i:                                     ; preds = %57, %67
  %.014.i = phi i8* [ %69, %67 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.68, i64 0, i64 0), %57 ], !dbg !626
  %.013.i = phi i8* [ %68, %67 ], [ %spec.store.select1.i.i, %57 ], !dbg !626
  call void @llvm.dbg.value(metadata i8* %.013.i, metadata !591, metadata !DIExpression()), !dbg !626
  call void @llvm.dbg.value(metadata i8* %.014.i, metadata !592, metadata !DIExpression()), !dbg !626
  %59 = load i8, i8* %.013.i, align 1, !dbg !631
  %60 = zext i8 %59 to i32, !dbg !631
  call void @llvm.dbg.value(metadata i32 %60, metadata !598, metadata !DIExpression()), !dbg !632
  %.off.i.i = add nsw i32 %60, -65, !dbg !634
  %switch.i.i = icmp ult i32 %.off.i.i, 26, !dbg !634
  %61 = add nuw nsw i32 %60, 32, !dbg !634
  %.0.i.i = select i1 %switch.i.i, i32 %61, i32 %60, !dbg !634
  %62 = load i8, i8* %.014.i, align 1, !dbg !635
  %63 = zext i8 %62 to i32, !dbg !635
  call void @llvm.dbg.value(metadata i32 %63, metadata !598, metadata !DIExpression()), !dbg !636
  %.off.i18.i = add nsw i32 %63, -65, !dbg !638
  %switch.i19.i = icmp ult i32 %.off.i18.i, 26, !dbg !638
  %64 = add nuw nsw i32 %63, 32, !dbg !638
  %.0.i20.i = select i1 %switch.i19.i, i32 %64, i32 %63, !dbg !638
  %65 = and i32 %.0.i.i, 255, !dbg !639
  %66 = icmp eq i32 %65, 0, !dbg !640
  br i1 %66, label %.preheader._crit_edge.i, label %67, !dbg !641

.preheader._crit_edge.i:                          ; preds = %.preheader.i
  %.pre.i = and i32 %.0.i20.i, 255, !dbg !642
  br label %c_strcasecmp.exit, !dbg !641

67:                                               ; preds = %.preheader.i
  %68 = getelementptr inbounds i8, i8* %.013.i, i64 1, !dbg !643
  call void @llvm.dbg.value(metadata i8* %68, metadata !591, metadata !DIExpression()), !dbg !626
  %69 = getelementptr inbounds i8, i8* %.014.i, i64 1, !dbg !644
  call void @llvm.dbg.value(metadata i8* %69, metadata !592, metadata !DIExpression()), !dbg !626
  %70 = and i32 %.0.i20.i, 255, !dbg !645
  %71 = icmp eq i32 %65, %70, !dbg !646
  br i1 %71, label %.preheader.i, label %c_strcasecmp.exit, !dbg !647, !llvm.loop !648

c_strcasecmp.exit:                                ; preds = %67, %.preheader._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %.preheader._crit_edge.i ], [ %70, %67 ], !dbg !642
  %72 = icmp eq i32 %65, %.pre-phi.i, !dbg !651
  br i1 %72, label %gettext_quote.exit, label %73, !dbg !652

73:                                               ; preds = %c_strcasecmp.exit
  %74 = icmp eq i32 %.0479, 9, !dbg !653
  %75 = select i1 %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.62, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), !dbg !654
  br label %gettext_quote.exit, !dbg !655

gettext_quote.exit:                               ; preds = %57, %37, %c_strcasecmp.exit, %c_strcasecmp.exit562, %34, %73
  %.0.i = phi i8* [ %75, %73 ], [ %35, %34 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.66, i64 0, i64 0), %c_strcasecmp.exit562 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.69, i64 0, i64 0), %c_strcasecmp.exit ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.66, i64 0, i64 0), %37 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.69, i64 0, i64 0), %57 ], !dbg !553
  call void @llvm.dbg.value(metadata i8* %.0.i, metadata !489, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), metadata !549, metadata !DIExpression()) #11, !dbg !656
  call void @llvm.dbg.value(metadata i32 %.0479, metadata !558, metadata !DIExpression()) #11, !dbg !656
  %76 = call i8* @gettext(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0)) #12, !dbg !658
  call void @llvm.dbg.value(metadata i8* %76, metadata !560, metadata !DIExpression()) #11, !dbg !656
  %77 = icmp eq i8* %76, getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), !dbg !659
  br i1 %77, label %78, label %gettext_quote.exit566, !dbg !660

78:                                               ; preds = %gettext_quote.exit
  %79 = call i8* @nl_langinfo(i32 14) #12, !dbg !661
  call void @llvm.dbg.value(metadata i8* %79, metadata !570, metadata !DIExpression()) #11, !dbg !663
  %80 = icmp eq i8* %79, null, !dbg !664
  %spec.store.select.i.i563 = select i1 %80, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.115, i64 0, i64 0), i8* %79, !dbg !665
  call void @llvm.dbg.value(metadata i8* %spec.store.select.i.i563, metadata !570, metadata !DIExpression()) #11, !dbg !663
  %81 = load i8, i8* %spec.store.select.i.i563, align 1, !dbg !666
  %82 = icmp eq i8 %81, 0, !dbg !667
  %spec.store.select1.i.i564 = select i1 %82, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.116, i64 0, i64 0), i8* %spec.store.select.i.i563, !dbg !668
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i564, metadata !570, metadata !DIExpression()) #11, !dbg !663
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i564, metadata !581, metadata !DIExpression()) #11, !dbg !656
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i564, metadata !582, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.65, i64 0, i64 0), metadata !590, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i564, metadata !591, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.65, i64 0, i64 0), metadata !592, metadata !DIExpression()), !dbg !669
  %83 = icmp eq i8* %spec.store.select1.i.i564, getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.65, i64 0, i64 0), !dbg !671
  br i1 %83, label %gettext_quote.exit566, label %.preheader.i590, !dbg !672

.preheader.i590:                                  ; preds = %78, %92
  %.014.i582 = phi i8* [ %94, %92 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.65, i64 0, i64 0), %78 ], !dbg !669
  %.013.i583 = phi i8* [ %93, %92 ], [ %spec.store.select1.i.i564, %78 ], !dbg !669
  call void @llvm.dbg.value(metadata i8* %.013.i583, metadata !591, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.value(metadata i8* %.014.i582, metadata !592, metadata !DIExpression()), !dbg !669
  %84 = load i8, i8* %.013.i583, align 1, !dbg !673
  %85 = zext i8 %84 to i32, !dbg !673
  call void @llvm.dbg.value(metadata i32 %85, metadata !598, metadata !DIExpression()), !dbg !674
  %.off.i.i584 = add nsw i32 %85, -65, !dbg !676
  %switch.i.i585 = icmp ult i32 %.off.i.i584, 26, !dbg !676
  %86 = add nuw nsw i32 %85, 32, !dbg !676
  %.0.i.i586 = select i1 %switch.i.i585, i32 %86, i32 %85, !dbg !676
  %87 = load i8, i8* %.014.i582, align 1, !dbg !677
  %88 = zext i8 %87 to i32, !dbg !677
  call void @llvm.dbg.value(metadata i32 %88, metadata !598, metadata !DIExpression()), !dbg !678
  %.off.i18.i587 = add nsw i32 %88, -65, !dbg !680
  %switch.i19.i588 = icmp ult i32 %.off.i18.i587, 26, !dbg !680
  %89 = add nuw nsw i32 %88, 32, !dbg !680
  %.0.i20.i589 = select i1 %switch.i19.i588, i32 %89, i32 %88, !dbg !680
  %90 = and i32 %.0.i.i586, 255, !dbg !681
  %91 = icmp eq i32 %90, 0, !dbg !682
  br i1 %91, label %.preheader._crit_edge.i592, label %92, !dbg !683

.preheader._crit_edge.i592:                       ; preds = %.preheader.i590
  %.pre.i591 = and i32 %.0.i20.i589, 255, !dbg !684
  br label %c_strcasecmp.exit596, !dbg !683

92:                                               ; preds = %.preheader.i590
  %93 = getelementptr inbounds i8, i8* %.013.i583, i64 1, !dbg !685
  call void @llvm.dbg.value(metadata i8* %93, metadata !591, metadata !DIExpression()), !dbg !669
  %94 = getelementptr inbounds i8, i8* %.014.i582, i64 1, !dbg !686
  call void @llvm.dbg.value(metadata i8* %94, metadata !592, metadata !DIExpression()), !dbg !669
  %95 = and i32 %.0.i20.i589, 255, !dbg !687
  %96 = icmp eq i32 %90, %95, !dbg !688
  br i1 %96, label %.preheader.i590, label %c_strcasecmp.exit596, !dbg !689, !llvm.loop !690

c_strcasecmp.exit596:                             ; preds = %92, %.preheader._crit_edge.i592
  %.pre-phi.i593 = phi i32 [ %.pre.i591, %.preheader._crit_edge.i592 ], [ %95, %92 ], !dbg !684
  %97 = icmp eq i32 %90, %.pre-phi.i593, !dbg !693
  br i1 %97, label %gettext_quote.exit566, label %98, !dbg !694

98:                                               ; preds = %c_strcasecmp.exit596
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i564, metadata !582, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.68, i64 0, i64 0), metadata !590, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i8* %spec.store.select1.i.i564, metadata !591, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.68, i64 0, i64 0), metadata !592, metadata !DIExpression()), !dbg !695
  %99 = icmp eq i8* %spec.store.select1.i.i564, getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.68, i64 0, i64 0), !dbg !697
  br i1 %99, label %gettext_quote.exit566, label %.preheader.i575, !dbg !698

.preheader.i575:                                  ; preds = %98, %108
  %.014.i567 = phi i8* [ %110, %108 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.68, i64 0, i64 0), %98 ], !dbg !695
  %.013.i568 = phi i8* [ %109, %108 ], [ %spec.store.select1.i.i564, %98 ], !dbg !695
  call void @llvm.dbg.value(metadata i8* %.013.i568, metadata !591, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i8* %.014.i567, metadata !592, metadata !DIExpression()), !dbg !695
  %100 = load i8, i8* %.013.i568, align 1, !dbg !699
  %101 = zext i8 %100 to i32, !dbg !699
  call void @llvm.dbg.value(metadata i32 %101, metadata !598, metadata !DIExpression()), !dbg !700
  %.off.i.i569 = add nsw i32 %101, -65, !dbg !702
  %switch.i.i570 = icmp ult i32 %.off.i.i569, 26, !dbg !702
  %102 = add nuw nsw i32 %101, 32, !dbg !702
  %.0.i.i571 = select i1 %switch.i.i570, i32 %102, i32 %101, !dbg !702
  %103 = load i8, i8* %.014.i567, align 1, !dbg !703
  %104 = zext i8 %103 to i32, !dbg !703
  call void @llvm.dbg.value(metadata i32 %104, metadata !598, metadata !DIExpression()), !dbg !704
  %.off.i18.i572 = add nsw i32 %104, -65, !dbg !706
  %switch.i19.i573 = icmp ult i32 %.off.i18.i572, 26, !dbg !706
  %105 = add nuw nsw i32 %104, 32, !dbg !706
  %.0.i20.i574 = select i1 %switch.i19.i573, i32 %105, i32 %104, !dbg !706
  %106 = and i32 %.0.i.i571, 255, !dbg !707
  %107 = icmp eq i32 %106, 0, !dbg !708
  br i1 %107, label %.preheader._crit_edge.i577, label %108, !dbg !709

.preheader._crit_edge.i577:                       ; preds = %.preheader.i575
  %.pre.i576 = and i32 %.0.i20.i574, 255, !dbg !710
  br label %c_strcasecmp.exit581, !dbg !709

108:                                              ; preds = %.preheader.i575
  %109 = getelementptr inbounds i8, i8* %.013.i568, i64 1, !dbg !711
  call void @llvm.dbg.value(metadata i8* %109, metadata !591, metadata !DIExpression()), !dbg !695
  %110 = getelementptr inbounds i8, i8* %.014.i567, i64 1, !dbg !712
  call void @llvm.dbg.value(metadata i8* %110, metadata !592, metadata !DIExpression()), !dbg !695
  %111 = and i32 %.0.i20.i574, 255, !dbg !713
  %112 = icmp eq i32 %106, %111, !dbg !714
  br i1 %112, label %.preheader.i575, label %c_strcasecmp.exit581, !dbg !715, !llvm.loop !716

c_strcasecmp.exit581:                             ; preds = %108, %.preheader._crit_edge.i577
  %.pre-phi.i578 = phi i32 [ %.pre.i576, %.preheader._crit_edge.i577 ], [ %111, %108 ], !dbg !710
  %113 = icmp eq i32 %106, %.pre-phi.i578, !dbg !719
  br i1 %113, label %gettext_quote.exit566, label %114, !dbg !720

114:                                              ; preds = %c_strcasecmp.exit581
  %115 = icmp eq i32 %.0479, 9, !dbg !721
  %116 = select i1 %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.62, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), !dbg !722
  br label %gettext_quote.exit566, !dbg !723

gettext_quote.exit566:                            ; preds = %98, %78, %114, %gettext_quote.exit, %c_strcasecmp.exit596, %c_strcasecmp.exit581, %27
  %.1477 = phi i8* [ %.0476, %27 ], [ %.0.i, %c_strcasecmp.exit581 ], [ %.0.i, %c_strcasecmp.exit596 ], [ %.0.i, %gettext_quote.exit ], [ %.0.i, %114 ], [ %.0.i, %78 ], [ %.0.i, %98 ]
  %.1474 = phi i8* [ %.0473, %27 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.70, i64 0, i64 0), %c_strcasecmp.exit581 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.67, i64 0, i64 0), %c_strcasecmp.exit596 ], [ %76, %gettext_quote.exit ], [ %116, %114 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.67, i64 0, i64 0), %78 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.70, i64 0, i64 0), %98 ]
  call void @llvm.dbg.value(metadata i8* %.1474, metadata !490, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %.1477, metadata !489, metadata !DIExpression()), !dbg !482
  %117 = and i8 %.0420, 1, !dbg !724
  %118 = icmp eq i8 %117, 0, !dbg !724
  br i1 %118, label %.preheader652, label %.loopexit653, !dbg !726

.preheader652:                                    ; preds = %gettext_quote.exit566
  call void @llvm.dbg.value(metadata i8* %.1477, metadata !493, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 0, metadata !491, metadata !DIExpression()), !dbg !482
  %119 = load i8, i8* %.1477, align 1, !dbg !727
  %120 = icmp eq i8 %119, 0, !dbg !730
  br i1 %120, label %.loopexit653, label %.lr.ph775, !dbg !730

.lr.ph775:                                        ; preds = %.preheader652, %125
  %121 = phi i8 [ %128, %125 ], [ %119, %.preheader652 ]
  %.1444774 = phi i8* [ %127, %125 ], [ %.1477, %.preheader652 ]
  %.2456772 = phi i64 [ %126, %125 ], [ 0, %.preheader652 ]
  call void @llvm.dbg.value(metadata i8* %.1444774, metadata !493, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.2456772, metadata !491, metadata !DIExpression()), !dbg !482
  %122 = icmp ult i64 %.2456772, %.0378, !dbg !731
  br i1 %122, label %123, label %125, !dbg !734

123:                                              ; preds = %.lr.ph775
  %124 = getelementptr inbounds i8, i8* %0, i64 %.2456772, !dbg !731
  store i8 %121, i8* %124, align 1, !dbg !731
  br label %125, !dbg !731

125:                                              ; preds = %123, %.lr.ph775
  %126 = add i64 %.2456772, 1, !dbg !734
  %127 = getelementptr inbounds i8, i8* %.1444774, i64 1, !dbg !735
  call void @llvm.dbg.value(metadata i8* %127, metadata !493, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %126, metadata !491, metadata !DIExpression()), !dbg !482
  %128 = load i8, i8* %127, align 1, !dbg !727
  %129 = icmp eq i8 %128, 0, !dbg !730
  br i1 %129, label %.loopexit653, label %.lr.ph775, !dbg !730, !llvm.loop !736

.loopexit653:                                     ; preds = %125, %.preheader652, %gettext_quote.exit566
  %.3457 = phi i64 [ 0, %gettext_quote.exit566 ], [ 0, %.preheader652 ], [ %126, %125 ], !dbg !738
  call void @llvm.dbg.value(metadata i64 %.3457, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 1, metadata !495, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %.1474, metadata !493, metadata !DIExpression()), !dbg !482
  %130 = call i64 @strlen(i8* %.1474) #10, !dbg !739
  call void @llvm.dbg.value(metadata i64 %130, metadata !494, metadata !DIExpression()), !dbg !482
  br label %144, !dbg !740

131:                                              ; preds = %27
  call void @llvm.dbg.value(metadata i8 1, metadata !495, metadata !DIExpression()), !dbg !482
  br label %132, !dbg !741

132:                                              ; preds = %27, %131
  %.1437 = phi i8 [ %.0436, %27 ], [ 1, %131 ], !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1437, metadata !495, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 1, metadata !500, metadata !DIExpression()), !dbg !482
  br label %133, !dbg !742

133:                                              ; preds = %27, %132
  %.2438 = phi i8 [ %.0436, %27 ], [ %.1437, %132 ], !dbg !534
  %.2422 = phi i8 [ %.0420, %27 ], [ 1, %132 ], !dbg !482
  call void @llvm.dbg.value(metadata i8 %.2422, metadata !500, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.2438, metadata !495, metadata !DIExpression()), !dbg !482
  %134 = and i8 %.2422, 1, !dbg !743
  %135 = icmp eq i8 %134, 0, !dbg !743
  %spec.select = select i1 %135, i8 1, i8 %.2438, !dbg !745
  br label %136, !dbg !745

136:                                              ; preds = %133, %27
  %.3439 = phi i8 [ %.0436, %27 ], [ %spec.select, %133 ], !dbg !482
  %.3423 = phi i8 [ %.0420, %27 ], [ %.2422, %133 ], !dbg !499
  call void @llvm.dbg.value(metadata i8 %.3423, metadata !500, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.3439, metadata !495, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i32 2, metadata !486, metadata !DIExpression()), !dbg !482
  %137 = and i8 %.3423, 1, !dbg !746
  %138 = icmp eq i8 %137, 0, !dbg !746
  br i1 %138, label %139, label %144, !dbg !748

139:                                              ; preds = %136
  %140 = icmp eq i64 %.0378, 0, !dbg !749
  br i1 %140, label %144, label %141, !dbg !752

141:                                              ; preds = %139
  store i8 39, i8* %0, align 1, !dbg !749
  br label %144, !dbg !749

142:                                              ; preds = %27
  call void @llvm.dbg.value(metadata i8 0, metadata !500, metadata !DIExpression()), !dbg !482
  br label %144, !dbg !753

143:                                              ; preds = %27
  unreachable, !dbg !754

144:                                              ; preds = %.thread, %136, %139, %141, %27, %28, %31, %33, %142, %.loopexit653
  %.2481 = phi i32 [ 0, %142 ], [ %.0479, %.loopexit653 ], [ 5, %33 ], [ 5, %31 ], [ 5, %28 ], [ %.0479, %27 ], [ 2, %141 ], [ 2, %139 ], [ 2, %136 ], [ 5, %.thread ]
  %.2478 = phi i8* [ %.0476, %142 ], [ %.1477, %.loopexit653 ], [ %.0476, %33 ], [ %.0476, %31 ], [ %.0476, %28 ], [ %.0476, %27 ], [ %.0476, %141 ], [ %.0476, %139 ], [ %.0476, %136 ], [ %.0476, %.thread ]
  %.2475 = phi i8* [ %.0473, %142 ], [ %.1474, %.loopexit653 ], [ %.0473, %33 ], [ %.0473, %31 ], [ %.0473, %28 ], [ %.0473, %27 ], [ %.0473, %141 ], [ %.0473, %139 ], [ %.0473, %136 ], [ %.0473, %.thread ]
  %.5459 = phi i64 [ 0, %142 ], [ %.3457, %.loopexit653 ], [ 1, %33 ], [ 1, %31 ], [ 0, %28 ], [ 0, %27 ], [ 1, %141 ], [ 1, %139 ], [ 0, %136 ], [ 0, %.thread ], !dbg !738
  %.2445 = phi i8* [ %.0443, %142 ], [ %.1474, %.loopexit653 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.62, i64 0, i64 0), %33 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.62, i64 0, i64 0), %31 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.62, i64 0, i64 0), %28 ], [ %.0443, %27 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), %141 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), %139 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), %136 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.62, i64 0, i64 0), %.thread ], !dbg !482
  %.1442 = phi i64 [ %.0441, %142 ], [ %130, %.loopexit653 ], [ 1, %33 ], [ 1, %31 ], [ 1, %28 ], [ %.0441, %27 ], [ 1, %141 ], [ 1, %139 ], [ 1, %136 ], [ 1, %.thread ], !dbg !482
  %.4440 = phi i8 [ %.0436, %142 ], [ 1, %.loopexit653 ], [ 1, %33 ], [ 1, %31 ], [ 1, %28 ], [ 1, %27 ], [ %.3439, %141 ], [ %.3439, %139 ], [ %.3439, %136 ], [ 1, %.thread ], !dbg !482
  %.4424 = phi i8 [ 0, %142 ], [ %.0420, %.loopexit653 ], [ %.0420, %33 ], [ %.0420, %31 ], [ %.0420, %28 ], [ 0, %27 ], [ %.3423, %141 ], [ %.3423, %139 ], [ %.3423, %136 ], [ 1, %.thread ], !dbg !482
  call void @llvm.dbg.value(metadata i8 %.4424, metadata !500, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.4440, metadata !495, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1442, metadata !494, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !493, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.5459, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !490, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !489, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i32 %.2481, metadata !486, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 0, metadata !755, metadata !DIExpression()), !dbg !482
  %145 = and i8 %.4440, 1, !dbg !756
  %146 = icmp ne i8 %145, 0, !dbg !756
  %147 = icmp ne i32 %.2481, 2, !dbg !756
  %or.cond = and i1 %147, %146, !dbg !756
  %148 = icmp ne i64 %.1442, 0, !dbg !756
  %or.cond3 = and i1 %148, %or.cond, !dbg !756
  %149 = icmp ugt i64 %.1442, 1, !dbg !756
  %150 = and i8 %.4424, 1, !dbg !758
  %151 = icmp eq i8 %150, 0, !dbg !758
  %152 = icmp eq i32 %.2481, 2, !dbg !761
  %or.cond515 = or i1 %147, %151, !dbg !763
  %153 = icmp ne i8 %150, 0, !dbg !765
  %or.cond11 = and i1 %152, %153, !dbg !765
  %.not = xor i1 %146, true, !dbg !771
  %or.cond.not = xor i1 %or.cond, true, !dbg !528
  %or.cond524 = and i1 %151, %or.cond.not, !dbg !528
  %or.cond525 = or i1 %26, %or.cond524, !dbg !528
  %154 = and i8 %.4440, %.4424, !dbg !778
  %155 = and i8 %154, 1, !dbg !778
  %156 = icmp ne i8 %155, 0, !dbg !778
  %157 = and i1 %156, %148, !dbg !778
  br label %158, !dbg !780

158:                                              ; preds = %510, %144
  %.0467 = phi i64 [ 0, %144 ], [ %511, %510 ], !dbg !781
  %.6460 = phi i64 [ %.5459, %144 ], [ %.18, %510 ], !dbg !482
  %.1448 = phi i64 [ %.0447, %144 ], [ %.6453, %510 ], !dbg !531
  %.1426 = phi i64 [ %.0425, %144 ], [ %.9434, %510 ]
  %.1413 = phi i8 [ %.0412, %144 ], [ %.12, %510 ], !dbg !535
  %.1407 = phi i8 [ %.0406, %144 ], [ %.5411, %510 ], !dbg !536
  %.1404 = phi i8 [ %.0403, %144 ], [ %.2405, %510 ], !dbg !537
  %.1 = phi i64 [ %.0378, %144 ], [ %.6, %510 ]
  call void @llvm.dbg.value(metadata i64 %.1, metadata !483, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !503, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !502, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !501, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1426, metadata !485, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !492, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.0467, metadata !755, metadata !DIExpression()), !dbg !482
  %159 = icmp eq i64 %.1426, -1, !dbg !782
  br i1 %159, label %160, label %164, !dbg !783

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, i8* %2, i64 %.0467, !dbg !784
  %162 = load i8, i8* %161, align 1, !dbg !784
  %163 = icmp eq i8 %162, 0, !dbg !785
  br i1 %163, label %512, label %166, !dbg !786

164:                                              ; preds = %158
  %165 = icmp eq i64 %.0467, %.1426, !dbg !787
  br i1 %165, label %512, label %166, !dbg !786

166:                                              ; preds = %160, %164
  call void @llvm.dbg.value(metadata i8 0, metadata !788, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i8 0, metadata !790, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i8 0, metadata !791, metadata !DIExpression()), !dbg !789
  br i1 %or.cond3, label %167, label %176, !dbg !792

167:                                              ; preds = %166
  %168 = add i64 %.0467, %.1442, !dbg !793
  %or.cond5 = and i1 %149, %159, !dbg !794
  br i1 %or.cond5, label %169, label %171, !dbg !794

169:                                              ; preds = %167
  %170 = call i64 @strlen(i8* %2) #10, !dbg !795
  call void @llvm.dbg.value(metadata i64 %170, metadata !485, metadata !DIExpression()), !dbg !482
  br label %171, !dbg !796

171:                                              ; preds = %167, %169
  %.2427 = phi i64 [ %170, %169 ], [ %.1426, %167 ]
  call void @llvm.dbg.value(metadata i64 %.2427, metadata !485, metadata !DIExpression()), !dbg !482
  %172 = icmp ugt i64 %168, %.2427, !dbg !797
  br i1 %172, label %176, label %173, !dbg !798

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, i8* %2, i64 %.0467, !dbg !799
  %bcmp = call i32 @bcmp(i8* %174, i8* %.2445, i64 %.1442), !dbg !800
  %175 = icmp ne i32 %bcmp, 0, !dbg !801
  %brmerge785 = or i1 %175, %151, !dbg !802
  %not. = xor i1 %175, true, !dbg !802
  %.mux = zext i1 %not. to i8, !dbg !802
  br i1 %brmerge785, label %176, label %.thread641, !dbg !802

176:                                              ; preds = %173, %171, %166
  %.3428 = phi i64 [ %.2427, %173 ], [ %.2427, %171 ], [ %.1426, %166 ]
  %.0393 = phi i8 [ %.mux, %173 ], [ 0, %171 ], [ 0, %166 ], !dbg !789
  call void @llvm.dbg.value(metadata i8 %.0393, metadata !788, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i64 %.3428, metadata !485, metadata !DIExpression()), !dbg !482
  %177 = getelementptr inbounds i8, i8* %2, i64 %.0467, !dbg !803
  %178 = load i8, i8* %177, align 1, !dbg !803
  call void @llvm.dbg.value(metadata i8 %178, metadata !804, metadata !DIExpression()), !dbg !789
  switch i8 %178, label %300 [
    i8 0, label %179
    i8 63, label %225
    i8 7, label %271
    i8 8, label %262
    i8 12, label %263
    i8 10, label %270
    i8 13, label %264
    i8 9, label %265
    i8 11, label %266
    i8 92, label %267
    i8 123, label %272
    i8 125, label %272
    i8 35, label %276
    i8 126, label %276
    i8 32, label %278
    i8 33, label %279
    i8 34, label %279
    i8 36, label %279
    i8 38, label %279
    i8 40, label %279
    i8 41, label %279
    i8 42, label %279
    i8 59, label %279
    i8 60, label %279
    i8 61, label %279
    i8 62, label %279
    i8 91, label %279
    i8 94, label %279
    i8 96, label %279
    i8 124, label %279
    i8 39, label %280
    i8 37, label %449
    i8 43, label %449
    i8 44, label %449
    i8 45, label %449
    i8 46, label %449
    i8 47, label %449
    i8 48, label %449
    i8 49, label %449
    i8 50, label %449
    i8 51, label %449
    i8 52, label %449
    i8 53, label %449
    i8 54, label %449
    i8 55, label %449
    i8 56, label %449
    i8 57, label %449
    i8 58, label %449
    i8 65, label %449
    i8 66, label %449
    i8 67, label %449
    i8 68, label %449
    i8 69, label %449
    i8 70, label %449
    i8 71, label %449
    i8 72, label %449
    i8 73, label %449
    i8 74, label %449
    i8 75, label %449
    i8 76, label %449
    i8 77, label %449
    i8 78, label %449
    i8 79, label %449
    i8 80, label %449
    i8 81, label %449
    i8 82, label %449
    i8 83, label %449
    i8 84, label %449
    i8 85, label %449
    i8 86, label %449
    i8 87, label %449
    i8 88, label %449
    i8 89, label %449
    i8 90, label %449
    i8 93, label %449
    i8 95, label %449
    i8 97, label %449
    i8 98, label %449
    i8 99, label %449
    i8 100, label %449
    i8 101, label %449
    i8 102, label %449
    i8 103, label %449
    i8 104, label %449
    i8 105, label %449
    i8 106, label %449
    i8 107, label %449
    i8 108, label %449
    i8 109, label %449
    i8 110, label %449
    i8 111, label %449
    i8 112, label %449
    i8 113, label %449
    i8 114, label %449
    i8 115, label %449
    i8 116, label %449
    i8 117, label %449
    i8 118, label %449
    i8 119, label %449
    i8 120, label %449
    i8 121, label %449
    i8 122, label %449
  ], !dbg !805

179:                                              ; preds = %176
  br i1 %146, label %180, label %224, !dbg !806

180:                                              ; preds = %179
  br i1 %151, label %181, label %.loopexit646, !dbg !807

181:                                              ; preds = %180
  call void @llvm.dbg.value(metadata i8 1, metadata !790, metadata !DIExpression()), !dbg !789
  %182 = and i8 %.1413, 1, !dbg !810
  %183 = icmp eq i8 %182, 0, !dbg !810
  %or.cond510 = and i1 %152, %183, !dbg !810
  br i1 %or.cond510, label %184, label %200, !dbg !810

184:                                              ; preds = %181
  %185 = icmp ult i64 %.6460, %.1, !dbg !812
  br i1 %185, label %186, label %188, !dbg !816

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, i8* %0, i64 %.6460, !dbg !812
  store i8 39, i8* %187, align 1, !dbg !812
  br label %188, !dbg !812

188:                                              ; preds = %186, %184
  %189 = add i64 %.6460, 1, !dbg !816
  call void @llvm.dbg.value(metadata i64 %189, metadata !491, metadata !DIExpression()), !dbg !482
  %190 = icmp ult i64 %189, %.1, !dbg !817
  br i1 %190, label %191, label %193, !dbg !820

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, i8* %0, i64 %189, !dbg !817
  store i8 36, i8* %192, align 1, !dbg !817
  br label %193, !dbg !817

193:                                              ; preds = %191, %188
  %194 = add i64 %.6460, 2, !dbg !820
  call void @llvm.dbg.value(metadata i64 %194, metadata !491, metadata !DIExpression()), !dbg !482
  %195 = icmp ult i64 %194, %.1, !dbg !821
  br i1 %195, label %196, label %198, !dbg !824

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, i8* %0, i64 %194, !dbg !821
  store i8 39, i8* %197, align 1, !dbg !821
  br label %198, !dbg !821

198:                                              ; preds = %196, %193
  %199 = add i64 %.6460, 3, !dbg !824
  call void @llvm.dbg.value(metadata i64 %199, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 1, metadata !501, metadata !DIExpression()), !dbg !482
  br label %200, !dbg !825

200:                                              ; preds = %181, %198
  %.7461 = phi i64 [ %199, %198 ], [ %.6460, %181 ], !dbg !482
  %.2414 = phi i8 [ 1, %198 ], [ %.1413, %181 ], !dbg !482
  call void @llvm.dbg.value(metadata i8 %.2414, metadata !501, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.7461, metadata !491, metadata !DIExpression()), !dbg !482
  %201 = icmp ult i64 %.7461, %.1, !dbg !826
  br i1 %201, label %202, label %204, !dbg !829

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, i8* %0, i64 %.7461, !dbg !826
  store i8 92, i8* %203, align 1, !dbg !826
  br label %204, !dbg !826

204:                                              ; preds = %202, %200
  %205 = add i64 %.7461, 1, !dbg !829
  call void @llvm.dbg.value(metadata i64 %205, metadata !491, metadata !DIExpression()), !dbg !482
  br i1 %147, label %206, label %449, !dbg !830

206:                                              ; preds = %204
  %207 = add i64 %.0467, 1, !dbg !832
  %208 = icmp ult i64 %207, %.3428, !dbg !833
  br i1 %208, label %209, label %449, !dbg !834

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, i8* %2, i64 %207, !dbg !835
  %211 = load i8, i8* %210, align 1, !dbg !835
  %.off = add i8 %211, -48, !dbg !836
  %212 = icmp ult i8 %.off, 10, !dbg !836
  br i1 %212, label %213, label %449, !dbg !836

213:                                              ; preds = %209
  %214 = icmp ult i64 %205, %.1, !dbg !837
  br i1 %214, label %215, label %217, !dbg !841

215:                                              ; preds = %213
  %216 = getelementptr inbounds i8, i8* %0, i64 %205, !dbg !837
  store i8 48, i8* %216, align 1, !dbg !837
  br label %217, !dbg !837

217:                                              ; preds = %215, %213
  %218 = add i64 %.7461, 2, !dbg !841
  call void @llvm.dbg.value(metadata i64 %218, metadata !491, metadata !DIExpression()), !dbg !482
  %219 = icmp ult i64 %218, %.1, !dbg !842
  br i1 %219, label %220, label %222, !dbg !845

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, i8* %0, i64 %218, !dbg !842
  store i8 48, i8* %221, align 1, !dbg !842
  br label %222, !dbg !842

222:                                              ; preds = %220, %217
  %223 = add i64 %.7461, 3, !dbg !845
  call void @llvm.dbg.value(metadata i64 %223, metadata !491, metadata !DIExpression()), !dbg !482
  br label %449, !dbg !846

224:                                              ; preds = %179
  br i1 %22, label %449, label %510, !dbg !847

225:                                              ; preds = %176
  switch i32 %.2481, label %449 [
    i32 2, label %226
    i32 5, label %227
  ], !dbg !848

226:                                              ; preds = %225
  br i1 %151, label %449, label %.thread633, !dbg !849

227:                                              ; preds = %225
  br i1 %20, label %449, label %228, !dbg !850

228:                                              ; preds = %227
  %229 = add i64 %.0467, 2, !dbg !851
  %230 = icmp ult i64 %229, %.3428, !dbg !852
  br i1 %230, label %231, label %449, !dbg !853

231:                                              ; preds = %228
  %232 = add i64 %.0467, 1, !dbg !854
  %233 = getelementptr inbounds i8, i8* %2, i64 %232, !dbg !855
  %234 = load i8, i8* %233, align 1, !dbg !855
  %235 = icmp eq i8 %234, 63, !dbg !856
  br i1 %235, label %236, label %449, !dbg !857

236:                                              ; preds = %231
  %237 = getelementptr inbounds i8, i8* %2, i64 %229, !dbg !858
  %238 = load i8, i8* %237, align 1, !dbg !858
  %239 = sext i8 %238 to i32, !dbg !858
  switch i32 %239, label %449 [
    i32 33, label %240
    i32 39, label %240
    i32 40, label %240
    i32 41, label %240
    i32 45, label %240
    i32 47, label %240
    i32 60, label %240
    i32 61, label %240
    i32 62, label %240
  ], !dbg !859

240:                                              ; preds = %236, %236, %236, %236, %236, %236, %236, %236, %236
  br i1 %151, label %241, label %.thread641, !dbg !860

241:                                              ; preds = %240
  call void @llvm.dbg.value(metadata i8 %238, metadata !804, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i64 %229, metadata !755, metadata !DIExpression()), !dbg !482
  %242 = icmp ult i64 %.6460, %.1, !dbg !862
  br i1 %242, label %243, label %245, !dbg !865

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, i8* %0, i64 %.6460, !dbg !862
  store i8 63, i8* %244, align 1, !dbg !862
  br label %245, !dbg !862

245:                                              ; preds = %243, %241
  %246 = add i64 %.6460, 1, !dbg !865
  call void @llvm.dbg.value(metadata i64 %246, metadata !491, metadata !DIExpression()), !dbg !482
  %247 = icmp ult i64 %246, %.1, !dbg !866
  br i1 %247, label %248, label %250, !dbg !869

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, i8* %0, i64 %246, !dbg !866
  store i8 34, i8* %249, align 1, !dbg !866
  br label %250, !dbg !866

250:                                              ; preds = %248, %245
  %251 = add i64 %.6460, 2, !dbg !869
  call void @llvm.dbg.value(metadata i64 %251, metadata !491, metadata !DIExpression()), !dbg !482
  %252 = icmp ult i64 %251, %.1, !dbg !870
  br i1 %252, label %253, label %255, !dbg !873

253:                                              ; preds = %250
  %254 = getelementptr inbounds i8, i8* %0, i64 %251, !dbg !870
  store i8 34, i8* %254, align 1, !dbg !870
  br label %255, !dbg !870

255:                                              ; preds = %253, %250
  %256 = add i64 %.6460, 3, !dbg !873
  call void @llvm.dbg.value(metadata i64 %256, metadata !491, metadata !DIExpression()), !dbg !482
  %257 = icmp ult i64 %256, %.1, !dbg !874
  br i1 %257, label %258, label %260, !dbg !877

258:                                              ; preds = %255
  %259 = getelementptr inbounds i8, i8* %0, i64 %256, !dbg !874
  store i8 63, i8* %259, align 1, !dbg !874
  br label %260, !dbg !874

260:                                              ; preds = %258, %255
  %261 = add i64 %.6460, 4, !dbg !877
  call void @llvm.dbg.value(metadata i64 %261, metadata !491, metadata !DIExpression()), !dbg !482
  br label %449, !dbg !878

262:                                              ; preds = %176
  call void @llvm.dbg.value(metadata i8 98, metadata !879, metadata !DIExpression()), !dbg !789
  br label %271, !dbg !880

263:                                              ; preds = %176
  call void @llvm.dbg.value(metadata i8 102, metadata !879, metadata !DIExpression()), !dbg !789
  br label %271, !dbg !881

264:                                              ; preds = %176
  call void @llvm.dbg.value(metadata i8 114, metadata !879, metadata !DIExpression()), !dbg !789
  br label %270, !dbg !882

265:                                              ; preds = %176
  call void @llvm.dbg.value(metadata i8 116, metadata !879, metadata !DIExpression()), !dbg !789
  br label %270, !dbg !883

266:                                              ; preds = %176
  call void @llvm.dbg.value(metadata i8 118, metadata !879, metadata !DIExpression()), !dbg !789
  br label %271, !dbg !884

267:                                              ; preds = %176
  call void @llvm.dbg.value(metadata i8 %178, metadata !879, metadata !DIExpression()), !dbg !789
  br i1 %152, label %268, label %269, !dbg !885

268:                                              ; preds = %267
  br i1 %151, label %.loopexit648, label %.thread633, !dbg !886

269:                                              ; preds = %267
  br i1 %157, label %.loopexit648, label %270, !dbg !889

270:                                              ; preds = %269, %176, %265, %264
  %.0396 = phi i8 [ 92, %269 ], [ 116, %265 ], [ 114, %264 ], [ 110, %176 ], !dbg !890
  call void @llvm.dbg.value(metadata i8 %.0396, metadata !879, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.label(metadata !891), !dbg !892
  br i1 %or.cond515, label %271, label %.thread633, !dbg !893

271:                                              ; preds = %270, %176, %266, %263, %262
  %.1397 = phi i8 [ %.0396, %270 ], [ 118, %266 ], [ 102, %263 ], [ 98, %262 ], [ 97, %176 ], !dbg !890
  call void @llvm.dbg.value(metadata i8 %.1397, metadata !879, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.label(metadata !895), !dbg !896
  br i1 %146, label %462, label %449, !dbg !897

272:                                              ; preds = %176, %176
  switch i64 %.3428, label %449 [
    i64 -1, label %273
    i64 1, label %276
  ], !dbg !898

273:                                              ; preds = %272
  %274 = load i8, i8* %18, align 1, !dbg !899
  %275 = icmp eq i8 %274, 0, !dbg !900
  br i1 %275, label %276, label %449, !dbg !901

276:                                              ; preds = %272, %273, %176, %176
  %277 = icmp eq i64 %.0467, 0, !dbg !902
  br i1 %277, label %278, label %449, !dbg !904

278:                                              ; preds = %276, %176
  call void @llvm.dbg.value(metadata i8 1, metadata !791, metadata !DIExpression()), !dbg !789
  br label %279, !dbg !905

279:                                              ; preds = %278, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176
  %.0385 = phi i8 [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 1, %278 ], !dbg !789
  call void @llvm.dbg.value(metadata i8 %.0385, metadata !791, metadata !DIExpression()), !dbg !789
  br i1 %or.cond515, label %449, label %.thread633, !dbg !906

280:                                              ; preds = %176
  call void @llvm.dbg.value(metadata i8 1, metadata !502, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 1, metadata !791, metadata !DIExpression()), !dbg !789
  br i1 %152, label %281, label %449, !dbg !907

281:                                              ; preds = %280
  br i1 %151, label %282, label %.thread633, !dbg !908

282:                                              ; preds = %281
  %283 = icmp eq i64 %.1, 0, !dbg !910
  %284 = icmp ne i64 %.1448, 0, !dbg !912
  %or.cond9 = or i1 %284, %283, !dbg !913
  %spec.select516 = select i1 %or.cond9, i64 %.1448, i64 %.1, !dbg !913
  %spec.select517 = select i1 %or.cond9, i64 %.1, i64 0, !dbg !913
  call void @llvm.dbg.value(metadata i64 %spec.select517, metadata !483, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %spec.select516, metadata !492, metadata !DIExpression()), !dbg !482
  %285 = icmp ult i64 %.6460, %spec.select517, !dbg !914
  br i1 %285, label %286, label %288, !dbg !917

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, i8* %0, i64 %.6460, !dbg !914
  store i8 39, i8* %287, align 1, !dbg !914
  br label %288, !dbg !914

288:                                              ; preds = %286, %282
  %289 = add i64 %.6460, 1, !dbg !917
  call void @llvm.dbg.value(metadata i64 %289, metadata !491, metadata !DIExpression()), !dbg !482
  %290 = icmp ult i64 %289, %spec.select517, !dbg !918
  br i1 %290, label %291, label %293, !dbg !921

291:                                              ; preds = %288
  %292 = getelementptr inbounds i8, i8* %0, i64 %289, !dbg !918
  store i8 92, i8* %292, align 1, !dbg !918
  br label %293, !dbg !918

293:                                              ; preds = %291, %288
  %294 = add i64 %.6460, 2, !dbg !921
  call void @llvm.dbg.value(metadata i64 %294, metadata !491, metadata !DIExpression()), !dbg !482
  %295 = icmp ult i64 %294, %spec.select517, !dbg !922
  br i1 %295, label %296, label %298, !dbg !925

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, i8* %0, i64 %294, !dbg !922
  store i8 39, i8* %297, align 1, !dbg !922
  br label %298, !dbg !922

298:                                              ; preds = %296, %293
  %299 = add i64 %.6460, 3, !dbg !925
  call void @llvm.dbg.value(metadata i64 %299, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 0, metadata !501, metadata !DIExpression()), !dbg !482
  br label %449, !dbg !926

300:                                              ; preds = %176
  br i1 %14, label %.critedge.thread, label %310, !dbg !927

.critedge.thread:                                 ; preds = %300
  call void @llvm.dbg.value(metadata i64 1, metadata !928, metadata !DIExpression()), !dbg !929
  %301 = tail call i16** @__ctype_b_loc() #11, !dbg !930
  %302 = load i16*, i16** %301, align 8, !dbg !930
  %303 = zext i8 %178 to i64, !dbg !930
  %304 = getelementptr inbounds i16, i16* %302, i64 %303, !dbg !930
  %305 = load i16, i16* %304, align 2, !dbg !930
  %306 = lshr i16 %305, 14, !dbg !932
  %307 = trunc i16 %306 to i8, !dbg !932
  %308 = and i8 %307, 1, !dbg !932
  call void @llvm.dbg.value(metadata i8 %308, metadata !933, metadata !DIExpression()), !dbg !929
  call void @llvm.dbg.value(metadata i8 %.2381, metadata !933, metadata !DIExpression()), !dbg !929
  call void @llvm.dbg.value(metadata i64 %.2384, metadata !928, metadata !DIExpression()), !dbg !929
  call void @llvm.dbg.value(metadata i64 %.4429, metadata !485, metadata !DIExpression()), !dbg !482
  %309 = icmp ne i8 %308, 0, !dbg !934
  call void @llvm.dbg.value(metadata i8 %358, metadata !791, metadata !DIExpression()), !dbg !789
  br label %361, !dbg !935

310:                                              ; preds = %300
  store i64 0, i64* %11, align 8, !dbg !936
  call void @llvm.dbg.value(metadata i64 0, metadata !928, metadata !DIExpression()), !dbg !929
  call void @llvm.dbg.value(metadata i8 1, metadata !933, metadata !DIExpression()), !dbg !929
  %311 = icmp eq i64 %.3428, -1, !dbg !937
  br i1 %311, label %312, label %314, !dbg !939

312:                                              ; preds = %310
  %313 = call i64 @strlen(i8* nonnull %2) #10, !dbg !940
  call void @llvm.dbg.value(metadata i64 %313, metadata !485, metadata !DIExpression()), !dbg !482
  br label %314, !dbg !941

314:                                              ; preds = %312, %310
  %.4429 = phi i64 [ %313, %312 ], [ %.3428, %310 ], !dbg !789
  call void @llvm.dbg.value(metadata i64 %.4429, metadata !485, metadata !DIExpression()), !dbg !482
  br label %315, !dbg !942

315:                                              ; preds = %.loopexit645, %314
  %.0382 = phi i64 [ 0, %314 ], [ %355, %.loopexit645 ], !dbg !943
  %.0379 = phi i8 [ 1, %314 ], [ %spec.select518, %.loopexit645 ], !dbg !944
  call void @llvm.dbg.value(metadata i8 %.0379, metadata !933, metadata !DIExpression()), !dbg !929
  call void @llvm.dbg.value(metadata i64 %.0382, metadata !928, metadata !DIExpression()), !dbg !929
  %316 = add i64 %.0382, %.0467, !dbg !945
  %317 = getelementptr inbounds i8, i8* %2, i64 %316, !dbg !946
  %318 = sub i64 %.4429, %316, !dbg !947
  call void @llvm.dbg.value(metadata %struct.__mbstate_t* %tmpcast, metadata !948, metadata !DIExpression(DW_OP_deref)), !dbg !943
  call void @llvm.dbg.value(metadata i32* %12, metadata !959, metadata !DIExpression(DW_OP_deref)), !dbg !960
  call void @llvm.dbg.value(metadata i32* %12, metadata !961, metadata !DIExpression()) #11, !dbg !962
  call void @llvm.dbg.value(metadata i8* %317, metadata !963, metadata !DIExpression()) #11, !dbg !962
  call void @llvm.dbg.value(metadata i64 %318, metadata !964, metadata !DIExpression()) #11, !dbg !962
  call void @llvm.dbg.value(metadata %struct.__mbstate_t* %tmpcast, metadata !965, metadata !DIExpression()) #11, !dbg !962
  call void @llvm.dbg.value(metadata i32* %12, metadata !961, metadata !DIExpression()) #11, !dbg !962
  %319 = call i64 @mbrtowc(i32* nonnull %12, i8* %317, i64 %318, %struct.__mbstate_t* nonnull %tmpcast) #12, !dbg !966
  call void @llvm.dbg.value(metadata i64 %319, metadata !967, metadata !DIExpression()) #11, !dbg !962
  %320 = icmp ugt i64 %319, -3, !dbg !968
  %321 = icmp ne i64 %318, 0, !dbg !969
  %or.cond.i = and i1 %321, %320, !dbg !970
  br i1 %or.cond.i, label %322, label %rpl_mbrtowc.exit, !dbg !970

322:                                              ; preds = %315
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %23) #11, !dbg !512
  call void @llvm.dbg.value(metadata i32 0, metadata !971, metadata !DIExpression()) #11, !dbg !512
  call void @llvm.dbg.value(metadata i32 0, metadata !972, metadata !DIExpression()) #11, !dbg !973
  call void @llvm.dbg.value(metadata i8* %23, metadata !974, metadata !DIExpression()) #11, !dbg !973
  call void @llvm.dbg.value(metadata i64 257, metadata !975, metadata !DIExpression()) #11, !dbg !973
  call void @llvm.dbg.value(metadata i32 0, metadata !976, metadata !DIExpression()) #11, !dbg !977
  call void @llvm.dbg.value(metadata i8* %23, metadata !978, metadata !DIExpression()) #11, !dbg !977
  call void @llvm.dbg.value(metadata i64 257, metadata !979, metadata !DIExpression()) #11, !dbg !977
  call void @llvm.dbg.value(metadata i32 0, metadata !980, metadata !DIExpression()) #11, !dbg !984
  %323 = call i8* @setlocale(i32 0, i8* null) #12, !dbg !986
  call void @llvm.dbg.value(metadata i8* %323, metadata !987, metadata !DIExpression()) #11, !dbg !984
  call void @llvm.dbg.value(metadata i8* %323, metadata !988, metadata !DIExpression()) #11, !dbg !977
  %324 = icmp eq i8* %323, null, !dbg !989
  br i1 %324, label %hard_locale.exit.thread.i.sink.split, label %325, !dbg !990

325:                                              ; preds = %322
  %326 = call i64 @strlen(i8* nonnull %323) #10, !dbg !991
  call void @llvm.dbg.value(metadata i64 %326, metadata !992, metadata !DIExpression()) #11, !dbg !993
  %327 = icmp ult i64 %326, 257, !dbg !994
  br i1 %327, label %329, label %328, !dbg !995

328:                                              ; preds = %325
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %23, i8* nonnull align 1 %323, i64 256, i1 false) #11, !dbg !996
  br label %hard_locale.exit.thread.i.sink.split, !dbg !997

329:                                              ; preds = %325
  %330 = add nuw nsw i64 %326, 1, !dbg !998
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %23, i8* nonnull align 1 %323, i64 %330, i1 false) #11, !dbg !1000
  %lhsv.i.i = load i16, i16* %25, align 16, !dbg !1001
  %331 = icmp eq i16 %lhsv.i.i, 67, !dbg !1001
  br i1 %331, label %hard_locale.exit.thread.i, label %hard_locale.exit.i, !dbg !1002

hard_locale.exit.thread.i.sink.split:             ; preds = %322, %328
  %.sink = phi i8* [ %24, %328 ], [ %23, %322 ]
  store i8 0, i8* %.sink, align 16, !dbg !1003
  br label %hard_locale.exit.thread.i, !dbg !1004

hard_locale.exit.thread.i:                        ; preds = %hard_locale.exit.thread.i.sink.split, %329
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %23) #11, !dbg !1004
  br label %.thread910, !dbg !1005

hard_locale.exit.i:                               ; preds = %329
  %bcmp.i.i = call i32 @bcmp(i8* nonnull %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.112, i64 0, i64 0), i64 6) #11, !dbg !1006
  %332 = icmp eq i32 %bcmp.i.i, 0, !dbg !1007
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %23) #11, !dbg !1004
  br i1 %332, label %.thread910, label %rpl_mbrtowc.exit, !dbg !1005

.thread910:                                       ; preds = %hard_locale.exit.i, %hard_locale.exit.thread.i
  %333 = load i8, i8* %317, align 1, !dbg !1008
  call void @llvm.dbg.value(metadata i8 %333, metadata !1010, metadata !DIExpression()) #11, !dbg !1011
  %334 = zext i8 %333 to i32, !dbg !1012
  store i32 %334, i32* %12, align 4, !dbg !1013
  call void @llvm.dbg.value(metadata i64 %319, metadata !1014, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata i64 1, metadata !1015, metadata !DIExpression()), !dbg !1017
  br label %.loopexit645, !dbg !1018

rpl_mbrtowc.exit:                                 ; preds = %315, %hard_locale.exit.i
  call void @llvm.dbg.value(metadata i64 %319, metadata !1014, metadata !DIExpression()), !dbg !960
  switch i64 %319, label %344 [
    i64 0, label %.critedge.loopexit1162
    i64 -1, label %.critedge
    i64 -2, label %.preheader649
  ], !dbg !1019

.preheader649:                                    ; preds = %rpl_mbrtowc.exit
  call void @llvm.dbg.value(metadata i64 %.0382, metadata !928, metadata !DIExpression()), !dbg !929
  call void @llvm.dbg.value(metadata i64 %.0382, metadata !928, metadata !DIExpression()), !dbg !929
  call void @llvm.dbg.value(metadata i64 %.0382, metadata !928, metadata !DIExpression()), !dbg !929
  call void @llvm.dbg.value(metadata i64 %.0382, metadata !928, metadata !DIExpression()), !dbg !929
  call void @llvm.dbg.value(metadata i64 %.0382, metadata !928, metadata !DIExpression()), !dbg !929
  call void @llvm.dbg.value(metadata i64 %.0382, metadata !928, metadata !DIExpression()), !dbg !929
  %335 = icmp ugt i64 %.4429, %316, !dbg !1020
  br i1 %335, label %.lr.ph780, label %.critedge, !dbg !1022

.lr.ph780:                                        ; preds = %.preheader649, %340
  %336 = phi i64 [ %342, %340 ], [ %316, %.preheader649 ]
  %.1383779 = phi i64 [ %341, %340 ], [ %.0382, %.preheader649 ]
  call void @llvm.dbg.value(metadata i64 %.1383779, metadata !928, metadata !DIExpression()), !dbg !929
  %337 = getelementptr inbounds i8, i8* %2, i64 %336, !dbg !1023
  %338 = load i8, i8* %337, align 1, !dbg !1023
  %339 = icmp eq i8 %338, 0, !dbg !1022
  br i1 %339, label %.critedge, label %340, !dbg !1024

340:                                              ; preds = %.lr.ph780
  %341 = add i64 %.1383779, 1, !dbg !1025
  call void @llvm.dbg.value(metadata i64 %341, metadata !928, metadata !DIExpression()), !dbg !929
  %342 = add i64 %341, %.0467, !dbg !1026
  %343 = icmp ult i64 %342, %.4429, !dbg !1020
  br i1 %343, label %.lr.ph780, label %.critedge, !dbg !1022, !llvm.loop !1027

344:                                              ; preds = %rpl_mbrtowc.exit
  %345 = icmp ugt i64 %319, 1, !dbg !1028
  %or.cond789 = and i1 %or.cond11, %345, !dbg !1018
  call void @llvm.dbg.value(metadata i64 1, metadata !1015, metadata !DIExpression()), !dbg !1017
  br i1 %or.cond789, label %.lr.ph778, label %.loopexit645, !dbg !1018

.lr.ph778:                                        ; preds = %344, %350
  %.0377777 = phi i64 [ %351, %350 ], [ 1, %344 ]
  call void @llvm.dbg.value(metadata i64 %.0377777, metadata !1015, metadata !DIExpression()), !dbg !1017
  %346 = add i64 %.0377777, %316, !dbg !1031
  %347 = getelementptr inbounds i8, i8* %2, i64 %346, !dbg !1032
  %348 = load i8, i8* %347, align 1, !dbg !1032
  %349 = sext i8 %348 to i32, !dbg !1032
  switch i32 %349, label %350 [
    i32 91, label %.thread633
    i32 92, label %.thread633
    i32 94, label %.thread633
    i32 96, label %.thread633
    i32 124, label %.thread633
  ], !dbg !1033

350:                                              ; preds = %.lr.ph778
  %351 = add nuw i64 %.0377777, 1, !dbg !1034
  call void @llvm.dbg.value(metadata i64 %351, metadata !1015, metadata !DIExpression()), !dbg !1017
  %exitcond = icmp eq i64 %351, %319, !dbg !1028
  br i1 %exitcond, label %.loopexit645, label %.lr.ph778, !dbg !1035, !llvm.loop !1036

.loopexit645:                                     ; preds = %350, %.thread910, %344
  %.0.i597605913 = phi i64 [ 1, %.thread910 ], [ %319, %344 ], [ %319, %350 ]
  %352 = load i32, i32* %12, align 4, !dbg !1038
  call void @llvm.dbg.value(metadata i32 %352, metadata !959, metadata !DIExpression()), !dbg !960
  %353 = call i32 @iswprint(i32 %352) #12, !dbg !1040
  %354 = icmp eq i32 %353, 0, !dbg !1040
  %spec.select518 = select i1 %354, i8 0, i8 %.0379, !dbg !1041
  call void @llvm.dbg.value(metadata i8 %spec.select518, metadata !933, metadata !DIExpression()), !dbg !929
  %355 = add i64 %.0.i597605913, %.0382, !dbg !1042
  call void @llvm.dbg.value(metadata i64 %355, metadata !928, metadata !DIExpression()), !dbg !929
  call void @llvm.dbg.value(metadata %struct.__mbstate_t* %tmpcast, metadata !948, metadata !DIExpression(DW_OP_deref)), !dbg !943
  %356 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %tmpcast) #10, !dbg !1043
  %357 = icmp eq i32 %356, 0, !dbg !1044
  br i1 %357, label %315, label %.critedge.loopexit1162, !dbg !1045, !llvm.loop !1046

.critedge.loopexit1162:                           ; preds = %.loopexit645, %rpl_mbrtowc.exit
  %.2384.ph1163 = phi i64 [ %355, %.loopexit645 ], [ %.0382, %rpl_mbrtowc.exit ]
  %.2381.ph = phi i8 [ %spec.select518, %.loopexit645 ], [ %.0379, %rpl_mbrtowc.exit ]
  br label %.critedge, !dbg !934

.critedge:                                        ; preds = %340, %.lr.ph780, %rpl_mbrtowc.exit, %.critedge.loopexit1162, %.preheader649
  %.2384 = phi i64 [ %.0382, %.preheader649 ], [ %.2384.ph1163, %.critedge.loopexit1162 ], [ %.0382, %rpl_mbrtowc.exit ], [ %341, %340 ], [ %.1383779, %.lr.ph780 ], !dbg !1048
  %.2381 = phi i8 [ 0, %.preheader649 ], [ %.2381.ph, %.critedge.loopexit1162 ], [ 0, %rpl_mbrtowc.exit ], [ 0, %.lr.ph780 ], [ 0, %340 ], !dbg !1048
  call void @llvm.dbg.value(metadata i8 %.2381, metadata !933, metadata !DIExpression()), !dbg !929
  call void @llvm.dbg.value(metadata i64 %.2384, metadata !928, metadata !DIExpression()), !dbg !929
  call void @llvm.dbg.value(metadata i64 %.4429, metadata !485, metadata !DIExpression()), !dbg !482
  %358 = and i8 %.2381, 1, !dbg !934
  %359 = icmp ne i8 %358, 0, !dbg !934
  call void @llvm.dbg.value(metadata i8 %358, metadata !791, metadata !DIExpression()), !dbg !789
  %360 = icmp ugt i64 %.2384, 1, !dbg !1049
  br i1 %360, label %365, label %361, !dbg !935

361:                                              ; preds = %.critedge.thread, %.critedge
  %362 = phi i1 [ %309, %.critedge.thread ], [ %359, %.critedge ]
  %363 = phi i8 [ %308, %.critedge.thread ], [ %358, %.critedge ]
  %.2384612 = phi i64 [ 1, %.critedge.thread ], [ %.2384, %.critedge ]
  %.5430610 = phi i64 [ %.3428, %.critedge.thread ], [ %.4429, %.critedge ]
  br i1 %146, label %364, label %449, !dbg !1050

364:                                              ; preds = %361
  br i1 %362, label %449, label %365, !dbg !1051

365:                                              ; preds = %364, %.critedge
  %366 = phi i1 [ false, %364 ], [ %359, %.critedge ]
  %367 = phi i8 [ %363, %364 ], [ %358, %.critedge ]
  %.2384613 = phi i64 [ %.2384612, %364 ], [ %.2384, %.critedge ]
  %.5430611 = phi i64 [ %.5430610, %364 ], [ %.4429, %.critedge ]
  %368 = add i64 %.2384613, %.0467, !dbg !1052
  call void @llvm.dbg.value(metadata i64 %368, metadata !1053, metadata !DIExpression()), !dbg !1054
  %brmerge = or i1 %366, %.not, !dbg !771
  br label %369, !dbg !1055

369:                                              ; preds = %445, %365
  %.1468 = phi i64 [ %.0467, %365 ], [ %423, %445 ], !dbg !781
  %.9463 = phi i64 [ %.6460, %365 ], [ %446, %445 ], !dbg !482
  %.3415 = phi i8 [ %.1413, %365 ], [ %.6418, %445 ], !dbg !535
  %.0398 = phi i8 [ %178, %365 ], [ %448, %445 ], !dbg !789
  %.1394 = phi i8 [ %.0393, %365 ], [ %.2395, %445 ], !dbg !789
  %.0389 = phi i8 [ 0, %365 ], [ %.1390, %445 ], !dbg !1056
  call void @llvm.dbg.value(metadata i8 %.0389, metadata !790, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i8 %.1394, metadata !788, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i8 %.0398, metadata !804, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i8 %.3415, metadata !501, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.9463, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1468, metadata !755, metadata !DIExpression()), !dbg !482
  br i1 %brmerge, label %413, label %370, !dbg !1057

370:                                              ; preds = %369
  br i1 %151, label %371, label %.loopexit646, !dbg !1058

371:                                              ; preds = %370
  call void @llvm.dbg.value(metadata i8 1, metadata !790, metadata !DIExpression()), !dbg !789
  %372 = and i8 %.3415, 1, !dbg !1061
  %373 = icmp eq i8 %372, 0, !dbg !1061
  %or.cond520 = and i1 %152, %373, !dbg !1061
  br i1 %or.cond520, label %374, label %390, !dbg !1061

374:                                              ; preds = %371
  %375 = icmp ult i64 %.9463, %.1, !dbg !1063
  br i1 %375, label %376, label %378, !dbg !1067

376:                                              ; preds = %374
  %377 = getelementptr inbounds i8, i8* %0, i64 %.9463, !dbg !1063
  store i8 39, i8* %377, align 1, !dbg !1063
  br label %378, !dbg !1063

378:                                              ; preds = %376, %374
  %379 = add i64 %.9463, 1, !dbg !1067
  call void @llvm.dbg.value(metadata i64 %379, metadata !491, metadata !DIExpression()), !dbg !482
  %380 = icmp ult i64 %379, %.1, !dbg !1068
  br i1 %380, label %381, label %383, !dbg !1071

381:                                              ; preds = %378
  %382 = getelementptr inbounds i8, i8* %0, i64 %379, !dbg !1068
  store i8 36, i8* %382, align 1, !dbg !1068
  br label %383, !dbg !1068

383:                                              ; preds = %381, %378
  %384 = add i64 %.9463, 2, !dbg !1071
  call void @llvm.dbg.value(metadata i64 %384, metadata !491, metadata !DIExpression()), !dbg !482
  %385 = icmp ult i64 %384, %.1, !dbg !1072
  br i1 %385, label %386, label %388, !dbg !1075

386:                                              ; preds = %383
  %387 = getelementptr inbounds i8, i8* %0, i64 %384, !dbg !1072
  store i8 39, i8* %387, align 1, !dbg !1072
  br label %388, !dbg !1072

388:                                              ; preds = %386, %383
  %389 = add i64 %.9463, 3, !dbg !1075
  call void @llvm.dbg.value(metadata i64 %389, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 1, metadata !501, metadata !DIExpression()), !dbg !482
  br label %390, !dbg !1076

390:                                              ; preds = %371, %388
  %.10464 = phi i64 [ %389, %388 ], [ %.9463, %371 ], !dbg !482
  %.4416 = phi i8 [ 1, %388 ], [ %.3415, %371 ], !dbg !482
  call void @llvm.dbg.value(metadata i8 %.4416, metadata !501, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.10464, metadata !491, metadata !DIExpression()), !dbg !482
  %391 = icmp ult i64 %.10464, %.1, !dbg !1077
  br i1 %391, label %392, label %394, !dbg !1080

392:                                              ; preds = %390
  %393 = getelementptr inbounds i8, i8* %0, i64 %.10464, !dbg !1077
  store i8 92, i8* %393, align 1, !dbg !1077
  br label %394, !dbg !1077

394:                                              ; preds = %392, %390
  %395 = add i64 %.10464, 1, !dbg !1080
  call void @llvm.dbg.value(metadata i64 %395, metadata !491, metadata !DIExpression()), !dbg !482
  %396 = icmp ult i64 %395, %.1, !dbg !1081
  br i1 %396, label %397, label %401, !dbg !1084

397:                                              ; preds = %394
  %398 = lshr i8 %.0398, 6, !dbg !1081
  %399 = or i8 %398, 48, !dbg !1081
  %400 = getelementptr inbounds i8, i8* %0, i64 %395, !dbg !1081
  store i8 %399, i8* %400, align 1, !dbg !1081
  br label %401, !dbg !1081

401:                                              ; preds = %397, %394
  %402 = add i64 %.10464, 2, !dbg !1084
  call void @llvm.dbg.value(metadata i64 %402, metadata !491, metadata !DIExpression()), !dbg !482
  %403 = icmp ult i64 %402, %.1, !dbg !1085
  br i1 %403, label %404, label %409, !dbg !1088

404:                                              ; preds = %401
  %405 = lshr i8 %.0398, 3, !dbg !1085
  %406 = and i8 %405, 7, !dbg !1085
  %407 = or i8 %406, 48, !dbg !1085
  %408 = getelementptr inbounds i8, i8* %0, i64 %402, !dbg !1085
  store i8 %407, i8* %408, align 1, !dbg !1085
  br label %409, !dbg !1085

409:                                              ; preds = %404, %401
  %410 = add i64 %.10464, 3, !dbg !1088
  call void @llvm.dbg.value(metadata i64 %410, metadata !491, metadata !DIExpression()), !dbg !482
  %411 = and i8 %.0398, 7, !dbg !1089
  %412 = or i8 %411, 48, !dbg !1090
  call void @llvm.dbg.value(metadata i8 %412, metadata !804, metadata !DIExpression()), !dbg !789
  br label %422, !dbg !1091

413:                                              ; preds = %369
  %414 = and i8 %.1394, 1, !dbg !1092
  %415 = icmp eq i8 %414, 0, !dbg !1092
  br i1 %415, label %422, label %416, !dbg !1094

416:                                              ; preds = %413
  %417 = icmp ult i64 %.9463, %.1, !dbg !1095
  br i1 %417, label %418, label %420, !dbg !1099

418:                                              ; preds = %416
  %419 = getelementptr inbounds i8, i8* %0, i64 %.9463, !dbg !1095
  store i8 92, i8* %419, align 1, !dbg !1095
  br label %420, !dbg !1095

420:                                              ; preds = %418, %416
  %421 = add i64 %.9463, 1, !dbg !1099
  call void @llvm.dbg.value(metadata i64 %421, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 0, metadata !788, metadata !DIExpression()), !dbg !789
  br label %422, !dbg !1100

422:                                              ; preds = %413, %420, %409
  %.11465 = phi i64 [ %421, %420 ], [ %.9463, %413 ], [ %410, %409 ], !dbg !482
  %.5417 = phi i8 [ %.3415, %420 ], [ %.3415, %413 ], [ %.4416, %409 ], !dbg !535
  %.1399 = phi i8 [ %.0398, %420 ], [ %.0398, %413 ], [ %412, %409 ], !dbg !789
  %.2395 = phi i8 [ 0, %420 ], [ %.1394, %413 ], [ %.1394, %409 ], !dbg !789
  %.1390 = phi i8 [ %.0389, %420 ], [ %.0389, %413 ], [ 1, %409 ], !dbg !789
  call void @llvm.dbg.value(metadata i8 %.1390, metadata !790, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i8 %.2395, metadata !788, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i8 %.1399, metadata !804, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i8 %.5417, metadata !501, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.11465, metadata !491, metadata !DIExpression()), !dbg !482
  %423 = add i64 %.1468, 1, !dbg !1101
  %424 = icmp ugt i64 %368, %423, !dbg !1103
  br i1 %424, label %425, label %.loopexit648, !dbg !1104

425:                                              ; preds = %422
  %426 = and i8 %.5417, 1, !dbg !1105
  %427 = icmp ne i8 %426, 0, !dbg !1105
  %428 = and i8 %.1390, 1, !dbg !1105
  %429 = icmp eq i8 %428, 0, !dbg !1105
  %or.cond522 = and i1 %427, %429, !dbg !1105
  br i1 %or.cond522, label %430, label %441, !dbg !1105

430:                                              ; preds = %425
  %431 = icmp ult i64 %.11465, %.1, !dbg !1108
  br i1 %431, label %432, label %434, !dbg !1112

432:                                              ; preds = %430
  %433 = getelementptr inbounds i8, i8* %0, i64 %.11465, !dbg !1108
  store i8 39, i8* %433, align 1, !dbg !1108
  br label %434, !dbg !1108

434:                                              ; preds = %432, %430
  %435 = add i64 %.11465, 1, !dbg !1112
  call void @llvm.dbg.value(metadata i64 %435, metadata !491, metadata !DIExpression()), !dbg !482
  %436 = icmp ult i64 %435, %.1, !dbg !1113
  br i1 %436, label %437, label %439, !dbg !1116

437:                                              ; preds = %434
  %438 = getelementptr inbounds i8, i8* %0, i64 %435, !dbg !1113
  store i8 39, i8* %438, align 1, !dbg !1113
  br label %439, !dbg !1113

439:                                              ; preds = %437, %434
  %440 = add i64 %.11465, 2, !dbg !1116
  call void @llvm.dbg.value(metadata i64 %440, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 0, metadata !501, metadata !DIExpression()), !dbg !482
  br label %441, !dbg !1117

441:                                              ; preds = %425, %439
  %.12466 = phi i64 [ %440, %439 ], [ %.11465, %425 ], !dbg !1118
  %.6418 = phi i8 [ 0, %439 ], [ %.5417, %425 ], !dbg !482
  call void @llvm.dbg.value(metadata i8 %.6418, metadata !501, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.12466, metadata !491, metadata !DIExpression()), !dbg !482
  %442 = icmp ult i64 %.12466, %.1, !dbg !1119
  br i1 %442, label %443, label %445, !dbg !1122

443:                                              ; preds = %441
  %444 = getelementptr inbounds i8, i8* %0, i64 %.12466, !dbg !1119
  store i8 %.1399, i8* %444, align 1, !dbg !1119
  br label %445, !dbg !1119

445:                                              ; preds = %443, %441
  %446 = add i64 %.12466, 1, !dbg !1122
  call void @llvm.dbg.value(metadata i64 %446, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %423, metadata !755, metadata !DIExpression()), !dbg !482
  %447 = getelementptr inbounds i8, i8* %2, i64 %423, !dbg !1123
  %448 = load i8, i8* %447, align 1, !dbg !1123
  call void @llvm.dbg.value(metadata i8 %448, metadata !804, metadata !DIExpression()), !dbg !789
  br label %369, !dbg !1124, !llvm.loop !1125

449:                                              ; preds = %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %176, %279, %272, %204, %206, %209, %222, %224, %226, %227, %276, %361, %364, %280, %298, %273, %271, %260, %236, %231, %228, %225
  %.2469 = phi i64 [ %.0467, %364 ], [ %.0467, %361 ], [ %.0467, %298 ], [ %.0467, %280 ], [ %.0467, %279 ], [ %.0467, %276 ], [ %.0467, %273 ], [ %.0467, %271 ], [ %.0467, %225 ], [ %.0467, %236 ], [ %229, %260 ], [ %.0467, %231 ], [ %.0467, %228 ], [ %.0467, %227 ], [ %.0467, %226 ], [ %.0467, %224 ], [ %.0467, %222 ], [ %.0467, %209 ], [ %.0467, %206 ], [ %.0467, %204 ], [ %.0467, %272 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], [ %.0467, %176 ], !dbg !781
  %.13 = phi i64 [ %.6460, %364 ], [ %.6460, %361 ], [ %299, %298 ], [ %.6460, %280 ], [ %.6460, %279 ], [ %.6460, %276 ], [ %.6460, %273 ], [ %.6460, %271 ], [ %.6460, %225 ], [ %.6460, %236 ], [ %261, %260 ], [ %.6460, %231 ], [ %.6460, %228 ], [ %.6460, %227 ], [ %.6460, %226 ], [ %.6460, %224 ], [ %223, %222 ], [ %205, %209 ], [ %205, %206 ], [ %205, %204 ], [ %.6460, %272 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], [ %.6460, %176 ], !dbg !482
  %.3450 = phi i64 [ %.1448, %364 ], [ %.1448, %361 ], [ %spec.select516, %298 ], [ %.1448, %280 ], [ %.1448, %279 ], [ %.1448, %276 ], [ %.1448, %273 ], [ %.1448, %271 ], [ %.1448, %225 ], [ %.1448, %236 ], [ %.1448, %260 ], [ %.1448, %231 ], [ %.1448, %228 ], [ %.1448, %227 ], [ %.1448, %226 ], [ %.1448, %224 ], [ %.1448, %222 ], [ %.1448, %209 ], [ %.1448, %206 ], [ %.1448, %204 ], [ %.1448, %272 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], [ %.1448, %176 ], !dbg !531
  %.6431 = phi i64 [ %.5430610, %364 ], [ %.5430610, %361 ], [ %.3428, %298 ], [ %.3428, %280 ], [ %.3428, %279 ], [ %.3428, %276 ], [ -1, %273 ], [ %.3428, %271 ], [ %.3428, %225 ], [ %.3428, %236 ], [ %.3428, %260 ], [ %.3428, %231 ], [ %.3428, %228 ], [ %.3428, %227 ], [ %.3428, %226 ], [ %.3428, %224 ], [ %.3428, %222 ], [ %.3428, %209 ], [ %.3428, %206 ], [ %.3428, %204 ], [ %.3428, %272 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], [ %.3428, %176 ], !dbg !1128
  %.7419 = phi i8 [ %.1413, %364 ], [ %.1413, %361 ], [ 0, %298 ], [ %.1413, %280 ], [ %.1413, %279 ], [ %.1413, %276 ], [ %.1413, %273 ], [ %.1413, %271 ], [ %.1413, %225 ], [ %.1413, %236 ], [ %.1413, %260 ], [ %.1413, %231 ], [ %.1413, %228 ], [ %.1413, %227 ], [ %.1413, %226 ], [ %.1413, %224 ], [ %.2414, %222 ], [ %.2414, %209 ], [ %.2414, %206 ], [ %.2414, %204 ], [ %.1413, %272 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], [ %.1413, %176 ], !dbg !482
  %.2408 = phi i8 [ %.1407, %364 ], [ %.1407, %361 ], [ 1, %298 ], [ 1, %280 ], [ %.1407, %279 ], [ %.1407, %276 ], [ %.1407, %273 ], [ %.1407, %271 ], [ %.1407, %225 ], [ %.1407, %236 ], [ %.1407, %260 ], [ %.1407, %231 ], [ %.1407, %228 ], [ %.1407, %227 ], [ %.1407, %226 ], [ %.1407, %224 ], [ %.1407, %222 ], [ %.1407, %209 ], [ %.1407, %206 ], [ %.1407, %204 ], [ %.1407, %272 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], [ %.1407, %176 ], !dbg !482
  %.2400 = phi i8 [ %178, %364 ], [ %178, %361 ], [ 39, %298 ], [ 39, %280 ], [ %178, %279 ], [ %178, %276 ], [ %178, %273 ], [ %178, %271 ], [ 63, %225 ], [ 63, %236 ], [ %238, %260 ], [ 63, %231 ], [ 63, %228 ], [ 63, %227 ], [ 63, %226 ], [ 0, %224 ], [ 48, %222 ], [ 48, %209 ], [ 48, %206 ], [ 48, %204 ], [ %178, %272 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], [ %178, %176 ], !dbg !789
  %.2391 = phi i8 [ 0, %364 ], [ 0, %361 ], [ 0, %298 ], [ 0, %280 ], [ 0, %279 ], [ 0, %276 ], [ 0, %273 ], [ 0, %271 ], [ 0, %225 ], [ 0, %236 ], [ 0, %260 ], [ 0, %231 ], [ 0, %228 ], [ 0, %227 ], [ 0, %226 ], [ 0, %224 ], [ 1, %222 ], [ 1, %209 ], [ 1, %206 ], [ 1, %204 ], [ 0, %272 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], [ 0, %176 ], !dbg !789
  %.1386 = phi i8 [ %363, %364 ], [ %363, %361 ], [ 1, %298 ], [ 1, %280 ], [ %.0385, %279 ], [ 0, %276 ], [ 0, %273 ], [ 0, %271 ], [ 0, %225 ], [ 0, %236 ], [ 0, %260 ], [ 0, %231 ], [ 0, %228 ], [ 0, %227 ], [ 0, %226 ], [ 0, %224 ], [ 0, %222 ], [ 0, %209 ], [ 0, %206 ], [ 0, %204 ], [ 0, %272 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], [ 1, %176 ], !dbg !789
  %.3 = phi i64 [ %.1, %364 ], [ %.1, %361 ], [ %spec.select517, %298 ], [ %.1, %280 ], [ %.1, %279 ], [ %.1, %276 ], [ %.1, %273 ], [ %.1, %271 ], [ %.1, %225 ], [ %.1, %236 ], [ %.1, %260 ], [ %.1, %231 ], [ %.1, %228 ], [ %.1, %227 ], [ %.1, %226 ], [ %.1, %224 ], [ %.1, %222 ], [ %.1, %209 ], [ %.1, %206 ], [ %.1, %204 ], [ %.1, %272 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ], [ %.1, %176 ]
  call void @llvm.dbg.value(metadata i64 %.3, metadata !483, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1386, metadata !791, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i8 %.2391, metadata !790, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i8 %.2400, metadata !804, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i8 %.2408, metadata !502, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.7419, metadata !501, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.6431, metadata !485, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.3450, metadata !492, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.13, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.2469, metadata !755, metadata !DIExpression()), !dbg !482
  br i1 %or.cond525, label %461, label %450, !dbg !1129

450:                                              ; preds = %449
  %451 = lshr i8 %.2400, 5, !dbg !1130
  %452 = zext i8 %451 to i64, !dbg !1130
  %453 = getelementptr inbounds i32, i32* %6, i64 %452, !dbg !1131
  %454 = load i32, i32* %453, align 4, !dbg !1131
  %455 = and i8 %.2400, 31, !dbg !1132
  %456 = zext i8 %455 to i32, !dbg !1132
  %457 = shl i32 1, %456, !dbg !1133
  %458 = and i32 %454, %457, !dbg !1133
  %459 = icmp eq i32 %458, 0, !dbg !1133
  %460 = icmp eq i8 %.0393, 0, !dbg !1134
  %or.cond526 = and i1 %460, %459, !dbg !1135
  br i1 %or.cond526, label %.loopexit648, label %462, !dbg !1135

461:                                              ; preds = %449
  %.old = icmp eq i8 %.0393, 0, !dbg !1134
  br i1 %.old, label %.loopexit648, label %462, !dbg !1136

462:                                              ; preds = %271, %450, %461
  %.3470 = phi i64 [ %.2469, %450 ], [ %.2469, %461 ], [ %.0467, %271 ], !dbg !1137
  %.14 = phi i64 [ %.13, %450 ], [ %.13, %461 ], [ %.6460, %271 ], !dbg !738
  %.4451 = phi i64 [ %.3450, %450 ], [ %.3450, %461 ], [ %.1448, %271 ], !dbg !531
  %.7432 = phi i64 [ %.6431, %450 ], [ %.6431, %461 ], [ %.3428, %271 ], !dbg !1128
  %.8 = phi i8 [ %.7419, %450 ], [ %.7419, %461 ], [ %.1413, %271 ], !dbg !535
  %.3409 = phi i8 [ %.2408, %450 ], [ %.2408, %461 ], [ %.1407, %271 ], !dbg !536
  %.3401 = phi i8 [ %.2400, %450 ], [ %.2400, %461 ], [ %.1397, %271 ], !dbg !789
  %.2387 = phi i8 [ %.1386, %450 ], [ %.1386, %461 ], [ 0, %271 ], !dbg !789
  %.4 = phi i64 [ %.3, %450 ], [ %.3, %461 ], [ %.1, %271 ]
  call void @llvm.dbg.value(metadata i64 %.4, metadata !483, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.2387, metadata !791, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i8 %.3401, metadata !804, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i8 %.3409, metadata !502, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.8, metadata !501, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.7432, metadata !485, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.4451, metadata !492, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.14, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.3470, metadata !755, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.label(metadata !1138), !dbg !1139
  br i1 %151, label %463, label %.loopexit646, !dbg !1140

463:                                              ; preds = %462
  call void @llvm.dbg.value(metadata i8 1, metadata !790, metadata !DIExpression()), !dbg !789
  %464 = and i8 %.8, 1, !dbg !1142
  %465 = icmp eq i8 %464, 0, !dbg !1142
  %or.cond529 = and i1 %152, %465, !dbg !1142
  br i1 %or.cond529, label %466, label %482, !dbg !1142

466:                                              ; preds = %463
  %467 = icmp ult i64 %.14, %.4, !dbg !1144
  br i1 %467, label %468, label %470, !dbg !1148

468:                                              ; preds = %466
  %469 = getelementptr inbounds i8, i8* %0, i64 %.14, !dbg !1144
  store i8 39, i8* %469, align 1, !dbg !1144
  br label %470, !dbg !1144

470:                                              ; preds = %468, %466
  %471 = add i64 %.14, 1, !dbg !1148
  call void @llvm.dbg.value(metadata i64 %471, metadata !491, metadata !DIExpression()), !dbg !482
  %472 = icmp ult i64 %471, %.4, !dbg !1149
  br i1 %472, label %473, label %475, !dbg !1152

473:                                              ; preds = %470
  %474 = getelementptr inbounds i8, i8* %0, i64 %471, !dbg !1149
  store i8 36, i8* %474, align 1, !dbg !1149
  br label %475, !dbg !1149

475:                                              ; preds = %473, %470
  %476 = add i64 %.14, 2, !dbg !1152
  call void @llvm.dbg.value(metadata i64 %476, metadata !491, metadata !DIExpression()), !dbg !482
  %477 = icmp ult i64 %476, %.4, !dbg !1153
  br i1 %477, label %478, label %480, !dbg !1156

478:                                              ; preds = %475
  %479 = getelementptr inbounds i8, i8* %0, i64 %476, !dbg !1153
  store i8 39, i8* %479, align 1, !dbg !1153
  br label %480, !dbg !1153

480:                                              ; preds = %478, %475
  %481 = add i64 %.14, 3, !dbg !1156
  call void @llvm.dbg.value(metadata i64 %481, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 1, metadata !501, metadata !DIExpression()), !dbg !482
  br label %482, !dbg !1157

482:                                              ; preds = %463, %480
  %.15 = phi i64 [ %481, %480 ], [ %.14, %463 ], !dbg !482
  %.9 = phi i8 [ 1, %480 ], [ %.8, %463 ], !dbg !482
  call void @llvm.dbg.value(metadata i8 %.9, metadata !501, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.15, metadata !491, metadata !DIExpression()), !dbg !482
  %483 = icmp ult i64 %.15, %.4, !dbg !1158
  br i1 %483, label %484, label %.thread614, !dbg !1161

484:                                              ; preds = %482
  %485 = getelementptr inbounds i8, i8* %0, i64 %.15, !dbg !1158
  store i8 92, i8* %485, align 1, !dbg !1158
  br label %.thread614, !dbg !1158

.thread614:                                       ; preds = %482, %484
  %486 = add i64 %.15, 1, !dbg !1161
  call void @llvm.dbg.value(metadata i64 %486, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.5, metadata !483, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.3388, metadata !791, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i8 %.3392, metadata !790, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i8 %.4402, metadata !804, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i8 %.4410, metadata !502, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.10, metadata !501, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.8433, metadata !485, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.5452, metadata !492, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.16, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.4471, metadata !755, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.label(metadata !1162), !dbg !1163
  br label %502, !dbg !1164

.loopexit648:                                     ; preds = %422, %269, %450, %268, %461
  %.4471 = phi i64 [ %.2469, %461 ], [ %.0467, %268 ], [ %.2469, %450 ], [ %.0467, %269 ], [ %.1468, %422 ], !dbg !1137
  %.16 = phi i64 [ %.13, %461 ], [ %.6460, %268 ], [ %.13, %450 ], [ %.6460, %269 ], [ %.11465, %422 ], !dbg !482
  %.5452 = phi i64 [ %.3450, %461 ], [ %.1448, %268 ], [ %.3450, %450 ], [ %.1448, %269 ], [ %.1448, %422 ], !dbg !531
  %.8433 = phi i64 [ %.6431, %461 ], [ %.3428, %268 ], [ %.6431, %450 ], [ %.3428, %269 ], [ %.5430611, %422 ], !dbg !1128
  %.10 = phi i8 [ %.7419, %461 ], [ %.1413, %268 ], [ %.7419, %450 ], [ %.1413, %269 ], [ %.5417, %422 ], !dbg !535
  %.4410 = phi i8 [ %.2408, %461 ], [ %.1407, %268 ], [ %.2408, %450 ], [ %.1407, %269 ], [ %.1407, %422 ], !dbg !536
  %.4402 = phi i8 [ %.2400, %461 ], [ 92, %268 ], [ %.2400, %450 ], [ 92, %269 ], [ %.1399, %422 ], !dbg !1167
  %.3392 = phi i8 [ %.2391, %461 ], [ 0, %268 ], [ %.2391, %450 ], [ 0, %269 ], [ %.1390, %422 ], !dbg !789
  %.3388 = phi i8 [ %.1386, %461 ], [ 0, %268 ], [ %.1386, %450 ], [ 0, %269 ], [ %367, %422 ], !dbg !789
  %.5 = phi i64 [ %.3, %461 ], [ %.1, %268 ], [ %.3, %450 ], [ %.1, %269 ], [ %.1, %422 ]
  call void @llvm.dbg.value(metadata i64 %.5, metadata !483, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.3388, metadata !791, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i8 %.3392, metadata !790, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i8 %.4402, metadata !804, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i8 %.4410, metadata !502, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.10, metadata !501, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.8433, metadata !485, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.5452, metadata !492, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.16, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.4471, metadata !755, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.label(metadata !1162), !dbg !1163
  %487 = and i8 %.10, 1, !dbg !1164
  %488 = icmp ne i8 %487, 0, !dbg !1164
  %489 = and i8 %.3392, 1, !dbg !1164
  %490 = icmp eq i8 %489, 0, !dbg !1164
  %or.cond532 = and i1 %488, %490, !dbg !1164
  br i1 %or.cond532, label %491, label %502, !dbg !1164

491:                                              ; preds = %.loopexit648
  %492 = icmp ult i64 %.16, %.5, !dbg !1168
  br i1 %492, label %493, label %495, !dbg !1172

493:                                              ; preds = %491
  %494 = getelementptr inbounds i8, i8* %0, i64 %.16, !dbg !1168
  store i8 39, i8* %494, align 1, !dbg !1168
  br label %495, !dbg !1168

495:                                              ; preds = %493, %491
  %496 = add i64 %.16, 1, !dbg !1172
  call void @llvm.dbg.value(metadata i64 %496, metadata !491, metadata !DIExpression()), !dbg !482
  %497 = icmp ult i64 %496, %.5, !dbg !1173
  br i1 %497, label %498, label %500, !dbg !1176

498:                                              ; preds = %495
  %499 = getelementptr inbounds i8, i8* %0, i64 %496, !dbg !1173
  store i8 39, i8* %499, align 1, !dbg !1173
  br label %500, !dbg !1173

500:                                              ; preds = %498, %495
  %501 = add i64 %.16, 2, !dbg !1176
  call void @llvm.dbg.value(metadata i64 %501, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 0, metadata !501, metadata !DIExpression()), !dbg !482
  br label %502, !dbg !1177

502:                                              ; preds = %.thread614, %.loopexit648, %500
  %.5632 = phi i64 [ %.5, %500 ], [ %.5, %.loopexit648 ], [ %.4, %.thread614 ]
  %.3388631 = phi i8 [ %.3388, %500 ], [ %.3388, %.loopexit648 ], [ %.2387, %.thread614 ]
  %.4402630 = phi i8 [ %.4402, %500 ], [ %.4402, %.loopexit648 ], [ %.3401, %.thread614 ]
  %.4410629 = phi i8 [ %.4410, %500 ], [ %.4410, %.loopexit648 ], [ %.3409, %.thread614 ]
  %.8433628 = phi i64 [ %.8433, %500 ], [ %.8433, %.loopexit648 ], [ %.7432, %.thread614 ]
  %.5452627 = phi i64 [ %.5452, %500 ], [ %.5452, %.loopexit648 ], [ %.4451, %.thread614 ]
  %.4471626 = phi i64 [ %.4471, %500 ], [ %.4471, %.loopexit648 ], [ %.3470, %.thread614 ]
  %.17 = phi i64 [ %501, %500 ], [ %.16, %.loopexit648 ], [ %486, %.thread614 ], !dbg !789
  %.11 = phi i8 [ 0, %500 ], [ %.10, %.loopexit648 ], [ %.9, %.thread614 ], !dbg !482
  call void @llvm.dbg.value(metadata i8 %.11, metadata !501, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.17, metadata !491, metadata !DIExpression()), !dbg !482
  %503 = icmp ult i64 %.17, %.5632, !dbg !1178
  br i1 %503, label %504, label %506, !dbg !1181

504:                                              ; preds = %502
  %505 = getelementptr inbounds i8, i8* %0, i64 %.17, !dbg !1178
  store i8 %.4402630, i8* %505, align 1, !dbg !1178
  br label %506, !dbg !1178

506:                                              ; preds = %504, %502
  %507 = add i64 %.17, 1, !dbg !1181
  call void @llvm.dbg.value(metadata i64 %507, metadata !491, metadata !DIExpression()), !dbg !482
  %508 = and i8 %.3388631, 1, !dbg !1182
  %509 = icmp eq i8 %508, 0, !dbg !1182
  %spec.select533 = select i1 %509, i8 0, i8 %.1404, !dbg !1184
  br label %510, !dbg !1184

510:                                              ; preds = %506, %224
  %.5472 = phi i64 [ %.0467, %224 ], [ %.4471626, %506 ], !dbg !1137
  %.18 = phi i64 [ %.6460, %224 ], [ %507, %506 ], !dbg !482
  %.6453 = phi i64 [ %.1448, %224 ], [ %.5452627, %506 ], !dbg !531
  %.9434 = phi i64 [ %.3428, %224 ], [ %.8433628, %506 ], !dbg !1128
  %.12 = phi i8 [ %.1413, %224 ], [ %.11, %506 ], !dbg !535
  %.5411 = phi i8 [ %.1407, %224 ], [ %.4410629, %506 ], !dbg !536
  %.2405 = phi i8 [ %.1404, %224 ], [ %spec.select533, %506 ], !dbg !482
  %.6 = phi i64 [ %.1, %224 ], [ %.5632, %506 ]
  call void @llvm.dbg.value(metadata i64 %.6, metadata !483, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.2405, metadata !503, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.5411, metadata !502, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.12, metadata !501, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.9434, metadata !485, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.6453, metadata !492, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.18, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.5472, metadata !755, metadata !DIExpression()), !dbg !482
  %511 = add i64 %.5472, 1, !dbg !1185
  call void @llvm.dbg.value(metadata i64 %511, metadata !755, metadata !DIExpression()), !dbg !482
  br label %158, !dbg !1186, !llvm.loop !1187

512:                                              ; preds = %160, %164
  %.1426.lcssa = phi i64 [ -1, %160 ], [ %.0467, %164 ]
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !492, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !492, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !501, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !501, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !502, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !502, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !503, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !503, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1, metadata !483, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1, metadata !483, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !492, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !492, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !501, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !501, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !502, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !502, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !503, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !503, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1, metadata !483, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1, metadata !483, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !492, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !492, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !501, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !501, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !502, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !502, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !503, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !503, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1, metadata !483, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1, metadata !483, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !492, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !492, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !501, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !501, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !502, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !502, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !503, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !503, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1, metadata !483, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1, metadata !483, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !492, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !492, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !485, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !485, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !501, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !501, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !502, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !502, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !503, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !503, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1, metadata !483, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1, metadata !483, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !492, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !492, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !485, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !485, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !501, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1413, metadata !501, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !502, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1407, metadata !502, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !503, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8 %.1404, metadata !503, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1, metadata !483, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1, metadata !483, metadata !DIExpression()), !dbg !482
  %513 = icmp eq i64 %.6460, 0, !dbg !1189
  %or.cond15 = and i1 %152, %513, !dbg !1191
  %or.cond15.not = xor i1 %or.cond15, true, !dbg !1191
  %or.cond536 = or i1 %151, %or.cond15.not, !dbg !1191
  br i1 %or.cond536, label %514, label %.loopexit646, !dbg !1191

514:                                              ; preds = %512
  %or.cond539 = and i1 %152, %151, !dbg !1192
  %or.cond539.not = xor i1 %or.cond539, true, !dbg !1192
  %515 = and i8 %.1407, 1, !dbg !1194
  %516 = icmp eq i8 %515, 0, !dbg !1194
  %or.cond542 = or i1 %516, %or.cond539.not, !dbg !1192
  br i1 %or.cond542, label %525, label %517, !dbg !1192

517:                                              ; preds = %514
  %518 = and i8 %.1404, 1, !dbg !1195
  %519 = icmp eq i8 %518, 0, !dbg !1195
  br i1 %519, label %522, label %520, !dbg !1198

520:                                              ; preds = %517
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !485, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !489, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !490, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !492, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !485, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !489, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !490, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !492, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !485, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !489, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !490, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !492, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !485, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !489, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !490, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !492, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !489, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !490, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !492, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !485, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %.2478, metadata !489, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %.2475, metadata !490, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1448, metadata !492, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1426.lcssa, metadata !485, metadata !DIExpression()), !dbg !482
  %521 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %.1448, i8* %2, i64 %.1426.lcssa, i32 5, i32 %5, i32* %6, i8* %.2478, i8* %.2475), !dbg !1199
  br label %545, !dbg !1200

522:                                              ; preds = %517
  %523 = icmp eq i64 %.1, 0, !dbg !1201
  %524 = icmp ne i64 %.1448, 0, !dbg !1203
  %or.cond17 = and i1 %524, %523, !dbg !1204
  br i1 %or.cond17, label %27, label %525, !dbg !1204

525:                                              ; preds = %514, %522
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !493, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !493, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1, metadata !483, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1, metadata !483, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !493, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !493, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1, metadata !483, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1, metadata !483, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !493, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !493, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1, metadata !483, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1, metadata !483, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !493, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !493, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1, metadata !483, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1, metadata !483, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !493, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !493, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1, metadata !483, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.1, metadata !483, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !493, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !493, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !491, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !491, metadata !DIExpression()), !dbg !482
  %526 = icmp ne i8* %.2445, null, !dbg !1205
  %or.cond545 = and i1 %526, %151, !dbg !1207
  br i1 %or.cond545, label %.preheader, label %.loopexit, !dbg !1207

.preheader:                                       ; preds = %525
  call void @llvm.dbg.value(metadata i8* %.2445, metadata !493, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.6460, metadata !491, metadata !DIExpression()), !dbg !482
  %527 = load i8, i8* %.2445, align 1, !dbg !1208
  %528 = icmp eq i8 %527, 0, !dbg !1211
  br i1 %528, label %.loopexit, label %.lr.ph, !dbg !1211

.lr.ph:                                           ; preds = %.preheader, %533
  %529 = phi i8 [ %536, %533 ], [ %527, %.preheader ]
  %.3446771 = phi i8* [ %535, %533 ], [ %.2445, %.preheader ]
  %.19769 = phi i64 [ %534, %533 ], [ %.6460, %.preheader ]
  call void @llvm.dbg.value(metadata i8* %.3446771, metadata !493, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.19769, metadata !491, metadata !DIExpression()), !dbg !482
  %530 = icmp ult i64 %.19769, %.1, !dbg !1212
  br i1 %530, label %531, label %533, !dbg !1215

531:                                              ; preds = %.lr.ph
  %532 = getelementptr inbounds i8, i8* %0, i64 %.19769, !dbg !1212
  store i8 %529, i8* %532, align 1, !dbg !1212
  br label %533, !dbg !1212

533:                                              ; preds = %531, %.lr.ph
  %534 = add i64 %.19769, 1, !dbg !1215
  %535 = getelementptr inbounds i8, i8* %.3446771, i64 1, !dbg !1216
  call void @llvm.dbg.value(metadata i8* %535, metadata !493, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %534, metadata !491, metadata !DIExpression()), !dbg !482
  %536 = load i8, i8* %535, align 1, !dbg !1208
  %537 = icmp eq i8 %536, 0, !dbg !1211
  br i1 %537, label %.loopexit, label %.lr.ph, !dbg !1211, !llvm.loop !1217

.loopexit:                                        ; preds = %533, %.preheader, %525
  %.20 = phi i64 [ %.6460, %525 ], [ %.6460, %.preheader ], [ %534, %533 ], !dbg !738
  call void @llvm.dbg.value(metadata i64 %.20, metadata !491, metadata !DIExpression()), !dbg !482
  %538 = icmp ult i64 %.20, %.1, !dbg !1219
  br i1 %538, label %539, label %545, !dbg !1221

539:                                              ; preds = %.loopexit
  %540 = getelementptr inbounds i8, i8* %0, i64 %.20, !dbg !1222
  store i8 0, i8* %540, align 1, !dbg !1223
  br label %545, !dbg !1222

.loopexit646:                                     ; preds = %512, %180, %462, %370
  %.10435 = phi i64 [ %.5430611, %370 ], [ %.3428, %180 ], [ %.7432, %462 ], [ %.1426.lcssa, %512 ]
  %.7 = phi i64 [ %.1, %370 ], [ %.1, %180 ], [ %.4, %462 ], [ %.1, %512 ]
  call void @llvm.dbg.value(metadata i64 %.7, metadata !483, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %.10435, metadata !485, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.label(metadata !1224), !dbg !1225
  %541 = icmp eq i32 %.2481, 2, !dbg !1226
  br i1 %541, label %.thread633, label %.thread641, !dbg !1228

.thread633:                                       ; preds = %281, %268, %226, %270, %279, %.lr.ph778, %.lr.ph778, %.lr.ph778, %.lr.ph778, %.lr.ph778, %.loopexit646
  %.7639 = phi i64 [ %.7, %.loopexit646 ], [ %.1, %.lr.ph778 ], [ %.1, %.lr.ph778 ], [ %.1, %.lr.ph778 ], [ %.1, %.lr.ph778 ], [ %.1, %.lr.ph778 ], [ %.1, %279 ], [ %.1, %270 ], [ %.1, %226 ], [ %.1, %268 ], [ %.1, %281 ]
  %.10435637 = phi i64 [ %.10435, %.loopexit646 ], [ %.4429, %.lr.ph778 ], [ %.4429, %.lr.ph778 ], [ %.4429, %.lr.ph778 ], [ %.4429, %.lr.ph778 ], [ %.4429, %.lr.ph778 ], [ %.3428, %279 ], [ %.3428, %270 ], [ %.3428, %226 ], [ %.3428, %268 ], [ %.3428, %281 ]
  %542 = icmp eq i8 %145, 0, !dbg !1229
  %spec.select546 = select i1 %542, i32 2, i32 4, !dbg !1230
  br label %.thread641, !dbg !1230

.thread641:                                       ; preds = %240, %173, %.thread633, %.loopexit646
  %.7638 = phi i64 [ %.7, %.loopexit646 ], [ %.7639, %.thread633 ], [ %.1, %173 ], [ %.1, %240 ]
  %.10435636 = phi i64 [ %.10435, %.loopexit646 ], [ %.10435637, %.thread633 ], [ %.3428, %240 ], [ %.2427, %173 ]
  %.3482 = phi i32 [ %.2481, %.loopexit646 ], [ %spec.select546, %.thread633 ], [ 5, %240 ], [ %.2481, %173 ]
  call void @llvm.dbg.value(metadata i32 %.3482, metadata !486, metadata !DIExpression()), !dbg !482
  %543 = and i32 %5, -3, !dbg !1231
  %544 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %.7638, i8* %2, i64 %.10435636, i32 %.3482, i32 %543, i32* null, i8* %.2478, i8* %.2475), !dbg !1232
  br label %545, !dbg !1233

545:                                              ; preds = %.loopexit, %539, %.thread641, %520
  %.0 = phi i64 [ %544, %.thread641 ], [ %521, %520 ], [ %.20, %539 ], [ %.20, %.loopexit ], !dbg !482
  ret i64 %.0, !dbg !1234
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() local_unnamed_addr #5

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #0

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @iswprint(i32) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @mbsinit(%struct.__mbstate_t*) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc i8* @quote(i8*) unnamed_addr #6 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1235, metadata !DIExpression()), !dbg !1239
  call void @llvm.dbg.value(metadata i32 0, metadata !1240, metadata !DIExpression()) #11, !dbg !1244
  call void @llvm.dbg.value(metadata i8* %0, metadata !1246, metadata !DIExpression()) #11, !dbg !1244
  call void @llvm.dbg.value(metadata i32 0, metadata !1247, metadata !DIExpression()) #11, !dbg !1251
  call void @llvm.dbg.value(metadata i8* %0, metadata !1253, metadata !DIExpression()) #11, !dbg !1251
  call void @llvm.dbg.value(metadata i64 -1, metadata !1254, metadata !DIExpression()) #11, !dbg !1251
  call void @llvm.dbg.value(metadata i32 0, metadata !1255, metadata !DIExpression()) #11, !dbg !1261
  call void @llvm.dbg.value(metadata i8* %0, metadata !1263, metadata !DIExpression()) #11, !dbg !1261
  call void @llvm.dbg.value(metadata i64 -1, metadata !1264, metadata !DIExpression()) #11, !dbg !1261
  call void @llvm.dbg.value(metadata %struct.quoting_options* @quote_quoting_options, metadata !1265, metadata !DIExpression()) #11, !dbg !1261
  %2 = tail call i32* @__errno_location() #11, !dbg !1266
  %3 = load i32, i32* %2, align 4, !dbg !1266
  call void @llvm.dbg.value(metadata i32 %3, metadata !1267, metadata !DIExpression()) #11, !dbg !1261
  %4 = load i64, i64* @slotvec0.0, align 8, !dbg !1268
  call void @llvm.dbg.value(metadata i64 %4, metadata !1270, metadata !DIExpression()) #11, !dbg !1271
  %5 = load i8*, i8** @slotvec0.1, align 8, !dbg !1272
  call void @llvm.dbg.value(metadata i8* %5, metadata !1273, metadata !DIExpression()) #11, !dbg !1271
  %6 = load i32, i32* getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 1), align 4, !dbg !1274
  %7 = or i32 %6, 1, !dbg !1275
  call void @llvm.dbg.value(metadata i32 %7, metadata !1276, metadata !DIExpression()) #11, !dbg !1271
  %8 = load i32, i32* getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 0), align 8, !dbg !1277
  %9 = load i8*, i8** getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 3), align 8, !dbg !1278
  %10 = load i8*, i8** getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 4), align 8, !dbg !1279
  %11 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %5, i64 %4, i8* %0, i64 -1, i32 %8, i32 %7, i32* getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 2, i64 0), i8* %9, i8* %10) #11, !dbg !1280
  call void @llvm.dbg.value(metadata i64 %11, metadata !1281, metadata !DIExpression()) #11, !dbg !1271
  %12 = icmp ugt i64 %4, %11, !dbg !1282
  br i1 %12, label %quote_n.exit, label %13, !dbg !1284

13:                                               ; preds = %1
  %14 = add i64 %11, 1, !dbg !1285
  call void @llvm.dbg.value(metadata i64 %14, metadata !1270, metadata !DIExpression()) #11, !dbg !1271
  store i64 %14, i64* @slotvec0.0, align 8, !dbg !1287
  %15 = icmp eq i8* %5, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !1288
  br i1 %15, label %17, label %16, !dbg !1290

16:                                               ; preds = %13
  tail call void @free(i8* %5) #12, !dbg !1291
  br label %17, !dbg !1291

17:                                               ; preds = %16, %13
  call void @llvm.dbg.value(metadata i64 %14, metadata !1292, metadata !DIExpression()) #11, !dbg !1297
  call void @llvm.dbg.value(metadata i64 %14, metadata !1299, metadata !DIExpression()) #11, !dbg !1304
  %18 = tail call noalias i8* @malloc(i64 %14) #12, !dbg !1306
  call void @llvm.dbg.value(metadata i8* %18, metadata !1307, metadata !DIExpression()) #11, !dbg !1304
  %19 = icmp ne i8* %18, null, !dbg !1308
  %20 = icmp eq i64 %14, 0, !dbg !1310
  %21 = or i1 %20, %19, !dbg !1311
  tail call void @llvm.assume(i1 %21) #11, !dbg !1311
  call void @llvm.dbg.value(metadata i8* %18, metadata !1273, metadata !DIExpression()) #11, !dbg !1271
  store i8* %18, i8** @slotvec0.1, align 8, !dbg !1312
  %22 = load i32, i32* getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 0), align 8, !dbg !1313
  %23 = load i8*, i8** getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 3), align 8, !dbg !1314
  %24 = load i8*, i8** getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 4), align 8, !dbg !1315
  %25 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %18, i64 %14, i8* %0, i64 -1, i32 %22, i32 %7, i32* getelementptr inbounds (%struct.quoting_options, %struct.quoting_options* @quote_quoting_options, i64 0, i32 2, i64 0), i8* %23, i8* %24) #11, !dbg !1316
  br label %quote_n.exit, !dbg !1317

quote_n.exit:                                     ; preds = %1, %17
  %.047.i.i.i = phi i8* [ %18, %17 ], [ %5, %1 ], !dbg !1271
  call void @llvm.dbg.value(metadata i8* %.047.i.i.i, metadata !1273, metadata !DIExpression()) #11, !dbg !1271
  store i32 %3, i32* %2, align 4, !dbg !1318
  ret i8* %.047.i.i.i, !dbg !1319
}

; Function Attrs: nounwind uwtable
define internal void @version_etc(%struct._IO_FILE* nocapture, i8* nocapture readnone, i8* nocapture readnone, i8* nocapture readnone, ...) unnamed_addr #8 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !1320, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), metadata !1381, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), metadata !1382, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %5, metadata !1383, metadata !DIExpression()), !dbg !1396
  %6 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*, !dbg !1397
  call void @llvm.va_start(i8* nonnull %6), !dbg !1397
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !1398, metadata !DIExpression()) #11, !dbg !1403
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), metadata !1405, metadata !DIExpression()) #11, !dbg !1403
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), metadata !1406, metadata !DIExpression()) #11, !dbg !1403
  call void @llvm.dbg.value(metadata [1 x %struct.__va_list_tag]* %5, metadata !1407, metadata !DIExpression()) #11, !dbg !1403
  call void @llvm.dbg.value(metadata i64 0, metadata !1408, metadata !DIExpression()) #11, !dbg !1403
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0, i32 0, !dbg !1409
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0, i32 2, !dbg !1409
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0, i32 3, !dbg !1409
  call void @llvm.dbg.value(metadata i64 0, metadata !1408, metadata !DIExpression()) #11, !dbg !1403
  %10 = load i32, i32* %7, align 16, !dbg !1412
  %11 = icmp ult i32 %10, 41, !dbg !1412
  br i1 %11, label %12, label %17, !dbg !1412

12:                                               ; preds = %4
  %13 = load i8*, i8** %9, align 16, !dbg !1412
  %14 = sext i32 %10 to i64, !dbg !1412
  %15 = getelementptr i8, i8* %13, i64 %14, !dbg !1412
  %16 = add nuw nsw i32 %10, 8, !dbg !1412
  store i32 %16, i32* %7, align 16, !dbg !1412
  br label %20, !dbg !1412

17:                                               ; preds = %4
  %18 = load i8*, i8** %8, align 8, !dbg !1412
  %19 = getelementptr i8, i8* %18, i64 8, !dbg !1412
  store i8* %19, i8** %8, align 8, !dbg !1412
  br label %20, !dbg !1412

20:                                               ; preds = %17, %12
  %21 = phi i32 [ %16, %12 ], [ %10, %17 ], !dbg !1413
  %.in.i = phi i8* [ %15, %12 ], [ %18, %17 ], !dbg !1413
  %22 = bitcast i8* %.in.i to i8**, !dbg !1412
  %23 = load i8*, i8** %22, align 8, !dbg !1412
  call void @llvm.dbg.value(metadata i8* undef, metadata !1414, metadata !DIExpression()) #11, !dbg !1403
  %24 = icmp eq i8* %23, null, !dbg !1416
  br i1 %24, label %.critedge.i, label %25, !dbg !1417

25:                                               ; preds = %20
  call void @llvm.dbg.value(metadata i64 1, metadata !1408, metadata !DIExpression()) #11, !dbg !1403
  call void @llvm.dbg.value(metadata i64 1, metadata !1408, metadata !DIExpression()) #11, !dbg !1403
  %26 = icmp ult i32 %21, 41, !dbg !1412
  br i1 %26, label %75, label %72, !dbg !1412

.critedge.i:                                      ; preds = %160, %155, %150, %144, %140, %125, %110, %95, %80, %20
  %27 = phi i8* [ undef, %20 ], [ undef, %80 ], [ undef, %95 ], [ undef, %110 ], [ undef, %125 ], [ undef, %140 ], [ undef, %144 ], [ undef, %150 ], [ null, %155 ], [ %158, %160 ], !dbg !1413
  %28 = phi i8* [ undef, %20 ], [ undef, %80 ], [ undef, %95 ], [ undef, %110 ], [ undef, %125 ], [ undef, %140 ], [ undef, %144 ], [ null, %150 ], [ %153, %155 ], [ %153, %160 ], !dbg !1413
  %29 = phi i8* [ undef, %20 ], [ undef, %80 ], [ undef, %95 ], [ undef, %110 ], [ undef, %125 ], [ undef, %140 ], [ null, %144 ], [ %148, %150 ], [ %148, %155 ], [ %148, %160 ], !dbg !1413
  %30 = phi i8* [ undef, %20 ], [ undef, %80 ], [ undef, %95 ], [ undef, %110 ], [ undef, %125 ], [ null, %140 ], [ %142, %144 ], [ %142, %150 ], [ %142, %155 ], [ %142, %160 ], !dbg !1413
  %31 = phi i8* [ undef, %20 ], [ undef, %80 ], [ undef, %95 ], [ undef, %110 ], [ null, %125 ], [ %128, %140 ], [ %128, %144 ], [ %128, %150 ], [ %128, %155 ], [ %128, %160 ], !dbg !1413
  %32 = phi i8* [ undef, %20 ], [ undef, %80 ], [ undef, %95 ], [ null, %110 ], [ %113, %125 ], [ %113, %140 ], [ %113, %144 ], [ %113, %150 ], [ %113, %155 ], [ %113, %160 ], !dbg !1413
  %33 = phi i8* [ undef, %20 ], [ undef, %80 ], [ null, %95 ], [ %98, %110 ], [ %98, %125 ], [ %98, %140 ], [ %98, %144 ], [ %98, %150 ], [ %98, %155 ], [ %98, %160 ], !dbg !1413
  %34 = phi i8* [ undef, %20 ], [ null, %80 ], [ %83, %95 ], [ %83, %110 ], [ %83, %125 ], [ %83, %140 ], [ %83, %144 ], [ %83, %150 ], [ %83, %155 ], [ %83, %160 ], !dbg !1413
  %.0.lcssa.i = phi i64 [ 0, %20 ], [ 1, %80 ], [ 2, %95 ], [ 3, %110 ], [ 4, %125 ], [ 5, %140 ], [ 6, %144 ], [ 7, %150 ], [ 8, %155 ], [ %spec.select, %160 ], !dbg !1418
  call void @llvm.dbg.value(metadata i64 %.0.lcssa.i, metadata !1408, metadata !DIExpression()) #11, !dbg !1403
  call void @llvm.dbg.value(metadata i64 %.0.lcssa.i, metadata !1408, metadata !DIExpression()) #11, !dbg !1403
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !1419, metadata !DIExpression()) #11, !dbg !1424
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), metadata !1426, metadata !DIExpression()) #11, !dbg !1424
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), metadata !1427, metadata !DIExpression()) #11, !dbg !1424
  call void @llvm.dbg.value(metadata i8** undef, metadata !1428, metadata !DIExpression()) #11, !dbg !1424
  call void @llvm.dbg.value(metadata i64 %.0.lcssa.i, metadata !1429, metadata !DIExpression()) #11, !dbg !1424
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.75, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i64 0, i64 0)) #11, !dbg !1430
  %36 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.77, i64 0, i64 0)) #12, !dbg !1432
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %36, i32 2020) #11, !dbg !1433
  %38 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.78, i64 0, i64 0), %struct._IO_FILE* %0) #11, !dbg !1434
  %39 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.79, i64 0, i64 0)) #12, !dbg !1435
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %39, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.80, i64 0, i64 0)) #11, !dbg !1436
  %41 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.78, i64 0, i64 0), %struct._IO_FILE* %0) #11, !dbg !1437
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
  ], !dbg !1438

42:                                               ; preds = %.critedge.i
  %43 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.81, i64 0, i64 0)) #12, !dbg !1439
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %43, i8* %23) #11, !dbg !1441
  br label %version_etc_va.exit, !dbg !1442

45:                                               ; preds = %.critedge.i
  %46 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.82, i64 0, i64 0)) #12, !dbg !1443
  %47 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %46, i8* %23, i8* %34) #11, !dbg !1444
  br label %version_etc_va.exit, !dbg !1445

48:                                               ; preds = %.critedge.i
  %49 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.83, i64 0, i64 0)) #12, !dbg !1446
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %49, i8* %23, i8* %34, i8* %33) #11, !dbg !1447
  br label %version_etc_va.exit, !dbg !1448

51:                                               ; preds = %.critedge.i
  %52 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.84, i64 0, i64 0)) #12, !dbg !1449
  %53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %52, i8* %23, i8* %34, i8* %33, i8* %32) #11, !dbg !1450
  br label %version_etc_va.exit, !dbg !1451

54:                                               ; preds = %.critedge.i
  %55 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.85, i64 0, i64 0)) #12, !dbg !1452
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %55, i8* %23, i8* %34, i8* %33, i8* %32, i8* %31) #11, !dbg !1453
  br label %version_etc_va.exit, !dbg !1454

57:                                               ; preds = %.critedge.i
  %58 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.86, i64 0, i64 0)) #12, !dbg !1455
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %58, i8* %23, i8* %34, i8* %33, i8* %32, i8* %31, i8* %30) #11, !dbg !1456
  br label %version_etc_va.exit, !dbg !1457

60:                                               ; preds = %.critedge.i
  %61 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.87, i64 0, i64 0)) #12, !dbg !1458
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %61, i8* %23, i8* %34, i8* %33, i8* %32, i8* %31, i8* %30, i8* %29) #11, !dbg !1459
  br label %version_etc_va.exit, !dbg !1460

63:                                               ; preds = %.critedge.i
  %64 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.88, i64 0, i64 0)) #12, !dbg !1461
  %65 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %64, i8* %23, i8* %34, i8* %33, i8* %32, i8* %31, i8* %30, i8* %29, i8* %28) #11, !dbg !1462
  br label %version_etc_va.exit, !dbg !1463

66:                                               ; preds = %.critedge.i
  %67 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.89, i64 0, i64 0)) #12, !dbg !1464
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %67, i8* %23, i8* %34, i8* %33, i8* %32, i8* %31, i8* %30, i8* %29, i8* %28, i8* %27) #11, !dbg !1465
  br label %version_etc_va.exit, !dbg !1466

69:                                               ; preds = %.critedge.i
  %70 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.90, i64 0, i64 0)) #12, !dbg !1467
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %70, i8* %23, i8* %34, i8* %33, i8* %32, i8* %31, i8* %30, i8* %29, i8* %28, i8* %27) #11, !dbg !1468
  br label %version_etc_va.exit, !dbg !1469

72:                                               ; preds = %25
  %73 = load i8*, i8** %8, align 8, !dbg !1412
  %74 = getelementptr i8, i8* %73, i64 8, !dbg !1412
  store i8* %74, i8** %8, align 8, !dbg !1412
  br label %80, !dbg !1412

75:                                               ; preds = %25
  %76 = load i8*, i8** %9, align 16, !dbg !1412
  %77 = sext i32 %21 to i64, !dbg !1412
  %78 = getelementptr i8, i8* %76, i64 %77, !dbg !1412
  %79 = add nuw nsw i32 %21, 8, !dbg !1412
  store i32 %79, i32* %7, align 16, !dbg !1412
  br label %80, !dbg !1412

80:                                               ; preds = %75, %72
  %81 = phi i32 [ %79, %75 ], [ %21, %72 ], !dbg !1413
  %.in.1.i = phi i8* [ %78, %75 ], [ %73, %72 ], !dbg !1413
  %82 = bitcast i8* %.in.1.i to i8**, !dbg !1412
  %83 = load i8*, i8** %82, align 8, !dbg !1412
  call void @llvm.dbg.value(metadata i8* undef, metadata !1414, metadata !DIExpression()) #11, !dbg !1403
  %84 = icmp eq i8* %83, null, !dbg !1416
  br i1 %84, label %.critedge.i, label %85, !dbg !1417

85:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i64 2, metadata !1408, metadata !DIExpression()) #11, !dbg !1403
  call void @llvm.dbg.value(metadata i64 2, metadata !1408, metadata !DIExpression()) #11, !dbg !1403
  %86 = icmp ult i32 %81, 41, !dbg !1412
  br i1 %86, label %90, label %87, !dbg !1412

87:                                               ; preds = %85
  %88 = load i8*, i8** %8, align 8, !dbg !1412
  %89 = getelementptr i8, i8* %88, i64 8, !dbg !1412
  store i8* %89, i8** %8, align 8, !dbg !1412
  br label %95, !dbg !1412

90:                                               ; preds = %85
  %91 = load i8*, i8** %9, align 16, !dbg !1412
  %92 = sext i32 %81 to i64, !dbg !1412
  %93 = getelementptr i8, i8* %91, i64 %92, !dbg !1412
  %94 = add nuw nsw i32 %81, 8, !dbg !1412
  store i32 %94, i32* %7, align 16, !dbg !1412
  br label %95, !dbg !1412

95:                                               ; preds = %90, %87
  %96 = phi i32 [ %94, %90 ], [ %81, %87 ], !dbg !1413
  %.in.2.i = phi i8* [ %93, %90 ], [ %88, %87 ], !dbg !1413
  %97 = bitcast i8* %.in.2.i to i8**, !dbg !1412
  %98 = load i8*, i8** %97, align 8, !dbg !1412
  call void @llvm.dbg.value(metadata i8* undef, metadata !1414, metadata !DIExpression()) #11, !dbg !1403
  %99 = icmp eq i8* %98, null, !dbg !1416
  br i1 %99, label %.critedge.i, label %100, !dbg !1417

100:                                              ; preds = %95
  call void @llvm.dbg.value(metadata i64 3, metadata !1408, metadata !DIExpression()) #11, !dbg !1403
  call void @llvm.dbg.value(metadata i64 3, metadata !1408, metadata !DIExpression()) #11, !dbg !1403
  %101 = icmp ult i32 %96, 41, !dbg !1412
  br i1 %101, label %105, label %102, !dbg !1412

102:                                              ; preds = %100
  %103 = load i8*, i8** %8, align 8, !dbg !1412
  %104 = getelementptr i8, i8* %103, i64 8, !dbg !1412
  store i8* %104, i8** %8, align 8, !dbg !1412
  br label %110, !dbg !1412

105:                                              ; preds = %100
  %106 = load i8*, i8** %9, align 16, !dbg !1412
  %107 = sext i32 %96 to i64, !dbg !1412
  %108 = getelementptr i8, i8* %106, i64 %107, !dbg !1412
  %109 = add nuw nsw i32 %96, 8, !dbg !1412
  store i32 %109, i32* %7, align 16, !dbg !1412
  br label %110, !dbg !1412

110:                                              ; preds = %105, %102
  %111 = phi i32 [ %109, %105 ], [ %96, %102 ], !dbg !1413
  %.in.3.i = phi i8* [ %108, %105 ], [ %103, %102 ], !dbg !1413
  %112 = bitcast i8* %.in.3.i to i8**, !dbg !1412
  %113 = load i8*, i8** %112, align 8, !dbg !1412
  call void @llvm.dbg.value(metadata i8* undef, metadata !1414, metadata !DIExpression()) #11, !dbg !1403
  %114 = icmp eq i8* %113, null, !dbg !1416
  br i1 %114, label %.critedge.i, label %115, !dbg !1417

115:                                              ; preds = %110
  call void @llvm.dbg.value(metadata i64 4, metadata !1408, metadata !DIExpression()) #11, !dbg !1403
  call void @llvm.dbg.value(metadata i64 4, metadata !1408, metadata !DIExpression()) #11, !dbg !1403
  %116 = icmp ult i32 %111, 41, !dbg !1412
  br i1 %116, label %120, label %117, !dbg !1412

117:                                              ; preds = %115
  %118 = load i8*, i8** %8, align 8, !dbg !1412
  %119 = getelementptr i8, i8* %118, i64 8, !dbg !1412
  store i8* %119, i8** %8, align 8, !dbg !1412
  br label %125, !dbg !1412

120:                                              ; preds = %115
  %121 = load i8*, i8** %9, align 16, !dbg !1412
  %122 = sext i32 %111 to i64, !dbg !1412
  %123 = getelementptr i8, i8* %121, i64 %122, !dbg !1412
  %124 = add nuw nsw i32 %111, 8, !dbg !1412
  store i32 %124, i32* %7, align 16, !dbg !1412
  br label %125, !dbg !1412

125:                                              ; preds = %120, %117
  %126 = phi i32 [ %124, %120 ], [ %111, %117 ], !dbg !1413
  %.in.4.i = phi i8* [ %123, %120 ], [ %118, %117 ], !dbg !1413
  %127 = bitcast i8* %.in.4.i to i8**, !dbg !1412
  %128 = load i8*, i8** %127, align 8, !dbg !1412
  call void @llvm.dbg.value(metadata i8* undef, metadata !1414, metadata !DIExpression()) #11, !dbg !1403
  %129 = icmp eq i8* %128, null, !dbg !1416
  br i1 %129, label %.critedge.i, label %130, !dbg !1417

130:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i64 5, metadata !1408, metadata !DIExpression()) #11, !dbg !1403
  call void @llvm.dbg.value(metadata i64 5, metadata !1408, metadata !DIExpression()) #11, !dbg !1403
  %131 = icmp ult i32 %126, 41, !dbg !1412
  br i1 %131, label %135, label %132, !dbg !1412

132:                                              ; preds = %130
  %133 = load i8*, i8** %8, align 8, !dbg !1412
  %134 = getelementptr i8, i8* %133, i64 8, !dbg !1412
  store i8* %134, i8** %8, align 8, !dbg !1412
  br label %140, !dbg !1412

135:                                              ; preds = %130
  %136 = load i8*, i8** %9, align 16, !dbg !1412
  %137 = sext i32 %126 to i64, !dbg !1412
  %138 = getelementptr i8, i8* %136, i64 %137, !dbg !1412
  %139 = add nuw nsw i32 %126, 8, !dbg !1412
  store i32 %139, i32* %7, align 16, !dbg !1412
  br label %140, !dbg !1412

140:                                              ; preds = %135, %132
  %.in.5.i = phi i8* [ %138, %135 ], [ %133, %132 ], !dbg !1413
  %141 = bitcast i8* %.in.5.i to i8**, !dbg !1412
  %142 = load i8*, i8** %141, align 8, !dbg !1412
  call void @llvm.dbg.value(metadata i8* undef, metadata !1414, metadata !DIExpression()) #11, !dbg !1403
  %143 = icmp eq i8* %142, null, !dbg !1416
  br i1 %143, label %.critedge.i, label %144, !dbg !1417

144:                                              ; preds = %140
  call void @llvm.dbg.value(metadata i64 6, metadata !1408, metadata !DIExpression()) #11, !dbg !1403
  call void @llvm.dbg.value(metadata i64 6, metadata !1408, metadata !DIExpression()) #11, !dbg !1403
  %145 = load i8*, i8** %8, align 8, !dbg !1412
  %146 = getelementptr i8, i8* %145, i64 8, !dbg !1412
  store i8* %146, i8** %8, align 8, !dbg !1412
  %147 = bitcast i8* %145 to i8**, !dbg !1412
  %148 = load i8*, i8** %147, align 8, !dbg !1412
  call void @llvm.dbg.value(metadata i8* undef, metadata !1414, metadata !DIExpression()) #11, !dbg !1403
  %149 = icmp eq i8* %148, null, !dbg !1416
  br i1 %149, label %.critedge.i, label %150, !dbg !1417

150:                                              ; preds = %144
  call void @llvm.dbg.value(metadata i64 7, metadata !1408, metadata !DIExpression()) #11, !dbg !1403
  call void @llvm.dbg.value(metadata i64 7, metadata !1408, metadata !DIExpression()) #11, !dbg !1403
  %151 = getelementptr i8, i8* %145, i64 16, !dbg !1412
  store i8* %151, i8** %8, align 8, !dbg !1412
  %152 = bitcast i8* %146 to i8**, !dbg !1412
  %153 = load i8*, i8** %152, align 8, !dbg !1412
  call void @llvm.dbg.value(metadata i8* undef, metadata !1414, metadata !DIExpression()) #11, !dbg !1403
  %154 = icmp eq i8* %153, null, !dbg !1416
  br i1 %154, label %.critedge.i, label %155, !dbg !1417

155:                                              ; preds = %150
  call void @llvm.dbg.value(metadata i64 8, metadata !1408, metadata !DIExpression()) #11, !dbg !1403
  call void @llvm.dbg.value(metadata i64 8, metadata !1408, metadata !DIExpression()) #11, !dbg !1403
  %156 = getelementptr i8, i8* %145, i64 24, !dbg !1412
  store i8* %156, i8** %8, align 8, !dbg !1412
  %157 = bitcast i8* %151 to i8**, !dbg !1412
  %158 = load i8*, i8** %157, align 8, !dbg !1412
  call void @llvm.dbg.value(metadata i8* undef, metadata !1414, metadata !DIExpression()) #11, !dbg !1403
  %159 = icmp eq i8* %158, null, !dbg !1416
  br i1 %159, label %.critedge.i, label %160, !dbg !1417

160:                                              ; preds = %155
  call void @llvm.dbg.value(metadata i64 9, metadata !1408, metadata !DIExpression()) #11, !dbg !1403
  call void @llvm.dbg.value(metadata i64 9, metadata !1408, metadata !DIExpression()) #11, !dbg !1403
  %161 = getelementptr i8, i8* %145, i64 32, !dbg !1412
  store i8* %161, i8** %8, align 8, !dbg !1412
  %162 = bitcast i8* %156 to i8**, !dbg !1412
  %163 = load i8*, i8** %162, align 8, !dbg !1412
  call void @llvm.dbg.value(metadata i8* undef, metadata !1414, metadata !DIExpression()) #11, !dbg !1403
  %164 = icmp eq i8* %163, null, !dbg !1416
  %spec.select = select i1 %164, i64 9, i64 10
  br label %.critedge.i

version_etc_va.exit:                              ; preds = %.critedge.i, %42, %45, %48, %51, %54, %57, %60, %63, %66, %69
  call void @llvm.va_end(i8* nonnull %6), !dbg !1470
  ret void, !dbg !1471
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #11

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #11

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @close_stream(%struct._IO_FILE*) unnamed_addr #6 {
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !1472, metadata !DIExpression()), !dbg !1511
  %2 = tail call i64 @__fpending(%struct._IO_FILE* %0) #12, !dbg !1512
  %3 = icmp ne i64 %2, 0, !dbg !1513
  call void @llvm.dbg.value(metadata i1 %3, metadata !1514, metadata !DIExpression()), !dbg !1511
  %4 = tail call i32 @ferror_unlocked(%struct._IO_FILE* %0) #12, !dbg !1516
  %5 = icmp eq i32 %4, 0, !dbg !1517
  call void @llvm.dbg.value(metadata i1 %5, metadata !1518, metadata !DIExpression()), !dbg !1511
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !1519, metadata !DIExpression()) #11, !dbg !1558
  call void @llvm.dbg.value(metadata i32 0, metadata !1560, metadata !DIExpression()) #11, !dbg !1558
  call void @llvm.dbg.value(metadata i32 0, metadata !1561, metadata !DIExpression()) #11, !dbg !1558
  %6 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #12, !dbg !1562
  call void @llvm.dbg.value(metadata i32 %6, metadata !1563, metadata !DIExpression()) #11, !dbg !1558
  %7 = icmp slt i32 %6, 0, !dbg !1564
  br i1 %7, label %8, label %10, !dbg !1566

8:                                                ; preds = %1
  %9 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0) #11, !dbg !1567
  br label %rpl_fclose.exit, !dbg !1568

10:                                               ; preds = %1
  %11 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #12, !dbg !1569
  %12 = icmp eq i32 %11, 0, !dbg !1569
  br i1 %12, label %17, label %13, !dbg !1571

13:                                               ; preds = %10
  %14 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #12, !dbg !1572
  %15 = tail call i64 @lseek(i32 %14, i64 0, i32 1) #12, !dbg !1573
  %16 = icmp eq i64 %15, -1, !dbg !1574
  br i1 %16, label %.thread.i, label %17, !dbg !1575

17:                                               ; preds = %13, %10
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !1576, metadata !DIExpression()) #11, !dbg !1615
  %18 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #12, !dbg !1617
  %19 = icmp eq i32 %18, 0, !dbg !1617
  br i1 %19, label %rpl_fflush.exit.i, label %20, !dbg !1619

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !1620, metadata !DIExpression()) #11, !dbg !1624
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0, !dbg !1626
  %22 = load i32, i32* %21, align 8, !dbg !1626
  %23 = and i32 %22, 256, !dbg !1628
  %24 = icmp eq i32 %23, 0, !dbg !1628
  br i1 %24, label %rpl_fflush.exit.i, label %25, !dbg !1629

25:                                               ; preds = %20
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !1630, metadata !DIExpression()) #11, !dbg !1670
  call void @llvm.dbg.value(metadata i64 0, metadata !1672, metadata !DIExpression()) #11, !dbg !1670
  call void @llvm.dbg.value(metadata i32 1, metadata !1673, metadata !DIExpression()) #11, !dbg !1670
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 2, !dbg !1674
  %27 = load i8*, i8** %26, align 8, !dbg !1674
  %28 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 1, !dbg !1676
  %29 = load i8*, i8** %28, align 8, !dbg !1676
  %30 = icmp eq i8* %27, %29, !dbg !1677
  br i1 %30, label %31, label %49, !dbg !1678

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 5, !dbg !1679
  %33 = load i8*, i8** %32, align 8, !dbg !1679
  %34 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 4, !dbg !1680
  %35 = load i8*, i8** %34, align 8, !dbg !1680
  %36 = icmp eq i8* %33, %35, !dbg !1681
  br i1 %36, label %37, label %49, !dbg !1682

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 9, !dbg !1683
  %39 = load i8*, i8** %38, align 8, !dbg !1683
  %40 = icmp eq i8* %39, null, !dbg !1684
  br i1 %40, label %41, label %49, !dbg !1685

41:                                               ; preds = %37
  %42 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #12, !dbg !1686
  %43 = tail call i64 @lseek(i32 %42, i64 0, i32 1) #12, !dbg !1688
  call void @llvm.dbg.value(metadata i64 %43, metadata !1689, metadata !DIExpression()) #11, !dbg !1690
  %44 = icmp eq i64 %43, -1, !dbg !1691
  br i1 %44, label %rpl_fflush.exit.i, label %45, !dbg !1693

45:                                               ; preds = %41
  %46 = load i32, i32* %21, align 8, !dbg !1694
  %47 = and i32 %46, -17, !dbg !1694
  store i32 %47, i32* %21, align 8, !dbg !1694
  %48 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 21, !dbg !1695
  store i64 %43, i64* %48, align 8, !dbg !1696
  br label %rpl_fflush.exit.i, !dbg !1697

49:                                               ; preds = %37, %31, %25
  %50 = tail call i32 @fseeko(%struct._IO_FILE* nonnull %0, i64 0, i32 1) #11, !dbg !1698
  br label %rpl_fflush.exit.i, !dbg !1699

rpl_fflush.exit.i:                                ; preds = %20, %41, %45, %49, %17
  %51 = tail call i32 @fflush(%struct._IO_FILE* nonnull %0) #11, !dbg !1615
  %52 = icmp eq i32 %51, 0, !dbg !1700
  br i1 %52, label %.thread.i, label %54, !dbg !1701

.thread.i:                                        ; preds = %rpl_fflush.exit.i, %13
  call void @llvm.dbg.value(metadata i32 %56, metadata !1560, metadata !DIExpression()) #11, !dbg !1558
  %53 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0) #11, !dbg !1702
  call void @llvm.dbg.value(metadata i32 %57, metadata !1561, metadata !DIExpression()) #11, !dbg !1558
  br label %rpl_fclose.exit, !dbg !1703

54:                                               ; preds = %rpl_fflush.exit.i
  %55 = tail call i32* @__errno_location() #11, !dbg !1704
  %56 = load i32, i32* %55, align 4, !dbg !1704
  call void @llvm.dbg.value(metadata i32 %56, metadata !1560, metadata !DIExpression()) #11, !dbg !1558
  call void @llvm.dbg.value(metadata i32 %56, metadata !1560, metadata !DIExpression()) #11, !dbg !1558
  %57 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0) #11, !dbg !1702
  call void @llvm.dbg.value(metadata i32 %57, metadata !1561, metadata !DIExpression()) #11, !dbg !1558
  %58 = icmp eq i32 %56, 0, !dbg !1705
  br i1 %58, label %rpl_fclose.exit, label %59, !dbg !1703

59:                                               ; preds = %54
  store i32 %56, i32* %55, align 4, !dbg !1707
  call void @llvm.dbg.value(metadata i32 -1, metadata !1561, metadata !DIExpression()) #11, !dbg !1558
  br label %rpl_fclose.exit, !dbg !1709

rpl_fclose.exit:                                  ; preds = %8, %.thread.i, %54, %59
  %.09.i = phi i32 [ %9, %8 ], [ -1, %59 ], [ %57, %54 ], [ %53, %.thread.i ], !dbg !1558
  %60 = icmp ne i32 %.09.i, 0, !dbg !1710
  call void @llvm.dbg.value(metadata i1 %60, metadata !1711, metadata !DIExpression()), !dbg !1511
  br i1 %5, label %61, label %66, !dbg !1712

61:                                               ; preds = %rpl_fclose.exit
  %.not = xor i1 %60, true, !dbg !1714
  %brmerge = or i1 %3, %.not, !dbg !1714
  %.mux8 = sext i1 %60 to i32, !dbg !1714
  br i1 %brmerge, label %.thread, label %62, !dbg !1714

62:                                               ; preds = %61
  %63 = tail call i32* @__errno_location() #11, !dbg !1715
  %64 = load i32, i32* %63, align 4, !dbg !1715
  %65 = icmp ne i32 %64, 9, !dbg !1716
  %.mux = sext i1 %65 to i32, !dbg !1717
  br label %.thread, !dbg !1717

66:                                               ; preds = %rpl_fclose.exit
  br i1 %60, label %.thread, label %67, !dbg !1718

67:                                               ; preds = %66
  %68 = tail call i32* @__errno_location() #11, !dbg !1720
  store i32 0, i32* %68, align 4, !dbg !1722
  br label %.thread, !dbg !1720

.thread:                                          ; preds = %61, %62, %66, %67
  %.0 = phi i32 [ -1, %67 ], [ -1, %66 ], [ %.mux, %62 ], [ %.mux8, %61 ], !dbg !1511
  ret i32 %.0, !dbg !1723
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) local_unnamed_addr #5

declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) local_unnamed_addr #5

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
  %10 = tail call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.compVal2, i64 0, i64 0), i8* %0)
  %11 = icmp eq i32 %10, 0
  %12 = icmp eq i32 %1, -1
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %20, %17, %14, %9
  %merge = phi i32 [ 5, %9 ], [ 3, %14 ], [ 3, %17 ], [ 5, %20 ]
  ret i32 %merge

14:                                               ; preds = %9
  %15 = tail call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.compVal1, i64 0, i64 0), i8* %0)
  %16 = icmp eq i32 %15, 0
  %or.cond1 = and i1 %12, %16
  br i1 %or.cond1, label %13, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.compVal0, i64 0, i64 0), i8* %0)
  %19 = icmp eq i32 %18, 0
  %or.cond2 = and i1 %12, %19
  br i1 %or.cond2, label %13, label %20

20:                                               ; preds = %17
  %21 = or i32 %18, %1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %13, label %23

23:                                               ; preds = %20
  tail call void @srand(i32 %1)
  %24 = tail call i32 @rand()
  %25 = srem i32 %24, 50000
  %26 = add nsw i32 %25, 2
  ret i32 %26
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
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nounwind readonly }
attributes #14 = { cold nounwind }

!llvm.dbg.cu = !{!10, !136, !141, !146, !48, !55, !62, !154, !127, !157, !160, !162, !165, !171, !173, !175, !177, !179, !181, !183, !185}
!llvm.ident = !{!187, !187, !187, !187, !187, !187, !187, !187, !187, !187, !187, !187, !187, !187, !187, !187, !187, !187, !187, !187, !187}
!llvm.module.flags = !{!188, !189, !190, !191, !192}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "unknown", scope: !2, file: !3, line: 262, type: !42, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 260, type: !4, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!3 = !DIFile(filename: "src/uname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !6, !7}
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!10 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !12, globals: !14, nameTableKind: None)
!11 = !{}
!12 = !{!8, !13}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!14 = !{!0, !15, !31, !36}
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "arch_long_options", scope: !10, file: !3, line: 107, type: !17, isLocal: true, isDefinition: true)
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 768, elements: !29)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !20, line: 50, size: 256, elements: !21)
!20 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "")
!21 = !{!22, !25, !26, !28}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !19, file: !20, line: 52, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !19, file: !20, line: 55, baseType: !6, size: 32, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !19, file: !20, line: 56, baseType: !27, size: 64, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !19, file: !20, line: 57, baseType: !6, size: 32, offset: 192)
!29 = !{!30}
!30 = !DISubrange(count: 3)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "uname_long_options", scope: !10, file: !3, line: 89, type: !33, isLocal: true, isDefinition: true)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 3584, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 14)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "printed", scope: !38, file: !3, line: 163, type: !41, isLocal: true, isDefinition: true)
!38 = distinct !DISubprogram(name: "print_element", scope: !3, file: !3, line: 161, type: !39, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !11)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !23}
!41 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 64, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 8)
!45 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "exit_failure", scope: !48, file: !51, line: 24, type: !52, isLocal: false, isDefinition: true)
!48 = distinct !DICompileUnit(language: DW_LANG_C99, file: !49, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, globals: !50, nameTableKind: None)
!49 = !DIFile(filename: "./lib/exitfail.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!50 = !{!46}
!51 = !DIFile(filename: "lib/exitfail.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!52 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !6)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "program_name", scope: !55, file: !59, line: 33, type: !23, isLocal: false, isDefinition: true)
!55 = distinct !DICompileUnit(language: DW_LANG_C99, file: !56, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !57, globals: !58, nameTableKind: None)
!56 = !DIFile(filename: "./lib/progname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!57 = !{!13, !8}
!58 = !{!53}
!59 = !DIFile(filename: "lib/progname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "slot0", scope: !62, file: !88, line: 842, type: !122, isLocal: true, isDefinition: true)
!62 = distinct !DICompileUnit(language: DW_LANG_C99, file: !63, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !64, retainedTypes: !80, globals: !85, nameTableKind: None)
!63 = !DIFile(filename: "./lib/quotearg.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!64 = !{!65}
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !66, line: 32, baseType: !67, size: 32, elements: !68)
!66 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!67 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!68 = !{!69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79}
!69 = !DIEnumerator(name: "literal_quoting_style", value: 0, isUnsigned: true)
!70 = !DIEnumerator(name: "shell_quoting_style", value: 1, isUnsigned: true)
!71 = !DIEnumerator(name: "shell_always_quoting_style", value: 2, isUnsigned: true)
!72 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3, isUnsigned: true)
!73 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4, isUnsigned: true)
!74 = !DIEnumerator(name: "c_quoting_style", value: 5, isUnsigned: true)
!75 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6, isUnsigned: true)
!76 = !DIEnumerator(name: "escape_quoting_style", value: 7, isUnsigned: true)
!77 = !DIEnumerator(name: "locale_quoting_style", value: 8, isUnsigned: true)
!78 = !DIEnumerator(name: "clocale_quoting_style", value: 9, isUnsigned: true)
!79 = !DIEnumerator(name: "custom_quoting_style", value: 10, isUnsigned: true)
!80 = !{!6, !81, !82}
!81 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !83, line: 46, baseType: !84)
!83 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stddef.h", directory: "")
!84 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!85 = !{!86, !93, !99, !109, !60, !111, !118, !120}
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !62, file: !88, line: 85, type: !89, isLocal: false, isDefinition: true)
!88 = !DIFile(filename: "lib/quotearg.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 704, elements: !91)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!91 = !{!92}
!92 = !DISubrange(count: 11)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !62, file: !88, line: 101, type: !95, isLocal: false, isDefinition: true)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 320, elements: !97)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!97 = !{!98}
!98 = !DISubrange(count: 10)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !62, file: !88, line: 1052, type: !101, isLocal: false, isDefinition: true)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !88, line: 65, size: 448, elements: !102)
!102 = !{!103, !104, !105, !107, !108}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !101, file: !88, line: 68, baseType: !65, size: 32)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !101, file: !88, line: 71, baseType: !6, size: 32, offset: 32)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !101, file: !88, line: 75, baseType: !106, size: 256, offset: 64)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 256, elements: !43)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !101, file: !88, line: 78, baseType: !23, size: 64, offset: 320)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !101, file: !88, line: 81, baseType: !23, size: 64, offset: 384)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !62, file: !88, line: 116, type: !101, isLocal: true, isDefinition: true)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "slotvec", scope: !62, file: !88, line: 845, type: !113, isLocal: true, isDefinition: true)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !88, line: 834, size: 128, elements: !115)
!115 = !{!116, !117}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !114, file: !88, line: 836, baseType: !82, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !114, file: !88, line: 837, baseType: !8, size: 64, offset: 64)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "nslots", scope: !62, file: !88, line: 843, type: !6, isLocal: true, isDefinition: true)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "slotvec0", scope: !62, file: !88, line: 844, type: !114, isLocal: true, isDefinition: true)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 2048, elements: !123)
!123 = !{!124}
!124 = !DISubrange(count: 256)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !127, file: !130, line: 26, type: !131, isLocal: false, isDefinition: true)
!127 = distinct !DICompileUnit(language: DW_LANG_C99, file: !128, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, globals: !129, nameTableKind: None)
!128 = !DIFile(filename: "./lib/version-etc-fsf.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!129 = !{!125}
!130 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 376, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 47)
!134 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression(DW_OP_LLVM_fragment, 0, 64))
!135 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression(DW_OP_LLVM_fragment, 64, 64))
!136 = distinct !DICompileUnit(language: DW_LANG_C99, file: !137, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, globals: !138, nameTableKind: None)
!137 = !DIFile(filename: "src/uname-uname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!138 = !{!139}
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(name: "uname_mode", scope: !136, file: !137, line: 2, type: !6, isLocal: false, isDefinition: true)
!141 = distinct !DICompileUnit(language: DW_LANG_C99, file: !142, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, globals: !143, nameTableKind: None)
!142 = !DIFile(filename: "src/version.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!143 = !{!144}
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(name: "Version", scope: !141, file: !142, line: 2, type: !23, isLocal: false, isDefinition: true)
!146 = distinct !DICompileUnit(language: DW_LANG_C99, file: !147, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, globals: !148, nameTableKind: None)
!147 = !DIFile(filename: "./lib/closeout.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!148 = !{!149, !152}
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(name: "file_name", scope: !146, file: !151, line: 46, type: !23, isLocal: true, isDefinition: true)
!151 = !DIFile(filename: "lib/closeout.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !146, file: !151, line: 56, type: !41, isLocal: true, isDefinition: true)
!154 = distinct !DICompileUnit(language: DW_LANG_C99, file: !155, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !156, nameTableKind: None)
!155 = !DIFile(filename: "./lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!156 = !{!13}
!157 = distinct !DICompileUnit(language: DW_LANG_C99, file: !158, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !159, nameTableKind: None)
!158 = !DIFile(filename: "./lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!159 = !{!82, !8, !13}
!160 = distinct !DICompileUnit(language: DW_LANG_C99, file: !161, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, nameTableKind: None)
!161 = !DIFile(filename: "./lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!162 = distinct !DICompileUnit(language: DW_LANG_C99, file: !163, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !164, nameTableKind: None)
!163 = !DIFile(filename: "./lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!164 = !{!82}
!165 = distinct !DICompileUnit(language: DW_LANG_C99, file: !166, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !167, nameTableKind: None)
!166 = !DIFile(filename: "./lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!167 = !{!168}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!170 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!171 = distinct !DICompileUnit(language: DW_LANG_C99, file: !172, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, nameTableKind: None)
!172 = !DIFile(filename: "./lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!173 = distinct !DICompileUnit(language: DW_LANG_C99, file: !174, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, nameTableKind: None)
!174 = !DIFile(filename: "./lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!175 = distinct !DICompileUnit(language: DW_LANG_C99, file: !176, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !156, nameTableKind: None)
!176 = !DIFile(filename: "./lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!177 = distinct !DICompileUnit(language: DW_LANG_C99, file: !178, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !156, nameTableKind: None)
!178 = !DIFile(filename: "./lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!179 = distinct !DICompileUnit(language: DW_LANG_C99, file: !180, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, nameTableKind: None)
!180 = !DIFile(filename: "./lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!181 = distinct !DICompileUnit(language: DW_LANG_C99, file: !182, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !156, nameTableKind: None)
!182 = !DIFile(filename: "./lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!183 = distinct !DICompileUnit(language: DW_LANG_C99, file: !184, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !156, nameTableKind: None)
!184 = !DIFile(filename: "./lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!185 = distinct !DICompileUnit(language: DW_LANG_C99, file: !186, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, nameTableKind: None)
!186 = !DIFile(filename: "./lib/c-ctype.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!187 = !{!"clang version 9.0.1-12 "}
!188 = !{i32 2, !"Dwarf Version", i32 4}
!189 = !{i32 2, !"Debug Info Version", i32 3}
!190 = !{i32 1, !"wchar_size", i32 4}
!191 = !{i32 1, !"ThinLTO", i32 0}
!192 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!193 = !DILocalVariable(name: "argc", arg: 1, scope: !2, file: !3, line: 260, type: !6)
!194 = !DILocation(line: 0, scope: !2)
!195 = !DILocalVariable(name: "argv", arg: 2, scope: !2, file: !3, line: 260, type: !7)
!196 = !DILocalVariable(name: "toprint", scope: !2, file: !3, line: 265, type: !67)
!197 = !DILocation(line: 268, column: 21, scope: !2)
!198 = !DILocalVariable(name: "argv0", arg: 1, scope: !199, file: !59, line: 39, type: !23)
!199 = distinct !DISubprogram(name: "set_program_name", scope: !59, file: !59, line: 39, type: !39, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, retainedNodes: !11)
!200 = !DILocation(line: 0, scope: !199, inlinedAt: !201)
!201 = distinct !DILocation(line: 268, column: 3, scope: !2)
!202 = !DILocation(line: 51, column: 13, scope: !203, inlinedAt: !201)
!203 = distinct !DILexicalBlock(scope: !199, file: !59, line: 51, column: 7)
!204 = !DILocation(line: 51, column: 7, scope: !199, inlinedAt: !201)
!205 = !DILocation(line: 55, column: 14, scope: !206, inlinedAt: !201)
!206 = distinct !DILexicalBlock(scope: !203, file: !59, line: 52, column: 5)
!207 = !DILocation(line: 54, column: 7, scope: !206, inlinedAt: !201)
!208 = !DILocation(line: 56, column: 7, scope: !206, inlinedAt: !201)
!209 = !DILocation(line: 59, column: 11, scope: !199, inlinedAt: !201)
!210 = !DILocalVariable(name: "slash", scope: !199, file: !59, line: 46, type: !23)
!211 = !DILocation(line: 60, column: 17, scope: !199, inlinedAt: !201)
!212 = !DILocation(line: 60, column: 11, scope: !199, inlinedAt: !201)
!213 = !DILocalVariable(name: "base", scope: !199, file: !59, line: 47, type: !23)
!214 = !DILocation(line: 61, column: 12, scope: !215, inlinedAt: !201)
!215 = distinct !DILexicalBlock(scope: !199, file: !59, line: 61, column: 7)
!216 = !DILocation(line: 61, column: 20, scope: !215, inlinedAt: !201)
!217 = !DILocation(line: 61, column: 25, scope: !215, inlinedAt: !201)
!218 = !DILocation(line: 61, column: 42, scope: !215, inlinedAt: !201)
!219 = !DILocation(line: 61, column: 28, scope: !215, inlinedAt: !201)
!220 = !DILocation(line: 61, column: 61, scope: !215, inlinedAt: !201)
!221 = !DILocation(line: 61, column: 7, scope: !199, inlinedAt: !201)
!222 = !DILocation(line: 64, column: 11, scope: !223, inlinedAt: !201)
!223 = distinct !DILexicalBlock(scope: !224, file: !59, line: 64, column: 11)
!224 = distinct !DILexicalBlock(scope: !215, file: !59, line: 62, column: 5)
!225 = !DILocation(line: 64, column: 36, scope: !223, inlinedAt: !201)
!226 = !DILocation(line: 64, column: 11, scope: !224, inlinedAt: !201)
!227 = !DILocation(line: 66, column: 24, scope: !228, inlinedAt: !201)
!228 = distinct !DILexicalBlock(scope: !223, file: !59, line: 65, column: 9)
!229 = !DILocation(line: 70, column: 41, scope: !228, inlinedAt: !201)
!230 = !DILocation(line: 72, column: 9, scope: !228, inlinedAt: !201)
!231 = !DILocation(line: 268, column: 3, scope: !2)
!232 = !DILocation(line: 84, column: 16, scope: !199, inlinedAt: !201)
!233 = !DILocation(line: 90, column: 27, scope: !199, inlinedAt: !201)
!234 = !DILocation(line: 269, column: 3, scope: !2)
!235 = !DILocation(line: 270, column: 3, scope: !2)
!236 = !DILocation(line: 271, column: 3, scope: !2)
!237 = !DILocation(line: 273, column: 3, scope: !2)
!238 = !DILocalVariable(name: "argc", arg: 1, scope: !239, file: !3, line: 175, type: !6)
!239 = distinct !DISubprogram(name: "decode_switches", scope: !3, file: !3, line: 175, type: !4, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !11)
!240 = !DILocation(line: 0, scope: !239, inlinedAt: !241)
!241 = distinct !DILocation(line: 275, column: 13, scope: !2)
!242 = !DILocalVariable(name: "argv", arg: 2, scope: !239, file: !3, line: 175, type: !7)
!243 = !DILocalVariable(name: "toprint", scope: !239, file: !3, line: 178, type: !67)
!244 = !DILocation(line: 180, column: 7, scope: !239, inlinedAt: !241)
!245 = !DILocation(line: 199, column: 19, scope: !246, inlinedAt: !241)
!246 = distinct !DILexicalBlock(scope: !247, file: !3, line: 198, column: 5)
!247 = distinct !DILexicalBlock(scope: !239, file: !3, line: 180, column: 7)
!248 = !DILocalVariable(name: "c", scope: !239, file: !3, line: 177, type: !6)
!249 = !DILocation(line: 199, column: 7, scope: !246, inlinedAt: !241)
!250 = !DILocation(line: 209, column: 23, scope: !251, inlinedAt: !241)
!251 = distinct !DILexicalBlock(scope: !252, file: !3, line: 203, column: 13)
!252 = distinct !DILexicalBlock(scope: !246, file: !3, line: 201, column: 9)
!253 = !DILocation(line: 210, column: 15, scope: !251, inlinedAt: !241)
!254 = !DILocation(line: 213, column: 23, scope: !251, inlinedAt: !241)
!255 = !DILocation(line: 214, column: 15, scope: !251, inlinedAt: !241)
!256 = !DILocation(line: 217, column: 23, scope: !251, inlinedAt: !241)
!257 = !DILocation(line: 218, column: 15, scope: !251, inlinedAt: !241)
!258 = !DILocation(line: 221, column: 23, scope: !251, inlinedAt: !241)
!259 = !DILocation(line: 222, column: 15, scope: !251, inlinedAt: !241)
!260 = !DILocation(line: 225, column: 23, scope: !251, inlinedAt: !241)
!261 = !DILocation(line: 226, column: 15, scope: !251, inlinedAt: !241)
!262 = !DILocation(line: 229, column: 23, scope: !251, inlinedAt: !241)
!263 = !DILocation(line: 230, column: 15, scope: !251, inlinedAt: !241)
!264 = !DILocation(line: 233, column: 23, scope: !251, inlinedAt: !241)
!265 = !DILocation(line: 234, column: 15, scope: !251, inlinedAt: !241)
!266 = !DILocation(line: 237, column: 23, scope: !251, inlinedAt: !241)
!267 = !DILocation(line: 238, column: 15, scope: !251, inlinedAt: !241)
!268 = distinct !{!268, !249, !269}
!269 = !DILocation(line: 247, column: 9, scope: !246, inlinedAt: !241)
!270 = !DILocation(line: 242, column: 13, scope: !251, inlinedAt: !241)
!271 = !DILocation(line: 245, column: 15, scope: !251, inlinedAt: !241)
!272 = !DILocation(line: 250, column: 15, scope: !273, inlinedAt: !241)
!273 = distinct !DILexicalBlock(scope: !239, file: !3, line: 250, column: 7)
!274 = !DILocation(line: 250, column: 12, scope: !273, inlinedAt: !241)
!275 = !DILocation(line: 250, column: 7, scope: !239, inlinedAt: !241)
!276 = !DILocation(line: 252, column: 20, scope: !277, inlinedAt: !241)
!277 = distinct !DILexicalBlock(scope: !273, file: !3, line: 251, column: 5)
!278 = !DILocation(line: 252, column: 55, scope: !277, inlinedAt: !241)
!279 = !DILocation(line: 252, column: 50, scope: !277, inlinedAt: !241)
!280 = !DILocation(line: 252, column: 43, scope: !277, inlinedAt: !241)
!281 = !DILocation(line: 252, column: 7, scope: !277, inlinedAt: !241)
!282 = !DILocation(line: 253, column: 7, scope: !277, inlinedAt: !241)
!283 = !DILocation(line: 281, column: 8, scope: !284)
!284 = distinct !DILexicalBlock(scope: !2, file: !3, line: 280, column: 7)
!285 = !DILocation(line: 280, column: 7, scope: !2)
!286 = !DILocalVariable(name: "name", scope: !287, file: !3, line: 284, type: !288)
!287 = distinct !DILexicalBlock(scope: !284, file: !3, line: 283, column: 5)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utsname", file: !289, line: 48, size: 3120, elements: !290)
!289 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/utsname.h", directory: "")
!290 = !{!291, !295, !296, !297, !298, !299}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "sysname", scope: !288, file: !289, line: 51, baseType: !292, size: 520)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 520, elements: !293)
!293 = !{!294}
!294 = !DISubrange(count: 65)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "nodename", scope: !288, file: !289, line: 54, baseType: !292, size: 520, offset: 520)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !288, file: !289, line: 57, baseType: !292, size: 520, offset: 1040)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !288, file: !289, line: 59, baseType: !292, size: 520, offset: 1560)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !288, file: !289, line: 62, baseType: !292, size: 520, offset: 2080)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "domainname", scope: !288, file: !289, line: 67, baseType: !292, size: 520, offset: 2600)
!300 = !DILocation(line: 0, scope: !287)
!301 = !DILocation(line: 286, column: 11, scope: !302)
!302 = distinct !DILexicalBlock(scope: !287, file: !3, line: 286, column: 11)
!303 = !DILocation(line: 287, column: 9, scope: !302)
!304 = !DILocation(line: 289, column: 19, scope: !305)
!305 = distinct !DILexicalBlock(scope: !287, file: !3, line: 289, column: 11)
!306 = !DILocation(line: 289, column: 11, scope: !287)
!307 = !DILocation(line: 290, column: 24, scope: !305)
!308 = !DILocalVariable(name: "element", arg: 1, scope: !38, file: !3, line: 161, type: !23)
!309 = !DILocation(line: 0, scope: !38, inlinedAt: !310)
!310 = distinct !DILocation(line: 290, column: 9, scope: !305)
!311 = !DILocation(line: 164, column: 7, scope: !312, inlinedAt: !310)
!312 = distinct !DILexicalBlock(scope: !38, file: !3, line: 164, column: 7)
!313 = !DILocation(line: 164, column: 7, scope: !38, inlinedAt: !310)
!314 = !DILocation(line: 165, column: 5, scope: !312, inlinedAt: !310)
!315 = !DILocation(line: 166, column: 11, scope: !38, inlinedAt: !310)
!316 = !DILocation(line: 167, column: 3, scope: !38, inlinedAt: !310)
!317 = !DILocation(line: 290, column: 9, scope: !305)
!318 = !DILocation(line: 291, column: 19, scope: !319)
!319 = distinct !DILexicalBlock(scope: !287, file: !3, line: 291, column: 11)
!320 = !DILocation(line: 291, column: 11, scope: !287)
!321 = !DILocation(line: 292, column: 24, scope: !319)
!322 = !DILocation(line: 0, scope: !38, inlinedAt: !323)
!323 = distinct !DILocation(line: 292, column: 9, scope: !319)
!324 = !DILocation(line: 164, column: 7, scope: !312, inlinedAt: !323)
!325 = !DILocation(line: 164, column: 7, scope: !38, inlinedAt: !323)
!326 = !DILocation(line: 165, column: 5, scope: !312, inlinedAt: !323)
!327 = !DILocation(line: 166, column: 11, scope: !38, inlinedAt: !323)
!328 = !DILocation(line: 167, column: 3, scope: !38, inlinedAt: !323)
!329 = !DILocation(line: 292, column: 9, scope: !319)
!330 = !DILocation(line: 293, column: 19, scope: !331)
!331 = distinct !DILexicalBlock(scope: !287, file: !3, line: 293, column: 11)
!332 = !DILocation(line: 293, column: 11, scope: !287)
!333 = !DILocation(line: 294, column: 24, scope: !331)
!334 = !DILocation(line: 0, scope: !38, inlinedAt: !335)
!335 = distinct !DILocation(line: 294, column: 9, scope: !331)
!336 = !DILocation(line: 164, column: 7, scope: !312, inlinedAt: !335)
!337 = !DILocation(line: 164, column: 7, scope: !38, inlinedAt: !335)
!338 = !DILocation(line: 165, column: 5, scope: !312, inlinedAt: !335)
!339 = !DILocation(line: 166, column: 11, scope: !38, inlinedAt: !335)
!340 = !DILocation(line: 167, column: 3, scope: !38, inlinedAt: !335)
!341 = !DILocation(line: 294, column: 9, scope: !331)
!342 = !DILocation(line: 295, column: 19, scope: !343)
!343 = distinct !DILexicalBlock(scope: !287, file: !3, line: 295, column: 11)
!344 = !DILocation(line: 295, column: 11, scope: !287)
!345 = !DILocation(line: 296, column: 24, scope: !343)
!346 = !DILocation(line: 0, scope: !38, inlinedAt: !347)
!347 = distinct !DILocation(line: 296, column: 9, scope: !343)
!348 = !DILocation(line: 164, column: 7, scope: !312, inlinedAt: !347)
!349 = !DILocation(line: 164, column: 7, scope: !38, inlinedAt: !347)
!350 = !DILocation(line: 165, column: 5, scope: !312, inlinedAt: !347)
!351 = !DILocation(line: 166, column: 11, scope: !38, inlinedAt: !347)
!352 = !DILocation(line: 167, column: 3, scope: !38, inlinedAt: !347)
!353 = !DILocation(line: 296, column: 9, scope: !343)
!354 = !DILocation(line: 297, column: 19, scope: !355)
!355 = distinct !DILexicalBlock(scope: !287, file: !3, line: 297, column: 11)
!356 = !DILocation(line: 297, column: 11, scope: !287)
!357 = !DILocation(line: 298, column: 24, scope: !355)
!358 = !DILocation(line: 0, scope: !38, inlinedAt: !359)
!359 = distinct !DILocation(line: 298, column: 9, scope: !355)
!360 = !DILocation(line: 164, column: 7, scope: !312, inlinedAt: !359)
!361 = !DILocation(line: 164, column: 7, scope: !38, inlinedAt: !359)
!362 = !DILocation(line: 165, column: 5, scope: !312, inlinedAt: !359)
!363 = !DILocation(line: 166, column: 11, scope: !38, inlinedAt: !359)
!364 = !DILocation(line: 167, column: 3, scope: !38, inlinedAt: !359)
!365 = !DILocation(line: 298, column: 9, scope: !355)
!366 = !DILocation(line: 301, column: 15, scope: !367)
!367 = distinct !DILexicalBlock(scope: !2, file: !3, line: 301, column: 7)
!368 = !DILocation(line: 301, column: 7, scope: !2)
!369 = !DILocalVariable(name: "element", scope: !370, file: !3, line: 303, type: !23)
!370 = distinct !DILexicalBlock(scope: !367, file: !3, line: 302, column: 5)
!371 = !DILocation(line: 0, scope: !370)
!372 = !DILocation(line: 0, scope: !38, inlinedAt: !373)
!373 = distinct !DILocation(line: 342, column: 9, scope: !374)
!374 = distinct !DILexicalBlock(scope: !370, file: !3, line: 341, column: 11)
!375 = !DILocation(line: 164, column: 7, scope: !312, inlinedAt: !373)
!376 = !DILocation(line: 164, column: 7, scope: !38, inlinedAt: !373)
!377 = !DILocation(line: 165, column: 5, scope: !312, inlinedAt: !373)
!378 = !DILocation(line: 166, column: 11, scope: !38, inlinedAt: !373)
!379 = !DILocation(line: 167, column: 3, scope: !38, inlinedAt: !373)
!380 = !DILocation(line: 342, column: 9, scope: !374)
!381 = !DILocation(line: 345, column: 15, scope: !382)
!382 = distinct !DILexicalBlock(scope: !2, file: !3, line: 345, column: 7)
!383 = !DILocation(line: 345, column: 7, scope: !2)
!384 = !DILocalVariable(name: "element", scope: !385, file: !3, line: 347, type: !23)
!385 = distinct !DILexicalBlock(scope: !382, file: !3, line: 346, column: 5)
!386 = !DILocation(line: 0, scope: !385)
!387 = !DILocation(line: 0, scope: !38, inlinedAt: !388)
!388 = distinct !DILocation(line: 367, column: 9, scope: !389)
!389 = distinct !DILexicalBlock(scope: !385, file: !3, line: 366, column: 11)
!390 = !DILocation(line: 164, column: 7, scope: !312, inlinedAt: !388)
!391 = !DILocation(line: 164, column: 7, scope: !38, inlinedAt: !388)
!392 = !DILocation(line: 165, column: 5, scope: !312, inlinedAt: !388)
!393 = !DILocation(line: 166, column: 11, scope: !38, inlinedAt: !388)
!394 = !DILocation(line: 167, column: 3, scope: !38, inlinedAt: !388)
!395 = !DILocation(line: 367, column: 9, scope: !389)
!396 = !DILocation(line: 370, column: 15, scope: !397)
!397 = distinct !DILexicalBlock(scope: !2, file: !3, line: 370, column: 7)
!398 = !DILocation(line: 370, column: 7, scope: !2)
!399 = !DILocation(line: 0, scope: !38, inlinedAt: !400)
!400 = distinct !DILocation(line: 371, column: 5, scope: !397)
!401 = !DILocation(line: 164, column: 7, scope: !312, inlinedAt: !400)
!402 = !DILocation(line: 164, column: 7, scope: !38, inlinedAt: !400)
!403 = !DILocation(line: 165, column: 5, scope: !312, inlinedAt: !400)
!404 = !DILocation(line: 166, column: 11, scope: !38, inlinedAt: !400)
!405 = !DILocation(line: 167, column: 3, scope: !38, inlinedAt: !400)
!406 = !DILocation(line: 371, column: 5, scope: !397)
!407 = !DILocation(line: 373, column: 3, scope: !2)
!408 = !DILocation(line: 375, column: 3, scope: !2)
!409 = !DILocation(line: 119, column: 21, scope: !410)
!410 = distinct !DILexicalBlock(scope: !411, file: !151, line: 119, column: 7)
!411 = distinct !DISubprogram(name: "close_stdout", scope: !151, file: !151, line: 117, type: !412, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !146, retainedNodes: !11)
!412 = !DISubroutineType(types: !413)
!413 = !{null}
!414 = !DILocation(line: 119, column: 7, scope: !410)
!415 = !DILocation(line: 119, column: 29, scope: !410)
!416 = !DILocation(line: 120, column: 7, scope: !410)
!417 = !DILocation(line: 122, column: 33, scope: !418)
!418 = distinct !DILexicalBlock(scope: !410, file: !151, line: 121, column: 5)
!419 = !DILocalVariable(name: "write_error", scope: !418, file: !151, line: 122, type: !23)
!420 = !DILocation(line: 0, scope: !418)
!421 = !DILocation(line: 0, scope: !422)
!422 = distinct !DILexicalBlock(scope: !418, file: !151, line: 123, column: 11)
!423 = !DILocation(line: 127, column: 9, scope: !422)
!424 = !DILocation(line: 129, column: 14, scope: !418)
!425 = !DILocation(line: 129, column: 7, scope: !418)
!426 = !DILocation(line: 134, column: 42, scope: !427)
!427 = distinct !DILexicalBlock(scope: !411, file: !151, line: 134, column: 7)
!428 = !DILocation(line: 134, column: 28, scope: !427)
!429 = !DILocation(line: 134, column: 50, scope: !427)
!430 = !DILocation(line: 134, column: 7, scope: !411)
!431 = !DILocation(line: 135, column: 12, scope: !427)
!432 = !DILocation(line: 135, column: 5, scope: !427)
!433 = !DILocation(line: 136, column: 1, scope: !411)
!434 = !DILocalVariable(name: "locale", scope: !435, file: !436, line: 29, type: !439)
!435 = distinct !DISubprogram(name: "hard_locale", scope: !436, file: !436, line: 27, type: !437, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !173, retainedNodes: !11)
!436 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!437 = !DISubroutineType(types: !438)
!438 = !{!41, !6}
!439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 2056, elements: !440)
!440 = !{!441}
!441 = !DISubrange(count: 257)
!442 = !DILocation(line: 29, column: 8, scope: !435, inlinedAt: !443)
!443 = distinct !DILocation(line: 154, column: 41, scope: !444, inlinedAt: !467)
!444 = distinct !DILexicalBlock(scope: !446, file: !445, line: 154, column: 7)
!445 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!446 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !445, file: !445, line: 86, type: !447, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !162, retainedNodes: !11)
!447 = !DISubroutineType(types: !448)
!448 = !{!82, !449, !23, !82, !451}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !83, line: 74, baseType: !6)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !453, line: 6, baseType: !454)
!453 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !455, line: 21, baseType: !456)
!455 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !455, line: 13, size: 64, elements: !457)
!457 = !{!458, !459}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !456, file: !455, line: 15, baseType: !6, size: 32)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !456, file: !455, line: 20, baseType: !460, size: 32, offset: 32)
!460 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !456, file: !455, line: 16, size: 32, elements: !461)
!461 = !{!462, !463}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !460, file: !455, line: 18, baseType: !67, size: 32)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !460, file: !455, line: 19, baseType: !464, size: 32)
!464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 32, elements: !465)
!465 = !{!466}
!466 = !DISubrange(count: 4)
!467 = distinct !DILocation(line: 632, column: 36, scope: !468)
!468 = distinct !DILexicalBlock(scope: !469, file: !88, line: 630, column: 19)
!469 = distinct !DILexicalBlock(scope: !470, file: !88, line: 620, column: 15)
!470 = distinct !DILexicalBlock(scope: !471, file: !88, line: 614, column: 17)
!471 = distinct !DILexicalBlock(scope: !472, file: !88, line: 608, column: 11)
!472 = distinct !DILexicalBlock(scope: !473, file: !88, line: 426, column: 9)
!473 = distinct !DILexicalBlock(scope: !474, file: !88, line: 401, column: 5)
!474 = distinct !DILexicalBlock(scope: !475, file: !88, line: 400, column: 3)
!475 = distinct !DILexicalBlock(scope: !476, file: !88, line: 400, column: 3)
!476 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !88, file: !88, line: 256, type: !477, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !62, retainedNodes: !11)
!477 = !DISubroutineType(types: !478)
!478 = !{!82, !8, !82, !23, !82, !65, !6, !479, !23, !23}
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!481 = !DILocalVariable(name: "buffer", arg: 1, scope: !476, file: !88, line: 256, type: !8)
!482 = !DILocation(line: 0, scope: !476)
!483 = !DILocalVariable(name: "buffersize", arg: 2, scope: !476, file: !88, line: 256, type: !82)
!484 = !DILocalVariable(name: "arg", arg: 3, scope: !476, file: !88, line: 257, type: !23)
!485 = !DILocalVariable(name: "argsize", arg: 4, scope: !476, file: !88, line: 257, type: !82)
!486 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !476, file: !88, line: 258, type: !65)
!487 = !DILocalVariable(name: "flags", arg: 6, scope: !476, file: !88, line: 258, type: !6)
!488 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !476, file: !88, line: 259, type: !479)
!489 = !DILocalVariable(name: "left_quote", arg: 8, scope: !476, file: !88, line: 260, type: !23)
!490 = !DILocalVariable(name: "right_quote", arg: 9, scope: !476, file: !88, line: 261, type: !23)
!491 = !DILocalVariable(name: "len", scope: !476, file: !88, line: 264, type: !82)
!492 = !DILocalVariable(name: "orig_buffersize", scope: !476, file: !88, line: 265, type: !82)
!493 = !DILocalVariable(name: "quote_string", scope: !476, file: !88, line: 266, type: !23)
!494 = !DILocalVariable(name: "quote_string_len", scope: !476, file: !88, line: 267, type: !82)
!495 = !DILocalVariable(name: "backslash_escapes", scope: !476, file: !88, line: 268, type: !41)
!496 = !DILocation(line: 269, column: 25, scope: !476)
!497 = !DILocation(line: 269, column: 36, scope: !476)
!498 = !DILocalVariable(name: "unibyte_locale", scope: !476, file: !88, line: 269, type: !41)
!499 = !DILocation(line: 270, column: 8, scope: !476)
!500 = !DILocalVariable(name: "elide_outer_quotes", scope: !476, file: !88, line: 270, type: !41)
!501 = !DILocalVariable(name: "pending_shell_escape_end", scope: !476, file: !88, line: 271, type: !41)
!502 = !DILocalVariable(name: "encountered_single_quote", scope: !476, file: !88, line: 272, type: !41)
!503 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !476, file: !88, line: 273, type: !41)
!504 = !DILocation(line: 0, scope: !505)
!505 = distinct !DILexicalBlock(scope: !472, file: !88, line: 526, column: 15)
!506 = !DILocation(line: 0, scope: !507)
!507 = distinct !DILexicalBlock(scope: !508, file: !88, line: 462, column: 19)
!508 = distinct !DILexicalBlock(scope: !472, file: !88, line: 455, column: 13)
!509 = !DILocation(line: 0, scope: !510)
!510 = distinct !DILexicalBlock(scope: !511, file: !88, line: 449, column: 20)
!511 = distinct !DILexicalBlock(scope: !472, file: !88, line: 428, column: 15)
!512 = !DILocation(line: 0, scope: !435, inlinedAt: !443)
!513 = !DILocation(line: 0, scope: !514, inlinedAt: !524)
!514 = distinct !DILexicalBlock(scope: !516, file: !515, line: 163, column: 13)
!515 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!516 = distinct !DILexicalBlock(scope: !517, file: !515, line: 162, column: 15)
!517 = distinct !DILexicalBlock(scope: !518, file: !515, line: 161, column: 9)
!518 = distinct !DILexicalBlock(scope: !519, file: !515, line: 155, column: 11)
!519 = distinct !DILexicalBlock(scope: !520, file: !515, line: 153, column: 5)
!520 = distinct !DILexicalBlock(scope: !521, file: !515, line: 142, column: 7)
!521 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !515, file: !515, line: 91, type: !522, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !177, retainedNodes: !11)
!522 = !DISubroutineType(types: !523)
!523 = !{!6, !6, !8, !82}
!524 = distinct !DILocation(line: 274, column: 10, scope: !525, inlinedAt: !526)
!525 = distinct !DISubprogram(name: "setlocale_null_r", scope: !515, file: !515, line: 269, type: !522, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !177, retainedNodes: !11)
!526 = distinct !DILocation(line: 31, column: 7, scope: !527, inlinedAt: !443)
!527 = distinct !DILexicalBlock(scope: !435, file: !436, line: 31, column: 7)
!528 = !DILocation(line: 0, scope: !529)
!529 = distinct !DILexicalBlock(scope: !473, file: !88, line: 712, column: 11)
!530 = !DILocation(line: 273, column: 3, scope: !476)
!531 = !DILocation(line: 265, column: 10, scope: !476)
!532 = !DILocation(line: 266, column: 15, scope: !476)
!533 = !DILocation(line: 267, column: 10, scope: !476)
!534 = !DILocation(line: 268, column: 8, scope: !476)
!535 = !DILocation(line: 271, column: 8, scope: !476)
!536 = !DILocation(line: 272, column: 8, scope: !476)
!537 = !DILocation(line: 273, column: 8, scope: !476)
!538 = !DILabel(scope: !476, name: "process_input", file: !88, line: 314)
!539 = !DILocation(line: 314, column: 2, scope: !476)
!540 = !DILocation(line: 316, column: 3, scope: !476)
!541 = !DILocation(line: 323, column: 11, scope: !542)
!542 = distinct !DILexicalBlock(scope: !476, file: !88, line: 317, column: 5)
!543 = !DILocation(line: 323, column: 12, scope: !544)
!544 = distinct !DILexicalBlock(scope: !542, file: !88, line: 323, column: 11)
!545 = !DILocation(line: 324, column: 9, scope: !546)
!546 = distinct !DILexicalBlock(scope: !547, file: !88, line: 324, column: 9)
!547 = distinct !DILexicalBlock(scope: !544, file: !88, line: 324, column: 9)
!548 = !DILocation(line: 324, column: 9, scope: !547)
!549 = !DILocalVariable(name: "msgid", arg: 1, scope: !550, file: !88, line: 207, type: !23)
!550 = distinct !DISubprogram(name: "gettext_quote", scope: !88, file: !88, line: 207, type: !551, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !62, retainedNodes: !11)
!551 = !DISubroutineType(types: !552)
!552 = !{!23, !23, !65}
!553 = !DILocation(line: 0, scope: !550, inlinedAt: !554)
!554 = distinct !DILocation(line: 362, column: 26, scope: !555)
!555 = distinct !DILexicalBlock(scope: !556, file: !88, line: 340, column: 11)
!556 = distinct !DILexicalBlock(scope: !557, file: !88, line: 339, column: 13)
!557 = distinct !DILexicalBlock(scope: !542, file: !88, line: 338, column: 7)
!558 = !DILocalVariable(name: "s", arg: 2, scope: !550, file: !88, line: 207, type: !65)
!559 = !DILocation(line: 209, column: 29, scope: !550, inlinedAt: !554)
!560 = !DILocalVariable(name: "translation", scope: !550, file: !88, line: 209, type: !23)
!561 = !DILocation(line: 212, column: 19, scope: !562, inlinedAt: !554)
!562 = distinct !DILexicalBlock(scope: !550, file: !88, line: 212, column: 7)
!563 = !DILocation(line: 212, column: 7, scope: !550, inlinedAt: !554)
!564 = !DILocation(line: 847, column: 13, scope: !565, inlinedAt: !569)
!565 = distinct !DISubprogram(name: "locale_charset", scope: !566, file: !566, line: 831, type: !567, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !175, retainedNodes: !11)
!566 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!567 = !DISubroutineType(types: !568)
!568 = !{!23}
!569 = distinct !DILocation(line: 233, column: 17, scope: !550, inlinedAt: !554)
!570 = !DILocalVariable(name: "codeset", scope: !565, file: !566, line: 833, type: !23)
!571 = !DILocation(line: 0, scope: !565, inlinedAt: !569)
!572 = !DILocation(line: 911, column: 15, scope: !573, inlinedAt: !569)
!573 = distinct !DILexicalBlock(scope: !565, file: !566, line: 911, column: 7)
!574 = !DILocation(line: 911, column: 7, scope: !565, inlinedAt: !569)
!575 = !DILocation(line: 1070, column: 13, scope: !576, inlinedAt: !569)
!576 = distinct !DILexicalBlock(scope: !577, file: !566, line: 1070, column: 13)
!577 = distinct !DILexicalBlock(scope: !578, file: !566, line: 1060, column: 7)
!578 = distinct !DILexicalBlock(scope: !565, file: !566, line: 1019, column: 3)
!579 = !DILocation(line: 1070, column: 24, scope: !576, inlinedAt: !569)
!580 = !DILocation(line: 1070, column: 13, scope: !577, inlinedAt: !569)
!581 = !DILocalVariable(name: "locale_code", scope: !550, file: !88, line: 210, type: !23)
!582 = !DILocalVariable(name: "s1", arg: 1, scope: !583, file: !584, line: 27, type: !23)
!583 = distinct !DISubprogram(name: "c_strcasecmp", scope: !584, file: !584, line: 27, type: !585, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !165, retainedNodes: !11)
!584 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!585 = !DISubroutineType(types: !586)
!586 = !{!6, !23, !23}
!587 = !DILocation(line: 0, scope: !583, inlinedAt: !588)
!588 = distinct !DILocation(line: 234, column: 7, scope: !589, inlinedAt: !554)
!589 = distinct !DILexicalBlock(scope: !550, file: !88, line: 234, column: 7)
!590 = !DILocalVariable(name: "s2", arg: 2, scope: !583, file: !584, line: 27, type: !23)
!591 = !DILocalVariable(name: "p1", scope: !583, file: !584, line: 29, type: !168)
!592 = !DILocalVariable(name: "p2", scope: !583, file: !584, line: 30, type: !168)
!593 = !DILocation(line: 33, column: 10, scope: !594, inlinedAt: !588)
!594 = distinct !DILexicalBlock(scope: !583, file: !584, line: 33, column: 7)
!595 = !DILocation(line: 33, column: 7, scope: !583, inlinedAt: !588)
!596 = !DILocation(line: 38, column: 23, scope: !597, inlinedAt: !588)
!597 = distinct !DILexicalBlock(scope: !583, file: !584, line: 37, column: 5)
!598 = !DILocalVariable(name: "c", arg: 1, scope: !599, file: !600, line: 337, type: !6)
!599 = distinct !DISubprogram(name: "c_tolower", scope: !600, file: !600, line: 337, type: !601, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !185, retainedNodes: !11)
!600 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!601 = !DISubroutineType(types: !602)
!602 = !{!6, !6}
!603 = !DILocation(line: 0, scope: !599, inlinedAt: !604)
!604 = distinct !DILocation(line: 38, column: 12, scope: !597, inlinedAt: !588)
!605 = !DILocation(line: 339, column: 3, scope: !599, inlinedAt: !604)
!606 = !DILocation(line: 39, column: 23, scope: !597, inlinedAt: !588)
!607 = !DILocation(line: 0, scope: !599, inlinedAt: !608)
!608 = distinct !DILocation(line: 39, column: 12, scope: !597, inlinedAt: !588)
!609 = !DILocation(line: 339, column: 3, scope: !599, inlinedAt: !608)
!610 = !DILocation(line: 41, column: 11, scope: !611, inlinedAt: !588)
!611 = distinct !DILexicalBlock(scope: !597, file: !584, line: 41, column: 11)
!612 = !DILocation(line: 41, column: 14, scope: !611, inlinedAt: !588)
!613 = !DILocation(line: 41, column: 11, scope: !597, inlinedAt: !588)
!614 = !DILocation(line: 50, column: 17, scope: !615, inlinedAt: !588)
!615 = distinct !DILexicalBlock(scope: !583, file: !584, line: 49, column: 7)
!616 = !DILocation(line: 44, column: 7, scope: !597, inlinedAt: !588)
!617 = !DILocation(line: 45, column: 7, scope: !597, inlinedAt: !588)
!618 = !DILocation(line: 47, column: 16, scope: !583, inlinedAt: !588)
!619 = !DILocation(line: 47, column: 13, scope: !583, inlinedAt: !588)
!620 = !DILocation(line: 46, column: 5, scope: !597, inlinedAt: !588)
!621 = distinct !{!621, !622, !623}
!622 = !DILocation(line: 36, column: 3, scope: !583, inlinedAt: !588)
!623 = !DILocation(line: 47, column: 18, scope: !583, inlinedAt: !588)
!624 = !DILocation(line: 234, column: 7, scope: !589, inlinedAt: !554)
!625 = !DILocation(line: 234, column: 7, scope: !550, inlinedAt: !554)
!626 = !DILocation(line: 0, scope: !583, inlinedAt: !627)
!627 = distinct !DILocation(line: 236, column: 7, scope: !628, inlinedAt: !554)
!628 = distinct !DILexicalBlock(scope: !550, file: !88, line: 236, column: 7)
!629 = !DILocation(line: 33, column: 10, scope: !594, inlinedAt: !627)
!630 = !DILocation(line: 33, column: 7, scope: !583, inlinedAt: !627)
!631 = !DILocation(line: 38, column: 23, scope: !597, inlinedAt: !627)
!632 = !DILocation(line: 0, scope: !599, inlinedAt: !633)
!633 = distinct !DILocation(line: 38, column: 12, scope: !597, inlinedAt: !627)
!634 = !DILocation(line: 339, column: 3, scope: !599, inlinedAt: !633)
!635 = !DILocation(line: 39, column: 23, scope: !597, inlinedAt: !627)
!636 = !DILocation(line: 0, scope: !599, inlinedAt: !637)
!637 = distinct !DILocation(line: 39, column: 12, scope: !597, inlinedAt: !627)
!638 = !DILocation(line: 339, column: 3, scope: !599, inlinedAt: !637)
!639 = !DILocation(line: 41, column: 11, scope: !611, inlinedAt: !627)
!640 = !DILocation(line: 41, column: 14, scope: !611, inlinedAt: !627)
!641 = !DILocation(line: 41, column: 11, scope: !597, inlinedAt: !627)
!642 = !DILocation(line: 50, column: 17, scope: !615, inlinedAt: !627)
!643 = !DILocation(line: 44, column: 7, scope: !597, inlinedAt: !627)
!644 = !DILocation(line: 45, column: 7, scope: !597, inlinedAt: !627)
!645 = !DILocation(line: 47, column: 16, scope: !583, inlinedAt: !627)
!646 = !DILocation(line: 47, column: 13, scope: !583, inlinedAt: !627)
!647 = !DILocation(line: 46, column: 5, scope: !597, inlinedAt: !627)
!648 = distinct !{!648, !649, !650}
!649 = !DILocation(line: 36, column: 3, scope: !583, inlinedAt: !627)
!650 = !DILocation(line: 47, column: 18, scope: !583, inlinedAt: !627)
!651 = !DILocation(line: 236, column: 7, scope: !628, inlinedAt: !554)
!652 = !DILocation(line: 236, column: 7, scope: !550, inlinedAt: !554)
!653 = !DILocation(line: 239, column: 13, scope: !550, inlinedAt: !554)
!654 = !DILocation(line: 239, column: 11, scope: !550, inlinedAt: !554)
!655 = !DILocation(line: 239, column: 3, scope: !550, inlinedAt: !554)
!656 = !DILocation(line: 0, scope: !550, inlinedAt: !657)
!657 = distinct !DILocation(line: 363, column: 27, scope: !555)
!658 = !DILocation(line: 209, column: 29, scope: !550, inlinedAt: !657)
!659 = !DILocation(line: 212, column: 19, scope: !562, inlinedAt: !657)
!660 = !DILocation(line: 212, column: 7, scope: !550, inlinedAt: !657)
!661 = !DILocation(line: 847, column: 13, scope: !565, inlinedAt: !662)
!662 = distinct !DILocation(line: 233, column: 17, scope: !550, inlinedAt: !657)
!663 = !DILocation(line: 0, scope: !565, inlinedAt: !662)
!664 = !DILocation(line: 911, column: 15, scope: !573, inlinedAt: !662)
!665 = !DILocation(line: 911, column: 7, scope: !565, inlinedAt: !662)
!666 = !DILocation(line: 1070, column: 13, scope: !576, inlinedAt: !662)
!667 = !DILocation(line: 1070, column: 24, scope: !576, inlinedAt: !662)
!668 = !DILocation(line: 1070, column: 13, scope: !577, inlinedAt: !662)
!669 = !DILocation(line: 0, scope: !583, inlinedAt: !670)
!670 = distinct !DILocation(line: 234, column: 7, scope: !589, inlinedAt: !657)
!671 = !DILocation(line: 33, column: 10, scope: !594, inlinedAt: !670)
!672 = !DILocation(line: 33, column: 7, scope: !583, inlinedAt: !670)
!673 = !DILocation(line: 38, column: 23, scope: !597, inlinedAt: !670)
!674 = !DILocation(line: 0, scope: !599, inlinedAt: !675)
!675 = distinct !DILocation(line: 38, column: 12, scope: !597, inlinedAt: !670)
!676 = !DILocation(line: 339, column: 3, scope: !599, inlinedAt: !675)
!677 = !DILocation(line: 39, column: 23, scope: !597, inlinedAt: !670)
!678 = !DILocation(line: 0, scope: !599, inlinedAt: !679)
!679 = distinct !DILocation(line: 39, column: 12, scope: !597, inlinedAt: !670)
!680 = !DILocation(line: 339, column: 3, scope: !599, inlinedAt: !679)
!681 = !DILocation(line: 41, column: 11, scope: !611, inlinedAt: !670)
!682 = !DILocation(line: 41, column: 14, scope: !611, inlinedAt: !670)
!683 = !DILocation(line: 41, column: 11, scope: !597, inlinedAt: !670)
!684 = !DILocation(line: 50, column: 17, scope: !615, inlinedAt: !670)
!685 = !DILocation(line: 44, column: 7, scope: !597, inlinedAt: !670)
!686 = !DILocation(line: 45, column: 7, scope: !597, inlinedAt: !670)
!687 = !DILocation(line: 47, column: 16, scope: !583, inlinedAt: !670)
!688 = !DILocation(line: 47, column: 13, scope: !583, inlinedAt: !670)
!689 = !DILocation(line: 46, column: 5, scope: !597, inlinedAt: !670)
!690 = distinct !{!690, !691, !692}
!691 = !DILocation(line: 36, column: 3, scope: !583, inlinedAt: !670)
!692 = !DILocation(line: 47, column: 18, scope: !583, inlinedAt: !670)
!693 = !DILocation(line: 234, column: 7, scope: !589, inlinedAt: !657)
!694 = !DILocation(line: 234, column: 7, scope: !550, inlinedAt: !657)
!695 = !DILocation(line: 0, scope: !583, inlinedAt: !696)
!696 = distinct !DILocation(line: 236, column: 7, scope: !628, inlinedAt: !657)
!697 = !DILocation(line: 33, column: 10, scope: !594, inlinedAt: !696)
!698 = !DILocation(line: 33, column: 7, scope: !583, inlinedAt: !696)
!699 = !DILocation(line: 38, column: 23, scope: !597, inlinedAt: !696)
!700 = !DILocation(line: 0, scope: !599, inlinedAt: !701)
!701 = distinct !DILocation(line: 38, column: 12, scope: !597, inlinedAt: !696)
!702 = !DILocation(line: 339, column: 3, scope: !599, inlinedAt: !701)
!703 = !DILocation(line: 39, column: 23, scope: !597, inlinedAt: !696)
!704 = !DILocation(line: 0, scope: !599, inlinedAt: !705)
!705 = distinct !DILocation(line: 39, column: 12, scope: !597, inlinedAt: !696)
!706 = !DILocation(line: 339, column: 3, scope: !599, inlinedAt: !705)
!707 = !DILocation(line: 41, column: 11, scope: !611, inlinedAt: !696)
!708 = !DILocation(line: 41, column: 14, scope: !611, inlinedAt: !696)
!709 = !DILocation(line: 41, column: 11, scope: !597, inlinedAt: !696)
!710 = !DILocation(line: 50, column: 17, scope: !615, inlinedAt: !696)
!711 = !DILocation(line: 44, column: 7, scope: !597, inlinedAt: !696)
!712 = !DILocation(line: 45, column: 7, scope: !597, inlinedAt: !696)
!713 = !DILocation(line: 47, column: 16, scope: !583, inlinedAt: !696)
!714 = !DILocation(line: 47, column: 13, scope: !583, inlinedAt: !696)
!715 = !DILocation(line: 46, column: 5, scope: !597, inlinedAt: !696)
!716 = distinct !{!716, !717, !718}
!717 = !DILocation(line: 36, column: 3, scope: !583, inlinedAt: !696)
!718 = !DILocation(line: 47, column: 18, scope: !583, inlinedAt: !696)
!719 = !DILocation(line: 236, column: 7, scope: !628, inlinedAt: !657)
!720 = !DILocation(line: 236, column: 7, scope: !550, inlinedAt: !657)
!721 = !DILocation(line: 239, column: 13, scope: !550, inlinedAt: !657)
!722 = !DILocation(line: 239, column: 11, scope: !550, inlinedAt: !657)
!723 = !DILocation(line: 239, column: 3, scope: !550, inlinedAt: !657)
!724 = !DILocation(line: 365, column: 14, scope: !725)
!725 = distinct !DILexicalBlock(scope: !557, file: !88, line: 365, column: 13)
!726 = !DILocation(line: 365, column: 13, scope: !557)
!727 = !DILocation(line: 366, column: 43, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !88, line: 366, column: 11)
!729 = distinct !DILexicalBlock(scope: !725, file: !88, line: 366, column: 11)
!730 = !DILocation(line: 366, column: 11, scope: !729)
!731 = !DILocation(line: 367, column: 13, scope: !732)
!732 = distinct !DILexicalBlock(scope: !733, file: !88, line: 367, column: 13)
!733 = distinct !DILexicalBlock(scope: !728, file: !88, line: 367, column: 13)
!734 = !DILocation(line: 367, column: 13, scope: !733)
!735 = !DILocation(line: 366, column: 70, scope: !728)
!736 = distinct !{!736, !730, !737}
!737 = !DILocation(line: 367, column: 13, scope: !729)
!738 = !DILocation(line: 264, column: 10, scope: !476)
!739 = !DILocation(line: 370, column: 28, scope: !557)
!740 = !DILocation(line: 372, column: 7, scope: !542)
!741 = !DILocation(line: 376, column: 7, scope: !542)
!742 = !DILocation(line: 379, column: 7, scope: !542)
!743 = !DILocation(line: 381, column: 12, scope: !744)
!744 = distinct !DILexicalBlock(scope: !542, file: !88, line: 381, column: 11)
!745 = !DILocation(line: 381, column: 11, scope: !542)
!746 = !DILocation(line: 386, column: 12, scope: !747)
!747 = distinct !DILexicalBlock(scope: !542, file: !88, line: 386, column: 11)
!748 = !DILocation(line: 386, column: 11, scope: !542)
!749 = !DILocation(line: 387, column: 9, scope: !750)
!750 = distinct !DILexicalBlock(scope: !751, file: !88, line: 387, column: 9)
!751 = distinct !DILexicalBlock(scope: !747, file: !88, line: 387, column: 9)
!752 = !DILocation(line: 387, column: 9, scope: !751)
!753 = !DILocation(line: 394, column: 7, scope: !542)
!754 = !DILocation(line: 397, column: 7, scope: !542)
!755 = !DILocalVariable(name: "i", scope: !476, file: !88, line: 263, type: !82)
!756 = !DILocation(line: 0, scope: !757)
!757 = distinct !DILexicalBlock(scope: !473, file: !88, line: 408, column: 11)
!758 = !DILocation(line: 0, scope: !759)
!759 = distinct !DILexicalBlock(scope: !760, file: !88, line: 419, column: 15)
!760 = distinct !DILexicalBlock(scope: !757, file: !88, line: 418, column: 9)
!761 = !DILocation(line: 0, scope: !762)
!762 = distinct !DILexicalBlock(scope: !472, file: !88, line: 556, column: 15)
!763 = !DILocation(line: 0, scope: !764)
!764 = distinct !DILexicalBlock(scope: !472, file: !88, line: 548, column: 15)
!765 = !DILocation(line: 0, scope: !766)
!766 = distinct !DILexicalBlock(scope: !767, file: !88, line: 654, column: 29)
!767 = distinct !DILexicalBlock(scope: !768, file: !88, line: 649, column: 23)
!768 = distinct !DILexicalBlock(scope: !769, file: !88, line: 641, column: 30)
!769 = distinct !DILexicalBlock(scope: !770, file: !88, line: 636, column: 30)
!770 = distinct !DILexicalBlock(scope: !468, file: !88, line: 634, column: 25)
!771 = !DILocation(line: 0, scope: !772)
!772 = distinct !DILexicalBlock(scope: !773, file: !88, line: 688, column: 25)
!773 = distinct !DILexicalBlock(scope: !774, file: !88, line: 687, column: 19)
!774 = distinct !DILexicalBlock(scope: !775, file: !88, line: 686, column: 17)
!775 = distinct !DILexicalBlock(scope: !776, file: !88, line: 686, column: 17)
!776 = distinct !DILexicalBlock(scope: !777, file: !88, line: 681, column: 15)
!777 = distinct !DILexicalBlock(scope: !471, file: !88, line: 680, column: 17)
!778 = !DILocation(line: 0, scope: !779)
!779 = distinct !DILexicalBlock(scope: !472, file: !88, line: 509, column: 15)
!780 = !DILocation(line: 400, column: 8, scope: !475)
!781 = !DILocation(line: 0, scope: !475)
!782 = !DILocation(line: 400, column: 27, scope: !474)
!783 = !DILocation(line: 400, column: 19, scope: !474)
!784 = !DILocation(line: 400, column: 41, scope: !474)
!785 = !DILocation(line: 400, column: 48, scope: !474)
!786 = !DILocation(line: 400, column: 3, scope: !475)
!787 = !DILocation(line: 400, column: 60, scope: !474)
!788 = !DILocalVariable(name: "is_right_quote", scope: !473, file: !88, line: 404, type: !41)
!789 = !DILocation(line: 0, scope: !473)
!790 = !DILocalVariable(name: "escaping", scope: !473, file: !88, line: 405, type: !41)
!791 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !473, file: !88, line: 406, type: !41)
!792 = !DILocation(line: 409, column: 11, scope: !757)
!793 = !DILocation(line: 411, column: 17, scope: !757)
!794 = !DILocation(line: 412, column: 39, scope: !757)
!795 = !DILocation(line: 416, column: 32, scope: !757)
!796 = !DILocation(line: 412, column: 19, scope: !757)
!797 = !DILocation(line: 412, column: 15, scope: !757)
!798 = !DILocation(line: 417, column: 11, scope: !757)
!799 = !DILocation(line: 417, column: 26, scope: !757)
!800 = !DILocation(line: 417, column: 14, scope: !757)
!801 = !DILocation(line: 417, column: 63, scope: !757)
!802 = !DILocation(line: 408, column: 11, scope: !473)
!803 = !DILocation(line: 424, column: 11, scope: !473)
!804 = !DILocalVariable(name: "c", scope: !473, file: !88, line: 402, type: !170)
!805 = !DILocation(line: 425, column: 7, scope: !473)
!806 = !DILocation(line: 428, column: 15, scope: !472)
!807 = !DILocation(line: 430, column: 15, scope: !808)
!808 = distinct !DILexicalBlock(scope: !809, file: !88, line: 430, column: 15)
!809 = distinct !DILexicalBlock(scope: !511, file: !88, line: 429, column: 13)
!810 = !DILocation(line: 430, column: 15, scope: !811)
!811 = distinct !DILexicalBlock(scope: !808, file: !88, line: 430, column: 15)
!812 = !DILocation(line: 430, column: 15, scope: !813)
!813 = distinct !DILexicalBlock(scope: !814, file: !88, line: 430, column: 15)
!814 = distinct !DILexicalBlock(scope: !815, file: !88, line: 430, column: 15)
!815 = distinct !DILexicalBlock(scope: !811, file: !88, line: 430, column: 15)
!816 = !DILocation(line: 430, column: 15, scope: !814)
!817 = !DILocation(line: 430, column: 15, scope: !818)
!818 = distinct !DILexicalBlock(scope: !819, file: !88, line: 430, column: 15)
!819 = distinct !DILexicalBlock(scope: !815, file: !88, line: 430, column: 15)
!820 = !DILocation(line: 430, column: 15, scope: !819)
!821 = !DILocation(line: 430, column: 15, scope: !822)
!822 = distinct !DILexicalBlock(scope: !823, file: !88, line: 430, column: 15)
!823 = distinct !DILexicalBlock(scope: !815, file: !88, line: 430, column: 15)
!824 = !DILocation(line: 430, column: 15, scope: !823)
!825 = !DILocation(line: 430, column: 15, scope: !815)
!826 = !DILocation(line: 430, column: 15, scope: !827)
!827 = distinct !DILexicalBlock(scope: !828, file: !88, line: 430, column: 15)
!828 = distinct !DILexicalBlock(scope: !808, file: !88, line: 430, column: 15)
!829 = !DILocation(line: 430, column: 15, scope: !828)
!830 = !DILocation(line: 438, column: 19, scope: !831)
!831 = distinct !DILexicalBlock(scope: !809, file: !88, line: 437, column: 19)
!832 = !DILocation(line: 438, column: 24, scope: !831)
!833 = !DILocation(line: 438, column: 28, scope: !831)
!834 = !DILocation(line: 438, column: 38, scope: !831)
!835 = !DILocation(line: 438, column: 48, scope: !831)
!836 = !DILocation(line: 438, column: 59, scope: !831)
!837 = !DILocation(line: 440, column: 19, scope: !838)
!838 = distinct !DILexicalBlock(scope: !839, file: !88, line: 440, column: 19)
!839 = distinct !DILexicalBlock(scope: !840, file: !88, line: 440, column: 19)
!840 = distinct !DILexicalBlock(scope: !831, file: !88, line: 439, column: 17)
!841 = !DILocation(line: 440, column: 19, scope: !839)
!842 = !DILocation(line: 441, column: 19, scope: !843)
!843 = distinct !DILexicalBlock(scope: !844, file: !88, line: 441, column: 19)
!844 = distinct !DILexicalBlock(scope: !840, file: !88, line: 441, column: 19)
!845 = !DILocation(line: 441, column: 19, scope: !844)
!846 = !DILocation(line: 442, column: 17, scope: !840)
!847 = !DILocation(line: 449, column: 20, scope: !511)
!848 = !DILocation(line: 454, column: 11, scope: !472)
!849 = !DILocation(line: 457, column: 19, scope: !508)
!850 = !DILocation(line: 463, column: 19, scope: !507)
!851 = !DILocation(line: 463, column: 24, scope: !507)
!852 = !DILocation(line: 463, column: 28, scope: !507)
!853 = !DILocation(line: 463, column: 38, scope: !507)
!854 = !DILocation(line: 463, column: 47, scope: !507)
!855 = !DILocation(line: 463, column: 41, scope: !507)
!856 = !DILocation(line: 463, column: 52, scope: !507)
!857 = !DILocation(line: 462, column: 19, scope: !508)
!858 = !DILocation(line: 464, column: 25, scope: !507)
!859 = !DILocation(line: 464, column: 17, scope: !507)
!860 = !DILocation(line: 471, column: 25, scope: !861)
!861 = distinct !DILexicalBlock(scope: !507, file: !88, line: 465, column: 19)
!862 = !DILocation(line: 475, column: 21, scope: !863)
!863 = distinct !DILexicalBlock(scope: !864, file: !88, line: 475, column: 21)
!864 = distinct !DILexicalBlock(scope: !861, file: !88, line: 475, column: 21)
!865 = !DILocation(line: 475, column: 21, scope: !864)
!866 = !DILocation(line: 476, column: 21, scope: !867)
!867 = distinct !DILexicalBlock(scope: !868, file: !88, line: 476, column: 21)
!868 = distinct !DILexicalBlock(scope: !861, file: !88, line: 476, column: 21)
!869 = !DILocation(line: 476, column: 21, scope: !868)
!870 = !DILocation(line: 477, column: 21, scope: !871)
!871 = distinct !DILexicalBlock(scope: !872, file: !88, line: 477, column: 21)
!872 = distinct !DILexicalBlock(scope: !861, file: !88, line: 477, column: 21)
!873 = !DILocation(line: 477, column: 21, scope: !872)
!874 = !DILocation(line: 478, column: 21, scope: !875)
!875 = distinct !DILexicalBlock(scope: !876, file: !88, line: 478, column: 21)
!876 = distinct !DILexicalBlock(scope: !861, file: !88, line: 478, column: 21)
!877 = !DILocation(line: 478, column: 21, scope: !876)
!878 = !DILocation(line: 479, column: 21, scope: !861)
!879 = !DILocalVariable(name: "esc", scope: !473, file: !88, line: 403, type: !170)
!880 = !DILocation(line: 492, column: 31, scope: !472)
!881 = !DILocation(line: 493, column: 31, scope: !472)
!882 = !DILocation(line: 495, column: 31, scope: !472)
!883 = !DILocation(line: 496, column: 31, scope: !472)
!884 = !DILocation(line: 497, column: 31, scope: !472)
!885 = !DILocation(line: 500, column: 15, scope: !472)
!886 = !DILocation(line: 502, column: 19, scope: !887)
!887 = distinct !DILexicalBlock(scope: !888, file: !88, line: 501, column: 13)
!888 = distinct !DILexicalBlock(scope: !472, file: !88, line: 500, column: 15)
!889 = !DILocation(line: 509, column: 33, scope: !779)
!890 = !DILocation(line: 0, scope: !472)
!891 = !DILabel(scope: !472, name: "c_and_shell_escape", file: !88, line: 512)
!892 = !DILocation(line: 512, column: 9, scope: !472)
!893 = !DILocation(line: 514, column: 15, scope: !894)
!894 = distinct !DILexicalBlock(scope: !472, file: !88, line: 513, column: 15)
!895 = !DILabel(scope: !472, name: "c_escape", file: !88, line: 517)
!896 = !DILocation(line: 517, column: 9, scope: !472)
!897 = !DILocation(line: 518, column: 15, scope: !472)
!898 = !DILocation(line: 526, column: 15, scope: !472)
!899 = !DILocation(line: 526, column: 40, scope: !505)
!900 = !DILocation(line: 526, column: 47, scope: !505)
!901 = !DILocation(line: 526, column: 18, scope: !505)
!902 = !DILocation(line: 530, column: 17, scope: !903)
!903 = distinct !DILexicalBlock(scope: !472, file: !88, line: 530, column: 15)
!904 = !DILocation(line: 530, column: 15, scope: !472)
!905 = !DILocation(line: 535, column: 11, scope: !472)
!906 = !DILocation(line: 549, column: 15, scope: !764)
!907 = !DILocation(line: 556, column: 15, scope: !472)
!908 = !DILocation(line: 558, column: 19, scope: !909)
!909 = distinct !DILexicalBlock(scope: !762, file: !88, line: 557, column: 13)
!910 = !DILocation(line: 561, column: 19, scope: !911)
!911 = distinct !DILexicalBlock(scope: !909, file: !88, line: 561, column: 19)
!912 = !DILocation(line: 561, column: 35, scope: !911)
!913 = !DILocation(line: 561, column: 30, scope: !911)
!914 = !DILocation(line: 570, column: 15, scope: !915)
!915 = distinct !DILexicalBlock(scope: !916, file: !88, line: 570, column: 15)
!916 = distinct !DILexicalBlock(scope: !909, file: !88, line: 570, column: 15)
!917 = !DILocation(line: 570, column: 15, scope: !916)
!918 = !DILocation(line: 571, column: 15, scope: !919)
!919 = distinct !DILexicalBlock(scope: !920, file: !88, line: 571, column: 15)
!920 = distinct !DILexicalBlock(scope: !909, file: !88, line: 571, column: 15)
!921 = !DILocation(line: 571, column: 15, scope: !920)
!922 = !DILocation(line: 572, column: 15, scope: !923)
!923 = distinct !DILexicalBlock(scope: !924, file: !88, line: 572, column: 15)
!924 = distinct !DILexicalBlock(scope: !909, file: !88, line: 572, column: 15)
!925 = !DILocation(line: 572, column: 15, scope: !924)
!926 = !DILocation(line: 574, column: 13, scope: !909)
!927 = !DILocation(line: 614, column: 17, scope: !471)
!928 = !DILocalVariable(name: "m", scope: !471, file: !88, line: 610, type: !82)
!929 = !DILocation(line: 0, scope: !471)
!930 = !DILocation(line: 617, column: 29, scope: !931)
!931 = distinct !DILexicalBlock(scope: !470, file: !88, line: 615, column: 15)
!932 = !DILocation(line: 617, column: 27, scope: !931)
!933 = !DILocalVariable(name: "printable", scope: !471, file: !88, line: 612, type: !41)
!934 = !DILocation(line: 678, column: 40, scope: !471)
!935 = !DILocation(line: 680, column: 23, scope: !777)
!936 = !DILocation(line: 622, column: 17, scope: !469)
!937 = !DILocation(line: 626, column: 29, scope: !938)
!938 = distinct !DILexicalBlock(scope: !469, file: !88, line: 626, column: 21)
!939 = !DILocation(line: 626, column: 21, scope: !469)
!940 = !DILocation(line: 627, column: 29, scope: !938)
!941 = !DILocation(line: 627, column: 19, scope: !938)
!942 = !DILocation(line: 629, column: 17, scope: !469)
!943 = !DILocation(line: 0, scope: !469)
!944 = !DILocation(line: 625, column: 27, scope: !469)
!945 = !DILocation(line: 632, column: 56, scope: !468)
!946 = !DILocation(line: 632, column: 50, scope: !468)
!947 = !DILocation(line: 633, column: 53, scope: !468)
!948 = !DILocalVariable(name: "mbstate", scope: !469, file: !88, line: 621, type: !949)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !453, line: 6, baseType: !950)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !455, line: 21, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !455, line: 13, size: 64, elements: !952)
!952 = !{!953, !954}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !951, file: !455, line: 15, baseType: !6, size: 32)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !951, file: !455, line: 20, baseType: !955, size: 32, offset: 32)
!955 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !951, file: !455, line: 16, size: 32, elements: !956)
!956 = !{!957, !958}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !955, file: !455, line: 18, baseType: !67, size: 32)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !955, file: !455, line: 19, baseType: !464, size: 32)
!959 = !DILocalVariable(name: "w", scope: !468, file: !88, line: 631, type: !450)
!960 = !DILocation(line: 0, scope: !468)
!961 = !DILocalVariable(name: "pwc", arg: 1, scope: !446, file: !445, line: 86, type: !449)
!962 = !DILocation(line: 0, scope: !446, inlinedAt: !467)
!963 = !DILocalVariable(name: "s", arg: 2, scope: !446, file: !445, line: 86, type: !23)
!964 = !DILocalVariable(name: "n", arg: 3, scope: !446, file: !445, line: 86, type: !82)
!965 = !DILocalVariable(name: "ps", arg: 4, scope: !446, file: !445, line: 86, type: !451)
!966 = !DILocation(line: 145, column: 9, scope: !446, inlinedAt: !467)
!967 = !DILocalVariable(name: "ret", scope: !446, file: !445, line: 88, type: !82)
!968 = !DILocation(line: 154, column: 19, scope: !444, inlinedAt: !467)
!969 = !DILocation(line: 154, column: 31, scope: !444, inlinedAt: !467)
!970 = !DILocation(line: 154, column: 26, scope: !444, inlinedAt: !467)
!971 = !DILocalVariable(name: "category", arg: 1, scope: !435, file: !436, line: 27, type: !6)
!972 = !DILocalVariable(name: "category", arg: 1, scope: !525, file: !515, line: 269, type: !6)
!973 = !DILocation(line: 0, scope: !525, inlinedAt: !526)
!974 = !DILocalVariable(name: "buf", arg: 2, scope: !525, file: !515, line: 269, type: !8)
!975 = !DILocalVariable(name: "bufsize", arg: 3, scope: !525, file: !515, line: 269, type: !82)
!976 = !DILocalVariable(name: "category", arg: 1, scope: !521, file: !515, line: 91, type: !6)
!977 = !DILocation(line: 0, scope: !521, inlinedAt: !524)
!978 = !DILocalVariable(name: "buf", arg: 2, scope: !521, file: !515, line: 91, type: !8)
!979 = !DILocalVariable(name: "bufsize", arg: 3, scope: !521, file: !515, line: 91, type: !82)
!980 = !DILocalVariable(name: "category", arg: 1, scope: !981, file: !515, line: 60, type: !6)
!981 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !515, file: !515, line: 60, type: !982, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !177, retainedNodes: !11)
!982 = !DISubroutineType(types: !983)
!983 = !{!23, !6}
!984 = !DILocation(line: 0, scope: !981, inlinedAt: !985)
!985 = distinct !DILocation(line: 140, column: 24, scope: !521, inlinedAt: !524)
!986 = !DILocation(line: 62, column: 24, scope: !981, inlinedAt: !985)
!987 = !DILocalVariable(name: "result", scope: !981, file: !515, line: 62, type: !23)
!988 = !DILocalVariable(name: "result", scope: !521, file: !515, line: 140, type: !23)
!989 = !DILocation(line: 142, column: 14, scope: !520, inlinedAt: !524)
!990 = !DILocation(line: 142, column: 7, scope: !521, inlinedAt: !524)
!991 = !DILocation(line: 154, column: 23, scope: !519, inlinedAt: !524)
!992 = !DILocalVariable(name: "length", scope: !519, file: !515, line: 154, type: !82)
!993 = !DILocation(line: 0, scope: !519, inlinedAt: !524)
!994 = !DILocation(line: 155, column: 18, scope: !518, inlinedAt: !524)
!995 = !DILocation(line: 155, column: 11, scope: !519, inlinedAt: !524)
!996 = !DILocation(line: 167, column: 15, scope: !514, inlinedAt: !524)
!997 = !DILocation(line: 170, column: 11, scope: !517, inlinedAt: !524)
!998 = !DILocation(line: 157, column: 39, scope: !999, inlinedAt: !524)
!999 = distinct !DILexicalBlock(scope: !518, file: !515, line: 156, column: 9)
!1000 = !DILocation(line: 157, column: 11, scope: !999, inlinedAt: !524)
!1001 = !DILocation(line: 34, column: 12, scope: !435, inlinedAt: !443)
!1002 = !DILocation(line: 34, column: 38, scope: !435, inlinedAt: !443)
!1003 = !DILocation(line: 0, scope: !520, inlinedAt: !524)
!1004 = !DILocation(line: 35, column: 1, scope: !435, inlinedAt: !443)
!1005 = !DILocation(line: 154, column: 7, scope: !446, inlinedAt: !467)
!1006 = !DILocation(line: 34, column: 41, scope: !435, inlinedAt: !443)
!1007 = !DILocation(line: 34, column: 66, scope: !435, inlinedAt: !443)
!1008 = !DILocation(line: 156, column: 26, scope: !1009, inlinedAt: !467)
!1009 = distinct !DILexicalBlock(scope: !444, file: !445, line: 155, column: 5)
!1010 = !DILocalVariable(name: "uc", scope: !1009, file: !445, line: 156, type: !170)
!1011 = !DILocation(line: 0, scope: !1009, inlinedAt: !467)
!1012 = !DILocation(line: 157, column: 14, scope: !1009, inlinedAt: !467)
!1013 = !DILocation(line: 157, column: 12, scope: !1009, inlinedAt: !467)
!1014 = !DILocalVariable(name: "bytes", scope: !468, file: !88, line: 632, type: !82)
!1015 = !DILocalVariable(name: "j", scope: !1016, file: !88, line: 657, type: !82)
!1016 = distinct !DILexicalBlock(scope: !766, file: !88, line: 656, column: 27)
!1017 = !DILocation(line: 0, scope: !1016)
!1018 = !DILocation(line: 655, column: 29, scope: !766)
!1019 = !DILocation(line: 634, column: 25, scope: !468)
!1020 = !DILocation(line: 644, column: 38, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !768, file: !88, line: 642, column: 23)
!1022 = !DILocation(line: 644, column: 48, scope: !1021)
!1023 = !DILocation(line: 644, column: 51, scope: !1021)
!1024 = !DILocation(line: 644, column: 25, scope: !1021)
!1025 = !DILocation(line: 645, column: 28, scope: !1021)
!1026 = !DILocation(line: 644, column: 34, scope: !1021)
!1027 = distinct !{!1027, !1024, !1025}
!1028 = !DILocation(line: 658, column: 43, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !88, line: 658, column: 29)
!1030 = distinct !DILexicalBlock(scope: !1016, file: !88, line: 658, column: 29)
!1031 = !DILocation(line: 659, column: 49, scope: !1029)
!1032 = !DILocation(line: 659, column: 39, scope: !1029)
!1033 = !DILocation(line: 659, column: 31, scope: !1029)
!1034 = !DILocation(line: 658, column: 53, scope: !1029)
!1035 = !DILocation(line: 658, column: 29, scope: !1030)
!1036 = distinct !{!1036, !1035, !1037}
!1037 = !DILocation(line: 667, column: 33, scope: !1030)
!1038 = !DILocation(line: 670, column: 41, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !767, file: !88, line: 670, column: 29)
!1040 = !DILocation(line: 670, column: 31, scope: !1039)
!1041 = !DILocation(line: 670, column: 29, scope: !767)
!1042 = !DILocation(line: 672, column: 27, scope: !767)
!1043 = !DILocation(line: 675, column: 26, scope: !469)
!1044 = !DILocation(line: 675, column: 24, scope: !469)
!1045 = !DILocation(line: 674, column: 19, scope: !468)
!1046 = distinct !{!1046, !942, !1047}
!1047 = !DILocation(line: 675, column: 44, scope: !469)
!1048 = !DILocation(line: 0, scope: !470)
!1049 = !DILocation(line: 680, column: 19, scope: !777)
!1050 = !DILocation(line: 680, column: 45, scope: !777)
!1051 = !DILocation(line: 680, column: 17, scope: !471)
!1052 = !DILocation(line: 684, column: 33, scope: !776)
!1053 = !DILocalVariable(name: "ilim", scope: !776, file: !88, line: 684, type: !82)
!1054 = !DILocation(line: 0, scope: !776)
!1055 = !DILocation(line: 686, column: 17, scope: !776)
!1056 = !DILocation(line: 405, column: 12, scope: !473)
!1057 = !DILocation(line: 688, column: 43, scope: !772)
!1058 = !DILocation(line: 690, column: 25, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !88, line: 690, column: 25)
!1060 = distinct !DILexicalBlock(scope: !772, file: !88, line: 689, column: 23)
!1061 = !DILocation(line: 690, column: 25, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1059, file: !88, line: 690, column: 25)
!1063 = !DILocation(line: 690, column: 25, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !88, line: 690, column: 25)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !88, line: 690, column: 25)
!1066 = distinct !DILexicalBlock(scope: !1062, file: !88, line: 690, column: 25)
!1067 = !DILocation(line: 690, column: 25, scope: !1065)
!1068 = !DILocation(line: 690, column: 25, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !88, line: 690, column: 25)
!1070 = distinct !DILexicalBlock(scope: !1066, file: !88, line: 690, column: 25)
!1071 = !DILocation(line: 690, column: 25, scope: !1070)
!1072 = !DILocation(line: 690, column: 25, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1074, file: !88, line: 690, column: 25)
!1074 = distinct !DILexicalBlock(scope: !1066, file: !88, line: 690, column: 25)
!1075 = !DILocation(line: 690, column: 25, scope: !1074)
!1076 = !DILocation(line: 690, column: 25, scope: !1066)
!1077 = !DILocation(line: 690, column: 25, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !88, line: 690, column: 25)
!1079 = distinct !DILexicalBlock(scope: !1059, file: !88, line: 690, column: 25)
!1080 = !DILocation(line: 690, column: 25, scope: !1079)
!1081 = !DILocation(line: 691, column: 25, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !88, line: 691, column: 25)
!1083 = distinct !DILexicalBlock(scope: !1060, file: !88, line: 691, column: 25)
!1084 = !DILocation(line: 691, column: 25, scope: !1083)
!1085 = !DILocation(line: 692, column: 25, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !88, line: 692, column: 25)
!1087 = distinct !DILexicalBlock(scope: !1060, file: !88, line: 692, column: 25)
!1088 = !DILocation(line: 692, column: 25, scope: !1087)
!1089 = !DILocation(line: 693, column: 38, scope: !1060)
!1090 = !DILocation(line: 693, column: 33, scope: !1060)
!1091 = !DILocation(line: 694, column: 23, scope: !1060)
!1092 = !DILocation(line: 695, column: 30, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !772, file: !88, line: 695, column: 30)
!1094 = !DILocation(line: 695, column: 30, scope: !772)
!1095 = !DILocation(line: 697, column: 25, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !88, line: 697, column: 25)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !88, line: 697, column: 25)
!1098 = distinct !DILexicalBlock(scope: !1093, file: !88, line: 696, column: 23)
!1099 = !DILocation(line: 697, column: 25, scope: !1097)
!1100 = !DILocation(line: 699, column: 23, scope: !1098)
!1101 = !DILocation(line: 700, column: 35, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !773, file: !88, line: 700, column: 25)
!1103 = !DILocation(line: 700, column: 30, scope: !1102)
!1104 = !DILocation(line: 700, column: 25, scope: !773)
!1105 = !DILocation(line: 702, column: 21, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !88, line: 702, column: 21)
!1107 = distinct !DILexicalBlock(scope: !773, file: !88, line: 702, column: 21)
!1108 = !DILocation(line: 702, column: 21, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !88, line: 702, column: 21)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !88, line: 702, column: 21)
!1111 = distinct !DILexicalBlock(scope: !1106, file: !88, line: 702, column: 21)
!1112 = !DILocation(line: 702, column: 21, scope: !1110)
!1113 = !DILocation(line: 702, column: 21, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !88, line: 702, column: 21)
!1115 = distinct !DILexicalBlock(scope: !1111, file: !88, line: 702, column: 21)
!1116 = !DILocation(line: 702, column: 21, scope: !1115)
!1117 = !DILocation(line: 702, column: 21, scope: !1111)
!1118 = !DILocation(line: 0, scope: !773)
!1119 = !DILocation(line: 703, column: 21, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !88, line: 703, column: 21)
!1121 = distinct !DILexicalBlock(scope: !773, file: !88, line: 703, column: 21)
!1122 = !DILocation(line: 703, column: 21, scope: !1121)
!1123 = !DILocation(line: 704, column: 25, scope: !773)
!1124 = !DILocation(line: 686, column: 17, scope: !774)
!1125 = distinct !{!1125, !1126, !1127}
!1126 = !DILocation(line: 686, column: 17, scope: !775)
!1127 = !DILocation(line: 705, column: 19, scope: !775)
!1128 = !DILocation(line: 416, column: 30, scope: !757)
!1129 = !DILocation(line: 712, column: 34, scope: !529)
!1130 = !DILocation(line: 715, column: 35, scope: !529)
!1131 = !DILocation(line: 715, column: 17, scope: !529)
!1132 = !DILocation(line: 715, column: 47, scope: !529)
!1133 = !DILocation(line: 715, column: 65, scope: !529)
!1134 = !DILocation(line: 716, column: 15, scope: !529)
!1135 = !DILocation(line: 716, column: 11, scope: !529)
!1136 = !DILocation(line: 712, column: 11, scope: !473)
!1137 = !DILocation(line: 400, column: 10, scope: !475)
!1138 = !DILabel(scope: !473, name: "store_escape", file: !88, line: 719)
!1139 = !DILocation(line: 719, column: 5, scope: !473)
!1140 = !DILocation(line: 720, column: 7, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !473, file: !88, line: 720, column: 7)
!1142 = !DILocation(line: 720, column: 7, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1141, file: !88, line: 720, column: 7)
!1144 = !DILocation(line: 720, column: 7, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !88, line: 720, column: 7)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !88, line: 720, column: 7)
!1147 = distinct !DILexicalBlock(scope: !1143, file: !88, line: 720, column: 7)
!1148 = !DILocation(line: 720, column: 7, scope: !1146)
!1149 = !DILocation(line: 720, column: 7, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !88, line: 720, column: 7)
!1151 = distinct !DILexicalBlock(scope: !1147, file: !88, line: 720, column: 7)
!1152 = !DILocation(line: 720, column: 7, scope: !1151)
!1153 = !DILocation(line: 720, column: 7, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !88, line: 720, column: 7)
!1155 = distinct !DILexicalBlock(scope: !1147, file: !88, line: 720, column: 7)
!1156 = !DILocation(line: 720, column: 7, scope: !1155)
!1157 = !DILocation(line: 720, column: 7, scope: !1147)
!1158 = !DILocation(line: 720, column: 7, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1160, file: !88, line: 720, column: 7)
!1160 = distinct !DILexicalBlock(scope: !1141, file: !88, line: 720, column: 7)
!1161 = !DILocation(line: 720, column: 7, scope: !1160)
!1162 = !DILabel(scope: !473, name: "store_c", file: !88, line: 722)
!1163 = !DILocation(line: 722, column: 5, scope: !473)
!1164 = !DILocation(line: 723, column: 7, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !88, line: 723, column: 7)
!1166 = distinct !DILexicalBlock(scope: !473, file: !88, line: 723, column: 7)
!1167 = !DILocation(line: 424, column: 9, scope: !473)
!1168 = !DILocation(line: 723, column: 7, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !88, line: 723, column: 7)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !88, line: 723, column: 7)
!1171 = distinct !DILexicalBlock(scope: !1165, file: !88, line: 723, column: 7)
!1172 = !DILocation(line: 723, column: 7, scope: !1170)
!1173 = !DILocation(line: 723, column: 7, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !88, line: 723, column: 7)
!1175 = distinct !DILexicalBlock(scope: !1171, file: !88, line: 723, column: 7)
!1176 = !DILocation(line: 723, column: 7, scope: !1175)
!1177 = !DILocation(line: 723, column: 7, scope: !1171)
!1178 = !DILocation(line: 724, column: 7, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !88, line: 724, column: 7)
!1180 = distinct !DILexicalBlock(scope: !473, file: !88, line: 724, column: 7)
!1181 = !DILocation(line: 724, column: 7, scope: !1180)
!1182 = !DILocation(line: 726, column: 13, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !473, file: !88, line: 726, column: 11)
!1184 = !DILocation(line: 726, column: 11, scope: !473)
!1185 = !DILocation(line: 400, column: 75, scope: !474)
!1186 = !DILocation(line: 400, column: 3, scope: !474)
!1187 = distinct !{!1187, !786, !1188}
!1188 = !DILocation(line: 728, column: 5, scope: !475)
!1189 = !DILocation(line: 730, column: 11, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !476, file: !88, line: 730, column: 7)
!1191 = !DILocation(line: 730, column: 16, scope: !1190)
!1192 = !DILocation(line: 738, column: 51, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !476, file: !88, line: 738, column: 7)
!1194 = !DILocation(line: 739, column: 10, scope: !1193)
!1195 = !DILocation(line: 741, column: 11, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !88, line: 741, column: 11)
!1197 = distinct !DILexicalBlock(scope: !1193, file: !88, line: 740, column: 5)
!1198 = !DILocation(line: 741, column: 11, scope: !1197)
!1199 = !DILocation(line: 742, column: 16, scope: !1196)
!1200 = !DILocation(line: 742, column: 9, scope: !1196)
!1201 = !DILocation(line: 746, column: 18, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1196, file: !88, line: 746, column: 16)
!1203 = !DILocation(line: 746, column: 32, scope: !1202)
!1204 = !DILocation(line: 746, column: 29, scope: !1202)
!1205 = !DILocation(line: 755, column: 7, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !476, file: !88, line: 755, column: 7)
!1207 = !DILocation(line: 755, column: 20, scope: !1206)
!1208 = !DILocation(line: 756, column: 12, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !88, line: 756, column: 5)
!1210 = distinct !DILexicalBlock(scope: !1206, file: !88, line: 756, column: 5)
!1211 = !DILocation(line: 756, column: 5, scope: !1210)
!1212 = !DILocation(line: 757, column: 7, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !88, line: 757, column: 7)
!1214 = distinct !DILexicalBlock(scope: !1209, file: !88, line: 757, column: 7)
!1215 = !DILocation(line: 757, column: 7, scope: !1214)
!1216 = !DILocation(line: 756, column: 39, scope: !1209)
!1217 = distinct !{!1217, !1211, !1218}
!1218 = !DILocation(line: 757, column: 7, scope: !1210)
!1219 = !DILocation(line: 759, column: 11, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !476, file: !88, line: 759, column: 7)
!1221 = !DILocation(line: 759, column: 7, scope: !476)
!1222 = !DILocation(line: 760, column: 5, scope: !1220)
!1223 = !DILocation(line: 760, column: 17, scope: !1220)
!1224 = !DILabel(scope: !476, name: "force_outer_quoting_style", file: !88, line: 763)
!1225 = !DILocation(line: 763, column: 2, scope: !476)
!1226 = !DILocation(line: 766, column: 21, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !476, file: !88, line: 766, column: 7)
!1228 = !DILocation(line: 766, column: 51, scope: !1227)
!1229 = !DILocation(line: 766, column: 54, scope: !1227)
!1230 = !DILocation(line: 766, column: 7, scope: !476)
!1231 = !DILocation(line: 770, column: 42, scope: !476)
!1232 = !DILocation(line: 768, column: 10, scope: !476)
!1233 = !DILocation(line: 768, column: 3, scope: !476)
!1234 = !DILocation(line: 772, column: 1, scope: !476)
!1235 = !DILocalVariable(name: "arg", arg: 1, scope: !1236, file: !88, line: 1079, type: !23)
!1236 = distinct !DISubprogram(name: "quote", scope: !88, file: !88, line: 1079, type: !1237, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !62, retainedNodes: !11)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!23, !23}
!1239 = !DILocation(line: 0, scope: !1236)
!1240 = !DILocalVariable(name: "n", arg: 1, scope: !1241, file: !88, line: 1073, type: !6)
!1241 = distinct !DISubprogram(name: "quote_n", scope: !88, file: !88, line: 1073, type: !1242, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !62, retainedNodes: !11)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!23, !6, !23}
!1244 = !DILocation(line: 0, scope: !1241, inlinedAt: !1245)
!1245 = distinct !DILocation(line: 1081, column: 10, scope: !1236)
!1246 = !DILocalVariable(name: "arg", arg: 2, scope: !1241, file: !88, line: 1073, type: !23)
!1247 = !DILocalVariable(name: "n", arg: 1, scope: !1248, file: !88, line: 1061, type: !6)
!1248 = distinct !DISubprogram(name: "quote_n_mem", scope: !88, file: !88, line: 1061, type: !1249, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !62, retainedNodes: !11)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!23, !6, !23, !82}
!1251 = !DILocation(line: 0, scope: !1248, inlinedAt: !1252)
!1252 = distinct !DILocation(line: 1075, column: 10, scope: !1241, inlinedAt: !1245)
!1253 = !DILocalVariable(name: "arg", arg: 2, scope: !1248, file: !88, line: 1061, type: !23)
!1254 = !DILocalVariable(name: "argsize", arg: 3, scope: !1248, file: !88, line: 1061, type: !82)
!1255 = !DILocalVariable(name: "n", arg: 1, scope: !1256, file: !88, line: 877, type: !6)
!1256 = distinct !DISubprogram(name: "quotearg_n_options", scope: !88, file: !88, line: 877, type: !1257, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !62, retainedNodes: !11)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!8, !6, !23, !82, !1259}
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!1261 = !DILocation(line: 0, scope: !1256, inlinedAt: !1262)
!1262 = distinct !DILocation(line: 1063, column: 10, scope: !1248, inlinedAt: !1252)
!1263 = !DILocalVariable(name: "arg", arg: 2, scope: !1256, file: !88, line: 877, type: !23)
!1264 = !DILocalVariable(name: "argsize", arg: 3, scope: !1256, file: !88, line: 877, type: !82)
!1265 = !DILocalVariable(name: "options", arg: 4, scope: !1256, file: !88, line: 878, type: !1259)
!1266 = !DILocation(line: 880, column: 11, scope: !1256, inlinedAt: !1262)
!1267 = !DILocalVariable(name: "e", scope: !1256, file: !88, line: 880, type: !6)
!1268 = !DILocation(line: 903, column: 25, scope: !1269, inlinedAt: !1262)
!1269 = distinct !DILexicalBlock(scope: !1256, file: !88, line: 902, column: 3)
!1270 = !DILocalVariable(name: "size", scope: !1269, file: !88, line: 903, type: !82)
!1271 = !DILocation(line: 0, scope: !1269, inlinedAt: !1262)
!1272 = !DILocation(line: 904, column: 23, scope: !1269, inlinedAt: !1262)
!1273 = !DILocalVariable(name: "val", scope: !1269, file: !88, line: 904, type: !8)
!1274 = !DILocation(line: 906, column: 26, scope: !1269, inlinedAt: !1262)
!1275 = !DILocation(line: 906, column: 32, scope: !1269, inlinedAt: !1262)
!1276 = !DILocalVariable(name: "flags", scope: !1269, file: !88, line: 906, type: !6)
!1277 = !DILocation(line: 908, column: 55, scope: !1269, inlinedAt: !1262)
!1278 = !DILocation(line: 910, column: 55, scope: !1269, inlinedAt: !1262)
!1279 = !DILocation(line: 911, column: 55, scope: !1269, inlinedAt: !1262)
!1280 = !DILocation(line: 907, column: 20, scope: !1269, inlinedAt: !1262)
!1281 = !DILocalVariable(name: "qsize", scope: !1269, file: !88, line: 907, type: !82)
!1282 = !DILocation(line: 913, column: 14, scope: !1283, inlinedAt: !1262)
!1283 = distinct !DILexicalBlock(scope: !1269, file: !88, line: 913, column: 9)
!1284 = !DILocation(line: 913, column: 9, scope: !1269, inlinedAt: !1262)
!1285 = !DILocation(line: 915, column: 35, scope: !1286, inlinedAt: !1262)
!1286 = distinct !DILexicalBlock(scope: !1283, file: !88, line: 914, column: 7)
!1287 = !DILocation(line: 915, column: 20, scope: !1286, inlinedAt: !1262)
!1288 = !DILocation(line: 916, column: 17, scope: !1289, inlinedAt: !1262)
!1289 = distinct !DILexicalBlock(scope: !1286, file: !88, line: 916, column: 13)
!1290 = !DILocation(line: 916, column: 13, scope: !1286, inlinedAt: !1262)
!1291 = !DILocation(line: 917, column: 11, scope: !1289, inlinedAt: !1262)
!1292 = !DILocalVariable(name: "n", arg: 1, scope: !1293, file: !1294, line: 216, type: !82)
!1293 = distinct !DISubprogram(name: "xcharalloc", scope: !1294, file: !1294, line: 216, type: !1295, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !157, retainedNodes: !11)
!1294 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!8, !82}
!1297 = !DILocation(line: 0, scope: !1293, inlinedAt: !1298)
!1298 = distinct !DILocation(line: 918, column: 27, scope: !1286, inlinedAt: !1262)
!1299 = !DILocalVariable(name: "n", arg: 1, scope: !1300, file: !1301, line: 39, type: !82)
!1300 = distinct !DISubprogram(name: "xmalloc", scope: !1301, file: !1301, line: 39, type: !1302, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !157, retainedNodes: !11)
!1301 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!13, !82}
!1304 = !DILocation(line: 0, scope: !1300, inlinedAt: !1305)
!1305 = distinct !DILocation(line: 218, column: 10, scope: !1293, inlinedAt: !1298)
!1306 = !DILocation(line: 41, column: 13, scope: !1300, inlinedAt: !1305)
!1307 = !DILocalVariable(name: "p", scope: !1300, file: !1301, line: 41, type: !13)
!1308 = !DILocation(line: 42, column: 8, scope: !1309, inlinedAt: !1305)
!1309 = distinct !DILexicalBlock(scope: !1300, file: !1301, line: 42, column: 7)
!1310 = !DILocation(line: 42, column: 15, scope: !1309, inlinedAt: !1305)
!1311 = !DILocation(line: 42, column: 10, scope: !1309, inlinedAt: !1305)
!1312 = !DILocation(line: 918, column: 19, scope: !1286, inlinedAt: !1262)
!1313 = !DILocation(line: 919, column: 69, scope: !1286, inlinedAt: !1262)
!1314 = !DILocation(line: 921, column: 44, scope: !1286, inlinedAt: !1262)
!1315 = !DILocation(line: 922, column: 44, scope: !1286, inlinedAt: !1262)
!1316 = !DILocation(line: 919, column: 9, scope: !1286, inlinedAt: !1262)
!1317 = !DILocation(line: 923, column: 7, scope: !1286, inlinedAt: !1262)
!1318 = !DILocation(line: 925, column: 11, scope: !1269, inlinedAt: !1262)
!1319 = !DILocation(line: 1081, column: 3, scope: !1236)
!1320 = !DILocalVariable(name: "stream", arg: 1, scope: !1321, file: !1322, line: 230, type: !1325)
!1321 = distinct !DISubprogram(name: "version_etc", scope: !1322, file: !1322, line: 230, type: !1323, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !11)
!1322 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !1325, !23, !23, !23, null}
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1327, line: 7, baseType: !1328)
!1327 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1329, line: 49, size: 1728, elements: !1330)
!1329 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1330 = !{!1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1346, !1348, !1349, !1350, !1354, !1355, !1357, !1361, !1364, !1366, !1369, !1372, !1373, !1374, !1375, !1376}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1328, file: !1329, line: 51, baseType: !6, size: 32)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1328, file: !1329, line: 54, baseType: !8, size: 64, offset: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1328, file: !1329, line: 55, baseType: !8, size: 64, offset: 128)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1328, file: !1329, line: 56, baseType: !8, size: 64, offset: 192)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1328, file: !1329, line: 57, baseType: !8, size: 64, offset: 256)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1328, file: !1329, line: 58, baseType: !8, size: 64, offset: 320)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1328, file: !1329, line: 59, baseType: !8, size: 64, offset: 384)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1328, file: !1329, line: 60, baseType: !8, size: 64, offset: 448)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1328, file: !1329, line: 61, baseType: !8, size: 64, offset: 512)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1328, file: !1329, line: 64, baseType: !8, size: 64, offset: 576)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1328, file: !1329, line: 65, baseType: !8, size: 64, offset: 640)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1328, file: !1329, line: 66, baseType: !8, size: 64, offset: 704)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1328, file: !1329, line: 68, baseType: !1344, size: 64, offset: 768)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1329, line: 36, flags: DIFlagFwdDecl)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1328, file: !1329, line: 70, baseType: !1347, size: 64, offset: 832)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1328, file: !1329, line: 72, baseType: !6, size: 32, offset: 896)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1328, file: !1329, line: 73, baseType: !6, size: 32, offset: 928)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1328, file: !1329, line: 74, baseType: !1351, size: 64, offset: 960)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1352, line: 152, baseType: !1353)
!1352 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1353 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1328, file: !1329, line: 77, baseType: !81, size: 16, offset: 1024)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1328, file: !1329, line: 78, baseType: !1356, size: 8, offset: 1040)
!1356 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1328, file: !1329, line: 79, baseType: !1358, size: 8, offset: 1048)
!1358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 8, elements: !1359)
!1359 = !{!1360}
!1360 = !DISubrange(count: 1)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1328, file: !1329, line: 81, baseType: !1362, size: 64, offset: 1088)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1329, line: 43, baseType: null)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1328, file: !1329, line: 89, baseType: !1365, size: 64, offset: 1152)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !1352, line: 153, baseType: !1353)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1328, file: !1329, line: 91, baseType: !1367, size: 64, offset: 1216)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1368 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1329, line: 37, flags: DIFlagFwdDecl)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1328, file: !1329, line: 92, baseType: !1370, size: 64, offset: 1280)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1329, line: 38, flags: DIFlagFwdDecl)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1328, file: !1329, line: 93, baseType: !1347, size: 64, offset: 1344)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1328, file: !1329, line: 94, baseType: !13, size: 64, offset: 1408)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1328, file: !1329, line: 95, baseType: !82, size: 64, offset: 1472)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1328, file: !1329, line: 96, baseType: !6, size: 32, offset: 1536)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1328, file: !1329, line: 98, baseType: !1377, size: 160, offset: 1568)
!1377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 160, elements: !1378)
!1378 = !{!1379}
!1379 = !DISubrange(count: 20)
!1380 = !DILocation(line: 0, scope: !1321)
!1381 = !DILocalVariable(name: "command_name", arg: 2, scope: !1321, file: !1322, line: 231, type: !23)
!1382 = !DILocalVariable(name: "package", arg: 3, scope: !1321, file: !1322, line: 231, type: !23)
!1383 = !DILocalVariable(name: "authors", scope: !1321, file: !1322, line: 234, type: !1384)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1385, line: 52, baseType: !1386)
!1385 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1387, line: 32, baseType: !1388)
!1387 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !155, line: 234, baseType: !1389)
!1389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1390, size: 192, elements: !1359)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !155, line: 192, size: 192, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1395}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1390, file: !155, line: 192, baseType: !67, size: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1390, file: !155, line: 192, baseType: !67, size: 32, offset: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1390, file: !155, line: 192, baseType: !13, size: 64, offset: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1390, file: !155, line: 192, baseType: !13, size: 64, offset: 128)
!1396 = !DILocation(line: 234, column: 11, scope: !1321)
!1397 = !DILocation(line: 236, column: 3, scope: !1321)
!1398 = !DILocalVariable(name: "stream", arg: 1, scope: !1399, file: !1322, line: 199, type: !1325)
!1399 = distinct !DISubprogram(name: "version_etc_va", scope: !1322, file: !1322, line: 199, type: !1400, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !11)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{null, !1325, !23, !23, !23, !1402}
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1403 = !DILocation(line: 0, scope: !1399, inlinedAt: !1404)
!1404 = distinct !DILocation(line: 237, column: 3, scope: !1321)
!1405 = !DILocalVariable(name: "command_name", arg: 2, scope: !1399, file: !1322, line: 200, type: !23)
!1406 = !DILocalVariable(name: "package", arg: 3, scope: !1399, file: !1322, line: 200, type: !23)
!1407 = !DILocalVariable(name: "authors", arg: 5, scope: !1399, file: !1322, line: 201, type: !1402)
!1408 = !DILocalVariable(name: "n_authors", scope: !1399, file: !1322, line: 203, type: !82)
!1409 = !DILocation(line: 0, scope: !1410, inlinedAt: !1404)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !1322, line: 206, column: 3)
!1411 = distinct !DILexicalBlock(scope: !1399, file: !1322, line: 206, column: 3)
!1412 = !DILocation(line: 208, column: 35, scope: !1410, inlinedAt: !1404)
!1413 = !DILocation(line: 237, column: 3, scope: !1321)
!1414 = !DILocalVariable(name: "authtab", scope: !1399, file: !1322, line: 204, type: !1415)
!1415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 640, elements: !97)
!1416 = !DILocation(line: 208, column: 67, scope: !1410, inlinedAt: !1404)
!1417 = !DILocation(line: 206, column: 3, scope: !1411, inlinedAt: !1404)
!1418 = !DILocation(line: 0, scope: !1411, inlinedAt: !1404)
!1419 = !DILocalVariable(name: "stream", arg: 1, scope: !1420, file: !1322, line: 61, type: !1325)
!1420 = distinct !DISubprogram(name: "version_etc_arn", scope: !1322, file: !1322, line: 61, type: !1421, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !11)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !1325, !23, !23, !23, !1423, !82}
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!1424 = !DILocation(line: 0, scope: !1420, inlinedAt: !1425)
!1425 = distinct !DILocation(line: 211, column: 3, scope: !1399, inlinedAt: !1404)
!1426 = !DILocalVariable(name: "command_name", arg: 2, scope: !1420, file: !1322, line: 62, type: !23)
!1427 = !DILocalVariable(name: "package", arg: 3, scope: !1420, file: !1322, line: 62, type: !23)
!1428 = !DILocalVariable(name: "authors", arg: 5, scope: !1420, file: !1322, line: 64, type: !1423)
!1429 = !DILocalVariable(name: "n_authors", arg: 6, scope: !1420, file: !1322, line: 64, type: !82)
!1430 = !DILocation(line: 67, column: 5, scope: !1431, inlinedAt: !1425)
!1431 = distinct !DILexicalBlock(scope: !1420, file: !1322, line: 66, column: 7)
!1432 = !DILocation(line: 83, column: 43, scope: !1420, inlinedAt: !1425)
!1433 = !DILocation(line: 83, column: 3, scope: !1420, inlinedAt: !1425)
!1434 = !DILocation(line: 85, column: 3, scope: !1420, inlinedAt: !1425)
!1435 = !DILocation(line: 88, column: 20, scope: !1420, inlinedAt: !1425)
!1436 = !DILocation(line: 88, column: 3, scope: !1420, inlinedAt: !1425)
!1437 = !DILocation(line: 95, column: 3, scope: !1420, inlinedAt: !1425)
!1438 = !DILocation(line: 97, column: 3, scope: !1420, inlinedAt: !1425)
!1439 = !DILocation(line: 105, column: 24, scope: !1440, inlinedAt: !1425)
!1440 = distinct !DILexicalBlock(scope: !1420, file: !1322, line: 98, column: 5)
!1441 = !DILocation(line: 105, column: 7, scope: !1440, inlinedAt: !1425)
!1442 = !DILocation(line: 106, column: 7, scope: !1440, inlinedAt: !1425)
!1443 = !DILocation(line: 109, column: 24, scope: !1440, inlinedAt: !1425)
!1444 = !DILocation(line: 109, column: 7, scope: !1440, inlinedAt: !1425)
!1445 = !DILocation(line: 110, column: 7, scope: !1440, inlinedAt: !1425)
!1446 = !DILocation(line: 113, column: 24, scope: !1440, inlinedAt: !1425)
!1447 = !DILocation(line: 113, column: 7, scope: !1440, inlinedAt: !1425)
!1448 = !DILocation(line: 115, column: 7, scope: !1440, inlinedAt: !1425)
!1449 = !DILocation(line: 120, column: 24, scope: !1440, inlinedAt: !1425)
!1450 = !DILocation(line: 120, column: 7, scope: !1440, inlinedAt: !1425)
!1451 = !DILocation(line: 122, column: 7, scope: !1440, inlinedAt: !1425)
!1452 = !DILocation(line: 127, column: 24, scope: !1440, inlinedAt: !1425)
!1453 = !DILocation(line: 127, column: 7, scope: !1440, inlinedAt: !1425)
!1454 = !DILocation(line: 129, column: 7, scope: !1440, inlinedAt: !1425)
!1455 = !DILocation(line: 134, column: 24, scope: !1440, inlinedAt: !1425)
!1456 = !DILocation(line: 134, column: 7, scope: !1440, inlinedAt: !1425)
!1457 = !DILocation(line: 137, column: 7, scope: !1440, inlinedAt: !1425)
!1458 = !DILocation(line: 142, column: 24, scope: !1440, inlinedAt: !1425)
!1459 = !DILocation(line: 142, column: 7, scope: !1440, inlinedAt: !1425)
!1460 = !DILocation(line: 145, column: 7, scope: !1440, inlinedAt: !1425)
!1461 = !DILocation(line: 150, column: 24, scope: !1440, inlinedAt: !1425)
!1462 = !DILocation(line: 150, column: 7, scope: !1440, inlinedAt: !1425)
!1463 = !DILocation(line: 154, column: 7, scope: !1440, inlinedAt: !1425)
!1464 = !DILocation(line: 159, column: 24, scope: !1440, inlinedAt: !1425)
!1465 = !DILocation(line: 159, column: 7, scope: !1440, inlinedAt: !1425)
!1466 = !DILocation(line: 163, column: 7, scope: !1440, inlinedAt: !1425)
!1467 = !DILocation(line: 170, column: 24, scope: !1440, inlinedAt: !1425)
!1468 = !DILocation(line: 170, column: 7, scope: !1440, inlinedAt: !1425)
!1469 = !DILocation(line: 174, column: 7, scope: !1440, inlinedAt: !1425)
!1470 = !DILocation(line: 238, column: 3, scope: !1321)
!1471 = !DILocation(line: 239, column: 1, scope: !1321)
!1472 = !DILocalVariable(name: "stream", arg: 1, scope: !1473, file: !1474, line: 56, type: !1477)
!1473 = distinct !DISubprogram(name: "close_stream", scope: !1474, file: !1474, line: 56, type: !1475, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !171, retainedNodes: !11)
!1474 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!6, !1477}
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1327, line: 7, baseType: !1479)
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1329, line: 49, size: 1728, elements: !1480)
!1480 = !{!1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1479, file: !1329, line: 51, baseType: !6, size: 32)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1479, file: !1329, line: 54, baseType: !8, size: 64, offset: 64)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1479, file: !1329, line: 55, baseType: !8, size: 64, offset: 128)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1479, file: !1329, line: 56, baseType: !8, size: 64, offset: 192)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1479, file: !1329, line: 57, baseType: !8, size: 64, offset: 256)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1479, file: !1329, line: 58, baseType: !8, size: 64, offset: 320)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1479, file: !1329, line: 59, baseType: !8, size: 64, offset: 384)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1479, file: !1329, line: 60, baseType: !8, size: 64, offset: 448)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1479, file: !1329, line: 61, baseType: !8, size: 64, offset: 512)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1479, file: !1329, line: 64, baseType: !8, size: 64, offset: 576)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1479, file: !1329, line: 65, baseType: !8, size: 64, offset: 640)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1479, file: !1329, line: 66, baseType: !8, size: 64, offset: 704)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1479, file: !1329, line: 68, baseType: !1344, size: 64, offset: 768)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1479, file: !1329, line: 70, baseType: !1495, size: 64, offset: 832)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1479, file: !1329, line: 72, baseType: !6, size: 32, offset: 896)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1479, file: !1329, line: 73, baseType: !6, size: 32, offset: 928)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1479, file: !1329, line: 74, baseType: !1351, size: 64, offset: 960)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1479, file: !1329, line: 77, baseType: !81, size: 16, offset: 1024)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1479, file: !1329, line: 78, baseType: !1356, size: 8, offset: 1040)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1479, file: !1329, line: 79, baseType: !1358, size: 8, offset: 1048)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1479, file: !1329, line: 81, baseType: !1362, size: 64, offset: 1088)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1479, file: !1329, line: 89, baseType: !1365, size: 64, offset: 1152)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1479, file: !1329, line: 91, baseType: !1367, size: 64, offset: 1216)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1479, file: !1329, line: 92, baseType: !1370, size: 64, offset: 1280)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1479, file: !1329, line: 93, baseType: !1495, size: 64, offset: 1344)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1479, file: !1329, line: 94, baseType: !13, size: 64, offset: 1408)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1479, file: !1329, line: 95, baseType: !82, size: 64, offset: 1472)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1479, file: !1329, line: 96, baseType: !6, size: 32, offset: 1536)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1479, file: !1329, line: 98, baseType: !1377, size: 160, offset: 1568)
!1511 = !DILocation(line: 0, scope: !1473)
!1512 = !DILocation(line: 58, column: 30, scope: !1473)
!1513 = !DILocation(line: 58, column: 50, scope: !1473)
!1514 = !DILocalVariable(name: "some_pending", scope: !1473, file: !1474, line: 58, type: !1515)
!1515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!1516 = !DILocation(line: 59, column: 27, scope: !1473)
!1517 = !DILocation(line: 59, column: 43, scope: !1473)
!1518 = !DILocalVariable(name: "prev_fail", scope: !1473, file: !1474, line: 59, type: !1515)
!1519 = !DILocalVariable(name: "fp", arg: 1, scope: !1520, file: !1521, line: 58, type: !1524)
!1520 = distinct !DISubprogram(name: "rpl_fclose", scope: !1521, file: !1521, line: 58, type: !1522, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !179, retainedNodes: !11)
!1521 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!6, !1524}
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1327, line: 7, baseType: !1526)
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1329, line: 49, size: 1728, elements: !1527)
!1527 = !{!1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1526, file: !1329, line: 51, baseType: !6, size: 32)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1526, file: !1329, line: 54, baseType: !8, size: 64, offset: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1526, file: !1329, line: 55, baseType: !8, size: 64, offset: 128)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1526, file: !1329, line: 56, baseType: !8, size: 64, offset: 192)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1526, file: !1329, line: 57, baseType: !8, size: 64, offset: 256)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1526, file: !1329, line: 58, baseType: !8, size: 64, offset: 320)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1526, file: !1329, line: 59, baseType: !8, size: 64, offset: 384)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1526, file: !1329, line: 60, baseType: !8, size: 64, offset: 448)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1526, file: !1329, line: 61, baseType: !8, size: 64, offset: 512)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1526, file: !1329, line: 64, baseType: !8, size: 64, offset: 576)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1526, file: !1329, line: 65, baseType: !8, size: 64, offset: 640)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1526, file: !1329, line: 66, baseType: !8, size: 64, offset: 704)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1526, file: !1329, line: 68, baseType: !1344, size: 64, offset: 768)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1526, file: !1329, line: 70, baseType: !1542, size: 64, offset: 832)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1526, file: !1329, line: 72, baseType: !6, size: 32, offset: 896)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1526, file: !1329, line: 73, baseType: !6, size: 32, offset: 928)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1526, file: !1329, line: 74, baseType: !1351, size: 64, offset: 960)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1526, file: !1329, line: 77, baseType: !81, size: 16, offset: 1024)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1526, file: !1329, line: 78, baseType: !1356, size: 8, offset: 1040)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1526, file: !1329, line: 79, baseType: !1358, size: 8, offset: 1048)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1526, file: !1329, line: 81, baseType: !1362, size: 64, offset: 1088)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1526, file: !1329, line: 89, baseType: !1365, size: 64, offset: 1152)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1526, file: !1329, line: 91, baseType: !1367, size: 64, offset: 1216)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1526, file: !1329, line: 92, baseType: !1370, size: 64, offset: 1280)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1526, file: !1329, line: 93, baseType: !1542, size: 64, offset: 1344)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1526, file: !1329, line: 94, baseType: !13, size: 64, offset: 1408)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1526, file: !1329, line: 95, baseType: !82, size: 64, offset: 1472)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1526, file: !1329, line: 96, baseType: !6, size: 32, offset: 1536)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1526, file: !1329, line: 98, baseType: !1377, size: 160, offset: 1568)
!1558 = !DILocation(line: 0, scope: !1520, inlinedAt: !1559)
!1559 = distinct !DILocation(line: 60, column: 29, scope: !1473)
!1560 = !DILocalVariable(name: "saved_errno", scope: !1520, file: !1521, line: 60, type: !6)
!1561 = !DILocalVariable(name: "result", scope: !1520, file: !1521, line: 62, type: !6)
!1562 = !DILocation(line: 65, column: 8, scope: !1520, inlinedAt: !1559)
!1563 = !DILocalVariable(name: "fd", scope: !1520, file: !1521, line: 61, type: !6)
!1564 = !DILocation(line: 66, column: 10, scope: !1565, inlinedAt: !1559)
!1565 = distinct !DILexicalBlock(scope: !1520, file: !1521, line: 66, column: 7)
!1566 = !DILocation(line: 66, column: 7, scope: !1520, inlinedAt: !1559)
!1567 = !DILocation(line: 67, column: 12, scope: !1565, inlinedAt: !1559)
!1568 = !DILocation(line: 67, column: 5, scope: !1565, inlinedAt: !1559)
!1569 = !DILocation(line: 72, column: 9, scope: !1570, inlinedAt: !1559)
!1570 = distinct !DILexicalBlock(scope: !1520, file: !1521, line: 72, column: 7)
!1571 = !DILocation(line: 72, column: 23, scope: !1570, inlinedAt: !1559)
!1572 = !DILocation(line: 72, column: 33, scope: !1570, inlinedAt: !1559)
!1573 = !DILocation(line: 72, column: 26, scope: !1570, inlinedAt: !1559)
!1574 = !DILocation(line: 72, column: 59, scope: !1570, inlinedAt: !1559)
!1575 = !DILocation(line: 73, column: 7, scope: !1570, inlinedAt: !1559)
!1576 = !DILocalVariable(name: "stream", arg: 1, scope: !1577, file: !1578, line: 129, type: !1581)
!1577 = distinct !DISubprogram(name: "rpl_fflush", scope: !1578, file: !1578, line: 129, type: !1579, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !181, retainedNodes: !11)
!1578 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!6, !1581}
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1327, line: 7, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1329, line: 49, size: 1728, elements: !1584)
!1584 = !{!1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1583, file: !1329, line: 51, baseType: !6, size: 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1583, file: !1329, line: 54, baseType: !8, size: 64, offset: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1583, file: !1329, line: 55, baseType: !8, size: 64, offset: 128)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1583, file: !1329, line: 56, baseType: !8, size: 64, offset: 192)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1583, file: !1329, line: 57, baseType: !8, size: 64, offset: 256)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1583, file: !1329, line: 58, baseType: !8, size: 64, offset: 320)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1583, file: !1329, line: 59, baseType: !8, size: 64, offset: 384)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1583, file: !1329, line: 60, baseType: !8, size: 64, offset: 448)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1583, file: !1329, line: 61, baseType: !8, size: 64, offset: 512)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1583, file: !1329, line: 64, baseType: !8, size: 64, offset: 576)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1583, file: !1329, line: 65, baseType: !8, size: 64, offset: 640)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1583, file: !1329, line: 66, baseType: !8, size: 64, offset: 704)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1583, file: !1329, line: 68, baseType: !1344, size: 64, offset: 768)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1583, file: !1329, line: 70, baseType: !1599, size: 64, offset: 832)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1583, file: !1329, line: 72, baseType: !6, size: 32, offset: 896)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1583, file: !1329, line: 73, baseType: !6, size: 32, offset: 928)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1583, file: !1329, line: 74, baseType: !1351, size: 64, offset: 960)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1583, file: !1329, line: 77, baseType: !81, size: 16, offset: 1024)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1583, file: !1329, line: 78, baseType: !1356, size: 8, offset: 1040)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1583, file: !1329, line: 79, baseType: !1358, size: 8, offset: 1048)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1583, file: !1329, line: 81, baseType: !1362, size: 64, offset: 1088)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1583, file: !1329, line: 89, baseType: !1365, size: 64, offset: 1152)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1583, file: !1329, line: 91, baseType: !1367, size: 64, offset: 1216)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1583, file: !1329, line: 92, baseType: !1370, size: 64, offset: 1280)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1583, file: !1329, line: 93, baseType: !1599, size: 64, offset: 1344)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1583, file: !1329, line: 94, baseType: !13, size: 64, offset: 1408)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1583, file: !1329, line: 95, baseType: !82, size: 64, offset: 1472)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1583, file: !1329, line: 96, baseType: !6, size: 32, offset: 1536)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1583, file: !1329, line: 98, baseType: !1377, size: 160, offset: 1568)
!1615 = !DILocation(line: 0, scope: !1577, inlinedAt: !1616)
!1616 = distinct !DILocation(line: 73, column: 10, scope: !1570, inlinedAt: !1559)
!1617 = !DILocation(line: 150, column: 27, scope: !1618, inlinedAt: !1616)
!1618 = distinct !DILexicalBlock(scope: !1577, file: !1578, line: 150, column: 7)
!1619 = !DILocation(line: 150, column: 7, scope: !1577, inlinedAt: !1616)
!1620 = !DILocalVariable(name: "fp", arg: 1, scope: !1621, file: !1578, line: 41, type: !1581)
!1621 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !1578, file: !1578, line: 41, type: !1622, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !181, retainedNodes: !11)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !1581}
!1624 = !DILocation(line: 0, scope: !1621, inlinedAt: !1625)
!1625 = distinct !DILocation(line: 156, column: 3, scope: !1577, inlinedAt: !1616)
!1626 = !DILocation(line: 43, column: 11, scope: !1627, inlinedAt: !1625)
!1627 = distinct !DILexicalBlock(scope: !1621, file: !1578, line: 43, column: 7)
!1628 = !DILocation(line: 43, column: 18, scope: !1627, inlinedAt: !1625)
!1629 = !DILocation(line: 43, column: 7, scope: !1621, inlinedAt: !1625)
!1630 = !DILocalVariable(name: "fp", arg: 1, scope: !1631, file: !1632, line: 28, type: !1635)
!1631 = distinct !DISubprogram(name: "rpl_fseeko", scope: !1632, file: !1632, line: 28, type: !1633, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !183, retainedNodes: !11)
!1632 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!6, !1635, !1669, !6}
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1327, line: 7, baseType: !1637)
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1329, line: 49, size: 1728, elements: !1638)
!1638 = !{!1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1637, file: !1329, line: 51, baseType: !6, size: 32)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1637, file: !1329, line: 54, baseType: !8, size: 64, offset: 64)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1637, file: !1329, line: 55, baseType: !8, size: 64, offset: 128)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1637, file: !1329, line: 56, baseType: !8, size: 64, offset: 192)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1637, file: !1329, line: 57, baseType: !8, size: 64, offset: 256)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1637, file: !1329, line: 58, baseType: !8, size: 64, offset: 320)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1637, file: !1329, line: 59, baseType: !8, size: 64, offset: 384)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1637, file: !1329, line: 60, baseType: !8, size: 64, offset: 448)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1637, file: !1329, line: 61, baseType: !8, size: 64, offset: 512)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1637, file: !1329, line: 64, baseType: !8, size: 64, offset: 576)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1637, file: !1329, line: 65, baseType: !8, size: 64, offset: 640)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1637, file: !1329, line: 66, baseType: !8, size: 64, offset: 704)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1637, file: !1329, line: 68, baseType: !1344, size: 64, offset: 768)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1637, file: !1329, line: 70, baseType: !1653, size: 64, offset: 832)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1637, file: !1329, line: 72, baseType: !6, size: 32, offset: 896)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1637, file: !1329, line: 73, baseType: !6, size: 32, offset: 928)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1637, file: !1329, line: 74, baseType: !1351, size: 64, offset: 960)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1637, file: !1329, line: 77, baseType: !81, size: 16, offset: 1024)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1637, file: !1329, line: 78, baseType: !1356, size: 8, offset: 1040)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1637, file: !1329, line: 79, baseType: !1358, size: 8, offset: 1048)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1637, file: !1329, line: 81, baseType: !1362, size: 64, offset: 1088)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1637, file: !1329, line: 89, baseType: !1365, size: 64, offset: 1152)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1637, file: !1329, line: 91, baseType: !1367, size: 64, offset: 1216)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1637, file: !1329, line: 92, baseType: !1370, size: 64, offset: 1280)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1637, file: !1329, line: 93, baseType: !1653, size: 64, offset: 1344)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1637, file: !1329, line: 94, baseType: !13, size: 64, offset: 1408)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1637, file: !1329, line: 95, baseType: !82, size: 64, offset: 1472)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1637, file: !1329, line: 96, baseType: !6, size: 32, offset: 1536)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1637, file: !1329, line: 98, baseType: !1377, size: 160, offset: 1568)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1385, line: 63, baseType: !1351)
!1670 = !DILocation(line: 0, scope: !1631, inlinedAt: !1671)
!1671 = distinct !DILocation(line: 45, column: 5, scope: !1627, inlinedAt: !1625)
!1672 = !DILocalVariable(name: "offset", arg: 2, scope: !1631, file: !1632, line: 28, type: !1669)
!1673 = !DILocalVariable(name: "whence", arg: 3, scope: !1631, file: !1632, line: 28, type: !6)
!1674 = !DILocation(line: 52, column: 11, scope: !1675, inlinedAt: !1671)
!1675 = distinct !DILexicalBlock(scope: !1631, file: !1632, line: 52, column: 7)
!1676 = !DILocation(line: 52, column: 31, scope: !1675, inlinedAt: !1671)
!1677 = !DILocation(line: 52, column: 24, scope: !1675, inlinedAt: !1671)
!1678 = !DILocation(line: 53, column: 7, scope: !1675, inlinedAt: !1671)
!1679 = !DILocation(line: 53, column: 14, scope: !1675, inlinedAt: !1671)
!1680 = !DILocation(line: 53, column: 35, scope: !1675, inlinedAt: !1671)
!1681 = !DILocation(line: 53, column: 28, scope: !1675, inlinedAt: !1671)
!1682 = !DILocation(line: 54, column: 7, scope: !1675, inlinedAt: !1671)
!1683 = !DILocation(line: 54, column: 14, scope: !1675, inlinedAt: !1671)
!1684 = !DILocation(line: 54, column: 28, scope: !1675, inlinedAt: !1671)
!1685 = !DILocation(line: 52, column: 7, scope: !1631, inlinedAt: !1671)
!1686 = !DILocation(line: 117, column: 26, scope: !1687, inlinedAt: !1671)
!1687 = distinct !DILexicalBlock(scope: !1675, file: !1632, line: 113, column: 5)
!1688 = !DILocation(line: 117, column: 19, scope: !1687, inlinedAt: !1671)
!1689 = !DILocalVariable(name: "pos", scope: !1687, file: !1632, line: 117, type: !1669)
!1690 = !DILocation(line: 0, scope: !1687, inlinedAt: !1671)
!1691 = !DILocation(line: 118, column: 15, scope: !1692, inlinedAt: !1671)
!1692 = distinct !DILexicalBlock(scope: !1687, file: !1632, line: 118, column: 11)
!1693 = !DILocation(line: 118, column: 11, scope: !1687, inlinedAt: !1671)
!1694 = !DILocation(line: 129, column: 18, scope: !1687, inlinedAt: !1671)
!1695 = !DILocation(line: 130, column: 11, scope: !1687, inlinedAt: !1671)
!1696 = !DILocation(line: 130, column: 19, scope: !1687, inlinedAt: !1671)
!1697 = !DILocation(line: 161, column: 7, scope: !1687, inlinedAt: !1671)
!1698 = !DILocation(line: 163, column: 10, scope: !1631, inlinedAt: !1671)
!1699 = !DILocation(line: 163, column: 3, scope: !1631, inlinedAt: !1671)
!1700 = !DILocation(line: 73, column: 10, scope: !1570, inlinedAt: !1559)
!1701 = !DILocation(line: 72, column: 7, scope: !1520, inlinedAt: !1559)
!1702 = !DILocation(line: 100, column: 12, scope: !1520, inlinedAt: !1559)
!1703 = !DILocation(line: 105, column: 7, scope: !1520, inlinedAt: !1559)
!1704 = !DILocation(line: 74, column: 19, scope: !1570, inlinedAt: !1559)
!1705 = !DILocation(line: 105, column: 19, scope: !1706, inlinedAt: !1559)
!1706 = distinct !DILexicalBlock(scope: !1520, file: !1521, line: 105, column: 7)
!1707 = !DILocation(line: 107, column: 13, scope: !1708, inlinedAt: !1559)
!1708 = distinct !DILexicalBlock(scope: !1706, file: !1521, line: 106, column: 5)
!1709 = !DILocation(line: 109, column: 5, scope: !1708, inlinedAt: !1559)
!1710 = !DILocation(line: 60, column: 45, scope: !1473)
!1711 = !DILocalVariable(name: "fclose_fail", scope: !1473, file: !1474, line: 60, type: !1515)
!1712 = !DILocation(line: 70, column: 17, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1473, file: !1474, line: 70, column: 7)
!1714 = !DILocation(line: 70, column: 33, scope: !1713)
!1715 = !DILocation(line: 70, column: 53, scope: !1713)
!1716 = !DILocation(line: 70, column: 59, scope: !1713)
!1717 = !DILocation(line: 70, column: 7, scope: !1473)
!1718 = !DILocation(line: 72, column: 11, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1713, file: !1474, line: 71, column: 5)
!1720 = !DILocation(line: 73, column: 9, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1719, file: !1474, line: 72, column: 11)
!1722 = !DILocation(line: 73, column: 15, scope: !1721)
!1723 = !DILocation(line: 78, column: 1, scope: !1473)
