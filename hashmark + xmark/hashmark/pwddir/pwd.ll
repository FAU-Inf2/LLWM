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

20:                                               ; preds = %36, %2
  call void @llvm.dbg.declare(metadata i32* %8, metadata !281, metadata !DIExpression()), !dbg !283
  %21 = load i32, i32* %4, align 4, !dbg !284
  %22 = load i8**, i8*** %5, align 8, !dbg !285
  %23 = call i32 @getopt_long(i32 %21, i8** %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), %struct.option* getelementptr inbounds ([5 x %struct.option], [5 x %struct.option]* @longopts, i64 0, i64 0), i32* null) #10, !dbg !286
  store i32 %23, i32* %8, align 4, !dbg !283
  %24 = load i32, i32* %8, align 4, !dbg !287
  %25 = icmp eq i32 %24, -1, !dbg !289
  br i1 %25, label %26, label %27, !dbg !290

26:                                               ; preds = %20
  br label %37, !dbg !291

27:                                               ; preds = %20
  %28 = load i32, i32* %8, align 4, !dbg !292
  switch i32 %28, label %35 [
    i32 76, label %29
    i32 80, label %30
    i32 -130, label %31
    i32 -131, label %32
  ], !dbg !293

29:                                               ; preds = %27
  store i8 1, i8* %7, align 1, !dbg !294
  br label %36, !dbg !296

30:                                               ; preds = %27
  store i8 0, i8* %7, align 1, !dbg !297
  br label %36, !dbg !298

31:                                               ; preds = %27
  call void @usage(i32 0) #14, !dbg !299
  unreachable, !dbg !299

32:                                               ; preds = %27
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !300
  %34 = load i8*, i8** @Version, align 8, !dbg !300
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i8* %34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0), i8* null), !dbg !300
  call void @exit(i32 0) #12, !dbg !300
  unreachable, !dbg !300

35:                                               ; preds = %27
  call void @usage(i32 1) #14, !dbg !301
  unreachable, !dbg !301

36:                                               ; preds = %30, %29
  br label %20, !dbg !280, !llvm.loop !302

37:                                               ; preds = %26
  %38 = load i32, i32* @optind, align 4, !dbg !304
  %39 = load i32, i32* %4, align 4, !dbg !306
  %40 = icmp slt i32 %38, %39, !dbg !307
  br i1 %40, label %41, label %43, !dbg !308

41:                                               ; preds = %37
  %42 = call i8* @gettext(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0)) #10, !dbg !309
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %42), !dbg !310
  br label %43, !dbg !310

43:                                               ; preds = %41, %37
  %44 = load i8, i8* %7, align 1, !dbg !311
  %45 = trunc i8 %44 to i1, !dbg !311
  br i1 %45, label %46, label %54, !dbg !313

46:                                               ; preds = %43
  %47 = call i8* @logical_getcwd(), !dbg !314
  store i8* %47, i8** %6, align 8, !dbg !316
  %48 = load i8*, i8** %6, align 8, !dbg !317
  %49 = icmp ne i8* %48, null, !dbg !317
  br i1 %49, label %50, label %53, !dbg !319

50:                                               ; preds = %46
  %51 = load i8*, i8** %6, align 8, !dbg !320
  %52 = call i32 @puts(i8* %51), !dbg !322
  store i32 0, i32* %3, align 4, !dbg !323
  br label %71, !dbg !323

53:                                               ; preds = %46
  br label %54, !dbg !324

54:                                               ; preds = %53, %43
  %55 = call i8* @xgetcwd(), !dbg !325
  store i8* %55, i8** %6, align 8, !dbg !326
  %56 = load i8*, i8** %6, align 8, !dbg !327
  %57 = icmp ne i8* %56, null, !dbg !329
  br i1 %57, label %58, label %62, !dbg !330

58:                                               ; preds = %54
  %59 = load i8*, i8** %6, align 8, !dbg !331
  %60 = call i32 @puts(i8* %59), !dbg !333
  %61 = load i8*, i8** %6, align 8, !dbg !334
  call void @free(i8* %61) #10, !dbg !335
  br label %70, !dbg !336

62:                                               ; preds = %54
  call void @llvm.dbg.declare(metadata %struct.file_name** %9, metadata !337, metadata !DIExpression()), !dbg !345
  %63 = call %struct.file_name* @file_name_init(), !dbg !346
  store %struct.file_name* %63, %struct.file_name** %9, align 8, !dbg !345
  %64 = load %struct.file_name*, %struct.file_name** %9, align 8, !dbg !347
  call void @robust_getcwd(%struct.file_name* %64), !dbg !348
  %65 = load %struct.file_name*, %struct.file_name** %9, align 8, !dbg !349
  %66 = getelementptr inbounds %struct.file_name, %struct.file_name* %65, i32 0, i32 2, !dbg !350
  %67 = load i8*, i8** %66, align 8, !dbg !350
  %68 = call i32 @puts(i8* %67), !dbg !351
  %69 = load %struct.file_name*, %struct.file_name** %9, align 8, !dbg !352
  call void @file_name_free(%struct.file_name* %69), !dbg !353
  br label %70

70:                                               ; preds = %62, %58
  store i32 0, i32* %3, align 4, !dbg !354
  br label %71, !dbg !354

71:                                               ; preds = %70, %50
  %72 = load i32, i32* %3, align 4, !dbg !355
  ret i32 %72, !dbg !355
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
define internal i8* @logical_getcwd() #4 !dbg !356 {
  %1 = alloca i8*, align 8
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata %struct.stat* %2, metadata !359, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.declare(metadata %struct.stat* %3, metadata !400, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.declare(metadata i8** %4, metadata !402, metadata !DIExpression()), !dbg !403
  %6 = call i8* @getenv(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i64 0, i64 0)) #10, !dbg !404
  store i8* %6, i8** %4, align 8, !dbg !403
  call void @llvm.dbg.declare(metadata i8** %5, metadata !405, metadata !DIExpression()), !dbg !406
  %7 = load i8*, i8** %4, align 8, !dbg !407
  %8 = icmp ne i8* %7, null, !dbg !407
  br i1 %8, label %9, label %15, !dbg !409

9:                                                ; preds = %0
  %10 = load i8*, i8** %4, align 8, !dbg !410
  %11 = getelementptr inbounds i8, i8* %10, i64 0, !dbg !410
  %12 = load i8, i8* %11, align 1, !dbg !410
  %13 = sext i8 %12 to i32, !dbg !410
  %14 = icmp ne i32 %13, 47, !dbg !411
  br i1 %14, label %15, label %16, !dbg !412

15:                                               ; preds = %9, %0
  store i8* null, i8** %1, align 8, !dbg !413
  br label %76, !dbg !413

16:                                               ; preds = %9
  %17 = load i8*, i8** %4, align 8, !dbg !414
  store i8* %17, i8** %5, align 8, !dbg !415
  br label %18, !dbg !416

18:                                               ; preds = %51, %16
  %19 = load i8*, i8** %5, align 8, !dbg !417
  %20 = call i8* @strstr(i8* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i64 0, i64 0)) #13, !dbg !418
  store i8* %20, i8** %5, align 8, !dbg !419
  %21 = icmp ne i8* %20, null, !dbg !416
  br i1 %21, label %22, label %54, !dbg !416

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !420
  %24 = getelementptr inbounds i8, i8* %23, i64 2, !dbg !420
  %25 = load i8, i8* %24, align 1, !dbg !420
  %26 = icmp ne i8 %25, 0, !dbg !420
  br i1 %26, label %27, label %50, !dbg !423

27:                                               ; preds = %22
  %28 = load i8*, i8** %5, align 8, !dbg !424
  %29 = getelementptr inbounds i8, i8* %28, i64 2, !dbg !424
  %30 = load i8, i8* %29, align 1, !dbg !424
  %31 = sext i8 %30 to i32, !dbg !424
  %32 = icmp eq i32 %31, 47, !dbg !425
  br i1 %32, label %50, label %33, !dbg !426

33:                                               ; preds = %27
  %34 = load i8*, i8** %5, align 8, !dbg !427
  %35 = getelementptr inbounds i8, i8* %34, i64 2, !dbg !427
  %36 = load i8, i8* %35, align 1, !dbg !427
  %37 = sext i8 %36 to i32, !dbg !427
  %38 = icmp eq i32 %37, 46, !dbg !428
  br i1 %38, label %39, label %51, !dbg !429

39:                                               ; preds = %33
  %40 = load i8*, i8** %5, align 8, !dbg !430
  %41 = getelementptr inbounds i8, i8* %40, i64 3, !dbg !430
  %42 = load i8, i8* %41, align 1, !dbg !430
  %43 = icmp ne i8 %42, 0, !dbg !430
  br i1 %43, label %44, label %50, !dbg !431

44:                                               ; preds = %39
  %45 = load i8*, i8** %5, align 8, !dbg !432
  %46 = getelementptr inbounds i8, i8* %45, i64 3, !dbg !432
  %47 = load i8, i8* %46, align 1, !dbg !432
  %48 = sext i8 %47 to i32, !dbg !432
  %49 = icmp eq i32 %48, 47, !dbg !433
  br i1 %49, label %50, label %51, !dbg !434

50:                                               ; preds = %44, %39, %27, %22
  store i8* null, i8** %1, align 8, !dbg !435
  br label %76, !dbg !435

51:                                               ; preds = %44, %33
  %52 = load i8*, i8** %5, align 8, !dbg !436
  %53 = getelementptr inbounds i8, i8* %52, i32 1, !dbg !436
  store i8* %53, i8** %5, align 8, !dbg !436
  br label %18, !dbg !416, !llvm.loop !437

54:                                               ; preds = %18
  %55 = load i8*, i8** %4, align 8, !dbg !439
  %56 = call i32 @stat(i8* %55, %struct.stat* %2) #10, !dbg !441
  %57 = icmp eq i32 %56, 0, !dbg !442
  br i1 %57, label %58, label %75, !dbg !443

58:                                               ; preds = %54
  %59 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %3) #10, !dbg !444
  %60 = icmp eq i32 %59, 0, !dbg !445
  br i1 %60, label %61, label %75, !dbg !446

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.stat, %struct.stat* %2, i32 0, i32 1, !dbg !447
  %63 = load i64, i64* %62, align 8, !dbg !447
  %64 = getelementptr inbounds %struct.stat, %struct.stat* %3, i32 0, i32 1, !dbg !447
  %65 = load i64, i64* %64, align 8, !dbg !447
  %66 = icmp eq i64 %63, %65, !dbg !447
  br i1 %66, label %67, label %75, !dbg !447

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.stat, %struct.stat* %2, i32 0, i32 0, !dbg !447
  %69 = load i64, i64* %68, align 8, !dbg !447
  %70 = getelementptr inbounds %struct.stat, %struct.stat* %3, i32 0, i32 0, !dbg !447
  %71 = load i64, i64* %70, align 8, !dbg !447
  %72 = icmp eq i64 %69, %71, !dbg !447
  br i1 %72, label %73, label %75, !dbg !448

73:                                               ; preds = %67
  %74 = load i8*, i8** %4, align 8, !dbg !449
  store i8* %74, i8** %1, align 8, !dbg !450
  br label %76, !dbg !450

75:                                               ; preds = %67, %61, %58, %54
  store i8* null, i8** %1, align 8, !dbg !451
  br label %76, !dbg !451

76:                                               ; preds = %75, %73, %50, %15
  %77 = load i8*, i8** %1, align 8, !dbg !452
  ret i8* %77, !dbg !452
}

declare dso_local i32 @puts(i8*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.file_name* @file_name_init() #4 !dbg !453 {
  %1 = alloca %struct.file_name*, align 8
  call void @llvm.dbg.declare(metadata %struct.file_name** %1, metadata !456, metadata !DIExpression()), !dbg !457
  %2 = call noalias i8* @xmalloc(i64 24), !dbg !458
  %3 = bitcast i8* %2 to %struct.file_name*, !dbg !458
  store %struct.file_name* %3, %struct.file_name** %1, align 8, !dbg !457
  %4 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !459
  %5 = getelementptr inbounds %struct.file_name, %struct.file_name* %4, i32 0, i32 1, !dbg !460
  store i64 8192, i64* %5, align 8, !dbg !461
  %6 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !462
  %7 = getelementptr inbounds %struct.file_name, %struct.file_name* %6, i32 0, i32 1, !dbg !463
  %8 = load i64, i64* %7, align 8, !dbg !463
  %9 = call noalias i8* @xmalloc(i64 %8), !dbg !464
  %10 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !465
  %11 = getelementptr inbounds %struct.file_name, %struct.file_name* %10, i32 0, i32 0, !dbg !466
  store i8* %9, i8** %11, align 8, !dbg !467
  %12 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !468
  %13 = getelementptr inbounds %struct.file_name, %struct.file_name* %12, i32 0, i32 0, !dbg !469
  %14 = load i8*, i8** %13, align 8, !dbg !469
  %15 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !470
  %16 = getelementptr inbounds %struct.file_name, %struct.file_name* %15, i32 0, i32 1, !dbg !471
  %17 = load i64, i64* %16, align 8, !dbg !471
  %18 = sub i64 %17, 1, !dbg !472
  %19 = getelementptr inbounds i8, i8* %14, i64 %18, !dbg !473
  %20 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !474
  %21 = getelementptr inbounds %struct.file_name, %struct.file_name* %20, i32 0, i32 2, !dbg !475
  store i8* %19, i8** %21, align 8, !dbg !476
  %22 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !477
  %23 = getelementptr inbounds %struct.file_name, %struct.file_name* %22, i32 0, i32 2, !dbg !478
  %24 = load i8*, i8** %23, align 8, !dbg !478
  %25 = getelementptr inbounds i8, i8* %24, i64 0, !dbg !477
  store i8 0, i8* %25, align 1, !dbg !479
  %26 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !480
  ret %struct.file_name* %26, !dbg !481
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @robust_getcwd(%struct.file_name*) #4 !dbg !482 {
  %2 = alloca %struct.file_name*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.dev_ino, align 8
  %5 = alloca %struct.dev_ino*, align 8
  %6 = alloca %struct.stat, align 8
  store %struct.file_name* %0, %struct.file_name** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.file_name** %2, metadata !485, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.declare(metadata i64* %3, metadata !487, metadata !DIExpression()), !dbg !488
  store i64 1, i64* %3, align 8, !dbg !488
  call void @llvm.dbg.declare(metadata %struct.dev_ino* %4, metadata !489, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.declare(metadata %struct.dev_ino** %5, metadata !499, metadata !DIExpression()), !dbg !501
  %7 = call %struct.dev_ino* @get_root_dev_ino(%struct.dev_ino* %4), !dbg !502
  store %struct.dev_ino* %7, %struct.dev_ino** %5, align 8, !dbg !501
  call void @llvm.dbg.declare(metadata %struct.stat* %6, metadata !503, metadata !DIExpression()), !dbg !504
  %8 = load %struct.dev_ino*, %struct.dev_ino** %5, align 8, !dbg !505
  %9 = icmp eq %struct.dev_ino* %8, null, !dbg !507
  br i1 %9, label %10, label %15, !dbg !508

10:                                               ; preds = %1
  %11 = call i32* @__errno_location() #15, !dbg !509
  %12 = load i32, i32* %11, align 4, !dbg !509
  %13 = call i8* @gettext(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.39, i64 0, i64 0)) #10, !dbg !509
  %14 = call i8* @quotearg_style(i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)), !dbg !509
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %12, i8* %13, i8* %14), !dbg !509
  unreachable, !dbg !509

15:                                               ; preds = %1
  %16 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %6) #10, !dbg !510
  %17 = icmp slt i32 %16, 0, !dbg !512
  br i1 %17, label %18, label %23, !dbg !513

18:                                               ; preds = %15
  %19 = call i32* @__errno_location() #15, !dbg !514
  %20 = load i32, i32* %19, align 4, !dbg !514
  %21 = call i8* @gettext(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0)) #10, !dbg !514
  %22 = call i8* @quotearg_style(i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)), !dbg !514
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %20, i8* %21, i8* %22), !dbg !514
  unreachable, !dbg !514

23:                                               ; preds = %15
  br label %24, !dbg !515

24:                                               ; preds = %39, %23
  %25 = getelementptr inbounds %struct.stat, %struct.stat* %6, i32 0, i32 1, !dbg !516
  %26 = load i64, i64* %25, align 8, !dbg !516
  %27 = load %struct.dev_ino*, %struct.dev_ino** %5, align 8, !dbg !516
  %28 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %27, i32 0, i32 0, !dbg !516
  %29 = load i64, i64* %28, align 8, !dbg !516
  %30 = icmp eq i64 %26, %29, !dbg !516
  br i1 %30, label %31, label %39, !dbg !516

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.stat, %struct.stat* %6, i32 0, i32 0, !dbg !516
  %33 = load i64, i64* %32, align 8, !dbg !516
  %34 = load %struct.dev_ino*, %struct.dev_ino** %5, align 8, !dbg !516
  %35 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %34, i32 0, i32 1, !dbg !516
  %36 = load i64, i64* %35, align 8, !dbg !516
  %37 = icmp eq i64 %33, %36, !dbg !516
  br i1 %37, label %38, label %39, !dbg !519

38:                                               ; preds = %31
  br label %43, !dbg !520

39:                                               ; preds = %31, %24
  %40 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !521
  %41 = load i64, i64* %3, align 8, !dbg !522
  %42 = add i64 %41, 1, !dbg !522
  store i64 %42, i64* %3, align 8, !dbg !522
  call void @find_dir_entry(%struct.stat* %6, %struct.file_name* %40, i64 %41), !dbg !523
  br label %24, !dbg !515, !llvm.loop !524

43:                                               ; preds = %38
  %44 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !526
  %45 = getelementptr inbounds %struct.file_name, %struct.file_name* %44, i32 0, i32 2, !dbg !528
  %46 = load i8*, i8** %45, align 8, !dbg !528
  %47 = getelementptr inbounds i8, i8* %46, i64 0, !dbg !526
  %48 = load i8, i8* %47, align 1, !dbg !526
  %49 = sext i8 %48 to i32, !dbg !526
  %50 = icmp eq i32 %49, 0, !dbg !529
  br i1 %50, label %51, label %53, !dbg !530

51:                                               ; preds = %43
  %52 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !531
  call void @file_name_prepend(%struct.file_name* %52, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i64 0), !dbg !532
  br label %53, !dbg !532

53:                                               ; preds = %51, %43
  ret void, !dbg !533
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @file_name_free(%struct.file_name*) #4 !dbg !534 {
  %2 = alloca %struct.file_name*, align 8
  store %struct.file_name* %0, %struct.file_name** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.file_name** %2, metadata !535, metadata !DIExpression()), !dbg !536
  %3 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !537
  %4 = getelementptr inbounds %struct.file_name, %struct.file_name* %3, i32 0, i32 0, !dbg !538
  %5 = load i8*, i8** %4, align 8, !dbg !538
  call void @free(i8* %5) #10, !dbg !539
  %6 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !540
  %7 = bitcast %struct.file_name* %6 to i8*, !dbg !540
  call void @free(i8* %7) #10, !dbg !541
  ret void, !dbg !542
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

; Function Attrs: nounwind
declare dso_local i32 @stat(i8*, %struct.stat*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @find_dir_entry(%struct.stat*, %struct.file_name*, i64) #4 !dbg !543 {
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
  call void @llvm.dbg.declare(metadata %struct.stat** %4, metadata !547, metadata !DIExpression()), !dbg !548
  store %struct.file_name* %1, %struct.file_name** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.file_name** %5, metadata !549, metadata !DIExpression()), !dbg !550
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !551, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.declare(metadata %struct.__dirstream** %7, metadata !553, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.declare(metadata i32* %8, metadata !559, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.declare(metadata %struct.stat* %9, metadata !561, metadata !DIExpression()), !dbg !562
  call void @llvm.dbg.declare(metadata i8* %10, metadata !563, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.declare(metadata i8* %11, metadata !565, metadata !DIExpression()), !dbg !566
  %16 = call %struct.__dirstream* @opendir(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0)), !dbg !567
  store %struct.__dirstream* %16, %struct.__dirstream** %7, align 8, !dbg !568
  %17 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !569
  %18 = icmp eq %struct.__dirstream* %17, null, !dbg !571
  br i1 %18, label %19, label %26, !dbg !572

19:                                               ; preds = %3
  %20 = call i32* @__errno_location() #15, !dbg !573
  %21 = load i32, i32* %20, align 4, !dbg !573
  %22 = call i8* @gettext(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.43, i64 0, i64 0)) #10, !dbg !573
  %23 = load i64, i64* %6, align 8, !dbg !573
  %24 = call i8* @nth_parent(i64 %23), !dbg !573
  %25 = call i8* @quote(i8* %24), !dbg !573
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %21, i8* %22, i8* %25), !dbg !573
  unreachable, !dbg !573

26:                                               ; preds = %3
  %27 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !574
  %28 = call i32 @dirfd(%struct.__dirstream* %27) #10, !dbg !575
  store i32 %28, i32* %8, align 4, !dbg !576
  %29 = load i32, i32* %8, align 4, !dbg !577
  %30 = icmp sle i32 0, %29, !dbg !579
  br i1 %30, label %31, label %34, !dbg !580

31:                                               ; preds = %26
  %32 = load i32, i32* %8, align 4, !dbg !581
  %33 = call i32 @fchdir(i32 %32) #10, !dbg !582
  br label %36, !dbg !580

34:                                               ; preds = %26
  %35 = call i32 @chdir(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0)) #10, !dbg !583
  br label %36, !dbg !580

36:                                               ; preds = %34, %31
  %37 = phi i32 [ %33, %31 ], [ %35, %34 ], !dbg !580
  %38 = icmp slt i32 %37, 0, !dbg !584
  br i1 %38, label %39, label %46, !dbg !585

39:                                               ; preds = %36
  %40 = call i32* @__errno_location() #15, !dbg !586
  %41 = load i32, i32* %40, align 4, !dbg !586
  %42 = call i8* @gettext(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.44, i64 0, i64 0)) #10, !dbg !586
  %43 = load i64, i64* %6, align 8, !dbg !586
  %44 = call i8* @nth_parent(i64 %43), !dbg !586
  %45 = call i8* @quote(i8* %44), !dbg !586
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %41, i8* %42, i8* %45), !dbg !586
  unreachable, !dbg !586

46:                                               ; preds = %36
  %47 = load i32, i32* %8, align 4, !dbg !587
  %48 = icmp sle i32 0, %47, !dbg !589
  br i1 %48, label %49, label %52, !dbg !590

49:                                               ; preds = %46
  %50 = load i32, i32* %8, align 4, !dbg !591
  %51 = call i32 @fstat(i32 %50, %struct.stat* %9) #10, !dbg !592
  br label %54, !dbg !590

52:                                               ; preds = %46
  %53 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %9) #10, !dbg !593
  br label %54, !dbg !590

54:                                               ; preds = %52, %49
  %55 = phi i32 [ %51, %49 ], [ %53, %52 ], !dbg !590
  %56 = icmp slt i32 %55, 0, !dbg !594
  br i1 %56, label %57, label %64, !dbg !595

57:                                               ; preds = %54
  %58 = call i32* @__errno_location() #15, !dbg !596
  %59 = load i32, i32* %58, align 4, !dbg !596
  %60 = call i8* @gettext(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0)) #10, !dbg !596
  %61 = load i64, i64* %6, align 8, !dbg !596
  %62 = call i8* @nth_parent(i64 %61), !dbg !596
  %63 = call i8* @quote(i8* %62), !dbg !596
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %59, i8* %60, i8* %63), !dbg !596
  unreachable, !dbg !596

64:                                               ; preds = %54
  %65 = getelementptr inbounds %struct.stat, %struct.stat* %9, i32 0, i32 0, !dbg !597
  %66 = load i64, i64* %65, align 8, !dbg !597
  %67 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !598
  %68 = getelementptr inbounds %struct.stat, %struct.stat* %67, i32 0, i32 0, !dbg !599
  %69 = load i64, i64* %68, align 8, !dbg !599
  %70 = icmp ne i64 %66, %69, !dbg !600
  %71 = zext i1 %70 to i8, !dbg !601
  store i8 %71, i8* %10, align 1, !dbg !601
  store i8 0, i8* %11, align 1, !dbg !602
  br label %72, !dbg !603

72:                                               ; preds = %134, %114, %104, %64
  call void @llvm.dbg.declare(metadata %struct.dirent** %12, metadata !604, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.declare(metadata %struct.stat* %13, metadata !617, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.declare(metadata i64* %14, metadata !619, metadata !DIExpression()), !dbg !620
  %73 = call i32* @__errno_location() #15, !dbg !621
  store i32 0, i32* %73, align 4, !dbg !622
  %74 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !623
  %75 = call %struct.dirent* @readdir_ignoring_dot_and_dotdot(%struct.__dirstream* %74), !dbg !625
  store %struct.dirent* %75, %struct.dirent** %12, align 8, !dbg !626
  %76 = icmp eq %struct.dirent* %75, null, !dbg !627
  br i1 %76, label %77, label %89, !dbg !628

77:                                               ; preds = %72
  %78 = call i32* @__errno_location() #15, !dbg !629
  %79 = load i32, i32* %78, align 4, !dbg !629
  %80 = icmp ne i32 %79, 0, !dbg !629
  br i1 %80, label %81, label %88, !dbg !632

81:                                               ; preds = %77
  call void @llvm.dbg.declare(metadata i32* %15, metadata !633, metadata !DIExpression()), !dbg !635
  %82 = call i32* @__errno_location() #15, !dbg !636
  %83 = load i32, i32* %82, align 4, !dbg !636
  store i32 %83, i32* %15, align 4, !dbg !635
  %84 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !637
  %85 = call i32 @closedir(%struct.__dirstream* %84), !dbg !638
  %86 = load i32, i32* %15, align 4, !dbg !639
  %87 = call i32* @__errno_location() #15, !dbg !640
  store i32 %86, i32* %87, align 4, !dbg !641
  store %struct.__dirstream* null, %struct.__dirstream** %7, align 8, !dbg !642
  br label %88, !dbg !643

88:                                               ; preds = %81, %77
  br label %135, !dbg !644

89:                                               ; preds = %72
  %90 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !645
  %91 = getelementptr inbounds %struct.dirent, %struct.dirent* %90, i32 0, i32 0, !dbg !645
  %92 = load i64, i64* %91, align 8, !dbg !645
  store i64 %92, i64* %14, align 8, !dbg !646
  %93 = load i64, i64* %14, align 8, !dbg !647
  %94 = icmp eq i64 %93, 0, !dbg !649
  br i1 %94, label %98, label %95, !dbg !650

95:                                               ; preds = %89
  %96 = load i8, i8* %10, align 1, !dbg !651
  %97 = trunc i8 %96 to i1, !dbg !651
  br i1 %97, label %98, label %108, !dbg !652

98:                                               ; preds = %95, %89
  %99 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !653
  %100 = getelementptr inbounds %struct.dirent, %struct.dirent* %99, i32 0, i32 4, !dbg !656
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %100, i64 0, i64 0, !dbg !653
  %102 = call i32 @lstat(i8* %101, %struct.stat* %13) #10, !dbg !657
  %103 = icmp slt i32 %102, 0, !dbg !658
  br i1 %103, label %104, label %105, !dbg !659

104:                                              ; preds = %98
  br label %72, !dbg !660, !llvm.loop !662

105:                                              ; preds = %98
  %106 = getelementptr inbounds %struct.stat, %struct.stat* %13, i32 0, i32 1, !dbg !664
  %107 = load i64, i64* %106, align 8, !dbg !664
  store i64 %107, i64* %14, align 8, !dbg !665
  br label %108, !dbg !666

108:                                              ; preds = %105, %95
  %109 = load i64, i64* %14, align 8, !dbg !667
  %110 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !669
  %111 = getelementptr inbounds %struct.stat, %struct.stat* %110, i32 0, i32 1, !dbg !670
  %112 = load i64, i64* %111, align 8, !dbg !670
  %113 = icmp ne i64 %109, %112, !dbg !671
  br i1 %113, label %114, label %115, !dbg !672

114:                                              ; preds = %108
  br label %72, !dbg !673, !llvm.loop !662

115:                                              ; preds = %108
  %116 = load i8, i8* %10, align 1, !dbg !674
  %117 = trunc i8 %116 to i1, !dbg !674
  br i1 %117, label %118, label %125, !dbg !676

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.stat, %struct.stat* %13, i32 0, i32 0, !dbg !677
  %120 = load i64, i64* %119, align 8, !dbg !677
  %121 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !678
  %122 = getelementptr inbounds %struct.stat, %struct.stat* %121, i32 0, i32 0, !dbg !679
  %123 = load i64, i64* %122, align 8, !dbg !679
  %124 = icmp eq i64 %120, %123, !dbg !680
  br i1 %124, label %125, label %134, !dbg !681

125:                                              ; preds = %118, %115
  %126 = load %struct.file_name*, %struct.file_name** %5, align 8, !dbg !682
  %127 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !684
  %128 = getelementptr inbounds %struct.dirent, %struct.dirent* %127, i32 0, i32 4, !dbg !685
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %128, i64 0, i64 0, !dbg !684
  %130 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !686
  %131 = getelementptr inbounds %struct.dirent, %struct.dirent* %130, i32 0, i32 4, !dbg !686
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %131, i64 0, i64 0, !dbg !686
  %133 = call i64 @strlen(i8* %132) #13, !dbg !686
  call void @file_name_prepend(%struct.file_name* %126, i8* %129, i64 %133), !dbg !687
  store i8 1, i8* %11, align 1, !dbg !688
  br label %135, !dbg !689

134:                                              ; preds = %118
  br label %72, !dbg !603, !llvm.loop !662

135:                                              ; preds = %125, %88
  %136 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !690
  %137 = icmp eq %struct.__dirstream* %136, null, !dbg !692
  br i1 %137, label %142, label %138, !dbg !693

138:                                              ; preds = %135
  %139 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !694
  %140 = call i32 @closedir(%struct.__dirstream* %139), !dbg !695
  %141 = icmp ne i32 %140, 0, !dbg !696
  br i1 %141, label %142, label %149, !dbg !697

142:                                              ; preds = %138, %135
  %143 = call i32* @__errno_location() #15, !dbg !698
  %144 = load i32, i32* %143, align 4, !dbg !698
  %145 = call i8* @gettext(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.45, i64 0, i64 0)) #10, !dbg !698
  %146 = load i64, i64* %6, align 8, !dbg !698
  %147 = call i8* @nth_parent(i64 %146), !dbg !698
  %148 = call i8* @quote(i8* %147), !dbg !698
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %144, i8* %145, i8* %148), !dbg !698
  unreachable, !dbg !698

149:                                              ; preds = %138
  %150 = load i8, i8* %11, align 1, !dbg !700
  %151 = trunc i8 %150 to i1, !dbg !700
  br i1 %151, label %157, label %152, !dbg !702

152:                                              ; preds = %149
  %153 = call i8* @gettext(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.46, i64 0, i64 0)) #10, !dbg !703
  %154 = load i64, i64* %6, align 8, !dbg !703
  %155 = call i8* @nth_parent(i64 %154), !dbg !703
  %156 = call i8* @quote(i8* %155), !dbg !703
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %153, i8* %156), !dbg !703
  unreachable, !dbg !703

157:                                              ; preds = %149
  %158 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !704
  %159 = bitcast %struct.stat* %158 to i8*, !dbg !705
  %160 = bitcast %struct.stat* %9 to i8*, !dbg !705
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %159, i8* align 8 %160, i64 144, i1 false), !dbg !705
  ret void, !dbg !706
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @file_name_prepend(%struct.file_name*, i8*, i64) #4 !dbg !707 {
  %4 = alloca %struct.file_name*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  store %struct.file_name* %0, %struct.file_name** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.file_name** %4, metadata !710, metadata !DIExpression()), !dbg !711
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !712, metadata !DIExpression()), !dbg !713
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !714, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.declare(metadata i64* %7, metadata !716, metadata !DIExpression()), !dbg !717
  %11 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !718
  %12 = getelementptr inbounds %struct.file_name, %struct.file_name* %11, i32 0, i32 2, !dbg !719
  %13 = load i8*, i8** %12, align 8, !dbg !719
  %14 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !720
  %15 = getelementptr inbounds %struct.file_name, %struct.file_name* %14, i32 0, i32 0, !dbg !721
  %16 = load i8*, i8** %15, align 8, !dbg !721
  %17 = ptrtoint i8* %13 to i64, !dbg !722
  %18 = ptrtoint i8* %16 to i64, !dbg !722
  %19 = sub i64 %17, %18, !dbg !722
  store i64 %19, i64* %7, align 8, !dbg !717
  %20 = load i64, i64* %7, align 8, !dbg !723
  %21 = load i64, i64* %6, align 8, !dbg !725
  %22 = add i64 1, %21, !dbg !726
  %23 = icmp ult i64 %20, %22, !dbg !727
  br i1 %23, label %24, label %66, !dbg !728

24:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %8, metadata !729, metadata !DIExpression()), !dbg !731
  %25 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !732
  %26 = getelementptr inbounds %struct.file_name, %struct.file_name* %25, i32 0, i32 1, !dbg !733
  %27 = load i64, i64* %26, align 8, !dbg !733
  %28 = add i64 %27, 1, !dbg !734
  %29 = load i64, i64* %6, align 8, !dbg !735
  %30 = add i64 %28, %29, !dbg !736
  store i64 %30, i64* %8, align 8, !dbg !731
  call void @llvm.dbg.declare(metadata i8** %9, metadata !737, metadata !DIExpression()), !dbg !738
  %31 = load i64, i64* %8, align 8, !dbg !739
  %32 = call noalias i8* @xnmalloc(i64 2, i64 %31), !dbg !740
  store i8* %32, i8** %9, align 8, !dbg !738
  call void @llvm.dbg.declare(metadata i64* %10, metadata !741, metadata !DIExpression()), !dbg !742
  %33 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !743
  %34 = getelementptr inbounds %struct.file_name, %struct.file_name* %33, i32 0, i32 1, !dbg !744
  %35 = load i64, i64* %34, align 8, !dbg !744
  %36 = load i64, i64* %7, align 8, !dbg !745
  %37 = sub i64 %35, %36, !dbg !746
  store i64 %37, i64* %10, align 8, !dbg !742
  %38 = load i8*, i8** %9, align 8, !dbg !747
  %39 = load i64, i64* %8, align 8, !dbg !748
  %40 = mul i64 2, %39, !dbg !749
  %41 = getelementptr inbounds i8, i8* %38, i64 %40, !dbg !750
  %42 = load i64, i64* %10, align 8, !dbg !751
  %43 = sub i64 0, %42, !dbg !752
  %44 = getelementptr inbounds i8, i8* %41, i64 %43, !dbg !752
  %45 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !753
  %46 = getelementptr inbounds %struct.file_name, %struct.file_name* %45, i32 0, i32 2, !dbg !754
  store i8* %44, i8** %46, align 8, !dbg !755
  %47 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !756
  %48 = getelementptr inbounds %struct.file_name, %struct.file_name* %47, i32 0, i32 2, !dbg !757
  %49 = load i8*, i8** %48, align 8, !dbg !757
  %50 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !758
  %51 = getelementptr inbounds %struct.file_name, %struct.file_name* %50, i32 0, i32 0, !dbg !759
  %52 = load i8*, i8** %51, align 8, !dbg !759
  %53 = load i64, i64* %7, align 8, !dbg !760
  %54 = getelementptr inbounds i8, i8* %52, i64 %53, !dbg !761
  %55 = load i64, i64* %10, align 8, !dbg !762
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* align 1 %54, i64 %55, i1 false), !dbg !763
  %56 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !764
  %57 = getelementptr inbounds %struct.file_name, %struct.file_name* %56, i32 0, i32 0, !dbg !765
  %58 = load i8*, i8** %57, align 8, !dbg !765
  call void @free(i8* %58) #10, !dbg !766
  %59 = load i8*, i8** %9, align 8, !dbg !767
  %60 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !768
  %61 = getelementptr inbounds %struct.file_name, %struct.file_name* %60, i32 0, i32 0, !dbg !769
  store i8* %59, i8** %61, align 8, !dbg !770
  %62 = load i64, i64* %8, align 8, !dbg !771
  %63 = mul i64 2, %62, !dbg !772
  %64 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !773
  %65 = getelementptr inbounds %struct.file_name, %struct.file_name* %64, i32 0, i32 1, !dbg !774
  store i64 %63, i64* %65, align 8, !dbg !775
  br label %66, !dbg !776

66:                                               ; preds = %24, %3
  %67 = load i64, i64* %6, align 8, !dbg !777
  %68 = add i64 1, %67, !dbg !778
  %69 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !779
  %70 = getelementptr inbounds %struct.file_name, %struct.file_name* %69, i32 0, i32 2, !dbg !780
  %71 = load i8*, i8** %70, align 8, !dbg !781
  %72 = sub i64 0, %68, !dbg !781
  %73 = getelementptr inbounds i8, i8* %71, i64 %72, !dbg !781
  store i8* %73, i8** %70, align 8, !dbg !781
  %74 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !782
  %75 = getelementptr inbounds %struct.file_name, %struct.file_name* %74, i32 0, i32 2, !dbg !783
  %76 = load i8*, i8** %75, align 8, !dbg !783
  %77 = getelementptr inbounds i8, i8* %76, i64 0, !dbg !782
  store i8 47, i8* %77, align 1, !dbg !784
  %78 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !785
  %79 = getelementptr inbounds %struct.file_name, %struct.file_name* %78, i32 0, i32 2, !dbg !786
  %80 = load i8*, i8** %79, align 8, !dbg !786
  %81 = getelementptr inbounds i8, i8* %80, i64 1, !dbg !787
  %82 = load i8*, i8** %5, align 8, !dbg !788
  %83 = load i64, i64* %6, align 8, !dbg !789
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %81, i8* align 1 %82, i64 %83, i1 false), !dbg !790
  ret void, !dbg !791
}

declare dso_local %struct.__dirstream* @opendir(i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @nth_parent(i64) #4 !dbg !792 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !795, metadata !DIExpression()), !dbg !796
  call void @llvm.dbg.declare(metadata i8** %3, metadata !797, metadata !DIExpression()), !dbg !798
  %6 = load i64, i64* %2, align 8, !dbg !799
  %7 = call noalias i8* @xnmalloc(i64 3, i64 %6), !dbg !800
  store i8* %7, i8** %3, align 8, !dbg !798
  call void @llvm.dbg.declare(metadata i8** %4, metadata !801, metadata !DIExpression()), !dbg !802
  %8 = load i8*, i8** %3, align 8, !dbg !803
  store i8* %8, i8** %4, align 8, !dbg !802
  call void @llvm.dbg.declare(metadata i64* %5, metadata !804, metadata !DIExpression()), !dbg !806
  store i64 0, i64* %5, align 8, !dbg !806
  br label %9, !dbg !807

9:                                                ; preds = %17, %1
  %10 = load i64, i64* %5, align 8, !dbg !808
  %11 = load i64, i64* %2, align 8, !dbg !810
  %12 = icmp ult i64 %10, %11, !dbg !811
  br i1 %12, label %13, label %20, !dbg !812

13:                                               ; preds = %9
  %14 = load i8*, i8** %4, align 8, !dbg !813
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i64 0, i64 0), i64 3, i1 false), !dbg !815
  %15 = load i8*, i8** %4, align 8, !dbg !816
  %16 = getelementptr inbounds i8, i8* %15, i64 3, !dbg !816
  store i8* %16, i8** %4, align 8, !dbg !816
  br label %17, !dbg !817

17:                                               ; preds = %13
  %18 = load i64, i64* %5, align 8, !dbg !818
  %19 = add i64 %18, 1, !dbg !818
  store i64 %19, i64* %5, align 8, !dbg !818
  br label %9, !dbg !819, !llvm.loop !820

20:                                               ; preds = %9
  %21 = load i8*, i8** %4, align 8, !dbg !822
  %22 = getelementptr inbounds i8, i8* %21, i64 -1, !dbg !822
  store i8 0, i8* %22, align 1, !dbg !823
  %23 = load i8*, i8** %3, align 8, !dbg !824
  ret i8* %23, !dbg !825
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
define internal %struct.dirent* @readdir_ignoring_dot_and_dotdot(%struct.__dirstream*) #4 !dbg !826 {
  %2 = alloca %struct.__dirstream*, align 8
  %3 = alloca %struct.dirent*, align 8
  store %struct.__dirstream* %0, %struct.__dirstream** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.__dirstream** %2, metadata !829, metadata !DIExpression()), !dbg !830
  br label %4, !dbg !831

4:                                                ; preds = %16, %1
  call void @llvm.dbg.declare(metadata %struct.dirent** %3, metadata !832, metadata !DIExpression()), !dbg !834
  %5 = load %struct.__dirstream*, %struct.__dirstream** %2, align 8, !dbg !835
  %6 = call %struct.dirent* @readdir(%struct.__dirstream* %5), !dbg !836
  store %struct.dirent* %6, %struct.dirent** %3, align 8, !dbg !834
  %7 = load %struct.dirent*, %struct.dirent** %3, align 8, !dbg !837
  %8 = icmp eq %struct.dirent* %7, null, !dbg !839
  br i1 %8, label %14, label %9, !dbg !840

9:                                                ; preds = %4
  %10 = load %struct.dirent*, %struct.dirent** %3, align 8, !dbg !841
  %11 = getelementptr inbounds %struct.dirent, %struct.dirent* %10, i32 0, i32 4, !dbg !842
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !841
  %13 = call zeroext i1 @dot_or_dotdot(i8* %12), !dbg !843
  br i1 %13, label %16, label %14, !dbg !844

14:                                               ; preds = %9, %4
  %15 = load %struct.dirent*, %struct.dirent** %3, align 8, !dbg !845
  ret %struct.dirent* %15, !dbg !846

16:                                               ; preds = %9
  br label %4, !dbg !831, !llvm.loop !847
}

declare dso_local i32 @closedir(%struct.__dirstream*) #3

; Function Attrs: nounwind
declare dso_local i32 @lstat(i8*, %struct.stat*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

declare dso_local %struct.dirent* @readdir(%struct.__dirstream*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @dot_or_dotdot(i8*) #4 !dbg !849 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !852, metadata !DIExpression()), !dbg !853
  %5 = load i8*, i8** %3, align 8, !dbg !854
  %6 = getelementptr inbounds i8, i8* %5, i64 0, !dbg !854
  %7 = load i8, i8* %6, align 1, !dbg !854
  %8 = sext i8 %7 to i32, !dbg !854
  %9 = icmp eq i32 %8, 46, !dbg !856
  br i1 %9, label %10, label %30, !dbg !857

10:                                               ; preds = %1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !858, metadata !DIExpression()), !dbg !860
  %11 = load i8*, i8** %3, align 8, !dbg !861
  %12 = load i8*, i8** %3, align 8, !dbg !862
  %13 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !862
  %14 = load i8, i8* %13, align 1, !dbg !862
  %15 = sext i8 %14 to i32, !dbg !862
  %16 = icmp eq i32 %15, 46, !dbg !863
  %17 = zext i1 %16 to i32, !dbg !863
  %18 = add nsw i32 %17, 1, !dbg !864
  %19 = sext i32 %18 to i64, !dbg !861
  %20 = getelementptr inbounds i8, i8* %11, i64 %19, !dbg !861
  %21 = load i8, i8* %20, align 1, !dbg !861
  store i8 %21, i8* %4, align 1, !dbg !860
  %22 = load i8, i8* %4, align 1, !dbg !865
  %23 = icmp ne i8 %22, 0, !dbg !865
  br i1 %23, label %24, label %28, !dbg !866

24:                                               ; preds = %10
  %25 = load i8, i8* %4, align 1, !dbg !867
  %26 = sext i8 %25 to i32, !dbg !867
  %27 = icmp eq i32 %26, 47, !dbg !867
  br label %28, !dbg !866

28:                                               ; preds = %24, %10
  %29 = phi i1 [ true, %10 ], [ %27, %24 ]
  store i1 %29, i1* %2, align 1, !dbg !868
  br label %31, !dbg !868

30:                                               ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !869
  br label %31, !dbg !869

31:                                               ; preds = %30, %28
  %32 = load i1, i1* %2, align 1, !dbg !870
  ret i1 %32, !dbg !870
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #4 !dbg !871 {
  %1 = alloca i8*, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !874
  %3 = call i32 @close_stream(%struct._IO_FILE* %2), !dbg !876
  %4 = icmp ne i32 %3, 0, !dbg !877
  br i1 %4, label %5, label %28, !dbg !878

5:                                                ; preds = %0
  %6 = load i8, i8* @ignore_EPIPE, align 1, !dbg !879
  %7 = trunc i8 %6 to i1, !dbg !879
  br i1 %7, label %8, label %12, !dbg !880

8:                                                ; preds = %5
  %9 = call i32* @__errno_location() #15, !dbg !881
  %10 = load i32, i32* %9, align 4, !dbg !881
  %11 = icmp eq i32 %10, 32, !dbg !882
  br i1 %11, label %28, label %12, !dbg !883

12:                                               ; preds = %8, %5
  call void @llvm.dbg.declare(metadata i8** %1, metadata !884, metadata !DIExpression()), !dbg !886
  %13 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.51, i64 0, i64 0)) #10, !dbg !887
  store i8* %13, i8** %1, align 8, !dbg !886
  %14 = load i8*, i8** @file_name, align 8, !dbg !888
  %15 = icmp ne i8* %14, null, !dbg !888
  br i1 %15, label %16, label %22, !dbg !890

16:                                               ; preds = %12
  %17 = call i32* @__errno_location() #15, !dbg !891
  %18 = load i32, i32* %17, align 4, !dbg !891
  %19 = load i8*, i8** @file_name, align 8, !dbg !892
  %20 = call i8* @quotearg_colon(i8* %19), !dbg !893
  %21 = load i8*, i8** %1, align 8, !dbg !894
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.52, i64 0, i64 0), i8* %20, i8* %21), !dbg !895
  br label %26, !dbg !895

22:                                               ; preds = %12
  %23 = call i32* @__errno_location() #15, !dbg !896
  %24 = load i32, i32* %23, align 4, !dbg !896
  %25 = load i8*, i8** %1, align 8, !dbg !897
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.53, i64 0, i64 0), i8* %25), !dbg !898
  br label %26

26:                                               ; preds = %22, %16
  %27 = load volatile i32, i32* @exit_failure, align 4, !dbg !899
  call void @_exit(i32 %27) #14, !dbg !900
  unreachable, !dbg !900

28:                                               ; preds = %8, %0
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !901
  %30 = call i32 @close_stream(%struct._IO_FILE* %29), !dbg !903
  %31 = icmp ne i32 %30, 0, !dbg !904
  br i1 %31, label %32, label %34, !dbg !905

32:                                               ; preds = %28
  %33 = load volatile i32, i32* @exit_failure, align 4, !dbg !906
  call void @_exit(i32 %33) #14, !dbg !907
  unreachable, !dbg !907

34:                                               ; preds = %28
  ret void, !dbg !908
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #4 !dbg !909 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !910, metadata !DIExpression()), !dbg !911
  call void @llvm.dbg.declare(metadata i8** %3, metadata !912, metadata !DIExpression()), !dbg !913
  call void @llvm.dbg.declare(metadata i8** %4, metadata !914, metadata !DIExpression()), !dbg !915
  %5 = load i8*, i8** %2, align 8, !dbg !916
  %6 = icmp eq i8* %5, null, !dbg !918
  br i1 %6, label %7, label %10, !dbg !919

7:                                                ; preds = %1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !920
  %9 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.58, i64 0, i64 0), %struct._IO_FILE* %8), !dbg !922
  call void @abort() #12, !dbg !923
  unreachable, !dbg !923

10:                                               ; preds = %1
  %11 = load i8*, i8** %2, align 8, !dbg !924
  %12 = call i8* @strrchr(i8* %11, i32 47) #13, !dbg !925
  store i8* %12, i8** %3, align 8, !dbg !926
  %13 = load i8*, i8** %3, align 8, !dbg !927
  %14 = icmp ne i8* %13, null, !dbg !928
  br i1 %14, label %15, label %18, !dbg !927

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8, !dbg !929
  %17 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !930
  br label %20, !dbg !927

18:                                               ; preds = %10
  %19 = load i8*, i8** %2, align 8, !dbg !931
  br label %20, !dbg !927

20:                                               ; preds = %18, %15
  %21 = phi i8* [ %17, %15 ], [ %19, %18 ], !dbg !927
  store i8* %21, i8** %4, align 8, !dbg !932
  %22 = load i8*, i8** %4, align 8, !dbg !933
  %23 = load i8*, i8** %2, align 8, !dbg !935
  %24 = ptrtoint i8* %22 to i64, !dbg !936
  %25 = ptrtoint i8* %23 to i64, !dbg !936
  %26 = sub i64 %24, %25, !dbg !936
  %27 = icmp sge i64 %26, 7, !dbg !937
  br i1 %27, label %28, label %43, !dbg !938

28:                                               ; preds = %20
  %29 = load i8*, i8** %4, align 8, !dbg !939
  %30 = getelementptr inbounds i8, i8* %29, i64 -7, !dbg !940
  %31 = call i32 @strncmp(i8* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.59, i64 0, i64 0), i64 7) #13, !dbg !941
  %32 = icmp eq i32 %31, 0, !dbg !942
  br i1 %32, label %33, label %43, !dbg !943

33:                                               ; preds = %28
  %34 = load i8*, i8** %4, align 8, !dbg !944
  store i8* %34, i8** %2, align 8, !dbg !946
  %35 = load i8*, i8** %4, align 8, !dbg !947
  %36 = call i32 @strncmp(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.60, i64 0, i64 0), i64 3) #13, !dbg !949
  %37 = icmp eq i32 %36, 0, !dbg !950
  br i1 %37, label %38, label %42, !dbg !951

38:                                               ; preds = %33
  %39 = load i8*, i8** %4, align 8, !dbg !952
  %40 = getelementptr inbounds i8, i8* %39, i64 3, !dbg !954
  store i8* %40, i8** %2, align 8, !dbg !955
  %41 = load i8*, i8** %2, align 8, !dbg !956
  store i8* %41, i8** @program_invocation_short_name, align 8, !dbg !957
  br label %42, !dbg !958

42:                                               ; preds = %38, %33
  br label %43, !dbg !959

43:                                               ; preds = %42, %28, %20
  %44 = load i8*, i8** %2, align 8, !dbg !960
  store i8* %44, i8** @program_name, align 8, !dbg !961
  %45 = load i8*, i8** %2, align 8, !dbg !962
  store i8* %45, i8** @program_invocation_name, align 8, !dbg !963
  ret void, !dbg !964
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #4 !dbg !965 {
  %4 = alloca %struct.quoting_options*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %4, metadata !969, metadata !DIExpression()), !dbg !970
  store i8 %1, i8* %5, align 1
  call void @llvm.dbg.declare(metadata i8* %5, metadata !971, metadata !DIExpression()), !dbg !972
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !973, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.declare(metadata i8* %7, metadata !975, metadata !DIExpression()), !dbg !976
  %11 = load i8, i8* %5, align 1, !dbg !977
  store i8 %11, i8* %7, align 1, !dbg !976
  call void @llvm.dbg.declare(metadata i32** %8, metadata !978, metadata !DIExpression()), !dbg !980
  %12 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !981
  %13 = icmp ne %struct.quoting_options* %12, null, !dbg !981
  br i1 %13, label %14, label %16, !dbg !981

14:                                               ; preds = %3
  %15 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !982
  br label %17, !dbg !981

16:                                               ; preds = %3
  br label %17, !dbg !981

17:                                               ; preds = %16, %14
  %18 = phi %struct.quoting_options* [ %15, %14 ], [ @default_quoting_options, %16 ], !dbg !981
  %19 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %18, i32 0, i32 2, !dbg !983
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 0, !dbg !984
  %21 = load i8, i8* %7, align 1, !dbg !985
  %22 = zext i8 %21 to i64, !dbg !985
  %23 = udiv i64 %22, 32, !dbg !986
  %24 = getelementptr inbounds i32, i32* %20, i64 %23, !dbg !987
  store i32* %24, i32** %8, align 8, !dbg !980
  call void @llvm.dbg.declare(metadata i32* %9, metadata !988, metadata !DIExpression()), !dbg !989
  %25 = load i8, i8* %7, align 1, !dbg !990
  %26 = zext i8 %25 to i64, !dbg !990
  %27 = urem i64 %26, 32, !dbg !991
  %28 = trunc i64 %27 to i32, !dbg !990
  store i32 %28, i32* %9, align 4, !dbg !989
  call void @llvm.dbg.declare(metadata i32* %10, metadata !992, metadata !DIExpression()), !dbg !993
  %29 = load i32*, i32** %8, align 8, !dbg !994
  %30 = load i32, i32* %29, align 4, !dbg !995
  %31 = load i32, i32* %9, align 4, !dbg !996
  %32 = lshr i32 %30, %31, !dbg !997
  %33 = and i32 %32, 1, !dbg !998
  store i32 %33, i32* %10, align 4, !dbg !993
  %34 = load i32, i32* %6, align 4, !dbg !999
  %35 = and i32 %34, 1, !dbg !1000
  %36 = load i32, i32* %10, align 4, !dbg !1001
  %37 = xor i32 %35, %36, !dbg !1002
  %38 = load i32, i32* %9, align 4, !dbg !1003
  %39 = shl i32 %37, %38, !dbg !1004
  %40 = load i32*, i32** %8, align 8, !dbg !1005
  %41 = load i32, i32* %40, align 4, !dbg !1006
  %42 = xor i32 %41, %39, !dbg !1006
  store i32 %42, i32* %40, align 4, !dbg !1006
  %43 = load i32, i32* %10, align 4, !dbg !1007
  ret i32 %43, !dbg !1008
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_style(i32, i32, i8*) #4 !dbg !1009 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %struct.quoting_options, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1012, metadata !DIExpression()), !dbg !1013
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1014, metadata !DIExpression()), !dbg !1015
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1016, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !1018, metadata !DIExpression()), !dbg !1020
  %8 = load i32, i32* %5, align 4, !dbg !1021
  call void @quoting_options_from_style(%struct.quoting_options* sret %7, i32 %8), !dbg !1022
  %9 = load i32, i32* %4, align 4, !dbg !1023
  %10 = load i8*, i8** %6, align 8, !dbg !1024
  %11 = call i8* @quotearg_n_options(i32 %9, i8* %10, i64 -1, %struct.quoting_options* %7), !dbg !1025
  ret i8* %11, !dbg !1026
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @quoting_options_from_style(%struct.quoting_options* noalias sret, i32) #4 !dbg !1027 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1030, metadata !DIExpression()), !dbg !1031
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %0, metadata !1032, metadata !DIExpression()), !dbg !1033
  %4 = bitcast %struct.quoting_options* %0 to i8*, !dbg !1033
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 56, i1 false), !dbg !1033
  %5 = load i32, i32* %3, align 4, !dbg !1034
  %6 = icmp eq i32 %5, 10, !dbg !1036
  br i1 %6, label %7, label %8, !dbg !1037

7:                                                ; preds = %2
  call void @abort() #12, !dbg !1038
  unreachable, !dbg !1038

8:                                                ; preds = %2
  %9 = load i32, i32* %3, align 4, !dbg !1039
  %10 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %0, i32 0, i32 0, !dbg !1040
  store i32 %9, i32* %10, align 8, !dbg !1041
  ret void, !dbg !1042
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #4 !dbg !1043 {
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
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1047, metadata !DIExpression()), !dbg !1048
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1049, metadata !DIExpression()), !dbg !1050
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1051, metadata !DIExpression()), !dbg !1052
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %8, metadata !1053, metadata !DIExpression()), !dbg !1054
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1055, metadata !DIExpression()), !dbg !1056
  %17 = call i32* @__errno_location() #15, !dbg !1057
  %18 = load i32, i32* %17, align 4, !dbg !1057
  store i32 %18, i32* %9, align 4, !dbg !1056
  call void @llvm.dbg.declare(metadata %struct.slotvec** %10, metadata !1058, metadata !DIExpression()), !dbg !1059
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !1060
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8, !dbg !1059
  %20 = load i32, i32* %5, align 4, !dbg !1061
  %21 = icmp slt i32 %20, 0, !dbg !1063
  br i1 %21, label %22, label %23, !dbg !1064

22:                                               ; preds = %4
  call void @abort() #12, !dbg !1065
  unreachable, !dbg !1065

23:                                               ; preds = %4
  %24 = load i32, i32* @nslots, align 4, !dbg !1066
  %25 = load i32, i32* %5, align 4, !dbg !1068
  %26 = icmp sle i32 %24, %25, !dbg !1069
  br i1 %26, label %27, label %69, !dbg !1070

27:                                               ; preds = %23
  call void @llvm.dbg.declare(metadata i8* %11, metadata !1071, metadata !DIExpression()), !dbg !1073
  %28 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1074
  %29 = icmp eq %struct.slotvec* %28, @slotvec0, !dbg !1075
  %30 = zext i1 %29 to i8, !dbg !1073
  store i8 %30, i8* %11, align 1, !dbg !1073
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1076, metadata !DIExpression()), !dbg !1077
  store i32 2147483646, i32* %12, align 4, !dbg !1077
  %31 = load i32, i32* %12, align 4, !dbg !1078
  %32 = load i32, i32* %5, align 4, !dbg !1080
  %33 = icmp slt i32 %31, %32, !dbg !1081
  br i1 %33, label %34, label %35, !dbg !1082

34:                                               ; preds = %27
  call void @xalloc_die() #14, !dbg !1083
  unreachable, !dbg !1083

35:                                               ; preds = %27
  %36 = load i8, i8* %11, align 1, !dbg !1084
  %37 = trunc i8 %36 to i1, !dbg !1084
  br i1 %37, label %38, label %39, !dbg !1084

38:                                               ; preds = %35
  br label %41, !dbg !1084

39:                                               ; preds = %35
  %40 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1085
  br label %41, !dbg !1084

41:                                               ; preds = %39, %38
  %42 = phi %struct.slotvec* [ null, %38 ], [ %40, %39 ], !dbg !1084
  %43 = bitcast %struct.slotvec* %42 to i8*, !dbg !1084
  %44 = load i32, i32* %5, align 4, !dbg !1086
  %45 = add nsw i32 %44, 1, !dbg !1087
  %46 = sext i32 %45 to i64, !dbg !1088
  %47 = mul i64 %46, 16, !dbg !1089
  %48 = call i8* @xrealloc(i8* %43, i64 %47), !dbg !1090
  %49 = bitcast i8* %48 to %struct.slotvec*, !dbg !1090
  store %struct.slotvec* %49, %struct.slotvec** %10, align 8, !dbg !1091
  store %struct.slotvec* %49, %struct.slotvec** @slotvec, align 8, !dbg !1092
  %50 = load i8, i8* %11, align 1, !dbg !1093
  %51 = trunc i8 %50 to i1, !dbg !1093
  br i1 %51, label %52, label %55, !dbg !1095

52:                                               ; preds = %41
  %53 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1096
  %54 = bitcast %struct.slotvec* %53 to i8*, !dbg !1097
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !1097
  br label %55, !dbg !1098

55:                                               ; preds = %52, %41
  %56 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1099
  %57 = load i32, i32* @nslots, align 4, !dbg !1100
  %58 = sext i32 %57 to i64, !dbg !1101
  %59 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %56, i64 %58, !dbg !1101
  %60 = bitcast %struct.slotvec* %59 to i8*, !dbg !1102
  %61 = load i32, i32* %5, align 4, !dbg !1103
  %62 = add nsw i32 %61, 1, !dbg !1104
  %63 = load i32, i32* @nslots, align 4, !dbg !1105
  %64 = sub nsw i32 %62, %63, !dbg !1106
  %65 = sext i32 %64 to i64, !dbg !1107
  %66 = mul i64 %65, 16, !dbg !1108
  call void @llvm.memset.p0i8.i64(i8* align 8 %60, i8 0, i64 %66, i1 false), !dbg !1102
  %67 = load i32, i32* %5, align 4, !dbg !1109
  %68 = add nsw i32 %67, 1, !dbg !1110
  store i32 %68, i32* @nslots, align 4, !dbg !1111
  br label %69, !dbg !1112

69:                                               ; preds = %55, %23
  call void @llvm.dbg.declare(metadata i64* %13, metadata !1113, metadata !DIExpression()), !dbg !1115
  %70 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1116
  %71 = load i32, i32* %5, align 4, !dbg !1117
  %72 = sext i32 %71 to i64, !dbg !1116
  %73 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %70, i64 %72, !dbg !1116
  %74 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %73, i32 0, i32 0, !dbg !1118
  %75 = load i64, i64* %74, align 8, !dbg !1118
  store i64 %75, i64* %13, align 8, !dbg !1115
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1119, metadata !DIExpression()), !dbg !1120
  %76 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1121
  %77 = load i32, i32* %5, align 4, !dbg !1122
  %78 = sext i32 %77 to i64, !dbg !1121
  %79 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %76, i64 %78, !dbg !1121
  %80 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %79, i32 0, i32 1, !dbg !1123
  %81 = load i8*, i8** %80, align 8, !dbg !1123
  store i8* %81, i8** %14, align 8, !dbg !1120
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1124, metadata !DIExpression()), !dbg !1125
  %82 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1126
  %83 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %82, i32 0, i32 1, !dbg !1127
  %84 = load i32, i32* %83, align 4, !dbg !1127
  %85 = or i32 %84, 1, !dbg !1128
  store i32 %85, i32* %15, align 4, !dbg !1125
  call void @llvm.dbg.declare(metadata i64* %16, metadata !1129, metadata !DIExpression()), !dbg !1130
  %86 = load i8*, i8** %14, align 8, !dbg !1131
  %87 = load i64, i64* %13, align 8, !dbg !1132
  %88 = load i8*, i8** %6, align 8, !dbg !1133
  %89 = load i64, i64* %7, align 8, !dbg !1134
  %90 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1135
  %91 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %90, i32 0, i32 0, !dbg !1136
  %92 = load i32, i32* %91, align 8, !dbg !1136
  %93 = load i32, i32* %15, align 4, !dbg !1137
  %94 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1138
  %95 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %94, i32 0, i32 2, !dbg !1139
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 0, i64 0, !dbg !1138
  %97 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1140
  %98 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %97, i32 0, i32 3, !dbg !1141
  %99 = load i8*, i8** %98, align 8, !dbg !1141
  %100 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1142
  %101 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %100, i32 0, i32 4, !dbg !1143
  %102 = load i8*, i8** %101, align 8, !dbg !1143
  %103 = call i64 @quotearg_buffer_restyled(i8* %86, i64 %87, i8* %88, i64 %89, i32 %92, i32 %93, i32* %96, i8* %99, i8* %102), !dbg !1144
  store i64 %103, i64* %16, align 8, !dbg !1130
  %104 = load i64, i64* %13, align 8, !dbg !1145
  %105 = load i64, i64* %16, align 8, !dbg !1147
  %106 = icmp ule i64 %104, %105, !dbg !1148
  br i1 %106, label %107, label %160, !dbg !1149

107:                                              ; preds = %69
  %108 = load i64, i64* %16, align 8, !dbg !1150
  %109 = add i64 %108, 1, !dbg !1152
  store i64 %109, i64* %13, align 8, !dbg !1153
  %110 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1154
  %111 = load i32, i32* %5, align 4, !dbg !1155
  %112 = mul i32 %111, -4
  %113 = add i32 %112, 1
  %114 = trunc i64 %108 to i32
  %115 = mul i32 %114, -5
  %116 = add i32 %115, 5
  %117 = mul i32 %113, %113
  %118 = mul i32 %117, 7
  %119 = sub i32 %118, 1
  %120 = mul i32 %116, %116
  %121 = sub i32 %119, %120
  %122 = mul i32 %121, 5
  %123 = add i32 %122, -1
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %126

125:                                              ; preds = %107
  ret i8* null

126:                                              ; preds = %107
  %127 = sext i32 %111 to i64, !dbg !1154
  %128 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %110, i64 %127, !dbg !1154
  %129 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %128, i32 0, i32 0, !dbg !1156
  store i64 %109, i64* %129, align 8, !dbg !1157
  %130 = load i8*, i8** %14, align 8, !dbg !1158
  %131 = icmp ne i8* %130, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !1160
  br i1 %131, label %132, label %134, !dbg !1161

132:                                              ; preds = %126
  %133 = load i8*, i8** %14, align 8, !dbg !1162
  call void @free(i8* %133) #10, !dbg !1163
  br label %134, !dbg !1163

134:                                              ; preds = %132, %126
  %135 = load i64, i64* %13, align 8, !dbg !1164
  %136 = call noalias i8* @xcharalloc(i64 %135), !dbg !1165
  store i8* %136, i8** %14, align 8, !dbg !1166
  %137 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1167
  %138 = load i32, i32* %5, align 4, !dbg !1168
  %139 = sext i32 %138 to i64, !dbg !1167
  %140 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %137, i64 %139, !dbg !1167
  %141 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %140, i32 0, i32 1, !dbg !1169
  store i8* %136, i8** %141, align 8, !dbg !1170
  %142 = load i8*, i8** %14, align 8, !dbg !1171
  %143 = load i64, i64* %13, align 8, !dbg !1172
  %144 = load i8*, i8** %6, align 8, !dbg !1173
  %145 = load i64, i64* %7, align 8, !dbg !1174
  %146 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1175
  %147 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %146, i32 0, i32 0, !dbg !1176
  %148 = load i32, i32* %147, align 8, !dbg !1176
  %149 = load i32, i32* %15, align 4, !dbg !1177
  %150 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1178
  %151 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %150, i32 0, i32 2, !dbg !1179
  %152 = getelementptr inbounds [8 x i32], [8 x i32]* %151, i64 0, i64 0, !dbg !1178
  %153 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1180
  %154 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %153, i32 0, i32 3, !dbg !1181
  %155 = load i8*, i8** %154, align 8, !dbg !1181
  %156 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1182
  %157 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %156, i32 0, i32 4, !dbg !1183
  %158 = load i8*, i8** %157, align 8, !dbg !1183
  %159 = call i64 @quotearg_buffer_restyled(i8* %142, i64 %143, i8* %144, i64 %145, i32 %148, i32 %149, i32* %152, i8* %155, i8* %158), !dbg !1184
  br label %160, !dbg !1185

160:                                              ; preds = %134, %69
  %161 = load i32, i32* %9, align 4, !dbg !1186
  %162 = call i32* @__errno_location() #15, !dbg !1187
  store i32 %161, i32* %162, align 4, !dbg !1188
  %163 = load i8*, i8** %14, align 8, !dbg !1189
  ret i8* %163, !dbg !1190
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #4 !dbg !1191 {
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1196, metadata !DIExpression()), !dbg !1197
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1198, metadata !DIExpression()), !dbg !1199
  store i8* %2, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !1200, metadata !DIExpression()), !dbg !1201
  store i64 %3, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !1202, metadata !DIExpression()), !dbg !1203
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1204, metadata !DIExpression()), !dbg !1205
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1206, metadata !DIExpression()), !dbg !1207
  store i32* %6, i32** %17, align 8
  call void @llvm.dbg.declare(metadata i32** %17, metadata !1208, metadata !DIExpression()), !dbg !1209
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !1210, metadata !DIExpression()), !dbg !1211
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !1212, metadata !DIExpression()), !dbg !1213
  call void @llvm.dbg.declare(metadata i64* %20, metadata !1214, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.declare(metadata i64* %21, metadata !1216, metadata !DIExpression()), !dbg !1217
  store i64 0, i64* %21, align 8, !dbg !1217
  call void @llvm.dbg.declare(metadata i64* %22, metadata !1218, metadata !DIExpression()), !dbg !1219
  store i64 0, i64* %22, align 8, !dbg !1219
  call void @llvm.dbg.declare(metadata i8** %23, metadata !1220, metadata !DIExpression()), !dbg !1221
  store i8* null, i8** %23, align 8, !dbg !1221
  call void @llvm.dbg.declare(metadata i64* %24, metadata !1222, metadata !DIExpression()), !dbg !1223
  store i64 0, i64* %24, align 8, !dbg !1223
  call void @llvm.dbg.declare(metadata i8* %25, metadata !1224, metadata !DIExpression()), !dbg !1225
  store i8 0, i8* %25, align 1, !dbg !1225
  call void @llvm.dbg.declare(metadata i8* %26, metadata !1226, metadata !DIExpression()), !dbg !1227
  %43 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !1228
  %44 = icmp eq i64 %43, 1, !dbg !1229
  %45 = zext i1 %44 to i8, !dbg !1227
  store i8 %45, i8* %26, align 1, !dbg !1227
  call void @llvm.dbg.declare(metadata i8* %27, metadata !1230, metadata !DIExpression()), !dbg !1231
  %46 = load i32, i32* %16, align 4, !dbg !1232
  %47 = and i32 %46, 2, !dbg !1233
  %48 = icmp ne i32 %47, 0, !dbg !1234
  %49 = zext i1 %48 to i8, !dbg !1231
  store i8 %49, i8* %27, align 1, !dbg !1231
  call void @llvm.dbg.declare(metadata i8* %28, metadata !1235, metadata !DIExpression()), !dbg !1236
  store i8 0, i8* %28, align 1, !dbg !1236
  call void @llvm.dbg.declare(metadata i8* %29, metadata !1237, metadata !DIExpression()), !dbg !1238
  store i8 0, i8* %29, align 1, !dbg !1238
  call void @llvm.dbg.declare(metadata i8* %30, metadata !1239, metadata !DIExpression()), !dbg !1240
  store i8 1, i8* %30, align 1, !dbg !1240
  br label %50, !dbg !1241

50:                                               ; preds = %1101, %9
  call void @llvm.dbg.label(metadata !1242), !dbg !1243
  %51 = load i32, i32* %15, align 4, !dbg !1244
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
  ], !dbg !1245

52:                                               ; preds = %50
  store i32 5, i32* %15, align 4, !dbg !1246
  store i8 1, i8* %27, align 1, !dbg !1248
  br label %53, !dbg !1249

53:                                               ; preds = %52, %50
  %54 = load i8, i8* %27, align 1, !dbg !1250
  %55 = trunc i8 %54 to i1, !dbg !1250
  br i1 %55, label %69, label %56, !dbg !1252

56:                                               ; preds = %53
  br label %57, !dbg !1253

57:                                               ; preds = %56
  %58 = load i64, i64* %21, align 8, !dbg !1254
  %59 = load i64, i64* %12, align 8, !dbg !1254
  %60 = icmp ult i64 %58, %59, !dbg !1254
  br i1 %60, label %61, label %65, !dbg !1257

61:                                               ; preds = %57
  %62 = load i8*, i8** %11, align 8, !dbg !1254
  %63 = load i64, i64* %21, align 8, !dbg !1254
  %64 = getelementptr inbounds i8, i8* %62, i64 %63, !dbg !1254
  store i8 34, i8* %64, align 1, !dbg !1254
  br label %65, !dbg !1254

65:                                               ; preds = %61, %57
  %66 = load i64, i64* %21, align 8, !dbg !1257
  %67 = add i64 %66, 1, !dbg !1257
  store i64 %67, i64* %21, align 8, !dbg !1257
  br label %68, !dbg !1257

68:                                               ; preds = %65
  br label %69, !dbg !1257

69:                                               ; preds = %68, %53
  store i8 1, i8* %25, align 1, !dbg !1258
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.63, i64 0, i64 0), i8** %23, align 8, !dbg !1259
  store i64 1, i64* %24, align 8, !dbg !1260
  br label %137, !dbg !1261

70:                                               ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !1262
  store i8 0, i8* %27, align 1, !dbg !1263
  br label %137, !dbg !1264

71:                                               ; preds = %50, %50, %50
  %72 = load i32, i32* %15, align 4, !dbg !1265
  %73 = icmp ne i32 %72, 10, !dbg !1268
  br i1 %73, label %74, label %79, !dbg !1269

74:                                               ; preds = %71
  %75 = load i32, i32* %15, align 4, !dbg !1270
  %76 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.64, i64 0, i64 0), i32 %75), !dbg !1272
  store i8* %76, i8** %18, align 8, !dbg !1273
  %77 = load i32, i32* %15, align 4, !dbg !1274
  %78 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), i32 %77), !dbg !1275
  store i8* %78, i8** %19, align 8, !dbg !1276
  br label %79, !dbg !1277

79:                                               ; preds = %74, %71
  %80 = load i8, i8* %27, align 1, !dbg !1278
  %81 = trunc i8 %80 to i1, !dbg !1278
  br i1 %81, label %107, label %82, !dbg !1280

82:                                               ; preds = %79
  %83 = load i8*, i8** %18, align 8, !dbg !1281
  store i8* %83, i8** %23, align 8, !dbg !1283
  br label %84, !dbg !1284

84:                                               ; preds = %103, %82
  %85 = load i8*, i8** %23, align 8, !dbg !1285
  %86 = load i8, i8* %85, align 1, !dbg !1287
  %87 = icmp ne i8 %86, 0, !dbg !1288
  br i1 %87, label %88, label %106, !dbg !1288

88:                                               ; preds = %84
  br label %89, !dbg !1289

89:                                               ; preds = %88
  %90 = load i64, i64* %21, align 8, !dbg !1290
  %91 = load i64, i64* %12, align 8, !dbg !1290
  %92 = icmp ult i64 %90, %91, !dbg !1290
  br i1 %92, label %93, label %99, !dbg !1293

93:                                               ; preds = %89
  %94 = load i8*, i8** %23, align 8, !dbg !1290
  %95 = load i8, i8* %94, align 1, !dbg !1290
  %96 = load i8*, i8** %11, align 8, !dbg !1290
  %97 = load i64, i64* %21, align 8, !dbg !1290
  %98 = getelementptr inbounds i8, i8* %96, i64 %97, !dbg !1290
  store i8 %95, i8* %98, align 1, !dbg !1290
  br label %99, !dbg !1290

99:                                               ; preds = %93, %89
  %100 = load i64, i64* %21, align 8, !dbg !1293
  %101 = add i64 %100, 1, !dbg !1293
  store i64 %101, i64* %21, align 8, !dbg !1293
  br label %102, !dbg !1293

102:                                              ; preds = %99
  br label %103, !dbg !1293

103:                                              ; preds = %102
  %104 = load i8*, i8** %23, align 8, !dbg !1294
  %105 = getelementptr inbounds i8, i8* %104, i32 1, !dbg !1294
  store i8* %105, i8** %23, align 8, !dbg !1294
  br label %84, !dbg !1295, !llvm.loop !1296

106:                                              ; preds = %84
  br label %107, !dbg !1297

107:                                              ; preds = %106, %79
  store i8 1, i8* %25, align 1, !dbg !1298
  %108 = load i8*, i8** %19, align 8, !dbg !1299
  store i8* %108, i8** %23, align 8, !dbg !1300
  %109 = load i8*, i8** %23, align 8, !dbg !1301
  %110 = call i64 @strlen(i8* %109) #13, !dbg !1302
  store i64 %110, i64* %24, align 8, !dbg !1303
  br label %137, !dbg !1304

111:                                              ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !1305
  br label %112, !dbg !1306

112:                                              ; preds = %111, %50
  store i8 1, i8* %27, align 1, !dbg !1307
  br label %113, !dbg !1308

113:                                              ; preds = %112, %50
  %114 = load i8, i8* %27, align 1, !dbg !1309
  %115 = trunc i8 %114 to i1, !dbg !1309
  br i1 %115, label %117, label %116, !dbg !1311

116:                                              ; preds = %113
  store i8 1, i8* %25, align 1, !dbg !1312
  br label %117, !dbg !1313

117:                                              ; preds = %116, %113
  br label %118, !dbg !1314

118:                                              ; preds = %117, %50
  store i32 2, i32* %15, align 4, !dbg !1315
  %119 = load i8, i8* %27, align 1, !dbg !1316
  %120 = trunc i8 %119 to i1, !dbg !1316
  br i1 %120, label %134, label %121, !dbg !1318

121:                                              ; preds = %118
  br label %122, !dbg !1319

122:                                              ; preds = %121
  %123 = load i64, i64* %21, align 8, !dbg !1320
  %124 = load i64, i64* %12, align 8, !dbg !1320
  %125 = icmp ult i64 %123, %124, !dbg !1320
  br i1 %125, label %126, label %130, !dbg !1323

126:                                              ; preds = %122
  %127 = load i8*, i8** %11, align 8, !dbg !1320
  %128 = load i64, i64* %21, align 8, !dbg !1320
  %129 = getelementptr inbounds i8, i8* %127, i64 %128, !dbg !1320
  store i8 39, i8* %129, align 1, !dbg !1320
  br label %130, !dbg !1320

130:                                              ; preds = %126, %122
  %131 = load i64, i64* %21, align 8, !dbg !1323
  %132 = add i64 %131, 1, !dbg !1323
  store i64 %132, i64* %21, align 8, !dbg !1323
  br label %133, !dbg !1323

133:                                              ; preds = %130
  br label %134, !dbg !1323

134:                                              ; preds = %133, %118
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), i8** %23, align 8, !dbg !1324
  store i64 1, i64* %24, align 8, !dbg !1325
  br label %137, !dbg !1326

135:                                              ; preds = %50
  store i8 0, i8* %27, align 1, !dbg !1327
  br label %137, !dbg !1328

136:                                              ; preds = %50
  call void @abort() #12, !dbg !1329
  unreachable, !dbg !1329

137:                                              ; preds = %135, %134, %107, %70, %69
  store i64 0, i64* %20, align 8, !dbg !1330
  br label %138, !dbg !1332

138:                                              ; preds = %1060, %137
  %139 = load i64, i64* %14, align 8, !dbg !1333
  %140 = icmp eq i64 %139, -1, !dbg !1335
  br i1 %140, label %141, label %149, !dbg !1333

141:                                              ; preds = %138
  %142 = load i8*, i8** %13, align 8, !dbg !1336
  %143 = load i64, i64* %20, align 8, !dbg !1337
  %144 = getelementptr inbounds i8, i8* %142, i64 %143, !dbg !1336
  %145 = load i8, i8* %144, align 1, !dbg !1336
  %146 = sext i8 %145 to i32, !dbg !1336
  %147 = icmp eq i32 %146, 0, !dbg !1338
  %148 = zext i1 %147 to i32, !dbg !1338
  br label %154, !dbg !1333

149:                                              ; preds = %138
  %150 = load i64, i64* %20, align 8, !dbg !1339
  %151 = load i64, i64* %14, align 8, !dbg !1340
  %152 = icmp eq i64 %150, %151, !dbg !1341
  %153 = zext i1 %152 to i32, !dbg !1341
  br label %154, !dbg !1333

154:                                              ; preds = %149, %141
  %155 = phi i32 [ %148, %141 ], [ %153, %149 ], !dbg !1333
  %156 = icmp ne i32 %155, 0, !dbg !1342
  %157 = xor i1 %156, true, !dbg !1342
  br i1 %157, label %158, label %1063, !dbg !1343

158:                                              ; preds = %154
  call void @llvm.dbg.declare(metadata i8* %31, metadata !1344, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.declare(metadata i8* %32, metadata !1347, metadata !DIExpression()), !dbg !1348
  call void @llvm.dbg.declare(metadata i8* %33, metadata !1349, metadata !DIExpression()), !dbg !1350
  store i8 0, i8* %33, align 1, !dbg !1350
  call void @llvm.dbg.declare(metadata i8* %34, metadata !1351, metadata !DIExpression()), !dbg !1352
  store i8 0, i8* %34, align 1, !dbg !1352
  call void @llvm.dbg.declare(metadata i8* %35, metadata !1353, metadata !DIExpression()), !dbg !1354
  store i8 0, i8* %35, align 1, !dbg !1354
  %159 = load i8, i8* %25, align 1, !dbg !1355
  %160 = trunc i8 %159 to i1, !dbg !1355
  br i1 %160, label %161, label %197, !dbg !1357

161:                                              ; preds = %158
  %162 = load i32, i32* %15, align 4, !dbg !1358
  %163 = icmp ne i32 %162, 2, !dbg !1359
  br i1 %163, label %164, label %197, !dbg !1360

164:                                              ; preds = %161
  %165 = load i64, i64* %24, align 8, !dbg !1361
  %166 = icmp ne i64 %165, 0, !dbg !1361
  br i1 %166, label %167, label %197, !dbg !1362

167:                                              ; preds = %164
  %168 = load i64, i64* %20, align 8, !dbg !1363
  %169 = load i64, i64* %24, align 8, !dbg !1364
  %170 = add i64 %168, %169, !dbg !1365
  %171 = load i64, i64* %14, align 8, !dbg !1366
  %172 = icmp eq i64 %171, -1, !dbg !1367
  br i1 %172, label %173, label %179, !dbg !1368

173:                                              ; preds = %167
  %174 = load i64, i64* %24, align 8, !dbg !1369
  %175 = icmp ult i64 1, %174, !dbg !1370
  br i1 %175, label %176, label %179, !dbg !1366

176:                                              ; preds = %173
  %177 = load i8*, i8** %13, align 8, !dbg !1371
  %178 = call i64 @strlen(i8* %177) #13, !dbg !1372
  store i64 %178, i64* %14, align 8, !dbg !1373
  br label %181, !dbg !1366

179:                                              ; preds = %173, %167
  %180 = load i64, i64* %14, align 8, !dbg !1374
  br label %181, !dbg !1366

181:                                              ; preds = %179, %176
  %182 = phi i64 [ %178, %176 ], [ %180, %179 ], !dbg !1366
  %183 = icmp ule i64 %170, %182, !dbg !1375
  br i1 %183, label %184, label %197, !dbg !1376

184:                                              ; preds = %181
  %185 = load i8*, i8** %13, align 8, !dbg !1377
  %186 = load i64, i64* %20, align 8, !dbg !1378
  %187 = getelementptr inbounds i8, i8* %185, i64 %186, !dbg !1379
  %188 = load i8*, i8** %23, align 8, !dbg !1380
  %189 = load i64, i64* %24, align 8, !dbg !1381
  %190 = call i32 @memcmp(i8* %187, i8* %188, i64 %189) #13, !dbg !1382
  %191 = icmp eq i32 %190, 0, !dbg !1383
  br i1 %191, label %192, label %197, !dbg !1384

192:                                              ; preds = %184
  %193 = load i8, i8* %27, align 1, !dbg !1385
  %194 = trunc i8 %193 to i1, !dbg !1385
  br i1 %194, label %195, label %196, !dbg !1388

195:                                              ; preds = %192
  br label %1145, !dbg !1389

196:                                              ; preds = %192
  store i8 1, i8* %33, align 1, !dbg !1390
  br label %197, !dbg !1391

197:                                              ; preds = %196, %184, %181, %164, %161, %158
  %198 = load i8*, i8** %13, align 8, !dbg !1392
  %199 = load i64, i64* %20, align 8, !dbg !1393
  %200 = getelementptr inbounds i8, i8* %198, i64 %199, !dbg !1392
  %201 = load i8, i8* %200, align 1, !dbg !1392
  store i8 %201, i8* %31, align 1, !dbg !1394
  %202 = load i8, i8* %31, align 1, !dbg !1395
  %203 = zext i8 %202 to i32, !dbg !1395
  switch i32 %203, label %574 [
    i32 0, label %204
    i32 63, label %355
    i32 7, label %451
    i32 8, label %452
    i32 12, label %453
    i32 10, label %454
    i32 13, label %455
    i32 9, label %456
    i32 11, label %457
    i32 92, label %458
    i32 123, label %492
    i32 125, label %492
    i32 35, label %506
    i32 126, label %506
    i32 32, label %511
    i32 33, label %512
    i32 34, label %512
    i32 36, label %512
    i32 38, label %512
    i32 40, label %512
    i32 41, label %512
    i32 42, label %512
    i32 59, label %512
    i32 60, label %512
    i32 61, label %512
    i32 62, label %512
    i32 91, label %512
    i32 94, label %512
    i32 96, label %512
    i32 124, label %512
    i32 39, label %520
    i32 37, label %573
    i32 43, label %573
    i32 44, label %573
    i32 45, label %573
    i32 46, label %573
    i32 47, label %573
    i32 48, label %573
    i32 49, label %573
    i32 50, label %573
    i32 51, label %573
    i32 52, label %573
    i32 53, label %573
    i32 54, label %573
    i32 55, label %573
    i32 56, label %573
    i32 57, label %573
    i32 58, label %573
    i32 65, label %573
    i32 66, label %573
    i32 67, label %573
    i32 68, label %573
    i32 69, label %573
    i32 70, label %573
    i32 71, label %573
    i32 72, label %573
    i32 73, label %573
    i32 74, label %573
    i32 75, label %573
    i32 76, label %573
    i32 77, label %573
    i32 78, label %573
    i32 79, label %573
    i32 80, label %573
    i32 81, label %573
    i32 82, label %573
    i32 83, label %573
    i32 84, label %573
    i32 85, label %573
    i32 86, label %573
    i32 87, label %573
    i32 88, label %573
    i32 89, label %573
    i32 90, label %573
    i32 93, label %573
    i32 95, label %573
    i32 97, label %573
    i32 98, label %573
    i32 99, label %573
    i32 100, label %573
    i32 101, label %573
    i32 102, label %573
    i32 103, label %573
    i32 104, label %573
    i32 105, label %573
    i32 106, label %573
    i32 107, label %573
    i32 108, label %573
    i32 109, label %573
    i32 110, label %573
    i32 111, label %573
    i32 112, label %573
    i32 113, label %573
    i32 114, label %573
    i32 115, label %573
    i32 116, label %573
    i32 117, label %573
    i32 118, label %573
    i32 119, label %573
    i32 120, label %573
    i32 121, label %573
    i32 122, label %573
  ], !dbg !1396

204:                                              ; preds = %197
  %205 = load i8, i8* %25, align 1, !dbg !1397
  %206 = trunc i8 %205 to i1, !dbg !1397
  br i1 %206, label %207, label %348, !dbg !1400

207:                                              ; preds = %204
  br label %208, !dbg !1401

208:                                              ; preds = %207
  %209 = load i8, i8* %27, align 1, !dbg !1403
  %210 = trunc i8 %209 to i1, !dbg !1403
  br i1 %210, label %211, label %212, !dbg !1406

211:                                              ; preds = %208
  br label %1145, !dbg !1403

212:                                              ; preds = %208
  store i8 1, i8* %34, align 1, !dbg !1406
  %213 = load i32, i32* %15, align 4, !dbg !1407
  %214 = icmp eq i32 %213, 2, !dbg !1407
  br i1 %214, label %215, label %285, !dbg !1407

215:                                              ; preds = %212
  %216 = load i8, i8* %28, align 1, !dbg !1407
  %217 = trunc i8 %216 to i1, !dbg !1407
  br i1 %217, label %285, label %218, !dbg !1406

218:                                              ; preds = %215
  br label %219, !dbg !1409

219:                                              ; preds = %218
  %220 = load i64, i64* %21, align 8, !dbg !1411
  %221 = load i64, i64* %12, align 8, !dbg !1411
  %222 = icmp ult i64 %220, %221, !dbg !1411
  br i1 %222, label %223, label %227, !dbg !1414

223:                                              ; preds = %219
  %224 = load i8*, i8** %11, align 8, !dbg !1411
  %225 = load i64, i64* %21, align 8, !dbg !1411
  %226 = getelementptr inbounds i8, i8* %224, i64 %225, !dbg !1411
  store i8 39, i8* %226, align 1, !dbg !1411
  br label %227, !dbg !1411

227:                                              ; preds = %223, %219
  %228 = load i64, i64* %21, align 8, !dbg !1414
  %229 = add i64 %228, 1, !dbg !1414
  %230 = trunc i64 %228 to i32
  %231 = add i32 %230, 4
  %232 = trunc i64 1 to i32
  %233 = add i32 %232, 2
  %234 = mul i32 %231, %231
  %235 = mul i32 %233, %233
  %236 = add i32 %234, %235
  %237 = mul i32 %231, %233
  %238 = mul i32 %237, 2
  %239 = sub i32 %236, %238
  %240 = mul i32 %239, -5
  %241 = add i32 %240, 5
  %242 = icmp eq i32 %241, 10
  br i1 %242, label %243, label %244

243:                                              ; preds = %227
  ret i64 0

244:                                              ; preds = %227
  store i64 %229, i64* %21, align 8, !dbg !1414
  br label %245, !dbg !1414

245:                                              ; preds = %244
  br label %246, !dbg !1409

246:                                              ; preds = %245
  %247 = load i64, i64* %21, align 8, !dbg !1415
  %248 = load i64, i64* %12, align 8, !dbg !1415
  %249 = icmp ult i64 %247, %248, !dbg !1415
  br i1 %249, label %250, label %254, !dbg !1418

250:                                              ; preds = %246
  %251 = load i8*, i8** %11, align 8, !dbg !1415
  %252 = load i64, i64* %21, align 8, !dbg !1415
  %253 = getelementptr inbounds i8, i8* %251, i64 %252, !dbg !1415
  store i8 36, i8* %253, align 1, !dbg !1415
  br label %254, !dbg !1415

254:                                              ; preds = %250, %246
  %255 = load i64, i64* %21, align 8, !dbg !1418
  %256 = add i64 %255, 1, !dbg !1418
  %257 = trunc i64 %255 to i32
  %258 = mul i32 %257, 2
  %259 = add i32 %258, 5
  %260 = trunc i64 %255 to i32
  %261 = add i32 %260, -5
  %262 = mul i32 %259, %259
  %263 = mul i32 %261, %261
  %264 = add i32 %262, %263
  %265 = mul i32 %259, %261
  %266 = mul i32 %265, 2
  %267 = sub i32 %264, %266
  %268 = add i32 %267, -5
  %269 = icmp eq i32 %268, -4
  br i1 %269, label %270, label %271

270:                                              ; preds = %254
  ret i64 0

271:                                              ; preds = %254
  store i64 %256, i64* %21, align 8, !dbg !1418
  br label %272, !dbg !1418

272:                                              ; preds = %271
  br label %273, !dbg !1409

273:                                              ; preds = %272
  %274 = load i64, i64* %21, align 8, !dbg !1419
  %275 = load i64, i64* %12, align 8, !dbg !1419
  %276 = icmp ult i64 %274, %275, !dbg !1419
  br i1 %276, label %277, label %281, !dbg !1422

277:                                              ; preds = %273
  %278 = load i8*, i8** %11, align 8, !dbg !1419
  %279 = load i64, i64* %21, align 8, !dbg !1419
  %280 = getelementptr inbounds i8, i8* %278, i64 %279, !dbg !1419
  store i8 39, i8* %280, align 1, !dbg !1419
  br label %281, !dbg !1419

281:                                              ; preds = %277, %273
  %282 = load i64, i64* %21, align 8, !dbg !1422
  %283 = add i64 %282, 1, !dbg !1422
  store i64 %283, i64* %21, align 8, !dbg !1422
  br label %284, !dbg !1422

284:                                              ; preds = %281
  store i8 1, i8* %28, align 1, !dbg !1409
  br label %285, !dbg !1409

285:                                              ; preds = %284, %215, %212
  br label %286, !dbg !1406

286:                                              ; preds = %285
  %287 = load i64, i64* %21, align 8, !dbg !1423
  %288 = load i64, i64* %12, align 8, !dbg !1423
  %289 = icmp ult i64 %287, %288, !dbg !1423
  br i1 %289, label %290, label %294, !dbg !1426

290:                                              ; preds = %286
  %291 = load i8*, i8** %11, align 8, !dbg !1423
  %292 = load i64, i64* %21, align 8, !dbg !1423
  %293 = getelementptr inbounds i8, i8* %291, i64 %292, !dbg !1423
  store i8 92, i8* %293, align 1, !dbg !1423
  br label %294, !dbg !1423

294:                                              ; preds = %290, %286
  %295 = load i64, i64* %21, align 8, !dbg !1426
  %296 = add i64 %295, 1, !dbg !1426
  store i64 %296, i64* %21, align 8, !dbg !1426
  br label %297, !dbg !1426

297:                                              ; preds = %294
  br label %298, !dbg !1406

298:                                              ; preds = %297
  %299 = load i32, i32* %15, align 4, !dbg !1427
  %300 = icmp ne i32 %299, 2, !dbg !1429
  br i1 %300, label %301, label %347, !dbg !1430

301:                                              ; preds = %298
  %302 = load i64, i64* %20, align 8, !dbg !1431
  %303 = add i64 %302, 1, !dbg !1432
  %304 = load i64, i64* %14, align 8, !dbg !1433
  %305 = icmp ult i64 %303, %304, !dbg !1434
  br i1 %305, label %306, label %347, !dbg !1435

306:                                              ; preds = %301
  %307 = load i8*, i8** %13, align 8, !dbg !1436
  %308 = load i64, i64* %20, align 8, !dbg !1437
  %309 = add i64 %308, 1, !dbg !1438
  %310 = getelementptr inbounds i8, i8* %307, i64 %309, !dbg !1436
  %311 = load i8, i8* %310, align 1, !dbg !1436
  %312 = sext i8 %311 to i32, !dbg !1436
  %313 = icmp sle i32 48, %312, !dbg !1439
  br i1 %313, label %314, label %347, !dbg !1440

314:                                              ; preds = %306
  %315 = load i8*, i8** %13, align 8, !dbg !1441
  %316 = load i64, i64* %20, align 8, !dbg !1442
  %317 = add i64 %316, 1, !dbg !1443
  %318 = getelementptr inbounds i8, i8* %315, i64 %317, !dbg !1441
  %319 = load i8, i8* %318, align 1, !dbg !1441
  %320 = sext i8 %319 to i32, !dbg !1441
  %321 = icmp sle i32 %320, 57, !dbg !1444
  br i1 %321, label %322, label %347, !dbg !1445

322:                                              ; preds = %314
  br label %323, !dbg !1446

323:                                              ; preds = %322
  %324 = load i64, i64* %21, align 8, !dbg !1448
  %325 = load i64, i64* %12, align 8, !dbg !1448
  %326 = icmp ult i64 %324, %325, !dbg !1448
  br i1 %326, label %327, label %331, !dbg !1451

327:                                              ; preds = %323
  %328 = load i8*, i8** %11, align 8, !dbg !1448
  %329 = load i64, i64* %21, align 8, !dbg !1448
  %330 = getelementptr inbounds i8, i8* %328, i64 %329, !dbg !1448
  store i8 48, i8* %330, align 1, !dbg !1448
  br label %331, !dbg !1448

331:                                              ; preds = %327, %323
  %332 = load i64, i64* %21, align 8, !dbg !1451
  %333 = add i64 %332, 1, !dbg !1451
  store i64 %333, i64* %21, align 8, !dbg !1451
  br label %334, !dbg !1451

334:                                              ; preds = %331
  br label %335, !dbg !1452

335:                                              ; preds = %334
  %336 = load i64, i64* %21, align 8, !dbg !1453
  %337 = load i64, i64* %12, align 8, !dbg !1453
  %338 = icmp ult i64 %336, %337, !dbg !1453
  br i1 %338, label %339, label %343, !dbg !1456

339:                                              ; preds = %335
  %340 = load i8*, i8** %11, align 8, !dbg !1453
  %341 = load i64, i64* %21, align 8, !dbg !1453
  %342 = getelementptr inbounds i8, i8* %340, i64 %341, !dbg !1453
  store i8 48, i8* %342, align 1, !dbg !1453
  br label %343, !dbg !1453

343:                                              ; preds = %339, %335
  %344 = load i64, i64* %21, align 8, !dbg !1456
  %345 = add i64 %344, 1, !dbg !1456
  store i64 %345, i64* %21, align 8, !dbg !1456
  br label %346, !dbg !1456

346:                                              ; preds = %343
  br label %347, !dbg !1457

347:                                              ; preds = %346, %314, %306, %301, %298
  store i8 48, i8* %31, align 1, !dbg !1458
  br label %354, !dbg !1459

348:                                              ; preds = %204
  %349 = load i32, i32* %16, align 4, !dbg !1460
  %350 = and i32 %349, 1, !dbg !1462
  %351 = icmp ne i32 %350, 0, !dbg !1462
  br i1 %351, label %352, label %353, !dbg !1463

352:                                              ; preds = %348
  br label %1060, !dbg !1464

353:                                              ; preds = %348
  br label %354

354:                                              ; preds = %353, %347
  br label %900, !dbg !1465

355:                                              ; preds = %197
  %356 = load i32, i32* %15, align 4, !dbg !1466
  switch i32 %356, label %449 [
    i32 2, label %357
    i32 5, label %362
  ], !dbg !1467

357:                                              ; preds = %355
  %358 = load i8, i8* %27, align 1, !dbg !1468
  %359 = trunc i8 %358 to i1, !dbg !1468
  br i1 %359, label %360, label %361, !dbg !1471

360:                                              ; preds = %357
  br label %1145, !dbg !1472

361:                                              ; preds = %357
  br label %450, !dbg !1473

362:                                              ; preds = %355
  %363 = load i32, i32* %16, align 4, !dbg !1474
  %364 = and i32 %363, 4, !dbg !1476
  %365 = icmp ne i32 %364, 0, !dbg !1476
  br i1 %365, label %366, label %448, !dbg !1477

366:                                              ; preds = %362
  %367 = load i64, i64* %20, align 8, !dbg !1478
  %368 = add i64 %367, 2, !dbg !1479
  %369 = load i64, i64* %14, align 8, !dbg !1480
  %370 = icmp ult i64 %368, %369, !dbg !1481
  br i1 %370, label %371, label %448, !dbg !1482

371:                                              ; preds = %366
  %372 = load i8*, i8** %13, align 8, !dbg !1483
  %373 = load i64, i64* %20, align 8, !dbg !1484
  %374 = add i64 %373, 1, !dbg !1485
  %375 = getelementptr inbounds i8, i8* %372, i64 %374, !dbg !1483
  %376 = load i8, i8* %375, align 1, !dbg !1483
  %377 = sext i8 %376 to i32, !dbg !1483
  %378 = icmp eq i32 %377, 63, !dbg !1486
  br i1 %378, label %379, label %448, !dbg !1487

379:                                              ; preds = %371
  %380 = load i8*, i8** %13, align 8, !dbg !1488
  %381 = load i64, i64* %20, align 8, !dbg !1489
  %382 = add i64 %381, 2, !dbg !1490
  %383 = getelementptr inbounds i8, i8* %380, i64 %382, !dbg !1488
  %384 = load i8, i8* %383, align 1, !dbg !1488
  %385 = sext i8 %384 to i32, !dbg !1488
  switch i32 %385, label %446 [
    i32 33, label %386
    i32 39, label %386
    i32 40, label %386
    i32 41, label %386
    i32 45, label %386
    i32 47, label %386
    i32 60, label %386
    i32 61, label %386
    i32 62, label %386
  ], !dbg !1491

386:                                              ; preds = %379, %379, %379, %379, %379, %379, %379, %379, %379
  %387 = load i8, i8* %27, align 1, !dbg !1492
  %388 = trunc i8 %387 to i1, !dbg !1492
  br i1 %388, label %389, label %390, !dbg !1495

389:                                              ; preds = %386
  br label %1145, !dbg !1496

390:                                              ; preds = %386
  %391 = load i8*, i8** %13, align 8, !dbg !1497
  %392 = load i64, i64* %20, align 8, !dbg !1498
  %393 = add i64 %392, 2, !dbg !1499
  %394 = getelementptr inbounds i8, i8* %391, i64 %393, !dbg !1497
  %395 = load i8, i8* %394, align 1, !dbg !1497
  store i8 %395, i8* %31, align 1, !dbg !1500
  %396 = load i64, i64* %20, align 8, !dbg !1501
  %397 = add i64 %396, 2, !dbg !1501
  store i64 %397, i64* %20, align 8, !dbg !1501
  br label %398, !dbg !1502

398:                                              ; preds = %390
  %399 = load i64, i64* %21, align 8, !dbg !1503
  %400 = load i64, i64* %12, align 8, !dbg !1503
  %401 = icmp ult i64 %399, %400, !dbg !1503
  br i1 %401, label %402, label %406, !dbg !1506

402:                                              ; preds = %398
  %403 = load i8*, i8** %11, align 8, !dbg !1503
  %404 = load i64, i64* %21, align 8, !dbg !1503
  %405 = getelementptr inbounds i8, i8* %403, i64 %404, !dbg !1503
  store i8 63, i8* %405, align 1, !dbg !1503
  br label %406, !dbg !1503

406:                                              ; preds = %402, %398
  %407 = load i64, i64* %21, align 8, !dbg !1506
  %408 = add i64 %407, 1, !dbg !1506
  store i64 %408, i64* %21, align 8, !dbg !1506
  br label %409, !dbg !1506

409:                                              ; preds = %406
  br label %410, !dbg !1507

410:                                              ; preds = %409
  %411 = load i64, i64* %21, align 8, !dbg !1508
  %412 = load i64, i64* %12, align 8, !dbg !1508
  %413 = icmp ult i64 %411, %412, !dbg !1508
  br i1 %413, label %414, label %418, !dbg !1511

414:                                              ; preds = %410
  %415 = load i8*, i8** %11, align 8, !dbg !1508
  %416 = load i64, i64* %21, align 8, !dbg !1508
  %417 = getelementptr inbounds i8, i8* %415, i64 %416, !dbg !1508
  store i8 34, i8* %417, align 1, !dbg !1508
  br label %418, !dbg !1508

418:                                              ; preds = %414, %410
  %419 = load i64, i64* %21, align 8, !dbg !1511
  %420 = add i64 %419, 1, !dbg !1511
  store i64 %420, i64* %21, align 8, !dbg !1511
  br label %421, !dbg !1511

421:                                              ; preds = %418
  br label %422, !dbg !1512

422:                                              ; preds = %421
  %423 = load i64, i64* %21, align 8, !dbg !1513
  %424 = load i64, i64* %12, align 8, !dbg !1513
  %425 = icmp ult i64 %423, %424, !dbg !1513
  br i1 %425, label %426, label %430, !dbg !1516

426:                                              ; preds = %422
  %427 = load i8*, i8** %11, align 8, !dbg !1513
  %428 = load i64, i64* %21, align 8, !dbg !1513
  %429 = getelementptr inbounds i8, i8* %427, i64 %428, !dbg !1513
  store i8 34, i8* %429, align 1, !dbg !1513
  br label %430, !dbg !1513

430:                                              ; preds = %426, %422
  %431 = load i64, i64* %21, align 8, !dbg !1516
  %432 = add i64 %431, 1, !dbg !1516
  store i64 %432, i64* %21, align 8, !dbg !1516
  br label %433, !dbg !1516

433:                                              ; preds = %430
  br label %434, !dbg !1517

434:                                              ; preds = %433
  %435 = load i64, i64* %21, align 8, !dbg !1518
  %436 = load i64, i64* %12, align 8, !dbg !1518
  %437 = icmp ult i64 %435, %436, !dbg !1518
  br i1 %437, label %438, label %442, !dbg !1521

438:                                              ; preds = %434
  %439 = load i8*, i8** %11, align 8, !dbg !1518
  %440 = load i64, i64* %21, align 8, !dbg !1518
  %441 = getelementptr inbounds i8, i8* %439, i64 %440, !dbg !1518
  store i8 63, i8* %441, align 1, !dbg !1518
  br label %442, !dbg !1518

442:                                              ; preds = %438, %434
  %443 = load i64, i64* %21, align 8, !dbg !1521
  %444 = add i64 %443, 1, !dbg !1521
  store i64 %444, i64* %21, align 8, !dbg !1521
  br label %445, !dbg !1521

445:                                              ; preds = %442
  br label %447, !dbg !1522

446:                                              ; preds = %379
  br label %447, !dbg !1523

447:                                              ; preds = %446, %445
  br label %448, !dbg !1524

448:                                              ; preds = %447, %371, %366, %362
  br label %450, !dbg !1525

449:                                              ; preds = %355
  br label %450, !dbg !1526

450:                                              ; preds = %449, %448, %361
  br label %900, !dbg !1527

451:                                              ; preds = %197
  store i8 97, i8* %32, align 1, !dbg !1528
  br label %486, !dbg !1529

452:                                              ; preds = %197
  store i8 98, i8* %32, align 1, !dbg !1530
  br label %486, !dbg !1531

453:                                              ; preds = %197
  store i8 102, i8* %32, align 1, !dbg !1532
  br label %486, !dbg !1533

454:                                              ; preds = %197
  store i8 110, i8* %32, align 1, !dbg !1534
  br label %478, !dbg !1535

455:                                              ; preds = %197
  store i8 114, i8* %32, align 1, !dbg !1536
  br label %478, !dbg !1537

456:                                              ; preds = %197
  store i8 116, i8* %32, align 1, !dbg !1538
  br label %478, !dbg !1539

457:                                              ; preds = %197
  store i8 118, i8* %32, align 1, !dbg !1540
  br label %486, !dbg !1541

458:                                              ; preds = %197
  %459 = load i8, i8* %31, align 1, !dbg !1542
  store i8 %459, i8* %32, align 1, !dbg !1543
  %460 = load i32, i32* %15, align 4, !dbg !1544
  %461 = icmp eq i32 %460, 2, !dbg !1546
  br i1 %461, label %462, label %467, !dbg !1547

462:                                              ; preds = %458
  %463 = load i8, i8* %27, align 1, !dbg !1548
  %464 = trunc i8 %463 to i1, !dbg !1548
  br i1 %464, label %465, label %466, !dbg !1551

465:                                              ; preds = %462
  br label %1145, !dbg !1552

466:                                              ; preds = %462
  br label %1009, !dbg !1553

467:                                              ; preds = %458
  %468 = load i8, i8* %25, align 1, !dbg !1554
  %469 = trunc i8 %468 to i1, !dbg !1554
  br i1 %469, label %470, label %477, !dbg !1556

470:                                              ; preds = %467
  %471 = load i8, i8* %27, align 1, !dbg !1557
  %472 = trunc i8 %471 to i1, !dbg !1557
  br i1 %472, label %473, label %477, !dbg !1558

473:                                              ; preds = %470
  %474 = load i64, i64* %24, align 8, !dbg !1559
  %475 = icmp ne i64 %474, 0, !dbg !1559
  br i1 %475, label %476, label %477, !dbg !1560

476:                                              ; preds = %473
  br label %1009, !dbg !1561

477:                                              ; preds = %473, %470, %467
  br label %478, !dbg !1559

478:                                              ; preds = %477, %456, %455, %454
  call void @llvm.dbg.label(metadata !1562), !dbg !1563
  %479 = load i32, i32* %15, align 4, !dbg !1564
  %480 = icmp eq i32 %479, 2, !dbg !1566
  br i1 %480, label %481, label %485, !dbg !1567

481:                                              ; preds = %478
  %482 = load i8, i8* %27, align 1, !dbg !1568
  %483 = trunc i8 %482 to i1, !dbg !1568
  br i1 %483, label %484, label %485, !dbg !1569

484:                                              ; preds = %481
  br label %1145, !dbg !1570

485:                                              ; preds = %481, %478
  br label %486, !dbg !1568

486:                                              ; preds = %485, %457, %453, %452, %451
  call void @llvm.dbg.label(metadata !1571), !dbg !1572
  %487 = load i8, i8* %25, align 1, !dbg !1573
  %488 = trunc i8 %487 to i1, !dbg !1573
  br i1 %488, label %489, label %491, !dbg !1575

489:                                              ; preds = %486
  %490 = load i8, i8* %32, align 1, !dbg !1576
  store i8 %490, i8* %31, align 1, !dbg !1578
  br label %931, !dbg !1579

491:                                              ; preds = %486
  br label %900, !dbg !1580

492:                                              ; preds = %197, %197
  %493 = load i64, i64* %14, align 8, !dbg !1581
  %494 = icmp eq i64 %493, -1, !dbg !1583
  br i1 %494, label %495, label %501, !dbg !1584

495:                                              ; preds = %492
  %496 = load i8*, i8** %13, align 8, !dbg !1585
  %497 = getelementptr inbounds i8, i8* %496, i64 1, !dbg !1585
  %498 = load i8, i8* %497, align 1, !dbg !1585
  %499 = sext i8 %498 to i32, !dbg !1585
  %500 = icmp eq i32 %499, 0, !dbg !1586
  br i1 %500, label %505, label %504, !dbg !1581

501:                                              ; preds = %492
  %502 = load i64, i64* %14, align 8, !dbg !1587
  %503 = icmp eq i64 %502, 1, !dbg !1588
  br i1 %503, label %505, label %504, !dbg !1584

504:                                              ; preds = %501, %495
  br label %900, !dbg !1589

505:                                              ; preds = %501, %495
  br label %506, !dbg !1590

506:                                              ; preds = %505, %197, %197
  %507 = load i64, i64* %20, align 8, !dbg !1591
  %508 = icmp ne i64 %507, 0, !dbg !1593
  br i1 %508, label %509, label %510, !dbg !1594

509:                                              ; preds = %506
  br label %900, !dbg !1595

510:                                              ; preds = %506
  br label %511, !dbg !1596

511:                                              ; preds = %510, %197
  store i8 1, i8* %35, align 1, !dbg !1597
  br label %512, !dbg !1598

512:                                              ; preds = %511, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %513 = load i32, i32* %15, align 4, !dbg !1599
  %514 = icmp eq i32 %513, 2, !dbg !1601
  br i1 %514, label %515, label %519, !dbg !1602

515:                                              ; preds = %512
  %516 = load i8, i8* %27, align 1, !dbg !1603
  %517 = trunc i8 %516 to i1, !dbg !1603
  br i1 %517, label %518, label %519, !dbg !1604

518:                                              ; preds = %515
  br label %1145, !dbg !1605

519:                                              ; preds = %515, %512
  br label %900, !dbg !1606

520:                                              ; preds = %197
  store i8 1, i8* %29, align 1, !dbg !1607
  store i8 1, i8* %35, align 1, !dbg !1608
  %521 = load i32, i32* %15, align 4, !dbg !1609
  %522 = icmp eq i32 %521, 2, !dbg !1611
  br i1 %522, label %523, label %572, !dbg !1612

523:                                              ; preds = %520
  %524 = load i8, i8* %27, align 1, !dbg !1613
  %525 = trunc i8 %524 to i1, !dbg !1613
  br i1 %525, label %526, label %527, !dbg !1616

526:                                              ; preds = %523
  br label %1145, !dbg !1617

527:                                              ; preds = %523
  %528 = load i64, i64* %12, align 8, !dbg !1618
  %529 = icmp ne i64 %528, 0, !dbg !1618
  br i1 %529, label %530, label %535, !dbg !1620

530:                                              ; preds = %527
  %531 = load i64, i64* %22, align 8, !dbg !1621
  %532 = icmp ne i64 %531, 0, !dbg !1621
  br i1 %532, label %535, label %533, !dbg !1622

533:                                              ; preds = %530
  %534 = load i64, i64* %12, align 8, !dbg !1623
  store i64 %534, i64* %22, align 8, !dbg !1625
  store i64 0, i64* %12, align 8, !dbg !1626
  br label %535, !dbg !1627

535:                                              ; preds = %533, %530, %527
  br label %536, !dbg !1628

536:                                              ; preds = %535
  %537 = load i64, i64* %21, align 8, !dbg !1629
  %538 = load i64, i64* %12, align 8, !dbg !1629
  %539 = icmp ult i64 %537, %538, !dbg !1629
  br i1 %539, label %540, label %544, !dbg !1632

540:                                              ; preds = %536
  %541 = load i8*, i8** %11, align 8, !dbg !1629
  %542 = load i64, i64* %21, align 8, !dbg !1629
  %543 = getelementptr inbounds i8, i8* %541, i64 %542, !dbg !1629
  store i8 39, i8* %543, align 1, !dbg !1629
  br label %544, !dbg !1629

544:                                              ; preds = %540, %536
  %545 = load i64, i64* %21, align 8, !dbg !1632
  %546 = add i64 %545, 1, !dbg !1632
  store i64 %546, i64* %21, align 8, !dbg !1632
  br label %547, !dbg !1632

547:                                              ; preds = %544
  br label %548, !dbg !1633

548:                                              ; preds = %547
  %549 = load i64, i64* %21, align 8, !dbg !1634
  %550 = load i64, i64* %12, align 8, !dbg !1634
  %551 = icmp ult i64 %549, %550, !dbg !1634
  br i1 %551, label %552, label %556, !dbg !1637

552:                                              ; preds = %548
  %553 = load i8*, i8** %11, align 8, !dbg !1634
  %554 = load i64, i64* %21, align 8, !dbg !1634
  %555 = getelementptr inbounds i8, i8* %553, i64 %554, !dbg !1634
  store i8 92, i8* %555, align 1, !dbg !1634
  br label %556, !dbg !1634

556:                                              ; preds = %552, %548
  %557 = load i64, i64* %21, align 8, !dbg !1637
  %558 = add i64 %557, 1, !dbg !1637
  store i64 %558, i64* %21, align 8, !dbg !1637
  br label %559, !dbg !1637

559:                                              ; preds = %556
  br label %560, !dbg !1638

560:                                              ; preds = %559
  %561 = load i64, i64* %21, align 8, !dbg !1639
  %562 = load i64, i64* %12, align 8, !dbg !1639
  %563 = icmp ult i64 %561, %562, !dbg !1639
  br i1 %563, label %564, label %568, !dbg !1642

564:                                              ; preds = %560
  %565 = load i8*, i8** %11, align 8, !dbg !1639
  %566 = load i64, i64* %21, align 8, !dbg !1639
  %567 = getelementptr inbounds i8, i8* %565, i64 %566, !dbg !1639
  store i8 39, i8* %567, align 1, !dbg !1639
  br label %568, !dbg !1639

568:                                              ; preds = %564, %560
  %569 = load i64, i64* %21, align 8, !dbg !1642
  %570 = add i64 %569, 1, !dbg !1642
  store i64 %570, i64* %21, align 8, !dbg !1642
  br label %571, !dbg !1642

571:                                              ; preds = %568
  store i8 0, i8* %28, align 1, !dbg !1643
  br label %572, !dbg !1644

572:                                              ; preds = %571, %520
  br label %900, !dbg !1645

573:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  store i8 1, i8* %35, align 1, !dbg !1646
  br label %900, !dbg !1647

574:                                              ; preds = %197
  call void @llvm.dbg.declare(metadata i64* %36, metadata !1648, metadata !DIExpression()), !dbg !1650
  call void @llvm.dbg.declare(metadata i8* %37, metadata !1651, metadata !DIExpression()), !dbg !1652
  %575 = load i8, i8* %26, align 1, !dbg !1653
  %576 = trunc i8 %575 to i1, !dbg !1653
  br i1 %576, label %577, label %589, !dbg !1655

577:                                              ; preds = %574
  store i64 1, i64* %36, align 8, !dbg !1656
  %578 = call i16** @__ctype_b_loc() #15, !dbg !1658
  %579 = load i16*, i16** %578, align 8, !dbg !1658
  %580 = load i8, i8* %31, align 1, !dbg !1658
  %581 = zext i8 %580 to i32, !dbg !1658
  %582 = sext i32 %581 to i64, !dbg !1658
  %583 = getelementptr inbounds i16, i16* %579, i64 %582, !dbg !1658
  %584 = load i16, i16* %583, align 2, !dbg !1658
  %585 = zext i16 %584 to i32, !dbg !1658
  %586 = and i32 %585, 16384, !dbg !1658
  %587 = icmp ne i32 %586, 0, !dbg !1659
  %588 = zext i1 %587 to i8, !dbg !1660
  store i8 %588, i8* %37, align 1, !dbg !1660
  br label %686, !dbg !1661

589:                                              ; preds = %574
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !1662, metadata !DIExpression()), !dbg !1679
  %590 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !1680
  call void @llvm.memset.p0i8.i64(i8* align 4 %590, i8 0, i64 8, i1 false), !dbg !1680
  store i64 0, i64* %36, align 8, !dbg !1681
  store i8 1, i8* %37, align 1, !dbg !1682
  %591 = load i64, i64* %14, align 8, !dbg !1683
  %592 = icmp eq i64 %591, -1, !dbg !1685
  br i1 %592, label %593, label %596, !dbg !1686

593:                                              ; preds = %589
  %594 = load i8*, i8** %13, align 8, !dbg !1687
  %595 = call i64 @strlen(i8* %594) #13, !dbg !1688
  store i64 %595, i64* %14, align 8, !dbg !1689
  br label %596, !dbg !1690

596:                                              ; preds = %593, %589
  br label %597, !dbg !1691

597:                                              ; preds = %681, %596
  call void @llvm.dbg.declare(metadata i32* %39, metadata !1692, metadata !DIExpression()), !dbg !1695
  call void @llvm.dbg.declare(metadata i64* %40, metadata !1696, metadata !DIExpression()), !dbg !1697
  %598 = load i8*, i8** %13, align 8, !dbg !1698
  %599 = load i64, i64* %20, align 8, !dbg !1699
  %600 = load i64, i64* %36, align 8, !dbg !1700
  %601 = add i64 %599, %600, !dbg !1701
  %602 = getelementptr inbounds i8, i8* %598, i64 %601, !dbg !1698
  %603 = load i64, i64* %14, align 8, !dbg !1702
  %604 = load i64, i64* %20, align 8, !dbg !1703
  %605 = load i64, i64* %36, align 8, !dbg !1704
  %606 = add i64 %604, %605, !dbg !1705
  %607 = sub i64 %603, %606, !dbg !1706
  %608 = call i64 @rpl_mbrtowc(i32* %39, i8* %602, i64 %607, %struct.__mbstate_t* %38), !dbg !1707
  store i64 %608, i64* %40, align 8, !dbg !1697
  %609 = load i64, i64* %40, align 8, !dbg !1708
  %610 = icmp eq i64 %609, 0, !dbg !1710
  br i1 %610, label %611, label %612, !dbg !1711

611:                                              ; preds = %597
  br label %685, !dbg !1712

612:                                              ; preds = %597
  %613 = load i64, i64* %40, align 8, !dbg !1713
  %614 = icmp eq i64 %613, -1, !dbg !1715
  br i1 %614, label %615, label %616, !dbg !1716

615:                                              ; preds = %612
  store i8 0, i8* %37, align 1, !dbg !1717
  br label %685, !dbg !1719

616:                                              ; preds = %612
  %617 = load i64, i64* %40, align 8, !dbg !1720
  %618 = icmp eq i64 %617, -2, !dbg !1722
  br i1 %618, label %619, label %641, !dbg !1723

619:                                              ; preds = %616
  store i8 0, i8* %37, align 1, !dbg !1724
  br label %620, !dbg !1726

620:                                              ; preds = %637, %619
  %621 = load i64, i64* %20, align 8, !dbg !1727
  %622 = load i64, i64* %36, align 8, !dbg !1728
  %623 = add i64 %621, %622, !dbg !1729
  %624 = load i64, i64* %14, align 8, !dbg !1730
  %625 = icmp ult i64 %623, %624, !dbg !1731
  br i1 %625, label %626, label %635, !dbg !1732

626:                                              ; preds = %620
  %627 = load i8*, i8** %13, align 8, !dbg !1733
  %628 = load i64, i64* %20, align 8, !dbg !1734
  %629 = load i64, i64* %36, align 8, !dbg !1735
  %630 = add i64 %628, %629, !dbg !1736
  %631 = getelementptr inbounds i8, i8* %627, i64 %630, !dbg !1733
  %632 = load i8, i8* %631, align 1, !dbg !1733
  %633 = sext i8 %632 to i32, !dbg !1733
  %634 = icmp ne i32 %633, 0, !dbg !1732
  br label %635

635:                                              ; preds = %626, %620
  %636 = phi i1 [ false, %620 ], [ %634, %626 ], !dbg !1737
  br i1 %636, label %637, label %640, !dbg !1726

637:                                              ; preds = %635
  %638 = load i64, i64* %36, align 8, !dbg !1738
  %639 = add i64 %638, 1, !dbg !1738
  store i64 %639, i64* %36, align 8, !dbg !1738
  br label %620, !dbg !1726, !llvm.loop !1739

640:                                              ; preds = %635
  br label %685, !dbg !1740

641:                                              ; preds = %616
  %642 = load i8, i8* %27, align 1, !dbg !1741
  %643 = trunc i8 %642 to i1, !dbg !1741
  br i1 %643, label %644, label %669, !dbg !1744

644:                                              ; preds = %641
  %645 = load i32, i32* %15, align 4, !dbg !1745
  %646 = icmp eq i32 %645, 2, !dbg !1746
  br i1 %646, label %647, label %669, !dbg !1747

647:                                              ; preds = %644
  call void @llvm.dbg.declare(metadata i64* %41, metadata !1748, metadata !DIExpression()), !dbg !1750
  store i64 1, i64* %41, align 8, !dbg !1751
  br label %648, !dbg !1753

648:                                              ; preds = %665, %647
  %649 = load i64, i64* %41, align 8, !dbg !1754
  %650 = load i64, i64* %40, align 8, !dbg !1756
  %651 = icmp ult i64 %649, %650, !dbg !1757
  br i1 %651, label %652, label %668, !dbg !1758

652:                                              ; preds = %648
  %653 = load i8*, i8** %13, align 8, !dbg !1759
  %654 = load i64, i64* %20, align 8, !dbg !1760
  %655 = load i64, i64* %36, align 8, !dbg !1761
  %656 = add i64 %654, %655, !dbg !1762
  %657 = load i64, i64* %41, align 8, !dbg !1763
  %658 = add i64 %656, %657, !dbg !1764
  %659 = getelementptr inbounds i8, i8* %653, i64 %658, !dbg !1759
  %660 = load i8, i8* %659, align 1, !dbg !1759
  %661 = sext i8 %660 to i32, !dbg !1759
  switch i32 %661, label %663 [
    i32 91, label %662
    i32 92, label %662
    i32 94, label %662
    i32 96, label %662
    i32 124, label %662
  ], !dbg !1765

662:                                              ; preds = %652, %652, %652, %652, %652
  br label %1145, !dbg !1766

663:                                              ; preds = %652
  br label %664, !dbg !1768

664:                                              ; preds = %663
  br label %665, !dbg !1769

665:                                              ; preds = %664
  %666 = load i64, i64* %41, align 8, !dbg !1770
  %667 = add i64 %666, 1, !dbg !1770
  store i64 %667, i64* %41, align 8, !dbg !1770
  br label %648, !dbg !1771, !llvm.loop !1772

668:                                              ; preds = %648
  br label %669, !dbg !1774

669:                                              ; preds = %668, %644, %641
  %670 = load i32, i32* %39, align 4, !dbg !1775
  %671 = call i32 @iswprint(i32 %670) #10, !dbg !1777
  %672 = icmp ne i32 %671, 0, !dbg !1777
  br i1 %672, label %674, label %673, !dbg !1778

673:                                              ; preds = %669
  store i8 0, i8* %37, align 1, !dbg !1779
  br label %674, !dbg !1780

674:                                              ; preds = %673, %669
  %675 = load i64, i64* %40, align 8, !dbg !1781
  %676 = load i64, i64* %36, align 8, !dbg !1782
  %677 = add i64 %676, %675, !dbg !1782
  store i64 %677, i64* %36, align 8, !dbg !1782
  br label %678

678:                                              ; preds = %674
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  br label %681, !dbg !1783

681:                                              ; preds = %680
  %682 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !1784
  %683 = icmp ne i32 %682, 0, !dbg !1785
  %684 = xor i1 %683, true, !dbg !1785
  br i1 %684, label %597, label %685, !dbg !1783, !llvm.loop !1786

685:                                              ; preds = %681, %640, %615, %611
  br label %686

686:                                              ; preds = %685, %577
  %687 = load i8, i8* %37, align 1, !dbg !1788
  %688 = trunc i8 %687 to i1, !dbg !1788
  %689 = zext i1 %688 to i8, !dbg !1789
  store i8 %689, i8* %35, align 1, !dbg !1789
  %690 = load i64, i64* %36, align 8, !dbg !1790
  %691 = icmp ult i64 1, %690, !dbg !1792
  br i1 %691, label %698, label %692, !dbg !1793

692:                                              ; preds = %686
  %693 = load i8, i8* %25, align 1, !dbg !1794
  %694 = trunc i8 %693 to i1, !dbg !1794
  br i1 %694, label %695, label %899, !dbg !1795

695:                                              ; preds = %692
  %696 = load i8, i8* %37, align 1, !dbg !1796
  %697 = trunc i8 %696 to i1, !dbg !1796
  br i1 %697, label %899, label %698, !dbg !1797

698:                                              ; preds = %695, %686
  call void @llvm.dbg.declare(metadata i64* %42, metadata !1798, metadata !DIExpression()), !dbg !1800
  %699 = load i64, i64* %20, align 8, !dbg !1801
  %700 = load i64, i64* %36, align 8, !dbg !1802
  %701 = add i64 %699, %700, !dbg !1803
  store i64 %701, i64* %42, align 8, !dbg !1800
  br label %702, !dbg !1804

702:                                              ; preds = %892, %698
  %703 = load i8, i8* %25, align 1, !dbg !1805
  %704 = trunc i8 %703 to i1, !dbg !1805
  br i1 %704, label %705, label %810, !dbg !1810

705:                                              ; preds = %702
  %706 = load i8, i8* %37, align 1, !dbg !1811
  %707 = trunc i8 %706 to i1, !dbg !1811
  br i1 %707, label %810, label %708, !dbg !1812

708:                                              ; preds = %705
  br label %709, !dbg !1813

709:                                              ; preds = %708
  %710 = load i8, i8* %27, align 1, !dbg !1815
  %711 = trunc i8 %710 to i1, !dbg !1815
  br i1 %711, label %712, label %713, !dbg !1818

712:                                              ; preds = %709
  br label %1145, !dbg !1815

713:                                              ; preds = %709
  store i8 1, i8* %34, align 1, !dbg !1818
  %714 = load i32, i32* %15, align 4, !dbg !1819
  %715 = icmp eq i32 %714, 2, !dbg !1819
  br i1 %715, label %716, label %756, !dbg !1819

716:                                              ; preds = %713
  %717 = load i8, i8* %28, align 1, !dbg !1819
  %718 = trunc i8 %717 to i1, !dbg !1819
  br i1 %718, label %756, label %719, !dbg !1818

719:                                              ; preds = %716
  br label %720, !dbg !1821

720:                                              ; preds = %719
  %721 = load i64, i64* %21, align 8, !dbg !1823
  %722 = load i64, i64* %12, align 8, !dbg !1823
  %723 = icmp ult i64 %721, %722, !dbg !1823
  br i1 %723, label %724, label %728, !dbg !1826

724:                                              ; preds = %720
  %725 = load i8*, i8** %11, align 8, !dbg !1823
  %726 = load i64, i64* %21, align 8, !dbg !1823
  %727 = getelementptr inbounds i8, i8* %725, i64 %726, !dbg !1823
  store i8 39, i8* %727, align 1, !dbg !1823
  br label %728, !dbg !1823

728:                                              ; preds = %724, %720
  %729 = load i64, i64* %21, align 8, !dbg !1826
  %730 = add i64 %729, 1, !dbg !1826
  store i64 %730, i64* %21, align 8, !dbg !1826
  br label %731, !dbg !1826

731:                                              ; preds = %728
  br label %732, !dbg !1821

732:                                              ; preds = %731
  %733 = load i64, i64* %21, align 8, !dbg !1827
  %734 = load i64, i64* %12, align 8, !dbg !1827
  %735 = icmp ult i64 %733, %734, !dbg !1827
  br i1 %735, label %736, label %740, !dbg !1830

736:                                              ; preds = %732
  %737 = load i8*, i8** %11, align 8, !dbg !1827
  %738 = load i64, i64* %21, align 8, !dbg !1827
  %739 = getelementptr inbounds i8, i8* %737, i64 %738, !dbg !1827
  store i8 36, i8* %739, align 1, !dbg !1827
  br label %740, !dbg !1827

740:                                              ; preds = %736, %732
  %741 = load i64, i64* %21, align 8, !dbg !1830
  %742 = add i64 %741, 1, !dbg !1830
  store i64 %742, i64* %21, align 8, !dbg !1830
  br label %743, !dbg !1830

743:                                              ; preds = %740
  br label %744, !dbg !1821

744:                                              ; preds = %743
  %745 = load i64, i64* %21, align 8, !dbg !1831
  %746 = load i64, i64* %12, align 8, !dbg !1831
  %747 = icmp ult i64 %745, %746, !dbg !1831
  br i1 %747, label %748, label %752, !dbg !1834

748:                                              ; preds = %744
  %749 = load i8*, i8** %11, align 8, !dbg !1831
  %750 = load i64, i64* %21, align 8, !dbg !1831
  %751 = getelementptr inbounds i8, i8* %749, i64 %750, !dbg !1831
  store i8 39, i8* %751, align 1, !dbg !1831
  br label %752, !dbg !1831

752:                                              ; preds = %748, %744
  %753 = load i64, i64* %21, align 8, !dbg !1834
  %754 = add i64 %753, 1, !dbg !1834
  store i64 %754, i64* %21, align 8, !dbg !1834
  br label %755, !dbg !1834

755:                                              ; preds = %752
  store i8 1, i8* %28, align 1, !dbg !1821
  br label %756, !dbg !1821

756:                                              ; preds = %755, %716, %713
  br label %757, !dbg !1818

757:                                              ; preds = %756
  %758 = load i64, i64* %21, align 8, !dbg !1835
  %759 = load i64, i64* %12, align 8, !dbg !1835
  %760 = icmp ult i64 %758, %759, !dbg !1835
  br i1 %760, label %761, label %765, !dbg !1838

761:                                              ; preds = %757
  %762 = load i8*, i8** %11, align 8, !dbg !1835
  %763 = load i64, i64* %21, align 8, !dbg !1835
  %764 = getelementptr inbounds i8, i8* %762, i64 %763, !dbg !1835
  store i8 92, i8* %764, align 1, !dbg !1835
  br label %765, !dbg !1835

765:                                              ; preds = %761, %757
  %766 = load i64, i64* %21, align 8, !dbg !1838
  %767 = add i64 %766, 1, !dbg !1838
  store i64 %767, i64* %21, align 8, !dbg !1838
  br label %768, !dbg !1838

768:                                              ; preds = %765
  br label %769, !dbg !1818

769:                                              ; preds = %768
  br label %770, !dbg !1839

770:                                              ; preds = %769
  %771 = load i64, i64* %21, align 8, !dbg !1840
  %772 = load i64, i64* %12, align 8, !dbg !1840
  %773 = icmp ult i64 %771, %772, !dbg !1840
  br i1 %773, label %774, label %783, !dbg !1843

774:                                              ; preds = %770
  %775 = load i8, i8* %31, align 1, !dbg !1840
  %776 = zext i8 %775 to i32, !dbg !1840
  %777 = ashr i32 %776, 6, !dbg !1840
  %778 = add nsw i32 48, %777, !dbg !1840
  %779 = trunc i32 %778 to i8, !dbg !1840
  %780 = load i8*, i8** %11, align 8, !dbg !1840
  %781 = load i64, i64* %21, align 8, !dbg !1840
  %782 = getelementptr inbounds i8, i8* %780, i64 %781, !dbg !1840
  store i8 %779, i8* %782, align 1, !dbg !1840
  br label %783, !dbg !1840

783:                                              ; preds = %774, %770
  %784 = load i64, i64* %21, align 8, !dbg !1843
  %785 = add i64 %784, 1, !dbg !1843
  store i64 %785, i64* %21, align 8, !dbg !1843
  br label %786, !dbg !1843

786:                                              ; preds = %783
  br label %787, !dbg !1844

787:                                              ; preds = %786
  %788 = load i64, i64* %21, align 8, !dbg !1845
  %789 = load i64, i64* %12, align 8, !dbg !1845
  %790 = icmp ult i64 %788, %789, !dbg !1845
  br i1 %790, label %791, label %801, !dbg !1848

791:                                              ; preds = %787
  %792 = load i8, i8* %31, align 1, !dbg !1845
  %793 = zext i8 %792 to i32, !dbg !1845
  %794 = ashr i32 %793, 3, !dbg !1845
  %795 = and i32 %794, 7, !dbg !1845
  %796 = add nsw i32 48, %795, !dbg !1845
  %797 = trunc i32 %796 to i8, !dbg !1845
  %798 = load i8*, i8** %11, align 8, !dbg !1845
  %799 = load i64, i64* %21, align 8, !dbg !1845
  %800 = getelementptr inbounds i8, i8* %798, i64 %799, !dbg !1845
  store i8 %797, i8* %800, align 1, !dbg !1845
  br label %801, !dbg !1845

801:                                              ; preds = %791, %787
  %802 = load i64, i64* %21, align 8, !dbg !1848
  %803 = add i64 %802, 1, !dbg !1848
  store i64 %803, i64* %21, align 8, !dbg !1848
  br label %804, !dbg !1848

804:                                              ; preds = %801
  %805 = load i8, i8* %31, align 1, !dbg !1849
  %806 = zext i8 %805 to i32, !dbg !1849
  %807 = and i32 %806, 7, !dbg !1850
  %808 = add nsw i32 48, %807, !dbg !1851
  %809 = trunc i32 %808 to i8, !dbg !1852
  store i8 %809, i8* %31, align 1, !dbg !1853
  br label %827, !dbg !1854

810:                                              ; preds = %705, %702
  %811 = load i8, i8* %33, align 1, !dbg !1855
  %812 = trunc i8 %811 to i1, !dbg !1855
  br i1 %812, label %813, label %826, !dbg !1857

813:                                              ; preds = %810
  br label %814, !dbg !1858

814:                                              ; preds = %813
  %815 = load i64, i64* %21, align 8, !dbg !1860
  %816 = load i64, i64* %12, align 8, !dbg !1860
  %817 = icmp ult i64 %815, %816, !dbg !1860
  br i1 %817, label %818, label %822, !dbg !1863

818:                                              ; preds = %814
  %819 = load i8*, i8** %11, align 8, !dbg !1860
  %820 = load i64, i64* %21, align 8, !dbg !1860
  %821 = getelementptr inbounds i8, i8* %819, i64 %820, !dbg !1860
  store i8 92, i8* %821, align 1, !dbg !1860
  br label %822, !dbg !1860

822:                                              ; preds = %818, %814
  %823 = load i64, i64* %21, align 8, !dbg !1863
  %824 = add i64 %823, 1, !dbg !1863
  store i64 %824, i64* %21, align 8, !dbg !1863
  br label %825, !dbg !1863

825:                                              ; preds = %822
  store i8 0, i8* %33, align 1, !dbg !1864
  br label %826, !dbg !1865

826:                                              ; preds = %825, %810
  br label %827

827:                                              ; preds = %826, %804
  %828 = load i64, i64* %42, align 8, !dbg !1866
  %829 = load i64, i64* %20, align 8, !dbg !1868
  %830 = add i64 %829, 1, !dbg !1869
  %831 = icmp ule i64 %828, %830, !dbg !1870
  br i1 %831, label %832, label %833, !dbg !1871

832:                                              ; preds = %827
  br label %898, !dbg !1872

833:                                              ; preds = %827
  br label %834, !dbg !1873

834:                                              ; preds = %833
  %835 = load i8, i8* %28, align 1, !dbg !1874
  %836 = trunc i8 %835 to i1, !dbg !1874
  br i1 %836, label %837, label %865, !dbg !1874

837:                                              ; preds = %834
  %838 = load i8, i8* %34, align 1, !dbg !1874
  %839 = trunc i8 %838 to i1, !dbg !1874
  br i1 %839, label %865, label %840, !dbg !1877

840:                                              ; preds = %837
  br label %841, !dbg !1878

841:                                              ; preds = %840
  %842 = load i64, i64* %21, align 8, !dbg !1880
  %843 = load i64, i64* %12, align 8, !dbg !1880
  %844 = icmp ult i64 %842, %843, !dbg !1880
  br i1 %844, label %845, label %849, !dbg !1883

845:                                              ; preds = %841
  %846 = load i8*, i8** %11, align 8, !dbg !1880
  %847 = load i64, i64* %21, align 8, !dbg !1880
  %848 = getelementptr inbounds i8, i8* %846, i64 %847, !dbg !1880
  store i8 39, i8* %848, align 1, !dbg !1880
  br label %849, !dbg !1880

849:                                              ; preds = %845, %841
  %850 = load i64, i64* %21, align 8, !dbg !1883
  %851 = add i64 %850, 1, !dbg !1883
  store i64 %851, i64* %21, align 8, !dbg !1883
  br label %852, !dbg !1883

852:                                              ; preds = %849
  br label %853, !dbg !1878

853:                                              ; preds = %852
  %854 = load i64, i64* %21, align 8, !dbg !1884
  %855 = load i64, i64* %12, align 8, !dbg !1884
  %856 = icmp ult i64 %854, %855, !dbg !1884
  br i1 %856, label %857, label %861, !dbg !1887

857:                                              ; preds = %853
  %858 = load i8*, i8** %11, align 8, !dbg !1884
  %859 = load i64, i64* %21, align 8, !dbg !1884
  %860 = getelementptr inbounds i8, i8* %858, i64 %859, !dbg !1884
  store i8 39, i8* %860, align 1, !dbg !1884
  br label %861, !dbg !1884

861:                                              ; preds = %857, %853
  %862 = load i64, i64* %21, align 8, !dbg !1887
  %863 = add i64 %862, 1, !dbg !1887
  store i64 %863, i64* %21, align 8, !dbg !1887
  br label %864, !dbg !1887

864:                                              ; preds = %861
  store i8 0, i8* %28, align 1, !dbg !1878
  br label %865, !dbg !1878

865:                                              ; preds = %864, %837, %834
  br label %866, !dbg !1877

866:                                              ; preds = %865
  br label %867, !dbg !1888

867:                                              ; preds = %866
  %868 = load i64, i64* %21, align 8, !dbg !1889
  %869 = load i64, i64* %12, align 8, !dbg !1889
  %870 = trunc i64 %869 to i32
  %871 = add i32 %870, 4
  %872 = trunc i64 %869 to i32
  %873 = mul i32 %872, 3
  %874 = add i32 %873, -4
  %875 = mul i32 %871, %871
  %876 = mul i32 %874, %874
  %877 = mul i32 %876, 34
  %878 = sub i32 %875, %877
  %879 = mul i32 %878, 3
  %880 = icmp eq i32 %879, 3
  br i1 %880, label %881, label %882

881:                                              ; preds = %867
  ret i64 0

882:                                              ; preds = %867
  %883 = icmp ult i64 %868, %869, !dbg !1889
  br i1 %883, label %884, label %889, !dbg !1892

884:                                              ; preds = %882
  %885 = load i8, i8* %31, align 1, !dbg !1889
  %886 = load i8*, i8** %11, align 8, !dbg !1889
  %887 = load i64, i64* %21, align 8, !dbg !1889
  %888 = getelementptr inbounds i8, i8* %886, i64 %887, !dbg !1889
  store i8 %885, i8* %888, align 1, !dbg !1889
  br label %889, !dbg !1889

889:                                              ; preds = %884, %882
  %890 = load i64, i64* %21, align 8, !dbg !1892
  %891 = add i64 %890, 1, !dbg !1892
  store i64 %891, i64* %21, align 8, !dbg !1892
  br label %892, !dbg !1892

892:                                              ; preds = %889
  %893 = load i8*, i8** %13, align 8, !dbg !1893
  %894 = load i64, i64* %20, align 8, !dbg !1894
  %895 = add i64 %894, 1, !dbg !1894
  store i64 %895, i64* %20, align 8, !dbg !1894
  %896 = getelementptr inbounds i8, i8* %893, i64 %895, !dbg !1893
  %897 = load i8, i8* %896, align 1, !dbg !1893
  store i8 %897, i8* %31, align 1, !dbg !1895
  br label %702, !dbg !1896, !llvm.loop !1897

898:                                              ; preds = %832
  br label %1009, !dbg !1900

899:                                              ; preds = %695, %692
  br label %900, !dbg !1901

900:                                              ; preds = %899, %573, %572, %519, %509, %504, %491, %450, %354
  %901 = load i8, i8* %25, align 1, !dbg !1902
  %902 = trunc i8 %901 to i1, !dbg !1902
  br i1 %902, label %903, label %906, !dbg !1904

903:                                              ; preds = %900
  %904 = load i32, i32* %15, align 4, !dbg !1905
  %905 = icmp ne i32 %904, 2, !dbg !1906
  br i1 %905, label %909, label %906, !dbg !1907

906:                                              ; preds = %903, %900
  %907 = load i8, i8* %27, align 1, !dbg !1908
  %908 = trunc i8 %907 to i1, !dbg !1908
  br i1 %908, label %909, label %926, !dbg !1909

909:                                              ; preds = %906, %903
  %910 = load i32*, i32** %17, align 8, !dbg !1910
  %911 = icmp ne i32* %910, null, !dbg !1910
  br i1 %911, label %912, label %926, !dbg !1911

912:                                              ; preds = %909
  %913 = load i32*, i32** %17, align 8, !dbg !1912
  %914 = load i8, i8* %31, align 1, !dbg !1913
  %915 = zext i8 %914 to i64, !dbg !1913
  %916 = udiv i64 %915, 32, !dbg !1914
  %917 = getelementptr inbounds i32, i32* %913, i64 %916, !dbg !1912
  %918 = load i32, i32* %917, align 4, !dbg !1912
  %919 = load i8, i8* %31, align 1, !dbg !1915
  %920 = zext i8 %919 to i64, !dbg !1915
  %921 = urem i64 %920, 32, !dbg !1916
  %922 = trunc i64 %921 to i32, !dbg !1917
  %923 = lshr i32 %918, %922, !dbg !1917
  %924 = and i32 %923, 1, !dbg !1918
  %925 = icmp ne i32 %924, 0, !dbg !1918
  br i1 %925, label %930, label %926, !dbg !1919

926:                                              ; preds = %912, %909, %906
  %927 = load i8, i8* %33, align 1, !dbg !1920
  %928 = trunc i8 %927 to i1, !dbg !1920
  br i1 %928, label %930, label %929, !dbg !1921

929:                                              ; preds = %926
  br label %1009, !dbg !1922

930:                                              ; preds = %926, %912
  br label %931, !dbg !1920

931:                                              ; preds = %930, %489
  call void @llvm.dbg.label(metadata !1923), !dbg !1924
  br label %932, !dbg !1925

932:                                              ; preds = %931
  %933 = load i8, i8* %27, align 1, !dbg !1926
  %934 = trunc i8 %933 to i1, !dbg !1926
  br i1 %934, label %935, label %936, !dbg !1929

935:                                              ; preds = %932
  br label %1145, !dbg !1926

936:                                              ; preds = %932
  store i8 1, i8* %34, align 1, !dbg !1929
  %937 = load i32, i32* %15, align 4, !dbg !1930
  %938 = icmp eq i32 %937, 2, !dbg !1930
  br i1 %938, label %939, label %995, !dbg !1930

939:                                              ; preds = %936
  %940 = load i8, i8* %28, align 1, !dbg !1930
  %941 = trunc i8 %940 to i1, !dbg !1930
  br i1 %941, label %995, label %942, !dbg !1929

942:                                              ; preds = %939
  br label %943, !dbg !1932

943:                                              ; preds = %942
  %944 = load i64, i64* %21, align 8, !dbg !1934
  %945 = load i64, i64* %12, align 8, !dbg !1934
  %946 = icmp ult i64 %944, %945, !dbg !1934
  br i1 %946, label %947, label %951, !dbg !1937

947:                                              ; preds = %943
  %948 = load i8*, i8** %11, align 8, !dbg !1934
  %949 = load i64, i64* %21, align 8, !dbg !1934
  %950 = getelementptr inbounds i8, i8* %948, i64 %949, !dbg !1934
  store i8 39, i8* %950, align 1, !dbg !1934
  br label %951, !dbg !1934

951:                                              ; preds = %947, %943
  %952 = load i64, i64* %21, align 8, !dbg !1937
  %953 = add i64 %952, 1, !dbg !1937
  store i64 %953, i64* %21, align 8, !dbg !1937
  br label %954, !dbg !1937

954:                                              ; preds = %951
  br label %955, !dbg !1932

955:                                              ; preds = %954
  %956 = load i64, i64* %21, align 8, !dbg !1938
  %957 = load i64, i64* %12, align 8, !dbg !1938
  %958 = trunc i64 %957 to i32
  %959 = mul i32 %958, 3
  %960 = add i32 %959, -3
  %961 = trunc i64 %956 to i32
  %962 = mul i32 %961, -2
  %963 = add i32 %962, 3
  %964 = mul i32 %960, %960
  %965 = mul i32 %964, 7
  %966 = sub i32 %965, 1
  %967 = mul i32 %963, %963
  %968 = sub i32 %966, %967
  %969 = mul i32 %968, 4
  %970 = add i32 %969, -3
  %971 = icmp eq i32 %970, -3
  br i1 %971, label %972, label %973

972:                                              ; preds = %955
  ret i64 0

973:                                              ; preds = %955
  %974 = icmp ult i64 %956, %957, !dbg !1938
  br i1 %974, label %975, label %979, !dbg !1941

975:                                              ; preds = %973
  %976 = load i8*, i8** %11, align 8, !dbg !1938
  %977 = load i64, i64* %21, align 8, !dbg !1938
  %978 = getelementptr inbounds i8, i8* %976, i64 %977, !dbg !1938
  store i8 36, i8* %978, align 1, !dbg !1938
  br label %979, !dbg !1938

979:                                              ; preds = %975, %973
  %980 = load i64, i64* %21, align 8, !dbg !1941
  %981 = add i64 %980, 1, !dbg !1941
  store i64 %981, i64* %21, align 8, !dbg !1941
  br label %982, !dbg !1941

982:                                              ; preds = %979
  br label %983, !dbg !1932

983:                                              ; preds = %982
  %984 = load i64, i64* %21, align 8, !dbg !1942
  %985 = load i64, i64* %12, align 8, !dbg !1942
  %986 = icmp ult i64 %984, %985, !dbg !1942
  br i1 %986, label %987, label %991, !dbg !1945

987:                                              ; preds = %983
  %988 = load i8*, i8** %11, align 8, !dbg !1942
  %989 = load i64, i64* %21, align 8, !dbg !1942
  %990 = getelementptr inbounds i8, i8* %988, i64 %989, !dbg !1942
  store i8 39, i8* %990, align 1, !dbg !1942
  br label %991, !dbg !1942

991:                                              ; preds = %987, %983
  %992 = load i64, i64* %21, align 8, !dbg !1945
  %993 = add i64 %992, 1, !dbg !1945
  store i64 %993, i64* %21, align 8, !dbg !1945
  br label %994, !dbg !1945

994:                                              ; preds = %991
  store i8 1, i8* %28, align 1, !dbg !1932
  br label %995, !dbg !1932

995:                                              ; preds = %994, %939, %936
  br label %996, !dbg !1929

996:                                              ; preds = %995
  %997 = load i64, i64* %21, align 8, !dbg !1946
  %998 = load i64, i64* %12, align 8, !dbg !1946
  %999 = icmp ult i64 %997, %998, !dbg !1946
  br i1 %999, label %1000, label %1004, !dbg !1949

1000:                                             ; preds = %996
  %1001 = load i8*, i8** %11, align 8, !dbg !1946
  %1002 = load i64, i64* %21, align 8, !dbg !1946
  %1003 = getelementptr inbounds i8, i8* %1001, i64 %1002, !dbg !1946
  store i8 92, i8* %1003, align 1, !dbg !1946
  br label %1004, !dbg !1946

1004:                                             ; preds = %1000, %996
  %1005 = load i64, i64* %21, align 8, !dbg !1949
  %1006 = add i64 %1005, 1, !dbg !1949
  store i64 %1006, i64* %21, align 8, !dbg !1949
  br label %1007, !dbg !1949

1007:                                             ; preds = %1004
  br label %1008, !dbg !1929

1008:                                             ; preds = %1007
  br label %1009, !dbg !1929

1009:                                             ; preds = %1008, %929, %898, %476, %466
  call void @llvm.dbg.label(metadata !1950), !dbg !1951
  br label %1010, !dbg !1952

1010:                                             ; preds = %1009
  %1011 = load i8, i8* %28, align 1, !dbg !1953
  %1012 = trunc i8 %1011 to i1, !dbg !1953
  br i1 %1012, label %1013, label %1041, !dbg !1953

1013:                                             ; preds = %1010
  %1014 = load i8, i8* %34, align 1, !dbg !1953
  %1015 = trunc i8 %1014 to i1, !dbg !1953
  br i1 %1015, label %1041, label %1016, !dbg !1956

1016:                                             ; preds = %1013
  br label %1017, !dbg !1957

1017:                                             ; preds = %1016
  %1018 = load i64, i64* %21, align 8, !dbg !1959
  %1019 = load i64, i64* %12, align 8, !dbg !1959
  %1020 = icmp ult i64 %1018, %1019, !dbg !1959
  br i1 %1020, label %1021, label %1025, !dbg !1962

1021:                                             ; preds = %1017
  %1022 = load i8*, i8** %11, align 8, !dbg !1959
  %1023 = load i64, i64* %21, align 8, !dbg !1959
  %1024 = getelementptr inbounds i8, i8* %1022, i64 %1023, !dbg !1959
  store i8 39, i8* %1024, align 1, !dbg !1959
  br label %1025, !dbg !1959

1025:                                             ; preds = %1021, %1017
  %1026 = load i64, i64* %21, align 8, !dbg !1962
  %1027 = add i64 %1026, 1, !dbg !1962
  store i64 %1027, i64* %21, align 8, !dbg !1962
  br label %1028, !dbg !1962

1028:                                             ; preds = %1025
  br label %1029, !dbg !1957

1029:                                             ; preds = %1028
  %1030 = load i64, i64* %21, align 8, !dbg !1963
  %1031 = load i64, i64* %12, align 8, !dbg !1963
  %1032 = icmp ult i64 %1030, %1031, !dbg !1963
  br i1 %1032, label %1033, label %1037, !dbg !1966

1033:                                             ; preds = %1029
  %1034 = load i8*, i8** %11, align 8, !dbg !1963
  %1035 = load i64, i64* %21, align 8, !dbg !1963
  %1036 = getelementptr inbounds i8, i8* %1034, i64 %1035, !dbg !1963
  store i8 39, i8* %1036, align 1, !dbg !1963
  br label %1037, !dbg !1963

1037:                                             ; preds = %1033, %1029
  %1038 = load i64, i64* %21, align 8, !dbg !1966
  %1039 = add i64 %1038, 1, !dbg !1966
  store i64 %1039, i64* %21, align 8, !dbg !1966
  br label %1040, !dbg !1966

1040:                                             ; preds = %1037
  store i8 0, i8* %28, align 1, !dbg !1957
  br label %1041, !dbg !1957

1041:                                             ; preds = %1040, %1013, %1010
  br label %1042, !dbg !1956

1042:                                             ; preds = %1041
  br label %1043, !dbg !1967

1043:                                             ; preds = %1042
  %1044 = load i64, i64* %21, align 8, !dbg !1968
  %1045 = load i64, i64* %12, align 8, !dbg !1968
  %1046 = icmp ult i64 %1044, %1045, !dbg !1968
  br i1 %1046, label %1047, label %1052, !dbg !1971

1047:                                             ; preds = %1043
  %1048 = load i8, i8* %31, align 1, !dbg !1968
  %1049 = load i8*, i8** %11, align 8, !dbg !1968
  %1050 = load i64, i64* %21, align 8, !dbg !1968
  %1051 = getelementptr inbounds i8, i8* %1049, i64 %1050, !dbg !1968
  store i8 %1048, i8* %1051, align 1, !dbg !1968
  br label %1052, !dbg !1968

1052:                                             ; preds = %1047, %1043
  %1053 = load i64, i64* %21, align 8, !dbg !1971
  %1054 = add i64 %1053, 1, !dbg !1971
  store i64 %1054, i64* %21, align 8, !dbg !1971
  br label %1055, !dbg !1971

1055:                                             ; preds = %1052
  %1056 = load i8, i8* %35, align 1, !dbg !1972
  %1057 = trunc i8 %1056 to i1, !dbg !1972
  br i1 %1057, label %1059, label %1058, !dbg !1974

1058:                                             ; preds = %1055
  store i8 0, i8* %30, align 1, !dbg !1975
  br label %1059, !dbg !1976

1059:                                             ; preds = %1058, %1055
  br label %1060, !dbg !1977

1060:                                             ; preds = %1059, %352
  %1061 = load i64, i64* %20, align 8, !dbg !1978
  %1062 = add i64 %1061, 1, !dbg !1978
  store i64 %1062, i64* %20, align 8, !dbg !1978
  br label %138, !dbg !1979, !llvm.loop !1980

1063:                                             ; preds = %154
  %1064 = load i64, i64* %21, align 8, !dbg !1982
  %1065 = icmp eq i64 %1064, 0, !dbg !1984
  br i1 %1065, label %1066, label %1073, !dbg !1985

1066:                                             ; preds = %1063
  %1067 = load i32, i32* %15, align 4, !dbg !1986
  %1068 = icmp eq i32 %1067, 2, !dbg !1987
  br i1 %1068, label %1069, label %1073, !dbg !1988

1069:                                             ; preds = %1066
  %1070 = load i8, i8* %27, align 1, !dbg !1989
  %1071 = trunc i8 %1070 to i1, !dbg !1989
  br i1 %1071, label %1072, label %1073, !dbg !1990

1072:                                             ; preds = %1069
  br label %1145, !dbg !1991

1073:                                             ; preds = %1069, %1066, %1063
  %1074 = load i32, i32* %15, align 4, !dbg !1992
  %1075 = icmp eq i32 %1074, 2, !dbg !1994
  br i1 %1075, label %1076, label %1105, !dbg !1995

1076:                                             ; preds = %1073
  %1077 = load i8, i8* %27, align 1, !dbg !1996
  %1078 = trunc i8 %1077 to i1, !dbg !1996
  br i1 %1078, label %1105, label %1079, !dbg !1997

1079:                                             ; preds = %1076
  %1080 = load i8, i8* %29, align 1, !dbg !1998
  %1081 = trunc i8 %1080 to i1, !dbg !1998
  br i1 %1081, label %1082, label %1105, !dbg !1999

1082:                                             ; preds = %1079
  %1083 = load i8, i8* %30, align 1, !dbg !2000
  %1084 = trunc i8 %1083 to i1, !dbg !2000
  br i1 %1084, label %1085, label %1095, !dbg !2003

1085:                                             ; preds = %1082
  %1086 = load i8*, i8** %11, align 8, !dbg !2004
  %1087 = load i64, i64* %22, align 8, !dbg !2005
  %1088 = load i8*, i8** %13, align 8, !dbg !2006
  %1089 = load i64, i64* %14, align 8, !dbg !2007
  %1090 = load i32, i32* %16, align 4, !dbg !2008
  %1091 = load i32*, i32** %17, align 8, !dbg !2009
  %1092 = load i8*, i8** %18, align 8, !dbg !2010
  %1093 = load i8*, i8** %19, align 8, !dbg !2011
  %1094 = call i64 @quotearg_buffer_restyled(i8* %1086, i64 %1087, i8* %1088, i64 %1089, i32 5, i32 %1090, i32* %1091, i8* %1092, i8* %1093), !dbg !2012
  store i64 %1094, i64* %10, align 8, !dbg !2013
  br label %1163, !dbg !2013

1095:                                             ; preds = %1082
  %1096 = load i64, i64* %12, align 8, !dbg !2014
  %1097 = icmp ne i64 %1096, 0, !dbg !2014
  br i1 %1097, label %1103, label %1098, !dbg !2016

1098:                                             ; preds = %1095
  %1099 = load i64, i64* %22, align 8, !dbg !2017
  %1100 = icmp ne i64 %1099, 0, !dbg !2017
  br i1 %1100, label %1101, label %1103, !dbg !2018

1101:                                             ; preds = %1098
  %1102 = load i64, i64* %22, align 8, !dbg !2019
  store i64 %1102, i64* %12, align 8, !dbg !2021
  store i64 0, i64* %21, align 8, !dbg !2022
  br label %50, !dbg !2023

1103:                                             ; preds = %1098, %1095
  br label %1104

1104:                                             ; preds = %1103
  br label %1105, !dbg !2024

1105:                                             ; preds = %1104, %1079, %1076, %1073
  %1106 = load i8*, i8** %23, align 8, !dbg !2025
  %1107 = icmp ne i8* %1106, null, !dbg !2025
  br i1 %1107, label %1108, label %1135, !dbg !2027

1108:                                             ; preds = %1105
  %1109 = load i8, i8* %27, align 1, !dbg !2028
  %1110 = trunc i8 %1109 to i1, !dbg !2028
  br i1 %1110, label %1135, label %1111, !dbg !2029

1111:                                             ; preds = %1108
  br label %1112, !dbg !2030

1112:                                             ; preds = %1131, %1111
  %1113 = load i8*, i8** %23, align 8, !dbg !2031
  %1114 = load i8, i8* %1113, align 1, !dbg !2034
  %1115 = icmp ne i8 %1114, 0, !dbg !2035
  br i1 %1115, label %1116, label %1134, !dbg !2035

1116:                                             ; preds = %1112
  br label %1117, !dbg !2036

1117:                                             ; preds = %1116
  %1118 = load i64, i64* %21, align 8, !dbg !2037
  %1119 = load i64, i64* %12, align 8, !dbg !2037
  %1120 = icmp ult i64 %1118, %1119, !dbg !2037
  br i1 %1120, label %1121, label %1127, !dbg !2040

1121:                                             ; preds = %1117
  %1122 = load i8*, i8** %23, align 8, !dbg !2037
  %1123 = load i8, i8* %1122, align 1, !dbg !2037
  %1124 = load i8*, i8** %11, align 8, !dbg !2037
  %1125 = load i64, i64* %21, align 8, !dbg !2037
  %1126 = getelementptr inbounds i8, i8* %1124, i64 %1125, !dbg !2037
  store i8 %1123, i8* %1126, align 1, !dbg !2037
  br label %1127, !dbg !2037

1127:                                             ; preds = %1121, %1117
  %1128 = load i64, i64* %21, align 8, !dbg !2040
  %1129 = add i64 %1128, 1, !dbg !2040
  store i64 %1129, i64* %21, align 8, !dbg !2040
  br label %1130, !dbg !2040

1130:                                             ; preds = %1127
  br label %1131, !dbg !2040

1131:                                             ; preds = %1130
  %1132 = load i8*, i8** %23, align 8, !dbg !2041
  %1133 = getelementptr inbounds i8, i8* %1132, i32 1, !dbg !2041
  store i8* %1133, i8** %23, align 8, !dbg !2041
  br label %1112, !dbg !2042, !llvm.loop !2043

1134:                                             ; preds = %1112
  br label %1135, !dbg !2044

1135:                                             ; preds = %1134, %1108, %1105
  %1136 = load i64, i64* %21, align 8, !dbg !2045
  %1137 = load i64, i64* %12, align 8, !dbg !2047
  %1138 = icmp ult i64 %1136, %1137, !dbg !2048
  br i1 %1138, label %1139, label %1143, !dbg !2049

1139:                                             ; preds = %1135
  %1140 = load i8*, i8** %11, align 8, !dbg !2050
  %1141 = load i64, i64* %21, align 8, !dbg !2051
  %1142 = getelementptr inbounds i8, i8* %1140, i64 %1141, !dbg !2050
  store i8 0, i8* %1142, align 1, !dbg !2052
  br label %1143, !dbg !2050

1143:                                             ; preds = %1139, %1135
  %1144 = load i64, i64* %21, align 8, !dbg !2053
  store i64 %1144, i64* %10, align 8, !dbg !2054
  br label %1163, !dbg !2054

1145:                                             ; preds = %1072, %935, %712, %662, %526, %518, %484, %465, %389, %360, %211, %195
  call void @llvm.dbg.label(metadata !2055), !dbg !2056
  %1146 = load i32, i32* %15, align 4, !dbg !2057
  %1147 = icmp eq i32 %1146, 2, !dbg !2059
  br i1 %1147, label %1148, label %1152, !dbg !2060

1148:                                             ; preds = %1145
  %1149 = load i8, i8* %25, align 1, !dbg !2061
  %1150 = trunc i8 %1149 to i1, !dbg !2061
  br i1 %1150, label %1151, label %1152, !dbg !2062

1151:                                             ; preds = %1148
  store i32 4, i32* %15, align 4, !dbg !2063
  br label %1152, !dbg !2064

1152:                                             ; preds = %1151, %1148, %1145
  %1153 = load i8*, i8** %11, align 8, !dbg !2065
  %1154 = load i64, i64* %12, align 8, !dbg !2066
  %1155 = load i8*, i8** %13, align 8, !dbg !2067
  %1156 = load i64, i64* %14, align 8, !dbg !2068
  %1157 = load i32, i32* %15, align 4, !dbg !2069
  %1158 = load i32, i32* %16, align 4, !dbg !2070
  %1159 = and i32 %1158, -3, !dbg !2071
  %1160 = load i8*, i8** %18, align 8, !dbg !2072
  %1161 = load i8*, i8** %19, align 8, !dbg !2073
  %1162 = call i64 @quotearg_buffer_restyled(i8* %1153, i64 %1154, i8* %1155, i64 %1156, i32 %1157, i32 %1159, i32* null, i8* %1160, i8* %1161), !dbg !2074
  store i64 %1162, i64* %10, align 8, !dbg !2075
  br label %1163, !dbg !2075

1163:                                             ; preds = %1152, %1143, %1085
  %1164 = load i64, i64* %10, align 8, !dbg !2076
  ret i64 %1164, !dbg !2076
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #4 !dbg !2077 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2080, metadata !DIExpression()), !dbg !2081
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2082, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2084, metadata !DIExpression()), !dbg !2085
  %8 = load i8*, i8** %4, align 8, !dbg !2086
  %9 = call i8* @gettext(i8* %8) #10, !dbg !2086
  store i8* %9, i8** %6, align 8, !dbg !2085
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2087, metadata !DIExpression()), !dbg !2088
  %10 = load i8*, i8** %6, align 8, !dbg !2089
  %11 = load i8*, i8** %4, align 8, !dbg !2091
  %12 = icmp ne i8* %10, %11, !dbg !2092
  br i1 %12, label %13, label %15, !dbg !2093

13:                                               ; preds = %2
  %14 = load i8*, i8** %6, align 8, !dbg !2094
  store i8* %14, i8** %3, align 8, !dbg !2095
  br label %45, !dbg !2095

15:                                               ; preds = %2
  %16 = call i8* @locale_charset(), !dbg !2096
  store i8* %16, i8** %7, align 8, !dbg !2097
  %17 = load i8*, i8** %7, align 8, !dbg !2098
  %18 = call i32 @c_strcasecmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.66, i64 0, i64 0)) #13, !dbg !2098
  %19 = icmp eq i32 %18, 0, !dbg !2098
  br i1 %19, label %20, label %28, !dbg !2100

20:                                               ; preds = %15
  %21 = load i8*, i8** %4, align 8, !dbg !2101
  %22 = getelementptr inbounds i8, i8* %21, i64 0, !dbg !2101
  %23 = load i8, i8* %22, align 1, !dbg !2101
  %24 = sext i8 %23 to i32, !dbg !2101
  %25 = icmp eq i32 %24, 96, !dbg !2102
  %26 = zext i1 %25 to i64, !dbg !2101
  %27 = select i1 %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.67, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.68, i64 0, i64 0), !dbg !2101
  store i8* %27, i8** %3, align 8, !dbg !2103
  br label %45, !dbg !2103

28:                                               ; preds = %15
  %29 = load i8*, i8** %7, align 8, !dbg !2104
  %30 = call i32 @c_strcasecmp(i8* %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.69, i64 0, i64 0)) #13, !dbg !2104
  %31 = icmp eq i32 %30, 0, !dbg !2104
  br i1 %31, label %32, label %40, !dbg !2106

32:                                               ; preds = %28
  %33 = load i8*, i8** %4, align 8, !dbg !2107
  %34 = getelementptr inbounds i8, i8* %33, i64 0, !dbg !2107
  %35 = load i8, i8* %34, align 1, !dbg !2107
  %36 = sext i8 %35 to i32, !dbg !2107
  %37 = icmp eq i32 %36, 96, !dbg !2108
  %38 = zext i1 %37 to i64, !dbg !2107
  %39 = select i1 %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.70, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.71, i64 0, i64 0), !dbg !2107
  store i8* %39, i8** %3, align 8, !dbg !2109
  br label %45, !dbg !2109

40:                                               ; preds = %28
  %41 = load i32, i32* %5, align 4, !dbg !2110
  %42 = icmp eq i32 %41, 9, !dbg !2111
  %43 = zext i1 %42 to i64, !dbg !2110
  %44 = select i1 %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.63, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), !dbg !2110
  store i8* %44, i8** %3, align 8, !dbg !2112
  br label %45, !dbg !2112

45:                                               ; preds = %40, %32, %20, %13
  %46 = load i8*, i8** %3, align 8, !dbg !2113
  ret i8* %46, !dbg !2113
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
define internal i8* @quotearg_style(i32, i8*) #4 !dbg !2114 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2117, metadata !DIExpression()), !dbg !2118
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2119, metadata !DIExpression()), !dbg !2120
  %5 = load i32, i32* %3, align 4, !dbg !2121
  %6 = load i8*, i8** %4, align 8, !dbg !2122
  %7 = call i8* @quotearg_n_style(i32 0, i32 %5, i8* %6), !dbg !2123
  ret i8* %7, !dbg !2124
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #4 !dbg !2125 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2128, metadata !DIExpression()), !dbg !2129
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2130, metadata !DIExpression()), !dbg !2131
  store i8 %2, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !2132, metadata !DIExpression()), !dbg !2133
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !2134, metadata !DIExpression()), !dbg !2135
  %8 = bitcast %struct.quoting_options* %7 to i8*, !dbg !2136
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !2136
  %9 = load i8, i8* %6, align 1, !dbg !2137
  %10 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext %9, i32 1), !dbg !2138
  %11 = load i8*, i8** %4, align 8, !dbg !2139
  %12 = load i64, i64* %5, align 8, !dbg !2140
  %13 = call i8* @quotearg_n_options(i32 0, i8* %11, i64 %12, %struct.quoting_options* %7), !dbg !2141
  ret i8* %13, !dbg !2142
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char(i8*, i8 signext) #4 !dbg !2143 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2146, metadata !DIExpression()), !dbg !2147
  store i8 %1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2148, metadata !DIExpression()), !dbg !2149
  %5 = load i8*, i8** %3, align 8, !dbg !2150
  %6 = load i8, i8* %4, align 1, !dbg !2151
  %7 = call i8* @quotearg_char_mem(i8* %5, i64 -1, i8 signext %6), !dbg !2152
  ret i8* %7, !dbg !2153
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #4 !dbg !2154 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2157, metadata !DIExpression()), !dbg !2158
  %3 = load i8*, i8** %2, align 8, !dbg !2159
  %4 = call i8* @quotearg_char(i8* %3, i8 signext 58), !dbg !2160
  ret i8* %4, !dbg !2161
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n_mem(i32, i8*, i64) #4 !dbg !2162 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2165, metadata !DIExpression()), !dbg !2166
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2167, metadata !DIExpression()), !dbg !2168
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2169, metadata !DIExpression()), !dbg !2170
  %7 = load i32, i32* %4, align 4, !dbg !2171
  %8 = load i8*, i8** %5, align 8, !dbg !2172
  %9 = load i64, i64* %6, align 8, !dbg !2173
  %10 = call i8* @quotearg_n_options(i32 %7, i8* %8, i64 %9, %struct.quoting_options* @quote_quoting_options), !dbg !2174
  ret i8* %10, !dbg !2175
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n(i32, i8*) #4 !dbg !2176 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2179, metadata !DIExpression()), !dbg !2180
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2181, metadata !DIExpression()), !dbg !2182
  %5 = load i32, i32* %3, align 4, !dbg !2183
  %6 = load i8*, i8** %4, align 8, !dbg !2184
  %7 = call i8* @quote_n_mem(i32 %5, i8* %6, i64 -1), !dbg !2185
  ret i8* %7, !dbg !2186
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote(i8*) #4 !dbg !2187 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2190, metadata !DIExpression()), !dbg !2191
  %3 = load i8*, i8** %2, align 8, !dbg !2192
  %4 = call i8* @quote_n(i32 0, i8* %3), !dbg !2193
  ret i8* %4, !dbg !2194
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.dev_ino* @get_root_dev_ino(%struct.dev_ino*) #4 !dbg !2195 {
  %2 = alloca %struct.dev_ino*, align 8
  %3 = alloca %struct.dev_ino*, align 8
  %4 = alloca %struct.stat, align 8
  store %struct.dev_ino* %0, %struct.dev_ino** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.dev_ino** %3, metadata !2204, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.declare(metadata %struct.stat* %4, metadata !2206, metadata !DIExpression()), !dbg !2228
  %5 = call i32 @lstat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.80, i64 0, i64 0), %struct.stat* %4) #10, !dbg !2229
  %6 = icmp ne i32 %5, 0, !dbg !2229
  br i1 %6, label %7, label %8, !dbg !2231

7:                                                ; preds = %1
  store %struct.dev_ino* null, %struct.dev_ino** %2, align 8, !dbg !2232
  br label %18, !dbg !2232

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.stat, %struct.stat* %4, i32 0, i32 1, !dbg !2233
  %10 = load i64, i64* %9, align 8, !dbg !2233
  %11 = load %struct.dev_ino*, %struct.dev_ino** %3, align 8, !dbg !2234
  %12 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %11, i32 0, i32 0, !dbg !2235
  store i64 %10, i64* %12, align 8, !dbg !2236
  %13 = getelementptr inbounds %struct.stat, %struct.stat* %4, i32 0, i32 0, !dbg !2237
  %14 = load i64, i64* %13, align 8, !dbg !2237
  %15 = load %struct.dev_ino*, %struct.dev_ino** %3, align 8, !dbg !2238
  %16 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %15, i32 0, i32 1, !dbg !2239
  store i64 %14, i64* %16, align 8, !dbg !2240
  %17 = load %struct.dev_ino*, %struct.dev_ino** %3, align 8, !dbg !2241
  store %struct.dev_ino* %17, %struct.dev_ino** %2, align 8, !dbg !2242
  br label %18, !dbg !2242

18:                                               ; preds = %8, %7
  %19 = load %struct.dev_ino*, %struct.dev_ino** %2, align 8, !dbg !2243
  ret %struct.dev_ino* %19, !dbg !2243
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #4 !dbg !2244 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !2301, metadata !DIExpression()), !dbg !2302
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2303, metadata !DIExpression()), !dbg !2304
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2305, metadata !DIExpression()), !dbg !2306
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !2307, metadata !DIExpression()), !dbg !2308
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !2309, metadata !DIExpression()), !dbg !2310
  store i64 %5, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !2311, metadata !DIExpression()), !dbg !2312
  %13 = load i8*, i8** %8, align 8, !dbg !2313
  %14 = icmp ne i8* %13, null, !dbg !2313
  br i1 %14, label %15, label %21, !dbg !2315

15:                                               ; preds = %6
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2316
  %17 = load i8*, i8** %8, align 8, !dbg !2317
  %18 = load i8*, i8** %9, align 8, !dbg !2318
  %19 = load i8*, i8** %10, align 8, !dbg !2319
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.81, i64 0, i64 0), i8* %17, i8* %18, i8* %19), !dbg !2320
  br label %26, !dbg !2320

21:                                               ; preds = %6
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2321
  %23 = load i8*, i8** %9, align 8, !dbg !2322
  %24 = load i8*, i8** %10, align 8, !dbg !2323
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.82, i64 0, i64 0), i8* %23, i8* %24), !dbg !2324
  br label %26

26:                                               ; preds = %21, %15
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2325
  %28 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.83, i64 0, i64 0)) #10, !dbg !2326
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %28, i32 2020), !dbg !2327
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2328
  %31 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.84, i64 0, i64 0), %struct._IO_FILE* %30), !dbg !2328
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2329
  %33 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.85, i64 0, i64 0)) #10, !dbg !2330
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* %33, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.86, i64 0, i64 0)), !dbg !2331
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2332
  %36 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.84, i64 0, i64 0), %struct._IO_FILE* %35), !dbg !2332
  %37 = load i64, i64* %12, align 8, !dbg !2333
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
  ], !dbg !2334

38:                                               ; preds = %26
  br label %241, !dbg !2335

39:                                               ; preds = %26
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2337
  %41 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.87, i64 0, i64 0)) #10, !dbg !2338
  %42 = load i8**, i8*** %11, align 8, !dbg !2339
  %43 = getelementptr inbounds i8*, i8** %42, i64 0, !dbg !2339
  %44 = load i8*, i8** %43, align 8, !dbg !2339
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* %41, i8* %44), !dbg !2340
  br label %241, !dbg !2341

46:                                               ; preds = %26
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2342
  %48 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.88, i64 0, i64 0)) #10, !dbg !2343
  %49 = load i8**, i8*** %11, align 8, !dbg !2344
  %50 = getelementptr inbounds i8*, i8** %49, i64 0, !dbg !2344
  %51 = load i8*, i8** %50, align 8, !dbg !2344
  %52 = load i8**, i8*** %11, align 8, !dbg !2345
  %53 = getelementptr inbounds i8*, i8** %52, i64 1, !dbg !2345
  %54 = load i8*, i8** %53, align 8, !dbg !2345
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* %48, i8* %51, i8* %54), !dbg !2346
  br label %241, !dbg !2347

56:                                               ; preds = %26
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2348
  %58 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.89, i64 0, i64 0)) #10, !dbg !2349
  %59 = load i8**, i8*** %11, align 8, !dbg !2350
  %60 = getelementptr inbounds i8*, i8** %59, i64 0, !dbg !2350
  %61 = load i8*, i8** %60, align 8, !dbg !2350
  %62 = load i8**, i8*** %11, align 8, !dbg !2351
  %63 = getelementptr inbounds i8*, i8** %62, i64 1, !dbg !2351
  %64 = load i8*, i8** %63, align 8, !dbg !2351
  %65 = load i8**, i8*** %11, align 8, !dbg !2352
  %66 = getelementptr inbounds i8*, i8** %65, i64 2, !dbg !2352
  %67 = load i8*, i8** %66, align 8, !dbg !2352
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* %58, i8* %61, i8* %64, i8* %67), !dbg !2353
  br label %241, !dbg !2354

69:                                               ; preds = %26
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2355
  %71 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.90, i64 0, i64 0)) #10, !dbg !2356
  %72 = load i8**, i8*** %11, align 8, !dbg !2357
  %73 = getelementptr inbounds i8*, i8** %72, i64 0, !dbg !2357
  %74 = load i8*, i8** %73, align 8, !dbg !2357
  %75 = load i8**, i8*** %11, align 8, !dbg !2358
  %76 = getelementptr inbounds i8*, i8** %75, i64 1, !dbg !2358
  %77 = load i8*, i8** %76, align 8, !dbg !2358
  %78 = load i8**, i8*** %11, align 8, !dbg !2359
  %79 = getelementptr inbounds i8*, i8** %78, i64 2, !dbg !2359
  %80 = load i8*, i8** %79, align 8, !dbg !2359
  %81 = load i8**, i8*** %11, align 8, !dbg !2360
  %82 = getelementptr inbounds i8*, i8** %81, i64 3, !dbg !2360
  %83 = load i8*, i8** %82, align 8, !dbg !2360
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %70, i8* %71, i8* %74, i8* %77, i8* %80, i8* %83), !dbg !2361
  br label %241, !dbg !2362

85:                                               ; preds = %26
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2363
  %87 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.91, i64 0, i64 0)) #10, !dbg !2364
  %88 = load i8**, i8*** %11, align 8, !dbg !2365
  %89 = getelementptr inbounds i8*, i8** %88, i64 0, !dbg !2365
  %90 = load i8*, i8** %89, align 8, !dbg !2365
  %91 = load i8**, i8*** %11, align 8, !dbg !2366
  %92 = getelementptr inbounds i8*, i8** %91, i64 1, !dbg !2366
  %93 = load i8*, i8** %92, align 8, !dbg !2366
  %94 = load i8**, i8*** %11, align 8, !dbg !2367
  %95 = getelementptr inbounds i8*, i8** %94, i64 2, !dbg !2367
  %96 = load i8*, i8** %95, align 8, !dbg !2367
  %97 = load i8**, i8*** %11, align 8, !dbg !2368
  %98 = getelementptr inbounds i8*, i8** %97, i64 3, !dbg !2368
  %99 = load i8*, i8** %98, align 8, !dbg !2368
  %100 = load i8**, i8*** %11, align 8, !dbg !2369
  %101 = getelementptr inbounds i8*, i8** %100, i64 4, !dbg !2369
  %102 = load i8*, i8** %101, align 8, !dbg !2369
  %103 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* %87, i8* %90, i8* %93, i8* %96, i8* %99, i8* %102), !dbg !2370
  br label %241, !dbg !2371

104:                                              ; preds = %26
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2372
  %106 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.92, i64 0, i64 0)) #10, !dbg !2373
  %107 = load i8**, i8*** %11, align 8, !dbg !2374
  %108 = getelementptr inbounds i8*, i8** %107, i64 0, !dbg !2374
  %109 = load i8*, i8** %108, align 8, !dbg !2374
  %110 = load i8**, i8*** %11, align 8, !dbg !2375
  %111 = getelementptr inbounds i8*, i8** %110, i64 1, !dbg !2375
  %112 = load i8*, i8** %111, align 8, !dbg !2375
  %113 = load i8**, i8*** %11, align 8, !dbg !2376
  %114 = getelementptr inbounds i8*, i8** %113, i64 2, !dbg !2376
  %115 = load i8*, i8** %114, align 8, !dbg !2376
  %116 = load i8**, i8*** %11, align 8, !dbg !2377
  %117 = getelementptr inbounds i8*, i8** %116, i64 3, !dbg !2377
  %118 = load i8*, i8** %117, align 8, !dbg !2377
  %119 = load i8**, i8*** %11, align 8, !dbg !2378
  %120 = getelementptr inbounds i8*, i8** %119, i64 4, !dbg !2378
  %121 = load i8*, i8** %120, align 8, !dbg !2378
  %122 = load i8**, i8*** %11, align 8, !dbg !2379
  %123 = getelementptr inbounds i8*, i8** %122, i64 5, !dbg !2379
  %124 = load i8*, i8** %123, align 8, !dbg !2379
  %125 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %105, i8* %106, i8* %109, i8* %112, i8* %115, i8* %118, i8* %121, i8* %124), !dbg !2380
  br label %241, !dbg !2381

126:                                              ; preds = %26
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2382
  %128 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.93, i64 0, i64 0)) #10, !dbg !2383
  %129 = load i8**, i8*** %11, align 8, !dbg !2384
  %130 = getelementptr inbounds i8*, i8** %129, i64 0, !dbg !2384
  %131 = load i8*, i8** %130, align 8, !dbg !2384
  %132 = load i8**, i8*** %11, align 8, !dbg !2385
  %133 = getelementptr inbounds i8*, i8** %132, i64 1, !dbg !2385
  %134 = load i8*, i8** %133, align 8, !dbg !2385
  %135 = load i8**, i8*** %11, align 8, !dbg !2386
  %136 = getelementptr inbounds i8*, i8** %135, i64 2, !dbg !2386
  %137 = load i8*, i8** %136, align 8, !dbg !2386
  %138 = load i8**, i8*** %11, align 8, !dbg !2387
  %139 = getelementptr inbounds i8*, i8** %138, i64 3, !dbg !2387
  %140 = load i8*, i8** %139, align 8, !dbg !2387
  %141 = load i8**, i8*** %11, align 8, !dbg !2388
  %142 = getelementptr inbounds i8*, i8** %141, i64 4, !dbg !2388
  %143 = load i8*, i8** %142, align 8, !dbg !2388
  %144 = load i8**, i8*** %11, align 8, !dbg !2389
  %145 = getelementptr inbounds i8*, i8** %144, i64 5, !dbg !2389
  %146 = load i8*, i8** %145, align 8, !dbg !2389
  %147 = load i8**, i8*** %11, align 8, !dbg !2390
  %148 = getelementptr inbounds i8*, i8** %147, i64 6, !dbg !2390
  %149 = load i8*, i8** %148, align 8, !dbg !2390
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %127, i8* %128, i8* %131, i8* %134, i8* %137, i8* %140, i8* %143, i8* %146, i8* %149), !dbg !2391
  br label %241, !dbg !2392

151:                                              ; preds = %26
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2393
  %153 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.94, i64 0, i64 0)) #10, !dbg !2394
  %154 = load i8**, i8*** %11, align 8, !dbg !2395
  %155 = getelementptr inbounds i8*, i8** %154, i64 0, !dbg !2395
  %156 = load i8*, i8** %155, align 8, !dbg !2395
  %157 = load i8**, i8*** %11, align 8, !dbg !2396
  %158 = getelementptr inbounds i8*, i8** %157, i64 1, !dbg !2396
  %159 = load i8*, i8** %158, align 8, !dbg !2396
  %160 = load i8**, i8*** %11, align 8, !dbg !2397
  %161 = getelementptr inbounds i8*, i8** %160, i64 2, !dbg !2397
  %162 = load i8*, i8** %161, align 8, !dbg !2397
  %163 = load i8**, i8*** %11, align 8, !dbg !2398
  %164 = getelementptr inbounds i8*, i8** %163, i64 3, !dbg !2398
  %165 = load i8*, i8** %164, align 8, !dbg !2398
  %166 = load i8**, i8*** %11, align 8, !dbg !2399
  %167 = getelementptr inbounds i8*, i8** %166, i64 4, !dbg !2399
  %168 = load i8*, i8** %167, align 8, !dbg !2399
  %169 = load i8**, i8*** %11, align 8, !dbg !2400
  %170 = getelementptr inbounds i8*, i8** %169, i64 5, !dbg !2400
  %171 = load i8*, i8** %170, align 8, !dbg !2400
  %172 = load i8**, i8*** %11, align 8, !dbg !2401
  %173 = getelementptr inbounds i8*, i8** %172, i64 6, !dbg !2401
  %174 = load i8*, i8** %173, align 8, !dbg !2401
  %175 = load i8**, i8*** %11, align 8, !dbg !2402
  %176 = getelementptr inbounds i8*, i8** %175, i64 7, !dbg !2402
  %177 = load i8*, i8** %176, align 8, !dbg !2402
  %178 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %152, i8* %153, i8* %156, i8* %159, i8* %162, i8* %165, i8* %168, i8* %171, i8* %174, i8* %177), !dbg !2403
  br label %241, !dbg !2404

179:                                              ; preds = %26
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2405
  %181 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.95, i64 0, i64 0)) #10, !dbg !2406
  %182 = load i8**, i8*** %11, align 8, !dbg !2407
  %183 = getelementptr inbounds i8*, i8** %182, i64 0, !dbg !2407
  %184 = load i8*, i8** %183, align 8, !dbg !2407
  %185 = load i8**, i8*** %11, align 8, !dbg !2408
  %186 = getelementptr inbounds i8*, i8** %185, i64 1, !dbg !2408
  %187 = load i8*, i8** %186, align 8, !dbg !2408
  %188 = load i8**, i8*** %11, align 8, !dbg !2409
  %189 = getelementptr inbounds i8*, i8** %188, i64 2, !dbg !2409
  %190 = load i8*, i8** %189, align 8, !dbg !2409
  %191 = load i8**, i8*** %11, align 8, !dbg !2410
  %192 = getelementptr inbounds i8*, i8** %191, i64 3, !dbg !2410
  %193 = load i8*, i8** %192, align 8, !dbg !2410
  %194 = load i8**, i8*** %11, align 8, !dbg !2411
  %195 = getelementptr inbounds i8*, i8** %194, i64 4, !dbg !2411
  %196 = load i8*, i8** %195, align 8, !dbg !2411
  %197 = load i8**, i8*** %11, align 8, !dbg !2412
  %198 = getelementptr inbounds i8*, i8** %197, i64 5, !dbg !2412
  %199 = load i8*, i8** %198, align 8, !dbg !2412
  %200 = load i8**, i8*** %11, align 8, !dbg !2413
  %201 = getelementptr inbounds i8*, i8** %200, i64 6, !dbg !2413
  %202 = load i8*, i8** %201, align 8, !dbg !2413
  %203 = load i8**, i8*** %11, align 8, !dbg !2414
  %204 = getelementptr inbounds i8*, i8** %203, i64 7, !dbg !2414
  %205 = load i8*, i8** %204, align 8, !dbg !2414
  %206 = load i8**, i8*** %11, align 8, !dbg !2415
  %207 = getelementptr inbounds i8*, i8** %206, i64 8, !dbg !2415
  %208 = load i8*, i8** %207, align 8, !dbg !2415
  %209 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %180, i8* %181, i8* %184, i8* %187, i8* %190, i8* %193, i8* %196, i8* %199, i8* %202, i8* %205, i8* %208), !dbg !2416
  br label %241, !dbg !2417

210:                                              ; preds = %26
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2418
  %212 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.96, i64 0, i64 0)) #10, !dbg !2419
  %213 = load i8**, i8*** %11, align 8, !dbg !2420
  %214 = getelementptr inbounds i8*, i8** %213, i64 0, !dbg !2420
  %215 = load i8*, i8** %214, align 8, !dbg !2420
  %216 = load i8**, i8*** %11, align 8, !dbg !2421
  %217 = getelementptr inbounds i8*, i8** %216, i64 1, !dbg !2421
  %218 = load i8*, i8** %217, align 8, !dbg !2421
  %219 = load i8**, i8*** %11, align 8, !dbg !2422
  %220 = getelementptr inbounds i8*, i8** %219, i64 2, !dbg !2422
  %221 = load i8*, i8** %220, align 8, !dbg !2422
  %222 = load i8**, i8*** %11, align 8, !dbg !2423
  %223 = getelementptr inbounds i8*, i8** %222, i64 3, !dbg !2423
  %224 = load i8*, i8** %223, align 8, !dbg !2423
  %225 = load i8**, i8*** %11, align 8, !dbg !2424
  %226 = getelementptr inbounds i8*, i8** %225, i64 4, !dbg !2424
  %227 = load i8*, i8** %226, align 8, !dbg !2424
  %228 = load i8**, i8*** %11, align 8, !dbg !2425
  %229 = getelementptr inbounds i8*, i8** %228, i64 5, !dbg !2425
  %230 = load i8*, i8** %229, align 8, !dbg !2425
  %231 = load i8**, i8*** %11, align 8, !dbg !2426
  %232 = getelementptr inbounds i8*, i8** %231, i64 6, !dbg !2426
  %233 = load i8*, i8** %232, align 8, !dbg !2426
  %234 = load i8**, i8*** %11, align 8, !dbg !2427
  %235 = getelementptr inbounds i8*, i8** %234, i64 7, !dbg !2427
  %236 = load i8*, i8** %235, align 8, !dbg !2427
  %237 = load i8**, i8*** %11, align 8, !dbg !2428
  %238 = getelementptr inbounds i8*, i8** %237, i64 8, !dbg !2428
  %239 = load i8*, i8** %238, align 8, !dbg !2428
  %240 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %211, i8* %212, i8* %215, i8* %218, i8* %221, i8* %224, i8* %227, i8* %230, i8* %233, i8* %236, i8* %239), !dbg !2429
  br label %241, !dbg !2430

241:                                              ; preds = %210, %179, %151, %126, %104, %85, %69, %56, %46, %39, %38
  ret void, !dbg !2431
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #4 !dbg !2432 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.__va_list_tag*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !2442, metadata !DIExpression()), !dbg !2443
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2444, metadata !DIExpression()), !dbg !2445
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2446, metadata !DIExpression()), !dbg !2447
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2448, metadata !DIExpression()), !dbg !2449
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %10, metadata !2450, metadata !DIExpression()), !dbg !2451
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2452, metadata !DIExpression()), !dbg !2453
  call void @llvm.dbg.declare(metadata [10 x i8*]* %12, metadata !2454, metadata !DIExpression()), !dbg !2456
  store i64 0, i64* %11, align 8, !dbg !2457
  br label %13, !dbg !2459

13:                                               ; preds = %41, %5
  %14 = load i64, i64* %11, align 8, !dbg !2460
  %15 = icmp ult i64 %14, 10, !dbg !2462
  br i1 %15, label %16, label %38, !dbg !2463

16:                                               ; preds = %13
  %17 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8, !dbg !2464
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 0, !dbg !2464
  %19 = load i32, i32* %18, align 8, !dbg !2464
  %20 = icmp ule i32 %19, 40, !dbg !2464
  br i1 %20, label %21, label %27, !dbg !2464

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 3, !dbg !2464
  %23 = load i8*, i8** %22, align 8, !dbg !2464
  %24 = getelementptr i8, i8* %23, i32 %19, !dbg !2464
  %25 = bitcast i8* %24 to i8**, !dbg !2464
  %26 = add i32 %19, 8, !dbg !2464
  store i32 %26, i32* %18, align 8, !dbg !2464
  br label %32, !dbg !2464

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 2, !dbg !2464
  %29 = load i8*, i8** %28, align 8, !dbg !2464
  %30 = bitcast i8* %29 to i8**, !dbg !2464
  %31 = getelementptr i8, i8* %29, i32 8, !dbg !2464
  store i8* %31, i8** %28, align 8, !dbg !2464
  br label %32, !dbg !2464

32:                                               ; preds = %27, %21
  %33 = phi i8** [ %25, %21 ], [ %30, %27 ], !dbg !2464
  %34 = load i8*, i8** %33, align 8, !dbg !2464
  %35 = load i64, i64* %11, align 8, !dbg !2465
  %36 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %35, !dbg !2466
  store i8* %34, i8** %36, align 8, !dbg !2467
  %37 = icmp ne i8* %34, null, !dbg !2468
  br label %38

38:                                               ; preds = %32, %13
  %39 = phi i1 [ false, %13 ], [ %37, %32 ], !dbg !2469
  br i1 %39, label %40, label %44, !dbg !2470

40:                                               ; preds = %38
  br label %41, !dbg !2470

41:                                               ; preds = %40
  %42 = load i64, i64* %11, align 8, !dbg !2471
  %43 = add i64 %42, 1, !dbg !2471
  store i64 %43, i64* %11, align 8, !dbg !2471
  br label %13, !dbg !2472, !llvm.loop !2473

44:                                               ; preds = %38
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2475
  %46 = load i8*, i8** %7, align 8, !dbg !2476
  %47 = load i8*, i8** %8, align 8, !dbg !2477
  %48 = load i8*, i8** %9, align 8, !dbg !2478
  %49 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0, !dbg !2479
  %50 = load i64, i64* %11, align 8, !dbg !2480
  call void @version_etc_arn(%struct._IO_FILE* %45, i8* %46, i8* %47, i8* %48, i8** %49, i64 %50), !dbg !2481
  ret void, !dbg !2482
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #4 !dbg !2483 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2486, metadata !DIExpression()), !dbg !2487
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2488, metadata !DIExpression()), !dbg !2489
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2490, metadata !DIExpression()), !dbg !2491
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2492, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %9, metadata !2494, metadata !DIExpression()), !dbg !2501
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2502
  %11 = bitcast %struct.__va_list_tag* %10 to i8*, !dbg !2502
  call void @llvm.va_start(i8* %11), !dbg !2502
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2503
  %13 = load i8*, i8** %6, align 8, !dbg !2504
  %14 = load i8*, i8** %7, align 8, !dbg !2505
  %15 = load i8*, i8** %8, align 8, !dbg !2506
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2507
  call void @version_etc_va(%struct._IO_FILE* %12, i8* %13, i8* %14, i8* %15, %struct.__va_list_tag* %16), !dbg !2508
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2509
  %18 = bitcast %struct.__va_list_tag* %17 to i8*, !dbg !2509
  call void @llvm.va_end(i8* %18), !dbg !2509
  ret void, !dbg !2510
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xnmalloc(i64, i64) #4 !dbg !2511 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !2515, metadata !DIExpression()), !dbg !2516
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !2517, metadata !DIExpression()), !dbg !2518
  %5 = load i64, i64* %4, align 8, !dbg !2519
  %6 = udiv i64 9223372036854775807, %5, !dbg !2519
  %7 = load i64, i64* %3, align 8, !dbg !2519
  %8 = icmp ult i64 %6, %7, !dbg !2519
  br i1 %8, label %9, label %10, !dbg !2521

9:                                                ; preds = %2
  call void @xalloc_die() #14, !dbg !2522
  unreachable, !dbg !2522

10:                                               ; preds = %2
  %11 = load i64, i64* %3, align 8, !dbg !2523
  %12 = load i64, i64* %4, align 8, !dbg !2524
  %13 = mul i64 %11, %12, !dbg !2525
  %14 = call noalias i8* @xmalloc(i64 %13), !dbg !2526
  ret i8* %14, !dbg !2527
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #4 !dbg !2528 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2532, metadata !DIExpression()), !dbg !2533
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2534, metadata !DIExpression()), !dbg !2535
  %4 = load i64, i64* %2, align 8, !dbg !2536
  %5 = call noalias i8* @malloc(i64 %4) #10, !dbg !2537
  store i8* %5, i8** %3, align 8, !dbg !2535
  %6 = load i8*, i8** %3, align 8, !dbg !2538
  %7 = icmp ne i8* %6, null, !dbg !2538
  br i1 %7, label %12, label %8, !dbg !2540

8:                                                ; preds = %1
  %9 = load i64, i64* %2, align 8, !dbg !2541
  %10 = icmp ne i64 %9, 0, !dbg !2542
  br i1 %10, label %11, label %12, !dbg !2543

11:                                               ; preds = %8
  call void @xalloc_die() #14, !dbg !2544
  unreachable, !dbg !2544

12:                                               ; preds = %8, %1
  %13 = load i8*, i8** %3, align 8, !dbg !2545
  ret i8* %13, !dbg !2546
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #4 !dbg !2547 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2550, metadata !DIExpression()), !dbg !2551
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2552, metadata !DIExpression()), !dbg !2553
  %6 = load i64, i64* %5, align 8, !dbg !2554
  %7 = icmp ne i64 %6, 0, !dbg !2554
  br i1 %7, label %13, label %8, !dbg !2556

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8, !dbg !2557
  %10 = icmp ne i8* %9, null, !dbg !2557
  br i1 %10, label %11, label %13, !dbg !2558

11:                                               ; preds = %8
  %12 = load i8*, i8** %4, align 8, !dbg !2559
  call void @free(i8* %12) #10, !dbg !2561
  store i8* null, i8** %3, align 8, !dbg !2562
  br label %25, !dbg !2562

13:                                               ; preds = %8, %2
  %14 = load i8*, i8** %4, align 8, !dbg !2563
  %15 = load i64, i64* %5, align 8, !dbg !2564
  %16 = call i8* @realloc(i8* %14, i64 %15) #10, !dbg !2565
  store i8* %16, i8** %4, align 8, !dbg !2566
  %17 = load i8*, i8** %4, align 8, !dbg !2567
  %18 = icmp ne i8* %17, null, !dbg !2567
  br i1 %18, label %23, label %19, !dbg !2569

19:                                               ; preds = %13
  %20 = load i64, i64* %5, align 8, !dbg !2570
  %21 = icmp ne i64 %20, 0, !dbg !2570
  br i1 %21, label %22, label %23, !dbg !2571

22:                                               ; preds = %19
  call void @xalloc_die() #14, !dbg !2572
  unreachable, !dbg !2572

23:                                               ; preds = %19, %13
  %24 = load i8*, i8** %4, align 8, !dbg !2573
  store i8* %24, i8** %3, align 8, !dbg !2574
  br label %25, !dbg !2574

25:                                               ; preds = %23, %11
  %26 = load i8*, i8** %3, align 8, !dbg !2575
  ret i8* %26, !dbg !2575
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #4 !dbg !2576 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2577, metadata !DIExpression()), !dbg !2578
  %3 = load i64, i64* %2, align 8, !dbg !2579
  %4 = call noalias i8* @xmalloc(i64 %3), !dbg !2579
  ret i8* %4, !dbg !2580
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 !dbg !2581 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !dbg !2583
  %2 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.111, i64 0, i64 0)) #10, !dbg !2584
  call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.112, i64 0, i64 0), i8* %2), !dbg !2585
  call void @abort() #12, !dbg !2586
  unreachable, !dbg !2586
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xgetcwd() #4 !dbg !2587 {
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !2589, metadata !DIExpression()), !dbg !2590
  %2 = call i8* @getcwd(i8* null, i64 0) #10, !dbg !2591
  store i8* %2, i8** %1, align 8, !dbg !2590
  %3 = load i8*, i8** %1, align 8, !dbg !2592
  %4 = icmp ne i8* %3, null, !dbg !2592
  br i1 %4, label %10, label %5, !dbg !2594

5:                                                ; preds = %0
  %6 = call i32* @__errno_location() #15, !dbg !2595
  %7 = load i32, i32* %6, align 4, !dbg !2595
  %8 = icmp eq i32 %7, 12, !dbg !2596
  br i1 %8, label %9, label %10, !dbg !2597

9:                                                ; preds = %5
  call void @xalloc_die() #14, !dbg !2598
  unreachable, !dbg !2598

10:                                               ; preds = %5, %0
  %11 = load i8*, i8** %1, align 8, !dbg !2599
  ret i8* %11, !dbg !2600
}

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #4 !dbg !2601 {
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.__mbstate_t*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !2617, metadata !DIExpression()), !dbg !2618
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2619, metadata !DIExpression()), !dbg !2620
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2621, metadata !DIExpression()), !dbg !2622
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %9, metadata !2623, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2625, metadata !DIExpression()), !dbg !2626
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2627, metadata !DIExpression()), !dbg !2628
  %13 = load i32*, i32** %6, align 8, !dbg !2629
  %14 = icmp ne i32* %13, null, !dbg !2629
  br i1 %14, label %16, label %15, !dbg !2631

15:                                               ; preds = %4
  store i32* %11, i32** %6, align 8, !dbg !2632
  br label %16, !dbg !2633

16:                                               ; preds = %15, %4
  %17 = load i32*, i32** %6, align 8, !dbg !2634
  %18 = load i8*, i8** %7, align 8, !dbg !2635
  %19 = load i64, i64* %8, align 8, !dbg !2636
  %20 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8, !dbg !2637
  %21 = call i64 @mbrtowc(i32* %17, i8* %18, i64 %19, %struct.__mbstate_t* %20) #10, !dbg !2638
  store i64 %21, i64* %10, align 8, !dbg !2639
  %22 = load i64, i64* %10, align 8, !dbg !2640
  %23 = icmp ule i64 -2, %22, !dbg !2642
  br i1 %23, label %24, label %35, !dbg !2643

24:                                               ; preds = %16
  %25 = load i64, i64* %8, align 8, !dbg !2644
  %26 = icmp ne i64 %25, 0, !dbg !2645
  br i1 %26, label %27, label %35, !dbg !2646

27:                                               ; preds = %24
  %28 = call zeroext i1 @hard_locale(i32 0), !dbg !2647
  br i1 %28, label %35, label %29, !dbg !2648

29:                                               ; preds = %27
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2649, metadata !DIExpression()), !dbg !2651
  %30 = load i8*, i8** %7, align 8, !dbg !2652
  %31 = load i8, i8* %30, align 1, !dbg !2653
  store i8 %31, i8* %12, align 1, !dbg !2651
  %32 = load i8, i8* %12, align 1, !dbg !2654
  %33 = zext i8 %32 to i32, !dbg !2654
  %34 = load i32*, i32** %6, align 8, !dbg !2655
  store i32 %33, i32* %34, align 4, !dbg !2656
  store i64 1, i64* %5, align 8, !dbg !2657
  br label %37, !dbg !2657

35:                                               ; preds = %27, %24, %16
  %36 = load i64, i64* %10, align 8, !dbg !2658
  store i64 %36, i64* %5, align 8, !dbg !2659
  br label %37, !dbg !2659

37:                                               ; preds = %35, %29
  %38 = load i64, i64* %5, align 8, !dbg !2660
  ret i64 %38, !dbg !2660
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #2

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #11 !dbg !2661 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2665, metadata !DIExpression()), !dbg !2666
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2667, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2669, metadata !DIExpression()), !dbg !2670
  %10 = load i8*, i8** %4, align 8, !dbg !2671
  store i8* %10, i8** %6, align 8, !dbg !2670
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2672, metadata !DIExpression()), !dbg !2673
  %11 = load i8*, i8** %5, align 8, !dbg !2674
  store i8* %11, i8** %7, align 8, !dbg !2673
  call void @llvm.dbg.declare(metadata i8* %8, metadata !2675, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.declare(metadata i8* %9, metadata !2677, metadata !DIExpression()), !dbg !2678
  %12 = load i8*, i8** %6, align 8, !dbg !2679
  %13 = load i8*, i8** %7, align 8, !dbg !2681
  %14 = icmp eq i8* %12, %13, !dbg !2682
  br i1 %14, label %15, label %16, !dbg !2683

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4, !dbg !2684
  br label %49, !dbg !2684

16:                                               ; preds = %2
  br label %17, !dbg !2685

17:                                               ; preds = %37, %16
  %18 = load i8*, i8** %6, align 8, !dbg !2686
  %19 = load i8, i8* %18, align 1, !dbg !2688
  %20 = zext i8 %19 to i32, !dbg !2688
  %21 = call i32 @c_tolower(i32 %20), !dbg !2689
  %22 = trunc i32 %21 to i8, !dbg !2689
  store i8 %22, i8* %8, align 1, !dbg !2690
  %23 = load i8*, i8** %7, align 8, !dbg !2691
  %24 = load i8, i8* %23, align 1, !dbg !2692
  %25 = zext i8 %24 to i32, !dbg !2692
  %26 = call i32 @c_tolower(i32 %25), !dbg !2693
  %27 = trunc i32 %26 to i8, !dbg !2693
  store i8 %27, i8* %9, align 1, !dbg !2694
  %28 = load i8, i8* %8, align 1, !dbg !2695
  %29 = zext i8 %28 to i32, !dbg !2695
  %30 = icmp eq i32 %29, 0, !dbg !2697
  br i1 %30, label %31, label %32, !dbg !2698

31:                                               ; preds = %17
  br label %43, !dbg !2699

32:                                               ; preds = %17
  %33 = load i8*, i8** %6, align 8, !dbg !2700
  %34 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !2700
  store i8* %34, i8** %6, align 8, !dbg !2700
  %35 = load i8*, i8** %7, align 8, !dbg !2701
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !2701
  store i8* %36, i8** %7, align 8, !dbg !2701
  br label %37, !dbg !2702

37:                                               ; preds = %32
  %38 = load i8, i8* %8, align 1, !dbg !2703
  %39 = zext i8 %38 to i32, !dbg !2703
  %40 = load i8, i8* %9, align 1, !dbg !2704
  %41 = zext i8 %40 to i32, !dbg !2704
  %42 = icmp eq i32 %39, %41, !dbg !2705
  br i1 %42, label %17, label %43, !dbg !2702, !llvm.loop !2706

43:                                               ; preds = %37, %31
  %44 = load i8, i8* %8, align 1, !dbg !2708
  %45 = zext i8 %44 to i32, !dbg !2708
  %46 = load i8, i8* %9, align 1, !dbg !2710
  %47 = zext i8 %46 to i32, !dbg !2710
  %48 = sub nsw i32 %45, %47, !dbg !2711
  store i32 %48, i32* %3, align 4, !dbg !2712
  br label %49, !dbg !2712

49:                                               ; preds = %43, %15
  %50 = load i32, i32* %3, align 4, !dbg !2713
  ret i32 %50, !dbg !2713
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #4 !dbg !2714 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2752, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2754, metadata !DIExpression()), !dbg !2756
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2757
  %8 = call i64 @__fpending(%struct._IO_FILE* %7) #10, !dbg !2758
  %9 = icmp ne i64 %8, 0, !dbg !2759
  %10 = zext i1 %9 to i8, !dbg !2756
  store i8 %10, i8* %4, align 1, !dbg !2756
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2760, metadata !DIExpression()), !dbg !2761
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2762
  %12 = call i32 @ferror_unlocked(%struct._IO_FILE* %11) #10, !dbg !2762
  %13 = icmp ne i32 %12, 0, !dbg !2763
  %14 = zext i1 %13 to i8, !dbg !2761
  store i8 %14, i8* %5, align 1, !dbg !2761
  call void @llvm.dbg.declare(metadata i8* %6, metadata !2764, metadata !DIExpression()), !dbg !2765
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2766
  %16 = call i32 @rpl_fclose(%struct._IO_FILE* %15), !dbg !2767
  %17 = icmp ne i32 %16, 0, !dbg !2768
  %18 = zext i1 %17 to i8, !dbg !2765
  store i8 %18, i8* %6, align 1, !dbg !2765
  %19 = load i8, i8* %5, align 1, !dbg !2769
  %20 = trunc i8 %19 to i1, !dbg !2769
  br i1 %20, label %31, label %21, !dbg !2771

21:                                               ; preds = %1
  %22 = load i8, i8* %6, align 1, !dbg !2772
  %23 = trunc i8 %22 to i1, !dbg !2772
  br i1 %23, label %24, label %37, !dbg !2773

24:                                               ; preds = %21
  %25 = load i8, i8* %4, align 1, !dbg !2774
  %26 = trunc i8 %25 to i1, !dbg !2774
  br i1 %26, label %31, label %27, !dbg !2775

27:                                               ; preds = %24
  %28 = call i32* @__errno_location() #15, !dbg !2776
  %29 = load i32, i32* %28, align 4, !dbg !2776
  %30 = icmp ne i32 %29, 9, !dbg !2777
  br i1 %30, label %31, label %37, !dbg !2778

31:                                               ; preds = %27, %24, %1
  %32 = load i8, i8* %6, align 1, !dbg !2779
  %33 = trunc i8 %32 to i1, !dbg !2779
  br i1 %33, label %36, label %34, !dbg !2782

34:                                               ; preds = %31
  %35 = call i32* @__errno_location() #15, !dbg !2783
  store i32 0, i32* %35, align 4, !dbg !2784
  br label %36, !dbg !2783

36:                                               ; preds = %34, %31
  store i32 -1, i32* %2, align 4, !dbg !2785
  br label %38, !dbg !2785

37:                                               ; preds = %27, %21
  store i32 0, i32* %2, align 4, !dbg !2786
  br label %38, !dbg !2786

38:                                               ; preds = %37, %36
  %39 = load i32, i32* %2, align 4, !dbg !2787
  ret i32 %39, !dbg !2787
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #4 !dbg !2788 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2792, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.declare(metadata [257 x i8]* %4, metadata !2794, metadata !DIExpression()), !dbg !2798
  %5 = load i32, i32* %3, align 4, !dbg !2799
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2801
  %7 = call i32 @setlocale_null_r(i32 %5, i8* %6, i64 257), !dbg !2802
  %8 = icmp ne i32 %7, 0, !dbg !2802
  br i1 %8, label %9, label %10, !dbg !2803

9:                                                ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !2804
  br label %21, !dbg !2804

10:                                               ; preds = %1
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2805
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i64 0, i64 0)) #13, !dbg !2806
  %13 = icmp eq i32 %12, 0, !dbg !2807
  br i1 %13, label %18, label %14, !dbg !2808

14:                                               ; preds = %10
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2809
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.124, i64 0, i64 0)) #13, !dbg !2810
  %17 = icmp eq i32 %16, 0, !dbg !2811
  br label %18, !dbg !2808

18:                                               ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  %20 = xor i1 %19, true, !dbg !2812
  store i1 %20, i1* %2, align 1, !dbg !2813
  br label %21, !dbg !2813

21:                                               ; preds = %18, %9
  %22 = load i1, i1* %2, align 1, !dbg !2814
  ret i1 %22, !dbg !2814
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #4 !dbg !2815 {
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !2819, metadata !DIExpression()), !dbg !2820
  %2 = call i8* @nl_langinfo(i32 14) #10, !dbg !2821
  store i8* %2, i8** %1, align 8, !dbg !2822
  %3 = load i8*, i8** %1, align 8, !dbg !2823
  %4 = icmp eq i8* %3, null, !dbg !2825
  br i1 %4, label %5, label %6, !dbg !2826

5:                                                ; preds = %0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.127, i64 0, i64 0), i8** %1, align 8, !dbg !2827
  br label %6, !dbg !2828

6:                                                ; preds = %5, %0
  %7 = load i8*, i8** %1, align 8, !dbg !2829
  %8 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !2829
  %9 = load i8, i8* %8, align 1, !dbg !2829
  %10 = sext i8 %9 to i32, !dbg !2829
  %11 = icmp eq i32 %10, 0, !dbg !2833
  br i1 %11, label %12, label %13, !dbg !2834

12:                                               ; preds = %6
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.128, i64 0, i64 0), i8** %1, align 8, !dbg !2835
  br label %13, !dbg !2836

13:                                               ; preds = %12, %6
  %14 = load i8*, i8** %1, align 8, !dbg !2837
  ret i8* %14, !dbg !2838
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #4 !dbg !2839 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2843, metadata !DIExpression()), !dbg !2844
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2845, metadata !DIExpression()), !dbg !2846
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2847, metadata !DIExpression()), !dbg !2848
  %7 = load i32, i32* %4, align 4, !dbg !2849
  %8 = load i8*, i8** %5, align 8, !dbg !2850
  %9 = load i64, i64* %6, align 8, !dbg !2851
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9), !dbg !2852
  ret i32 %10, !dbg !2853
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #4 !dbg !2854 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2855, metadata !DIExpression()), !dbg !2856
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2857, metadata !DIExpression()), !dbg !2858
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2859, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2861, metadata !DIExpression()), !dbg !2862
  %10 = load i32, i32* %5, align 4, !dbg !2863
  %11 = call i8* @setlocale_null_androidfix(i32 %10), !dbg !2864
  store i8* %11, i8** %8, align 8, !dbg !2862
  %12 = load i8*, i8** %8, align 8, !dbg !2865
  %13 = icmp eq i8* %12, null, !dbg !2867
  br i1 %13, label %14, label %21, !dbg !2868

14:                                               ; preds = %3
  %15 = load i64, i64* %7, align 8, !dbg !2869
  %16 = icmp ugt i64 %15, 0, !dbg !2872
  br i1 %16, label %17, label %20, !dbg !2873

17:                                               ; preds = %14
  %18 = load i8*, i8** %6, align 8, !dbg !2874
  %19 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !2874
  store i8 0, i8* %19, align 1, !dbg !2875
  br label %20, !dbg !2874

20:                                               ; preds = %17, %14
  store i32 22, i32* %4, align 4, !dbg !2876
  br label %45, !dbg !2876

21:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2877, metadata !DIExpression()), !dbg !2879
  %22 = load i8*, i8** %8, align 8, !dbg !2880
  %23 = call i64 @strlen(i8* %22) #13, !dbg !2881
  store i64 %23, i64* %9, align 8, !dbg !2879
  %24 = load i64, i64* %9, align 8, !dbg !2882
  %25 = load i64, i64* %7, align 8, !dbg !2884
  %26 = icmp ult i64 %24, %25, !dbg !2885
  br i1 %26, label %27, label %32, !dbg !2886

27:                                               ; preds = %21
  %28 = load i8*, i8** %6, align 8, !dbg !2887
  %29 = load i8*, i8** %8, align 8, !dbg !2889
  %30 = load i64, i64* %9, align 8, !dbg !2890
  %31 = add i64 %30, 1, !dbg !2891
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %29, i64 %31, i1 false), !dbg !2892
  store i32 0, i32* %4, align 4, !dbg !2893
  br label %45, !dbg !2893

32:                                               ; preds = %21
  %33 = load i64, i64* %7, align 8, !dbg !2894
  %34 = icmp ugt i64 %33, 0, !dbg !2897
  br i1 %34, label %35, label %44, !dbg !2898

35:                                               ; preds = %32
  %36 = load i8*, i8** %6, align 8, !dbg !2899
  %37 = load i8*, i8** %8, align 8, !dbg !2901
  %38 = load i64, i64* %7, align 8, !dbg !2902
  %39 = sub i64 %38, 1, !dbg !2903
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %37, i64 %39, i1 false), !dbg !2904
  %40 = load i8*, i8** %6, align 8, !dbg !2905
  %41 = load i64, i64* %7, align 8, !dbg !2906
  %42 = sub i64 %41, 1, !dbg !2907
  %43 = getelementptr inbounds i8, i8* %40, i64 %42, !dbg !2905
  store i8 0, i8* %43, align 1, !dbg !2908
  br label %44, !dbg !2909

44:                                               ; preds = %35, %32
  store i32 34, i32* %4, align 4, !dbg !2910
  br label %45, !dbg !2910

45:                                               ; preds = %44, %27, %20
  %46 = load i32, i32* %4, align 4, !dbg !2911
  ret i32 %46, !dbg !2911
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #4 !dbg !2912 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2915, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2917, metadata !DIExpression()), !dbg !2918
  %4 = load i32, i32* %2, align 4, !dbg !2919
  %5 = call i8* @setlocale(i32 %4, i8* null) #10, !dbg !2920
  store i8* %5, i8** %3, align 8, !dbg !2918
  %6 = load i8*, i8** %3, align 8, !dbg !2921
  ret i8* %6, !dbg !2922
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #4 !dbg !2923 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2961, metadata !DIExpression()), !dbg !2962
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2963, metadata !DIExpression()), !dbg !2964
  store i32 0, i32* %4, align 4, !dbg !2964
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2965, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2967, metadata !DIExpression()), !dbg !2968
  store i32 0, i32* %6, align 4, !dbg !2968
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2969
  %8 = call i32 @fileno(%struct._IO_FILE* %7) #10, !dbg !2970
  store i32 %8, i32* %5, align 4, !dbg !2971
  %9 = load i32, i32* %5, align 4, !dbg !2972
  %10 = icmp slt i32 %9, 0, !dbg !2974
  br i1 %10, label %11, label %14, !dbg !2975

11:                                               ; preds = %1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2976
  %13 = call i32 @fclose(%struct._IO_FILE* %12), !dbg !2977
  store i32 %13, i32* %2, align 4, !dbg !2978
  br label %60, !dbg !2978

14:                                               ; preds = %1
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2979
  %16 = call i32 @__freading(%struct._IO_FILE* %15) #10, !dbg !2979
  %17 = icmp ne i32 %16, 0, !dbg !2979
  br i1 %17, label %18, label %23, !dbg !2981

18:                                               ; preds = %14
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2982
  %20 = call i32 @fileno(%struct._IO_FILE* %19) #10, !dbg !2983
  %21 = call i64 @lseek(i32 %20, i64 0, i32 1) #10, !dbg !2984
  %22 = icmp ne i64 %21, -1, !dbg !2985
  br i1 %22, label %23, label %30, !dbg !2986

23:                                               ; preds = %18, %14
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2987
  %25 = call i32 @rpl_fflush(%struct._IO_FILE* %24), !dbg !2988
  %26 = icmp ne i32 %25, 0, !dbg !2988
  br i1 %26, label %27, label %30, !dbg !2989

27:                                               ; preds = %23
  %28 = call i32* @__errno_location() #15, !dbg !2990
  %29 = load i32, i32* %28, align 4, !dbg !2990
  store i32 %29, i32* %4, align 4, !dbg !2991
  br label %30, !dbg !2992

30:                                               ; preds = %27, %23, %18
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2993
  %32 = call i32 @fclose(%struct._IO_FILE* %31), !dbg !2994
  store i32 %32, i32* %6, align 4, !dbg !2995
  %33 = load i32, i32* %4, align 4, !dbg !2996
  %34 = mul i32 %33, -2
  %35 = add i32 %34, 2
  %36 = add i32 %33, -2
  %37 = mul i32 %32, 2
  %38 = add i32 %37, 3
  %39 = mul i32 %35, %35
  %40 = mul i32 %39, %39
  %41 = mul i32 %40, %39
  %42 = mul i32 %36, %36
  %43 = mul i32 %42, %42
  %44 = mul i32 %43, %42
  %45 = mul i32 %38, %38
  %46 = mul i32 %45, %45
  %47 = mul i32 %46, %45
  %48 = add i32 %41, %44
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -3
  %51 = icmp ne i32 %50, -3
  br i1 %51, label %52, label %53

52:                                               ; preds = %30
  ret i32 0

53:                                               ; preds = %30
  %54 = icmp ne i32 %33, 0, !dbg !2998
  br i1 %54, label %55, label %58, !dbg !2999

55:                                               ; preds = %53
  %56 = load i32, i32* %4, align 4, !dbg !3000
  %57 = call i32* @__errno_location() #15, !dbg !3002
  store i32 %56, i32* %57, align 4, !dbg !3003
  store i32 -1, i32* %6, align 4, !dbg !3004
  br label %58, !dbg !3005

58:                                               ; preds = %55, %53
  %59 = load i32, i32* %6, align 4, !dbg !3006
  store i32 %59, i32* %2, align 4, !dbg !3007
  br label %60, !dbg !3007

60:                                               ; preds = %58, %11
  %61 = load i32, i32* %2, align 4, !dbg !3008
  ret i32 %61, !dbg !3008
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #4 !dbg !3009 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !3047, metadata !DIExpression()), !dbg !3048
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3049
  %5 = icmp eq %struct._IO_FILE* %4, null, !dbg !3051
  br i1 %5, label %10, label %6, !dbg !3052

6:                                                ; preds = %1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3053
  %8 = call i32 @__freading(%struct._IO_FILE* %7) #10, !dbg !3053
  %9 = icmp ne i32 %8, 0, !dbg !3053
  br i1 %9, label %13, label %10, !dbg !3054

10:                                               ; preds = %6, %1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3055
  %12 = call i32 @fflush(%struct._IO_FILE* %11), !dbg !3056
  store i32 %12, i32* %2, align 4, !dbg !3057
  br label %17, !dbg !3057

13:                                               ; preds = %6
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3058
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %14), !dbg !3059
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3060
  %16 = call i32 @fflush(%struct._IO_FILE* %15), !dbg !3061
  store i32 %16, i32* %2, align 4, !dbg !3062
  br label %17, !dbg !3062

17:                                               ; preds = %13, %10
  %18 = load i32, i32* %2, align 4, !dbg !3063
  ret i32 %18, !dbg !3063
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #4 !dbg !3064 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !3067, metadata !DIExpression()), !dbg !3068
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !3069
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0, !dbg !3071
  %5 = load i32, i32* %4, align 8, !dbg !3071
  %6 = and i32 %5, 256, !dbg !3072
  %7 = icmp ne i32 %6, 0, !dbg !3072
  br i1 %7, label %8, label %11, !dbg !3073

8:                                                ; preds = %1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !3074
  %10 = call i32 @rpl_fseeko(%struct._IO_FILE* %9, i64 0, i32 1), !dbg !3075
  br label %11, !dbg !3075

11:                                               ; preds = %8, %1
  ret void, !dbg !3076
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #4 !dbg !3077 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !3116, metadata !DIExpression()), !dbg !3117
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3118, metadata !DIExpression()), !dbg !3119
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3120, metadata !DIExpression()), !dbg !3121
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3122
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %9, i32 0, i32 2, !dbg !3124
  %11 = load i8*, i8** %10, align 8, !dbg !3124
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3125
  %13 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %12, i32 0, i32 1, !dbg !3126
  %14 = load i8*, i8** %13, align 8, !dbg !3126
  %15 = icmp eq i8* %11, %14, !dbg !3127
  br i1 %15, label %16, label %46, !dbg !3128

16:                                               ; preds = %3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3129
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i32 0, i32 5, !dbg !3130
  %19 = load i8*, i8** %18, align 8, !dbg !3130
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3131
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i32 0, i32 4, !dbg !3132
  %22 = load i8*, i8** %21, align 8, !dbg !3132
  %23 = icmp eq i8* %19, %22, !dbg !3133
  br i1 %23, label %24, label %46, !dbg !3134

24:                                               ; preds = %16
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3135
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %25, i32 0, i32 9, !dbg !3136
  %27 = load i8*, i8** %26, align 8, !dbg !3136
  %28 = icmp eq i8* %27, null, !dbg !3137
  br i1 %28, label %29, label %46, !dbg !3138

29:                                               ; preds = %24
  call void @llvm.dbg.declare(metadata i64* %8, metadata !3139, metadata !DIExpression()), !dbg !3141
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3142
  %31 = call i32 @fileno(%struct._IO_FILE* %30) #10, !dbg !3143
  %32 = load i64, i64* %6, align 8, !dbg !3144
  %33 = load i32, i32* %7, align 4, !dbg !3145
  %34 = call i64 @lseek(i32 %31, i64 %32, i32 %33) #10, !dbg !3146
  store i64 %34, i64* %8, align 8, !dbg !3141
  %35 = load i64, i64* %8, align 8, !dbg !3147
  %36 = icmp eq i64 %35, -1, !dbg !3149
  br i1 %36, label %37, label %38, !dbg !3150

37:                                               ; preds = %29
  store i32 -1, i32* %4, align 4, !dbg !3151
  br label %51, !dbg !3151

38:                                               ; preds = %29
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3153
  %40 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %39, i32 0, i32 0, !dbg !3154
  %41 = load i32, i32* %40, align 8, !dbg !3155
  %42 = and i32 %41, -17, !dbg !3155
  store i32 %42, i32* %40, align 8, !dbg !3155
  %43 = load i64, i64* %8, align 8, !dbg !3156
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3157
  %45 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %44, i32 0, i32 21, !dbg !3158
  store i64 %43, i64* %45, align 8, !dbg !3159
  store i32 0, i32* %4, align 4, !dbg !3160
  br label %51, !dbg !3160

46:                                               ; preds = %24, %16, %3
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3161
  %48 = load i64, i64* %6, align 8, !dbg !3162
  %49 = load i32, i32* %7, align 4, !dbg !3163
  %50 = call i32 @fseeko(%struct._IO_FILE* %47, i64 %48, i32 %49), !dbg !3164
  store i32 %50, i32* %4, align 4, !dbg !3165
  br label %51, !dbg !3165

51:                                               ; preds = %46, %38, %37
  %52 = load i32, i32* %4, align 4, !dbg !3166
  ret i32 %52, !dbg !3166
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #4 !dbg !3167 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3171, metadata !DIExpression()), !dbg !3172
  %4 = load i32, i32* %3, align 4, !dbg !3173
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
  ], !dbg !3174

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %6 = load i32, i32* %3, align 4, !dbg !3175
  %7 = sub nsw i32 %6, 65, !dbg !3177
  %8 = add nsw i32 %7, 97, !dbg !3178
  store i32 %8, i32* %2, align 4, !dbg !3179
  br label %11, !dbg !3179

9:                                                ; preds = %1
  %10 = load i32, i32* %3, align 4, !dbg !3180
  store i32 %10, i32* %2, align 4, !dbg !3181
  br label %11, !dbg !3181

11:                                               ; preds = %9, %5
  %12 = load i32, i32* %2, align 4, !dbg !3182
  ret i32 %12, !dbg !3182
}

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
!290 = !DILocation(line: 346, column: 11, scope: !282)
!291 = !DILocation(line: 347, column: 9, scope: !288)
!292 = !DILocation(line: 348, column: 15, scope: !282)
!293 = !DILocation(line: 348, column: 7, scope: !282)
!294 = !DILocation(line: 351, column: 19, scope: !295)
!295 = distinct !DILexicalBlock(scope: !282, file: !3, line: 349, column: 9)
!296 = !DILocation(line: 352, column: 11, scope: !295)
!297 = !DILocation(line: 354, column: 19, scope: !295)
!298 = !DILocation(line: 355, column: 11, scope: !295)
!299 = !DILocation(line: 357, column: 9, scope: !295)
!300 = !DILocation(line: 359, column: 9, scope: !295)
!301 = !DILocation(line: 362, column: 11, scope: !295)
!302 = distinct !{!302, !280, !303}
!303 = !DILocation(line: 364, column: 5, scope: !260)
!304 = !DILocation(line: 366, column: 7, scope: !305)
!305 = distinct !DILexicalBlock(scope: !260, file: !3, line: 366, column: 7)
!306 = !DILocation(line: 366, column: 16, scope: !305)
!307 = !DILocation(line: 366, column: 14, scope: !305)
!308 = !DILocation(line: 366, column: 7, scope: !260)
!309 = !DILocation(line: 367, column: 18, scope: !305)
!310 = !DILocation(line: 367, column: 5, scope: !305)
!311 = !DILocation(line: 369, column: 7, scope: !312)
!312 = distinct !DILexicalBlock(scope: !260, file: !3, line: 369, column: 7)
!313 = !DILocation(line: 369, column: 7, scope: !260)
!314 = !DILocation(line: 371, column: 12, scope: !315)
!315 = distinct !DILexicalBlock(scope: !312, file: !3, line: 370, column: 5)
!316 = !DILocation(line: 371, column: 10, scope: !315)
!317 = !DILocation(line: 372, column: 11, scope: !318)
!318 = distinct !DILexicalBlock(scope: !315, file: !3, line: 372, column: 11)
!319 = !DILocation(line: 372, column: 11, scope: !315)
!320 = !DILocation(line: 374, column: 17, scope: !321)
!321 = distinct !DILexicalBlock(scope: !318, file: !3, line: 373, column: 9)
!322 = !DILocation(line: 374, column: 11, scope: !321)
!323 = !DILocation(line: 375, column: 11, scope: !321)
!324 = !DILocation(line: 377, column: 5, scope: !315)
!325 = !DILocation(line: 379, column: 8, scope: !260)
!326 = !DILocation(line: 379, column: 6, scope: !260)
!327 = !DILocation(line: 380, column: 7, scope: !328)
!328 = distinct !DILexicalBlock(scope: !260, file: !3, line: 380, column: 7)
!329 = !DILocation(line: 380, column: 10, scope: !328)
!330 = !DILocation(line: 380, column: 7, scope: !260)
!331 = !DILocation(line: 382, column: 13, scope: !332)
!332 = distinct !DILexicalBlock(scope: !328, file: !3, line: 381, column: 5)
!333 = !DILocation(line: 382, column: 7, scope: !332)
!334 = !DILocation(line: 383, column: 13, scope: !332)
!335 = !DILocation(line: 383, column: 7, scope: !332)
!336 = !DILocation(line: 384, column: 5, scope: !332)
!337 = !DILocalVariable(name: "file_name", scope: !338, file: !3, line: 387, type: !339)
!338 = distinct !DILexicalBlock(scope: !328, file: !3, line: 386, column: 5)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_name", file: !3, line: 34, size: 192, elements: !341)
!341 = !{!342, !343, !344}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !340, file: !3, line: 36, baseType: !7, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "n_alloc", scope: !340, file: !3, line: 37, baseType: !74, size: 64, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !340, file: !3, line: 38, baseType: !7, size: 64, offset: 128)
!345 = !DILocation(line: 387, column: 25, scope: !338)
!346 = !DILocation(line: 387, column: 37, scope: !338)
!347 = !DILocation(line: 388, column: 22, scope: !338)
!348 = !DILocation(line: 388, column: 7, scope: !338)
!349 = !DILocation(line: 389, column: 13, scope: !338)
!350 = !DILocation(line: 389, column: 24, scope: !338)
!351 = !DILocation(line: 389, column: 7, scope: !338)
!352 = !DILocation(line: 390, column: 23, scope: !338)
!353 = !DILocation(line: 390, column: 7, scope: !338)
!354 = !DILocation(line: 393, column: 3, scope: !260)
!355 = !DILocation(line: 394, column: 1, scope: !260)
!356 = distinct !DISubprogram(name: "logical_getcwd", scope: !3, file: !3, line: 300, type: !357, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!357 = !DISubroutineType(types: !358)
!358 = !{!7}
!359 = !DILocalVariable(name: "st1", scope: !356, file: !3, line: 302, type: !360)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !361, line: 46, size: 1152, elements: !362)
!361 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!362 = !{!363, !366, !368, !370, !372, !374, !376, !377, !378, !381, !383, !385, !393, !394, !395}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !360, file: !361, line: 48, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !365, line: 145, baseType: !76)
!365 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!366 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !360, file: !361, line: 53, baseType: !367, size: 64, offset: 64)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !365, line: 148, baseType: !76)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !360, file: !361, line: 61, baseType: !369, size: 64, offset: 128)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !365, line: 151, baseType: !76)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !360, file: !361, line: 62, baseType: !371, size: 32, offset: 192)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !365, line: 150, baseType: !59)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !360, file: !361, line: 64, baseType: !373, size: 32, offset: 224)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !365, line: 146, baseType: !59)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !360, file: !361, line: 65, baseType: !375, size: 32, offset: 256)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !365, line: 147, baseType: !59)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !360, file: !361, line: 67, baseType: !19, size: 32, offset: 288)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !360, file: !361, line: 69, baseType: !364, size: 64, offset: 320)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !360, file: !361, line: 74, baseType: !379, size: 64, offset: 384)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !365, line: 152, baseType: !380)
!380 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !360, file: !361, line: 78, baseType: !382, size: 64, offset: 448)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !365, line: 174, baseType: !380)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !360, file: !361, line: 80, baseType: !384, size: 64, offset: 512)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !365, line: 179, baseType: !380)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !360, file: !361, line: 91, baseType: !386, size: 128, offset: 576)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !387, line: 10, size: 128, elements: !388)
!387 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!388 = !{!389, !391}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !386, file: !387, line: 12, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !365, line: 160, baseType: !380)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !386, file: !387, line: 16, baseType: !392, size: 64, offset: 64)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !365, line: 196, baseType: !380)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !360, file: !361, line: 92, baseType: !386, size: 128, offset: 704)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !360, file: !361, line: 93, baseType: !386, size: 128, offset: 832)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !360, file: !361, line: 106, baseType: !396, size: 192, offset: 960)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !392, size: 192, elements: !397)
!397 = !{!398}
!398 = !DISubrange(count: 3)
!399 = !DILocation(line: 302, column: 15, scope: !356)
!400 = !DILocalVariable(name: "st2", scope: !356, file: !3, line: 303, type: !360)
!401 = !DILocation(line: 303, column: 15, scope: !356)
!402 = !DILocalVariable(name: "wd", scope: !356, file: !3, line: 304, type: !7)
!403 = !DILocation(line: 304, column: 9, scope: !356)
!404 = !DILocation(line: 304, column: 14, scope: !356)
!405 = !DILocalVariable(name: "p", scope: !356, file: !3, line: 305, type: !7)
!406 = !DILocation(line: 305, column: 9, scope: !356)
!407 = !DILocation(line: 308, column: 8, scope: !408)
!408 = distinct !DILexicalBlock(scope: !356, file: !3, line: 308, column: 7)
!409 = !DILocation(line: 308, column: 11, scope: !408)
!410 = !DILocation(line: 308, column: 14, scope: !408)
!411 = !DILocation(line: 308, column: 20, scope: !408)
!412 = !DILocation(line: 308, column: 7, scope: !356)
!413 = !DILocation(line: 309, column: 5, scope: !408)
!414 = !DILocation(line: 310, column: 7, scope: !356)
!415 = !DILocation(line: 310, column: 5, scope: !356)
!416 = !DILocation(line: 311, column: 3, scope: !356)
!417 = !DILocation(line: 311, column: 23, scope: !356)
!418 = !DILocation(line: 311, column: 15, scope: !356)
!419 = !DILocation(line: 311, column: 13, scope: !356)
!420 = !DILocation(line: 313, column: 12, scope: !421)
!421 = distinct !DILexicalBlock(scope: !422, file: !3, line: 313, column: 11)
!422 = distinct !DILexicalBlock(scope: !356, file: !3, line: 312, column: 5)
!423 = !DILocation(line: 313, column: 17, scope: !421)
!424 = !DILocation(line: 313, column: 20, scope: !421)
!425 = !DILocation(line: 313, column: 25, scope: !421)
!426 = !DILocation(line: 314, column: 11, scope: !421)
!427 = !DILocation(line: 314, column: 15, scope: !421)
!428 = !DILocation(line: 314, column: 20, scope: !421)
!429 = !DILocation(line: 314, column: 27, scope: !421)
!430 = !DILocation(line: 314, column: 32, scope: !421)
!431 = !DILocation(line: 314, column: 37, scope: !421)
!432 = !DILocation(line: 314, column: 40, scope: !421)
!433 = !DILocation(line: 314, column: 45, scope: !421)
!434 = !DILocation(line: 313, column: 11, scope: !422)
!435 = !DILocation(line: 315, column: 9, scope: !421)
!436 = !DILocation(line: 316, column: 8, scope: !422)
!437 = distinct !{!437, !416, !438}
!438 = !DILocation(line: 317, column: 5, scope: !356)
!439 = !DILocation(line: 320, column: 13, scope: !440)
!440 = distinct !DILexicalBlock(scope: !356, file: !3, line: 320, column: 7)
!441 = !DILocation(line: 320, column: 7, scope: !440)
!442 = !DILocation(line: 320, column: 23, scope: !440)
!443 = !DILocation(line: 320, column: 28, scope: !440)
!444 = !DILocation(line: 320, column: 31, scope: !440)
!445 = !DILocation(line: 320, column: 48, scope: !440)
!446 = !DILocation(line: 320, column: 53, scope: !440)
!447 = !DILocation(line: 320, column: 56, scope: !440)
!448 = !DILocation(line: 320, column: 7, scope: !356)
!449 = !DILocation(line: 321, column: 12, scope: !440)
!450 = !DILocation(line: 321, column: 5, scope: !440)
!451 = !DILocation(line: 322, column: 3, scope: !356)
!452 = !DILocation(line: 323, column: 1, scope: !356)
!453 = distinct !DISubprogram(name: "file_name_init", scope: !3, file: !3, line: 85, type: !454, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!454 = !DISubroutineType(types: !455)
!455 = !{!339}
!456 = !DILocalVariable(name: "p", scope: !453, file: !3, line: 87, type: !339)
!457 = !DILocation(line: 87, column: 21, scope: !453)
!458 = !DILocation(line: 87, column: 25, scope: !453)
!459 = !DILocation(line: 91, column: 3, scope: !453)
!460 = !DILocation(line: 91, column: 6, scope: !453)
!461 = !DILocation(line: 91, column: 14, scope: !453)
!462 = !DILocation(line: 93, column: 21, scope: !453)
!463 = !DILocation(line: 93, column: 24, scope: !453)
!464 = !DILocation(line: 93, column: 12, scope: !453)
!465 = !DILocation(line: 93, column: 3, scope: !453)
!466 = !DILocation(line: 93, column: 6, scope: !453)
!467 = !DILocation(line: 93, column: 10, scope: !453)
!468 = !DILocation(line: 94, column: 14, scope: !453)
!469 = !DILocation(line: 94, column: 17, scope: !453)
!470 = !DILocation(line: 94, column: 24, scope: !453)
!471 = !DILocation(line: 94, column: 27, scope: !453)
!472 = !DILocation(line: 94, column: 35, scope: !453)
!473 = !DILocation(line: 94, column: 21, scope: !453)
!474 = !DILocation(line: 94, column: 3, scope: !453)
!475 = !DILocation(line: 94, column: 6, scope: !453)
!476 = !DILocation(line: 94, column: 12, scope: !453)
!477 = !DILocation(line: 95, column: 3, scope: !453)
!478 = !DILocation(line: 95, column: 6, scope: !453)
!479 = !DILocation(line: 95, column: 15, scope: !453)
!480 = !DILocation(line: 96, column: 10, scope: !453)
!481 = !DILocation(line: 96, column: 3, scope: !453)
!482 = distinct !DISubprogram(name: "robust_getcwd", scope: !3, file: !3, line: 268, type: !483, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !339}
!485 = !DILocalVariable(name: "file_name", arg: 1, scope: !482, file: !3, line: 268, type: !339)
!486 = !DILocation(line: 268, column: 34, scope: !482)
!487 = !DILocalVariable(name: "height", scope: !482, file: !3, line: 270, type: !74)
!488 = !DILocation(line: 270, column: 10, scope: !482)
!489 = !DILocalVariable(name: "dev_ino_buf", scope: !482, file: !3, line: 271, type: !490)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dev_ino", file: !491, line: 7, size: 128, elements: !492)
!491 = !DIFile(filename: "./lib/dev-ino.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!492 = !{!493, !496}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !490, file: !491, line: 9, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !495, line: 47, baseType: !367)
!495 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!496 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !490, file: !491, line: 10, baseType: !497, size: 64, offset: 64)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !495, line: 59, baseType: !364)
!498 = !DILocation(line: 271, column: 18, scope: !482)
!499 = !DILocalVariable(name: "root_dev_ino", scope: !482, file: !3, line: 272, type: !500)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!501 = !DILocation(line: 272, column: 19, scope: !482)
!502 = !DILocation(line: 272, column: 34, scope: !482)
!503 = !DILocalVariable(name: "dot_sb", scope: !482, file: !3, line: 273, type: !360)
!504 = !DILocation(line: 273, column: 15, scope: !482)
!505 = !DILocation(line: 275, column: 7, scope: !506)
!506 = distinct !DILexicalBlock(scope: !482, file: !3, line: 275, column: 7)
!507 = !DILocation(line: 275, column: 20, scope: !506)
!508 = !DILocation(line: 275, column: 7, scope: !482)
!509 = !DILocation(line: 276, column: 5, scope: !506)
!510 = !DILocation(line: 279, column: 7, scope: !511)
!511 = distinct !DILexicalBlock(scope: !482, file: !3, line: 279, column: 7)
!512 = !DILocation(line: 279, column: 27, scope: !511)
!513 = !DILocation(line: 279, column: 7, scope: !482)
!514 = !DILocation(line: 280, column: 5, scope: !511)
!515 = !DILocation(line: 282, column: 3, scope: !482)
!516 = !DILocation(line: 285, column: 11, scope: !517)
!517 = distinct !DILexicalBlock(scope: !518, file: !3, line: 285, column: 11)
!518 = distinct !DILexicalBlock(scope: !482, file: !3, line: 283, column: 5)
!519 = !DILocation(line: 285, column: 11, scope: !518)
!520 = !DILocation(line: 286, column: 9, scope: !517)
!521 = !DILocation(line: 288, column: 32, scope: !518)
!522 = !DILocation(line: 288, column: 49, scope: !518)
!523 = !DILocation(line: 288, column: 7, scope: !518)
!524 = distinct !{!524, !515, !525}
!525 = !DILocation(line: 289, column: 5, scope: !482)
!526 = !DILocation(line: 292, column: 7, scope: !527)
!527 = distinct !DILexicalBlock(scope: !482, file: !3, line: 292, column: 7)
!528 = !DILocation(line: 292, column: 18, scope: !527)
!529 = !DILocation(line: 292, column: 27, scope: !527)
!530 = !DILocation(line: 292, column: 7, scope: !482)
!531 = !DILocation(line: 293, column: 24, scope: !527)
!532 = !DILocation(line: 293, column: 5, scope: !527)
!533 = !DILocation(line: 294, column: 1, scope: !482)
!534 = distinct !DISubprogram(name: "file_name_free", scope: !3, file: !3, line: 78, type: !483, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!535 = !DILocalVariable(name: "p", arg: 1, scope: !534, file: !3, line: 78, type: !339)
!536 = !DILocation(line: 78, column: 35, scope: !534)
!537 = !DILocation(line: 80, column: 9, scope: !534)
!538 = !DILocation(line: 80, column: 12, scope: !534)
!539 = !DILocation(line: 80, column: 3, scope: !534)
!540 = !DILocation(line: 81, column: 9, scope: !534)
!541 = !DILocation(line: 81, column: 3, scope: !534)
!542 = !DILocation(line: 82, column: 1, scope: !534)
!543 = distinct !DISubprogram(name: "find_dir_entry", scope: !3, file: !3, line: 153, type: !544, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !546, !339, !74}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!547 = !DILocalVariable(name: "dot_sb", arg: 1, scope: !543, file: !3, line: 153, type: !546)
!548 = !DILocation(line: 153, column: 30, scope: !543)
!549 = !DILocalVariable(name: "file_name", arg: 2, scope: !543, file: !3, line: 153, type: !339)
!550 = !DILocation(line: 153, column: 56, scope: !543)
!551 = !DILocalVariable(name: "parent_height", arg: 3, scope: !543, file: !3, line: 154, type: !74)
!552 = !DILocation(line: 154, column: 24, scope: !543)
!553 = !DILocalVariable(name: "dirp", scope: !543, file: !3, line: 156, type: !554)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIR", file: !556, line: 127, baseType: !557)
!556 = !DIFile(filename: "/usr/include/dirent.h", directory: "")
!557 = !DICompositeType(tag: DW_TAG_structure_type, name: "__dirstream", file: !556, line: 127, flags: DIFlagFwdDecl)
!558 = !DILocation(line: 156, column: 8, scope: !543)
!559 = !DILocalVariable(name: "fd", scope: !543, file: !3, line: 157, type: !19)
!560 = !DILocation(line: 157, column: 7, scope: !543)
!561 = !DILocalVariable(name: "parent_sb", scope: !543, file: !3, line: 158, type: !360)
!562 = !DILocation(line: 158, column: 15, scope: !543)
!563 = !DILocalVariable(name: "use_lstat", scope: !543, file: !3, line: 159, type: !38)
!564 = !DILocation(line: 159, column: 8, scope: !543)
!565 = !DILocalVariable(name: "found", scope: !543, file: !3, line: 160, type: !38)
!566 = !DILocation(line: 160, column: 8, scope: !543)
!567 = !DILocation(line: 162, column: 10, scope: !543)
!568 = !DILocation(line: 162, column: 8, scope: !543)
!569 = !DILocation(line: 163, column: 7, scope: !570)
!570 = distinct !DILexicalBlock(scope: !543, file: !3, line: 163, column: 7)
!571 = !DILocation(line: 163, column: 12, scope: !570)
!572 = !DILocation(line: 163, column: 7, scope: !543)
!573 = !DILocation(line: 164, column: 5, scope: !570)
!574 = !DILocation(line: 167, column: 15, scope: !543)
!575 = !DILocation(line: 167, column: 8, scope: !543)
!576 = !DILocation(line: 167, column: 6, scope: !543)
!577 = !DILocation(line: 168, column: 13, scope: !578)
!578 = distinct !DILexicalBlock(scope: !543, file: !3, line: 168, column: 7)
!579 = !DILocation(line: 168, column: 10, scope: !578)
!580 = !DILocation(line: 168, column: 8, scope: !578)
!581 = !DILocation(line: 168, column: 26, scope: !578)
!582 = !DILocation(line: 168, column: 18, scope: !578)
!583 = !DILocation(line: 168, column: 32, scope: !578)
!584 = !DILocation(line: 168, column: 46, scope: !578)
!585 = !DILocation(line: 168, column: 7, scope: !543)
!586 = !DILocation(line: 169, column: 5, scope: !578)
!587 = !DILocation(line: 172, column: 13, scope: !588)
!588 = distinct !DILexicalBlock(scope: !543, file: !3, line: 172, column: 7)
!589 = !DILocation(line: 172, column: 10, scope: !588)
!590 = !DILocation(line: 172, column: 8, scope: !588)
!591 = !DILocation(line: 172, column: 25, scope: !588)
!592 = !DILocation(line: 172, column: 18, scope: !588)
!593 = !DILocation(line: 172, column: 43, scope: !588)
!594 = !DILocation(line: 172, column: 67, scope: !588)
!595 = !DILocation(line: 172, column: 7, scope: !543)
!596 = !DILocation(line: 173, column: 5, scope: !588)
!597 = !DILocation(line: 178, column: 26, scope: !543)
!598 = !DILocation(line: 178, column: 36, scope: !543)
!599 = !DILocation(line: 178, column: 44, scope: !543)
!600 = !DILocation(line: 178, column: 33, scope: !543)
!601 = !DILocation(line: 178, column: 13, scope: !543)
!602 = !DILocation(line: 180, column: 9, scope: !543)
!603 = !DILocation(line: 181, column: 3, scope: !543)
!604 = !DILocalVariable(name: "dp", scope: !605, file: !3, line: 183, type: !606)
!605 = distinct !DILexicalBlock(scope: !543, file: !3, line: 182, column: 5)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !608)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dirent", file: !609, line: 22, size: 2240, elements: !610)
!609 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/dirent.h", directory: "")
!610 = !{!611, !612, !613, !614, !615}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino", scope: !608, file: !609, line: 25, baseType: !367, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !608, file: !609, line: 26, baseType: !379, size: 64, offset: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !608, file: !609, line: 31, baseType: !73, size: 16, offset: 128)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !608, file: !609, line: 32, baseType: !148, size: 8, offset: 144)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "d_name", scope: !608, file: !609, line: 33, baseType: !105, size: 2048, offset: 152)
!616 = !DILocation(line: 183, column: 28, scope: !605)
!617 = !DILocalVariable(name: "ent_sb", scope: !605, file: !3, line: 184, type: !360)
!618 = !DILocation(line: 184, column: 19, scope: !605)
!619 = !DILocalVariable(name: "ino", scope: !605, file: !3, line: 185, type: !494)
!620 = !DILocation(line: 185, column: 13, scope: !605)
!621 = !DILocation(line: 187, column: 7, scope: !605)
!622 = !DILocation(line: 187, column: 13, scope: !605)
!623 = !DILocation(line: 188, column: 50, scope: !624)
!624 = distinct !DILexicalBlock(scope: !605, file: !3, line: 188, column: 11)
!625 = !DILocation(line: 188, column: 17, scope: !624)
!626 = !DILocation(line: 188, column: 15, scope: !624)
!627 = !DILocation(line: 188, column: 57, scope: !624)
!628 = !DILocation(line: 188, column: 11, scope: !605)
!629 = !DILocation(line: 190, column: 15, scope: !630)
!630 = distinct !DILexicalBlock(scope: !631, file: !3, line: 190, column: 15)
!631 = distinct !DILexicalBlock(scope: !624, file: !3, line: 189, column: 9)
!632 = !DILocation(line: 190, column: 15, scope: !631)
!633 = !DILocalVariable(name: "e", scope: !634, file: !3, line: 193, type: !19)
!634 = distinct !DILexicalBlock(scope: !630, file: !3, line: 191, column: 13)
!635 = !DILocation(line: 193, column: 19, scope: !634)
!636 = !DILocation(line: 193, column: 23, scope: !634)
!637 = !DILocation(line: 194, column: 25, scope: !634)
!638 = !DILocation(line: 194, column: 15, scope: !634)
!639 = !DILocation(line: 195, column: 23, scope: !634)
!640 = !DILocation(line: 195, column: 15, scope: !634)
!641 = !DILocation(line: 195, column: 21, scope: !634)
!642 = !DILocation(line: 198, column: 20, scope: !634)
!643 = !DILocation(line: 199, column: 13, scope: !634)
!644 = !DILocation(line: 200, column: 11, scope: !631)
!645 = !DILocation(line: 203, column: 13, scope: !605)
!646 = !DILocation(line: 203, column: 11, scope: !605)
!647 = !DILocation(line: 205, column: 11, scope: !648)
!648 = distinct !DILexicalBlock(scope: !605, file: !3, line: 205, column: 11)
!649 = !DILocation(line: 205, column: 15, scope: !648)
!650 = !DILocation(line: 205, column: 38, scope: !648)
!651 = !DILocation(line: 205, column: 41, scope: !648)
!652 = !DILocation(line: 205, column: 11, scope: !605)
!653 = !DILocation(line: 207, column: 22, scope: !654)
!654 = distinct !DILexicalBlock(scope: !655, file: !3, line: 207, column: 15)
!655 = distinct !DILexicalBlock(scope: !648, file: !3, line: 206, column: 9)
!656 = !DILocation(line: 207, column: 26, scope: !654)
!657 = !DILocation(line: 207, column: 15, scope: !654)
!658 = !DILocation(line: 207, column: 43, scope: !654)
!659 = !DILocation(line: 207, column: 15, scope: !655)
!660 = !DILocation(line: 210, column: 15, scope: !661)
!661 = distinct !DILexicalBlock(scope: !654, file: !3, line: 208, column: 13)
!662 = distinct !{!662, !603, !663}
!663 = !DILocation(line: 226, column: 5, scope: !543)
!664 = !DILocation(line: 212, column: 24, scope: !655)
!665 = !DILocation(line: 212, column: 15, scope: !655)
!666 = !DILocation(line: 213, column: 9, scope: !655)
!667 = !DILocation(line: 215, column: 11, scope: !668)
!668 = distinct !DILexicalBlock(scope: !605, file: !3, line: 215, column: 11)
!669 = !DILocation(line: 215, column: 18, scope: !668)
!670 = !DILocation(line: 215, column: 26, scope: !668)
!671 = !DILocation(line: 215, column: 15, scope: !668)
!672 = !DILocation(line: 215, column: 11, scope: !605)
!673 = !DILocation(line: 216, column: 9, scope: !668)
!674 = !DILocation(line: 220, column: 14, scope: !675)
!675 = distinct !DILexicalBlock(scope: !605, file: !3, line: 220, column: 12)
!676 = !DILocation(line: 220, column: 24, scope: !675)
!677 = !DILocation(line: 220, column: 34, scope: !675)
!678 = !DILocation(line: 220, column: 44, scope: !675)
!679 = !DILocation(line: 220, column: 52, scope: !675)
!680 = !DILocation(line: 220, column: 41, scope: !675)
!681 = !DILocation(line: 220, column: 12, scope: !605)
!682 = !DILocation(line: 222, column: 30, scope: !683)
!683 = distinct !DILexicalBlock(scope: !675, file: !3, line: 221, column: 9)
!684 = !DILocation(line: 222, column: 41, scope: !683)
!685 = !DILocation(line: 222, column: 45, scope: !683)
!686 = !DILocation(line: 222, column: 53, scope: !683)
!687 = !DILocation(line: 222, column: 11, scope: !683)
!688 = !DILocation(line: 223, column: 17, scope: !683)
!689 = !DILocation(line: 224, column: 11, scope: !683)
!690 = !DILocation(line: 228, column: 7, scope: !691)
!691 = distinct !DILexicalBlock(scope: !543, file: !3, line: 228, column: 7)
!692 = !DILocation(line: 228, column: 12, scope: !691)
!693 = !DILocation(line: 228, column: 20, scope: !691)
!694 = !DILocation(line: 228, column: 33, scope: !691)
!695 = !DILocation(line: 228, column: 23, scope: !691)
!696 = !DILocation(line: 228, column: 39, scope: !691)
!697 = !DILocation(line: 228, column: 7, scope: !543)
!698 = !DILocation(line: 232, column: 7, scope: !699)
!699 = distinct !DILexicalBlock(scope: !691, file: !3, line: 229, column: 5)
!700 = !DILocation(line: 236, column: 10, scope: !701)
!701 = distinct !DILexicalBlock(scope: !543, file: !3, line: 236, column: 8)
!702 = !DILocation(line: 236, column: 8, scope: !543)
!703 = !DILocation(line: 237, column: 5, scope: !701)
!704 = !DILocation(line: 241, column: 4, scope: !543)
!705 = !DILocation(line: 241, column: 13, scope: !543)
!706 = !DILocation(line: 242, column: 1, scope: !543)
!707 = distinct !DISubprogram(name: "file_name_prepend", scope: !3, file: !3, line: 101, type: !708, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!708 = !DISubroutineType(types: !709)
!709 = !{null, !339, !16, !74}
!710 = !DILocalVariable(name: "p", arg: 1, scope: !707, file: !3, line: 101, type: !339)
!711 = !DILocation(line: 101, column: 38, scope: !707)
!712 = !DILocalVariable(name: "s", arg: 2, scope: !707, file: !3, line: 101, type: !16)
!713 = !DILocation(line: 101, column: 53, scope: !707)
!714 = !DILocalVariable(name: "s_len", arg: 3, scope: !707, file: !3, line: 101, type: !74)
!715 = !DILocation(line: 101, column: 63, scope: !707)
!716 = !DILocalVariable(name: "n_free", scope: !707, file: !3, line: 103, type: !74)
!717 = !DILocation(line: 103, column: 10, scope: !707)
!718 = !DILocation(line: 103, column: 19, scope: !707)
!719 = !DILocation(line: 103, column: 22, scope: !707)
!720 = !DILocation(line: 103, column: 30, scope: !707)
!721 = !DILocation(line: 103, column: 33, scope: !707)
!722 = !DILocation(line: 103, column: 28, scope: !707)
!723 = !DILocation(line: 104, column: 7, scope: !724)
!724 = distinct !DILexicalBlock(scope: !707, file: !3, line: 104, column: 7)
!725 = !DILocation(line: 104, column: 20, scope: !724)
!726 = !DILocation(line: 104, column: 18, scope: !724)
!727 = !DILocation(line: 104, column: 14, scope: !724)
!728 = !DILocation(line: 104, column: 7, scope: !707)
!729 = !DILocalVariable(name: "half", scope: !730, file: !3, line: 106, type: !74)
!730 = distinct !DILexicalBlock(scope: !724, file: !3, line: 105, column: 5)
!731 = !DILocation(line: 106, column: 14, scope: !730)
!732 = !DILocation(line: 106, column: 21, scope: !730)
!733 = !DILocation(line: 106, column: 24, scope: !730)
!734 = !DILocation(line: 106, column: 32, scope: !730)
!735 = !DILocation(line: 106, column: 38, scope: !730)
!736 = !DILocation(line: 106, column: 36, scope: !730)
!737 = !DILocalVariable(name: "q", scope: !730, file: !3, line: 111, type: !7)
!738 = !DILocation(line: 111, column: 13, scope: !730)
!739 = !DILocation(line: 111, column: 30, scope: !730)
!740 = !DILocation(line: 111, column: 17, scope: !730)
!741 = !DILocalVariable(name: "n_used", scope: !730, file: !3, line: 112, type: !74)
!742 = !DILocation(line: 112, column: 14, scope: !730)
!743 = !DILocation(line: 112, column: 23, scope: !730)
!744 = !DILocation(line: 112, column: 26, scope: !730)
!745 = !DILocation(line: 112, column: 36, scope: !730)
!746 = !DILocation(line: 112, column: 34, scope: !730)
!747 = !DILocation(line: 113, column: 18, scope: !730)
!748 = !DILocation(line: 113, column: 26, scope: !730)
!749 = !DILocation(line: 113, column: 24, scope: !730)
!750 = !DILocation(line: 113, column: 20, scope: !730)
!751 = !DILocation(line: 113, column: 33, scope: !730)
!752 = !DILocation(line: 113, column: 31, scope: !730)
!753 = !DILocation(line: 113, column: 7, scope: !730)
!754 = !DILocation(line: 113, column: 10, scope: !730)
!755 = !DILocation(line: 113, column: 16, scope: !730)
!756 = !DILocation(line: 114, column: 15, scope: !730)
!757 = !DILocation(line: 114, column: 18, scope: !730)
!758 = !DILocation(line: 114, column: 25, scope: !730)
!759 = !DILocation(line: 114, column: 28, scope: !730)
!760 = !DILocation(line: 114, column: 34, scope: !730)
!761 = !DILocation(line: 114, column: 32, scope: !730)
!762 = !DILocation(line: 114, column: 42, scope: !730)
!763 = !DILocation(line: 114, column: 7, scope: !730)
!764 = !DILocation(line: 115, column: 13, scope: !730)
!765 = !DILocation(line: 115, column: 16, scope: !730)
!766 = !DILocation(line: 115, column: 7, scope: !730)
!767 = !DILocation(line: 116, column: 16, scope: !730)
!768 = !DILocation(line: 116, column: 7, scope: !730)
!769 = !DILocation(line: 116, column: 10, scope: !730)
!770 = !DILocation(line: 116, column: 14, scope: !730)
!771 = !DILocation(line: 117, column: 24, scope: !730)
!772 = !DILocation(line: 117, column: 22, scope: !730)
!773 = !DILocation(line: 117, column: 7, scope: !730)
!774 = !DILocation(line: 117, column: 10, scope: !730)
!775 = !DILocation(line: 117, column: 18, scope: !730)
!776 = !DILocation(line: 118, column: 5, scope: !730)
!777 = !DILocation(line: 120, column: 19, scope: !707)
!778 = !DILocation(line: 120, column: 17, scope: !707)
!779 = !DILocation(line: 120, column: 3, scope: !707)
!780 = !DILocation(line: 120, column: 6, scope: !707)
!781 = !DILocation(line: 120, column: 12, scope: !707)
!782 = !DILocation(line: 121, column: 3, scope: !707)
!783 = !DILocation(line: 121, column: 6, scope: !707)
!784 = !DILocation(line: 121, column: 15, scope: !707)
!785 = !DILocation(line: 122, column: 11, scope: !707)
!786 = !DILocation(line: 122, column: 14, scope: !707)
!787 = !DILocation(line: 122, column: 20, scope: !707)
!788 = !DILocation(line: 122, column: 25, scope: !707)
!789 = !DILocation(line: 122, column: 28, scope: !707)
!790 = !DILocation(line: 122, column: 3, scope: !707)
!791 = !DILocation(line: 123, column: 1, scope: !707)
!792 = distinct !DISubprogram(name: "nth_parent", scope: !3, file: !3, line: 127, type: !793, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!793 = !DISubroutineType(types: !794)
!794 = !{!7, !74}
!795 = !DILocalVariable(name: "n", arg: 1, scope: !792, file: !3, line: 127, type: !74)
!796 = !DILocation(line: 127, column: 20, scope: !792)
!797 = !DILocalVariable(name: "buf", scope: !792, file: !3, line: 129, type: !7)
!798 = !DILocation(line: 129, column: 9, scope: !792)
!799 = !DILocation(line: 129, column: 28, scope: !792)
!800 = !DILocation(line: 129, column: 15, scope: !792)
!801 = !DILocalVariable(name: "p", scope: !792, file: !3, line: 130, type: !7)
!802 = !DILocation(line: 130, column: 9, scope: !792)
!803 = !DILocation(line: 130, column: 13, scope: !792)
!804 = !DILocalVariable(name: "i", scope: !805, file: !3, line: 132, type: !74)
!805 = distinct !DILexicalBlock(scope: !792, file: !3, line: 132, column: 3)
!806 = !DILocation(line: 132, column: 15, scope: !805)
!807 = !DILocation(line: 132, column: 8, scope: !805)
!808 = !DILocation(line: 132, column: 22, scope: !809)
!809 = distinct !DILexicalBlock(scope: !805, file: !3, line: 132, column: 3)
!810 = !DILocation(line: 132, column: 26, scope: !809)
!811 = !DILocation(line: 132, column: 24, scope: !809)
!812 = !DILocation(line: 132, column: 3, scope: !805)
!813 = !DILocation(line: 134, column: 15, scope: !814)
!814 = distinct !DILexicalBlock(scope: !809, file: !3, line: 133, column: 5)
!815 = !DILocation(line: 134, column: 7, scope: !814)
!816 = !DILocation(line: 135, column: 9, scope: !814)
!817 = !DILocation(line: 136, column: 5, scope: !814)
!818 = !DILocation(line: 132, column: 30, scope: !809)
!819 = !DILocation(line: 132, column: 3, scope: !809)
!820 = distinct !{!820, !812, !821}
!821 = !DILocation(line: 136, column: 5, scope: !805)
!822 = !DILocation(line: 137, column: 3, scope: !792)
!823 = !DILocation(line: 137, column: 9, scope: !792)
!824 = !DILocation(line: 138, column: 10, scope: !792)
!825 = !DILocation(line: 138, column: 3, scope: !792)
!826 = distinct !DISubprogram(name: "readdir_ignoring_dot_and_dotdot", scope: !198, file: !198, line: 278, type: !827, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!827 = !DISubroutineType(types: !828)
!828 = !{!606, !554}
!829 = !DILocalVariable(name: "dirp", arg: 1, scope: !826, file: !198, line: 278, type: !554)
!830 = !DILocation(line: 278, column: 39, scope: !826)
!831 = !DILocation(line: 280, column: 3, scope: !826)
!832 = !DILocalVariable(name: "dp", scope: !833, file: !198, line: 282, type: !606)
!833 = distinct !DILexicalBlock(scope: !826, file: !198, line: 281, column: 5)
!834 = !DILocation(line: 282, column: 28, scope: !833)
!835 = !DILocation(line: 282, column: 42, scope: !833)
!836 = !DILocation(line: 282, column: 33, scope: !833)
!837 = !DILocation(line: 283, column: 11, scope: !838)
!838 = distinct !DILexicalBlock(scope: !833, file: !198, line: 283, column: 11)
!839 = !DILocation(line: 283, column: 14, scope: !838)
!840 = !DILocation(line: 283, column: 22, scope: !838)
!841 = !DILocation(line: 283, column: 42, scope: !838)
!842 = !DILocation(line: 283, column: 46, scope: !838)
!843 = !DILocation(line: 283, column: 27, scope: !838)
!844 = !DILocation(line: 283, column: 11, scope: !833)
!845 = !DILocation(line: 284, column: 16, scope: !838)
!846 = !DILocation(line: 284, column: 9, scope: !838)
!847 = distinct !{!847, !831, !848}
!848 = !DILocation(line: 285, column: 5, scope: !826)
!849 = distinct !DISubprogram(name: "dot_or_dotdot", scope: !198, file: !198, line: 265, type: !850, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!850 = !DISubroutineType(types: !851)
!851 = !{!38, !16}
!852 = !DILocalVariable(name: "file_name", arg: 1, scope: !849, file: !198, line: 265, type: !16)
!853 = !DILocation(line: 265, column: 28, scope: !849)
!854 = !DILocation(line: 267, column: 7, scope: !855)
!855 = distinct !DILexicalBlock(scope: !849, file: !198, line: 267, column: 7)
!856 = !DILocation(line: 267, column: 20, scope: !855)
!857 = !DILocation(line: 267, column: 7, scope: !849)
!858 = !DILocalVariable(name: "sep", scope: !859, file: !198, line: 269, type: !8)
!859 = distinct !DILexicalBlock(scope: !855, file: !198, line: 268, column: 5)
!860 = !DILocation(line: 269, column: 12, scope: !859)
!861 = !DILocation(line: 269, column: 18, scope: !859)
!862 = !DILocation(line: 269, column: 29, scope: !859)
!863 = !DILocation(line: 269, column: 42, scope: !859)
!864 = !DILocation(line: 269, column: 50, scope: !859)
!865 = !DILocation(line: 270, column: 17, scope: !859)
!866 = !DILocation(line: 270, column: 21, scope: !859)
!867 = !DILocation(line: 270, column: 24, scope: !859)
!868 = !DILocation(line: 270, column: 7, scope: !859)
!869 = !DILocation(line: 273, column: 5, scope: !855)
!870 = !DILocation(line: 274, column: 1, scope: !849)
!871 = distinct !DISubprogram(name: "close_stdout", scope: !37, file: !37, line: 117, type: !872, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !4)
!872 = !DISubroutineType(types: !873)
!873 = !{null}
!874 = !DILocation(line: 119, column: 21, scope: !875)
!875 = distinct !DILexicalBlock(scope: !871, file: !37, line: 119, column: 7)
!876 = !DILocation(line: 119, column: 7, scope: !875)
!877 = !DILocation(line: 119, column: 29, scope: !875)
!878 = !DILocation(line: 120, column: 7, scope: !875)
!879 = !DILocation(line: 120, column: 12, scope: !875)
!880 = !DILocation(line: 120, column: 25, scope: !875)
!881 = !DILocation(line: 120, column: 28, scope: !875)
!882 = !DILocation(line: 120, column: 34, scope: !875)
!883 = !DILocation(line: 119, column: 7, scope: !871)
!884 = !DILocalVariable(name: "write_error", scope: !885, file: !37, line: 122, type: !16)
!885 = distinct !DILexicalBlock(scope: !875, file: !37, line: 121, column: 5)
!886 = !DILocation(line: 122, column: 19, scope: !885)
!887 = !DILocation(line: 122, column: 33, scope: !885)
!888 = !DILocation(line: 123, column: 11, scope: !889)
!889 = distinct !DILexicalBlock(scope: !885, file: !37, line: 123, column: 11)
!890 = !DILocation(line: 123, column: 11, scope: !885)
!891 = !DILocation(line: 124, column: 19, scope: !889)
!892 = !DILocation(line: 124, column: 52, scope: !889)
!893 = !DILocation(line: 124, column: 36, scope: !889)
!894 = !DILocation(line: 125, column: 16, scope: !889)
!895 = !DILocation(line: 124, column: 9, scope: !889)
!896 = !DILocation(line: 127, column: 19, scope: !889)
!897 = !DILocation(line: 127, column: 32, scope: !889)
!898 = !DILocation(line: 127, column: 9, scope: !889)
!899 = !DILocation(line: 129, column: 14, scope: !885)
!900 = !DILocation(line: 129, column: 7, scope: !885)
!901 = !DILocation(line: 134, column: 42, scope: !902)
!902 = distinct !DILexicalBlock(scope: !871, file: !37, line: 134, column: 7)
!903 = !DILocation(line: 134, column: 28, scope: !902)
!904 = !DILocation(line: 134, column: 50, scope: !902)
!905 = !DILocation(line: 134, column: 7, scope: !871)
!906 = !DILocation(line: 135, column: 12, scope: !902)
!907 = !DILocation(line: 135, column: 5, scope: !902)
!908 = !DILocation(line: 136, column: 1, scope: !871)
!909 = distinct !DISubprogram(name: "set_program_name", scope: !51, file: !51, line: 39, type: !199, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !4)
!910 = !DILocalVariable(name: "argv0", arg: 1, scope: !909, file: !51, line: 39, type: !16)
!911 = !DILocation(line: 39, column: 31, scope: !909)
!912 = !DILocalVariable(name: "slash", scope: !909, file: !51, line: 46, type: !16)
!913 = !DILocation(line: 46, column: 15, scope: !909)
!914 = !DILocalVariable(name: "base", scope: !909, file: !51, line: 47, type: !16)
!915 = !DILocation(line: 47, column: 15, scope: !909)
!916 = !DILocation(line: 51, column: 7, scope: !917)
!917 = distinct !DILexicalBlock(scope: !909, file: !51, line: 51, column: 7)
!918 = !DILocation(line: 51, column: 13, scope: !917)
!919 = !DILocation(line: 51, column: 7, scope: !909)
!920 = !DILocation(line: 55, column: 14, scope: !921)
!921 = distinct !DILexicalBlock(scope: !917, file: !51, line: 52, column: 5)
!922 = !DILocation(line: 54, column: 7, scope: !921)
!923 = !DILocation(line: 56, column: 7, scope: !921)
!924 = !DILocation(line: 59, column: 20, scope: !909)
!925 = !DILocation(line: 59, column: 11, scope: !909)
!926 = !DILocation(line: 59, column: 9, scope: !909)
!927 = !DILocation(line: 60, column: 11, scope: !909)
!928 = !DILocation(line: 60, column: 17, scope: !909)
!929 = !DILocation(line: 60, column: 27, scope: !909)
!930 = !DILocation(line: 60, column: 33, scope: !909)
!931 = !DILocation(line: 60, column: 39, scope: !909)
!932 = !DILocation(line: 60, column: 8, scope: !909)
!933 = !DILocation(line: 61, column: 7, scope: !934)
!934 = distinct !DILexicalBlock(scope: !909, file: !51, line: 61, column: 7)
!935 = !DILocation(line: 61, column: 14, scope: !934)
!936 = !DILocation(line: 61, column: 12, scope: !934)
!937 = !DILocation(line: 61, column: 20, scope: !934)
!938 = !DILocation(line: 61, column: 25, scope: !934)
!939 = !DILocation(line: 61, column: 37, scope: !934)
!940 = !DILocation(line: 61, column: 42, scope: !934)
!941 = !DILocation(line: 61, column: 28, scope: !934)
!942 = !DILocation(line: 61, column: 61, scope: !934)
!943 = !DILocation(line: 61, column: 7, scope: !909)
!944 = !DILocation(line: 63, column: 15, scope: !945)
!945 = distinct !DILexicalBlock(scope: !934, file: !51, line: 62, column: 5)
!946 = !DILocation(line: 63, column: 13, scope: !945)
!947 = !DILocation(line: 64, column: 20, scope: !948)
!948 = distinct !DILexicalBlock(scope: !945, file: !51, line: 64, column: 11)
!949 = !DILocation(line: 64, column: 11, scope: !948)
!950 = !DILocation(line: 64, column: 36, scope: !948)
!951 = !DILocation(line: 64, column: 11, scope: !945)
!952 = !DILocation(line: 66, column: 19, scope: !953)
!953 = distinct !DILexicalBlock(scope: !948, file: !51, line: 65, column: 9)
!954 = !DILocation(line: 66, column: 24, scope: !953)
!955 = !DILocation(line: 66, column: 17, scope: !953)
!956 = !DILocation(line: 70, column: 52, scope: !953)
!957 = !DILocation(line: 70, column: 41, scope: !953)
!958 = !DILocation(line: 72, column: 9, scope: !953)
!959 = !DILocation(line: 73, column: 5, scope: !945)
!960 = !DILocation(line: 84, column: 18, scope: !909)
!961 = !DILocation(line: 84, column: 16, scope: !909)
!962 = !DILocation(line: 90, column: 38, scope: !909)
!963 = !DILocation(line: 90, column: 27, scope: !909)
!964 = !DILocation(line: 92, column: 1, scope: !909)
!965 = distinct !DISubprogram(name: "set_char_quoting", scope: !80, file: !80, line: 152, type: !966, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!966 = !DISubroutineType(types: !967)
!967 = !{!19, !968, !8, !19}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!969 = !DILocalVariable(name: "o", arg: 1, scope: !965, file: !80, line: 152, type: !968)
!970 = !DILocation(line: 152, column: 43, scope: !965)
!971 = !DILocalVariable(name: "c", arg: 2, scope: !965, file: !80, line: 152, type: !8)
!972 = !DILocation(line: 152, column: 51, scope: !965)
!973 = !DILocalVariable(name: "i", arg: 3, scope: !965, file: !80, line: 152, type: !19)
!974 = !DILocation(line: 152, column: 58, scope: !965)
!975 = !DILocalVariable(name: "uc", scope: !965, file: !80, line: 154, type: !148)
!976 = !DILocation(line: 154, column: 17, scope: !965)
!977 = !DILocation(line: 154, column: 22, scope: !965)
!978 = !DILocalVariable(name: "p", scope: !965, file: !80, line: 155, type: !979)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!980 = !DILocation(line: 155, column: 17, scope: !965)
!981 = !DILocation(line: 156, column: 6, scope: !965)
!982 = !DILocation(line: 156, column: 10, scope: !965)
!983 = !DILocation(line: 156, column: 41, scope: !965)
!984 = !DILocation(line: 156, column: 5, scope: !965)
!985 = !DILocation(line: 156, column: 59, scope: !965)
!986 = !DILocation(line: 156, column: 62, scope: !965)
!987 = !DILocation(line: 156, column: 57, scope: !965)
!988 = !DILocalVariable(name: "shift", scope: !965, file: !80, line: 157, type: !19)
!989 = !DILocation(line: 157, column: 7, scope: !965)
!990 = !DILocation(line: 157, column: 15, scope: !965)
!991 = !DILocation(line: 157, column: 18, scope: !965)
!992 = !DILocalVariable(name: "r", scope: !965, file: !80, line: 158, type: !19)
!993 = !DILocation(line: 158, column: 7, scope: !965)
!994 = !DILocation(line: 158, column: 13, scope: !965)
!995 = !DILocation(line: 158, column: 12, scope: !965)
!996 = !DILocation(line: 158, column: 18, scope: !965)
!997 = !DILocation(line: 158, column: 15, scope: !965)
!998 = !DILocation(line: 158, column: 25, scope: !965)
!999 = !DILocation(line: 159, column: 11, scope: !965)
!1000 = !DILocation(line: 159, column: 13, scope: !965)
!1001 = !DILocation(line: 159, column: 20, scope: !965)
!1002 = !DILocation(line: 159, column: 18, scope: !965)
!1003 = !DILocation(line: 159, column: 26, scope: !965)
!1004 = !DILocation(line: 159, column: 23, scope: !965)
!1005 = !DILocation(line: 159, column: 4, scope: !965)
!1006 = !DILocation(line: 159, column: 6, scope: !965)
!1007 = !DILocation(line: 160, column: 10, scope: !965)
!1008 = !DILocation(line: 160, column: 3, scope: !965)
!1009 = distinct !DISubprogram(name: "quotearg_n_style", scope: !80, file: !80, line: 955, type: !1010, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!7, !19, !57, !16}
!1012 = !DILocalVariable(name: "n", arg: 1, scope: !1009, file: !80, line: 955, type: !19)
!1013 = !DILocation(line: 955, column: 23, scope: !1009)
!1014 = !DILocalVariable(name: "s", arg: 2, scope: !1009, file: !80, line: 955, type: !57)
!1015 = !DILocation(line: 955, column: 45, scope: !1009)
!1016 = !DILocalVariable(name: "arg", arg: 3, scope: !1009, file: !80, line: 955, type: !16)
!1017 = !DILocation(line: 955, column: 60, scope: !1009)
!1018 = !DILocalVariable(name: "o", scope: !1009, file: !80, line: 957, type: !1019)
!1019 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!1020 = !DILocation(line: 957, column: 32, scope: !1009)
!1021 = !DILocation(line: 957, column: 64, scope: !1009)
!1022 = !DILocation(line: 957, column: 36, scope: !1009)
!1023 = !DILocation(line: 958, column: 30, scope: !1009)
!1024 = !DILocation(line: 958, column: 33, scope: !1009)
!1025 = !DILocation(line: 958, column: 10, scope: !1009)
!1026 = !DILocation(line: 958, column: 3, scope: !1009)
!1027 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !80, file: !80, line: 193, type: !1028, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!93, !57}
!1030 = !DILocalVariable(name: "style", arg: 1, scope: !1027, file: !80, line: 193, type: !57)
!1031 = !DILocation(line: 193, column: 48, scope: !1027)
!1032 = !DILocalVariable(name: "o", scope: !1027, file: !80, line: 195, type: !93)
!1033 = !DILocation(line: 195, column: 26, scope: !1027)
!1034 = !DILocation(line: 196, column: 7, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1027, file: !80, line: 196, column: 7)
!1036 = !DILocation(line: 196, column: 13, scope: !1035)
!1037 = !DILocation(line: 196, column: 7, scope: !1027)
!1038 = !DILocation(line: 197, column: 5, scope: !1035)
!1039 = !DILocation(line: 198, column: 13, scope: !1027)
!1040 = !DILocation(line: 198, column: 5, scope: !1027)
!1041 = !DILocation(line: 198, column: 11, scope: !1027)
!1042 = !DILocation(line: 199, column: 3, scope: !1027)
!1043 = distinct !DISubprogram(name: "quotearg_n_options", scope: !80, file: !80, line: 877, type: !1044, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!7, !19, !16, !74, !1046}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1047 = !DILocalVariable(name: "n", arg: 1, scope: !1043, file: !80, line: 877, type: !19)
!1048 = !DILocation(line: 877, column: 25, scope: !1043)
!1049 = !DILocalVariable(name: "arg", arg: 2, scope: !1043, file: !80, line: 877, type: !16)
!1050 = !DILocation(line: 877, column: 40, scope: !1043)
!1051 = !DILocalVariable(name: "argsize", arg: 3, scope: !1043, file: !80, line: 877, type: !74)
!1052 = !DILocation(line: 877, column: 52, scope: !1043)
!1053 = !DILocalVariable(name: "options", arg: 4, scope: !1043, file: !80, line: 878, type: !1046)
!1054 = !DILocation(line: 878, column: 51, scope: !1043)
!1055 = !DILocalVariable(name: "e", scope: !1043, file: !80, line: 880, type: !19)
!1056 = !DILocation(line: 880, column: 7, scope: !1043)
!1057 = !DILocation(line: 880, column: 11, scope: !1043)
!1058 = !DILocalVariable(name: "sv", scope: !1043, file: !80, line: 882, type: !110)
!1059 = !DILocation(line: 882, column: 19, scope: !1043)
!1060 = !DILocation(line: 882, column: 24, scope: !1043)
!1061 = !DILocation(line: 884, column: 7, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1043, file: !80, line: 884, column: 7)
!1063 = !DILocation(line: 884, column: 9, scope: !1062)
!1064 = !DILocation(line: 884, column: 7, scope: !1043)
!1065 = !DILocation(line: 885, column: 5, scope: !1062)
!1066 = !DILocation(line: 887, column: 7, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1043, file: !80, line: 887, column: 7)
!1068 = !DILocation(line: 887, column: 17, scope: !1067)
!1069 = !DILocation(line: 887, column: 14, scope: !1067)
!1070 = !DILocation(line: 887, column: 7, scope: !1043)
!1071 = !DILocalVariable(name: "preallocated", scope: !1072, file: !80, line: 889, type: !38)
!1072 = distinct !DILexicalBlock(scope: !1067, file: !80, line: 888, column: 5)
!1073 = !DILocation(line: 889, column: 12, scope: !1072)
!1074 = !DILocation(line: 889, column: 28, scope: !1072)
!1075 = !DILocation(line: 889, column: 31, scope: !1072)
!1076 = !DILocalVariable(name: "nmax", scope: !1072, file: !80, line: 890, type: !19)
!1077 = !DILocation(line: 890, column: 11, scope: !1072)
!1078 = !DILocation(line: 892, column: 11, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1072, file: !80, line: 892, column: 11)
!1080 = !DILocation(line: 892, column: 18, scope: !1079)
!1081 = !DILocation(line: 892, column: 16, scope: !1079)
!1082 = !DILocation(line: 892, column: 11, scope: !1072)
!1083 = !DILocation(line: 893, column: 9, scope: !1079)
!1084 = !DILocation(line: 895, column: 32, scope: !1072)
!1085 = !DILocation(line: 895, column: 54, scope: !1072)
!1086 = !DILocation(line: 895, column: 59, scope: !1072)
!1087 = !DILocation(line: 895, column: 61, scope: !1072)
!1088 = !DILocation(line: 895, column: 58, scope: !1072)
!1089 = !DILocation(line: 895, column: 66, scope: !1072)
!1090 = !DILocation(line: 895, column: 22, scope: !1072)
!1091 = !DILocation(line: 895, column: 20, scope: !1072)
!1092 = !DILocation(line: 895, column: 15, scope: !1072)
!1093 = !DILocation(line: 896, column: 11, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1072, file: !80, line: 896, column: 11)
!1095 = !DILocation(line: 896, column: 11, scope: !1072)
!1096 = !DILocation(line: 897, column: 10, scope: !1094)
!1097 = !DILocation(line: 897, column: 15, scope: !1094)
!1098 = !DILocation(line: 897, column: 9, scope: !1094)
!1099 = !DILocation(line: 898, column: 15, scope: !1072)
!1100 = !DILocation(line: 898, column: 20, scope: !1072)
!1101 = !DILocation(line: 898, column: 18, scope: !1072)
!1102 = !DILocation(line: 898, column: 7, scope: !1072)
!1103 = !DILocation(line: 898, column: 32, scope: !1072)
!1104 = !DILocation(line: 898, column: 34, scope: !1072)
!1105 = !DILocation(line: 898, column: 40, scope: !1072)
!1106 = !DILocation(line: 898, column: 38, scope: !1072)
!1107 = !DILocation(line: 898, column: 31, scope: !1072)
!1108 = !DILocation(line: 898, column: 48, scope: !1072)
!1109 = !DILocation(line: 899, column: 16, scope: !1072)
!1110 = !DILocation(line: 899, column: 18, scope: !1072)
!1111 = !DILocation(line: 899, column: 14, scope: !1072)
!1112 = !DILocation(line: 900, column: 5, scope: !1072)
!1113 = !DILocalVariable(name: "size", scope: !1114, file: !80, line: 903, type: !74)
!1114 = distinct !DILexicalBlock(scope: !1043, file: !80, line: 902, column: 3)
!1115 = !DILocation(line: 903, column: 12, scope: !1114)
!1116 = !DILocation(line: 903, column: 19, scope: !1114)
!1117 = !DILocation(line: 903, column: 22, scope: !1114)
!1118 = !DILocation(line: 903, column: 25, scope: !1114)
!1119 = !DILocalVariable(name: "val", scope: !1114, file: !80, line: 904, type: !7)
!1120 = !DILocation(line: 904, column: 11, scope: !1114)
!1121 = !DILocation(line: 904, column: 17, scope: !1114)
!1122 = !DILocation(line: 904, column: 20, scope: !1114)
!1123 = !DILocation(line: 904, column: 23, scope: !1114)
!1124 = !DILocalVariable(name: "flags", scope: !1114, file: !80, line: 906, type: !19)
!1125 = !DILocation(line: 906, column: 9, scope: !1114)
!1126 = !DILocation(line: 906, column: 17, scope: !1114)
!1127 = !DILocation(line: 906, column: 26, scope: !1114)
!1128 = !DILocation(line: 906, column: 32, scope: !1114)
!1129 = !DILocalVariable(name: "qsize", scope: !1114, file: !80, line: 907, type: !74)
!1130 = !DILocation(line: 907, column: 12, scope: !1114)
!1131 = !DILocation(line: 907, column: 46, scope: !1114)
!1132 = !DILocation(line: 907, column: 51, scope: !1114)
!1133 = !DILocation(line: 907, column: 57, scope: !1114)
!1134 = !DILocation(line: 907, column: 62, scope: !1114)
!1135 = !DILocation(line: 908, column: 46, scope: !1114)
!1136 = !DILocation(line: 908, column: 55, scope: !1114)
!1137 = !DILocation(line: 908, column: 62, scope: !1114)
!1138 = !DILocation(line: 909, column: 46, scope: !1114)
!1139 = !DILocation(line: 909, column: 55, scope: !1114)
!1140 = !DILocation(line: 910, column: 46, scope: !1114)
!1141 = !DILocation(line: 910, column: 55, scope: !1114)
!1142 = !DILocation(line: 911, column: 46, scope: !1114)
!1143 = !DILocation(line: 911, column: 55, scope: !1114)
!1144 = !DILocation(line: 907, column: 20, scope: !1114)
!1145 = !DILocation(line: 913, column: 9, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1114, file: !80, line: 913, column: 9)
!1147 = !DILocation(line: 913, column: 17, scope: !1146)
!1148 = !DILocation(line: 913, column: 14, scope: !1146)
!1149 = !DILocation(line: 913, column: 9, scope: !1114)
!1150 = !DILocation(line: 915, column: 29, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1146, file: !80, line: 914, column: 7)
!1152 = !DILocation(line: 915, column: 35, scope: !1151)
!1153 = !DILocation(line: 915, column: 27, scope: !1151)
!1154 = !DILocation(line: 915, column: 9, scope: !1151)
!1155 = !DILocation(line: 915, column: 12, scope: !1151)
!1156 = !DILocation(line: 915, column: 15, scope: !1151)
!1157 = !DILocation(line: 915, column: 20, scope: !1151)
!1158 = !DILocation(line: 916, column: 13, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1151, file: !80, line: 916, column: 13)
!1160 = !DILocation(line: 916, column: 17, scope: !1159)
!1161 = !DILocation(line: 916, column: 13, scope: !1151)
!1162 = !DILocation(line: 917, column: 17, scope: !1159)
!1163 = !DILocation(line: 917, column: 11, scope: !1159)
!1164 = !DILocation(line: 918, column: 39, scope: !1151)
!1165 = !DILocation(line: 918, column: 27, scope: !1151)
!1166 = !DILocation(line: 918, column: 25, scope: !1151)
!1167 = !DILocation(line: 918, column: 9, scope: !1151)
!1168 = !DILocation(line: 918, column: 12, scope: !1151)
!1169 = !DILocation(line: 918, column: 15, scope: !1151)
!1170 = !DILocation(line: 918, column: 19, scope: !1151)
!1171 = !DILocation(line: 919, column: 35, scope: !1151)
!1172 = !DILocation(line: 919, column: 40, scope: !1151)
!1173 = !DILocation(line: 919, column: 46, scope: !1151)
!1174 = !DILocation(line: 919, column: 51, scope: !1151)
!1175 = !DILocation(line: 919, column: 60, scope: !1151)
!1176 = !DILocation(line: 919, column: 69, scope: !1151)
!1177 = !DILocation(line: 920, column: 35, scope: !1151)
!1178 = !DILocation(line: 920, column: 42, scope: !1151)
!1179 = !DILocation(line: 920, column: 51, scope: !1151)
!1180 = !DILocation(line: 921, column: 35, scope: !1151)
!1181 = !DILocation(line: 921, column: 44, scope: !1151)
!1182 = !DILocation(line: 922, column: 35, scope: !1151)
!1183 = !DILocation(line: 922, column: 44, scope: !1151)
!1184 = !DILocation(line: 919, column: 9, scope: !1151)
!1185 = !DILocation(line: 923, column: 7, scope: !1151)
!1186 = !DILocation(line: 925, column: 13, scope: !1114)
!1187 = !DILocation(line: 925, column: 5, scope: !1114)
!1188 = !DILocation(line: 925, column: 11, scope: !1114)
!1189 = !DILocation(line: 926, column: 12, scope: !1114)
!1190 = !DILocation(line: 926, column: 5, scope: !1114)
!1191 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !80, file: !80, line: 256, type: !1192, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!74, !7, !74, !16, !74, !57, !19, !1194, !16, !16}
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!1196 = !DILocalVariable(name: "buffer", arg: 1, scope: !1191, file: !80, line: 256, type: !7)
!1197 = !DILocation(line: 256, column: 33, scope: !1191)
!1198 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1191, file: !80, line: 256, type: !74)
!1199 = !DILocation(line: 256, column: 48, scope: !1191)
!1200 = !DILocalVariable(name: "arg", arg: 3, scope: !1191, file: !80, line: 257, type: !16)
!1201 = !DILocation(line: 257, column: 39, scope: !1191)
!1202 = !DILocalVariable(name: "argsize", arg: 4, scope: !1191, file: !80, line: 257, type: !74)
!1203 = !DILocation(line: 257, column: 51, scope: !1191)
!1204 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1191, file: !80, line: 258, type: !57)
!1205 = !DILocation(line: 258, column: 46, scope: !1191)
!1206 = !DILocalVariable(name: "flags", arg: 6, scope: !1191, file: !80, line: 258, type: !19)
!1207 = !DILocation(line: 258, column: 65, scope: !1191)
!1208 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1191, file: !80, line: 259, type: !1194)
!1209 = !DILocation(line: 259, column: 47, scope: !1191)
!1210 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1191, file: !80, line: 260, type: !16)
!1211 = !DILocation(line: 260, column: 39, scope: !1191)
!1212 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1191, file: !80, line: 261, type: !16)
!1213 = !DILocation(line: 261, column: 39, scope: !1191)
!1214 = !DILocalVariable(name: "i", scope: !1191, file: !80, line: 263, type: !74)
!1215 = !DILocation(line: 263, column: 10, scope: !1191)
!1216 = !DILocalVariable(name: "len", scope: !1191, file: !80, line: 264, type: !74)
!1217 = !DILocation(line: 264, column: 10, scope: !1191)
!1218 = !DILocalVariable(name: "orig_buffersize", scope: !1191, file: !80, line: 265, type: !74)
!1219 = !DILocation(line: 265, column: 10, scope: !1191)
!1220 = !DILocalVariable(name: "quote_string", scope: !1191, file: !80, line: 266, type: !16)
!1221 = !DILocation(line: 266, column: 15, scope: !1191)
!1222 = !DILocalVariable(name: "quote_string_len", scope: !1191, file: !80, line: 267, type: !74)
!1223 = !DILocation(line: 267, column: 10, scope: !1191)
!1224 = !DILocalVariable(name: "backslash_escapes", scope: !1191, file: !80, line: 268, type: !38)
!1225 = !DILocation(line: 268, column: 8, scope: !1191)
!1226 = !DILocalVariable(name: "unibyte_locale", scope: !1191, file: !80, line: 269, type: !38)
!1227 = !DILocation(line: 269, column: 8, scope: !1191)
!1228 = !DILocation(line: 269, column: 25, scope: !1191)
!1229 = !DILocation(line: 269, column: 36, scope: !1191)
!1230 = !DILocalVariable(name: "elide_outer_quotes", scope: !1191, file: !80, line: 270, type: !38)
!1231 = !DILocation(line: 270, column: 8, scope: !1191)
!1232 = !DILocation(line: 270, column: 30, scope: !1191)
!1233 = !DILocation(line: 270, column: 36, scope: !1191)
!1234 = !DILocation(line: 270, column: 61, scope: !1191)
!1235 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1191, file: !80, line: 271, type: !38)
!1236 = !DILocation(line: 271, column: 8, scope: !1191)
!1237 = !DILocalVariable(name: "encountered_single_quote", scope: !1191, file: !80, line: 272, type: !38)
!1238 = !DILocation(line: 272, column: 8, scope: !1191)
!1239 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1191, file: !80, line: 273, type: !38)
!1240 = !DILocation(line: 273, column: 8, scope: !1191)
!1241 = !DILocation(line: 273, column: 3, scope: !1191)
!1242 = !DILabel(scope: !1191, name: "process_input", file: !80, line: 314)
!1243 = !DILocation(line: 314, column: 2, scope: !1191)
!1244 = !DILocation(line: 316, column: 11, scope: !1191)
!1245 = !DILocation(line: 316, column: 3, scope: !1191)
!1246 = !DILocation(line: 319, column: 21, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1191, file: !80, line: 317, column: 5)
!1248 = !DILocation(line: 320, column: 26, scope: !1247)
!1249 = !DILocation(line: 321, column: 7, scope: !1247)
!1250 = !DILocation(line: 323, column: 12, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1247, file: !80, line: 323, column: 11)
!1252 = !DILocation(line: 323, column: 11, scope: !1247)
!1253 = !DILocation(line: 324, column: 9, scope: !1251)
!1254 = !DILocation(line: 324, column: 9, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !80, line: 324, column: 9)
!1256 = distinct !DILexicalBlock(scope: !1251, file: !80, line: 324, column: 9)
!1257 = !DILocation(line: 324, column: 9, scope: !1256)
!1258 = !DILocation(line: 325, column: 25, scope: !1247)
!1259 = !DILocation(line: 326, column: 20, scope: !1247)
!1260 = !DILocation(line: 327, column: 24, scope: !1247)
!1261 = !DILocation(line: 328, column: 7, scope: !1247)
!1262 = !DILocation(line: 331, column: 25, scope: !1247)
!1263 = !DILocation(line: 332, column: 26, scope: !1247)
!1264 = !DILocation(line: 333, column: 7, scope: !1247)
!1265 = !DILocation(line: 339, column: 13, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !80, line: 339, column: 13)
!1267 = distinct !DILexicalBlock(scope: !1247, file: !80, line: 338, column: 7)
!1268 = !DILocation(line: 339, column: 27, scope: !1266)
!1269 = !DILocation(line: 339, column: 13, scope: !1267)
!1270 = !DILocation(line: 362, column: 50, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1266, file: !80, line: 340, column: 11)
!1272 = !DILocation(line: 362, column: 26, scope: !1271)
!1273 = !DILocation(line: 362, column: 24, scope: !1271)
!1274 = !DILocation(line: 363, column: 51, scope: !1271)
!1275 = !DILocation(line: 363, column: 27, scope: !1271)
!1276 = !DILocation(line: 363, column: 25, scope: !1271)
!1277 = !DILocation(line: 364, column: 11, scope: !1271)
!1278 = !DILocation(line: 365, column: 14, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1267, file: !80, line: 365, column: 13)
!1280 = !DILocation(line: 365, column: 13, scope: !1267)
!1281 = !DILocation(line: 366, column: 31, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1279, file: !80, line: 366, column: 11)
!1283 = !DILocation(line: 366, column: 29, scope: !1282)
!1284 = !DILocation(line: 366, column: 16, scope: !1282)
!1285 = !DILocation(line: 366, column: 44, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1282, file: !80, line: 366, column: 11)
!1287 = !DILocation(line: 366, column: 43, scope: !1286)
!1288 = !DILocation(line: 366, column: 11, scope: !1282)
!1289 = !DILocation(line: 367, column: 13, scope: !1286)
!1290 = !DILocation(line: 367, column: 13, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !80, line: 367, column: 13)
!1292 = distinct !DILexicalBlock(scope: !1286, file: !80, line: 367, column: 13)
!1293 = !DILocation(line: 367, column: 13, scope: !1292)
!1294 = !DILocation(line: 366, column: 70, scope: !1286)
!1295 = !DILocation(line: 366, column: 11, scope: !1286)
!1296 = distinct !{!1296, !1288, !1297}
!1297 = !DILocation(line: 367, column: 13, scope: !1282)
!1298 = !DILocation(line: 368, column: 27, scope: !1267)
!1299 = !DILocation(line: 369, column: 24, scope: !1267)
!1300 = !DILocation(line: 369, column: 22, scope: !1267)
!1301 = !DILocation(line: 370, column: 36, scope: !1267)
!1302 = !DILocation(line: 370, column: 28, scope: !1267)
!1303 = !DILocation(line: 370, column: 26, scope: !1267)
!1304 = !DILocation(line: 372, column: 7, scope: !1247)
!1305 = !DILocation(line: 375, column: 25, scope: !1247)
!1306 = !DILocation(line: 376, column: 7, scope: !1247)
!1307 = !DILocation(line: 378, column: 26, scope: !1247)
!1308 = !DILocation(line: 379, column: 7, scope: !1247)
!1309 = !DILocation(line: 381, column: 12, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1247, file: !80, line: 381, column: 11)
!1311 = !DILocation(line: 381, column: 11, scope: !1247)
!1312 = !DILocation(line: 382, column: 27, scope: !1310)
!1313 = !DILocation(line: 382, column: 9, scope: !1310)
!1314 = !DILocation(line: 383, column: 7, scope: !1247)
!1315 = !DILocation(line: 385, column: 21, scope: !1247)
!1316 = !DILocation(line: 386, column: 12, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1247, file: !80, line: 386, column: 11)
!1318 = !DILocation(line: 386, column: 11, scope: !1247)
!1319 = !DILocation(line: 387, column: 9, scope: !1317)
!1320 = !DILocation(line: 387, column: 9, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !80, line: 387, column: 9)
!1322 = distinct !DILexicalBlock(scope: !1317, file: !80, line: 387, column: 9)
!1323 = !DILocation(line: 387, column: 9, scope: !1322)
!1324 = !DILocation(line: 388, column: 20, scope: !1247)
!1325 = !DILocation(line: 389, column: 24, scope: !1247)
!1326 = !DILocation(line: 390, column: 7, scope: !1247)
!1327 = !DILocation(line: 393, column: 26, scope: !1247)
!1328 = !DILocation(line: 394, column: 7, scope: !1247)
!1329 = !DILocation(line: 397, column: 7, scope: !1247)
!1330 = !DILocation(line: 400, column: 10, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1191, file: !80, line: 400, column: 3)
!1332 = !DILocation(line: 400, column: 8, scope: !1331)
!1333 = !DILocation(line: 400, column: 19, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1331, file: !80, line: 400, column: 3)
!1335 = !DILocation(line: 400, column: 27, scope: !1334)
!1336 = !DILocation(line: 400, column: 41, scope: !1334)
!1337 = !DILocation(line: 400, column: 45, scope: !1334)
!1338 = !DILocation(line: 400, column: 48, scope: !1334)
!1339 = !DILocation(line: 400, column: 58, scope: !1334)
!1340 = !DILocation(line: 400, column: 63, scope: !1334)
!1341 = !DILocation(line: 400, column: 60, scope: !1334)
!1342 = !DILocation(line: 400, column: 16, scope: !1334)
!1343 = !DILocation(line: 400, column: 3, scope: !1331)
!1344 = !DILocalVariable(name: "c", scope: !1345, file: !80, line: 402, type: !148)
!1345 = distinct !DILexicalBlock(scope: !1334, file: !80, line: 401, column: 5)
!1346 = !DILocation(line: 402, column: 21, scope: !1345)
!1347 = !DILocalVariable(name: "esc", scope: !1345, file: !80, line: 403, type: !148)
!1348 = !DILocation(line: 403, column: 21, scope: !1345)
!1349 = !DILocalVariable(name: "is_right_quote", scope: !1345, file: !80, line: 404, type: !38)
!1350 = !DILocation(line: 404, column: 12, scope: !1345)
!1351 = !DILocalVariable(name: "escaping", scope: !1345, file: !80, line: 405, type: !38)
!1352 = !DILocation(line: 405, column: 12, scope: !1345)
!1353 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1345, file: !80, line: 406, type: !38)
!1354 = !DILocation(line: 406, column: 12, scope: !1345)
!1355 = !DILocation(line: 408, column: 11, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1345, file: !80, line: 408, column: 11)
!1357 = !DILocation(line: 409, column: 11, scope: !1356)
!1358 = !DILocation(line: 409, column: 14, scope: !1356)
!1359 = !DILocation(line: 409, column: 28, scope: !1356)
!1360 = !DILocation(line: 410, column: 11, scope: !1356)
!1361 = !DILocation(line: 410, column: 14, scope: !1356)
!1362 = !DILocation(line: 411, column: 11, scope: !1356)
!1363 = !DILocation(line: 411, column: 15, scope: !1356)
!1364 = !DILocation(line: 411, column: 19, scope: !1356)
!1365 = !DILocation(line: 411, column: 17, scope: !1356)
!1366 = !DILocation(line: 412, column: 19, scope: !1356)
!1367 = !DILocation(line: 412, column: 27, scope: !1356)
!1368 = !DILocation(line: 412, column: 39, scope: !1356)
!1369 = !DILocation(line: 412, column: 46, scope: !1356)
!1370 = !DILocation(line: 412, column: 44, scope: !1356)
!1371 = !DILocation(line: 416, column: 40, scope: !1356)
!1372 = !DILocation(line: 416, column: 32, scope: !1356)
!1373 = !DILocation(line: 416, column: 30, scope: !1356)
!1374 = !DILocation(line: 416, column: 48, scope: !1356)
!1375 = !DILocation(line: 412, column: 15, scope: !1356)
!1376 = !DILocation(line: 417, column: 11, scope: !1356)
!1377 = !DILocation(line: 417, column: 22, scope: !1356)
!1378 = !DILocation(line: 417, column: 28, scope: !1356)
!1379 = !DILocation(line: 417, column: 26, scope: !1356)
!1380 = !DILocation(line: 417, column: 31, scope: !1356)
!1381 = !DILocation(line: 417, column: 45, scope: !1356)
!1382 = !DILocation(line: 417, column: 14, scope: !1356)
!1383 = !DILocation(line: 417, column: 63, scope: !1356)
!1384 = !DILocation(line: 408, column: 11, scope: !1345)
!1385 = !DILocation(line: 419, column: 15, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !80, line: 419, column: 15)
!1387 = distinct !DILexicalBlock(scope: !1356, file: !80, line: 418, column: 9)
!1388 = !DILocation(line: 419, column: 15, scope: !1387)
!1389 = !DILocation(line: 420, column: 13, scope: !1386)
!1390 = !DILocation(line: 421, column: 26, scope: !1387)
!1391 = !DILocation(line: 422, column: 9, scope: !1387)
!1392 = !DILocation(line: 424, column: 11, scope: !1345)
!1393 = !DILocation(line: 424, column: 15, scope: !1345)
!1394 = !DILocation(line: 424, column: 9, scope: !1345)
!1395 = !DILocation(line: 425, column: 15, scope: !1345)
!1396 = !DILocation(line: 425, column: 7, scope: !1345)
!1397 = !DILocation(line: 428, column: 15, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !80, line: 428, column: 15)
!1399 = distinct !DILexicalBlock(scope: !1345, file: !80, line: 426, column: 9)
!1400 = !DILocation(line: 428, column: 15, scope: !1399)
!1401 = !DILocation(line: 430, column: 15, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1398, file: !80, line: 429, column: 13)
!1403 = !DILocation(line: 430, column: 15, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !80, line: 430, column: 15)
!1405 = distinct !DILexicalBlock(scope: !1402, file: !80, line: 430, column: 15)
!1406 = !DILocation(line: 430, column: 15, scope: !1405)
!1407 = !DILocation(line: 430, column: 15, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1405, file: !80, line: 430, column: 15)
!1409 = !DILocation(line: 430, column: 15, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1408, file: !80, line: 430, column: 15)
!1411 = !DILocation(line: 430, column: 15, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !80, line: 430, column: 15)
!1413 = distinct !DILexicalBlock(scope: !1410, file: !80, line: 430, column: 15)
!1414 = !DILocation(line: 430, column: 15, scope: !1413)
!1415 = !DILocation(line: 430, column: 15, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !80, line: 430, column: 15)
!1417 = distinct !DILexicalBlock(scope: !1410, file: !80, line: 430, column: 15)
!1418 = !DILocation(line: 430, column: 15, scope: !1417)
!1419 = !DILocation(line: 430, column: 15, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !80, line: 430, column: 15)
!1421 = distinct !DILexicalBlock(scope: !1410, file: !80, line: 430, column: 15)
!1422 = !DILocation(line: 430, column: 15, scope: !1421)
!1423 = !DILocation(line: 430, column: 15, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !80, line: 430, column: 15)
!1425 = distinct !DILexicalBlock(scope: !1405, file: !80, line: 430, column: 15)
!1426 = !DILocation(line: 430, column: 15, scope: !1425)
!1427 = !DILocation(line: 437, column: 19, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1402, file: !80, line: 437, column: 19)
!1429 = !DILocation(line: 437, column: 33, scope: !1428)
!1430 = !DILocation(line: 438, column: 19, scope: !1428)
!1431 = !DILocation(line: 438, column: 22, scope: !1428)
!1432 = !DILocation(line: 438, column: 24, scope: !1428)
!1433 = !DILocation(line: 438, column: 30, scope: !1428)
!1434 = !DILocation(line: 438, column: 28, scope: !1428)
!1435 = !DILocation(line: 438, column: 38, scope: !1428)
!1436 = !DILocation(line: 438, column: 48, scope: !1428)
!1437 = !DILocation(line: 438, column: 52, scope: !1428)
!1438 = !DILocation(line: 438, column: 54, scope: !1428)
!1439 = !DILocation(line: 438, column: 45, scope: !1428)
!1440 = !DILocation(line: 438, column: 59, scope: !1428)
!1441 = !DILocation(line: 438, column: 62, scope: !1428)
!1442 = !DILocation(line: 438, column: 66, scope: !1428)
!1443 = !DILocation(line: 438, column: 68, scope: !1428)
!1444 = !DILocation(line: 438, column: 73, scope: !1428)
!1445 = !DILocation(line: 437, column: 19, scope: !1402)
!1446 = !DILocation(line: 440, column: 19, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1428, file: !80, line: 439, column: 17)
!1448 = !DILocation(line: 440, column: 19, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !80, line: 440, column: 19)
!1450 = distinct !DILexicalBlock(scope: !1447, file: !80, line: 440, column: 19)
!1451 = !DILocation(line: 440, column: 19, scope: !1450)
!1452 = !DILocation(line: 441, column: 19, scope: !1447)
!1453 = !DILocation(line: 441, column: 19, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !80, line: 441, column: 19)
!1455 = distinct !DILexicalBlock(scope: !1447, file: !80, line: 441, column: 19)
!1456 = !DILocation(line: 441, column: 19, scope: !1455)
!1457 = !DILocation(line: 442, column: 17, scope: !1447)
!1458 = !DILocation(line: 443, column: 17, scope: !1402)
!1459 = !DILocation(line: 448, column: 13, scope: !1402)
!1460 = !DILocation(line: 449, column: 20, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1398, file: !80, line: 449, column: 20)
!1462 = !DILocation(line: 449, column: 26, scope: !1461)
!1463 = !DILocation(line: 449, column: 20, scope: !1398)
!1464 = !DILocation(line: 450, column: 13, scope: !1461)
!1465 = !DILocation(line: 451, column: 11, scope: !1399)
!1466 = !DILocation(line: 454, column: 19, scope: !1399)
!1467 = !DILocation(line: 454, column: 11, scope: !1399)
!1468 = !DILocation(line: 457, column: 19, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !80, line: 457, column: 19)
!1470 = distinct !DILexicalBlock(scope: !1399, file: !80, line: 455, column: 13)
!1471 = !DILocation(line: 457, column: 19, scope: !1470)
!1472 = !DILocation(line: 458, column: 17, scope: !1469)
!1473 = !DILocation(line: 459, column: 15, scope: !1470)
!1474 = !DILocation(line: 462, column: 20, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1470, file: !80, line: 462, column: 19)
!1476 = !DILocation(line: 462, column: 26, scope: !1475)
!1477 = !DILocation(line: 463, column: 19, scope: !1475)
!1478 = !DILocation(line: 463, column: 22, scope: !1475)
!1479 = !DILocation(line: 463, column: 24, scope: !1475)
!1480 = !DILocation(line: 463, column: 30, scope: !1475)
!1481 = !DILocation(line: 463, column: 28, scope: !1475)
!1482 = !DILocation(line: 463, column: 38, scope: !1475)
!1483 = !DILocation(line: 463, column: 41, scope: !1475)
!1484 = !DILocation(line: 463, column: 45, scope: !1475)
!1485 = !DILocation(line: 463, column: 47, scope: !1475)
!1486 = !DILocation(line: 463, column: 52, scope: !1475)
!1487 = !DILocation(line: 462, column: 19, scope: !1470)
!1488 = !DILocation(line: 464, column: 25, scope: !1475)
!1489 = !DILocation(line: 464, column: 29, scope: !1475)
!1490 = !DILocation(line: 464, column: 31, scope: !1475)
!1491 = !DILocation(line: 464, column: 17, scope: !1475)
!1492 = !DILocation(line: 471, column: 25, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !80, line: 471, column: 25)
!1494 = distinct !DILexicalBlock(scope: !1475, file: !80, line: 465, column: 19)
!1495 = !DILocation(line: 471, column: 25, scope: !1494)
!1496 = !DILocation(line: 472, column: 23, scope: !1493)
!1497 = !DILocation(line: 473, column: 25, scope: !1494)
!1498 = !DILocation(line: 473, column: 29, scope: !1494)
!1499 = !DILocation(line: 473, column: 31, scope: !1494)
!1500 = !DILocation(line: 473, column: 23, scope: !1494)
!1501 = !DILocation(line: 474, column: 23, scope: !1494)
!1502 = !DILocation(line: 475, column: 21, scope: !1494)
!1503 = !DILocation(line: 475, column: 21, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !80, line: 475, column: 21)
!1505 = distinct !DILexicalBlock(scope: !1494, file: !80, line: 475, column: 21)
!1506 = !DILocation(line: 475, column: 21, scope: !1505)
!1507 = !DILocation(line: 476, column: 21, scope: !1494)
!1508 = !DILocation(line: 476, column: 21, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !80, line: 476, column: 21)
!1510 = distinct !DILexicalBlock(scope: !1494, file: !80, line: 476, column: 21)
!1511 = !DILocation(line: 476, column: 21, scope: !1510)
!1512 = !DILocation(line: 477, column: 21, scope: !1494)
!1513 = !DILocation(line: 477, column: 21, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !80, line: 477, column: 21)
!1515 = distinct !DILexicalBlock(scope: !1494, file: !80, line: 477, column: 21)
!1516 = !DILocation(line: 477, column: 21, scope: !1515)
!1517 = !DILocation(line: 478, column: 21, scope: !1494)
!1518 = !DILocation(line: 478, column: 21, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !80, line: 478, column: 21)
!1520 = distinct !DILexicalBlock(scope: !1494, file: !80, line: 478, column: 21)
!1521 = !DILocation(line: 478, column: 21, scope: !1520)
!1522 = !DILocation(line: 479, column: 21, scope: !1494)
!1523 = !DILocation(line: 482, column: 21, scope: !1494)
!1524 = !DILocation(line: 483, column: 19, scope: !1494)
!1525 = !DILocation(line: 484, column: 15, scope: !1470)
!1526 = !DILocation(line: 487, column: 15, scope: !1470)
!1527 = !DILocation(line: 489, column: 11, scope: !1399)
!1528 = !DILocation(line: 491, column: 24, scope: !1399)
!1529 = !DILocation(line: 491, column: 31, scope: !1399)
!1530 = !DILocation(line: 492, column: 24, scope: !1399)
!1531 = !DILocation(line: 492, column: 31, scope: !1399)
!1532 = !DILocation(line: 493, column: 24, scope: !1399)
!1533 = !DILocation(line: 493, column: 31, scope: !1399)
!1534 = !DILocation(line: 494, column: 24, scope: !1399)
!1535 = !DILocation(line: 494, column: 31, scope: !1399)
!1536 = !DILocation(line: 495, column: 24, scope: !1399)
!1537 = !DILocation(line: 495, column: 31, scope: !1399)
!1538 = !DILocation(line: 496, column: 24, scope: !1399)
!1539 = !DILocation(line: 496, column: 31, scope: !1399)
!1540 = !DILocation(line: 497, column: 24, scope: !1399)
!1541 = !DILocation(line: 497, column: 31, scope: !1399)
!1542 = !DILocation(line: 498, column: 26, scope: !1399)
!1543 = !DILocation(line: 498, column: 24, scope: !1399)
!1544 = !DILocation(line: 500, column: 15, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1399, file: !80, line: 500, column: 15)
!1546 = !DILocation(line: 500, column: 29, scope: !1545)
!1547 = !DILocation(line: 500, column: 15, scope: !1399)
!1548 = !DILocation(line: 502, column: 19, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !80, line: 502, column: 19)
!1550 = distinct !DILexicalBlock(scope: !1545, file: !80, line: 501, column: 13)
!1551 = !DILocation(line: 502, column: 19, scope: !1550)
!1552 = !DILocation(line: 503, column: 17, scope: !1549)
!1553 = !DILocation(line: 504, column: 15, scope: !1550)
!1554 = !DILocation(line: 509, column: 15, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1399, file: !80, line: 509, column: 15)
!1556 = !DILocation(line: 509, column: 33, scope: !1555)
!1557 = !DILocation(line: 509, column: 36, scope: !1555)
!1558 = !DILocation(line: 509, column: 55, scope: !1555)
!1559 = !DILocation(line: 509, column: 58, scope: !1555)
!1560 = !DILocation(line: 509, column: 15, scope: !1399)
!1561 = !DILocation(line: 510, column: 13, scope: !1555)
!1562 = !DILabel(scope: !1399, name: "c_and_shell_escape", file: !80, line: 512)
!1563 = !DILocation(line: 512, column: 9, scope: !1399)
!1564 = !DILocation(line: 513, column: 15, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1399, file: !80, line: 513, column: 15)
!1566 = !DILocation(line: 513, column: 29, scope: !1565)
!1567 = !DILocation(line: 514, column: 15, scope: !1565)
!1568 = !DILocation(line: 514, column: 18, scope: !1565)
!1569 = !DILocation(line: 513, column: 15, scope: !1399)
!1570 = !DILocation(line: 515, column: 13, scope: !1565)
!1571 = !DILabel(scope: !1399, name: "c_escape", file: !80, line: 517)
!1572 = !DILocation(line: 517, column: 9, scope: !1399)
!1573 = !DILocation(line: 518, column: 15, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1399, file: !80, line: 518, column: 15)
!1575 = !DILocation(line: 518, column: 15, scope: !1399)
!1576 = !DILocation(line: 520, column: 19, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1574, file: !80, line: 519, column: 13)
!1578 = !DILocation(line: 520, column: 17, scope: !1577)
!1579 = !DILocation(line: 521, column: 15, scope: !1577)
!1580 = !DILocation(line: 523, column: 11, scope: !1399)
!1581 = !DILocation(line: 526, column: 18, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1399, file: !80, line: 526, column: 15)
!1583 = !DILocation(line: 526, column: 26, scope: !1582)
!1584 = !DILocation(line: 526, column: 15, scope: !1399)
!1585 = !DILocation(line: 526, column: 40, scope: !1582)
!1586 = !DILocation(line: 526, column: 47, scope: !1582)
!1587 = !DILocation(line: 526, column: 57, scope: !1582)
!1588 = !DILocation(line: 526, column: 65, scope: !1582)
!1589 = !DILocation(line: 527, column: 13, scope: !1582)
!1590 = !DILocation(line: 528, column: 11, scope: !1399)
!1591 = !DILocation(line: 530, column: 15, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1399, file: !80, line: 530, column: 15)
!1593 = !DILocation(line: 530, column: 17, scope: !1592)
!1594 = !DILocation(line: 530, column: 15, scope: !1399)
!1595 = !DILocation(line: 531, column: 13, scope: !1592)
!1596 = !DILocation(line: 532, column: 11, scope: !1399)
!1597 = !DILocation(line: 534, column: 36, scope: !1399)
!1598 = !DILocation(line: 535, column: 11, scope: !1399)
!1599 = !DILocation(line: 548, column: 15, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1399, file: !80, line: 548, column: 15)
!1601 = !DILocation(line: 548, column: 29, scope: !1600)
!1602 = !DILocation(line: 549, column: 15, scope: !1600)
!1603 = !DILocation(line: 549, column: 18, scope: !1600)
!1604 = !DILocation(line: 548, column: 15, scope: !1399)
!1605 = !DILocation(line: 550, column: 13, scope: !1600)
!1606 = !DILocation(line: 551, column: 11, scope: !1399)
!1607 = !DILocation(line: 554, column: 36, scope: !1399)
!1608 = !DILocation(line: 555, column: 36, scope: !1399)
!1609 = !DILocation(line: 556, column: 15, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1399, file: !80, line: 556, column: 15)
!1611 = !DILocation(line: 556, column: 29, scope: !1610)
!1612 = !DILocation(line: 556, column: 15, scope: !1399)
!1613 = !DILocation(line: 558, column: 19, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !80, line: 558, column: 19)
!1615 = distinct !DILexicalBlock(scope: !1610, file: !80, line: 557, column: 13)
!1616 = !DILocation(line: 558, column: 19, scope: !1615)
!1617 = !DILocation(line: 559, column: 17, scope: !1614)
!1618 = !DILocation(line: 561, column: 19, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1615, file: !80, line: 561, column: 19)
!1620 = !DILocation(line: 561, column: 30, scope: !1619)
!1621 = !DILocation(line: 561, column: 35, scope: !1619)
!1622 = !DILocation(line: 561, column: 19, scope: !1615)
!1623 = !DILocation(line: 566, column: 37, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1619, file: !80, line: 562, column: 17)
!1625 = !DILocation(line: 566, column: 35, scope: !1624)
!1626 = !DILocation(line: 567, column: 30, scope: !1624)
!1627 = !DILocation(line: 568, column: 17, scope: !1624)
!1628 = !DILocation(line: 570, column: 15, scope: !1615)
!1629 = !DILocation(line: 570, column: 15, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1631, file: !80, line: 570, column: 15)
!1631 = distinct !DILexicalBlock(scope: !1615, file: !80, line: 570, column: 15)
!1632 = !DILocation(line: 570, column: 15, scope: !1631)
!1633 = !DILocation(line: 571, column: 15, scope: !1615)
!1634 = !DILocation(line: 571, column: 15, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !80, line: 571, column: 15)
!1636 = distinct !DILexicalBlock(scope: !1615, file: !80, line: 571, column: 15)
!1637 = !DILocation(line: 571, column: 15, scope: !1636)
!1638 = !DILocation(line: 572, column: 15, scope: !1615)
!1639 = !DILocation(line: 572, column: 15, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !80, line: 572, column: 15)
!1641 = distinct !DILexicalBlock(scope: !1615, file: !80, line: 572, column: 15)
!1642 = !DILocation(line: 572, column: 15, scope: !1641)
!1643 = !DILocation(line: 573, column: 40, scope: !1615)
!1644 = !DILocation(line: 574, column: 13, scope: !1615)
!1645 = !DILocation(line: 575, column: 11, scope: !1399)
!1646 = !DILocation(line: 599, column: 36, scope: !1399)
!1647 = !DILocation(line: 600, column: 11, scope: !1399)
!1648 = !DILocalVariable(name: "m", scope: !1649, file: !80, line: 610, type: !74)
!1649 = distinct !DILexicalBlock(scope: !1399, file: !80, line: 608, column: 11)
!1650 = !DILocation(line: 610, column: 20, scope: !1649)
!1651 = !DILocalVariable(name: "printable", scope: !1649, file: !80, line: 612, type: !38)
!1652 = !DILocation(line: 612, column: 18, scope: !1649)
!1653 = !DILocation(line: 614, column: 17, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1649, file: !80, line: 614, column: 17)
!1655 = !DILocation(line: 614, column: 17, scope: !1649)
!1656 = !DILocation(line: 616, column: 19, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1654, file: !80, line: 615, column: 15)
!1658 = !DILocation(line: 617, column: 29, scope: !1657)
!1659 = !DILocation(line: 617, column: 41, scope: !1657)
!1660 = !DILocation(line: 617, column: 27, scope: !1657)
!1661 = !DILocation(line: 618, column: 15, scope: !1657)
!1662 = !DILocalVariable(name: "mbstate", scope: !1663, file: !80, line: 621, type: !1664)
!1663 = distinct !DILexicalBlock(scope: !1654, file: !80, line: 620, column: 15)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1665, line: 6, baseType: !1666)
!1665 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1667, line: 21, baseType: !1668)
!1667 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1667, line: 13, size: 64, elements: !1669)
!1669 = !{!1670, !1671}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1668, file: !1667, line: 15, baseType: !19, size: 32)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1668, file: !1667, line: 20, baseType: !1672, size: 32, offset: 32)
!1672 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1668, file: !1667, line: 16, size: 32, elements: !1673)
!1673 = !{!1674, !1675}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1672, file: !1667, line: 18, baseType: !59, size: 32)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1672, file: !1667, line: 19, baseType: !1676, size: 32)
!1676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !1677)
!1677 = !{!1678}
!1678 = !DISubrange(count: 4)
!1679 = !DILocation(line: 621, column: 27, scope: !1663)
!1680 = !DILocation(line: 622, column: 17, scope: !1663)
!1681 = !DILocation(line: 624, column: 19, scope: !1663)
!1682 = !DILocation(line: 625, column: 27, scope: !1663)
!1683 = !DILocation(line: 626, column: 21, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1663, file: !80, line: 626, column: 21)
!1685 = !DILocation(line: 626, column: 29, scope: !1684)
!1686 = !DILocation(line: 626, column: 21, scope: !1663)
!1687 = !DILocation(line: 627, column: 37, scope: !1684)
!1688 = !DILocation(line: 627, column: 29, scope: !1684)
!1689 = !DILocation(line: 627, column: 27, scope: !1684)
!1690 = !DILocation(line: 627, column: 19, scope: !1684)
!1691 = !DILocation(line: 629, column: 17, scope: !1663)
!1692 = !DILocalVariable(name: "w", scope: !1693, file: !80, line: 631, type: !1694)
!1693 = distinct !DILexicalBlock(scope: !1663, file: !80, line: 630, column: 19)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !75, line: 74, baseType: !19)
!1695 = !DILocation(line: 631, column: 29, scope: !1693)
!1696 = !DILocalVariable(name: "bytes", scope: !1693, file: !80, line: 632, type: !74)
!1697 = !DILocation(line: 632, column: 28, scope: !1693)
!1698 = !DILocation(line: 632, column: 50, scope: !1693)
!1699 = !DILocation(line: 632, column: 54, scope: !1693)
!1700 = !DILocation(line: 632, column: 58, scope: !1693)
!1701 = !DILocation(line: 632, column: 56, scope: !1693)
!1702 = !DILocation(line: 633, column: 45, scope: !1693)
!1703 = !DILocation(line: 633, column: 56, scope: !1693)
!1704 = !DILocation(line: 633, column: 60, scope: !1693)
!1705 = !DILocation(line: 633, column: 58, scope: !1693)
!1706 = !DILocation(line: 633, column: 53, scope: !1693)
!1707 = !DILocation(line: 632, column: 36, scope: !1693)
!1708 = !DILocation(line: 634, column: 25, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1693, file: !80, line: 634, column: 25)
!1710 = !DILocation(line: 634, column: 31, scope: !1709)
!1711 = !DILocation(line: 634, column: 25, scope: !1693)
!1712 = !DILocation(line: 635, column: 23, scope: !1709)
!1713 = !DILocation(line: 636, column: 30, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1709, file: !80, line: 636, column: 30)
!1715 = !DILocation(line: 636, column: 36, scope: !1714)
!1716 = !DILocation(line: 636, column: 30, scope: !1709)
!1717 = !DILocation(line: 638, column: 35, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1714, file: !80, line: 637, column: 23)
!1719 = !DILocation(line: 639, column: 25, scope: !1718)
!1720 = !DILocation(line: 641, column: 30, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1714, file: !80, line: 641, column: 30)
!1722 = !DILocation(line: 641, column: 36, scope: !1721)
!1723 = !DILocation(line: 641, column: 30, scope: !1714)
!1724 = !DILocation(line: 643, column: 35, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1721, file: !80, line: 642, column: 23)
!1726 = !DILocation(line: 644, column: 25, scope: !1725)
!1727 = !DILocation(line: 644, column: 32, scope: !1725)
!1728 = !DILocation(line: 644, column: 36, scope: !1725)
!1729 = !DILocation(line: 644, column: 34, scope: !1725)
!1730 = !DILocation(line: 644, column: 40, scope: !1725)
!1731 = !DILocation(line: 644, column: 38, scope: !1725)
!1732 = !DILocation(line: 644, column: 48, scope: !1725)
!1733 = !DILocation(line: 644, column: 51, scope: !1725)
!1734 = !DILocation(line: 644, column: 55, scope: !1725)
!1735 = !DILocation(line: 644, column: 59, scope: !1725)
!1736 = !DILocation(line: 644, column: 57, scope: !1725)
!1737 = !DILocation(line: 0, scope: !1725)
!1738 = !DILocation(line: 645, column: 28, scope: !1725)
!1739 = distinct !{!1739, !1726, !1738}
!1740 = !DILocation(line: 646, column: 25, scope: !1725)
!1741 = !DILocation(line: 654, column: 44, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !80, line: 654, column: 29)
!1743 = distinct !DILexicalBlock(scope: !1721, file: !80, line: 649, column: 23)
!1744 = !DILocation(line: 655, column: 29, scope: !1742)
!1745 = !DILocation(line: 655, column: 32, scope: !1742)
!1746 = !DILocation(line: 655, column: 46, scope: !1742)
!1747 = !DILocation(line: 654, column: 29, scope: !1743)
!1748 = !DILocalVariable(name: "j", scope: !1749, file: !80, line: 657, type: !74)
!1749 = distinct !DILexicalBlock(scope: !1742, file: !80, line: 656, column: 27)
!1750 = !DILocation(line: 657, column: 36, scope: !1749)
!1751 = !DILocation(line: 658, column: 36, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1749, file: !80, line: 658, column: 29)
!1753 = !DILocation(line: 658, column: 34, scope: !1752)
!1754 = !DILocation(line: 658, column: 41, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1752, file: !80, line: 658, column: 29)
!1756 = !DILocation(line: 658, column: 45, scope: !1755)
!1757 = !DILocation(line: 658, column: 43, scope: !1755)
!1758 = !DILocation(line: 658, column: 29, scope: !1752)
!1759 = !DILocation(line: 659, column: 39, scope: !1755)
!1760 = !DILocation(line: 659, column: 43, scope: !1755)
!1761 = !DILocation(line: 659, column: 47, scope: !1755)
!1762 = !DILocation(line: 659, column: 45, scope: !1755)
!1763 = !DILocation(line: 659, column: 51, scope: !1755)
!1764 = !DILocation(line: 659, column: 49, scope: !1755)
!1765 = !DILocation(line: 659, column: 31, scope: !1755)
!1766 = !DILocation(line: 663, column: 35, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1755, file: !80, line: 660, column: 33)
!1768 = !DILocation(line: 666, column: 35, scope: !1767)
!1769 = !DILocation(line: 667, column: 33, scope: !1767)
!1770 = !DILocation(line: 658, column: 53, scope: !1755)
!1771 = !DILocation(line: 658, column: 29, scope: !1755)
!1772 = distinct !{!1772, !1758, !1773}
!1773 = !DILocation(line: 667, column: 33, scope: !1752)
!1774 = !DILocation(line: 668, column: 27, scope: !1749)
!1775 = !DILocation(line: 670, column: 41, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1743, file: !80, line: 670, column: 29)
!1777 = !DILocation(line: 670, column: 31, scope: !1776)
!1778 = !DILocation(line: 670, column: 29, scope: !1743)
!1779 = !DILocation(line: 671, column: 37, scope: !1776)
!1780 = !DILocation(line: 671, column: 27, scope: !1776)
!1781 = !DILocation(line: 672, column: 30, scope: !1743)
!1782 = !DILocation(line: 672, column: 27, scope: !1743)
!1783 = !DILocation(line: 674, column: 19, scope: !1693)
!1784 = !DILocation(line: 675, column: 26, scope: !1663)
!1785 = !DILocation(line: 675, column: 24, scope: !1663)
!1786 = distinct !{!1786, !1691, !1787}
!1787 = !DILocation(line: 675, column: 44, scope: !1663)
!1788 = !DILocation(line: 678, column: 40, scope: !1649)
!1789 = !DILocation(line: 678, column: 38, scope: !1649)
!1790 = !DILocation(line: 680, column: 21, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1649, file: !80, line: 680, column: 17)
!1792 = !DILocation(line: 680, column: 19, scope: !1791)
!1793 = !DILocation(line: 680, column: 23, scope: !1791)
!1794 = !DILocation(line: 680, column: 27, scope: !1791)
!1795 = !DILocation(line: 680, column: 45, scope: !1791)
!1796 = !DILocation(line: 680, column: 50, scope: !1791)
!1797 = !DILocation(line: 680, column: 17, scope: !1649)
!1798 = !DILocalVariable(name: "ilim", scope: !1799, file: !80, line: 684, type: !74)
!1799 = distinct !DILexicalBlock(scope: !1791, file: !80, line: 681, column: 15)
!1800 = !DILocation(line: 684, column: 24, scope: !1799)
!1801 = !DILocation(line: 684, column: 31, scope: !1799)
!1802 = !DILocation(line: 684, column: 35, scope: !1799)
!1803 = !DILocation(line: 684, column: 33, scope: !1799)
!1804 = !DILocation(line: 686, column: 17, scope: !1799)
!1805 = !DILocation(line: 688, column: 25, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !80, line: 688, column: 25)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !80, line: 687, column: 19)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !80, line: 686, column: 17)
!1809 = distinct !DILexicalBlock(scope: !1799, file: !80, line: 686, column: 17)
!1810 = !DILocation(line: 688, column: 43, scope: !1806)
!1811 = !DILocation(line: 688, column: 48, scope: !1806)
!1812 = !DILocation(line: 688, column: 25, scope: !1807)
!1813 = !DILocation(line: 690, column: 25, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1806, file: !80, line: 689, column: 23)
!1815 = !DILocation(line: 690, column: 25, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !80, line: 690, column: 25)
!1817 = distinct !DILexicalBlock(scope: !1814, file: !80, line: 690, column: 25)
!1818 = !DILocation(line: 690, column: 25, scope: !1817)
!1819 = !DILocation(line: 690, column: 25, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1817, file: !80, line: 690, column: 25)
!1821 = !DILocation(line: 690, column: 25, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1820, file: !80, line: 690, column: 25)
!1823 = !DILocation(line: 690, column: 25, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !80, line: 690, column: 25)
!1825 = distinct !DILexicalBlock(scope: !1822, file: !80, line: 690, column: 25)
!1826 = !DILocation(line: 690, column: 25, scope: !1825)
!1827 = !DILocation(line: 690, column: 25, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !80, line: 690, column: 25)
!1829 = distinct !DILexicalBlock(scope: !1822, file: !80, line: 690, column: 25)
!1830 = !DILocation(line: 690, column: 25, scope: !1829)
!1831 = !DILocation(line: 690, column: 25, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !80, line: 690, column: 25)
!1833 = distinct !DILexicalBlock(scope: !1822, file: !80, line: 690, column: 25)
!1834 = !DILocation(line: 690, column: 25, scope: !1833)
!1835 = !DILocation(line: 690, column: 25, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !80, line: 690, column: 25)
!1837 = distinct !DILexicalBlock(scope: !1817, file: !80, line: 690, column: 25)
!1838 = !DILocation(line: 690, column: 25, scope: !1837)
!1839 = !DILocation(line: 691, column: 25, scope: !1814)
!1840 = !DILocation(line: 691, column: 25, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1842, file: !80, line: 691, column: 25)
!1842 = distinct !DILexicalBlock(scope: !1814, file: !80, line: 691, column: 25)
!1843 = !DILocation(line: 691, column: 25, scope: !1842)
!1844 = !DILocation(line: 692, column: 25, scope: !1814)
!1845 = !DILocation(line: 692, column: 25, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !80, line: 692, column: 25)
!1847 = distinct !DILexicalBlock(scope: !1814, file: !80, line: 692, column: 25)
!1848 = !DILocation(line: 692, column: 25, scope: !1847)
!1849 = !DILocation(line: 693, column: 36, scope: !1814)
!1850 = !DILocation(line: 693, column: 38, scope: !1814)
!1851 = !DILocation(line: 693, column: 33, scope: !1814)
!1852 = !DILocation(line: 693, column: 29, scope: !1814)
!1853 = !DILocation(line: 693, column: 27, scope: !1814)
!1854 = !DILocation(line: 694, column: 23, scope: !1814)
!1855 = !DILocation(line: 695, column: 30, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1806, file: !80, line: 695, column: 30)
!1857 = !DILocation(line: 695, column: 30, scope: !1806)
!1858 = !DILocation(line: 697, column: 25, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1856, file: !80, line: 696, column: 23)
!1860 = !DILocation(line: 697, column: 25, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !80, line: 697, column: 25)
!1862 = distinct !DILexicalBlock(scope: !1859, file: !80, line: 697, column: 25)
!1863 = !DILocation(line: 697, column: 25, scope: !1862)
!1864 = !DILocation(line: 698, column: 40, scope: !1859)
!1865 = !DILocation(line: 699, column: 23, scope: !1859)
!1866 = !DILocation(line: 700, column: 25, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1807, file: !80, line: 700, column: 25)
!1868 = !DILocation(line: 700, column: 33, scope: !1867)
!1869 = !DILocation(line: 700, column: 35, scope: !1867)
!1870 = !DILocation(line: 700, column: 30, scope: !1867)
!1871 = !DILocation(line: 700, column: 25, scope: !1807)
!1872 = !DILocation(line: 701, column: 23, scope: !1867)
!1873 = !DILocation(line: 702, column: 21, scope: !1807)
!1874 = !DILocation(line: 702, column: 21, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !80, line: 702, column: 21)
!1876 = distinct !DILexicalBlock(scope: !1807, file: !80, line: 702, column: 21)
!1877 = !DILocation(line: 702, column: 21, scope: !1876)
!1878 = !DILocation(line: 702, column: 21, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1875, file: !80, line: 702, column: 21)
!1880 = !DILocation(line: 702, column: 21, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !80, line: 702, column: 21)
!1882 = distinct !DILexicalBlock(scope: !1879, file: !80, line: 702, column: 21)
!1883 = !DILocation(line: 702, column: 21, scope: !1882)
!1884 = !DILocation(line: 702, column: 21, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !80, line: 702, column: 21)
!1886 = distinct !DILexicalBlock(scope: !1879, file: !80, line: 702, column: 21)
!1887 = !DILocation(line: 702, column: 21, scope: !1886)
!1888 = !DILocation(line: 703, column: 21, scope: !1807)
!1889 = !DILocation(line: 703, column: 21, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !80, line: 703, column: 21)
!1891 = distinct !DILexicalBlock(scope: !1807, file: !80, line: 703, column: 21)
!1892 = !DILocation(line: 703, column: 21, scope: !1891)
!1893 = !DILocation(line: 704, column: 25, scope: !1807)
!1894 = !DILocation(line: 704, column: 29, scope: !1807)
!1895 = !DILocation(line: 704, column: 23, scope: !1807)
!1896 = !DILocation(line: 686, column: 17, scope: !1808)
!1897 = distinct !{!1897, !1898, !1899}
!1898 = !DILocation(line: 686, column: 17, scope: !1809)
!1899 = !DILocation(line: 705, column: 19, scope: !1809)
!1900 = !DILocation(line: 707, column: 17, scope: !1799)
!1901 = !DILocation(line: 710, column: 9, scope: !1399)
!1902 = !DILocation(line: 712, column: 16, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1345, file: !80, line: 712, column: 11)
!1904 = !DILocation(line: 712, column: 34, scope: !1903)
!1905 = !DILocation(line: 712, column: 37, scope: !1903)
!1906 = !DILocation(line: 712, column: 51, scope: !1903)
!1907 = !DILocation(line: 713, column: 15, scope: !1903)
!1908 = !DILocation(line: 713, column: 18, scope: !1903)
!1909 = !DILocation(line: 714, column: 14, scope: !1903)
!1910 = !DILocation(line: 714, column: 17, scope: !1903)
!1911 = !DILocation(line: 715, column: 14, scope: !1903)
!1912 = !DILocation(line: 715, column: 17, scope: !1903)
!1913 = !DILocation(line: 715, column: 33, scope: !1903)
!1914 = !DILocation(line: 715, column: 35, scope: !1903)
!1915 = !DILocation(line: 715, column: 51, scope: !1903)
!1916 = !DILocation(line: 715, column: 53, scope: !1903)
!1917 = !DILocation(line: 715, column: 47, scope: !1903)
!1918 = !DILocation(line: 715, column: 65, scope: !1903)
!1919 = !DILocation(line: 716, column: 11, scope: !1903)
!1920 = !DILocation(line: 716, column: 15, scope: !1903)
!1921 = !DILocation(line: 712, column: 11, scope: !1345)
!1922 = !DILocation(line: 717, column: 9, scope: !1903)
!1923 = !DILabel(scope: !1345, name: "store_escape", file: !80, line: 719)
!1924 = !DILocation(line: 719, column: 5, scope: !1345)
!1925 = !DILocation(line: 720, column: 7, scope: !1345)
!1926 = !DILocation(line: 720, column: 7, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !80, line: 720, column: 7)
!1928 = distinct !DILexicalBlock(scope: !1345, file: !80, line: 720, column: 7)
!1929 = !DILocation(line: 720, column: 7, scope: !1928)
!1930 = !DILocation(line: 720, column: 7, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1928, file: !80, line: 720, column: 7)
!1932 = !DILocation(line: 720, column: 7, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1931, file: !80, line: 720, column: 7)
!1934 = !DILocation(line: 720, column: 7, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !80, line: 720, column: 7)
!1936 = distinct !DILexicalBlock(scope: !1933, file: !80, line: 720, column: 7)
!1937 = !DILocation(line: 720, column: 7, scope: !1936)
!1938 = !DILocation(line: 720, column: 7, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !80, line: 720, column: 7)
!1940 = distinct !DILexicalBlock(scope: !1933, file: !80, line: 720, column: 7)
!1941 = !DILocation(line: 720, column: 7, scope: !1940)
!1942 = !DILocation(line: 720, column: 7, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !80, line: 720, column: 7)
!1944 = distinct !DILexicalBlock(scope: !1933, file: !80, line: 720, column: 7)
!1945 = !DILocation(line: 720, column: 7, scope: !1944)
!1946 = !DILocation(line: 720, column: 7, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !80, line: 720, column: 7)
!1948 = distinct !DILexicalBlock(scope: !1928, file: !80, line: 720, column: 7)
!1949 = !DILocation(line: 720, column: 7, scope: !1948)
!1950 = !DILabel(scope: !1345, name: "store_c", file: !80, line: 722)
!1951 = !DILocation(line: 722, column: 5, scope: !1345)
!1952 = !DILocation(line: 723, column: 7, scope: !1345)
!1953 = !DILocation(line: 723, column: 7, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !80, line: 723, column: 7)
!1955 = distinct !DILexicalBlock(scope: !1345, file: !80, line: 723, column: 7)
!1956 = !DILocation(line: 723, column: 7, scope: !1955)
!1957 = !DILocation(line: 723, column: 7, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1954, file: !80, line: 723, column: 7)
!1959 = !DILocation(line: 723, column: 7, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !80, line: 723, column: 7)
!1961 = distinct !DILexicalBlock(scope: !1958, file: !80, line: 723, column: 7)
!1962 = !DILocation(line: 723, column: 7, scope: !1961)
!1963 = !DILocation(line: 723, column: 7, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !80, line: 723, column: 7)
!1965 = distinct !DILexicalBlock(scope: !1958, file: !80, line: 723, column: 7)
!1966 = !DILocation(line: 723, column: 7, scope: !1965)
!1967 = !DILocation(line: 724, column: 7, scope: !1345)
!1968 = !DILocation(line: 724, column: 7, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1970, file: !80, line: 724, column: 7)
!1970 = distinct !DILexicalBlock(scope: !1345, file: !80, line: 724, column: 7)
!1971 = !DILocation(line: 724, column: 7, scope: !1970)
!1972 = !DILocation(line: 726, column: 13, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1345, file: !80, line: 726, column: 11)
!1974 = !DILocation(line: 726, column: 11, scope: !1345)
!1975 = !DILocation(line: 727, column: 38, scope: !1973)
!1976 = !DILocation(line: 727, column: 9, scope: !1973)
!1977 = !DILocation(line: 728, column: 5, scope: !1345)
!1978 = !DILocation(line: 400, column: 75, scope: !1334)
!1979 = !DILocation(line: 400, column: 3, scope: !1334)
!1980 = distinct !{!1980, !1343, !1981}
!1981 = !DILocation(line: 728, column: 5, scope: !1331)
!1982 = !DILocation(line: 730, column: 7, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1191, file: !80, line: 730, column: 7)
!1984 = !DILocation(line: 730, column: 11, scope: !1983)
!1985 = !DILocation(line: 730, column: 16, scope: !1983)
!1986 = !DILocation(line: 730, column: 19, scope: !1983)
!1987 = !DILocation(line: 730, column: 33, scope: !1983)
!1988 = !DILocation(line: 731, column: 7, scope: !1983)
!1989 = !DILocation(line: 731, column: 10, scope: !1983)
!1990 = !DILocation(line: 730, column: 7, scope: !1191)
!1991 = !DILocation(line: 732, column: 5, scope: !1983)
!1992 = !DILocation(line: 738, column: 7, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1191, file: !80, line: 738, column: 7)
!1994 = !DILocation(line: 738, column: 21, scope: !1993)
!1995 = !DILocation(line: 738, column: 51, scope: !1993)
!1996 = !DILocation(line: 738, column: 56, scope: !1993)
!1997 = !DILocation(line: 739, column: 7, scope: !1993)
!1998 = !DILocation(line: 739, column: 10, scope: !1993)
!1999 = !DILocation(line: 738, column: 7, scope: !1191)
!2000 = !DILocation(line: 741, column: 11, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !80, line: 741, column: 11)
!2002 = distinct !DILexicalBlock(scope: !1993, file: !80, line: 740, column: 5)
!2003 = !DILocation(line: 741, column: 11, scope: !2002)
!2004 = !DILocation(line: 742, column: 42, scope: !2001)
!2005 = !DILocation(line: 742, column: 50, scope: !2001)
!2006 = !DILocation(line: 742, column: 67, scope: !2001)
!2007 = !DILocation(line: 742, column: 72, scope: !2001)
!2008 = !DILocation(line: 744, column: 42, scope: !2001)
!2009 = !DILocation(line: 744, column: 49, scope: !2001)
!2010 = !DILocation(line: 745, column: 42, scope: !2001)
!2011 = !DILocation(line: 745, column: 54, scope: !2001)
!2012 = !DILocation(line: 742, column: 16, scope: !2001)
!2013 = !DILocation(line: 742, column: 9, scope: !2001)
!2014 = !DILocation(line: 746, column: 18, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2001, file: !80, line: 746, column: 16)
!2016 = !DILocation(line: 746, column: 29, scope: !2015)
!2017 = !DILocation(line: 746, column: 32, scope: !2015)
!2018 = !DILocation(line: 746, column: 16, scope: !2001)
!2019 = !DILocation(line: 749, column: 24, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2015, file: !80, line: 747, column: 9)
!2021 = !DILocation(line: 749, column: 22, scope: !2020)
!2022 = !DILocation(line: 750, column: 15, scope: !2020)
!2023 = !DILocation(line: 751, column: 11, scope: !2020)
!2024 = !DILocation(line: 753, column: 5, scope: !2002)
!2025 = !DILocation(line: 755, column: 7, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !1191, file: !80, line: 755, column: 7)
!2027 = !DILocation(line: 755, column: 20, scope: !2026)
!2028 = !DILocation(line: 755, column: 24, scope: !2026)
!2029 = !DILocation(line: 755, column: 7, scope: !1191)
!2030 = !DILocation(line: 756, column: 5, scope: !2026)
!2031 = !DILocation(line: 756, column: 13, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !80, line: 756, column: 5)
!2033 = distinct !DILexicalBlock(scope: !2026, file: !80, line: 756, column: 5)
!2034 = !DILocation(line: 756, column: 12, scope: !2032)
!2035 = !DILocation(line: 756, column: 5, scope: !2033)
!2036 = !DILocation(line: 757, column: 7, scope: !2032)
!2037 = !DILocation(line: 757, column: 7, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !80, line: 757, column: 7)
!2039 = distinct !DILexicalBlock(scope: !2032, file: !80, line: 757, column: 7)
!2040 = !DILocation(line: 757, column: 7, scope: !2039)
!2041 = !DILocation(line: 756, column: 39, scope: !2032)
!2042 = !DILocation(line: 756, column: 5, scope: !2032)
!2043 = distinct !{!2043, !2035, !2044}
!2044 = !DILocation(line: 757, column: 7, scope: !2033)
!2045 = !DILocation(line: 759, column: 7, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !1191, file: !80, line: 759, column: 7)
!2047 = !DILocation(line: 759, column: 13, scope: !2046)
!2048 = !DILocation(line: 759, column: 11, scope: !2046)
!2049 = !DILocation(line: 759, column: 7, scope: !1191)
!2050 = !DILocation(line: 760, column: 5, scope: !2046)
!2051 = !DILocation(line: 760, column: 12, scope: !2046)
!2052 = !DILocation(line: 760, column: 17, scope: !2046)
!2053 = !DILocation(line: 761, column: 10, scope: !1191)
!2054 = !DILocation(line: 761, column: 3, scope: !1191)
!2055 = !DILabel(scope: !1191, name: "force_outer_quoting_style", file: !80, line: 763)
!2056 = !DILocation(line: 763, column: 2, scope: !1191)
!2057 = !DILocation(line: 766, column: 7, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !1191, file: !80, line: 766, column: 7)
!2059 = !DILocation(line: 766, column: 21, scope: !2058)
!2060 = !DILocation(line: 766, column: 51, scope: !2058)
!2061 = !DILocation(line: 766, column: 54, scope: !2058)
!2062 = !DILocation(line: 766, column: 7, scope: !1191)
!2063 = !DILocation(line: 767, column: 19, scope: !2058)
!2064 = !DILocation(line: 767, column: 5, scope: !2058)
!2065 = !DILocation(line: 768, column: 36, scope: !1191)
!2066 = !DILocation(line: 768, column: 44, scope: !1191)
!2067 = !DILocation(line: 768, column: 56, scope: !1191)
!2068 = !DILocation(line: 768, column: 61, scope: !1191)
!2069 = !DILocation(line: 769, column: 36, scope: !1191)
!2070 = !DILocation(line: 770, column: 36, scope: !1191)
!2071 = !DILocation(line: 770, column: 42, scope: !1191)
!2072 = !DILocation(line: 771, column: 36, scope: !1191)
!2073 = !DILocation(line: 771, column: 48, scope: !1191)
!2074 = !DILocation(line: 768, column: 10, scope: !1191)
!2075 = !DILocation(line: 768, column: 3, scope: !1191)
!2076 = !DILocation(line: 772, column: 1, scope: !1191)
!2077 = distinct !DISubprogram(name: "gettext_quote", scope: !80, file: !80, line: 207, type: !2078, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!16, !16, !57}
!2080 = !DILocalVariable(name: "msgid", arg: 1, scope: !2077, file: !80, line: 207, type: !16)
!2081 = !DILocation(line: 207, column: 28, scope: !2077)
!2082 = !DILocalVariable(name: "s", arg: 2, scope: !2077, file: !80, line: 207, type: !57)
!2083 = !DILocation(line: 207, column: 54, scope: !2077)
!2084 = !DILocalVariable(name: "translation", scope: !2077, file: !80, line: 209, type: !16)
!2085 = !DILocation(line: 209, column: 15, scope: !2077)
!2086 = !DILocation(line: 209, column: 29, scope: !2077)
!2087 = !DILocalVariable(name: "locale_code", scope: !2077, file: !80, line: 210, type: !16)
!2088 = !DILocation(line: 210, column: 15, scope: !2077)
!2089 = !DILocation(line: 212, column: 7, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2077, file: !80, line: 212, column: 7)
!2091 = !DILocation(line: 212, column: 22, scope: !2090)
!2092 = !DILocation(line: 212, column: 19, scope: !2090)
!2093 = !DILocation(line: 212, column: 7, scope: !2077)
!2094 = !DILocation(line: 213, column: 12, scope: !2090)
!2095 = !DILocation(line: 213, column: 5, scope: !2090)
!2096 = !DILocation(line: 233, column: 17, scope: !2077)
!2097 = !DILocation(line: 233, column: 15, scope: !2077)
!2098 = !DILocation(line: 234, column: 7, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2077, file: !80, line: 234, column: 7)
!2100 = !DILocation(line: 234, column: 7, scope: !2077)
!2101 = !DILocation(line: 235, column: 12, scope: !2099)
!2102 = !DILocation(line: 235, column: 21, scope: !2099)
!2103 = !DILocation(line: 235, column: 5, scope: !2099)
!2104 = !DILocation(line: 236, column: 7, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2077, file: !80, line: 236, column: 7)
!2106 = !DILocation(line: 236, column: 7, scope: !2077)
!2107 = !DILocation(line: 237, column: 12, scope: !2105)
!2108 = !DILocation(line: 237, column: 21, scope: !2105)
!2109 = !DILocation(line: 237, column: 5, scope: !2105)
!2110 = !DILocation(line: 239, column: 11, scope: !2077)
!2111 = !DILocation(line: 239, column: 13, scope: !2077)
!2112 = !DILocation(line: 239, column: 3, scope: !2077)
!2113 = !DILocation(line: 240, column: 1, scope: !2077)
!2114 = distinct !DISubprogram(name: "quotearg_style", scope: !80, file: !80, line: 970, type: !2115, scopeLine: 971, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!7, !57, !16}
!2117 = !DILocalVariable(name: "s", arg: 1, scope: !2114, file: !80, line: 970, type: !57)
!2118 = !DILocation(line: 970, column: 36, scope: !2114)
!2119 = !DILocalVariable(name: "arg", arg: 2, scope: !2114, file: !80, line: 970, type: !16)
!2120 = !DILocation(line: 970, column: 51, scope: !2114)
!2121 = !DILocation(line: 972, column: 31, scope: !2114)
!2122 = !DILocation(line: 972, column: 34, scope: !2114)
!2123 = !DILocation(line: 972, column: 10, scope: !2114)
!2124 = !DILocation(line: 972, column: 3, scope: !2114)
!2125 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !80, file: !80, line: 982, type: !2126, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!7, !16, !74, !8}
!2128 = !DILocalVariable(name: "arg", arg: 1, scope: !2125, file: !80, line: 982, type: !16)
!2129 = !DILocation(line: 982, column: 32, scope: !2125)
!2130 = !DILocalVariable(name: "argsize", arg: 2, scope: !2125, file: !80, line: 982, type: !74)
!2131 = !DILocation(line: 982, column: 44, scope: !2125)
!2132 = !DILocalVariable(name: "ch", arg: 3, scope: !2125, file: !80, line: 982, type: !8)
!2133 = !DILocation(line: 982, column: 58, scope: !2125)
!2134 = !DILocalVariable(name: "options", scope: !2125, file: !80, line: 984, type: !93)
!2135 = !DILocation(line: 984, column: 26, scope: !2125)
!2136 = !DILocation(line: 985, column: 13, scope: !2125)
!2137 = !DILocation(line: 986, column: 31, scope: !2125)
!2138 = !DILocation(line: 986, column: 3, scope: !2125)
!2139 = !DILocation(line: 987, column: 33, scope: !2125)
!2140 = !DILocation(line: 987, column: 38, scope: !2125)
!2141 = !DILocation(line: 987, column: 10, scope: !2125)
!2142 = !DILocation(line: 987, column: 3, scope: !2125)
!2143 = distinct !DISubprogram(name: "quotearg_char", scope: !80, file: !80, line: 991, type: !2144, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!7, !16, !8}
!2146 = !DILocalVariable(name: "arg", arg: 1, scope: !2143, file: !80, line: 991, type: !16)
!2147 = !DILocation(line: 991, column: 28, scope: !2143)
!2148 = !DILocalVariable(name: "ch", arg: 2, scope: !2143, file: !80, line: 991, type: !8)
!2149 = !DILocation(line: 991, column: 38, scope: !2143)
!2150 = !DILocation(line: 993, column: 29, scope: !2143)
!2151 = !DILocation(line: 993, column: 44, scope: !2143)
!2152 = !DILocation(line: 993, column: 10, scope: !2143)
!2153 = !DILocation(line: 993, column: 3, scope: !2143)
!2154 = distinct !DISubprogram(name: "quotearg_colon", scope: !80, file: !80, line: 997, type: !2155, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!7, !16}
!2157 = !DILocalVariable(name: "arg", arg: 1, scope: !2154, file: !80, line: 997, type: !16)
!2158 = !DILocation(line: 997, column: 29, scope: !2154)
!2159 = !DILocation(line: 999, column: 25, scope: !2154)
!2160 = !DILocation(line: 999, column: 10, scope: !2154)
!2161 = !DILocation(line: 999, column: 3, scope: !2154)
!2162 = distinct !DISubprogram(name: "quote_n_mem", scope: !80, file: !80, line: 1061, type: !2163, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!16, !19, !16, !74}
!2165 = !DILocalVariable(name: "n", arg: 1, scope: !2162, file: !80, line: 1061, type: !19)
!2166 = !DILocation(line: 1061, column: 18, scope: !2162)
!2167 = !DILocalVariable(name: "arg", arg: 2, scope: !2162, file: !80, line: 1061, type: !16)
!2168 = !DILocation(line: 1061, column: 33, scope: !2162)
!2169 = !DILocalVariable(name: "argsize", arg: 3, scope: !2162, file: !80, line: 1061, type: !74)
!2170 = !DILocation(line: 1061, column: 45, scope: !2162)
!2171 = !DILocation(line: 1063, column: 30, scope: !2162)
!2172 = !DILocation(line: 1063, column: 33, scope: !2162)
!2173 = !DILocation(line: 1063, column: 38, scope: !2162)
!2174 = !DILocation(line: 1063, column: 10, scope: !2162)
!2175 = !DILocation(line: 1063, column: 3, scope: !2162)
!2176 = distinct !DISubprogram(name: "quote_n", scope: !80, file: !80, line: 1073, type: !2177, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!16, !19, !16}
!2179 = !DILocalVariable(name: "n", arg: 1, scope: !2176, file: !80, line: 1073, type: !19)
!2180 = !DILocation(line: 1073, column: 14, scope: !2176)
!2181 = !DILocalVariable(name: "arg", arg: 2, scope: !2176, file: !80, line: 1073, type: !16)
!2182 = !DILocation(line: 1073, column: 29, scope: !2176)
!2183 = !DILocation(line: 1075, column: 23, scope: !2176)
!2184 = !DILocation(line: 1075, column: 26, scope: !2176)
!2185 = !DILocation(line: 1075, column: 10, scope: !2176)
!2186 = !DILocation(line: 1075, column: 3, scope: !2176)
!2187 = distinct !DISubprogram(name: "quote", scope: !80, file: !80, line: 1079, type: !2188, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!16, !16}
!2190 = !DILocalVariable(name: "arg", arg: 1, scope: !2187, file: !80, line: 1079, type: !16)
!2191 = !DILocation(line: 1079, column: 20, scope: !2187)
!2192 = !DILocation(line: 1081, column: 22, scope: !2187)
!2193 = !DILocation(line: 1081, column: 10, scope: !2187)
!2194 = !DILocation(line: 1081, column: 3, scope: !2187)
!2195 = distinct !DISubprogram(name: "get_root_dev_ino", scope: !2196, file: !2196, line: 29, type: !2197, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !4)
!2196 = !DIFile(filename: "lib/root-dev-ino.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!2199, !2199}
!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2200, size: 64)
!2200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dev_ino", file: !491, line: 7, size: 128, elements: !2201)
!2201 = !{!2202, !2203}
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !2200, file: !491, line: 9, baseType: !494, size: 64)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !2200, file: !491, line: 10, baseType: !497, size: 64, offset: 64)
!2204 = !DILocalVariable(name: "root_d_i", arg: 1, scope: !2195, file: !2196, line: 29, type: !2199)
!2205 = !DILocation(line: 29, column: 35, scope: !2195)
!2206 = !DILocalVariable(name: "statbuf", scope: !2195, file: !2196, line: 31, type: !2207)
!2207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !361, line: 46, size: 1152, elements: !2208)
!2208 = !{!2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2225, !2226, !2227}
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !2207, file: !361, line: 48, baseType: !364, size: 64)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !2207, file: !361, line: 53, baseType: !367, size: 64, offset: 64)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !2207, file: !361, line: 61, baseType: !369, size: 64, offset: 128)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !2207, file: !361, line: 62, baseType: !371, size: 32, offset: 192)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !2207, file: !361, line: 64, baseType: !373, size: 32, offset: 224)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !2207, file: !361, line: 65, baseType: !375, size: 32, offset: 256)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !2207, file: !361, line: 67, baseType: !19, size: 32, offset: 288)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !2207, file: !361, line: 69, baseType: !364, size: 64, offset: 320)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !2207, file: !361, line: 74, baseType: !379, size: 64, offset: 384)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !2207, file: !361, line: 78, baseType: !382, size: 64, offset: 448)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !2207, file: !361, line: 80, baseType: !384, size: 64, offset: 512)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !2207, file: !361, line: 91, baseType: !2221, size: 128, offset: 576)
!2221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !387, line: 10, size: 128, elements: !2222)
!2222 = !{!2223, !2224}
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !2221, file: !387, line: 12, baseType: !390, size: 64)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !2221, file: !387, line: 16, baseType: !392, size: 64, offset: 64)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !2207, file: !361, line: 92, baseType: !2221, size: 128, offset: 704)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !2207, file: !361, line: 93, baseType: !2221, size: 128, offset: 832)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !2207, file: !361, line: 106, baseType: !396, size: 192, offset: 960)
!2228 = !DILocation(line: 31, column: 15, scope: !2195)
!2229 = !DILocation(line: 32, column: 7, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2195, file: !2196, line: 32, column: 7)
!2231 = !DILocation(line: 32, column: 7, scope: !2195)
!2232 = !DILocation(line: 33, column: 5, scope: !2230)
!2233 = !DILocation(line: 34, column: 30, scope: !2195)
!2234 = !DILocation(line: 34, column: 3, scope: !2195)
!2235 = !DILocation(line: 34, column: 13, scope: !2195)
!2236 = !DILocation(line: 34, column: 20, scope: !2195)
!2237 = !DILocation(line: 35, column: 30, scope: !2195)
!2238 = !DILocation(line: 35, column: 3, scope: !2195)
!2239 = !DILocation(line: 35, column: 13, scope: !2195)
!2240 = !DILocation(line: 35, column: 20, scope: !2195)
!2241 = !DILocation(line: 36, column: 10, scope: !2195)
!2242 = !DILocation(line: 36, column: 3, scope: !2195)
!2243 = !DILocation(line: 37, column: 1, scope: !2195)
!2244 = distinct !DISubprogram(name: "version_etc_arn", scope: !2245, file: !2245, line: 61, type: !2246, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !4)
!2245 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2246 = !DISubroutineType(types: !2247)
!2247 = !{null, !2248, !16, !16, !16, !2300, !74}
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2249, size: 64)
!2249 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2250, line: 7, baseType: !2251)
!2250 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2252, line: 49, size: 1728, elements: !2253)
!2252 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2253 = !{!2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2269, !2271, !2272, !2273, !2274, !2275, !2277, !2281, !2284, !2286, !2289, !2292, !2293, !2294, !2295, !2296}
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2251, file: !2252, line: 51, baseType: !19, size: 32)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2251, file: !2252, line: 54, baseType: !7, size: 64, offset: 64)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2251, file: !2252, line: 55, baseType: !7, size: 64, offset: 128)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2251, file: !2252, line: 56, baseType: !7, size: 64, offset: 192)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2251, file: !2252, line: 57, baseType: !7, size: 64, offset: 256)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2251, file: !2252, line: 58, baseType: !7, size: 64, offset: 320)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2251, file: !2252, line: 59, baseType: !7, size: 64, offset: 384)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2251, file: !2252, line: 60, baseType: !7, size: 64, offset: 448)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2251, file: !2252, line: 61, baseType: !7, size: 64, offset: 512)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2251, file: !2252, line: 64, baseType: !7, size: 64, offset: 576)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2251, file: !2252, line: 65, baseType: !7, size: 64, offset: 640)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2251, file: !2252, line: 66, baseType: !7, size: 64, offset: 704)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2251, file: !2252, line: 68, baseType: !2267, size: 64, offset: 768)
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2268, size: 64)
!2268 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2252, line: 36, flags: DIFlagFwdDecl)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2251, file: !2252, line: 70, baseType: !2270, size: 64, offset: 832)
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2251, size: 64)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2251, file: !2252, line: 72, baseType: !19, size: 32, offset: 896)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2251, file: !2252, line: 73, baseType: !19, size: 32, offset: 928)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2251, file: !2252, line: 74, baseType: !379, size: 64, offset: 960)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2251, file: !2252, line: 77, baseType: !73, size: 16, offset: 1024)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2251, file: !2252, line: 78, baseType: !2276, size: 8, offset: 1040)
!2276 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2251, file: !2252, line: 79, baseType: !2278, size: 8, offset: 1048)
!2278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 8, elements: !2279)
!2279 = !{!2280}
!2280 = !DISubrange(count: 1)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2251, file: !2252, line: 81, baseType: !2282, size: 64, offset: 1088)
!2282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2283, size: 64)
!2283 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2252, line: 43, baseType: null)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2251, file: !2252, line: 89, baseType: !2285, size: 64, offset: 1152)
!2285 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !365, line: 153, baseType: !380)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2251, file: !2252, line: 91, baseType: !2287, size: 64, offset: 1216)
!2287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2288, size: 64)
!2288 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2252, line: 37, flags: DIFlagFwdDecl)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2251, file: !2252, line: 92, baseType: !2290, size: 64, offset: 1280)
!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2291, size: 64)
!2291 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2252, line: 38, flags: DIFlagFwdDecl)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2251, file: !2252, line: 93, baseType: !2270, size: 64, offset: 1344)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2251, file: !2252, line: 94, baseType: !6, size: 64, offset: 1408)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2251, file: !2252, line: 95, baseType: !74, size: 64, offset: 1472)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2251, file: !2252, line: 96, baseType: !19, size: 32, offset: 1536)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2251, file: !2252, line: 98, baseType: !2297, size: 160, offset: 1568)
!2297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 160, elements: !2298)
!2298 = !{!2299}
!2299 = !DISubrange(count: 20)
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2301 = !DILocalVariable(name: "stream", arg: 1, scope: !2244, file: !2245, line: 61, type: !2248)
!2302 = !DILocation(line: 61, column: 24, scope: !2244)
!2303 = !DILocalVariable(name: "command_name", arg: 2, scope: !2244, file: !2245, line: 62, type: !16)
!2304 = !DILocation(line: 62, column: 30, scope: !2244)
!2305 = !DILocalVariable(name: "package", arg: 3, scope: !2244, file: !2245, line: 62, type: !16)
!2306 = !DILocation(line: 62, column: 56, scope: !2244)
!2307 = !DILocalVariable(name: "version", arg: 4, scope: !2244, file: !2245, line: 63, type: !16)
!2308 = !DILocation(line: 63, column: 30, scope: !2244)
!2309 = !DILocalVariable(name: "authors", arg: 5, scope: !2244, file: !2245, line: 64, type: !2300)
!2310 = !DILocation(line: 64, column: 39, scope: !2244)
!2311 = !DILocalVariable(name: "n_authors", arg: 6, scope: !2244, file: !2245, line: 64, type: !74)
!2312 = !DILocation(line: 64, column: 55, scope: !2244)
!2313 = !DILocation(line: 66, column: 7, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2244, file: !2245, line: 66, column: 7)
!2315 = !DILocation(line: 66, column: 7, scope: !2244)
!2316 = !DILocation(line: 67, column: 14, scope: !2314)
!2317 = !DILocation(line: 67, column: 38, scope: !2314)
!2318 = !DILocation(line: 67, column: 52, scope: !2314)
!2319 = !DILocation(line: 67, column: 61, scope: !2314)
!2320 = !DILocation(line: 67, column: 5, scope: !2314)
!2321 = !DILocation(line: 69, column: 14, scope: !2314)
!2322 = !DILocation(line: 69, column: 33, scope: !2314)
!2323 = !DILocation(line: 69, column: 42, scope: !2314)
!2324 = !DILocation(line: 69, column: 5, scope: !2314)
!2325 = !DILocation(line: 83, column: 12, scope: !2244)
!2326 = !DILocation(line: 83, column: 43, scope: !2244)
!2327 = !DILocation(line: 83, column: 3, scope: !2244)
!2328 = !DILocation(line: 85, column: 3, scope: !2244)
!2329 = !DILocation(line: 88, column: 12, scope: !2244)
!2330 = !DILocation(line: 88, column: 20, scope: !2244)
!2331 = !DILocation(line: 88, column: 3, scope: !2244)
!2332 = !DILocation(line: 95, column: 3, scope: !2244)
!2333 = !DILocation(line: 97, column: 11, scope: !2244)
!2334 = !DILocation(line: 97, column: 3, scope: !2244)
!2335 = !DILocation(line: 102, column: 7, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2244, file: !2245, line: 98, column: 5)
!2337 = !DILocation(line: 105, column: 16, scope: !2336)
!2338 = !DILocation(line: 105, column: 24, scope: !2336)
!2339 = !DILocation(line: 105, column: 47, scope: !2336)
!2340 = !DILocation(line: 105, column: 7, scope: !2336)
!2341 = !DILocation(line: 106, column: 7, scope: !2336)
!2342 = !DILocation(line: 109, column: 16, scope: !2336)
!2343 = !DILocation(line: 109, column: 24, scope: !2336)
!2344 = !DILocation(line: 109, column: 54, scope: !2336)
!2345 = !DILocation(line: 109, column: 66, scope: !2336)
!2346 = !DILocation(line: 109, column: 7, scope: !2336)
!2347 = !DILocation(line: 110, column: 7, scope: !2336)
!2348 = !DILocation(line: 113, column: 16, scope: !2336)
!2349 = !DILocation(line: 113, column: 24, scope: !2336)
!2350 = !DILocation(line: 114, column: 16, scope: !2336)
!2351 = !DILocation(line: 114, column: 28, scope: !2336)
!2352 = !DILocation(line: 114, column: 40, scope: !2336)
!2353 = !DILocation(line: 113, column: 7, scope: !2336)
!2354 = !DILocation(line: 115, column: 7, scope: !2336)
!2355 = !DILocation(line: 120, column: 16, scope: !2336)
!2356 = !DILocation(line: 120, column: 24, scope: !2336)
!2357 = !DILocation(line: 121, column: 16, scope: !2336)
!2358 = !DILocation(line: 121, column: 28, scope: !2336)
!2359 = !DILocation(line: 121, column: 40, scope: !2336)
!2360 = !DILocation(line: 121, column: 52, scope: !2336)
!2361 = !DILocation(line: 120, column: 7, scope: !2336)
!2362 = !DILocation(line: 122, column: 7, scope: !2336)
!2363 = !DILocation(line: 127, column: 16, scope: !2336)
!2364 = !DILocation(line: 127, column: 24, scope: !2336)
!2365 = !DILocation(line: 128, column: 16, scope: !2336)
!2366 = !DILocation(line: 128, column: 28, scope: !2336)
!2367 = !DILocation(line: 128, column: 40, scope: !2336)
!2368 = !DILocation(line: 128, column: 52, scope: !2336)
!2369 = !DILocation(line: 128, column: 64, scope: !2336)
!2370 = !DILocation(line: 127, column: 7, scope: !2336)
!2371 = !DILocation(line: 129, column: 7, scope: !2336)
!2372 = !DILocation(line: 134, column: 16, scope: !2336)
!2373 = !DILocation(line: 134, column: 24, scope: !2336)
!2374 = !DILocation(line: 135, column: 16, scope: !2336)
!2375 = !DILocation(line: 135, column: 28, scope: !2336)
!2376 = !DILocation(line: 135, column: 40, scope: !2336)
!2377 = !DILocation(line: 135, column: 52, scope: !2336)
!2378 = !DILocation(line: 135, column: 64, scope: !2336)
!2379 = !DILocation(line: 136, column: 16, scope: !2336)
!2380 = !DILocation(line: 134, column: 7, scope: !2336)
!2381 = !DILocation(line: 137, column: 7, scope: !2336)
!2382 = !DILocation(line: 142, column: 16, scope: !2336)
!2383 = !DILocation(line: 142, column: 24, scope: !2336)
!2384 = !DILocation(line: 143, column: 16, scope: !2336)
!2385 = !DILocation(line: 143, column: 28, scope: !2336)
!2386 = !DILocation(line: 143, column: 40, scope: !2336)
!2387 = !DILocation(line: 143, column: 52, scope: !2336)
!2388 = !DILocation(line: 143, column: 64, scope: !2336)
!2389 = !DILocation(line: 144, column: 16, scope: !2336)
!2390 = !DILocation(line: 144, column: 28, scope: !2336)
!2391 = !DILocation(line: 142, column: 7, scope: !2336)
!2392 = !DILocation(line: 145, column: 7, scope: !2336)
!2393 = !DILocation(line: 150, column: 16, scope: !2336)
!2394 = !DILocation(line: 150, column: 24, scope: !2336)
!2395 = !DILocation(line: 152, column: 17, scope: !2336)
!2396 = !DILocation(line: 152, column: 29, scope: !2336)
!2397 = !DILocation(line: 152, column: 41, scope: !2336)
!2398 = !DILocation(line: 152, column: 53, scope: !2336)
!2399 = !DILocation(line: 152, column: 65, scope: !2336)
!2400 = !DILocation(line: 153, column: 17, scope: !2336)
!2401 = !DILocation(line: 153, column: 29, scope: !2336)
!2402 = !DILocation(line: 153, column: 41, scope: !2336)
!2403 = !DILocation(line: 150, column: 7, scope: !2336)
!2404 = !DILocation(line: 154, column: 7, scope: !2336)
!2405 = !DILocation(line: 159, column: 16, scope: !2336)
!2406 = !DILocation(line: 159, column: 24, scope: !2336)
!2407 = !DILocation(line: 161, column: 16, scope: !2336)
!2408 = !DILocation(line: 161, column: 28, scope: !2336)
!2409 = !DILocation(line: 161, column: 40, scope: !2336)
!2410 = !DILocation(line: 161, column: 52, scope: !2336)
!2411 = !DILocation(line: 161, column: 64, scope: !2336)
!2412 = !DILocation(line: 162, column: 16, scope: !2336)
!2413 = !DILocation(line: 162, column: 28, scope: !2336)
!2414 = !DILocation(line: 162, column: 40, scope: !2336)
!2415 = !DILocation(line: 162, column: 52, scope: !2336)
!2416 = !DILocation(line: 159, column: 7, scope: !2336)
!2417 = !DILocation(line: 163, column: 7, scope: !2336)
!2418 = !DILocation(line: 170, column: 16, scope: !2336)
!2419 = !DILocation(line: 170, column: 24, scope: !2336)
!2420 = !DILocation(line: 172, column: 17, scope: !2336)
!2421 = !DILocation(line: 172, column: 29, scope: !2336)
!2422 = !DILocation(line: 172, column: 41, scope: !2336)
!2423 = !DILocation(line: 172, column: 53, scope: !2336)
!2424 = !DILocation(line: 172, column: 65, scope: !2336)
!2425 = !DILocation(line: 173, column: 17, scope: !2336)
!2426 = !DILocation(line: 173, column: 29, scope: !2336)
!2427 = !DILocation(line: 173, column: 41, scope: !2336)
!2428 = !DILocation(line: 173, column: 53, scope: !2336)
!2429 = !DILocation(line: 170, column: 7, scope: !2336)
!2430 = !DILocation(line: 174, column: 7, scope: !2336)
!2431 = !DILocation(line: 176, column: 1, scope: !2244)
!2432 = distinct !DISubprogram(name: "version_etc_va", scope: !2245, file: !2245, line: 199, type: !2433, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !4)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{null, !2248, !16, !16, !16, !2435}
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2436, size: 64)
!2436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !131, line: 192, size: 192, elements: !2437)
!2437 = !{!2438, !2439, !2440, !2441}
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2436, file: !131, line: 192, baseType: !59, size: 32)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2436, file: !131, line: 192, baseType: !59, size: 32, offset: 32)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2436, file: !131, line: 192, baseType: !6, size: 64, offset: 64)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2436, file: !131, line: 192, baseType: !6, size: 64, offset: 128)
!2442 = !DILocalVariable(name: "stream", arg: 1, scope: !2432, file: !2245, line: 199, type: !2248)
!2443 = !DILocation(line: 199, column: 23, scope: !2432)
!2444 = !DILocalVariable(name: "command_name", arg: 2, scope: !2432, file: !2245, line: 200, type: !16)
!2445 = !DILocation(line: 200, column: 29, scope: !2432)
!2446 = !DILocalVariable(name: "package", arg: 3, scope: !2432, file: !2245, line: 200, type: !16)
!2447 = !DILocation(line: 200, column: 55, scope: !2432)
!2448 = !DILocalVariable(name: "version", arg: 4, scope: !2432, file: !2245, line: 201, type: !16)
!2449 = !DILocation(line: 201, column: 29, scope: !2432)
!2450 = !DILocalVariable(name: "authors", arg: 5, scope: !2432, file: !2245, line: 201, type: !2435)
!2451 = !DILocation(line: 201, column: 46, scope: !2432)
!2452 = !DILocalVariable(name: "n_authors", scope: !2432, file: !2245, line: 203, type: !74)
!2453 = !DILocation(line: 203, column: 10, scope: !2432)
!2454 = !DILocalVariable(name: "authtab", scope: !2432, file: !2245, line: 204, type: !2455)
!2455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 640, elements: !89)
!2456 = !DILocation(line: 204, column: 15, scope: !2432)
!2457 = !DILocation(line: 206, column: 18, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2432, file: !2245, line: 206, column: 3)
!2459 = !DILocation(line: 206, column: 8, scope: !2458)
!2460 = !DILocation(line: 207, column: 8, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2458, file: !2245, line: 206, column: 3)
!2462 = !DILocation(line: 207, column: 18, scope: !2461)
!2463 = !DILocation(line: 208, column: 10, scope: !2461)
!2464 = !DILocation(line: 208, column: 35, scope: !2461)
!2465 = !DILocation(line: 208, column: 22, scope: !2461)
!2466 = !DILocation(line: 208, column: 14, scope: !2461)
!2467 = !DILocation(line: 208, column: 33, scope: !2461)
!2468 = !DILocation(line: 208, column: 67, scope: !2461)
!2469 = !DILocation(line: 0, scope: !2461)
!2470 = !DILocation(line: 206, column: 3, scope: !2458)
!2471 = !DILocation(line: 209, column: 17, scope: !2461)
!2472 = !DILocation(line: 206, column: 3, scope: !2461)
!2473 = distinct !{!2473, !2470, !2474}
!2474 = !DILocation(line: 210, column: 5, scope: !2458)
!2475 = !DILocation(line: 211, column: 20, scope: !2432)
!2476 = !DILocation(line: 211, column: 28, scope: !2432)
!2477 = !DILocation(line: 211, column: 42, scope: !2432)
!2478 = !DILocation(line: 211, column: 51, scope: !2432)
!2479 = !DILocation(line: 212, column: 20, scope: !2432)
!2480 = !DILocation(line: 212, column: 29, scope: !2432)
!2481 = !DILocation(line: 211, column: 3, scope: !2432)
!2482 = !DILocation(line: 213, column: 1, scope: !2432)
!2483 = distinct !DISubprogram(name: "version_etc", scope: !2245, file: !2245, line: 230, type: !2484, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !4)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{null, !2248, !16, !16, !16, null}
!2486 = !DILocalVariable(name: "stream", arg: 1, scope: !2483, file: !2245, line: 230, type: !2248)
!2487 = !DILocation(line: 230, column: 20, scope: !2483)
!2488 = !DILocalVariable(name: "command_name", arg: 2, scope: !2483, file: !2245, line: 231, type: !16)
!2489 = !DILocation(line: 231, column: 26, scope: !2483)
!2490 = !DILocalVariable(name: "package", arg: 3, scope: !2483, file: !2245, line: 231, type: !16)
!2491 = !DILocation(line: 231, column: 52, scope: !2483)
!2492 = !DILocalVariable(name: "version", arg: 4, scope: !2483, file: !2245, line: 232, type: !16)
!2493 = !DILocation(line: 232, column: 26, scope: !2483)
!2494 = !DILocalVariable(name: "authors", scope: !2483, file: !2245, line: 234, type: !2495)
!2495 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2496, line: 52, baseType: !2497)
!2496 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2497 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2498, line: 32, baseType: !2499)
!2498 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!2499 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !131, line: 234, baseType: !2500)
!2500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2436, size: 192, elements: !2279)
!2501 = !DILocation(line: 234, column: 11, scope: !2483)
!2502 = !DILocation(line: 236, column: 3, scope: !2483)
!2503 = !DILocation(line: 237, column: 19, scope: !2483)
!2504 = !DILocation(line: 237, column: 27, scope: !2483)
!2505 = !DILocation(line: 237, column: 41, scope: !2483)
!2506 = !DILocation(line: 237, column: 50, scope: !2483)
!2507 = !DILocation(line: 237, column: 59, scope: !2483)
!2508 = !DILocation(line: 237, column: 3, scope: !2483)
!2509 = !DILocation(line: 238, column: 3, scope: !2483)
!2510 = !DILocation(line: 239, column: 1, scope: !2483)
!2511 = distinct !DISubprogram(name: "xnmalloc", scope: !2512, file: !2512, line: 99, type: !2513, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2512 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2513 = !DISubroutineType(types: !2514)
!2514 = !{!6, !74, !74}
!2515 = !DILocalVariable(name: "n", arg: 1, scope: !2511, file: !2512, line: 99, type: !74)
!2516 = !DILocation(line: 99, column: 18, scope: !2511)
!2517 = !DILocalVariable(name: "s", arg: 2, scope: !2511, file: !2512, line: 99, type: !74)
!2518 = !DILocation(line: 99, column: 28, scope: !2511)
!2519 = !DILocation(line: 101, column: 7, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2511, file: !2512, line: 101, column: 7)
!2521 = !DILocation(line: 101, column: 7, scope: !2511)
!2522 = !DILocation(line: 102, column: 5, scope: !2520)
!2523 = !DILocation(line: 103, column: 19, scope: !2511)
!2524 = !DILocation(line: 103, column: 23, scope: !2511)
!2525 = !DILocation(line: 103, column: 21, scope: !2511)
!2526 = !DILocation(line: 103, column: 10, scope: !2511)
!2527 = !DILocation(line: 103, column: 3, scope: !2511)
!2528 = distinct !DISubprogram(name: "xmalloc", scope: !2529, file: !2529, line: 39, type: !2530, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2529 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2530 = !DISubroutineType(types: !2531)
!2531 = !{!6, !74}
!2532 = !DILocalVariable(name: "n", arg: 1, scope: !2528, file: !2529, line: 39, type: !74)
!2533 = !DILocation(line: 39, column: 17, scope: !2528)
!2534 = !DILocalVariable(name: "p", scope: !2528, file: !2529, line: 41, type: !6)
!2535 = !DILocation(line: 41, column: 9, scope: !2528)
!2536 = !DILocation(line: 41, column: 21, scope: !2528)
!2537 = !DILocation(line: 41, column: 13, scope: !2528)
!2538 = !DILocation(line: 42, column: 8, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2528, file: !2529, line: 42, column: 7)
!2540 = !DILocation(line: 42, column: 10, scope: !2539)
!2541 = !DILocation(line: 42, column: 13, scope: !2539)
!2542 = !DILocation(line: 42, column: 15, scope: !2539)
!2543 = !DILocation(line: 42, column: 7, scope: !2528)
!2544 = !DILocation(line: 43, column: 5, scope: !2539)
!2545 = !DILocation(line: 44, column: 10, scope: !2528)
!2546 = !DILocation(line: 44, column: 3, scope: !2528)
!2547 = distinct !DISubprogram(name: "xrealloc", scope: !2529, file: !2529, line: 51, type: !2548, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{!6, !6, !74}
!2550 = !DILocalVariable(name: "p", arg: 1, scope: !2547, file: !2529, line: 51, type: !6)
!2551 = !DILocation(line: 51, column: 17, scope: !2547)
!2552 = !DILocalVariable(name: "n", arg: 2, scope: !2547, file: !2529, line: 51, type: !74)
!2553 = !DILocation(line: 51, column: 27, scope: !2547)
!2554 = !DILocation(line: 53, column: 8, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2547, file: !2529, line: 53, column: 7)
!2556 = !DILocation(line: 53, column: 10, scope: !2555)
!2557 = !DILocation(line: 53, column: 13, scope: !2555)
!2558 = !DILocation(line: 53, column: 7, scope: !2547)
!2559 = !DILocation(line: 57, column: 13, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2555, file: !2529, line: 54, column: 5)
!2561 = !DILocation(line: 57, column: 7, scope: !2560)
!2562 = !DILocation(line: 58, column: 7, scope: !2560)
!2563 = !DILocation(line: 61, column: 16, scope: !2547)
!2564 = !DILocation(line: 61, column: 19, scope: !2547)
!2565 = !DILocation(line: 61, column: 7, scope: !2547)
!2566 = !DILocation(line: 61, column: 5, scope: !2547)
!2567 = !DILocation(line: 62, column: 8, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2547, file: !2529, line: 62, column: 7)
!2569 = !DILocation(line: 62, column: 10, scope: !2568)
!2570 = !DILocation(line: 62, column: 13, scope: !2568)
!2571 = !DILocation(line: 62, column: 7, scope: !2547)
!2572 = !DILocation(line: 63, column: 5, scope: !2568)
!2573 = !DILocation(line: 64, column: 10, scope: !2547)
!2574 = !DILocation(line: 64, column: 3, scope: !2547)
!2575 = !DILocation(line: 65, column: 1, scope: !2547)
!2576 = distinct !DISubprogram(name: "xcharalloc", scope: !2512, file: !2512, line: 216, type: !793, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2577 = !DILocalVariable(name: "n", arg: 1, scope: !2576, file: !2512, line: 216, type: !74)
!2578 = !DILocation(line: 216, column: 20, scope: !2576)
!2579 = !DILocation(line: 218, column: 10, scope: !2576)
!2580 = !DILocation(line: 218, column: 3, scope: !2576)
!2581 = distinct !DISubprogram(name: "xalloc_die", scope: !2582, file: !2582, line: 32, type: !872, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !136, retainedNodes: !4)
!2582 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2583 = !DILocation(line: 34, column: 10, scope: !2581)
!2584 = !DILocation(line: 34, column: 33, scope: !2581)
!2585 = !DILocation(line: 34, column: 3, scope: !2581)
!2586 = !DILocation(line: 40, column: 3, scope: !2581)
!2587 = distinct !DISubprogram(name: "xgetcwd", scope: !2588, file: !2588, line: 35, type: !357, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !138, retainedNodes: !4)
!2588 = !DIFile(filename: "lib/xgetcwd.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2589 = !DILocalVariable(name: "cwd", scope: !2587, file: !2588, line: 37, type: !7)
!2590 = !DILocation(line: 37, column: 9, scope: !2587)
!2591 = !DILocation(line: 37, column: 15, scope: !2587)
!2592 = !DILocation(line: 38, column: 9, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2587, file: !2588, line: 38, column: 7)
!2594 = !DILocation(line: 38, column: 13, scope: !2593)
!2595 = !DILocation(line: 38, column: 16, scope: !2593)
!2596 = !DILocation(line: 38, column: 22, scope: !2593)
!2597 = !DILocation(line: 38, column: 7, scope: !2587)
!2598 = !DILocation(line: 39, column: 5, scope: !2593)
!2599 = !DILocation(line: 40, column: 10, scope: !2587)
!2600 = !DILocation(line: 40, column: 3, scope: !2587)
!2601 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !2602, file: !2602, line: 86, type: !2603, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !140, retainedNodes: !4)
!2602 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!74, !2605, !16, !74, !2606}
!2605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2607, size: 64)
!2607 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1665, line: 6, baseType: !2608)
!2608 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1667, line: 21, baseType: !2609)
!2609 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1667, line: 13, size: 64, elements: !2610)
!2610 = !{!2611, !2612}
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2609, file: !1667, line: 15, baseType: !19, size: 32)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2609, file: !1667, line: 20, baseType: !2613, size: 32, offset: 32)
!2613 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2609, file: !1667, line: 16, size: 32, elements: !2614)
!2614 = !{!2615, !2616}
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2613, file: !1667, line: 18, baseType: !59, size: 32)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2613, file: !1667, line: 19, baseType: !1676, size: 32)
!2617 = !DILocalVariable(name: "pwc", arg: 1, scope: !2601, file: !2602, line: 86, type: !2605)
!2618 = !DILocation(line: 86, column: 23, scope: !2601)
!2619 = !DILocalVariable(name: "s", arg: 2, scope: !2601, file: !2602, line: 86, type: !16)
!2620 = !DILocation(line: 86, column: 40, scope: !2601)
!2621 = !DILocalVariable(name: "n", arg: 3, scope: !2601, file: !2602, line: 86, type: !74)
!2622 = !DILocation(line: 86, column: 50, scope: !2601)
!2623 = !DILocalVariable(name: "ps", arg: 4, scope: !2601, file: !2602, line: 86, type: !2606)
!2624 = !DILocation(line: 86, column: 64, scope: !2601)
!2625 = !DILocalVariable(name: "ret", scope: !2601, file: !2602, line: 88, type: !74)
!2626 = !DILocation(line: 88, column: 10, scope: !2601)
!2627 = !DILocalVariable(name: "wc", scope: !2601, file: !2602, line: 89, type: !1694)
!2628 = !DILocation(line: 89, column: 11, scope: !2601)
!2629 = !DILocation(line: 105, column: 9, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2601, file: !2602, line: 105, column: 7)
!2631 = !DILocation(line: 105, column: 7, scope: !2601)
!2632 = !DILocation(line: 106, column: 9, scope: !2630)
!2633 = !DILocation(line: 106, column: 5, scope: !2630)
!2634 = !DILocation(line: 145, column: 18, scope: !2601)
!2635 = !DILocation(line: 145, column: 23, scope: !2601)
!2636 = !DILocation(line: 145, column: 26, scope: !2601)
!2637 = !DILocation(line: 145, column: 29, scope: !2601)
!2638 = !DILocation(line: 145, column: 9, scope: !2601)
!2639 = !DILocation(line: 145, column: 7, scope: !2601)
!2640 = !DILocation(line: 154, column: 22, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2601, file: !2602, line: 154, column: 7)
!2642 = !DILocation(line: 154, column: 19, scope: !2641)
!2643 = !DILocation(line: 154, column: 26, scope: !2641)
!2644 = !DILocation(line: 154, column: 29, scope: !2641)
!2645 = !DILocation(line: 154, column: 31, scope: !2641)
!2646 = !DILocation(line: 154, column: 36, scope: !2641)
!2647 = !DILocation(line: 154, column: 41, scope: !2641)
!2648 = !DILocation(line: 154, column: 7, scope: !2601)
!2649 = !DILocalVariable(name: "uc", scope: !2650, file: !2602, line: 156, type: !148)
!2650 = distinct !DILexicalBlock(scope: !2641, file: !2602, line: 155, column: 5)
!2651 = !DILocation(line: 156, column: 21, scope: !2650)
!2652 = !DILocation(line: 156, column: 27, scope: !2650)
!2653 = !DILocation(line: 156, column: 26, scope: !2650)
!2654 = !DILocation(line: 157, column: 14, scope: !2650)
!2655 = !DILocation(line: 157, column: 8, scope: !2650)
!2656 = !DILocation(line: 157, column: 12, scope: !2650)
!2657 = !DILocation(line: 158, column: 7, scope: !2650)
!2658 = !DILocation(line: 162, column: 10, scope: !2601)
!2659 = !DILocation(line: 162, column: 3, scope: !2601)
!2660 = !DILocation(line: 163, column: 1, scope: !2601)
!2661 = distinct !DISubprogram(name: "c_strcasecmp", scope: !2662, file: !2662, line: 27, type: !2663, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !143, retainedNodes: !4)
!2662 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2663 = !DISubroutineType(types: !2664)
!2664 = !{!19, !16, !16}
!2665 = !DILocalVariable(name: "s1", arg: 1, scope: !2661, file: !2662, line: 27, type: !16)
!2666 = !DILocation(line: 27, column: 27, scope: !2661)
!2667 = !DILocalVariable(name: "s2", arg: 2, scope: !2661, file: !2662, line: 27, type: !16)
!2668 = !DILocation(line: 27, column: 43, scope: !2661)
!2669 = !DILocalVariable(name: "p1", scope: !2661, file: !2662, line: 29, type: !146)
!2670 = !DILocation(line: 29, column: 33, scope: !2661)
!2671 = !DILocation(line: 29, column: 62, scope: !2661)
!2672 = !DILocalVariable(name: "p2", scope: !2661, file: !2662, line: 30, type: !146)
!2673 = !DILocation(line: 30, column: 33, scope: !2661)
!2674 = !DILocation(line: 30, column: 62, scope: !2661)
!2675 = !DILocalVariable(name: "c1", scope: !2661, file: !2662, line: 31, type: !148)
!2676 = !DILocation(line: 31, column: 17, scope: !2661)
!2677 = !DILocalVariable(name: "c2", scope: !2661, file: !2662, line: 31, type: !148)
!2678 = !DILocation(line: 31, column: 21, scope: !2661)
!2679 = !DILocation(line: 33, column: 7, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2661, file: !2662, line: 33, column: 7)
!2681 = !DILocation(line: 33, column: 13, scope: !2680)
!2682 = !DILocation(line: 33, column: 10, scope: !2680)
!2683 = !DILocation(line: 33, column: 7, scope: !2661)
!2684 = !DILocation(line: 34, column: 5, scope: !2680)
!2685 = !DILocation(line: 36, column: 3, scope: !2661)
!2686 = !DILocation(line: 38, column: 24, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2661, file: !2662, line: 37, column: 5)
!2688 = !DILocation(line: 38, column: 23, scope: !2687)
!2689 = !DILocation(line: 38, column: 12, scope: !2687)
!2690 = !DILocation(line: 38, column: 10, scope: !2687)
!2691 = !DILocation(line: 39, column: 24, scope: !2687)
!2692 = !DILocation(line: 39, column: 23, scope: !2687)
!2693 = !DILocation(line: 39, column: 12, scope: !2687)
!2694 = !DILocation(line: 39, column: 10, scope: !2687)
!2695 = !DILocation(line: 41, column: 11, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2687, file: !2662, line: 41, column: 11)
!2697 = !DILocation(line: 41, column: 14, scope: !2696)
!2698 = !DILocation(line: 41, column: 11, scope: !2687)
!2699 = !DILocation(line: 42, column: 9, scope: !2696)
!2700 = !DILocation(line: 44, column: 7, scope: !2687)
!2701 = !DILocation(line: 45, column: 7, scope: !2687)
!2702 = !DILocation(line: 46, column: 5, scope: !2687)
!2703 = !DILocation(line: 47, column: 10, scope: !2661)
!2704 = !DILocation(line: 47, column: 16, scope: !2661)
!2705 = !DILocation(line: 47, column: 13, scope: !2661)
!2706 = distinct !{!2706, !2685, !2707}
!2707 = !DILocation(line: 47, column: 18, scope: !2661)
!2708 = !DILocation(line: 50, column: 12, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2661, file: !2662, line: 49, column: 7)
!2710 = !DILocation(line: 50, column: 17, scope: !2709)
!2711 = !DILocation(line: 50, column: 15, scope: !2709)
!2712 = !DILocation(line: 50, column: 5, scope: !2709)
!2713 = !DILocation(line: 56, column: 1, scope: !2661)
!2714 = distinct !DISubprogram(name: "close_stream", scope: !2715, file: !2715, line: 56, type: !2716, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !4)
!2715 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2716 = !DISubroutineType(types: !2717)
!2717 = !{!19, !2718}
!2718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2719, size: 64)
!2719 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2250, line: 7, baseType: !2720)
!2720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2252, line: 49, size: 1728, elements: !2721)
!2721 = !{!2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751}
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2720, file: !2252, line: 51, baseType: !19, size: 32)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2720, file: !2252, line: 54, baseType: !7, size: 64, offset: 64)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2720, file: !2252, line: 55, baseType: !7, size: 64, offset: 128)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2720, file: !2252, line: 56, baseType: !7, size: 64, offset: 192)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2720, file: !2252, line: 57, baseType: !7, size: 64, offset: 256)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2720, file: !2252, line: 58, baseType: !7, size: 64, offset: 320)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2720, file: !2252, line: 59, baseType: !7, size: 64, offset: 384)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2720, file: !2252, line: 60, baseType: !7, size: 64, offset: 448)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2720, file: !2252, line: 61, baseType: !7, size: 64, offset: 512)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2720, file: !2252, line: 64, baseType: !7, size: 64, offset: 576)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2720, file: !2252, line: 65, baseType: !7, size: 64, offset: 640)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2720, file: !2252, line: 66, baseType: !7, size: 64, offset: 704)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2720, file: !2252, line: 68, baseType: !2267, size: 64, offset: 768)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2720, file: !2252, line: 70, baseType: !2736, size: 64, offset: 832)
!2736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2720, size: 64)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2720, file: !2252, line: 72, baseType: !19, size: 32, offset: 896)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2720, file: !2252, line: 73, baseType: !19, size: 32, offset: 928)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2720, file: !2252, line: 74, baseType: !379, size: 64, offset: 960)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2720, file: !2252, line: 77, baseType: !73, size: 16, offset: 1024)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2720, file: !2252, line: 78, baseType: !2276, size: 8, offset: 1040)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2720, file: !2252, line: 79, baseType: !2278, size: 8, offset: 1048)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2720, file: !2252, line: 81, baseType: !2282, size: 64, offset: 1088)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2720, file: !2252, line: 89, baseType: !2285, size: 64, offset: 1152)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2720, file: !2252, line: 91, baseType: !2287, size: 64, offset: 1216)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2720, file: !2252, line: 92, baseType: !2290, size: 64, offset: 1280)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2720, file: !2252, line: 93, baseType: !2736, size: 64, offset: 1344)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2720, file: !2252, line: 94, baseType: !6, size: 64, offset: 1408)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2720, file: !2252, line: 95, baseType: !74, size: 64, offset: 1472)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2720, file: !2252, line: 96, baseType: !19, size: 32, offset: 1536)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2720, file: !2252, line: 98, baseType: !2297, size: 160, offset: 1568)
!2752 = !DILocalVariable(name: "stream", arg: 1, scope: !2714, file: !2715, line: 56, type: !2718)
!2753 = !DILocation(line: 56, column: 21, scope: !2714)
!2754 = !DILocalVariable(name: "some_pending", scope: !2714, file: !2715, line: 58, type: !2755)
!2755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!2756 = !DILocation(line: 58, column: 14, scope: !2714)
!2757 = !DILocation(line: 58, column: 42, scope: !2714)
!2758 = !DILocation(line: 58, column: 30, scope: !2714)
!2759 = !DILocation(line: 58, column: 50, scope: !2714)
!2760 = !DILocalVariable(name: "prev_fail", scope: !2714, file: !2715, line: 59, type: !2755)
!2761 = !DILocation(line: 59, column: 14, scope: !2714)
!2762 = !DILocation(line: 59, column: 27, scope: !2714)
!2763 = !DILocation(line: 59, column: 43, scope: !2714)
!2764 = !DILocalVariable(name: "fclose_fail", scope: !2714, file: !2715, line: 60, type: !2755)
!2765 = !DILocation(line: 60, column: 14, scope: !2714)
!2766 = !DILocation(line: 60, column: 37, scope: !2714)
!2767 = !DILocation(line: 60, column: 29, scope: !2714)
!2768 = !DILocation(line: 60, column: 45, scope: !2714)
!2769 = !DILocation(line: 70, column: 7, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2714, file: !2715, line: 70, column: 7)
!2771 = !DILocation(line: 70, column: 17, scope: !2770)
!2772 = !DILocation(line: 70, column: 21, scope: !2770)
!2773 = !DILocation(line: 70, column: 33, scope: !2770)
!2774 = !DILocation(line: 70, column: 37, scope: !2770)
!2775 = !DILocation(line: 70, column: 50, scope: !2770)
!2776 = !DILocation(line: 70, column: 53, scope: !2770)
!2777 = !DILocation(line: 70, column: 59, scope: !2770)
!2778 = !DILocation(line: 70, column: 7, scope: !2714)
!2779 = !DILocation(line: 72, column: 13, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2781, file: !2715, line: 72, column: 11)
!2781 = distinct !DILexicalBlock(scope: !2770, file: !2715, line: 71, column: 5)
!2782 = !DILocation(line: 72, column: 11, scope: !2781)
!2783 = !DILocation(line: 73, column: 9, scope: !2780)
!2784 = !DILocation(line: 73, column: 15, scope: !2780)
!2785 = !DILocation(line: 74, column: 7, scope: !2781)
!2786 = !DILocation(line: 77, column: 3, scope: !2714)
!2787 = !DILocation(line: 78, column: 1, scope: !2714)
!2788 = distinct !DISubprogram(name: "hard_locale", scope: !2789, file: !2789, line: 27, type: !2790, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !4)
!2789 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!38, !19}
!2792 = !DILocalVariable(name: "category", arg: 1, scope: !2788, file: !2789, line: 27, type: !19)
!2793 = !DILocation(line: 27, column: 18, scope: !2788)
!2794 = !DILocalVariable(name: "locale", scope: !2788, file: !2789, line: 29, type: !2795)
!2795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 2056, elements: !2796)
!2796 = !{!2797}
!2797 = !DISubrange(count: 257)
!2798 = !DILocation(line: 29, column: 8, scope: !2788)
!2799 = !DILocation(line: 31, column: 25, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2788, file: !2789, line: 31, column: 7)
!2801 = !DILocation(line: 31, column: 35, scope: !2800)
!2802 = !DILocation(line: 31, column: 7, scope: !2800)
!2803 = !DILocation(line: 31, column: 7, scope: !2788)
!2804 = !DILocation(line: 32, column: 5, scope: !2800)
!2805 = !DILocation(line: 34, column: 20, scope: !2788)
!2806 = !DILocation(line: 34, column: 12, scope: !2788)
!2807 = !DILocation(line: 34, column: 33, scope: !2788)
!2808 = !DILocation(line: 34, column: 38, scope: !2788)
!2809 = !DILocation(line: 34, column: 49, scope: !2788)
!2810 = !DILocation(line: 34, column: 41, scope: !2788)
!2811 = !DILocation(line: 34, column: 66, scope: !2788)
!2812 = !DILocation(line: 34, column: 10, scope: !2788)
!2813 = !DILocation(line: 34, column: 3, scope: !2788)
!2814 = !DILocation(line: 35, column: 1, scope: !2788)
!2815 = distinct !DISubprogram(name: "locale_charset", scope: !2816, file: !2816, line: 831, type: !2817, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !4)
!2816 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2817 = !DISubroutineType(types: !2818)
!2818 = !{!16}
!2819 = !DILocalVariable(name: "codeset", scope: !2815, file: !2816, line: 833, type: !16)
!2820 = !DILocation(line: 833, column: 15, scope: !2815)
!2821 = !DILocation(line: 847, column: 13, scope: !2815)
!2822 = !DILocation(line: 847, column: 11, scope: !2815)
!2823 = !DILocation(line: 911, column: 7, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2815, file: !2816, line: 911, column: 7)
!2825 = !DILocation(line: 911, column: 15, scope: !2824)
!2826 = !DILocation(line: 911, column: 7, scope: !2815)
!2827 = !DILocation(line: 913, column: 13, scope: !2824)
!2828 = !DILocation(line: 913, column: 5, scope: !2824)
!2829 = !DILocation(line: 1070, column: 13, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2831, file: !2816, line: 1070, column: 13)
!2831 = distinct !DILexicalBlock(scope: !2832, file: !2816, line: 1060, column: 7)
!2832 = distinct !DILexicalBlock(scope: !2815, file: !2816, line: 1019, column: 3)
!2833 = !DILocation(line: 1070, column: 24, scope: !2830)
!2834 = !DILocation(line: 1070, column: 13, scope: !2831)
!2835 = !DILocation(line: 1071, column: 19, scope: !2830)
!2836 = !DILocation(line: 1071, column: 11, scope: !2830)
!2837 = !DILocation(line: 1158, column: 10, scope: !2815)
!2838 = !DILocation(line: 1158, column: 3, scope: !2815)
!2839 = distinct !DISubprogram(name: "setlocale_null_r", scope: !2840, file: !2840, line: 269, type: !2841, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !155, retainedNodes: !4)
!2840 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2841 = !DISubroutineType(types: !2842)
!2842 = !{!19, !19, !7, !74}
!2843 = !DILocalVariable(name: "category", arg: 1, scope: !2839, file: !2840, line: 269, type: !19)
!2844 = !DILocation(line: 269, column: 23, scope: !2839)
!2845 = !DILocalVariable(name: "buf", arg: 2, scope: !2839, file: !2840, line: 269, type: !7)
!2846 = !DILocation(line: 269, column: 39, scope: !2839)
!2847 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2839, file: !2840, line: 269, type: !74)
!2848 = !DILocation(line: 269, column: 51, scope: !2839)
!2849 = !DILocation(line: 274, column: 35, scope: !2839)
!2850 = !DILocation(line: 274, column: 45, scope: !2839)
!2851 = !DILocation(line: 274, column: 50, scope: !2839)
!2852 = !DILocation(line: 274, column: 10, scope: !2839)
!2853 = !DILocation(line: 274, column: 3, scope: !2839)
!2854 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !2840, file: !2840, line: 91, type: !2841, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !155, retainedNodes: !4)
!2855 = !DILocalVariable(name: "category", arg: 1, scope: !2854, file: !2840, line: 91, type: !19)
!2856 = !DILocation(line: 91, column: 30, scope: !2854)
!2857 = !DILocalVariable(name: "buf", arg: 2, scope: !2854, file: !2840, line: 91, type: !7)
!2858 = !DILocation(line: 91, column: 46, scope: !2854)
!2859 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2854, file: !2840, line: 91, type: !74)
!2860 = !DILocation(line: 91, column: 58, scope: !2854)
!2861 = !DILocalVariable(name: "result", scope: !2854, file: !2840, line: 140, type: !16)
!2862 = !DILocation(line: 140, column: 15, scope: !2854)
!2863 = !DILocation(line: 140, column: 51, scope: !2854)
!2864 = !DILocation(line: 140, column: 24, scope: !2854)
!2865 = !DILocation(line: 142, column: 7, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2854, file: !2840, line: 142, column: 7)
!2867 = !DILocation(line: 142, column: 14, scope: !2866)
!2868 = !DILocation(line: 142, column: 7, scope: !2854)
!2869 = !DILocation(line: 145, column: 11, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2871, file: !2840, line: 145, column: 11)
!2871 = distinct !DILexicalBlock(scope: !2866, file: !2840, line: 143, column: 5)
!2872 = !DILocation(line: 145, column: 19, scope: !2870)
!2873 = !DILocation(line: 145, column: 11, scope: !2871)
!2874 = !DILocation(line: 149, column: 9, scope: !2870)
!2875 = !DILocation(line: 149, column: 16, scope: !2870)
!2876 = !DILocation(line: 150, column: 7, scope: !2871)
!2877 = !DILocalVariable(name: "length", scope: !2878, file: !2840, line: 154, type: !74)
!2878 = distinct !DILexicalBlock(scope: !2866, file: !2840, line: 153, column: 5)
!2879 = !DILocation(line: 154, column: 14, scope: !2878)
!2880 = !DILocation(line: 154, column: 31, scope: !2878)
!2881 = !DILocation(line: 154, column: 23, scope: !2878)
!2882 = !DILocation(line: 155, column: 11, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2878, file: !2840, line: 155, column: 11)
!2884 = !DILocation(line: 155, column: 20, scope: !2883)
!2885 = !DILocation(line: 155, column: 18, scope: !2883)
!2886 = !DILocation(line: 155, column: 11, scope: !2878)
!2887 = !DILocation(line: 157, column: 19, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2883, file: !2840, line: 156, column: 9)
!2889 = !DILocation(line: 157, column: 24, scope: !2888)
!2890 = !DILocation(line: 157, column: 32, scope: !2888)
!2891 = !DILocation(line: 157, column: 39, scope: !2888)
!2892 = !DILocation(line: 157, column: 11, scope: !2888)
!2893 = !DILocation(line: 158, column: 11, scope: !2888)
!2894 = !DILocation(line: 162, column: 15, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2896, file: !2840, line: 162, column: 15)
!2896 = distinct !DILexicalBlock(scope: !2883, file: !2840, line: 161, column: 9)
!2897 = !DILocation(line: 162, column: 23, scope: !2895)
!2898 = !DILocation(line: 162, column: 15, scope: !2896)
!2899 = !DILocation(line: 167, column: 23, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2895, file: !2840, line: 163, column: 13)
!2901 = !DILocation(line: 167, column: 28, scope: !2900)
!2902 = !DILocation(line: 167, column: 36, scope: !2900)
!2903 = !DILocation(line: 167, column: 44, scope: !2900)
!2904 = !DILocation(line: 167, column: 15, scope: !2900)
!2905 = !DILocation(line: 168, column: 15, scope: !2900)
!2906 = !DILocation(line: 168, column: 19, scope: !2900)
!2907 = !DILocation(line: 168, column: 27, scope: !2900)
!2908 = !DILocation(line: 168, column: 32, scope: !2900)
!2909 = !DILocation(line: 169, column: 13, scope: !2900)
!2910 = !DILocation(line: 170, column: 11, scope: !2896)
!2911 = !DILocation(line: 174, column: 1, scope: !2854)
!2912 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !2840, file: !2840, line: 60, type: !2913, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !155, retainedNodes: !4)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{!16, !19}
!2915 = !DILocalVariable(name: "category", arg: 1, scope: !2912, file: !2840, line: 60, type: !19)
!2916 = !DILocation(line: 60, column: 32, scope: !2912)
!2917 = !DILocalVariable(name: "result", scope: !2912, file: !2840, line: 62, type: !16)
!2918 = !DILocation(line: 62, column: 15, scope: !2912)
!2919 = !DILocation(line: 62, column: 35, scope: !2912)
!2920 = !DILocation(line: 62, column: 24, scope: !2912)
!2921 = !DILocation(line: 87, column: 10, scope: !2912)
!2922 = !DILocation(line: 87, column: 3, scope: !2912)
!2923 = distinct !DISubprogram(name: "rpl_fclose", scope: !2924, file: !2924, line: 58, type: !2925, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !157, retainedNodes: !4)
!2924 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2925 = !DISubroutineType(types: !2926)
!2926 = !{!19, !2927}
!2927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2928, size: 64)
!2928 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2250, line: 7, baseType: !2929)
!2929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2252, line: 49, size: 1728, elements: !2930)
!2930 = !{!2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2943, !2944, !2946, !2947, !2948, !2949, !2950, !2951, !2952, !2953, !2954, !2955, !2956, !2957, !2958, !2959, !2960}
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2929, file: !2252, line: 51, baseType: !19, size: 32)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2929, file: !2252, line: 54, baseType: !7, size: 64, offset: 64)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2929, file: !2252, line: 55, baseType: !7, size: 64, offset: 128)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2929, file: !2252, line: 56, baseType: !7, size: 64, offset: 192)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2929, file: !2252, line: 57, baseType: !7, size: 64, offset: 256)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2929, file: !2252, line: 58, baseType: !7, size: 64, offset: 320)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2929, file: !2252, line: 59, baseType: !7, size: 64, offset: 384)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2929, file: !2252, line: 60, baseType: !7, size: 64, offset: 448)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2929, file: !2252, line: 61, baseType: !7, size: 64, offset: 512)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2929, file: !2252, line: 64, baseType: !7, size: 64, offset: 576)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2929, file: !2252, line: 65, baseType: !7, size: 64, offset: 640)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2929, file: !2252, line: 66, baseType: !7, size: 64, offset: 704)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2929, file: !2252, line: 68, baseType: !2267, size: 64, offset: 768)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2929, file: !2252, line: 70, baseType: !2945, size: 64, offset: 832)
!2945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2929, size: 64)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2929, file: !2252, line: 72, baseType: !19, size: 32, offset: 896)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2929, file: !2252, line: 73, baseType: !19, size: 32, offset: 928)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2929, file: !2252, line: 74, baseType: !379, size: 64, offset: 960)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2929, file: !2252, line: 77, baseType: !73, size: 16, offset: 1024)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2929, file: !2252, line: 78, baseType: !2276, size: 8, offset: 1040)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2929, file: !2252, line: 79, baseType: !2278, size: 8, offset: 1048)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2929, file: !2252, line: 81, baseType: !2282, size: 64, offset: 1088)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2929, file: !2252, line: 89, baseType: !2285, size: 64, offset: 1152)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2929, file: !2252, line: 91, baseType: !2287, size: 64, offset: 1216)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2929, file: !2252, line: 92, baseType: !2290, size: 64, offset: 1280)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2929, file: !2252, line: 93, baseType: !2945, size: 64, offset: 1344)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2929, file: !2252, line: 94, baseType: !6, size: 64, offset: 1408)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2929, file: !2252, line: 95, baseType: !74, size: 64, offset: 1472)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2929, file: !2252, line: 96, baseType: !19, size: 32, offset: 1536)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2929, file: !2252, line: 98, baseType: !2297, size: 160, offset: 1568)
!2961 = !DILocalVariable(name: "fp", arg: 1, scope: !2923, file: !2924, line: 58, type: !2927)
!2962 = !DILocation(line: 58, column: 19, scope: !2923)
!2963 = !DILocalVariable(name: "saved_errno", scope: !2923, file: !2924, line: 60, type: !19)
!2964 = !DILocation(line: 60, column: 7, scope: !2923)
!2965 = !DILocalVariable(name: "fd", scope: !2923, file: !2924, line: 61, type: !19)
!2966 = !DILocation(line: 61, column: 7, scope: !2923)
!2967 = !DILocalVariable(name: "result", scope: !2923, file: !2924, line: 62, type: !19)
!2968 = !DILocation(line: 62, column: 7, scope: !2923)
!2969 = !DILocation(line: 65, column: 16, scope: !2923)
!2970 = !DILocation(line: 65, column: 8, scope: !2923)
!2971 = !DILocation(line: 65, column: 6, scope: !2923)
!2972 = !DILocation(line: 66, column: 7, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2923, file: !2924, line: 66, column: 7)
!2974 = !DILocation(line: 66, column: 10, scope: !2973)
!2975 = !DILocation(line: 66, column: 7, scope: !2923)
!2976 = !DILocation(line: 67, column: 28, scope: !2973)
!2977 = !DILocation(line: 67, column: 12, scope: !2973)
!2978 = !DILocation(line: 67, column: 5, scope: !2973)
!2979 = !DILocation(line: 72, column: 9, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2923, file: !2924, line: 72, column: 7)
!2981 = !DILocation(line: 72, column: 23, scope: !2980)
!2982 = !DILocation(line: 72, column: 41, scope: !2980)
!2983 = !DILocation(line: 72, column: 33, scope: !2980)
!2984 = !DILocation(line: 72, column: 26, scope: !2980)
!2985 = !DILocation(line: 72, column: 59, scope: !2980)
!2986 = !DILocation(line: 73, column: 7, scope: !2980)
!2987 = !DILocation(line: 73, column: 18, scope: !2980)
!2988 = !DILocation(line: 73, column: 10, scope: !2980)
!2989 = !DILocation(line: 72, column: 7, scope: !2923)
!2990 = !DILocation(line: 74, column: 19, scope: !2980)
!2991 = !DILocation(line: 74, column: 17, scope: !2980)
!2992 = !DILocation(line: 74, column: 5, scope: !2980)
!2993 = !DILocation(line: 100, column: 28, scope: !2923)
!2994 = !DILocation(line: 100, column: 12, scope: !2923)
!2995 = !DILocation(line: 100, column: 10, scope: !2923)
!2996 = !DILocation(line: 105, column: 7, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2923, file: !2924, line: 105, column: 7)
!2998 = !DILocation(line: 105, column: 19, scope: !2997)
!2999 = !DILocation(line: 105, column: 7, scope: !2923)
!3000 = !DILocation(line: 107, column: 15, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2997, file: !2924, line: 106, column: 5)
!3002 = !DILocation(line: 107, column: 7, scope: !3001)
!3003 = !DILocation(line: 107, column: 13, scope: !3001)
!3004 = !DILocation(line: 108, column: 14, scope: !3001)
!3005 = !DILocation(line: 109, column: 5, scope: !3001)
!3006 = !DILocation(line: 111, column: 10, scope: !2923)
!3007 = !DILocation(line: 111, column: 3, scope: !2923)
!3008 = !DILocation(line: 112, column: 1, scope: !2923)
!3009 = distinct !DISubprogram(name: "rpl_fflush", scope: !3010, file: !3010, line: 129, type: !3011, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !4)
!3010 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3011 = !DISubroutineType(types: !3012)
!3012 = !{!19, !3013}
!3013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3014, size: 64)
!3014 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2250, line: 7, baseType: !3015)
!3015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2252, line: 49, size: 1728, elements: !3016)
!3016 = !{!3017, !3018, !3019, !3020, !3021, !3022, !3023, !3024, !3025, !3026, !3027, !3028, !3029, !3030, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3040, !3041, !3042, !3043, !3044, !3045, !3046}
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3015, file: !2252, line: 51, baseType: !19, size: 32)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3015, file: !2252, line: 54, baseType: !7, size: 64, offset: 64)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3015, file: !2252, line: 55, baseType: !7, size: 64, offset: 128)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3015, file: !2252, line: 56, baseType: !7, size: 64, offset: 192)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3015, file: !2252, line: 57, baseType: !7, size: 64, offset: 256)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3015, file: !2252, line: 58, baseType: !7, size: 64, offset: 320)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3015, file: !2252, line: 59, baseType: !7, size: 64, offset: 384)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3015, file: !2252, line: 60, baseType: !7, size: 64, offset: 448)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3015, file: !2252, line: 61, baseType: !7, size: 64, offset: 512)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3015, file: !2252, line: 64, baseType: !7, size: 64, offset: 576)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3015, file: !2252, line: 65, baseType: !7, size: 64, offset: 640)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3015, file: !2252, line: 66, baseType: !7, size: 64, offset: 704)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3015, file: !2252, line: 68, baseType: !2267, size: 64, offset: 768)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3015, file: !2252, line: 70, baseType: !3031, size: 64, offset: 832)
!3031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3015, size: 64)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3015, file: !2252, line: 72, baseType: !19, size: 32, offset: 896)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3015, file: !2252, line: 73, baseType: !19, size: 32, offset: 928)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3015, file: !2252, line: 74, baseType: !379, size: 64, offset: 960)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3015, file: !2252, line: 77, baseType: !73, size: 16, offset: 1024)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3015, file: !2252, line: 78, baseType: !2276, size: 8, offset: 1040)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3015, file: !2252, line: 79, baseType: !2278, size: 8, offset: 1048)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3015, file: !2252, line: 81, baseType: !2282, size: 64, offset: 1088)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3015, file: !2252, line: 89, baseType: !2285, size: 64, offset: 1152)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3015, file: !2252, line: 91, baseType: !2287, size: 64, offset: 1216)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3015, file: !2252, line: 92, baseType: !2290, size: 64, offset: 1280)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3015, file: !2252, line: 93, baseType: !3031, size: 64, offset: 1344)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3015, file: !2252, line: 94, baseType: !6, size: 64, offset: 1408)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3015, file: !2252, line: 95, baseType: !74, size: 64, offset: 1472)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3015, file: !2252, line: 96, baseType: !19, size: 32, offset: 1536)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3015, file: !2252, line: 98, baseType: !2297, size: 160, offset: 1568)
!3047 = !DILocalVariable(name: "stream", arg: 1, scope: !3009, file: !3010, line: 129, type: !3013)
!3048 = !DILocation(line: 129, column: 19, scope: !3009)
!3049 = !DILocation(line: 150, column: 7, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3009, file: !3010, line: 150, column: 7)
!3051 = !DILocation(line: 150, column: 14, scope: !3050)
!3052 = !DILocation(line: 150, column: 22, scope: !3050)
!3053 = !DILocation(line: 150, column: 27, scope: !3050)
!3054 = !DILocation(line: 150, column: 7, scope: !3009)
!3055 = !DILocation(line: 151, column: 20, scope: !3050)
!3056 = !DILocation(line: 151, column: 12, scope: !3050)
!3057 = !DILocation(line: 151, column: 5, scope: !3050)
!3058 = !DILocation(line: 156, column: 44, scope: !3009)
!3059 = !DILocation(line: 156, column: 3, scope: !3009)
!3060 = !DILocation(line: 158, column: 18, scope: !3009)
!3061 = !DILocation(line: 158, column: 10, scope: !3009)
!3062 = !DILocation(line: 158, column: 3, scope: !3009)
!3063 = !DILocation(line: 235, column: 1, scope: !3009)
!3064 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !3010, file: !3010, line: 41, type: !3065, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159, retainedNodes: !4)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{null, !3013}
!3067 = !DILocalVariable(name: "fp", arg: 1, scope: !3064, file: !3010, line: 41, type: !3013)
!3068 = !DILocation(line: 41, column: 48, scope: !3064)
!3069 = !DILocation(line: 43, column: 7, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3064, file: !3010, line: 43, column: 7)
!3071 = !DILocation(line: 43, column: 11, scope: !3070)
!3072 = !DILocation(line: 43, column: 18, scope: !3070)
!3073 = !DILocation(line: 43, column: 7, scope: !3064)
!3074 = !DILocation(line: 45, column: 13, scope: !3070)
!3075 = !DILocation(line: 45, column: 5, scope: !3070)
!3076 = !DILocation(line: 46, column: 1, scope: !3064)
!3077 = distinct !DISubprogram(name: "rpl_fseeko", scope: !3078, file: !3078, line: 28, type: !3079, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !161, retainedNodes: !4)
!3078 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3079 = !DISubroutineType(types: !3080)
!3080 = !{!19, !3081, !3115, !19}
!3081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3082, size: 64)
!3082 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2250, line: 7, baseType: !3083)
!3083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2252, line: 49, size: 1728, elements: !3084)
!3084 = !{!3085, !3086, !3087, !3088, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3096, !3097, !3098, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110, !3111, !3112, !3113, !3114}
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3083, file: !2252, line: 51, baseType: !19, size: 32)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3083, file: !2252, line: 54, baseType: !7, size: 64, offset: 64)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3083, file: !2252, line: 55, baseType: !7, size: 64, offset: 128)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3083, file: !2252, line: 56, baseType: !7, size: 64, offset: 192)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3083, file: !2252, line: 57, baseType: !7, size: 64, offset: 256)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3083, file: !2252, line: 58, baseType: !7, size: 64, offset: 320)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3083, file: !2252, line: 59, baseType: !7, size: 64, offset: 384)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3083, file: !2252, line: 60, baseType: !7, size: 64, offset: 448)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3083, file: !2252, line: 61, baseType: !7, size: 64, offset: 512)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3083, file: !2252, line: 64, baseType: !7, size: 64, offset: 576)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3083, file: !2252, line: 65, baseType: !7, size: 64, offset: 640)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3083, file: !2252, line: 66, baseType: !7, size: 64, offset: 704)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3083, file: !2252, line: 68, baseType: !2267, size: 64, offset: 768)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3083, file: !2252, line: 70, baseType: !3099, size: 64, offset: 832)
!3099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3083, size: 64)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3083, file: !2252, line: 72, baseType: !19, size: 32, offset: 896)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3083, file: !2252, line: 73, baseType: !19, size: 32, offset: 928)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3083, file: !2252, line: 74, baseType: !379, size: 64, offset: 960)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3083, file: !2252, line: 77, baseType: !73, size: 16, offset: 1024)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3083, file: !2252, line: 78, baseType: !2276, size: 8, offset: 1040)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3083, file: !2252, line: 79, baseType: !2278, size: 8, offset: 1048)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3083, file: !2252, line: 81, baseType: !2282, size: 64, offset: 1088)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3083, file: !2252, line: 89, baseType: !2285, size: 64, offset: 1152)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3083, file: !2252, line: 91, baseType: !2287, size: 64, offset: 1216)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3083, file: !2252, line: 92, baseType: !2290, size: 64, offset: 1280)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3083, file: !2252, line: 93, baseType: !3099, size: 64, offset: 1344)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3083, file: !2252, line: 94, baseType: !6, size: 64, offset: 1408)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3083, file: !2252, line: 95, baseType: !74, size: 64, offset: 1472)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3083, file: !2252, line: 96, baseType: !19, size: 32, offset: 1536)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3083, file: !2252, line: 98, baseType: !2297, size: 160, offset: 1568)
!3115 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2496, line: 63, baseType: !379)
!3116 = !DILocalVariable(name: "fp", arg: 1, scope: !3077, file: !3078, line: 28, type: !3081)
!3117 = !DILocation(line: 28, column: 15, scope: !3077)
!3118 = !DILocalVariable(name: "offset", arg: 2, scope: !3077, file: !3078, line: 28, type: !3115)
!3119 = !DILocation(line: 28, column: 25, scope: !3077)
!3120 = !DILocalVariable(name: "whence", arg: 3, scope: !3077, file: !3078, line: 28, type: !19)
!3121 = !DILocation(line: 28, column: 37, scope: !3077)
!3122 = !DILocation(line: 52, column: 7, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3077, file: !3078, line: 52, column: 7)
!3124 = !DILocation(line: 52, column: 11, scope: !3123)
!3125 = !DILocation(line: 52, column: 27, scope: !3123)
!3126 = !DILocation(line: 52, column: 31, scope: !3123)
!3127 = !DILocation(line: 52, column: 24, scope: !3123)
!3128 = !DILocation(line: 53, column: 7, scope: !3123)
!3129 = !DILocation(line: 53, column: 10, scope: !3123)
!3130 = !DILocation(line: 53, column: 14, scope: !3123)
!3131 = !DILocation(line: 53, column: 31, scope: !3123)
!3132 = !DILocation(line: 53, column: 35, scope: !3123)
!3133 = !DILocation(line: 53, column: 28, scope: !3123)
!3134 = !DILocation(line: 54, column: 7, scope: !3123)
!3135 = !DILocation(line: 54, column: 10, scope: !3123)
!3136 = !DILocation(line: 54, column: 14, scope: !3123)
!3137 = !DILocation(line: 54, column: 28, scope: !3123)
!3138 = !DILocation(line: 52, column: 7, scope: !3077)
!3139 = !DILocalVariable(name: "pos", scope: !3140, file: !3078, line: 117, type: !3115)
!3140 = distinct !DILexicalBlock(scope: !3123, file: !3078, line: 113, column: 5)
!3141 = !DILocation(line: 117, column: 13, scope: !3140)
!3142 = !DILocation(line: 117, column: 34, scope: !3140)
!3143 = !DILocation(line: 117, column: 26, scope: !3140)
!3144 = !DILocation(line: 117, column: 39, scope: !3140)
!3145 = !DILocation(line: 117, column: 47, scope: !3140)
!3146 = !DILocation(line: 117, column: 19, scope: !3140)
!3147 = !DILocation(line: 118, column: 11, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3140, file: !3078, line: 118, column: 11)
!3149 = !DILocation(line: 118, column: 15, scope: !3148)
!3150 = !DILocation(line: 118, column: 11, scope: !3140)
!3151 = !DILocation(line: 124, column: 11, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3148, file: !3078, line: 119, column: 9)
!3153 = !DILocation(line: 129, column: 7, scope: !3140)
!3154 = !DILocation(line: 129, column: 11, scope: !3140)
!3155 = !DILocation(line: 129, column: 18, scope: !3140)
!3156 = !DILocation(line: 130, column: 21, scope: !3140)
!3157 = !DILocation(line: 130, column: 7, scope: !3140)
!3158 = !DILocation(line: 130, column: 11, scope: !3140)
!3159 = !DILocation(line: 130, column: 19, scope: !3140)
!3160 = !DILocation(line: 161, column: 7, scope: !3140)
!3161 = !DILocation(line: 163, column: 18, scope: !3077)
!3162 = !DILocation(line: 163, column: 22, scope: !3077)
!3163 = !DILocation(line: 163, column: 30, scope: !3077)
!3164 = !DILocation(line: 163, column: 10, scope: !3077)
!3165 = !DILocation(line: 163, column: 3, scope: !3077)
!3166 = !DILocation(line: 164, column: 1, scope: !3077)
!3167 = distinct !DISubprogram(name: "c_tolower", scope: !3168, file: !3168, line: 337, type: !3169, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !4)
!3168 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3169 = !DISubroutineType(types: !3170)
!3170 = !{!19, !19}
!3171 = !DILocalVariable(name: "c", arg: 1, scope: !3167, file: !3168, line: 337, type: !19)
!3172 = !DILocation(line: 337, column: 16, scope: !3167)
!3173 = !DILocation(line: 339, column: 11, scope: !3167)
!3174 = !DILocation(line: 339, column: 3, scope: !3167)
!3175 = !DILocation(line: 342, column: 14, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3167, file: !3168, line: 340, column: 5)
!3177 = !DILocation(line: 342, column: 16, scope: !3176)
!3178 = !DILocation(line: 342, column: 22, scope: !3176)
!3179 = !DILocation(line: 342, column: 7, scope: !3176)
!3180 = !DILocation(line: 344, column: 14, scope: !3176)
!3181 = !DILocation(line: 344, column: 7, scope: !3176)
!3182 = !DILocation(line: 346, column: 1, scope: !3167)
