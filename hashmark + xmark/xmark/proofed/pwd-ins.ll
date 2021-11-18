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
@check = private global i32 0
@correction = private global i32 0
@inVal0 = global i32 0
@inVal1 = global i8** null
@.compVal0 = private global [4 x i8] c"-LL\00"
@.compVal1 = private global [4 x i8] c"-PL\00"
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

20:                                               ; preds = %71, %2
  call void @llvm.dbg.declare(metadata i32* %8, metadata !281, metadata !DIExpression()), !dbg !283
  %21 = load i32, i32* %4, align 4, !dbg !284
  %22 = load i8**, i8*** %5, align 8, !dbg !285
  %23 = call i32 @getopt_long(i32 %21, i8** %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), %struct.option* getelementptr inbounds ([5 x %struct.option], [5 x %struct.option]* @longopts, i64 0, i64 0), i32* null) #10, !dbg !286
  store i32 %23, i32* %8, align 4, !dbg !283
  %24 = load i32, i32* %8, align 4, !dbg !287
  br label %25, !dbg !289

25:                                               ; preds = %20
  %26 = load i32, i32* @check
  add i32 42, 21  %28 = xor i32 %26, %27
  store i32 %28, i32* @check
  %29 = load i32, i32* @correction
  %30 = xor i32 %29, 111798
  store i32 %30, i32* @correction
  %collatzVar = alloca i32
  br label %31

31:                                               ; preds = %25
  %32 = load i32, i32* @inVal0
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 29, i32* %collatzVar
  br label %39

35:                                               ; preds = %31
  %36 = load i8**, i8*** @inVal1
  %37 = getelementptr inbounds i8*, i8** %36, i64 1
  %38 = load i8*, i8** %37
  %controle = call i32 @controle(i8* %38, i32 -1)
  store i32 %controle, i32* %collatzVar
  br label %39

39:                                               ; preds = %57, %53, %34, %35
  %40 = load i32, i32* %collatzVar
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  %43 = load i32, i32* %collatzVar
  %44 = srem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, i32* %collatzVar
  %48 = sdiv i32 %47, 2
  store i32 %48, i32* %collatzVar
  br label %53

49:                                               ; preds = %42
  %50 = load i32, i32* %collatzVar
  %51 = mul i32 %50, 3
  %52 = add i32 %51, 1
  store i32 %52, i32* %collatzVar
  br label %53

53:                                               ; preds = %49, %46
  %54 = load i32, i32* %collatzVar
  %55 = sub i32 %24, %54
  %56 = icmp sgt i32 %55, -3
  br i1 %56, label %57, label %39

57:                                               ; preds = %53
  %58 = load i32, i32* %collatzVar
  %59 = add i32 %24, %58
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %39

61:                                               ; preds = %57
  br label %72, !dbg !290

62:                                               ; preds = %39
  %63 = load i32, i32* %8, align 4, !dbg !291
  switch i32 %63, label %70 [
    i32 76, label %64
    i32 80, label %65
    i32 -130, label %66
    i32 -131, label %67
  ], !dbg !292

64:                                               ; preds = %62
  store i8 1, i8* %7, align 1, !dbg !293
  br label %71, !dbg !295

65:                                               ; preds = %62
  store i8 0, i8* %7, align 1, !dbg !296
  br label %71, !dbg !297

66:                                               ; preds = %62
  call void @usage(i32 0) #14, !dbg !298
  unreachable, !dbg !298

67:                                               ; preds = %62
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !299
  %69 = load i8*, i8** @Version, align 8, !dbg !299
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0), i8* null), !dbg !299
  call void @exit(i32 0) #12, !dbg !299
  unreachable, !dbg !299

70:                                               ; preds = %62
  call void @usage(i32 1) #14, !dbg !300
  unreachable, !dbg !300

71:                                               ; preds = %65, %64
  br label %20, !dbg !280, !llvm.loop !301

72:                                               ; preds = %61
  %73 = load i32, i32* @optind, align 4, !dbg !303
  %74 = load i32, i32* %4, align 4, !dbg !305
  %75 = icmp slt i32 %73, %74, !dbg !306
  br i1 %75, label %76, label %78, !dbg !307

76:                                               ; preds = %72
  %77 = call i8* @gettext(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0)) #10, !dbg !308
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %77), !dbg !309
  br label %78, !dbg !309

78:                                               ; preds = %76, %72
  %79 = load i8, i8* %7, align 1, !dbg !310
  %80 = trunc i8 %79 to i1, !dbg !310
  br i1 %80, label %81, label %89, !dbg !312

81:                                               ; preds = %78
  %82 = call i8* @logical_getcwd(), !dbg !313
  store i8* %82, i8** %6, align 8, !dbg !315
  %83 = load i8*, i8** %6, align 8, !dbg !316
  %84 = icmp ne i8* %83, null, !dbg !316
  br i1 %84, label %85, label %88, !dbg !318

85:                                               ; preds = %81
  %86 = load i8*, i8** %6, align 8, !dbg !319
  %87 = call i32 @puts(i8* %86), !dbg !321
  store i32 0, i32* %3, align 4, !dbg !322
  br label %106, !dbg !322

88:                                               ; preds = %81
  br label %89, !dbg !323

89:                                               ; preds = %88, %78
  %90 = call i8* @xgetcwd(), !dbg !324
  store i8* %90, i8** %6, align 8, !dbg !325
  %91 = load i8*, i8** %6, align 8, !dbg !326
  %92 = icmp ne i8* %91, null, !dbg !328
  br i1 %92, label %93, label %97, !dbg !329

93:                                               ; preds = %89
  %94 = load i8*, i8** %6, align 8, !dbg !330
  %95 = call i32 @puts(i8* %94), !dbg !332
  %96 = load i8*, i8** %6, align 8, !dbg !333
  call void @free(i8* %96) #10, !dbg !334
  br label %105, !dbg !335

97:                                               ; preds = %89
  call void @llvm.dbg.declare(metadata %struct.file_name** %9, metadata !336, metadata !DIExpression()), !dbg !344
  %98 = call %struct.file_name* @file_name_init(), !dbg !345
  store %struct.file_name* %98, %struct.file_name** %9, align 8, !dbg !344
  %99 = load %struct.file_name*, %struct.file_name** %9, align 8, !dbg !346
  call void @robust_getcwd(%struct.file_name* %99), !dbg !347
  %100 = load %struct.file_name*, %struct.file_name** %9, align 8, !dbg !348
  %101 = getelementptr inbounds %struct.file_name, %struct.file_name* %100, i32 0, i32 2, !dbg !349
  %102 = load i8*, i8** %101, align 8, !dbg !349
  %103 = call i32 @puts(i8* %102), !dbg !350
  %104 = load %struct.file_name*, %struct.file_name** %9, align 8, !dbg !351
  call void @file_name_free(%struct.file_name* %104), !dbg !352
  br label %105

105:                                              ; preds = %97, %93
  store i32 0, i32* %3, align 4, !dbg !353
  br label %106, !dbg !353

106:                                              ; preds = %105, %85
  %107 = load i32, i32* %3, align 4, !dbg !354
  ret i32 %107, !dbg !354
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
  br label %146, !dbg !412

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
  br label %146, !dbg !434

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
  %58 = load i32, i32* @check
  add i32 42, 21  %60 = xor i32 %58, %59
  store i32 %60, i32* @check
  %61 = load i32, i32* @correction
  %62 = xor i32 %61, 66755
  store i32 %62, i32* @correction
  %collatzVar1 = alloca i32
  br label %63

63:                                               ; preds = %57
  %64 = load i32, i32* @inVal0
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 98, i32* %collatzVar1
  br label %71

67:                                               ; preds = %63
  %68 = load i8**, i8*** @inVal1
  %69 = getelementptr inbounds i8*, i8** %68, i64 1
  %70 = load i8*, i8** %69
  %controle2 = call i32 @controle(i8* %70, i32 0)
  store i32 %controle2, i32* %collatzVar1
  br label %71

71:                                               ; preds = %89, %85, %66, %67
  %72 = load i32, i32* %collatzVar1
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %145

74:                                               ; preds = %71
  %75 = load i32, i32* %collatzVar1
  %76 = srem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, i32* %collatzVar1
  %80 = sdiv i32 %79, 2
  store i32 %80, i32* %collatzVar1
  br label %85

81:                                               ; preds = %74
  %82 = load i32, i32* %collatzVar1
  %83 = mul i32 %82, 3
  %84 = add i32 %83, 1
  store i32 %84, i32* %collatzVar1
  br label %85

85:                                               ; preds = %81, %78
  %86 = load i32, i32* %collatzVar1
  %87 = sub i32 %56, %86
  %88 = icmp sgt i32 %87, -2
  br i1 %88, label %89, label %71

89:                                               ; preds = %85
  %90 = load i32, i32* %collatzVar1
  %91 = add i32 %56, %90
  %92 = icmp slt i32 %91, 2
  br i1 %92, label %93, label %71

93:                                               ; preds = %89
  %94 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %3) #10, !dbg !442
  br label %95, !dbg !443

95:                                               ; preds = %93
  %96 = load i32, i32* @check
  add i32 42, 21  %98 = xor i32 %96, %97
  store i32 %98, i32* @check
  %99 = load i32, i32* @correction
  %100 = xor i32 %99, 37843
  store i32 %100, i32* @correction
  %collatzVar = alloca i32
  br label %101

101:                                              ; preds = %95
  %102 = load i32, i32* @inVal0
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store i32 3, i32* %collatzVar
  br label %109

105:                                              ; preds = %101
  %106 = load i8**, i8*** @inVal1
  %107 = getelementptr inbounds i8*, i8** %106, i64 1
  %108 = load i8*, i8** %107
  %controle = call i32 @controle(i8* %108, i32 0)
  store i32 %controle, i32* %collatzVar
  br label %109

109:                                              ; preds = %127, %123, %104, %105
  %110 = load i32, i32* %collatzVar
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %145

112:                                              ; preds = %109
  %113 = load i32, i32* %collatzVar
  %114 = srem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i32, i32* %collatzVar
  %118 = sdiv i32 %117, 2
  store i32 %118, i32* %collatzVar
  br label %123

119:                                              ; preds = %112
  %120 = load i32, i32* %collatzVar
  %121 = mul i32 %120, 3
  %122 = add i32 %121, 1
  store i32 %122, i32* %collatzVar
  br label %123

123:                                              ; preds = %119, %116
  %124 = load i32, i32* %collatzVar
  %125 = sub i32 %94, %124
  %126 = icmp sgt i32 %125, -2
  br i1 %126, label %127, label %109

127:                                              ; preds = %123
  %128 = load i32, i32* %collatzVar
  %129 = add i32 %94, %128
  %130 = icmp slt i32 %129, 2
  br i1 %130, label %131, label %109

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.stat, %struct.stat* %2, i32 0, i32 1, !dbg !444
  %133 = load i64, i64* %132, align 8, !dbg !444
  %134 = getelementptr inbounds %struct.stat, %struct.stat* %3, i32 0, i32 1, !dbg !444
  %135 = load i64, i64* %134, align 8, !dbg !444
  %136 = icmp eq i64 %133, %135, !dbg !444
  br i1 %136, label %137, label %145, !dbg !444

137:                                              ; preds = %131
  %138 = getelementptr inbounds %struct.stat, %struct.stat* %2, i32 0, i32 0, !dbg !444
  %139 = load i64, i64* %138, align 8, !dbg !444
  %140 = getelementptr inbounds %struct.stat, %struct.stat* %3, i32 0, i32 0, !dbg !444
  %141 = load i64, i64* %140, align 8, !dbg !444
  %142 = icmp eq i64 %139, %141, !dbg !444
  br i1 %142, label %143, label %145, !dbg !445

143:                                              ; preds = %137
  %144 = load i8*, i8** %4, align 8, !dbg !446
  store i8* %144, i8** %1, align 8, !dbg !447
  br label %146, !dbg !447

145:                                              ; preds = %71, %109, %137, %131
  store i8* null, i8** %1, align 8, !dbg !448
  br label %146, !dbg !448

146:                                              ; preds = %145, %143, %50, %15
  %147 = load i8*, i8** %1, align 8, !dbg !449
  ret i8* %147, !dbg !449
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

72:                                               ; preds = %134, %114, %104, %64
  call void @llvm.dbg.declare(metadata %struct.dirent** %12, metadata !601, metadata !DIExpression()), !dbg !613
  call void @llvm.dbg.declare(metadata %struct.stat* %13, metadata !614, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.declare(metadata i64* %14, metadata !616, metadata !DIExpression()), !dbg !617
  %73 = call i32* @__errno_location() #15, !dbg !618
  store i32 0, i32* %73, align 4, !dbg !619
  %74 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !620
  %75 = call %struct.dirent* @readdir_ignoring_dot_and_dotdot(%struct.__dirstream* %74), !dbg !622
  store %struct.dirent* %75, %struct.dirent** %12, align 8, !dbg !623
  %76 = icmp eq %struct.dirent* %75, null, !dbg !624
  br i1 %76, label %77, label %89, !dbg !625

77:                                               ; preds = %72
  %78 = call i32* @__errno_location() #15, !dbg !626
  %79 = load i32, i32* %78, align 4, !dbg !626
  %80 = icmp ne i32 %79, 0, !dbg !626
  br i1 %80, label %81, label %88, !dbg !629

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
  store %struct.__dirstream* null, %struct.__dirstream** %7, align 8, !dbg !639
  br label %88, !dbg !640

88:                                               ; preds = %81, %77
  br label %135, !dbg !641

89:                                               ; preds = %72
  %90 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !642
  %91 = getelementptr inbounds %struct.dirent, %struct.dirent* %90, i32 0, i32 0, !dbg !642
  %92 = load i64, i64* %91, align 8, !dbg !642
  store i64 %92, i64* %14, align 8, !dbg !643
  %93 = load i64, i64* %14, align 8, !dbg !644
  %94 = icmp eq i64 %93, 0, !dbg !646
  br i1 %94, label %98, label %95, !dbg !647

95:                                               ; preds = %89
  %96 = load i8, i8* %10, align 1, !dbg !648
  %97 = trunc i8 %96 to i1, !dbg !648
  br i1 %97, label %98, label %108, !dbg !649

98:                                               ; preds = %95, %89
  %99 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !650
  %100 = getelementptr inbounds %struct.dirent, %struct.dirent* %99, i32 0, i32 4, !dbg !653
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %100, i64 0, i64 0, !dbg !650
  %102 = call i32 @lstat(i8* %101, %struct.stat* %13) #10, !dbg !654
  %103 = icmp slt i32 %102, 0, !dbg !655
  br i1 %103, label %104, label %105, !dbg !656

104:                                              ; preds = %98
  br label %72, !dbg !657, !llvm.loop !659

105:                                              ; preds = %98
  %106 = getelementptr inbounds %struct.stat, %struct.stat* %13, i32 0, i32 1, !dbg !661
  %107 = load i64, i64* %106, align 8, !dbg !661
  store i64 %107, i64* %14, align 8, !dbg !662
  br label %108, !dbg !663

108:                                              ; preds = %105, %95
  %109 = load i64, i64* %14, align 8, !dbg !664
  %110 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !666
  %111 = getelementptr inbounds %struct.stat, %struct.stat* %110, i32 0, i32 1, !dbg !667
  %112 = load i64, i64* %111, align 8, !dbg !667
  %113 = icmp ne i64 %109, %112, !dbg !668
  br i1 %113, label %114, label %115, !dbg !669

114:                                              ; preds = %108
  br label %72, !dbg !670, !llvm.loop !659

115:                                              ; preds = %108
  %116 = load i8, i8* %10, align 1, !dbg !671
  %117 = trunc i8 %116 to i1, !dbg !671
  br i1 %117, label %118, label %125, !dbg !673

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.stat, %struct.stat* %13, i32 0, i32 0, !dbg !674
  %120 = load i64, i64* %119, align 8, !dbg !674
  %121 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !675
  %122 = getelementptr inbounds %struct.stat, %struct.stat* %121, i32 0, i32 0, !dbg !676
  %123 = load i64, i64* %122, align 8, !dbg !676
  %124 = icmp eq i64 %120, %123, !dbg !677
  br i1 %124, label %125, label %134, !dbg !678

125:                                              ; preds = %118, %115
  %126 = load %struct.file_name*, %struct.file_name** %5, align 8, !dbg !679
  %127 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !681
  %128 = getelementptr inbounds %struct.dirent, %struct.dirent* %127, i32 0, i32 4, !dbg !682
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %128, i64 0, i64 0, !dbg !681
  %130 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !683
  %131 = getelementptr inbounds %struct.dirent, %struct.dirent* %130, i32 0, i32 4, !dbg !683
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %131, i64 0, i64 0, !dbg !683
  %133 = call i64 @strlen(i8* %132) #13, !dbg !683
  call void @file_name_prepend(%struct.file_name* %126, i8* %129, i64 %133), !dbg !684
  store i8 1, i8* %11, align 1, !dbg !685
  br label %135, !dbg !686

134:                                              ; preds = %118
  br label %72, !dbg !600, !llvm.loop !659

135:                                              ; preds = %125, %88
  %136 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !687
  %137 = icmp eq %struct.__dirstream* %136, null, !dbg !689
  br i1 %137, label %142, label %138, !dbg !690

138:                                              ; preds = %135
  %139 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !691
  %140 = call i32 @closedir(%struct.__dirstream* %139), !dbg !692
  %141 = icmp ne i32 %140, 0, !dbg !693
  br i1 %141, label %142, label %149, !dbg !694

142:                                              ; preds = %138, %135
  %143 = call i32* @__errno_location() #15, !dbg !695
  %144 = load i32, i32* %143, align 4, !dbg !695
  %145 = call i8* @gettext(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.45, i64 0, i64 0)) #10, !dbg !695
  %146 = load i64, i64* %6, align 8, !dbg !695
  %147 = call i8* @nth_parent(i64 %146), !dbg !695
  %148 = call i8* @quote(i8* %147), !dbg !695
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %144, i8* %145, i8* %148), !dbg !695
  unreachable, !dbg !695

149:                                              ; preds = %138
  %150 = load i8, i8* %11, align 1, !dbg !697
  %151 = trunc i8 %150 to i1, !dbg !697
  br i1 %151, label %157, label %152, !dbg !699

152:                                              ; preds = %149
  %153 = call i8* @gettext(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.46, i64 0, i64 0)) #10, !dbg !700
  %154 = load i64, i64* %6, align 8, !dbg !700
  %155 = call i8* @nth_parent(i64 %154), !dbg !700
  %156 = call i8* @quote(i8* %155), !dbg !700
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %153, i8* %156), !dbg !700
  unreachable, !dbg !700

157:                                              ; preds = %149
  %158 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !701
  %159 = bitcast %struct.stat* %158 to i8*, !dbg !702
  %160 = bitcast %struct.stat* %9 to i8*, !dbg !702
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %159, i8* align 8 %160, i64 144, i1 false), !dbg !702
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
  %25 = load i32, i32* %5, align 4, !dbg !1065
  %26 = icmp sle i32 %24, %25, !dbg !1066
  br i1 %26, label %27, label %69, !dbg !1067

27:                                               ; preds = %23
  call void @llvm.dbg.declare(metadata i8* %11, metadata !1068, metadata !DIExpression()), !dbg !1070
  %28 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1071
  %29 = icmp eq %struct.slotvec* %28, @slotvec0, !dbg !1072
  %30 = zext i1 %29 to i8, !dbg !1070
  store i8 %30, i8* %11, align 1, !dbg !1070
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1073, metadata !DIExpression()), !dbg !1074
  store i32 2147483646, i32* %12, align 4, !dbg !1074
  %31 = load i32, i32* %12, align 4, !dbg !1075
  %32 = load i32, i32* %5, align 4, !dbg !1077
  %33 = icmp slt i32 %31, %32, !dbg !1078
  br i1 %33, label %34, label %35, !dbg !1079

34:                                               ; preds = %27
  call void @xalloc_die() #14, !dbg !1080
  unreachable, !dbg !1080

35:                                               ; preds = %27
  %36 = load i8, i8* %11, align 1, !dbg !1081
  %37 = trunc i8 %36 to i1, !dbg !1081
  br i1 %37, label %38, label %39, !dbg !1081

38:                                               ; preds = %35
  br label %41, !dbg !1081

39:                                               ; preds = %35
  %40 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1082
  br label %41, !dbg !1081

41:                                               ; preds = %39, %38
  %42 = phi %struct.slotvec* [ null, %38 ], [ %40, %39 ], !dbg !1081
  %43 = bitcast %struct.slotvec* %42 to i8*, !dbg !1081
  %44 = load i32, i32* %5, align 4, !dbg !1083
  %45 = add nsw i32 %44, 1, !dbg !1084
  %46 = sext i32 %45 to i64, !dbg !1085
  %47 = mul i64 %46, 16, !dbg !1086
  %48 = call i8* @xrealloc(i8* %43, i64 %47), !dbg !1087
  %49 = bitcast i8* %48 to %struct.slotvec*, !dbg !1087
  store %struct.slotvec* %49, %struct.slotvec** %10, align 8, !dbg !1088
  store %struct.slotvec* %49, %struct.slotvec** @slotvec, align 8, !dbg !1089
  %50 = load i8, i8* %11, align 1, !dbg !1090
  %51 = trunc i8 %50 to i1, !dbg !1090
  br i1 %51, label %52, label %55, !dbg !1092

52:                                               ; preds = %41
  %53 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1093
  %54 = bitcast %struct.slotvec* %53 to i8*, !dbg !1094
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !1094
  br label %55, !dbg !1095

55:                                               ; preds = %52, %41
  %56 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1096
  %57 = load i32, i32* @nslots, align 4, !dbg !1097
  %58 = sext i32 %57 to i64, !dbg !1098
  %59 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %56, i64 %58, !dbg !1098
  %60 = bitcast %struct.slotvec* %59 to i8*, !dbg !1099
  %61 = load i32, i32* %5, align 4, !dbg !1100
  %62 = add nsw i32 %61, 1, !dbg !1101
  %63 = load i32, i32* @nslots, align 4, !dbg !1102
  %64 = sub nsw i32 %62, %63, !dbg !1103
  %65 = sext i32 %64 to i64, !dbg !1104
  %66 = mul i64 %65, 16, !dbg !1105
  call void @llvm.memset.p0i8.i64(i8* align 8 %60, i8 0, i64 %66, i1 false), !dbg !1099
  %67 = load i32, i32* %5, align 4, !dbg !1106
  %68 = add nsw i32 %67, 1, !dbg !1107
  store i32 %68, i32* @nslots, align 4, !dbg !1108
  br label %69, !dbg !1109

69:                                               ; preds = %55, %23
  call void @llvm.dbg.declare(metadata i64* %13, metadata !1110, metadata !DIExpression()), !dbg !1112
  %70 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1113
  %71 = load i32, i32* %5, align 4, !dbg !1114
  %72 = sext i32 %71 to i64, !dbg !1113
  %73 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %70, i64 %72, !dbg !1113
  %74 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %73, i32 0, i32 0, !dbg !1115
  %75 = load i64, i64* %74, align 8, !dbg !1115
  store i64 %75, i64* %13, align 8, !dbg !1112
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1116, metadata !DIExpression()), !dbg !1117
  %76 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1118
  %77 = load i32, i32* %5, align 4, !dbg !1119
  %78 = sext i32 %77 to i64, !dbg !1118
  %79 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %76, i64 %78, !dbg !1118
  %80 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %79, i32 0, i32 1, !dbg !1120
  %81 = load i8*, i8** %80, align 8, !dbg !1120
  store i8* %81, i8** %14, align 8, !dbg !1117
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1121, metadata !DIExpression()), !dbg !1122
  %82 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1123
  %83 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %82, i32 0, i32 1, !dbg !1124
  %84 = load i32, i32* %83, align 4, !dbg !1124
  %85 = or i32 %84, 1, !dbg !1125
  store i32 %85, i32* %15, align 4, !dbg !1122
  call void @llvm.dbg.declare(metadata i64* %16, metadata !1126, metadata !DIExpression()), !dbg !1127
  %86 = load i8*, i8** %14, align 8, !dbg !1128
  %87 = load i64, i64* %13, align 8, !dbg !1129
  %88 = load i8*, i8** %6, align 8, !dbg !1130
  %89 = load i64, i64* %7, align 8, !dbg !1131
  %90 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1132
  %91 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %90, i32 0, i32 0, !dbg !1133
  %92 = load i32, i32* %91, align 8, !dbg !1133
  %93 = load i32, i32* %15, align 4, !dbg !1134
  %94 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1135
  %95 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %94, i32 0, i32 2, !dbg !1136
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 0, i64 0, !dbg !1135
  %97 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1137
  %98 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %97, i32 0, i32 3, !dbg !1138
  %99 = load i8*, i8** %98, align 8, !dbg !1138
  %100 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1139
  %101 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %100, i32 0, i32 4, !dbg !1140
  %102 = load i8*, i8** %101, align 8, !dbg !1140
  %103 = call i64 @quotearg_buffer_restyled(i8* %86, i64 %87, i8* %88, i64 %89, i32 %92, i32 %93, i32* %96, i8* %99, i8* %102), !dbg !1141
  store i64 %103, i64* %16, align 8, !dbg !1127
  %104 = load i64, i64* %13, align 8, !dbg !1142
  %105 = load i64, i64* %16, align 8, !dbg !1144
  %106 = icmp ule i64 %104, %105, !dbg !1145
  br i1 %106, label %107, label %145, !dbg !1146

107:                                              ; preds = %69
  %108 = load i64, i64* %16, align 8, !dbg !1147
  %109 = add i64 %108, 1, !dbg !1149
  store i64 %109, i64* %13, align 8, !dbg !1150
  %110 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1151
  %111 = load i32, i32* %5, align 4, !dbg !1152
  %112 = sext i32 %111 to i64, !dbg !1151
  %113 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %110, i64 %112, !dbg !1151
  %114 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %113, i32 0, i32 0, !dbg !1153
  store i64 %109, i64* %114, align 8, !dbg !1154
  %115 = load i8*, i8** %14, align 8, !dbg !1155
  %116 = icmp ne i8* %115, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !1157
  br i1 %116, label %117, label %119, !dbg !1158

117:                                              ; preds = %107
  %118 = load i8*, i8** %14, align 8, !dbg !1159
  call void @free(i8* %118) #10, !dbg !1160
  br label %119, !dbg !1160

119:                                              ; preds = %117, %107
  %120 = load i64, i64* %13, align 8, !dbg !1161
  %121 = call noalias i8* @xcharalloc(i64 %120), !dbg !1162
  store i8* %121, i8** %14, align 8, !dbg !1163
  %122 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1164
  %123 = load i32, i32* %5, align 4, !dbg !1165
  %124 = sext i32 %123 to i64, !dbg !1164
  %125 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %122, i64 %124, !dbg !1164
  %126 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %125, i32 0, i32 1, !dbg !1166
  store i8* %121, i8** %126, align 8, !dbg !1167
  %127 = load i8*, i8** %14, align 8, !dbg !1168
  %128 = load i64, i64* %13, align 8, !dbg !1169
  %129 = load i8*, i8** %6, align 8, !dbg !1170
  %130 = load i64, i64* %7, align 8, !dbg !1171
  %131 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1172
  %132 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %131, i32 0, i32 0, !dbg !1173
  %133 = load i32, i32* %132, align 8, !dbg !1173
  %134 = load i32, i32* %15, align 4, !dbg !1174
  %135 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1175
  %136 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %135, i32 0, i32 2, !dbg !1176
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %136, i64 0, i64 0, !dbg !1175
  %138 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1177
  %139 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %138, i32 0, i32 3, !dbg !1178
  %140 = load i8*, i8** %139, align 8, !dbg !1178
  %141 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1179
  %142 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %141, i32 0, i32 4, !dbg !1180
  %143 = load i8*, i8** %142, align 8, !dbg !1180
  %144 = call i64 @quotearg_buffer_restyled(i8* %127, i64 %128, i8* %129, i64 %130, i32 %133, i32 %134, i32* %137, i8* %140, i8* %143), !dbg !1181
  br label %145, !dbg !1182

145:                                              ; preds = %119, %69
  %146 = load i32, i32* %9, align 4, !dbg !1183
  %147 = call i32* @__errno_location() #15, !dbg !1184
  store i32 %146, i32* %147, align 4, !dbg !1185
  %148 = load i8*, i8** %14, align 8, !dbg !1186
  ret i8* %148, !dbg !1187
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

50:                                               ; preds = %1042, %9
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

138:                                              ; preds = %1001, %137
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
  br i1 %157, label %158, label %1004, !dbg !1340

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
  br label %1086, !dbg !1386

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
  switch i32 %203, label %544 [
    i32 0, label %204
    i32 63, label %325
    i32 7, label %421
    i32 8, label %422
    i32 12, label %423
    i32 10, label %424
    i32 13, label %425
    i32 9, label %426
    i32 11, label %427
    i32 92, label %428
    i32 123, label %462
    i32 125, label %462
    i32 35, label %476
    i32 126, label %476
    i32 32, label %481
    i32 33, label %482
    i32 34, label %482
    i32 36, label %482
    i32 38, label %482
    i32 40, label %482
    i32 41, label %482
    i32 42, label %482
    i32 59, label %482
    i32 60, label %482
    i32 61, label %482
    i32 62, label %482
    i32 91, label %482
    i32 94, label %482
    i32 96, label %482
    i32 124, label %482
    i32 39, label %490
    i32 37, label %543
    i32 43, label %543
    i32 44, label %543
    i32 45, label %543
    i32 46, label %543
    i32 47, label %543
    i32 48, label %543
    i32 49, label %543
    i32 50, label %543
    i32 51, label %543
    i32 52, label %543
    i32 53, label %543
    i32 54, label %543
    i32 55, label %543
    i32 56, label %543
    i32 57, label %543
    i32 58, label %543
    i32 65, label %543
    i32 66, label %543
    i32 67, label %543
    i32 68, label %543
    i32 69, label %543
    i32 70, label %543
    i32 71, label %543
    i32 72, label %543
    i32 73, label %543
    i32 74, label %543
    i32 75, label %543
    i32 76, label %543
    i32 77, label %543
    i32 78, label %543
    i32 79, label %543
    i32 80, label %543
    i32 81, label %543
    i32 82, label %543
    i32 83, label %543
    i32 84, label %543
    i32 85, label %543
    i32 86, label %543
    i32 87, label %543
    i32 88, label %543
    i32 89, label %543
    i32 90, label %543
    i32 93, label %543
    i32 95, label %543
    i32 97, label %543
    i32 98, label %543
    i32 99, label %543
    i32 100, label %543
    i32 101, label %543
    i32 102, label %543
    i32 103, label %543
    i32 104, label %543
    i32 105, label %543
    i32 106, label %543
    i32 107, label %543
    i32 108, label %543
    i32 109, label %543
    i32 110, label %543
    i32 111, label %543
    i32 112, label %543
    i32 113, label %543
    i32 114, label %543
    i32 115, label %543
    i32 116, label %543
    i32 117, label %543
    i32 118, label %543
    i32 119, label %543
    i32 120, label %543
    i32 121, label %543
    i32 122, label %543
  ], !dbg !1393

204:                                              ; preds = %197
  %205 = load i8, i8* %25, align 1, !dbg !1394
  %206 = trunc i8 %205 to i1, !dbg !1394
  br i1 %206, label %207, label %318, !dbg !1397

207:                                              ; preds = %204
  br label %208, !dbg !1398

208:                                              ; preds = %207
  %209 = load i8, i8* %27, align 1, !dbg !1400
  %210 = trunc i8 %209 to i1, !dbg !1400
  br i1 %210, label %211, label %212, !dbg !1403

211:                                              ; preds = %208
  br label %1086, !dbg !1400

212:                                              ; preds = %208
  store i8 1, i8* %34, align 1, !dbg !1403
  %213 = load i32, i32* %15, align 4, !dbg !1404
  %214 = icmp eq i32 %213, 2, !dbg !1404
  br i1 %214, label %215, label %255, !dbg !1404

215:                                              ; preds = %212
  %216 = load i8, i8* %28, align 1, !dbg !1404
  %217 = trunc i8 %216 to i1, !dbg !1404
  br i1 %217, label %255, label %218, !dbg !1403

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
  store i64 %229, i64* %21, align 8, !dbg !1411
  br label %230, !dbg !1411

230:                                              ; preds = %227
  br label %231, !dbg !1406

231:                                              ; preds = %230
  %232 = load i64, i64* %21, align 8, !dbg !1412
  %233 = load i64, i64* %12, align 8, !dbg !1412
  %234 = icmp ult i64 %232, %233, !dbg !1412
  br i1 %234, label %235, label %239, !dbg !1415

235:                                              ; preds = %231
  %236 = load i8*, i8** %11, align 8, !dbg !1412
  %237 = load i64, i64* %21, align 8, !dbg !1412
  %238 = getelementptr inbounds i8, i8* %236, i64 %237, !dbg !1412
  store i8 36, i8* %238, align 1, !dbg !1412
  br label %239, !dbg !1412

239:                                              ; preds = %235, %231
  %240 = load i64, i64* %21, align 8, !dbg !1415
  %241 = add i64 %240, 1, !dbg !1415
  store i64 %241, i64* %21, align 8, !dbg !1415
  br label %242, !dbg !1415

242:                                              ; preds = %239
  br label %243, !dbg !1406

243:                                              ; preds = %242
  %244 = load i64, i64* %21, align 8, !dbg !1416
  %245 = load i64, i64* %12, align 8, !dbg !1416
  %246 = icmp ult i64 %244, %245, !dbg !1416
  br i1 %246, label %247, label %251, !dbg !1419

247:                                              ; preds = %243
  %248 = load i8*, i8** %11, align 8, !dbg !1416
  %249 = load i64, i64* %21, align 8, !dbg !1416
  %250 = getelementptr inbounds i8, i8* %248, i64 %249, !dbg !1416
  store i8 39, i8* %250, align 1, !dbg !1416
  br label %251, !dbg !1416

251:                                              ; preds = %247, %243
  %252 = load i64, i64* %21, align 8, !dbg !1419
  %253 = add i64 %252, 1, !dbg !1419
  store i64 %253, i64* %21, align 8, !dbg !1419
  br label %254, !dbg !1419

254:                                              ; preds = %251
  store i8 1, i8* %28, align 1, !dbg !1406
  br label %255, !dbg !1406

255:                                              ; preds = %254, %215, %212
  br label %256, !dbg !1403

256:                                              ; preds = %255
  %257 = load i64, i64* %21, align 8, !dbg !1420
  %258 = load i64, i64* %12, align 8, !dbg !1420
  %259 = icmp ult i64 %257, %258, !dbg !1420
  br i1 %259, label %260, label %264, !dbg !1423

260:                                              ; preds = %256
  %261 = load i8*, i8** %11, align 8, !dbg !1420
  %262 = load i64, i64* %21, align 8, !dbg !1420
  %263 = getelementptr inbounds i8, i8* %261, i64 %262, !dbg !1420
  store i8 92, i8* %263, align 1, !dbg !1420
  br label %264, !dbg !1420

264:                                              ; preds = %260, %256
  %265 = load i64, i64* %21, align 8, !dbg !1423
  %266 = add i64 %265, 1, !dbg !1423
  store i64 %266, i64* %21, align 8, !dbg !1423
  br label %267, !dbg !1423

267:                                              ; preds = %264
  br label %268, !dbg !1403

268:                                              ; preds = %267
  %269 = load i32, i32* %15, align 4, !dbg !1424
  %270 = icmp ne i32 %269, 2, !dbg !1426
  br i1 %270, label %271, label %317, !dbg !1427

271:                                              ; preds = %268
  %272 = load i64, i64* %20, align 8, !dbg !1428
  %273 = add i64 %272, 1, !dbg !1429
  %274 = load i64, i64* %14, align 8, !dbg !1430
  %275 = icmp ult i64 %273, %274, !dbg !1431
  br i1 %275, label %276, label %317, !dbg !1432

276:                                              ; preds = %271
  %277 = load i8*, i8** %13, align 8, !dbg !1433
  %278 = load i64, i64* %20, align 8, !dbg !1434
  %279 = add i64 %278, 1, !dbg !1435
  %280 = getelementptr inbounds i8, i8* %277, i64 %279, !dbg !1433
  %281 = load i8, i8* %280, align 1, !dbg !1433
  %282 = sext i8 %281 to i32, !dbg !1433
  %283 = icmp sle i32 48, %282, !dbg !1436
  br i1 %283, label %284, label %317, !dbg !1437

284:                                              ; preds = %276
  %285 = load i8*, i8** %13, align 8, !dbg !1438
  %286 = load i64, i64* %20, align 8, !dbg !1439
  %287 = add i64 %286, 1, !dbg !1440
  %288 = getelementptr inbounds i8, i8* %285, i64 %287, !dbg !1438
  %289 = load i8, i8* %288, align 1, !dbg !1438
  %290 = sext i8 %289 to i32, !dbg !1438
  %291 = icmp sle i32 %290, 57, !dbg !1441
  br i1 %291, label %292, label %317, !dbg !1442

292:                                              ; preds = %284
  br label %293, !dbg !1443

293:                                              ; preds = %292
  %294 = load i64, i64* %21, align 8, !dbg !1445
  %295 = load i64, i64* %12, align 8, !dbg !1445
  %296 = icmp ult i64 %294, %295, !dbg !1445
  br i1 %296, label %297, label %301, !dbg !1448

297:                                              ; preds = %293
  %298 = load i8*, i8** %11, align 8, !dbg !1445
  %299 = load i64, i64* %21, align 8, !dbg !1445
  %300 = getelementptr inbounds i8, i8* %298, i64 %299, !dbg !1445
  store i8 48, i8* %300, align 1, !dbg !1445
  br label %301, !dbg !1445

301:                                              ; preds = %297, %293
  %302 = load i64, i64* %21, align 8, !dbg !1448
  %303 = add i64 %302, 1, !dbg !1448
  store i64 %303, i64* %21, align 8, !dbg !1448
  br label %304, !dbg !1448

304:                                              ; preds = %301
  br label %305, !dbg !1449

305:                                              ; preds = %304
  %306 = load i64, i64* %21, align 8, !dbg !1450
  %307 = load i64, i64* %12, align 8, !dbg !1450
  %308 = icmp ult i64 %306, %307, !dbg !1450
  br i1 %308, label %309, label %313, !dbg !1453

309:                                              ; preds = %305
  %310 = load i8*, i8** %11, align 8, !dbg !1450
  %311 = load i64, i64* %21, align 8, !dbg !1450
  %312 = getelementptr inbounds i8, i8* %310, i64 %311, !dbg !1450
  store i8 48, i8* %312, align 1, !dbg !1450
  br label %313, !dbg !1450

313:                                              ; preds = %309, %305
  %314 = load i64, i64* %21, align 8, !dbg !1453
  %315 = add i64 %314, 1, !dbg !1453
  store i64 %315, i64* %21, align 8, !dbg !1453
  br label %316, !dbg !1453

316:                                              ; preds = %313
  br label %317, !dbg !1454

317:                                              ; preds = %316, %284, %276, %271, %268
  store i8 48, i8* %31, align 1, !dbg !1455
  br label %324, !dbg !1456

318:                                              ; preds = %204
  %319 = load i32, i32* %16, align 4, !dbg !1457
  %320 = and i32 %319, 1, !dbg !1459
  %321 = icmp ne i32 %320, 0, !dbg !1459
  br i1 %321, label %322, label %323, !dbg !1460

322:                                              ; preds = %318
  br label %1001, !dbg !1461

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323, %317
  br label %857, !dbg !1462

325:                                              ; preds = %197
  %326 = load i32, i32* %15, align 4, !dbg !1463
  switch i32 %326, label %419 [
    i32 2, label %327
    i32 5, label %332
  ], !dbg !1464

327:                                              ; preds = %325
  %328 = load i8, i8* %27, align 1, !dbg !1465
  %329 = trunc i8 %328 to i1, !dbg !1465
  br i1 %329, label %330, label %331, !dbg !1468

330:                                              ; preds = %327
  br label %1086, !dbg !1469

331:                                              ; preds = %327
  br label %420, !dbg !1470

332:                                              ; preds = %325
  %333 = load i32, i32* %16, align 4, !dbg !1471
  %334 = and i32 %333, 4, !dbg !1473
  %335 = icmp ne i32 %334, 0, !dbg !1473
  br i1 %335, label %336, label %418, !dbg !1474

336:                                              ; preds = %332
  %337 = load i64, i64* %20, align 8, !dbg !1475
  %338 = add i64 %337, 2, !dbg !1476
  %339 = load i64, i64* %14, align 8, !dbg !1477
  %340 = icmp ult i64 %338, %339, !dbg !1478
  br i1 %340, label %341, label %418, !dbg !1479

341:                                              ; preds = %336
  %342 = load i8*, i8** %13, align 8, !dbg !1480
  %343 = load i64, i64* %20, align 8, !dbg !1481
  %344 = add i64 %343, 1, !dbg !1482
  %345 = getelementptr inbounds i8, i8* %342, i64 %344, !dbg !1480
  %346 = load i8, i8* %345, align 1, !dbg !1480
  %347 = sext i8 %346 to i32, !dbg !1480
  %348 = icmp eq i32 %347, 63, !dbg !1483
  br i1 %348, label %349, label %418, !dbg !1484

349:                                              ; preds = %341
  %350 = load i8*, i8** %13, align 8, !dbg !1485
  %351 = load i64, i64* %20, align 8, !dbg !1486
  %352 = add i64 %351, 2, !dbg !1487
  %353 = getelementptr inbounds i8, i8* %350, i64 %352, !dbg !1485
  %354 = load i8, i8* %353, align 1, !dbg !1485
  %355 = sext i8 %354 to i32, !dbg !1485
  switch i32 %355, label %416 [
    i32 33, label %356
    i32 39, label %356
    i32 40, label %356
    i32 41, label %356
    i32 45, label %356
    i32 47, label %356
    i32 60, label %356
    i32 61, label %356
    i32 62, label %356
  ], !dbg !1488

356:                                              ; preds = %349, %349, %349, %349, %349, %349, %349, %349, %349
  %357 = load i8, i8* %27, align 1, !dbg !1489
  %358 = trunc i8 %357 to i1, !dbg !1489
  br i1 %358, label %359, label %360, !dbg !1492

359:                                              ; preds = %356
  br label %1086, !dbg !1493

360:                                              ; preds = %356
  %361 = load i8*, i8** %13, align 8, !dbg !1494
  %362 = load i64, i64* %20, align 8, !dbg !1495
  %363 = add i64 %362, 2, !dbg !1496
  %364 = getelementptr inbounds i8, i8* %361, i64 %363, !dbg !1494
  %365 = load i8, i8* %364, align 1, !dbg !1494
  store i8 %365, i8* %31, align 1, !dbg !1497
  %366 = load i64, i64* %20, align 8, !dbg !1498
  %367 = add i64 %366, 2, !dbg !1498
  store i64 %367, i64* %20, align 8, !dbg !1498
  br label %368, !dbg !1499

368:                                              ; preds = %360
  %369 = load i64, i64* %21, align 8, !dbg !1500
  %370 = load i64, i64* %12, align 8, !dbg !1500
  %371 = icmp ult i64 %369, %370, !dbg !1500
  br i1 %371, label %372, label %376, !dbg !1503

372:                                              ; preds = %368
  %373 = load i8*, i8** %11, align 8, !dbg !1500
  %374 = load i64, i64* %21, align 8, !dbg !1500
  %375 = getelementptr inbounds i8, i8* %373, i64 %374, !dbg !1500
  store i8 63, i8* %375, align 1, !dbg !1500
  br label %376, !dbg !1500

376:                                              ; preds = %372, %368
  %377 = load i64, i64* %21, align 8, !dbg !1503
  %378 = add i64 %377, 1, !dbg !1503
  store i64 %378, i64* %21, align 8, !dbg !1503
  br label %379, !dbg !1503

379:                                              ; preds = %376
  br label %380, !dbg !1504

380:                                              ; preds = %379
  %381 = load i64, i64* %21, align 8, !dbg !1505
  %382 = load i64, i64* %12, align 8, !dbg !1505
  %383 = icmp ult i64 %381, %382, !dbg !1505
  br i1 %383, label %384, label %388, !dbg !1508

384:                                              ; preds = %380
  %385 = load i8*, i8** %11, align 8, !dbg !1505
  %386 = load i64, i64* %21, align 8, !dbg !1505
  %387 = getelementptr inbounds i8, i8* %385, i64 %386, !dbg !1505
  store i8 34, i8* %387, align 1, !dbg !1505
  br label %388, !dbg !1505

388:                                              ; preds = %384, %380
  %389 = load i64, i64* %21, align 8, !dbg !1508
  %390 = add i64 %389, 1, !dbg !1508
  store i64 %390, i64* %21, align 8, !dbg !1508
  br label %391, !dbg !1508

391:                                              ; preds = %388
  br label %392, !dbg !1509

392:                                              ; preds = %391
  %393 = load i64, i64* %21, align 8, !dbg !1510
  %394 = load i64, i64* %12, align 8, !dbg !1510
  %395 = icmp ult i64 %393, %394, !dbg !1510
  br i1 %395, label %396, label %400, !dbg !1513

396:                                              ; preds = %392
  %397 = load i8*, i8** %11, align 8, !dbg !1510
  %398 = load i64, i64* %21, align 8, !dbg !1510
  %399 = getelementptr inbounds i8, i8* %397, i64 %398, !dbg !1510
  store i8 34, i8* %399, align 1, !dbg !1510
  br label %400, !dbg !1510

400:                                              ; preds = %396, %392
  %401 = load i64, i64* %21, align 8, !dbg !1513
  %402 = add i64 %401, 1, !dbg !1513
  store i64 %402, i64* %21, align 8, !dbg !1513
  br label %403, !dbg !1513

403:                                              ; preds = %400
  br label %404, !dbg !1514

404:                                              ; preds = %403
  %405 = load i64, i64* %21, align 8, !dbg !1515
  %406 = load i64, i64* %12, align 8, !dbg !1515
  %407 = icmp ult i64 %405, %406, !dbg !1515
  br i1 %407, label %408, label %412, !dbg !1518

408:                                              ; preds = %404
  %409 = load i8*, i8** %11, align 8, !dbg !1515
  %410 = load i64, i64* %21, align 8, !dbg !1515
  %411 = getelementptr inbounds i8, i8* %409, i64 %410, !dbg !1515
  store i8 63, i8* %411, align 1, !dbg !1515
  br label %412, !dbg !1515

412:                                              ; preds = %408, %404
  %413 = load i64, i64* %21, align 8, !dbg !1518
  %414 = add i64 %413, 1, !dbg !1518
  store i64 %414, i64* %21, align 8, !dbg !1518
  br label %415, !dbg !1518

415:                                              ; preds = %412
  br label %417, !dbg !1519

416:                                              ; preds = %349
  br label %417, !dbg !1520

417:                                              ; preds = %416, %415
  br label %418, !dbg !1521

418:                                              ; preds = %417, %341, %336, %332
  br label %420, !dbg !1522

419:                                              ; preds = %325
  br label %420, !dbg !1523

420:                                              ; preds = %419, %418, %331
  br label %857, !dbg !1524

421:                                              ; preds = %197
  store i8 97, i8* %32, align 1, !dbg !1525
  br label %456, !dbg !1526

422:                                              ; preds = %197
  store i8 98, i8* %32, align 1, !dbg !1527
  br label %456, !dbg !1528

423:                                              ; preds = %197
  store i8 102, i8* %32, align 1, !dbg !1529
  br label %456, !dbg !1530

424:                                              ; preds = %197
  store i8 110, i8* %32, align 1, !dbg !1531
  br label %448, !dbg !1532

425:                                              ; preds = %197
  store i8 114, i8* %32, align 1, !dbg !1533
  br label %448, !dbg !1534

426:                                              ; preds = %197
  store i8 116, i8* %32, align 1, !dbg !1535
  br label %448, !dbg !1536

427:                                              ; preds = %197
  store i8 118, i8* %32, align 1, !dbg !1537
  br label %456, !dbg !1538

428:                                              ; preds = %197
  %429 = load i8, i8* %31, align 1, !dbg !1539
  store i8 %429, i8* %32, align 1, !dbg !1540
  %430 = load i32, i32* %15, align 4, !dbg !1541
  %431 = icmp eq i32 %430, 2, !dbg !1543
  br i1 %431, label %432, label %437, !dbg !1544

432:                                              ; preds = %428
  %433 = load i8, i8* %27, align 1, !dbg !1545
  %434 = trunc i8 %433 to i1, !dbg !1545
  br i1 %434, label %435, label %436, !dbg !1548

435:                                              ; preds = %432
  br label %1086, !dbg !1549

436:                                              ; preds = %432
  br label %950, !dbg !1550

437:                                              ; preds = %428
  %438 = load i8, i8* %25, align 1, !dbg !1551
  %439 = trunc i8 %438 to i1, !dbg !1551
  br i1 %439, label %440, label %447, !dbg !1553

440:                                              ; preds = %437
  %441 = load i8, i8* %27, align 1, !dbg !1554
  %442 = trunc i8 %441 to i1, !dbg !1554
  br i1 %442, label %443, label %447, !dbg !1555

443:                                              ; preds = %440
  %444 = load i64, i64* %24, align 8, !dbg !1556
  %445 = icmp ne i64 %444, 0, !dbg !1556
  br i1 %445, label %446, label %447, !dbg !1557

446:                                              ; preds = %443
  br label %950, !dbg !1558

447:                                              ; preds = %443, %440, %437
  br label %448, !dbg !1556

448:                                              ; preds = %447, %426, %425, %424
  call void @llvm.dbg.label(metadata !1559), !dbg !1560
  %449 = load i32, i32* %15, align 4, !dbg !1561
  %450 = icmp eq i32 %449, 2, !dbg !1563
  br i1 %450, label %451, label %455, !dbg !1564

451:                                              ; preds = %448
  %452 = load i8, i8* %27, align 1, !dbg !1565
  %453 = trunc i8 %452 to i1, !dbg !1565
  br i1 %453, label %454, label %455, !dbg !1566

454:                                              ; preds = %451
  br label %1086, !dbg !1567

455:                                              ; preds = %451, %448
  br label %456, !dbg !1565

456:                                              ; preds = %455, %427, %423, %422, %421
  call void @llvm.dbg.label(metadata !1568), !dbg !1569
  %457 = load i8, i8* %25, align 1, !dbg !1570
  %458 = trunc i8 %457 to i1, !dbg !1570
  br i1 %458, label %459, label %461, !dbg !1572

459:                                              ; preds = %456
  %460 = load i8, i8* %32, align 1, !dbg !1573
  store i8 %460, i8* %31, align 1, !dbg !1575
  br label %888, !dbg !1576

461:                                              ; preds = %456
  br label %857, !dbg !1577

462:                                              ; preds = %197, %197
  %463 = load i64, i64* %14, align 8, !dbg !1578
  %464 = icmp eq i64 %463, -1, !dbg !1580
  br i1 %464, label %465, label %471, !dbg !1581

465:                                              ; preds = %462
  %466 = load i8*, i8** %13, align 8, !dbg !1582
  %467 = getelementptr inbounds i8, i8* %466, i64 1, !dbg !1582
  %468 = load i8, i8* %467, align 1, !dbg !1582
  %469 = sext i8 %468 to i32, !dbg !1582
  %470 = icmp eq i32 %469, 0, !dbg !1583
  br i1 %470, label %475, label %474, !dbg !1578

471:                                              ; preds = %462
  %472 = load i64, i64* %14, align 8, !dbg !1584
  %473 = icmp eq i64 %472, 1, !dbg !1585
  br i1 %473, label %475, label %474, !dbg !1581

474:                                              ; preds = %471, %465
  br label %857, !dbg !1586

475:                                              ; preds = %471, %465
  br label %476, !dbg !1587

476:                                              ; preds = %475, %197, %197
  %477 = load i64, i64* %20, align 8, !dbg !1588
  %478 = icmp ne i64 %477, 0, !dbg !1590
  br i1 %478, label %479, label %480, !dbg !1591

479:                                              ; preds = %476
  br label %857, !dbg !1592

480:                                              ; preds = %476
  br label %481, !dbg !1593

481:                                              ; preds = %480, %197
  store i8 1, i8* %35, align 1, !dbg !1594
  br label %482, !dbg !1595

482:                                              ; preds = %481, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %483 = load i32, i32* %15, align 4, !dbg !1596
  %484 = icmp eq i32 %483, 2, !dbg !1598
  br i1 %484, label %485, label %489, !dbg !1599

485:                                              ; preds = %482
  %486 = load i8, i8* %27, align 1, !dbg !1600
  %487 = trunc i8 %486 to i1, !dbg !1600
  br i1 %487, label %488, label %489, !dbg !1601

488:                                              ; preds = %485
  br label %1086, !dbg !1602

489:                                              ; preds = %485, %482
  br label %857, !dbg !1603

490:                                              ; preds = %197
  store i8 1, i8* %29, align 1, !dbg !1604
  store i8 1, i8* %35, align 1, !dbg !1605
  %491 = load i32, i32* %15, align 4, !dbg !1606
  %492 = icmp eq i32 %491, 2, !dbg !1608
  br i1 %492, label %493, label %542, !dbg !1609

493:                                              ; preds = %490
  %494 = load i8, i8* %27, align 1, !dbg !1610
  %495 = trunc i8 %494 to i1, !dbg !1610
  br i1 %495, label %496, label %497, !dbg !1613

496:                                              ; preds = %493
  br label %1086, !dbg !1614

497:                                              ; preds = %493
  %498 = load i64, i64* %12, align 8, !dbg !1615
  %499 = icmp ne i64 %498, 0, !dbg !1615
  br i1 %499, label %500, label %505, !dbg !1617

500:                                              ; preds = %497
  %501 = load i64, i64* %22, align 8, !dbg !1618
  %502 = icmp ne i64 %501, 0, !dbg !1618
  br i1 %502, label %505, label %503, !dbg !1619

503:                                              ; preds = %500
  %504 = load i64, i64* %12, align 8, !dbg !1620
  store i64 %504, i64* %22, align 8, !dbg !1622
  store i64 0, i64* %12, align 8, !dbg !1623
  br label %505, !dbg !1624

505:                                              ; preds = %503, %500, %497
  br label %506, !dbg !1625

506:                                              ; preds = %505
  %507 = load i64, i64* %21, align 8, !dbg !1626
  %508 = load i64, i64* %12, align 8, !dbg !1626
  %509 = icmp ult i64 %507, %508, !dbg !1626
  br i1 %509, label %510, label %514, !dbg !1629

510:                                              ; preds = %506
  %511 = load i8*, i8** %11, align 8, !dbg !1626
  %512 = load i64, i64* %21, align 8, !dbg !1626
  %513 = getelementptr inbounds i8, i8* %511, i64 %512, !dbg !1626
  store i8 39, i8* %513, align 1, !dbg !1626
  br label %514, !dbg !1626

514:                                              ; preds = %510, %506
  %515 = load i64, i64* %21, align 8, !dbg !1629
  %516 = add i64 %515, 1, !dbg !1629
  store i64 %516, i64* %21, align 8, !dbg !1629
  br label %517, !dbg !1629

517:                                              ; preds = %514
  br label %518, !dbg !1630

518:                                              ; preds = %517
  %519 = load i64, i64* %21, align 8, !dbg !1631
  %520 = load i64, i64* %12, align 8, !dbg !1631
  %521 = icmp ult i64 %519, %520, !dbg !1631
  br i1 %521, label %522, label %526, !dbg !1634

522:                                              ; preds = %518
  %523 = load i8*, i8** %11, align 8, !dbg !1631
  %524 = load i64, i64* %21, align 8, !dbg !1631
  %525 = getelementptr inbounds i8, i8* %523, i64 %524, !dbg !1631
  store i8 92, i8* %525, align 1, !dbg !1631
  br label %526, !dbg !1631

526:                                              ; preds = %522, %518
  %527 = load i64, i64* %21, align 8, !dbg !1634
  %528 = add i64 %527, 1, !dbg !1634
  store i64 %528, i64* %21, align 8, !dbg !1634
  br label %529, !dbg !1634

529:                                              ; preds = %526
  br label %530, !dbg !1635

530:                                              ; preds = %529
  %531 = load i64, i64* %21, align 8, !dbg !1636
  %532 = load i64, i64* %12, align 8, !dbg !1636
  %533 = icmp ult i64 %531, %532, !dbg !1636
  br i1 %533, label %534, label %538, !dbg !1639

534:                                              ; preds = %530
  %535 = load i8*, i8** %11, align 8, !dbg !1636
  %536 = load i64, i64* %21, align 8, !dbg !1636
  %537 = getelementptr inbounds i8, i8* %535, i64 %536, !dbg !1636
  store i8 39, i8* %537, align 1, !dbg !1636
  br label %538, !dbg !1636

538:                                              ; preds = %534, %530
  %539 = load i64, i64* %21, align 8, !dbg !1639
  %540 = add i64 %539, 1, !dbg !1639
  store i64 %540, i64* %21, align 8, !dbg !1639
  br label %541, !dbg !1639

541:                                              ; preds = %538
  store i8 0, i8* %28, align 1, !dbg !1640
  br label %542, !dbg !1641

542:                                              ; preds = %541, %490
  br label %857, !dbg !1642

543:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  store i8 1, i8* %35, align 1, !dbg !1643
  br label %857, !dbg !1644

544:                                              ; preds = %197
  call void @llvm.dbg.declare(metadata i64* %36, metadata !1645, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.declare(metadata i8* %37, metadata !1648, metadata !DIExpression()), !dbg !1649
  %545 = load i8, i8* %26, align 1, !dbg !1650
  %546 = trunc i8 %545 to i1, !dbg !1650
  br i1 %546, label %547, label %559, !dbg !1652

547:                                              ; preds = %544
  store i64 1, i64* %36, align 8, !dbg !1653
  %548 = call i16** @__ctype_b_loc() #15, !dbg !1655
  %549 = load i16*, i16** %548, align 8, !dbg !1655
  %550 = load i8, i8* %31, align 1, !dbg !1655
  %551 = zext i8 %550 to i32, !dbg !1655
  %552 = sext i32 %551 to i64, !dbg !1655
  %553 = getelementptr inbounds i16, i16* %549, i64 %552, !dbg !1655
  %554 = load i16, i16* %553, align 2, !dbg !1655
  %555 = zext i16 %554 to i32, !dbg !1655
  %556 = and i32 %555, 16384, !dbg !1655
  %557 = icmp ne i32 %556, 0, !dbg !1656
  %558 = zext i1 %557 to i8, !dbg !1657
  store i8 %558, i8* %37, align 1, !dbg !1657
  br label %656, !dbg !1658

559:                                              ; preds = %544
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !1659, metadata !DIExpression()), !dbg !1676
  %560 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !1677
  call void @llvm.memset.p0i8.i64(i8* align 4 %560, i8 0, i64 8, i1 false), !dbg !1677
  store i64 0, i64* %36, align 8, !dbg !1678
  store i8 1, i8* %37, align 1, !dbg !1679
  %561 = load i64, i64* %14, align 8, !dbg !1680
  %562 = icmp eq i64 %561, -1, !dbg !1682
  br i1 %562, label %563, label %566, !dbg !1683

563:                                              ; preds = %559
  %564 = load i8*, i8** %13, align 8, !dbg !1684
  %565 = call i64 @strlen(i8* %564) #13, !dbg !1685
  store i64 %565, i64* %14, align 8, !dbg !1686
  br label %566, !dbg !1687

566:                                              ; preds = %563, %559
  br label %567, !dbg !1688

567:                                              ; preds = %651, %566
  call void @llvm.dbg.declare(metadata i32* %39, metadata !1689, metadata !DIExpression()), !dbg !1692
  call void @llvm.dbg.declare(metadata i64* %40, metadata !1693, metadata !DIExpression()), !dbg !1694
  %568 = load i8*, i8** %13, align 8, !dbg !1695
  %569 = load i64, i64* %20, align 8, !dbg !1696
  %570 = load i64, i64* %36, align 8, !dbg !1697
  %571 = add i64 %569, %570, !dbg !1698
  %572 = getelementptr inbounds i8, i8* %568, i64 %571, !dbg !1695
  %573 = load i64, i64* %14, align 8, !dbg !1699
  %574 = load i64, i64* %20, align 8, !dbg !1700
  %575 = load i64, i64* %36, align 8, !dbg !1701
  %576 = add i64 %574, %575, !dbg !1702
  %577 = sub i64 %573, %576, !dbg !1703
  %578 = call i64 @rpl_mbrtowc(i32* %39, i8* %572, i64 %577, %struct.__mbstate_t* %38), !dbg !1704
  store i64 %578, i64* %40, align 8, !dbg !1694
  %579 = load i64, i64* %40, align 8, !dbg !1705
  %580 = icmp eq i64 %579, 0, !dbg !1707
  br i1 %580, label %581, label %582, !dbg !1708

581:                                              ; preds = %567
  br label %655, !dbg !1709

582:                                              ; preds = %567
  %583 = load i64, i64* %40, align 8, !dbg !1710
  %584 = icmp eq i64 %583, -1, !dbg !1712
  br i1 %584, label %585, label %586, !dbg !1713

585:                                              ; preds = %582
  store i8 0, i8* %37, align 1, !dbg !1714
  br label %655, !dbg !1716

586:                                              ; preds = %582
  %587 = load i64, i64* %40, align 8, !dbg !1717
  %588 = icmp eq i64 %587, -2, !dbg !1719
  br i1 %588, label %589, label %611, !dbg !1720

589:                                              ; preds = %586
  store i8 0, i8* %37, align 1, !dbg !1721
  br label %590, !dbg !1723

590:                                              ; preds = %607, %589
  %591 = load i64, i64* %20, align 8, !dbg !1724
  %592 = load i64, i64* %36, align 8, !dbg !1725
  %593 = add i64 %591, %592, !dbg !1726
  %594 = load i64, i64* %14, align 8, !dbg !1727
  %595 = icmp ult i64 %593, %594, !dbg !1728
  br i1 %595, label %596, label %605, !dbg !1729

596:                                              ; preds = %590
  %597 = load i8*, i8** %13, align 8, !dbg !1730
  %598 = load i64, i64* %20, align 8, !dbg !1731
  %599 = load i64, i64* %36, align 8, !dbg !1732
  %600 = add i64 %598, %599, !dbg !1733
  %601 = getelementptr inbounds i8, i8* %597, i64 %600, !dbg !1730
  %602 = load i8, i8* %601, align 1, !dbg !1730
  %603 = sext i8 %602 to i32, !dbg !1730
  %604 = icmp ne i32 %603, 0, !dbg !1729
  br label %605

605:                                              ; preds = %596, %590
  %606 = phi i1 [ false, %590 ], [ %604, %596 ], !dbg !1734
  br i1 %606, label %607, label %610, !dbg !1723

607:                                              ; preds = %605
  %608 = load i64, i64* %36, align 8, !dbg !1735
  %609 = add i64 %608, 1, !dbg !1735
  store i64 %609, i64* %36, align 8, !dbg !1735
  br label %590, !dbg !1723, !llvm.loop !1736

610:                                              ; preds = %605
  br label %655, !dbg !1737

611:                                              ; preds = %586
  %612 = load i8, i8* %27, align 1, !dbg !1738
  %613 = trunc i8 %612 to i1, !dbg !1738
  br i1 %613, label %614, label %639, !dbg !1741

614:                                              ; preds = %611
  %615 = load i32, i32* %15, align 4, !dbg !1742
  %616 = icmp eq i32 %615, 2, !dbg !1743
  br i1 %616, label %617, label %639, !dbg !1744

617:                                              ; preds = %614
  call void @llvm.dbg.declare(metadata i64* %41, metadata !1745, metadata !DIExpression()), !dbg !1747
  store i64 1, i64* %41, align 8, !dbg !1748
  br label %618, !dbg !1750

618:                                              ; preds = %635, %617
  %619 = load i64, i64* %41, align 8, !dbg !1751
  %620 = load i64, i64* %40, align 8, !dbg !1753
  %621 = icmp ult i64 %619, %620, !dbg !1754
  br i1 %621, label %622, label %638, !dbg !1755

622:                                              ; preds = %618
  %623 = load i8*, i8** %13, align 8, !dbg !1756
  %624 = load i64, i64* %20, align 8, !dbg !1757
  %625 = load i64, i64* %36, align 8, !dbg !1758
  %626 = add i64 %624, %625, !dbg !1759
  %627 = load i64, i64* %41, align 8, !dbg !1760
  %628 = add i64 %626, %627, !dbg !1761
  %629 = getelementptr inbounds i8, i8* %623, i64 %628, !dbg !1756
  %630 = load i8, i8* %629, align 1, !dbg !1756
  %631 = sext i8 %630 to i32, !dbg !1756
  switch i32 %631, label %633 [
    i32 91, label %632
    i32 92, label %632
    i32 94, label %632
    i32 96, label %632
    i32 124, label %632
  ], !dbg !1762

632:                                              ; preds = %622, %622, %622, %622, %622
  br label %1086, !dbg !1763

633:                                              ; preds = %622
  br label %634, !dbg !1765

634:                                              ; preds = %633
  br label %635, !dbg !1766

635:                                              ; preds = %634
  %636 = load i64, i64* %41, align 8, !dbg !1767
  %637 = add i64 %636, 1, !dbg !1767
  store i64 %637, i64* %41, align 8, !dbg !1767
  br label %618, !dbg !1768, !llvm.loop !1769

638:                                              ; preds = %618
  br label %639, !dbg !1771

639:                                              ; preds = %638, %614, %611
  %640 = load i32, i32* %39, align 4, !dbg !1772
  %641 = call i32 @iswprint(i32 %640) #10, !dbg !1774
  %642 = icmp ne i32 %641, 0, !dbg !1774
  br i1 %642, label %644, label %643, !dbg !1775

643:                                              ; preds = %639
  store i8 0, i8* %37, align 1, !dbg !1776
  br label %644, !dbg !1777

644:                                              ; preds = %643, %639
  %645 = load i64, i64* %40, align 8, !dbg !1778
  %646 = load i64, i64* %36, align 8, !dbg !1779
  %647 = add i64 %646, %645, !dbg !1779
  store i64 %647, i64* %36, align 8, !dbg !1779
  br label %648

648:                                              ; preds = %644
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651, !dbg !1780

651:                                              ; preds = %650
  %652 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !1781
  %653 = icmp ne i32 %652, 0, !dbg !1782
  %654 = xor i1 %653, true, !dbg !1782
  br i1 %654, label %567, label %655, !dbg !1780, !llvm.loop !1783

655:                                              ; preds = %651, %610, %585, %581
  br label %656

656:                                              ; preds = %655, %547
  %657 = load i8, i8* %37, align 1, !dbg !1785
  %658 = trunc i8 %657 to i1, !dbg !1785
  %659 = zext i1 %658 to i8, !dbg !1786
  store i8 %659, i8* %35, align 1, !dbg !1786
  %660 = load i64, i64* %36, align 8, !dbg !1787
  %661 = icmp ult i64 1, %660, !dbg !1789
  br i1 %661, label %668, label %662, !dbg !1790

662:                                              ; preds = %656
  %663 = load i8, i8* %25, align 1, !dbg !1791
  %664 = trunc i8 %663 to i1, !dbg !1791
  br i1 %664, label %665, label %856, !dbg !1792

665:                                              ; preds = %662
  %666 = load i8, i8* %37, align 1, !dbg !1793
  %667 = trunc i8 %666 to i1, !dbg !1793
  br i1 %667, label %856, label %668, !dbg !1794

668:                                              ; preds = %665, %656
  call void @llvm.dbg.declare(metadata i64* %42, metadata !1795, metadata !DIExpression()), !dbg !1797
  %669 = load i64, i64* %20, align 8, !dbg !1798
  %670 = load i64, i64* %36, align 8, !dbg !1799
  %671 = add i64 %669, %670, !dbg !1800
  store i64 %671, i64* %42, align 8, !dbg !1797
  br label %672, !dbg !1801

672:                                              ; preds = %849, %668
  %673 = load i8, i8* %25, align 1, !dbg !1802
  %674 = trunc i8 %673 to i1, !dbg !1802
  br i1 %674, label %675, label %780, !dbg !1807

675:                                              ; preds = %672
  %676 = load i8, i8* %37, align 1, !dbg !1808
  %677 = trunc i8 %676 to i1, !dbg !1808
  br i1 %677, label %780, label %678, !dbg !1809

678:                                              ; preds = %675
  br label %679, !dbg !1810

679:                                              ; preds = %678
  %680 = load i8, i8* %27, align 1, !dbg !1812
  %681 = trunc i8 %680 to i1, !dbg !1812
  br i1 %681, label %682, label %683, !dbg !1815

682:                                              ; preds = %679
  br label %1086, !dbg !1812

683:                                              ; preds = %679
  store i8 1, i8* %34, align 1, !dbg !1815
  %684 = load i32, i32* %15, align 4, !dbg !1816
  %685 = icmp eq i32 %684, 2, !dbg !1816
  br i1 %685, label %686, label %726, !dbg !1816

686:                                              ; preds = %683
  %687 = load i8, i8* %28, align 1, !dbg !1816
  %688 = trunc i8 %687 to i1, !dbg !1816
  br i1 %688, label %726, label %689, !dbg !1815

689:                                              ; preds = %686
  br label %690, !dbg !1818

690:                                              ; preds = %689
  %691 = load i64, i64* %21, align 8, !dbg !1820
  %692 = load i64, i64* %12, align 8, !dbg !1820
  %693 = icmp ult i64 %691, %692, !dbg !1820
  br i1 %693, label %694, label %698, !dbg !1823

694:                                              ; preds = %690
  %695 = load i8*, i8** %11, align 8, !dbg !1820
  %696 = load i64, i64* %21, align 8, !dbg !1820
  %697 = getelementptr inbounds i8, i8* %695, i64 %696, !dbg !1820
  store i8 39, i8* %697, align 1, !dbg !1820
  br label %698, !dbg !1820

698:                                              ; preds = %694, %690
  %699 = load i64, i64* %21, align 8, !dbg !1823
  %700 = add i64 %699, 1, !dbg !1823
  store i64 %700, i64* %21, align 8, !dbg !1823
  br label %701, !dbg !1823

701:                                              ; preds = %698
  br label %702, !dbg !1818

702:                                              ; preds = %701
  %703 = load i64, i64* %21, align 8, !dbg !1824
  %704 = load i64, i64* %12, align 8, !dbg !1824
  %705 = icmp ult i64 %703, %704, !dbg !1824
  br i1 %705, label %706, label %710, !dbg !1827

706:                                              ; preds = %702
  %707 = load i8*, i8** %11, align 8, !dbg !1824
  %708 = load i64, i64* %21, align 8, !dbg !1824
  %709 = getelementptr inbounds i8, i8* %707, i64 %708, !dbg !1824
  store i8 36, i8* %709, align 1, !dbg !1824
  br label %710, !dbg !1824

710:                                              ; preds = %706, %702
  %711 = load i64, i64* %21, align 8, !dbg !1827
  %712 = add i64 %711, 1, !dbg !1827
  store i64 %712, i64* %21, align 8, !dbg !1827
  br label %713, !dbg !1827

713:                                              ; preds = %710
  br label %714, !dbg !1818

714:                                              ; preds = %713
  %715 = load i64, i64* %21, align 8, !dbg !1828
  %716 = load i64, i64* %12, align 8, !dbg !1828
  %717 = icmp ult i64 %715, %716, !dbg !1828
  br i1 %717, label %718, label %722, !dbg !1831

718:                                              ; preds = %714
  %719 = load i8*, i8** %11, align 8, !dbg !1828
  %720 = load i64, i64* %21, align 8, !dbg !1828
  %721 = getelementptr inbounds i8, i8* %719, i64 %720, !dbg !1828
  store i8 39, i8* %721, align 1, !dbg !1828
  br label %722, !dbg !1828

722:                                              ; preds = %718, %714
  %723 = load i64, i64* %21, align 8, !dbg !1831
  %724 = add i64 %723, 1, !dbg !1831
  store i64 %724, i64* %21, align 8, !dbg !1831
  br label %725, !dbg !1831

725:                                              ; preds = %722
  store i8 1, i8* %28, align 1, !dbg !1818
  br label %726, !dbg !1818

726:                                              ; preds = %725, %686, %683
  br label %727, !dbg !1815

727:                                              ; preds = %726
  %728 = load i64, i64* %21, align 8, !dbg !1832
  %729 = load i64, i64* %12, align 8, !dbg !1832
  %730 = icmp ult i64 %728, %729, !dbg !1832
  br i1 %730, label %731, label %735, !dbg !1835

731:                                              ; preds = %727
  %732 = load i8*, i8** %11, align 8, !dbg !1832
  %733 = load i64, i64* %21, align 8, !dbg !1832
  %734 = getelementptr inbounds i8, i8* %732, i64 %733, !dbg !1832
  store i8 92, i8* %734, align 1, !dbg !1832
  br label %735, !dbg !1832

735:                                              ; preds = %731, %727
  %736 = load i64, i64* %21, align 8, !dbg !1835
  %737 = add i64 %736, 1, !dbg !1835
  store i64 %737, i64* %21, align 8, !dbg !1835
  br label %738, !dbg !1835

738:                                              ; preds = %735
  br label %739, !dbg !1815

739:                                              ; preds = %738
  br label %740, !dbg !1836

740:                                              ; preds = %739
  %741 = load i64, i64* %21, align 8, !dbg !1837
  %742 = load i64, i64* %12, align 8, !dbg !1837
  %743 = icmp ult i64 %741, %742, !dbg !1837
  br i1 %743, label %744, label %753, !dbg !1840

744:                                              ; preds = %740
  %745 = load i8, i8* %31, align 1, !dbg !1837
  %746 = zext i8 %745 to i32, !dbg !1837
  %747 = ashr i32 %746, 6, !dbg !1837
  %748 = add nsw i32 48, %747, !dbg !1837
  %749 = trunc i32 %748 to i8, !dbg !1837
  %750 = load i8*, i8** %11, align 8, !dbg !1837
  %751 = load i64, i64* %21, align 8, !dbg !1837
  %752 = getelementptr inbounds i8, i8* %750, i64 %751, !dbg !1837
  store i8 %749, i8* %752, align 1, !dbg !1837
  br label %753, !dbg !1837

753:                                              ; preds = %744, %740
  %754 = load i64, i64* %21, align 8, !dbg !1840
  %755 = add i64 %754, 1, !dbg !1840
  store i64 %755, i64* %21, align 8, !dbg !1840
  br label %756, !dbg !1840

756:                                              ; preds = %753
  br label %757, !dbg !1841

757:                                              ; preds = %756
  %758 = load i64, i64* %21, align 8, !dbg !1842
  %759 = load i64, i64* %12, align 8, !dbg !1842
  %760 = icmp ult i64 %758, %759, !dbg !1842
  br i1 %760, label %761, label %771, !dbg !1845

761:                                              ; preds = %757
  %762 = load i8, i8* %31, align 1, !dbg !1842
  %763 = zext i8 %762 to i32, !dbg !1842
  %764 = ashr i32 %763, 3, !dbg !1842
  %765 = and i32 %764, 7, !dbg !1842
  %766 = add nsw i32 48, %765, !dbg !1842
  %767 = trunc i32 %766 to i8, !dbg !1842
  %768 = load i8*, i8** %11, align 8, !dbg !1842
  %769 = load i64, i64* %21, align 8, !dbg !1842
  %770 = getelementptr inbounds i8, i8* %768, i64 %769, !dbg !1842
  store i8 %767, i8* %770, align 1, !dbg !1842
  br label %771, !dbg !1842

771:                                              ; preds = %761, %757
  %772 = load i64, i64* %21, align 8, !dbg !1845
  %773 = add i64 %772, 1, !dbg !1845
  store i64 %773, i64* %21, align 8, !dbg !1845
  br label %774, !dbg !1845

774:                                              ; preds = %771
  %775 = load i8, i8* %31, align 1, !dbg !1846
  %776 = zext i8 %775 to i32, !dbg !1846
  %777 = and i32 %776, 7, !dbg !1847
  %778 = add nsw i32 48, %777, !dbg !1848
  %779 = trunc i32 %778 to i8, !dbg !1849
  store i8 %779, i8* %31, align 1, !dbg !1850
  br label %797, !dbg !1851

780:                                              ; preds = %675, %672
  %781 = load i8, i8* %33, align 1, !dbg !1852
  %782 = trunc i8 %781 to i1, !dbg !1852
  br i1 %782, label %783, label %796, !dbg !1854

783:                                              ; preds = %780
  br label %784, !dbg !1855

784:                                              ; preds = %783
  %785 = load i64, i64* %21, align 8, !dbg !1857
  %786 = load i64, i64* %12, align 8, !dbg !1857
  %787 = icmp ult i64 %785, %786, !dbg !1857
  br i1 %787, label %788, label %792, !dbg !1860

788:                                              ; preds = %784
  %789 = load i8*, i8** %11, align 8, !dbg !1857
  %790 = load i64, i64* %21, align 8, !dbg !1857
  %791 = getelementptr inbounds i8, i8* %789, i64 %790, !dbg !1857
  store i8 92, i8* %791, align 1, !dbg !1857
  br label %792, !dbg !1857

792:                                              ; preds = %788, %784
  %793 = load i64, i64* %21, align 8, !dbg !1860
  %794 = add i64 %793, 1, !dbg !1860
  store i64 %794, i64* %21, align 8, !dbg !1860
  br label %795, !dbg !1860

795:                                              ; preds = %792
  store i8 0, i8* %33, align 1, !dbg !1861
  br label %796, !dbg !1862

796:                                              ; preds = %795, %780
  br label %797

797:                                              ; preds = %796, %774
  %798 = load i64, i64* %42, align 8, !dbg !1863
  %799 = load i64, i64* %20, align 8, !dbg !1865
  %800 = add i64 %799, 1, !dbg !1866
  %801 = icmp ule i64 %798, %800, !dbg !1867
  br i1 %801, label %802, label %803, !dbg !1868

802:                                              ; preds = %797
  br label %855, !dbg !1869

803:                                              ; preds = %797
  br label %804, !dbg !1870

804:                                              ; preds = %803
  %805 = load i8, i8* %28, align 1, !dbg !1871
  %806 = trunc i8 %805 to i1, !dbg !1871
  br i1 %806, label %807, label %835, !dbg !1871

807:                                              ; preds = %804
  %808 = load i8, i8* %34, align 1, !dbg !1871
  %809 = trunc i8 %808 to i1, !dbg !1871
  br i1 %809, label %835, label %810, !dbg !1874

810:                                              ; preds = %807
  br label %811, !dbg !1875

811:                                              ; preds = %810
  %812 = load i64, i64* %21, align 8, !dbg !1877
  %813 = load i64, i64* %12, align 8, !dbg !1877
  %814 = icmp ult i64 %812, %813, !dbg !1877
  br i1 %814, label %815, label %819, !dbg !1880

815:                                              ; preds = %811
  %816 = load i8*, i8** %11, align 8, !dbg !1877
  %817 = load i64, i64* %21, align 8, !dbg !1877
  %818 = getelementptr inbounds i8, i8* %816, i64 %817, !dbg !1877
  store i8 39, i8* %818, align 1, !dbg !1877
  br label %819, !dbg !1877

819:                                              ; preds = %815, %811
  %820 = load i64, i64* %21, align 8, !dbg !1880
  %821 = add i64 %820, 1, !dbg !1880
  store i64 %821, i64* %21, align 8, !dbg !1880
  br label %822, !dbg !1880

822:                                              ; preds = %819
  br label %823, !dbg !1875

823:                                              ; preds = %822
  %824 = load i64, i64* %21, align 8, !dbg !1881
  %825 = load i64, i64* %12, align 8, !dbg !1881
  %826 = icmp ult i64 %824, %825, !dbg !1881
  br i1 %826, label %827, label %831, !dbg !1884

827:                                              ; preds = %823
  %828 = load i8*, i8** %11, align 8, !dbg !1881
  %829 = load i64, i64* %21, align 8, !dbg !1881
  %830 = getelementptr inbounds i8, i8* %828, i64 %829, !dbg !1881
  store i8 39, i8* %830, align 1, !dbg !1881
  br label %831, !dbg !1881

831:                                              ; preds = %827, %823
  %832 = load i64, i64* %21, align 8, !dbg !1884
  %833 = add i64 %832, 1, !dbg !1884
  store i64 %833, i64* %21, align 8, !dbg !1884
  br label %834, !dbg !1884

834:                                              ; preds = %831
  store i8 0, i8* %28, align 1, !dbg !1875
  br label %835, !dbg !1875

835:                                              ; preds = %834, %807, %804
  br label %836, !dbg !1874

836:                                              ; preds = %835
  br label %837, !dbg !1885

837:                                              ; preds = %836
  %838 = load i64, i64* %21, align 8, !dbg !1886
  %839 = load i64, i64* %12, align 8, !dbg !1886
  %840 = icmp ult i64 %838, %839, !dbg !1886
  br i1 %840, label %841, label %846, !dbg !1889

841:                                              ; preds = %837
  %842 = load i8, i8* %31, align 1, !dbg !1886
  %843 = load i8*, i8** %11, align 8, !dbg !1886
  %844 = load i64, i64* %21, align 8, !dbg !1886
  %845 = getelementptr inbounds i8, i8* %843, i64 %844, !dbg !1886
  store i8 %842, i8* %845, align 1, !dbg !1886
  br label %846, !dbg !1886

846:                                              ; preds = %841, %837
  %847 = load i64, i64* %21, align 8, !dbg !1889
  %848 = add i64 %847, 1, !dbg !1889
  store i64 %848, i64* %21, align 8, !dbg !1889
  br label %849, !dbg !1889

849:                                              ; preds = %846
  %850 = load i8*, i8** %13, align 8, !dbg !1890
  %851 = load i64, i64* %20, align 8, !dbg !1891
  %852 = add i64 %851, 1, !dbg !1891
  store i64 %852, i64* %20, align 8, !dbg !1891
  %853 = getelementptr inbounds i8, i8* %850, i64 %852, !dbg !1890
  %854 = load i8, i8* %853, align 1, !dbg !1890
  store i8 %854, i8* %31, align 1, !dbg !1892
  br label %672, !dbg !1893, !llvm.loop !1894

855:                                              ; preds = %802
  br label %950, !dbg !1897

856:                                              ; preds = %665, %662
  br label %857, !dbg !1898

857:                                              ; preds = %856, %543, %542, %489, %479, %474, %461, %420, %324
  %858 = load i8, i8* %25, align 1, !dbg !1899
  %859 = trunc i8 %858 to i1, !dbg !1899
  br i1 %859, label %860, label %863, !dbg !1901

860:                                              ; preds = %857
  %861 = load i32, i32* %15, align 4, !dbg !1902
  %862 = icmp ne i32 %861, 2, !dbg !1903
  br i1 %862, label %866, label %863, !dbg !1904

863:                                              ; preds = %860, %857
  %864 = load i8, i8* %27, align 1, !dbg !1905
  %865 = trunc i8 %864 to i1, !dbg !1905
  br i1 %865, label %866, label %883, !dbg !1906

866:                                              ; preds = %863, %860
  %867 = load i32*, i32** %17, align 8, !dbg !1907
  %868 = icmp ne i32* %867, null, !dbg !1907
  br i1 %868, label %869, label %883, !dbg !1908

869:                                              ; preds = %866
  %870 = load i32*, i32** %17, align 8, !dbg !1909
  %871 = load i8, i8* %31, align 1, !dbg !1910
  %872 = zext i8 %871 to i64, !dbg !1910
  %873 = udiv i64 %872, 32, !dbg !1911
  %874 = getelementptr inbounds i32, i32* %870, i64 %873, !dbg !1909
  %875 = load i32, i32* %874, align 4, !dbg !1909
  %876 = load i8, i8* %31, align 1, !dbg !1912
  %877 = zext i8 %876 to i64, !dbg !1912
  %878 = urem i64 %877, 32, !dbg !1913
  %879 = trunc i64 %878 to i32, !dbg !1914
  %880 = lshr i32 %875, %879, !dbg !1914
  %881 = and i32 %880, 1, !dbg !1915
  %882 = icmp ne i32 %881, 0, !dbg !1915
  br i1 %882, label %887, label %883, !dbg !1916

883:                                              ; preds = %869, %866, %863
  %884 = load i8, i8* %33, align 1, !dbg !1917
  %885 = trunc i8 %884 to i1, !dbg !1917
  br i1 %885, label %887, label %886, !dbg !1918

886:                                              ; preds = %883
  br label %950, !dbg !1919

887:                                              ; preds = %883, %869
  br label %888, !dbg !1917

888:                                              ; preds = %887, %459
  call void @llvm.dbg.label(metadata !1920), !dbg !1921
  br label %889, !dbg !1922

889:                                              ; preds = %888
  %890 = load i8, i8* %27, align 1, !dbg !1923
  %891 = trunc i8 %890 to i1, !dbg !1923
  br i1 %891, label %892, label %893, !dbg !1926

892:                                              ; preds = %889
  br label %1086, !dbg !1923

893:                                              ; preds = %889
  store i8 1, i8* %34, align 1, !dbg !1926
  %894 = load i32, i32* %15, align 4, !dbg !1927
  %895 = icmp eq i32 %894, 2, !dbg !1927
  br i1 %895, label %896, label %936, !dbg !1927

896:                                              ; preds = %893
  %897 = load i8, i8* %28, align 1, !dbg !1927
  %898 = trunc i8 %897 to i1, !dbg !1927
  br i1 %898, label %936, label %899, !dbg !1926

899:                                              ; preds = %896
  br label %900, !dbg !1929

900:                                              ; preds = %899
  %901 = load i64, i64* %21, align 8, !dbg !1931
  %902 = load i64, i64* %12, align 8, !dbg !1931
  %903 = icmp ult i64 %901, %902, !dbg !1931
  br i1 %903, label %904, label %908, !dbg !1934

904:                                              ; preds = %900
  %905 = load i8*, i8** %11, align 8, !dbg !1931
  %906 = load i64, i64* %21, align 8, !dbg !1931
  %907 = getelementptr inbounds i8, i8* %905, i64 %906, !dbg !1931
  store i8 39, i8* %907, align 1, !dbg !1931
  br label %908, !dbg !1931

908:                                              ; preds = %904, %900
  %909 = load i64, i64* %21, align 8, !dbg !1934
  %910 = add i64 %909, 1, !dbg !1934
  store i64 %910, i64* %21, align 8, !dbg !1934
  br label %911, !dbg !1934

911:                                              ; preds = %908
  br label %912, !dbg !1929

912:                                              ; preds = %911
  %913 = load i64, i64* %21, align 8, !dbg !1935
  %914 = load i64, i64* %12, align 8, !dbg !1935
  %915 = icmp ult i64 %913, %914, !dbg !1935
  br i1 %915, label %916, label %920, !dbg !1938

916:                                              ; preds = %912
  %917 = load i8*, i8** %11, align 8, !dbg !1935
  %918 = load i64, i64* %21, align 8, !dbg !1935
  %919 = getelementptr inbounds i8, i8* %917, i64 %918, !dbg !1935
  store i8 36, i8* %919, align 1, !dbg !1935
  br label %920, !dbg !1935

920:                                              ; preds = %916, %912
  %921 = load i64, i64* %21, align 8, !dbg !1938
  %922 = add i64 %921, 1, !dbg !1938
  store i64 %922, i64* %21, align 8, !dbg !1938
  br label %923, !dbg !1938

923:                                              ; preds = %920
  br label %924, !dbg !1929

924:                                              ; preds = %923
  %925 = load i64, i64* %21, align 8, !dbg !1939
  %926 = load i64, i64* %12, align 8, !dbg !1939
  %927 = icmp ult i64 %925, %926, !dbg !1939
  br i1 %927, label %928, label %932, !dbg !1942

928:                                              ; preds = %924
  %929 = load i8*, i8** %11, align 8, !dbg !1939
  %930 = load i64, i64* %21, align 8, !dbg !1939
  %931 = getelementptr inbounds i8, i8* %929, i64 %930, !dbg !1939
  store i8 39, i8* %931, align 1, !dbg !1939
  br label %932, !dbg !1939

932:                                              ; preds = %928, %924
  %933 = load i64, i64* %21, align 8, !dbg !1942
  %934 = add i64 %933, 1, !dbg !1942
  store i64 %934, i64* %21, align 8, !dbg !1942
  br label %935, !dbg !1942

935:                                              ; preds = %932
  store i8 1, i8* %28, align 1, !dbg !1929
  br label %936, !dbg !1929

936:                                              ; preds = %935, %896, %893
  br label %937, !dbg !1926

937:                                              ; preds = %936
  %938 = load i64, i64* %21, align 8, !dbg !1943
  %939 = load i64, i64* %12, align 8, !dbg !1943
  %940 = icmp ult i64 %938, %939, !dbg !1943
  br i1 %940, label %941, label %945, !dbg !1946

941:                                              ; preds = %937
  %942 = load i8*, i8** %11, align 8, !dbg !1943
  %943 = load i64, i64* %21, align 8, !dbg !1943
  %944 = getelementptr inbounds i8, i8* %942, i64 %943, !dbg !1943
  store i8 92, i8* %944, align 1, !dbg !1943
  br label %945, !dbg !1943

945:                                              ; preds = %941, %937
  %946 = load i64, i64* %21, align 8, !dbg !1946
  %947 = add i64 %946, 1, !dbg !1946
  store i64 %947, i64* %21, align 8, !dbg !1946
  br label %948, !dbg !1946

948:                                              ; preds = %945
  br label %949, !dbg !1926

949:                                              ; preds = %948
  br label %950, !dbg !1926

950:                                              ; preds = %949, %886, %855, %446, %436
  call void @llvm.dbg.label(metadata !1947), !dbg !1948
  br label %951, !dbg !1949

951:                                              ; preds = %950
  %952 = load i8, i8* %28, align 1, !dbg !1950
  %953 = trunc i8 %952 to i1, !dbg !1950
  br i1 %953, label %954, label %982, !dbg !1950

954:                                              ; preds = %951
  %955 = load i8, i8* %34, align 1, !dbg !1950
  %956 = trunc i8 %955 to i1, !dbg !1950
  br i1 %956, label %982, label %957, !dbg !1953

957:                                              ; preds = %954
  br label %958, !dbg !1954

958:                                              ; preds = %957
  %959 = load i64, i64* %21, align 8, !dbg !1956
  %960 = load i64, i64* %12, align 8, !dbg !1956
  %961 = icmp ult i64 %959, %960, !dbg !1956
  br i1 %961, label %962, label %966, !dbg !1959

962:                                              ; preds = %958
  %963 = load i8*, i8** %11, align 8, !dbg !1956
  %964 = load i64, i64* %21, align 8, !dbg !1956
  %965 = getelementptr inbounds i8, i8* %963, i64 %964, !dbg !1956
  store i8 39, i8* %965, align 1, !dbg !1956
  br label %966, !dbg !1956

966:                                              ; preds = %962, %958
  %967 = load i64, i64* %21, align 8, !dbg !1959
  %968 = add i64 %967, 1, !dbg !1959
  store i64 %968, i64* %21, align 8, !dbg !1959
  br label %969, !dbg !1959

969:                                              ; preds = %966
  br label %970, !dbg !1954

970:                                              ; preds = %969
  %971 = load i64, i64* %21, align 8, !dbg !1960
  %972 = load i64, i64* %12, align 8, !dbg !1960
  %973 = icmp ult i64 %971, %972, !dbg !1960
  br i1 %973, label %974, label %978, !dbg !1963

974:                                              ; preds = %970
  %975 = load i8*, i8** %11, align 8, !dbg !1960
  %976 = load i64, i64* %21, align 8, !dbg !1960
  %977 = getelementptr inbounds i8, i8* %975, i64 %976, !dbg !1960
  store i8 39, i8* %977, align 1, !dbg !1960
  br label %978, !dbg !1960

978:                                              ; preds = %974, %970
  %979 = load i64, i64* %21, align 8, !dbg !1963
  %980 = add i64 %979, 1, !dbg !1963
  store i64 %980, i64* %21, align 8, !dbg !1963
  br label %981, !dbg !1963

981:                                              ; preds = %978
  store i8 0, i8* %28, align 1, !dbg !1954
  br label %982, !dbg !1954

982:                                              ; preds = %981, %954, %951
  br label %983, !dbg !1953

983:                                              ; preds = %982
  br label %984, !dbg !1964

984:                                              ; preds = %983
  %985 = load i64, i64* %21, align 8, !dbg !1965
  %986 = load i64, i64* %12, align 8, !dbg !1965
  %987 = icmp ult i64 %985, %986, !dbg !1965
  br i1 %987, label %988, label %993, !dbg !1968

988:                                              ; preds = %984
  %989 = load i8, i8* %31, align 1, !dbg !1965
  %990 = load i8*, i8** %11, align 8, !dbg !1965
  %991 = load i64, i64* %21, align 8, !dbg !1965
  %992 = getelementptr inbounds i8, i8* %990, i64 %991, !dbg !1965
  store i8 %989, i8* %992, align 1, !dbg !1965
  br label %993, !dbg !1965

993:                                              ; preds = %988, %984
  %994 = load i64, i64* %21, align 8, !dbg !1968
  %995 = add i64 %994, 1, !dbg !1968
  store i64 %995, i64* %21, align 8, !dbg !1968
  br label %996, !dbg !1968

996:                                              ; preds = %993
  %997 = load i8, i8* %35, align 1, !dbg !1969
  %998 = trunc i8 %997 to i1, !dbg !1969
  br i1 %998, label %1000, label %999, !dbg !1971

999:                                              ; preds = %996
  store i8 0, i8* %30, align 1, !dbg !1972
  br label %1000, !dbg !1973

1000:                                             ; preds = %999, %996
  br label %1001, !dbg !1974

1001:                                             ; preds = %1000, %322
  %1002 = load i64, i64* %20, align 8, !dbg !1975
  %1003 = add i64 %1002, 1, !dbg !1975
  store i64 %1003, i64* %20, align 8, !dbg !1975
  br label %138, !dbg !1976, !llvm.loop !1977

1004:                                             ; preds = %154
  %1005 = load i64, i64* %21, align 8, !dbg !1979
  %1006 = icmp eq i64 %1005, 0, !dbg !1981
  br i1 %1006, label %1007, label %1014, !dbg !1982

1007:                                             ; preds = %1004
  %1008 = load i32, i32* %15, align 4, !dbg !1983
  %1009 = icmp eq i32 %1008, 2, !dbg !1984
  br i1 %1009, label %1010, label %1014, !dbg !1985

1010:                                             ; preds = %1007
  %1011 = load i8, i8* %27, align 1, !dbg !1986
  %1012 = trunc i8 %1011 to i1, !dbg !1986
  br i1 %1012, label %1013, label %1014, !dbg !1987

1013:                                             ; preds = %1010
  br label %1086, !dbg !1988

1014:                                             ; preds = %1010, %1007, %1004
  %1015 = load i32, i32* %15, align 4, !dbg !1989
  %1016 = icmp eq i32 %1015, 2, !dbg !1991
  br i1 %1016, label %1017, label %1046, !dbg !1992

1017:                                             ; preds = %1014
  %1018 = load i8, i8* %27, align 1, !dbg !1993
  %1019 = trunc i8 %1018 to i1, !dbg !1993
  br i1 %1019, label %1046, label %1020, !dbg !1994

1020:                                             ; preds = %1017
  %1021 = load i8, i8* %29, align 1, !dbg !1995
  %1022 = trunc i8 %1021 to i1, !dbg !1995
  br i1 %1022, label %1023, label %1046, !dbg !1996

1023:                                             ; preds = %1020
  %1024 = load i8, i8* %30, align 1, !dbg !1997
  %1025 = trunc i8 %1024 to i1, !dbg !1997
  br i1 %1025, label %1026, label %1036, !dbg !2000

1026:                                             ; preds = %1023
  %1027 = load i8*, i8** %11, align 8, !dbg !2001
  %1028 = load i64, i64* %22, align 8, !dbg !2002
  %1029 = load i8*, i8** %13, align 8, !dbg !2003
  %1030 = load i64, i64* %14, align 8, !dbg !2004
  %1031 = load i32, i32* %16, align 4, !dbg !2005
  %1032 = load i32*, i32** %17, align 8, !dbg !2006
  %1033 = load i8*, i8** %18, align 8, !dbg !2007
  %1034 = load i8*, i8** %19, align 8, !dbg !2008
  %1035 = call i64 @quotearg_buffer_restyled(i8* %1027, i64 %1028, i8* %1029, i64 %1030, i32 5, i32 %1031, i32* %1032, i8* %1033, i8* %1034), !dbg !2009
  store i64 %1035, i64* %10, align 8, !dbg !2010
  br label %1104, !dbg !2010

1036:                                             ; preds = %1023
  %1037 = load i64, i64* %12, align 8, !dbg !2011
  %1038 = icmp ne i64 %1037, 0, !dbg !2011
  br i1 %1038, label %1044, label %1039, !dbg !2013

1039:                                             ; preds = %1036
  %1040 = load i64, i64* %22, align 8, !dbg !2014
  %1041 = icmp ne i64 %1040, 0, !dbg !2014
  br i1 %1041, label %1042, label %1044, !dbg !2015

1042:                                             ; preds = %1039
  %1043 = load i64, i64* %22, align 8, !dbg !2016
  store i64 %1043, i64* %12, align 8, !dbg !2018
  store i64 0, i64* %21, align 8, !dbg !2019
  br label %50, !dbg !2020

1044:                                             ; preds = %1039, %1036
  br label %1045

1045:                                             ; preds = %1044
  br label %1046, !dbg !2021

1046:                                             ; preds = %1045, %1020, %1017, %1014
  %1047 = load i8*, i8** %23, align 8, !dbg !2022
  %1048 = icmp ne i8* %1047, null, !dbg !2022
  br i1 %1048, label %1049, label %1076, !dbg !2024

1049:                                             ; preds = %1046
  %1050 = load i8, i8* %27, align 1, !dbg !2025
  %1051 = trunc i8 %1050 to i1, !dbg !2025
  br i1 %1051, label %1076, label %1052, !dbg !2026

1052:                                             ; preds = %1049
  br label %1053, !dbg !2027

1053:                                             ; preds = %1072, %1052
  %1054 = load i8*, i8** %23, align 8, !dbg !2028
  %1055 = load i8, i8* %1054, align 1, !dbg !2031
  %1056 = icmp ne i8 %1055, 0, !dbg !2032
  br i1 %1056, label %1057, label %1075, !dbg !2032

1057:                                             ; preds = %1053
  br label %1058, !dbg !2033

1058:                                             ; preds = %1057
  %1059 = load i64, i64* %21, align 8, !dbg !2034
  %1060 = load i64, i64* %12, align 8, !dbg !2034
  %1061 = icmp ult i64 %1059, %1060, !dbg !2034
  br i1 %1061, label %1062, label %1068, !dbg !2037

1062:                                             ; preds = %1058
  %1063 = load i8*, i8** %23, align 8, !dbg !2034
  %1064 = load i8, i8* %1063, align 1, !dbg !2034
  %1065 = load i8*, i8** %11, align 8, !dbg !2034
  %1066 = load i64, i64* %21, align 8, !dbg !2034
  %1067 = getelementptr inbounds i8, i8* %1065, i64 %1066, !dbg !2034
  store i8 %1064, i8* %1067, align 1, !dbg !2034
  br label %1068, !dbg !2034

1068:                                             ; preds = %1062, %1058
  %1069 = load i64, i64* %21, align 8, !dbg !2037
  %1070 = add i64 %1069, 1, !dbg !2037
  store i64 %1070, i64* %21, align 8, !dbg !2037
  br label %1071, !dbg !2037

1071:                                             ; preds = %1068
  br label %1072, !dbg !2037

1072:                                             ; preds = %1071
  %1073 = load i8*, i8** %23, align 8, !dbg !2038
  %1074 = getelementptr inbounds i8, i8* %1073, i32 1, !dbg !2038
  store i8* %1074, i8** %23, align 8, !dbg !2038
  br label %1053, !dbg !2039, !llvm.loop !2040

1075:                                             ; preds = %1053
  br label %1076, !dbg !2041

1076:                                             ; preds = %1075, %1049, %1046
  %1077 = load i64, i64* %21, align 8, !dbg !2042
  %1078 = load i64, i64* %12, align 8, !dbg !2044
  %1079 = icmp ult i64 %1077, %1078, !dbg !2045
  br i1 %1079, label %1080, label %1084, !dbg !2046

1080:                                             ; preds = %1076
  %1081 = load i8*, i8** %11, align 8, !dbg !2047
  %1082 = load i64, i64* %21, align 8, !dbg !2048
  %1083 = getelementptr inbounds i8, i8* %1081, i64 %1082, !dbg !2047
  store i8 0, i8* %1083, align 1, !dbg !2049
  br label %1084, !dbg !2047

1084:                                             ; preds = %1080, %1076
  %1085 = load i64, i64* %21, align 8, !dbg !2050
  store i64 %1085, i64* %10, align 8, !dbg !2051
  br label %1104, !dbg !2051

1086:                                             ; preds = %1013, %892, %682, %632, %496, %488, %454, %435, %359, %330, %211, %195
  call void @llvm.dbg.label(metadata !2052), !dbg !2053
  %1087 = load i32, i32* %15, align 4, !dbg !2054
  %1088 = icmp eq i32 %1087, 2, !dbg !2056
  br i1 %1088, label %1089, label %1093, !dbg !2057

1089:                                             ; preds = %1086
  %1090 = load i8, i8* %25, align 1, !dbg !2058
  %1091 = trunc i8 %1090 to i1, !dbg !2058
  br i1 %1091, label %1092, label %1093, !dbg !2059

1092:                                             ; preds = %1089
  store i32 4, i32* %15, align 4, !dbg !2060
  br label %1093, !dbg !2061

1093:                                             ; preds = %1092, %1089, %1086
  %1094 = load i8*, i8** %11, align 8, !dbg !2062
  %1095 = load i64, i64* %12, align 8, !dbg !2063
  %1096 = load i8*, i8** %13, align 8, !dbg !2064
  %1097 = load i64, i64* %14, align 8, !dbg !2065
  %1098 = load i32, i32* %15, align 4, !dbg !2066
  %1099 = load i32, i32* %16, align 4, !dbg !2067
  %1100 = and i32 %1099, -3, !dbg !2068
  %1101 = load i8*, i8** %18, align 8, !dbg !2069
  %1102 = load i8*, i8** %19, align 8, !dbg !2070
  %1103 = call i64 @quotearg_buffer_restyled(i8* %1094, i64 %1095, i8* %1096, i64 %1097, i32 %1098, i32 %1100, i32* null, i8* %1101, i8* %1102), !dbg !2071
  store i64 %1103, i64* %10, align 8, !dbg !2072
  br label %1104, !dbg !2072

1104:                                             ; preds = %1093, %1084, %1026
  %1105 = load i64, i64* %10, align 8, !dbg !2073
  ret i64 %1105, !dbg !2073
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
  %6 = load i8*, i8** %4, align 8, !dbg !2119
  %7 = call i8* @quotearg_n_style(i32 0, i32 %5, i8* %6), !dbg !2120
  ret i8* %7, !dbg !2121
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
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2856, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2858, metadata !DIExpression()), !dbg !2859
  %10 = load i32, i32* %5, align 4, !dbg !2860
  %11 = call i8* @setlocale_null_androidfix(i32 %10), !dbg !2861
  store i8* %11, i8** %8, align 8, !dbg !2859
  %12 = load i8*, i8** %8, align 8, !dbg !2862
  %13 = icmp eq i8* %12, null, !dbg !2864
  br i1 %13, label %14, label %21, !dbg !2865

14:                                               ; preds = %3
  %15 = load i64, i64* %7, align 8, !dbg !2866
  %16 = icmp ugt i64 %15, 0, !dbg !2869
  br i1 %16, label %17, label %20, !dbg !2870

17:                                               ; preds = %14
  %18 = load i8*, i8** %6, align 8, !dbg !2871
  %19 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !2871
  store i8 0, i8* %19, align 1, !dbg !2872
  br label %20, !dbg !2871

20:                                               ; preds = %17, %14
  store i32 22, i32* %4, align 4, !dbg !2873
  br label %45, !dbg !2873

21:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2874, metadata !DIExpression()), !dbg !2876
  %22 = load i8*, i8** %8, align 8, !dbg !2877
  %23 = call i64 @strlen(i8* %22) #13, !dbg !2878
  store i64 %23, i64* %9, align 8, !dbg !2876
  %24 = load i64, i64* %9, align 8, !dbg !2879
  %25 = load i64, i64* %7, align 8, !dbg !2881
  %26 = icmp ult i64 %24, %25, !dbg !2882
  br i1 %26, label %27, label %32, !dbg !2883

27:                                               ; preds = %21
  %28 = load i8*, i8** %6, align 8, !dbg !2884
  %29 = load i8*, i8** %8, align 8, !dbg !2886
  %30 = load i64, i64* %9, align 8, !dbg !2887
  %31 = add i64 %30, 1, !dbg !2888
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %29, i64 %31, i1 false), !dbg !2889
  store i32 0, i32* %4, align 4, !dbg !2890
  br label %45, !dbg !2890

32:                                               ; preds = %21
  %33 = load i64, i64* %7, align 8, !dbg !2891
  %34 = icmp ugt i64 %33, 0, !dbg !2894
  br i1 %34, label %35, label %44, !dbg !2895

35:                                               ; preds = %32
  %36 = load i8*, i8** %6, align 8, !dbg !2896
  %37 = load i8*, i8** %8, align 8, !dbg !2898
  %38 = load i64, i64* %7, align 8, !dbg !2899
  %39 = sub i64 %38, 1, !dbg !2900
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %37, i64 %39, i1 false), !dbg !2901
  %40 = load i8*, i8** %6, align 8, !dbg !2902
  %41 = load i64, i64* %7, align 8, !dbg !2903
  %42 = sub i64 %41, 1, !dbg !2904
  %43 = getelementptr inbounds i8, i8* %40, i64 %42, !dbg !2902
  store i8 0, i8* %43, align 1, !dbg !2905
  br label %44, !dbg !2906

44:                                               ; preds = %35, %32
  store i32 34, i32* %4, align 4, !dbg !2907
  br label %45, !dbg !2907

45:                                               ; preds = %44, %27, %20
  %46 = load i32, i32* %4, align 4, !dbg !2908
  ret i32 %46, !dbg !2908
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
  %9 = load i32, i32* %5, align 4, !dbg !2969
  %10 = icmp slt i32 %9, 0, !dbg !2971
  br i1 %10, label %11, label %14, !dbg !2972

11:                                               ; preds = %1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2973
  %13 = call i32 @fclose(%struct._IO_FILE* %12), !dbg !2974
  store i32 %13, i32* %2, align 4, !dbg !2975
  br label %40, !dbg !2975

14:                                               ; preds = %1
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2976
  %16 = call i32 @__freading(%struct._IO_FILE* %15) #10, !dbg !2976
  %17 = icmp ne i32 %16, 0, !dbg !2976
  br i1 %17, label %18, label %23, !dbg !2978

18:                                               ; preds = %14
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2979
  %20 = call i32 @fileno(%struct._IO_FILE* %19) #10, !dbg !2980
  %21 = call i64 @lseek(i32 %20, i64 0, i32 1) #10, !dbg !2981
  %22 = icmp ne i64 %21, -1, !dbg !2982
  br i1 %22, label %23, label %30, !dbg !2983

23:                                               ; preds = %18, %14
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2984
  %25 = call i32 @rpl_fflush(%struct._IO_FILE* %24), !dbg !2985
  %26 = icmp ne i32 %25, 0, !dbg !2985
  br i1 %26, label %27, label %30, !dbg !2986

27:                                               ; preds = %23
  %28 = call i32* @__errno_location() #15, !dbg !2987
  %29 = load i32, i32* %28, align 4, !dbg !2987
  store i32 %29, i32* %4, align 4, !dbg !2988
  br label %30, !dbg !2989

30:                                               ; preds = %27, %23, %18
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2990
  %32 = call i32 @fclose(%struct._IO_FILE* %31), !dbg !2991
  store i32 %32, i32* %6, align 4, !dbg !2992
  %33 = load i32, i32* %4, align 4, !dbg !2993
  %34 = icmp ne i32 %33, 0, !dbg !2995
  br i1 %34, label %35, label %38, !dbg !2996

35:                                               ; preds = %30
  %36 = load i32, i32* %4, align 4, !dbg !2997
  %37 = call i32* @__errno_location() #15, !dbg !2999
  store i32 %36, i32* %37, align 4, !dbg !3000
  store i32 -1, i32* %6, align 4, !dbg !3001
  br label %38, !dbg !3002

38:                                               ; preds = %35, %30
  %39 = load i32, i32* %6, align 4, !dbg !3003
  store i32 %39, i32* %2, align 4, !dbg !3004
  br label %40, !dbg !3004

40:                                               ; preds = %38, %11
  %41 = load i32, i32* %2, align 4, !dbg !3005
  ret i32 %41, !dbg !3005
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
  br i1 %15, label %16, label %46, !dbg !3125

16:                                               ; preds = %3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3126
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i32 0, i32 5, !dbg !3127
  %19 = load i8*, i8** %18, align 8, !dbg !3127
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3128
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i32 0, i32 4, !dbg !3129
  %22 = load i8*, i8** %21, align 8, !dbg !3129
  %23 = icmp eq i8* %19, %22, !dbg !3130
  br i1 %23, label %24, label %46, !dbg !3131

24:                                               ; preds = %16
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3132
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %25, i32 0, i32 9, !dbg !3133
  %27 = load i8*, i8** %26, align 8, !dbg !3133
  %28 = icmp eq i8* %27, null, !dbg !3134
  br i1 %28, label %29, label %46, !dbg !3135

29:                                               ; preds = %24
  call void @llvm.dbg.declare(metadata i64* %8, metadata !3136, metadata !DIExpression()), !dbg !3138
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3139
  %31 = call i32 @fileno(%struct._IO_FILE* %30) #10, !dbg !3140
  %32 = load i64, i64* %6, align 8, !dbg !3141
  %33 = load i32, i32* %7, align 4, !dbg !3142
  %34 = call i64 @lseek(i32 %31, i64 %32, i32 %33) #10, !dbg !3143
  store i64 %34, i64* %8, align 8, !dbg !3138
  %35 = load i64, i64* %8, align 8, !dbg !3144
  %36 = icmp eq i64 %35, -1, !dbg !3146
  br i1 %36, label %37, label %38, !dbg !3147

37:                                               ; preds = %29
  store i32 -1, i32* %4, align 4, !dbg !3148
  br label %51, !dbg !3148

38:                                               ; preds = %29
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3150
  %40 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %39, i32 0, i32 0, !dbg !3151
  %41 = load i32, i32* %40, align 8, !dbg !3152
  %42 = and i32 %41, -17, !dbg !3152
  store i32 %42, i32* %40, align 8, !dbg !3152
  %43 = load i64, i64* %8, align 8, !dbg !3153
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3154
  %45 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %44, i32 0, i32 21, !dbg !3155
  store i64 %43, i64* %45, align 8, !dbg !3156
  store i32 0, i32* %4, align 4, !dbg !3157
  br label %51, !dbg !3157

46:                                               ; preds = %24, %16, %3
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3158
  %48 = load i64, i64* %6, align 8, !dbg !3159
  %49 = load i32, i32* %7, align 4, !dbg !3160
  %50 = call i32 @fseeko(%struct._IO_FILE* %47, i64 %48, i32 %49), !dbg !3161
  store i32 %50, i32* %4, align 4, !dbg !3162
  br label %51, !dbg !3162

51:                                               ; preds = %46, %38, %37
  %52 = load i32, i32* %4, align 4, !dbg !3163
  ret i32 %52, !dbg !3163
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
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal1, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* %0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  ret i32 3

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal0, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = icmp eq i32 %1, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  ret i32 3

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal0, i32 0, i32 0
  %32 = call i32 @strcmp(i8* %31, i8* %0)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = icmp eq i32 %1, 0
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
