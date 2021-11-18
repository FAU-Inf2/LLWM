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

10:                                               ; preds = %25, %1
  %11 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !221
  %12 = getelementptr inbounds %struct.infomap, %struct.infomap* %11, i32 0, i32 0, !dbg !222
  %13 = load i8*, i8** %12, align 8, !dbg !222
  %14 = icmp ne i8* %13, null, !dbg !221
  br i1 %14, label %15, label %23, !dbg !223

15:                                               ; preds = %10
  %16 = load i8*, i8** %2, align 8, !dbg !224
  %17 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !224
  %18 = getelementptr inbounds %struct.infomap, %struct.infomap* %17, i32 0, i32 0, !dbg !224
  %19 = load i8*, i8** %18, align 8, !dbg !224
  %20 = call i32 @strcmp(i8* %16, i8* %19) #13, !dbg !224
  %21 = icmp eq i32 %20, 0, !dbg !224
  %22 = xor i1 %21, true, !dbg !225
  br label %23

23:                                               ; preds = %15, %10
  %24 = phi i1 [ false, %10 ], [ %22, %15 ], !dbg !226
  br i1 %24, label %25, label %28, !dbg !220

25:                                               ; preds = %23
  %26 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !227
  %27 = getelementptr inbounds %struct.infomap, %struct.infomap* %26, i32 1, !dbg !227
  store %struct.infomap* %27, %struct.infomap** %5, align 8, !dbg !227
  br label %10, !dbg !220, !llvm.loop !228

28:                                               ; preds = %23
  %29 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !229
  %30 = getelementptr inbounds %struct.infomap, %struct.infomap* %29, i32 0, i32 1, !dbg !231
  %31 = load i8*, i8** %30, align 8, !dbg !231
  %32 = icmp ne i8* %31, null, !dbg !229
  br i1 %32, label %33, label %37, !dbg !232

33:                                               ; preds = %28
  %34 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !233
  %35 = getelementptr inbounds %struct.infomap, %struct.infomap* %34, i32 0, i32 1, !dbg !234
  %36 = load i8*, i8** %35, align 8, !dbg !234
  store i8* %36, i8** %4, align 8, !dbg !235
  br label %37, !dbg !236

37:                                               ; preds = %33, %28
  %38 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i64 0, i64 0)) #10, !dbg !237
  %39 = call i32 (i8*, ...) @printf(i8* %38, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i64 0, i64 0)), !dbg !238
  call void @llvm.dbg.declare(metadata i8** %6, metadata !239, metadata !DIExpression()), !dbg !240
  %40 = call i8* @setlocale(i32 5, i8* null) #10, !dbg !241
  store i8* %40, i8** %6, align 8, !dbg !240
  %41 = load i8*, i8** %6, align 8, !dbg !242
  %42 = icmp ne i8* %41, null, !dbg !242
  br i1 %42, label %43, label %51, !dbg !244

43:                                               ; preds = %37
  %44 = load i8*, i8** %6, align 8, !dbg !245
  %45 = call i32 @strncmp(i8* %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i64 3) #13, !dbg !245
  %46 = icmp ne i32 %45, 0, !dbg !245
  br i1 %46, label %47, label %51, !dbg !246

47:                                               ; preds = %43
  %48 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.28, i64 0, i64 0)) #10, !dbg !247
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !247
  %50 = call i32 @fputs_unlocked(i8* %48, %struct._IO_FILE* %49), !dbg !247
  br label %51, !dbg !249

51:                                               ; preds = %47, %43, %37
  %52 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.29, i64 0, i64 0)) #10, !dbg !250
  %53 = load i8*, i8** %2, align 8, !dbg !251
  %54 = call i32 (i8*, ...) @printf(i8* %52, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i64 0, i64 0), i8* %53), !dbg !252
  %55 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.30, i64 0, i64 0)) #10, !dbg !253
  %56 = load i8*, i8** %4, align 8, !dbg !254
  %57 = load i8*, i8** %4, align 8, !dbg !255
  %58 = load i8*, i8** %2, align 8, !dbg !256
  %59 = icmp eq i8* %57, %58, !dbg !257
  %60 = zext i1 %59 to i64, !dbg !255
  %61 = select i1 %59, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), !dbg !255
  %62 = call i32 (i8*, ...) @printf(i8* %55, i8* %56, i8* %61), !dbg !258
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

20:                                               ; preds = %66, %2
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

30:                                               ; preds = %26, %29
  %31 = load i8**, i8*** @inVal1
  %32 = getelementptr inbounds i8*, i8** %31, i64 1
  %33 = load i8*, i8** %32
  %controle = call i32 @controle(i8* %33, i32 -1)
  store i32 %controle, i32* %collatzVar
  br label %34

34:                                               ; preds = %52, %48, %30
  %35 = load i32, i32* %collatzVar
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = load i32, i32* %collatzVar
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, i32* %collatzVar
  %43 = sdiv i32 %42, 2
  store i32 %43, i32* %collatzVar
  br label %48

44:                                               ; preds = %37
  %45 = load i32, i32* %collatzVar
  %46 = mul i32 %45, 3
  %47 = add i32 %46, 1
  store i32 %47, i32* %collatzVar
  br label %48

48:                                               ; preds = %44, %41
  %49 = load i32, i32* %collatzVar
  %50 = sub i32 %24, %49
  %51 = icmp sgt i32 %50, -3
  br i1 %51, label %52, label %34

52:                                               ; preds = %48
  %53 = load i32, i32* %collatzVar
  %54 = add i32 %24, %53
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %34

56:                                               ; preds = %52
  br label %67, !dbg !290

57:                                               ; preds = %34
  %58 = load i32, i32* %8, align 4, !dbg !291
  switch i32 %58, label %65 [
    i32 76, label %59
    i32 80, label %60
    i32 -130, label %61
    i32 -131, label %62
  ], !dbg !292

59:                                               ; preds = %57
  store i8 1, i8* %7, align 1, !dbg !293
  br label %66, !dbg !295

60:                                               ; preds = %57
  store i8 0, i8* %7, align 1, !dbg !296
  br label %66, !dbg !297

61:                                               ; preds = %57
  call void @usage(i32 0) #14, !dbg !298
  unreachable, !dbg !298

62:                                               ; preds = %57
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !299
  %64 = load i8*, i8** @Version, align 8, !dbg !299
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0), i8* null), !dbg !299
  call void @exit(i32 0) #12, !dbg !299
  unreachable, !dbg !299

65:                                               ; preds = %57
  call void @usage(i32 1) #14, !dbg !300
  unreachable, !dbg !300

66:                                               ; preds = %60, %59
  br label %20, !dbg !280, !llvm.loop !301

67:                                               ; preds = %56
  %68 = load i32, i32* @optind, align 4, !dbg !303
  %69 = load i32, i32* %4, align 4, !dbg !305
  %70 = icmp slt i32 %68, %69, !dbg !306
  br i1 %70, label %71, label %73, !dbg !307

71:                                               ; preds = %67
  %72 = call i8* @gettext(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0)) #10, !dbg !308
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %72), !dbg !309
  br label %73, !dbg !309

73:                                               ; preds = %71, %67
  %74 = load i8, i8* %7, align 1, !dbg !310
  %75 = trunc i8 %74 to i1, !dbg !310
  br i1 %75, label %76, label %84, !dbg !312

76:                                               ; preds = %73
  %77 = call i8* @logical_getcwd(), !dbg !313
  store i8* %77, i8** %6, align 8, !dbg !315
  %78 = load i8*, i8** %6, align 8, !dbg !316
  %79 = icmp ne i8* %78, null, !dbg !316
  br i1 %79, label %80, label %83, !dbg !318

80:                                               ; preds = %76
  %81 = load i8*, i8** %6, align 8, !dbg !319
  %82 = call i32 @puts(i8* %81), !dbg !321
  store i32 0, i32* %3, align 4, !dbg !322
  br label %101, !dbg !322

83:                                               ; preds = %76
  br label %84, !dbg !323

84:                                               ; preds = %83, %73
  %85 = call i8* @xgetcwd(), !dbg !324
  store i8* %85, i8** %6, align 8, !dbg !325
  %86 = load i8*, i8** %6, align 8, !dbg !326
  %87 = icmp ne i8* %86, null, !dbg !328
  br i1 %87, label %88, label %92, !dbg !329

88:                                               ; preds = %84
  %89 = load i8*, i8** %6, align 8, !dbg !330
  %90 = call i32 @puts(i8* %89), !dbg !332
  %91 = load i8*, i8** %6, align 8, !dbg !333
  call void @free(i8* %91) #10, !dbg !334
  br label %100, !dbg !335

92:                                               ; preds = %84
  call void @llvm.dbg.declare(metadata %struct.file_name** %9, metadata !336, metadata !DIExpression()), !dbg !344
  %93 = call %struct.file_name* @file_name_init(), !dbg !345
  store %struct.file_name* %93, %struct.file_name** %9, align 8, !dbg !344
  %94 = load %struct.file_name*, %struct.file_name** %9, align 8, !dbg !346
  call void @robust_getcwd(%struct.file_name* %94), !dbg !347
  %95 = load %struct.file_name*, %struct.file_name** %9, align 8, !dbg !348
  %96 = getelementptr inbounds %struct.file_name, %struct.file_name* %95, i32 0, i32 2, !dbg !349
  %97 = load i8*, i8** %96, align 8, !dbg !349
  %98 = call i32 @puts(i8* %97), !dbg !350
  %99 = load %struct.file_name*, %struct.file_name** %9, align 8, !dbg !351
  call void @file_name_free(%struct.file_name* %99), !dbg !352
  br label %100

100:                                              ; preds = %92, %88
  store i32 0, i32* %3, align 4, !dbg !353
  br label %101, !dbg !353

101:                                              ; preds = %100, %80
  %102 = load i32, i32* %3, align 4, !dbg !354
  ret i32 %102, !dbg !354
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
  br label %136, !dbg !412

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
  br label %136, !dbg !434

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

62:                                               ; preds = %58, %61
  %63 = load i8**, i8*** @inVal1
  %64 = getelementptr inbounds i8*, i8** %63, i64 1
  %65 = load i8*, i8** %64
  %controle2 = call i32 @controle(i8* %65, i32 0)
  store i32 %controle2, i32* %collatzVar1
  br label %66

66:                                               ; preds = %84, %80, %62
  %67 = load i32, i32* %collatzVar1
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %135

69:                                               ; preds = %66
  %70 = load i32, i32* %collatzVar1
  %71 = srem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, i32* %collatzVar1
  %75 = sdiv i32 %74, 2
  store i32 %75, i32* %collatzVar1
  br label %80

76:                                               ; preds = %69
  %77 = load i32, i32* %collatzVar1
  %78 = mul i32 %77, 3
  %79 = add i32 %78, 1
  store i32 %79, i32* %collatzVar1
  br label %80

80:                                               ; preds = %76, %73
  %81 = load i32, i32* %collatzVar1
  %82 = sub i32 %56, %81
  %83 = icmp sgt i32 %82, -2
  br i1 %83, label %84, label %66

84:                                               ; preds = %80
  %85 = load i32, i32* %collatzVar1
  %86 = add i32 %56, %85
  %87 = icmp slt i32 %86, 2
  br i1 %87, label %88, label %66

88:                                               ; preds = %84
  %89 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %3) #10, !dbg !442
  br label %90, !dbg !443

90:                                               ; preds = %88
  %collatzVar = alloca i32
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* @inVal0
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 51, i32* %collatzVar
  br label %95

95:                                               ; preds = %91, %94
  %96 = load i8**, i8*** @inVal1
  %97 = getelementptr inbounds i8*, i8** %96, i64 1
  %98 = load i8*, i8** %97
  %controle = call i32 @controle(i8* %98, i32 0)
  store i32 %controle, i32* %collatzVar
  br label %99

99:                                               ; preds = %117, %113, %95
  %100 = load i32, i32* %collatzVar
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %135

102:                                              ; preds = %99
  %103 = load i32, i32* %collatzVar
  %104 = srem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i32, i32* %collatzVar
  %108 = sdiv i32 %107, 2
  store i32 %108, i32* %collatzVar
  br label %113

109:                                              ; preds = %102
  %110 = load i32, i32* %collatzVar
  %111 = mul i32 %110, 3
  %112 = add i32 %111, 1
  store i32 %112, i32* %collatzVar
  br label %113

113:                                              ; preds = %109, %106
  %114 = load i32, i32* %collatzVar
  %115 = sub i32 %89, %114
  %116 = icmp sgt i32 %115, -2
  br i1 %116, label %117, label %99

117:                                              ; preds = %113
  %118 = load i32, i32* %collatzVar
  %119 = add i32 %89, %118
  %120 = icmp slt i32 %119, 2
  br i1 %120, label %121, label %99

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.stat, %struct.stat* %2, i32 0, i32 1, !dbg !444
  %123 = load i64, i64* %122, align 8, !dbg !444
  %124 = getelementptr inbounds %struct.stat, %struct.stat* %3, i32 0, i32 1, !dbg !444
  %125 = load i64, i64* %124, align 8, !dbg !444
  %126 = icmp eq i64 %123, %125, !dbg !444
  br i1 %126, label %127, label %135, !dbg !444

127:                                              ; preds = %121
  %128 = getelementptr inbounds %struct.stat, %struct.stat* %2, i32 0, i32 0, !dbg !444
  %129 = load i64, i64* %128, align 8, !dbg !444
  %130 = getelementptr inbounds %struct.stat, %struct.stat* %3, i32 0, i32 0, !dbg !444
  %131 = load i64, i64* %130, align 8, !dbg !444
  %132 = icmp eq i64 %129, %131, !dbg !444
  br i1 %132, label %133, label %135, !dbg !445

133:                                              ; preds = %127
  %134 = load i8*, i8** %4, align 8, !dbg !446
  store i8* %134, i8** %1, align 8, !dbg !447
  br label %136, !dbg !447

135:                                              ; preds = %66, %99, %127, %121
  store i8* null, i8** %1, align 8, !dbg !448
  br label %136, !dbg !448

136:                                              ; preds = %135, %133, %50, %15
  %137 = load i8*, i8** %1, align 8, !dbg !449
  ret i8* %137, !dbg !449
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
  %18 = sub i64 %17, 1, !dbg !469
  %19 = getelementptr inbounds i8, i8* %14, i64 %18, !dbg !470
  %20 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !471
  %21 = getelementptr inbounds %struct.file_name, %struct.file_name* %20, i32 0, i32 2, !dbg !472
  store i8* %19, i8** %21, align 8, !dbg !473
  %22 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !474
  %23 = getelementptr inbounds %struct.file_name, %struct.file_name* %22, i32 0, i32 2, !dbg !475
  %24 = load i8*, i8** %23, align 8, !dbg !475
  %25 = getelementptr inbounds i8, i8* %24, i64 0, !dbg !474
  store i8 0, i8* %25, align 1, !dbg !476
  %26 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !477
  ret %struct.file_name* %26, !dbg !478
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
  br label %43, !dbg !517

39:                                               ; preds = %31, %24
  %40 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !518
  %41 = load i64, i64* %3, align 8, !dbg !519
  %42 = add i64 %41, 1, !dbg !519
  store i64 %42, i64* %3, align 8, !dbg !519
  call void @find_dir_entry(%struct.stat* %6, %struct.file_name* %40, i64 %41), !dbg !520
  br label %24, !dbg !512, !llvm.loop !521

43:                                               ; preds = %38
  %44 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !523
  %45 = getelementptr inbounds %struct.file_name, %struct.file_name* %44, i32 0, i32 2, !dbg !525
  %46 = load i8*, i8** %45, align 8, !dbg !525
  %47 = getelementptr inbounds i8, i8* %46, i64 0, !dbg !523
  %48 = load i8, i8* %47, align 1, !dbg !523
  %49 = sext i8 %48 to i32, !dbg !523
  %50 = icmp eq i32 %49, 0, !dbg !526
  br i1 %50, label %51, label %53, !dbg !527

51:                                               ; preds = %43
  %52 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !528
  call void @file_name_prepend(%struct.file_name* %52, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i64 0), !dbg !529
  br label %53, !dbg !529

53:                                               ; preds = %51, %43
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

72:                                               ; preds = %150, %130, %120, %64
  call void @llvm.dbg.declare(metadata %struct.dirent** %12, metadata !601, metadata !DIExpression()), !dbg !613
  call void @llvm.dbg.declare(metadata %struct.stat* %13, metadata !614, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.declare(metadata i64* %14, metadata !616, metadata !DIExpression()), !dbg !617
  %73 = call i32* @__errno_location() #15, !dbg !618
  store i32 0, i32* %73, align 4, !dbg !619
  %74 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !620
  %75 = call %struct.dirent* @readdir_ignoring_dot_and_dotdot(%struct.__dirstream* %74), !dbg !622
  store %struct.dirent* %75, %struct.dirent** %12, align 8, !dbg !623
  %76 = icmp eq %struct.dirent* %75, null, !dbg !624
  br i1 %76, label %77, label %105, !dbg !625

77:                                               ; preds = %72
  %78 = call i32* @__errno_location() #15, !dbg !626
  %79 = load i32, i32* %78, align 4, !dbg !626
  %80 = icmp ne i32 %79, 0, !dbg !626
  br i1 %80, label %81, label %104, !dbg !629

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
  %88 = add i32 %83, 5
  %89 = add i32 %86, 2
  %90 = mul i32 %83, 4
  %91 = mul i32 %88, %88
  %92 = mul i32 %91, %91
  %93 = mul i32 %89, %89
  %94 = mul i32 %93, %93
  %95 = mul i32 %90, %90
  %96 = mul i32 %95, %95
  %97 = add i32 %92, %94
  %98 = sub i32 %97, %96
  %99 = mul i32 %98, 3
  %100 = add i32 %99, 4
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %103, label %102

102:                                              ; preds = %81
  ret void

103:                                              ; preds = %81
  store %struct.__dirstream* null, %struct.__dirstream** %7, align 8, !dbg !639
  br label %104, !dbg !640

104:                                              ; preds = %103, %77
  br label %151, !dbg !641

105:                                              ; preds = %72
  %106 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !642
  %107 = getelementptr inbounds %struct.dirent, %struct.dirent* %106, i32 0, i32 0, !dbg !642
  %108 = load i64, i64* %107, align 8, !dbg !642
  store i64 %108, i64* %14, align 8, !dbg !643
  %109 = load i64, i64* %14, align 8, !dbg !644
  %110 = icmp eq i64 %109, 0, !dbg !646
  br i1 %110, label %114, label %111, !dbg !647

111:                                              ; preds = %105
  %112 = load i8, i8* %10, align 1, !dbg !648
  %113 = trunc i8 %112 to i1, !dbg !648
  br i1 %113, label %114, label %124, !dbg !649

114:                                              ; preds = %111, %105
  %115 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !650
  %116 = getelementptr inbounds %struct.dirent, %struct.dirent* %115, i32 0, i32 4, !dbg !653
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %116, i64 0, i64 0, !dbg !650
  %118 = call i32 @lstat(i8* %117, %struct.stat* %13) #10, !dbg !654
  %119 = icmp slt i32 %118, 0, !dbg !655
  br i1 %119, label %120, label %121, !dbg !656

120:                                              ; preds = %114
  br label %72, !dbg !657, !llvm.loop !659

121:                                              ; preds = %114
  %122 = getelementptr inbounds %struct.stat, %struct.stat* %13, i32 0, i32 1, !dbg !661
  %123 = load i64, i64* %122, align 8, !dbg !661
  store i64 %123, i64* %14, align 8, !dbg !662
  br label %124, !dbg !663

124:                                              ; preds = %121, %111
  %125 = load i64, i64* %14, align 8, !dbg !664
  %126 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !666
  %127 = getelementptr inbounds %struct.stat, %struct.stat* %126, i32 0, i32 1, !dbg !667
  %128 = load i64, i64* %127, align 8, !dbg !667
  %129 = icmp ne i64 %125, %128, !dbg !668
  br i1 %129, label %130, label %131, !dbg !669

130:                                              ; preds = %124
  br label %72, !dbg !670, !llvm.loop !659

131:                                              ; preds = %124
  %132 = load i8, i8* %10, align 1, !dbg !671
  %133 = trunc i8 %132 to i1, !dbg !671
  br i1 %133, label %134, label %141, !dbg !673

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.stat, %struct.stat* %13, i32 0, i32 0, !dbg !674
  %136 = load i64, i64* %135, align 8, !dbg !674
  %137 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !675
  %138 = getelementptr inbounds %struct.stat, %struct.stat* %137, i32 0, i32 0, !dbg !676
  %139 = load i64, i64* %138, align 8, !dbg !676
  %140 = icmp eq i64 %136, %139, !dbg !677
  br i1 %140, label %141, label %150, !dbg !678

141:                                              ; preds = %134, %131
  %142 = load %struct.file_name*, %struct.file_name** %5, align 8, !dbg !679
  %143 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !681
  %144 = getelementptr inbounds %struct.dirent, %struct.dirent* %143, i32 0, i32 4, !dbg !682
  %145 = getelementptr inbounds [256 x i8], [256 x i8]* %144, i64 0, i64 0, !dbg !681
  %146 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !683
  %147 = getelementptr inbounds %struct.dirent, %struct.dirent* %146, i32 0, i32 4, !dbg !683
  %148 = getelementptr inbounds [256 x i8], [256 x i8]* %147, i64 0, i64 0, !dbg !683
  %149 = call i64 @strlen(i8* %148) #13, !dbg !683
  call void @file_name_prepend(%struct.file_name* %142, i8* %145, i64 %149), !dbg !684
  store i8 1, i8* %11, align 1, !dbg !685
  br label %151, !dbg !686

150:                                              ; preds = %134
  br label %72, !dbg !600, !llvm.loop !659

151:                                              ; preds = %141, %104
  %152 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !687
  %153 = icmp eq %struct.__dirstream* %152, null, !dbg !689
  br i1 %153, label %158, label %154, !dbg !690

154:                                              ; preds = %151
  %155 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !691
  %156 = call i32 @closedir(%struct.__dirstream* %155), !dbg !692
  %157 = icmp ne i32 %156, 0, !dbg !693
  br i1 %157, label %158, label %165, !dbg !694

158:                                              ; preds = %154, %151
  %159 = call i32* @__errno_location() #15, !dbg !695
  %160 = load i32, i32* %159, align 4, !dbg !695
  %161 = call i8* @gettext(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.45, i64 0, i64 0)) #10, !dbg !695
  %162 = load i64, i64* %6, align 8, !dbg !695
  %163 = call i8* @nth_parent(i64 %162), !dbg !695
  %164 = call i8* @quote(i8* %163), !dbg !695
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %160, i8* %161, i8* %164), !dbg !695
  unreachable, !dbg !695

165:                                              ; preds = %154
  %166 = load i8, i8* %11, align 1, !dbg !697
  %167 = trunc i8 %166 to i1, !dbg !697
  br i1 %167, label %173, label %168, !dbg !699

168:                                              ; preds = %165
  %169 = call i8* @gettext(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.46, i64 0, i64 0)) #10, !dbg !700
  %170 = load i64, i64* %6, align 8, !dbg !700
  %171 = call i8* @nth_parent(i64 %170), !dbg !700
  %172 = call i8* @quote(i8* %171), !dbg !700
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %169, i8* %172), !dbg !700
  unreachable, !dbg !700

173:                                              ; preds = %165
  %174 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !701
  %175 = bitcast %struct.stat* %174 to i8*, !dbg !702
  %176 = bitcast %struct.stat* %9 to i8*, !dbg !702
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %175, i8* align 8 %176, i64 144, i1 false), !dbg !702
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
  %19 = sub i64 %17, %18, !dbg !719
  store i64 %19, i64* %7, align 8, !dbg !714
  %20 = load i64, i64* %7, align 8, !dbg !720
  %21 = load i64, i64* %6, align 8, !dbg !722
  %22 = add i64 1, %21, !dbg !723
  %23 = icmp ult i64 %20, %22, !dbg !724
  br i1 %23, label %24, label %66, !dbg !725

24:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %8, metadata !726, metadata !DIExpression()), !dbg !728
  %25 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !729
  %26 = getelementptr inbounds %struct.file_name, %struct.file_name* %25, i32 0, i32 1, !dbg !730
  %27 = load i64, i64* %26, align 8, !dbg !730
  %28 = add i64 %27, 1, !dbg !731
  %29 = load i64, i64* %6, align 8, !dbg !732
  %30 = add i64 %28, %29, !dbg !733
  store i64 %30, i64* %8, align 8, !dbg !728
  call void @llvm.dbg.declare(metadata i8** %9, metadata !734, metadata !DIExpression()), !dbg !735
  %31 = load i64, i64* %8, align 8, !dbg !736
  %32 = call noalias i8* @xnmalloc(i64 2, i64 %31), !dbg !737
  store i8* %32, i8** %9, align 8, !dbg !735
  call void @llvm.dbg.declare(metadata i64* %10, metadata !738, metadata !DIExpression()), !dbg !739
  %33 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !740
  %34 = getelementptr inbounds %struct.file_name, %struct.file_name* %33, i32 0, i32 1, !dbg !741
  %35 = load i64, i64* %34, align 8, !dbg !741
  %36 = load i64, i64* %7, align 8, !dbg !742
  %37 = sub i64 %35, %36, !dbg !743
  store i64 %37, i64* %10, align 8, !dbg !739
  %38 = load i8*, i8** %9, align 8, !dbg !744
  %39 = load i64, i64* %8, align 8, !dbg !745
  %40 = mul i64 2, %39, !dbg !746
  %41 = getelementptr inbounds i8, i8* %38, i64 %40, !dbg !747
  %42 = load i64, i64* %10, align 8, !dbg !748
  %43 = sub i64 0, %42, !dbg !749
  %44 = getelementptr inbounds i8, i8* %41, i64 %43, !dbg !749
  %45 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !750
  %46 = getelementptr inbounds %struct.file_name, %struct.file_name* %45, i32 0, i32 2, !dbg !751
  store i8* %44, i8** %46, align 8, !dbg !752
  %47 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !753
  %48 = getelementptr inbounds %struct.file_name, %struct.file_name* %47, i32 0, i32 2, !dbg !754
  %49 = load i8*, i8** %48, align 8, !dbg !754
  %50 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !755
  %51 = getelementptr inbounds %struct.file_name, %struct.file_name* %50, i32 0, i32 0, !dbg !756
  %52 = load i8*, i8** %51, align 8, !dbg !756
  %53 = load i64, i64* %7, align 8, !dbg !757
  %54 = getelementptr inbounds i8, i8* %52, i64 %53, !dbg !758
  %55 = load i64, i64* %10, align 8, !dbg !759
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* align 1 %54, i64 %55, i1 false), !dbg !760
  %56 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !761
  %57 = getelementptr inbounds %struct.file_name, %struct.file_name* %56, i32 0, i32 0, !dbg !762
  %58 = load i8*, i8** %57, align 8, !dbg !762
  call void @free(i8* %58) #10, !dbg !763
  %59 = load i8*, i8** %9, align 8, !dbg !764
  %60 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !765
  %61 = getelementptr inbounds %struct.file_name, %struct.file_name* %60, i32 0, i32 0, !dbg !766
  store i8* %59, i8** %61, align 8, !dbg !767
  %62 = load i64, i64* %8, align 8, !dbg !768
  %63 = mul i64 2, %62, !dbg !769
  %64 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !770
  %65 = getelementptr inbounds %struct.file_name, %struct.file_name* %64, i32 0, i32 1, !dbg !771
  store i64 %63, i64* %65, align 8, !dbg !772
  br label %66, !dbg !773

66:                                               ; preds = %24, %3
  %67 = load i64, i64* %6, align 8, !dbg !774
  %68 = add i64 1, %67, !dbg !775
  %69 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !776
  %70 = getelementptr inbounds %struct.file_name, %struct.file_name* %69, i32 0, i32 2, !dbg !777
  %71 = load i8*, i8** %70, align 8, !dbg !778
  %72 = sub i64 0, %68, !dbg !778
  %73 = getelementptr inbounds i8, i8* %71, i64 %72, !dbg !778
  store i8* %73, i8** %70, align 8, !dbg !778
  %74 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !779
  %75 = getelementptr inbounds %struct.file_name, %struct.file_name* %74, i32 0, i32 2, !dbg !780
  %76 = load i8*, i8** %75, align 8, !dbg !780
  %77 = getelementptr inbounds i8, i8* %76, i64 0, !dbg !779
  store i8 47, i8* %77, align 1, !dbg !781
  %78 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !782
  %79 = getelementptr inbounds %struct.file_name, %struct.file_name* %78, i32 0, i32 2, !dbg !783
  %80 = load i8*, i8** %79, align 8, !dbg !783
  %81 = getelementptr inbounds i8, i8* %80, i64 1, !dbg !784
  %82 = load i8*, i8** %5, align 8, !dbg !785
  %83 = load i64, i64* %6, align 8, !dbg !786
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %81, i8* align 1 %82, i64 %83, i1 false), !dbg !787
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
  br i1 %12, label %13, label %20, !dbg !809

13:                                               ; preds = %9
  %14 = load i8*, i8** %4, align 8, !dbg !810
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i64 0, i64 0), i64 3, i1 false), !dbg !812
  %15 = load i8*, i8** %4, align 8, !dbg !813
  %16 = getelementptr inbounds i8, i8* %15, i64 3, !dbg !813
  store i8* %16, i8** %4, align 8, !dbg !813
  br label %17, !dbg !814

17:                                               ; preds = %13
  %18 = load i64, i64* %5, align 8, !dbg !815
  %19 = add i64 %18, 1, !dbg !815
  store i64 %19, i64* %5, align 8, !dbg !815
  br label %9, !dbg !816, !llvm.loop !817

20:                                               ; preds = %9
  %21 = load i8*, i8** %4, align 8, !dbg !819
  %22 = getelementptr inbounds i8, i8* %21, i64 -1, !dbg !819
  store i8 0, i8* %22, align 1, !dbg !820
  %23 = load i8*, i8** %3, align 8, !dbg !821
  ret i8* %23, !dbg !822
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
  br i1 %9, label %10, label %30, !dbg !854

10:                                               ; preds = %1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !855, metadata !DIExpression()), !dbg !857
  %11 = load i8*, i8** %3, align 8, !dbg !858
  %12 = load i8*, i8** %3, align 8, !dbg !859
  %13 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !859
  %14 = load i8, i8* %13, align 1, !dbg !859
  %15 = sext i8 %14 to i32, !dbg !859
  %16 = icmp eq i32 %15, 46, !dbg !860
  %17 = zext i1 %16 to i32, !dbg !860
  %18 = add nsw i32 %17, 1, !dbg !861
  %19 = sext i32 %18 to i64, !dbg !858
  %20 = getelementptr inbounds i8, i8* %11, i64 %19, !dbg !858
  %21 = load i8, i8* %20, align 1, !dbg !858
  store i8 %21, i8* %4, align 1, !dbg !857
  %22 = load i8, i8* %4, align 1, !dbg !862
  %23 = icmp ne i8 %22, 0, !dbg !862
  br i1 %23, label %24, label %28, !dbg !863

24:                                               ; preds = %10
  %25 = load i8, i8* %4, align 1, !dbg !864
  %26 = sext i8 %25 to i32, !dbg !864
  %27 = icmp eq i32 %26, 47, !dbg !864
  br label %28, !dbg !863

28:                                               ; preds = %24, %10
  %29 = phi i1 [ true, %10 ], [ %27, %24 ]
  store i1 %29, i1* %2, align 1, !dbg !865
  br label %31, !dbg !865

30:                                               ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !866
  br label %31, !dbg !866

31:                                               ; preds = %30, %28
  %32 = load i1, i1* %2, align 1, !dbg !867
  ret i1 %32, !dbg !867
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
  %26 = sub i64 %24, %25, !dbg !933
  %27 = icmp sge i64 %26, 7, !dbg !934
  br i1 %27, label %28, label %43, !dbg !935

28:                                               ; preds = %20
  %29 = load i8*, i8** %4, align 8, !dbg !936
  %30 = getelementptr inbounds i8, i8* %29, i64 -7, !dbg !937
  %31 = call i32 @strncmp(i8* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.59, i64 0, i64 0), i64 7) #13, !dbg !938
  %32 = icmp eq i32 %31, 0, !dbg !939
  br i1 %32, label %33, label %43, !dbg !940

33:                                               ; preds = %28
  %34 = load i8*, i8** %4, align 8, !dbg !941
  store i8* %34, i8** %2, align 8, !dbg !943
  %35 = load i8*, i8** %4, align 8, !dbg !944
  %36 = call i32 @strncmp(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.60, i64 0, i64 0), i64 3) #13, !dbg !946
  %37 = icmp eq i32 %36, 0, !dbg !947
  br i1 %37, label %38, label %42, !dbg !948

38:                                               ; preds = %33
  %39 = load i8*, i8** %4, align 8, !dbg !949
  %40 = getelementptr inbounds i8, i8* %39, i64 3, !dbg !951
  store i8* %40, i8** %2, align 8, !dbg !952
  %41 = load i8*, i8** %2, align 8, !dbg !953
  store i8* %41, i8** @program_invocation_short_name, align 8, !dbg !954
  br label %42, !dbg !955

42:                                               ; preds = %38, %33
  br label %43, !dbg !956

43:                                               ; preds = %42, %28, %20
  %44 = load i8*, i8** %2, align 8, !dbg !957
  store i8* %44, i8** @program_name, align 8, !dbg !958
  %45 = load i8*, i8** %2, align 8, !dbg !959
  store i8* %45, i8** @program_invocation_name, align 8, !dbg !960
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
  %33 = and i32 %32, 1, !dbg !995
  store i32 %33, i32* %10, align 4, !dbg !990
  %34 = load i32, i32* %6, align 4, !dbg !996
  %35 = and i32 %34, 1, !dbg !997
  %36 = load i32, i32* %10, align 4, !dbg !998
  %37 = xor i32 %35, %36, !dbg !999
  %38 = load i32, i32* %9, align 4, !dbg !1000
  %39 = shl i32 %37, %38, !dbg !1001
  %40 = load i32*, i32** %8, align 8, !dbg !1002
  %41 = load i32, i32* %40, align 4, !dbg !1003
  %42 = xor i32 %41, %39, !dbg !1003
  store i32 %42, i32* %40, align 4, !dbg !1003
  %43 = load i32, i32* %10, align 4, !dbg !1004
  ret i32 %43, !dbg !1005
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
  %26 = add i32 %25, 5
  %27 = mul i32 %26, %26
  %28 = sub i32 %27, %26
  %29 = srem i32 %28, 2
  %30 = add i32 %29, 1
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  ret i8* null

33:                                               ; preds = %23
  %34 = load i32, i32* %5, align 4, !dbg !1065
  %35 = icmp sle i32 %24, %34, !dbg !1066
  br i1 %35, label %36, label %94, !dbg !1067

36:                                               ; preds = %33
  call void @llvm.dbg.declare(metadata i8* %11, metadata !1068, metadata !DIExpression()), !dbg !1070
  %37 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1071
  %38 = icmp eq %struct.slotvec* %37, @slotvec0, !dbg !1072
  %39 = zext i1 %38 to i8, !dbg !1070
  store i8 %39, i8* %11, align 1, !dbg !1070
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1073, metadata !DIExpression()), !dbg !1074
  store i32 2147483646, i32* %12, align 4, !dbg !1074
  %40 = load i32, i32* %12, align 4, !dbg !1075
  %41 = load i32, i32* %5, align 4, !dbg !1077
  %42 = icmp slt i32 %40, %41, !dbg !1078
  br i1 %42, label %43, label %44, !dbg !1079

43:                                               ; preds = %36
  call void @xalloc_die() #14, !dbg !1080
  unreachable, !dbg !1080

44:                                               ; preds = %36
  %45 = load i8, i8* %11, align 1, !dbg !1081
  %46 = trunc i8 %45 to i1, !dbg !1081
  br i1 %46, label %47, label %48, !dbg !1081

47:                                               ; preds = %44
  br label %50, !dbg !1081

48:                                               ; preds = %44
  %49 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1082
  br label %50, !dbg !1081

50:                                               ; preds = %48, %47
  %51 = phi %struct.slotvec* [ null, %47 ], [ %49, %48 ], !dbg !1081
  %52 = bitcast %struct.slotvec* %51 to i8*, !dbg !1081
  %53 = load i32, i32* %5, align 4, !dbg !1083
  %54 = add nsw i32 %53, 1, !dbg !1084
  %55 = sext i32 %54 to i64, !dbg !1085
  %56 = mul i64 %55, 16, !dbg !1086
  %57 = trunc i64 16 to i32
  %58 = add i32 %57, 5
  %59 = trunc i64 16 to i32
  %60 = mul i32 %59, -2
  %61 = add i32 %60, -4
  %62 = mul i32 %58, %58
  %63 = mul i32 %61, %61
  %64 = add i32 %62, %63
  %65 = mul i32 %58, %61
  %66 = mul i32 %65, 2
  %67 = sub i32 %64, %66
  %68 = mul i32 %67, 5
  %69 = add i32 %68, 2
  %70 = icmp eq i32 %69, -3
  br i1 %70, label %71, label %72

71:                                               ; preds = %50
  ret i8* null

72:                                               ; preds = %50
  %73 = call i8* @xrealloc(i8* %52, i64 %56), !dbg !1087
  %74 = bitcast i8* %73 to %struct.slotvec*, !dbg !1087
  store %struct.slotvec* %74, %struct.slotvec** %10, align 8, !dbg !1088
  store %struct.slotvec* %74, %struct.slotvec** @slotvec, align 8, !dbg !1089
  %75 = load i8, i8* %11, align 1, !dbg !1090
  %76 = trunc i8 %75 to i1, !dbg !1090
  br i1 %76, label %77, label %80, !dbg !1092

77:                                               ; preds = %72
  %78 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1093
  %79 = bitcast %struct.slotvec* %78 to i8*, !dbg !1094
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %79, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !1094
  br label %80, !dbg !1095

80:                                               ; preds = %77, %72
  %81 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1096
  %82 = load i32, i32* @nslots, align 4, !dbg !1097
  %83 = sext i32 %82 to i64, !dbg !1098
  %84 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %81, i64 %83, !dbg !1098
  %85 = bitcast %struct.slotvec* %84 to i8*, !dbg !1099
  %86 = load i32, i32* %5, align 4, !dbg !1100
  %87 = add nsw i32 %86, 1, !dbg !1101
  %88 = load i32, i32* @nslots, align 4, !dbg !1102
  %89 = sub nsw i32 %87, %88, !dbg !1103
  %90 = sext i32 %89 to i64, !dbg !1104
  %91 = mul i64 %90, 16, !dbg !1105
  call void @llvm.memset.p0i8.i64(i8* align 8 %85, i8 0, i64 %91, i1 false), !dbg !1099
  %92 = load i32, i32* %5, align 4, !dbg !1106
  %93 = add nsw i32 %92, 1, !dbg !1107
  store i32 %93, i32* @nslots, align 4, !dbg !1108
  br label %94, !dbg !1109

94:                                               ; preds = %80, %33
  call void @llvm.dbg.declare(metadata i64* %13, metadata !1110, metadata !DIExpression()), !dbg !1112
  %95 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1113
  %96 = load i32, i32* %5, align 4, !dbg !1114
  %97 = sext i32 %96 to i64, !dbg !1113
  %98 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %95, i64 %97, !dbg !1113
  %99 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %98, i32 0, i32 0, !dbg !1115
  %100 = load i64, i64* %99, align 8, !dbg !1115
  store i64 %100, i64* %13, align 8, !dbg !1112
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1116, metadata !DIExpression()), !dbg !1117
  %101 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1118
  %102 = load i32, i32* %5, align 4, !dbg !1119
  %103 = sext i32 %102 to i64, !dbg !1118
  %104 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %101, i64 %103, !dbg !1118
  %105 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %104, i32 0, i32 1, !dbg !1120
  %106 = load i8*, i8** %105, align 8, !dbg !1120
  store i8* %106, i8** %14, align 8, !dbg !1117
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1121, metadata !DIExpression()), !dbg !1122
  %107 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1123
  %108 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %107, i32 0, i32 1, !dbg !1124
  %109 = load i32, i32* %108, align 4, !dbg !1124
  %110 = or i32 %109, 1, !dbg !1125
  store i32 %110, i32* %15, align 4, !dbg !1122
  call void @llvm.dbg.declare(metadata i64* %16, metadata !1126, metadata !DIExpression()), !dbg !1127
  %111 = load i8*, i8** %14, align 8, !dbg !1128
  %112 = load i64, i64* %13, align 8, !dbg !1129
  %113 = load i8*, i8** %6, align 8, !dbg !1130
  %114 = load i64, i64* %7, align 8, !dbg !1131
  %115 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1132
  %116 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %115, i32 0, i32 0, !dbg !1133
  %117 = load i32, i32* %116, align 8, !dbg !1133
  %118 = load i32, i32* %15, align 4, !dbg !1134
  %119 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1135
  %120 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %119, i32 0, i32 2, !dbg !1136
  %121 = getelementptr inbounds [8 x i32], [8 x i32]* %120, i64 0, i64 0, !dbg !1135
  %122 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1137
  %123 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %122, i32 0, i32 3, !dbg !1138
  %124 = load i8*, i8** %123, align 8, !dbg !1138
  %125 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1139
  %126 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %125, i32 0, i32 4, !dbg !1140
  %127 = load i8*, i8** %126, align 8, !dbg !1140
  %128 = call i64 @quotearg_buffer_restyled(i8* %111, i64 %112, i8* %113, i64 %114, i32 %117, i32 %118, i32* %121, i8* %124, i8* %127), !dbg !1141
  store i64 %128, i64* %16, align 8, !dbg !1127
  %129 = load i64, i64* %13, align 8, !dbg !1142
  %130 = load i64, i64* %16, align 8, !dbg !1144
  %131 = icmp ule i64 %129, %130, !dbg !1145
  br i1 %131, label %132, label %181, !dbg !1146

132:                                              ; preds = %94
  %133 = load i64, i64* %16, align 8, !dbg !1147
  %134 = add i64 %133, 1, !dbg !1149
  store i64 %134, i64* %13, align 8, !dbg !1150
  %135 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1151
  %136 = load i32, i32* %5, align 4, !dbg !1152
  %137 = trunc i64 %134 to i32
  %138 = mul i32 %137, 4
  %139 = add i32 %138, -1
  %140 = mul i32 %139, %139
  %141 = sub i32 %140, %139
  %142 = srem i32 %141, 2
  %143 = mul i32 %142, 3
  %144 = add i32 %143, -2
  %145 = icmp ne i32 %144, -2
  br i1 %145, label %146, label %147

146:                                              ; preds = %132
  ret i8* null

147:                                              ; preds = %132
  %148 = sext i32 %136 to i64, !dbg !1151
  %149 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %135, i64 %148, !dbg !1151
  %150 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %149, i32 0, i32 0, !dbg !1153
  store i64 %134, i64* %150, align 8, !dbg !1154
  %151 = load i8*, i8** %14, align 8, !dbg !1155
  %152 = icmp ne i8* %151, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !1157
  br i1 %152, label %153, label %155, !dbg !1158

153:                                              ; preds = %147
  %154 = load i8*, i8** %14, align 8, !dbg !1159
  call void @free(i8* %154) #10, !dbg !1160
  br label %155, !dbg !1160

155:                                              ; preds = %153, %147
  %156 = load i64, i64* %13, align 8, !dbg !1161
  %157 = call noalias i8* @xcharalloc(i64 %156), !dbg !1162
  store i8* %157, i8** %14, align 8, !dbg !1163
  %158 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1164
  %159 = load i32, i32* %5, align 4, !dbg !1165
  %160 = sext i32 %159 to i64, !dbg !1164
  %161 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %158, i64 %160, !dbg !1164
  %162 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %161, i32 0, i32 1, !dbg !1166
  store i8* %157, i8** %162, align 8, !dbg !1167
  %163 = load i8*, i8** %14, align 8, !dbg !1168
  %164 = load i64, i64* %13, align 8, !dbg !1169
  %165 = load i8*, i8** %6, align 8, !dbg !1170
  %166 = load i64, i64* %7, align 8, !dbg !1171
  %167 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1172
  %168 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %167, i32 0, i32 0, !dbg !1173
  %169 = load i32, i32* %168, align 8, !dbg !1173
  %170 = load i32, i32* %15, align 4, !dbg !1174
  %171 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1175
  %172 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %171, i32 0, i32 2, !dbg !1176
  %173 = getelementptr inbounds [8 x i32], [8 x i32]* %172, i64 0, i64 0, !dbg !1175
  %174 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1177
  %175 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %174, i32 0, i32 3, !dbg !1178
  %176 = load i8*, i8** %175, align 8, !dbg !1178
  %177 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1179
  %178 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %177, i32 0, i32 4, !dbg !1180
  %179 = load i8*, i8** %178, align 8, !dbg !1180
  %180 = call i64 @quotearg_buffer_restyled(i8* %163, i64 %164, i8* %165, i64 %166, i32 %169, i32 %170, i32* %173, i8* %176, i8* %179), !dbg !1181
  br label %181, !dbg !1182

181:                                              ; preds = %155, %94
  %182 = load i32, i32* %9, align 4, !dbg !1183
  %183 = call i32* @__errno_location() #15, !dbg !1184
  store i32 %182, i32* %183, align 4, !dbg !1185
  %184 = mul i32 %182, -3
  %185 = add i32 %184, -1
  %186 = mul i32 %182, 3
  %187 = add i32 %186, -2
  %188 = mul i32 %185, %185
  %189 = mul i32 %187, %187
  %190 = mul i32 %189, 34
  %191 = sub i32 %188, %190
  %192 = add i32 %191, 4
  %193 = icmp ne i32 %192, 4
  br i1 %193, label %195, label %194

194:                                              ; preds = %181
  ret i8* null

195:                                              ; preds = %181
  %196 = load i8*, i8** %14, align 8, !dbg !1186
  ret i8* %196, !dbg !1187
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
  %47 = and i32 %46, 2, !dbg !1230
  %48 = icmp ne i32 %47, 0, !dbg !1231
  %49 = zext i1 %48 to i8, !dbg !1228
  store i8 %49, i8* %27, align 1, !dbg !1228
  call void @llvm.dbg.declare(metadata i8* %28, metadata !1232, metadata !DIExpression()), !dbg !1233
  store i8 0, i8* %28, align 1, !dbg !1233
  call void @llvm.dbg.declare(metadata i8* %29, metadata !1234, metadata !DIExpression()), !dbg !1235
  store i8 0, i8* %29, align 1, !dbg !1235
  call void @llvm.dbg.declare(metadata i8* %30, metadata !1236, metadata !DIExpression()), !dbg !1237
  store i8 1, i8* %30, align 1, !dbg !1237
  br label %50, !dbg !1238

50:                                               ; preds = %1129, %9
  call void @llvm.dbg.label(metadata !1239), !dbg !1240
  %51 = load i32, i32* %15, align 4, !dbg !1241
  switch i32 %51, label %136 [
    i32 6, label %52
    i32 5, label %53
    i32 7, label %70
    i32 8, label %71
    i32 9, label %71
    i32 10, label %71
    i32 3, label %111
    i32 1, label %112
    i32 4, label %113
    i32 2, label %118
    i32 0, label %135
  ], !dbg !1242

52:                                               ; preds = %50
  store i32 5, i32* %15, align 4, !dbg !1243
  store i8 1, i8* %27, align 1, !dbg !1245
  br label %53, !dbg !1246

53:                                               ; preds = %52, %50
  %54 = load i8, i8* %27, align 1, !dbg !1247
  %55 = trunc i8 %54 to i1, !dbg !1247
  br i1 %55, label %69, label %56, !dbg !1249

56:                                               ; preds = %53
  br label %57, !dbg !1250

57:                                               ; preds = %56
  %58 = load i64, i64* %21, align 8, !dbg !1251
  %59 = load i64, i64* %12, align 8, !dbg !1251
  %60 = icmp ult i64 %58, %59, !dbg !1251
  br i1 %60, label %61, label %65, !dbg !1254

61:                                               ; preds = %57
  %62 = load i8*, i8** %11, align 8, !dbg !1251
  %63 = load i64, i64* %21, align 8, !dbg !1251
  %64 = getelementptr inbounds i8, i8* %62, i64 %63, !dbg !1251
  store i8 34, i8* %64, align 1, !dbg !1251
  br label %65, !dbg !1251

65:                                               ; preds = %61, %57
  %66 = load i64, i64* %21, align 8, !dbg !1254
  %67 = add i64 %66, 1, !dbg !1254
  store i64 %67, i64* %21, align 8, !dbg !1254
  br label %68, !dbg !1254

68:                                               ; preds = %65
  br label %69, !dbg !1254

69:                                               ; preds = %68, %53
  store i8 1, i8* %25, align 1, !dbg !1255
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.63, i64 0, i64 0), i8** %23, align 8, !dbg !1256
  store i64 1, i64* %24, align 8, !dbg !1257
  br label %137, !dbg !1258

70:                                               ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !1259
  store i8 0, i8* %27, align 1, !dbg !1260
  br label %137, !dbg !1261

71:                                               ; preds = %50, %50, %50
  %72 = load i32, i32* %15, align 4, !dbg !1262
  %73 = icmp ne i32 %72, 10, !dbg !1265
  br i1 %73, label %74, label %79, !dbg !1266

74:                                               ; preds = %71
  %75 = load i32, i32* %15, align 4, !dbg !1267
  %76 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.64, i64 0, i64 0), i32 %75), !dbg !1269
  store i8* %76, i8** %18, align 8, !dbg !1270
  %77 = load i32, i32* %15, align 4, !dbg !1271
  %78 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), i32 %77), !dbg !1272
  store i8* %78, i8** %19, align 8, !dbg !1273
  br label %79, !dbg !1274

79:                                               ; preds = %74, %71
  %80 = load i8, i8* %27, align 1, !dbg !1275
  %81 = trunc i8 %80 to i1, !dbg !1275
  br i1 %81, label %107, label %82, !dbg !1277

82:                                               ; preds = %79
  %83 = load i8*, i8** %18, align 8, !dbg !1278
  store i8* %83, i8** %23, align 8, !dbg !1280
  br label %84, !dbg !1281

84:                                               ; preds = %103, %82
  %85 = load i8*, i8** %23, align 8, !dbg !1282
  %86 = load i8, i8* %85, align 1, !dbg !1284
  %87 = icmp ne i8 %86, 0, !dbg !1285
  br i1 %87, label %88, label %106, !dbg !1285

88:                                               ; preds = %84
  br label %89, !dbg !1286

89:                                               ; preds = %88
  %90 = load i64, i64* %21, align 8, !dbg !1287
  %91 = load i64, i64* %12, align 8, !dbg !1287
  %92 = icmp ult i64 %90, %91, !dbg !1287
  br i1 %92, label %93, label %99, !dbg !1290

93:                                               ; preds = %89
  %94 = load i8*, i8** %23, align 8, !dbg !1287
  %95 = load i8, i8* %94, align 1, !dbg !1287
  %96 = load i8*, i8** %11, align 8, !dbg !1287
  %97 = load i64, i64* %21, align 8, !dbg !1287
  %98 = getelementptr inbounds i8, i8* %96, i64 %97, !dbg !1287
  store i8 %95, i8* %98, align 1, !dbg !1287
  br label %99, !dbg !1287

99:                                               ; preds = %93, %89
  %100 = load i64, i64* %21, align 8, !dbg !1290
  %101 = add i64 %100, 1, !dbg !1290
  store i64 %101, i64* %21, align 8, !dbg !1290
  br label %102, !dbg !1290

102:                                              ; preds = %99
  br label %103, !dbg !1290

103:                                              ; preds = %102
  %104 = load i8*, i8** %23, align 8, !dbg !1291
  %105 = getelementptr inbounds i8, i8* %104, i32 1, !dbg !1291
  store i8* %105, i8** %23, align 8, !dbg !1291
  br label %84, !dbg !1292, !llvm.loop !1293

106:                                              ; preds = %84
  br label %107, !dbg !1294

107:                                              ; preds = %106, %79
  store i8 1, i8* %25, align 1, !dbg !1295
  %108 = load i8*, i8** %19, align 8, !dbg !1296
  store i8* %108, i8** %23, align 8, !dbg !1297
  %109 = load i8*, i8** %23, align 8, !dbg !1298
  %110 = call i64 @strlen(i8* %109) #13, !dbg !1299
  store i64 %110, i64* %24, align 8, !dbg !1300
  br label %137, !dbg !1301

111:                                              ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !1302
  br label %112, !dbg !1303

112:                                              ; preds = %111, %50
  store i8 1, i8* %27, align 1, !dbg !1304
  br label %113, !dbg !1305

113:                                              ; preds = %112, %50
  %114 = load i8, i8* %27, align 1, !dbg !1306
  %115 = trunc i8 %114 to i1, !dbg !1306
  br i1 %115, label %117, label %116, !dbg !1308

116:                                              ; preds = %113
  store i8 1, i8* %25, align 1, !dbg !1309
  br label %117, !dbg !1310

117:                                              ; preds = %116, %113
  br label %118, !dbg !1311

118:                                              ; preds = %117, %50
  store i32 2, i32* %15, align 4, !dbg !1312
  %119 = load i8, i8* %27, align 1, !dbg !1313
  %120 = trunc i8 %119 to i1, !dbg !1313
  br i1 %120, label %134, label %121, !dbg !1315

121:                                              ; preds = %118
  br label %122, !dbg !1316

122:                                              ; preds = %121
  %123 = load i64, i64* %21, align 8, !dbg !1317
  %124 = load i64, i64* %12, align 8, !dbg !1317
  %125 = icmp ult i64 %123, %124, !dbg !1317
  br i1 %125, label %126, label %130, !dbg !1320

126:                                              ; preds = %122
  %127 = load i8*, i8** %11, align 8, !dbg !1317
  %128 = load i64, i64* %21, align 8, !dbg !1317
  %129 = getelementptr inbounds i8, i8* %127, i64 %128, !dbg !1317
  store i8 39, i8* %129, align 1, !dbg !1317
  br label %130, !dbg !1317

130:                                              ; preds = %126, %122
  %131 = load i64, i64* %21, align 8, !dbg !1320
  %132 = add i64 %131, 1, !dbg !1320
  store i64 %132, i64* %21, align 8, !dbg !1320
  br label %133, !dbg !1320

133:                                              ; preds = %130
  br label %134, !dbg !1320

134:                                              ; preds = %133, %118
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), i8** %23, align 8, !dbg !1321
  store i64 1, i64* %24, align 8, !dbg !1322
  br label %137, !dbg !1323

135:                                              ; preds = %50
  store i8 0, i8* %27, align 1, !dbg !1324
  br label %137, !dbg !1325

136:                                              ; preds = %50
  call void @abort() #12, !dbg !1326
  unreachable, !dbg !1326

137:                                              ; preds = %135, %134, %107, %70, %69
  store i64 0, i64* %20, align 8, !dbg !1327
  br label %138, !dbg !1329

138:                                              ; preds = %1088, %137
  %139 = load i64, i64* %14, align 8, !dbg !1330
  %140 = icmp eq i64 %139, -1, !dbg !1332
  br i1 %140, label %141, label %149, !dbg !1330

141:                                              ; preds = %138
  %142 = load i8*, i8** %13, align 8, !dbg !1333
  %143 = load i64, i64* %20, align 8, !dbg !1334
  %144 = getelementptr inbounds i8, i8* %142, i64 %143, !dbg !1333
  %145 = load i8, i8* %144, align 1, !dbg !1333
  %146 = sext i8 %145 to i32, !dbg !1333
  %147 = icmp eq i32 %146, 0, !dbg !1335
  %148 = zext i1 %147 to i32, !dbg !1335
  br label %154, !dbg !1330

149:                                              ; preds = %138
  %150 = load i64, i64* %20, align 8, !dbg !1336
  %151 = load i64, i64* %14, align 8, !dbg !1337
  %152 = icmp eq i64 %150, %151, !dbg !1338
  %153 = zext i1 %152 to i32, !dbg !1338
  br label %154, !dbg !1330

154:                                              ; preds = %149, %141
  %155 = phi i32 [ %148, %141 ], [ %153, %149 ], !dbg !1330
  %156 = icmp ne i32 %155, 0, !dbg !1339
  %157 = xor i1 %156, true, !dbg !1339
  br i1 %157, label %158, label %1091, !dbg !1340

158:                                              ; preds = %154
  call void @llvm.dbg.declare(metadata i8* %31, metadata !1341, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.declare(metadata i8* %32, metadata !1344, metadata !DIExpression()), !dbg !1345
  call void @llvm.dbg.declare(metadata i8* %33, metadata !1346, metadata !DIExpression()), !dbg !1347
  store i8 0, i8* %33, align 1, !dbg !1347
  call void @llvm.dbg.declare(metadata i8* %34, metadata !1348, metadata !DIExpression()), !dbg !1349
  store i8 0, i8* %34, align 1, !dbg !1349
  call void @llvm.dbg.declare(metadata i8* %35, metadata !1350, metadata !DIExpression()), !dbg !1351
  store i8 0, i8* %35, align 1, !dbg !1351
  %159 = load i8, i8* %25, align 1, !dbg !1352
  %160 = trunc i8 %159 to i1, !dbg !1352
  br i1 %160, label %161, label %197, !dbg !1354

161:                                              ; preds = %158
  %162 = load i32, i32* %15, align 4, !dbg !1355
  %163 = icmp ne i32 %162, 2, !dbg !1356
  br i1 %163, label %164, label %197, !dbg !1357

164:                                              ; preds = %161
  %165 = load i64, i64* %24, align 8, !dbg !1358
  %166 = icmp ne i64 %165, 0, !dbg !1358
  br i1 %166, label %167, label %197, !dbg !1359

167:                                              ; preds = %164
  %168 = load i64, i64* %20, align 8, !dbg !1360
  %169 = load i64, i64* %24, align 8, !dbg !1361
  %170 = add i64 %168, %169, !dbg !1362
  %171 = load i64, i64* %14, align 8, !dbg !1363
  %172 = icmp eq i64 %171, -1, !dbg !1364
  br i1 %172, label %173, label %179, !dbg !1365

173:                                              ; preds = %167
  %174 = load i64, i64* %24, align 8, !dbg !1366
  %175 = icmp ult i64 1, %174, !dbg !1367
  br i1 %175, label %176, label %179, !dbg !1363

176:                                              ; preds = %173
  %177 = load i8*, i8** %13, align 8, !dbg !1368
  %178 = call i64 @strlen(i8* %177) #13, !dbg !1369
  store i64 %178, i64* %14, align 8, !dbg !1370
  br label %181, !dbg !1363

179:                                              ; preds = %173, %167
  %180 = load i64, i64* %14, align 8, !dbg !1371
  br label %181, !dbg !1363

181:                                              ; preds = %179, %176
  %182 = phi i64 [ %178, %176 ], [ %180, %179 ], !dbg !1363
  %183 = icmp ule i64 %170, %182, !dbg !1372
  br i1 %183, label %184, label %197, !dbg !1373

184:                                              ; preds = %181
  %185 = load i8*, i8** %13, align 8, !dbg !1374
  %186 = load i64, i64* %20, align 8, !dbg !1375
  %187 = getelementptr inbounds i8, i8* %185, i64 %186, !dbg !1376
  %188 = load i8*, i8** %23, align 8, !dbg !1377
  %189 = load i64, i64* %24, align 8, !dbg !1378
  %190 = call i32 @memcmp(i8* %187, i8* %188, i64 %189) #13, !dbg !1379
  %191 = icmp eq i32 %190, 0, !dbg !1380
  br i1 %191, label %192, label %197, !dbg !1381

192:                                              ; preds = %184
  %193 = load i8, i8* %27, align 1, !dbg !1382
  %194 = trunc i8 %193 to i1, !dbg !1382
  br i1 %194, label %195, label %196, !dbg !1385

195:                                              ; preds = %192
  br label %1173, !dbg !1386

196:                                              ; preds = %192
  store i8 1, i8* %33, align 1, !dbg !1387
  br label %197, !dbg !1388

197:                                              ; preds = %196, %184, %181, %164, %161, %158
  %198 = load i8*, i8** %13, align 8, !dbg !1389
  %199 = load i64, i64* %20, align 8, !dbg !1390
  %200 = getelementptr inbounds i8, i8* %198, i64 %199, !dbg !1389
  %201 = load i8, i8* %200, align 1, !dbg !1389
  store i8 %201, i8* %31, align 1, !dbg !1391
  %202 = load i8, i8* %31, align 1, !dbg !1392
  %203 = zext i8 %202 to i32, !dbg !1392
  switch i32 %203, label %606 [
    i32 0, label %204
    i32 63, label %345
    i32 7, label %483
    i32 8, label %484
    i32 12, label %485
    i32 10, label %486
    i32 13, label %487
    i32 9, label %488
    i32 11, label %489
    i32 92, label %490
    i32 123, label %524
    i32 125, label %524
    i32 35, label %538
    i32 126, label %538
    i32 32, label %543
    i32 33, label %544
    i32 34, label %544
    i32 36, label %544
    i32 38, label %544
    i32 40, label %544
    i32 41, label %544
    i32 42, label %544
    i32 59, label %544
    i32 60, label %544
    i32 61, label %544
    i32 62, label %544
    i32 91, label %544
    i32 94, label %544
    i32 96, label %544
    i32 124, label %544
    i32 39, label %552
    i32 37, label %605
    i32 43, label %605
    i32 44, label %605
    i32 45, label %605
    i32 46, label %605
    i32 47, label %605
    i32 48, label %605
    i32 49, label %605
    i32 50, label %605
    i32 51, label %605
    i32 52, label %605
    i32 53, label %605
    i32 54, label %605
    i32 55, label %605
    i32 56, label %605
    i32 57, label %605
    i32 58, label %605
    i32 65, label %605
    i32 66, label %605
    i32 67, label %605
    i32 68, label %605
    i32 69, label %605
    i32 70, label %605
    i32 71, label %605
    i32 72, label %605
    i32 73, label %605
    i32 74, label %605
    i32 75, label %605
    i32 76, label %605
    i32 77, label %605
    i32 78, label %605
    i32 79, label %605
    i32 80, label %605
    i32 81, label %605
    i32 82, label %605
    i32 83, label %605
    i32 84, label %605
    i32 85, label %605
    i32 86, label %605
    i32 87, label %605
    i32 88, label %605
    i32 89, label %605
    i32 90, label %605
    i32 93, label %605
    i32 95, label %605
    i32 97, label %605
    i32 98, label %605
    i32 99, label %605
    i32 100, label %605
    i32 101, label %605
    i32 102, label %605
    i32 103, label %605
    i32 104, label %605
    i32 105, label %605
    i32 106, label %605
    i32 107, label %605
    i32 108, label %605
    i32 109, label %605
    i32 110, label %605
    i32 111, label %605
    i32 112, label %605
    i32 113, label %605
    i32 114, label %605
    i32 115, label %605
    i32 116, label %605
    i32 117, label %605
    i32 118, label %605
    i32 119, label %605
    i32 120, label %605
    i32 121, label %605
    i32 122, label %605
  ], !dbg !1393

204:                                              ; preds = %197
  %205 = load i8, i8* %25, align 1, !dbg !1394
  %206 = trunc i8 %205 to i1, !dbg !1394
  br i1 %206, label %207, label %338, !dbg !1397

207:                                              ; preds = %204
  br label %208, !dbg !1398

208:                                              ; preds = %207
  %209 = load i8, i8* %27, align 1, !dbg !1400
  %210 = trunc i8 %209 to i1, !dbg !1400
  br i1 %210, label %211, label %212, !dbg !1403

211:                                              ; preds = %208
  br label %1173, !dbg !1400

212:                                              ; preds = %208
  store i8 1, i8* %34, align 1, !dbg !1403
  %213 = load i32, i32* %15, align 4, !dbg !1404
  %214 = icmp eq i32 %213, 2, !dbg !1404
  br i1 %214, label %215, label %275, !dbg !1404

215:                                              ; preds = %212
  %216 = load i8, i8* %28, align 1, !dbg !1404
  %217 = trunc i8 %216 to i1, !dbg !1404
  br i1 %217, label %275, label %218, !dbg !1403

218:                                              ; preds = %215
  br label %219, !dbg !1406

219:                                              ; preds = %218
  %220 = load i64, i64* %21, align 8, !dbg !1408
  %221 = load i64, i64* %12, align 8, !dbg !1408
  %222 = icmp ult i64 %220, %221, !dbg !1408
  br i1 %222, label %223, label %227, !dbg !1411

223:                                              ; preds = %219
  %224 = load i8*, i8** %11, align 8, !dbg !1408
  %225 = load i64, i64* %21, align 8, !dbg !1408
  %226 = getelementptr inbounds i8, i8* %224, i64 %225, !dbg !1408
  store i8 39, i8* %226, align 1, !dbg !1408
  br label %227, !dbg !1408

227:                                              ; preds = %223, %219
  %228 = load i64, i64* %21, align 8, !dbg !1411
  %229 = add i64 %228, 1, !dbg !1411
  %230 = trunc i64 1 to i32
  %231 = mul i32 %230, -5
  %232 = add i32 %231, 3
  %233 = trunc i64 %228 to i32
  %234 = add i32 %233, 2
  %235 = trunc i64 %229 to i32
  %236 = mul i32 %235, -2
  %237 = add i32 %236, 2
  %238 = mul i32 %232, %232
  %239 = mul i32 %238, %238
  %240 = mul i32 %234, %234
  %241 = mul i32 %240, %240
  %242 = mul i32 %237, %237
  %243 = mul i32 %242, %242
  %244 = add i32 %239, %241
  %245 = sub i32 %244, %243
  %246 = add i32 %245, 5
  %247 = icmp ne i32 %246, 5
  br i1 %247, label %248, label %249

248:                                              ; preds = %227
  ret i64 0

249:                                              ; preds = %227
  store i64 %229, i64* %21, align 8, !dbg !1411
  br label %250, !dbg !1411

250:                                              ; preds = %249
  br label %251, !dbg !1406

251:                                              ; preds = %250
  %252 = load i64, i64* %21, align 8, !dbg !1412
  %253 = load i64, i64* %12, align 8, !dbg !1412
  %254 = icmp ult i64 %252, %253, !dbg !1412
  br i1 %254, label %255, label %259, !dbg !1415

255:                                              ; preds = %251
  %256 = load i8*, i8** %11, align 8, !dbg !1412
  %257 = load i64, i64* %21, align 8, !dbg !1412
  %258 = getelementptr inbounds i8, i8* %256, i64 %257, !dbg !1412
  store i8 36, i8* %258, align 1, !dbg !1412
  br label %259, !dbg !1412

259:                                              ; preds = %255, %251
  %260 = load i64, i64* %21, align 8, !dbg !1415
  %261 = add i64 %260, 1, !dbg !1415
  store i64 %261, i64* %21, align 8, !dbg !1415
  br label %262, !dbg !1415

262:                                              ; preds = %259
  br label %263, !dbg !1406

263:                                              ; preds = %262
  %264 = load i64, i64* %21, align 8, !dbg !1416
  %265 = load i64, i64* %12, align 8, !dbg !1416
  %266 = icmp ult i64 %264, %265, !dbg !1416
  br i1 %266, label %267, label %271, !dbg !1419

267:                                              ; preds = %263
  %268 = load i8*, i8** %11, align 8, !dbg !1416
  %269 = load i64, i64* %21, align 8, !dbg !1416
  %270 = getelementptr inbounds i8, i8* %268, i64 %269, !dbg !1416
  store i8 39, i8* %270, align 1, !dbg !1416
  br label %271, !dbg !1416

271:                                              ; preds = %267, %263
  %272 = load i64, i64* %21, align 8, !dbg !1419
  %273 = add i64 %272, 1, !dbg !1419
  store i64 %273, i64* %21, align 8, !dbg !1419
  br label %274, !dbg !1419

274:                                              ; preds = %271
  store i8 1, i8* %28, align 1, !dbg !1406
  br label %275, !dbg !1406

275:                                              ; preds = %274, %215, %212
  br label %276, !dbg !1403

276:                                              ; preds = %275
  %277 = load i64, i64* %21, align 8, !dbg !1420
  %278 = load i64, i64* %12, align 8, !dbg !1420
  %279 = icmp ult i64 %277, %278, !dbg !1420
  br i1 %279, label %280, label %284, !dbg !1423

280:                                              ; preds = %276
  %281 = load i8*, i8** %11, align 8, !dbg !1420
  %282 = load i64, i64* %21, align 8, !dbg !1420
  %283 = getelementptr inbounds i8, i8* %281, i64 %282, !dbg !1420
  store i8 92, i8* %283, align 1, !dbg !1420
  br label %284, !dbg !1420

284:                                              ; preds = %280, %276
  %285 = load i64, i64* %21, align 8, !dbg !1423
  %286 = add i64 %285, 1, !dbg !1423
  store i64 %286, i64* %21, align 8, !dbg !1423
  br label %287, !dbg !1423

287:                                              ; preds = %284
  br label %288, !dbg !1403

288:                                              ; preds = %287
  %289 = load i32, i32* %15, align 4, !dbg !1424
  %290 = icmp ne i32 %289, 2, !dbg !1426
  br i1 %290, label %291, label %337, !dbg !1427

291:                                              ; preds = %288
  %292 = load i64, i64* %20, align 8, !dbg !1428
  %293 = add i64 %292, 1, !dbg !1429
  %294 = load i64, i64* %14, align 8, !dbg !1430
  %295 = icmp ult i64 %293, %294, !dbg !1431
  br i1 %295, label %296, label %337, !dbg !1432

296:                                              ; preds = %291
  %297 = load i8*, i8** %13, align 8, !dbg !1433
  %298 = load i64, i64* %20, align 8, !dbg !1434
  %299 = add i64 %298, 1, !dbg !1435
  %300 = getelementptr inbounds i8, i8* %297, i64 %299, !dbg !1433
  %301 = load i8, i8* %300, align 1, !dbg !1433
  %302 = sext i8 %301 to i32, !dbg !1433
  %303 = icmp sle i32 48, %302, !dbg !1436
  br i1 %303, label %304, label %337, !dbg !1437

304:                                              ; preds = %296
  %305 = load i8*, i8** %13, align 8, !dbg !1438
  %306 = load i64, i64* %20, align 8, !dbg !1439
  %307 = add i64 %306, 1, !dbg !1440
  %308 = getelementptr inbounds i8, i8* %305, i64 %307, !dbg !1438
  %309 = load i8, i8* %308, align 1, !dbg !1438
  %310 = sext i8 %309 to i32, !dbg !1438
  %311 = icmp sle i32 %310, 57, !dbg !1441
  br i1 %311, label %312, label %337, !dbg !1442

312:                                              ; preds = %304
  br label %313, !dbg !1443

313:                                              ; preds = %312
  %314 = load i64, i64* %21, align 8, !dbg !1445
  %315 = load i64, i64* %12, align 8, !dbg !1445
  %316 = icmp ult i64 %314, %315, !dbg !1445
  br i1 %316, label %317, label %321, !dbg !1448

317:                                              ; preds = %313
  %318 = load i8*, i8** %11, align 8, !dbg !1445
  %319 = load i64, i64* %21, align 8, !dbg !1445
  %320 = getelementptr inbounds i8, i8* %318, i64 %319, !dbg !1445
  store i8 48, i8* %320, align 1, !dbg !1445
  br label %321, !dbg !1445

321:                                              ; preds = %317, %313
  %322 = load i64, i64* %21, align 8, !dbg !1448
  %323 = add i64 %322, 1, !dbg !1448
  store i64 %323, i64* %21, align 8, !dbg !1448
  br label %324, !dbg !1448

324:                                              ; preds = %321
  br label %325, !dbg !1449

325:                                              ; preds = %324
  %326 = load i64, i64* %21, align 8, !dbg !1450
  %327 = load i64, i64* %12, align 8, !dbg !1450
  %328 = icmp ult i64 %326, %327, !dbg !1450
  br i1 %328, label %329, label %333, !dbg !1453

329:                                              ; preds = %325
  %330 = load i8*, i8** %11, align 8, !dbg !1450
  %331 = load i64, i64* %21, align 8, !dbg !1450
  %332 = getelementptr inbounds i8, i8* %330, i64 %331, !dbg !1450
  store i8 48, i8* %332, align 1, !dbg !1450
  br label %333, !dbg !1450

333:                                              ; preds = %329, %325
  %334 = load i64, i64* %21, align 8, !dbg !1453
  %335 = add i64 %334, 1, !dbg !1453
  store i64 %335, i64* %21, align 8, !dbg !1453
  br label %336, !dbg !1453

336:                                              ; preds = %333
  br label %337, !dbg !1454

337:                                              ; preds = %336, %304, %296, %291, %288
  store i8 48, i8* %31, align 1, !dbg !1455
  br label %344, !dbg !1456

338:                                              ; preds = %204
  %339 = load i32, i32* %16, align 4, !dbg !1457
  %340 = and i32 %339, 1, !dbg !1459
  %341 = icmp ne i32 %340, 0, !dbg !1459
  br i1 %341, label %342, label %343, !dbg !1460

342:                                              ; preds = %338
  br label %1088, !dbg !1461

343:                                              ; preds = %338
  br label %344

344:                                              ; preds = %343, %337
  br label %927, !dbg !1462

345:                                              ; preds = %197
  %346 = load i32, i32* %15, align 4, !dbg !1463
  switch i32 %346, label %481 [
    i32 2, label %347
    i32 5, label %352
  ], !dbg !1464

347:                                              ; preds = %345
  %348 = load i8, i8* %27, align 1, !dbg !1465
  %349 = trunc i8 %348 to i1, !dbg !1465
  br i1 %349, label %350, label %351, !dbg !1468

350:                                              ; preds = %347
  br label %1173, !dbg !1469

351:                                              ; preds = %347
  br label %482, !dbg !1470

352:                                              ; preds = %345
  %353 = load i32, i32* %16, align 4, !dbg !1471
  %354 = and i32 %353, 4, !dbg !1473
  %355 = icmp ne i32 %354, 0, !dbg !1473
  br i1 %355, label %356, label %480, !dbg !1474

356:                                              ; preds = %352
  %357 = load i64, i64* %20, align 8, !dbg !1475
  %358 = add i64 %357, 2, !dbg !1476
  %359 = load i64, i64* %14, align 8, !dbg !1477
  %360 = trunc i64 %359 to i32
  %361 = mul i32 %360, -4
  %362 = trunc i64 2 to i32
  %363 = mul i32 %362, 3
  %364 = add i32 %363, -5
  %365 = mul i32 %361, %361
  %366 = mul i32 %364, %364
  %367 = add i32 %365, %366
  %368 = mul i32 %361, %364
  %369 = mul i32 %368, 2
  %370 = sub i32 %367, %369
  %371 = mul i32 %370, -2
  %372 = add i32 %371, -4
  %373 = icmp ne i32 %372, -2
  br i1 %373, label %375, label %374

374:                                              ; preds = %356
  ret i64 0

375:                                              ; preds = %356
  %376 = icmp ult i64 %358, %359, !dbg !1478
  br i1 %376, label %377, label %480, !dbg !1479

377:                                              ; preds = %375
  %378 = load i8*, i8** %13, align 8, !dbg !1480
  %379 = load i64, i64* %20, align 8, !dbg !1481
  %380 = add i64 %379, 1, !dbg !1482
  %381 = trunc i64 1 to i32
  %382 = mul i32 %381, 4
  %383 = add i32 %382, 3
  %384 = trunc i64 %379 to i32
  %385 = mul i32 %384, 2
  %386 = add i32 %385, 1
  %387 = mul i32 %383, %383
  %388 = mul i32 %386, %386
  %389 = mul i32 %388, 34
  %390 = sub i32 %387, %389
  %391 = mul i32 %390, -2
  %392 = add i32 %391, -2
  %393 = icmp ne i32 %392, -4
  br i1 %393, label %395, label %394

394:                                              ; preds = %377
  ret i64 0

395:                                              ; preds = %377
  %396 = getelementptr inbounds i8, i8* %378, i64 %380, !dbg !1480
  %397 = load i8, i8* %396, align 1, !dbg !1480
  %398 = sext i8 %397 to i32, !dbg !1480
  %399 = icmp eq i32 %398, 63, !dbg !1483
  br i1 %399, label %400, label %480, !dbg !1484

400:                                              ; preds = %395
  %401 = load i8*, i8** %13, align 8, !dbg !1485
  %402 = load i64, i64* %20, align 8, !dbg !1486
  %403 = add i64 %402, 2, !dbg !1487
  %404 = getelementptr inbounds i8, i8* %401, i64 %403, !dbg !1485
  %405 = load i8, i8* %404, align 1, !dbg !1485
  %406 = sext i8 %405 to i32, !dbg !1485
  switch i32 %406, label %478 [
    i32 33, label %407
    i32 39, label %407
    i32 40, label %407
    i32 41, label %407
    i32 45, label %407
    i32 47, label %407
    i32 60, label %407
    i32 61, label %407
    i32 62, label %407
  ], !dbg !1488

407:                                              ; preds = %400, %400, %400, %400, %400, %400, %400, %400, %400
  %408 = load i8, i8* %27, align 1, !dbg !1489
  %409 = trunc i8 %408 to i1, !dbg !1489
  br i1 %409, label %410, label %411, !dbg !1492

410:                                              ; preds = %407
  br label %1173, !dbg !1493

411:                                              ; preds = %407
  %412 = load i8*, i8** %13, align 8, !dbg !1494
  %413 = load i64, i64* %20, align 8, !dbg !1495
  %414 = add i64 %413, 2, !dbg !1496
  %415 = getelementptr inbounds i8, i8* %412, i64 %414, !dbg !1494
  %416 = load i8, i8* %415, align 1, !dbg !1494
  store i8 %416, i8* %31, align 1, !dbg !1497
  %417 = load i64, i64* %20, align 8, !dbg !1498
  %418 = add i64 %417, 2, !dbg !1498
  store i64 %418, i64* %20, align 8, !dbg !1498
  br label %419, !dbg !1499

419:                                              ; preds = %411
  %420 = load i64, i64* %21, align 8, !dbg !1500
  %421 = load i64, i64* %12, align 8, !dbg !1500
  %422 = icmp ult i64 %420, %421, !dbg !1500
  br i1 %422, label %423, label %427, !dbg !1503

423:                                              ; preds = %419
  %424 = load i8*, i8** %11, align 8, !dbg !1500
  %425 = load i64, i64* %21, align 8, !dbg !1500
  %426 = getelementptr inbounds i8, i8* %424, i64 %425, !dbg !1500
  store i8 63, i8* %426, align 1, !dbg !1500
  br label %427, !dbg !1500

427:                                              ; preds = %423, %419
  %428 = load i64, i64* %21, align 8, !dbg !1503
  %429 = add i64 %428, 1, !dbg !1503
  store i64 %429, i64* %21, align 8, !dbg !1503
  br label %430, !dbg !1503

430:                                              ; preds = %427
  br label %431, !dbg !1504

431:                                              ; preds = %430
  %432 = load i64, i64* %21, align 8, !dbg !1505
  %433 = load i64, i64* %12, align 8, !dbg !1505
  %434 = icmp ult i64 %432, %433, !dbg !1505
  br i1 %434, label %435, label %439, !dbg !1508

435:                                              ; preds = %431
  %436 = load i8*, i8** %11, align 8, !dbg !1505
  %437 = load i64, i64* %21, align 8, !dbg !1505
  %438 = getelementptr inbounds i8, i8* %436, i64 %437, !dbg !1505
  store i8 34, i8* %438, align 1, !dbg !1505
  br label %439, !dbg !1505

439:                                              ; preds = %435, %431
  %440 = load i64, i64* %21, align 8, !dbg !1508
  %441 = add i64 %440, 1, !dbg !1508
  %442 = trunc i64 1 to i32
  %443 = mul i32 %442, -5
  %444 = add i32 %443, -5
  %445 = mul i32 %444, %444
  %446 = sub i32 %445, %444
  %447 = srem i32 %446, 2
  %448 = mul i32 %447, 5
  %449 = add i32 %448, 2
  %450 = icmp eq i32 %449, 2
  br i1 %450, label %452, label %451

451:                                              ; preds = %439
  ret i64 0

452:                                              ; preds = %439
  store i64 %441, i64* %21, align 8, !dbg !1508
  br label %453, !dbg !1508

453:                                              ; preds = %452
  br label %454, !dbg !1509

454:                                              ; preds = %453
  %455 = load i64, i64* %21, align 8, !dbg !1510
  %456 = load i64, i64* %12, align 8, !dbg !1510
  %457 = icmp ult i64 %455, %456, !dbg !1510
  br i1 %457, label %458, label %462, !dbg !1513

458:                                              ; preds = %454
  %459 = load i8*, i8** %11, align 8, !dbg !1510
  %460 = load i64, i64* %21, align 8, !dbg !1510
  %461 = getelementptr inbounds i8, i8* %459, i64 %460, !dbg !1510
  store i8 34, i8* %461, align 1, !dbg !1510
  br label %462, !dbg !1510

462:                                              ; preds = %458, %454
  %463 = load i64, i64* %21, align 8, !dbg !1513
  %464 = add i64 %463, 1, !dbg !1513
  store i64 %464, i64* %21, align 8, !dbg !1513
  br label %465, !dbg !1513

465:                                              ; preds = %462
  br label %466, !dbg !1514

466:                                              ; preds = %465
  %467 = load i64, i64* %21, align 8, !dbg !1515
  %468 = load i64, i64* %12, align 8, !dbg !1515
  %469 = icmp ult i64 %467, %468, !dbg !1515
  br i1 %469, label %470, label %474, !dbg !1518

470:                                              ; preds = %466
  %471 = load i8*, i8** %11, align 8, !dbg !1515
  %472 = load i64, i64* %21, align 8, !dbg !1515
  %473 = getelementptr inbounds i8, i8* %471, i64 %472, !dbg !1515
  store i8 63, i8* %473, align 1, !dbg !1515
  br label %474, !dbg !1515

474:                                              ; preds = %470, %466
  %475 = load i64, i64* %21, align 8, !dbg !1518
  %476 = add i64 %475, 1, !dbg !1518
  store i64 %476, i64* %21, align 8, !dbg !1518
  br label %477, !dbg !1518

477:                                              ; preds = %474
  br label %479, !dbg !1519

478:                                              ; preds = %400
  br label %479, !dbg !1520

479:                                              ; preds = %478, %477
  br label %480, !dbg !1521

480:                                              ; preds = %479, %395, %375, %352
  br label %482, !dbg !1522

481:                                              ; preds = %345
  br label %482, !dbg !1523

482:                                              ; preds = %481, %480, %351
  br label %927, !dbg !1524

483:                                              ; preds = %197
  store i8 97, i8* %32, align 1, !dbg !1525
  br label %518, !dbg !1526

484:                                              ; preds = %197
  store i8 98, i8* %32, align 1, !dbg !1527
  br label %518, !dbg !1528

485:                                              ; preds = %197
  store i8 102, i8* %32, align 1, !dbg !1529
  br label %518, !dbg !1530

486:                                              ; preds = %197
  store i8 110, i8* %32, align 1, !dbg !1531
  br label %510, !dbg !1532

487:                                              ; preds = %197
  store i8 114, i8* %32, align 1, !dbg !1533
  br label %510, !dbg !1534

488:                                              ; preds = %197
  store i8 116, i8* %32, align 1, !dbg !1535
  br label %510, !dbg !1536

489:                                              ; preds = %197
  store i8 118, i8* %32, align 1, !dbg !1537
  br label %518, !dbg !1538

490:                                              ; preds = %197
  %491 = load i8, i8* %31, align 1, !dbg !1539
  store i8 %491, i8* %32, align 1, !dbg !1540
  %492 = load i32, i32* %15, align 4, !dbg !1541
  %493 = icmp eq i32 %492, 2, !dbg !1543
  br i1 %493, label %494, label %499, !dbg !1544

494:                                              ; preds = %490
  %495 = load i8, i8* %27, align 1, !dbg !1545
  %496 = trunc i8 %495 to i1, !dbg !1545
  br i1 %496, label %497, label %498, !dbg !1548

497:                                              ; preds = %494
  br label %1173, !dbg !1549

498:                                              ; preds = %494
  br label %1020, !dbg !1550

499:                                              ; preds = %490
  %500 = load i8, i8* %25, align 1, !dbg !1551
  %501 = trunc i8 %500 to i1, !dbg !1551
  br i1 %501, label %502, label %509, !dbg !1553

502:                                              ; preds = %499
  %503 = load i8, i8* %27, align 1, !dbg !1554
  %504 = trunc i8 %503 to i1, !dbg !1554
  br i1 %504, label %505, label %509, !dbg !1555

505:                                              ; preds = %502
  %506 = load i64, i64* %24, align 8, !dbg !1556
  %507 = icmp ne i64 %506, 0, !dbg !1556
  br i1 %507, label %508, label %509, !dbg !1557

508:                                              ; preds = %505
  br label %1020, !dbg !1558

509:                                              ; preds = %505, %502, %499
  br label %510, !dbg !1556

510:                                              ; preds = %509, %488, %487, %486
  call void @llvm.dbg.label(metadata !1559), !dbg !1560
  %511 = load i32, i32* %15, align 4, !dbg !1561
  %512 = icmp eq i32 %511, 2, !dbg !1563
  br i1 %512, label %513, label %517, !dbg !1564

513:                                              ; preds = %510
  %514 = load i8, i8* %27, align 1, !dbg !1565
  %515 = trunc i8 %514 to i1, !dbg !1565
  br i1 %515, label %516, label %517, !dbg !1566

516:                                              ; preds = %513
  br label %1173, !dbg !1567

517:                                              ; preds = %513, %510
  br label %518, !dbg !1565

518:                                              ; preds = %517, %489, %485, %484, %483
  call void @llvm.dbg.label(metadata !1568), !dbg !1569
  %519 = load i8, i8* %25, align 1, !dbg !1570
  %520 = trunc i8 %519 to i1, !dbg !1570
  br i1 %520, label %521, label %523, !dbg !1572

521:                                              ; preds = %518
  %522 = load i8, i8* %32, align 1, !dbg !1573
  store i8 %522, i8* %31, align 1, !dbg !1575
  br label %958, !dbg !1576

523:                                              ; preds = %518
  br label %927, !dbg !1577

524:                                              ; preds = %197, %197
  %525 = load i64, i64* %14, align 8, !dbg !1578
  %526 = icmp eq i64 %525, -1, !dbg !1580
  br i1 %526, label %527, label %533, !dbg !1581

527:                                              ; preds = %524
  %528 = load i8*, i8** %13, align 8, !dbg !1582
  %529 = getelementptr inbounds i8, i8* %528, i64 1, !dbg !1582
  %530 = load i8, i8* %529, align 1, !dbg !1582
  %531 = sext i8 %530 to i32, !dbg !1582
  %532 = icmp eq i32 %531, 0, !dbg !1583
  br i1 %532, label %537, label %536, !dbg !1578

533:                                              ; preds = %524
  %534 = load i64, i64* %14, align 8, !dbg !1584
  %535 = icmp eq i64 %534, 1, !dbg !1585
  br i1 %535, label %537, label %536, !dbg !1581

536:                                              ; preds = %533, %527
  br label %927, !dbg !1586

537:                                              ; preds = %533, %527
  br label %538, !dbg !1587

538:                                              ; preds = %537, %197, %197
  %539 = load i64, i64* %20, align 8, !dbg !1588
  %540 = icmp ne i64 %539, 0, !dbg !1590
  br i1 %540, label %541, label %542, !dbg !1591

541:                                              ; preds = %538
  br label %927, !dbg !1592

542:                                              ; preds = %538
  br label %543, !dbg !1593

543:                                              ; preds = %542, %197
  store i8 1, i8* %35, align 1, !dbg !1594
  br label %544, !dbg !1595

544:                                              ; preds = %543, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %545 = load i32, i32* %15, align 4, !dbg !1596
  %546 = icmp eq i32 %545, 2, !dbg !1598
  br i1 %546, label %547, label %551, !dbg !1599

547:                                              ; preds = %544
  %548 = load i8, i8* %27, align 1, !dbg !1600
  %549 = trunc i8 %548 to i1, !dbg !1600
  br i1 %549, label %550, label %551, !dbg !1601

550:                                              ; preds = %547
  br label %1173, !dbg !1602

551:                                              ; preds = %547, %544
  br label %927, !dbg !1603

552:                                              ; preds = %197
  store i8 1, i8* %29, align 1, !dbg !1604
  store i8 1, i8* %35, align 1, !dbg !1605
  %553 = load i32, i32* %15, align 4, !dbg !1606
  %554 = icmp eq i32 %553, 2, !dbg !1608
  br i1 %554, label %555, label %604, !dbg !1609

555:                                              ; preds = %552
  %556 = load i8, i8* %27, align 1, !dbg !1610
  %557 = trunc i8 %556 to i1, !dbg !1610
  br i1 %557, label %558, label %559, !dbg !1613

558:                                              ; preds = %555
  br label %1173, !dbg !1614

559:                                              ; preds = %555
  %560 = load i64, i64* %12, align 8, !dbg !1615
  %561 = icmp ne i64 %560, 0, !dbg !1615
  br i1 %561, label %562, label %567, !dbg !1617

562:                                              ; preds = %559
  %563 = load i64, i64* %22, align 8, !dbg !1618
  %564 = icmp ne i64 %563, 0, !dbg !1618
  br i1 %564, label %567, label %565, !dbg !1619

565:                                              ; preds = %562
  %566 = load i64, i64* %12, align 8, !dbg !1620
  store i64 %566, i64* %22, align 8, !dbg !1622
  store i64 0, i64* %12, align 8, !dbg !1623
  br label %567, !dbg !1624

567:                                              ; preds = %565, %562, %559
  br label %568, !dbg !1625

568:                                              ; preds = %567
  %569 = load i64, i64* %21, align 8, !dbg !1626
  %570 = load i64, i64* %12, align 8, !dbg !1626
  %571 = icmp ult i64 %569, %570, !dbg !1626
  br i1 %571, label %572, label %576, !dbg !1629

572:                                              ; preds = %568
  %573 = load i8*, i8** %11, align 8, !dbg !1626
  %574 = load i64, i64* %21, align 8, !dbg !1626
  %575 = getelementptr inbounds i8, i8* %573, i64 %574, !dbg !1626
  store i8 39, i8* %575, align 1, !dbg !1626
  br label %576, !dbg !1626

576:                                              ; preds = %572, %568
  %577 = load i64, i64* %21, align 8, !dbg !1629
  %578 = add i64 %577, 1, !dbg !1629
  store i64 %578, i64* %21, align 8, !dbg !1629
  br label %579, !dbg !1629

579:                                              ; preds = %576
  br label %580, !dbg !1630

580:                                              ; preds = %579
  %581 = load i64, i64* %21, align 8, !dbg !1631
  %582 = load i64, i64* %12, align 8, !dbg !1631
  %583 = icmp ult i64 %581, %582, !dbg !1631
  br i1 %583, label %584, label %588, !dbg !1634

584:                                              ; preds = %580
  %585 = load i8*, i8** %11, align 8, !dbg !1631
  %586 = load i64, i64* %21, align 8, !dbg !1631
  %587 = getelementptr inbounds i8, i8* %585, i64 %586, !dbg !1631
  store i8 92, i8* %587, align 1, !dbg !1631
  br label %588, !dbg !1631

588:                                              ; preds = %584, %580
  %589 = load i64, i64* %21, align 8, !dbg !1634
  %590 = add i64 %589, 1, !dbg !1634
  store i64 %590, i64* %21, align 8, !dbg !1634
  br label %591, !dbg !1634

591:                                              ; preds = %588
  br label %592, !dbg !1635

592:                                              ; preds = %591
  %593 = load i64, i64* %21, align 8, !dbg !1636
  %594 = load i64, i64* %12, align 8, !dbg !1636
  %595 = icmp ult i64 %593, %594, !dbg !1636
  br i1 %595, label %596, label %600, !dbg !1639

596:                                              ; preds = %592
  %597 = load i8*, i8** %11, align 8, !dbg !1636
  %598 = load i64, i64* %21, align 8, !dbg !1636
  %599 = getelementptr inbounds i8, i8* %597, i64 %598, !dbg !1636
  store i8 39, i8* %599, align 1, !dbg !1636
  br label %600, !dbg !1636

600:                                              ; preds = %596, %592
  %601 = load i64, i64* %21, align 8, !dbg !1639
  %602 = add i64 %601, 1, !dbg !1639
  store i64 %602, i64* %21, align 8, !dbg !1639
  br label %603, !dbg !1639

603:                                              ; preds = %600
  store i8 0, i8* %28, align 1, !dbg !1640
  br label %604, !dbg !1641

604:                                              ; preds = %603, %552
  br label %927, !dbg !1642

605:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  store i8 1, i8* %35, align 1, !dbg !1643
  br label %927, !dbg !1644

606:                                              ; preds = %197
  call void @llvm.dbg.declare(metadata i64* %36, metadata !1645, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.declare(metadata i8* %37, metadata !1648, metadata !DIExpression()), !dbg !1649
  %607 = load i8, i8* %26, align 1, !dbg !1650
  %608 = trunc i8 %607 to i1, !dbg !1650
  br i1 %608, label %609, label %621, !dbg !1652

609:                                              ; preds = %606
  store i64 1, i64* %36, align 8, !dbg !1653
  %610 = call i16** @__ctype_b_loc() #15, !dbg !1655
  %611 = load i16*, i16** %610, align 8, !dbg !1655
  %612 = load i8, i8* %31, align 1, !dbg !1655
  %613 = zext i8 %612 to i32, !dbg !1655
  %614 = sext i32 %613 to i64, !dbg !1655
  %615 = getelementptr inbounds i16, i16* %611, i64 %614, !dbg !1655
  %616 = load i16, i16* %615, align 2, !dbg !1655
  %617 = zext i16 %616 to i32, !dbg !1655
  %618 = and i32 %617, 16384, !dbg !1655
  %619 = icmp ne i32 %618, 0, !dbg !1656
  %620 = zext i1 %619 to i8, !dbg !1657
  store i8 %620, i8* %37, align 1, !dbg !1657
  br label %726, !dbg !1658

621:                                              ; preds = %606
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !1659, metadata !DIExpression()), !dbg !1676
  %622 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !1677
  call void @llvm.memset.p0i8.i64(i8* align 4 %622, i8 0, i64 8, i1 false), !dbg !1677
  store i64 0, i64* %36, align 8, !dbg !1678
  store i8 1, i8* %37, align 1, !dbg !1679
  %623 = load i64, i64* %14, align 8, !dbg !1680
  %624 = trunc i64 %623 to i32
  %625 = mul i32 %624, -2
  %626 = mul i32 %625, %625
  %627 = sub i32 %626, %625
  %628 = srem i32 %627, 2
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %631

630:                                              ; preds = %621
  ret i64 0

631:                                              ; preds = %621
  %632 = icmp eq i64 %623, -1, !dbg !1682
  br i1 %632, label %633, label %636, !dbg !1683

633:                                              ; preds = %631
  %634 = load i8*, i8** %13, align 8, !dbg !1684
  %635 = call i64 @strlen(i8* %634) #13, !dbg !1685
  store i64 %635, i64* %14, align 8, !dbg !1686
  br label %636, !dbg !1687

636:                                              ; preds = %633, %631
  br label %637, !dbg !1688

637:                                              ; preds = %721, %636
  call void @llvm.dbg.declare(metadata i32* %39, metadata !1689, metadata !DIExpression()), !dbg !1692
  call void @llvm.dbg.declare(metadata i64* %40, metadata !1693, metadata !DIExpression()), !dbg !1694
  %638 = load i8*, i8** %13, align 8, !dbg !1695
  %639 = load i64, i64* %20, align 8, !dbg !1696
  %640 = load i64, i64* %36, align 8, !dbg !1697
  %641 = add i64 %639, %640, !dbg !1698
  %642 = getelementptr inbounds i8, i8* %638, i64 %641, !dbg !1695
  %643 = load i64, i64* %14, align 8, !dbg !1699
  %644 = load i64, i64* %20, align 8, !dbg !1700
  %645 = load i64, i64* %36, align 8, !dbg !1701
  %646 = add i64 %644, %645, !dbg !1702
  %647 = sub i64 %643, %646, !dbg !1703
  %648 = call i64 @rpl_mbrtowc(i32* %39, i8* %642, i64 %647, %struct.__mbstate_t* %38), !dbg !1704
  store i64 %648, i64* %40, align 8, !dbg !1694
  %649 = load i64, i64* %40, align 8, !dbg !1705
  %650 = icmp eq i64 %649, 0, !dbg !1707
  br i1 %650, label %651, label %652, !dbg !1708

651:                                              ; preds = %637
  br label %725, !dbg !1709

652:                                              ; preds = %637
  %653 = load i64, i64* %40, align 8, !dbg !1710
  %654 = icmp eq i64 %653, -1, !dbg !1712
  br i1 %654, label %655, label %656, !dbg !1713

655:                                              ; preds = %652
  store i8 0, i8* %37, align 1, !dbg !1714
  br label %725, !dbg !1716

656:                                              ; preds = %652
  %657 = load i64, i64* %40, align 8, !dbg !1717
  %658 = icmp eq i64 %657, -2, !dbg !1719
  br i1 %658, label %659, label %681, !dbg !1720

659:                                              ; preds = %656
  store i8 0, i8* %37, align 1, !dbg !1721
  br label %660, !dbg !1723

660:                                              ; preds = %677, %659
  %661 = load i64, i64* %20, align 8, !dbg !1724
  %662 = load i64, i64* %36, align 8, !dbg !1725
  %663 = add i64 %661, %662, !dbg !1726
  %664 = load i64, i64* %14, align 8, !dbg !1727
  %665 = icmp ult i64 %663, %664, !dbg !1728
  br i1 %665, label %666, label %675, !dbg !1729

666:                                              ; preds = %660
  %667 = load i8*, i8** %13, align 8, !dbg !1730
  %668 = load i64, i64* %20, align 8, !dbg !1731
  %669 = load i64, i64* %36, align 8, !dbg !1732
  %670 = add i64 %668, %669, !dbg !1733
  %671 = getelementptr inbounds i8, i8* %667, i64 %670, !dbg !1730
  %672 = load i8, i8* %671, align 1, !dbg !1730
  %673 = sext i8 %672 to i32, !dbg !1730
  %674 = icmp ne i32 %673, 0, !dbg !1729
  br label %675

675:                                              ; preds = %666, %660
  %676 = phi i1 [ false, %660 ], [ %674, %666 ], !dbg !1734
  br i1 %676, label %677, label %680, !dbg !1723

677:                                              ; preds = %675
  %678 = load i64, i64* %36, align 8, !dbg !1735
  %679 = add i64 %678, 1, !dbg !1735
  store i64 %679, i64* %36, align 8, !dbg !1735
  br label %660, !dbg !1723, !llvm.loop !1736

680:                                              ; preds = %675
  br label %725, !dbg !1737

681:                                              ; preds = %656
  %682 = load i8, i8* %27, align 1, !dbg !1738
  %683 = trunc i8 %682 to i1, !dbg !1738
  br i1 %683, label %684, label %709, !dbg !1741

684:                                              ; preds = %681
  %685 = load i32, i32* %15, align 4, !dbg !1742
  %686 = icmp eq i32 %685, 2, !dbg !1743
  br i1 %686, label %687, label %709, !dbg !1744

687:                                              ; preds = %684
  call void @llvm.dbg.declare(metadata i64* %41, metadata !1745, metadata !DIExpression()), !dbg !1747
  store i64 1, i64* %41, align 8, !dbg !1748
  br label %688, !dbg !1750

688:                                              ; preds = %705, %687
  %689 = load i64, i64* %41, align 8, !dbg !1751
  %690 = load i64, i64* %40, align 8, !dbg !1753
  %691 = icmp ult i64 %689, %690, !dbg !1754
  br i1 %691, label %692, label %708, !dbg !1755

692:                                              ; preds = %688
  %693 = load i8*, i8** %13, align 8, !dbg !1756
  %694 = load i64, i64* %20, align 8, !dbg !1757
  %695 = load i64, i64* %36, align 8, !dbg !1758
  %696 = add i64 %694, %695, !dbg !1759
  %697 = load i64, i64* %41, align 8, !dbg !1760
  %698 = add i64 %696, %697, !dbg !1761
  %699 = getelementptr inbounds i8, i8* %693, i64 %698, !dbg !1756
  %700 = load i8, i8* %699, align 1, !dbg !1756
  %701 = sext i8 %700 to i32, !dbg !1756
  switch i32 %701, label %703 [
    i32 91, label %702
    i32 92, label %702
    i32 94, label %702
    i32 96, label %702
    i32 124, label %702
  ], !dbg !1762

702:                                              ; preds = %692, %692, %692, %692, %692
  br label %1173, !dbg !1763

703:                                              ; preds = %692
  br label %704, !dbg !1765

704:                                              ; preds = %703
  br label %705, !dbg !1766

705:                                              ; preds = %704
  %706 = load i64, i64* %41, align 8, !dbg !1767
  %707 = add i64 %706, 1, !dbg !1767
  store i64 %707, i64* %41, align 8, !dbg !1767
  br label %688, !dbg !1768, !llvm.loop !1769

708:                                              ; preds = %688
  br label %709, !dbg !1771

709:                                              ; preds = %708, %684, %681
  %710 = load i32, i32* %39, align 4, !dbg !1772
  %711 = call i32 @iswprint(i32 %710) #10, !dbg !1774
  %712 = icmp ne i32 %711, 0, !dbg !1774
  br i1 %712, label %714, label %713, !dbg !1775

713:                                              ; preds = %709
  store i8 0, i8* %37, align 1, !dbg !1776
  br label %714, !dbg !1777

714:                                              ; preds = %713, %709
  %715 = load i64, i64* %40, align 8, !dbg !1778
  %716 = load i64, i64* %36, align 8, !dbg !1779
  %717 = add i64 %716, %715, !dbg !1779
  store i64 %717, i64* %36, align 8, !dbg !1779
  br label %718

718:                                              ; preds = %714
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  br label %721, !dbg !1780

721:                                              ; preds = %720
  %722 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !1781
  %723 = icmp ne i32 %722, 0, !dbg !1782
  %724 = xor i1 %723, true, !dbg !1782
  br i1 %724, label %637, label %725, !dbg !1780, !llvm.loop !1783

725:                                              ; preds = %721, %680, %655, %651
  br label %726

726:                                              ; preds = %725, %609
  %727 = load i8, i8* %37, align 1, !dbg !1785
  %728 = trunc i8 %727 to i1, !dbg !1785
  %729 = zext i1 %728 to i8, !dbg !1786
  store i8 %729, i8* %35, align 1, !dbg !1786
  %730 = load i64, i64* %36, align 8, !dbg !1787
  %731 = icmp ult i64 1, %730, !dbg !1789
  br i1 %731, label %738, label %732, !dbg !1790

732:                                              ; preds = %726
  %733 = load i8, i8* %25, align 1, !dbg !1791
  %734 = trunc i8 %733 to i1, !dbg !1791
  br i1 %734, label %735, label %926, !dbg !1792

735:                                              ; preds = %732
  %736 = load i8, i8* %37, align 1, !dbg !1793
  %737 = trunc i8 %736 to i1, !dbg !1793
  br i1 %737, label %926, label %738, !dbg !1794

738:                                              ; preds = %735, %726
  call void @llvm.dbg.declare(metadata i64* %42, metadata !1795, metadata !DIExpression()), !dbg !1797
  %739 = load i64, i64* %20, align 8, !dbg !1798
  %740 = load i64, i64* %36, align 8, !dbg !1799
  %741 = add i64 %739, %740, !dbg !1800
  store i64 %741, i64* %42, align 8, !dbg !1797
  br label %742, !dbg !1801

742:                                              ; preds = %919, %738
  %743 = load i8, i8* %25, align 1, !dbg !1802
  %744 = trunc i8 %743 to i1, !dbg !1802
  br i1 %744, label %745, label %850, !dbg !1807

745:                                              ; preds = %742
  %746 = load i8, i8* %37, align 1, !dbg !1808
  %747 = trunc i8 %746 to i1, !dbg !1808
  br i1 %747, label %850, label %748, !dbg !1809

748:                                              ; preds = %745
  br label %749, !dbg !1810

749:                                              ; preds = %748
  %750 = load i8, i8* %27, align 1, !dbg !1812
  %751 = trunc i8 %750 to i1, !dbg !1812
  br i1 %751, label %752, label %753, !dbg !1815

752:                                              ; preds = %749
  br label %1173, !dbg !1812

753:                                              ; preds = %749
  store i8 1, i8* %34, align 1, !dbg !1815
  %754 = load i32, i32* %15, align 4, !dbg !1816
  %755 = icmp eq i32 %754, 2, !dbg !1816
  br i1 %755, label %756, label %796, !dbg !1816

756:                                              ; preds = %753
  %757 = load i8, i8* %28, align 1, !dbg !1816
  %758 = trunc i8 %757 to i1, !dbg !1816
  br i1 %758, label %796, label %759, !dbg !1815

759:                                              ; preds = %756
  br label %760, !dbg !1818

760:                                              ; preds = %759
  %761 = load i64, i64* %21, align 8, !dbg !1820
  %762 = load i64, i64* %12, align 8, !dbg !1820
  %763 = icmp ult i64 %761, %762, !dbg !1820
  br i1 %763, label %764, label %768, !dbg !1823

764:                                              ; preds = %760
  %765 = load i8*, i8** %11, align 8, !dbg !1820
  %766 = load i64, i64* %21, align 8, !dbg !1820
  %767 = getelementptr inbounds i8, i8* %765, i64 %766, !dbg !1820
  store i8 39, i8* %767, align 1, !dbg !1820
  br label %768, !dbg !1820

768:                                              ; preds = %764, %760
  %769 = load i64, i64* %21, align 8, !dbg !1823
  %770 = add i64 %769, 1, !dbg !1823
  store i64 %770, i64* %21, align 8, !dbg !1823
  br label %771, !dbg !1823

771:                                              ; preds = %768
  br label %772, !dbg !1818

772:                                              ; preds = %771
  %773 = load i64, i64* %21, align 8, !dbg !1824
  %774 = load i64, i64* %12, align 8, !dbg !1824
  %775 = icmp ult i64 %773, %774, !dbg !1824
  br i1 %775, label %776, label %780, !dbg !1827

776:                                              ; preds = %772
  %777 = load i8*, i8** %11, align 8, !dbg !1824
  %778 = load i64, i64* %21, align 8, !dbg !1824
  %779 = getelementptr inbounds i8, i8* %777, i64 %778, !dbg !1824
  store i8 36, i8* %779, align 1, !dbg !1824
  br label %780, !dbg !1824

780:                                              ; preds = %776, %772
  %781 = load i64, i64* %21, align 8, !dbg !1827
  %782 = add i64 %781, 1, !dbg !1827
  store i64 %782, i64* %21, align 8, !dbg !1827
  br label %783, !dbg !1827

783:                                              ; preds = %780
  br label %784, !dbg !1818

784:                                              ; preds = %783
  %785 = load i64, i64* %21, align 8, !dbg !1828
  %786 = load i64, i64* %12, align 8, !dbg !1828
  %787 = icmp ult i64 %785, %786, !dbg !1828
  br i1 %787, label %788, label %792, !dbg !1831

788:                                              ; preds = %784
  %789 = load i8*, i8** %11, align 8, !dbg !1828
  %790 = load i64, i64* %21, align 8, !dbg !1828
  %791 = getelementptr inbounds i8, i8* %789, i64 %790, !dbg !1828
  store i8 39, i8* %791, align 1, !dbg !1828
  br label %792, !dbg !1828

792:                                              ; preds = %788, %784
  %793 = load i64, i64* %21, align 8, !dbg !1831
  %794 = add i64 %793, 1, !dbg !1831
  store i64 %794, i64* %21, align 8, !dbg !1831
  br label %795, !dbg !1831

795:                                              ; preds = %792
  store i8 1, i8* %28, align 1, !dbg !1818
  br label %796, !dbg !1818

796:                                              ; preds = %795, %756, %753
  br label %797, !dbg !1815

797:                                              ; preds = %796
  %798 = load i64, i64* %21, align 8, !dbg !1832
  %799 = load i64, i64* %12, align 8, !dbg !1832
  %800 = icmp ult i64 %798, %799, !dbg !1832
  br i1 %800, label %801, label %805, !dbg !1835

801:                                              ; preds = %797
  %802 = load i8*, i8** %11, align 8, !dbg !1832
  %803 = load i64, i64* %21, align 8, !dbg !1832
  %804 = getelementptr inbounds i8, i8* %802, i64 %803, !dbg !1832
  store i8 92, i8* %804, align 1, !dbg !1832
  br label %805, !dbg !1832

805:                                              ; preds = %801, %797
  %806 = load i64, i64* %21, align 8, !dbg !1835
  %807 = add i64 %806, 1, !dbg !1835
  store i64 %807, i64* %21, align 8, !dbg !1835
  br label %808, !dbg !1835

808:                                              ; preds = %805
  br label %809, !dbg !1815

809:                                              ; preds = %808
  br label %810, !dbg !1836

810:                                              ; preds = %809
  %811 = load i64, i64* %21, align 8, !dbg !1837
  %812 = load i64, i64* %12, align 8, !dbg !1837
  %813 = icmp ult i64 %811, %812, !dbg !1837
  br i1 %813, label %814, label %823, !dbg !1840

814:                                              ; preds = %810
  %815 = load i8, i8* %31, align 1, !dbg !1837
  %816 = zext i8 %815 to i32, !dbg !1837
  %817 = ashr i32 %816, 6, !dbg !1837
  %818 = add nsw i32 48, %817, !dbg !1837
  %819 = trunc i32 %818 to i8, !dbg !1837
  %820 = load i8*, i8** %11, align 8, !dbg !1837
  %821 = load i64, i64* %21, align 8, !dbg !1837
  %822 = getelementptr inbounds i8, i8* %820, i64 %821, !dbg !1837
  store i8 %819, i8* %822, align 1, !dbg !1837
  br label %823, !dbg !1837

823:                                              ; preds = %814, %810
  %824 = load i64, i64* %21, align 8, !dbg !1840
  %825 = add i64 %824, 1, !dbg !1840
  store i64 %825, i64* %21, align 8, !dbg !1840
  br label %826, !dbg !1840

826:                                              ; preds = %823
  br label %827, !dbg !1841

827:                                              ; preds = %826
  %828 = load i64, i64* %21, align 8, !dbg !1842
  %829 = load i64, i64* %12, align 8, !dbg !1842
  %830 = icmp ult i64 %828, %829, !dbg !1842
  br i1 %830, label %831, label %841, !dbg !1845

831:                                              ; preds = %827
  %832 = load i8, i8* %31, align 1, !dbg !1842
  %833 = zext i8 %832 to i32, !dbg !1842
  %834 = ashr i32 %833, 3, !dbg !1842
  %835 = and i32 %834, 7, !dbg !1842
  %836 = add nsw i32 48, %835, !dbg !1842
  %837 = trunc i32 %836 to i8, !dbg !1842
  %838 = load i8*, i8** %11, align 8, !dbg !1842
  %839 = load i64, i64* %21, align 8, !dbg !1842
  %840 = getelementptr inbounds i8, i8* %838, i64 %839, !dbg !1842
  store i8 %837, i8* %840, align 1, !dbg !1842
  br label %841, !dbg !1842

841:                                              ; preds = %831, %827
  %842 = load i64, i64* %21, align 8, !dbg !1845
  %843 = add i64 %842, 1, !dbg !1845
  store i64 %843, i64* %21, align 8, !dbg !1845
  br label %844, !dbg !1845

844:                                              ; preds = %841
  %845 = load i8, i8* %31, align 1, !dbg !1846
  %846 = zext i8 %845 to i32, !dbg !1846
  %847 = and i32 %846, 7, !dbg !1847
  %848 = add nsw i32 48, %847, !dbg !1848
  %849 = trunc i32 %848 to i8, !dbg !1849
  store i8 %849, i8* %31, align 1, !dbg !1850
  br label %867, !dbg !1851

850:                                              ; preds = %745, %742
  %851 = load i8, i8* %33, align 1, !dbg !1852
  %852 = trunc i8 %851 to i1, !dbg !1852
  br i1 %852, label %853, label %866, !dbg !1854

853:                                              ; preds = %850
  br label %854, !dbg !1855

854:                                              ; preds = %853
  %855 = load i64, i64* %21, align 8, !dbg !1857
  %856 = load i64, i64* %12, align 8, !dbg !1857
  %857 = icmp ult i64 %855, %856, !dbg !1857
  br i1 %857, label %858, label %862, !dbg !1860

858:                                              ; preds = %854
  %859 = load i8*, i8** %11, align 8, !dbg !1857
  %860 = load i64, i64* %21, align 8, !dbg !1857
  %861 = getelementptr inbounds i8, i8* %859, i64 %860, !dbg !1857
  store i8 92, i8* %861, align 1, !dbg !1857
  br label %862, !dbg !1857

862:                                              ; preds = %858, %854
  %863 = load i64, i64* %21, align 8, !dbg !1860
  %864 = add i64 %863, 1, !dbg !1860
  store i64 %864, i64* %21, align 8, !dbg !1860
  br label %865, !dbg !1860

865:                                              ; preds = %862
  store i8 0, i8* %33, align 1, !dbg !1861
  br label %866, !dbg !1862

866:                                              ; preds = %865, %850
  br label %867

867:                                              ; preds = %866, %844
  %868 = load i64, i64* %42, align 8, !dbg !1863
  %869 = load i64, i64* %20, align 8, !dbg !1865
  %870 = add i64 %869, 1, !dbg !1866
  %871 = icmp ule i64 %868, %870, !dbg !1867
  br i1 %871, label %872, label %873, !dbg !1868

872:                                              ; preds = %867
  br label %925, !dbg !1869

873:                                              ; preds = %867
  br label %874, !dbg !1870

874:                                              ; preds = %873
  %875 = load i8, i8* %28, align 1, !dbg !1871
  %876 = trunc i8 %875 to i1, !dbg !1871
  br i1 %876, label %877, label %905, !dbg !1871

877:                                              ; preds = %874
  %878 = load i8, i8* %34, align 1, !dbg !1871
  %879 = trunc i8 %878 to i1, !dbg !1871
  br i1 %879, label %905, label %880, !dbg !1874

880:                                              ; preds = %877
  br label %881, !dbg !1875

881:                                              ; preds = %880
  %882 = load i64, i64* %21, align 8, !dbg !1877
  %883 = load i64, i64* %12, align 8, !dbg !1877
  %884 = icmp ult i64 %882, %883, !dbg !1877
  br i1 %884, label %885, label %889, !dbg !1880

885:                                              ; preds = %881
  %886 = load i8*, i8** %11, align 8, !dbg !1877
  %887 = load i64, i64* %21, align 8, !dbg !1877
  %888 = getelementptr inbounds i8, i8* %886, i64 %887, !dbg !1877
  store i8 39, i8* %888, align 1, !dbg !1877
  br label %889, !dbg !1877

889:                                              ; preds = %885, %881
  %890 = load i64, i64* %21, align 8, !dbg !1880
  %891 = add i64 %890, 1, !dbg !1880
  store i64 %891, i64* %21, align 8, !dbg !1880
  br label %892, !dbg !1880

892:                                              ; preds = %889
  br label %893, !dbg !1875

893:                                              ; preds = %892
  %894 = load i64, i64* %21, align 8, !dbg !1881
  %895 = load i64, i64* %12, align 8, !dbg !1881
  %896 = icmp ult i64 %894, %895, !dbg !1881
  br i1 %896, label %897, label %901, !dbg !1884

897:                                              ; preds = %893
  %898 = load i8*, i8** %11, align 8, !dbg !1881
  %899 = load i64, i64* %21, align 8, !dbg !1881
  %900 = getelementptr inbounds i8, i8* %898, i64 %899, !dbg !1881
  store i8 39, i8* %900, align 1, !dbg !1881
  br label %901, !dbg !1881

901:                                              ; preds = %897, %893
  %902 = load i64, i64* %21, align 8, !dbg !1884
  %903 = add i64 %902, 1, !dbg !1884
  store i64 %903, i64* %21, align 8, !dbg !1884
  br label %904, !dbg !1884

904:                                              ; preds = %901
  store i8 0, i8* %28, align 1, !dbg !1875
  br label %905, !dbg !1875

905:                                              ; preds = %904, %877, %874
  br label %906, !dbg !1874

906:                                              ; preds = %905
  br label %907, !dbg !1885

907:                                              ; preds = %906
  %908 = load i64, i64* %21, align 8, !dbg !1886
  %909 = load i64, i64* %12, align 8, !dbg !1886
  %910 = icmp ult i64 %908, %909, !dbg !1886
  br i1 %910, label %911, label %916, !dbg !1889

911:                                              ; preds = %907
  %912 = load i8, i8* %31, align 1, !dbg !1886
  %913 = load i8*, i8** %11, align 8, !dbg !1886
  %914 = load i64, i64* %21, align 8, !dbg !1886
  %915 = getelementptr inbounds i8, i8* %913, i64 %914, !dbg !1886
  store i8 %912, i8* %915, align 1, !dbg !1886
  br label %916, !dbg !1886

916:                                              ; preds = %911, %907
  %917 = load i64, i64* %21, align 8, !dbg !1889
  %918 = add i64 %917, 1, !dbg !1889
  store i64 %918, i64* %21, align 8, !dbg !1889
  br label %919, !dbg !1889

919:                                              ; preds = %916
  %920 = load i8*, i8** %13, align 8, !dbg !1890
  %921 = load i64, i64* %20, align 8, !dbg !1891
  %922 = add i64 %921, 1, !dbg !1891
  store i64 %922, i64* %20, align 8, !dbg !1891
  %923 = getelementptr inbounds i8, i8* %920, i64 %922, !dbg !1890
  %924 = load i8, i8* %923, align 1, !dbg !1890
  store i8 %924, i8* %31, align 1, !dbg !1892
  br label %742, !dbg !1893, !llvm.loop !1894

925:                                              ; preds = %872
  br label %1020, !dbg !1897

926:                                              ; preds = %735, %732
  br label %927, !dbg !1898

927:                                              ; preds = %926, %605, %604, %551, %541, %536, %523, %482, %344
  %928 = load i8, i8* %25, align 1, !dbg !1899
  %929 = trunc i8 %928 to i1, !dbg !1899
  br i1 %929, label %930, label %933, !dbg !1901

930:                                              ; preds = %927
  %931 = load i32, i32* %15, align 4, !dbg !1902
  %932 = icmp ne i32 %931, 2, !dbg !1903
  br i1 %932, label %936, label %933, !dbg !1904

933:                                              ; preds = %930, %927
  %934 = load i8, i8* %27, align 1, !dbg !1905
  %935 = trunc i8 %934 to i1, !dbg !1905
  br i1 %935, label %936, label %953, !dbg !1906

936:                                              ; preds = %933, %930
  %937 = load i32*, i32** %17, align 8, !dbg !1907
  %938 = icmp ne i32* %937, null, !dbg !1907
  br i1 %938, label %939, label %953, !dbg !1908

939:                                              ; preds = %936
  %940 = load i32*, i32** %17, align 8, !dbg !1909
  %941 = load i8, i8* %31, align 1, !dbg !1910
  %942 = zext i8 %941 to i64, !dbg !1910
  %943 = udiv i64 %942, 32, !dbg !1911
  %944 = getelementptr inbounds i32, i32* %940, i64 %943, !dbg !1909
  %945 = load i32, i32* %944, align 4, !dbg !1909
  %946 = load i8, i8* %31, align 1, !dbg !1912
  %947 = zext i8 %946 to i64, !dbg !1912
  %948 = urem i64 %947, 32, !dbg !1913
  %949 = trunc i64 %948 to i32, !dbg !1914
  %950 = lshr i32 %945, %949, !dbg !1914
  %951 = and i32 %950, 1, !dbg !1915
  %952 = icmp ne i32 %951, 0, !dbg !1915
  br i1 %952, label %957, label %953, !dbg !1916

953:                                              ; preds = %939, %936, %933
  %954 = load i8, i8* %33, align 1, !dbg !1917
  %955 = trunc i8 %954 to i1, !dbg !1917
  br i1 %955, label %957, label %956, !dbg !1918

956:                                              ; preds = %953
  br label %1020, !dbg !1919

957:                                              ; preds = %953, %939
  br label %958, !dbg !1917

958:                                              ; preds = %957, %521
  call void @llvm.dbg.label(metadata !1920), !dbg !1921
  br label %959, !dbg !1922

959:                                              ; preds = %958
  %960 = load i8, i8* %27, align 1, !dbg !1923
  %961 = trunc i8 %960 to i1, !dbg !1923
  br i1 %961, label %962, label %963, !dbg !1926

962:                                              ; preds = %959
  br label %1173, !dbg !1923

963:                                              ; preds = %959
  store i8 1, i8* %34, align 1, !dbg !1926
  %964 = load i32, i32* %15, align 4, !dbg !1927
  %965 = icmp eq i32 %964, 2, !dbg !1927
  br i1 %965, label %966, label %1006, !dbg !1927

966:                                              ; preds = %963
  %967 = load i8, i8* %28, align 1, !dbg !1927
  %968 = trunc i8 %967 to i1, !dbg !1927
  br i1 %968, label %1006, label %969, !dbg !1926

969:                                              ; preds = %966
  br label %970, !dbg !1929

970:                                              ; preds = %969
  %971 = load i64, i64* %21, align 8, !dbg !1931
  %972 = load i64, i64* %12, align 8, !dbg !1931
  %973 = icmp ult i64 %971, %972, !dbg !1931
  br i1 %973, label %974, label %978, !dbg !1934

974:                                              ; preds = %970
  %975 = load i8*, i8** %11, align 8, !dbg !1931
  %976 = load i64, i64* %21, align 8, !dbg !1931
  %977 = getelementptr inbounds i8, i8* %975, i64 %976, !dbg !1931
  store i8 39, i8* %977, align 1, !dbg !1931
  br label %978, !dbg !1931

978:                                              ; preds = %974, %970
  %979 = load i64, i64* %21, align 8, !dbg !1934
  %980 = add i64 %979, 1, !dbg !1934
  store i64 %980, i64* %21, align 8, !dbg !1934
  br label %981, !dbg !1934

981:                                              ; preds = %978
  br label %982, !dbg !1929

982:                                              ; preds = %981
  %983 = load i64, i64* %21, align 8, !dbg !1935
  %984 = load i64, i64* %12, align 8, !dbg !1935
  %985 = icmp ult i64 %983, %984, !dbg !1935
  br i1 %985, label %986, label %990, !dbg !1938

986:                                              ; preds = %982
  %987 = load i8*, i8** %11, align 8, !dbg !1935
  %988 = load i64, i64* %21, align 8, !dbg !1935
  %989 = getelementptr inbounds i8, i8* %987, i64 %988, !dbg !1935
  store i8 36, i8* %989, align 1, !dbg !1935
  br label %990, !dbg !1935

990:                                              ; preds = %986, %982
  %991 = load i64, i64* %21, align 8, !dbg !1938
  %992 = add i64 %991, 1, !dbg !1938
  store i64 %992, i64* %21, align 8, !dbg !1938
  br label %993, !dbg !1938

993:                                              ; preds = %990
  br label %994, !dbg !1929

994:                                              ; preds = %993
  %995 = load i64, i64* %21, align 8, !dbg !1939
  %996 = load i64, i64* %12, align 8, !dbg !1939
  %997 = icmp ult i64 %995, %996, !dbg !1939
  br i1 %997, label %998, label %1002, !dbg !1942

998:                                              ; preds = %994
  %999 = load i8*, i8** %11, align 8, !dbg !1939
  %1000 = load i64, i64* %21, align 8, !dbg !1939
  %1001 = getelementptr inbounds i8, i8* %999, i64 %1000, !dbg !1939
  store i8 39, i8* %1001, align 1, !dbg !1939
  br label %1002, !dbg !1939

1002:                                             ; preds = %998, %994
  %1003 = load i64, i64* %21, align 8, !dbg !1942
  %1004 = add i64 %1003, 1, !dbg !1942
  store i64 %1004, i64* %21, align 8, !dbg !1942
  br label %1005, !dbg !1942

1005:                                             ; preds = %1002
  store i8 1, i8* %28, align 1, !dbg !1929
  br label %1006, !dbg !1929

1006:                                             ; preds = %1005, %966, %963
  br label %1007, !dbg !1926

1007:                                             ; preds = %1006
  %1008 = load i64, i64* %21, align 8, !dbg !1943
  %1009 = load i64, i64* %12, align 8, !dbg !1943
  %1010 = icmp ult i64 %1008, %1009, !dbg !1943
  br i1 %1010, label %1011, label %1015, !dbg !1946

1011:                                             ; preds = %1007
  %1012 = load i8*, i8** %11, align 8, !dbg !1943
  %1013 = load i64, i64* %21, align 8, !dbg !1943
  %1014 = getelementptr inbounds i8, i8* %1012, i64 %1013, !dbg !1943
  store i8 92, i8* %1014, align 1, !dbg !1943
  br label %1015, !dbg !1943

1015:                                             ; preds = %1011, %1007
  %1016 = load i64, i64* %21, align 8, !dbg !1946
  %1017 = add i64 %1016, 1, !dbg !1946
  store i64 %1017, i64* %21, align 8, !dbg !1946
  br label %1018, !dbg !1946

1018:                                             ; preds = %1015
  br label %1019, !dbg !1926

1019:                                             ; preds = %1018
  br label %1020, !dbg !1926

1020:                                             ; preds = %1019, %956, %925, %508, %498
  call void @llvm.dbg.label(metadata !1947), !dbg !1948
  br label %1021, !dbg !1949

1021:                                             ; preds = %1020
  %1022 = load i8, i8* %28, align 1, !dbg !1950
  %1023 = trunc i8 %1022 to i1, !dbg !1950
  br i1 %1023, label %1024, label %1052, !dbg !1950

1024:                                             ; preds = %1021
  %1025 = load i8, i8* %34, align 1, !dbg !1950
  %1026 = trunc i8 %1025 to i1, !dbg !1950
  br i1 %1026, label %1052, label %1027, !dbg !1953

1027:                                             ; preds = %1024
  br label %1028, !dbg !1954

1028:                                             ; preds = %1027
  %1029 = load i64, i64* %21, align 8, !dbg !1956
  %1030 = load i64, i64* %12, align 8, !dbg !1956
  %1031 = icmp ult i64 %1029, %1030, !dbg !1956
  br i1 %1031, label %1032, label %1036, !dbg !1959

1032:                                             ; preds = %1028
  %1033 = load i8*, i8** %11, align 8, !dbg !1956
  %1034 = load i64, i64* %21, align 8, !dbg !1956
  %1035 = getelementptr inbounds i8, i8* %1033, i64 %1034, !dbg !1956
  store i8 39, i8* %1035, align 1, !dbg !1956
  br label %1036, !dbg !1956

1036:                                             ; preds = %1032, %1028
  %1037 = load i64, i64* %21, align 8, !dbg !1959
  %1038 = add i64 %1037, 1, !dbg !1959
  store i64 %1038, i64* %21, align 8, !dbg !1959
  br label %1039, !dbg !1959

1039:                                             ; preds = %1036
  br label %1040, !dbg !1954

1040:                                             ; preds = %1039
  %1041 = load i64, i64* %21, align 8, !dbg !1960
  %1042 = load i64, i64* %12, align 8, !dbg !1960
  %1043 = icmp ult i64 %1041, %1042, !dbg !1960
  br i1 %1043, label %1044, label %1048, !dbg !1963

1044:                                             ; preds = %1040
  %1045 = load i8*, i8** %11, align 8, !dbg !1960
  %1046 = load i64, i64* %21, align 8, !dbg !1960
  %1047 = getelementptr inbounds i8, i8* %1045, i64 %1046, !dbg !1960
  store i8 39, i8* %1047, align 1, !dbg !1960
  br label %1048, !dbg !1960

1048:                                             ; preds = %1044, %1040
  %1049 = load i64, i64* %21, align 8, !dbg !1963
  %1050 = add i64 %1049, 1, !dbg !1963
  store i64 %1050, i64* %21, align 8, !dbg !1963
  br label %1051, !dbg !1963

1051:                                             ; preds = %1048
  store i8 0, i8* %28, align 1, !dbg !1954
  br label %1052, !dbg !1954

1052:                                             ; preds = %1051, %1024, %1021
  br label %1053, !dbg !1953

1053:                                             ; preds = %1052
  br label %1054, !dbg !1964

1054:                                             ; preds = %1053
  %1055 = load i64, i64* %21, align 8, !dbg !1965
  %1056 = load i64, i64* %12, align 8, !dbg !1965
  %1057 = trunc i64 %1055 to i32
  %1058 = mul i32 %1057, -2
  %1059 = add i32 %1058, -2
  %1060 = trunc i64 %1056 to i32
  %1061 = mul i32 %1060, 2
  %1062 = add i32 %1061, 3
  %1063 = mul i32 %1059, %1059
  %1064 = mul i32 %1062, %1062
  %1065 = add i32 %1063, %1064
  %1066 = mul i32 %1059, %1062
  %1067 = mul i32 %1066, 2
  %1068 = sub i32 %1065, %1067
  %1069 = mul i32 %1068, 3
  %1070 = add i32 %1069, -1
  %1071 = icmp eq i32 %1070, -4
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1054
  ret i64 0

1073:                                             ; preds = %1054
  %1074 = icmp ult i64 %1055, %1056, !dbg !1965
  br i1 %1074, label %1075, label %1080, !dbg !1968

1075:                                             ; preds = %1073
  %1076 = load i8, i8* %31, align 1, !dbg !1965
  %1077 = load i8*, i8** %11, align 8, !dbg !1965
  %1078 = load i64, i64* %21, align 8, !dbg !1965
  %1079 = getelementptr inbounds i8, i8* %1077, i64 %1078, !dbg !1965
  store i8 %1076, i8* %1079, align 1, !dbg !1965
  br label %1080, !dbg !1965

1080:                                             ; preds = %1075, %1073
  %1081 = load i64, i64* %21, align 8, !dbg !1968
  %1082 = add i64 %1081, 1, !dbg !1968
  store i64 %1082, i64* %21, align 8, !dbg !1968
  br label %1083, !dbg !1968

1083:                                             ; preds = %1080
  %1084 = load i8, i8* %35, align 1, !dbg !1969
  %1085 = trunc i8 %1084 to i1, !dbg !1969
  br i1 %1085, label %1087, label %1086, !dbg !1971

1086:                                             ; preds = %1083
  store i8 0, i8* %30, align 1, !dbg !1972
  br label %1087, !dbg !1973

1087:                                             ; preds = %1086, %1083
  br label %1088, !dbg !1974

1088:                                             ; preds = %1087, %342
  %1089 = load i64, i64* %20, align 8, !dbg !1975
  %1090 = add i64 %1089, 1, !dbg !1975
  store i64 %1090, i64* %20, align 8, !dbg !1975
  br label %138, !dbg !1976, !llvm.loop !1977

1091:                                             ; preds = %154
  %1092 = load i64, i64* %21, align 8, !dbg !1979
  %1093 = icmp eq i64 %1092, 0, !dbg !1981
  br i1 %1093, label %1094, label %1101, !dbg !1982

1094:                                             ; preds = %1091
  %1095 = load i32, i32* %15, align 4, !dbg !1983
  %1096 = icmp eq i32 %1095, 2, !dbg !1984
  br i1 %1096, label %1097, label %1101, !dbg !1985

1097:                                             ; preds = %1094
  %1098 = load i8, i8* %27, align 1, !dbg !1986
  %1099 = trunc i8 %1098 to i1, !dbg !1986
  br i1 %1099, label %1100, label %1101, !dbg !1987

1100:                                             ; preds = %1097
  br label %1173, !dbg !1988

1101:                                             ; preds = %1097, %1094, %1091
  %1102 = load i32, i32* %15, align 4, !dbg !1989
  %1103 = icmp eq i32 %1102, 2, !dbg !1991
  br i1 %1103, label %1104, label %1133, !dbg !1992

1104:                                             ; preds = %1101
  %1105 = load i8, i8* %27, align 1, !dbg !1993
  %1106 = trunc i8 %1105 to i1, !dbg !1993
  br i1 %1106, label %1133, label %1107, !dbg !1994

1107:                                             ; preds = %1104
  %1108 = load i8, i8* %29, align 1, !dbg !1995
  %1109 = trunc i8 %1108 to i1, !dbg !1995
  br i1 %1109, label %1110, label %1133, !dbg !1996

1110:                                             ; preds = %1107
  %1111 = load i8, i8* %30, align 1, !dbg !1997
  %1112 = trunc i8 %1111 to i1, !dbg !1997
  br i1 %1112, label %1113, label %1123, !dbg !2000

1113:                                             ; preds = %1110
  %1114 = load i8*, i8** %11, align 8, !dbg !2001
  %1115 = load i64, i64* %22, align 8, !dbg !2002
  %1116 = load i8*, i8** %13, align 8, !dbg !2003
  %1117 = load i64, i64* %14, align 8, !dbg !2004
  %1118 = load i32, i32* %16, align 4, !dbg !2005
  %1119 = load i32*, i32** %17, align 8, !dbg !2006
  %1120 = load i8*, i8** %18, align 8, !dbg !2007
  %1121 = load i8*, i8** %19, align 8, !dbg !2008
  %1122 = call i64 @quotearg_buffer_restyled(i8* %1114, i64 %1115, i8* %1116, i64 %1117, i32 5, i32 %1118, i32* %1119, i8* %1120, i8* %1121), !dbg !2009
  store i64 %1122, i64* %10, align 8, !dbg !2010
  br label %1191, !dbg !2010

1123:                                             ; preds = %1110
  %1124 = load i64, i64* %12, align 8, !dbg !2011
  %1125 = icmp ne i64 %1124, 0, !dbg !2011
  br i1 %1125, label %1131, label %1126, !dbg !2013

1126:                                             ; preds = %1123
  %1127 = load i64, i64* %22, align 8, !dbg !2014
  %1128 = icmp ne i64 %1127, 0, !dbg !2014
  br i1 %1128, label %1129, label %1131, !dbg !2015

1129:                                             ; preds = %1126
  %1130 = load i64, i64* %22, align 8, !dbg !2016
  store i64 %1130, i64* %12, align 8, !dbg !2018
  store i64 0, i64* %21, align 8, !dbg !2019
  br label %50, !dbg !2020

1131:                                             ; preds = %1126, %1123
  br label %1132

1132:                                             ; preds = %1131
  br label %1133, !dbg !2021

1133:                                             ; preds = %1132, %1107, %1104, %1101
  %1134 = load i8*, i8** %23, align 8, !dbg !2022
  %1135 = icmp ne i8* %1134, null, !dbg !2022
  br i1 %1135, label %1136, label %1163, !dbg !2024

1136:                                             ; preds = %1133
  %1137 = load i8, i8* %27, align 1, !dbg !2025
  %1138 = trunc i8 %1137 to i1, !dbg !2025
  br i1 %1138, label %1163, label %1139, !dbg !2026

1139:                                             ; preds = %1136
  br label %1140, !dbg !2027

1140:                                             ; preds = %1159, %1139
  %1141 = load i8*, i8** %23, align 8, !dbg !2028
  %1142 = load i8, i8* %1141, align 1, !dbg !2031
  %1143 = icmp ne i8 %1142, 0, !dbg !2032
  br i1 %1143, label %1144, label %1162, !dbg !2032

1144:                                             ; preds = %1140
  br label %1145, !dbg !2033

1145:                                             ; preds = %1144
  %1146 = load i64, i64* %21, align 8, !dbg !2034
  %1147 = load i64, i64* %12, align 8, !dbg !2034
  %1148 = icmp ult i64 %1146, %1147, !dbg !2034
  br i1 %1148, label %1149, label %1155, !dbg !2037

1149:                                             ; preds = %1145
  %1150 = load i8*, i8** %23, align 8, !dbg !2034
  %1151 = load i8, i8* %1150, align 1, !dbg !2034
  %1152 = load i8*, i8** %11, align 8, !dbg !2034
  %1153 = load i64, i64* %21, align 8, !dbg !2034
  %1154 = getelementptr inbounds i8, i8* %1152, i64 %1153, !dbg !2034
  store i8 %1151, i8* %1154, align 1, !dbg !2034
  br label %1155, !dbg !2034

1155:                                             ; preds = %1149, %1145
  %1156 = load i64, i64* %21, align 8, !dbg !2037
  %1157 = add i64 %1156, 1, !dbg !2037
  store i64 %1157, i64* %21, align 8, !dbg !2037
  br label %1158, !dbg !2037

1158:                                             ; preds = %1155
  br label %1159, !dbg !2037

1159:                                             ; preds = %1158
  %1160 = load i8*, i8** %23, align 8, !dbg !2038
  %1161 = getelementptr inbounds i8, i8* %1160, i32 1, !dbg !2038
  store i8* %1161, i8** %23, align 8, !dbg !2038
  br label %1140, !dbg !2039, !llvm.loop !2040

1162:                                             ; preds = %1140
  br label %1163, !dbg !2041

1163:                                             ; preds = %1162, %1136, %1133
  %1164 = load i64, i64* %21, align 8, !dbg !2042
  %1165 = load i64, i64* %12, align 8, !dbg !2044
  %1166 = icmp ult i64 %1164, %1165, !dbg !2045
  br i1 %1166, label %1167, label %1171, !dbg !2046

1167:                                             ; preds = %1163
  %1168 = load i8*, i8** %11, align 8, !dbg !2047
  %1169 = load i64, i64* %21, align 8, !dbg !2048
  %1170 = getelementptr inbounds i8, i8* %1168, i64 %1169, !dbg !2047
  store i8 0, i8* %1170, align 1, !dbg !2049
  br label %1171, !dbg !2047

1171:                                             ; preds = %1167, %1163
  %1172 = load i64, i64* %21, align 8, !dbg !2050
  store i64 %1172, i64* %10, align 8, !dbg !2051
  br label %1191, !dbg !2051

1173:                                             ; preds = %1100, %962, %752, %702, %558, %550, %516, %497, %410, %350, %211, %195
  call void @llvm.dbg.label(metadata !2052), !dbg !2053
  %1174 = load i32, i32* %15, align 4, !dbg !2054
  %1175 = icmp eq i32 %1174, 2, !dbg !2056
  br i1 %1175, label %1176, label %1180, !dbg !2057

1176:                                             ; preds = %1173
  %1177 = load i8, i8* %25, align 1, !dbg !2058
  %1178 = trunc i8 %1177 to i1, !dbg !2058
  br i1 %1178, label %1179, label %1180, !dbg !2059

1179:                                             ; preds = %1176
  store i32 4, i32* %15, align 4, !dbg !2060
  br label %1180, !dbg !2061

1180:                                             ; preds = %1179, %1176, %1173
  %1181 = load i8*, i8** %11, align 8, !dbg !2062
  %1182 = load i64, i64* %12, align 8, !dbg !2063
  %1183 = load i8*, i8** %13, align 8, !dbg !2064
  %1184 = load i64, i64* %14, align 8, !dbg !2065
  %1185 = load i32, i32* %15, align 4, !dbg !2066
  %1186 = load i32, i32* %16, align 4, !dbg !2067
  %1187 = and i32 %1186, -3, !dbg !2068
  %1188 = load i8*, i8** %18, align 8, !dbg !2069
  %1189 = load i8*, i8** %19, align 8, !dbg !2070
  %1190 = call i64 @quotearg_buffer_restyled(i8* %1181, i64 %1182, i8* %1183, i64 %1184, i32 %1185, i32 %1187, i32* null, i8* %1188, i8* %1189), !dbg !2071
  store i64 %1190, i64* %10, align 8, !dbg !2072
  br label %1191, !dbg !2072

1191:                                             ; preds = %1180, %1171, %1113
  %1192 = load i64, i64* %10, align 8, !dbg !2073
  ret i64 %1192, !dbg !2073
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
  %7 = add i32 %6, -3
  %8 = mul i32 %5, -3
  %9 = add i32 %8, -4
  %10 = mul i32 %5, 3
  %11 = add i32 %10, 1
  %12 = mul i32 %7, %7
  %13 = mul i32 %12, %12
  %14 = mul i32 %9, %9
  %15 = mul i32 %14, %14
  %16 = mul i32 %11, %11
  %17 = mul i32 %16, %16
  %18 = add i32 %13, %15
  %19 = sub i32 %18, %17
  %20 = mul i32 %19, 4
  %21 = add i32 %20, -5
  %22 = icmp eq i32 %21, -5
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  ret i8* null

24:                                               ; preds = %2
  %25 = load i8*, i8** %4, align 8, !dbg !2119
  %26 = call i8* @quotearg_n_style(i32 0, i32 %5, i8* %25), !dbg !2120
  ret i8* %26, !dbg !2121
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

13:                                               ; preds = %41, %5
  %14 = load i64, i64* %11, align 8, !dbg !2457
  %15 = icmp ult i64 %14, 10, !dbg !2459
  br i1 %15, label %16, label %38, !dbg !2460

16:                                               ; preds = %13
  %17 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8, !dbg !2461
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 0, !dbg !2461
  %19 = load i32, i32* %18, align 8, !dbg !2461
  %20 = icmp ule i32 %19, 40, !dbg !2461
  br i1 %20, label %21, label %27, !dbg !2461

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 3, !dbg !2461
  %23 = load i8*, i8** %22, align 8, !dbg !2461
  %24 = getelementptr i8, i8* %23, i32 %19, !dbg !2461
  %25 = bitcast i8* %24 to i8**, !dbg !2461
  %26 = add i32 %19, 8, !dbg !2461
  store i32 %26, i32* %18, align 8, !dbg !2461
  br label %32, !dbg !2461

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 2, !dbg !2461
  %29 = load i8*, i8** %28, align 8, !dbg !2461
  %30 = bitcast i8* %29 to i8**, !dbg !2461
  %31 = getelementptr i8, i8* %29, i32 8, !dbg !2461
  store i8* %31, i8** %28, align 8, !dbg !2461
  br label %32, !dbg !2461

32:                                               ; preds = %27, %21
  %33 = phi i8** [ %25, %21 ], [ %30, %27 ], !dbg !2461
  %34 = load i8*, i8** %33, align 8, !dbg !2461
  %35 = load i64, i64* %11, align 8, !dbg !2462
  %36 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %35, !dbg !2463
  store i8* %34, i8** %36, align 8, !dbg !2464
  %37 = icmp ne i8* %34, null, !dbg !2465
  br label %38

38:                                               ; preds = %32, %13
  %39 = phi i1 [ false, %13 ], [ %37, %32 ], !dbg !2466
  br i1 %39, label %40, label %44, !dbg !2467

40:                                               ; preds = %38
  br label %41, !dbg !2467

41:                                               ; preds = %40
  %42 = load i64, i64* %11, align 8, !dbg !2468
  %43 = add i64 %42, 1, !dbg !2468
  store i64 %43, i64* %11, align 8, !dbg !2468
  br label %13, !dbg !2469, !llvm.loop !2470

44:                                               ; preds = %38
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2472
  %46 = load i8*, i8** %7, align 8, !dbg !2473
  %47 = load i8*, i8** %8, align 8, !dbg !2474
  %48 = load i8*, i8** %9, align 8, !dbg !2475
  %49 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0, !dbg !2476
  %50 = load i64, i64* %11, align 8, !dbg !2477
  call void @version_etc_arn(%struct._IO_FILE* %45, i8* %46, i8* %47, i8* %48, i8** %49, i64 %50), !dbg !2478
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
  br label %49, !dbg !2681

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
  %48 = sub nsw i32 %45, %47, !dbg !2708
  store i32 %48, i32* %3, align 4, !dbg !2709
  br label %49, !dbg !2709

49:                                               ; preds = %43, %15
  %50 = load i32, i32* %3, align 4, !dbg !2710
  ret i32 %50, !dbg !2710
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
  br label %21, !dbg !2801

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
  %20 = xor i1 %19, true, !dbg !2809
  store i1 %20, i1* %2, align 1, !dbg !2810
  br label %21, !dbg !2810

21:                                               ; preds = %18, %9
  %22 = load i1, i1* %2, align 1, !dbg !2811
  ret i1 %22, !dbg !2811
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
  %11 = add i32 %10, 4
  %12 = trunc i64 %2 to i32
  %13 = mul i32 %12, -2
  %14 = add i32 %13, 1
  %15 = mul i32 %11, %11
  %16 = mul i32 %14, %14
  %17 = add i32 %15, %16
  %18 = mul i32 %11, %14
  %19 = mul i32 %18, 2
  %20 = sub i32 %17, %19
  %21 = mul i32 %20, -3
  %22 = add i32 %21, -1
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  ret i32 0

25:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2856, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2858, metadata !DIExpression()), !dbg !2859
  %26 = load i32, i32* %5, align 4, !dbg !2860
  %27 = call i8* @setlocale_null_androidfix(i32 %26), !dbg !2861
  store i8* %27, i8** %8, align 8, !dbg !2859
  %28 = load i8*, i8** %8, align 8, !dbg !2862
  %29 = icmp eq i8* %28, null, !dbg !2864
  br i1 %29, label %30, label %37, !dbg !2865

30:                                               ; preds = %25
  %31 = load i64, i64* %7, align 8, !dbg !2866
  %32 = icmp ugt i64 %31, 0, !dbg !2869
  br i1 %32, label %33, label %36, !dbg !2870

33:                                               ; preds = %30
  %34 = load i8*, i8** %6, align 8, !dbg !2871
  %35 = getelementptr inbounds i8, i8* %34, i64 0, !dbg !2871
  store i8 0, i8* %35, align 1, !dbg !2872
  br label %36, !dbg !2871

36:                                               ; preds = %33, %30
  store i32 22, i32* %4, align 4, !dbg !2873
  br label %61, !dbg !2873

37:                                               ; preds = %25
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2874, metadata !DIExpression()), !dbg !2876
  %38 = load i8*, i8** %8, align 8, !dbg !2877
  %39 = call i64 @strlen(i8* %38) #13, !dbg !2878
  store i64 %39, i64* %9, align 8, !dbg !2876
  %40 = load i64, i64* %9, align 8, !dbg !2879
  %41 = load i64, i64* %7, align 8, !dbg !2881
  %42 = icmp ult i64 %40, %41, !dbg !2882
  br i1 %42, label %43, label %48, !dbg !2883

43:                                               ; preds = %37
  %44 = load i8*, i8** %6, align 8, !dbg !2884
  %45 = load i8*, i8** %8, align 8, !dbg !2886
  %46 = load i64, i64* %9, align 8, !dbg !2887
  %47 = add i64 %46, 1, !dbg !2888
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 1 %45, i64 %47, i1 false), !dbg !2889
  store i32 0, i32* %4, align 4, !dbg !2890
  br label %61, !dbg !2890

48:                                               ; preds = %37
  %49 = load i64, i64* %7, align 8, !dbg !2891
  %50 = icmp ugt i64 %49, 0, !dbg !2894
  br i1 %50, label %51, label %60, !dbg !2895

51:                                               ; preds = %48
  %52 = load i8*, i8** %6, align 8, !dbg !2896
  %53 = load i8*, i8** %8, align 8, !dbg !2898
  %54 = load i64, i64* %7, align 8, !dbg !2899
  %55 = sub i64 %54, 1, !dbg !2900
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %53, i64 %55, i1 false), !dbg !2901
  %56 = load i8*, i8** %6, align 8, !dbg !2902
  %57 = load i64, i64* %7, align 8, !dbg !2903
  %58 = sub i64 %57, 1, !dbg !2904
  %59 = getelementptr inbounds i8, i8* %56, i64 %58, !dbg !2902
  store i8 0, i8* %59, align 1, !dbg !2905
  br label %60, !dbg !2906

60:                                               ; preds = %51, %48
  store i32 34, i32* %4, align 4, !dbg !2907
  br label %61, !dbg !2907

61:                                               ; preds = %60, %43, %36
  %62 = load i32, i32* %4, align 4, !dbg !2908
  ret i32 %62, !dbg !2908
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
  %9 = add i32 %8, 1
  %10 = mul i32 %9, %9
  %11 = sub i32 %10, %9
  %12 = srem i32 %11, 2
  %13 = add i32 %12, -1
  br label %14

14:                                               ; preds = %1
  %collatzVar = alloca i32
  br label %15

15:                                               ; preds = %14
  %16 = load i32, i32* @inVal0
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 94, i32* %collatzVar
  br label %19

19:                                               ; preds = %15, %18
  %20 = load i8**, i8*** @inVal1
  %21 = getelementptr inbounds i8*, i8** %20, i64 1
  %22 = load i8*, i8** %21
  %controle = call i32 @controle(i8* %22, i32 -1)
  store i32 %controle, i32* %collatzVar
  br label %23

23:                                               ; preds = %41, %37, %19
  %24 = load i32, i32* %collatzVar
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = load i32, i32* %collatzVar
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, i32* %collatzVar
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %collatzVar
  br label %37

33:                                               ; preds = %26
  %34 = load i32, i32* %collatzVar
  %35 = mul i32 %34, 3
  %36 = add i32 %35, 1
  store i32 %36, i32* %collatzVar
  br label %37

37:                                               ; preds = %33, %30
  %38 = load i32, i32* %collatzVar
  %39 = sub i32 %13, %38
  %40 = icmp sgt i32 %39, -3
  br i1 %40, label %41, label %23

41:                                               ; preds = %37
  %42 = load i32, i32* %collatzVar
  %43 = add i32 %13, %42
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %46, label %23

45:                                               ; preds = %23
  ret i32 0

46:                                               ; preds = %41
  %47 = load i32, i32* %5, align 4, !dbg !2969
  %48 = icmp slt i32 %47, 0, !dbg !2971
  br i1 %48, label %49, label %52, !dbg !2972

49:                                               ; preds = %46
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2973
  %51 = call i32 @fclose(%struct._IO_FILE* %50), !dbg !2974
  store i32 %51, i32* %2, align 4, !dbg !2975
  br label %78, !dbg !2975

52:                                               ; preds = %46
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2976
  %54 = call i32 @__freading(%struct._IO_FILE* %53) #10, !dbg !2976
  %55 = icmp ne i32 %54, 0, !dbg !2976
  br i1 %55, label %56, label %61, !dbg !2978

56:                                               ; preds = %52
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2979
  %58 = call i32 @fileno(%struct._IO_FILE* %57) #10, !dbg !2980
  %59 = call i64 @lseek(i32 %58, i64 0, i32 1) #10, !dbg !2981
  %60 = icmp ne i64 %59, -1, !dbg !2982
  br i1 %60, label %61, label %68, !dbg !2983

61:                                               ; preds = %56, %52
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2984
  %63 = call i32 @rpl_fflush(%struct._IO_FILE* %62), !dbg !2985
  %64 = icmp ne i32 %63, 0, !dbg !2985
  br i1 %64, label %65, label %68, !dbg !2986

65:                                               ; preds = %61
  %66 = call i32* @__errno_location() #15, !dbg !2987
  %67 = load i32, i32* %66, align 4, !dbg !2987
  store i32 %67, i32* %4, align 4, !dbg !2988
  br label %68, !dbg !2989

68:                                               ; preds = %65, %61, %56
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2990
  %70 = call i32 @fclose(%struct._IO_FILE* %69), !dbg !2991
  store i32 %70, i32* %6, align 4, !dbg !2992
  %71 = load i32, i32* %4, align 4, !dbg !2993
  %72 = icmp ne i32 %71, 0, !dbg !2995
  br i1 %72, label %73, label %76, !dbg !2996

73:                                               ; preds = %68
  %74 = load i32, i32* %4, align 4, !dbg !2997
  %75 = call i32* @__errno_location() #15, !dbg !2999
  store i32 %74, i32* %75, align 4, !dbg !3000
  store i32 -1, i32* %6, align 4, !dbg !3001
  br label %76, !dbg !3002

76:                                               ; preds = %73, %68
  %77 = load i32, i32* %6, align 4, !dbg !3003
  store i32 %77, i32* %2, align 4, !dbg !3004
  br label %78, !dbg !3004

78:                                               ; preds = %76, %49
  %79 = load i32, i32* %2, align 4, !dbg !3005
  ret i32 %79, !dbg !3005
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
  %6 = and i32 %5, 256, !dbg !3069
  %7 = icmp ne i32 %6, 0, !dbg !3069
  br i1 %7, label %8, label %11, !dbg !3070

8:                                                ; preds = %1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !3071
  %10 = call i32 @rpl_fseeko(%struct._IO_FILE* %9, i64 0, i32 1), !dbg !3072
  br label %11, !dbg !3072

11:                                               ; preds = %8, %1
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
  br i1 %15, label %16, label %62, !dbg !3125

16:                                               ; preds = %3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3126
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i32 0, i32 5, !dbg !3127
  %19 = load i8*, i8** %18, align 8, !dbg !3127
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3128
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i32 0, i32 4, !dbg !3129
  %22 = load i8*, i8** %21, align 8, !dbg !3129
  %23 = icmp eq i8* %19, %22, !dbg !3130
  br i1 %23, label %24, label %62, !dbg !3131

24:                                               ; preds = %16
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3132
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %25, i32 0, i32 9, !dbg !3133
  %27 = load i8*, i8** %26, align 8, !dbg !3133
  %28 = icmp eq i8* %27, null, !dbg !3134
  br i1 %28, label %29, label %62, !dbg !3135

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
  %38 = add i32 %37, -4
  %39 = trunc i64 %32 to i32
  %40 = mul i32 %39, 2
  %41 = add i32 %40, -5
  %42 = mul i32 %38, %38
  %43 = mul i32 %42, 7
  %44 = sub i32 %43, 1
  %45 = mul i32 %41, %41
  %46 = sub i32 %44, %45
  %47 = mul i32 %46, -2
  %48 = add i32 %47, -1
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %51, label %50

50:                                               ; preds = %29
  ret i32 0

51:                                               ; preds = %29
  %52 = icmp eq i64 %35, -1, !dbg !3146
  br i1 %52, label %53, label %54, !dbg !3147

53:                                               ; preds = %51
  store i32 -1, i32* %4, align 4, !dbg !3148
  br label %67, !dbg !3148

54:                                               ; preds = %51
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3150
  %56 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %55, i32 0, i32 0, !dbg !3151
  %57 = load i32, i32* %56, align 8, !dbg !3152
  %58 = and i32 %57, -17, !dbg !3152
  store i32 %58, i32* %56, align 8, !dbg !3152
  %59 = load i64, i64* %8, align 8, !dbg !3153
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3154
  %61 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %60, i32 0, i32 21, !dbg !3155
  store i64 %59, i64* %61, align 8, !dbg !3156
  store i32 0, i32* %4, align 4, !dbg !3157
  br label %67, !dbg !3157

62:                                               ; preds = %24, %16, %3
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3158
  %64 = load i64, i64* %6, align 8, !dbg !3159
  %65 = load i32, i32* %7, align 4, !dbg !3160
  %66 = call i32 @fseeko(%struct._IO_FILE* %63, i64 %64, i32 %65), !dbg !3161
  store i32 %66, i32* %4, align 4, !dbg !3162
  br label %67, !dbg !3162

67:                                               ; preds = %62, %54, %53
  %68 = load i32, i32* %4, align 4, !dbg !3163
  ret i32 %68, !dbg !3163
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #4 !dbg !3164 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3168, metadata !DIExpression()), !dbg !3169
  %4 = load i32, i32* %3, align 4, !dbg !3170
  switch i32 %4, label %9 [
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
  %7 = sub nsw i32 %6, 65, !dbg !3174
  %8 = add nsw i32 %7, 97, !dbg !3175
  store i32 %8, i32* %2, align 4, !dbg !3176
  br label %11, !dbg !3176

9:                                                ; preds = %1
  %10 = load i32, i32* %3, align 4, !dbg !3177
  store i32 %10, i32* %2, align 4, !dbg !3178
  br label %11, !dbg !3178

11:                                               ; preds = %9, %5
  %12 = load i32, i32* %2, align 4, !dbg !3179
  ret i32 %12, !dbg !3179
}

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @inVal0
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  call void @srand(i32 %1)
  %6 = call i32 @rand()
  %7 = srem i32 %6, 50000
  %8 = add i32 %7, 2
  ret i32 %8

9:                                                ; preds = %2
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal2, i32 0, i32 0
  %11 = call i32 @strcmp(i8* %10, i8* %0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  ret i32 5

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal1, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* %0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = icmp eq i32 %1, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  ret i32 3

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal0, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  ret i32 3

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal0, i32 0, i32 0
  %32 = call i32 @strcmp(i8* %31, i8* %0)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = icmp eq i32 %1, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  ret i32 5

37:                                               ; preds = %34, %30
  call void @srand(i32 %1)
  %38 = call i32 @rand()
  %39 = srem i32 %38, 50000
  %40 = add i32 %39, 2
  ret i32 %40
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
