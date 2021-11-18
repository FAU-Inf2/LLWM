; ModuleID = '<stdin>'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.infomap = type { i8*, i8* }
%struct.option = type { i8*, i32, i32*, i32 }
%struct.quoting_options = type { i32, i32, [8 x i32], i8*, i8* }
%struct.slotvec = type { i64, i8* }
%struct.file_name = type { i8*, i64, i8* }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.dev_ino, %struct.dev_ino, %struct.dev_ino, [3 x i64] }
%struct.dev_ino = type { i64, i64 }
%struct.__dirstream = type opaque
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Usage: %s [OPTION]...\0A\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"Print the full filename of the current working directory.\0A\0A\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [111 x i8] c"  -L, --logical   use PWD from environment, even if it contains symlinks\0A  -P, --physical  avoid all symlinks\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"      --help     display this help and exit\0A\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"      --version  output version information and exit\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"\0AIf no option is specified, -P is assumed.\0A\00", align 1
@.str.7 = private unnamed_addr constant [191 x i8] c"\0ANOTE: your shell may have its own version of %s, which usually supersedes\0Athe version described here.  Please refer to your shell's documentation\0Afor details about the options it supports.\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"pwd\00", align 1
@__const.emit_ancillary_info.infomap = private unnamed_addr constant [7 x %struct.infomap] [%struct.infomap { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i32 0, i32 0) }, %struct.infomap zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [23 x i8] c"\0A%s online help: <%s>\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"en_\00", align 1
@.str.28 = private unnamed_addr constant [71 x i8] c"Report any translation bugs to <https://translationproject.org/team/>\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"test invocation\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Multi-call invocation\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"sha224sum\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"sha2 utilities\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"sha256sum\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"sha384sum\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"sha512sum\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"LP\00", align 1
@longopts = internal constant [5 x %struct.option] [%struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), i32 0, i32* null, i32 76 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0), i32 0, i32* null, i32 80 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i32 0, i32* null, i32 -130 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0), i32 0, i32* null, i32 -131 }, %struct.option zeroinitializer], align 16, !dbg !0
@.str.15 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1
@optind = external dso_local global i32, align 4
@.str.16 = private unnamed_addr constant [30 x i8] c"ignoring non-option arguments\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"failed to get attributes of %s\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"failed to stat %s\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"cannot open directory %s\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"failed to chdir to %s\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"reading directory %s\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"couldn't find directory entry in %s with matching i-node\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"/.\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"logical\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"physical\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@Version = internal global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), align 8, !dbg !25
@.str.48 = private unnamed_addr constant [5 x i8] c"8.32\00", align 1
@ignore_EPIPE = internal global i8 0, align 1, !dbg !30
@.str.51 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@file_name = internal global i8* null, align 8, !dbg !35
@.str.1.52 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.2.53 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@exit_failure = internal global i32 1, align 4, !dbg !39
@.str.58 = private unnamed_addr constant [56 x i8] c"A NULL argv[0] was passed through an exec system call.\0A\00", align 1
@.str.1.59 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1
@.str.2.60 = private unnamed_addr constant [4 x i8] c"lt-\00", align 1
@program_invocation_short_name = external dso_local global i8*, align 8
@program_name = internal global i8* null, align 8, !dbg !46
@program_invocation_name = external dso_local global i8*, align 8
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !52
@slotvec = internal global %struct.slotvec* @slotvec0, align 8, !dbg !108
@nslots = internal global i32 1, align 4, !dbg !115
@slotvec0 = internal global %struct.slotvec { i64 256, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i32 0, i32 0) }, align 8, !dbg !117
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !103
@.str.10.63 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.11.64 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.12.65 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.13.66 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.14.67 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.15.68 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
@.str.16.69 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@.str.17.70 = private unnamed_addr constant [4 x i8] c"\A1\07e\00", align 1
@.str.18.71 = private unnamed_addr constant [3 x i8] c"\A1\AF\00", align 1
@quote_quoting_options = internal global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, i8* null, i8* null }, align 8, !dbg !91
@.str.80 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1
@.str.1.82 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.2.83 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1
@.str.3.84 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4.85 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1
@.str.5.86 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1
@.str.6.87 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1
@.str.7.88 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1
@.str.8.89 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1
@.str.9.90 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.10.91 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.11.92 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1
@.str.12.93 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1
@.str.13.94 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.14.95 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.15.96 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1
@version_etc_copyright = internal constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !119
@.str.1.111 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1.124 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.127 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.128 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@inVal0 = global i32 0
@inVal1 = global i8** null
@.compVal0 = private global [4 x i8] c"-LL\00"
@.compVal1 = private global [1 x i8] zeroinitializer
@.compVal2 = private global [3 x i8] c"-L\00"

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @usage(i32) #0 !dbg !171 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !174, metadata !DIExpression()), !dbg !175
  %3 = load i32, i32* %2, align 4, !dbg !176
  %4 = icmp ne i32 %3, 0, !dbg !178
  br i1 %4, label %5, label %12, !dbg !179

5:                                                ; preds = %1
  br label %6, !dbg !180

6:                                                ; preds = %5
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !181
  %8 = call i8* @gettext(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0)) #10, !dbg !181
  %9 = load i8*, i8** @program_name, align 8, !dbg !181
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* %8, i8* %9), !dbg !181
  br label %11, !dbg !181

11:                                               ; preds = %6
  br label %33, !dbg !181

12:                                               ; preds = %1
  %13 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !183
  %14 = load i8*, i8** @program_name, align 8, !dbg !185
  %15 = call i32 (i8*, ...) @printf(i8* %13, i8* %14), !dbg !186
  %16 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !187
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !187
  %18 = call i32 @fputs_unlocked(i8* %16, %struct._IO_FILE* %17), !dbg !187
  %19 = call i8* @gettext(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !188
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !188
  %21 = call i32 @fputs_unlocked(i8* %19, %struct._IO_FILE* %20), !dbg !188
  %22 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !189
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !189
  %24 = call i32 @fputs_unlocked(i8* %22, %struct._IO_FILE* %23), !dbg !189
  %25 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !190
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !190
  %27 = call i32 @fputs_unlocked(i8* %25, %struct._IO_FILE* %26), !dbg !190
  %28 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !191
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !191
  %30 = call i32 @fputs_unlocked(i8* %28, %struct._IO_FILE* %29), !dbg !191
  %31 = call i8* @gettext(i8* getelementptr inbounds ([191 x i8], [191 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !192
  %32 = call i32 (i8*, ...) @printf(i8* %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)), !dbg !193
  call void @emit_ancillary_info(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)), !dbg !194
  br label %33

33:                                               ; preds = %12, %11
  %34 = load i32, i32* %2, align 4, !dbg !195
  call void @exit(i32 %34) #12, !dbg !196
  unreachable, !dbg !196
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i8* @gettext(i8*) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i32 @fputs_unlocked(i8*, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @emit_ancillary_info(i8*) #4 !dbg !197 {
  %2 = alloca i8*, align 8
  %3 = alloca [7 x %struct.infomap], align 16
  %4 = alloca i8*, align 8
  %5 = alloca %struct.infomap*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !201, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.declare(metadata [7 x %struct.infomap]* %3, metadata !203, metadata !DIExpression()), !dbg !212
  %7 = bitcast [7 x %struct.infomap]* %3 to i8*, !dbg !212
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false), !dbg !212
  call void @llvm.dbg.declare(metadata i8** %4, metadata !213, metadata !DIExpression()), !dbg !214
  %8 = load i8*, i8** %2, align 8, !dbg !215
  store i8* %8, i8** %4, align 8, !dbg !214
  call void @llvm.dbg.declare(metadata %struct.infomap** %5, metadata !216, metadata !DIExpression()), !dbg !218
  %9 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %3, i64 0, i64 0, !dbg !219
  store %struct.infomap* %9, %struct.infomap** %5, align 8, !dbg !218
  br label %10, !dbg !220

10:                                               ; preds = %30, %1
  %11 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !221
  %12 = getelementptr inbounds %struct.infomap, %struct.infomap* %11, i32 0, i32 0, !dbg !222
  %13 = load i8*, i8** %12, align 8, !dbg !222
  %14 = icmp ne i8* %13, null, !dbg !221
  br i1 %14, label %15, label %28, !dbg !223

15:                                               ; preds = %10
  %16 = load i8*, i8** %2, align 8, !dbg !224
  %17 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !224
  %18 = getelementptr inbounds %struct.infomap, %struct.infomap* %17, i32 0, i32 0, !dbg !224
  %19 = load i8*, i8** %18, align 8, !dbg !224
  %20 = call i32 @strcmp(i8* %16, i8* %19) #13, !dbg !224
  %21 = icmp eq i32 %20, 0, !dbg !224
  %22 = xor i1 %21, true
  %23 = and i1 true, %22
  %24 = xor i1 true, true
  %25 = and i1 %21, %24
  %26 = or i1 %23, %25
  %27 = xor i1 %21, true, !dbg !225
  br label %28

28:                                               ; preds = %15, %10
  %29 = phi i1 [ false, %10 ], [ %26, %15 ], !dbg !226
  br i1 %29, label %30, label %33, !dbg !220

30:                                               ; preds = %28
  %31 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !227
  %32 = getelementptr inbounds %struct.infomap, %struct.infomap* %31, i32 1, !dbg !227
  store %struct.infomap* %32, %struct.infomap** %5, align 8, !dbg !227
  br label %10, !dbg !220, !llvm.loop !228

33:                                               ; preds = %28
  %34 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !229
  %35 = getelementptr inbounds %struct.infomap, %struct.infomap* %34, i32 0, i32 1, !dbg !231
  %36 = load i8*, i8** %35, align 8, !dbg !231
  %37 = icmp ne i8* %36, null, !dbg !229
  br i1 %37, label %38, label %42, !dbg !232

38:                                               ; preds = %33
  %39 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !233
  %40 = getelementptr inbounds %struct.infomap, %struct.infomap* %39, i32 0, i32 1, !dbg !234
  %41 = load i8*, i8** %40, align 8, !dbg !234
  store i8* %41, i8** %4, align 8, !dbg !235
  br label %42, !dbg !236

42:                                               ; preds = %38, %33
  %43 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i64 0, i64 0)) #10, !dbg !237
  %44 = call i32 (i8*, ...) @printf(i8* %43, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i64 0, i64 0)), !dbg !238
  call void @llvm.dbg.declare(metadata i8** %6, metadata !239, metadata !DIExpression()), !dbg !240
  %45 = call i8* @setlocale(i32 5, i8* null) #10, !dbg !241
  store i8* %45, i8** %6, align 8, !dbg !240
  %46 = load i8*, i8** %6, align 8, !dbg !242
  %47 = icmp ne i8* %46, null, !dbg !242
  br i1 %47, label %48, label %56, !dbg !244

48:                                               ; preds = %42
  %49 = load i8*, i8** %6, align 8, !dbg !245
  %50 = call i32 @strncmp(i8* %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i64 3) #13, !dbg !245
  %51 = icmp ne i32 %50, 0, !dbg !245
  br i1 %51, label %52, label %56, !dbg !246

52:                                               ; preds = %48
  %53 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.28, i64 0, i64 0)) #10, !dbg !247
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !247
  %55 = call i32 @fputs_unlocked(i8* %53, %struct._IO_FILE* %54), !dbg !247
  br label %56, !dbg !249

56:                                               ; preds = %52, %48, %42
  %57 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.29, i64 0, i64 0)) #10, !dbg !250
  %58 = load i8*, i8** %2, align 8, !dbg !251
  %59 = call i32 (i8*, ...) @printf(i8* %57, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i64 0, i64 0), i8* %58), !dbg !252
  %60 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.30, i64 0, i64 0)) #10, !dbg !253
  %61 = load i8*, i8** %4, align 8, !dbg !254
  %62 = load i8*, i8** %4, align 8, !dbg !255
  %63 = load i8*, i8** %2, align 8, !dbg !256
  %64 = icmp eq i8* %62, %63, !dbg !257
  %65 = zext i1 %64 to i64, !dbg !255
  %66 = select i1 %64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), !dbg !255
  %67 = call i32 (i8*, ...) @printf(i8* %60, i8* %61, i8* %66), !dbg !258
  ret void, !dbg !259
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #7

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #4 !dbg !260 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.file_name*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !264, metadata !DIExpression()), !dbg !265
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !266, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.declare(metadata i8** %6, metadata !268, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.declare(metadata i8* %7, metadata !270, metadata !DIExpression()), !dbg !271
  %10 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !272
  %11 = icmp ne i8* %10, null, !dbg !273
  %12 = zext i1 %11 to i8, !dbg !271
  store i8 %12, i8* %7, align 1, !dbg !271
  %13 = load i8**, i8*** %5, align 8, !dbg !274
  %14 = getelementptr inbounds i8*, i8** %13, i64 0, !dbg !274
  %15 = load i8*, i8** %14, align 8, !dbg !274
  call void @set_program_name(i8* %15), !dbg !275
  %16 = call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !276
  %17 = call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !277
  %18 = call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !278
  %19 = call i32 @atexit(void ()* @close_stdout) #10, !dbg !279
  br label %20, !dbg !280

20:                                               ; preds = %75, %2
  call void @llvm.dbg.declare(metadata i32* %8, metadata !281, metadata !DIExpression()), !dbg !283
  %21 = load i32, i32* %4, align 4, !dbg !284
  %22 = load i8**, i8*** %5, align 8, !dbg !285
  %23 = call i32 @getopt_long(i32 %21, i8** %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), %struct.option* getelementptr inbounds ([5 x %struct.option], [5 x %struct.option]* @longopts, i64 0, i64 0), i32* null) #10, !dbg !286
  store i32 %23, i32* %8, align 4, !dbg !283
  %24 = load i32, i32* %8, align 4, !dbg !287
  br label %25, !dbg !289

25:                                               ; preds = %20
  %collatzVar = alloca i32
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* @inVal0
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 19, i32* %collatzVar
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i8**, i8*** @inVal1
  %32 = getelementptr inbounds i8*, i8** %31, i64 1
  %33 = load i8*, i8** %32
  %controle = call i32 @controle(i8* %33, i32 -1)
  store i32 %controle, i32* %collatzVar
  br label %34

34:                                               ; preds = %57, %50, %30
  %35 = load i32, i32* %collatzVar
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %66

37:                                               ; preds = %34
  %38 = load i32, i32* %collatzVar
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, i32* %collatzVar
  %43 = sdiv i32 %42, 2
  store i32 %43, i32* %collatzVar
  br label %50

44:                                               ; preds = %37
  %45 = load i32, i32* %collatzVar
  %46 = mul i32 %45, 3
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add i32 %46, 1
  store i32 %48, i32* %collatzVar
  br label %50

50:                                               ; preds = %44, %41
  %51 = load i32, i32* %collatzVar
  %52 = sub i32 %24, 1893953199
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 1893953199
  %55 = sub i32 %24, %51
  %56 = icmp sgt i32 %54, -3
  br i1 %56, label %57, label %34

57:                                               ; preds = %50
  %58 = load i32, i32* %collatzVar
  %59 = sub i32 0, %24
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add i32 %24, %58
  %64 = icmp slt i32 %62, 1
  br i1 %64, label %65, label %34

65:                                               ; preds = %57
  br label %76, !dbg !290

66:                                               ; preds = %34
  %67 = load i32, i32* %8, align 4, !dbg !291
  switch i32 %67, label %74 [
    i32 76, label %68
    i32 80, label %69
    i32 -130, label %70
    i32 -131, label %71
  ], !dbg !292

68:                                               ; preds = %66
  store i8 1, i8* %7, align 1, !dbg !293
  br label %75, !dbg !295

69:                                               ; preds = %66
  store i8 0, i8* %7, align 1, !dbg !296
  br label %75, !dbg !297

70:                                               ; preds = %66
  call void @usage(i32 0) #14, !dbg !298
  unreachable, !dbg !298

71:                                               ; preds = %66
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !299
  %73 = load i8*, i8** @Version, align 8, !dbg !299
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0), i8* null), !dbg !299
  call void @exit(i32 0) #12, !dbg !299
  unreachable, !dbg !299

74:                                               ; preds = %66
  call void @usage(i32 1) #14, !dbg !300
  unreachable, !dbg !300

75:                                               ; preds = %69, %68
  br label %20, !dbg !280, !llvm.loop !301

76:                                               ; preds = %65
  %77 = load i32, i32* @optind, align 4, !dbg !303
  %78 = load i32, i32* %4, align 4, !dbg !305
  %79 = icmp slt i32 %77, %78, !dbg !306
  br i1 %79, label %80, label %82, !dbg !307

80:                                               ; preds = %76
  %81 = call i8* @gettext(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0)) #10, !dbg !308
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %81), !dbg !309
  br label %82, !dbg !309

82:                                               ; preds = %80, %76
  %83 = load i8, i8* %7, align 1, !dbg !310
  %84 = trunc i8 %83 to i1, !dbg !310
  br i1 %84, label %85, label %93, !dbg !312

85:                                               ; preds = %82
  %86 = call i8* @logical_getcwd(), !dbg !313
  store i8* %86, i8** %6, align 8, !dbg !315
  %87 = load i8*, i8** %6, align 8, !dbg !316
  %88 = icmp ne i8* %87, null, !dbg !316
  br i1 %88, label %89, label %92, !dbg !318

89:                                               ; preds = %85
  %90 = load i8*, i8** %6, align 8, !dbg !319
  %91 = call i32 @puts(i8* %90), !dbg !321
  store i32 0, i32* %3, align 4, !dbg !322
  br label %110, !dbg !322

92:                                               ; preds = %85
  br label %93, !dbg !323

93:                                               ; preds = %92, %82
  %94 = call i8* @xgetcwd(), !dbg !324
  store i8* %94, i8** %6, align 8, !dbg !325
  %95 = load i8*, i8** %6, align 8, !dbg !326
  %96 = icmp ne i8* %95, null, !dbg !328
  br i1 %96, label %97, label %101, !dbg !329

97:                                               ; preds = %93
  %98 = load i8*, i8** %6, align 8, !dbg !330
  %99 = call i32 @puts(i8* %98), !dbg !332
  %100 = load i8*, i8** %6, align 8, !dbg !333
  call void @free(i8* %100) #10, !dbg !334
  br label %109, !dbg !335

101:                                              ; preds = %93
  call void @llvm.dbg.declare(metadata %struct.file_name** %9, metadata !336, metadata !DIExpression()), !dbg !344
  %102 = call %struct.file_name* @file_name_init(), !dbg !345
  store %struct.file_name* %102, %struct.file_name** %9, align 8, !dbg !344
  %103 = load %struct.file_name*, %struct.file_name** %9, align 8, !dbg !346
  call void @robust_getcwd(%struct.file_name* %103), !dbg !347
  %104 = load %struct.file_name*, %struct.file_name** %9, align 8, !dbg !348
  %105 = getelementptr inbounds %struct.file_name, %struct.file_name* %104, i32 0, i32 2, !dbg !349
  %106 = load i8*, i8** %105, align 8, !dbg !349
  %107 = call i32 @puts(i8* %106), !dbg !350
  %108 = load %struct.file_name*, %struct.file_name** %9, align 8, !dbg !351
  call void @file_name_free(%struct.file_name* %108), !dbg !352
  br label %109

109:                                              ; preds = %101, %97
  store i32 0, i32* %3, align 4, !dbg !353
  br label %110, !dbg !353

110:                                              ; preds = %109, %89
  %111 = load i32, i32* %3, align 4, !dbg !354
  ret i32 %111, !dbg !354
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #2

; Function Attrs: nounwind
declare dso_local i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) #2

declare dso_local void @error(i32, i32, i8*, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @logical_getcwd() #4 !dbg !355 {
  %1 = alloca i8*, align 8
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata %struct.stat* %2, metadata !358, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.declare(metadata %struct.stat* %3, metadata !399, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.declare(metadata i8** %4, metadata !401, metadata !DIExpression()), !dbg !402
  %6 = call i8* @getenv(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i64 0, i64 0)) #10, !dbg !403
  store i8* %6, i8** %4, align 8, !dbg !402
  call void @llvm.dbg.declare(metadata i8** %5, metadata !404, metadata !DIExpression()), !dbg !405
  %7 = load i8*, i8** %4, align 8, !dbg !406
  %8 = icmp ne i8* %7, null, !dbg !406
  br i1 %8, label %9, label %15, !dbg !408

9:                                                ; preds = %0
  %10 = load i8*, i8** %4, align 8, !dbg !409
  %11 = getelementptr inbounds i8, i8* %10, i64 0, !dbg !409
  %12 = load i8, i8* %11, align 1, !dbg !409
  %13 = sext i8 %12 to i32, !dbg !409
  %14 = icmp ne i32 %13, 47, !dbg !410
  br i1 %14, label %15, label %16, !dbg !411

15:                                               ; preds = %9, %0
  store i8* null, i8** %1, align 8, !dbg !412
  br label %154, !dbg !412

16:                                               ; preds = %9
  %17 = load i8*, i8** %4, align 8, !dbg !413
  store i8* %17, i8** %5, align 8, !dbg !414
  br label %18, !dbg !415

18:                                               ; preds = %51, %16
  %19 = load i8*, i8** %5, align 8, !dbg !416
  %20 = call i8* @strstr(i8* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i64 0, i64 0)) #13, !dbg !417
  store i8* %20, i8** %5, align 8, !dbg !418
  %21 = icmp ne i8* %20, null, !dbg !415
  br i1 %21, label %22, label %54, !dbg !415

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !419
  %24 = getelementptr inbounds i8, i8* %23, i64 2, !dbg !419
  %25 = load i8, i8* %24, align 1, !dbg !419
  %26 = icmp ne i8 %25, 0, !dbg !419
  br i1 %26, label %27, label %50, !dbg !422

27:                                               ; preds = %22
  %28 = load i8*, i8** %5, align 8, !dbg !423
  %29 = getelementptr inbounds i8, i8* %28, i64 2, !dbg !423
  %30 = load i8, i8* %29, align 1, !dbg !423
  %31 = sext i8 %30 to i32, !dbg !423
  %32 = icmp eq i32 %31, 47, !dbg !424
  br i1 %32, label %50, label %33, !dbg !425

33:                                               ; preds = %27
  %34 = load i8*, i8** %5, align 8, !dbg !426
  %35 = getelementptr inbounds i8, i8* %34, i64 2, !dbg !426
  %36 = load i8, i8* %35, align 1, !dbg !426
  %37 = sext i8 %36 to i32, !dbg !426
  %38 = icmp eq i32 %37, 46, !dbg !427
  br i1 %38, label %39, label %51, !dbg !428

39:                                               ; preds = %33
  %40 = load i8*, i8** %5, align 8, !dbg !429
  %41 = getelementptr inbounds i8, i8* %40, i64 3, !dbg !429
  %42 = load i8, i8* %41, align 1, !dbg !429
  %43 = icmp ne i8 %42, 0, !dbg !429
  br i1 %43, label %44, label %50, !dbg !430

44:                                               ; preds = %39
  %45 = load i8*, i8** %5, align 8, !dbg !431
  %46 = getelementptr inbounds i8, i8* %45, i64 3, !dbg !431
  %47 = load i8, i8* %46, align 1, !dbg !431
  %48 = sext i8 %47 to i32, !dbg !431
  %49 = icmp eq i32 %48, 47, !dbg !432
  br i1 %49, label %50, label %51, !dbg !433

50:                                               ; preds = %44, %39, %27, %22
  store i8* null, i8** %1, align 8, !dbg !434
  br label %154, !dbg !434

51:                                               ; preds = %44, %33
  %52 = load i8*, i8** %5, align 8, !dbg !435
  %53 = getelementptr inbounds i8, i8* %52, i32 1, !dbg !435
  store i8* %53, i8** %5, align 8, !dbg !435
  br label %18, !dbg !415, !llvm.loop !436

54:                                               ; preds = %18
  %55 = load i8*, i8** %4, align 8, !dbg !438
  %56 = call i32 @stat(i8* %55, %struct.stat* %2) #10, !dbg !440
  br label %57, !dbg !441

57:                                               ; preds = %54
  %collatzVar1 = alloca i32
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* @inVal0
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 54, i32* %collatzVar1
  br label %62

62:                                               ; preds = %61, %58
  %63 = load i8**, i8*** @inVal1
  %64 = getelementptr inbounds i8*, i8** %63, i64 1
  %65 = load i8*, i8** %64
  %controle2 = call i32 @controle(i8* %65, i32 0)
  store i32 %controle2, i32* %collatzVar1
  br label %66

66:                                               ; preds = %89, %83, %62
  %67 = load i32, i32* %collatzVar1
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %153

69:                                               ; preds = %66
  %70 = load i32, i32* %collatzVar1
  %71 = srem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, i32* %collatzVar1
  %75 = sdiv i32 %74, 2
  store i32 %75, i32* %collatzVar1
  br label %83

76:                                               ; preds = %69
  %77 = load i32, i32* %collatzVar1
  %78 = mul i32 %77, 3
  %79 = sub i32 %78, 882109381
  %80 = add i32 %79, 1
  %81 = add i32 %80, 882109381
  %82 = add i32 %78, 1
  store i32 %81, i32* %collatzVar1
  br label %83

83:                                               ; preds = %76, %73
  %84 = load i32, i32* %collatzVar1
  %85 = sub i32 0, %84
  %86 = add i32 %56, %85
  %87 = sub i32 %56, %84
  %88 = icmp sgt i32 %86, -2
  br i1 %88, label %89, label %66

89:                                               ; preds = %83
  %90 = load i32, i32* %collatzVar1
  %91 = sub i32 0, %56
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add i32 %56, %90
  %96 = icmp slt i32 %94, 2
  br i1 %96, label %97, label %66

97:                                               ; preds = %89
  %98 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %3) #10, !dbg !442
  br label %99, !dbg !443

99:                                               ; preds = %97
  %collatzVar = alloca i32
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* @inVal0
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i32 51, i32* %collatzVar
  br label %104

104:                                              ; preds = %103, %100
  %105 = load i8**, i8*** @inVal1
  %106 = getelementptr inbounds i8*, i8** %105, i64 1
  %107 = load i8*, i8** %106
  %controle = call i32 @controle(i8* %107, i32 0)
  store i32 %controle, i32* %collatzVar
  br label %108

108:                                              ; preds = %132, %125, %104
  %109 = load i32, i32* %collatzVar
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %153

111:                                              ; preds = %108
  %112 = load i32, i32* %collatzVar
  %113 = srem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i32, i32* %collatzVar
  %117 = sdiv i32 %116, 2
  store i32 %117, i32* %collatzVar
  br label %125

118:                                              ; preds = %111
  %119 = load i32, i32* %collatzVar
  %120 = mul i32 %119, 3
  %121 = sub i32 %120, 167088490
  %122 = add i32 %121, 1
  %123 = add i32 %122, 167088490
  %124 = add i32 %120, 1
  store i32 %123, i32* %collatzVar
  br label %125

125:                                              ; preds = %118, %115
  %126 = load i32, i32* %collatzVar
  %127 = sub i32 %98, 1185630666
  %128 = sub i32 %127, %126
  %129 = add i32 %128, 1185630666
  %130 = sub i32 %98, %126
  %131 = icmp sgt i32 %129, -2
  br i1 %131, label %132, label %108

132:                                              ; preds = %125
  %133 = load i32, i32* %collatzVar
  %134 = sub i32 %98, 1764112433
  %135 = add i32 %134, %133
  %136 = add i32 %135, 1764112433
  %137 = add i32 %98, %133
  %138 = icmp slt i32 %136, 2
  br i1 %138, label %139, label %108

139:                                              ; preds = %132
  %140 = getelementptr inbounds %struct.stat, %struct.stat* %2, i32 0, i32 1, !dbg !444
  %141 = load i64, i64* %140, align 8, !dbg !444
  %142 = getelementptr inbounds %struct.stat, %struct.stat* %3, i32 0, i32 1, !dbg !444
  %143 = load i64, i64* %142, align 8, !dbg !444
  %144 = icmp eq i64 %141, %143, !dbg !444
  br i1 %144, label %145, label %153, !dbg !444

145:                                              ; preds = %139
  %146 = getelementptr inbounds %struct.stat, %struct.stat* %2, i32 0, i32 0, !dbg !444
  %147 = load i64, i64* %146, align 8, !dbg !444
  %148 = getelementptr inbounds %struct.stat, %struct.stat* %3, i32 0, i32 0, !dbg !444
  %149 = load i64, i64* %148, align 8, !dbg !444
  %150 = icmp eq i64 %147, %149, !dbg !444
  br i1 %150, label %151, label %153, !dbg !445

151:                                              ; preds = %145
  %152 = load i8*, i8** %4, align 8, !dbg !446
  store i8* %152, i8** %1, align 8, !dbg !447
  br label %154, !dbg !447

153:                                              ; preds = %145, %139, %108, %66
  store i8* null, i8** %1, align 8, !dbg !448
  br label %154, !dbg !448

154:                                              ; preds = %153, %151, %50, %15
  %155 = load i8*, i8** %1, align 8, !dbg !449
  ret i8* %155, !dbg !449
}

declare dso_local i32 @puts(i8*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.file_name* @file_name_init() #4 !dbg !450 {
  %1 = alloca %struct.file_name*, align 8
  call void @llvm.dbg.declare(metadata %struct.file_name** %1, metadata !453, metadata !DIExpression()), !dbg !454
  %2 = call noalias i8* @xmalloc(i64 24), !dbg !455
  %3 = bitcast i8* %2 to %struct.file_name*, !dbg !455
  store %struct.file_name* %3, %struct.file_name** %1, align 8, !dbg !454
  %4 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !456
  %5 = getelementptr inbounds %struct.file_name, %struct.file_name* %4, i32 0, i32 1, !dbg !457
  store i64 8192, i64* %5, align 8, !dbg !458
  %6 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !459
  %7 = getelementptr inbounds %struct.file_name, %struct.file_name* %6, i32 0, i32 1, !dbg !460
  %8 = load i64, i64* %7, align 8, !dbg !460
  %9 = call noalias i8* @xmalloc(i64 %8), !dbg !461
  %10 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !462
  %11 = getelementptr inbounds %struct.file_name, %struct.file_name* %10, i32 0, i32 0, !dbg !463
  store i8* %9, i8** %11, align 8, !dbg !464
  %12 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !465
  %13 = getelementptr inbounds %struct.file_name, %struct.file_name* %12, i32 0, i32 0, !dbg !466
  %14 = load i8*, i8** %13, align 8, !dbg !466
  %15 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !467
  %16 = getelementptr inbounds %struct.file_name, %struct.file_name* %15, i32 0, i32 1, !dbg !468
  %17 = load i64, i64* %16, align 8, !dbg !468
  %18 = add i64 %17, -2111743847058618120
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, -2111743847058618120
  %21 = sub i64 %17, 1, !dbg !469
  %22 = getelementptr inbounds i8, i8* %14, i64 %20, !dbg !470
  %23 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !471
  %24 = getelementptr inbounds %struct.file_name, %struct.file_name* %23, i32 0, i32 2, !dbg !472
  store i8* %22, i8** %24, align 8, !dbg !473
  %25 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !474
  %26 = getelementptr inbounds %struct.file_name, %struct.file_name* %25, i32 0, i32 2, !dbg !475
  %27 = load i8*, i8** %26, align 8, !dbg !475
  %28 = getelementptr inbounds i8, i8* %27, i64 0, !dbg !474
  store i8 0, i8* %28, align 1, !dbg !476
  %29 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !477
  ret %struct.file_name* %29, !dbg !478
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @robust_getcwd(%struct.file_name*) #4 !dbg !479 {
  %2 = alloca %struct.file_name*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.dev_ino, align 8
  %5 = alloca %struct.dev_ino*, align 8
  %6 = alloca %struct.stat, align 8
  store %struct.file_name* %0, %struct.file_name** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.file_name** %2, metadata !482, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.declare(metadata i64* %3, metadata !484, metadata !DIExpression()), !dbg !485
  store i64 1, i64* %3, align 8, !dbg !485
  call void @llvm.dbg.declare(metadata %struct.dev_ino* %4, metadata !486, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.declare(metadata %struct.dev_ino** %5, metadata !496, metadata !DIExpression()), !dbg !498
  %7 = call %struct.dev_ino* @get_root_dev_ino(%struct.dev_ino* %4), !dbg !499
  store %struct.dev_ino* %7, %struct.dev_ino** %5, align 8, !dbg !498
  call void @llvm.dbg.declare(metadata %struct.stat* %6, metadata !500, metadata !DIExpression()), !dbg !501
  %8 = load %struct.dev_ino*, %struct.dev_ino** %5, align 8, !dbg !502
  %9 = icmp eq %struct.dev_ino* %8, null, !dbg !504
  br i1 %9, label %10, label %15, !dbg !505

10:                                               ; preds = %1
  %11 = call i32* @__errno_location() #15, !dbg !506
  %12 = load i32, i32* %11, align 4, !dbg !506
  %13 = call i8* @gettext(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.39, i64 0, i64 0)) #10, !dbg !506
  %14 = call i8* @quotearg_style(i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)), !dbg !506
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %12, i8* %13, i8* %14), !dbg !506
  unreachable, !dbg !506

15:                                               ; preds = %1
  %16 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %6) #10, !dbg !507
  %17 = icmp slt i32 %16, 0, !dbg !509
  br i1 %17, label %18, label %23, !dbg !510

18:                                               ; preds = %15
  %19 = call i32* @__errno_location() #15, !dbg !511
  %20 = load i32, i32* %19, align 4, !dbg !511
  %21 = call i8* @gettext(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0)) #10, !dbg !511
  %22 = call i8* @quotearg_style(i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)), !dbg !511
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %20, i8* %21, i8* %22), !dbg !511
  unreachable, !dbg !511

23:                                               ; preds = %15
  br label %24, !dbg !512

24:                                               ; preds = %39, %23
  %25 = getelementptr inbounds %struct.stat, %struct.stat* %6, i32 0, i32 1, !dbg !513
  %26 = load i64, i64* %25, align 8, !dbg !513
  %27 = load %struct.dev_ino*, %struct.dev_ino** %5, align 8, !dbg !513
  %28 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %27, i32 0, i32 0, !dbg !513
  %29 = load i64, i64* %28, align 8, !dbg !513
  %30 = icmp eq i64 %26, %29, !dbg !513
  br i1 %30, label %31, label %39, !dbg !513

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.stat, %struct.stat* %6, i32 0, i32 0, !dbg !513
  %33 = load i64, i64* %32, align 8, !dbg !513
  %34 = load %struct.dev_ino*, %struct.dev_ino** %5, align 8, !dbg !513
  %35 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %34, i32 0, i32 1, !dbg !513
  %36 = load i64, i64* %35, align 8, !dbg !513
  %37 = icmp eq i64 %33, %36, !dbg !513
  br i1 %37, label %38, label %39, !dbg !516

38:                                               ; preds = %31
  br label %46, !dbg !517

39:                                               ; preds = %31, %24
  %40 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !518
  %41 = load i64, i64* %3, align 8, !dbg !519
  %42 = add i64 %41, 3113695028993076351
  %43 = add i64 %42, 1
  %44 = sub i64 %43, 3113695028993076351
  %45 = add i64 %41, 1, !dbg !519
  store i64 %44, i64* %3, align 8, !dbg !519
  call void @find_dir_entry(%struct.stat* %6, %struct.file_name* %40, i64 %41), !dbg !520
  br label %24, !dbg !512, !llvm.loop !521

46:                                               ; preds = %38
  %47 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !523
  %48 = getelementptr inbounds %struct.file_name, %struct.file_name* %47, i32 0, i32 2, !dbg !525
  %49 = load i8*, i8** %48, align 8, !dbg !525
  %50 = getelementptr inbounds i8, i8* %49, i64 0, !dbg !523
  %51 = load i8, i8* %50, align 1, !dbg !523
  %52 = sext i8 %51 to i32, !dbg !523
  %53 = icmp eq i32 %52, 0, !dbg !526
  br i1 %53, label %54, label %56, !dbg !527

54:                                               ; preds = %46
  %55 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !528
  call void @file_name_prepend(%struct.file_name* %55, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i64 0), !dbg !529
  br label %56, !dbg !529

56:                                               ; preds = %54, %46
  ret void, !dbg !530
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @file_name_free(%struct.file_name*) #4 !dbg !531 {
  %2 = alloca %struct.file_name*, align 8
  store %struct.file_name* %0, %struct.file_name** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.file_name** %2, metadata !532, metadata !DIExpression()), !dbg !533
  %3 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !534
  %4 = getelementptr inbounds %struct.file_name, %struct.file_name* %3, i32 0, i32 0, !dbg !535
  %5 = load i8*, i8** %4, align 8, !dbg !535
  call void @free(i8* %5) #10, !dbg !536
  %6 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !537
  %7 = bitcast %struct.file_name* %6 to i8*, !dbg !537
  call void @free(i8* %7) #10, !dbg !538
  ret void, !dbg !539
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

; Function Attrs: nounwind
declare dso_local i32 @stat(i8*, %struct.stat*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @find_dir_entry(%struct.stat*, %struct.file_name*, i64) #4 !dbg !540 {
  %4 = alloca %struct.stat*, align 8
  %5 = alloca %struct.file_name*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.__dirstream*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.stat, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %struct.dirent*, align 8
  %13 = alloca %struct.stat, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store %struct.stat* %0, %struct.stat** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.stat** %4, metadata !544, metadata !DIExpression()), !dbg !545
  store %struct.file_name* %1, %struct.file_name** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.file_name** %5, metadata !546, metadata !DIExpression()), !dbg !547
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !548, metadata !DIExpression()), !dbg !549
  call void @llvm.dbg.declare(metadata %struct.__dirstream** %7, metadata !550, metadata !DIExpression()), !dbg !555
  call void @llvm.dbg.declare(metadata i32* %8, metadata !556, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.declare(metadata %struct.stat* %9, metadata !558, metadata !DIExpression()), !dbg !559
  call void @llvm.dbg.declare(metadata i8* %10, metadata !560, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.declare(metadata i8* %11, metadata !562, metadata !DIExpression()), !dbg !563
  %16 = call %struct.__dirstream* @opendir(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0)), !dbg !564
  store %struct.__dirstream* %16, %struct.__dirstream** %7, align 8, !dbg !565
  %17 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !566
  %18 = icmp eq %struct.__dirstream* %17, null, !dbg !568
  br i1 %18, label %19, label %26, !dbg !569

19:                                               ; preds = %3
  %20 = call i32* @__errno_location() #15, !dbg !570
  %21 = load i32, i32* %20, align 4, !dbg !570
  %22 = call i8* @gettext(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.43, i64 0, i64 0)) #10, !dbg !570
  %23 = load i64, i64* %6, align 8, !dbg !570
  %24 = call i8* @nth_parent(i64 %23), !dbg !570
  %25 = call i8* @quote(i8* %24), !dbg !570
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %21, i8* %22, i8* %25), !dbg !570
  unreachable, !dbg !570

26:                                               ; preds = %3
  %27 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !571
  %28 = call i32 @dirfd(%struct.__dirstream* %27) #10, !dbg !572
  store i32 %28, i32* %8, align 4, !dbg !573
  %29 = load i32, i32* %8, align 4, !dbg !574
  %30 = icmp sle i32 0, %29, !dbg !576
  br i1 %30, label %31, label %34, !dbg !577

31:                                               ; preds = %26
  %32 = load i32, i32* %8, align 4, !dbg !578
  %33 = call i32 @fchdir(i32 %32) #10, !dbg !579
  br label %36, !dbg !577

34:                                               ; preds = %26
  %35 = call i32 @chdir(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0)) #10, !dbg !580
  br label %36, !dbg !577

36:                                               ; preds = %34, %31
  %37 = phi i32 [ %33, %31 ], [ %35, %34 ], !dbg !577
  %38 = icmp slt i32 %37, 0, !dbg !581
  br i1 %38, label %39, label %46, !dbg !582

39:                                               ; preds = %36
  %40 = call i32* @__errno_location() #15, !dbg !583
  %41 = load i32, i32* %40, align 4, !dbg !583
  %42 = call i8* @gettext(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.44, i64 0, i64 0)) #10, !dbg !583
  %43 = load i64, i64* %6, align 8, !dbg !583
  %44 = call i8* @nth_parent(i64 %43), !dbg !583
  %45 = call i8* @quote(i8* %44), !dbg !583
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %41, i8* %42, i8* %45), !dbg !583
  unreachable, !dbg !583

46:                                               ; preds = %36
  %47 = load i32, i32* %8, align 4, !dbg !584
  %48 = icmp sle i32 0, %47, !dbg !586
  br i1 %48, label %49, label %52, !dbg !587

49:                                               ; preds = %46
  %50 = load i32, i32* %8, align 4, !dbg !588
  %51 = call i32 @fstat(i32 %50, %struct.stat* %9) #10, !dbg !589
  br label %54, !dbg !587

52:                                               ; preds = %46
  %53 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %9) #10, !dbg !590
  br label %54, !dbg !587

54:                                               ; preds = %52, %49
  %55 = phi i32 [ %51, %49 ], [ %53, %52 ], !dbg !587
  %56 = icmp slt i32 %55, 0, !dbg !591
  br i1 %56, label %57, label %64, !dbg !592

57:                                               ; preds = %54
  %58 = call i32* @__errno_location() #15, !dbg !593
  %59 = load i32, i32* %58, align 4, !dbg !593
  %60 = call i8* @gettext(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0)) #10, !dbg !593
  %61 = load i64, i64* %6, align 8, !dbg !593
  %62 = call i8* @nth_parent(i64 %61), !dbg !593
  %63 = call i8* @quote(i8* %62), !dbg !593
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %59, i8* %60, i8* %63), !dbg !593
  unreachable, !dbg !593

64:                                               ; preds = %54
  %65 = getelementptr inbounds %struct.stat, %struct.stat* %9, i32 0, i32 0, !dbg !594
  %66 = load i64, i64* %65, align 8, !dbg !594
  %67 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !595
  %68 = getelementptr inbounds %struct.stat, %struct.stat* %67, i32 0, i32 0, !dbg !596
  %69 = load i64, i64* %68, align 8, !dbg !596
  %70 = icmp ne i64 %66, %69, !dbg !597
  %71 = zext i1 %70 to i8, !dbg !598
  store i8 %71, i8* %10, align 1, !dbg !598
  store i8 0, i8* %11, align 1, !dbg !599
  br label %72, !dbg !600

72:                                               ; preds = %163, %143, %133, %64
  call void @llvm.dbg.declare(metadata %struct.dirent** %12, metadata !601, metadata !DIExpression()), !dbg !613
  call void @llvm.dbg.declare(metadata %struct.stat* %13, metadata !614, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.declare(metadata i64* %14, metadata !616, metadata !DIExpression()), !dbg !617
  %73 = call i32* @__errno_location() #15, !dbg !618
  store i32 0, i32* %73, align 4, !dbg !619
  %74 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !620
  %75 = call %struct.dirent* @readdir_ignoring_dot_and_dotdot(%struct.__dirstream* %74), !dbg !622
  store %struct.dirent* %75, %struct.dirent** %12, align 8, !dbg !623
  %76 = icmp eq %struct.dirent* %75, null, !dbg !624
  br i1 %76, label %77, label %118, !dbg !625

77:                                               ; preds = %72
  %78 = call i32* @__errno_location() #15, !dbg !626
  %79 = load i32, i32* %78, align 4, !dbg !626
  %80 = icmp ne i32 %79, 0, !dbg !626
  br i1 %80, label %81, label %117, !dbg !629

81:                                               ; preds = %77
  call void @llvm.dbg.declare(metadata i32* %15, metadata !630, metadata !DIExpression()), !dbg !632
  %82 = call i32* @__errno_location() #15, !dbg !633
  %83 = load i32, i32* %82, align 4, !dbg !633
  store i32 %83, i32* %15, align 4, !dbg !632
  %84 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !634
  %85 = call i32 @closedir(%struct.__dirstream* %84), !dbg !635
  %86 = load i32, i32* %15, align 4, !dbg !636
  %87 = call i32* @__errno_location() #15, !dbg !637
  store i32 %86, i32* %87, align 4, !dbg !638
  %88 = sub i32 0, 5
  %89 = sub i32 %83, %88
  %90 = add i32 %83, 5
  %91 = sub i32 0, 2
  %92 = sub i32 %86, %91
  %93 = add i32 %86, 2
  %94 = mul i32 %83, 4
  %95 = mul i32 %89, %89
  %96 = mul i32 %95, %95
  %97 = mul i32 %92, %92
  %98 = mul i32 %97, %97
  %99 = mul i32 %94, %94
  %100 = mul i32 %99, %99
  %101 = sub i32 %96, -126798295
  %102 = add i32 %101, %98
  %103 = add i32 %102, -126798295
  %104 = add i32 %96, %98
  %105 = sub i32 %103, 175151728
  %106 = sub i32 %105, %100
  %107 = add i32 %106, 175151728
  %108 = sub i32 %103, %100
  %109 = mul i32 %107, 3
  %110 = add i32 %109, -1146155635
  %111 = add i32 %110, 4
  %112 = sub i32 %111, -1146155635
  %113 = add i32 %109, 4
  %114 = icmp eq i32 %112, 4
  br i1 %114, label %116, label %115

115:                                              ; preds = %81
  ret void

116:                                              ; preds = %81
  store %struct.__dirstream* null, %struct.__dirstream** %7, align 8, !dbg !639
  br label %117, !dbg !640

117:                                              ; preds = %116, %77
  br label %164, !dbg !641

118:                                              ; preds = %72
  %119 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !642
  %120 = getelementptr inbounds %struct.dirent, %struct.dirent* %119, i32 0, i32 0, !dbg !642
  %121 = load i64, i64* %120, align 8, !dbg !642
  store i64 %121, i64* %14, align 8, !dbg !643
  %122 = load i64, i64* %14, align 8, !dbg !644
  %123 = icmp eq i64 %122, 0, !dbg !646
  br i1 %123, label %127, label %124, !dbg !647

124:                                              ; preds = %118
  %125 = load i8, i8* %10, align 1, !dbg !648
  %126 = trunc i8 %125 to i1, !dbg !648
  br i1 %126, label %127, label %137, !dbg !649

127:                                              ; preds = %124, %118
  %128 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !650
  %129 = getelementptr inbounds %struct.dirent, %struct.dirent* %128, i32 0, i32 4, !dbg !653
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* %129, i64 0, i64 0, !dbg !650
  %131 = call i32 @lstat(i8* %130, %struct.stat* %13) #10, !dbg !654
  %132 = icmp slt i32 %131, 0, !dbg !655
  br i1 %132, label %133, label %134, !dbg !656

133:                                              ; preds = %127
  br label %72, !dbg !657, !llvm.loop !659

134:                                              ; preds = %127
  %135 = getelementptr inbounds %struct.stat, %struct.stat* %13, i32 0, i32 1, !dbg !661
  %136 = load i64, i64* %135, align 8, !dbg !661
  store i64 %136, i64* %14, align 8, !dbg !662
  br label %137, !dbg !663

137:                                              ; preds = %134, %124
  %138 = load i64, i64* %14, align 8, !dbg !664
  %139 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !666
  %140 = getelementptr inbounds %struct.stat, %struct.stat* %139, i32 0, i32 1, !dbg !667
  %141 = load i64, i64* %140, align 8, !dbg !667
  %142 = icmp ne i64 %138, %141, !dbg !668
  br i1 %142, label %143, label %144, !dbg !669

143:                                              ; preds = %137
  br label %72, !dbg !670, !llvm.loop !659

144:                                              ; preds = %137
  %145 = load i8, i8* %10, align 1, !dbg !671
  %146 = trunc i8 %145 to i1, !dbg !671
  br i1 %146, label %147, label %154, !dbg !673

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.stat, %struct.stat* %13, i32 0, i32 0, !dbg !674
  %149 = load i64, i64* %148, align 8, !dbg !674
  %150 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !675
  %151 = getelementptr inbounds %struct.stat, %struct.stat* %150, i32 0, i32 0, !dbg !676
  %152 = load i64, i64* %151, align 8, !dbg !676
  %153 = icmp eq i64 %149, %152, !dbg !677
  br i1 %153, label %154, label %163, !dbg !678

154:                                              ; preds = %147, %144
  %155 = load %struct.file_name*, %struct.file_name** %5, align 8, !dbg !679
  %156 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !681
  %157 = getelementptr inbounds %struct.dirent, %struct.dirent* %156, i32 0, i32 4, !dbg !682
  %158 = getelementptr inbounds [256 x i8], [256 x i8]* %157, i64 0, i64 0, !dbg !681
  %159 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !683
  %160 = getelementptr inbounds %struct.dirent, %struct.dirent* %159, i32 0, i32 4, !dbg !683
  %161 = getelementptr inbounds [256 x i8], [256 x i8]* %160, i64 0, i64 0, !dbg !683
  %162 = call i64 @strlen(i8* %161) #13, !dbg !683
  call void @file_name_prepend(%struct.file_name* %155, i8* %158, i64 %162), !dbg !684
  store i8 1, i8* %11, align 1, !dbg !685
  br label %164, !dbg !686

163:                                              ; preds = %147
  br label %72, !dbg !600, !llvm.loop !659

164:                                              ; preds = %154, %117
  %165 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !687
  %166 = icmp eq %struct.__dirstream* %165, null, !dbg !689
  br i1 %166, label %171, label %167, !dbg !690

167:                                              ; preds = %164
  %168 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !691
  %169 = call i32 @closedir(%struct.__dirstream* %168), !dbg !692
  %170 = icmp ne i32 %169, 0, !dbg !693
  br i1 %170, label %171, label %178, !dbg !694

171:                                              ; preds = %167, %164
  %172 = call i32* @__errno_location() #15, !dbg !695
  %173 = load i32, i32* %172, align 4, !dbg !695
  %174 = call i8* @gettext(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.45, i64 0, i64 0)) #10, !dbg !695
  %175 = load i64, i64* %6, align 8, !dbg !695
  %176 = call i8* @nth_parent(i64 %175), !dbg !695
  %177 = call i8* @quote(i8* %176), !dbg !695
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %173, i8* %174, i8* %177), !dbg !695
  unreachable, !dbg !695

178:                                              ; preds = %167
  %179 = load i8, i8* %11, align 1, !dbg !697
  %180 = trunc i8 %179 to i1, !dbg !697
  br i1 %180, label %186, label %181, !dbg !699

181:                                              ; preds = %178
  %182 = call i8* @gettext(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.46, i64 0, i64 0)) #10, !dbg !700
  %183 = load i64, i64* %6, align 8, !dbg !700
  %184 = call i8* @nth_parent(i64 %183), !dbg !700
  %185 = call i8* @quote(i8* %184), !dbg !700
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %182, i8* %185), !dbg !700
  unreachable, !dbg !700

186:                                              ; preds = %178
  %187 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !701
  %188 = bitcast %struct.stat* %187 to i8*, !dbg !702
  %189 = bitcast %struct.stat* %9 to i8*, !dbg !702
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %188, i8* align 8 %189, i64 144, i1 false), !dbg !702
  ret void, !dbg !703
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @file_name_prepend(%struct.file_name*, i8*, i64) #4 !dbg !704 {
  %4 = alloca %struct.file_name*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  store %struct.file_name* %0, %struct.file_name** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.file_name** %4, metadata !707, metadata !DIExpression()), !dbg !708
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !709, metadata !DIExpression()), !dbg !710
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !711, metadata !DIExpression()), !dbg !712
  call void @llvm.dbg.declare(metadata i64* %7, metadata !713, metadata !DIExpression()), !dbg !714
  %11 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !715
  %12 = getelementptr inbounds %struct.file_name, %struct.file_name* %11, i32 0, i32 2, !dbg !716
  %13 = load i8*, i8** %12, align 8, !dbg !716
  %14 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !717
  %15 = getelementptr inbounds %struct.file_name, %struct.file_name* %14, i32 0, i32 0, !dbg !718
  %16 = load i8*, i8** %15, align 8, !dbg !718
  %17 = ptrtoint i8* %13 to i64, !dbg !719
  %18 = ptrtoint i8* %16 to i64, !dbg !719
  %19 = sub i64 %17, -6352766559725621507
  %20 = sub i64 %19, %18
  %21 = add i64 %20, -6352766559725621507
  %22 = sub i64 %17, %18, !dbg !719
  store i64 %21, i64* %7, align 8, !dbg !714
  %23 = load i64, i64* %7, align 8, !dbg !720
  %24 = load i64, i64* %6, align 8, !dbg !722
  %25 = sub i64 0, 1
  %26 = sub i64 0, %24
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add i64 1, %24, !dbg !723
  %30 = icmp ult i64 %23, %28, !dbg !724
  br i1 %30, label %31, label %86, !dbg !725

31:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %8, metadata !726, metadata !DIExpression()), !dbg !728
  %32 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !729
  %33 = getelementptr inbounds %struct.file_name, %struct.file_name* %32, i32 0, i32 1, !dbg !730
  %34 = load i64, i64* %33, align 8, !dbg !730
  %35 = sub i64 0, %34
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add i64 %34, 1, !dbg !731
  %40 = load i64, i64* %6, align 8, !dbg !732
  %41 = sub i64 %38, 5501238824686450128
  %42 = add i64 %41, %40
  %43 = add i64 %42, 5501238824686450128
  %44 = add i64 %38, %40, !dbg !733
  store i64 %43, i64* %8, align 8, !dbg !728
  call void @llvm.dbg.declare(metadata i8** %9, metadata !734, metadata !DIExpression()), !dbg !735
  %45 = load i64, i64* %8, align 8, !dbg !736
  %46 = call noalias i8* @xnmalloc(i64 2, i64 %45), !dbg !737
  store i8* %46, i8** %9, align 8, !dbg !735
  call void @llvm.dbg.declare(metadata i64* %10, metadata !738, metadata !DIExpression()), !dbg !739
  %47 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !740
  %48 = getelementptr inbounds %struct.file_name, %struct.file_name* %47, i32 0, i32 1, !dbg !741
  %49 = load i64, i64* %48, align 8, !dbg !741
  %50 = load i64, i64* %7, align 8, !dbg !742
  %51 = sub i64 %49, 5200171039839318202
  %52 = sub i64 %51, %50
  %53 = add i64 %52, 5200171039839318202
  %54 = sub i64 %49, %50, !dbg !743
  store i64 %53, i64* %10, align 8, !dbg !739
  %55 = load i8*, i8** %9, align 8, !dbg !744
  %56 = load i64, i64* %8, align 8, !dbg !745
  %57 = mul i64 2, %56, !dbg !746
  %58 = getelementptr inbounds i8, i8* %55, i64 %57, !dbg !747
  %59 = load i64, i64* %10, align 8, !dbg !748
  %60 = add i64 0, 6522625619303805221
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, 6522625619303805221
  %63 = sub i64 0, %59, !dbg !749
  %64 = getelementptr inbounds i8, i8* %58, i64 %62, !dbg !749
  %65 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !750
  %66 = getelementptr inbounds %struct.file_name, %struct.file_name* %65, i32 0, i32 2, !dbg !751
  store i8* %64, i8** %66, align 8, !dbg !752
  %67 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !753
  %68 = getelementptr inbounds %struct.file_name, %struct.file_name* %67, i32 0, i32 2, !dbg !754
  %69 = load i8*, i8** %68, align 8, !dbg !754
  %70 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !755
  %71 = getelementptr inbounds %struct.file_name, %struct.file_name* %70, i32 0, i32 0, !dbg !756
  %72 = load i8*, i8** %71, align 8, !dbg !756
  %73 = load i64, i64* %7, align 8, !dbg !757
  %74 = getelementptr inbounds i8, i8* %72, i64 %73, !dbg !758
  %75 = load i64, i64* %10, align 8, !dbg !759
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* align 1 %74, i64 %75, i1 false), !dbg !760
  %76 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !761
  %77 = getelementptr inbounds %struct.file_name, %struct.file_name* %76, i32 0, i32 0, !dbg !762
  %78 = load i8*, i8** %77, align 8, !dbg !762
  call void @free(i8* %78) #10, !dbg !763
  %79 = load i8*, i8** %9, align 8, !dbg !764
  %80 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !765
  %81 = getelementptr inbounds %struct.file_name, %struct.file_name* %80, i32 0, i32 0, !dbg !766
  store i8* %79, i8** %81, align 8, !dbg !767
  %82 = load i64, i64* %8, align 8, !dbg !768
  %83 = mul i64 2, %82, !dbg !769
  %84 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !770
  %85 = getelementptr inbounds %struct.file_name, %struct.file_name* %84, i32 0, i32 1, !dbg !771
  store i64 %83, i64* %85, align 8, !dbg !772
  br label %86, !dbg !773

86:                                               ; preds = %31, %3
  %87 = load i64, i64* %6, align 8, !dbg !774
  %88 = sub i64 1, 7334019474684130364
  %89 = add i64 %88, %87
  %90 = add i64 %89, 7334019474684130364
  %91 = add i64 1, %87, !dbg !775
  %92 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !776
  %93 = getelementptr inbounds %struct.file_name, %struct.file_name* %92, i32 0, i32 2, !dbg !777
  %94 = load i8*, i8** %93, align 8, !dbg !778
  %95 = sub i64 0, 6174834211921988170
  %96 = sub i64 %95, %90
  %97 = add i64 %96, 6174834211921988170
  %98 = sub i64 0, %90, !dbg !778
  %99 = getelementptr inbounds i8, i8* %94, i64 %97, !dbg !778
  store i8* %99, i8** %93, align 8, !dbg !778
  %100 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !779
  %101 = getelementptr inbounds %struct.file_name, %struct.file_name* %100, i32 0, i32 2, !dbg !780
  %102 = load i8*, i8** %101, align 8, !dbg !780
  %103 = getelementptr inbounds i8, i8* %102, i64 0, !dbg !779
  store i8 47, i8* %103, align 1, !dbg !781
  %104 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !782
  %105 = getelementptr inbounds %struct.file_name, %struct.file_name* %104, i32 0, i32 2, !dbg !783
  %106 = load i8*, i8** %105, align 8, !dbg !783
  %107 = getelementptr inbounds i8, i8* %106, i64 1, !dbg !784
  %108 = load i8*, i8** %5, align 8, !dbg !785
  %109 = load i64, i64* %6, align 8, !dbg !786
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %107, i8* align 1 %108, i64 %109, i1 false), !dbg !787
  ret void, !dbg !788
}

declare dso_local %struct.__dirstream* @opendir(i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @nth_parent(i64) #4 !dbg !789 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !792, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.declare(metadata i8** %3, metadata !794, metadata !DIExpression()), !dbg !795
  %6 = load i64, i64* %2, align 8, !dbg !796
  %7 = call noalias i8* @xnmalloc(i64 3, i64 %6), !dbg !797
  store i8* %7, i8** %3, align 8, !dbg !795
  call void @llvm.dbg.declare(metadata i8** %4, metadata !798, metadata !DIExpression()), !dbg !799
  %8 = load i8*, i8** %3, align 8, !dbg !800
  store i8* %8, i8** %4, align 8, !dbg !799
  call void @llvm.dbg.declare(metadata i64* %5, metadata !801, metadata !DIExpression()), !dbg !803
  store i64 0, i64* %5, align 8, !dbg !803
  br label %9, !dbg !804

9:                                                ; preds = %17, %1
  %10 = load i64, i64* %5, align 8, !dbg !805
  %11 = load i64, i64* %2, align 8, !dbg !807
  %12 = icmp ult i64 %10, %11, !dbg !808
  br i1 %12, label %13, label %23, !dbg !809

13:                                               ; preds = %9
  %14 = load i8*, i8** %4, align 8, !dbg !810
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i64 0, i64 0), i64 3, i1 false), !dbg !812
  %15 = load i8*, i8** %4, align 8, !dbg !813
  %16 = getelementptr inbounds i8, i8* %15, i64 3, !dbg !813
  store i8* %16, i8** %4, align 8, !dbg !813
  br label %17, !dbg !814

17:                                               ; preds = %13
  %18 = load i64, i64* %5, align 8, !dbg !815
  %19 = add i64 %18, 7405019022500898140
  %20 = add i64 %19, 1
  %21 = sub i64 %20, 7405019022500898140
  %22 = add i64 %18, 1, !dbg !815
  store i64 %21, i64* %5, align 8, !dbg !815
  br label %9, !dbg !816, !llvm.loop !817

23:                                               ; preds = %9
  %24 = load i8*, i8** %4, align 8, !dbg !819
  %25 = getelementptr inbounds i8, i8* %24, i64 -1, !dbg !819
  store i8 0, i8* %25, align 1, !dbg !820
  %26 = load i8*, i8** %3, align 8, !dbg !821
  ret i8* %26, !dbg !822
}

; Function Attrs: nounwind
declare dso_local i32 @dirfd(%struct.__dirstream*) #2

; Function Attrs: nounwind
declare dso_local i32 @fchdir(i32) #2

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @fstat(i32, %struct.stat*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.dirent* @readdir_ignoring_dot_and_dotdot(%struct.__dirstream*) #4 !dbg !823 {
  %2 = alloca %struct.__dirstream*, align 8
  %3 = alloca %struct.dirent*, align 8
  store %struct.__dirstream* %0, %struct.__dirstream** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.__dirstream** %2, metadata !826, metadata !DIExpression()), !dbg !827
  br label %4, !dbg !828

4:                                                ; preds = %16, %1
  call void @llvm.dbg.declare(metadata %struct.dirent** %3, metadata !829, metadata !DIExpression()), !dbg !831
  %5 = load %struct.__dirstream*, %struct.__dirstream** %2, align 8, !dbg !832
  %6 = call %struct.dirent* @readdir(%struct.__dirstream* %5), !dbg !833
  store %struct.dirent* %6, %struct.dirent** %3, align 8, !dbg !831
  %7 = load %struct.dirent*, %struct.dirent** %3, align 8, !dbg !834
  %8 = icmp eq %struct.dirent* %7, null, !dbg !836
  br i1 %8, label %14, label %9, !dbg !837

9:                                                ; preds = %4
  %10 = load %struct.dirent*, %struct.dirent** %3, align 8, !dbg !838
  %11 = getelementptr inbounds %struct.dirent, %struct.dirent* %10, i32 0, i32 4, !dbg !839
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !838
  %13 = call zeroext i1 @dot_or_dotdot(i8* %12), !dbg !840
  br i1 %13, label %16, label %14, !dbg !841

14:                                               ; preds = %9, %4
  %15 = load %struct.dirent*, %struct.dirent** %3, align 8, !dbg !842
  ret %struct.dirent* %15, !dbg !843

16:                                               ; preds = %9
  br label %4, !dbg !828, !llvm.loop !844
}

declare dso_local i32 @closedir(%struct.__dirstream*) #3

; Function Attrs: nounwind
declare dso_local i32 @lstat(i8*, %struct.stat*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

declare dso_local %struct.dirent* @readdir(%struct.__dirstream*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @dot_or_dotdot(i8*) #4 !dbg !846 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !849, metadata !DIExpression()), !dbg !850
  %5 = load i8*, i8** %3, align 8, !dbg !851
  %6 = getelementptr inbounds i8, i8* %5, i64 0, !dbg !851
  %7 = load i8, i8* %6, align 1, !dbg !851
  %8 = sext i8 %7 to i32, !dbg !851
  %9 = icmp eq i32 %8, 46, !dbg !853
  br i1 %9, label %10, label %34, !dbg !854

10:                                               ; preds = %1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !855, metadata !DIExpression()), !dbg !857
  %11 = load i8*, i8** %3, align 8, !dbg !858
  %12 = load i8*, i8** %3, align 8, !dbg !859
  %13 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !859
  %14 = load i8, i8* %13, align 1, !dbg !859
  %15 = sext i8 %14 to i32, !dbg !859
  %16 = icmp eq i32 %15, 46, !dbg !860
  %17 = zext i1 %16 to i32, !dbg !860
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1, !dbg !861
  %23 = sext i32 %21 to i64, !dbg !858
  %24 = getelementptr inbounds i8, i8* %11, i64 %23, !dbg !858
  %25 = load i8, i8* %24, align 1, !dbg !858
  store i8 %25, i8* %4, align 1, !dbg !857
  %26 = load i8, i8* %4, align 1, !dbg !862
  %27 = icmp ne i8 %26, 0, !dbg !862
  br i1 %27, label %28, label %32, !dbg !863

28:                                               ; preds = %10
  %29 = load i8, i8* %4, align 1, !dbg !864
  %30 = sext i8 %29 to i32, !dbg !864
  %31 = icmp eq i32 %30, 47, !dbg !864
  br label %32, !dbg !863

32:                                               ; preds = %28, %10
  %33 = phi i1 [ true, %10 ], [ %31, %28 ]
  store i1 %33, i1* %2, align 1, !dbg !865
  br label %35, !dbg !865

34:                                               ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !866
  br label %35, !dbg !866

35:                                               ; preds = %34, %32
  %36 = load i1, i1* %2, align 1, !dbg !867
  ret i1 %36, !dbg !867
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #4 !dbg !868 {
  %1 = alloca i8*, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !871
  %3 = call i32 @close_stream(%struct._IO_FILE* %2), !dbg !873
  %4 = icmp ne i32 %3, 0, !dbg !874
  br i1 %4, label %5, label %28, !dbg !875

5:                                                ; preds = %0
  %6 = load i8, i8* @ignore_EPIPE, align 1, !dbg !876
  %7 = trunc i8 %6 to i1, !dbg !876
  br i1 %7, label %8, label %12, !dbg !877

8:                                                ; preds = %5
  %9 = call i32* @__errno_location() #15, !dbg !878
  %10 = load i32, i32* %9, align 4, !dbg !878
  %11 = icmp eq i32 %10, 32, !dbg !879
  br i1 %11, label %28, label %12, !dbg !880

12:                                               ; preds = %8, %5
  call void @llvm.dbg.declare(metadata i8** %1, metadata !881, metadata !DIExpression()), !dbg !883
  %13 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.51, i64 0, i64 0)) #10, !dbg !884
  store i8* %13, i8** %1, align 8, !dbg !883
  %14 = load i8*, i8** @file_name, align 8, !dbg !885
  %15 = icmp ne i8* %14, null, !dbg !885
  br i1 %15, label %16, label %22, !dbg !887

16:                                               ; preds = %12
  %17 = call i32* @__errno_location() #15, !dbg !888
  %18 = load i32, i32* %17, align 4, !dbg !888
  %19 = load i8*, i8** @file_name, align 8, !dbg !889
  %20 = call i8* @quotearg_colon(i8* %19), !dbg !890
  %21 = load i8*, i8** %1, align 8, !dbg !891
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.52, i64 0, i64 0), i8* %20, i8* %21), !dbg !892
  br label %26, !dbg !892

22:                                               ; preds = %12
  %23 = call i32* @__errno_location() #15, !dbg !893
  %24 = load i32, i32* %23, align 4, !dbg !893
  %25 = load i8*, i8** %1, align 8, !dbg !894
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.53, i64 0, i64 0), i8* %25), !dbg !895
  br label %26

26:                                               ; preds = %22, %16
  %27 = load volatile i32, i32* @exit_failure, align 4, !dbg !896
  call void @_exit(i32 %27) #14, !dbg !897
  unreachable, !dbg !897

28:                                               ; preds = %8, %0
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !898
  %30 = call i32 @close_stream(%struct._IO_FILE* %29), !dbg !900
  %31 = icmp ne i32 %30, 0, !dbg !901
  br i1 %31, label %32, label %34, !dbg !902

32:                                               ; preds = %28
  %33 = load volatile i32, i32* @exit_failure, align 4, !dbg !903
  call void @_exit(i32 %33) #14, !dbg !904
  unreachable, !dbg !904

34:                                               ; preds = %28
  ret void, !dbg !905
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #4 !dbg !906 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !907, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.declare(metadata i8** %3, metadata !909, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.declare(metadata i8** %4, metadata !911, metadata !DIExpression()), !dbg !912
  %5 = load i8*, i8** %2, align 8, !dbg !913
  %6 = icmp eq i8* %5, null, !dbg !915
  br i1 %6, label %7, label %10, !dbg !916

7:                                                ; preds = %1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !917
  %9 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.58, i64 0, i64 0), %struct._IO_FILE* %8), !dbg !919
  call void @abort() #12, !dbg !920
  unreachable, !dbg !920

10:                                               ; preds = %1
  %11 = load i8*, i8** %2, align 8, !dbg !921
  %12 = call i8* @strrchr(i8* %11, i32 47) #13, !dbg !922
  store i8* %12, i8** %3, align 8, !dbg !923
  %13 = load i8*, i8** %3, align 8, !dbg !924
  %14 = icmp ne i8* %13, null, !dbg !925
  br i1 %14, label %15, label %18, !dbg !924

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8, !dbg !926
  %17 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !927
  br label %20, !dbg !924

18:                                               ; preds = %10
  %19 = load i8*, i8** %2, align 8, !dbg !928
  br label %20, !dbg !924

20:                                               ; preds = %18, %15
  %21 = phi i8* [ %17, %15 ], [ %19, %18 ], !dbg !924
  store i8* %21, i8** %4, align 8, !dbg !929
  %22 = load i8*, i8** %4, align 8, !dbg !930
  %23 = load i8*, i8** %2, align 8, !dbg !932
  %24 = ptrtoint i8* %22 to i64, !dbg !933
  %25 = ptrtoint i8* %23 to i64, !dbg !933
  %26 = add i64 %24, 1617765703452313997
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, 1617765703452313997
  %29 = sub i64 %24, %25, !dbg !933
  %30 = icmp sge i64 %28, 7, !dbg !934
  br i1 %30, label %31, label %46, !dbg !935

31:                                               ; preds = %20
  %32 = load i8*, i8** %4, align 8, !dbg !936
  %33 = getelementptr inbounds i8, i8* %32, i64 -7, !dbg !937
  %34 = call i32 @strncmp(i8* %33, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.59, i64 0, i64 0), i64 7) #13, !dbg !938
  %35 = icmp eq i32 %34, 0, !dbg !939
  br i1 %35, label %36, label %46, !dbg !940

36:                                               ; preds = %31
  %37 = load i8*, i8** %4, align 8, !dbg !941
  store i8* %37, i8** %2, align 8, !dbg !943
  %38 = load i8*, i8** %4, align 8, !dbg !944
  %39 = call i32 @strncmp(i8* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.60, i64 0, i64 0), i64 3) #13, !dbg !946
  %40 = icmp eq i32 %39, 0, !dbg !947
  br i1 %40, label %41, label %45, !dbg !948

41:                                               ; preds = %36
  %42 = load i8*, i8** %4, align 8, !dbg !949
  %43 = getelementptr inbounds i8, i8* %42, i64 3, !dbg !951
  store i8* %43, i8** %2, align 8, !dbg !952
  %44 = load i8*, i8** %2, align 8, !dbg !953
  store i8* %44, i8** @program_invocation_short_name, align 8, !dbg !954
  br label %45, !dbg !955

45:                                               ; preds = %41, %36
  br label %46, !dbg !956

46:                                               ; preds = %45, %31, %20
  %47 = load i8*, i8** %2, align 8, !dbg !957
  store i8* %47, i8** @program_name, align 8, !dbg !958
  %48 = load i8*, i8** %2, align 8, !dbg !959
  store i8* %48, i8** @program_invocation_name, align 8, !dbg !960
  ret void, !dbg !961
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #4 !dbg !962 {
  %4 = alloca %struct.quoting_options*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %4, metadata !966, metadata !DIExpression()), !dbg !967
  store i8 %1, i8* %5, align 1
  call void @llvm.dbg.declare(metadata i8* %5, metadata !968, metadata !DIExpression()), !dbg !969
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !970, metadata !DIExpression()), !dbg !971
  call void @llvm.dbg.declare(metadata i8* %7, metadata !972, metadata !DIExpression()), !dbg !973
  %11 = load i8, i8* %5, align 1, !dbg !974
  store i8 %11, i8* %7, align 1, !dbg !973
  call void @llvm.dbg.declare(metadata i32** %8, metadata !975, metadata !DIExpression()), !dbg !977
  %12 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !978
  %13 = icmp ne %struct.quoting_options* %12, null, !dbg !978
  br i1 %13, label %14, label %16, !dbg !978

14:                                               ; preds = %3
  %15 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !979
  br label %17, !dbg !978

16:                                               ; preds = %3
  br label %17, !dbg !978

17:                                               ; preds = %16, %14
  %18 = phi %struct.quoting_options* [ %15, %14 ], [ @default_quoting_options, %16 ], !dbg !978
  %19 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %18, i32 0, i32 2, !dbg !980
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 0, !dbg !981
  %21 = load i8, i8* %7, align 1, !dbg !982
  %22 = zext i8 %21 to i64, !dbg !982
  %23 = udiv i64 %22, 32, !dbg !983
  %24 = getelementptr inbounds i32, i32* %20, i64 %23, !dbg !984
  store i32* %24, i32** %8, align 8, !dbg !977
  call void @llvm.dbg.declare(metadata i32* %9, metadata !985, metadata !DIExpression()), !dbg !986
  %25 = load i8, i8* %7, align 1, !dbg !987
  %26 = zext i8 %25 to i64, !dbg !987
  %27 = urem i64 %26, 32, !dbg !988
  %28 = trunc i64 %27 to i32, !dbg !987
  store i32 %28, i32* %9, align 4, !dbg !986
  call void @llvm.dbg.declare(metadata i32* %10, metadata !989, metadata !DIExpression()), !dbg !990
  %29 = load i32*, i32** %8, align 8, !dbg !991
  %30 = load i32, i32* %29, align 4, !dbg !992
  %31 = load i32, i32* %9, align 4, !dbg !993
  %32 = lshr i32 %30, %31, !dbg !994
  %33 = xor i32 1, -1
  %34 = xor i32 %32, %33
  %35 = and i32 %34, %32
  %36 = and i32 %32, 1, !dbg !995
  store i32 %35, i32* %10, align 4, !dbg !990
  %37 = load i32, i32* %6, align 4, !dbg !996
  %38 = xor i32 %37, -1
  %39 = xor i32 1, -1
  %40 = xor i32 -1522200877, -1
  %41 = or i32 %38, %39
  %42 = or i32 -1522200877, %40
  %43 = xor i32 %41, -1
  %44 = and i32 %43, %42
  %45 = and i32 %37, 1, !dbg !997
  %46 = load i32, i32* %10, align 4, !dbg !998
  %47 = xor i32 %44, -1
  %48 = and i32 %46, %47
  %49 = xor i32 %46, -1
  %50 = and i32 %44, %49
  %51 = or i32 %48, %50
  %52 = xor i32 %44, %46, !dbg !999
  %53 = load i32, i32* %9, align 4, !dbg !1000
  %54 = shl i32 %51, %53, !dbg !1001
  %55 = load i32*, i32** %8, align 8, !dbg !1002
  %56 = load i32, i32* %55, align 4, !dbg !1003
  %57 = xor i32 %56, -1
  %58 = and i32 %54, %57
  %59 = xor i32 %54, -1
  %60 = and i32 %56, %59
  %61 = or i32 %58, %60
  %62 = xor i32 %56, %54, !dbg !1003
  store i32 %61, i32* %55, align 4, !dbg !1003
  %63 = load i32, i32* %10, align 4, !dbg !1004
  ret i32 %63, !dbg !1005
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_style(i32, i32, i8*) #4 !dbg !1006 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %struct.quoting_options, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1009, metadata !DIExpression()), !dbg !1010
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1011, metadata !DIExpression()), !dbg !1012
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1013, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !1015, metadata !DIExpression()), !dbg !1017
  %8 = load i32, i32* %5, align 4, !dbg !1018
  call void @quoting_options_from_style(%struct.quoting_options* sret %7, i32 %8), !dbg !1019
  %9 = load i32, i32* %4, align 4, !dbg !1020
  %10 = load i8*, i8** %6, align 8, !dbg !1021
  %11 = call i8* @quotearg_n_options(i32 %9, i8* %10, i64 -1, %struct.quoting_options* %7), !dbg !1022
  ret i8* %11, !dbg !1023
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @quoting_options_from_style(%struct.quoting_options* noalias sret, i32) #4 !dbg !1024 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1027, metadata !DIExpression()), !dbg !1028
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %0, metadata !1029, metadata !DIExpression()), !dbg !1030
  %4 = bitcast %struct.quoting_options* %0 to i8*, !dbg !1030
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 56, i1 false), !dbg !1030
  %5 = load i32, i32* %3, align 4, !dbg !1031
  %6 = icmp eq i32 %5, 10, !dbg !1033
  br i1 %6, label %7, label %8, !dbg !1034

7:                                                ; preds = %2
  call void @abort() #12, !dbg !1035
  unreachable, !dbg !1035

8:                                                ; preds = %2
  %9 = load i32, i32* %3, align 4, !dbg !1036
  %10 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %0, i32 0, i32 0, !dbg !1037
  store i32 %9, i32* %10, align 8, !dbg !1038
  ret void, !dbg !1039
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #4 !dbg !1040 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.quoting_options*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.slotvec*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1044, metadata !DIExpression()), !dbg !1045
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1046, metadata !DIExpression()), !dbg !1047
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1048, metadata !DIExpression()), !dbg !1049
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %8, metadata !1050, metadata !DIExpression()), !dbg !1051
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1052, metadata !DIExpression()), !dbg !1053
  %17 = call i32* @__errno_location() #15, !dbg !1054
  %18 = load i32, i32* %17, align 4, !dbg !1054
  store i32 %18, i32* %9, align 4, !dbg !1053
  call void @llvm.dbg.declare(metadata %struct.slotvec** %10, metadata !1055, metadata !DIExpression()), !dbg !1056
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !1057
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8, !dbg !1056
  %20 = load i32, i32* %5, align 4, !dbg !1058
  %21 = icmp slt i32 %20, 0, !dbg !1060
  br i1 %21, label %22, label %23, !dbg !1061

22:                                               ; preds = %4
  call void @abort() #12, !dbg !1062
  unreachable, !dbg !1062

23:                                               ; preds = %4
  %24 = load i32, i32* @nslots, align 4, !dbg !1063
  %25 = mul i32 %24, 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 5
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add i32 %25, 5
  %31 = mul i32 %29, %29
  %32 = add i32 %31, -212396383
  %33 = sub i32 %32, %29
  %34 = sub i32 %33, -212396383
  %35 = sub i32 %31, %29
  %36 = srem i32 %34, 2
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add i32 %36, 1
  %40 = icmp eq i32 %38, 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %23
  ret i8* null

42:                                               ; preds = %23
  %43 = load i32, i32* %5, align 4, !dbg !1065
  %44 = icmp sle i32 %24, %43, !dbg !1066
  br i1 %44, label %45, label %132, !dbg !1067

45:                                               ; preds = %42
  call void @llvm.dbg.declare(metadata i8* %11, metadata !1068, metadata !DIExpression()), !dbg !1070
  %46 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1071
  %47 = icmp eq %struct.slotvec* %46, @slotvec0, !dbg !1072
  %48 = zext i1 %47 to i8, !dbg !1070
  store i8 %48, i8* %11, align 1, !dbg !1070
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1073, metadata !DIExpression()), !dbg !1074
  store i32 2147483646, i32* %12, align 4, !dbg !1074
  %49 = load i32, i32* %12, align 4, !dbg !1075
  %50 = load i32, i32* %5, align 4, !dbg !1077
  %51 = icmp slt i32 %49, %50, !dbg !1078
  br i1 %51, label %52, label %53, !dbg !1079

52:                                               ; preds = %45
  call void @xalloc_die() #14, !dbg !1080
  unreachable, !dbg !1080

53:                                               ; preds = %45
  %54 = load i8, i8* %11, align 1, !dbg !1081
  %55 = trunc i8 %54 to i1, !dbg !1081
  br i1 %55, label %56, label %57, !dbg !1081

56:                                               ; preds = %53
  br label %59, !dbg !1081

57:                                               ; preds = %53
  %58 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1082
  br label %59, !dbg !1081

59:                                               ; preds = %57, %56
  %60 = phi %struct.slotvec* [ null, %56 ], [ %58, %57 ], !dbg !1081
  %61 = bitcast %struct.slotvec* %60 to i8*, !dbg !1081
  %62 = load i32, i32* %5, align 4, !dbg !1083
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1, !dbg !1084
  %68 = sext i32 %66 to i64, !dbg !1085
  %69 = mul i64 %68, 16, !dbg !1086
  %70 = trunc i64 16 to i32
  %71 = sub i32 %70, -1560483239
  %72 = add i32 %71, 5
  %73 = add i32 %72, -1560483239
  %74 = add i32 %70, 5
  %75 = trunc i64 16 to i32
  %76 = mul i32 %75, -2
  %77 = sub i32 0, %76
  %78 = sub i32 0, -4
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add i32 %76, -4
  %82 = mul i32 %73, %73
  %83 = mul i32 %80, %80
  %84 = sub i32 0, %83
  %85 = sub i32 %82, %84
  %86 = add i32 %82, %83
  %87 = mul i32 %73, %80
  %88 = mul i32 %87, 2
  %89 = add i32 %85, 241134719
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 241134719
  %92 = sub i32 %85, %88
  %93 = mul i32 %91, 5
  %94 = sub i32 0, %93
  %95 = sub i32 0, 2
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add i32 %93, 2
  %99 = icmp eq i32 %97, -3
  br i1 %99, label %100, label %101

100:                                              ; preds = %59
  ret i8* null

101:                                              ; preds = %59
  %102 = call i8* @xrealloc(i8* %61, i64 %69), !dbg !1087
  %103 = bitcast i8* %102 to %struct.slotvec*, !dbg !1087
  store %struct.slotvec* %103, %struct.slotvec** %10, align 8, !dbg !1088
  store %struct.slotvec* %103, %struct.slotvec** @slotvec, align 8, !dbg !1089
  %104 = load i8, i8* %11, align 1, !dbg !1090
  %105 = trunc i8 %104 to i1, !dbg !1090
  br i1 %105, label %106, label %109, !dbg !1092

106:                                              ; preds = %101
  %107 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1093
  %108 = bitcast %struct.slotvec* %107 to i8*, !dbg !1094
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %108, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !1094
  br label %109, !dbg !1095

109:                                              ; preds = %106, %101
  %110 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1096
  %111 = load i32, i32* @nslots, align 4, !dbg !1097
  %112 = sext i32 %111 to i64, !dbg !1098
  %113 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %110, i64 %112, !dbg !1098
  %114 = bitcast %struct.slotvec* %113 to i8*, !dbg !1099
  %115 = load i32, i32* %5, align 4, !dbg !1100
  %116 = sub i32 %115, 1564869231
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1564869231
  %119 = add nsw i32 %115, 1, !dbg !1101
  %120 = load i32, i32* @nslots, align 4, !dbg !1102
  %121 = sub i32 0, %120
  %122 = add i32 %118, %121
  %123 = sub nsw i32 %118, %120, !dbg !1103
  %124 = sext i32 %122 to i64, !dbg !1104
  %125 = mul i64 %124, 16, !dbg !1105
  call void @llvm.memset.p0i8.i64(i8* align 8 %114, i8 0, i64 %125, i1 false), !dbg !1099
  %126 = load i32, i32* %5, align 4, !dbg !1106
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1, !dbg !1107
  store i32 %130, i32* @nslots, align 4, !dbg !1108
  br label %132, !dbg !1109

132:                                              ; preds = %109, %42
  call void @llvm.dbg.declare(metadata i64* %13, metadata !1110, metadata !DIExpression()), !dbg !1112
  %133 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1113
  %134 = load i32, i32* %5, align 4, !dbg !1114
  %135 = sext i32 %134 to i64, !dbg !1113
  %136 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %133, i64 %135, !dbg !1113
  %137 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %136, i32 0, i32 0, !dbg !1115
  %138 = load i64, i64* %137, align 8, !dbg !1115
  store i64 %138, i64* %13, align 8, !dbg !1112
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1116, metadata !DIExpression()), !dbg !1117
  %139 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1118
  %140 = load i32, i32* %5, align 4, !dbg !1119
  %141 = sext i32 %140 to i64, !dbg !1118
  %142 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %139, i64 %141, !dbg !1118
  %143 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %142, i32 0, i32 1, !dbg !1120
  %144 = load i8*, i8** %143, align 8, !dbg !1120
  store i8* %144, i8** %14, align 8, !dbg !1117
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1121, metadata !DIExpression()), !dbg !1122
  %145 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1123
  %146 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %145, i32 0, i32 1, !dbg !1124
  %147 = load i32, i32* %146, align 4, !dbg !1124
  %148 = and i32 %147, 1
  %149 = xor i32 %147, 1
  %150 = or i32 %148, %149
  %151 = or i32 %147, 1, !dbg !1125
  store i32 %150, i32* %15, align 4, !dbg !1122
  call void @llvm.dbg.declare(metadata i64* %16, metadata !1126, metadata !DIExpression()), !dbg !1127
  %152 = load i8*, i8** %14, align 8, !dbg !1128
  %153 = load i64, i64* %13, align 8, !dbg !1129
  %154 = load i8*, i8** %6, align 8, !dbg !1130
  %155 = load i64, i64* %7, align 8, !dbg !1131
  %156 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1132
  %157 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %156, i32 0, i32 0, !dbg !1133
  %158 = load i32, i32* %157, align 8, !dbg !1133
  %159 = load i32, i32* %15, align 4, !dbg !1134
  %160 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1135
  %161 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %160, i32 0, i32 2, !dbg !1136
  %162 = getelementptr inbounds [8 x i32], [8 x i32]* %161, i64 0, i64 0, !dbg !1135
  %163 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1137
  %164 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %163, i32 0, i32 3, !dbg !1138
  %165 = load i8*, i8** %164, align 8, !dbg !1138
  %166 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1139
  %167 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %166, i32 0, i32 4, !dbg !1140
  %168 = load i8*, i8** %167, align 8, !dbg !1140
  %169 = call i64 @quotearg_buffer_restyled(i8* %152, i64 %153, i8* %154, i64 %155, i32 %158, i32 %159, i32* %162, i8* %165, i8* %168), !dbg !1141
  store i64 %169, i64* %16, align 8, !dbg !1127
  %170 = load i64, i64* %13, align 8, !dbg !1142
  %171 = load i64, i64* %16, align 8, !dbg !1144
  %172 = icmp ule i64 %170, %171, !dbg !1145
  br i1 %172, label %173, label %233, !dbg !1146

173:                                              ; preds = %132
  %174 = load i64, i64* %16, align 8, !dbg !1147
  %175 = sub i64 0, 1
  %176 = sub i64 %174, %175
  %177 = add i64 %174, 1, !dbg !1149
  store i64 %176, i64* %13, align 8, !dbg !1150
  %178 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1151
  %179 = load i32, i32* %5, align 4, !dbg !1152
  %180 = trunc i64 %176 to i32
  %181 = mul i32 %180, 4
  %182 = sub i32 %181, 23702279
  %183 = add i32 %182, -1
  %184 = add i32 %183, 23702279
  %185 = add i32 %181, -1
  %186 = mul i32 %184, %184
  %187 = sub i32 %186, 1282319549
  %188 = sub i32 %187, %184
  %189 = add i32 %188, 1282319549
  %190 = sub i32 %186, %184
  %191 = srem i32 %189, 2
  %192 = mul i32 %191, 3
  %193 = sub i32 %192, 1471955975
  %194 = add i32 %193, -2
  %195 = add i32 %194, 1471955975
  %196 = add i32 %192, -2
  %197 = icmp ne i32 %195, -2
  br i1 %197, label %198, label %199

198:                                              ; preds = %173
  ret i8* null

199:                                              ; preds = %173
  %200 = sext i32 %179 to i64, !dbg !1151
  %201 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %178, i64 %200, !dbg !1151
  %202 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %201, i32 0, i32 0, !dbg !1153
  store i64 %176, i64* %202, align 8, !dbg !1154
  %203 = load i8*, i8** %14, align 8, !dbg !1155
  %204 = icmp ne i8* %203, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !1157
  br i1 %204, label %205, label %207, !dbg !1158

205:                                              ; preds = %199
  %206 = load i8*, i8** %14, align 8, !dbg !1159
  call void @free(i8* %206) #10, !dbg !1160
  br label %207, !dbg !1160

207:                                              ; preds = %205, %199
  %208 = load i64, i64* %13, align 8, !dbg !1161
  %209 = call noalias i8* @xcharalloc(i64 %208), !dbg !1162
  store i8* %209, i8** %14, align 8, !dbg !1163
  %210 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1164
  %211 = load i32, i32* %5, align 4, !dbg !1165
  %212 = sext i32 %211 to i64, !dbg !1164
  %213 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %210, i64 %212, !dbg !1164
  %214 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %213, i32 0, i32 1, !dbg !1166
  store i8* %209, i8** %214, align 8, !dbg !1167
  %215 = load i8*, i8** %14, align 8, !dbg !1168
  %216 = load i64, i64* %13, align 8, !dbg !1169
  %217 = load i8*, i8** %6, align 8, !dbg !1170
  %218 = load i64, i64* %7, align 8, !dbg !1171
  %219 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1172
  %220 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %219, i32 0, i32 0, !dbg !1173
  %221 = load i32, i32* %220, align 8, !dbg !1173
  %222 = load i32, i32* %15, align 4, !dbg !1174
  %223 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1175
  %224 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %223, i32 0, i32 2, !dbg !1176
  %225 = getelementptr inbounds [8 x i32], [8 x i32]* %224, i64 0, i64 0, !dbg !1175
  %226 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1177
  %227 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %226, i32 0, i32 3, !dbg !1178
  %228 = load i8*, i8** %227, align 8, !dbg !1178
  %229 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1179
  %230 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %229, i32 0, i32 4, !dbg !1180
  %231 = load i8*, i8** %230, align 8, !dbg !1180
  %232 = call i64 @quotearg_buffer_restyled(i8* %215, i64 %216, i8* %217, i64 %218, i32 %221, i32 %222, i32* %225, i8* %228, i8* %231), !dbg !1181
  br label %233, !dbg !1182

233:                                              ; preds = %207, %132
  %234 = load i32, i32* %9, align 4, !dbg !1183
  %235 = call i32* @__errno_location() #15, !dbg !1184
  store i32 %234, i32* %235, align 4, !dbg !1185
  %236 = mul i32 %234, -3
  %237 = add i32 %236, -872548324
  %238 = add i32 %237, -1
  %239 = sub i32 %238, -872548324
  %240 = add i32 %236, -1
  %241 = mul i32 %234, 3
  %242 = add i32 %241, -619816386
  %243 = add i32 %242, -2
  %244 = sub i32 %243, -619816386
  %245 = add i32 %241, -2
  %246 = mul i32 %239, %239
  %247 = mul i32 %244, %244
  %248 = mul i32 %247, 34
  %249 = sub i32 %246, 1746660339
  %250 = sub i32 %249, %248
  %251 = add i32 %250, 1746660339
  %252 = sub i32 %246, %248
  %253 = sub i32 %251, 384754103
  %254 = add i32 %253, 4
  %255 = add i32 %254, 384754103
  %256 = add i32 %251, 4
  %257 = icmp ne i32 %255, 4
  br i1 %257, label %259, label %258

258:                                              ; preds = %233
  ret i8* null

259:                                              ; preds = %233
  %260 = load i8*, i8** %14, align 8, !dbg !1186
  ret i8* %260, !dbg !1187
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #4 !dbg !1188 {
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca %struct.__mbstate_t, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i8* %0, i8** %11, align 8
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1193, metadata !DIExpression()), !dbg !1194
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1195, metadata !DIExpression()), !dbg !1196
  store i8* %2, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !1197, metadata !DIExpression()), !dbg !1198
  store i64 %3, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !1199, metadata !DIExpression()), !dbg !1200
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1201, metadata !DIExpression()), !dbg !1202
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1203, metadata !DIExpression()), !dbg !1204
  store i32* %6, i32** %17, align 8
  call void @llvm.dbg.declare(metadata i32** %17, metadata !1205, metadata !DIExpression()), !dbg !1206
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !1207, metadata !DIExpression()), !dbg !1208
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !1209, metadata !DIExpression()), !dbg !1210
  call void @llvm.dbg.declare(metadata i64* %20, metadata !1211, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.declare(metadata i64* %21, metadata !1213, metadata !DIExpression()), !dbg !1214
  store i64 0, i64* %21, align 8, !dbg !1214
  call void @llvm.dbg.declare(metadata i64* %22, metadata !1215, metadata !DIExpression()), !dbg !1216
  store i64 0, i64* %22, align 8, !dbg !1216
  call void @llvm.dbg.declare(metadata i8** %23, metadata !1217, metadata !DIExpression()), !dbg !1218
  store i8* null, i8** %23, align 8, !dbg !1218
  call void @llvm.dbg.declare(metadata i64* %24, metadata !1219, metadata !DIExpression()), !dbg !1220
  store i64 0, i64* %24, align 8, !dbg !1220
  call void @llvm.dbg.declare(metadata i8* %25, metadata !1221, metadata !DIExpression()), !dbg !1222
  store i8 0, i8* %25, align 1, !dbg !1222
  call void @llvm.dbg.declare(metadata i8* %26, metadata !1223, metadata !DIExpression()), !dbg !1224
  %43 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !1225
  %44 = icmp eq i64 %43, 1, !dbg !1226
  %45 = zext i1 %44 to i8, !dbg !1224
  store i8 %45, i8* %26, align 1, !dbg !1224
  call void @llvm.dbg.declare(metadata i8* %27, metadata !1227, metadata !DIExpression()), !dbg !1228
  %46 = load i32, i32* %16, align 4, !dbg !1229
  %47 = xor i32 %46, -1
  %48 = xor i32 2, -1
  %49 = xor i32 -963308844, -1
  %50 = or i32 %47, %48
  %51 = or i32 -963308844, %49
  %52 = xor i32 %50, -1
  %53 = and i32 %52, %51
  %54 = and i32 %46, 2, !dbg !1230
  %55 = icmp ne i32 %53, 0, !dbg !1231
  %56 = zext i1 %55 to i8, !dbg !1228
  store i8 %56, i8* %27, align 1, !dbg !1228
  call void @llvm.dbg.declare(metadata i8* %28, metadata !1232, metadata !DIExpression()), !dbg !1233
  store i8 0, i8* %28, align 1, !dbg !1233
  call void @llvm.dbg.declare(metadata i8* %29, metadata !1234, metadata !DIExpression()), !dbg !1235
  store i8 0, i8* %29, align 1, !dbg !1235
  call void @llvm.dbg.declare(metadata i8* %30, metadata !1236, metadata !DIExpression()), !dbg !1237
  store i8 1, i8* %30, align 1, !dbg !1237
  br label %57, !dbg !1238

57:                                               ; preds = %1434, %9
  call void @llvm.dbg.label(metadata !1239), !dbg !1240
  %58 = load i32, i32* %15, align 4, !dbg !1241
  switch i32 %58, label %152 [
    i32 6, label %59
    i32 5, label %60
    i32 7, label %80
    i32 8, label %81
    i32 9, label %81
    i32 10, label %81
    i32 3, label %125
    i32 1, label %126
    i32 4, label %127
    i32 2, label %132
    i32 0, label %151
  ], !dbg !1242

59:                                               ; preds = %57
  store i32 5, i32* %15, align 4, !dbg !1243
  store i8 1, i8* %27, align 1, !dbg !1245
  br label %60, !dbg !1246

60:                                               ; preds = %59, %57
  %61 = load i8, i8* %27, align 1, !dbg !1247
  %62 = trunc i8 %61 to i1, !dbg !1247
  br i1 %62, label %79, label %63, !dbg !1249

63:                                               ; preds = %60
  br label %64, !dbg !1250

64:                                               ; preds = %63
  %65 = load i64, i64* %21, align 8, !dbg !1251
  %66 = load i64, i64* %12, align 8, !dbg !1251
  %67 = icmp ult i64 %65, %66, !dbg !1251
  br i1 %67, label %68, label %72, !dbg !1254

68:                                               ; preds = %64
  %69 = load i8*, i8** %11, align 8, !dbg !1251
  %70 = load i64, i64* %21, align 8, !dbg !1251
  %71 = getelementptr inbounds i8, i8* %69, i64 %70, !dbg !1251
  store i8 34, i8* %71, align 1, !dbg !1251
  br label %72, !dbg !1251

72:                                               ; preds = %68, %64
  %73 = load i64, i64* %21, align 8, !dbg !1254
  %74 = add i64 %73, 3526382305032108389
  %75 = add i64 %74, 1
  %76 = sub i64 %75, 3526382305032108389
  %77 = add i64 %73, 1, !dbg !1254
  store i64 %76, i64* %21, align 8, !dbg !1254
  br label %78, !dbg !1254

78:                                               ; preds = %72
  br label %79, !dbg !1254

79:                                               ; preds = %78, %60
  store i8 1, i8* %25, align 1, !dbg !1255
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.63, i64 0, i64 0), i8** %23, align 8, !dbg !1256
  store i64 1, i64* %24, align 8, !dbg !1257
  br label %153, !dbg !1258

80:                                               ; preds = %57
  store i8 1, i8* %25, align 1, !dbg !1259
  store i8 0, i8* %27, align 1, !dbg !1260
  br label %153, !dbg !1261

81:                                               ; preds = %57, %57, %57
  %82 = load i32, i32* %15, align 4, !dbg !1262
  %83 = icmp ne i32 %82, 10, !dbg !1265
  br i1 %83, label %84, label %89, !dbg !1266

84:                                               ; preds = %81
  %85 = load i32, i32* %15, align 4, !dbg !1267
  %86 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.64, i64 0, i64 0), i32 %85), !dbg !1269
  store i8* %86, i8** %18, align 8, !dbg !1270
  %87 = load i32, i32* %15, align 4, !dbg !1271
  %88 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), i32 %87), !dbg !1272
  store i8* %88, i8** %19, align 8, !dbg !1273
  br label %89, !dbg !1274

89:                                               ; preds = %84, %81
  %90 = load i8, i8* %27, align 1, !dbg !1275
  %91 = trunc i8 %90 to i1, !dbg !1275
  br i1 %91, label %121, label %92, !dbg !1277

92:                                               ; preds = %89
  %93 = load i8*, i8** %18, align 8, !dbg !1278
  store i8* %93, i8** %23, align 8, !dbg !1280
  br label %94, !dbg !1281

94:                                               ; preds = %117, %92
  %95 = load i8*, i8** %23, align 8, !dbg !1282
  %96 = load i8, i8* %95, align 1, !dbg !1284
  %97 = icmp ne i8 %96, 0, !dbg !1285
  br i1 %97, label %98, label %120, !dbg !1285

98:                                               ; preds = %94
  br label %99, !dbg !1286

99:                                               ; preds = %98
  %100 = load i64, i64* %21, align 8, !dbg !1287
  %101 = load i64, i64* %12, align 8, !dbg !1287
  %102 = icmp ult i64 %100, %101, !dbg !1287
  br i1 %102, label %103, label %109, !dbg !1290

103:                                              ; preds = %99
  %104 = load i8*, i8** %23, align 8, !dbg !1287
  %105 = load i8, i8* %104, align 1, !dbg !1287
  %106 = load i8*, i8** %11, align 8, !dbg !1287
  %107 = load i64, i64* %21, align 8, !dbg !1287
  %108 = getelementptr inbounds i8, i8* %106, i64 %107, !dbg !1287
  store i8 %105, i8* %108, align 1, !dbg !1287
  br label %109, !dbg !1287

109:                                              ; preds = %103, %99
  %110 = load i64, i64* %21, align 8, !dbg !1290
  %111 = sub i64 0, %110
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %110, 1, !dbg !1290
  store i64 %114, i64* %21, align 8, !dbg !1290
  br label %116, !dbg !1290

116:                                              ; preds = %109
  br label %117, !dbg !1290

117:                                              ; preds = %116
  %118 = load i8*, i8** %23, align 8, !dbg !1291
  %119 = getelementptr inbounds i8, i8* %118, i32 1, !dbg !1291
  store i8* %119, i8** %23, align 8, !dbg !1291
  br label %94, !dbg !1292, !llvm.loop !1293

120:                                              ; preds = %94
  br label %121, !dbg !1294

121:                                              ; preds = %120, %89
  store i8 1, i8* %25, align 1, !dbg !1295
  %122 = load i8*, i8** %19, align 8, !dbg !1296
  store i8* %122, i8** %23, align 8, !dbg !1297
  %123 = load i8*, i8** %23, align 8, !dbg !1298
  %124 = call i64 @strlen(i8* %123) #13, !dbg !1299
  store i64 %124, i64* %24, align 8, !dbg !1300
  br label %153, !dbg !1301

125:                                              ; preds = %57
  store i8 1, i8* %25, align 1, !dbg !1302
  br label %126, !dbg !1303

126:                                              ; preds = %125, %57
  store i8 1, i8* %27, align 1, !dbg !1304
  br label %127, !dbg !1305

127:                                              ; preds = %126, %57
  %128 = load i8, i8* %27, align 1, !dbg !1306
  %129 = trunc i8 %128 to i1, !dbg !1306
  br i1 %129, label %131, label %130, !dbg !1308

130:                                              ; preds = %127
  store i8 1, i8* %25, align 1, !dbg !1309
  br label %131, !dbg !1310

131:                                              ; preds = %130, %127
  br label %132, !dbg !1311

132:                                              ; preds = %131, %57
  store i32 2, i32* %15, align 4, !dbg !1312
  %133 = load i8, i8* %27, align 1, !dbg !1313
  %134 = trunc i8 %133 to i1, !dbg !1313
  br i1 %134, label %150, label %135, !dbg !1315

135:                                              ; preds = %132
  br label %136, !dbg !1316

136:                                              ; preds = %135
  %137 = load i64, i64* %21, align 8, !dbg !1317
  %138 = load i64, i64* %12, align 8, !dbg !1317
  %139 = icmp ult i64 %137, %138, !dbg !1317
  br i1 %139, label %140, label %144, !dbg !1320

140:                                              ; preds = %136
  %141 = load i8*, i8** %11, align 8, !dbg !1317
  %142 = load i64, i64* %21, align 8, !dbg !1317
  %143 = getelementptr inbounds i8, i8* %141, i64 %142, !dbg !1317
  store i8 39, i8* %143, align 1, !dbg !1317
  br label %144, !dbg !1317

144:                                              ; preds = %140, %136
  %145 = load i64, i64* %21, align 8, !dbg !1320
  %146 = sub i64 0, 1
  %147 = sub i64 %145, %146
  %148 = add i64 %145, 1, !dbg !1320
  store i64 %147, i64* %21, align 8, !dbg !1320
  br label %149, !dbg !1320

149:                                              ; preds = %144
  br label %150, !dbg !1320

150:                                              ; preds = %149, %132
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), i8** %23, align 8, !dbg !1321
  store i64 1, i64* %24, align 8, !dbg !1322
  br label %153, !dbg !1323

151:                                              ; preds = %57
  store i8 0, i8* %27, align 1, !dbg !1324
  br label %153, !dbg !1325

152:                                              ; preds = %57
  call void @abort() #12, !dbg !1326
  unreachable, !dbg !1326

153:                                              ; preds = %151, %150, %121, %80, %79
  store i64 0, i64* %20, align 8, !dbg !1327
  br label %154, !dbg !1329

154:                                              ; preds = %1391, %153
  %155 = load i64, i64* %14, align 8, !dbg !1330
  %156 = icmp eq i64 %155, -1, !dbg !1332
  br i1 %156, label %157, label %165, !dbg !1330

157:                                              ; preds = %154
  %158 = load i8*, i8** %13, align 8, !dbg !1333
  %159 = load i64, i64* %20, align 8, !dbg !1334
  %160 = getelementptr inbounds i8, i8* %158, i64 %159, !dbg !1333
  %161 = load i8, i8* %160, align 1, !dbg !1333
  %162 = sext i8 %161 to i32, !dbg !1333
  %163 = icmp eq i32 %162, 0, !dbg !1335
  %164 = zext i1 %163 to i32, !dbg !1335
  br label %170, !dbg !1330

165:                                              ; preds = %154
  %166 = load i64, i64* %20, align 8, !dbg !1336
  %167 = load i64, i64* %14, align 8, !dbg !1337
  %168 = icmp eq i64 %166, %167, !dbg !1338
  %169 = zext i1 %168 to i32, !dbg !1338
  br label %170, !dbg !1330

170:                                              ; preds = %165, %157
  %171 = phi i32 [ %164, %157 ], [ %169, %165 ], !dbg !1330
  %172 = icmp ne i32 %171, 0, !dbg !1339
  %173 = xor i1 %172, true
  %174 = and i1 true, %173
  %175 = xor i1 true, true
  %176 = and i1 %172, %175
  %177 = xor i1 true, true
  %178 = and i1 %177, true
  %179 = and i1 true, %175
  %180 = or i1 %174, %176
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = xor i1 %172, true, !dbg !1339
  br i1 %182, label %184, label %1396, !dbg !1340

184:                                              ; preds = %170
  call void @llvm.dbg.declare(metadata i8* %31, metadata !1341, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.declare(metadata i8* %32, metadata !1344, metadata !DIExpression()), !dbg !1345
  call void @llvm.dbg.declare(metadata i8* %33, metadata !1346, metadata !DIExpression()), !dbg !1347
  store i8 0, i8* %33, align 1, !dbg !1347
  call void @llvm.dbg.declare(metadata i8* %34, metadata !1348, metadata !DIExpression()), !dbg !1349
  store i8 0, i8* %34, align 1, !dbg !1349
  call void @llvm.dbg.declare(metadata i8* %35, metadata !1350, metadata !DIExpression()), !dbg !1351
  store i8 0, i8* %35, align 1, !dbg !1351
  %185 = load i8, i8* %25, align 1, !dbg !1352
  %186 = trunc i8 %185 to i1, !dbg !1352
  br i1 %186, label %187, label %227, !dbg !1354

187:                                              ; preds = %184
  %188 = load i32, i32* %15, align 4, !dbg !1355
  %189 = icmp ne i32 %188, 2, !dbg !1356
  br i1 %189, label %190, label %227, !dbg !1357

190:                                              ; preds = %187
  %191 = load i64, i64* %24, align 8, !dbg !1358
  %192 = icmp ne i64 %191, 0, !dbg !1358
  br i1 %192, label %193, label %227, !dbg !1359

193:                                              ; preds = %190
  %194 = load i64, i64* %20, align 8, !dbg !1360
  %195 = load i64, i64* %24, align 8, !dbg !1361
  %196 = sub i64 0, %194
  %197 = sub i64 0, %195
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %194, %195, !dbg !1362
  %201 = load i64, i64* %14, align 8, !dbg !1363
  %202 = icmp eq i64 %201, -1, !dbg !1364
  br i1 %202, label %203, label %209, !dbg !1365

203:                                              ; preds = %193
  %204 = load i64, i64* %24, align 8, !dbg !1366
  %205 = icmp ult i64 1, %204, !dbg !1367
  br i1 %205, label %206, label %209, !dbg !1363

206:                                              ; preds = %203
  %207 = load i8*, i8** %13, align 8, !dbg !1368
  %208 = call i64 @strlen(i8* %207) #13, !dbg !1369
  store i64 %208, i64* %14, align 8, !dbg !1370
  br label %211, !dbg !1363

209:                                              ; preds = %203, %193
  %210 = load i64, i64* %14, align 8, !dbg !1371
  br label %211, !dbg !1363

211:                                              ; preds = %209, %206
  %212 = phi i64 [ %208, %206 ], [ %210, %209 ], !dbg !1363
  %213 = icmp ule i64 %199, %212, !dbg !1372
  br i1 %213, label %214, label %227, !dbg !1373

214:                                              ; preds = %211
  %215 = load i8*, i8** %13, align 8, !dbg !1374
  %216 = load i64, i64* %20, align 8, !dbg !1375
  %217 = getelementptr inbounds i8, i8* %215, i64 %216, !dbg !1376
  %218 = load i8*, i8** %23, align 8, !dbg !1377
  %219 = load i64, i64* %24, align 8, !dbg !1378
  %220 = call i32 @memcmp(i8* %217, i8* %218, i64 %219) #13, !dbg !1379
  %221 = icmp eq i32 %220, 0, !dbg !1380
  br i1 %221, label %222, label %227, !dbg !1381

222:                                              ; preds = %214
  %223 = load i8, i8* %27, align 1, !dbg !1382
  %224 = trunc i8 %223 to i1, !dbg !1382
  br i1 %224, label %225, label %226, !dbg !1385

225:                                              ; preds = %222
  br label %1482, !dbg !1386

226:                                              ; preds = %222
  store i8 1, i8* %33, align 1, !dbg !1387
  br label %227, !dbg !1388

227:                                              ; preds = %226, %214, %211, %190, %187, %184
  %228 = load i8*, i8** %13, align 8, !dbg !1389
  %229 = load i64, i64* %20, align 8, !dbg !1390
  %230 = getelementptr inbounds i8, i8* %228, i64 %229, !dbg !1389
  %231 = load i8, i8* %230, align 1, !dbg !1389
  store i8 %231, i8* %31, align 1, !dbg !1391
  %232 = load i8, i8* %31, align 1, !dbg !1392
  %233 = zext i8 %232 to i32, !dbg !1392
  switch i32 %233, label %756 [
    i32 0, label %234
    i32 63, label %426
    i32 7, label %625
    i32 8, label %626
    i32 12, label %627
    i32 10, label %628
    i32 13, label %629
    i32 9, label %630
    i32 11, label %631
    i32 92, label %632
    i32 123, label %666
    i32 125, label %666
    i32 35, label %680
    i32 126, label %680
    i32 32, label %685
    i32 33, label %686
    i32 34, label %686
    i32 36, label %686
    i32 38, label %686
    i32 40, label %686
    i32 41, label %686
    i32 42, label %686
    i32 59, label %686
    i32 60, label %686
    i32 61, label %686
    i32 62, label %686
    i32 91, label %686
    i32 94, label %686
    i32 96, label %686
    i32 124, label %686
    i32 39, label %694
    i32 37, label %755
    i32 43, label %755
    i32 44, label %755
    i32 45, label %755
    i32 46, label %755
    i32 47, label %755
    i32 48, label %755
    i32 49, label %755
    i32 50, label %755
    i32 51, label %755
    i32 52, label %755
    i32 53, label %755
    i32 54, label %755
    i32 55, label %755
    i32 56, label %755
    i32 57, label %755
    i32 58, label %755
    i32 65, label %755
    i32 66, label %755
    i32 67, label %755
    i32 68, label %755
    i32 69, label %755
    i32 70, label %755
    i32 71, label %755
    i32 72, label %755
    i32 73, label %755
    i32 74, label %755
    i32 75, label %755
    i32 76, label %755
    i32 77, label %755
    i32 78, label %755
    i32 79, label %755
    i32 80, label %755
    i32 81, label %755
    i32 82, label %755
    i32 83, label %755
    i32 84, label %755
    i32 85, label %755
    i32 86, label %755
    i32 87, label %755
    i32 88, label %755
    i32 89, label %755
    i32 90, label %755
    i32 93, label %755
    i32 95, label %755
    i32 97, label %755
    i32 98, label %755
    i32 99, label %755
    i32 100, label %755
    i32 101, label %755
    i32 102, label %755
    i32 103, label %755
    i32 104, label %755
    i32 105, label %755
    i32 106, label %755
    i32 107, label %755
    i32 108, label %755
    i32 109, label %755
    i32 110, label %755
    i32 111, label %755
    i32 112, label %755
    i32 113, label %755
    i32 114, label %755
    i32 115, label %755
    i32 116, label %755
    i32 117, label %755
    i32 118, label %755
    i32 119, label %755
    i32 120, label %755
    i32 121, label %755
    i32 122, label %755
  ], !dbg !1393

234:                                              ; preds = %227
  %235 = load i8, i8* %25, align 1, !dbg !1394
  %236 = trunc i8 %235 to i1, !dbg !1394
  br i1 %236, label %237, label %412, !dbg !1397

237:                                              ; preds = %234
  br label %238, !dbg !1398

238:                                              ; preds = %237
  %239 = load i8, i8* %27, align 1, !dbg !1400
  %240 = trunc i8 %239 to i1, !dbg !1400
  br i1 %240, label %241, label %242, !dbg !1403

241:                                              ; preds = %238
  br label %1482, !dbg !1400

242:                                              ; preds = %238
  store i8 1, i8* %34, align 1, !dbg !1403
  %243 = load i32, i32* %15, align 4, !dbg !1404
  %244 = icmp eq i32 %243, 2, !dbg !1404
  br i1 %244, label %245, label %331, !dbg !1404

245:                                              ; preds = %242
  %246 = load i8, i8* %28, align 1, !dbg !1404
  %247 = trunc i8 %246 to i1, !dbg !1404
  br i1 %247, label %331, label %248, !dbg !1403

248:                                              ; preds = %245
  br label %249, !dbg !1406

249:                                              ; preds = %248
  %250 = load i64, i64* %21, align 8, !dbg !1408
  %251 = load i64, i64* %12, align 8, !dbg !1408
  %252 = icmp ult i64 %250, %251, !dbg !1408
  br i1 %252, label %253, label %257, !dbg !1411

253:                                              ; preds = %249
  %254 = load i8*, i8** %11, align 8, !dbg !1408
  %255 = load i64, i64* %21, align 8, !dbg !1408
  %256 = getelementptr inbounds i8, i8* %254, i64 %255, !dbg !1408
  store i8 39, i8* %256, align 1, !dbg !1408
  br label %257, !dbg !1408

257:                                              ; preds = %253, %249
  %258 = load i64, i64* %21, align 8, !dbg !1411
  %259 = add i64 %258, -2267943667309368373
  %260 = add i64 %259, 1
  %261 = sub i64 %260, -2267943667309368373
  %262 = add i64 %258, 1, !dbg !1411
  %263 = trunc i64 1 to i32
  %264 = mul i32 %263, -5
  %265 = sub i32 0, 3
  %266 = sub i32 %264, %265
  %267 = add i32 %264, 3
  %268 = trunc i64 %258 to i32
  %269 = sub i32 0, %268
  %270 = sub i32 0, 2
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add i32 %268, 2
  %274 = trunc i64 %261 to i32
  %275 = mul i32 %274, -2
  %276 = sub i32 0, 2
  %277 = sub i32 %275, %276
  %278 = add i32 %275, 2
  %279 = mul i32 %266, %266
  %280 = mul i32 %279, %279
  %281 = mul i32 %272, %272
  %282 = mul i32 %281, %281
  %283 = mul i32 %277, %277
  %284 = mul i32 %283, %283
  %285 = add i32 %280, -1881209050
  %286 = add i32 %285, %282
  %287 = sub i32 %286, -1881209050
  %288 = add i32 %280, %282
  %289 = sub i32 %287, 692916652
  %290 = sub i32 %289, %284
  %291 = add i32 %290, 692916652
  %292 = sub i32 %287, %284
  %293 = sub i32 0, %291
  %294 = sub i32 0, 5
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add i32 %291, 5
  %298 = icmp ne i32 %296, 5
  br i1 %298, label %299, label %300

299:                                              ; preds = %257
  ret i64 0

300:                                              ; preds = %257
  store i64 %261, i64* %21, align 8, !dbg !1411
  br label %301, !dbg !1411

301:                                              ; preds = %300
  br label %302, !dbg !1406

302:                                              ; preds = %301
  %303 = load i64, i64* %21, align 8, !dbg !1412
  %304 = load i64, i64* %12, align 8, !dbg !1412
  %305 = icmp ult i64 %303, %304, !dbg !1412
  br i1 %305, label %306, label %310, !dbg !1415

306:                                              ; preds = %302
  %307 = load i8*, i8** %11, align 8, !dbg !1412
  %308 = load i64, i64* %21, align 8, !dbg !1412
  %309 = getelementptr inbounds i8, i8* %307, i64 %308, !dbg !1412
  store i8 36, i8* %309, align 1, !dbg !1412
  br label %310, !dbg !1412

310:                                              ; preds = %306, %302
  %311 = load i64, i64* %21, align 8, !dbg !1415
  %312 = sub i64 %311, -2858289115105324778
  %313 = add i64 %312, 1
  %314 = add i64 %313, -2858289115105324778
  %315 = add i64 %311, 1, !dbg !1415
  store i64 %314, i64* %21, align 8, !dbg !1415
  br label %316, !dbg !1415

316:                                              ; preds = %310
  br label %317, !dbg !1406

317:                                              ; preds = %316
  %318 = load i64, i64* %21, align 8, !dbg !1416
  %319 = load i64, i64* %12, align 8, !dbg !1416
  %320 = icmp ult i64 %318, %319, !dbg !1416
  br i1 %320, label %321, label %325, !dbg !1419

321:                                              ; preds = %317
  %322 = load i8*, i8** %11, align 8, !dbg !1416
  %323 = load i64, i64* %21, align 8, !dbg !1416
  %324 = getelementptr inbounds i8, i8* %322, i64 %323, !dbg !1416
  store i8 39, i8* %324, align 1, !dbg !1416
  br label %325, !dbg !1416

325:                                              ; preds = %321, %317
  %326 = load i64, i64* %21, align 8, !dbg !1419
  %327 = sub i64 0, 1
  %328 = sub i64 %326, %327
  %329 = add i64 %326, 1, !dbg !1419
  store i64 %328, i64* %21, align 8, !dbg !1419
  br label %330, !dbg !1419

330:                                              ; preds = %325
  store i8 1, i8* %28, align 1, !dbg !1406
  br label %331, !dbg !1406

331:                                              ; preds = %330, %245, %242
  br label %332, !dbg !1403

332:                                              ; preds = %331
  %333 = load i64, i64* %21, align 8, !dbg !1420
  %334 = load i64, i64* %12, align 8, !dbg !1420
  %335 = icmp ult i64 %333, %334, !dbg !1420
  br i1 %335, label %336, label %340, !dbg !1423

336:                                              ; preds = %332
  %337 = load i8*, i8** %11, align 8, !dbg !1420
  %338 = load i64, i64* %21, align 8, !dbg !1420
  %339 = getelementptr inbounds i8, i8* %337, i64 %338, !dbg !1420
  store i8 92, i8* %339, align 1, !dbg !1420
  br label %340, !dbg !1420

340:                                              ; preds = %336, %332
  %341 = load i64, i64* %21, align 8, !dbg !1423
  %342 = sub i64 0, %341
  %343 = sub i64 0, 1
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add i64 %341, 1, !dbg !1423
  store i64 %345, i64* %21, align 8, !dbg !1423
  br label %347, !dbg !1423

347:                                              ; preds = %340
  br label %348, !dbg !1403

348:                                              ; preds = %347
  %349 = load i32, i32* %15, align 4, !dbg !1424
  %350 = icmp ne i32 %349, 2, !dbg !1426
  br i1 %350, label %351, label %411, !dbg !1427

351:                                              ; preds = %348
  %352 = load i64, i64* %20, align 8, !dbg !1428
  %353 = sub i64 %352, -3203931491004920500
  %354 = add i64 %353, 1
  %355 = add i64 %354, -3203931491004920500
  %356 = add i64 %352, 1, !dbg !1429
  %357 = load i64, i64* %14, align 8, !dbg !1430
  %358 = icmp ult i64 %355, %357, !dbg !1431
  br i1 %358, label %359, label %411, !dbg !1432

359:                                              ; preds = %351
  %360 = load i8*, i8** %13, align 8, !dbg !1433
  %361 = load i64, i64* %20, align 8, !dbg !1434
  %362 = sub i64 0, 1
  %363 = sub i64 %361, %362
  %364 = add i64 %361, 1, !dbg !1435
  %365 = getelementptr inbounds i8, i8* %360, i64 %363, !dbg !1433
  %366 = load i8, i8* %365, align 1, !dbg !1433
  %367 = sext i8 %366 to i32, !dbg !1433
  %368 = icmp sle i32 48, %367, !dbg !1436
  br i1 %368, label %369, label %411, !dbg !1437

369:                                              ; preds = %359
  %370 = load i8*, i8** %13, align 8, !dbg !1438
  %371 = load i64, i64* %20, align 8, !dbg !1439
  %372 = add i64 %371, 3078391944058708105
  %373 = add i64 %372, 1
  %374 = sub i64 %373, 3078391944058708105
  %375 = add i64 %371, 1, !dbg !1440
  %376 = getelementptr inbounds i8, i8* %370, i64 %374, !dbg !1438
  %377 = load i8, i8* %376, align 1, !dbg !1438
  %378 = sext i8 %377 to i32, !dbg !1438
  %379 = icmp sle i32 %378, 57, !dbg !1441
  br i1 %379, label %380, label %411, !dbg !1442

380:                                              ; preds = %369
  br label %381, !dbg !1443

381:                                              ; preds = %380
  %382 = load i64, i64* %21, align 8, !dbg !1445
  %383 = load i64, i64* %12, align 8, !dbg !1445
  %384 = icmp ult i64 %382, %383, !dbg !1445
  br i1 %384, label %385, label %389, !dbg !1448

385:                                              ; preds = %381
  %386 = load i8*, i8** %11, align 8, !dbg !1445
  %387 = load i64, i64* %21, align 8, !dbg !1445
  %388 = getelementptr inbounds i8, i8* %386, i64 %387, !dbg !1445
  store i8 48, i8* %388, align 1, !dbg !1445
  br label %389, !dbg !1445

389:                                              ; preds = %385, %381
  %390 = load i64, i64* %21, align 8, !dbg !1448
  %391 = sub i64 0, %390
  %392 = sub i64 0, 1
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add i64 %390, 1, !dbg !1448
  store i64 %394, i64* %21, align 8, !dbg !1448
  br label %396, !dbg !1448

396:                                              ; preds = %389
  br label %397, !dbg !1449

397:                                              ; preds = %396
  %398 = load i64, i64* %21, align 8, !dbg !1450
  %399 = load i64, i64* %12, align 8, !dbg !1450
  %400 = icmp ult i64 %398, %399, !dbg !1450
  br i1 %400, label %401, label %405, !dbg !1453

401:                                              ; preds = %397
  %402 = load i8*, i8** %11, align 8, !dbg !1450
  %403 = load i64, i64* %21, align 8, !dbg !1450
  %404 = getelementptr inbounds i8, i8* %402, i64 %403, !dbg !1450
  store i8 48, i8* %404, align 1, !dbg !1450
  br label %405, !dbg !1450

405:                                              ; preds = %401, %397
  %406 = load i64, i64* %21, align 8, !dbg !1453
  %407 = sub i64 0, 1
  %408 = sub i64 %406, %407
  %409 = add i64 %406, 1, !dbg !1453
  store i64 %408, i64* %21, align 8, !dbg !1453
  br label %410, !dbg !1453

410:                                              ; preds = %405
  br label %411, !dbg !1454

411:                                              ; preds = %410, %369, %359, %351, %348
  store i8 48, i8* %31, align 1, !dbg !1455
  br label %425, !dbg !1456

412:                                              ; preds = %234
  %413 = load i32, i32* %16, align 4, !dbg !1457
  %414 = xor i32 %413, -1
  %415 = xor i32 1, -1
  %416 = xor i32 1993320305, -1
  %417 = or i32 %414, %415
  %418 = or i32 1993320305, %416
  %419 = xor i32 %417, -1
  %420 = and i32 %419, %418
  %421 = and i32 %413, 1, !dbg !1459
  %422 = icmp ne i32 %420, 0, !dbg !1459
  br i1 %422, label %423, label %424, !dbg !1460

423:                                              ; preds = %412
  br label %1391, !dbg !1461

424:                                              ; preds = %412
  br label %425

425:                                              ; preds = %424, %411
  br label %1188, !dbg !1462

426:                                              ; preds = %227
  %427 = load i32, i32* %15, align 4, !dbg !1463
  switch i32 %427, label %623 [
    i32 2, label %428
    i32 5, label %433
  ], !dbg !1464

428:                                              ; preds = %426
  %429 = load i8, i8* %27, align 1, !dbg !1465
  %430 = trunc i8 %429 to i1, !dbg !1465
  br i1 %430, label %431, label %432, !dbg !1468

431:                                              ; preds = %428
  br label %1482, !dbg !1469

432:                                              ; preds = %428
  br label %624, !dbg !1470

433:                                              ; preds = %426
  %434 = load i32, i32* %16, align 4, !dbg !1471
  %435 = xor i32 4, -1
  %436 = xor i32 %434, %435
  %437 = and i32 %436, %434
  %438 = and i32 %434, 4, !dbg !1473
  %439 = icmp ne i32 %437, 0, !dbg !1473
  br i1 %439, label %440, label %622, !dbg !1474

440:                                              ; preds = %433
  %441 = load i64, i64* %20, align 8, !dbg !1475
  %442 = sub i64 0, %441
  %443 = sub i64 0, 2
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %446 = add i64 %441, 2, !dbg !1476
  %447 = load i64, i64* %14, align 8, !dbg !1477
  %448 = trunc i64 %447 to i32
  %449 = mul i32 %448, -4
  %450 = trunc i64 2 to i32
  %451 = mul i32 %450, 3
  %452 = sub i32 0, -5
  %453 = sub i32 %451, %452
  %454 = add i32 %451, -5
  %455 = mul i32 %449, %449
  %456 = mul i32 %453, %453
  %457 = add i32 %455, 1616779018
  %458 = add i32 %457, %456
  %459 = sub i32 %458, 1616779018
  %460 = add i32 %455, %456
  %461 = mul i32 %449, %453
  %462 = mul i32 %461, 2
  %463 = sub i32 0, %462
  %464 = add i32 %459, %463
  %465 = sub i32 %459, %462
  %466 = mul i32 %464, -2
  %467 = add i32 %466, 1827737925
  %468 = add i32 %467, -4
  %469 = sub i32 %468, 1827737925
  %470 = add i32 %466, -4
  %471 = icmp ne i32 %469, -2
  br i1 %471, label %473, label %472

472:                                              ; preds = %440
  ret i64 0

473:                                              ; preds = %440
  %474 = icmp ult i64 %445, %447, !dbg !1478
  br i1 %474, label %475, label %622, !dbg !1479

475:                                              ; preds = %473
  %476 = load i8*, i8** %13, align 8, !dbg !1480
  %477 = load i64, i64* %20, align 8, !dbg !1481
  %478 = sub i64 0, %477
  %479 = sub i64 0, 1
  %480 = add i64 %478, %479
  %481 = sub i64 0, %480
  %482 = add i64 %477, 1, !dbg !1482
  %483 = trunc i64 1 to i32
  %484 = mul i32 %483, 4
  %485 = add i32 %484, 219483319
  %486 = add i32 %485, 3
  %487 = sub i32 %486, 219483319
  %488 = add i32 %484, 3
  %489 = trunc i64 %477 to i32
  %490 = mul i32 %489, 2
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %493 = add i32 %490, 1
  %494 = mul i32 %487, %487
  %495 = mul i32 %492, %492
  %496 = mul i32 %495, 34
  %497 = sub i32 0, %496
  %498 = add i32 %494, %497
  %499 = sub i32 %494, %496
  %500 = mul i32 %498, -2
  %501 = sub i32 %500, -1847226329
  %502 = add i32 %501, -2
  %503 = add i32 %502, -1847226329
  %504 = add i32 %500, -2
  %505 = icmp ne i32 %503, -4
  br i1 %505, label %507, label %506

506:                                              ; preds = %475
  ret i64 0

507:                                              ; preds = %475
  %508 = getelementptr inbounds i8, i8* %476, i64 %481, !dbg !1480
  %509 = load i8, i8* %508, align 1, !dbg !1480
  %510 = sext i8 %509 to i32, !dbg !1480
  %511 = icmp eq i32 %510, 63, !dbg !1483
  br i1 %511, label %512, label %622, !dbg !1484

512:                                              ; preds = %507
  %513 = load i8*, i8** %13, align 8, !dbg !1485
  %514 = load i64, i64* %20, align 8, !dbg !1486
  %515 = add i64 %514, 8964636525548110573
  %516 = add i64 %515, 2
  %517 = sub i64 %516, 8964636525548110573
  %518 = add i64 %514, 2, !dbg !1487
  %519 = getelementptr inbounds i8, i8* %513, i64 %517, !dbg !1485
  %520 = load i8, i8* %519, align 1, !dbg !1485
  %521 = sext i8 %520 to i32, !dbg !1485
  switch i32 %521, label %620 [
    i32 33, label %522
    i32 39, label %522
    i32 40, label %522
    i32 41, label %522
    i32 45, label %522
    i32 47, label %522
    i32 60, label %522
    i32 61, label %522
    i32 62, label %522
  ], !dbg !1488

522:                                              ; preds = %512, %512, %512, %512, %512, %512, %512, %512, %512
  %523 = load i8, i8* %27, align 1, !dbg !1489
  %524 = trunc i8 %523 to i1, !dbg !1489
  br i1 %524, label %525, label %526, !dbg !1492

525:                                              ; preds = %522
  br label %1482, !dbg !1493

526:                                              ; preds = %522
  %527 = load i8*, i8** %13, align 8, !dbg !1494
  %528 = load i64, i64* %20, align 8, !dbg !1495
  %529 = sub i64 0, %528
  %530 = sub i64 0, 2
  %531 = add i64 %529, %530
  %532 = sub i64 0, %531
  %533 = add i64 %528, 2, !dbg !1496
  %534 = getelementptr inbounds i8, i8* %527, i64 %532, !dbg !1494
  %535 = load i8, i8* %534, align 1, !dbg !1494
  store i8 %535, i8* %31, align 1, !dbg !1497
  %536 = load i64, i64* %20, align 8, !dbg !1498
  %537 = sub i64 0, %536
  %538 = sub i64 0, 2
  %539 = add i64 %537, %538
  %540 = sub i64 0, %539
  %541 = add i64 %536, 2, !dbg !1498
  store i64 %540, i64* %20, align 8, !dbg !1498
  br label %542, !dbg !1499

542:                                              ; preds = %526
  %543 = load i64, i64* %21, align 8, !dbg !1500
  %544 = load i64, i64* %12, align 8, !dbg !1500
  %545 = icmp ult i64 %543, %544, !dbg !1500
  br i1 %545, label %546, label %550, !dbg !1503

546:                                              ; preds = %542
  %547 = load i8*, i8** %11, align 8, !dbg !1500
  %548 = load i64, i64* %21, align 8, !dbg !1500
  %549 = getelementptr inbounds i8, i8* %547, i64 %548, !dbg !1500
  store i8 63, i8* %549, align 1, !dbg !1500
  br label %550, !dbg !1500

550:                                              ; preds = %546, %542
  %551 = load i64, i64* %21, align 8, !dbg !1503
  %552 = sub i64 0, 1
  %553 = sub i64 %551, %552
  %554 = add i64 %551, 1, !dbg !1503
  store i64 %553, i64* %21, align 8, !dbg !1503
  br label %555, !dbg !1503

555:                                              ; preds = %550
  br label %556, !dbg !1504

556:                                              ; preds = %555
  %557 = load i64, i64* %21, align 8, !dbg !1505
  %558 = load i64, i64* %12, align 8, !dbg !1505
  %559 = icmp ult i64 %557, %558, !dbg !1505
  br i1 %559, label %560, label %564, !dbg !1508

560:                                              ; preds = %556
  %561 = load i8*, i8** %11, align 8, !dbg !1505
  %562 = load i64, i64* %21, align 8, !dbg !1505
  %563 = getelementptr inbounds i8, i8* %561, i64 %562, !dbg !1505
  store i8 34, i8* %563, align 1, !dbg !1505
  br label %564, !dbg !1505

564:                                              ; preds = %560, %556
  %565 = load i64, i64* %21, align 8, !dbg !1508
  %566 = sub i64 %565, -7865302352936062001
  %567 = add i64 %566, 1
  %568 = add i64 %567, -7865302352936062001
  %569 = add i64 %565, 1, !dbg !1508
  %570 = trunc i64 1 to i32
  %571 = mul i32 %570, -5
  %572 = add i32 %571, 1417626823
  %573 = add i32 %572, -5
  %574 = sub i32 %573, 1417626823
  %575 = add i32 %571, -5
  %576 = mul i32 %574, %574
  %577 = add i32 %576, -1677394906
  %578 = sub i32 %577, %574
  %579 = sub i32 %578, -1677394906
  %580 = sub i32 %576, %574
  %581 = srem i32 %579, 2
  %582 = mul i32 %581, 5
  %583 = sub i32 0, %582
  %584 = sub i32 0, 2
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %587 = add i32 %582, 2
  %588 = icmp eq i32 %586, 2
  br i1 %588, label %590, label %589

589:                                              ; preds = %564
  ret i64 0

590:                                              ; preds = %564
  store i64 %568, i64* %21, align 8, !dbg !1508
  br label %591, !dbg !1508

591:                                              ; preds = %590
  br label %592, !dbg !1509

592:                                              ; preds = %591
  %593 = load i64, i64* %21, align 8, !dbg !1510
  %594 = load i64, i64* %12, align 8, !dbg !1510
  %595 = icmp ult i64 %593, %594, !dbg !1510
  br i1 %595, label %596, label %600, !dbg !1513

596:                                              ; preds = %592
  %597 = load i8*, i8** %11, align 8, !dbg !1510
  %598 = load i64, i64* %21, align 8, !dbg !1510
  %599 = getelementptr inbounds i8, i8* %597, i64 %598, !dbg !1510
  store i8 34, i8* %599, align 1, !dbg !1510
  br label %600, !dbg !1510

600:                                              ; preds = %596, %592
  %601 = load i64, i64* %21, align 8, !dbg !1513
  %602 = sub i64 0, 1
  %603 = sub i64 %601, %602
  %604 = add i64 %601, 1, !dbg !1513
  store i64 %603, i64* %21, align 8, !dbg !1513
  br label %605, !dbg !1513

605:                                              ; preds = %600
  br label %606, !dbg !1514

606:                                              ; preds = %605
  %607 = load i64, i64* %21, align 8, !dbg !1515
  %608 = load i64, i64* %12, align 8, !dbg !1515
  %609 = icmp ult i64 %607, %608, !dbg !1515
  br i1 %609, label %610, label %614, !dbg !1518

610:                                              ; preds = %606
  %611 = load i8*, i8** %11, align 8, !dbg !1515
  %612 = load i64, i64* %21, align 8, !dbg !1515
  %613 = getelementptr inbounds i8, i8* %611, i64 %612, !dbg !1515
  store i8 63, i8* %613, align 1, !dbg !1515
  br label %614, !dbg !1515

614:                                              ; preds = %610, %606
  %615 = load i64, i64* %21, align 8, !dbg !1518
  %616 = sub i64 0, 1
  %617 = sub i64 %615, %616
  %618 = add i64 %615, 1, !dbg !1518
  store i64 %617, i64* %21, align 8, !dbg !1518
  br label %619, !dbg !1518

619:                                              ; preds = %614
  br label %621, !dbg !1519

620:                                              ; preds = %512
  br label %621, !dbg !1520

621:                                              ; preds = %620, %619
  br label %622, !dbg !1521

622:                                              ; preds = %621, %507, %473, %433
  br label %624, !dbg !1522

623:                                              ; preds = %426
  br label %624, !dbg !1523

624:                                              ; preds = %623, %622, %432
  br label %1188, !dbg !1524

625:                                              ; preds = %227
  store i8 97, i8* %32, align 1, !dbg !1525
  br label %660, !dbg !1526

626:                                              ; preds = %227
  store i8 98, i8* %32, align 1, !dbg !1527
  br label %660, !dbg !1528

627:                                              ; preds = %227
  store i8 102, i8* %32, align 1, !dbg !1529
  br label %660, !dbg !1530

628:                                              ; preds = %227
  store i8 110, i8* %32, align 1, !dbg !1531
  br label %652, !dbg !1532

629:                                              ; preds = %227
  store i8 114, i8* %32, align 1, !dbg !1533
  br label %652, !dbg !1534

630:                                              ; preds = %227
  store i8 116, i8* %32, align 1, !dbg !1535
  br label %652, !dbg !1536

631:                                              ; preds = %227
  store i8 118, i8* %32, align 1, !dbg !1537
  br label %660, !dbg !1538

632:                                              ; preds = %227
  %633 = load i8, i8* %31, align 1, !dbg !1539
  store i8 %633, i8* %32, align 1, !dbg !1540
  %634 = load i32, i32* %15, align 4, !dbg !1541
  %635 = icmp eq i32 %634, 2, !dbg !1543
  br i1 %635, label %636, label %641, !dbg !1544

636:                                              ; preds = %632
  %637 = load i8, i8* %27, align 1, !dbg !1545
  %638 = trunc i8 %637 to i1, !dbg !1545
  br i1 %638, label %639, label %640, !dbg !1548

639:                                              ; preds = %636
  br label %1482, !dbg !1549

640:                                              ; preds = %636
  br label %1299, !dbg !1550

641:                                              ; preds = %632
  %642 = load i8, i8* %25, align 1, !dbg !1551
  %643 = trunc i8 %642 to i1, !dbg !1551
  br i1 %643, label %644, label %651, !dbg !1553

644:                                              ; preds = %641
  %645 = load i8, i8* %27, align 1, !dbg !1554
  %646 = trunc i8 %645 to i1, !dbg !1554
  br i1 %646, label %647, label %651, !dbg !1555

647:                                              ; preds = %644
  %648 = load i64, i64* %24, align 8, !dbg !1556
  %649 = icmp ne i64 %648, 0, !dbg !1556
  br i1 %649, label %650, label %651, !dbg !1557

650:                                              ; preds = %647
  br label %1299, !dbg !1558

651:                                              ; preds = %647, %644, %641
  br label %652, !dbg !1556

652:                                              ; preds = %651, %630, %629, %628
  call void @llvm.dbg.label(metadata !1559), !dbg !1560
  %653 = load i32, i32* %15, align 4, !dbg !1561
  %654 = icmp eq i32 %653, 2, !dbg !1563
  br i1 %654, label %655, label %659, !dbg !1564

655:                                              ; preds = %652
  %656 = load i8, i8* %27, align 1, !dbg !1565
  %657 = trunc i8 %656 to i1, !dbg !1565
  br i1 %657, label %658, label %659, !dbg !1566

658:                                              ; preds = %655
  br label %1482, !dbg !1567

659:                                              ; preds = %655, %652
  br label %660, !dbg !1565

660:                                              ; preds = %659, %631, %627, %626, %625
  call void @llvm.dbg.label(metadata !1568), !dbg !1569
  %661 = load i8, i8* %25, align 1, !dbg !1570
  %662 = trunc i8 %661 to i1, !dbg !1570
  br i1 %662, label %663, label %665, !dbg !1572

663:                                              ; preds = %660
  %664 = load i8, i8* %32, align 1, !dbg !1573
  store i8 %664, i8* %31, align 1, !dbg !1575
  br label %1226, !dbg !1576

665:                                              ; preds = %660
  br label %1188, !dbg !1577

666:                                              ; preds = %227, %227
  %667 = load i64, i64* %14, align 8, !dbg !1578
  %668 = icmp eq i64 %667, -1, !dbg !1580
  br i1 %668, label %669, label %675, !dbg !1581

669:                                              ; preds = %666
  %670 = load i8*, i8** %13, align 8, !dbg !1582
  %671 = getelementptr inbounds i8, i8* %670, i64 1, !dbg !1582
  %672 = load i8, i8* %671, align 1, !dbg !1582
  %673 = sext i8 %672 to i32, !dbg !1582
  %674 = icmp eq i32 %673, 0, !dbg !1583
  br i1 %674, label %679, label %678, !dbg !1578

675:                                              ; preds = %666
  %676 = load i64, i64* %14, align 8, !dbg !1584
  %677 = icmp eq i64 %676, 1, !dbg !1585
  br i1 %677, label %679, label %678, !dbg !1581

678:                                              ; preds = %675, %669
  br label %1188, !dbg !1586

679:                                              ; preds = %675, %669
  br label %680, !dbg !1587

680:                                              ; preds = %679, %227, %227
  %681 = load i64, i64* %20, align 8, !dbg !1588
  %682 = icmp ne i64 %681, 0, !dbg !1590
  br i1 %682, label %683, label %684, !dbg !1591

683:                                              ; preds = %680
  br label %1188, !dbg !1592

684:                                              ; preds = %680
  br label %685, !dbg !1593

685:                                              ; preds = %684, %227
  store i8 1, i8* %35, align 1, !dbg !1594
  br label %686, !dbg !1595

686:                                              ; preds = %685, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227
  %687 = load i32, i32* %15, align 4, !dbg !1596
  %688 = icmp eq i32 %687, 2, !dbg !1598
  br i1 %688, label %689, label %693, !dbg !1599

689:                                              ; preds = %686
  %690 = load i8, i8* %27, align 1, !dbg !1600
  %691 = trunc i8 %690 to i1, !dbg !1600
  br i1 %691, label %692, label %693, !dbg !1601

692:                                              ; preds = %689
  br label %1482, !dbg !1602

693:                                              ; preds = %689, %686
  br label %1188, !dbg !1603

694:                                              ; preds = %227
  store i8 1, i8* %29, align 1, !dbg !1604
  store i8 1, i8* %35, align 1, !dbg !1605
  %695 = load i32, i32* %15, align 4, !dbg !1606
  %696 = icmp eq i32 %695, 2, !dbg !1608
  br i1 %696, label %697, label %754, !dbg !1609

697:                                              ; preds = %694
  %698 = load i8, i8* %27, align 1, !dbg !1610
  %699 = trunc i8 %698 to i1, !dbg !1610
  br i1 %699, label %700, label %701, !dbg !1613

700:                                              ; preds = %697
  br label %1482, !dbg !1614

701:                                              ; preds = %697
  %702 = load i64, i64* %12, align 8, !dbg !1615
  %703 = icmp ne i64 %702, 0, !dbg !1615
  br i1 %703, label %704, label %709, !dbg !1617

704:                                              ; preds = %701
  %705 = load i64, i64* %22, align 8, !dbg !1618
  %706 = icmp ne i64 %705, 0, !dbg !1618
  br i1 %706, label %709, label %707, !dbg !1619

707:                                              ; preds = %704
  %708 = load i64, i64* %12, align 8, !dbg !1620
  store i64 %708, i64* %22, align 8, !dbg !1622
  store i64 0, i64* %12, align 8, !dbg !1623
  br label %709, !dbg !1624

709:                                              ; preds = %707, %704, %701
  br label %710, !dbg !1625

710:                                              ; preds = %709
  %711 = load i64, i64* %21, align 8, !dbg !1626
  %712 = load i64, i64* %12, align 8, !dbg !1626
  %713 = icmp ult i64 %711, %712, !dbg !1626
  br i1 %713, label %714, label %718, !dbg !1629

714:                                              ; preds = %710
  %715 = load i8*, i8** %11, align 8, !dbg !1626
  %716 = load i64, i64* %21, align 8, !dbg !1626
  %717 = getelementptr inbounds i8, i8* %715, i64 %716, !dbg !1626
  store i8 39, i8* %717, align 1, !dbg !1626
  br label %718, !dbg !1626

718:                                              ; preds = %714, %710
  %719 = load i64, i64* %21, align 8, !dbg !1629
  %720 = sub i64 0, 1
  %721 = sub i64 %719, %720
  %722 = add i64 %719, 1, !dbg !1629
  store i64 %721, i64* %21, align 8, !dbg !1629
  br label %723, !dbg !1629

723:                                              ; preds = %718
  br label %724, !dbg !1630

724:                                              ; preds = %723
  %725 = load i64, i64* %21, align 8, !dbg !1631
  %726 = load i64, i64* %12, align 8, !dbg !1631
  %727 = icmp ult i64 %725, %726, !dbg !1631
  br i1 %727, label %728, label %732, !dbg !1634

728:                                              ; preds = %724
  %729 = load i8*, i8** %11, align 8, !dbg !1631
  %730 = load i64, i64* %21, align 8, !dbg !1631
  %731 = getelementptr inbounds i8, i8* %729, i64 %730, !dbg !1631
  store i8 92, i8* %731, align 1, !dbg !1631
  br label %732, !dbg !1631

732:                                              ; preds = %728, %724
  %733 = load i64, i64* %21, align 8, !dbg !1634
  %734 = sub i64 0, 1
  %735 = sub i64 %733, %734
  %736 = add i64 %733, 1, !dbg !1634
  store i64 %735, i64* %21, align 8, !dbg !1634
  br label %737, !dbg !1634

737:                                              ; preds = %732
  br label %738, !dbg !1635

738:                                              ; preds = %737
  %739 = load i64, i64* %21, align 8, !dbg !1636
  %740 = load i64, i64* %12, align 8, !dbg !1636
  %741 = icmp ult i64 %739, %740, !dbg !1636
  br i1 %741, label %742, label %746, !dbg !1639

742:                                              ; preds = %738
  %743 = load i8*, i8** %11, align 8, !dbg !1636
  %744 = load i64, i64* %21, align 8, !dbg !1636
  %745 = getelementptr inbounds i8, i8* %743, i64 %744, !dbg !1636
  store i8 39, i8* %745, align 1, !dbg !1636
  br label %746, !dbg !1636

746:                                              ; preds = %742, %738
  %747 = load i64, i64* %21, align 8, !dbg !1639
  %748 = sub i64 0, %747
  %749 = sub i64 0, 1
  %750 = add i64 %748, %749
  %751 = sub i64 0, %750
  %752 = add i64 %747, 1, !dbg !1639
  store i64 %751, i64* %21, align 8, !dbg !1639
  br label %753, !dbg !1639

753:                                              ; preds = %746
  store i8 0, i8* %28, align 1, !dbg !1640
  br label %754, !dbg !1641

754:                                              ; preds = %753, %694
  br label %1188, !dbg !1642

755:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227
  store i8 1, i8* %35, align 1, !dbg !1643
  br label %1188, !dbg !1644

756:                                              ; preds = %227
  call void @llvm.dbg.declare(metadata i64* %36, metadata !1645, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.declare(metadata i8* %37, metadata !1648, metadata !DIExpression()), !dbg !1649
  %757 = load i8, i8* %26, align 1, !dbg !1650
  %758 = trunc i8 %757 to i1, !dbg !1650
  br i1 %758, label %759, label %778, !dbg !1652

759:                                              ; preds = %756
  store i64 1, i64* %36, align 8, !dbg !1653
  %760 = call i16** @__ctype_b_loc() #15, !dbg !1655
  %761 = load i16*, i16** %760, align 8, !dbg !1655
  %762 = load i8, i8* %31, align 1, !dbg !1655
  %763 = zext i8 %762 to i32, !dbg !1655
  %764 = sext i32 %763 to i64, !dbg !1655
  %765 = getelementptr inbounds i16, i16* %761, i64 %764, !dbg !1655
  %766 = load i16, i16* %765, align 2, !dbg !1655
  %767 = zext i16 %766 to i32, !dbg !1655
  %768 = xor i32 %767, -1
  %769 = xor i32 16384, -1
  %770 = xor i32 -1075332975, -1
  %771 = or i32 %768, %769
  %772 = or i32 -1075332975, %770
  %773 = xor i32 %771, -1
  %774 = and i32 %773, %772
  %775 = and i32 %767, 16384, !dbg !1655
  %776 = icmp ne i32 %774, 0, !dbg !1656
  %777 = zext i1 %776 to i8, !dbg !1657
  store i8 %777, i8* %37, align 1, !dbg !1657
  br label %926, !dbg !1658

778:                                              ; preds = %756
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !1659, metadata !DIExpression()), !dbg !1676
  %779 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !1677
  call void @llvm.memset.p0i8.i64(i8* align 4 %779, i8 0, i64 8, i1 false), !dbg !1677
  store i64 0, i64* %36, align 8, !dbg !1678
  store i8 1, i8* %37, align 1, !dbg !1679
  %780 = load i64, i64* %14, align 8, !dbg !1680
  %781 = trunc i64 %780 to i32
  %782 = mul i32 %781, -2
  %783 = mul i32 %782, %782
  %784 = sub i32 %783, 1755191686
  %785 = sub i32 %784, %782
  %786 = add i32 %785, 1755191686
  %787 = sub i32 %783, %782
  %788 = srem i32 %786, 2
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %791

790:                                              ; preds = %778
  ret i64 0

791:                                              ; preds = %778
  %792 = icmp eq i64 %780, -1, !dbg !1682
  br i1 %792, label %793, label %796, !dbg !1683

793:                                              ; preds = %791
  %794 = load i8*, i8** %13, align 8, !dbg !1684
  %795 = call i64 @strlen(i8* %794) #13, !dbg !1685
  store i64 %795, i64* %14, align 8, !dbg !1686
  br label %796, !dbg !1687

796:                                              ; preds = %793, %791
  br label %797, !dbg !1688

797:                                              ; preds = %911, %796
  call void @llvm.dbg.declare(metadata i32* %39, metadata !1689, metadata !DIExpression()), !dbg !1692
  call void @llvm.dbg.declare(metadata i64* %40, metadata !1693, metadata !DIExpression()), !dbg !1694
  %798 = load i8*, i8** %13, align 8, !dbg !1695
  %799 = load i64, i64* %20, align 8, !dbg !1696
  %800 = load i64, i64* %36, align 8, !dbg !1697
  %801 = sub i64 0, %799
  %802 = sub i64 0, %800
  %803 = add i64 %801, %802
  %804 = sub i64 0, %803
  %805 = add i64 %799, %800, !dbg !1698
  %806 = getelementptr inbounds i8, i8* %798, i64 %804, !dbg !1695
  %807 = load i64, i64* %14, align 8, !dbg !1699
  %808 = load i64, i64* %20, align 8, !dbg !1700
  %809 = load i64, i64* %36, align 8, !dbg !1701
  %810 = sub i64 0, %808
  %811 = sub i64 0, %809
  %812 = add i64 %810, %811
  %813 = sub i64 0, %812
  %814 = add i64 %808, %809, !dbg !1702
  %815 = sub i64 %807, -5749990116968546891
  %816 = sub i64 %815, %813
  %817 = add i64 %816, -5749990116968546891
  %818 = sub i64 %807, %813, !dbg !1703
  %819 = call i64 @rpl_mbrtowc(i32* %39, i8* %806, i64 %817, %struct.__mbstate_t* %38), !dbg !1704
  store i64 %819, i64* %40, align 8, !dbg !1694
  %820 = load i64, i64* %40, align 8, !dbg !1705
  %821 = icmp eq i64 %820, 0, !dbg !1707
  br i1 %821, label %822, label %823, !dbg !1708

822:                                              ; preds = %797
  br label %925, !dbg !1709

823:                                              ; preds = %797
  %824 = load i64, i64* %40, align 8, !dbg !1710
  %825 = icmp eq i64 %824, -1, !dbg !1712
  br i1 %825, label %826, label %827, !dbg !1713

826:                                              ; preds = %823
  store i8 0, i8* %37, align 1, !dbg !1714
  br label %925, !dbg !1716

827:                                              ; preds = %823
  %828 = load i64, i64* %40, align 8, !dbg !1717
  %829 = icmp eq i64 %828, -2, !dbg !1719
  br i1 %829, label %830, label %860, !dbg !1720

830:                                              ; preds = %827
  store i8 0, i8* %37, align 1, !dbg !1721
  br label %831, !dbg !1723

831:                                              ; preds = %853, %830
  %832 = load i64, i64* %20, align 8, !dbg !1724
  %833 = load i64, i64* %36, align 8, !dbg !1725
  %834 = sub i64 %832, 231576159522252568
  %835 = add i64 %834, %833
  %836 = add i64 %835, 231576159522252568
  %837 = add i64 %832, %833, !dbg !1726
  %838 = load i64, i64* %14, align 8, !dbg !1727
  %839 = icmp ult i64 %836, %838, !dbg !1728
  br i1 %839, label %840, label %851, !dbg !1729

840:                                              ; preds = %831
  %841 = load i8*, i8** %13, align 8, !dbg !1730
  %842 = load i64, i64* %20, align 8, !dbg !1731
  %843 = load i64, i64* %36, align 8, !dbg !1732
  %844 = sub i64 0, %843
  %845 = sub i64 %842, %844
  %846 = add i64 %842, %843, !dbg !1733
  %847 = getelementptr inbounds i8, i8* %841, i64 %845, !dbg !1730
  %848 = load i8, i8* %847, align 1, !dbg !1730
  %849 = sext i8 %848 to i32, !dbg !1730
  %850 = icmp ne i32 %849, 0, !dbg !1729
  br label %851

851:                                              ; preds = %840, %831
  %852 = phi i1 [ false, %831 ], [ %850, %840 ], !dbg !1734
  br i1 %852, label %853, label %859, !dbg !1723

853:                                              ; preds = %851
  %854 = load i64, i64* %36, align 8, !dbg !1735
  %855 = sub i64 %854, 1020026020050545102
  %856 = add i64 %855, 1
  %857 = add i64 %856, 1020026020050545102
  %858 = add i64 %854, 1, !dbg !1735
  store i64 %857, i64* %36, align 8, !dbg !1735
  br label %831, !dbg !1723, !llvm.loop !1736

859:                                              ; preds = %851
  br label %925, !dbg !1737

860:                                              ; preds = %827
  %861 = load i8, i8* %27, align 1, !dbg !1738
  %862 = trunc i8 %861 to i1, !dbg !1738
  br i1 %862, label %863, label %897, !dbg !1741

863:                                              ; preds = %860
  %864 = load i32, i32* %15, align 4, !dbg !1742
  %865 = icmp eq i32 %864, 2, !dbg !1743
  br i1 %865, label %866, label %897, !dbg !1744

866:                                              ; preds = %863
  call void @llvm.dbg.declare(metadata i64* %41, metadata !1745, metadata !DIExpression()), !dbg !1747
  store i64 1, i64* %41, align 8, !dbg !1748
  br label %867, !dbg !1750

867:                                              ; preds = %890, %866
  %868 = load i64, i64* %41, align 8, !dbg !1751
  %869 = load i64, i64* %40, align 8, !dbg !1753
  %870 = icmp ult i64 %868, %869, !dbg !1754
  br i1 %870, label %871, label %896, !dbg !1755

871:                                              ; preds = %867
  %872 = load i8*, i8** %13, align 8, !dbg !1756
  %873 = load i64, i64* %20, align 8, !dbg !1757
  %874 = load i64, i64* %36, align 8, !dbg !1758
  %875 = sub i64 %873, -6639791868908698727
  %876 = add i64 %875, %874
  %877 = add i64 %876, -6639791868908698727
  %878 = add i64 %873, %874, !dbg !1759
  %879 = load i64, i64* %41, align 8, !dbg !1760
  %880 = sub i64 %877, 6183004309894488430
  %881 = add i64 %880, %879
  %882 = add i64 %881, 6183004309894488430
  %883 = add i64 %877, %879, !dbg !1761
  %884 = getelementptr inbounds i8, i8* %872, i64 %882, !dbg !1756
  %885 = load i8, i8* %884, align 1, !dbg !1756
  %886 = sext i8 %885 to i32, !dbg !1756
  switch i32 %886, label %888 [
    i32 91, label %887
    i32 92, label %887
    i32 94, label %887
    i32 96, label %887
    i32 124, label %887
  ], !dbg !1762

887:                                              ; preds = %871, %871, %871, %871, %871
  br label %1482, !dbg !1763

888:                                              ; preds = %871
  br label %889, !dbg !1765

889:                                              ; preds = %888
  br label %890, !dbg !1766

890:                                              ; preds = %889
  %891 = load i64, i64* %41, align 8, !dbg !1767
  %892 = add i64 %891, 6756144966028292502
  %893 = add i64 %892, 1
  %894 = sub i64 %893, 6756144966028292502
  %895 = add i64 %891, 1, !dbg !1767
  store i64 %894, i64* %41, align 8, !dbg !1767
  br label %867, !dbg !1768, !llvm.loop !1769

896:                                              ; preds = %867
  br label %897, !dbg !1771

897:                                              ; preds = %896, %863, %860
  %898 = load i32, i32* %39, align 4, !dbg !1772
  %899 = call i32 @iswprint(i32 %898) #10, !dbg !1774
  %900 = icmp ne i32 %899, 0, !dbg !1774
  br i1 %900, label %902, label %901, !dbg !1775

901:                                              ; preds = %897
  store i8 0, i8* %37, align 1, !dbg !1776
  br label %902, !dbg !1777

902:                                              ; preds = %901, %897
  %903 = load i64, i64* %40, align 8, !dbg !1778
  %904 = load i64, i64* %36, align 8, !dbg !1779
  %905 = sub i64 0, %903
  %906 = sub i64 %904, %905
  %907 = add i64 %904, %903, !dbg !1779
  store i64 %906, i64* %36, align 8, !dbg !1779
  br label %908

908:                                              ; preds = %902
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  br label %911, !dbg !1780

911:                                              ; preds = %910
  %912 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !1781
  %913 = icmp ne i32 %912, 0, !dbg !1782
  %914 = xor i1 %913, true
  %915 = and i1 false, %914
  %916 = xor i1 false, true
  %917 = and i1 %913, %916
  %918 = xor i1 true, true
  %919 = and i1 %918, false
  %920 = and i1 true, %916
  %921 = or i1 %915, %917
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = xor i1 %913, true, !dbg !1782
  br i1 %923, label %797, label %925, !dbg !1780, !llvm.loop !1783

925:                                              ; preds = %911, %859, %826, %822
  br label %926

926:                                              ; preds = %925, %759
  %927 = load i8, i8* %37, align 1, !dbg !1785
  %928 = trunc i8 %927 to i1, !dbg !1785
  %929 = zext i1 %928 to i8, !dbg !1786
  store i8 %929, i8* %35, align 1, !dbg !1786
  %930 = load i64, i64* %36, align 8, !dbg !1787
  %931 = icmp ult i64 1, %930, !dbg !1789
  br i1 %931, label %938, label %932, !dbg !1790

932:                                              ; preds = %926
  %933 = load i8, i8* %25, align 1, !dbg !1791
  %934 = trunc i8 %933 to i1, !dbg !1791
  br i1 %934, label %935, label %1187, !dbg !1792

935:                                              ; preds = %932
  %936 = load i8, i8* %37, align 1, !dbg !1793
  %937 = trunc i8 %936 to i1, !dbg !1793
  br i1 %937, label %1187, label %938, !dbg !1794

938:                                              ; preds = %935, %926
  call void @llvm.dbg.declare(metadata i64* %42, metadata !1795, metadata !DIExpression()), !dbg !1797
  %939 = load i64, i64* %20, align 8, !dbg !1798
  %940 = load i64, i64* %36, align 8, !dbg !1799
  %941 = add i64 %939, 7059162242368584069
  %942 = add i64 %941, %940
  %943 = sub i64 %942, 7059162242368584069
  %944 = add i64 %939, %940, !dbg !1800
  store i64 %943, i64* %42, align 8, !dbg !1797
  br label %945, !dbg !1801

945:                                              ; preds = %1176, %938
  %946 = load i8, i8* %25, align 1, !dbg !1802
  %947 = trunc i8 %946 to i1, !dbg !1802
  br i1 %947, label %948, label %1089, !dbg !1807

948:                                              ; preds = %945
  %949 = load i8, i8* %37, align 1, !dbg !1808
  %950 = trunc i8 %949 to i1, !dbg !1808
  br i1 %950, label %1089, label %951, !dbg !1809

951:                                              ; preds = %948
  br label %952, !dbg !1810

952:                                              ; preds = %951
  %953 = load i8, i8* %27, align 1, !dbg !1812
  %954 = trunc i8 %953 to i1, !dbg !1812
  br i1 %954, label %955, label %956, !dbg !1815

955:                                              ; preds = %952
  br label %1482, !dbg !1812

956:                                              ; preds = %952
  store i8 1, i8* %34, align 1, !dbg !1815
  %957 = load i32, i32* %15, align 4, !dbg !1816
  %958 = icmp eq i32 %957, 2, !dbg !1816
  br i1 %958, label %959, label %1009, !dbg !1816

959:                                              ; preds = %956
  %960 = load i8, i8* %28, align 1, !dbg !1816
  %961 = trunc i8 %960 to i1, !dbg !1816
  br i1 %961, label %1009, label %962, !dbg !1815

962:                                              ; preds = %959
  br label %963, !dbg !1818

963:                                              ; preds = %962
  %964 = load i64, i64* %21, align 8, !dbg !1820
  %965 = load i64, i64* %12, align 8, !dbg !1820
  %966 = icmp ult i64 %964, %965, !dbg !1820
  br i1 %966, label %967, label %971, !dbg !1823

967:                                              ; preds = %963
  %968 = load i8*, i8** %11, align 8, !dbg !1820
  %969 = load i64, i64* %21, align 8, !dbg !1820
  %970 = getelementptr inbounds i8, i8* %968, i64 %969, !dbg !1820
  store i8 39, i8* %970, align 1, !dbg !1820
  br label %971, !dbg !1820

971:                                              ; preds = %967, %963
  %972 = load i64, i64* %21, align 8, !dbg !1823
  %973 = sub i64 %972, -2697145892574057936
  %974 = add i64 %973, 1
  %975 = add i64 %974, -2697145892574057936
  %976 = add i64 %972, 1, !dbg !1823
  store i64 %975, i64* %21, align 8, !dbg !1823
  br label %977, !dbg !1823

977:                                              ; preds = %971
  br label %978, !dbg !1818

978:                                              ; preds = %977
  %979 = load i64, i64* %21, align 8, !dbg !1824
  %980 = load i64, i64* %12, align 8, !dbg !1824
  %981 = icmp ult i64 %979, %980, !dbg !1824
  br i1 %981, label %982, label %986, !dbg !1827

982:                                              ; preds = %978
  %983 = load i8*, i8** %11, align 8, !dbg !1824
  %984 = load i64, i64* %21, align 8, !dbg !1824
  %985 = getelementptr inbounds i8, i8* %983, i64 %984, !dbg !1824
  store i8 36, i8* %985, align 1, !dbg !1824
  br label %986, !dbg !1824

986:                                              ; preds = %982, %978
  %987 = load i64, i64* %21, align 8, !dbg !1827
  %988 = sub i64 0, %987
  %989 = sub i64 0, 1
  %990 = add i64 %988, %989
  %991 = sub i64 0, %990
  %992 = add i64 %987, 1, !dbg !1827
  store i64 %991, i64* %21, align 8, !dbg !1827
  br label %993, !dbg !1827

993:                                              ; preds = %986
  br label %994, !dbg !1818

994:                                              ; preds = %993
  %995 = load i64, i64* %21, align 8, !dbg !1828
  %996 = load i64, i64* %12, align 8, !dbg !1828
  %997 = icmp ult i64 %995, %996, !dbg !1828
  br i1 %997, label %998, label %1002, !dbg !1831

998:                                              ; preds = %994
  %999 = load i8*, i8** %11, align 8, !dbg !1828
  %1000 = load i64, i64* %21, align 8, !dbg !1828
  %1001 = getelementptr inbounds i8, i8* %999, i64 %1000, !dbg !1828
  store i8 39, i8* %1001, align 1, !dbg !1828
  br label %1002, !dbg !1828

1002:                                             ; preds = %998, %994
  %1003 = load i64, i64* %21, align 8, !dbg !1831
  %1004 = sub i64 %1003, -8045100174048210409
  %1005 = add i64 %1004, 1
  %1006 = add i64 %1005, -8045100174048210409
  %1007 = add i64 %1003, 1, !dbg !1831
  store i64 %1006, i64* %21, align 8, !dbg !1831
  br label %1008, !dbg !1831

1008:                                             ; preds = %1002
  store i8 1, i8* %28, align 1, !dbg !1818
  br label %1009, !dbg !1818

1009:                                             ; preds = %1008, %959, %956
  br label %1010, !dbg !1815

1010:                                             ; preds = %1009
  %1011 = load i64, i64* %21, align 8, !dbg !1832
  %1012 = load i64, i64* %12, align 8, !dbg !1832
  %1013 = icmp ult i64 %1011, %1012, !dbg !1832
  br i1 %1013, label %1014, label %1018, !dbg !1835

1014:                                             ; preds = %1010
  %1015 = load i8*, i8** %11, align 8, !dbg !1832
  %1016 = load i64, i64* %21, align 8, !dbg !1832
  %1017 = getelementptr inbounds i8, i8* %1015, i64 %1016, !dbg !1832
  store i8 92, i8* %1017, align 1, !dbg !1832
  br label %1018, !dbg !1832

1018:                                             ; preds = %1014, %1010
  %1019 = load i64, i64* %21, align 8, !dbg !1835
  %1020 = sub i64 0, 1
  %1021 = sub i64 %1019, %1020
  %1022 = add i64 %1019, 1, !dbg !1835
  store i64 %1021, i64* %21, align 8, !dbg !1835
  br label %1023, !dbg !1835

1023:                                             ; preds = %1018
  br label %1024, !dbg !1815

1024:                                             ; preds = %1023
  br label %1025, !dbg !1836

1025:                                             ; preds = %1024
  %1026 = load i64, i64* %21, align 8, !dbg !1837
  %1027 = load i64, i64* %12, align 8, !dbg !1837
  %1028 = icmp ult i64 %1026, %1027, !dbg !1837
  br i1 %1028, label %1029, label %1041, !dbg !1840

1029:                                             ; preds = %1025
  %1030 = load i8, i8* %31, align 1, !dbg !1837
  %1031 = zext i8 %1030 to i32, !dbg !1837
  %1032 = ashr i32 %1031, 6, !dbg !1837
  %1033 = sub i32 48, 822417989
  %1034 = add i32 %1033, %1032
  %1035 = add i32 %1034, 822417989
  %1036 = add nsw i32 48, %1032, !dbg !1837
  %1037 = trunc i32 %1035 to i8, !dbg !1837
  %1038 = load i8*, i8** %11, align 8, !dbg !1837
  %1039 = load i64, i64* %21, align 8, !dbg !1837
  %1040 = getelementptr inbounds i8, i8* %1038, i64 %1039, !dbg !1837
  store i8 %1037, i8* %1040, align 1, !dbg !1837
  br label %1041, !dbg !1837

1041:                                             ; preds = %1029, %1025
  %1042 = load i64, i64* %21, align 8, !dbg !1840
  %1043 = sub i64 %1042, 3961917781226494648
  %1044 = add i64 %1043, 1
  %1045 = add i64 %1044, 3961917781226494648
  %1046 = add i64 %1042, 1, !dbg !1840
  store i64 %1045, i64* %21, align 8, !dbg !1840
  br label %1047, !dbg !1840

1047:                                             ; preds = %1041
  br label %1048, !dbg !1841

1048:                                             ; preds = %1047
  %1049 = load i64, i64* %21, align 8, !dbg !1842
  %1050 = load i64, i64* %12, align 8, !dbg !1842
  %1051 = icmp ult i64 %1049, %1050, !dbg !1842
  br i1 %1051, label %1052, label %1072, !dbg !1845

1052:                                             ; preds = %1048
  %1053 = load i8, i8* %31, align 1, !dbg !1842
  %1054 = zext i8 %1053 to i32, !dbg !1842
  %1055 = ashr i32 %1054, 3, !dbg !1842
  %1056 = xor i32 %1055, -1
  %1057 = xor i32 7, -1
  %1058 = xor i32 -633757154, -1
  %1059 = or i32 %1056, %1057
  %1060 = or i32 -633757154, %1058
  %1061 = xor i32 %1059, -1
  %1062 = and i32 %1061, %1060
  %1063 = and i32 %1055, 7, !dbg !1842
  %1064 = add i32 48, 496834387
  %1065 = add i32 %1064, %1062
  %1066 = sub i32 %1065, 496834387
  %1067 = add nsw i32 48, %1062, !dbg !1842
  %1068 = trunc i32 %1066 to i8, !dbg !1842
  %1069 = load i8*, i8** %11, align 8, !dbg !1842
  %1070 = load i64, i64* %21, align 8, !dbg !1842
  %1071 = getelementptr inbounds i8, i8* %1069, i64 %1070, !dbg !1842
  store i8 %1068, i8* %1071, align 1, !dbg !1842
  br label %1072, !dbg !1842

1072:                                             ; preds = %1052, %1048
  %1073 = load i64, i64* %21, align 8, !dbg !1845
  %1074 = sub i64 0, 1
  %1075 = sub i64 %1073, %1074
  %1076 = add i64 %1073, 1, !dbg !1845
  store i64 %1075, i64* %21, align 8, !dbg !1845
  br label %1077, !dbg !1845

1077:                                             ; preds = %1072
  %1078 = load i8, i8* %31, align 1, !dbg !1846
  %1079 = zext i8 %1078 to i32, !dbg !1846
  %1080 = xor i32 7, -1
  %1081 = xor i32 %1079, %1080
  %1082 = and i32 %1081, %1079
  %1083 = and i32 %1079, 7, !dbg !1847
  %1084 = sub i32 48, -398320057
  %1085 = add i32 %1084, %1082
  %1086 = add i32 %1085, -398320057
  %1087 = add nsw i32 48, %1082, !dbg !1848
  %1088 = trunc i32 %1086 to i8, !dbg !1849
  store i8 %1088, i8* %31, align 1, !dbg !1850
  br label %1110, !dbg !1851

1089:                                             ; preds = %948, %945
  %1090 = load i8, i8* %33, align 1, !dbg !1852
  %1091 = trunc i8 %1090 to i1, !dbg !1852
  br i1 %1091, label %1092, label %1109, !dbg !1854

1092:                                             ; preds = %1089
  br label %1093, !dbg !1855

1093:                                             ; preds = %1092
  %1094 = load i64, i64* %21, align 8, !dbg !1857
  %1095 = load i64, i64* %12, align 8, !dbg !1857
  %1096 = icmp ult i64 %1094, %1095, !dbg !1857
  br i1 %1096, label %1097, label %1101, !dbg !1860

1097:                                             ; preds = %1093
  %1098 = load i8*, i8** %11, align 8, !dbg !1857
  %1099 = load i64, i64* %21, align 8, !dbg !1857
  %1100 = getelementptr inbounds i8, i8* %1098, i64 %1099, !dbg !1857
  store i8 92, i8* %1100, align 1, !dbg !1857
  br label %1101, !dbg !1857

1101:                                             ; preds = %1097, %1093
  %1102 = load i64, i64* %21, align 8, !dbg !1860
  %1103 = sub i64 0, %1102
  %1104 = sub i64 0, 1
  %1105 = add i64 %1103, %1104
  %1106 = sub i64 0, %1105
  %1107 = add i64 %1102, 1, !dbg !1860
  store i64 %1106, i64* %21, align 8, !dbg !1860
  br label %1108, !dbg !1860

1108:                                             ; preds = %1101
  store i8 0, i8* %33, align 1, !dbg !1861
  br label %1109, !dbg !1862

1109:                                             ; preds = %1108, %1089
  br label %1110

1110:                                             ; preds = %1109, %1077
  %1111 = load i64, i64* %42, align 8, !dbg !1863
  %1112 = load i64, i64* %20, align 8, !dbg !1865
  %1113 = sub i64 %1112, -6172029685818995091
  %1114 = add i64 %1113, 1
  %1115 = add i64 %1114, -6172029685818995091
  %1116 = add i64 %1112, 1, !dbg !1866
  %1117 = icmp ule i64 %1111, %1115, !dbg !1867
  br i1 %1117, label %1118, label %1119, !dbg !1868

1118:                                             ; preds = %1110
  br label %1186, !dbg !1869

1119:                                             ; preds = %1110
  br label %1120, !dbg !1870

1120:                                             ; preds = %1119
  %1121 = load i8, i8* %28, align 1, !dbg !1871
  %1122 = trunc i8 %1121 to i1, !dbg !1871
  br i1 %1122, label %1123, label %1158, !dbg !1871

1123:                                             ; preds = %1120
  %1124 = load i8, i8* %34, align 1, !dbg !1871
  %1125 = trunc i8 %1124 to i1, !dbg !1871
  br i1 %1125, label %1158, label %1126, !dbg !1874

1126:                                             ; preds = %1123
  br label %1127, !dbg !1875

1127:                                             ; preds = %1126
  %1128 = load i64, i64* %21, align 8, !dbg !1877
  %1129 = load i64, i64* %12, align 8, !dbg !1877
  %1130 = icmp ult i64 %1128, %1129, !dbg !1877
  br i1 %1130, label %1131, label %1135, !dbg !1880

1131:                                             ; preds = %1127
  %1132 = load i8*, i8** %11, align 8, !dbg !1877
  %1133 = load i64, i64* %21, align 8, !dbg !1877
  %1134 = getelementptr inbounds i8, i8* %1132, i64 %1133, !dbg !1877
  store i8 39, i8* %1134, align 1, !dbg !1877
  br label %1135, !dbg !1877

1135:                                             ; preds = %1131, %1127
  %1136 = load i64, i64* %21, align 8, !dbg !1880
  %1137 = add i64 %1136, 5106857775453058080
  %1138 = add i64 %1137, 1
  %1139 = sub i64 %1138, 5106857775453058080
  %1140 = add i64 %1136, 1, !dbg !1880
  store i64 %1139, i64* %21, align 8, !dbg !1880
  br label %1141, !dbg !1880

1141:                                             ; preds = %1135
  br label %1142, !dbg !1875

1142:                                             ; preds = %1141
  %1143 = load i64, i64* %21, align 8, !dbg !1881
  %1144 = load i64, i64* %12, align 8, !dbg !1881
  %1145 = icmp ult i64 %1143, %1144, !dbg !1881
  br i1 %1145, label %1146, label %1150, !dbg !1884

1146:                                             ; preds = %1142
  %1147 = load i8*, i8** %11, align 8, !dbg !1881
  %1148 = load i64, i64* %21, align 8, !dbg !1881
  %1149 = getelementptr inbounds i8, i8* %1147, i64 %1148, !dbg !1881
  store i8 39, i8* %1149, align 1, !dbg !1881
  br label %1150, !dbg !1881

1150:                                             ; preds = %1146, %1142
  %1151 = load i64, i64* %21, align 8, !dbg !1884
  %1152 = sub i64 0, %1151
  %1153 = sub i64 0, 1
  %1154 = add i64 %1152, %1153
  %1155 = sub i64 0, %1154
  %1156 = add i64 %1151, 1, !dbg !1884
  store i64 %1155, i64* %21, align 8, !dbg !1884
  br label %1157, !dbg !1884

1157:                                             ; preds = %1150
  store i8 0, i8* %28, align 1, !dbg !1875
  br label %1158, !dbg !1875

1158:                                             ; preds = %1157, %1123, %1120
  br label %1159, !dbg !1874

1159:                                             ; preds = %1158
  br label %1160, !dbg !1885

1160:                                             ; preds = %1159
  %1161 = load i64, i64* %21, align 8, !dbg !1886
  %1162 = load i64, i64* %12, align 8, !dbg !1886
  %1163 = icmp ult i64 %1161, %1162, !dbg !1886
  br i1 %1163, label %1164, label %1169, !dbg !1889

1164:                                             ; preds = %1160
  %1165 = load i8, i8* %31, align 1, !dbg !1886
  %1166 = load i8*, i8** %11, align 8, !dbg !1886
  %1167 = load i64, i64* %21, align 8, !dbg !1886
  %1168 = getelementptr inbounds i8, i8* %1166, i64 %1167, !dbg !1886
  store i8 %1165, i8* %1168, align 1, !dbg !1886
  br label %1169, !dbg !1886

1169:                                             ; preds = %1164, %1160
  %1170 = load i64, i64* %21, align 8, !dbg !1889
  %1171 = sub i64 0, %1170
  %1172 = sub i64 0, 1
  %1173 = add i64 %1171, %1172
  %1174 = sub i64 0, %1173
  %1175 = add i64 %1170, 1, !dbg !1889
  store i64 %1174, i64* %21, align 8, !dbg !1889
  br label %1176, !dbg !1889

1176:                                             ; preds = %1169
  %1177 = load i8*, i8** %13, align 8, !dbg !1890
  %1178 = load i64, i64* %20, align 8, !dbg !1891
  %1179 = sub i64 0, %1178
  %1180 = sub i64 0, 1
  %1181 = add i64 %1179, %1180
  %1182 = sub i64 0, %1181
  %1183 = add i64 %1178, 1, !dbg !1891
  store i64 %1182, i64* %20, align 8, !dbg !1891
  %1184 = getelementptr inbounds i8, i8* %1177, i64 %1182, !dbg !1890
  %1185 = load i8, i8* %1184, align 1, !dbg !1890
  store i8 %1185, i8* %31, align 1, !dbg !1892
  br label %945, !dbg !1893, !llvm.loop !1894

1186:                                             ; preds = %1118
  br label %1299, !dbg !1897

1187:                                             ; preds = %935, %932
  br label %1188, !dbg !1898

1188:                                             ; preds = %1187, %755, %754, %693, %683, %678, %665, %624, %425
  %1189 = load i8, i8* %25, align 1, !dbg !1899
  %1190 = trunc i8 %1189 to i1, !dbg !1899
  br i1 %1190, label %1191, label %1194, !dbg !1901

1191:                                             ; preds = %1188
  %1192 = load i32, i32* %15, align 4, !dbg !1902
  %1193 = icmp ne i32 %1192, 2, !dbg !1903
  br i1 %1193, label %1197, label %1194, !dbg !1904

1194:                                             ; preds = %1191, %1188
  %1195 = load i8, i8* %27, align 1, !dbg !1905
  %1196 = trunc i8 %1195 to i1, !dbg !1905
  br i1 %1196, label %1197, label %1221, !dbg !1906

1197:                                             ; preds = %1194, %1191
  %1198 = load i32*, i32** %17, align 8, !dbg !1907
  %1199 = icmp ne i32* %1198, null, !dbg !1907
  br i1 %1199, label %1200, label %1221, !dbg !1908

1200:                                             ; preds = %1197
  %1201 = load i32*, i32** %17, align 8, !dbg !1909
  %1202 = load i8, i8* %31, align 1, !dbg !1910
  %1203 = zext i8 %1202 to i64, !dbg !1910
  %1204 = udiv i64 %1203, 32, !dbg !1911
  %1205 = getelementptr inbounds i32, i32* %1201, i64 %1204, !dbg !1909
  %1206 = load i32, i32* %1205, align 4, !dbg !1909
  %1207 = load i8, i8* %31, align 1, !dbg !1912
  %1208 = zext i8 %1207 to i64, !dbg !1912
  %1209 = urem i64 %1208, 32, !dbg !1913
  %1210 = trunc i64 %1209 to i32, !dbg !1914
  %1211 = lshr i32 %1206, %1210, !dbg !1914
  %1212 = xor i32 %1211, -1
  %1213 = xor i32 1, -1
  %1214 = xor i32 -1214671464, -1
  %1215 = or i32 %1212, %1213
  %1216 = or i32 -1214671464, %1214
  %1217 = xor i32 %1215, -1
  %1218 = and i32 %1217, %1216
  %1219 = and i32 %1211, 1, !dbg !1915
  %1220 = icmp ne i32 %1218, 0, !dbg !1915
  br i1 %1220, label %1225, label %1221, !dbg !1916

1221:                                             ; preds = %1200, %1197, %1194
  %1222 = load i8, i8* %33, align 1, !dbg !1917
  %1223 = trunc i8 %1222 to i1, !dbg !1917
  br i1 %1223, label %1225, label %1224, !dbg !1918

1224:                                             ; preds = %1221
  br label %1299, !dbg !1919

1225:                                             ; preds = %1221, %1200
  br label %1226, !dbg !1917

1226:                                             ; preds = %1225, %663
  call void @llvm.dbg.label(metadata !1920), !dbg !1921
  br label %1227, !dbg !1922

1227:                                             ; preds = %1226
  %1228 = load i8, i8* %27, align 1, !dbg !1923
  %1229 = trunc i8 %1228 to i1, !dbg !1923
  br i1 %1229, label %1230, label %1231, !dbg !1926

1230:                                             ; preds = %1227
  br label %1482, !dbg !1923

1231:                                             ; preds = %1227
  store i8 1, i8* %34, align 1, !dbg !1926
  %1232 = load i32, i32* %15, align 4, !dbg !1927
  %1233 = icmp eq i32 %1232, 2, !dbg !1927
  br i1 %1233, label %1234, label %1282, !dbg !1927

1234:                                             ; preds = %1231
  %1235 = load i8, i8* %28, align 1, !dbg !1927
  %1236 = trunc i8 %1235 to i1, !dbg !1927
  br i1 %1236, label %1282, label %1237, !dbg !1926

1237:                                             ; preds = %1234
  br label %1238, !dbg !1929

1238:                                             ; preds = %1237
  %1239 = load i64, i64* %21, align 8, !dbg !1931
  %1240 = load i64, i64* %12, align 8, !dbg !1931
  %1241 = icmp ult i64 %1239, %1240, !dbg !1931
  br i1 %1241, label %1242, label %1246, !dbg !1934

1242:                                             ; preds = %1238
  %1243 = load i8*, i8** %11, align 8, !dbg !1931
  %1244 = load i64, i64* %21, align 8, !dbg !1931
  %1245 = getelementptr inbounds i8, i8* %1243, i64 %1244, !dbg !1931
  store i8 39, i8* %1245, align 1, !dbg !1931
  br label %1246, !dbg !1931

1246:                                             ; preds = %1242, %1238
  %1247 = load i64, i64* %21, align 8, !dbg !1934
  %1248 = add i64 %1247, -5810178699231359638
  %1249 = add i64 %1248, 1
  %1250 = sub i64 %1249, -5810178699231359638
  %1251 = add i64 %1247, 1, !dbg !1934
  store i64 %1250, i64* %21, align 8, !dbg !1934
  br label %1252, !dbg !1934

1252:                                             ; preds = %1246
  br label %1253, !dbg !1929

1253:                                             ; preds = %1252
  %1254 = load i64, i64* %21, align 8, !dbg !1935
  %1255 = load i64, i64* %12, align 8, !dbg !1935
  %1256 = icmp ult i64 %1254, %1255, !dbg !1935
  br i1 %1256, label %1257, label %1261, !dbg !1938

1257:                                             ; preds = %1253
  %1258 = load i8*, i8** %11, align 8, !dbg !1935
  %1259 = load i64, i64* %21, align 8, !dbg !1935
  %1260 = getelementptr inbounds i8, i8* %1258, i64 %1259, !dbg !1935
  store i8 36, i8* %1260, align 1, !dbg !1935
  br label %1261, !dbg !1935

1261:                                             ; preds = %1257, %1253
  %1262 = load i64, i64* %21, align 8, !dbg !1938
  %1263 = sub i64 0, 1
  %1264 = sub i64 %1262, %1263
  %1265 = add i64 %1262, 1, !dbg !1938
  store i64 %1264, i64* %21, align 8, !dbg !1938
  br label %1266, !dbg !1938

1266:                                             ; preds = %1261
  br label %1267, !dbg !1929

1267:                                             ; preds = %1266
  %1268 = load i64, i64* %21, align 8, !dbg !1939
  %1269 = load i64, i64* %12, align 8, !dbg !1939
  %1270 = icmp ult i64 %1268, %1269, !dbg !1939
  br i1 %1270, label %1271, label %1275, !dbg !1942

1271:                                             ; preds = %1267
  %1272 = load i8*, i8** %11, align 8, !dbg !1939
  %1273 = load i64, i64* %21, align 8, !dbg !1939
  %1274 = getelementptr inbounds i8, i8* %1272, i64 %1273, !dbg !1939
  store i8 39, i8* %1274, align 1, !dbg !1939
  br label %1275, !dbg !1939

1275:                                             ; preds = %1271, %1267
  %1276 = load i64, i64* %21, align 8, !dbg !1942
  %1277 = sub i64 %1276, -1054344280196129437
  %1278 = add i64 %1277, 1
  %1279 = add i64 %1278, -1054344280196129437
  %1280 = add i64 %1276, 1, !dbg !1942
  store i64 %1279, i64* %21, align 8, !dbg !1942
  br label %1281, !dbg !1942

1281:                                             ; preds = %1275
  store i8 1, i8* %28, align 1, !dbg !1929
  br label %1282, !dbg !1929

1282:                                             ; preds = %1281, %1234, %1231
  br label %1283, !dbg !1926

1283:                                             ; preds = %1282
  %1284 = load i64, i64* %21, align 8, !dbg !1943
  %1285 = load i64, i64* %12, align 8, !dbg !1943
  %1286 = icmp ult i64 %1284, %1285, !dbg !1943
  br i1 %1286, label %1287, label %1291, !dbg !1946

1287:                                             ; preds = %1283
  %1288 = load i8*, i8** %11, align 8, !dbg !1943
  %1289 = load i64, i64* %21, align 8, !dbg !1943
  %1290 = getelementptr inbounds i8, i8* %1288, i64 %1289, !dbg !1943
  store i8 92, i8* %1290, align 1, !dbg !1943
  br label %1291, !dbg !1943

1291:                                             ; preds = %1287, %1283
  %1292 = load i64, i64* %21, align 8, !dbg !1946
  %1293 = sub i64 %1292, 2107505609793566516
  %1294 = add i64 %1293, 1
  %1295 = add i64 %1294, 2107505609793566516
  %1296 = add i64 %1292, 1, !dbg !1946
  store i64 %1295, i64* %21, align 8, !dbg !1946
  br label %1297, !dbg !1946

1297:                                             ; preds = %1291
  br label %1298, !dbg !1926

1298:                                             ; preds = %1297
  br label %1299, !dbg !1926

1299:                                             ; preds = %1298, %1224, %1186, %650, %640
  call void @llvm.dbg.label(metadata !1947), !dbg !1948
  br label %1300, !dbg !1949

1300:                                             ; preds = %1299
  %1301 = load i8, i8* %28, align 1, !dbg !1950
  %1302 = trunc i8 %1301 to i1, !dbg !1950
  br i1 %1302, label %1303, label %1338, !dbg !1950

1303:                                             ; preds = %1300
  %1304 = load i8, i8* %34, align 1, !dbg !1950
  %1305 = trunc i8 %1304 to i1, !dbg !1950
  br i1 %1305, label %1338, label %1306, !dbg !1953

1306:                                             ; preds = %1303
  br label %1307, !dbg !1954

1307:                                             ; preds = %1306
  %1308 = load i64, i64* %21, align 8, !dbg !1956
  %1309 = load i64, i64* %12, align 8, !dbg !1956
  %1310 = icmp ult i64 %1308, %1309, !dbg !1956
  br i1 %1310, label %1311, label %1315, !dbg !1959

1311:                                             ; preds = %1307
  %1312 = load i8*, i8** %11, align 8, !dbg !1956
  %1313 = load i64, i64* %21, align 8, !dbg !1956
  %1314 = getelementptr inbounds i8, i8* %1312, i64 %1313, !dbg !1956
  store i8 39, i8* %1314, align 1, !dbg !1956
  br label %1315, !dbg !1956

1315:                                             ; preds = %1311, %1307
  %1316 = load i64, i64* %21, align 8, !dbg !1959
  %1317 = sub i64 0, %1316
  %1318 = sub i64 0, 1
  %1319 = add i64 %1317, %1318
  %1320 = sub i64 0, %1319
  %1321 = add i64 %1316, 1, !dbg !1959
  store i64 %1320, i64* %21, align 8, !dbg !1959
  br label %1322, !dbg !1959

1322:                                             ; preds = %1315
  br label %1323, !dbg !1954

1323:                                             ; preds = %1322
  %1324 = load i64, i64* %21, align 8, !dbg !1960
  %1325 = load i64, i64* %12, align 8, !dbg !1960
  %1326 = icmp ult i64 %1324, %1325, !dbg !1960
  br i1 %1326, label %1327, label %1331, !dbg !1963

1327:                                             ; preds = %1323
  %1328 = load i8*, i8** %11, align 8, !dbg !1960
  %1329 = load i64, i64* %21, align 8, !dbg !1960
  %1330 = getelementptr inbounds i8, i8* %1328, i64 %1329, !dbg !1960
  store i8 39, i8* %1330, align 1, !dbg !1960
  br label %1331, !dbg !1960

1331:                                             ; preds = %1327, %1323
  %1332 = load i64, i64* %21, align 8, !dbg !1963
  %1333 = add i64 %1332, 2166040998953718879
  %1334 = add i64 %1333, 1
  %1335 = sub i64 %1334, 2166040998953718879
  %1336 = add i64 %1332, 1, !dbg !1963
  store i64 %1335, i64* %21, align 8, !dbg !1963
  br label %1337, !dbg !1963

1337:                                             ; preds = %1331
  store i8 0, i8* %28, align 1, !dbg !1954
  br label %1338, !dbg !1954

1338:                                             ; preds = %1337, %1303, %1300
  br label %1339, !dbg !1953

1339:                                             ; preds = %1338
  br label %1340, !dbg !1964

1340:                                             ; preds = %1339
  %1341 = load i64, i64* %21, align 8, !dbg !1965
  %1342 = load i64, i64* %12, align 8, !dbg !1965
  %1343 = trunc i64 %1341 to i32
  %1344 = mul i32 %1343, -2
  %1345 = sub i32 0, %1344
  %1346 = sub i32 0, -2
  %1347 = add i32 %1345, %1346
  %1348 = sub i32 0, %1347
  %1349 = add i32 %1344, -2
  %1350 = trunc i64 %1342 to i32
  %1351 = mul i32 %1350, 2
  %1352 = sub i32 0, 3
  %1353 = sub i32 %1351, %1352
  %1354 = add i32 %1351, 3
  %1355 = mul i32 %1348, %1348
  %1356 = mul i32 %1353, %1353
  %1357 = sub i32 0, %1356
  %1358 = sub i32 %1355, %1357
  %1359 = add i32 %1355, %1356
  %1360 = mul i32 %1348, %1353
  %1361 = mul i32 %1360, 2
  %1362 = sub i32 %1358, -2139305587
  %1363 = sub i32 %1362, %1361
  %1364 = add i32 %1363, -2139305587
  %1365 = sub i32 %1358, %1361
  %1366 = mul i32 %1364, 3
  %1367 = sub i32 0, %1366
  %1368 = sub i32 0, -1
  %1369 = add i32 %1367, %1368
  %1370 = sub i32 0, %1369
  %1371 = add i32 %1366, -1
  %1372 = icmp eq i32 %1370, -4
  br i1 %1372, label %1373, label %1374

1373:                                             ; preds = %1340
  ret i64 0

1374:                                             ; preds = %1340
  %1375 = icmp ult i64 %1341, %1342, !dbg !1965
  br i1 %1375, label %1376, label %1381, !dbg !1968

1376:                                             ; preds = %1374
  %1377 = load i8, i8* %31, align 1, !dbg !1965
  %1378 = load i8*, i8** %11, align 8, !dbg !1965
  %1379 = load i64, i64* %21, align 8, !dbg !1965
  %1380 = getelementptr inbounds i8, i8* %1378, i64 %1379, !dbg !1965
  store i8 %1377, i8* %1380, align 1, !dbg !1965
  br label %1381, !dbg !1965

1381:                                             ; preds = %1376, %1374
  %1382 = load i64, i64* %21, align 8, !dbg !1968
  %1383 = sub i64 0, 1
  %1384 = sub i64 %1382, %1383
  %1385 = add i64 %1382, 1, !dbg !1968
  store i64 %1384, i64* %21, align 8, !dbg !1968
  br label %1386, !dbg !1968

1386:                                             ; preds = %1381
  %1387 = load i8, i8* %35, align 1, !dbg !1969
  %1388 = trunc i8 %1387 to i1, !dbg !1969
  br i1 %1388, label %1390, label %1389, !dbg !1971

1389:                                             ; preds = %1386
  store i8 0, i8* %30, align 1, !dbg !1972
  br label %1390, !dbg !1973

1390:                                             ; preds = %1389, %1386
  br label %1391, !dbg !1974

1391:                                             ; preds = %1390, %423
  %1392 = load i64, i64* %20, align 8, !dbg !1975
  %1393 = sub i64 0, 1
  %1394 = sub i64 %1392, %1393
  %1395 = add i64 %1392, 1, !dbg !1975
  store i64 %1394, i64* %20, align 8, !dbg !1975
  br label %154, !dbg !1976, !llvm.loop !1977

1396:                                             ; preds = %170
  %1397 = load i64, i64* %21, align 8, !dbg !1979
  %1398 = icmp eq i64 %1397, 0, !dbg !1981
  br i1 %1398, label %1399, label %1406, !dbg !1982

1399:                                             ; preds = %1396
  %1400 = load i32, i32* %15, align 4, !dbg !1983
  %1401 = icmp eq i32 %1400, 2, !dbg !1984
  br i1 %1401, label %1402, label %1406, !dbg !1985

1402:                                             ; preds = %1399
  %1403 = load i8, i8* %27, align 1, !dbg !1986
  %1404 = trunc i8 %1403 to i1, !dbg !1986
  br i1 %1404, label %1405, label %1406, !dbg !1987

1405:                                             ; preds = %1402
  br label %1482, !dbg !1988

1406:                                             ; preds = %1402, %1399, %1396
  %1407 = load i32, i32* %15, align 4, !dbg !1989
  %1408 = icmp eq i32 %1407, 2, !dbg !1991
  br i1 %1408, label %1409, label %1438, !dbg !1992

1409:                                             ; preds = %1406
  %1410 = load i8, i8* %27, align 1, !dbg !1993
  %1411 = trunc i8 %1410 to i1, !dbg !1993
  br i1 %1411, label %1438, label %1412, !dbg !1994

1412:                                             ; preds = %1409
  %1413 = load i8, i8* %29, align 1, !dbg !1995
  %1414 = trunc i8 %1413 to i1, !dbg !1995
  br i1 %1414, label %1415, label %1438, !dbg !1996

1415:                                             ; preds = %1412
  %1416 = load i8, i8* %30, align 1, !dbg !1997
  %1417 = trunc i8 %1416 to i1, !dbg !1997
  br i1 %1417, label %1418, label %1428, !dbg !2000

1418:                                             ; preds = %1415
  %1419 = load i8*, i8** %11, align 8, !dbg !2001
  %1420 = load i64, i64* %22, align 8, !dbg !2002
  %1421 = load i8*, i8** %13, align 8, !dbg !2003
  %1422 = load i64, i64* %14, align 8, !dbg !2004
  %1423 = load i32, i32* %16, align 4, !dbg !2005
  %1424 = load i32*, i32** %17, align 8, !dbg !2006
  %1425 = load i8*, i8** %18, align 8, !dbg !2007
  %1426 = load i8*, i8** %19, align 8, !dbg !2008
  %1427 = call i64 @quotearg_buffer_restyled(i8* %1419, i64 %1420, i8* %1421, i64 %1422, i32 5, i32 %1423, i32* %1424, i8* %1425, i8* %1426), !dbg !2009
  store i64 %1427, i64* %10, align 8, !dbg !2010
  br label %1503, !dbg !2010

1428:                                             ; preds = %1415
  %1429 = load i64, i64* %12, align 8, !dbg !2011
  %1430 = icmp ne i64 %1429, 0, !dbg !2011
  br i1 %1430, label %1436, label %1431, !dbg !2013

1431:                                             ; preds = %1428
  %1432 = load i64, i64* %22, align 8, !dbg !2014
  %1433 = icmp ne i64 %1432, 0, !dbg !2014
  br i1 %1433, label %1434, label %1436, !dbg !2015

1434:                                             ; preds = %1431
  %1435 = load i64, i64* %22, align 8, !dbg !2016
  store i64 %1435, i64* %12, align 8, !dbg !2018
  store i64 0, i64* %21, align 8, !dbg !2019
  br label %57, !dbg !2020

1436:                                             ; preds = %1431, %1428
  br label %1437

1437:                                             ; preds = %1436
  br label %1438, !dbg !2021

1438:                                             ; preds = %1437, %1412, %1409, %1406
  %1439 = load i8*, i8** %23, align 8, !dbg !2022
  %1440 = icmp ne i8* %1439, null, !dbg !2022
  br i1 %1440, label %1441, label %1472, !dbg !2024

1441:                                             ; preds = %1438
  %1442 = load i8, i8* %27, align 1, !dbg !2025
  %1443 = trunc i8 %1442 to i1, !dbg !2025
  br i1 %1443, label %1472, label %1444, !dbg !2026

1444:                                             ; preds = %1441
  br label %1445, !dbg !2027

1445:                                             ; preds = %1468, %1444
  %1446 = load i8*, i8** %23, align 8, !dbg !2028
  %1447 = load i8, i8* %1446, align 1, !dbg !2031
  %1448 = icmp ne i8 %1447, 0, !dbg !2032
  br i1 %1448, label %1449, label %1471, !dbg !2032

1449:                                             ; preds = %1445
  br label %1450, !dbg !2033

1450:                                             ; preds = %1449
  %1451 = load i64, i64* %21, align 8, !dbg !2034
  %1452 = load i64, i64* %12, align 8, !dbg !2034
  %1453 = icmp ult i64 %1451, %1452, !dbg !2034
  br i1 %1453, label %1454, label %1460, !dbg !2037

1454:                                             ; preds = %1450
  %1455 = load i8*, i8** %23, align 8, !dbg !2034
  %1456 = load i8, i8* %1455, align 1, !dbg !2034
  %1457 = load i8*, i8** %11, align 8, !dbg !2034
  %1458 = load i64, i64* %21, align 8, !dbg !2034
  %1459 = getelementptr inbounds i8, i8* %1457, i64 %1458, !dbg !2034
  store i8 %1456, i8* %1459, align 1, !dbg !2034
  br label %1460, !dbg !2034

1460:                                             ; preds = %1454, %1450
  %1461 = load i64, i64* %21, align 8, !dbg !2037
  %1462 = sub i64 0, %1461
  %1463 = sub i64 0, 1
  %1464 = add i64 %1462, %1463
  %1465 = sub i64 0, %1464
  %1466 = add i64 %1461, 1, !dbg !2037
  store i64 %1465, i64* %21, align 8, !dbg !2037
  br label %1467, !dbg !2037

1467:                                             ; preds = %1460
  br label %1468, !dbg !2037

1468:                                             ; preds = %1467
  %1469 = load i8*, i8** %23, align 8, !dbg !2038
  %1470 = getelementptr inbounds i8, i8* %1469, i32 1, !dbg !2038
  store i8* %1470, i8** %23, align 8, !dbg !2038
  br label %1445, !dbg !2039, !llvm.loop !2040

1471:                                             ; preds = %1445
  br label %1472, !dbg !2041

1472:                                             ; preds = %1471, %1441, %1438
  %1473 = load i64, i64* %21, align 8, !dbg !2042
  %1474 = load i64, i64* %12, align 8, !dbg !2044
  %1475 = icmp ult i64 %1473, %1474, !dbg !2045
  br i1 %1475, label %1476, label %1480, !dbg !2046

1476:                                             ; preds = %1472
  %1477 = load i8*, i8** %11, align 8, !dbg !2047
  %1478 = load i64, i64* %21, align 8, !dbg !2048
  %1479 = getelementptr inbounds i8, i8* %1477, i64 %1478, !dbg !2047
  store i8 0, i8* %1479, align 1, !dbg !2049
  br label %1480, !dbg !2047

1480:                                             ; preds = %1476, %1472
  %1481 = load i64, i64* %21, align 8, !dbg !2050
  store i64 %1481, i64* %10, align 8, !dbg !2051
  br label %1503, !dbg !2051

1482:                                             ; preds = %1405, %1230, %955, %887, %700, %692, %658, %639, %525, %431, %241, %225
  call void @llvm.dbg.label(metadata !2052), !dbg !2053
  %1483 = load i32, i32* %15, align 4, !dbg !2054
  %1484 = icmp eq i32 %1483, 2, !dbg !2056
  br i1 %1484, label %1485, label %1489, !dbg !2057

1485:                                             ; preds = %1482
  %1486 = load i8, i8* %25, align 1, !dbg !2058
  %1487 = trunc i8 %1486 to i1, !dbg !2058
  br i1 %1487, label %1488, label %1489, !dbg !2059

1488:                                             ; preds = %1485
  store i32 4, i32* %15, align 4, !dbg !2060
  br label %1489, !dbg !2061

1489:                                             ; preds = %1488, %1485, %1482
  %1490 = load i8*, i8** %11, align 8, !dbg !2062
  %1491 = load i64, i64* %12, align 8, !dbg !2063
  %1492 = load i8*, i8** %13, align 8, !dbg !2064
  %1493 = load i64, i64* %14, align 8, !dbg !2065
  %1494 = load i32, i32* %15, align 4, !dbg !2066
  %1495 = load i32, i32* %16, align 4, !dbg !2067
  %1496 = xor i32 -3, -1
  %1497 = xor i32 %1495, %1496
  %1498 = and i32 %1497, %1495
  %1499 = and i32 %1495, -3, !dbg !2068
  %1500 = load i8*, i8** %18, align 8, !dbg !2069
  %1501 = load i8*, i8** %19, align 8, !dbg !2070
  %1502 = call i64 @quotearg_buffer_restyled(i8* %1490, i64 %1491, i8* %1492, i64 %1493, i32 %1494, i32 %1498, i32* null, i8* %1500, i8* %1501), !dbg !2071
  store i64 %1502, i64* %10, align 8, !dbg !2072
  br label %1503, !dbg !2072

1503:                                             ; preds = %1489, %1480, %1418
  %1504 = load i64, i64* %10, align 8, !dbg !2073
  ret i64 %1504, !dbg !2073
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #4 !dbg !2074 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2077, metadata !DIExpression()), !dbg !2078
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2079, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2081, metadata !DIExpression()), !dbg !2082
  %8 = load i8*, i8** %4, align 8, !dbg !2083
  %9 = call i8* @gettext(i8* %8) #10, !dbg !2083
  store i8* %9, i8** %6, align 8, !dbg !2082
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2084, metadata !DIExpression()), !dbg !2085
  %10 = load i8*, i8** %6, align 8, !dbg !2086
  %11 = load i8*, i8** %4, align 8, !dbg !2088
  %12 = icmp ne i8* %10, %11, !dbg !2089
  br i1 %12, label %13, label %15, !dbg !2090

13:                                               ; preds = %2
  %14 = load i8*, i8** %6, align 8, !dbg !2091
  store i8* %14, i8** %3, align 8, !dbg !2092
  br label %45, !dbg !2092

15:                                               ; preds = %2
  %16 = call i8* @locale_charset(), !dbg !2093
  store i8* %16, i8** %7, align 8, !dbg !2094
  %17 = load i8*, i8** %7, align 8, !dbg !2095
  %18 = call i32 @c_strcasecmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.66, i64 0, i64 0)) #13, !dbg !2095
  %19 = icmp eq i32 %18, 0, !dbg !2095
  br i1 %19, label %20, label %28, !dbg !2097

20:                                               ; preds = %15
  %21 = load i8*, i8** %4, align 8, !dbg !2098
  %22 = getelementptr inbounds i8, i8* %21, i64 0, !dbg !2098
  %23 = load i8, i8* %22, align 1, !dbg !2098
  %24 = sext i8 %23 to i32, !dbg !2098
  %25 = icmp eq i32 %24, 96, !dbg !2099
  %26 = zext i1 %25 to i64, !dbg !2098
  %27 = select i1 %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.67, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.68, i64 0, i64 0), !dbg !2098
  store i8* %27, i8** %3, align 8, !dbg !2100
  br label %45, !dbg !2100

28:                                               ; preds = %15
  %29 = load i8*, i8** %7, align 8, !dbg !2101
  %30 = call i32 @c_strcasecmp(i8* %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.69, i64 0, i64 0)) #13, !dbg !2101
  %31 = icmp eq i32 %30, 0, !dbg !2101
  br i1 %31, label %32, label %40, !dbg !2103

32:                                               ; preds = %28
  %33 = load i8*, i8** %4, align 8, !dbg !2104
  %34 = getelementptr inbounds i8, i8* %33, i64 0, !dbg !2104
  %35 = load i8, i8* %34, align 1, !dbg !2104
  %36 = sext i8 %35 to i32, !dbg !2104
  %37 = icmp eq i32 %36, 96, !dbg !2105
  %38 = zext i1 %37 to i64, !dbg !2104
  %39 = select i1 %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.70, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.71, i64 0, i64 0), !dbg !2104
  store i8* %39, i8** %3, align 8, !dbg !2106
  br label %45, !dbg !2106

40:                                               ; preds = %28
  %41 = load i32, i32* %5, align 4, !dbg !2107
  %42 = icmp eq i32 %41, 9, !dbg !2108
  %43 = zext i1 %42 to i64, !dbg !2107
  %44 = select i1 %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.63, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), !dbg !2107
  store i8* %44, i8** %3, align 8, !dbg !2109
  br label %45, !dbg !2109

45:                                               ; preds = %40, %32, %20, %13
  %46 = load i8*, i8** %3, align 8, !dbg !2110
  ret i8* %46, !dbg !2110
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #7

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #8

; Function Attrs: nounwind
declare dso_local i32 @iswprint(i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @mbsinit(%struct.__mbstate_t*) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_style(i32, i8*) #4 !dbg !2111 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2114, metadata !DIExpression()), !dbg !2115
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2116, metadata !DIExpression()), !dbg !2117
  %5 = load i32, i32* %3, align 4, !dbg !2118
  %6 = mul i32 %0, -5
  %7 = add i32 %6, -491011005
  %8 = add i32 %7, -3
  %9 = sub i32 %8, -491011005
  %10 = add i32 %6, -3
  %11 = mul i32 %5, -3
  %12 = sub i32 0, %11
  %13 = sub i32 0, -4
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add i32 %11, -4
  %17 = mul i32 %5, 3
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add i32 %17, 1
  %23 = mul i32 %9, %9
  %24 = mul i32 %23, %23
  %25 = mul i32 %15, %15
  %26 = mul i32 %25, %25
  %27 = mul i32 %21, %21
  %28 = mul i32 %27, %27
  %29 = add i32 %24, -122642163
  %30 = add i32 %29, %26
  %31 = sub i32 %30, -122642163
  %32 = add i32 %24, %26
  %33 = sub i32 0, %28
  %34 = add i32 %31, %33
  %35 = sub i32 %31, %28
  %36 = mul i32 %34, 4
  %37 = sub i32 %36, -2145983037
  %38 = add i32 %37, -5
  %39 = add i32 %38, -2145983037
  %40 = add i32 %36, -5
  %41 = icmp eq i32 %39, -5
  br i1 %41, label %43, label %42

42:                                               ; preds = %2
  ret i8* null

43:                                               ; preds = %2
  %44 = load i8*, i8** %4, align 8, !dbg !2119
  %45 = call i8* @quotearg_n_style(i32 0, i32 %5, i8* %44), !dbg !2120
  ret i8* %45, !dbg !2121
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #4 !dbg !2122 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2125, metadata !DIExpression()), !dbg !2126
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2127, metadata !DIExpression()), !dbg !2128
  store i8 %2, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !2129, metadata !DIExpression()), !dbg !2130
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !2131, metadata !DIExpression()), !dbg !2132
  %8 = bitcast %struct.quoting_options* %7 to i8*, !dbg !2133
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !2133
  %9 = load i8, i8* %6, align 1, !dbg !2134
  %10 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext %9, i32 1), !dbg !2135
  %11 = load i8*, i8** %4, align 8, !dbg !2136
  %12 = load i64, i64* %5, align 8, !dbg !2137
  %13 = call i8* @quotearg_n_options(i32 0, i8* %11, i64 %12, %struct.quoting_options* %7), !dbg !2138
  ret i8* %13, !dbg !2139
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char(i8*, i8 signext) #4 !dbg !2140 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2143, metadata !DIExpression()), !dbg !2144
  store i8 %1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2145, metadata !DIExpression()), !dbg !2146
  %5 = load i8*, i8** %3, align 8, !dbg !2147
  %6 = load i8, i8* %4, align 1, !dbg !2148
  %7 = call i8* @quotearg_char_mem(i8* %5, i64 -1, i8 signext %6), !dbg !2149
  ret i8* %7, !dbg !2150
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #4 !dbg !2151 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2154, metadata !DIExpression()), !dbg !2155
  %3 = load i8*, i8** %2, align 8, !dbg !2156
  %4 = call i8* @quotearg_char(i8* %3, i8 signext 58), !dbg !2157
  ret i8* %4, !dbg !2158
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n_mem(i32, i8*, i64) #4 !dbg !2159 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2162, metadata !DIExpression()), !dbg !2163
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2164, metadata !DIExpression()), !dbg !2165
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2166, metadata !DIExpression()), !dbg !2167
  %7 = load i32, i32* %4, align 4, !dbg !2168
  %8 = load i8*, i8** %5, align 8, !dbg !2169
  %9 = load i64, i64* %6, align 8, !dbg !2170
  %10 = call i8* @quotearg_n_options(i32 %7, i8* %8, i64 %9, %struct.quoting_options* @quote_quoting_options), !dbg !2171
  ret i8* %10, !dbg !2172
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n(i32, i8*) #4 !dbg !2173 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2176, metadata !DIExpression()), !dbg !2177
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2178, metadata !DIExpression()), !dbg !2179
  %5 = load i32, i32* %3, align 4, !dbg !2180
  %6 = load i8*, i8** %4, align 8, !dbg !2181
  %7 = call i8* @quote_n_mem(i32 %5, i8* %6, i64 -1), !dbg !2182
  ret i8* %7, !dbg !2183
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote(i8*) #4 !dbg !2184 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2187, metadata !DIExpression()), !dbg !2188
  %3 = load i8*, i8** %2, align 8, !dbg !2189
  %4 = call i8* @quote_n(i32 0, i8* %3), !dbg !2190
  ret i8* %4, !dbg !2191
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.dev_ino* @get_root_dev_ino(%struct.dev_ino*) #4 !dbg !2192 {
  %2 = alloca %struct.dev_ino*, align 8
  %3 = alloca %struct.dev_ino*, align 8
  %4 = alloca %struct.stat, align 8
  store %struct.dev_ino* %0, %struct.dev_ino** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.dev_ino** %3, metadata !2201, metadata !DIExpression()), !dbg !2202
  call void @llvm.dbg.declare(metadata %struct.stat* %4, metadata !2203, metadata !DIExpression()), !dbg !2225
  %5 = call i32 @lstat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.80, i64 0, i64 0), %struct.stat* %4) #10, !dbg !2226
  %6 = icmp ne i32 %5, 0, !dbg !2226
  br i1 %6, label %7, label %8, !dbg !2228

7:                                                ; preds = %1
  store %struct.dev_ino* null, %struct.dev_ino** %2, align 8, !dbg !2229
  br label %18, !dbg !2229

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.stat, %struct.stat* %4, i32 0, i32 1, !dbg !2230
  %10 = load i64, i64* %9, align 8, !dbg !2230
  %11 = load %struct.dev_ino*, %struct.dev_ino** %3, align 8, !dbg !2231
  %12 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %11, i32 0, i32 0, !dbg !2232
  store i64 %10, i64* %12, align 8, !dbg !2233
  %13 = getelementptr inbounds %struct.stat, %struct.stat* %4, i32 0, i32 0, !dbg !2234
  %14 = load i64, i64* %13, align 8, !dbg !2234
  %15 = load %struct.dev_ino*, %struct.dev_ino** %3, align 8, !dbg !2235
  %16 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %15, i32 0, i32 1, !dbg !2236
  store i64 %14, i64* %16, align 8, !dbg !2237
  %17 = load %struct.dev_ino*, %struct.dev_ino** %3, align 8, !dbg !2238
  store %struct.dev_ino* %17, %struct.dev_ino** %2, align 8, !dbg !2239
  br label %18, !dbg !2239

18:                                               ; preds = %8, %7
  %19 = load %struct.dev_ino*, %struct.dev_ino** %2, align 8, !dbg !2240
  ret %struct.dev_ino* %19, !dbg !2240
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #4 !dbg !2241 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !2298, metadata !DIExpression()), !dbg !2299
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2300, metadata !DIExpression()), !dbg !2301
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2302, metadata !DIExpression()), !dbg !2303
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !2304, metadata !DIExpression()), !dbg !2305
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !2306, metadata !DIExpression()), !dbg !2307
  store i64 %5, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !2308, metadata !DIExpression()), !dbg !2309
  %13 = load i8*, i8** %8, align 8, !dbg !2310
  %14 = icmp ne i8* %13, null, !dbg !2310
  br i1 %14, label %15, label %21, !dbg !2312

15:                                               ; preds = %6
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2313
  %17 = load i8*, i8** %8, align 8, !dbg !2314
  %18 = load i8*, i8** %9, align 8, !dbg !2315
  %19 = load i8*, i8** %10, align 8, !dbg !2316
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.81, i64 0, i64 0), i8* %17, i8* %18, i8* %19), !dbg !2317
  br label %26, !dbg !2317

21:                                               ; preds = %6
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2318
  %23 = load i8*, i8** %9, align 8, !dbg !2319
  %24 = load i8*, i8** %10, align 8, !dbg !2320
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.82, i64 0, i64 0), i8* %23, i8* %24), !dbg !2321
  br label %26

26:                                               ; preds = %21, %15
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2322
  %28 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.83, i64 0, i64 0)) #10, !dbg !2323
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %28, i32 2020), !dbg !2324
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2325
  %31 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.84, i64 0, i64 0), %struct._IO_FILE* %30), !dbg !2325
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2326
  %33 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.85, i64 0, i64 0)) #10, !dbg !2327
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* %33, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.86, i64 0, i64 0)), !dbg !2328
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2329
  %36 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.84, i64 0, i64 0), %struct._IO_FILE* %35), !dbg !2329
  %37 = load i64, i64* %12, align 8, !dbg !2330
  switch i64 %37, label %210 [
    i64 0, label %38
    i64 1, label %39
    i64 2, label %46
    i64 3, label %56
    i64 4, label %69
    i64 5, label %85
    i64 6, label %104
    i64 7, label %126
    i64 8, label %151
    i64 9, label %179
  ], !dbg !2331

38:                                               ; preds = %26
  br label %241, !dbg !2332

39:                                               ; preds = %26
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2334
  %41 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.87, i64 0, i64 0)) #10, !dbg !2335
  %42 = load i8**, i8*** %11, align 8, !dbg !2336
  %43 = getelementptr inbounds i8*, i8** %42, i64 0, !dbg !2336
  %44 = load i8*, i8** %43, align 8, !dbg !2336
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* %41, i8* %44), !dbg !2337
  br label %241, !dbg !2338

46:                                               ; preds = %26
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2339
  %48 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.88, i64 0, i64 0)) #10, !dbg !2340
  %49 = load i8**, i8*** %11, align 8, !dbg !2341
  %50 = getelementptr inbounds i8*, i8** %49, i64 0, !dbg !2341
  %51 = load i8*, i8** %50, align 8, !dbg !2341
  %52 = load i8**, i8*** %11, align 8, !dbg !2342
  %53 = getelementptr inbounds i8*, i8** %52, i64 1, !dbg !2342
  %54 = load i8*, i8** %53, align 8, !dbg !2342
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* %48, i8* %51, i8* %54), !dbg !2343
  br label %241, !dbg !2344

56:                                               ; preds = %26
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2345
  %58 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.89, i64 0, i64 0)) #10, !dbg !2346
  %59 = load i8**, i8*** %11, align 8, !dbg !2347
  %60 = getelementptr inbounds i8*, i8** %59, i64 0, !dbg !2347
  %61 = load i8*, i8** %60, align 8, !dbg !2347
  %62 = load i8**, i8*** %11, align 8, !dbg !2348
  %63 = getelementptr inbounds i8*, i8** %62, i64 1, !dbg !2348
  %64 = load i8*, i8** %63, align 8, !dbg !2348
  %65 = load i8**, i8*** %11, align 8, !dbg !2349
  %66 = getelementptr inbounds i8*, i8** %65, i64 2, !dbg !2349
  %67 = load i8*, i8** %66, align 8, !dbg !2349
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* %58, i8* %61, i8* %64, i8* %67), !dbg !2350
  br label %241, !dbg !2351

69:                                               ; preds = %26
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2352
  %71 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.90, i64 0, i64 0)) #10, !dbg !2353
  %72 = load i8**, i8*** %11, align 8, !dbg !2354
  %73 = getelementptr inbounds i8*, i8** %72, i64 0, !dbg !2354
  %74 = load i8*, i8** %73, align 8, !dbg !2354
  %75 = load i8**, i8*** %11, align 8, !dbg !2355
  %76 = getelementptr inbounds i8*, i8** %75, i64 1, !dbg !2355
  %77 = load i8*, i8** %76, align 8, !dbg !2355
  %78 = load i8**, i8*** %11, align 8, !dbg !2356
  %79 = getelementptr inbounds i8*, i8** %78, i64 2, !dbg !2356
  %80 = load i8*, i8** %79, align 8, !dbg !2356
  %81 = load i8**, i8*** %11, align 8, !dbg !2357
  %82 = getelementptr inbounds i8*, i8** %81, i64 3, !dbg !2357
  %83 = load i8*, i8** %82, align 8, !dbg !2357
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %70, i8* %71, i8* %74, i8* %77, i8* %80, i8* %83), !dbg !2358
  br label %241, !dbg !2359

85:                                               ; preds = %26
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2360
  %87 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.91, i64 0, i64 0)) #10, !dbg !2361
  %88 = load i8**, i8*** %11, align 8, !dbg !2362
  %89 = getelementptr inbounds i8*, i8** %88, i64 0, !dbg !2362
  %90 = load i8*, i8** %89, align 8, !dbg !2362
  %91 = load i8**, i8*** %11, align 8, !dbg !2363
  %92 = getelementptr inbounds i8*, i8** %91, i64 1, !dbg !2363
  %93 = load i8*, i8** %92, align 8, !dbg !2363
  %94 = load i8**, i8*** %11, align 8, !dbg !2364
  %95 = getelementptr inbounds i8*, i8** %94, i64 2, !dbg !2364
  %96 = load i8*, i8** %95, align 8, !dbg !2364
  %97 = load i8**, i8*** %11, align 8, !dbg !2365
  %98 = getelementptr inbounds i8*, i8** %97, i64 3, !dbg !2365
  %99 = load i8*, i8** %98, align 8, !dbg !2365
  %100 = load i8**, i8*** %11, align 8, !dbg !2366
  %101 = getelementptr inbounds i8*, i8** %100, i64 4, !dbg !2366
  %102 = load i8*, i8** %101, align 8, !dbg !2366
  %103 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* %87, i8* %90, i8* %93, i8* %96, i8* %99, i8* %102), !dbg !2367
  br label %241, !dbg !2368

104:                                              ; preds = %26
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2369
  %106 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.92, i64 0, i64 0)) #10, !dbg !2370
  %107 = load i8**, i8*** %11, align 8, !dbg !2371
  %108 = getelementptr inbounds i8*, i8** %107, i64 0, !dbg !2371
  %109 = load i8*, i8** %108, align 8, !dbg !2371
  %110 = load i8**, i8*** %11, align 8, !dbg !2372
  %111 = getelementptr inbounds i8*, i8** %110, i64 1, !dbg !2372
  %112 = load i8*, i8** %111, align 8, !dbg !2372
  %113 = load i8**, i8*** %11, align 8, !dbg !2373
  %114 = getelementptr inbounds i8*, i8** %113, i64 2, !dbg !2373
  %115 = load i8*, i8** %114, align 8, !dbg !2373
  %116 = load i8**, i8*** %11, align 8, !dbg !2374
  %117 = getelementptr inbounds i8*, i8** %116, i64 3, !dbg !2374
  %118 = load i8*, i8** %117, align 8, !dbg !2374
  %119 = load i8**, i8*** %11, align 8, !dbg !2375
  %120 = getelementptr inbounds i8*, i8** %119, i64 4, !dbg !2375
  %121 = load i8*, i8** %120, align 8, !dbg !2375
  %122 = load i8**, i8*** %11, align 8, !dbg !2376
  %123 = getelementptr inbounds i8*, i8** %122, i64 5, !dbg !2376
  %124 = load i8*, i8** %123, align 8, !dbg !2376
  %125 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %105, i8* %106, i8* %109, i8* %112, i8* %115, i8* %118, i8* %121, i8* %124), !dbg !2377
  br label %241, !dbg !2378

126:                                              ; preds = %26
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2379
  %128 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.93, i64 0, i64 0)) #10, !dbg !2380
  %129 = load i8**, i8*** %11, align 8, !dbg !2381
  %130 = getelementptr inbounds i8*, i8** %129, i64 0, !dbg !2381
  %131 = load i8*, i8** %130, align 8, !dbg !2381
  %132 = load i8**, i8*** %11, align 8, !dbg !2382
  %133 = getelementptr inbounds i8*, i8** %132, i64 1, !dbg !2382
  %134 = load i8*, i8** %133, align 8, !dbg !2382
  %135 = load i8**, i8*** %11, align 8, !dbg !2383
  %136 = getelementptr inbounds i8*, i8** %135, i64 2, !dbg !2383
  %137 = load i8*, i8** %136, align 8, !dbg !2383
  %138 = load i8**, i8*** %11, align 8, !dbg !2384
  %139 = getelementptr inbounds i8*, i8** %138, i64 3, !dbg !2384
  %140 = load i8*, i8** %139, align 8, !dbg !2384
  %141 = load i8**, i8*** %11, align 8, !dbg !2385
  %142 = getelementptr inbounds i8*, i8** %141, i64 4, !dbg !2385
  %143 = load i8*, i8** %142, align 8, !dbg !2385
  %144 = load i8**, i8*** %11, align 8, !dbg !2386
  %145 = getelementptr inbounds i8*, i8** %144, i64 5, !dbg !2386
  %146 = load i8*, i8** %145, align 8, !dbg !2386
  %147 = load i8**, i8*** %11, align 8, !dbg !2387
  %148 = getelementptr inbounds i8*, i8** %147, i64 6, !dbg !2387
  %149 = load i8*, i8** %148, align 8, !dbg !2387
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %127, i8* %128, i8* %131, i8* %134, i8* %137, i8* %140, i8* %143, i8* %146, i8* %149), !dbg !2388
  br label %241, !dbg !2389

151:                                              ; preds = %26
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2390
  %153 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.94, i64 0, i64 0)) #10, !dbg !2391
  %154 = load i8**, i8*** %11, align 8, !dbg !2392
  %155 = getelementptr inbounds i8*, i8** %154, i64 0, !dbg !2392
  %156 = load i8*, i8** %155, align 8, !dbg !2392
  %157 = load i8**, i8*** %11, align 8, !dbg !2393
  %158 = getelementptr inbounds i8*, i8** %157, i64 1, !dbg !2393
  %159 = load i8*, i8** %158, align 8, !dbg !2393
  %160 = load i8**, i8*** %11, align 8, !dbg !2394
  %161 = getelementptr inbounds i8*, i8** %160, i64 2, !dbg !2394
  %162 = load i8*, i8** %161, align 8, !dbg !2394
  %163 = load i8**, i8*** %11, align 8, !dbg !2395
  %164 = getelementptr inbounds i8*, i8** %163, i64 3, !dbg !2395
  %165 = load i8*, i8** %164, align 8, !dbg !2395
  %166 = load i8**, i8*** %11, align 8, !dbg !2396
  %167 = getelementptr inbounds i8*, i8** %166, i64 4, !dbg !2396
  %168 = load i8*, i8** %167, align 8, !dbg !2396
  %169 = load i8**, i8*** %11, align 8, !dbg !2397
  %170 = getelementptr inbounds i8*, i8** %169, i64 5, !dbg !2397
  %171 = load i8*, i8** %170, align 8, !dbg !2397
  %172 = load i8**, i8*** %11, align 8, !dbg !2398
  %173 = getelementptr inbounds i8*, i8** %172, i64 6, !dbg !2398
  %174 = load i8*, i8** %173, align 8, !dbg !2398
  %175 = load i8**, i8*** %11, align 8, !dbg !2399
  %176 = getelementptr inbounds i8*, i8** %175, i64 7, !dbg !2399
  %177 = load i8*, i8** %176, align 8, !dbg !2399
  %178 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %152, i8* %153, i8* %156, i8* %159, i8* %162, i8* %165, i8* %168, i8* %171, i8* %174, i8* %177), !dbg !2400
  br label %241, !dbg !2401

179:                                              ; preds = %26
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2402
  %181 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.95, i64 0, i64 0)) #10, !dbg !2403
  %182 = load i8**, i8*** %11, align 8, !dbg !2404
  %183 = getelementptr inbounds i8*, i8** %182, i64 0, !dbg !2404
  %184 = load i8*, i8** %183, align 8, !dbg !2404
  %185 = load i8**, i8*** %11, align 8, !dbg !2405
  %186 = getelementptr inbounds i8*, i8** %185, i64 1, !dbg !2405
  %187 = load i8*, i8** %186, align 8, !dbg !2405
  %188 = load i8**, i8*** %11, align 8, !dbg !2406
  %189 = getelementptr inbounds i8*, i8** %188, i64 2, !dbg !2406
  %190 = load i8*, i8** %189, align 8, !dbg !2406
  %191 = load i8**, i8*** %11, align 8, !dbg !2407
  %192 = getelementptr inbounds i8*, i8** %191, i64 3, !dbg !2407
  %193 = load i8*, i8** %192, align 8, !dbg !2407
  %194 = load i8**, i8*** %11, align 8, !dbg !2408
  %195 = getelementptr inbounds i8*, i8** %194, i64 4, !dbg !2408
  %196 = load i8*, i8** %195, align 8, !dbg !2408
  %197 = load i8**, i8*** %11, align 8, !dbg !2409
  %198 = getelementptr inbounds i8*, i8** %197, i64 5, !dbg !2409
  %199 = load i8*, i8** %198, align 8, !dbg !2409
  %200 = load i8**, i8*** %11, align 8, !dbg !2410
  %201 = getelementptr inbounds i8*, i8** %200, i64 6, !dbg !2410
  %202 = load i8*, i8** %201, align 8, !dbg !2410
  %203 = load i8**, i8*** %11, align 8, !dbg !2411
  %204 = getelementptr inbounds i8*, i8** %203, i64 7, !dbg !2411
  %205 = load i8*, i8** %204, align 8, !dbg !2411
  %206 = load i8**, i8*** %11, align 8, !dbg !2412
  %207 = getelementptr inbounds i8*, i8** %206, i64 8, !dbg !2412
  %208 = load i8*, i8** %207, align 8, !dbg !2412
  %209 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %180, i8* %181, i8* %184, i8* %187, i8* %190, i8* %193, i8* %196, i8* %199, i8* %202, i8* %205, i8* %208), !dbg !2413
  br label %241, !dbg !2414

210:                                              ; preds = %26
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2415
  %212 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.96, i64 0, i64 0)) #10, !dbg !2416
  %213 = load i8**, i8*** %11, align 8, !dbg !2417
  %214 = getelementptr inbounds i8*, i8** %213, i64 0, !dbg !2417
  %215 = load i8*, i8** %214, align 8, !dbg !2417
  %216 = load i8**, i8*** %11, align 8, !dbg !2418
  %217 = getelementptr inbounds i8*, i8** %216, i64 1, !dbg !2418
  %218 = load i8*, i8** %217, align 8, !dbg !2418
  %219 = load i8**, i8*** %11, align 8, !dbg !2419
  %220 = getelementptr inbounds i8*, i8** %219, i64 2, !dbg !2419
  %221 = load i8*, i8** %220, align 8, !dbg !2419
  %222 = load i8**, i8*** %11, align 8, !dbg !2420
  %223 = getelementptr inbounds i8*, i8** %222, i64 3, !dbg !2420
  %224 = load i8*, i8** %223, align 8, !dbg !2420
  %225 = load i8**, i8*** %11, align 8, !dbg !2421
  %226 = getelementptr inbounds i8*, i8** %225, i64 4, !dbg !2421
  %227 = load i8*, i8** %226, align 8, !dbg !2421
  %228 = load i8**, i8*** %11, align 8, !dbg !2422
  %229 = getelementptr inbounds i8*, i8** %228, i64 5, !dbg !2422
  %230 = load i8*, i8** %229, align 8, !dbg !2422
  %231 = load i8**, i8*** %11, align 8, !dbg !2423
  %232 = getelementptr inbounds i8*, i8** %231, i64 6, !dbg !2423
  %233 = load i8*, i8** %232, align 8, !dbg !2423
  %234 = load i8**, i8*** %11, align 8, !dbg !2424
  %235 = getelementptr inbounds i8*, i8** %234, i64 7, !dbg !2424
  %236 = load i8*, i8** %235, align 8, !dbg !2424
  %237 = load i8**, i8*** %11, align 8, !dbg !2425
  %238 = getelementptr inbounds i8*, i8** %237, i64 8, !dbg !2425
  %239 = load i8*, i8** %238, align 8, !dbg !2425
  %240 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %211, i8* %212, i8* %215, i8* %218, i8* %221, i8* %224, i8* %227, i8* %230, i8* %233, i8* %236, i8* %239), !dbg !2426
  br label %241, !dbg !2427

241:                                              ; preds = %210, %179, %151, %126, %104, %85, %69, %56, %46, %39, %38
  ret void, !dbg !2428
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #4 !dbg !2429 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.__va_list_tag*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !2439, metadata !DIExpression()), !dbg !2440
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2441, metadata !DIExpression()), !dbg !2442
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2443, metadata !DIExpression()), !dbg !2444
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2445, metadata !DIExpression()), !dbg !2446
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %10, metadata !2447, metadata !DIExpression()), !dbg !2448
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2449, metadata !DIExpression()), !dbg !2450
  call void @llvm.dbg.declare(metadata [10 x i8*]* %12, metadata !2451, metadata !DIExpression()), !dbg !2453
  store i64 0, i64* %11, align 8, !dbg !2454
  br label %13, !dbg !2456

13:                                               ; preds = %44, %5
  %14 = load i64, i64* %11, align 8, !dbg !2457
  %15 = icmp ult i64 %14, 10, !dbg !2459
  br i1 %15, label %16, label %41, !dbg !2460

16:                                               ; preds = %13
  %17 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8, !dbg !2461
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 0, !dbg !2461
  %19 = load i32, i32* %18, align 8, !dbg !2461
  %20 = icmp ule i32 %19, 40, !dbg !2461
  br i1 %20, label %21, label %30, !dbg !2461

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 3, !dbg !2461
  %23 = load i8*, i8** %22, align 8, !dbg !2461
  %24 = getelementptr i8, i8* %23, i32 %19, !dbg !2461
  %25 = bitcast i8* %24 to i8**, !dbg !2461
  %26 = add i32 %19, 228832394
  %27 = add i32 %26, 8
  %28 = sub i32 %27, 228832394
  %29 = add i32 %19, 8, !dbg !2461
  store i32 %28, i32* %18, align 8, !dbg !2461
  br label %35, !dbg !2461

30:                                               ; preds = %16
  %31 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 2, !dbg !2461
  %32 = load i8*, i8** %31, align 8, !dbg !2461
  %33 = bitcast i8* %32 to i8**, !dbg !2461
  %34 = getelementptr i8, i8* %32, i32 8, !dbg !2461
  store i8* %34, i8** %31, align 8, !dbg !2461
  br label %35, !dbg !2461

35:                                               ; preds = %30, %21
  %36 = phi i8** [ %25, %21 ], [ %33, %30 ], !dbg !2461
  %37 = load i8*, i8** %36, align 8, !dbg !2461
  %38 = load i64, i64* %11, align 8, !dbg !2462
  %39 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %38, !dbg !2463
  store i8* %37, i8** %39, align 8, !dbg !2464
  %40 = icmp ne i8* %37, null, !dbg !2465
  br label %41

41:                                               ; preds = %35, %13
  %42 = phi i1 [ false, %13 ], [ %40, %35 ], !dbg !2466
  br i1 %42, label %43, label %49, !dbg !2467

43:                                               ; preds = %41
  br label %44, !dbg !2467

44:                                               ; preds = %43
  %45 = load i64, i64* %11, align 8, !dbg !2468
  %46 = sub i64 0, 1
  %47 = sub i64 %45, %46
  %48 = add i64 %45, 1, !dbg !2468
  store i64 %47, i64* %11, align 8, !dbg !2468
  br label %13, !dbg !2469, !llvm.loop !2470

49:                                               ; preds = %41
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2472
  %51 = load i8*, i8** %7, align 8, !dbg !2473
  %52 = load i8*, i8** %8, align 8, !dbg !2474
  %53 = load i8*, i8** %9, align 8, !dbg !2475
  %54 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0, !dbg !2476
  %55 = load i64, i64* %11, align 8, !dbg !2477
  call void @version_etc_arn(%struct._IO_FILE* %50, i8* %51, i8* %52, i8* %53, i8** %54, i64 %55), !dbg !2478
  ret void, !dbg !2479
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #4 !dbg !2480 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2483, metadata !DIExpression()), !dbg !2484
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2485, metadata !DIExpression()), !dbg !2486
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2487, metadata !DIExpression()), !dbg !2488
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2489, metadata !DIExpression()), !dbg !2490
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %9, metadata !2491, metadata !DIExpression()), !dbg !2498
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2499
  %11 = bitcast %struct.__va_list_tag* %10 to i8*, !dbg !2499
  call void @llvm.va_start(i8* %11), !dbg !2499
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2500
  %13 = load i8*, i8** %6, align 8, !dbg !2501
  %14 = load i8*, i8** %7, align 8, !dbg !2502
  %15 = load i8*, i8** %8, align 8, !dbg !2503
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2504
  call void @version_etc_va(%struct._IO_FILE* %12, i8* %13, i8* %14, i8* %15, %struct.__va_list_tag* %16), !dbg !2505
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2506
  %18 = bitcast %struct.__va_list_tag* %17 to i8*, !dbg !2506
  call void @llvm.va_end(i8* %18), !dbg !2506
  ret void, !dbg !2507
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xnmalloc(i64, i64) #4 !dbg !2508 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !2512, metadata !DIExpression()), !dbg !2513
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !2514, metadata !DIExpression()), !dbg !2515
  %5 = load i64, i64* %4, align 8, !dbg !2516
  %6 = udiv i64 9223372036854775807, %5, !dbg !2516
  %7 = load i64, i64* %3, align 8, !dbg !2516
  %8 = icmp ult i64 %6, %7, !dbg !2516
  br i1 %8, label %9, label %10, !dbg !2518

9:                                                ; preds = %2
  call void @xalloc_die() #14, !dbg !2519
  unreachable, !dbg !2519

10:                                               ; preds = %2
  %11 = load i64, i64* %3, align 8, !dbg !2520
  %12 = load i64, i64* %4, align 8, !dbg !2521
  %13 = mul i64 %11, %12, !dbg !2522
  %14 = call noalias i8* @xmalloc(i64 %13), !dbg !2523
  ret i8* %14, !dbg !2524
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #4 !dbg !2525 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2529, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2531, metadata !DIExpression()), !dbg !2532
  %4 = load i64, i64* %2, align 8, !dbg !2533
  %5 = call noalias i8* @malloc(i64 %4) #10, !dbg !2534
  store i8* %5, i8** %3, align 8, !dbg !2532
  %6 = load i8*, i8** %3, align 8, !dbg !2535
  %7 = icmp ne i8* %6, null, !dbg !2535
  br i1 %7, label %12, label %8, !dbg !2537

8:                                                ; preds = %1
  %9 = load i64, i64* %2, align 8, !dbg !2538
  %10 = icmp ne i64 %9, 0, !dbg !2539
  br i1 %10, label %11, label %12, !dbg !2540

11:                                               ; preds = %8
  call void @xalloc_die() #14, !dbg !2541
  unreachable, !dbg !2541

12:                                               ; preds = %8, %1
  %13 = load i8*, i8** %3, align 8, !dbg !2542
  ret i8* %13, !dbg !2543
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #4 !dbg !2544 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2547, metadata !DIExpression()), !dbg !2548
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2549, metadata !DIExpression()), !dbg !2550
  %6 = load i64, i64* %5, align 8, !dbg !2551
  %7 = icmp ne i64 %6, 0, !dbg !2551
  br i1 %7, label %13, label %8, !dbg !2553

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8, !dbg !2554
  %10 = icmp ne i8* %9, null, !dbg !2554
  br i1 %10, label %11, label %13, !dbg !2555

11:                                               ; preds = %8
  %12 = load i8*, i8** %4, align 8, !dbg !2556
  call void @free(i8* %12) #10, !dbg !2558
  store i8* null, i8** %3, align 8, !dbg !2559
  br label %25, !dbg !2559

13:                                               ; preds = %8, %2
  %14 = load i8*, i8** %4, align 8, !dbg !2560
  %15 = load i64, i64* %5, align 8, !dbg !2561
  %16 = call i8* @realloc(i8* %14, i64 %15) #10, !dbg !2562
  store i8* %16, i8** %4, align 8, !dbg !2563
  %17 = load i8*, i8** %4, align 8, !dbg !2564
  %18 = icmp ne i8* %17, null, !dbg !2564
  br i1 %18, label %23, label %19, !dbg !2566

19:                                               ; preds = %13
  %20 = load i64, i64* %5, align 8, !dbg !2567
  %21 = icmp ne i64 %20, 0, !dbg !2567
  br i1 %21, label %22, label %23, !dbg !2568

22:                                               ; preds = %19
  call void @xalloc_die() #14, !dbg !2569
  unreachable, !dbg !2569

23:                                               ; preds = %19, %13
  %24 = load i8*, i8** %4, align 8, !dbg !2570
  store i8* %24, i8** %3, align 8, !dbg !2571
  br label %25, !dbg !2571

25:                                               ; preds = %23, %11
  %26 = load i8*, i8** %3, align 8, !dbg !2572
  ret i8* %26, !dbg !2572
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #4 !dbg !2573 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2574, metadata !DIExpression()), !dbg !2575
  %3 = load i64, i64* %2, align 8, !dbg !2576
  %4 = call noalias i8* @xmalloc(i64 %3), !dbg !2576
  ret i8* %4, !dbg !2577
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 !dbg !2578 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !dbg !2580
  %2 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.111, i64 0, i64 0)) #10, !dbg !2581
  call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.112, i64 0, i64 0), i8* %2), !dbg !2582
  call void @abort() #12, !dbg !2583
  unreachable, !dbg !2583
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xgetcwd() #4 !dbg !2584 {
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !2586, metadata !DIExpression()), !dbg !2587
  %2 = call i8* @getcwd(i8* null, i64 0) #10, !dbg !2588
  store i8* %2, i8** %1, align 8, !dbg !2587
  %3 = load i8*, i8** %1, align 8, !dbg !2589
  %4 = icmp ne i8* %3, null, !dbg !2589
  br i1 %4, label %10, label %5, !dbg !2591

5:                                                ; preds = %0
  %6 = call i32* @__errno_location() #15, !dbg !2592
  %7 = load i32, i32* %6, align 4, !dbg !2592
  %8 = icmp eq i32 %7, 12, !dbg !2593
  br i1 %8, label %9, label %10, !dbg !2594

9:                                                ; preds = %5
  call void @xalloc_die() #14, !dbg !2595
  unreachable, !dbg !2595

10:                                               ; preds = %5, %0
  %11 = load i8*, i8** %1, align 8, !dbg !2596
  ret i8* %11, !dbg !2597
}

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #4 !dbg !2598 {
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.__mbstate_t*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !2614, metadata !DIExpression()), !dbg !2615
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2616, metadata !DIExpression()), !dbg !2617
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2618, metadata !DIExpression()), !dbg !2619
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %9, metadata !2620, metadata !DIExpression()), !dbg !2621
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2622, metadata !DIExpression()), !dbg !2623
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2624, metadata !DIExpression()), !dbg !2625
  %13 = load i32*, i32** %6, align 8, !dbg !2626
  %14 = icmp ne i32* %13, null, !dbg !2626
  br i1 %14, label %16, label %15, !dbg !2628

15:                                               ; preds = %4
  store i32* %11, i32** %6, align 8, !dbg !2629
  br label %16, !dbg !2630

16:                                               ; preds = %15, %4
  %17 = load i32*, i32** %6, align 8, !dbg !2631
  %18 = load i8*, i8** %7, align 8, !dbg !2632
  %19 = load i64, i64* %8, align 8, !dbg !2633
  %20 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8, !dbg !2634
  %21 = call i64 @mbrtowc(i32* %17, i8* %18, i64 %19, %struct.__mbstate_t* %20) #10, !dbg !2635
  store i64 %21, i64* %10, align 8, !dbg !2636
  %22 = load i64, i64* %10, align 8, !dbg !2637
  %23 = icmp ule i64 -2, %22, !dbg !2639
  br i1 %23, label %24, label %35, !dbg !2640

24:                                               ; preds = %16
  %25 = load i64, i64* %8, align 8, !dbg !2641
  %26 = icmp ne i64 %25, 0, !dbg !2642
  br i1 %26, label %27, label %35, !dbg !2643

27:                                               ; preds = %24
  %28 = call zeroext i1 @hard_locale(i32 0), !dbg !2644
  br i1 %28, label %35, label %29, !dbg !2645

29:                                               ; preds = %27
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2646, metadata !DIExpression()), !dbg !2648
  %30 = load i8*, i8** %7, align 8, !dbg !2649
  %31 = load i8, i8* %30, align 1, !dbg !2650
  store i8 %31, i8* %12, align 1, !dbg !2648
  %32 = load i8, i8* %12, align 1, !dbg !2651
  %33 = zext i8 %32 to i32, !dbg !2651
  %34 = load i32*, i32** %6, align 8, !dbg !2652
  store i32 %33, i32* %34, align 4, !dbg !2653
  store i64 1, i64* %5, align 8, !dbg !2654
  br label %37, !dbg !2654

35:                                               ; preds = %27, %24, %16
  %36 = load i64, i64* %10, align 8, !dbg !2655
  store i64 %36, i64* %5, align 8, !dbg !2656
  br label %37, !dbg !2656

37:                                               ; preds = %35, %29
  %38 = load i64, i64* %5, align 8, !dbg !2657
  ret i64 %38, !dbg !2657
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #2

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #11 !dbg !2658 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2662, metadata !DIExpression()), !dbg !2663
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2664, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2666, metadata !DIExpression()), !dbg !2667
  %10 = load i8*, i8** %4, align 8, !dbg !2668
  store i8* %10, i8** %6, align 8, !dbg !2667
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2669, metadata !DIExpression()), !dbg !2670
  %11 = load i8*, i8** %5, align 8, !dbg !2671
  store i8* %11, i8** %7, align 8, !dbg !2670
  call void @llvm.dbg.declare(metadata i8* %8, metadata !2672, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.declare(metadata i8* %9, metadata !2674, metadata !DIExpression()), !dbg !2675
  %12 = load i8*, i8** %6, align 8, !dbg !2676
  %13 = load i8*, i8** %7, align 8, !dbg !2678
  %14 = icmp eq i8* %12, %13, !dbg !2679
  br i1 %14, label %15, label %16, !dbg !2680

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4, !dbg !2681
  br label %51, !dbg !2681

16:                                               ; preds = %2
  br label %17, !dbg !2682

17:                                               ; preds = %37, %16
  %18 = load i8*, i8** %6, align 8, !dbg !2683
  %19 = load i8, i8* %18, align 1, !dbg !2685
  %20 = zext i8 %19 to i32, !dbg !2685
  %21 = call i32 @c_tolower(i32 %20), !dbg !2686
  %22 = trunc i32 %21 to i8, !dbg !2686
  store i8 %22, i8* %8, align 1, !dbg !2687
  %23 = load i8*, i8** %7, align 8, !dbg !2688
  %24 = load i8, i8* %23, align 1, !dbg !2689
  %25 = zext i8 %24 to i32, !dbg !2689
  %26 = call i32 @c_tolower(i32 %25), !dbg !2690
  %27 = trunc i32 %26 to i8, !dbg !2690
  store i8 %27, i8* %9, align 1, !dbg !2691
  %28 = load i8, i8* %8, align 1, !dbg !2692
  %29 = zext i8 %28 to i32, !dbg !2692
  %30 = icmp eq i32 %29, 0, !dbg !2694
  br i1 %30, label %31, label %32, !dbg !2695

31:                                               ; preds = %17
  br label %43, !dbg !2696

32:                                               ; preds = %17
  %33 = load i8*, i8** %6, align 8, !dbg !2697
  %34 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !2697
  store i8* %34, i8** %6, align 8, !dbg !2697
  %35 = load i8*, i8** %7, align 8, !dbg !2698
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !2698
  store i8* %36, i8** %7, align 8, !dbg !2698
  br label %37, !dbg !2699

37:                                               ; preds = %32
  %38 = load i8, i8* %8, align 1, !dbg !2700
  %39 = zext i8 %38 to i32, !dbg !2700
  %40 = load i8, i8* %9, align 1, !dbg !2701
  %41 = zext i8 %40 to i32, !dbg !2701
  %42 = icmp eq i32 %39, %41, !dbg !2702
  br i1 %42, label %17, label %43, !dbg !2699, !llvm.loop !2703

43:                                               ; preds = %37, %31
  %44 = load i8, i8* %8, align 1, !dbg !2705
  %45 = zext i8 %44 to i32, !dbg !2705
  %46 = load i8, i8* %9, align 1, !dbg !2707
  %47 = zext i8 %46 to i32, !dbg !2707
  %48 = sub i32 0, %47
  %49 = add i32 %45, %48
  %50 = sub nsw i32 %45, %47, !dbg !2708
  store i32 %49, i32* %3, align 4, !dbg !2709
  br label %51, !dbg !2709

51:                                               ; preds = %43, %15
  %52 = load i32, i32* %3, align 4, !dbg !2710
  ret i32 %52, !dbg !2710
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #4 !dbg !2711 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2749, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2751, metadata !DIExpression()), !dbg !2753
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2754
  %8 = call i64 @__fpending(%struct._IO_FILE* %7) #10, !dbg !2755
  %9 = icmp ne i64 %8, 0, !dbg !2756
  %10 = zext i1 %9 to i8, !dbg !2753
  store i8 %10, i8* %4, align 1, !dbg !2753
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2757, metadata !DIExpression()), !dbg !2758
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2759
  %12 = call i32 @ferror_unlocked(%struct._IO_FILE* %11) #10, !dbg !2759
  %13 = icmp ne i32 %12, 0, !dbg !2760
  %14 = zext i1 %13 to i8, !dbg !2758
  store i8 %14, i8* %5, align 1, !dbg !2758
  call void @llvm.dbg.declare(metadata i8* %6, metadata !2761, metadata !DIExpression()), !dbg !2762
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2763
  %16 = call i32 @rpl_fclose(%struct._IO_FILE* %15), !dbg !2764
  %17 = icmp ne i32 %16, 0, !dbg !2765
  %18 = zext i1 %17 to i8, !dbg !2762
  store i8 %18, i8* %6, align 1, !dbg !2762
  %19 = load i8, i8* %5, align 1, !dbg !2766
  %20 = trunc i8 %19 to i1, !dbg !2766
  br i1 %20, label %31, label %21, !dbg !2768

21:                                               ; preds = %1
  %22 = load i8, i8* %6, align 1, !dbg !2769
  %23 = trunc i8 %22 to i1, !dbg !2769
  br i1 %23, label %24, label %37, !dbg !2770

24:                                               ; preds = %21
  %25 = load i8, i8* %4, align 1, !dbg !2771
  %26 = trunc i8 %25 to i1, !dbg !2771
  br i1 %26, label %31, label %27, !dbg !2772

27:                                               ; preds = %24
  %28 = call i32* @__errno_location() #15, !dbg !2773
  %29 = load i32, i32* %28, align 4, !dbg !2773
  %30 = icmp ne i32 %29, 9, !dbg !2774
  br i1 %30, label %31, label %37, !dbg !2775

31:                                               ; preds = %27, %24, %1
  %32 = load i8, i8* %6, align 1, !dbg !2776
  %33 = trunc i8 %32 to i1, !dbg !2776
  br i1 %33, label %36, label %34, !dbg !2779

34:                                               ; preds = %31
  %35 = call i32* @__errno_location() #15, !dbg !2780
  store i32 0, i32* %35, align 4, !dbg !2781
  br label %36, !dbg !2780

36:                                               ; preds = %34, %31
  store i32 -1, i32* %2, align 4, !dbg !2782
  br label %38, !dbg !2782

37:                                               ; preds = %27, %21
  store i32 0, i32* %2, align 4, !dbg !2783
  br label %38, !dbg !2783

38:                                               ; preds = %37, %36
  %39 = load i32, i32* %2, align 4, !dbg !2784
  ret i32 %39, !dbg !2784
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #4 !dbg !2785 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2789, metadata !DIExpression()), !dbg !2790
  call void @llvm.dbg.declare(metadata [257 x i8]* %4, metadata !2791, metadata !DIExpression()), !dbg !2795
  %5 = load i32, i32* %3, align 4, !dbg !2796
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2798
  %7 = call i32 @setlocale_null_r(i32 %5, i8* %6, i64 257), !dbg !2799
  %8 = icmp ne i32 %7, 0, !dbg !2799
  br i1 %8, label %9, label %10, !dbg !2800

9:                                                ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !2801
  br label %31, !dbg !2801

10:                                               ; preds = %1
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2802
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i64 0, i64 0)) #13, !dbg !2803
  %13 = icmp eq i32 %12, 0, !dbg !2804
  br i1 %13, label %18, label %14, !dbg !2805

14:                                               ; preds = %10
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2806
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.124, i64 0, i64 0)) #13, !dbg !2807
  %17 = icmp eq i32 %16, 0, !dbg !2808
  br label %18, !dbg !2805

18:                                               ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = and i1 false, %20
  %22 = xor i1 false, true
  %23 = and i1 %19, %22
  %24 = xor i1 true, true
  %25 = and i1 %24, false
  %26 = and i1 true, %22
  %27 = or i1 %21, %23
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = xor i1 %19, true, !dbg !2809
  store i1 %29, i1* %2, align 1, !dbg !2810
  br label %31, !dbg !2810

31:                                               ; preds = %18, %9
  %32 = load i1, i1* %2, align 1, !dbg !2811
  ret i1 %32, !dbg !2811
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #4 !dbg !2812 {
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !2816, metadata !DIExpression()), !dbg !2817
  %2 = call i8* @nl_langinfo(i32 14) #10, !dbg !2818
  store i8* %2, i8** %1, align 8, !dbg !2819
  %3 = load i8*, i8** %1, align 8, !dbg !2820
  %4 = icmp eq i8* %3, null, !dbg !2822
  br i1 %4, label %5, label %6, !dbg !2823

5:                                                ; preds = %0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.127, i64 0, i64 0), i8** %1, align 8, !dbg !2824
  br label %6, !dbg !2825

6:                                                ; preds = %5, %0
  %7 = load i8*, i8** %1, align 8, !dbg !2826
  %8 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !2826
  %9 = load i8, i8* %8, align 1, !dbg !2826
  %10 = sext i8 %9 to i32, !dbg !2826
  %11 = icmp eq i32 %10, 0, !dbg !2830
  br i1 %11, label %12, label %13, !dbg !2831

12:                                               ; preds = %6
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.128, i64 0, i64 0), i8** %1, align 8, !dbg !2832
  br label %13, !dbg !2833

13:                                               ; preds = %12, %6
  %14 = load i8*, i8** %1, align 8, !dbg !2834
  ret i8* %14, !dbg !2835
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #4 !dbg !2836 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2840, metadata !DIExpression()), !dbg !2841
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2842, metadata !DIExpression()), !dbg !2843
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2844, metadata !DIExpression()), !dbg !2845
  %7 = load i32, i32* %4, align 4, !dbg !2846
  %8 = load i8*, i8** %5, align 8, !dbg !2847
  %9 = load i64, i64* %6, align 8, !dbg !2848
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9), !dbg !2849
  ret i32 %10, !dbg !2850
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #4 !dbg !2851 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2852, metadata !DIExpression()), !dbg !2853
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2854, metadata !DIExpression()), !dbg !2855
  store i64 %2, i64* %7, align 8
  %10 = mul i32 %0, -3
  %11 = add i32 %10, 160269125
  %12 = add i32 %11, 4
  %13 = sub i32 %12, 160269125
  %14 = add i32 %10, 4
  %15 = trunc i64 %2 to i32
  %16 = mul i32 %15, -2
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add i32 %16, 1
  %20 = mul i32 %13, %13
  %21 = mul i32 %18, %18
  %22 = sub i32 %20, 1972751082
  %23 = add i32 %22, %21
  %24 = add i32 %23, 1972751082
  %25 = add i32 %20, %21
  %26 = mul i32 %13, %18
  %27 = mul i32 %26, 2
  %28 = sub i32 %24, -688826684
  %29 = sub i32 %28, %27
  %30 = add i32 %29, -688826684
  %31 = sub i32 %24, %27
  %32 = mul i32 %30, -3
  %33 = sub i32 0, %32
  %34 = sub i32 0, -1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add i32 %32, -1
  %38 = icmp eq i32 %36, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  ret i32 0

40:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2856, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2858, metadata !DIExpression()), !dbg !2859
  %41 = load i32, i32* %5, align 4, !dbg !2860
  %42 = call i8* @setlocale_null_androidfix(i32 %41), !dbg !2861
  store i8* %42, i8** %8, align 8, !dbg !2859
  %43 = load i8*, i8** %8, align 8, !dbg !2862
  %44 = icmp eq i8* %43, null, !dbg !2864
  br i1 %44, label %45, label %52, !dbg !2865

45:                                               ; preds = %40
  %46 = load i64, i64* %7, align 8, !dbg !2866
  %47 = icmp ugt i64 %46, 0, !dbg !2869
  br i1 %47, label %48, label %51, !dbg !2870

48:                                               ; preds = %45
  %49 = load i8*, i8** %6, align 8, !dbg !2871
  %50 = getelementptr inbounds i8, i8* %49, i64 0, !dbg !2871
  store i8 0, i8* %50, align 1, !dbg !2872
  br label %51, !dbg !2871

51:                                               ; preds = %48, %45
  store i32 22, i32* %4, align 4, !dbg !2873
  br label %86, !dbg !2873

52:                                               ; preds = %40
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2874, metadata !DIExpression()), !dbg !2876
  %53 = load i8*, i8** %8, align 8, !dbg !2877
  %54 = call i64 @strlen(i8* %53) #13, !dbg !2878
  store i64 %54, i64* %9, align 8, !dbg !2876
  %55 = load i64, i64* %9, align 8, !dbg !2879
  %56 = load i64, i64* %7, align 8, !dbg !2881
  %57 = icmp ult i64 %55, %56, !dbg !2882
  br i1 %57, label %58, label %67, !dbg !2883

58:                                               ; preds = %52
  %59 = load i8*, i8** %6, align 8, !dbg !2884
  %60 = load i8*, i8** %8, align 8, !dbg !2886
  %61 = load i64, i64* %9, align 8, !dbg !2887
  %62 = sub i64 0, %61
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add i64 %61, 1, !dbg !2888
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %60, i64 %65, i1 false), !dbg !2889
  store i32 0, i32* %4, align 4, !dbg !2890
  br label %86, !dbg !2890

67:                                               ; preds = %52
  %68 = load i64, i64* %7, align 8, !dbg !2891
  %69 = icmp ugt i64 %68, 0, !dbg !2894
  br i1 %69, label %70, label %85, !dbg !2895

70:                                               ; preds = %67
  %71 = load i8*, i8** %6, align 8, !dbg !2896
  %72 = load i8*, i8** %8, align 8, !dbg !2898
  %73 = load i64, i64* %7, align 8, !dbg !2899
  %74 = sub i64 %73, -5073069982855187379
  %75 = sub i64 %74, 1
  %76 = add i64 %75, -5073069982855187379
  %77 = sub i64 %73, 1, !dbg !2900
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %71, i8* align 1 %72, i64 %76, i1 false), !dbg !2901
  %78 = load i8*, i8** %6, align 8, !dbg !2902
  %79 = load i64, i64* %7, align 8, !dbg !2903
  %80 = sub i64 %79, -4408490671759721650
  %81 = sub i64 %80, 1
  %82 = add i64 %81, -4408490671759721650
  %83 = sub i64 %79, 1, !dbg !2904
  %84 = getelementptr inbounds i8, i8* %78, i64 %82, !dbg !2902
  store i8 0, i8* %84, align 1, !dbg !2905
  br label %85, !dbg !2906

85:                                               ; preds = %70, %67
  store i32 34, i32* %4, align 4, !dbg !2907
  br label %86, !dbg !2907

86:                                               ; preds = %85, %58, %51
  %87 = load i32, i32* %4, align 4, !dbg !2908
  ret i32 %87, !dbg !2908
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #4 !dbg !2909 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2912, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2914, metadata !DIExpression()), !dbg !2915
  %4 = load i32, i32* %2, align 4, !dbg !2916
  %5 = call i8* @setlocale(i32 %4, i8* null) #10, !dbg !2917
  store i8* %5, i8** %3, align 8, !dbg !2915
  %6 = load i8*, i8** %3, align 8, !dbg !2918
  ret i8* %6, !dbg !2919
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #4 !dbg !2920 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2958, metadata !DIExpression()), !dbg !2959
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2960, metadata !DIExpression()), !dbg !2961
  store i32 0, i32* %4, align 4, !dbg !2961
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2962, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2964, metadata !DIExpression()), !dbg !2965
  store i32 0, i32* %6, align 4, !dbg !2965
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2966
  %8 = call i32 @fileno(%struct._IO_FILE* %7) #10, !dbg !2967
  store i32 %8, i32* %5, align 4, !dbg !2968
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %11 = add i32 %8, 1
  %12 = mul i32 %10, %10
  %13 = sub i32 %12, 1408035254
  %14 = sub i32 %13, %10
  %15 = add i32 %14, 1408035254
  %16 = sub i32 %12, %10
  %17 = srem i32 %15, 2
  %18 = add i32 %17, 469655621
  %19 = add i32 %18, -1
  %20 = sub i32 %19, 469655621
  %21 = add i32 %17, -1
  br label %22

22:                                               ; preds = %1
  %collatzVar = alloca i32
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* @inVal0
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 94, i32* %collatzVar
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i8**, i8*** @inVal1
  %29 = getelementptr inbounds i8*, i8** %28, i64 1
  %30 = load i8*, i8** %29
  %controle = call i32 @controle(i8* %30, i32 -1)
  store i32 %controle, i32* %collatzVar
  br label %31

31:                                               ; preds = %55, %48, %27
  %32 = load i32, i32* %collatzVar
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %63

34:                                               ; preds = %31
  %35 = load i32, i32* %collatzVar
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, i32* %collatzVar
  %40 = sdiv i32 %39, 2
  store i32 %40, i32* %collatzVar
  br label %48

41:                                               ; preds = %34
  %42 = load i32, i32* %collatzVar
  %43 = mul i32 %42, 3
  %44 = sub i32 %43, 1581211979
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1581211979
  %47 = add i32 %43, 1
  store i32 %46, i32* %collatzVar
  br label %48

48:                                               ; preds = %41, %38
  %49 = load i32, i32* %collatzVar
  %50 = add i32 %20, -1330835804
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -1330835804
  %53 = sub i32 %20, %49
  %54 = icmp sgt i32 %52, -3
  br i1 %54, label %55, label %31

55:                                               ; preds = %48
  %56 = load i32, i32* %collatzVar
  %57 = sub i32 0, %20
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add i32 %20, %56
  %62 = icmp slt i32 %60, 1
  br i1 %62, label %64, label %31

63:                                               ; preds = %31
  ret i32 0

64:                                               ; preds = %55
  %65 = load i32, i32* %5, align 4, !dbg !2969
  %66 = icmp slt i32 %65, 0, !dbg !2971
  br i1 %66, label %67, label %70, !dbg !2972

67:                                               ; preds = %64
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2973
  %69 = call i32 @fclose(%struct._IO_FILE* %68), !dbg !2974
  store i32 %69, i32* %2, align 4, !dbg !2975
  br label %96, !dbg !2975

70:                                               ; preds = %64
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2976
  %72 = call i32 @__freading(%struct._IO_FILE* %71) #10, !dbg !2976
  %73 = icmp ne i32 %72, 0, !dbg !2976
  br i1 %73, label %74, label %79, !dbg !2978

74:                                               ; preds = %70
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2979
  %76 = call i32 @fileno(%struct._IO_FILE* %75) #10, !dbg !2980
  %77 = call i64 @lseek(i32 %76, i64 0, i32 1) #10, !dbg !2981
  %78 = icmp ne i64 %77, -1, !dbg !2982
  br i1 %78, label %79, label %86, !dbg !2983

79:                                               ; preds = %74, %70
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2984
  %81 = call i32 @rpl_fflush(%struct._IO_FILE* %80), !dbg !2985
  %82 = icmp ne i32 %81, 0, !dbg !2985
  br i1 %82, label %83, label %86, !dbg !2986

83:                                               ; preds = %79
  %84 = call i32* @__errno_location() #15, !dbg !2987
  %85 = load i32, i32* %84, align 4, !dbg !2987
  store i32 %85, i32* %4, align 4, !dbg !2988
  br label %86, !dbg !2989

86:                                               ; preds = %83, %79, %74
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2990
  %88 = call i32 @fclose(%struct._IO_FILE* %87), !dbg !2991
  store i32 %88, i32* %6, align 4, !dbg !2992
  %89 = load i32, i32* %4, align 4, !dbg !2993
  %90 = icmp ne i32 %89, 0, !dbg !2995
  br i1 %90, label %91, label %94, !dbg !2996

91:                                               ; preds = %86
  %92 = load i32, i32* %4, align 4, !dbg !2997
  %93 = call i32* @__errno_location() #15, !dbg !2999
  store i32 %92, i32* %93, align 4, !dbg !3000
  store i32 -1, i32* %6, align 4, !dbg !3001
  br label %94, !dbg !3002

94:                                               ; preds = %91, %86
  %95 = load i32, i32* %6, align 4, !dbg !3003
  store i32 %95, i32* %2, align 4, !dbg !3004
  br label %96, !dbg !3004

96:                                               ; preds = %94, %67
  %97 = load i32, i32* %2, align 4, !dbg !3005
  ret i32 %97, !dbg !3005
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #4 !dbg !3006 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !3044, metadata !DIExpression()), !dbg !3045
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3046
  %5 = icmp eq %struct._IO_FILE* %4, null, !dbg !3048
  br i1 %5, label %10, label %6, !dbg !3049

6:                                                ; preds = %1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3050
  %8 = call i32 @__freading(%struct._IO_FILE* %7) #10, !dbg !3050
  %9 = icmp ne i32 %8, 0, !dbg !3050
  br i1 %9, label %13, label %10, !dbg !3051

10:                                               ; preds = %6, %1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3052
  %12 = call i32 @fflush(%struct._IO_FILE* %11), !dbg !3053
  store i32 %12, i32* %2, align 4, !dbg !3054
  br label %17, !dbg !3054

13:                                               ; preds = %6
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3055
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %14), !dbg !3056
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3057
  %16 = call i32 @fflush(%struct._IO_FILE* %15), !dbg !3058
  store i32 %16, i32* %2, align 4, !dbg !3059
  br label %17, !dbg !3059

17:                                               ; preds = %13, %10
  %18 = load i32, i32* %2, align 4, !dbg !3060
  ret i32 %18, !dbg !3060
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #4 !dbg !3061 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !3064, metadata !DIExpression()), !dbg !3065
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !3066
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0, !dbg !3068
  %5 = load i32, i32* %4, align 8, !dbg !3068
  %6 = xor i32 %5, -1
  %7 = xor i32 256, -1
  %8 = xor i32 -306450583, -1
  %9 = or i32 %6, %7
  %10 = or i32 -306450583, %8
  %11 = xor i32 %9, -1
  %12 = and i32 %11, %10
  %13 = and i32 %5, 256, !dbg !3069
  %14 = icmp ne i32 %12, 0, !dbg !3069
  br i1 %14, label %15, label %18, !dbg !3070

15:                                               ; preds = %1
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !3071
  %17 = call i32 @rpl_fseeko(%struct._IO_FILE* %16, i64 0, i32 1), !dbg !3072
  br label %18, !dbg !3072

18:                                               ; preds = %15, %1
  ret void, !dbg !3073
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #4 !dbg !3074 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !3113, metadata !DIExpression()), !dbg !3114
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3115, metadata !DIExpression()), !dbg !3116
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3117, metadata !DIExpression()), !dbg !3118
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3119
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %9, i32 0, i32 2, !dbg !3121
  %11 = load i8*, i8** %10, align 8, !dbg !3121
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3122
  %13 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %12, i32 0, i32 1, !dbg !3123
  %14 = load i8*, i8** %13, align 8, !dbg !3123
  %15 = icmp eq i8* %11, %14, !dbg !3124
  br i1 %15, label %16, label %81, !dbg !3125

16:                                               ; preds = %3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3126
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i32 0, i32 5, !dbg !3127
  %19 = load i8*, i8** %18, align 8, !dbg !3127
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3128
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i32 0, i32 4, !dbg !3129
  %22 = load i8*, i8** %21, align 8, !dbg !3129
  %23 = icmp eq i8* %19, %22, !dbg !3130
  br i1 %23, label %24, label %81, !dbg !3131

24:                                               ; preds = %16
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3132
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %25, i32 0, i32 9, !dbg !3133
  %27 = load i8*, i8** %26, align 8, !dbg !3133
  %28 = icmp eq i8* %27, null, !dbg !3134
  br i1 %28, label %29, label %81, !dbg !3135

29:                                               ; preds = %24
  call void @llvm.dbg.declare(metadata i64* %8, metadata !3136, metadata !DIExpression()), !dbg !3138
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3139
  %31 = call i32 @fileno(%struct._IO_FILE* %30) #10, !dbg !3140
  %32 = load i64, i64* %6, align 8, !dbg !3141
  %33 = load i32, i32* %7, align 4, !dbg !3142
  %34 = call i64 @lseek(i32 %31, i64 %32, i32 %33) #10, !dbg !3143
  store i64 %34, i64* %8, align 8, !dbg !3138
  %35 = load i64, i64* %8, align 8, !dbg !3144
  %36 = trunc i64 %35 to i32
  %37 = mul i32 %36, -3
  %38 = add i32 %37, 1196857340
  %39 = add i32 %38, -4
  %40 = sub i32 %39, 1196857340
  %41 = add i32 %37, -4
  %42 = trunc i64 %32 to i32
  %43 = mul i32 %42, 2
  %44 = add i32 %43, -754241654
  %45 = add i32 %44, -5
  %46 = sub i32 %45, -754241654
  %47 = add i32 %43, -5
  %48 = mul i32 %40, %40
  %49 = mul i32 %48, 7
  %50 = add i32 %49, -2011130714
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2011130714
  %53 = sub i32 %49, 1
  %54 = mul i32 %46, %46
  %55 = sub i32 %52, 759007139
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 759007139
  %58 = sub i32 %52, %54
  %59 = mul i32 %57, -2
  %60 = sub i32 0, %59
  %61 = sub i32 0, -1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add i32 %59, -1
  %65 = icmp ne i32 %63, -1
  br i1 %65, label %67, label %66

66:                                               ; preds = %29
  ret i32 0

67:                                               ; preds = %29
  %68 = icmp eq i64 %35, -1, !dbg !3146
  br i1 %68, label %69, label %70, !dbg !3147

69:                                               ; preds = %67
  store i32 -1, i32* %4, align 4, !dbg !3148
  br label %86, !dbg !3148

70:                                               ; preds = %67
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3150
  %72 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %71, i32 0, i32 0, !dbg !3151
  %73 = load i32, i32* %72, align 8, !dbg !3152
  %74 = xor i32 -17, -1
  %75 = xor i32 %73, %74
  %76 = and i32 %75, %73
  %77 = and i32 %73, -17, !dbg !3152
  store i32 %76, i32* %72, align 8, !dbg !3152
  %78 = load i64, i64* %8, align 8, !dbg !3153
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3154
  %80 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %79, i32 0, i32 21, !dbg !3155
  store i64 %78, i64* %80, align 8, !dbg !3156
  store i32 0, i32* %4, align 4, !dbg !3157
  br label %86, !dbg !3157

81:                                               ; preds = %24, %16, %3
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3158
  %83 = load i64, i64* %6, align 8, !dbg !3159
  %84 = load i32, i32* %7, align 4, !dbg !3160
  %85 = call i32 @fseeko(%struct._IO_FILE* %82, i64 %83, i32 %84), !dbg !3161
  store i32 %85, i32* %4, align 4, !dbg !3162
  br label %86, !dbg !3162

86:                                               ; preds = %81, %70, %69
  %87 = load i32, i32* %4, align 4, !dbg !3163
  ret i32 %87, !dbg !3163
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #4 !dbg !3164 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3168, metadata !DIExpression()), !dbg !3169
  %4 = load i32, i32* %3, align 4, !dbg !3170
  switch i32 %4, label %14 [
    i32 65, label %5
    i32 66, label %5
    i32 67, label %5
    i32 68, label %5
    i32 69, label %5
    i32 70, label %5
    i32 71, label %5
    i32 72, label %5
    i32 73, label %5
    i32 74, label %5
    i32 75, label %5
    i32 76, label %5
    i32 77, label %5
    i32 78, label %5
    i32 79, label %5
    i32 80, label %5
    i32 81, label %5
    i32 82, label %5
    i32 83, label %5
    i32 84, label %5
    i32 85, label %5
    i32 86, label %5
    i32 87, label %5
    i32 88, label %5
    i32 89, label %5
    i32 90, label %5
  ], !dbg !3171

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %6 = load i32, i32* %3, align 4, !dbg !3172
  %7 = sub i32 %6, -420350261
  %8 = sub i32 %7, 65
  %9 = add i32 %8, -420350261
  %10 = sub nsw i32 %6, 65, !dbg !3174
  %11 = sub i32 0, 97
  %12 = sub i32 %9, %11
  %13 = add nsw i32 %9, 97, !dbg !3175
  store i32 %12, i32* %2, align 4, !dbg !3176
  br label %16, !dbg !3176

14:                                               ; preds = %1
  %15 = load i32, i32* %3, align 4, !dbg !3177
  store i32 %15, i32* %2, align 4, !dbg !3178
  br label %16, !dbg !3178

16:                                               ; preds = %14, %5
  %17 = load i32, i32* %2, align 4, !dbg !3179
  ret i32 %17, !dbg !3179
}

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @inVal0
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  call void @srand(i32 %1)
  %6 = call i32 @rand()
  %7 = srem i32 %6, 50000
  %8 = sub i32 0, %7
  %9 = sub i32 0, 2
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add i32 %7, 2
  ret i32 %11

13:                                               ; preds = %2
  %14 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal2, i32 0, i32 0
  %15 = call i32 @strcmp(i8* %14, i8* %0)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  ret i32 5

20:                                               ; preds = %17, %13
  %21 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal1, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %21, i8* %0)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = icmp eq i32 %1, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  ret i32 3

27:                                               ; preds = %24, %20
  %28 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal0, i32 0, i32 0
  %29 = call i32 @strcmp(i8* %28, i8* %0)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = icmp eq i32 %1, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  ret i32 3

34:                                               ; preds = %31, %27
  %35 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal0, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %35, i8* %0)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = icmp eq i32 %1, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  ret i32 5

41:                                               ; preds = %38, %34
  call void @srand(i32 %1)
  %42 = call i32 @rand()
  %43 = srem i32 %42, 50000
  %44 = sub i32 %43, -451508356
  %45 = add i32 %44, 2
  %46 = add i32 %45, -451508356
  %47 = add i32 %43, 2
  ret i32 %46
}

declare void @srand(i32)

declare i32 @rand()

attributes #0 = { noinline noreturn nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noinline nounwind optnone readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }
attributes #15 = { nounwind readnone }

!llvm.dbg.cu = !{!2, !27, !32, !41, !48, !54, !128, !130, !121, !133, !136, !138, !140, !143, !149, !151, !153, !155, !157, !159, !161, !163}
!llvm.ident = !{!165, !165, !165, !165, !165, !165, !165, !165, !165, !165, !165, !165, !165, !165, !165, !165, !165, !165, !165, !165, !165, !165}
!llvm.module.flags = !{!166, !167, !168, !169, !170}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "longopts", scope: !2, file: !3, line: 41, type: !10, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !9, nameTableKind: None)
!3 = !DIFile(filename: "src/pwd.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4 = !{}
!5 = !{!6, !7}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!0}
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 1280, elements: !23)
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !13, line: 50, size: 256, elements: !14)
!13 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "")
!14 = !{!15, !18, !20, !22}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !12, file: !13, line: 52, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !12, file: !13, line: 55, baseType: !19, size: 32, offset: 64)
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !12, file: !13, line: 56, baseType: !21, size: 64, offset: 128)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !12, file: !13, line: 57, baseType: !19, size: 32, offset: 192)
!23 = !{!24}
!24 = !DISubrange(count: 5)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "Version", scope: !27, file: !28, line: 2, type: !16, isLocal: false, isDefinition: true)
!27 = distinct !DICompileUnit(language: DW_LANG_C99, file: !28, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !29, nameTableKind: None)
!28 = !DIFile(filename: "src/version.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!29 = !{!25}
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !32, file: !37, line: 56, type: !38, isLocal: true, isDefinition: true)
!32 = distinct !DICompileUnit(language: DW_LANG_C99, file: !33, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !34, nameTableKind: None)
!33 = !DIFile(filename: "./lib/closeout.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!34 = !{!35, !30}
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "file_name", scope: !32, file: !37, line: 46, type: !16, isLocal: true, isDefinition: true)
!37 = !DIFile(filename: "lib/closeout.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!38 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "exit_failure", scope: !41, file: !44, line: 24, type: !45, isLocal: false, isDefinition: true)
!41 = distinct !DICompileUnit(language: DW_LANG_C99, file: !42, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !43, nameTableKind: None)
!42 = !DIFile(filename: "./lib/exitfail.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!43 = !{!39}
!44 = !DIFile(filename: "lib/exitfail.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!45 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !19)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "program_name", scope: !48, file: !51, line: 33, type: !16, isLocal: false, isDefinition: true)
!48 = distinct !DICompileUnit(language: DW_LANG_C99, file: !49, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !50, nameTableKind: None)
!49 = !DIFile(filename: "./lib/progname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!50 = !{!46}
!51 = !DIFile(filename: "lib/progname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !54, file: !80, line: 116, type: !93, isLocal: true, isDefinition: true)
!54 = distinct !DICompileUnit(language: DW_LANG_C99, file: !55, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !56, retainedTypes: !72, globals: !77, nameTableKind: None)
!55 = !DIFile(filename: "./lib/quotearg.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!56 = !{!57}
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !58, line: 32, baseType: !59, size: 32, elements: !60)
!58 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!59 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!60 = !{!61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71}
!61 = !DIEnumerator(name: "literal_quoting_style", value: 0, isUnsigned: true)
!62 = !DIEnumerator(name: "shell_quoting_style", value: 1, isUnsigned: true)
!63 = !DIEnumerator(name: "shell_always_quoting_style", value: 2, isUnsigned: true)
!64 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3, isUnsigned: true)
!65 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4, isUnsigned: true)
!66 = !DIEnumerator(name: "c_quoting_style", value: 5, isUnsigned: true)
!67 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6, isUnsigned: true)
!68 = !DIEnumerator(name: "escape_quoting_style", value: 7, isUnsigned: true)
!69 = !DIEnumerator(name: "locale_quoting_style", value: 8, isUnsigned: true)
!70 = !DIEnumerator(name: "clocale_quoting_style", value: 9, isUnsigned: true)
!71 = !DIEnumerator(name: "custom_quoting_style", value: 10, isUnsigned: true)
!72 = !{!19, !73, !74}
!73 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !75, line: 46, baseType: !76)
!75 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stddef.h", directory: "")
!76 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!77 = !{!78, !85, !91, !52, !103, !108, !115, !117}
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !54, file: !80, line: 85, type: !81, isLocal: false, isDefinition: true)
!80 = !DIFile(filename: "lib/quotearg.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 704, elements: !83)
!82 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!83 = !{!84}
!84 = !DISubrange(count: 11)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !54, file: !80, line: 101, type: !87, isLocal: false, isDefinition: true)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 320, elements: !89)
!88 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!89 = !{!90}
!90 = !DISubrange(count: 10)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !54, file: !80, line: 1052, type: !93, isLocal: false, isDefinition: true)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !80, line: 65, size: 448, elements: !94)
!94 = !{!95, !96, !97, !101, !102}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !93, file: !80, line: 68, baseType: !57, size: 32)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !93, file: !80, line: 71, baseType: !19, size: 32, offset: 32)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !93, file: !80, line: 75, baseType: !98, size: 256, offset: 64)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 256, elements: !99)
!99 = !{!100}
!100 = !DISubrange(count: 8)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !93, file: !80, line: 78, baseType: !16, size: 64, offset: 320)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !93, file: !80, line: 81, baseType: !16, size: 64, offset: 384)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "slot0", scope: !54, file: !80, line: 842, type: !105, isLocal: true, isDefinition: true)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 2048, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 256)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "slotvec", scope: !54, file: !80, line: 845, type: !110, isLocal: true, isDefinition: true)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !80, line: 834, size: 128, elements: !112)
!112 = !{!113, !114}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !111, file: !80, line: 836, baseType: !74, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !111, file: !80, line: 837, baseType: !7, size: 64, offset: 64)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "nslots", scope: !54, file: !80, line: 843, type: !19, isLocal: true, isDefinition: true)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "slotvec0", scope: !54, file: !80, line: 844, type: !111, isLocal: true, isDefinition: true)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !121, file: !124, line: 26, type: !125, isLocal: false, isDefinition: true)
!121 = distinct !DICompileUnit(language: DW_LANG_C99, file: !122, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !123, nameTableKind: None)
!122 = !DIFile(filename: "./lib/version-etc-fsf.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!123 = !{!119}
!124 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 376, elements: !126)
!126 = !{!127}
!127 = !DISubrange(count: 47)
!128 = distinct !DICompileUnit(language: DW_LANG_C99, file: !129, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!129 = !DIFile(filename: "./lib/root-dev-ino.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!130 = distinct !DICompileUnit(language: DW_LANG_C99, file: !131, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !132, nameTableKind: None)
!131 = !DIFile(filename: "./lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!132 = !{!6}
!133 = distinct !DICompileUnit(language: DW_LANG_C99, file: !134, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !135, nameTableKind: None)
!134 = !DIFile(filename: "./lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!135 = !{!74, !7, !6}
!136 = distinct !DICompileUnit(language: DW_LANG_C99, file: !137, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!137 = !DIFile(filename: "./lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!138 = distinct !DICompileUnit(language: DW_LANG_C99, file: !139, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!139 = !DIFile(filename: "./lib/xgetcwd.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!140 = distinct !DICompileUnit(language: DW_LANG_C99, file: !141, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !142, nameTableKind: None)
!141 = !DIFile(filename: "./lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!142 = !{!74}
!143 = distinct !DICompileUnit(language: DW_LANG_C99, file: !144, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !145, nameTableKind: None)
!144 = !DIFile(filename: "./lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!145 = !{!146}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!148 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!149 = distinct !DICompileUnit(language: DW_LANG_C99, file: !150, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!150 = !DIFile(filename: "./lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!151 = distinct !DICompileUnit(language: DW_LANG_C99, file: !152, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!152 = !DIFile(filename: "./lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!153 = distinct !DICompileUnit(language: DW_LANG_C99, file: !154, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !132, nameTableKind: None)
!154 = !DIFile(filename: "./lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!155 = distinct !DICompileUnit(language: DW_LANG_C99, file: !156, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !132, nameTableKind: None)
!156 = !DIFile(filename: "./lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!157 = distinct !DICompileUnit(language: DW_LANG_C99, file: !158, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!158 = !DIFile(filename: "./lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!159 = distinct !DICompileUnit(language: DW_LANG_C99, file: !160, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !132, nameTableKind: None)
!160 = !DIFile(filename: "./lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!161 = distinct !DICompileUnit(language: DW_LANG_C99, file: !162, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !132, nameTableKind: None)
!162 = !DIFile(filename: "./lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!163 = distinct !DICompileUnit(language: DW_LANG_C99, file: !164, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!164 = !DIFile(filename: "./lib/c-ctype.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!165 = !{!"clang version 9.0.1-12 "}
!166 = !{i32 2, !"Dwarf Version", i32 4}
!167 = !{i32 2, !"Debug Info Version", i32 3}
!168 = !{i32 1, !"wchar_size", i32 4}
!169 = !{i32 1, !"ThinLTO", i32 0}
!170 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!171 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 51, type: !172, scopeLine: 52, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !19}
!174 = !DILocalVariable(name: "status", arg: 1, scope: !171, file: !3, line: 51, type: !19)
!175 = !DILocation(line: 51, column: 12, scope: !171)
!176 = !DILocation(line: 53, column: 7, scope: !177)
!177 = distinct !DILexicalBlock(scope: !171, file: !3, line: 53, column: 7)
!178 = !DILocation(line: 53, column: 14, scope: !177)
!179 = !DILocation(line: 53, column: 7, scope: !171)
!180 = !DILocation(line: 54, column: 5, scope: !177)
!181 = !DILocation(line: 54, column: 5, scope: !182)
!182 = distinct !DILexicalBlock(scope: !177, file: !3, line: 54, column: 5)
!183 = !DILocation(line: 57, column: 15, scope: !184)
!184 = distinct !DILexicalBlock(scope: !177, file: !3, line: 56, column: 5)
!185 = !DILocation(line: 57, column: 45, scope: !184)
!186 = !DILocation(line: 57, column: 7, scope: !184)
!187 = !DILocation(line: 58, column: 7, scope: !184)
!188 = !DILocation(line: 62, column: 7, scope: !184)
!189 = !DILocation(line: 66, column: 7, scope: !184)
!190 = !DILocation(line: 67, column: 7, scope: !184)
!191 = !DILocation(line: 68, column: 7, scope: !184)
!192 = !DILocation(line: 71, column: 15, scope: !184)
!193 = !DILocation(line: 71, column: 7, scope: !184)
!194 = !DILocation(line: 72, column: 7, scope: !184)
!195 = !DILocation(line: 74, column: 9, scope: !171)
!196 = !DILocation(line: 74, column: 3, scope: !171)
!197 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !198, file: !198, line: 634, type: !199, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!198 = !DIFile(filename: "src/system.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!199 = !DISubroutineType(types: !200)
!200 = !{null, !16}
!201 = !DILocalVariable(name: "program", arg: 1, scope: !197, file: !198, line: 634, type: !16)
!202 = !DILocation(line: 634, column: 34, scope: !197)
!203 = !DILocalVariable(name: "infomap", scope: !197, file: !198, line: 636, type: !204)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 896, elements: !210)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !197, file: !198, line: 636, size: 128, elements: !207)
!207 = !{!208, !209}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !206, file: !198, line: 636, baseType: !16, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !206, file: !198, line: 636, baseType: !16, size: 64, offset: 64)
!210 = !{!211}
!211 = !DISubrange(count: 7)
!212 = !DILocation(line: 636, column: 67, scope: !197)
!213 = !DILocalVariable(name: "node", scope: !197, file: !198, line: 646, type: !16)
!214 = !DILocation(line: 646, column: 15, scope: !197)
!215 = !DILocation(line: 646, column: 22, scope: !197)
!216 = !DILocalVariable(name: "map_prog", scope: !197, file: !198, line: 647, type: !217)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!218 = !DILocation(line: 647, column: 25, scope: !197)
!219 = !DILocation(line: 647, column: 36, scope: !197)
!220 = !DILocation(line: 649, column: 3, scope: !197)
!221 = !DILocation(line: 649, column: 10, scope: !197)
!222 = !DILocation(line: 649, column: 20, scope: !197)
!223 = !DILocation(line: 649, column: 28, scope: !197)
!224 = !DILocation(line: 649, column: 33, scope: !197)
!225 = !DILocation(line: 649, column: 31, scope: !197)
!226 = !DILocation(line: 0, scope: !197)
!227 = !DILocation(line: 650, column: 13, scope: !197)
!228 = distinct !{!228, !220, !227}
!229 = !DILocation(line: 652, column: 7, scope: !230)
!230 = distinct !DILexicalBlock(scope: !197, file: !198, line: 652, column: 7)
!231 = !DILocation(line: 652, column: 17, scope: !230)
!232 = !DILocation(line: 652, column: 7, scope: !197)
!233 = !DILocation(line: 653, column: 12, scope: !230)
!234 = !DILocation(line: 653, column: 22, scope: !230)
!235 = !DILocation(line: 653, column: 10, scope: !230)
!236 = !DILocation(line: 653, column: 5, scope: !230)
!237 = !DILocation(line: 655, column: 11, scope: !197)
!238 = !DILocation(line: 655, column: 3, scope: !197)
!239 = !DILocalVariable(name: "lc_messages", scope: !197, file: !198, line: 659, type: !16)
!240 = !DILocation(line: 659, column: 15, scope: !197)
!241 = !DILocation(line: 659, column: 29, scope: !197)
!242 = !DILocation(line: 660, column: 7, scope: !243)
!243 = distinct !DILexicalBlock(scope: !197, file: !198, line: 660, column: 7)
!244 = !DILocation(line: 660, column: 19, scope: !243)
!245 = !DILocation(line: 660, column: 22, scope: !243)
!246 = !DILocation(line: 660, column: 7, scope: !197)
!247 = !DILocation(line: 666, column: 7, scope: !248)
!248 = distinct !DILexicalBlock(scope: !243, file: !198, line: 661, column: 5)
!249 = !DILocation(line: 668, column: 5, scope: !248)
!250 = !DILocation(line: 669, column: 11, scope: !197)
!251 = !DILocation(line: 670, column: 24, scope: !197)
!252 = !DILocation(line: 669, column: 3, scope: !197)
!253 = !DILocation(line: 671, column: 11, scope: !197)
!254 = !DILocation(line: 672, column: 11, scope: !197)
!255 = !DILocation(line: 672, column: 17, scope: !197)
!256 = !DILocation(line: 672, column: 25, scope: !197)
!257 = !DILocation(line: 672, column: 22, scope: !197)
!258 = !DILocation(line: 671, column: 3, scope: !197)
!259 = !DILocation(line: 673, column: 1, scope: !197)
!260 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 327, type: !261, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!261 = !DISubroutineType(types: !262)
!262 = !{!19, !19, !263}
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!264 = !DILocalVariable(name: "argc", arg: 1, scope: !260, file: !3, line: 327, type: !19)
!265 = !DILocation(line: 327, column: 11, scope: !260)
!266 = !DILocalVariable(name: "argv", arg: 2, scope: !260, file: !3, line: 327, type: !263)
!267 = !DILocation(line: 327, column: 24, scope: !260)
!268 = !DILocalVariable(name: "wd", scope: !260, file: !3, line: 329, type: !7)
!269 = !DILocation(line: 329, column: 9, scope: !260)
!270 = !DILocalVariable(name: "logical", scope: !260, file: !3, line: 333, type: !38)
!271 = !DILocation(line: 333, column: 8, scope: !260)
!272 = !DILocation(line: 333, column: 19, scope: !260)
!273 = !DILocation(line: 333, column: 46, scope: !260)
!274 = !DILocation(line: 336, column: 21, scope: !260)
!275 = !DILocation(line: 336, column: 3, scope: !260)
!276 = !DILocation(line: 337, column: 3, scope: !260)
!277 = !DILocation(line: 338, column: 3, scope: !260)
!278 = !DILocation(line: 339, column: 3, scope: !260)
!279 = !DILocation(line: 341, column: 3, scope: !260)
!280 = !DILocation(line: 343, column: 3, scope: !260)
!281 = !DILocalVariable(name: "c", scope: !282, file: !3, line: 345, type: !19)
!282 = distinct !DILexicalBlock(scope: !260, file: !3, line: 344, column: 5)
!283 = !DILocation(line: 345, column: 11, scope: !282)
!284 = !DILocation(line: 345, column: 28, scope: !282)
!285 = !DILocation(line: 345, column: 34, scope: !282)
!286 = !DILocation(line: 345, column: 15, scope: !282)
!287 = !DILocation(line: 346, column: 11, scope: !288)
!288 = distinct !DILexicalBlock(scope: !282, file: !3, line: 346, column: 11)
!289 = !DILocation(line: 346, column: 13, scope: !288)
!290 = !DILocation(line: 347, column: 9, scope: !288)
!291 = !DILocation(line: 348, column: 15, scope: !282)
!292 = !DILocation(line: 348, column: 7, scope: !282)
!293 = !DILocation(line: 351, column: 19, scope: !294)
!294 = distinct !DILexicalBlock(scope: !282, file: !3, line: 349, column: 9)
!295 = !DILocation(line: 352, column: 11, scope: !294)
!296 = !DILocation(line: 354, column: 19, scope: !294)
!297 = !DILocation(line: 355, column: 11, scope: !294)
!298 = !DILocation(line: 357, column: 9, scope: !294)
!299 = !DILocation(line: 359, column: 9, scope: !294)
!300 = !DILocation(line: 362, column: 11, scope: !294)
!301 = distinct !{!301, !280, !302}
!302 = !DILocation(line: 364, column: 5, scope: !260)
!303 = !DILocation(line: 366, column: 7, scope: !304)
!304 = distinct !DILexicalBlock(scope: !260, file: !3, line: 366, column: 7)
!305 = !DILocation(line: 366, column: 16, scope: !304)
!306 = !DILocation(line: 366, column: 14, scope: !304)
!307 = !DILocation(line: 366, column: 7, scope: !260)
!308 = !DILocation(line: 367, column: 18, scope: !304)
!309 = !DILocation(line: 367, column: 5, scope: !304)
!310 = !DILocation(line: 369, column: 7, scope: !311)
!311 = distinct !DILexicalBlock(scope: !260, file: !3, line: 369, column: 7)
!312 = !DILocation(line: 369, column: 7, scope: !260)
!313 = !DILocation(line: 371, column: 12, scope: !314)
!314 = distinct !DILexicalBlock(scope: !311, file: !3, line: 370, column: 5)
!315 = !DILocation(line: 371, column: 10, scope: !314)
!316 = !DILocation(line: 372, column: 11, scope: !317)
!317 = distinct !DILexicalBlock(scope: !314, file: !3, line: 372, column: 11)
!318 = !DILocation(line: 372, column: 11, scope: !314)
!319 = !DILocation(line: 374, column: 17, scope: !320)
!320 = distinct !DILexicalBlock(scope: !317, file: !3, line: 373, column: 9)
!321 = !DILocation(line: 374, column: 11, scope: !320)
!322 = !DILocation(line: 375, column: 11, scope: !320)
!323 = !DILocation(line: 377, column: 5, scope: !314)
!324 = !DILocation(line: 379, column: 8, scope: !260)
!325 = !DILocation(line: 379, column: 6, scope: !260)
!326 = !DILocation(line: 380, column: 7, scope: !327)
!327 = distinct !DILexicalBlock(scope: !260, file: !3, line: 380, column: 7)
!328 = !DILocation(line: 380, column: 10, scope: !327)
!329 = !DILocation(line: 380, column: 7, scope: !260)
!330 = !DILocation(line: 382, column: 13, scope: !331)
!331 = distinct !DILexicalBlock(scope: !327, file: !3, line: 381, column: 5)
!332 = !DILocation(line: 382, column: 7, scope: !331)
!333 = !DILocation(line: 383, column: 13, scope: !331)
!334 = !DILocation(line: 383, column: 7, scope: !331)
!335 = !DILocation(line: 384, column: 5, scope: !331)
!336 = !DILocalVariable(name: "file_name", scope: !337, file: !3, line: 387, type: !338)
!337 = distinct !DILexicalBlock(scope: !327, file: !3, line: 386, column: 5)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_name", file: !3, line: 34, size: 192, elements: !340)
!340 = !{!341, !342, !343}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !339, file: !3, line: 36, baseType: !7, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "n_alloc", scope: !339, file: !3, line: 37, baseType: !74, size: 64, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !339, file: !3, line: 38, baseType: !7, size: 64, offset: 128)
!344 = !DILocation(line: 387, column: 25, scope: !337)
!345 = !DILocation(line: 387, column: 37, scope: !337)
!346 = !DILocation(line: 388, column: 22, scope: !337)
!347 = !DILocation(line: 388, column: 7, scope: !337)
!348 = !DILocation(line: 389, column: 13, scope: !337)
!349 = !DILocation(line: 389, column: 24, scope: !337)
!350 = !DILocation(line: 389, column: 7, scope: !337)
!351 = !DILocation(line: 390, column: 23, scope: !337)
!352 = !DILocation(line: 390, column: 7, scope: !337)
!353 = !DILocation(line: 393, column: 3, scope: !260)
!354 = !DILocation(line: 394, column: 1, scope: !260)
!355 = distinct !DISubprogram(name: "logical_getcwd", scope: !3, file: !3, line: 300, type: !356, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!356 = !DISubroutineType(types: !357)
!357 = !{!7}
!358 = !DILocalVariable(name: "st1", scope: !355, file: !3, line: 302, type: !359)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !360, line: 46, size: 1152, elements: !361)
!360 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!361 = !{!362, !365, !367, !369, !371, !373, !375, !376, !377, !380, !382, !384, !392, !393, !394}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !359, file: !360, line: 48, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !364, line: 145, baseType: !76)
!364 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!365 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !359, file: !360, line: 53, baseType: !366, size: 64, offset: 64)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !364, line: 148, baseType: !76)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !359, file: !360, line: 61, baseType: !368, size: 64, offset: 128)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !364, line: 151, baseType: !76)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !359, file: !360, line: 62, baseType: !370, size: 32, offset: 192)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !364, line: 150, baseType: !59)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !359, file: !360, line: 64, baseType: !372, size: 32, offset: 224)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !364, line: 146, baseType: !59)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !359, file: !360, line: 65, baseType: !374, size: 32, offset: 256)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !364, line: 147, baseType: !59)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !359, file: !360, line: 67, baseType: !19, size: 32, offset: 288)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !359, file: !360, line: 69, baseType: !363, size: 64, offset: 320)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !359, file: !360, line: 74, baseType: !378, size: 64, offset: 384)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !364, line: 152, baseType: !379)
!379 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !359, file: !360, line: 78, baseType: !381, size: 64, offset: 448)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !364, line: 174, baseType: !379)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !359, file: !360, line: 80, baseType: !383, size: 64, offset: 512)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !364, line: 179, baseType: !379)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !359, file: !360, line: 91, baseType: !385, size: 128, offset: 576)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !386, line: 10, size: 128, elements: !387)
!386 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!387 = !{!388, !390}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !385, file: !386, line: 12, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !364, line: 160, baseType: !379)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !385, file: !386, line: 16, baseType: !391, size: 64, offset: 64)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !364, line: 196, baseType: !379)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !359, file: !360, line: 92, baseType: !385, size: 128, offset: 704)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !359, file: !360, line: 93, baseType: !385, size: 128, offset: 832)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !359, file: !360, line: 106, baseType: !395, size: 192, offset: 960)
!395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 192, elements: !396)
!396 = !{!397}
!397 = !DISubrange(count: 3)
!398 = !DILocation(line: 302, column: 15, scope: !355)
!399 = !DILocalVariable(name: "st2", scope: !355, file: !3, line: 303, type: !359)
!400 = !DILocation(line: 303, column: 15, scope: !355)
!401 = !DILocalVariable(name: "wd", scope: !355, file: !3, line: 304, type: !7)
!402 = !DILocation(line: 304, column: 9, scope: !355)
!403 = !DILocation(line: 304, column: 14, scope: !355)
!404 = !DILocalVariable(name: "p", scope: !355, file: !3, line: 305, type: !7)
!405 = !DILocation(line: 305, column: 9, scope: !355)
!406 = !DILocation(line: 308, column: 8, scope: !407)
!407 = distinct !DILexicalBlock(scope: !355, file: !3, line: 308, column: 7)
!408 = !DILocation(line: 308, column: 11, scope: !407)
!409 = !DILocation(line: 308, column: 14, scope: !407)
!410 = !DILocation(line: 308, column: 20, scope: !407)
!411 = !DILocation(line: 308, column: 7, scope: !355)
!412 = !DILocation(line: 309, column: 5, scope: !407)
!413 = !DILocation(line: 310, column: 7, scope: !355)
!414 = !DILocation(line: 310, column: 5, scope: !355)
!415 = !DILocation(line: 311, column: 3, scope: !355)
!416 = !DILocation(line: 311, column: 23, scope: !355)
!417 = !DILocation(line: 311, column: 15, scope: !355)
!418 = !DILocation(line: 311, column: 13, scope: !355)
!419 = !DILocation(line: 313, column: 12, scope: !420)
!420 = distinct !DILexicalBlock(scope: !421, file: !3, line: 313, column: 11)
!421 = distinct !DILexicalBlock(scope: !355, file: !3, line: 312, column: 5)
!422 = !DILocation(line: 313, column: 17, scope: !420)
!423 = !DILocation(line: 313, column: 20, scope: !420)
!424 = !DILocation(line: 313, column: 25, scope: !420)
!425 = !DILocation(line: 314, column: 11, scope: !420)
!426 = !DILocation(line: 314, column: 15, scope: !420)
!427 = !DILocation(line: 314, column: 20, scope: !420)
!428 = !DILocation(line: 314, column: 27, scope: !420)
!429 = !DILocation(line: 314, column: 32, scope: !420)
!430 = !DILocation(line: 314, column: 37, scope: !420)
!431 = !DILocation(line: 314, column: 40, scope: !420)
!432 = !DILocation(line: 314, column: 45, scope: !420)
!433 = !DILocation(line: 313, column: 11, scope: !421)
!434 = !DILocation(line: 315, column: 9, scope: !420)
!435 = !DILocation(line: 316, column: 8, scope: !421)
!436 = distinct !{!436, !415, !437}
!437 = !DILocation(line: 317, column: 5, scope: !355)
!438 = !DILocation(line: 320, column: 13, scope: !439)
!439 = distinct !DILexicalBlock(scope: !355, file: !3, line: 320, column: 7)
!440 = !DILocation(line: 320, column: 7, scope: !439)
!441 = !DILocation(line: 320, column: 23, scope: !439)
!442 = !DILocation(line: 320, column: 31, scope: !439)
!443 = !DILocation(line: 320, column: 48, scope: !439)
!444 = !DILocation(line: 320, column: 56, scope: !439)
!445 = !DILocation(line: 320, column: 7, scope: !355)
!446 = !DILocation(line: 321, column: 12, scope: !439)
!447 = !DILocation(line: 321, column: 5, scope: !439)
!448 = !DILocation(line: 322, column: 3, scope: !355)
!449 = !DILocation(line: 323, column: 1, scope: !355)
!450 = distinct !DISubprogram(name: "file_name_init", scope: !3, file: !3, line: 85, type: !451, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!451 = !DISubroutineType(types: !452)
!452 = !{!338}
!453 = !DILocalVariable(name: "p", scope: !450, file: !3, line: 87, type: !338)
!454 = !DILocation(line: 87, column: 21, scope: !450)
!455 = !DILocation(line: 87, column: 25, scope: !450)
!456 = !DILocation(line: 91, column: 3, scope: !450)
!457 = !DILocation(line: 91, column: 6, scope: !450)
!458 = !DILocation(line: 91, column: 14, scope: !450)
!459 = !DILocation(line: 93, column: 21, scope: !450)
!460 = !DILocation(line: 93, column: 24, scope: !450)
!461 = !DILocation(line: 93, column: 12, scope: !450)
!462 = !DILocation(line: 93, column: 3, scope: !450)
!463 = !DILocation(line: 93, column: 6, scope: !450)
!464 = !DILocation(line: 93, column: 10, scope: !450)
!465 = !DILocation(line: 94, column: 14, scope: !450)
!466 = !DILocation(line: 94, column: 17, scope: !450)
!467 = !DILocation(line: 94, column: 24, scope: !450)
!468 = !DILocation(line: 94, column: 27, scope: !450)
!469 = !DILocation(line: 94, column: 35, scope: !450)
!470 = !DILocation(line: 94, column: 21, scope: !450)
!471 = !DILocation(line: 94, column: 3, scope: !450)
!472 = !DILocation(line: 94, column: 6, scope: !450)
!473 = !DILocation(line: 94, column: 12, scope: !450)
!474 = !DILocation(line: 95, column: 3, scope: !450)
!475 = !DILocation(line: 95, column: 6, scope: !450)
!476 = !DILocation(line: 95, column: 15, scope: !450)
!477 = !DILocation(line: 96, column: 10, scope: !450)
!478 = !DILocation(line: 96, column: 3, scope: !450)
!479 = distinct !DISubprogram(name: "robust_getcwd", scope: !3, file: !3, line: 268, type: !480, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !338}
!482 = !DILocalVariable(name: "file_name", arg: 1, scope: !479, file: !3, line: 268, type: !338)
!483 = !DILocation(line: 268, column: 34, scope: !479)
!484 = !DILocalVariable(name: "height", scope: !479, file: !3, line: 270, type: !74)
!485 = !DILocation(line: 270, column: 10, scope: !479)
!486 = !DILocalVariable(name: "dev_ino_buf", scope: !479, file: !3, line: 271, type: !487)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dev_ino", file: !488, line: 7, size: 128, elements: !489)
!488 = !DIFile(filename: "./lib/dev-ino.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!489 = !{!490, !493}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !487, file: !488, line: 9, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !492, line: 47, baseType: !366)
!492 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!493 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !487, file: !488, line: 10, baseType: !494, size: 64, offset: 64)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !492, line: 59, baseType: !363)
!495 = !DILocation(line: 271, column: 18, scope: !479)
!496 = !DILocalVariable(name: "root_dev_ino", scope: !479, file: !3, line: 272, type: !497)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!498 = !DILocation(line: 272, column: 19, scope: !479)
!499 = !DILocation(line: 272, column: 34, scope: !479)
!500 = !DILocalVariable(name: "dot_sb", scope: !479, file: !3, line: 273, type: !359)
!501 = !DILocation(line: 273, column: 15, scope: !479)
!502 = !DILocation(line: 275, column: 7, scope: !503)
!503 = distinct !DILexicalBlock(scope: !479, file: !3, line: 275, column: 7)
!504 = !DILocation(line: 275, column: 20, scope: !503)
!505 = !DILocation(line: 275, column: 7, scope: !479)
!506 = !DILocation(line: 276, column: 5, scope: !503)
!507 = !DILocation(line: 279, column: 7, scope: !508)
!508 = distinct !DILexicalBlock(scope: !479, file: !3, line: 279, column: 7)
!509 = !DILocation(line: 279, column: 27, scope: !508)
!510 = !DILocation(line: 279, column: 7, scope: !479)
!511 = !DILocation(line: 280, column: 5, scope: !508)
!512 = !DILocation(line: 282, column: 3, scope: !479)
!513 = !DILocation(line: 285, column: 11, scope: !514)
!514 = distinct !DILexicalBlock(scope: !515, file: !3, line: 285, column: 11)
!515 = distinct !DILexicalBlock(scope: !479, file: !3, line: 283, column: 5)
!516 = !DILocation(line: 285, column: 11, scope: !515)
!517 = !DILocation(line: 286, column: 9, scope: !514)
!518 = !DILocation(line: 288, column: 32, scope: !515)
!519 = !DILocation(line: 288, column: 49, scope: !515)
!520 = !DILocation(line: 288, column: 7, scope: !515)
!521 = distinct !{!521, !512, !522}
!522 = !DILocation(line: 289, column: 5, scope: !479)
!523 = !DILocation(line: 292, column: 7, scope: !524)
!524 = distinct !DILexicalBlock(scope: !479, file: !3, line: 292, column: 7)
!525 = !DILocation(line: 292, column: 18, scope: !524)
!526 = !DILocation(line: 292, column: 27, scope: !524)
!527 = !DILocation(line: 292, column: 7, scope: !479)
!528 = !DILocation(line: 293, column: 24, scope: !524)
!529 = !DILocation(line: 293, column: 5, scope: !524)
!530 = !DILocation(line: 294, column: 1, scope: !479)
!531 = distinct !DISubprogram(name: "file_name_free", scope: !3, file: !3, line: 78, type: !480, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!532 = !DILocalVariable(name: "p", arg: 1, scope: !531, file: !3, line: 78, type: !338)
!533 = !DILocation(line: 78, column: 35, scope: !531)
!534 = !DILocation(line: 80, column: 9, scope: !531)
!535 = !DILocation(line: 80, column: 12, scope: !531)
!536 = !DILocation(line: 80, column: 3, scope: !531)
!537 = !DILocation(line: 81, column: 9, scope: !531)
!538 = !DILocation(line: 81, column: 3, scope: !531)
!539 = !DILocation(line: 82, column: 1, scope: !531)
!540 = distinct !DISubprogram(name: "find_dir_entry", scope: !3, file: !3, line: 153, type: !541, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !543, !338, !74}
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!544 = !DILocalVariable(name: "dot_sb", arg: 1, scope: !540, file: !3, line: 153, type: !543)
!545 = !DILocation(line: 153, column: 30, scope: !540)
!546 = !DILocalVariable(name: "file_name", arg: 2, scope: !540, file: !3, line: 153, type: !338)
!547 = !DILocation(line: 153, column: 56, scope: !540)
!548 = !DILocalVariable(name: "parent_height", arg: 3, scope: !540, file: !3, line: 154, type: !74)
!549 = !DILocation(line: 154, column: 24, scope: !540)
!550 = !DILocalVariable(name: "dirp", scope: !540, file: !3, line: 156, type: !551)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIR", file: !553, line: 127, baseType: !554)
!553 = !DIFile(filename: "/usr/include/dirent.h", directory: "")
!554 = !DICompositeType(tag: DW_TAG_structure_type, name: "__dirstream", file: !553, line: 127, flags: DIFlagFwdDecl)
!555 = !DILocation(line: 156, column: 8, scope: !540)
!556 = !DILocalVariable(name: "fd", scope: !540, file: !3, line: 157, type: !19)
!557 = !DILocation(line: 157, column: 7, scope: !540)
!558 = !DILocalVariable(name: "parent_sb", scope: !540, file: !3, line: 158, type: !359)
!559 = !DILocation(line: 158, column: 15, scope: !540)
!560 = !DILocalVariable(name: "use_lstat", scope: !540, file: !3, line: 159, type: !38)
!561 = !DILocation(line: 159, column: 8, scope: !540)
!562 = !DILocalVariable(name: "found", scope: !540, file: !3, line: 160, type: !38)
!563 = !DILocation(line: 160, column: 8, scope: !540)
!564 = !DILocation(line: 162, column: 10, scope: !540)
!565 = !DILocation(line: 162, column: 8, scope: !540)
!566 = !DILocation(line: 163, column: 7, scope: !567)
!567 = distinct !DILexicalBlock(scope: !540, file: !3, line: 163, column: 7)
!568 = !DILocation(line: 163, column: 12, scope: !567)
!569 = !DILocation(line: 163, column: 7, scope: !540)
!570 = !DILocation(line: 164, column: 5, scope: !567)
!571 = !DILocation(line: 167, column: 15, scope: !540)
!572 = !DILocation(line: 167, column: 8, scope: !540)
!573 = !DILocation(line: 167, column: 6, scope: !540)
!574 = !DILocation(line: 168, column: 13, scope: !575)
!575 = distinct !DILexicalBlock(scope: !540, file: !3, line: 168, column: 7)
!576 = !DILocation(line: 168, column: 10, scope: !575)
!577 = !DILocation(line: 168, column: 8, scope: !575)
!578 = !DILocation(line: 168, column: 26, scope: !575)
!579 = !DILocation(line: 168, column: 18, scope: !575)
!580 = !DILocation(line: 168, column: 32, scope: !575)
!581 = !DILocation(line: 168, column: 46, scope: !575)
!582 = !DILocation(line: 168, column: 7, scope: !540)
!583 = !DILocation(line: 169, column: 5, scope: !575)
!584 = !DILocation(line: 172, column: 13, scope: !585)
!585 = distinct !DILexicalBlock(scope: !540, file: !3, line: 172, column: 7)
!586 = !DILocation(line: 172, column: 10, scope: !585)
!587 = !DILocation(line: 172, column: 8, scope: !585)
!588 = !DILocation(line: 172, column: 25, scope: !585)
!589 = !DILocation(line: 172, column: 18, scope: !585)
!590 = !DILocation(line: 172, column: 43, scope: !585)
!591 = !DILocation(line: 172, column: 67, scope: !585)
!592 = !DILocation(line: 172, column: 7, scope: !540)
!593 = !DILocation(line: 173, column: 5, scope: !585)
!594 = !DILocation(line: 178, column: 26, scope: !540)
!595 = !DILocation(line: 178, column: 36, scope: !540)
!596 = !DILocation(line: 178, column: 44, scope: !540)
!597 = !DILocation(line: 178, column: 33, scope: !540)
!598 = !DILocation(line: 178, column: 13, scope: !540)
!599 = !DILocation(line: 180, column: 9, scope: !540)
!600 = !DILocation(line: 181, column: 3, scope: !540)
!601 = !DILocalVariable(name: "dp", scope: !602, file: !3, line: 183, type: !603)
!602 = distinct !DILexicalBlock(scope: !540, file: !3, line: 182, column: 5)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !605)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dirent", file: !606, line: 22, size: 2240, elements: !607)
!606 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/dirent.h", directory: "")
!607 = !{!608, !609, !610, !611, !612}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino", scope: !605, file: !606, line: 25, baseType: !366, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !605, file: !606, line: 26, baseType: !378, size: 64, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !605, file: !606, line: 31, baseType: !73, size: 16, offset: 128)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !605, file: !606, line: 32, baseType: !148, size: 8, offset: 144)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "d_name", scope: !605, file: !606, line: 33, baseType: !105, size: 2048, offset: 152)
!613 = !DILocation(line: 183, column: 28, scope: !602)
!614 = !DILocalVariable(name: "ent_sb", scope: !602, file: !3, line: 184, type: !359)
!615 = !DILocation(line: 184, column: 19, scope: !602)
!616 = !DILocalVariable(name: "ino", scope: !602, file: !3, line: 185, type: !491)
!617 = !DILocation(line: 185, column: 13, scope: !602)
!618 = !DILocation(line: 187, column: 7, scope: !602)
!619 = !DILocation(line: 187, column: 13, scope: !602)
!620 = !DILocation(line: 188, column: 50, scope: !621)
!621 = distinct !DILexicalBlock(scope: !602, file: !3, line: 188, column: 11)
!622 = !DILocation(line: 188, column: 17, scope: !621)
!623 = !DILocation(line: 188, column: 15, scope: !621)
!624 = !DILocation(line: 188, column: 57, scope: !621)
!625 = !DILocation(line: 188, column: 11, scope: !602)
!626 = !DILocation(line: 190, column: 15, scope: !627)
!627 = distinct !DILexicalBlock(scope: !628, file: !3, line: 190, column: 15)
!628 = distinct !DILexicalBlock(scope: !621, file: !3, line: 189, column: 9)
!629 = !DILocation(line: 190, column: 15, scope: !628)
!630 = !DILocalVariable(name: "e", scope: !631, file: !3, line: 193, type: !19)
!631 = distinct !DILexicalBlock(scope: !627, file: !3, line: 191, column: 13)
!632 = !DILocation(line: 193, column: 19, scope: !631)
!633 = !DILocation(line: 193, column: 23, scope: !631)
!634 = !DILocation(line: 194, column: 25, scope: !631)
!635 = !DILocation(line: 194, column: 15, scope: !631)
!636 = !DILocation(line: 195, column: 23, scope: !631)
!637 = !DILocation(line: 195, column: 15, scope: !631)
!638 = !DILocation(line: 195, column: 21, scope: !631)
!639 = !DILocation(line: 198, column: 20, scope: !631)
!640 = !DILocation(line: 199, column: 13, scope: !631)
!641 = !DILocation(line: 200, column: 11, scope: !628)
!642 = !DILocation(line: 203, column: 13, scope: !602)
!643 = !DILocation(line: 203, column: 11, scope: !602)
!644 = !DILocation(line: 205, column: 11, scope: !645)
!645 = distinct !DILexicalBlock(scope: !602, file: !3, line: 205, column: 11)
!646 = !DILocation(line: 205, column: 15, scope: !645)
!647 = !DILocation(line: 205, column: 38, scope: !645)
!648 = !DILocation(line: 205, column: 41, scope: !645)
!649 = !DILocation(line: 205, column: 11, scope: !602)
!650 = !DILocation(line: 207, column: 22, scope: !651)
!651 = distinct !DILexicalBlock(scope: !652, file: !3, line: 207, column: 15)
!652 = distinct !DILexicalBlock(scope: !645, file: !3, line: 206, column: 9)
!653 = !DILocation(line: 207, column: 26, scope: !651)
!654 = !DILocation(line: 207, column: 15, scope: !651)
!655 = !DILocation(line: 207, column: 43, scope: !651)
!656 = !DILocation(line: 207, column: 15, scope: !652)
!657 = !DILocation(line: 210, column: 15, scope: !658)
!658 = distinct !DILexicalBlock(scope: !651, file: !3, line: 208, column: 13)
!659 = distinct !{!659, !600, !660}
!660 = !DILocation(line: 226, column: 5, scope: !540)
!661 = !DILocation(line: 212, column: 24, scope: !652)
!662 = !DILocation(line: 212, column: 15, scope: !652)
!663 = !DILocation(line: 213, column: 9, scope: !652)
!664 = !DILocation(line: 215, column: 11, scope: !665)
!665 = distinct !DILexicalBlock(scope: !602, file: !3, line: 215, column: 11)
!666 = !DILocation(line: 215, column: 18, scope: !665)
!667 = !DILocation(line: 215, column: 26, scope: !665)
!668 = !DILocation(line: 215, column: 15, scope: !665)
!669 = !DILocation(line: 215, column: 11, scope: !602)
!670 = !DILocation(line: 216, column: 9, scope: !665)
!671 = !DILocation(line: 220, column: 14, scope: !672)
!672 = distinct !DILexicalBlock(scope: !602, file: !3, line: 220, column: 12)
!673 = !DILocation(line: 220, column: 24, scope: !672)
!674 = !DILocation(line: 220, column: 34, scope: !672)
!675 = !DILocation(line: 220, column: 44, scope: !672)
!676 = !DILocation(line: 220, column: 52, scope: !672)
!677 = !DILocation(line: 220, column: 41, scope: !672)
!678 = !DILocation(line: 220, column: 12, scope: !602)
!679 = !DILocation(line: 222, column: 30, scope: !680)
!680 = distinct !DILexicalBlock(scope: !672, file: !3, line: 221, column: 9)
!681 = !DILocation(line: 222, column: 41, scope: !680)
!682 = !DILocation(line: 222, column: 45, scope: !680)
!683 = !DILocation(line: 222, column: 53, scope: !680)
!684 = !DILocation(line: 222, column: 11, scope: !680)
!685 = !DILocation(line: 223, column: 17, scope: !680)
!686 = !DILocation(line: 224, column: 11, scope: !680)
!687 = !DILocation(line: 228, column: 7, scope: !688)
!688 = distinct !DILexicalBlock(scope: !540, file: !3, line: 228, column: 7)
!689 = !DILocation(line: 228, column: 12, scope: !688)
!690 = !DILocation(line: 228, column: 20, scope: !688)
!691 = !DILocation(line: 228, column: 33, scope: !688)
!692 = !DILocation(line: 228, column: 23, scope: !688)
!693 = !DILocation(line: 228, column: 39, scope: !688)
!694 = !DILocation(line: 228, column: 7, scope: !540)
!695 = !DILocation(line: 232, column: 7, scope: !696)
!696 = distinct !DILexicalBlock(scope: !688, file: !3, line: 229, column: 5)
!697 = !DILocation(line: 236, column: 10, scope: !698)
!698 = distinct !DILexicalBlock(scope: !540, file: !3, line: 236, column: 8)
!699 = !DILocation(line: 236, column: 8, scope: !540)
!700 = !DILocation(line: 237, column: 5, scope: !698)
!701 = !DILocation(line: 241, column: 4, scope: !540)
!702 = !DILocation(line: 241, column: 13, scope: !540)
!703 = !DILocation(line: 242, column: 1, scope: !540)
!704 = distinct !DISubprogram(name: "file_name_prepend", scope: !3, file: !3, line: 101, type: !705, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!705 = !DISubroutineType(types: !706)
!706 = !{null, !338, !16, !74}
!707 = !DILocalVariable(name: "p", arg: 1, scope: !704, file: !3, line: 101, type: !338)
!708 = !DILocation(line: 101, column: 38, scope: !704)
!709 = !DILocalVariable(name: "s", arg: 2, scope: !704, file: !3, line: 101, type: !16)
!710 = !DILocation(line: 101, column: 53, scope: !704)
!711 = !DILocalVariable(name: "s_len", arg: 3, scope: !704, file: !3, line: 101, type: !74)
!712 = !DILocation(line: 101, column: 63, scope: !704)
!713 = !DILocalVariable(name: "n_free", scope: !704, file: !3, line: 103, type: !74)
!714 = !DILocation(line: 103, column: 10, scope: !704)
!715 = !DILocation(line: 103, column: 19, scope: !704)
!716 = !DILocation(line: 103, column: 22, scope: !704)
!717 = !DILocation(line: 103, column: 30, scope: !704)
!718 = !DILocation(line: 103, column: 33, scope: !704)
!719 = !DILocation(line: 103, column: 28, scope: !704)
!720 = !DILocation(line: 104, column: 7, scope: !721)
!721 = distinct !DILexicalBlock(scope: !704, file: !3, line: 104, column: 7)
!722 = !DILocation(line: 104, column: 20, scope: !721)
!723 = !DILocation(line: 104, column: 18, scope: !721)
!724 = !DILocation(line: 104, column: 14, scope: !721)
!725 = !DILocation(line: 104, column: 7, scope: !704)
!726 = !DILocalVariable(name: "half", scope: !727, file: !3, line: 106, type: !74)
!727 = distinct !DILexicalBlock(scope: !721, file: !3, line: 105, column: 5)
!728 = !DILocation(line: 106, column: 14, scope: !727)
!729 = !DILocation(line: 106, column: 21, scope: !727)
!730 = !DILocation(line: 106, column: 24, scope: !727)
!731 = !DILocation(line: 106, column: 32, scope: !727)
!732 = !DILocation(line: 106, column: 38, scope: !727)
!733 = !DILocation(line: 106, column: 36, scope: !727)
!734 = !DILocalVariable(name: "q", scope: !727, file: !3, line: 111, type: !7)
!735 = !DILocation(line: 111, column: 13, scope: !727)
!736 = !DILocation(line: 111, column: 30, scope: !727)
!737 = !DILocation(line: 111, column: 17, scope: !727)
!738 = !DILocalVariable(name: "n_used", scope: !727, file: !3, line: 112, type: !74)
!739 = !DILocation(line: 112, column: 14, scope: !727)
!740 = !DILocation(line: 112, column: 23, scope: !727)
!741 = !DILocation(line: 112, column: 26, scope: !727)
!742 = !DILocation(line: 112, column: 36, scope: !727)
!743 = !DILocation(line: 112, column: 34, scope: !727)
!744 = !DILocation(line: 113, column: 18, scope: !727)
!745 = !DILocation(line: 113, column: 26, scope: !727)
!746 = !DILocation(line: 113, column: 24, scope: !727)
!747 = !DILocation(line: 113, column: 20, scope: !727)
!748 = !DILocation(line: 113, column: 33, scope: !727)
!749 = !DILocation(line: 113, column: 31, scope: !727)
!750 = !DILocation(line: 113, column: 7, scope: !727)
!751 = !DILocation(line: 113, column: 10, scope: !727)
!752 = !DILocation(line: 113, column: 16, scope: !727)
!753 = !DILocation(line: 114, column: 15, scope: !727)
!754 = !DILocation(line: 114, column: 18, scope: !727)
!755 = !DILocation(line: 114, column: 25, scope: !727)
!756 = !DILocation(line: 114, column: 28, scope: !727)
!757 = !DILocation(line: 114, column: 34, scope: !727)
!758 = !DILocation(line: 114, column: 32, scope: !727)
!759 = !DILocation(line: 114, column: 42, scope: !727)
!760 = !DILocation(line: 114, column: 7, scope: !727)
!761 = !DILocation(line: 115, column: 13, scope: !727)
!762 = !DILocation(line: 115, column: 16, scope: !727)
!763 = !DILocation(line: 115, column: 7, scope: !727)
!764 = !DILocation(line: 116, column: 16, scope: !727)
!765 = !DILocation(line: 116, column: 7, scope: !727)
!766 = !DILocation(line: 116, column: 10, scope: !727)
!767 = !DILocation(line: 116, column: 14, scope: !727)
!768 = !DILocation(line: 117, column: 24, scope: !727)
!769 = !DILocation(line: 117, column: 22, scope: !727)
!770 = !DILocation(line: 117, column: 7, scope: !727)
!771 = !DILocation(line: 117, column: 10, scope: !727)
!772 = !DILocation(line: 117, column: 18, scope: !727)
!773 = !DILocation(line: 118, column: 5, scope: !727)
!774 = !DILocation(line: 120, column: 19, scope: !704)
!775 = !DILocation(line: 120, column: 17, scope: !704)
!776 = !DILocation(line: 120, column: 3, scope: !704)
!777 = !DILocation(line: 120, column: 6, scope: !704)
!778 = !DILocation(line: 120, column: 12, scope: !704)
!779 = !DILocation(line: 121, column: 3, scope: !704)
!780 = !DILocation(line: 121, column: 6, scope: !704)
!781 = !DILocation(line: 121, column: 15, scope: !704)
!782 = !DILocation(line: 122, column: 11, scope: !704)
!783 = !DILocation(line: 122, column: 14, scope: !704)
!784 = !DILocation(line: 122, column: 20, scope: !704)
!785 = !DILocation(line: 122, column: 25, scope: !704)
!786 = !DILocation(line: 122, column: 28, scope: !704)
!787 = !DILocation(line: 122, column: 3, scope: !704)
!788 = !DILocation(line: 123, column: 1, scope: !704)
!789 = distinct !DISubprogram(name: "nth_parent", scope: !3, file: !3, line: 127, type: !790, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!790 = !DISubroutineType(types: !791)
!791 = !{!7, !74}
!792 = !DILocalVariable(name: "n", arg: 1, scope: !789, file: !3, line: 127, type: !74)
!793 = !DILocation(line: 127, column: 20, scope: !789)
!794 = !DILocalVariable(name: "buf", scope: !789, file: !3, line: 129, type: !7)
!795 = !DILocation(line: 129, column: 9, scope: !789)
!796 = !DILocation(line: 129, column: 28, scope: !789)
!797 = !DILocation(line: 129, column: 15, scope: !789)
!798 = !DILocalVariable(name: "p", scope: !789, file: !3, line: 130, type: !7)
!799 = !DILocation(line: 130, column: 9, scope: !789)
!800 = !DILocation(line: 130, column: 13, scope: !789)
!801 = !DILocalVariable(name: "i", scope: !802, file: !3, line: 132, type: !74)
!802 = distinct !DILexicalBlock(scope: !789, file: !3, line: 132, column: 3)
!803 = !DILocation(line: 132, column: 15, scope: !802)
!804 = !DILocation(line: 132, column: 8, scope: !802)
!805 = !DILocation(line: 132, column: 22, scope: !806)
!806 = distinct !DILexicalBlock(scope: !802, file: !3, line: 132, column: 3)
!807 = !DILocation(line: 132, column: 26, scope: !806)
!808 = !DILocation(line: 132, column: 24, scope: !806)
!809 = !DILocation(line: 132, column: 3, scope: !802)
!810 = !DILocation(line: 134, column: 15, scope: !811)
!811 = distinct !DILexicalBlock(scope: !806, file: !3, line: 133, column: 5)
!812 = !DILocation(line: 134, column: 7, scope: !811)
!813 = !DILocation(line: 135, column: 9, scope: !811)
!814 = !DILocation(line: 136, column: 5, scope: !811)
!815 = !DILocation(line: 132, column: 30, scope: !806)
!816 = !DILocation(line: 132, column: 3, scope: !806)
!817 = distinct !{!817, !809, !818}
!818 = !DILocation(line: 136, column: 5, scope: !802)
!819 = !DILocation(line: 137, column: 3, scope: !789)
!820 = !DILocation(line: 137, column: 9, scope: !789)
!821 = !DILocation(line: 138, column: 10, scope: !789)
!822 = !DILocation(line: 138, column: 3, scope: !789)
!823 = distinct !DISubprogram(name: "readdir_ignoring_dot_and_dotdot", scope: !198, file: !198, line: 278, type: !824, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!824 = !DISubroutineType(types: !825)
!825 = !{!603, !551}
!826 = !DILocalVariable(name: "dirp", arg: 1, scope: !823, file: !198, line: 278, type: !551)
!827 = !DILocation(line: 278, column: 39, scope: !823)
!828 = !DILocation(line: 280, column: 3, scope: !823)
!829 = !DILocalVariable(name: "dp", scope: !830, file: !198, line: 282, type: !603)
!830 = distinct !DILexicalBlock(scope: !823, file: !198, line: 281, column: 5)
!831 = !DILocation(line: 282, column: 28, scope: !830)
!832 = !DILocation(line: 282, column: 42, scope: !830)
!833 = !DILocation(line: 282, column: 33, scope: !830)
!834 = !DILocation(line: 283, column: 11, scope: !835)
!835 = distinct !DILexicalBlock(scope: !830, file: !198, line: 283, column: 11)
!836 = !DILocation(line: 283, column: 14, scope: !835)
!837 = !DILocation(line: 283, column: 22, scope: !835)
!838 = !DILocation(line: 283, column: 42, scope: !835)
!839 = !DILocation(line: 283, column: 46, scope: !835)
!840 = !DILocation(line: 283, column: 27, scope: !835)
!841 = !DILocation(line: 283, column: 11, scope: !830)
!842 = !DILocation(line: 284, column: 16, scope: !835)
!843 = !DILocation(line: 284, column: 9, scope: !835)
!844 = distinct !{!844, !828, !845}
!845 = !DILocation(line: 285, column: 5, scope: !823)
!846 = distinct !DISubprogram(name: "dot_or_dotdot", scope: !198, file: !198, line: 265, type: !847, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!847 = !DISubroutineType(types: !848)
!848 = !{!38, !16}
!849 = !DILocalVariable(name: "file_name", arg: 1, scope: !846, file: !198, line: 265, type: !16)
!850 = !DILocation(line: 265, column: 28, scope: !846)
!851 = !DILocation(line: 267, column: 7, scope: !852)
!852 = distinct !DILexicalBlock(scope: !846, file: !198, line: 267, column: 7)
!853 = !DILocation(line: 267, column: 20, scope: !852)
!854 = !DILocation(line: 267, column: 7, scope: !846)
!855 = !DILocalVariable(name: "sep", scope: !856, file: !198, line: 269, type: !8)
!856 = distinct !DILexicalBlock(scope: !852, file: !198, line: 268, column: 5)
!857 = !DILocation(line: 269, column: 12, scope: !856)
!858 = !DILocation(line: 269, column: 18, scope: !856)
!859 = !DILocation(line: 269, column: 29, scope: !856)
!860 = !DILocation(line: 269, column: 42, scope: !856)
!861 = !DILocation(line: 269, column: 50, scope: !856)
!862 = !DILocation(line: 270, column: 17, scope: !856)
!863 = !DILocation(line: 270, column: 21, scope: !856)
!864 = !DILocation(line: 270, column: 24, scope: !856)
!865 = !DILocation(line: 270, column: 7, scope: !856)
!866 = !DILocation(line: 273, column: 5, scope: !852)
!867 = !DILocation(line: 274, column: 1, scope: !846)
!868 = distinct !DISubprogram(name: "close_stdout", scope: !37, file: !37, line: 117, type: !869, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !4)
!869 = !DISubroutineType(types: !870)
!870 = !{null}
!871 = !DILocation(line: 119, column: 21, scope: !872)
!872 = distinct !DILexicalBlock(scope: !868, file: !37, line: 119, column: 7)
!873 = !DILocation(line: 119, column: 7, scope: !872)
!874 = !DILocation(line: 119, column: 29, scope: !872)
!875 = !DILocation(line: 120, column: 7, scope: !872)
!876 = !DILocation(line: 120, column: 12, scope: !872)
!877 = !DILocation(line: 120, column: 25, scope: !872)
!878 = !DILocation(line: 120, column: 28, scope: !872)
!879 = !DILocation(line: 120, column: 34, scope: !872)
!880 = !DILocation(line: 119, column: 7, scope: !868)
!881 = !DILocalVariable(name: "write_error", scope: !882, file: !37, line: 122, type: !16)
!882 = distinct !DILexicalBlock(scope: !872, file: !37, line: 121, column: 5)
!883 = !DILocation(line: 122, column: 19, scope: !882)
!884 = !DILocation(line: 122, column: 33, scope: !882)
!885 = !DILocation(line: 123, column: 11, scope: !886)
!886 = distinct !DILexicalBlock(scope: !882, file: !37, line: 123, column: 11)
!887 = !DILocation(line: 123, column: 11, scope: !882)
!888 = !DILocation(line: 124, column: 19, scope: !886)
!889 = !DILocation(line: 124, column: 52, scope: !886)
!890 = !DILocation(line: 124, column: 36, scope: !886)
!891 = !DILocation(line: 125, column: 16, scope: !886)
!892 = !DILocation(line: 124, column: 9, scope: !886)
!893 = !DILocation(line: 127, column: 19, scope: !886)
!894 = !DILocation(line: 127, column: 32, scope: !886)
!895 = !DILocation(line: 127, column: 9, scope: !886)
!896 = !DILocation(line: 129, column: 14, scope: !882)
!897 = !DILocation(line: 129, column: 7, scope: !882)
!898 = !DILocation(line: 134, column: 42, scope: !899)
!899 = distinct !DILexicalBlock(scope: !868, file: !37, line: 134, column: 7)
!900 = !DILocation(line: 134, column: 28, scope: !899)
!901 = !DILocation(line: 134, column: 50, scope: !899)
!902 = !DILocation(line: 134, column: 7, scope: !868)
!903 = !DILocation(line: 135, column: 12, scope: !899)
!904 = !DILocation(line: 135, column: 5, scope: !899)
!905 = !DILocation(line: 136, column: 1, scope: !868)
!906 = distinct !DISubprogram(name: "set_program_name", scope: !51, file: !51, line: 39, type: !199, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !4)
!907 = !DILocalVariable(name: "argv0", arg: 1, scope: !906, file: !51, line: 39, type: !16)
!908 = !DILocation(line: 39, column: 31, scope: !906)
!909 = !DILocalVariable(name: "slash", scope: !906, file: !51, line: 46, type: !16)
!910 = !DILocation(line: 46, column: 15, scope: !906)
!911 = !DILocalVariable(name: "base", scope: !906, file: !51, line: 47, type: !16)
!912 = !DILocation(line: 47, column: 15, scope: !906)
!913 = !DILocation(line: 51, column: 7, scope: !914)
!914 = distinct !DILexicalBlock(scope: !906, file: !51, line: 51, column: 7)
!915 = !DILocation(line: 51, column: 13, scope: !914)
!916 = !DILocation(line: 51, column: 7, scope: !906)
!917 = !DILocation(line: 55, column: 14, scope: !918)
!918 = distinct !DILexicalBlock(scope: !914, file: !51, line: 52, column: 5)
!919 = !DILocation(line: 54, column: 7, scope: !918)
!920 = !DILocation(line: 56, column: 7, scope: !918)
!921 = !DILocation(line: 59, column: 20, scope: !906)
!922 = !DILocation(line: 59, column: 11, scope: !906)
!923 = !DILocation(line: 59, column: 9, scope: !906)
!924 = !DILocation(line: 60, column: 11, scope: !906)
!925 = !DILocation(line: 60, column: 17, scope: !906)
!926 = !DILocation(line: 60, column: 27, scope: !906)
!927 = !DILocation(line: 60, column: 33, scope: !906)
!928 = !DILocation(line: 60, column: 39, scope: !906)
!929 = !DILocation(line: 60, column: 8, scope: !906)
!930 = !DILocation(line: 61, column: 7, scope: !931)
!931 = distinct !DILexicalBlock(scope: !906, file: !51, line: 61, column: 7)
!932 = !DILocation(line: 61, column: 14, scope: !931)
!933 = !DILocation(line: 61, column: 12, scope: !931)
!934 = !DILocation(line: 61, column: 20, scope: !931)
!935 = !DILocation(line: 61, column: 25, scope: !931)
!936 = !DILocation(line: 61, column: 37, scope: !931)
!937 = !DILocation(line: 61, column: 42, scope: !931)
!938 = !DILocation(line: 61, column: 28, scope: !931)
!939 = !DILocation(line: 61, column: 61, scope: !931)
!940 = !DILocation(line: 61, column: 7, scope: !906)
!941 = !DILocation(line: 63, column: 15, scope: !942)
!942 = distinct !DILexicalBlock(scope: !931, file: !51, line: 62, column: 5)
!943 = !DILocation(line: 63, column: 13, scope: !942)
!944 = !DILocation(line: 64, column: 20, scope: !945)
!945 = distinct !DILexicalBlock(scope: !942, file: !51, line: 64, column: 11)
!946 = !DILocation(line: 64, column: 11, scope: !945)
!947 = !DILocation(line: 64, column: 36, scope: !945)
!948 = !DILocation(line: 64, column: 11, scope: !942)
!949 = !DILocation(line: 66, column: 19, scope: !950)
!950 = distinct !DILexicalBlock(scope: !945, file: !51, line: 65, column: 9)
!951 = !DILocation(line: 66, column: 24, scope: !950)
!952 = !DILocation(line: 66, column: 17, scope: !950)
!953 = !DILocation(line: 70, column: 52, scope: !950)
!954 = !DILocation(line: 70, column: 41, scope: !950)
!955 = !DILocation(line: 72, column: 9, scope: !950)
!956 = !DILocation(line: 73, column: 5, scope: !942)
!957 = !DILocation(line: 84, column: 18, scope: !906)
!958 = !DILocation(line: 84, column: 16, scope: !906)
!959 = !DILocation(line: 90, column: 38, scope: !906)
!960 = !DILocation(line: 90, column: 27, scope: !906)
!961 = !DILocation(line: 92, column: 1, scope: !906)
!962 = distinct !DISubprogram(name: "set_char_quoting", scope: !80, file: !80, line: 152, type: !963, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!963 = !DISubroutineType(types: !964)
!964 = !{!19, !965, !8, !19}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!966 = !DILocalVariable(name: "o", arg: 1, scope: !962, file: !80, line: 152, type: !965)
!967 = !DILocation(line: 152, column: 43, scope: !962)
!968 = !DILocalVariable(name: "c", arg: 2, scope: !962, file: !80, line: 152, type: !8)
!969 = !DILocation(line: 152, column: 51, scope: !962)
!970 = !DILocalVariable(name: "i", arg: 3, scope: !962, file: !80, line: 152, type: !19)
!971 = !DILocation(line: 152, column: 58, scope: !962)
!972 = !DILocalVariable(name: "uc", scope: !962, file: !80, line: 154, type: !148)
!973 = !DILocation(line: 154, column: 17, scope: !962)
!974 = !DILocation(line: 154, column: 22, scope: !962)
!975 = !DILocalVariable(name: "p", scope: !962, file: !80, line: 155, type: !976)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!977 = !DILocation(line: 155, column: 17, scope: !962)
!978 = !DILocation(line: 156, column: 6, scope: !962)
!979 = !DILocation(line: 156, column: 10, scope: !962)
!980 = !DILocation(line: 156, column: 41, scope: !962)
!981 = !DILocation(line: 156, column: 5, scope: !962)
!982 = !DILocation(line: 156, column: 59, scope: !962)
!983 = !DILocation(line: 156, column: 62, scope: !962)
!984 = !DILocation(line: 156, column: 57, scope: !962)
!985 = !DILocalVariable(name: "shift", scope: !962, file: !80, line: 157, type: !19)
!986 = !DILocation(line: 157, column: 7, scope: !962)
!987 = !DILocation(line: 157, column: 15, scope: !962)
!988 = !DILocation(line: 157, column: 18, scope: !962)
!989 = !DILocalVariable(name: "r", scope: !962, file: !80, line: 158, type: !19)
!990 = !DILocation(line: 158, column: 7, scope: !962)
!991 = !DILocation(line: 158, column: 13, scope: !962)
!992 = !DILocation(line: 158, column: 12, scope: !962)
!993 = !DILocation(line: 158, column: 18, scope: !962)
!994 = !DILocation(line: 158, column: 15, scope: !962)
!995 = !DILocation(line: 158, column: 25, scope: !962)
!996 = !DILocation(line: 159, column: 11, scope: !962)
!997 = !DILocation(line: 159, column: 13, scope: !962)
!998 = !DILocation(line: 159, column: 20, scope: !962)
!999 = !DILocation(line: 159, column: 18, scope: !962)
!1000 = !DILocation(line: 159, column: 26, scope: !962)
!1001 = !DILocation(line: 159, column: 23, scope: !962)
!1002 = !DILocation(line: 159, column: 4, scope: !962)
!1003 = !DILocation(line: 159, column: 6, scope: !962)
!1004 = !DILocation(line: 160, column: 10, scope: !962)
!1005 = !DILocation(line: 160, column: 3, scope: !962)
!1006 = distinct !DISubprogram(name: "quotearg_n_style", scope: !80, file: !80, line: 955, type: !1007, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!7, !19, !57, !16}
!1009 = !DILocalVariable(name: "n", arg: 1, scope: !1006, file: !80, line: 955, type: !19)
!1010 = !DILocation(line: 955, column: 23, scope: !1006)
!1011 = !DILocalVariable(name: "s", arg: 2, scope: !1006, file: !80, line: 955, type: !57)
!1012 = !DILocation(line: 955, column: 45, scope: !1006)
!1013 = !DILocalVariable(name: "arg", arg: 3, scope: !1006, file: !80, line: 955, type: !16)
!1014 = !DILocation(line: 955, column: 60, scope: !1006)
!1015 = !DILocalVariable(name: "o", scope: !1006, file: !80, line: 957, type: !1016)
!1016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!1017 = !DILocation(line: 957, column: 32, scope: !1006)
!1018 = !DILocation(line: 957, column: 64, scope: !1006)
!1019 = !DILocation(line: 957, column: 36, scope: !1006)
!1020 = !DILocation(line: 958, column: 30, scope: !1006)
!1021 = !DILocation(line: 958, column: 33, scope: !1006)
!1022 = !DILocation(line: 958, column: 10, scope: !1006)
!1023 = !DILocation(line: 958, column: 3, scope: !1006)
!1024 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !80, file: !80, line: 193, type: !1025, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!93, !57}
!1027 = !DILocalVariable(name: "style", arg: 1, scope: !1024, file: !80, line: 193, type: !57)
!1028 = !DILocation(line: 193, column: 48, scope: !1024)
!1029 = !DILocalVariable(name: "o", scope: !1024, file: !80, line: 195, type: !93)
!1030 = !DILocation(line: 195, column: 26, scope: !1024)
!1031 = !DILocation(line: 196, column: 7, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1024, file: !80, line: 196, column: 7)
!1033 = !DILocation(line: 196, column: 13, scope: !1032)
!1034 = !DILocation(line: 196, column: 7, scope: !1024)
!1035 = !DILocation(line: 197, column: 5, scope: !1032)
!1036 = !DILocation(line: 198, column: 13, scope: !1024)
!1037 = !DILocation(line: 198, column: 5, scope: !1024)
!1038 = !DILocation(line: 198, column: 11, scope: !1024)
!1039 = !DILocation(line: 199, column: 3, scope: !1024)
!1040 = distinct !DISubprogram(name: "quotearg_n_options", scope: !80, file: !80, line: 877, type: !1041, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!7, !19, !16, !74, !1043}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1044 = !DILocalVariable(name: "n", arg: 1, scope: !1040, file: !80, line: 877, type: !19)
!1045 = !DILocation(line: 877, column: 25, scope: !1040)
!1046 = !DILocalVariable(name: "arg", arg: 2, scope: !1040, file: !80, line: 877, type: !16)
!1047 = !DILocation(line: 877, column: 40, scope: !1040)
!1048 = !DILocalVariable(name: "argsize", arg: 3, scope: !1040, file: !80, line: 877, type: !74)
!1049 = !DILocation(line: 877, column: 52, scope: !1040)
!1050 = !DILocalVariable(name: "options", arg: 4, scope: !1040, file: !80, line: 878, type: !1043)
!1051 = !DILocation(line: 878, column: 51, scope: !1040)
!1052 = !DILocalVariable(name: "e", scope: !1040, file: !80, line: 880, type: !19)
!1053 = !DILocation(line: 880, column: 7, scope: !1040)
!1054 = !DILocation(line: 880, column: 11, scope: !1040)
!1055 = !DILocalVariable(name: "sv", scope: !1040, file: !80, line: 882, type: !110)
!1056 = !DILocation(line: 882, column: 19, scope: !1040)
!1057 = !DILocation(line: 882, column: 24, scope: !1040)
!1058 = !DILocation(line: 884, column: 7, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1040, file: !80, line: 884, column: 7)
!1060 = !DILocation(line: 884, column: 9, scope: !1059)
!1061 = !DILocation(line: 884, column: 7, scope: !1040)
!1062 = !DILocation(line: 885, column: 5, scope: !1059)
!1063 = !DILocation(line: 887, column: 7, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1040, file: !80, line: 887, column: 7)
!1065 = !DILocation(line: 887, column: 17, scope: !1064)
!1066 = !DILocation(line: 887, column: 14, scope: !1064)
!1067 = !DILocation(line: 887, column: 7, scope: !1040)
!1068 = !DILocalVariable(name: "preallocated", scope: !1069, file: !80, line: 889, type: !38)
!1069 = distinct !DILexicalBlock(scope: !1064, file: !80, line: 888, column: 5)
!1070 = !DILocation(line: 889, column: 12, scope: !1069)
!1071 = !DILocation(line: 889, column: 28, scope: !1069)
!1072 = !DILocation(line: 889, column: 31, scope: !1069)
!1073 = !DILocalVariable(name: "nmax", scope: !1069, file: !80, line: 890, type: !19)
!1074 = !DILocation(line: 890, column: 11, scope: !1069)
!1075 = !DILocation(line: 892, column: 11, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1069, file: !80, line: 892, column: 11)
!1077 = !DILocation(line: 892, column: 18, scope: !1076)
!1078 = !DILocation(line: 892, column: 16, scope: !1076)
!1079 = !DILocation(line: 892, column: 11, scope: !1069)
!1080 = !DILocation(line: 893, column: 9, scope: !1076)
!1081 = !DILocation(line: 895, column: 32, scope: !1069)
!1082 = !DILocation(line: 895, column: 54, scope: !1069)
!1083 = !DILocation(line: 895, column: 59, scope: !1069)
!1084 = !DILocation(line: 895, column: 61, scope: !1069)
!1085 = !DILocation(line: 895, column: 58, scope: !1069)
!1086 = !DILocation(line: 895, column: 66, scope: !1069)
!1087 = !DILocation(line: 895, column: 22, scope: !1069)
!1088 = !DILocation(line: 895, column: 20, scope: !1069)
!1089 = !DILocation(line: 895, column: 15, scope: !1069)
!1090 = !DILocation(line: 896, column: 11, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1069, file: !80, line: 896, column: 11)
!1092 = !DILocation(line: 896, column: 11, scope: !1069)
!1093 = !DILocation(line: 897, column: 10, scope: !1091)
!1094 = !DILocation(line: 897, column: 15, scope: !1091)
!1095 = !DILocation(line: 897, column: 9, scope: !1091)
!1096 = !DILocation(line: 898, column: 15, scope: !1069)
!1097 = !DILocation(line: 898, column: 20, scope: !1069)
!1098 = !DILocation(line: 898, column: 18, scope: !1069)
!1099 = !DILocation(line: 898, column: 7, scope: !1069)
!1100 = !DILocation(line: 898, column: 32, scope: !1069)
!1101 = !DILocation(line: 898, column: 34, scope: !1069)
!1102 = !DILocation(line: 898, column: 40, scope: !1069)
!1103 = !DILocation(line: 898, column: 38, scope: !1069)
!1104 = !DILocation(line: 898, column: 31, scope: !1069)
!1105 = !DILocation(line: 898, column: 48, scope: !1069)
!1106 = !DILocation(line: 899, column: 16, scope: !1069)
!1107 = !DILocation(line: 899, column: 18, scope: !1069)
!1108 = !DILocation(line: 899, column: 14, scope: !1069)
!1109 = !DILocation(line: 900, column: 5, scope: !1069)
!1110 = !DILocalVariable(name: "size", scope: !1111, file: !80, line: 903, type: !74)
!1111 = distinct !DILexicalBlock(scope: !1040, file: !80, line: 902, column: 3)
!1112 = !DILocation(line: 903, column: 12, scope: !1111)
!1113 = !DILocation(line: 903, column: 19, scope: !1111)
!1114 = !DILocation(line: 903, column: 22, scope: !1111)
!1115 = !DILocation(line: 903, column: 25, scope: !1111)
!1116 = !DILocalVariable(name: "val", scope: !1111, file: !80, line: 904, type: !7)
!1117 = !DILocation(line: 904, column: 11, scope: !1111)
!1118 = !DILocation(line: 904, column: 17, scope: !1111)
!1119 = !DILocation(line: 904, column: 20, scope: !1111)
!1120 = !DILocation(line: 904, column: 23, scope: !1111)
!1121 = !DILocalVariable(name: "flags", scope: !1111, file: !80, line: 906, type: !19)
!1122 = !DILocation(line: 906, column: 9, scope: !1111)
!1123 = !DILocation(line: 906, column: 17, scope: !1111)
!1124 = !DILocation(line: 906, column: 26, scope: !1111)
!1125 = !DILocation(line: 906, column: 32, scope: !1111)
!1126 = !DILocalVariable(name: "qsize", scope: !1111, file: !80, line: 907, type: !74)
!1127 = !DILocation(line: 907, column: 12, scope: !1111)
!1128 = !DILocation(line: 907, column: 46, scope: !1111)
!1129 = !DILocation(line: 907, column: 51, scope: !1111)
!1130 = !DILocation(line: 907, column: 57, scope: !1111)
!1131 = !DILocation(line: 907, column: 62, scope: !1111)
!1132 = !DILocation(line: 908, column: 46, scope: !1111)
!1133 = !DILocation(line: 908, column: 55, scope: !1111)
!1134 = !DILocation(line: 908, column: 62, scope: !1111)
!1135 = !DILocation(line: 909, column: 46, scope: !1111)
!1136 = !DILocation(line: 909, column: 55, scope: !1111)
!1137 = !DILocation(line: 910, column: 46, scope: !1111)
!1138 = !DILocation(line: 910, column: 55, scope: !1111)
!1139 = !DILocation(line: 911, column: 46, scope: !1111)
!1140 = !DILocation(line: 911, column: 55, scope: !1111)
!1141 = !DILocation(line: 907, column: 20, scope: !1111)
!1142 = !DILocation(line: 913, column: 9, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1111, file: !80, line: 913, column: 9)
!1144 = !DILocation(line: 913, column: 17, scope: !1143)
!1145 = !DILocation(line: 913, column: 14, scope: !1143)
!1146 = !DILocation(line: 913, column: 9, scope: !1111)
!1147 = !DILocation(line: 915, column: 29, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1143, file: !80, line: 914, column: 7)
!1149 = !DILocation(line: 915, column: 35, scope: !1148)
!1150 = !DILocation(line: 915, column: 27, scope: !1148)
!1151 = !DILocation(line: 915, column: 9, scope: !1148)
!1152 = !DILocation(line: 915, column: 12, scope: !1148)
!1153 = !DILocation(line: 915, column: 15, scope: !1148)
!1154 = !DILocation(line: 915, column: 20, scope: !1148)
!1155 = !DILocation(line: 916, column: 13, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1148, file: !80, line: 916, column: 13)
!1157 = !DILocation(line: 916, column: 17, scope: !1156)
!1158 = !DILocation(line: 916, column: 13, scope: !1148)
!1159 = !DILocation(line: 917, column: 17, scope: !1156)
!1160 = !DILocation(line: 917, column: 11, scope: !1156)
!1161 = !DILocation(line: 918, column: 39, scope: !1148)
!1162 = !DILocation(line: 918, column: 27, scope: !1148)
!1163 = !DILocation(line: 918, column: 25, scope: !1148)
!1164 = !DILocation(line: 918, column: 9, scope: !1148)
!1165 = !DILocation(line: 918, column: 12, scope: !1148)
!1166 = !DILocation(line: 918, column: 15, scope: !1148)
!1167 = !DILocation(line: 918, column: 19, scope: !1148)
!1168 = !DILocation(line: 919, column: 35, scope: !1148)
!1169 = !DILocation(line: 919, column: 40, scope: !1148)
!1170 = !DILocation(line: 919, column: 46, scope: !1148)
!1171 = !DILocation(line: 919, column: 51, scope: !1148)
!1172 = !DILocation(line: 919, column: 60, scope: !1148)
!1173 = !DILocation(line: 919, column: 69, scope: !1148)
!1174 = !DILocation(line: 920, column: 35, scope: !1148)
!1175 = !DILocation(line: 920, column: 42, scope: !1148)
!1176 = !DILocation(line: 920, column: 51, scope: !1148)
!1177 = !DILocation(line: 921, column: 35, scope: !1148)
!1178 = !DILocation(line: 921, column: 44, scope: !1148)
!1179 = !DILocation(line: 922, column: 35, scope: !1148)
!1180 = !DILocation(line: 922, column: 44, scope: !1148)
!1181 = !DILocation(line: 919, column: 9, scope: !1148)
!1182 = !DILocation(line: 923, column: 7, scope: !1148)
!1183 = !DILocation(line: 925, column: 13, scope: !1111)
!1184 = !DILocation(line: 925, column: 5, scope: !1111)
!1185 = !DILocation(line: 925, column: 11, scope: !1111)
!1186 = !DILocation(line: 926, column: 12, scope: !1111)
!1187 = !DILocation(line: 926, column: 5, scope: !1111)
!1188 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !80, file: !80, line: 256, type: !1189, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!74, !7, !74, !16, !74, !57, !19, !1191, !16, !16}
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!1193 = !DILocalVariable(name: "buffer", arg: 1, scope: !1188, file: !80, line: 256, type: !7)
!1194 = !DILocation(line: 256, column: 33, scope: !1188)
!1195 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1188, file: !80, line: 256, type: !74)
!1196 = !DILocation(line: 256, column: 48, scope: !1188)
!1197 = !DILocalVariable(name: "arg", arg: 3, scope: !1188, file: !80, line: 257, type: !16)
!1198 = !DILocation(line: 257, column: 39, scope: !1188)
!1199 = !DILocalVariable(name: "argsize", arg: 4, scope: !1188, file: !80, line: 257, type: !74)
!1200 = !DILocation(line: 257, column: 51, scope: !1188)
!1201 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1188, file: !80, line: 258, type: !57)
!1202 = !DILocation(line: 258, column: 46, scope: !1188)
!1203 = !DILocalVariable(name: "flags", arg: 6, scope: !1188, file: !80, line: 258, type: !19)
!1204 = !DILocation(line: 258, column: 65, scope: !1188)
!1205 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1188, file: !80, line: 259, type: !1191)
!1206 = !DILocation(line: 259, column: 47, scope: !1188)
!1207 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1188, file: !80, line: 260, type: !16)
!1208 = !DILocation(line: 260, column: 39, scope: !1188)
!1209 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1188, file: !80, line: 261, type: !16)
!1210 = !DILocation(line: 261, column: 39, scope: !1188)
!1211 = !DILocalVariable(name: "i", scope: !1188, file: !80, line: 263, type: !74)
!1212 = !DILocation(line: 263, column: 10, scope: !1188)
!1213 = !DILocalVariable(name: "len", scope: !1188, file: !80, line: 264, type: !74)
!1214 = !DILocation(line: 264, column: 10, scope: !1188)
!1215 = !DILocalVariable(name: "orig_buffersize", scope: !1188, file: !80, line: 265, type: !74)
!1216 = !DILocation(line: 265, column: 10, scope: !1188)
!1217 = !DILocalVariable(name: "quote_string", scope: !1188, file: !80, line: 266, type: !16)
!1218 = !DILocation(line: 266, column: 15, scope: !1188)
!1219 = !DILocalVariable(name: "quote_string_len", scope: !1188, file: !80, line: 267, type: !74)
!1220 = !DILocation(line: 267, column: 10, scope: !1188)
!1221 = !DILocalVariable(name: "backslash_escapes", scope: !1188, file: !80, line: 268, type: !38)
!1222 = !DILocation(line: 268, column: 8, scope: !1188)
!1223 = !DILocalVariable(name: "unibyte_locale", scope: !1188, file: !80, line: 269, type: !38)
!1224 = !DILocation(line: 269, column: 8, scope: !1188)
!1225 = !DILocation(line: 269, column: 25, scope: !1188)
!1226 = !DILocation(line: 269, column: 36, scope: !1188)
!1227 = !DILocalVariable(name: "elide_outer_quotes", scope: !1188, file: !80, line: 270, type: !38)
!1228 = !DILocation(line: 270, column: 8, scope: !1188)
!1229 = !DILocation(line: 270, column: 30, scope: !1188)
!1230 = !DILocation(line: 270, column: 36, scope: !1188)
!1231 = !DILocation(line: 270, column: 61, scope: !1188)
!1232 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1188, file: !80, line: 271, type: !38)
!1233 = !DILocation(line: 271, column: 8, scope: !1188)
!1234 = !DILocalVariable(name: "encountered_single_quote", scope: !1188, file: !80, line: 272, type: !38)
!1235 = !DILocation(line: 272, column: 8, scope: !1188)
!1236 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1188, file: !80, line: 273, type: !38)
!1237 = !DILocation(line: 273, column: 8, scope: !1188)
!1238 = !DILocation(line: 273, column: 3, scope: !1188)
!1239 = !DILabel(scope: !1188, name: "process_input", file: !80, line: 314)
!1240 = !DILocation(line: 314, column: 2, scope: !1188)
!1241 = !DILocation(line: 316, column: 11, scope: !1188)
!1242 = !DILocation(line: 316, column: 3, scope: !1188)
!1243 = !DILocation(line: 319, column: 21, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1188, file: !80, line: 317, column: 5)
!1245 = !DILocation(line: 320, column: 26, scope: !1244)
!1246 = !DILocation(line: 321, column: 7, scope: !1244)
!1247 = !DILocation(line: 323, column: 12, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1244, file: !80, line: 323, column: 11)
!1249 = !DILocation(line: 323, column: 11, scope: !1244)
!1250 = !DILocation(line: 324, column: 9, scope: !1248)
!1251 = !DILocation(line: 324, column: 9, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !80, line: 324, column: 9)
!1253 = distinct !DILexicalBlock(scope: !1248, file: !80, line: 324, column: 9)
!1254 = !DILocation(line: 324, column: 9, scope: !1253)
!1255 = !DILocation(line: 325, column: 25, scope: !1244)
!1256 = !DILocation(line: 326, column: 20, scope: !1244)
!1257 = !DILocation(line: 327, column: 24, scope: !1244)
!1258 = !DILocation(line: 328, column: 7, scope: !1244)
!1259 = !DILocation(line: 331, column: 25, scope: !1244)
!1260 = !DILocation(line: 332, column: 26, scope: !1244)
!1261 = !DILocation(line: 333, column: 7, scope: !1244)
!1262 = !DILocation(line: 339, column: 13, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !80, line: 339, column: 13)
!1264 = distinct !DILexicalBlock(scope: !1244, file: !80, line: 338, column: 7)
!1265 = !DILocation(line: 339, column: 27, scope: !1263)
!1266 = !DILocation(line: 339, column: 13, scope: !1264)
!1267 = !DILocation(line: 362, column: 50, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1263, file: !80, line: 340, column: 11)
!1269 = !DILocation(line: 362, column: 26, scope: !1268)
!1270 = !DILocation(line: 362, column: 24, scope: !1268)
!1271 = !DILocation(line: 363, column: 51, scope: !1268)
!1272 = !DILocation(line: 363, column: 27, scope: !1268)
!1273 = !DILocation(line: 363, column: 25, scope: !1268)
!1274 = !DILocation(line: 364, column: 11, scope: !1268)
!1275 = !DILocation(line: 365, column: 14, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1264, file: !80, line: 365, column: 13)
!1277 = !DILocation(line: 365, column: 13, scope: !1264)
!1278 = !DILocation(line: 366, column: 31, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1276, file: !80, line: 366, column: 11)
!1280 = !DILocation(line: 366, column: 29, scope: !1279)
!1281 = !DILocation(line: 366, column: 16, scope: !1279)
!1282 = !DILocation(line: 366, column: 44, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1279, file: !80, line: 366, column: 11)
!1284 = !DILocation(line: 366, column: 43, scope: !1283)
!1285 = !DILocation(line: 366, column: 11, scope: !1279)
!1286 = !DILocation(line: 367, column: 13, scope: !1283)
!1287 = !DILocation(line: 367, column: 13, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !80, line: 367, column: 13)
!1289 = distinct !DILexicalBlock(scope: !1283, file: !80, line: 367, column: 13)
!1290 = !DILocation(line: 367, column: 13, scope: !1289)
!1291 = !DILocation(line: 366, column: 70, scope: !1283)
!1292 = !DILocation(line: 366, column: 11, scope: !1283)
!1293 = distinct !{!1293, !1285, !1294}
!1294 = !DILocation(line: 367, column: 13, scope: !1279)
!1295 = !DILocation(line: 368, column: 27, scope: !1264)
!1296 = !DILocation(line: 369, column: 24, scope: !1264)
!1297 = !DILocation(line: 369, column: 22, scope: !1264)
!1298 = !DILocation(line: 370, column: 36, scope: !1264)
!1299 = !DILocation(line: 370, column: 28, scope: !1264)
!1300 = !DILocation(line: 370, column: 26, scope: !1264)
!1301 = !DILocation(line: 372, column: 7, scope: !1244)
!1302 = !DILocation(line: 375, column: 25, scope: !1244)
!1303 = !DILocation(line: 376, column: 7, scope: !1244)
!1304 = !DILocation(line: 378, column: 26, scope: !1244)
!1305 = !DILocation(line: 379, column: 7, scope: !1244)
!1306 = !DILocation(line: 381, column: 12, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1244, file: !80, line: 381, column: 11)
!1308 = !DILocation(line: 381, column: 11, scope: !1244)
!1309 = !DILocation(line: 382, column: 27, scope: !1307)
!1310 = !DILocation(line: 382, column: 9, scope: !1307)
!1311 = !DILocation(line: 383, column: 7, scope: !1244)
!1312 = !DILocation(line: 385, column: 21, scope: !1244)
!1313 = !DILocation(line: 386, column: 12, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1244, file: !80, line: 386, column: 11)
!1315 = !DILocation(line: 386, column: 11, scope: !1244)
!1316 = !DILocation(line: 387, column: 9, scope: !1314)
!1317 = !DILocation(line: 387, column: 9, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !80, line: 387, column: 9)
!1319 = distinct !DILexicalBlock(scope: !1314, file: !80, line: 387, column: 9)
!1320 = !DILocation(line: 387, column: 9, scope: !1319)
!1321 = !DILocation(line: 388, column: 20, scope: !1244)
!1322 = !DILocation(line: 389, column: 24, scope: !1244)
!1323 = !DILocation(line: 390, column: 7, scope: !1244)
!1324 = !DILocation(line: 393, column: 26, scope: !1244)
!1325 = !DILocation(line: 394, column: 7, scope: !1244)
!1326 = !DILocation(line: 397, column: 7, scope: !1244)
!1327 = !DILocation(line: 400, column: 10, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1188, file: !80, line: 400, column: 3)
!1329 = !DILocation(line: 400, column: 8, scope: !1328)
!1330 = !DILocation(line: 400, column: 19, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1328, file: !80, line: 400, column: 3)
!1332 = !DILocation(line: 400, column: 27, scope: !1331)
!1333 = !DILocation(line: 400, column: 41, scope: !1331)
!1334 = !DILocation(line: 400, column: 45, scope: !1331)
!1335 = !DILocation(line: 400, column: 48, scope: !1331)
!1336 = !DILocation(line: 400, column: 58, scope: !1331)
!1337 = !DILocation(line: 400, column: 63, scope: !1331)
!1338 = !DILocation(line: 400, column: 60, scope: !1331)
!1339 = !DILocation(line: 400, column: 16, scope: !1331)
!1340 = !DILocation(line: 400, column: 3, scope: !1328)
!1341 = !DILocalVariable(name: "c", scope: !1342, file: !80, line: 402, type: !148)
!1342 = distinct !DILexicalBlock(scope: !1331, file: !80, line: 401, column: 5)
!1343 = !DILocation(line: 402, column: 21, scope: !1342)
!1344 = !DILocalVariable(name: "esc", scope: !1342, file: !80, line: 403, type: !148)
!1345 = !DILocation(line: 403, column: 21, scope: !1342)
!1346 = !DILocalVariable(name: "is_right_quote", scope: !1342, file: !80, line: 404, type: !38)
!1347 = !DILocation(line: 404, column: 12, scope: !1342)
!1348 = !DILocalVariable(name: "escaping", scope: !1342, file: !80, line: 405, type: !38)
!1349 = !DILocation(line: 405, column: 12, scope: !1342)
!1350 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1342, file: !80, line: 406, type: !38)
!1351 = !DILocation(line: 406, column: 12, scope: !1342)
!1352 = !DILocation(line: 408, column: 11, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1342, file: !80, line: 408, column: 11)
!1354 = !DILocation(line: 409, column: 11, scope: !1353)
!1355 = !DILocation(line: 409, column: 14, scope: !1353)
!1356 = !DILocation(line: 409, column: 28, scope: !1353)
!1357 = !DILocation(line: 410, column: 11, scope: !1353)
!1358 = !DILocation(line: 410, column: 14, scope: !1353)
!1359 = !DILocation(line: 411, column: 11, scope: !1353)
!1360 = !DILocation(line: 411, column: 15, scope: !1353)
!1361 = !DILocation(line: 411, column: 19, scope: !1353)
!1362 = !DILocation(line: 411, column: 17, scope: !1353)
!1363 = !DILocation(line: 412, column: 19, scope: !1353)
!1364 = !DILocation(line: 412, column: 27, scope: !1353)
!1365 = !DILocation(line: 412, column: 39, scope: !1353)
!1366 = !DILocation(line: 412, column: 46, scope: !1353)
!1367 = !DILocation(line: 412, column: 44, scope: !1353)
!1368 = !DILocation(line: 416, column: 40, scope: !1353)
!1369 = !DILocation(line: 416, column: 32, scope: !1353)
!1370 = !DILocation(line: 416, column: 30, scope: !1353)
!1371 = !DILocation(line: 416, column: 48, scope: !1353)
!1372 = !DILocation(line: 412, column: 15, scope: !1353)
!1373 = !DILocation(line: 417, column: 11, scope: !1353)
!1374 = !DILocation(line: 417, column: 22, scope: !1353)
!1375 = !DILocation(line: 417, column: 28, scope: !1353)
!1376 = !DILocation(line: 417, column: 26, scope: !1353)
!1377 = !DILocation(line: 417, column: 31, scope: !1353)
!1378 = !DILocation(line: 417, column: 45, scope: !1353)
!1379 = !DILocation(line: 417, column: 14, scope: !1353)
!1380 = !DILocation(line: 417, column: 63, scope: !1353)
!1381 = !DILocation(line: 408, column: 11, scope: !1342)
!1382 = !DILocation(line: 419, column: 15, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !80, line: 419, column: 15)
!1384 = distinct !DILexicalBlock(scope: !1353, file: !80, line: 418, column: 9)
!1385 = !DILocation(line: 419, column: 15, scope: !1384)
!1386 = !DILocation(line: 420, column: 13, scope: !1383)
!1387 = !DILocation(line: 421, column: 26, scope: !1384)
!1388 = !DILocation(line: 422, column: 9, scope: !1384)
!1389 = !DILocation(line: 424, column: 11, scope: !1342)
!1390 = !DILocation(line: 424, column: 15, scope: !1342)
!1391 = !DILocation(line: 424, column: 9, scope: !1342)
!1392 = !DILocation(line: 425, column: 15, scope: !1342)
!1393 = !DILocation(line: 425, column: 7, scope: !1342)
!1394 = !DILocation(line: 428, column: 15, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1396, file: !80, line: 428, column: 15)
!1396 = distinct !DILexicalBlock(scope: !1342, file: !80, line: 426, column: 9)
!1397 = !DILocation(line: 428, column: 15, scope: !1396)
!1398 = !DILocation(line: 430, column: 15, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1395, file: !80, line: 429, column: 13)
!1400 = !DILocation(line: 430, column: 15, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !80, line: 430, column: 15)
!1402 = distinct !DILexicalBlock(scope: !1399, file: !80, line: 430, column: 15)
!1403 = !DILocation(line: 430, column: 15, scope: !1402)
!1404 = !DILocation(line: 430, column: 15, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1402, file: !80, line: 430, column: 15)
!1406 = !DILocation(line: 430, column: 15, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1405, file: !80, line: 430, column: 15)
!1408 = !DILocation(line: 430, column: 15, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !80, line: 430, column: 15)
!1410 = distinct !DILexicalBlock(scope: !1407, file: !80, line: 430, column: 15)
!1411 = !DILocation(line: 430, column: 15, scope: !1410)
!1412 = !DILocation(line: 430, column: 15, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !80, line: 430, column: 15)
!1414 = distinct !DILexicalBlock(scope: !1407, file: !80, line: 430, column: 15)
!1415 = !DILocation(line: 430, column: 15, scope: !1414)
!1416 = !DILocation(line: 430, column: 15, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !80, line: 430, column: 15)
!1418 = distinct !DILexicalBlock(scope: !1407, file: !80, line: 430, column: 15)
!1419 = !DILocation(line: 430, column: 15, scope: !1418)
!1420 = !DILocation(line: 430, column: 15, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !80, line: 430, column: 15)
!1422 = distinct !DILexicalBlock(scope: !1402, file: !80, line: 430, column: 15)
!1423 = !DILocation(line: 430, column: 15, scope: !1422)
!1424 = !DILocation(line: 437, column: 19, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1399, file: !80, line: 437, column: 19)
!1426 = !DILocation(line: 437, column: 33, scope: !1425)
!1427 = !DILocation(line: 438, column: 19, scope: !1425)
!1428 = !DILocation(line: 438, column: 22, scope: !1425)
!1429 = !DILocation(line: 438, column: 24, scope: !1425)
!1430 = !DILocation(line: 438, column: 30, scope: !1425)
!1431 = !DILocation(line: 438, column: 28, scope: !1425)
!1432 = !DILocation(line: 438, column: 38, scope: !1425)
!1433 = !DILocation(line: 438, column: 48, scope: !1425)
!1434 = !DILocation(line: 438, column: 52, scope: !1425)
!1435 = !DILocation(line: 438, column: 54, scope: !1425)
!1436 = !DILocation(line: 438, column: 45, scope: !1425)
!1437 = !DILocation(line: 438, column: 59, scope: !1425)
!1438 = !DILocation(line: 438, column: 62, scope: !1425)
!1439 = !DILocation(line: 438, column: 66, scope: !1425)
!1440 = !DILocation(line: 438, column: 68, scope: !1425)
!1441 = !DILocation(line: 438, column: 73, scope: !1425)
!1442 = !DILocation(line: 437, column: 19, scope: !1399)
!1443 = !DILocation(line: 440, column: 19, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1425, file: !80, line: 439, column: 17)
!1445 = !DILocation(line: 440, column: 19, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !80, line: 440, column: 19)
!1447 = distinct !DILexicalBlock(scope: !1444, file: !80, line: 440, column: 19)
!1448 = !DILocation(line: 440, column: 19, scope: !1447)
!1449 = !DILocation(line: 441, column: 19, scope: !1444)
!1450 = !DILocation(line: 441, column: 19, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !80, line: 441, column: 19)
!1452 = distinct !DILexicalBlock(scope: !1444, file: !80, line: 441, column: 19)
!1453 = !DILocation(line: 441, column: 19, scope: !1452)
!1454 = !DILocation(line: 442, column: 17, scope: !1444)
!1455 = !DILocation(line: 443, column: 17, scope: !1399)
!1456 = !DILocation(line: 448, column: 13, scope: !1399)
!1457 = !DILocation(line: 449, column: 20, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1395, file: !80, line: 449, column: 20)
!1459 = !DILocation(line: 449, column: 26, scope: !1458)
!1460 = !DILocation(line: 449, column: 20, scope: !1395)
!1461 = !DILocation(line: 450, column: 13, scope: !1458)
!1462 = !DILocation(line: 451, column: 11, scope: !1396)
!1463 = !DILocation(line: 454, column: 19, scope: !1396)
!1464 = !DILocation(line: 454, column: 11, scope: !1396)
!1465 = !DILocation(line: 457, column: 19, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !80, line: 457, column: 19)
!1467 = distinct !DILexicalBlock(scope: !1396, file: !80, line: 455, column: 13)
!1468 = !DILocation(line: 457, column: 19, scope: !1467)
!1469 = !DILocation(line: 458, column: 17, scope: !1466)
!1470 = !DILocation(line: 459, column: 15, scope: !1467)
!1471 = !DILocation(line: 462, column: 20, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1467, file: !80, line: 462, column: 19)
!1473 = !DILocation(line: 462, column: 26, scope: !1472)
!1474 = !DILocation(line: 463, column: 19, scope: !1472)
!1475 = !DILocation(line: 463, column: 22, scope: !1472)
!1476 = !DILocation(line: 463, column: 24, scope: !1472)
!1477 = !DILocation(line: 463, column: 30, scope: !1472)
!1478 = !DILocation(line: 463, column: 28, scope: !1472)
!1479 = !DILocation(line: 463, column: 38, scope: !1472)
!1480 = !DILocation(line: 463, column: 41, scope: !1472)
!1481 = !DILocation(line: 463, column: 45, scope: !1472)
!1482 = !DILocation(line: 463, column: 47, scope: !1472)
!1483 = !DILocation(line: 463, column: 52, scope: !1472)
!1484 = !DILocation(line: 462, column: 19, scope: !1467)
!1485 = !DILocation(line: 464, column: 25, scope: !1472)
!1486 = !DILocation(line: 464, column: 29, scope: !1472)
!1487 = !DILocation(line: 464, column: 31, scope: !1472)
!1488 = !DILocation(line: 464, column: 17, scope: !1472)
!1489 = !DILocation(line: 471, column: 25, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !80, line: 471, column: 25)
!1491 = distinct !DILexicalBlock(scope: !1472, file: !80, line: 465, column: 19)
!1492 = !DILocation(line: 471, column: 25, scope: !1491)
!1493 = !DILocation(line: 472, column: 23, scope: !1490)
!1494 = !DILocation(line: 473, column: 25, scope: !1491)
!1495 = !DILocation(line: 473, column: 29, scope: !1491)
!1496 = !DILocation(line: 473, column: 31, scope: !1491)
!1497 = !DILocation(line: 473, column: 23, scope: !1491)
!1498 = !DILocation(line: 474, column: 23, scope: !1491)
!1499 = !DILocation(line: 475, column: 21, scope: !1491)
!1500 = !DILocation(line: 475, column: 21, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !80, line: 475, column: 21)
!1502 = distinct !DILexicalBlock(scope: !1491, file: !80, line: 475, column: 21)
!1503 = !DILocation(line: 475, column: 21, scope: !1502)
!1504 = !DILocation(line: 476, column: 21, scope: !1491)
!1505 = !DILocation(line: 476, column: 21, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !80, line: 476, column: 21)
!1507 = distinct !DILexicalBlock(scope: !1491, file: !80, line: 476, column: 21)
!1508 = !DILocation(line: 476, column: 21, scope: !1507)
!1509 = !DILocation(line: 477, column: 21, scope: !1491)
!1510 = !DILocation(line: 477, column: 21, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !80, line: 477, column: 21)
!1512 = distinct !DILexicalBlock(scope: !1491, file: !80, line: 477, column: 21)
!1513 = !DILocation(line: 477, column: 21, scope: !1512)
!1514 = !DILocation(line: 478, column: 21, scope: !1491)
!1515 = !DILocation(line: 478, column: 21, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !80, line: 478, column: 21)
!1517 = distinct !DILexicalBlock(scope: !1491, file: !80, line: 478, column: 21)
!1518 = !DILocation(line: 478, column: 21, scope: !1517)
!1519 = !DILocation(line: 479, column: 21, scope: !1491)
!1520 = !DILocation(line: 482, column: 21, scope: !1491)
!1521 = !DILocation(line: 483, column: 19, scope: !1491)
!1522 = !DILocation(line: 484, column: 15, scope: !1467)
!1523 = !DILocation(line: 487, column: 15, scope: !1467)
!1524 = !DILocation(line: 489, column: 11, scope: !1396)
!1525 = !DILocation(line: 491, column: 24, scope: !1396)
!1526 = !DILocation(line: 491, column: 31, scope: !1396)
!1527 = !DILocation(line: 492, column: 24, scope: !1396)
!1528 = !DILocation(line: 492, column: 31, scope: !1396)
!1529 = !DILocation(line: 493, column: 24, scope: !1396)
!1530 = !DILocation(line: 493, column: 31, scope: !1396)
!1531 = !DILocation(line: 494, column: 24, scope: !1396)
!1532 = !DILocation(line: 494, column: 31, scope: !1396)
!1533 = !DILocation(line: 495, column: 24, scope: !1396)
!1534 = !DILocation(line: 495, column: 31, scope: !1396)
!1535 = !DILocation(line: 496, column: 24, scope: !1396)
!1536 = !DILocation(line: 496, column: 31, scope: !1396)
!1537 = !DILocation(line: 497, column: 24, scope: !1396)
!1538 = !DILocation(line: 497, column: 31, scope: !1396)
!1539 = !DILocation(line: 498, column: 26, scope: !1396)
!1540 = !DILocation(line: 498, column: 24, scope: !1396)
!1541 = !DILocation(line: 500, column: 15, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1396, file: !80, line: 500, column: 15)
!1543 = !DILocation(line: 500, column: 29, scope: !1542)
!1544 = !DILocation(line: 500, column: 15, scope: !1396)
!1545 = !DILocation(line: 502, column: 19, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !80, line: 502, column: 19)
!1547 = distinct !DILexicalBlock(scope: !1542, file: !80, line: 501, column: 13)
!1548 = !DILocation(line: 502, column: 19, scope: !1547)
!1549 = !DILocation(line: 503, column: 17, scope: !1546)
!1550 = !DILocation(line: 504, column: 15, scope: !1547)
!1551 = !DILocation(line: 509, column: 15, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1396, file: !80, line: 509, column: 15)
!1553 = !DILocation(line: 509, column: 33, scope: !1552)
!1554 = !DILocation(line: 509, column: 36, scope: !1552)
!1555 = !DILocation(line: 509, column: 55, scope: !1552)
!1556 = !DILocation(line: 509, column: 58, scope: !1552)
!1557 = !DILocation(line: 509, column: 15, scope: !1396)
!1558 = !DILocation(line: 510, column: 13, scope: !1552)
!1559 = !DILabel(scope: !1396, name: "c_and_shell_escape", file: !80, line: 512)
!1560 = !DILocation(line: 512, column: 9, scope: !1396)
!1561 = !DILocation(line: 513, column: 15, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1396, file: !80, line: 513, column: 15)
!1563 = !DILocation(line: 513, column: 29, scope: !1562)
!1564 = !DILocation(line: 514, column: 15, scope: !1562)
!1565 = !DILocation(line: 514, column: 18, scope: !1562)
!1566 = !DILocation(line: 513, column: 15, scope: !1396)
!1567 = !DILocation(line: 515, column: 13, scope: !1562)
!1568 = !DILabel(scope: !1396, name: "c_escape", file: !80, line: 517)
!1569 = !DILocation(line: 517, column: 9, scope: !1396)
!1570 = !DILocation(line: 518, column: 15, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1396, file: !80, line: 518, column: 15)
!1572 = !DILocation(line: 518, column: 15, scope: !1396)
!1573 = !DILocation(line: 520, column: 19, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1571, file: !80, line: 519, column: 13)
!1575 = !DILocation(line: 520, column: 17, scope: !1574)
!1576 = !DILocation(line: 521, column: 15, scope: !1574)
!1577 = !DILocation(line: 523, column: 11, scope: !1396)
!1578 = !DILocation(line: 526, column: 18, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1396, file: !80, line: 526, column: 15)
!1580 = !DILocation(line: 526, column: 26, scope: !1579)
!1581 = !DILocation(line: 526, column: 15, scope: !1396)
!1582 = !DILocation(line: 526, column: 40, scope: !1579)
!1583 = !DILocation(line: 526, column: 47, scope: !1579)
!1584 = !DILocation(line: 526, column: 57, scope: !1579)
!1585 = !DILocation(line: 526, column: 65, scope: !1579)
!1586 = !DILocation(line: 527, column: 13, scope: !1579)
!1587 = !DILocation(line: 528, column: 11, scope: !1396)
!1588 = !DILocation(line: 530, column: 15, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1396, file: !80, line: 530, column: 15)
!1590 = !DILocation(line: 530, column: 17, scope: !1589)
!1591 = !DILocation(line: 530, column: 15, scope: !1396)
!1592 = !DILocation(line: 531, column: 13, scope: !1589)
!1593 = !DILocation(line: 532, column: 11, scope: !1396)
!1594 = !DILocation(line: 534, column: 36, scope: !1396)
!1595 = !DILocation(line: 535, column: 11, scope: !1396)
!1596 = !DILocation(line: 548, column: 15, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1396, file: !80, line: 548, column: 15)
!1598 = !DILocation(line: 548, column: 29, scope: !1597)
!1599 = !DILocation(line: 549, column: 15, scope: !1597)
!1600 = !DILocation(line: 549, column: 18, scope: !1597)
!1601 = !DILocation(line: 548, column: 15, scope: !1396)
!1602 = !DILocation(line: 550, column: 13, scope: !1597)
!1603 = !DILocation(line: 551, column: 11, scope: !1396)
!1604 = !DILocation(line: 554, column: 36, scope: !1396)
!1605 = !DILocation(line: 555, column: 36, scope: !1396)
!1606 = !DILocation(line: 556, column: 15, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1396, file: !80, line: 556, column: 15)
!1608 = !DILocation(line: 556, column: 29, scope: !1607)
!1609 = !DILocation(line: 556, column: 15, scope: !1396)
!1610 = !DILocation(line: 558, column: 19, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !80, line: 558, column: 19)
!1612 = distinct !DILexicalBlock(scope: !1607, file: !80, line: 557, column: 13)
!1613 = !DILocation(line: 558, column: 19, scope: !1612)
!1614 = !DILocation(line: 559, column: 17, scope: !1611)
!1615 = !DILocation(line: 561, column: 19, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1612, file: !80, line: 561, column: 19)
!1617 = !DILocation(line: 561, column: 30, scope: !1616)
!1618 = !DILocation(line: 561, column: 35, scope: !1616)
!1619 = !DILocation(line: 561, column: 19, scope: !1612)
!1620 = !DILocation(line: 566, column: 37, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1616, file: !80, line: 562, column: 17)
!1622 = !DILocation(line: 566, column: 35, scope: !1621)
!1623 = !DILocation(line: 567, column: 30, scope: !1621)
!1624 = !DILocation(line: 568, column: 17, scope: !1621)
!1625 = !DILocation(line: 570, column: 15, scope: !1612)
!1626 = !DILocation(line: 570, column: 15, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !80, line: 570, column: 15)
!1628 = distinct !DILexicalBlock(scope: !1612, file: !80, line: 570, column: 15)
!1629 = !DILocation(line: 570, column: 15, scope: !1628)
!1630 = !DILocation(line: 571, column: 15, scope: !1612)
!1631 = !DILocation(line: 571, column: 15, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !80, line: 571, column: 15)
!1633 = distinct !DILexicalBlock(scope: !1612, file: !80, line: 571, column: 15)
!1634 = !DILocation(line: 571, column: 15, scope: !1633)
!1635 = !DILocation(line: 572, column: 15, scope: !1612)
!1636 = !DILocation(line: 572, column: 15, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !80, line: 572, column: 15)
!1638 = distinct !DILexicalBlock(scope: !1612, file: !80, line: 572, column: 15)
!1639 = !DILocation(line: 572, column: 15, scope: !1638)
!1640 = !DILocation(line: 573, column: 40, scope: !1612)
!1641 = !DILocation(line: 574, column: 13, scope: !1612)
!1642 = !DILocation(line: 575, column: 11, scope: !1396)
!1643 = !DILocation(line: 599, column: 36, scope: !1396)
!1644 = !DILocation(line: 600, column: 11, scope: !1396)
!1645 = !DILocalVariable(name: "m", scope: !1646, file: !80, line: 610, type: !74)
!1646 = distinct !DILexicalBlock(scope: !1396, file: !80, line: 608, column: 11)
!1647 = !DILocation(line: 610, column: 20, scope: !1646)
!1648 = !DILocalVariable(name: "printable", scope: !1646, file: !80, line: 612, type: !38)
!1649 = !DILocation(line: 612, column: 18, scope: !1646)
!1650 = !DILocation(line: 614, column: 17, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1646, file: !80, line: 614, column: 17)
!1652 = !DILocation(line: 614, column: 17, scope: !1646)
!1653 = !DILocation(line: 616, column: 19, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1651, file: !80, line: 615, column: 15)
!1655 = !DILocation(line: 617, column: 29, scope: !1654)
!1656 = !DILocation(line: 617, column: 41, scope: !1654)
!1657 = !DILocation(line: 617, column: 27, scope: !1654)
!1658 = !DILocation(line: 618, column: 15, scope: !1654)
!1659 = !DILocalVariable(name: "mbstate", scope: !1660, file: !80, line: 621, type: !1661)
!1660 = distinct !DILexicalBlock(scope: !1651, file: !80, line: 620, column: 15)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1662, line: 6, baseType: !1663)
!1662 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1664, line: 21, baseType: !1665)
!1664 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1664, line: 13, size: 64, elements: !1666)
!1666 = !{!1667, !1668}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1665, file: !1664, line: 15, baseType: !19, size: 32)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1665, file: !1664, line: 20, baseType: !1669, size: 32, offset: 32)
!1669 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1665, file: !1664, line: 16, size: 32, elements: !1670)
!1670 = !{!1671, !1672}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1669, file: !1664, line: 18, baseType: !59, size: 32)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1669, file: !1664, line: 19, baseType: !1673, size: 32)
!1673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !1674)
!1674 = !{!1675}
!1675 = !DISubrange(count: 4)
!1676 = !DILocation(line: 621, column: 27, scope: !1660)
!1677 = !DILocation(line: 622, column: 17, scope: !1660)
!1678 = !DILocation(line: 624, column: 19, scope: !1660)
!1679 = !DILocation(line: 625, column: 27, scope: !1660)
!1680 = !DILocation(line: 626, column: 21, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1660, file: !80, line: 626, column: 21)
!1682 = !DILocation(line: 626, column: 29, scope: !1681)
!1683 = !DILocation(line: 626, column: 21, scope: !1660)
!1684 = !DILocation(line: 627, column: 37, scope: !1681)
!1685 = !DILocation(line: 627, column: 29, scope: !1681)
!1686 = !DILocation(line: 627, column: 27, scope: !1681)
!1687 = !DILocation(line: 627, column: 19, scope: !1681)
!1688 = !DILocation(line: 629, column: 17, scope: !1660)
!1689 = !DILocalVariable(name: "w", scope: !1690, file: !80, line: 631, type: !1691)
!1690 = distinct !DILexicalBlock(scope: !1660, file: !80, line: 630, column: 19)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !75, line: 74, baseType: !19)
!1692 = !DILocation(line: 631, column: 29, scope: !1690)
!1693 = !DILocalVariable(name: "bytes", scope: !1690, file: !80, line: 632, type: !74)
!1694 = !DILocation(line: 632, column: 28, scope: !1690)
!1695 = !DILocation(line: 632, column: 50, scope: !1690)
!1696 = !DILocation(line: 632, column: 54, scope: !1690)
!1697 = !DILocation(line: 632, column: 58, scope: !1690)
!1698 = !DILocation(line: 632, column: 56, scope: !1690)
!1699 = !DILocation(line: 633, column: 45, scope: !1690)
!1700 = !DILocation(line: 633, column: 56, scope: !1690)
!1701 = !DILocation(line: 633, column: 60, scope: !1690)
!1702 = !DILocation(line: 633, column: 58, scope: !1690)
!1703 = !DILocation(line: 633, column: 53, scope: !1690)
!1704 = !DILocation(line: 632, column: 36, scope: !1690)
!1705 = !DILocation(line: 634, column: 25, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1690, file: !80, line: 634, column: 25)
!1707 = !DILocation(line: 634, column: 31, scope: !1706)
!1708 = !DILocation(line: 634, column: 25, scope: !1690)
!1709 = !DILocation(line: 635, column: 23, scope: !1706)
!1710 = !DILocation(line: 636, column: 30, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1706, file: !80, line: 636, column: 30)
!1712 = !DILocation(line: 636, column: 36, scope: !1711)
!1713 = !DILocation(line: 636, column: 30, scope: !1706)
!1714 = !DILocation(line: 638, column: 35, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1711, file: !80, line: 637, column: 23)
!1716 = !DILocation(line: 639, column: 25, scope: !1715)
!1717 = !DILocation(line: 641, column: 30, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1711, file: !80, line: 641, column: 30)
!1719 = !DILocation(line: 641, column: 36, scope: !1718)
!1720 = !DILocation(line: 641, column: 30, scope: !1711)
!1721 = !DILocation(line: 643, column: 35, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1718, file: !80, line: 642, column: 23)
!1723 = !DILocation(line: 644, column: 25, scope: !1722)
!1724 = !DILocation(line: 644, column: 32, scope: !1722)
!1725 = !DILocation(line: 644, column: 36, scope: !1722)
!1726 = !DILocation(line: 644, column: 34, scope: !1722)
!1727 = !DILocation(line: 644, column: 40, scope: !1722)
!1728 = !DILocation(line: 644, column: 38, scope: !1722)
!1729 = !DILocation(line: 644, column: 48, scope: !1722)
!1730 = !DILocation(line: 644, column: 51, scope: !1722)
!1731 = !DILocation(line: 644, column: 55, scope: !1722)
!1732 = !DILocation(line: 644, column: 59, scope: !1722)
!1733 = !DILocation(line: 644, column: 57, scope: !1722)
!1734 = !DILocation(line: 0, scope: !1722)
!1735 = !DILocation(line: 645, column: 28, scope: !1722)
!1736 = distinct !{!1736, !1723, !1735}
!1737 = !DILocation(line: 646, column: 25, scope: !1722)
!1738 = !DILocation(line: 654, column: 44, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !80, line: 654, column: 29)
!1740 = distinct !DILexicalBlock(scope: !1718, file: !80, line: 649, column: 23)
!1741 = !DILocation(line: 655, column: 29, scope: !1739)
!1742 = !DILocation(line: 655, column: 32, scope: !1739)
!1743 = !DILocation(line: 655, column: 46, scope: !1739)
!1744 = !DILocation(line: 654, column: 29, scope: !1740)
!1745 = !DILocalVariable(name: "j", scope: !1746, file: !80, line: 657, type: !74)
!1746 = distinct !DILexicalBlock(scope: !1739, file: !80, line: 656, column: 27)
!1747 = !DILocation(line: 657, column: 36, scope: !1746)
!1748 = !DILocation(line: 658, column: 36, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1746, file: !80, line: 658, column: 29)
!1750 = !DILocation(line: 658, column: 34, scope: !1749)
!1751 = !DILocation(line: 658, column: 41, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1749, file: !80, line: 658, column: 29)
!1753 = !DILocation(line: 658, column: 45, scope: !1752)
!1754 = !DILocation(line: 658, column: 43, scope: !1752)
!1755 = !DILocation(line: 658, column: 29, scope: !1749)
!1756 = !DILocation(line: 659, column: 39, scope: !1752)
!1757 = !DILocation(line: 659, column: 43, scope: !1752)
!1758 = !DILocation(line: 659, column: 47, scope: !1752)
!1759 = !DILocation(line: 659, column: 45, scope: !1752)
!1760 = !DILocation(line: 659, column: 51, scope: !1752)
!1761 = !DILocation(line: 659, column: 49, scope: !1752)
!1762 = !DILocation(line: 659, column: 31, scope: !1752)
!1763 = !DILocation(line: 663, column: 35, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1752, file: !80, line: 660, column: 33)
!1765 = !DILocation(line: 666, column: 35, scope: !1764)
!1766 = !DILocation(line: 667, column: 33, scope: !1764)
!1767 = !DILocation(line: 658, column: 53, scope: !1752)
!1768 = !DILocation(line: 658, column: 29, scope: !1752)
!1769 = distinct !{!1769, !1755, !1770}
!1770 = !DILocation(line: 667, column: 33, scope: !1749)
!1771 = !DILocation(line: 668, column: 27, scope: !1746)
!1772 = !DILocation(line: 670, column: 41, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1740, file: !80, line: 670, column: 29)
!1774 = !DILocation(line: 670, column: 31, scope: !1773)
!1775 = !DILocation(line: 670, column: 29, scope: !1740)
!1776 = !DILocation(line: 671, column: 37, scope: !1773)
!1777 = !DILocation(line: 671, column: 27, scope: !1773)
!1778 = !DILocation(line: 672, column: 30, scope: !1740)
!1779 = !DILocation(line: 672, column: 27, scope: !1740)
!1780 = !DILocation(line: 674, column: 19, scope: !1690)
!1781 = !DILocation(line: 675, column: 26, scope: !1660)
!1782 = !DILocation(line: 675, column: 24, scope: !1660)
!1783 = distinct !{!1783, !1688, !1784}
!1784 = !DILocation(line: 675, column: 44, scope: !1660)
!1785 = !DILocation(line: 678, column: 40, scope: !1646)
!1786 = !DILocation(line: 678, column: 38, scope: !1646)
!1787 = !DILocation(line: 680, column: 21, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1646, file: !80, line: 680, column: 17)
!1789 = !DILocation(line: 680, column: 19, scope: !1788)
!1790 = !DILocation(line: 680, column: 23, scope: !1788)
!1791 = !DILocation(line: 680, column: 27, scope: !1788)
!1792 = !DILocation(line: 680, column: 45, scope: !1788)
!1793 = !DILocation(line: 680, column: 50, scope: !1788)
!1794 = !DILocation(line: 680, column: 17, scope: !1646)
!1795 = !DILocalVariable(name: "ilim", scope: !1796, file: !80, line: 684, type: !74)
!1796 = distinct !DILexicalBlock(scope: !1788, file: !80, line: 681, column: 15)
!1797 = !DILocation(line: 684, column: 24, scope: !1796)
!1798 = !DILocation(line: 684, column: 31, scope: !1796)
!1799 = !DILocation(line: 684, column: 35, scope: !1796)
!1800 = !DILocation(line: 684, column: 33, scope: !1796)
!1801 = !DILocation(line: 686, column: 17, scope: !1796)
!1802 = !DILocation(line: 688, column: 25, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !80, line: 688, column: 25)
!1804 = distinct !DILexicalBlock(scope: !1805, file: !80, line: 687, column: 19)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !80, line: 686, column: 17)
!1806 = distinct !DILexicalBlock(scope: !1796, file: !80, line: 686, column: 17)
!1807 = !DILocation(line: 688, column: 43, scope: !1803)
!1808 = !DILocation(line: 688, column: 48, scope: !1803)
!1809 = !DILocation(line: 688, column: 25, scope: !1804)
!1810 = !DILocation(line: 690, column: 25, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1803, file: !80, line: 689, column: 23)
!1812 = !DILocation(line: 690, column: 25, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !80, line: 690, column: 25)
!1814 = distinct !DILexicalBlock(scope: !1811, file: !80, line: 690, column: 25)
!1815 = !DILocation(line: 690, column: 25, scope: !1814)
!1816 = !DILocation(line: 690, column: 25, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1814, file: !80, line: 690, column: 25)
!1818 = !DILocation(line: 690, column: 25, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1817, file: !80, line: 690, column: 25)
!1820 = !DILocation(line: 690, column: 25, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !80, line: 690, column: 25)
!1822 = distinct !DILexicalBlock(scope: !1819, file: !80, line: 690, column: 25)
!1823 = !DILocation(line: 690, column: 25, scope: !1822)
!1824 = !DILocation(line: 690, column: 25, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !80, line: 690, column: 25)
!1826 = distinct !DILexicalBlock(scope: !1819, file: !80, line: 690, column: 25)
!1827 = !DILocation(line: 690, column: 25, scope: !1826)
!1828 = !DILocation(line: 690, column: 25, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !80, line: 690, column: 25)
!1830 = distinct !DILexicalBlock(scope: !1819, file: !80, line: 690, column: 25)
!1831 = !DILocation(line: 690, column: 25, scope: !1830)
!1832 = !DILocation(line: 690, column: 25, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !80, line: 690, column: 25)
!1834 = distinct !DILexicalBlock(scope: !1814, file: !80, line: 690, column: 25)
!1835 = !DILocation(line: 690, column: 25, scope: !1834)
!1836 = !DILocation(line: 691, column: 25, scope: !1811)
!1837 = !DILocation(line: 691, column: 25, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !80, line: 691, column: 25)
!1839 = distinct !DILexicalBlock(scope: !1811, file: !80, line: 691, column: 25)
!1840 = !DILocation(line: 691, column: 25, scope: !1839)
!1841 = !DILocation(line: 692, column: 25, scope: !1811)
!1842 = !DILocation(line: 692, column: 25, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !80, line: 692, column: 25)
!1844 = distinct !DILexicalBlock(scope: !1811, file: !80, line: 692, column: 25)
!1845 = !DILocation(line: 692, column: 25, scope: !1844)
!1846 = !DILocation(line: 693, column: 36, scope: !1811)
!1847 = !DILocation(line: 693, column: 38, scope: !1811)
!1848 = !DILocation(line: 693, column: 33, scope: !1811)
!1849 = !DILocation(line: 693, column: 29, scope: !1811)
!1850 = !DILocation(line: 693, column: 27, scope: !1811)
!1851 = !DILocation(line: 694, column: 23, scope: !1811)
!1852 = !DILocation(line: 695, column: 30, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1803, file: !80, line: 695, column: 30)
!1854 = !DILocation(line: 695, column: 30, scope: !1803)
!1855 = !DILocation(line: 697, column: 25, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1853, file: !80, line: 696, column: 23)
!1857 = !DILocation(line: 697, column: 25, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !80, line: 697, column: 25)
!1859 = distinct !DILexicalBlock(scope: !1856, file: !80, line: 697, column: 25)
!1860 = !DILocation(line: 697, column: 25, scope: !1859)
!1861 = !DILocation(line: 698, column: 40, scope: !1856)
!1862 = !DILocation(line: 699, column: 23, scope: !1856)
!1863 = !DILocation(line: 700, column: 25, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1804, file: !80, line: 700, column: 25)
!1865 = !DILocation(line: 700, column: 33, scope: !1864)
!1866 = !DILocation(line: 700, column: 35, scope: !1864)
!1867 = !DILocation(line: 700, column: 30, scope: !1864)
!1868 = !DILocation(line: 700, column: 25, scope: !1804)
!1869 = !DILocation(line: 701, column: 23, scope: !1864)
!1870 = !DILocation(line: 702, column: 21, scope: !1804)
!1871 = !DILocation(line: 702, column: 21, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !80, line: 702, column: 21)
!1873 = distinct !DILexicalBlock(scope: !1804, file: !80, line: 702, column: 21)
!1874 = !DILocation(line: 702, column: 21, scope: !1873)
!1875 = !DILocation(line: 702, column: 21, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1872, file: !80, line: 702, column: 21)
!1877 = !DILocation(line: 702, column: 21, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !80, line: 702, column: 21)
!1879 = distinct !DILexicalBlock(scope: !1876, file: !80, line: 702, column: 21)
!1880 = !DILocation(line: 702, column: 21, scope: !1879)
!1881 = !DILocation(line: 702, column: 21, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !80, line: 702, column: 21)
!1883 = distinct !DILexicalBlock(scope: !1876, file: !80, line: 702, column: 21)
!1884 = !DILocation(line: 702, column: 21, scope: !1883)
!1885 = !DILocation(line: 703, column: 21, scope: !1804)
!1886 = !DILocation(line: 703, column: 21, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !80, line: 703, column: 21)
!1888 = distinct !DILexicalBlock(scope: !1804, file: !80, line: 703, column: 21)
!1889 = !DILocation(line: 703, column: 21, scope: !1888)
!1890 = !DILocation(line: 704, column: 25, scope: !1804)
!1891 = !DILocation(line: 704, column: 29, scope: !1804)
!1892 = !DILocation(line: 704, column: 23, scope: !1804)
!1893 = !DILocation(line: 686, column: 17, scope: !1805)
!1894 = distinct !{!1894, !1895, !1896}
!1895 = !DILocation(line: 686, column: 17, scope: !1806)
!1896 = !DILocation(line: 705, column: 19, scope: !1806)
!1897 = !DILocation(line: 707, column: 17, scope: !1796)
!1898 = !DILocation(line: 710, column: 9, scope: !1396)
!1899 = !DILocation(line: 712, column: 16, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1342, file: !80, line: 712, column: 11)
!1901 = !DILocation(line: 712, column: 34, scope: !1900)
!1902 = !DILocation(line: 712, column: 37, scope: !1900)
!1903 = !DILocation(line: 712, column: 51, scope: !1900)
!1904 = !DILocation(line: 713, column: 15, scope: !1900)
!1905 = !DILocation(line: 713, column: 18, scope: !1900)
!1906 = !DILocation(line: 714, column: 14, scope: !1900)
!1907 = !DILocation(line: 714, column: 17, scope: !1900)
!1908 = !DILocation(line: 715, column: 14, scope: !1900)
!1909 = !DILocation(line: 715, column: 17, scope: !1900)
!1910 = !DILocation(line: 715, column: 33, scope: !1900)
!1911 = !DILocation(line: 715, column: 35, scope: !1900)
!1912 = !DILocation(line: 715, column: 51, scope: !1900)
!1913 = !DILocation(line: 715, column: 53, scope: !1900)
!1914 = !DILocation(line: 715, column: 47, scope: !1900)
!1915 = !DILocation(line: 715, column: 65, scope: !1900)
!1916 = !DILocation(line: 716, column: 11, scope: !1900)
!1917 = !DILocation(line: 716, column: 15, scope: !1900)
!1918 = !DILocation(line: 712, column: 11, scope: !1342)
!1919 = !DILocation(line: 717, column: 9, scope: !1900)
!1920 = !DILabel(scope: !1342, name: "store_escape", file: !80, line: 719)
!1921 = !DILocation(line: 719, column: 5, scope: !1342)
!1922 = !DILocation(line: 720, column: 7, scope: !1342)
!1923 = !DILocation(line: 720, column: 7, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !80, line: 720, column: 7)
!1925 = distinct !DILexicalBlock(scope: !1342, file: !80, line: 720, column: 7)
!1926 = !DILocation(line: 720, column: 7, scope: !1925)
!1927 = !DILocation(line: 720, column: 7, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1925, file: !80, line: 720, column: 7)
!1929 = !DILocation(line: 720, column: 7, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1928, file: !80, line: 720, column: 7)
!1931 = !DILocation(line: 720, column: 7, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !80, line: 720, column: 7)
!1933 = distinct !DILexicalBlock(scope: !1930, file: !80, line: 720, column: 7)
!1934 = !DILocation(line: 720, column: 7, scope: !1933)
!1935 = !DILocation(line: 720, column: 7, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !80, line: 720, column: 7)
!1937 = distinct !DILexicalBlock(scope: !1930, file: !80, line: 720, column: 7)
!1938 = !DILocation(line: 720, column: 7, scope: !1937)
!1939 = !DILocation(line: 720, column: 7, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !80, line: 720, column: 7)
!1941 = distinct !DILexicalBlock(scope: !1930, file: !80, line: 720, column: 7)
!1942 = !DILocation(line: 720, column: 7, scope: !1941)
!1943 = !DILocation(line: 720, column: 7, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !80, line: 720, column: 7)
!1945 = distinct !DILexicalBlock(scope: !1925, file: !80, line: 720, column: 7)
!1946 = !DILocation(line: 720, column: 7, scope: !1945)
!1947 = !DILabel(scope: !1342, name: "store_c", file: !80, line: 722)
!1948 = !DILocation(line: 722, column: 5, scope: !1342)
!1949 = !DILocation(line: 723, column: 7, scope: !1342)
!1950 = !DILocation(line: 723, column: 7, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !80, line: 723, column: 7)
!1952 = distinct !DILexicalBlock(scope: !1342, file: !80, line: 723, column: 7)
!1953 = !DILocation(line: 723, column: 7, scope: !1952)
!1954 = !DILocation(line: 723, column: 7, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1951, file: !80, line: 723, column: 7)
!1956 = !DILocation(line: 723, column: 7, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !80, line: 723, column: 7)
!1958 = distinct !DILexicalBlock(scope: !1955, file: !80, line: 723, column: 7)
!1959 = !DILocation(line: 723, column: 7, scope: !1958)
!1960 = !DILocation(line: 723, column: 7, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !80, line: 723, column: 7)
!1962 = distinct !DILexicalBlock(scope: !1955, file: !80, line: 723, column: 7)
!1963 = !DILocation(line: 723, column: 7, scope: !1962)
!1964 = !DILocation(line: 724, column: 7, scope: !1342)
!1965 = !DILocation(line: 724, column: 7, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !80, line: 724, column: 7)
!1967 = distinct !DILexicalBlock(scope: !1342, file: !80, line: 724, column: 7)
!1968 = !DILocation(line: 724, column: 7, scope: !1967)
!1969 = !DILocation(line: 726, column: 13, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1342, file: !80, line: 726, column: 11)
!1971 = !DILocation(line: 726, column: 11, scope: !1342)
!1972 = !DILocation(line: 727, column: 38, scope: !1970)
!1973 = !DILocation(line: 727, column: 9, scope: !1970)
!1974 = !DILocation(line: 728, column: 5, scope: !1342)
!1975 = !DILocation(line: 400, column: 75, scope: !1331)
!1976 = !DILocation(line: 400, column: 3, scope: !1331)
!1977 = distinct !{!1977, !1340, !1978}
!1978 = !DILocation(line: 728, column: 5, scope: !1328)
!1979 = !DILocation(line: 730, column: 7, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1188, file: !80, line: 730, column: 7)
!1981 = !DILocation(line: 730, column: 11, scope: !1980)
!1982 = !DILocation(line: 730, column: 16, scope: !1980)
!1983 = !DILocation(line: 730, column: 19, scope: !1980)
!1984 = !DILocation(line: 730, column: 33, scope: !1980)
!1985 = !DILocation(line: 731, column: 7, scope: !1980)
!1986 = !DILocation(line: 731, column: 10, scope: !1980)
!1987 = !DILocation(line: 730, column: 7, scope: !1188)
!1988 = !DILocation(line: 732, column: 5, scope: !1980)
!1989 = !DILocation(line: 738, column: 7, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1188, file: !80, line: 738, column: 7)
!1991 = !DILocation(line: 738, column: 21, scope: !1990)
!1992 = !DILocation(line: 738, column: 51, scope: !1990)
!1993 = !DILocation(line: 738, column: 56, scope: !1990)
!1994 = !DILocation(line: 739, column: 7, scope: !1990)
!1995 = !DILocation(line: 739, column: 10, scope: !1990)
!1996 = !DILocation(line: 738, column: 7, scope: !1188)
!1997 = !DILocation(line: 741, column: 11, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !80, line: 741, column: 11)
!1999 = distinct !DILexicalBlock(scope: !1990, file: !80, line: 740, column: 5)
!2000 = !DILocation(line: 741, column: 11, scope: !1999)
!2001 = !DILocation(line: 742, column: 42, scope: !1998)
!2002 = !DILocation(line: 742, column: 50, scope: !1998)
!2003 = !DILocation(line: 742, column: 67, scope: !1998)
!2004 = !DILocation(line: 742, column: 72, scope: !1998)
!2005 = !DILocation(line: 744, column: 42, scope: !1998)
!2006 = !DILocation(line: 744, column: 49, scope: !1998)
!2007 = !DILocation(line: 745, column: 42, scope: !1998)
!2008 = !DILocation(line: 745, column: 54, scope: !1998)
!2009 = !DILocation(line: 742, column: 16, scope: !1998)
!2010 = !DILocation(line: 742, column: 9, scope: !1998)
!2011 = !DILocation(line: 746, column: 18, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1998, file: !80, line: 746, column: 16)
!2013 = !DILocation(line: 746, column: 29, scope: !2012)
!2014 = !DILocation(line: 746, column: 32, scope: !2012)
!2015 = !DILocation(line: 746, column: 16, scope: !1998)
!2016 = !DILocation(line: 749, column: 24, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2012, file: !80, line: 747, column: 9)
!2018 = !DILocation(line: 749, column: 22, scope: !2017)
!2019 = !DILocation(line: 750, column: 15, scope: !2017)
!2020 = !DILocation(line: 751, column: 11, scope: !2017)
!2021 = !DILocation(line: 753, column: 5, scope: !1999)
!2022 = !DILocation(line: 755, column: 7, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !1188, file: !80, line: 755, column: 7)
!2024 = !DILocation(line: 755, column: 20, scope: !2023)
!2025 = !DILocation(line: 755, column: 24, scope: !2023)
!2026 = !DILocation(line: 755, column: 7, scope: !1188)
!2027 = !DILocation(line: 756, column: 5, scope: !2023)
!2028 = !DILocation(line: 756, column: 13, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !80, line: 756, column: 5)
!2030 = distinct !DILexicalBlock(scope: !2023, file: !80, line: 756, column: 5)
!2031 = !DILocation(line: 756, column: 12, scope: !2029)
!2032 = !DILocation(line: 756, column: 5, scope: !2030)
!2033 = !DILocation(line: 757, column: 7, scope: !2029)
!2034 = !DILocation(line: 757, column: 7, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2036, file: !80, line: 757, column: 7)
!2036 = distinct !DILexicalBlock(scope: !2029, file: !80, line: 757, column: 7)
!2037 = !DILocation(line: 757, column: 7, scope: !2036)
!2038 = !DILocation(line: 756, column: 39, scope: !2029)
!2039 = !DILocation(line: 756, column: 5, scope: !2029)
!2040 = distinct !{!2040, !2032, !2041}
!2041 = !DILocation(line: 757, column: 7, scope: !2030)
!2042 = !DILocation(line: 759, column: 7, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !1188, file: !80, line: 759, column: 7)
!2044 = !DILocation(line: 759, column: 13, scope: !2043)
!2045 = !DILocation(line: 759, column: 11, scope: !2043)
!2046 = !DILocation(line: 759, column: 7, scope: !1188)
!2047 = !DILocation(line: 760, column: 5, scope: !2043)
!2048 = !DILocation(line: 760, column: 12, scope: !2043)
!2049 = !DILocation(line: 760, column: 17, scope: !2043)
!2050 = !DILocation(line: 761, column: 10, scope: !1188)
!2051 = !DILocation(line: 761, column: 3, scope: !1188)
!2052 = !DILabel(scope: !1188, name: "force_outer_quoting_style", file: !80, line: 763)
!2053 = !DILocation(line: 763, column: 2, scope: !1188)
!2054 = !DILocation(line: 766, column: 7, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !1188, file: !80, line: 766, column: 7)
!2056 = !DILocation(line: 766, column: 21, scope: !2055)
!2057 = !DILocation(line: 766, column: 51, scope: !2055)
!2058 = !DILocation(line: 766, column: 54, scope: !2055)
!2059 = !DILocation(line: 766, column: 7, scope: !1188)
!2060 = !DILocation(line: 767, column: 19, scope: !2055)
!2061 = !DILocation(line: 767, column: 5, scope: !2055)
!2062 = !DILocation(line: 768, column: 36, scope: !1188)
!2063 = !DILocation(line: 768, column: 44, scope: !1188)
!2064 = !DILocation(line: 768, column: 56, scope: !1188)
!2065 = !DILocation(line: 768, column: 61, scope: !1188)
!2066 = !DILocation(line: 769, column: 36, scope: !1188)
!2067 = !DILocation(line: 770, column: 36, scope: !1188)
!2068 = !DILocation(line: 770, column: 42, scope: !1188)
!2069 = !DILocation(line: 771, column: 36, scope: !1188)
!2070 = !DILocation(line: 771, column: 48, scope: !1188)
!2071 = !DILocation(line: 768, column: 10, scope: !1188)
!2072 = !DILocation(line: 768, column: 3, scope: !1188)
!2073 = !DILocation(line: 772, column: 1, scope: !1188)
!2074 = distinct !DISubprogram(name: "gettext_quote", scope: !80, file: !80, line: 207, type: !2075, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!16, !16, !57}
!2077 = !DILocalVariable(name: "msgid", arg: 1, scope: !2074, file: !80, line: 207, type: !16)
!2078 = !DILocation(line: 207, column: 28, scope: !2074)
!2079 = !DILocalVariable(name: "s", arg: 2, scope: !2074, file: !80, line: 207, type: !57)
!2080 = !DILocation(line: 207, column: 54, scope: !2074)
!2081 = !DILocalVariable(name: "translation", scope: !2074, file: !80, line: 209, type: !16)
!2082 = !DILocation(line: 209, column: 15, scope: !2074)
!2083 = !DILocation(line: 209, column: 29, scope: !2074)
!2084 = !DILocalVariable(name: "locale_code", scope: !2074, file: !80, line: 210, type: !16)
!2085 = !DILocation(line: 210, column: 15, scope: !2074)
!2086 = !DILocation(line: 212, column: 7, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2074, file: !80, line: 212, column: 7)
!2088 = !DILocation(line: 212, column: 22, scope: !2087)
!2089 = !DILocation(line: 212, column: 19, scope: !2087)
!2090 = !DILocation(line: 212, column: 7, scope: !2074)
!2091 = !DILocation(line: 213, column: 12, scope: !2087)
!2092 = !DILocation(line: 213, column: 5, scope: !2087)
!2093 = !DILocation(line: 233, column: 17, scope: !2074)
!2094 = !DILocation(line: 233, column: 15, scope: !2074)
!2095 = !DILocation(line: 234, column: 7, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2074, file: !80, line: 234, column: 7)
!2097 = !DILocation(line: 234, column: 7, scope: !2074)
!2098 = !DILocation(line: 235, column: 12, scope: !2096)
!2099 = !DILocation(line: 235, column: 21, scope: !2096)
!2100 = !DILocation(line: 235, column: 5, scope: !2096)
!2101 = !DILocation(line: 236, column: 7, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2074, file: !80, line: 236, column: 7)
!2103 = !DILocation(line: 236, column: 7, scope: !2074)
!2104 = !DILocation(line: 237, column: 12, scope: !2102)
!2105 = !DILocation(line: 237, column: 21, scope: !2102)
!2106 = !DILocation(line: 237, column: 5, scope: !2102)
!2107 = !DILocation(line: 239, column: 11, scope: !2074)
!2108 = !DILocation(line: 239, column: 13, scope: !2074)
!2109 = !DILocation(line: 239, column: 3, scope: !2074)
!2110 = !DILocation(line: 240, column: 1, scope: !2074)
!2111 = distinct !DISubprogram(name: "quotearg_style", scope: !80, file: !80, line: 970, type: !2112, scopeLine: 971, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!7, !57, !16}
!2114 = !DILocalVariable(name: "s", arg: 1, scope: !2111, file: !80, line: 970, type: !57)
!2115 = !DILocation(line: 970, column: 36, scope: !2111)
!2116 = !DILocalVariable(name: "arg", arg: 2, scope: !2111, file: !80, line: 970, type: !16)
!2117 = !DILocation(line: 970, column: 51, scope: !2111)
!2118 = !DILocation(line: 972, column: 31, scope: !2111)
!2119 = !DILocation(line: 972, column: 34, scope: !2111)
!2120 = !DILocation(line: 972, column: 10, scope: !2111)
!2121 = !DILocation(line: 972, column: 3, scope: !2111)
!2122 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !80, file: !80, line: 982, type: !2123, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!7, !16, !74, !8}
!2125 = !DILocalVariable(name: "arg", arg: 1, scope: !2122, file: !80, line: 982, type: !16)
!2126 = !DILocation(line: 982, column: 32, scope: !2122)
!2127 = !DILocalVariable(name: "argsize", arg: 2, scope: !2122, file: !80, line: 982, type: !74)
!2128 = !DILocation(line: 982, column: 44, scope: !2122)
!2129 = !DILocalVariable(name: "ch", arg: 3, scope: !2122, file: !80, line: 982, type: !8)
!2130 = !DILocation(line: 982, column: 58, scope: !2122)
!2131 = !DILocalVariable(name: "options", scope: !2122, file: !80, line: 984, type: !93)
!2132 = !DILocation(line: 984, column: 26, scope: !2122)
!2133 = !DILocation(line: 985, column: 13, scope: !2122)
!2134 = !DILocation(line: 986, column: 31, scope: !2122)
!2135 = !DILocation(line: 986, column: 3, scope: !2122)
!2136 = !DILocation(line: 987, column: 33, scope: !2122)
!2137 = !DILocation(line: 987, column: 38, scope: !2122)
!2138 = !DILocation(line: 987, column: 10, scope: !2122)
!2139 = !DILocation(line: 987, column: 3, scope: !2122)
!2140 = distinct !DISubprogram(name: "quotearg_char", scope: !80, file: !80, line: 991, type: !2141, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!7, !16, !8}
!2143 = !DILocalVariable(name: "arg", arg: 1, scope: !2140, file: !80, line: 991, type: !16)
!2144 = !DILocation(line: 991, column: 28, scope: !2140)
!2145 = !DILocalVariable(name: "ch", arg: 2, scope: !2140, file: !80, line: 991, type: !8)
!2146 = !DILocation(line: 991, column: 38, scope: !2140)
!2147 = !DILocation(line: 993, column: 29, scope: !2140)
!2148 = !DILocation(line: 993, column: 44, scope: !2140)
!2149 = !DILocation(line: 993, column: 10, scope: !2140)
!2150 = !DILocation(line: 993, column: 3, scope: !2140)
!2151 = distinct !DISubprogram(name: "quotearg_colon", scope: !80, file: !80, line: 997, type: !2152, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!7, !16}
!2154 = !DILocalVariable(name: "arg", arg: 1, scope: !2151, file: !80, line: 997, type: !16)
!2155 = !DILocation(line: 997, column: 29, scope: !2151)
!2156 = !DILocation(line: 999, column: 25, scope: !2151)
!2157 = !DILocation(line: 999, column: 10, scope: !2151)
!2158 = !DILocation(line: 999, column: 3, scope: !2151)
!2159 = distinct !DISubprogram(name: "quote_n_mem", scope: !80, file: !80, line: 1061, type: !2160, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!16, !19, !16, !74}
!2162 = !DILocalVariable(name: "n", arg: 1, scope: !2159, file: !80, line: 1061, type: !19)
!2163 = !DILocation(line: 1061, column: 18, scope: !2159)
!2164 = !DILocalVariable(name: "arg", arg: 2, scope: !2159, file: !80, line: 1061, type: !16)
!2165 = !DILocation(line: 1061, column: 33, scope: !2159)
!2166 = !DILocalVariable(name: "argsize", arg: 3, scope: !2159, file: !80, line: 1061, type: !74)
!2167 = !DILocation(line: 1061, column: 45, scope: !2159)
!2168 = !DILocation(line: 1063, column: 30, scope: !2159)
!2169 = !DILocation(line: 1063, column: 33, scope: !2159)
!2170 = !DILocation(line: 1063, column: 38, scope: !2159)
!2171 = !DILocation(line: 1063, column: 10, scope: !2159)
!2172 = !DILocation(line: 1063, column: 3, scope: !2159)
!2173 = distinct !DISubprogram(name: "quote_n", scope: !80, file: !80, line: 1073, type: !2174, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!16, !19, !16}
!2176 = !DILocalVariable(name: "n", arg: 1, scope: !2173, file: !80, line: 1073, type: !19)
!2177 = !DILocation(line: 1073, column: 14, scope: !2173)
!2178 = !DILocalVariable(name: "arg", arg: 2, scope: !2173, file: !80, line: 1073, type: !16)
!2179 = !DILocation(line: 1073, column: 29, scope: !2173)
!2180 = !DILocation(line: 1075, column: 23, scope: !2173)
!2181 = !DILocation(line: 1075, column: 26, scope: !2173)
!2182 = !DILocation(line: 1075, column: 10, scope: !2173)
!2183 = !DILocation(line: 1075, column: 3, scope: !2173)
!2184 = distinct !DISubprogram(name: "quote", scope: !80, file: !80, line: 1079, type: !2185, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!16, !16}
!2187 = !DILocalVariable(name: "arg", arg: 1, scope: !2184, file: !80, line: 1079, type: !16)
!2188 = !DILocation(line: 1079, column: 20, scope: !2184)
!2189 = !DILocation(line: 1081, column: 22, scope: !2184)
!2190 = !DILocation(line: 1081, column: 10, scope: !2184)
!2191 = !DILocation(line: 1081, column: 3, scope: !2184)
!2192 = distinct !DISubprogram(name: "get_root_dev_ino", scope: !2193, file: !2193, line: 29, type: !2194, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !4)
!2193 = !DIFile(filename: "lib/root-dev-ino.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!2196, !2196}
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64)
!2197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dev_ino", file: !488, line: 7, size: 128, elements: !2198)
!2198 = !{!2199, !2200}
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !2197, file: !488, line: 9, baseType: !491, size: 64)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !2197, file: !488, line: 10, baseType: !494, size: 64, offset: 64)
!2201 = !DILocalVariable(name: "root_d_i", arg: 1, scope: !2192, file: !2193, line: 29, type: !2196)
!2202 = !DILocation(line: 29, column: 35, scope: !2192)
!2203 = !DILocalVariable(name: "statbuf", scope: !2192, file: !2193, line: 31, type: !2204)
!2204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !360, line: 46, size: 1152, elements: !2205)
!2205 = !{!2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2222, !2223, !2224}
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !2204, file: !360, line: 48, baseType: !363, size: 64)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !2204, file: !360, line: 53, baseType: !366, size: 64, offset: 64)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !2204, file: !360, line: 61, baseType: !368, size: 64, offset: 128)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !2204, file: !360, line: 62, baseType: !370, size: 32, offset: 192)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !2204, file: !360, line: 64, baseType: !372, size: 32, offset: 224)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !2204, file: !360, line: 65, baseType: !374, size: 32, offset: 256)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !2204, file: !360, line: 67, baseType: !19, size: 32, offset: 288)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !2204, file: !360, line: 69, baseType: !363, size: 64, offset: 320)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !2204, file: !360, line: 74, baseType: !378, size: 64, offset: 384)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !2204, file: !360, line: 78, baseType: !381, size: 64, offset: 448)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !2204, file: !360, line: 80, baseType: !383, size: 64, offset: 512)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !2204, file: !360, line: 91, baseType: !2218, size: 128, offset: 576)
!2218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !386, line: 10, size: 128, elements: !2219)
!2219 = !{!2220, !2221}
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !2218, file: !386, line: 12, baseType: !389, size: 64)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !2218, file: !386, line: 16, baseType: !391, size: 64, offset: 64)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !2204, file: !360, line: 92, baseType: !2218, size: 128, offset: 704)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !2204, file: !360, line: 93, baseType: !2218, size: 128, offset: 832)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !2204, file: !360, line: 106, baseType: !395, size: 192, offset: 960)
!2225 = !DILocation(line: 31, column: 15, scope: !2192)
!2226 = !DILocation(line: 32, column: 7, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2192, file: !2193, line: 32, column: 7)
!2228 = !DILocation(line: 32, column: 7, scope: !2192)
!2229 = !DILocation(line: 33, column: 5, scope: !2227)
!2230 = !DILocation(line: 34, column: 30, scope: !2192)
!2231 = !DILocation(line: 34, column: 3, scope: !2192)
!2232 = !DILocation(line: 34, column: 13, scope: !2192)
!2233 = !DILocation(line: 34, column: 20, scope: !2192)
!2234 = !DILocation(line: 35, column: 30, scope: !2192)
!2235 = !DILocation(line: 35, column: 3, scope: !2192)
!2236 = !DILocation(line: 35, column: 13, scope: !2192)
!2237 = !DILocation(line: 35, column: 20, scope: !2192)
!2238 = !DILocation(line: 36, column: 10, scope: !2192)
!2239 = !DILocation(line: 36, column: 3, scope: !2192)
!2240 = !DILocation(line: 37, column: 1, scope: !2192)
!2241 = distinct !DISubprogram(name: "version_etc_arn", scope: !2242, file: !2242, line: 61, type: !2243, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !4)
!2242 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2243 = !DISubroutineType(types: !2244)
!2244 = !{null, !2245, !16, !16, !16, !2297, !74}
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2246, size: 64)
!2246 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2247, line: 7, baseType: !2248)
!2247 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2249, line: 49, size: 1728, elements: !2250)
!2249 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2250 = !{!2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2266, !2268, !2269, !2270, !2271, !2272, !2274, !2278, !2281, !2283, !2286, !2289, !2290, !2291, !2292, !2293}
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2248, file: !2249, line: 51, baseType: !19, size: 32)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2248, file: !2249, line: 54, baseType: !7, size: 64, offset: 64)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2248, file: !2249, line: 55, baseType: !7, size: 64, offset: 128)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2248, file: !2249, line: 56, baseType: !7, size: 64, offset: 192)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2248, file: !2249, line: 57, baseType: !7, size: 64, offset: 256)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2248, file: !2249, line: 58, baseType: !7, size: 64, offset: 320)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2248, file: !2249, line: 59, baseType: !7, size: 64, offset: 384)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2248, file: !2249, line: 60, baseType: !7, size: 64, offset: 448)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2248, file: !2249, line: 61, baseType: !7, size: 64, offset: 512)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2248, file: !2249, line: 64, baseType: !7, size: 64, offset: 576)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2248, file: !2249, line: 65, baseType: !7, size: 64, offset: 640)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2248, file: !2249, line: 66, baseType: !7, size: 64, offset: 704)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2248, file: !2249, line: 68, baseType: !2264, size: 64, offset: 768)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2265, size: 64)
!2265 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2249, line: 36, flags: DIFlagFwdDecl)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2248, file: !2249, line: 70, baseType: !2267, size: 64, offset: 832)
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2248, size: 64)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2248, file: !2249, line: 72, baseType: !19, size: 32, offset: 896)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2248, file: !2249, line: 73, baseType: !19, size: 32, offset: 928)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2248, file: !2249, line: 74, baseType: !378, size: 64, offset: 960)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2248, file: !2249, line: 77, baseType: !73, size: 16, offset: 1024)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2248, file: !2249, line: 78, baseType: !2273, size: 8, offset: 1040)
!2273 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2248, file: !2249, line: 79, baseType: !2275, size: 8, offset: 1048)
!2275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 8, elements: !2276)
!2276 = !{!2277}
!2277 = !DISubrange(count: 1)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2248, file: !2249, line: 81, baseType: !2279, size: 64, offset: 1088)
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2280, size: 64)
!2280 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2249, line: 43, baseType: null)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2248, file: !2249, line: 89, baseType: !2282, size: 64, offset: 1152)
!2282 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !364, line: 153, baseType: !379)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2248, file: !2249, line: 91, baseType: !2284, size: 64, offset: 1216)
!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2285, size: 64)
!2285 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2249, line: 37, flags: DIFlagFwdDecl)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2248, file: !2249, line: 92, baseType: !2287, size: 64, offset: 1280)
!2287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2288, size: 64)
!2288 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2249, line: 38, flags: DIFlagFwdDecl)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2248, file: !2249, line: 93, baseType: !2267, size: 64, offset: 1344)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2248, file: !2249, line: 94, baseType: !6, size: 64, offset: 1408)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2248, file: !2249, line: 95, baseType: !74, size: 64, offset: 1472)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2248, file: !2249, line: 96, baseType: !19, size: 32, offset: 1536)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2248, file: !2249, line: 98, baseType: !2294, size: 160, offset: 1568)
!2294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 160, elements: !2295)
!2295 = !{!2296}
!2296 = !DISubrange(count: 20)
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2298 = !DILocalVariable(name: "stream", arg: 1, scope: !2241, file: !2242, line: 61, type: !2245)
!2299 = !DILocation(line: 61, column: 24, scope: !2241)
!2300 = !DILocalVariable(name: "command_name", arg: 2, scope: !2241, file: !2242, line: 62, type: !16)
!2301 = !DILocation(line: 62, column: 30, scope: !2241)
!2302 = !DILocalVariable(name: "package", arg: 3, scope: !2241, file: !2242, line: 62, type: !16)
!2303 = !DILocation(line: 62, column: 56, scope: !2241)
!2304 = !DILocalVariable(name: "version", arg: 4, scope: !2241, file: !2242, line: 63, type: !16)
!2305 = !DILocation(line: 63, column: 30, scope: !2241)
!2306 = !DILocalVariable(name: "authors", arg: 5, scope: !2241, file: !2242, line: 64, type: !2297)
!2307 = !DILocation(line: 64, column: 39, scope: !2241)
!2308 = !DILocalVariable(name: "n_authors", arg: 6, scope: !2241, file: !2242, line: 64, type: !74)
!2309 = !DILocation(line: 64, column: 55, scope: !2241)
!2310 = !DILocation(line: 66, column: 7, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2241, file: !2242, line: 66, column: 7)
!2312 = !DILocation(line: 66, column: 7, scope: !2241)
!2313 = !DILocation(line: 67, column: 14, scope: !2311)
!2314 = !DILocation(line: 67, column: 38, scope: !2311)
!2315 = !DILocation(line: 67, column: 52, scope: !2311)
!2316 = !DILocation(line: 67, column: 61, scope: !2311)
!2317 = !DILocation(line: 67, column: 5, scope: !2311)
!2318 = !DILocation(line: 69, column: 14, scope: !2311)
!2319 = !DILocation(line: 69, column: 33, scope: !2311)
!2320 = !DILocation(line: 69, column: 42, scope: !2311)
!2321 = !DILocation(line: 69, column: 5, scope: !2311)
!2322 = !DILocation(line: 83, column: 12, scope: !2241)
!2323 = !DILocation(line: 83, column: 43, scope: !2241)
!2324 = !DILocation(line: 83, column: 3, scope: !2241)
!2325 = !DILocation(line: 85, column: 3, scope: !2241)
!2326 = !DILocation(line: 88, column: 12, scope: !2241)
!2327 = !DILocation(line: 88, column: 20, scope: !2241)
!2328 = !DILocation(line: 88, column: 3, scope: !2241)
!2329 = !DILocation(line: 95, column: 3, scope: !2241)
!2330 = !DILocation(line: 97, column: 11, scope: !2241)
!2331 = !DILocation(line: 97, column: 3, scope: !2241)
!2332 = !DILocation(line: 102, column: 7, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2241, file: !2242, line: 98, column: 5)
!2334 = !DILocation(line: 105, column: 16, scope: !2333)
!2335 = !DILocation(line: 105, column: 24, scope: !2333)
!2336 = !DILocation(line: 105, column: 47, scope: !2333)
!2337 = !DILocation(line: 105, column: 7, scope: !2333)
!2338 = !DILocation(line: 106, column: 7, scope: !2333)
!2339 = !DILocation(line: 109, column: 16, scope: !2333)
!2340 = !DILocation(line: 109, column: 24, scope: !2333)
!2341 = !DILocation(line: 109, column: 54, scope: !2333)
!2342 = !DILocation(line: 109, column: 66, scope: !2333)
!2343 = !DILocation(line: 109, column: 7, scope: !2333)
!2344 = !DILocation(line: 110, column: 7, scope: !2333)
!2345 = !DILocation(line: 113, column: 16, scope: !2333)
!2346 = !DILocation(line: 113, column: 24, scope: !2333)
!2347 = !DILocation(line: 114, column: 16, scope: !2333)
!2348 = !DILocation(line: 114, column: 28, scope: !2333)
!2349 = !DILocation(line: 114, column: 40, scope: !2333)
!2350 = !DILocation(line: 113, column: 7, scope: !2333)
!2351 = !DILocation(line: 115, column: 7, scope: !2333)
!2352 = !DILocation(line: 120, column: 16, scope: !2333)
!2353 = !DILocation(line: 120, column: 24, scope: !2333)
!2354 = !DILocation(line: 121, column: 16, scope: !2333)
!2355 = !DILocation(line: 121, column: 28, scope: !2333)
!2356 = !DILocation(line: 121, column: 40, scope: !2333)
!2357 = !DILocation(line: 121, column: 52, scope: !2333)
!2358 = !DILocation(line: 120, column: 7, scope: !2333)
!2359 = !DILocation(line: 122, column: 7, scope: !2333)
!2360 = !DILocation(line: 127, column: 16, scope: !2333)
!2361 = !DILocation(line: 127, column: 24, scope: !2333)
!2362 = !DILocation(line: 128, column: 16, scope: !2333)
!2363 = !DILocation(line: 128, column: 28, scope: !2333)
!2364 = !DILocation(line: 128, column: 40, scope: !2333)
!2365 = !DILocation(line: 128, column: 52, scope: !2333)
!2366 = !DILocation(line: 128, column: 64, scope: !2333)
!2367 = !DILocation(line: 127, column: 7, scope: !2333)
!2368 = !DILocation(line: 129, column: 7, scope: !2333)
!2369 = !DILocation(line: 134, column: 16, scope: !2333)
!2370 = !DILocation(line: 134, column: 24, scope: !2333)
!2371 = !DILocation(line: 135, column: 16, scope: !2333)
!2372 = !DILocation(line: 135, column: 28, scope: !2333)
!2373 = !DILocation(line: 135, column: 40, scope: !2333)
!2374 = !DILocation(line: 135, column: 52, scope: !2333)
!2375 = !DILocation(line: 135, column: 64, scope: !2333)
!2376 = !DILocation(line: 136, column: 16, scope: !2333)
!2377 = !DILocation(line: 134, column: 7, scope: !2333)
!2378 = !DILocation(line: 137, column: 7, scope: !2333)
!2379 = !DILocation(line: 142, column: 16, scope: !2333)
!2380 = !DILocation(line: 142, column: 24, scope: !2333)
!2381 = !DILocation(line: 143, column: 16, scope: !2333)
!2382 = !DILocation(line: 143, column: 28, scope: !2333)
!2383 = !DILocation(line: 143, column: 40, scope: !2333)
!2384 = !DILocation(line: 143, column: 52, scope: !2333)
!2385 = !DILocation(line: 143, column: 64, scope: !2333)
!2386 = !DILocation(line: 144, column: 16, scope: !2333)
!2387 = !DILocation(line: 144, column: 28, scope: !2333)
!2388 = !DILocation(line: 142, column: 7, scope: !2333)
!2389 = !DILocation(line: 145, column: 7, scope: !2333)
!2390 = !DILocation(line: 150, column: 16, scope: !2333)
!2391 = !DILocation(line: 150, column: 24, scope: !2333)
!2392 = !DILocation(line: 152, column: 17, scope: !2333)
!2393 = !DILocation(line: 152, column: 29, scope: !2333)
!2394 = !DILocation(line: 152, column: 41, scope: !2333)
!2395 = !DILocation(line: 152, column: 53, scope: !2333)
!2396 = !DILocation(line: 152, column: 65, scope: !2333)
!2397 = !DILocation(line: 153, column: 17, scope: !2333)
!2398 = !DILocation(line: 153, column: 29, scope: !2333)
!2399 = !DILocation(line: 153, column: 41, scope: !2333)
!2400 = !DILocation(line: 150, column: 7, scope: !2333)
!2401 = !DILocation(line: 154, column: 7, scope: !2333)
!2402 = !DILocation(line: 159, column: 16, scope: !2333)
!2403 = !DILocation(line: 159, column: 24, scope: !2333)
!2404 = !DILocation(line: 161, column: 16, scope: !2333)
!2405 = !DILocation(line: 161, column: 28, scope: !2333)
!2406 = !DILocation(line: 161, column: 40, scope: !2333)
!2407 = !DILocation(line: 161, column: 52, scope: !2333)
!2408 = !DILocation(line: 161, column: 64, scope: !2333)
!2409 = !DILocation(line: 162, column: 16, scope: !2333)
!2410 = !DILocation(line: 162, column: 28, scope: !2333)
!2411 = !DILocation(line: 162, column: 40, scope: !2333)
!2412 = !DILocation(line: 162, column: 52, scope: !2333)
!2413 = !DILocation(line: 159, column: 7, scope: !2333)
!2414 = !DILocation(line: 163, column: 7, scope: !2333)
!2415 = !DILocation(line: 170, column: 16, scope: !2333)
!2416 = !DILocation(line: 170, column: 24, scope: !2333)
!2417 = !DILocation(line: 172, column: 17, scope: !2333)
!2418 = !DILocation(line: 172, column: 29, scope: !2333)
!2419 = !DILocation(line: 172, column: 41, scope: !2333)
!2420 = !DILocation(line: 172, column: 53, scope: !2333)
!2421 = !DILocation(line: 172, column: 65, scope: !2333)
!2422 = !DILocation(line: 173, column: 17, scope: !2333)
!2423 = !DILocation(line: 173, column: 29, scope: !2333)
!2424 = !DILocation(line: 173, column: 41, scope: !2333)
!2425 = !DILocation(line: 173, column: 53, scope: !2333)
!2426 = !DILocation(line: 170, column: 7, scope: !2333)
!2427 = !DILocation(line: 174, column: 7, scope: !2333)
!2428 = !DILocation(line: 176, column: 1, scope: !2241)
!2429 = distinct !DISubprogram(name: "version_etc_va", scope: !2242, file: !2242, line: 199, type: !2430, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !4)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{null, !2245, !16, !16, !16, !2432}
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2433, size: 64)
!2433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !131, line: 192, size: 192, elements: !2434)
!2434 = !{!2435, !2436, !2437, !2438}
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2433, file: !131, line: 192, baseType: !59, size: 32)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2433, file: !131, line: 192, baseType: !59, size: 32, offset: 32)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2433, file: !131, line: 192, baseType: !6, size: 64, offset: 64)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2433, file: !131, line: 192, baseType: !6, size: 64, offset: 128)
!2439 = !DILocalVariable(name: "stream", arg: 1, scope: !2429, file: !2242, line: 199, type: !2245)
!2440 = !DILocation(line: 199, column: 23, scope: !2429)
!2441 = !DILocalVariable(name: "command_name", arg: 2, scope: !2429, file: !2242, line: 200, type: !16)
!2442 = !DILocation(line: 200, column: 29, scope: !2429)
!2443 = !DILocalVariable(name: "package", arg: 3, scope: !2429, file: !2242, line: 200, type: !16)
!2444 = !DILocation(line: 200, column: 55, scope: !2429)
!2445 = !DILocalVariable(name: "version", arg: 4, scope: !2429, file: !2242, line: 201, type: !16)
!2446 = !DILocation(line: 201, column: 29, scope: !2429)
!2447 = !DILocalVariable(name: "authors", arg: 5, scope: !2429, file: !2242, line: 201, type: !2432)
!2448 = !DILocation(line: 201, column: 46, scope: !2429)
!2449 = !DILocalVariable(name: "n_authors", scope: !2429, file: !2242, line: 203, type: !74)
!2450 = !DILocation(line: 203, column: 10, scope: !2429)
!2451 = !DILocalVariable(name: "authtab", scope: !2429, file: !2242, line: 204, type: !2452)
!2452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 640, elements: !89)
!2453 = !DILocation(line: 204, column: 15, scope: !2429)
!2454 = !DILocation(line: 206, column: 18, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2429, file: !2242, line: 206, column: 3)
!2456 = !DILocation(line: 206, column: 8, scope: !2455)
!2457 = !DILocation(line: 207, column: 8, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2455, file: !2242, line: 206, column: 3)
!2459 = !DILocation(line: 207, column: 18, scope: !2458)
!2460 = !DILocation(line: 208, column: 10, scope: !2458)
!2461 = !DILocation(line: 208, column: 35, scope: !2458)
!2462 = !DILocation(line: 208, column: 22, scope: !2458)
!2463 = !DILocation(line: 208, column: 14, scope: !2458)
!2464 = !DILocation(line: 208, column: 33, scope: !2458)
!2465 = !DILocation(line: 208, column: 67, scope: !2458)
!2466 = !DILocation(line: 0, scope: !2458)
!2467 = !DILocation(line: 206, column: 3, scope: !2455)
!2468 = !DILocation(line: 209, column: 17, scope: !2458)
!2469 = !DILocation(line: 206, column: 3, scope: !2458)
!2470 = distinct !{!2470, !2467, !2471}
!2471 = !DILocation(line: 210, column: 5, scope: !2455)
!2472 = !DILocation(line: 211, column: 20, scope: !2429)
!2473 = !DILocation(line: 211, column: 28, scope: !2429)
!2474 = !DILocation(line: 211, column: 42, scope: !2429)
!2475 = !DILocation(line: 211, column: 51, scope: !2429)
!2476 = !DILocation(line: 212, column: 20, scope: !2429)
!2477 = !DILocation(line: 212, column: 29, scope: !2429)
!2478 = !DILocation(line: 211, column: 3, scope: !2429)
!2479 = !DILocation(line: 213, column: 1, scope: !2429)
!2480 = distinct !DISubprogram(name: "version_etc", scope: !2242, file: !2242, line: 230, type: !2481, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !4)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{null, !2245, !16, !16, !16, null}
!2483 = !DILocalVariable(name: "stream", arg: 1, scope: !2480, file: !2242, line: 230, type: !2245)
!2484 = !DILocation(line: 230, column: 20, scope: !2480)
!2485 = !DILocalVariable(name: "command_name", arg: 2, scope: !2480, file: !2242, line: 231, type: !16)
!2486 = !DILocation(line: 231, column: 26, scope: !2480)
!2487 = !DILocalVariable(name: "package", arg: 3, scope: !2480, file: !2242, line: 231, type: !16)
!2488 = !DILocation(line: 231, column: 52, scope: !2480)
!2489 = !DILocalVariable(name: "version", arg: 4, scope: !2480, file: !2242, line: 232, type: !16)
!2490 = !DILocation(line: 232, column: 26, scope: !2480)
!2491 = !DILocalVariable(name: "authors", scope: !2480, file: !2242, line: 234, type: !2492)
!2492 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2493, line: 52, baseType: !2494)
!2493 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2494 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2495, line: 32, baseType: !2496)
!2495 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!2496 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !131, line: 234, baseType: !2497)
!2497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2433, size: 192, elements: !2276)
!2498 = !DILocation(line: 234, column: 11, scope: !2480)
!2499 = !DILocation(line: 236, column: 3, scope: !2480)
!2500 = !DILocation(line: 237, column: 19, scope: !2480)
!2501 = !DILocation(line: 237, column: 27, scope: !2480)
!2502 = !DILocation(line: 237, column: 41, scope: !2480)
!2503 = !DILocation(line: 237, column: 50, scope: !2480)
!2504 = !DILocation(line: 237, column: 59, scope: !2480)
!2505 = !DILocation(line: 237, column: 3, scope: !2480)
!2506 = !DILocation(line: 238, column: 3, scope: !2480)
!2507 = !DILocation(line: 239, column: 1, scope: !2480)
!2508 = distinct !DISubprogram(name: "xnmalloc", scope: !2509, file: !2509, line: 99, type: !2510, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2509 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2510 = !DISubroutineType(types: !2511)
!2511 = !{!6, !74, !74}
!2512 = !DILocalVariable(name: "n", arg: 1, scope: !2508, file: !2509, line: 99, type: !74)
!2513 = !DILocation(line: 99, column: 18, scope: !2508)
!2514 = !DILocalVariable(name: "s", arg: 2, scope: !2508, file: !2509, line: 99, type: !74)
!2515 = !DILocation(line: 99, column: 28, scope: !2508)
!2516 = !DILocation(line: 101, column: 7, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2508, file: !2509, line: 101, column: 7)
!2518 = !DILocation(line: 101, column: 7, scope: !2508)
!2519 = !DILocation(line: 102, column: 5, scope: !2517)
!2520 = !DILocation(line: 103, column: 19, scope: !2508)
!2521 = !DILocation(line: 103, column: 23, scope: !2508)
!2522 = !DILocation(line: 103, column: 21, scope: !2508)
!2523 = !DILocation(line: 103, column: 10, scope: !2508)
!2524 = !DILocation(line: 103, column: 3, scope: !2508)
!2525 = distinct !DISubprogram(name: "xmalloc", scope: !2526, file: !2526, line: 39, type: !2527, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2526 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!6, !74}
!2529 = !DILocalVariable(name: "n", arg: 1, scope: !2525, file: !2526, line: 39, type: !74)
!2530 = !DILocation(line: 39, column: 17, scope: !2525)
!2531 = !DILocalVariable(name: "p", scope: !2525, file: !2526, line: 41, type: !6)
!2532 = !DILocation(line: 41, column: 9, scope: !2525)
!2533 = !DILocation(line: 41, column: 21, scope: !2525)
!2534 = !DILocation(line: 41, column: 13, scope: !2525)
!2535 = !DILocation(line: 42, column: 8, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2525, file: !2526, line: 42, column: 7)
!2537 = !DILocation(line: 42, column: 10, scope: !2536)
!2538 = !DILocation(line: 42, column: 13, scope: !2536)
!2539 = !DILocation(line: 42, column: 15, scope: !2536)
!2540 = !DILocation(line: 42, column: 7, scope: !2525)
!2541 = !DILocation(line: 43, column: 5, scope: !2536)
!2542 = !DILocation(line: 44, column: 10, scope: !2525)
!2543 = !DILocation(line: 44, column: 3, scope: !2525)
!2544 = distinct !DISubprogram(name: "xrealloc", scope: !2526, file: !2526, line: 51, type: !2545, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!6, !6, !74}
!2547 = !DILocalVariable(name: "p", arg: 1, scope: !2544, file: !2526, line: 51, type: !6)
!2548 = !DILocation(line: 51, column: 17, scope: !2544)
!2549 = !DILocalVariable(name: "n", arg: 2, scope: !2544, file: !2526, line: 51, type: !74)
!2550 = !DILocation(line: 51, column: 27, scope: !2544)
!2551 = !DILocation(line: 53, column: 8, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2544, file: !2526, line: 53, column: 7)
!2553 = !DILocation(line: 53, column: 10, scope: !2552)
!2554 = !DILocation(line: 53, column: 13, scope: !2552)
!2555 = !DILocation(line: 53, column: 7, scope: !2544)
!2556 = !DILocation(line: 57, column: 13, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2552, file: !2526, line: 54, column: 5)
!2558 = !DILocation(line: 57, column: 7, scope: !2557)
!2559 = !DILocation(line: 58, column: 7, scope: !2557)
!2560 = !DILocation(line: 61, column: 16, scope: !2544)
!2561 = !DILocation(line: 61, column: 19, scope: !2544)
!2562 = !DILocation(line: 61, column: 7, scope: !2544)
!2563 = !DILocation(line: 61, column: 5, scope: !2544)
!2564 = !DILocation(line: 62, column: 8, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2544, file: !2526, line: 62, column: 7)
!2566 = !DILocation(line: 62, column: 10, scope: !2565)
!2567 = !DILocation(line: 62, column: 13, scope: !2565)
!2568 = !DILocation(line: 62, column: 7, scope: !2544)
!2569 = !DILocation(line: 63, column: 5, scope: !2565)
!2570 = !DILocation(line: 64, column: 10, scope: !2544)
!2571 = !DILocation(line: 64, column: 3, scope: !2544)
!2572 = !DILocation(line: 65, column: 1, scope: !2544)
!2573 = distinct !DISubprogram(name: "xcharalloc", scope: !2509, file: !2509, line: 216, type: !790, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2574 = !DILocalVariable(name: "n", arg: 1, scope: !2573, file: !2509, line: 216, type: !74)
!2575 = !DILocation(line: 216, column: 20, scope: !2573)
!2576 = !DILocation(line: 218, column: 10, scope: !2573)
!2577 = !DILocation(line: 218, column: 3, scope: !2573)
!2578 = distinct !DISubprogram(name: "xalloc_die", scope: !2579, file: !2579, line: 32, type: !869, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !136, retainedNodes: !4)
!2579 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2580 = !DILocation(line: 34, column: 10, scope: !2578)
!2581 = !DILocation(line: 34, column: 33, scope: !2578)
!2582 = !DILocation(line: 34, column: 3, scope: !2578)
!2583 = !DILocation(line: 40, column: 3, scope: !2578)
!2584 = distinct !DISubprogram(name: "xgetcwd", scope: !2585, file: !2585, line: 35, type: !356, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !138, retainedNodes: !4)
!2585 = !DIFile(filename: "lib/xgetcwd.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2586 = !DILocalVariable(name: "cwd", scope: !2584, file: !2585, line: 37, type: !7)
!2587 = !DILocation(line: 37, column: 9, scope: !2584)
!2588 = !DILocation(line: 37, column: 15, scope: !2584)
!2589 = !DILocation(line: 38, column: 9, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2584, file: !2585, line: 38, column: 7)
!2591 = !DILocation(line: 38, column: 13, scope: !2590)
!2592 = !DILocation(line: 38, column: 16, scope: !2590)
!2593 = !DILocation(line: 38, column: 22, scope: !2590)
!2594 = !DILocation(line: 38, column: 7, scope: !2584)
!2595 = !DILocation(line: 39, column: 5, scope: !2590)
!2596 = !DILocation(line: 40, column: 10, scope: !2584)
!2597 = !DILocation(line: 40, column: 3, scope: !2584)
!2598 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !2599, file: !2599, line: 86, type: !2600, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !140, retainedNodes: !4)
!2599 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2600 = !DISubroutineType(types: !2601)
!2601 = !{!74, !2602, !16, !74, !2603}
!2602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!2603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2604, size: 64)
!2604 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1662, line: 6, baseType: !2605)
!2605 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1664, line: 21, baseType: !2606)
!2606 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1664, line: 13, size: 64, elements: !2607)
!2607 = !{!2608, !2609}
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2606, file: !1664, line: 15, baseType: !19, size: 32)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2606, file: !1664, line: 20, baseType: !2610, size: 32, offset: 32)
!2610 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2606, file: !1664, line: 16, size: 32, elements: !2611)
!2611 = !{!2612, !2613}
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2610, file: !1664, line: 18, baseType: !59, size: 32)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2610, file: !1664, line: 19, baseType: !1673, size: 32)
!2614 = !DILocalVariable(name: "pwc", arg: 1, scope: !2598, file: !2599, line: 86, type: !2602)
!2615 = !DILocation(line: 86, column: 23, scope: !2598)
!2616 = !DILocalVariable(name: "s", arg: 2, scope: !2598, file: !2599, line: 86, type: !16)
!2617 = !DILocation(line: 86, column: 40, scope: !2598)
!2618 = !DILocalVariable(name: "n", arg: 3, scope: !2598, file: !2599, line: 86, type: !74)
!2619 = !DILocation(line: 86, column: 50, scope: !2598)
!2620 = !DILocalVariable(name: "ps", arg: 4, scope: !2598, file: !2599, line: 86, type: !2603)
!2621 = !DILocation(line: 86, column: 64, scope: !2598)
!2622 = !DILocalVariable(name: "ret", scope: !2598, file: !2599, line: 88, type: !74)
!2623 = !DILocation(line: 88, column: 10, scope: !2598)
!2624 = !DILocalVariable(name: "wc", scope: !2598, file: !2599, line: 89, type: !1691)
!2625 = !DILocation(line: 89, column: 11, scope: !2598)
!2626 = !DILocation(line: 105, column: 9, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2598, file: !2599, line: 105, column: 7)
!2628 = !DILocation(line: 105, column: 7, scope: !2598)
!2629 = !DILocation(line: 106, column: 9, scope: !2627)
!2630 = !DILocation(line: 106, column: 5, scope: !2627)
!2631 = !DILocation(line: 145, column: 18, scope: !2598)
!2632 = !DILocation(line: 145, column: 23, scope: !2598)
!2633 = !DILocation(line: 145, column: 26, scope: !2598)
!2634 = !DILocation(line: 145, column: 29, scope: !2598)
!2635 = !DILocation(line: 145, column: 9, scope: !2598)
!2636 = !DILocation(line: 145, column: 7, scope: !2598)
!2637 = !DILocation(line: 154, column: 22, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2598, file: !2599, line: 154, column: 7)
!2639 = !DILocation(line: 154, column: 19, scope: !2638)
!2640 = !DILocation(line: 154, column: 26, scope: !2638)
!2641 = !DILocation(line: 154, column: 29, scope: !2638)
!2642 = !DILocation(line: 154, column: 31, scope: !2638)
!2643 = !DILocation(line: 154, column: 36, scope: !2638)
!2644 = !DILocation(line: 154, column: 41, scope: !2638)
!2645 = !DILocation(line: 154, column: 7, scope: !2598)
!2646 = !DILocalVariable(name: "uc", scope: !2647, file: !2599, line: 156, type: !148)
!2647 = distinct !DILexicalBlock(scope: !2638, file: !2599, line: 155, column: 5)
!2648 = !DILocation(line: 156, column: 21, scope: !2647)
!2649 = !DILocation(line: 156, column: 27, scope: !2647)
!2650 = !DILocation(line: 156, column: 26, scope: !2647)
!2651 = !DILocation(line: 157, column: 14, scope: !2647)
!2652 = !DILocation(line: 157, column: 8, scope: !2647)
!2653 = !DILocation(line: 157, column: 12, scope: !2647)
!2654 = !DILocation(line: 158, column: 7, scope: !2647)
!2655 = !DILocation(line: 162, column: 10, scope: !2598)
!2656 = !DILocation(line: 162, column: 3, scope: !2598)
!2657 = !DILocation(line: 163, column: 1, scope: !2598)
!2658 = distinct !DISubprogram(name: "c_strcasecmp", scope: !2659, file: !2659, line: 27, type: !2660, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !143, retainedNodes: !4)
!2659 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!19, !16, !16}
!2662 = !DILocalVariable(name: "s1", arg: 1, scope: !2658, file: !2659, line: 27, type: !16)
!2663 = !DILocation(line: 27, column: 27, scope: !2658)
!2664 = !DILocalVariable(name: "s2", arg: 2, scope: !2658, file: !2659, line: 27, type: !16)
!2665 = !DILocation(line: 27, column: 43, scope: !2658)
!2666 = !DILocalVariable(name: "p1", scope: !2658, file: !2659, line: 29, type: !146)
!2667 = !DILocation(line: 29, column: 33, scope: !2658)
!2668 = !DILocation(line: 29, column: 62, scope: !2658)
!2669 = !DILocalVariable(name: "p2", scope: !2658, file: !2659, line: 30, type: !146)
!2670 = !DILocation(line: 30, column: 33, scope: !2658)
!2671 = !DILocation(line: 30, column: 62, scope: !2658)
!2672 = !DILocalVariable(name: "c1", scope: !2658, file: !2659, line: 31, type: !148)
!2673 = !DILocation(line: 31, column: 17, scope: !2658)
!2674 = !DILocalVariable(name: "c2", scope: !2658, file: !2659, line: 31, type: !148)
!2675 = !DILocation(line: 31, column: 21, scope: !2658)
!2676 = !DILocation(line: 33, column: 7, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2658, file: !2659, line: 33, column: 7)
!2678 = !DILocation(line: 33, column: 13, scope: !2677)
!2679 = !DILocation(line: 33, column: 10, scope: !2677)
!2680 = !DILocation(line: 33, column: 7, scope: !2658)
!2681 = !DILocation(line: 34, column: 5, scope: !2677)
!2682 = !DILocation(line: 36, column: 3, scope: !2658)
!2683 = !DILocation(line: 38, column: 24, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2658, file: !2659, line: 37, column: 5)
!2685 = !DILocation(line: 38, column: 23, scope: !2684)
!2686 = !DILocation(line: 38, column: 12, scope: !2684)
!2687 = !DILocation(line: 38, column: 10, scope: !2684)
!2688 = !DILocation(line: 39, column: 24, scope: !2684)
!2689 = !DILocation(line: 39, column: 23, scope: !2684)
!2690 = !DILocation(line: 39, column: 12, scope: !2684)
!2691 = !DILocation(line: 39, column: 10, scope: !2684)
!2692 = !DILocation(line: 41, column: 11, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2684, file: !2659, line: 41, column: 11)
!2694 = !DILocation(line: 41, column: 14, scope: !2693)
!2695 = !DILocation(line: 41, column: 11, scope: !2684)
!2696 = !DILocation(line: 42, column: 9, scope: !2693)
!2697 = !DILocation(line: 44, column: 7, scope: !2684)
!2698 = !DILocation(line: 45, column: 7, scope: !2684)
!2699 = !DILocation(line: 46, column: 5, scope: !2684)
!2700 = !DILocation(line: 47, column: 10, scope: !2658)
!2701 = !DILocation(line: 47, column: 16, scope: !2658)
!2702 = !DILocation(line: 47, column: 13, scope: !2658)
!2703 = distinct !{!2703, !2682, !2704}
!2704 = !DILocation(line: 47, column: 18, scope: !2658)
!2705 = !DILocation(line: 50, column: 12, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2658, file: !2659, line: 49, column: 7)
!2707 = !DILocation(line: 50, column: 17, scope: !2706)
!2708 = !DILocation(line: 50, column: 15, scope: !2706)
!2709 = !DILocation(line: 50, column: 5, scope: !2706)
!2710 = !DILocation(line: 56, column: 1, scope: !2658)
!2711 = distinct !DISubprogram(name: "close_stream", scope: !2712, file: !2712, line: 56, type: !2713, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !4)
!2712 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!19, !2715}
!2715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2716, size: 64)
!2716 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2247, line: 7, baseType: !2717)
!2717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2249, line: 49, size: 1728, elements: !2718)
!2718 = !{!2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748}
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2717, file: !2249, line: 51, baseType: !19, size: 32)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2717, file: !2249, line: 54, baseType: !7, size: 64, offset: 64)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2717, file: !2249, line: 55, baseType: !7, size: 64, offset: 128)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2717, file: !2249, line: 56, baseType: !7, size: 64, offset: 192)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2717, file: !2249, line: 57, baseType: !7, size: 64, offset: 256)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2717, file: !2249, line: 58, baseType: !7, size: 64, offset: 320)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2717, file: !2249, line: 59, baseType: !7, size: 64, offset: 384)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2717, file: !2249, line: 60, baseType: !7, size: 64, offset: 448)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2717, file: !2249, line: 61, baseType: !7, size: 64, offset: 512)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2717, file: !2249, line: 64, baseType: !7, size: 64, offset: 576)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2717, file: !2249, line: 65, baseType: !7, size: 64, offset: 640)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2717, file: !2249, line: 66, baseType: !7, size: 64, offset: 704)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2717, file: !2249, line: 68, baseType: !2264, size: 64, offset: 768)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2717, file: !2249, line: 70, baseType: !2733, size: 64, offset: 832)
!2733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2717, size: 64)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2717, file: !2249, line: 72, baseType: !19, size: 32, offset: 896)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2717, file: !2249, line: 73, baseType: !19, size: 32, offset: 928)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2717, file: !2249, line: 74, baseType: !378, size: 64, offset: 960)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2717, file: !2249, line: 77, baseType: !73, size: 16, offset: 1024)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2717, file: !2249, line: 78, baseType: !2273, size: 8, offset: 1040)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2717, file: !2249, line: 79, baseType: !2275, size: 8, offset: 1048)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2717, file: !2249, line: 81, baseType: !2279, size: 64, offset: 1088)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2717, file: !2249, line: 89, baseType: !2282, size: 64, offset: 1152)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2717, file: !2249, line: 91, baseType: !2284, size: 64, offset: 1216)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2717, file: !2249, line: 92, baseType: !2287, size: 64, offset: 1280)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2717, file: !2249, line: 93, baseType: !2733, size: 64, offset: 1344)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2717, file: !2249, line: 94, baseType: !6, size: 64, offset: 1408)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2717, file: !2249, line: 95, baseType: !74, size: 64, offset: 1472)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2717, file: !2249, line: 96, baseType: !19, size: 32, offset: 1536)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2717, file: !2249, line: 98, baseType: !2294, size: 160, offset: 1568)
!2749 = !DILocalVariable(name: "stream", arg: 1, scope: !2711, file: !2712, line: 56, type: !2715)
!2750 = !DILocation(line: 56, column: 21, scope: !2711)
!2751 = !DILocalVariable(name: "some_pending", scope: !2711, file: !2712, line: 58, type: !2752)
!2752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!2753 = !DILocation(line: 58, column: 14, scope: !2711)
!2754 = !DILocation(line: 58, column: 42, scope: !2711)
!2755 = !DILocation(line: 58, column: 30, scope: !2711)
!2756 = !DILocation(line: 58, column: 50, scope: !2711)
!2757 = !DILocalVariable(name: "prev_fail", scope: !2711, file: !2712, line: 59, type: !2752)
!2758 = !DILocation(line: 59, column: 14, scope: !2711)
!2759 = !DILocation(line: 59, column: 27, scope: !2711)
!2760 = !DILocation(line: 59, column: 43, scope: !2711)
!2761 = !DILocalVariable(name: "fclose_fail", scope: !2711, file: !2712, line: 60, type: !2752)
!2762 = !DILocation(line: 60, column: 14, scope: !2711)
!2763 = !DILocation(line: 60, column: 37, scope: !2711)
!2764 = !DILocation(line: 60, column: 29, scope: !2711)
!2765 = !DILocation(line: 60, column: 45, scope: !2711)
!2766 = !DILocation(line: 70, column: 7, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2711, file: !2712, line: 70, column: 7)
!2768 = !DILocation(line: 70, column: 17, scope: !2767)
!2769 = !DILocation(line: 70, column: 21, scope: !2767)
!2770 = !DILocation(line: 70, column: 33, scope: !2767)
!2771 = !DILocation(line: 70, column: 37, scope: !2767)
!2772 = !DILocation(line: 70, column: 50, scope: !2767)
!2773 = !DILocation(line: 70, column: 53, scope: !2767)
!2774 = !DILocation(line: 70, column: 59, scope: !2767)
!2775 = !DILocation(line: 70, column: 7, scope: !2711)
!2776 = !DILocation(line: 72, column: 13, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2778, file: !2712, line: 72, column: 11)
!2778 = distinct !DILexicalBlock(scope: !2767, file: !2712, line: 71, column: 5)
!2779 = !DILocation(line: 72, column: 11, scope: !2778)
!2780 = !DILocation(line: 73, column: 9, scope: !2777)
!2781 = !DILocation(line: 73, column: 15, scope: !2777)
!2782 = !DILocation(line: 74, column: 7, scope: !2778)
!2783 = !DILocation(line: 77, column: 3, scope: !2711)
!2784 = !DILocation(line: 78, column: 1, scope: !2711)
!2785 = distinct !DISubprogram(name: "hard_locale", scope: !2786, file: !2786, line: 27, type: !2787, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !4)
!2786 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!38, !19}
!2789 = !DILocalVariable(name: "category", arg: 1, scope: !2785, file: !2786, line: 27, type: !19)
!2790 = !DILocation(line: 27, column: 18, scope: !2785)
!2791 = !DILocalVariable(name: "locale", scope: !2785, file: !2786, line: 29, type: !2792)
!2792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 2056, elements: !2793)
!2793 = !{!2794}
!2794 = !DISubrange(count: 257)
!2795 = !DILocation(line: 29, column: 8, scope: !2785)
!2796 = !DILocation(line: 31, column: 25, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2785, file: !2786, line: 31, column: 7)
!2798 = !DILocation(line: 31, column: 35, scope: !2797)
!2799 = !DILocation(line: 31, column: 7, scope: !2797)
!2800 = !DILocation(line: 31, column: 7, scope: !2785)
!2801 = !DILocation(line: 32, column: 5, scope: !2797)
!2802 = !DILocation(line: 34, column: 20, scope: !2785)
!2803 = !DILocation(line: 34, column: 12, scope: !2785)
!2804 = !DILocation(line: 34, column: 33, scope: !2785)
!2805 = !DILocation(line: 34, column: 38, scope: !2785)
!2806 = !DILocation(line: 34, column: 49, scope: !2785)
!2807 = !DILocation(line: 34, column: 41, scope: !2785)
!2808 = !DILocation(line: 34, column: 66, scope: !2785)
!2809 = !DILocation(line: 34, column: 10, scope: !2785)
!2810 = !DILocation(line: 34, column: 3, scope: !2785)
!2811 = !DILocation(line: 35, column: 1, scope: !2785)
!2812 = distinct !DISubprogram(name: "locale_charset", scope: !2813, file: !2813, line: 831, type: !2814, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !4)
!2813 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2814 = !DISubroutineType(types: !2815)
!2815 = !{!16}
!2816 = !DILocalVariable(name: "codeset", scope: !2812, file: !2813, line: 833, type: !16)
!2817 = !DILocation(line: 833, column: 15, scope: !2812)
!2818 = !DILocation(line: 847, column: 13, scope: !2812)
!2819 = !DILocation(line: 847, column: 11, scope: !2812)
!2820 = !DILocation(line: 911, column: 7, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2812, file: !2813, line: 911, column: 7)
!2822 = !DILocation(line: 911, column: 15, scope: !2821)
!2823 = !DILocation(line: 911, column: 7, scope: !2812)
!2824 = !DILocation(line: 913, column: 13, scope: !2821)
!2825 = !DILocation(line: 913, column: 5, scope: !2821)
!2826 = !DILocation(line: 1070, column: 13, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2828, file: !2813, line: 1070, column: 13)
!2828 = distinct !DILexicalBlock(scope: !2829, file: !2813, line: 1060, column: 7)
!2829 = distinct !DILexicalBlock(scope: !2812, file: !2813, line: 1019, column: 3)
!2830 = !DILocation(line: 1070, column: 24, scope: !2827)
!2831 = !DILocation(line: 1070, column: 13, scope: !2828)
!2832 = !DILocation(line: 1071, column: 19, scope: !2827)
!2833 = !DILocation(line: 1071, column: 11, scope: !2827)
!2834 = !DILocation(line: 1158, column: 10, scope: !2812)
!2835 = !DILocation(line: 1158, column: 3, scope: !2812)
!2836 = distinct !DISubprogram(name: "setlocale_null_r", scope: !2837, file: !2837, line: 269, type: !2838, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !155, retainedNodes: !4)
!2837 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2838 = !DISubroutineType(types: !2839)
!2839 = !{!19, !19, !7, !74}
!2840 = !DILocalVariable(name: "category", arg: 1, scope: !2836, file: !2837, line: 269, type: !19)
!2841 = !DILocation(line: 269, column: 23, scope: !2836)
!2842 = !DILocalVariable(name: "buf", arg: 2, scope: !2836, file: !2837, line: 269, type: !7)
!2843 = !DILocation(line: 269, column: 39, scope: !2836)
!2844 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2836, file: !2837, line: 269, type: !74)
!2845 = !DILocation(line: 269, column: 51, scope: !2836)
!2846 = !DILocation(line: 274, column: 35, scope: !2836)
!2847 = !DILocation(line: 274, column: 45, scope: !2836)
!2848 = !DILocation(line: 274, column: 50, scope: !2836)
!2849 = !DILocation(line: 274, column: 10, scope: !2836)
!2850 = !DILocation(line: 274, column: 3, scope: !2836)
!2851 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !2837, file: !2837, line: 91, type: !2838, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !155, retainedNodes: !4)
!2852 = !DILocalVariable(name: "category", arg: 1, scope: !2851, file: !2837, line: 91, type: !19)
!2853 = !DILocation(line: 91, column: 30, scope: !2851)
!2854 = !DILocalVariable(name: "buf", arg: 2, scope: !2851, file: !2837, line: 91, type: !7)
!2855 = !DILocation(line: 91, column: 46, scope: !2851)
!2856 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2851, file: !2837, line: 91, type: !74)
!2857 = !DILocation(line: 91, column: 58, scope: !2851)
!2858 = !DILocalVariable(name: "result", scope: !2851, file: !2837, line: 140, type: !16)
!2859 = !DILocation(line: 140, column: 15, scope: !2851)
!2860 = !DILocation(line: 140, column: 51, scope: !2851)
!2861 = !DILocation(line: 140, column: 24, scope: !2851)
!2862 = !DILocation(line: 142, column: 7, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2851, file: !2837, line: 142, column: 7)
!2864 = !DILocation(line: 142, column: 14, scope: !2863)
!2865 = !DILocation(line: 142, column: 7, scope: !2851)
!2866 = !DILocation(line: 145, column: 11, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2868, file: !2837, line: 145, column: 11)
!2868 = distinct !DILexicalBlock(scope: !2863, file: !2837, line: 143, column: 5)
!2869 = !DILocation(line: 145, column: 19, scope: !2867)
!2870 = !DILocation(line: 145, column: 11, scope: !2868)
!2871 = !DILocation(line: 149, column: 9, scope: !2867)
!2872 = !DILocation(line: 149, column: 16, scope: !2867)
!2873 = !DILocation(line: 150, column: 7, scope: !2868)
!2874 = !DILocalVariable(name: "length", scope: !2875, file: !2837, line: 154, type: !74)
!2875 = distinct !DILexicalBlock(scope: !2863, file: !2837, line: 153, column: 5)
!2876 = !DILocation(line: 154, column: 14, scope: !2875)
!2877 = !DILocation(line: 154, column: 31, scope: !2875)
!2878 = !DILocation(line: 154, column: 23, scope: !2875)
!2879 = !DILocation(line: 155, column: 11, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2875, file: !2837, line: 155, column: 11)
!2881 = !DILocation(line: 155, column: 20, scope: !2880)
!2882 = !DILocation(line: 155, column: 18, scope: !2880)
!2883 = !DILocation(line: 155, column: 11, scope: !2875)
!2884 = !DILocation(line: 157, column: 19, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2880, file: !2837, line: 156, column: 9)
!2886 = !DILocation(line: 157, column: 24, scope: !2885)
!2887 = !DILocation(line: 157, column: 32, scope: !2885)
!2888 = !DILocation(line: 157, column: 39, scope: !2885)
!2889 = !DILocation(line: 157, column: 11, scope: !2885)
!2890 = !DILocation(line: 158, column: 11, scope: !2885)
!2891 = !DILocation(line: 162, column: 15, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !2837, line: 162, column: 15)
!2893 = distinct !DILexicalBlock(scope: !2880, file: !2837, line: 161, column: 9)
!2894 = !DILocation(line: 162, column: 23, scope: !2892)
!2895 = !DILocation(line: 162, column: 15, scope: !2893)
!2896 = !DILocation(line: 167, column: 23, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2892, file: !2837, line: 163, column: 13)
!2898 = !DILocation(line: 167, column: 28, scope: !2897)
!2899 = !DILocation(line: 167, column: 36, scope: !2897)
!2900 = !DILocation(line: 167, column: 44, scope: !2897)
!2901 = !DILocation(line: 167, column: 15, scope: !2897)
!2902 = !DILocation(line: 168, column: 15, scope: !2897)
!2903 = !DILocation(line: 168, column: 19, scope: !2897)
!2904 = !DILocation(line: 168, column: 27, scope: !2897)
!2905 = !DILocation(line: 168, column: 32, scope: !2897)
!2906 = !DILocation(line: 169, column: 13, scope: !2897)
!2907 = !DILocation(line: 170, column: 11, scope: !2893)
!2908 = !DILocation(line: 174, column: 1, scope: !2851)
!2909 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !2837, file: !2837, line: 60, type: !2910, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !155, retainedNodes: !4)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{!16, !19}
!2912 = !DILocalVariable(name: "category", arg: 1, scope: !2909, file: !2837, line: 60, type: !19)
!2913 = !DILocation(line: 60, column: 32, scope: !2909)
!2914 = !DILocalVariable(name: "result", scope: !2909, file: !2837, line: 62, type: !16)
!2915 = !DILocation(line: 62, column: 15, scope: !2909)
!2916 = !DILocation(line: 62, column: 35, scope: !2909)
!2917 = !DILocation(line: 62, column: 24, scope: !2909)
!2918 = !DILocation(line: 87, column: 10, scope: !2909)
!2919 = !DILocation(line: 87, column: 3, scope: !2909)
!2920 = distinct !DISubprogram(name: "rpl_fclose", scope: !2921, file: !2921, line: 58, type: !2922, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !157, retainedNodes: !4)
!2921 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2922 = !DISubroutineType(types: !2923)
!2923 = !{!19, !2924}
!2924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2925, size: 64)
!2925 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2247, line: 7, baseType: !2926)
!2926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2249, line: 49, size: 1728, elements: !2927)
!2927 = !{!2928, !2929, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2940, !2941, !2943, !2944, !2945, !2946, !2947, !2948, !2949, !2950, !2951, !2952, !2953, !2954, !2955, !2956, !2957}
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2926, file: !2249, line: 51, baseType: !19, size: 32)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2926, file: !2249, line: 54, baseType: !7, size: 64, offset: 64)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2926, file: !2249, line: 55, baseType: !7, size: 64, offset: 128)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2926, file: !2249, line: 56, baseType: !7, size: 64, offset: 192)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2926, file: !2249, line: 57, baseType: !7, size: 64, offset: 256)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2926, file: !2249, line: 58, baseType: !7, size: 64, offset: 320)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2926, file: !2249, line: 59, baseType: !7, size: 64, offset: 384)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2926, file: !2249, line: 60, baseType: !7, size: 64, offset: 448)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2926, file: !2249, line: 61, baseType: !7, size: 64, offset: 512)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2926, file: !2249, line: 64, baseType: !7, size: 64, offset: 576)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2926, file: !2249, line: 65, baseType: !7, size: 64, offset: 640)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2926, file: !2249, line: 66, baseType: !7, size: 64, offset: 704)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2926, file: !2249, line: 68, baseType: !2264, size: 64, offset: 768)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2926, file: !2249, line: 70, baseType: !2942, size: 64, offset: 832)
!2942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2926, size: 64)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2926, file: !2249, line: 72, baseType: !19, size: 32, offset: 896)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2926, file: !2249, line: 73, baseType: !19, size: 32, offset: 928)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2926, file: !2249, line: 74, baseType: !378, size: 64, offset: 960)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2926, file: !2249, line: 77, baseType: !73, size: 16, offset: 1024)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2926, file: !2249, line: 78, baseType: !2273, size: 8, offset: 1040)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2926, file: !2249, line: 79, baseType: !2275, size: 8, offset: 1048)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2926, file: !2249, line: 81, baseType: !2279, size: 64, offset: 1088)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2926, file: !2249, line: 89, baseType: !2282, size: 64, offset: 1152)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2926, file: !2249, line: 91, baseType: !2284, size: 64, offset: 1216)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2926, file: !2249, line: 92, baseType: !2287, size: 64, offset: 1280)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2926, file: !2249, line: 93, baseType: !2942, size: 64, offset: 1344)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2926, file: !2249, line: 94, baseType: !6, size: 64, offset: 1408)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2926, file: !2249, line: 95, baseType: !74, size: 64, offset: 1472)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2926, file: !2249, line: 96, baseType: !19, size: 32, offset: 1536)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2926, file: !2249, line: 98, baseType: !2294, size: 160, offset: 1568)
!2958 = !DILocalVariable(name: "fp", arg: 1, scope: !2920, file: !2921, line: 58, type: !2924)
!2959 = !DILocation(line: 58, column: 19, scope: !2920)
!2960 = !DILocalVariable(name: "saved_errno", scope: !2920, file: !2921, line: 60, type: !19)
!2961 = !DILocation(line: 60, column: 7, scope: !2920)
!2962 = !DILocalVariable(name: "fd", scope: !2920, file: !2921, line: 61, type: !19)
!2963 = !DILocation(line: 61, column: 7, scope: !2920)
!2964 = !DILocalVariable(name: "result", scope: !2920, file: !2921, line: 62, type: !19)
!2965 = !DILocation(line: 62, column: 7, scope: !2920)
!2966 = !DILocation(line: 65, column: 16, scope: !2920)
!2967 = !DILocation(line: 65, column: 8, scope: !2920)
!2968 = !DILocation(line: 65, column: 6, scope: !2920)
!2969 = !DILocation(line: 66, column: 7, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2920, file: !2921, line: 66, column: 7)
!2971 = !DILocation(line: 66, column: 10, scope: !2970)
!2972 = !DILocation(line: 66, column: 7, scope: !2920)
!2973 = !DILocation(line: 67, column: 28, scope: !2970)
!2974 = !DILocation(line: 67, column: 12, scope: !2970)
!2975 = !DILocation(line: 67, column: 5, scope: !2970)
!2976 = !DILocation(line: 72, column: 9, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2920, file: !2921, line: 72, column: 7)
!2978 = !DILocation(line: 72, column: 23, scope: !2977)
!2979 = !DILocation(line: 72, column: 41, scope: !2977)
!2980 = !DILocation(line: 72, column: 33, scope: !2977)
!2981 = !DILocation(line: 72, column: 26, scope: !2977)
!2982 = !DILocation(line: 72, column: 59, scope: !2977)
!2983 = !DILocation(line: 73, column: 7, scope: !2977)
!2984 = !DILocation(line: 73, column: 18, scope: !2977)
!2985 = !DILocation(line: 73, column: 10, scope: !2977)
!2986 = !DILocation(line: 72, column: 7, scope: !2920)
!2987 = !DILocation(line: 74, column: 19, scope: !2977)
!2988 = !DILocation(line: 74, column: 17, scope: !2977)
!2989 = !DILocation(line: 74, column: 5, scope: !2977)
!2990 = !DILocation(line: 100, column: 28, scope: !2920)
!2991 = !DILocation(line: 100, column: 12, scope: !2920)
!2992 = !DILocation(line: 100, column: 10, scope: !2920)
!2993 = !DILocation(line: 105, column: 7, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2920, file: !2921, line: 105, column: 7)
!2995 = !DILocation(line: 105, column: 19, scope: !2994)
!2996 = !DILocation(line: 105, column: 7, scope: !2920)
!2997 = !DILocation(line: 107, column: 15, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2994, file: !2921, line: 106, column: 5)
!2999 = !DILocation(line: 107, column: 7, scope: !2998)
!3000 = !DILocation(line: 107, column: 13, scope: !2998)
!3001 = !DILocation(line: 108, column: 14, scope: !2998)
!3002 = !DILocation(line: 109, column: 5, scope: !2998)
!3003 = !DILocation(line: 111, column: 10, scope: !2920)
!3004 = !DILocation(line: 111, column: 3, scope: !2920)
!3005 = !DILocation(line: 112, column: 1, scope: !2920)
!3006 = distinct !DISubprogram(name: "rpl_fflush", scope: !3007, file: !3007, line: 129, type: !3008, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !4)
!3007 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3008 = !DISubroutineType(types: !3009)
!3009 = !{!19, !3010}
!3010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3011, size: 64)
!3011 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2247, line: 7, baseType: !3012)
!3012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2249, line: 49, size: 1728, elements: !3013)
!3013 = !{!3014, !3015, !3016, !3017, !3018, !3019, !3020, !3021, !3022, !3023, !3024, !3025, !3026, !3027, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3040, !3041, !3042, !3043}
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3012, file: !2249, line: 51, baseType: !19, size: 32)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3012, file: !2249, line: 54, baseType: !7, size: 64, offset: 64)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3012, file: !2249, line: 55, baseType: !7, size: 64, offset: 128)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3012, file: !2249, line: 56, baseType: !7, size: 64, offset: 192)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3012, file: !2249, line: 57, baseType: !7, size: 64, offset: 256)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3012, file: !2249, line: 58, baseType: !7, size: 64, offset: 320)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3012, file: !2249, line: 59, baseType: !7, size: 64, offset: 384)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3012, file: !2249, line: 60, baseType: !7, size: 64, offset: 448)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3012, file: !2249, line: 61, baseType: !7, size: 64, offset: 512)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3012, file: !2249, line: 64, baseType: !7, size: 64, offset: 576)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3012, file: !2249, line: 65, baseType: !7, size: 64, offset: 640)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3012, file: !2249, line: 66, baseType: !7, size: 64, offset: 704)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3012, file: !2249, line: 68, baseType: !2264, size: 64, offset: 768)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3012, file: !2249, line: 70, baseType: !3028, size: 64, offset: 832)
!3028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3012, size: 64)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3012, file: !2249, line: 72, baseType: !19, size: 32, offset: 896)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3012, file: !2249, line: 73, baseType: !19, size: 32, offset: 928)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3012, file: !2249, line: 74, baseType: !378, size: 64, offset: 960)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3012, file: !2249, line: 77, baseType: !73, size: 16, offset: 1024)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3012, file: !2249, line: 78, baseType: !2273, size: 8, offset: 1040)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3012, file: !2249, line: 79, baseType: !2275, size: 8, offset: 1048)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3012, file: !2249, line: 81, baseType: !2279, size: 64, offset: 1088)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3012, file: !2249, line: 89, baseType: !2282, size: 64, offset: 1152)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3012, file: !2249, line: 91, baseType: !2284, size: 64, offset: 1216)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3012, file: !2249, line: 92, baseType: !2287, size: 64, offset: 1280)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3012, file: !2249, line: 93, baseType: !3028, size: 64, offset: 1344)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3012, file: !2249, line: 94, baseType: !6, size: 64, offset: 1408)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3012, file: !2249, line: 95, baseType: !74, size: 64, offset: 1472)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3012, file: !2249, line: 96, baseType: !19, size: 32, offset: 1536)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3012, file: !2249, line: 98, baseType: !2294, size: 160, offset: 1568)
!3044 = !DILocalVariable(name: "stream", arg: 1, scope: !3006, file: !3007, line: 129, type: !3010)
!3045 = !DILocation(line: 129, column: 19, scope: !3006)
!3046 = !DILocation(line: 150, column: 7, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3006, file: !3007, line: 150, column: 7)
!3048 = !DILocation(line: 150, column: 14, scope: !3047)
!3049 = !DILocation(line: 150, column: 22, scope: !3047)
!3050 = !DILocation(line: 150, column: 27, scope: !3047)
!3051 = !DILocation(line: 150, column: 7, scope: !3006)
!3052 = !DILocation(line: 151, column: 20, scope: !3047)
!3053 = !DILocation(line: 151, column: 12, scope: !3047)
!3054 = !DILocation(line: 151, column: 5, scope: !3047)
!3055 = !DILocation(line: 156, column: 44, scope: !3006)
!3056 = !DILocation(line: 156, column: 3, scope: !3006)
!3057 = !DILocation(line: 158, column: 18, scope: !3006)
!3058 = !DILocation(line: 158, column: 10, scope: !3006)
!3059 = !DILocation(line: 158, column: 3, scope: !3006)
!3060 = !DILocation(line: 235, column: 1, scope: !3006)
!3061 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !3007, file: !3007, line: 41, type: !3062, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159, retainedNodes: !4)
!3062 = !DISubroutineType(types: !3063)
!3063 = !{null, !3010}
!3064 = !DILocalVariable(name: "fp", arg: 1, scope: !3061, file: !3007, line: 41, type: !3010)
!3065 = !DILocation(line: 41, column: 48, scope: !3061)
!3066 = !DILocation(line: 43, column: 7, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3061, file: !3007, line: 43, column: 7)
!3068 = !DILocation(line: 43, column: 11, scope: !3067)
!3069 = !DILocation(line: 43, column: 18, scope: !3067)
!3070 = !DILocation(line: 43, column: 7, scope: !3061)
!3071 = !DILocation(line: 45, column: 13, scope: !3067)
!3072 = !DILocation(line: 45, column: 5, scope: !3067)
!3073 = !DILocation(line: 46, column: 1, scope: !3061)
!3074 = distinct !DISubprogram(name: "rpl_fseeko", scope: !3075, file: !3075, line: 28, type: !3076, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !161, retainedNodes: !4)
!3075 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3076 = !DISubroutineType(types: !3077)
!3077 = !{!19, !3078, !3112, !19}
!3078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3079, size: 64)
!3079 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2247, line: 7, baseType: !3080)
!3080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2249, line: 49, size: 1728, elements: !3081)
!3081 = !{!3082, !3083, !3084, !3085, !3086, !3087, !3088, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110, !3111}
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3080, file: !2249, line: 51, baseType: !19, size: 32)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3080, file: !2249, line: 54, baseType: !7, size: 64, offset: 64)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3080, file: !2249, line: 55, baseType: !7, size: 64, offset: 128)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3080, file: !2249, line: 56, baseType: !7, size: 64, offset: 192)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3080, file: !2249, line: 57, baseType: !7, size: 64, offset: 256)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3080, file: !2249, line: 58, baseType: !7, size: 64, offset: 320)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3080, file: !2249, line: 59, baseType: !7, size: 64, offset: 384)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3080, file: !2249, line: 60, baseType: !7, size: 64, offset: 448)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3080, file: !2249, line: 61, baseType: !7, size: 64, offset: 512)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3080, file: !2249, line: 64, baseType: !7, size: 64, offset: 576)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3080, file: !2249, line: 65, baseType: !7, size: 64, offset: 640)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3080, file: !2249, line: 66, baseType: !7, size: 64, offset: 704)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3080, file: !2249, line: 68, baseType: !2264, size: 64, offset: 768)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3080, file: !2249, line: 70, baseType: !3096, size: 64, offset: 832)
!3096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3080, size: 64)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3080, file: !2249, line: 72, baseType: !19, size: 32, offset: 896)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3080, file: !2249, line: 73, baseType: !19, size: 32, offset: 928)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3080, file: !2249, line: 74, baseType: !378, size: 64, offset: 960)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3080, file: !2249, line: 77, baseType: !73, size: 16, offset: 1024)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3080, file: !2249, line: 78, baseType: !2273, size: 8, offset: 1040)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3080, file: !2249, line: 79, baseType: !2275, size: 8, offset: 1048)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3080, file: !2249, line: 81, baseType: !2279, size: 64, offset: 1088)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3080, file: !2249, line: 89, baseType: !2282, size: 64, offset: 1152)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3080, file: !2249, line: 91, baseType: !2284, size: 64, offset: 1216)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3080, file: !2249, line: 92, baseType: !2287, size: 64, offset: 1280)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3080, file: !2249, line: 93, baseType: !3096, size: 64, offset: 1344)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3080, file: !2249, line: 94, baseType: !6, size: 64, offset: 1408)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3080, file: !2249, line: 95, baseType: !74, size: 64, offset: 1472)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3080, file: !2249, line: 96, baseType: !19, size: 32, offset: 1536)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3080, file: !2249, line: 98, baseType: !2294, size: 160, offset: 1568)
!3112 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2493, line: 63, baseType: !378)
!3113 = !DILocalVariable(name: "fp", arg: 1, scope: !3074, file: !3075, line: 28, type: !3078)
!3114 = !DILocation(line: 28, column: 15, scope: !3074)
!3115 = !DILocalVariable(name: "offset", arg: 2, scope: !3074, file: !3075, line: 28, type: !3112)
!3116 = !DILocation(line: 28, column: 25, scope: !3074)
!3117 = !DILocalVariable(name: "whence", arg: 3, scope: !3074, file: !3075, line: 28, type: !19)
!3118 = !DILocation(line: 28, column: 37, scope: !3074)
!3119 = !DILocation(line: 52, column: 7, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3074, file: !3075, line: 52, column: 7)
!3121 = !DILocation(line: 52, column: 11, scope: !3120)
!3122 = !DILocation(line: 52, column: 27, scope: !3120)
!3123 = !DILocation(line: 52, column: 31, scope: !3120)
!3124 = !DILocation(line: 52, column: 24, scope: !3120)
!3125 = !DILocation(line: 53, column: 7, scope: !3120)
!3126 = !DILocation(line: 53, column: 10, scope: !3120)
!3127 = !DILocation(line: 53, column: 14, scope: !3120)
!3128 = !DILocation(line: 53, column: 31, scope: !3120)
!3129 = !DILocation(line: 53, column: 35, scope: !3120)
!3130 = !DILocation(line: 53, column: 28, scope: !3120)
!3131 = !DILocation(line: 54, column: 7, scope: !3120)
!3132 = !DILocation(line: 54, column: 10, scope: !3120)
!3133 = !DILocation(line: 54, column: 14, scope: !3120)
!3134 = !DILocation(line: 54, column: 28, scope: !3120)
!3135 = !DILocation(line: 52, column: 7, scope: !3074)
!3136 = !DILocalVariable(name: "pos", scope: !3137, file: !3075, line: 117, type: !3112)
!3137 = distinct !DILexicalBlock(scope: !3120, file: !3075, line: 113, column: 5)
!3138 = !DILocation(line: 117, column: 13, scope: !3137)
!3139 = !DILocation(line: 117, column: 34, scope: !3137)
!3140 = !DILocation(line: 117, column: 26, scope: !3137)
!3141 = !DILocation(line: 117, column: 39, scope: !3137)
!3142 = !DILocation(line: 117, column: 47, scope: !3137)
!3143 = !DILocation(line: 117, column: 19, scope: !3137)
!3144 = !DILocation(line: 118, column: 11, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3137, file: !3075, line: 118, column: 11)
!3146 = !DILocation(line: 118, column: 15, scope: !3145)
!3147 = !DILocation(line: 118, column: 11, scope: !3137)
!3148 = !DILocation(line: 124, column: 11, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3145, file: !3075, line: 119, column: 9)
!3150 = !DILocation(line: 129, column: 7, scope: !3137)
!3151 = !DILocation(line: 129, column: 11, scope: !3137)
!3152 = !DILocation(line: 129, column: 18, scope: !3137)
!3153 = !DILocation(line: 130, column: 21, scope: !3137)
!3154 = !DILocation(line: 130, column: 7, scope: !3137)
!3155 = !DILocation(line: 130, column: 11, scope: !3137)
!3156 = !DILocation(line: 130, column: 19, scope: !3137)
!3157 = !DILocation(line: 161, column: 7, scope: !3137)
!3158 = !DILocation(line: 163, column: 18, scope: !3074)
!3159 = !DILocation(line: 163, column: 22, scope: !3074)
!3160 = !DILocation(line: 163, column: 30, scope: !3074)
!3161 = !DILocation(line: 163, column: 10, scope: !3074)
!3162 = !DILocation(line: 163, column: 3, scope: !3074)
!3163 = !DILocation(line: 164, column: 1, scope: !3074)
!3164 = distinct !DISubprogram(name: "c_tolower", scope: !3165, file: !3165, line: 337, type: !3166, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !4)
!3165 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3166 = !DISubroutineType(types: !3167)
!3167 = !{!19, !19}
!3168 = !DILocalVariable(name: "c", arg: 1, scope: !3164, file: !3165, line: 337, type: !19)
!3169 = !DILocation(line: 337, column: 16, scope: !3164)
!3170 = !DILocation(line: 339, column: 11, scope: !3164)
!3171 = !DILocation(line: 339, column: 3, scope: !3164)
!3172 = !DILocation(line: 342, column: 14, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3164, file: !3165, line: 340, column: 5)
!3174 = !DILocation(line: 342, column: 16, scope: !3173)
!3175 = !DILocation(line: 342, column: 22, scope: !3173)
!3176 = !DILocation(line: 342, column: 7, scope: !3173)
!3177 = !DILocation(line: 344, column: 14, scope: !3173)
!3178 = !DILocation(line: 344, column: 7, scope: !3173)
!3179 = !DILocation(line: 346, column: 1, scope: !3164)
