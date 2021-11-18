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
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0

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

20:                                               ; preds = %114, %2
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
  br i1 %28, label %46, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %29, %originalBBalteredBB
  store i32 19, i32* %collatzVar
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %46

46:                                               ; preds = %originalBBpart2, %26
  %47 = load i8**, i8*** @inVal1
  %48 = getelementptr inbounds i8*, i8** %47, i64 1
  %49 = load i8*, i8** %48
  %controle = call i32 @controle(i8* %49, i32 -1)
  store i32 %controle, i32* %collatzVar
  br label %50

50:                                               ; preds = %84, %80, %46
  %51 = load i32, i32* %collatzVar
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %89

53:                                               ; preds = %50
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %53, %originalBB1alteredBB
  %62 = load i32, i32* %collatzVar
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart29, label %originalBB1alteredBB

originalBBpart29:                                 ; preds = %originalBB1
  br i1 %64, label %73, label %76

73:                                               ; preds = %originalBBpart29
  %74 = load i32, i32* %collatzVar
  %75 = sdiv i32 %74, 2
  store i32 %75, i32* %collatzVar
  br label %80

76:                                               ; preds = %originalBBpart29
  %77 = load i32, i32* %collatzVar
  %78 = mul i32 %77, 3
  %79 = add i32 %78, 1
  store i32 %79, i32* %collatzVar
  br label %80

80:                                               ; preds = %76, %73
  %81 = load i32, i32* %collatzVar
  %82 = sub i32 %24, %81
  %83 = icmp sgt i32 %82, -3
  br i1 %83, label %84, label %50

84:                                               ; preds = %80
  %85 = load i32, i32* %collatzVar
  %86 = add i32 %24, %85
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %88, label %50

88:                                               ; preds = %84
  br label %115, !dbg !290

89:                                               ; preds = %50
  %90 = load i32, i32* %8, align 4, !dbg !291
  switch i32 %90, label %113 [
    i32 76, label %91
    i32 80, label %92
    i32 -130, label %93
    i32 -131, label %94
  ], !dbg !292

91:                                               ; preds = %89
  store i8 1, i8* %7, align 1, !dbg !293
  br label %114, !dbg !295

92:                                               ; preds = %89
  store i8 0, i8* %7, align 1, !dbg !296
  br label %114, !dbg !297

93:                                               ; preds = %89
  call void @usage(i32 0) #14, !dbg !298
  unreachable, !dbg !298

94:                                               ; preds = %89
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %94, %originalBB11alteredBB
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !299
  %104 = load i8*, i8** @Version, align 8, !dbg !299
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %103, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0), i8* null), !dbg !299
  call void @exit(i32 0) #12, !dbg !299
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  unreachable, !dbg !299

113:                                              ; preds = %89
  call void @usage(i32 1) #14, !dbg !300
  unreachable, !dbg !300

114:                                              ; preds = %92, %91
  br label %20, !dbg !280, !llvm.loop !301

115:                                              ; preds = %88
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %115, %originalBB15alteredBB
  %124 = load i32, i32* @optind, align 4, !dbg !303
  %125 = load i32, i32* %4, align 4, !dbg !305
  %126 = icmp slt i32 %124, %125, !dbg !306
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br i1 %126, label %135, label %137, !dbg !307

135:                                              ; preds = %originalBBpart217
  %136 = call i8* @gettext(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0)) #10, !dbg !308
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %136), !dbg !309
  br label %137, !dbg !309

137:                                              ; preds = %135, %originalBBpart217
  %138 = load i8, i8* %7, align 1, !dbg !310
  %139 = trunc i8 %138 to i1, !dbg !310
  br i1 %139, label %140, label %148, !dbg !312

140:                                              ; preds = %137
  %141 = call i8* @logical_getcwd(), !dbg !313
  store i8* %141, i8** %6, align 8, !dbg !315
  %142 = load i8*, i8** %6, align 8, !dbg !316
  %143 = icmp ne i8* %142, null, !dbg !316
  br i1 %143, label %144, label %147, !dbg !318

144:                                              ; preds = %140
  %145 = load i8*, i8** %6, align 8, !dbg !319
  %146 = call i32 @puts(i8* %145), !dbg !321
  store i32 0, i32* %3, align 4, !dbg !322
  br label %165, !dbg !322

147:                                              ; preds = %140
  br label %148, !dbg !323

148:                                              ; preds = %147, %137
  %149 = call i8* @xgetcwd(), !dbg !324
  store i8* %149, i8** %6, align 8, !dbg !325
  %150 = load i8*, i8** %6, align 8, !dbg !326
  %151 = icmp ne i8* %150, null, !dbg !328
  br i1 %151, label %152, label %156, !dbg !329

152:                                              ; preds = %148
  %153 = load i8*, i8** %6, align 8, !dbg !330
  %154 = call i32 @puts(i8* %153), !dbg !332
  %155 = load i8*, i8** %6, align 8, !dbg !333
  call void @free(i8* %155) #10, !dbg !334
  br label %164, !dbg !335

156:                                              ; preds = %148
  call void @llvm.dbg.declare(metadata %struct.file_name** %9, metadata !336, metadata !DIExpression()), !dbg !344
  %157 = call %struct.file_name* @file_name_init(), !dbg !345
  store %struct.file_name* %157, %struct.file_name** %9, align 8, !dbg !344
  %158 = load %struct.file_name*, %struct.file_name** %9, align 8, !dbg !346
  call void @robust_getcwd(%struct.file_name* %158), !dbg !347
  %159 = load %struct.file_name*, %struct.file_name** %9, align 8, !dbg !348
  %160 = getelementptr inbounds %struct.file_name, %struct.file_name* %159, i32 0, i32 2, !dbg !349
  %161 = load i8*, i8** %160, align 8, !dbg !349
  %162 = call i32 @puts(i8* %161), !dbg !350
  %163 = load %struct.file_name*, %struct.file_name** %9, align 8, !dbg !351
  call void @file_name_free(%struct.file_name* %163), !dbg !352
  br label %164

164:                                              ; preds = %156, %152
  store i32 0, i32* %3, align 4, !dbg !353
  br label %165, !dbg !353

165:                                              ; preds = %164, %144
  %166 = load i32, i32* %3, align 4, !dbg !354
  ret i32 %166, !dbg !354

originalBBalteredBB:                              ; preds = %originalBB, %29
  store i32 19, i32* %collatzVar
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  %167 = load i32, i32* %collatzVar
  %_ = sub i32 %167, 2
  %gen = mul i32 %_, 2
  %_2 = sub i32 0, %167
  %gen3 = add i32 %_2, 2
  %_4 = sub i32 %167, 2
  %gen5 = mul i32 %_4, 2
  %_6 = sub i32 %167, 2
  %gen7 = mul i32 %_6, 2
  %168 = srem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  br label %originalBB1

originalBB11alteredBB:                            ; preds = %originalBB11, %94
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !299
  %171 = load i8*, i8** @Version, align 8, !dbg !299
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %170, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i8* %171, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0), i8* null), !dbg !299
  call void @exit(i32 0) #12, !dbg !299
  br label %originalBB11

originalBB15alteredBB:                            ; preds = %originalBB15, %115
  %172 = load i32, i32* @optind, align 4, !dbg !303
  %173 = load i32, i32* %4, align 4, !dbg !305
  %174 = icmp slt i32 %172, %173, !dbg !306
  br label %originalBB15
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
  br i1 %8, label %9, label %31, !dbg !408

9:                                                ; preds = %0
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %9, %originalBBalteredBB
  %18 = load i8*, i8** %4, align 8, !dbg !409
  %19 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !409
  %20 = load i8, i8* %19, align 1, !dbg !409
  %21 = sext i8 %20 to i32, !dbg !409
  %22 = icmp ne i32 %21, 47, !dbg !410
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %32, !dbg !411

31:                                               ; preds = %originalBBpart2, %0
  store i8* null, i8** %1, align 8, !dbg !412
  br label %184, !dbg !412

32:                                               ; preds = %originalBBpart2
  %33 = load i8*, i8** %4, align 8, !dbg !413
  store i8* %33, i8** %5, align 8, !dbg !414
  br label %34, !dbg !415

34:                                               ; preds = %83, %32
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %34, %originalBB1alteredBB
  %43 = load i8*, i8** %5, align 8, !dbg !416
  %44 = call i8* @strstr(i8* %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i64 0, i64 0)) #13, !dbg !417
  store i8* %44, i8** %5, align 8, !dbg !418
  %45 = icmp ne i8* %44, null, !dbg !415
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %45, label %54, label %86, !dbg !415

54:                                               ; preds = %originalBBpart24
  %55 = load i8*, i8** %5, align 8, !dbg !419
  %56 = getelementptr inbounds i8, i8* %55, i64 2, !dbg !419
  %57 = load i8, i8* %56, align 1, !dbg !419
  %58 = icmp ne i8 %57, 0, !dbg !419
  br i1 %58, label %59, label %82, !dbg !422

59:                                               ; preds = %54
  %60 = load i8*, i8** %5, align 8, !dbg !423
  %61 = getelementptr inbounds i8, i8* %60, i64 2, !dbg !423
  %62 = load i8, i8* %61, align 1, !dbg !423
  %63 = sext i8 %62 to i32, !dbg !423
  %64 = icmp eq i32 %63, 47, !dbg !424
  br i1 %64, label %82, label %65, !dbg !425

65:                                               ; preds = %59
  %66 = load i8*, i8** %5, align 8, !dbg !426
  %67 = getelementptr inbounds i8, i8* %66, i64 2, !dbg !426
  %68 = load i8, i8* %67, align 1, !dbg !426
  %69 = sext i8 %68 to i32, !dbg !426
  %70 = icmp eq i32 %69, 46, !dbg !427
  br i1 %70, label %71, label %83, !dbg !428

71:                                               ; preds = %65
  %72 = load i8*, i8** %5, align 8, !dbg !429
  %73 = getelementptr inbounds i8, i8* %72, i64 3, !dbg !429
  %74 = load i8, i8* %73, align 1, !dbg !429
  %75 = icmp ne i8 %74, 0, !dbg !429
  br i1 %75, label %76, label %82, !dbg !430

76:                                               ; preds = %71
  %77 = load i8*, i8** %5, align 8, !dbg !431
  %78 = getelementptr inbounds i8, i8* %77, i64 3, !dbg !431
  %79 = load i8, i8* %78, align 1, !dbg !431
  %80 = sext i8 %79 to i32, !dbg !431
  %81 = icmp eq i32 %80, 47, !dbg !432
  br i1 %81, label %82, label %83, !dbg !433

82:                                               ; preds = %76, %71, %59, %54
  store i8* null, i8** %1, align 8, !dbg !434
  br label %184, !dbg !434

83:                                               ; preds = %76, %65
  %84 = load i8*, i8** %5, align 8, !dbg !435
  %85 = getelementptr inbounds i8, i8* %84, i32 1, !dbg !435
  store i8* %85, i8** %5, align 8, !dbg !435
  br label %34, !dbg !415, !llvm.loop !436

86:                                               ; preds = %originalBBpart24
  %87 = load i8*, i8** %4, align 8, !dbg !438
  %88 = call i32 @stat(i8* %87, %struct.stat* %2) #10, !dbg !440
  br label %89, !dbg !441

89:                                               ; preds = %86
  %collatzVar1 = alloca i32
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* @inVal0
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 54, i32* %collatzVar1
  br label %94

94:                                               ; preds = %93, %90
  %95 = load i8**, i8*** @inVal1
  %96 = getelementptr inbounds i8*, i8** %95, i64 1
  %97 = load i8*, i8** %96
  %controle2 = call i32 @controle(i8* %97, i32 0)
  store i32 %controle2, i32* %collatzVar1
  br label %98

98:                                               ; preds = %116, %112, %94
  %99 = load i32, i32* %collatzVar1
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %183

101:                                              ; preds = %98
  %102 = load i32, i32* %collatzVar1
  %103 = srem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, i32* %collatzVar1
  %107 = sdiv i32 %106, 2
  store i32 %107, i32* %collatzVar1
  br label %112

108:                                              ; preds = %101
  %109 = load i32, i32* %collatzVar1
  %110 = mul i32 %109, 3
  %111 = add i32 %110, 1
  store i32 %111, i32* %collatzVar1
  br label %112

112:                                              ; preds = %108, %105
  %113 = load i32, i32* %collatzVar1
  %114 = sub i32 %88, %113
  %115 = icmp sgt i32 %114, -2
  br i1 %115, label %116, label %98

116:                                              ; preds = %112
  %117 = load i32, i32* %collatzVar1
  %118 = add i32 %88, %117
  %119 = icmp slt i32 %118, 2
  br i1 %119, label %120, label %98

120:                                              ; preds = %116
  %121 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %3) #10, !dbg !442
  br label %122, !dbg !443

122:                                              ; preds = %120
  %collatzVar = alloca i32
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %123, %originalBB6alteredBB
  %132 = load i32, i32* @inVal0
  %133 = icmp sgt i32 %132, 1
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %133, label %143, label %142

142:                                              ; preds = %originalBBpart28
  store i32 51, i32* %collatzVar
  br label %143

143:                                              ; preds = %142, %originalBBpart28
  %144 = load i8**, i8*** @inVal1
  %145 = getelementptr inbounds i8*, i8** %144, i64 1
  %146 = load i8*, i8** %145
  %controle = call i32 @controle(i8* %146, i32 0)
  store i32 %controle, i32* %collatzVar
  br label %147

147:                                              ; preds = %165, %161, %143
  %148 = load i32, i32* %collatzVar
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %183

150:                                              ; preds = %147
  %151 = load i32, i32* %collatzVar
  %152 = srem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i32, i32* %collatzVar
  %156 = sdiv i32 %155, 2
  store i32 %156, i32* %collatzVar
  br label %161

157:                                              ; preds = %150
  %158 = load i32, i32* %collatzVar
  %159 = mul i32 %158, 3
  %160 = add i32 %159, 1
  store i32 %160, i32* %collatzVar
  br label %161

161:                                              ; preds = %157, %154
  %162 = load i32, i32* %collatzVar
  %163 = sub i32 %121, %162
  %164 = icmp sgt i32 %163, -2
  br i1 %164, label %165, label %147

165:                                              ; preds = %161
  %166 = load i32, i32* %collatzVar
  %167 = add i32 %121, %166
  %168 = icmp slt i32 %167, 2
  br i1 %168, label %169, label %147

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.stat, %struct.stat* %2, i32 0, i32 1, !dbg !444
  %171 = load i64, i64* %170, align 8, !dbg !444
  %172 = getelementptr inbounds %struct.stat, %struct.stat* %3, i32 0, i32 1, !dbg !444
  %173 = load i64, i64* %172, align 8, !dbg !444
  %174 = icmp eq i64 %171, %173, !dbg !444
  br i1 %174, label %175, label %183, !dbg !444

175:                                              ; preds = %169
  %176 = getelementptr inbounds %struct.stat, %struct.stat* %2, i32 0, i32 0, !dbg !444
  %177 = load i64, i64* %176, align 8, !dbg !444
  %178 = getelementptr inbounds %struct.stat, %struct.stat* %3, i32 0, i32 0, !dbg !444
  %179 = load i64, i64* %178, align 8, !dbg !444
  %180 = icmp eq i64 %177, %179, !dbg !444
  br i1 %180, label %181, label %183, !dbg !445

181:                                              ; preds = %175
  %182 = load i8*, i8** %4, align 8, !dbg !446
  store i8* %182, i8** %1, align 8, !dbg !447
  br label %184, !dbg !447

183:                                              ; preds = %175, %169, %147, %98
  store i8* null, i8** %1, align 8, !dbg !448
  br label %184, !dbg !448

184:                                              ; preds = %183, %181, %82, %31
  %185 = load i8*, i8** %1, align 8, !dbg !449
  ret i8* %185, !dbg !449

originalBBalteredBB:                              ; preds = %originalBB, %9
  %186 = load i8*, i8** %4, align 8, !dbg !409
  %187 = getelementptr inbounds i8, i8* %186, i64 0, !dbg !409
  %188 = load i8, i8* %187, align 1, !dbg !409
  %189 = sext i8 %188 to i32, !dbg !409
  %190 = icmp ne i32 %189, 47, !dbg !410
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %191 = load i8*, i8** %5, align 8, !dbg !416
  %192 = call i8* @strstr(i8* %191, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i64 0, i64 0)) #13, !dbg !417
  store i8* %192, i8** %5, align 8, !dbg !418
  %193 = icmp ne i8* %192, null, !dbg !415
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %123
  %194 = load i32, i32* @inVal0
  %195 = icmp sgt i32 %194, 1
  br label %originalBB6
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
  br label %70, !dbg !587

52:                                               ; preds = %46
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %52, %originalBBalteredBB
  %61 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %9) #10, !dbg !590
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %70, !dbg !587

70:                                               ; preds = %originalBBpart2, %49
  %71 = phi i32 [ %51, %49 ], [ %61, %originalBBpart2 ], !dbg !587
  %72 = load i32, i32* @x.13
  %73 = load i32, i32* @y.14
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %70, %originalBB1alteredBB
  %80 = icmp slt i32 %71, 0, !dbg !591
  %81 = load i32, i32* @x.13
  %82 = load i32, i32* @y.14
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %80, label %89, label %96, !dbg !592

89:                                               ; preds = %originalBBpart24
  %90 = call i32* @__errno_location() #15, !dbg !593
  %91 = load i32, i32* %90, align 4, !dbg !593
  %92 = call i8* @gettext(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0)) #10, !dbg !593
  %93 = load i64, i64* %6, align 8, !dbg !593
  %94 = call i8* @nth_parent(i64 %93), !dbg !593
  %95 = call i8* @quote(i8* %94), !dbg !593
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %91, i8* %92, i8* %95), !dbg !593
  unreachable, !dbg !593

96:                                               ; preds = %originalBBpart24
  %97 = getelementptr inbounds %struct.stat, %struct.stat* %9, i32 0, i32 0, !dbg !594
  %98 = load i64, i64* %97, align 8, !dbg !594
  %99 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !595
  %100 = getelementptr inbounds %struct.stat, %struct.stat* %99, i32 0, i32 0, !dbg !596
  %101 = load i64, i64* %100, align 8, !dbg !596
  %102 = icmp ne i64 %98, %101, !dbg !597
  %103 = zext i1 %102 to i8, !dbg !598
  store i8 %103, i8* %10, align 1, !dbg !598
  store i8 0, i8* %11, align 1, !dbg !599
  br label %104, !dbg !600

104:                                              ; preds = %230, %originalBBpart216, %184, %96
  call void @llvm.dbg.declare(metadata %struct.dirent** %12, metadata !601, metadata !DIExpression()), !dbg !613
  call void @llvm.dbg.declare(metadata %struct.stat* %13, metadata !614, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.declare(metadata i64* %14, metadata !616, metadata !DIExpression()), !dbg !617
  %105 = call i32* @__errno_location() #15, !dbg !618
  store i32 0, i32* %105, align 4, !dbg !619
  %106 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !620
  %107 = call %struct.dirent* @readdir_ignoring_dot_and_dotdot(%struct.__dirstream* %106), !dbg !622
  store %struct.dirent* %107, %struct.dirent** %12, align 8, !dbg !623
  %108 = icmp eq %struct.dirent* %107, null, !dbg !624
  br i1 %108, label %109, label %153, !dbg !625

109:                                              ; preds = %104
  %110 = call i32* @__errno_location() #15, !dbg !626
  %111 = load i32, i32* %110, align 4, !dbg !626
  %112 = icmp ne i32 %111, 0, !dbg !626
  br i1 %112, label %113, label %152, !dbg !629

113:                                              ; preds = %109
  call void @llvm.dbg.declare(metadata i32* %15, metadata !630, metadata !DIExpression()), !dbg !632
  %114 = call i32* @__errno_location() #15, !dbg !633
  %115 = load i32, i32* %114, align 4, !dbg !633
  store i32 %115, i32* %15, align 4, !dbg !632
  %116 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !634
  %117 = call i32 @closedir(%struct.__dirstream* %116), !dbg !635
  %118 = load i32, i32* %15, align 4, !dbg !636
  %119 = call i32* @__errno_location() #15, !dbg !637
  store i32 %118, i32* %119, align 4, !dbg !638
  %120 = add i32 %115, 5
  %121 = add i32 %118, 2
  %122 = mul i32 %115, 4
  %123 = mul i32 %120, %120
  %124 = mul i32 %123, %123
  %125 = mul i32 %121, %121
  %126 = mul i32 %125, %125
  %127 = mul i32 %122, %122
  %128 = mul i32 %127, %127
  %129 = add i32 %124, %126
  %130 = sub i32 %129, %128
  %131 = mul i32 %130, 3
  %132 = add i32 %131, 4
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %135, label %134

134:                                              ; preds = %113
  ret void

135:                                              ; preds = %113
  %136 = load i32, i32* @x.13
  %137 = load i32, i32* @y.14
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %135, %originalBB6alteredBB
  store %struct.__dirstream* null, %struct.__dirstream** %7, align 8, !dbg !639
  %144 = load i32, i32* @x.13
  %145 = load i32, i32* @y.14
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %152, !dbg !640

152:                                              ; preds = %originalBBpart28, %109
  br label %231, !dbg !641

153:                                              ; preds = %104
  %154 = load i32, i32* @x.13
  %155 = load i32, i32* @y.14
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %153, %originalBB10alteredBB
  %162 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !642
  %163 = getelementptr inbounds %struct.dirent, %struct.dirent* %162, i32 0, i32 0, !dbg !642
  %164 = load i64, i64* %163, align 8, !dbg !642
  store i64 %164, i64* %14, align 8, !dbg !643
  %165 = load i64, i64* %14, align 8, !dbg !644
  %166 = icmp eq i64 %165, 0, !dbg !646
  %167 = load i32, i32* @x.13
  %168 = load i32, i32* @y.14
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %166, label %178, label %175, !dbg !647

175:                                              ; preds = %originalBBpart212
  %176 = load i8, i8* %10, align 1, !dbg !648
  %177 = trunc i8 %176 to i1, !dbg !648
  br i1 %177, label %178, label %188, !dbg !649

178:                                              ; preds = %175, %originalBBpart212
  %179 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !650
  %180 = getelementptr inbounds %struct.dirent, %struct.dirent* %179, i32 0, i32 4, !dbg !653
  %181 = getelementptr inbounds [256 x i8], [256 x i8]* %180, i64 0, i64 0, !dbg !650
  %182 = call i32 @lstat(i8* %181, %struct.stat* %13) #10, !dbg !654
  %183 = icmp slt i32 %182, 0, !dbg !655
  br i1 %183, label %184, label %185, !dbg !656

184:                                              ; preds = %178
  br label %104, !dbg !657, !llvm.loop !659

185:                                              ; preds = %178
  %186 = getelementptr inbounds %struct.stat, %struct.stat* %13, i32 0, i32 1, !dbg !661
  %187 = load i64, i64* %186, align 8, !dbg !661
  store i64 %187, i64* %14, align 8, !dbg !662
  br label %188, !dbg !663

188:                                              ; preds = %185, %175
  %189 = load i64, i64* %14, align 8, !dbg !664
  %190 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !666
  %191 = getelementptr inbounds %struct.stat, %struct.stat* %190, i32 0, i32 1, !dbg !667
  %192 = load i64, i64* %191, align 8, !dbg !667
  %193 = icmp ne i64 %189, %192, !dbg !668
  br i1 %193, label %194, label %211, !dbg !669

194:                                              ; preds = %188
  %195 = load i32, i32* @x.13
  %196 = load i32, i32* @y.14
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %194, %originalBB14alteredBB
  %203 = load i32, i32* @x.13
  %204 = load i32, i32* @y.14
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %104, !dbg !670, !llvm.loop !659

211:                                              ; preds = %188
  %212 = load i8, i8* %10, align 1, !dbg !671
  %213 = trunc i8 %212 to i1, !dbg !671
  br i1 %213, label %214, label %221, !dbg !673

214:                                              ; preds = %211
  %215 = getelementptr inbounds %struct.stat, %struct.stat* %13, i32 0, i32 0, !dbg !674
  %216 = load i64, i64* %215, align 8, !dbg !674
  %217 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !675
  %218 = getelementptr inbounds %struct.stat, %struct.stat* %217, i32 0, i32 0, !dbg !676
  %219 = load i64, i64* %218, align 8, !dbg !676
  %220 = icmp eq i64 %216, %219, !dbg !677
  br i1 %220, label %221, label %230, !dbg !678

221:                                              ; preds = %214, %211
  %222 = load %struct.file_name*, %struct.file_name** %5, align 8, !dbg !679
  %223 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !681
  %224 = getelementptr inbounds %struct.dirent, %struct.dirent* %223, i32 0, i32 4, !dbg !682
  %225 = getelementptr inbounds [256 x i8], [256 x i8]* %224, i64 0, i64 0, !dbg !681
  %226 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !683
  %227 = getelementptr inbounds %struct.dirent, %struct.dirent* %226, i32 0, i32 4, !dbg !683
  %228 = getelementptr inbounds [256 x i8], [256 x i8]* %227, i64 0, i64 0, !dbg !683
  %229 = call i64 @strlen(i8* %228) #13, !dbg !683
  call void @file_name_prepend(%struct.file_name* %222, i8* %225, i64 %229), !dbg !684
  store i8 1, i8* %11, align 1, !dbg !685
  br label %231, !dbg !686

230:                                              ; preds = %214
  br label %104, !dbg !600, !llvm.loop !659

231:                                              ; preds = %221, %152
  %232 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !687
  %233 = icmp eq %struct.__dirstream* %232, null, !dbg !689
  br i1 %233, label %238, label %234, !dbg !690

234:                                              ; preds = %231
  %235 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !691
  %236 = call i32 @closedir(%struct.__dirstream* %235), !dbg !692
  %237 = icmp ne i32 %236, 0, !dbg !693
  br i1 %237, label %238, label %245, !dbg !694

238:                                              ; preds = %234, %231
  %239 = call i32* @__errno_location() #15, !dbg !695
  %240 = load i32, i32* %239, align 4, !dbg !695
  %241 = call i8* @gettext(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.45, i64 0, i64 0)) #10, !dbg !695
  %242 = load i64, i64* %6, align 8, !dbg !695
  %243 = call i8* @nth_parent(i64 %242), !dbg !695
  %244 = call i8* @quote(i8* %243), !dbg !695
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %240, i8* %241, i8* %244), !dbg !695
  unreachable, !dbg !695

245:                                              ; preds = %234
  %246 = load i8, i8* %11, align 1, !dbg !697
  %247 = trunc i8 %246 to i1, !dbg !697
  br i1 %247, label %253, label %248, !dbg !699

248:                                              ; preds = %245
  %249 = call i8* @gettext(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.46, i64 0, i64 0)) #10, !dbg !700
  %250 = load i64, i64* %6, align 8, !dbg !700
  %251 = call i8* @nth_parent(i64 %250), !dbg !700
  %252 = call i8* @quote(i8* %251), !dbg !700
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %249, i8* %252), !dbg !700
  unreachable, !dbg !700

253:                                              ; preds = %245
  %254 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !701
  %255 = bitcast %struct.stat* %254 to i8*, !dbg !702
  %256 = bitcast %struct.stat* %9 to i8*, !dbg !702
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %255, i8* align 8 %256, i64 144, i1 false), !dbg !702
  ret void, !dbg !703

originalBBalteredBB:                              ; preds = %originalBB, %52
  %257 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %9) #10, !dbg !590
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %70
  %258 = icmp slt i32 %71, 0, !dbg !591
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %135
  store %struct.__dirstream* null, %struct.__dirstream** %7, align 8, !dbg !639
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %153
  %259 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !642
  %260 = getelementptr inbounds %struct.dirent, %struct.dirent* %259, i32 0, i32 0, !dbg !642
  %261 = load i64, i64* %260, align 8, !dbg !642
  store i64 %261, i64* %14, align 8, !dbg !643
  %262 = load i64, i64* %14, align 8, !dbg !644
  %263 = icmp eq i64 %262, 0, !dbg !646
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %194
  br label %originalBB14
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
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %10, align 8
  call void @llvm.dbg.declare(metadata i64* %10, metadata !792, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.declare(metadata i8** %11, metadata !794, metadata !DIExpression()), !dbg !795
  %14 = load i64, i64* %10, align 8, !dbg !796
  %15 = call noalias i8* @xnmalloc(i64 3, i64 %14), !dbg !797
  store i8* %15, i8** %11, align 8, !dbg !795
  call void @llvm.dbg.declare(metadata i8** %12, metadata !798, metadata !DIExpression()), !dbg !799
  %16 = load i8*, i8** %11, align 8, !dbg !800
  store i8* %16, i8** %12, align 8, !dbg !799
  call void @llvm.dbg.declare(metadata i64* %13, metadata !801, metadata !DIExpression()), !dbg !803
  store i64 0, i64* %13, align 8, !dbg !803
  %17 = load i32, i32* @x.17
  %18 = load i32, i32* @y.18
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %25, !dbg !804

25:                                               ; preds = %33, %originalBBpart2
  %26 = load i64, i64* %13, align 8, !dbg !805
  %27 = load i64, i64* %10, align 8, !dbg !807
  %28 = icmp ult i64 %26, %27, !dbg !808
  br i1 %28, label %29, label %36, !dbg !809

29:                                               ; preds = %25
  %30 = load i8*, i8** %12, align 8, !dbg !810
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i64 0, i64 0), i64 3, i1 false), !dbg !812
  %31 = load i8*, i8** %12, align 8, !dbg !813
  %32 = getelementptr inbounds i8, i8* %31, i64 3, !dbg !813
  store i8* %32, i8** %12, align 8, !dbg !813
  br label %33, !dbg !814

33:                                               ; preds = %29
  %34 = load i64, i64* %13, align 8, !dbg !815
  %35 = add i64 %34, 1, !dbg !815
  store i64 %35, i64* %13, align 8, !dbg !815
  br label %25, !dbg !816, !llvm.loop !817

36:                                               ; preds = %25
  %37 = load i8*, i8** %12, align 8, !dbg !819
  %38 = getelementptr inbounds i8, i8* %37, i64 -1, !dbg !819
  store i8 0, i8* %38, align 1, !dbg !820
  %39 = load i8*, i8** %11, align 8, !dbg !821
  ret i8* %39, !dbg !822

originalBBalteredBB:                              ; preds = %originalBB, %1
  %40 = alloca i64, align 8
  %41 = alloca i8*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  call void @llvm.dbg.declare(metadata i64* %40, metadata !823, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.declare(metadata i8** %41, metadata !837, metadata !DIExpression()), !dbg !795
  %44 = load i64, i64* %40, align 8, !dbg !796
  %45 = call noalias i8* @xnmalloc(i64 3, i64 %44), !dbg !797
  store i8* %45, i8** %41, align 8, !dbg !795
  call void @llvm.dbg.declare(metadata i8** %42, metadata !838, metadata !DIExpression()), !dbg !799
  %46 = load i8*, i8** %41, align 8, !dbg !800
  store i8* %46, i8** %42, align 8, !dbg !799
  call void @llvm.dbg.declare(metadata i64* %43, metadata !839, metadata !DIExpression()), !dbg !803
  store i64 0, i64* %43, align 8, !dbg !803
  br label %originalBB
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
define internal %struct.dirent* @readdir_ignoring_dot_and_dotdot(%struct.__dirstream*) #4 !dbg !841 {
  %2 = alloca %struct.__dirstream*, align 8
  %3 = alloca %struct.dirent*, align 8
  store %struct.__dirstream* %0, %struct.__dirstream** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.__dirstream** %2, metadata !844, metadata !DIExpression()), !dbg !845
  br label %4, !dbg !846

4:                                                ; preds = %16, %1
  call void @llvm.dbg.declare(metadata %struct.dirent** %3, metadata !847, metadata !DIExpression()), !dbg !849
  %5 = load %struct.__dirstream*, %struct.__dirstream** %2, align 8, !dbg !850
  %6 = call %struct.dirent* @readdir(%struct.__dirstream* %5), !dbg !851
  store %struct.dirent* %6, %struct.dirent** %3, align 8, !dbg !849
  %7 = load %struct.dirent*, %struct.dirent** %3, align 8, !dbg !852
  %8 = icmp eq %struct.dirent* %7, null, !dbg !854
  br i1 %8, label %14, label %9, !dbg !855

9:                                                ; preds = %4
  %10 = load %struct.dirent*, %struct.dirent** %3, align 8, !dbg !856
  %11 = getelementptr inbounds %struct.dirent, %struct.dirent* %10, i32 0, i32 4, !dbg !857
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !856
  %13 = call zeroext i1 @dot_or_dotdot(i8* %12), !dbg !858
  br i1 %13, label %16, label %14, !dbg !859

14:                                               ; preds = %9, %4
  %15 = load %struct.dirent*, %struct.dirent** %3, align 8, !dbg !860
  ret %struct.dirent* %15, !dbg !861

16:                                               ; preds = %9
  br label %4, !dbg !846, !llvm.loop !862
}

declare dso_local i32 @closedir(%struct.__dirstream*) #3

; Function Attrs: nounwind
declare dso_local i32 @lstat(i8*, %struct.stat*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

declare dso_local %struct.dirent* @readdir(%struct.__dirstream*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @dot_or_dotdot(i8*) #4 !dbg !864 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !867, metadata !DIExpression()), !dbg !868
  %5 = load i8*, i8** %3, align 8, !dbg !869
  %6 = getelementptr inbounds i8, i8* %5, i64 0, !dbg !869
  %7 = load i8, i8* %6, align 1, !dbg !869
  %8 = sext i8 %7 to i32, !dbg !869
  %9 = icmp eq i32 %8, 46, !dbg !871
  br i1 %9, label %10, label %30, !dbg !872

10:                                               ; preds = %1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !873, metadata !DIExpression()), !dbg !875
  %11 = load i8*, i8** %3, align 8, !dbg !876
  %12 = load i8*, i8** %3, align 8, !dbg !877
  %13 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !877
  %14 = load i8, i8* %13, align 1, !dbg !877
  %15 = sext i8 %14 to i32, !dbg !877
  %16 = icmp eq i32 %15, 46, !dbg !878
  %17 = zext i1 %16 to i32, !dbg !878
  %18 = add nsw i32 %17, 1, !dbg !879
  %19 = sext i32 %18 to i64, !dbg !876
  %20 = getelementptr inbounds i8, i8* %11, i64 %19, !dbg !876
  %21 = load i8, i8* %20, align 1, !dbg !876
  store i8 %21, i8* %4, align 1, !dbg !875
  %22 = load i8, i8* %4, align 1, !dbg !880
  %23 = icmp ne i8 %22, 0, !dbg !880
  br i1 %23, label %24, label %28, !dbg !881

24:                                               ; preds = %10
  %25 = load i8, i8* %4, align 1, !dbg !882
  %26 = sext i8 %25 to i32, !dbg !882
  %27 = icmp eq i32 %26, 47, !dbg !882
  br label %28, !dbg !881

28:                                               ; preds = %24, %10
  %29 = phi i1 [ true, %10 ], [ %27, %24 ]
  store i1 %29, i1* %2, align 1, !dbg !883
  br label %31, !dbg !883

30:                                               ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !884
  br label %31, !dbg !884

31:                                               ; preds = %30, %28
  %32 = load i1, i1* %2, align 1, !dbg !885
  ret i1 %32, !dbg !885
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #4 !dbg !886 {
  %1 = alloca i8*, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !889
  %3 = call i32 @close_stream(%struct._IO_FILE* %2), !dbg !891
  %4 = icmp ne i32 %3, 0, !dbg !892
  br i1 %4, label %5, label %76, !dbg !893

5:                                                ; preds = %0
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %5, %originalBBalteredBB
  %14 = load i8, i8* @ignore_EPIPE, align 1, !dbg !894
  %15 = trunc i8 %14 to i1, !dbg !894
  %16 = load i32, i32* @x.23
  %17 = load i32, i32* @y.24
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %24, label %44, !dbg !895

24:                                               ; preds = %originalBBpart2
  %25 = load i32, i32* @x.23
  %26 = load i32, i32* @y.24
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %24, %originalBB1alteredBB
  %33 = call i32* @__errno_location() #15, !dbg !896
  %34 = load i32, i32* %33, align 4, !dbg !896
  %35 = icmp eq i32 %34, 32, !dbg !897
  %36 = load i32, i32* @x.23
  %37 = load i32, i32* @y.24
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %35, label %76, label %44, !dbg !898

44:                                               ; preds = %originalBBpart24, %originalBBpart2
  call void @llvm.dbg.declare(metadata i8** %1, metadata !899, metadata !DIExpression()), !dbg !901
  %45 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.51, i64 0, i64 0)) #10, !dbg !902
  store i8* %45, i8** %1, align 8, !dbg !901
  %46 = load i8*, i8** @file_name, align 8, !dbg !903
  %47 = icmp ne i8* %46, null, !dbg !903
  br i1 %47, label %48, label %54, !dbg !905

48:                                               ; preds = %44
  %49 = call i32* @__errno_location() #15, !dbg !906
  %50 = load i32, i32* %49, align 4, !dbg !906
  %51 = load i8*, i8** @file_name, align 8, !dbg !907
  %52 = call i8* @quotearg_colon(i8* %51), !dbg !908
  %53 = load i8*, i8** %1, align 8, !dbg !909
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %50, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.52, i64 0, i64 0), i8* %52, i8* %53), !dbg !910
  br label %58, !dbg !910

54:                                               ; preds = %44
  %55 = call i32* @__errno_location() #15, !dbg !911
  %56 = load i32, i32* %55, align 4, !dbg !911
  %57 = load i8*, i8** %1, align 8, !dbg !912
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %56, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.53, i64 0, i64 0), i8* %57), !dbg !913
  br label %58

58:                                               ; preds = %54, %48
  %59 = load i32, i32* @x.23
  %60 = load i32, i32* @y.24
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %58, %originalBB6alteredBB
  %67 = load volatile i32, i32* @exit_failure, align 4, !dbg !914
  call void @_exit(i32 %67) #14, !dbg !915
  %68 = load i32, i32* @x.23
  %69 = load i32, i32* @y.24
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  unreachable, !dbg !915

76:                                               ; preds = %originalBBpart24, %0
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !916
  %78 = call i32 @close_stream(%struct._IO_FILE* %77), !dbg !918
  %79 = icmp ne i32 %78, 0, !dbg !919
  br i1 %79, label %80, label %82, !dbg !920

80:                                               ; preds = %76
  %81 = load volatile i32, i32* @exit_failure, align 4, !dbg !921
  call void @_exit(i32 %81) #14, !dbg !922
  unreachable, !dbg !922

82:                                               ; preds = %76
  ret void, !dbg !923

originalBBalteredBB:                              ; preds = %originalBB, %5
  %83 = load i8, i8* @ignore_EPIPE, align 1, !dbg !894
  %84 = trunc i8 %83 to i1, !dbg !894
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %24
  %85 = call i32* @__errno_location() #15, !dbg !896
  %86 = load i32, i32* %85, align 4, !dbg !896
  %87 = icmp eq i32 %86, 32, !dbg !897
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %58
  %88 = load volatile i32, i32* @exit_failure, align 4, !dbg !914
  call void @_exit(i32 %88) #14, !dbg !915
  br label %originalBB6
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #4 !dbg !924 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !925, metadata !DIExpression()), !dbg !926
  call void @llvm.dbg.declare(metadata i8** %3, metadata !927, metadata !DIExpression()), !dbg !928
  call void @llvm.dbg.declare(metadata i8** %4, metadata !929, metadata !DIExpression()), !dbg !930
  %5 = load i8*, i8** %2, align 8, !dbg !931
  %6 = icmp eq i8* %5, null, !dbg !933
  br i1 %6, label %7, label %10, !dbg !934

7:                                                ; preds = %1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !935
  %9 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.58, i64 0, i64 0), %struct._IO_FILE* %8), !dbg !937
  call void @abort() #12, !dbg !938
  unreachable, !dbg !938

10:                                               ; preds = %1
  %11 = load i8*, i8** %2, align 8, !dbg !939
  %12 = call i8* @strrchr(i8* %11, i32 47) #13, !dbg !940
  store i8* %12, i8** %3, align 8, !dbg !941
  %13 = load i8*, i8** %3, align 8, !dbg !942
  %14 = icmp ne i8* %13, null, !dbg !943
  br i1 %14, label %15, label %18, !dbg !942

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8, !dbg !944
  %17 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !945
  br label %36, !dbg !942

18:                                               ; preds = %10
  %19 = load i32, i32* @x.25
  %20 = load i32, i32* @y.26
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %18, %originalBBalteredBB
  %27 = load i8*, i8** %2, align 8, !dbg !946
  %28 = load i32, i32* @x.25
  %29 = load i32, i32* @y.26
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %36, !dbg !942

36:                                               ; preds = %originalBBpart2, %15
  %37 = phi i8* [ %17, %15 ], [ %27, %originalBBpart2 ], !dbg !942
  store i8* %37, i8** %4, align 8, !dbg !947
  %38 = load i8*, i8** %4, align 8, !dbg !948
  %39 = load i8*, i8** %2, align 8, !dbg !950
  %40 = ptrtoint i8* %38 to i64, !dbg !951
  %41 = ptrtoint i8* %39 to i64, !dbg !951
  %42 = sub i64 %40, %41, !dbg !951
  %43 = icmp sge i64 %42, 7, !dbg !952
  br i1 %43, label %44, label %59, !dbg !953

44:                                               ; preds = %36
  %45 = load i8*, i8** %4, align 8, !dbg !954
  %46 = getelementptr inbounds i8, i8* %45, i64 -7, !dbg !955
  %47 = call i32 @strncmp(i8* %46, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.59, i64 0, i64 0), i64 7) #13, !dbg !956
  %48 = icmp eq i32 %47, 0, !dbg !957
  br i1 %48, label %49, label %59, !dbg !958

49:                                               ; preds = %44
  %50 = load i8*, i8** %4, align 8, !dbg !959
  store i8* %50, i8** %2, align 8, !dbg !961
  %51 = load i8*, i8** %4, align 8, !dbg !962
  %52 = call i32 @strncmp(i8* %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.60, i64 0, i64 0), i64 3) #13, !dbg !964
  %53 = icmp eq i32 %52, 0, !dbg !965
  br i1 %53, label %54, label %58, !dbg !966

54:                                               ; preds = %49
  %55 = load i8*, i8** %4, align 8, !dbg !967
  %56 = getelementptr inbounds i8, i8* %55, i64 3, !dbg !969
  store i8* %56, i8** %2, align 8, !dbg !970
  %57 = load i8*, i8** %2, align 8, !dbg !971
  store i8* %57, i8** @program_invocation_short_name, align 8, !dbg !972
  br label %58, !dbg !973

58:                                               ; preds = %54, %49
  br label %59, !dbg !974

59:                                               ; preds = %58, %44, %36
  %60 = load i32, i32* @x.25
  %61 = load i32, i32* @y.26
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %59, %originalBB1alteredBB
  %68 = load i8*, i8** %2, align 8, !dbg !975
  store i8* %68, i8** @program_name, align 8, !dbg !976
  %69 = load i8*, i8** %2, align 8, !dbg !977
  store i8* %69, i8** @program_invocation_name, align 8, !dbg !978
  %70 = load i32, i32* @x.25
  %71 = load i32, i32* @y.26
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void, !dbg !979

originalBBalteredBB:                              ; preds = %originalBB, %18
  %78 = load i8*, i8** %2, align 8, !dbg !946
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %59
  %79 = load i8*, i8** %2, align 8, !dbg !975
  store i8* %79, i8** @program_name, align 8, !dbg !976
  %80 = load i8*, i8** %2, align 8, !dbg !977
  store i8* %80, i8** @program_invocation_name, align 8, !dbg !978
  br label %originalBB1
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #4 !dbg !980 {
  %4 = alloca %struct.quoting_options*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %4, metadata !984, metadata !DIExpression()), !dbg !985
  store i8 %1, i8* %5, align 1
  call void @llvm.dbg.declare(metadata i8* %5, metadata !986, metadata !DIExpression()), !dbg !987
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !988, metadata !DIExpression()), !dbg !989
  call void @llvm.dbg.declare(metadata i8* %7, metadata !990, metadata !DIExpression()), !dbg !991
  %11 = load i8, i8* %5, align 1, !dbg !992
  store i8 %11, i8* %7, align 1, !dbg !991
  call void @llvm.dbg.declare(metadata i32** %8, metadata !993, metadata !DIExpression()), !dbg !995
  %12 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !996
  %13 = icmp ne %struct.quoting_options* %12, null, !dbg !996
  br i1 %13, label %14, label %32, !dbg !996

14:                                               ; preds = %3
  %15 = load i32, i32* @x.27
  %16 = load i32, i32* @y.28
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %14, %originalBBalteredBB
  %23 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !997
  %24 = load i32, i32* @x.27
  %25 = load i32, i32* @y.28
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33, !dbg !996

32:                                               ; preds = %3
  br label %33, !dbg !996

33:                                               ; preds = %32, %originalBBpart2
  %34 = phi %struct.quoting_options* [ %23, %originalBBpart2 ], [ @default_quoting_options, %32 ], !dbg !996
  %35 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %34, i32 0, i32 2, !dbg !998
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %35, i64 0, i64 0, !dbg !999
  %37 = load i8, i8* %7, align 1, !dbg !1000
  %38 = zext i8 %37 to i64, !dbg !1000
  %39 = udiv i64 %38, 32, !dbg !1001
  %40 = getelementptr inbounds i32, i32* %36, i64 %39, !dbg !1002
  store i32* %40, i32** %8, align 8, !dbg !995
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1003, metadata !DIExpression()), !dbg !1004
  %41 = load i8, i8* %7, align 1, !dbg !1005
  %42 = zext i8 %41 to i64, !dbg !1005
  %43 = urem i64 %42, 32, !dbg !1006
  %44 = trunc i64 %43 to i32, !dbg !1005
  store i32 %44, i32* %9, align 4, !dbg !1004
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1007, metadata !DIExpression()), !dbg !1008
  %45 = load i32*, i32** %8, align 8, !dbg !1009
  %46 = load i32, i32* %45, align 4, !dbg !1010
  %47 = load i32, i32* %9, align 4, !dbg !1011
  %48 = lshr i32 %46, %47, !dbg !1012
  %49 = and i32 %48, 1, !dbg !1013
  store i32 %49, i32* %10, align 4, !dbg !1008
  %50 = load i32, i32* %6, align 4, !dbg !1014
  %51 = and i32 %50, 1, !dbg !1015
  %52 = load i32, i32* %10, align 4, !dbg !1016
  %53 = xor i32 %51, %52, !dbg !1017
  %54 = load i32, i32* %9, align 4, !dbg !1018
  %55 = shl i32 %53, %54, !dbg !1019
  %56 = load i32*, i32** %8, align 8, !dbg !1020
  %57 = load i32, i32* %56, align 4, !dbg !1021
  %58 = xor i32 %57, %55, !dbg !1021
  store i32 %58, i32* %56, align 4, !dbg !1021
  %59 = load i32, i32* %10, align 4, !dbg !1022
  ret i32 %59, !dbg !1023

originalBBalteredBB:                              ; preds = %originalBB, %14
  %60 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !997
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_style(i32, i32, i8*) #4 !dbg !1024 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %struct.quoting_options, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1027, metadata !DIExpression()), !dbg !1028
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1029, metadata !DIExpression()), !dbg !1030
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1031, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !1033, metadata !DIExpression()), !dbg !1035
  %8 = load i32, i32* %5, align 4, !dbg !1036
  call void @quoting_options_from_style(%struct.quoting_options* sret %7, i32 %8), !dbg !1037
  %9 = load i32, i32* %4, align 4, !dbg !1038
  %10 = load i8*, i8** %6, align 8, !dbg !1039
  %11 = call i8* @quotearg_n_options(i32 %9, i8* %10, i64 -1, %struct.quoting_options* %7), !dbg !1040
  ret i8* %11, !dbg !1041
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @quoting_options_from_style(%struct.quoting_options* noalias sret, i32) #4 !dbg !1042 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1045, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %0, metadata !1047, metadata !DIExpression()), !dbg !1048
  %4 = bitcast %struct.quoting_options* %0 to i8*, !dbg !1048
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 56, i1 false), !dbg !1048
  %5 = load i32, i32* %3, align 4, !dbg !1049
  %6 = icmp eq i32 %5, 10, !dbg !1051
  br i1 %6, label %7, label %8, !dbg !1052

7:                                                ; preds = %2
  call void @abort() #12, !dbg !1053
  unreachable, !dbg !1053

8:                                                ; preds = %2
  %9 = load i32, i32* @x.31
  %10 = load i32, i32* @y.32
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %8, %originalBBalteredBB
  %17 = load i32, i32* %3, align 4, !dbg !1054
  %18 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %0, i32 0, i32 0, !dbg !1055
  store i32 %17, i32* %18, align 8, !dbg !1056
  %19 = load i32, i32* @x.31
  %20 = load i32, i32* @y.32
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void, !dbg !1057

originalBBalteredBB:                              ; preds = %originalBB, %8
  %27 = load i32, i32* %3, align 4, !dbg !1054
  %28 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %0, i32 0, i32 0, !dbg !1055
  store i32 %27, i32* %28, align 8, !dbg !1056
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #4 !dbg !1058 {
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
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1062, metadata !DIExpression()), !dbg !1063
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1064, metadata !DIExpression()), !dbg !1065
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1066, metadata !DIExpression()), !dbg !1067
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %8, metadata !1068, metadata !DIExpression()), !dbg !1069
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1070, metadata !DIExpression()), !dbg !1071
  %17 = call i32* @__errno_location() #15, !dbg !1072
  %18 = load i32, i32* %17, align 4, !dbg !1072
  store i32 %18, i32* %9, align 4, !dbg !1071
  call void @llvm.dbg.declare(metadata %struct.slotvec** %10, metadata !1073, metadata !DIExpression()), !dbg !1074
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !1075
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8, !dbg !1074
  %20 = load i32, i32* %5, align 4, !dbg !1076
  %21 = icmp slt i32 %20, 0, !dbg !1078
  br i1 %21, label %22, label %23, !dbg !1079

22:                                               ; preds = %4
  call void @abort() #12, !dbg !1080
  unreachable, !dbg !1080

23:                                               ; preds = %4
  %24 = load i32, i32* @nslots, align 4, !dbg !1081
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
  %34 = load i32, i32* %5, align 4, !dbg !1083
  %35 = icmp sle i32 %24, %34, !dbg !1084
  br i1 %35, label %36, label %110, !dbg !1085

36:                                               ; preds = %33
  call void @llvm.dbg.declare(metadata i8* %11, metadata !1086, metadata !DIExpression()), !dbg !1088
  %37 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1089
  %38 = icmp eq %struct.slotvec* %37, @slotvec0, !dbg !1090
  %39 = zext i1 %38 to i8, !dbg !1088
  store i8 %39, i8* %11, align 1, !dbg !1088
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1091, metadata !DIExpression()), !dbg !1092
  store i32 2147483646, i32* %12, align 4, !dbg !1092
  %40 = load i32, i32* %12, align 4, !dbg !1093
  %41 = load i32, i32* %5, align 4, !dbg !1095
  %42 = icmp slt i32 %40, %41, !dbg !1096
  br i1 %42, label %43, label %44, !dbg !1097

43:                                               ; preds = %36
  call void @xalloc_die() #14, !dbg !1098
  unreachable, !dbg !1098

44:                                               ; preds = %36
  %45 = load i8, i8* %11, align 1, !dbg !1099
  %46 = trunc i8 %45 to i1, !dbg !1099
  br i1 %46, label %47, label %48, !dbg !1099

47:                                               ; preds = %44
  br label %66, !dbg !1099

48:                                               ; preds = %44
  %49 = load i32, i32* @x.33
  %50 = load i32, i32* @y.34
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %48, %originalBBalteredBB
  %57 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1100
  %58 = load i32, i32* @x.33
  %59 = load i32, i32* @y.34
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %66, !dbg !1099

66:                                               ; preds = %originalBBpart2, %47
  %67 = phi %struct.slotvec* [ null, %47 ], [ %57, %originalBBpart2 ], !dbg !1099
  %68 = bitcast %struct.slotvec* %67 to i8*, !dbg !1099
  %69 = load i32, i32* %5, align 4, !dbg !1101
  %70 = add nsw i32 %69, 1, !dbg !1102
  %71 = sext i32 %70 to i64, !dbg !1103
  %72 = mul i64 %71, 16, !dbg !1104
  %73 = trunc i64 16 to i32
  %74 = add i32 %73, 5
  %75 = trunc i64 16 to i32
  %76 = mul i32 %75, -2
  %77 = add i32 %76, -4
  %78 = mul i32 %74, %74
  %79 = mul i32 %77, %77
  %80 = add i32 %78, %79
  %81 = mul i32 %74, %77
  %82 = mul i32 %81, 2
  %83 = sub i32 %80, %82
  %84 = mul i32 %83, 5
  %85 = add i32 %84, 2
  %86 = icmp eq i32 %85, -3
  br i1 %86, label %87, label %88

87:                                               ; preds = %66
  ret i8* null

88:                                               ; preds = %66
  %89 = call i8* @xrealloc(i8* %68, i64 %72), !dbg !1105
  %90 = bitcast i8* %89 to %struct.slotvec*, !dbg !1105
  store %struct.slotvec* %90, %struct.slotvec** %10, align 8, !dbg !1106
  store %struct.slotvec* %90, %struct.slotvec** @slotvec, align 8, !dbg !1107
  %91 = load i8, i8* %11, align 1, !dbg !1108
  %92 = trunc i8 %91 to i1, !dbg !1108
  br i1 %92, label %93, label %96, !dbg !1110

93:                                               ; preds = %88
  %94 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1111
  %95 = bitcast %struct.slotvec* %94 to i8*, !dbg !1112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !1112
  br label %96, !dbg !1113

96:                                               ; preds = %93, %88
  %97 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1114
  %98 = load i32, i32* @nslots, align 4, !dbg !1115
  %99 = sext i32 %98 to i64, !dbg !1116
  %100 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %97, i64 %99, !dbg !1116
  %101 = bitcast %struct.slotvec* %100 to i8*, !dbg !1117
  %102 = load i32, i32* %5, align 4, !dbg !1118
  %103 = add nsw i32 %102, 1, !dbg !1119
  %104 = load i32, i32* @nslots, align 4, !dbg !1120
  %105 = sub nsw i32 %103, %104, !dbg !1121
  %106 = sext i32 %105 to i64, !dbg !1122
  %107 = mul i64 %106, 16, !dbg !1123
  call void @llvm.memset.p0i8.i64(i8* align 8 %101, i8 0, i64 %107, i1 false), !dbg !1117
  %108 = load i32, i32* %5, align 4, !dbg !1124
  %109 = add nsw i32 %108, 1, !dbg !1125
  store i32 %109, i32* @nslots, align 4, !dbg !1126
  br label %110, !dbg !1127

110:                                              ; preds = %96, %33
  call void @llvm.dbg.declare(metadata i64* %13, metadata !1128, metadata !DIExpression()), !dbg !1130
  %111 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1131
  %112 = load i32, i32* %5, align 4, !dbg !1132
  %113 = sext i32 %112 to i64, !dbg !1131
  %114 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %111, i64 %113, !dbg !1131
  %115 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %114, i32 0, i32 0, !dbg !1133
  %116 = load i64, i64* %115, align 8, !dbg !1133
  store i64 %116, i64* %13, align 8, !dbg !1130
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1134, metadata !DIExpression()), !dbg !1135
  %117 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1136
  %118 = load i32, i32* %5, align 4, !dbg !1137
  %119 = sext i32 %118 to i64, !dbg !1136
  %120 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %117, i64 %119, !dbg !1136
  %121 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %120, i32 0, i32 1, !dbg !1138
  %122 = load i8*, i8** %121, align 8, !dbg !1138
  store i8* %122, i8** %14, align 8, !dbg !1135
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1139, metadata !DIExpression()), !dbg !1140
  %123 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1141
  %124 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %123, i32 0, i32 1, !dbg !1142
  %125 = load i32, i32* %124, align 4, !dbg !1142
  %126 = or i32 %125, 1, !dbg !1143
  store i32 %126, i32* %15, align 4, !dbg !1140
  call void @llvm.dbg.declare(metadata i64* %16, metadata !1144, metadata !DIExpression()), !dbg !1145
  %127 = load i8*, i8** %14, align 8, !dbg !1146
  %128 = load i64, i64* %13, align 8, !dbg !1147
  %129 = load i8*, i8** %6, align 8, !dbg !1148
  %130 = load i64, i64* %7, align 8, !dbg !1149
  %131 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1150
  %132 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %131, i32 0, i32 0, !dbg !1151
  %133 = load i32, i32* %132, align 8, !dbg !1151
  %134 = load i32, i32* %15, align 4, !dbg !1152
  %135 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1153
  %136 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %135, i32 0, i32 2, !dbg !1154
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %136, i64 0, i64 0, !dbg !1153
  %138 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1155
  %139 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %138, i32 0, i32 3, !dbg !1156
  %140 = load i8*, i8** %139, align 8, !dbg !1156
  %141 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1157
  %142 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %141, i32 0, i32 4, !dbg !1158
  %143 = load i8*, i8** %142, align 8, !dbg !1158
  %144 = call i64 @quotearg_buffer_restyled(i8* %127, i64 %128, i8* %129, i64 %130, i32 %133, i32 %134, i32* %137, i8* %140, i8* %143), !dbg !1159
  store i64 %144, i64* %16, align 8, !dbg !1145
  %145 = load i64, i64* %13, align 8, !dbg !1160
  %146 = load i64, i64* %16, align 8, !dbg !1162
  %147 = icmp ule i64 %145, %146, !dbg !1163
  br i1 %147, label %148, label %229, !dbg !1164

148:                                              ; preds = %110
  %149 = load i64, i64* %16, align 8, !dbg !1165
  %150 = add i64 %149, 1, !dbg !1167
  store i64 %150, i64* %13, align 8, !dbg !1168
  %151 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1169
  %152 = load i32, i32* %5, align 4, !dbg !1170
  %153 = trunc i64 %150 to i32
  %154 = mul i32 %153, 4
  %155 = add i32 %154, -1
  %156 = mul i32 %155, %155
  %157 = sub i32 %156, %155
  %158 = srem i32 %157, 2
  %159 = mul i32 %158, 3
  %160 = add i32 %159, -2
  %161 = icmp ne i32 %160, -2
  br i1 %161, label %162, label %163

162:                                              ; preds = %148
  ret i8* null

163:                                              ; preds = %148
  %164 = load i32, i32* @x.33
  %165 = load i32, i32* @y.34
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %163, %originalBB1alteredBB
  %172 = sext i32 %152 to i64, !dbg !1169
  %173 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %151, i64 %172, !dbg !1169
  %174 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %173, i32 0, i32 0, !dbg !1171
  store i64 %150, i64* %174, align 8, !dbg !1172
  %175 = load i8*, i8** %14, align 8, !dbg !1173
  %176 = icmp ne i8* %175, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !1175
  %177 = load i32, i32* @x.33
  %178 = load i32, i32* @y.34
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %176, label %185, label %187, !dbg !1176

185:                                              ; preds = %originalBBpart24
  %186 = load i8*, i8** %14, align 8, !dbg !1177
  call void @free(i8* %186) #10, !dbg !1178
  br label %187, !dbg !1178

187:                                              ; preds = %185, %originalBBpart24
  %188 = load i32, i32* @x.33
  %189 = load i32, i32* @y.34
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %187, %originalBB6alteredBB
  %196 = load i64, i64* %13, align 8, !dbg !1179
  %197 = call noalias i8* @xcharalloc(i64 %196), !dbg !1180
  store i8* %197, i8** %14, align 8, !dbg !1181
  %198 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1182
  %199 = load i32, i32* %5, align 4, !dbg !1183
  %200 = sext i32 %199 to i64, !dbg !1182
  %201 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %198, i64 %200, !dbg !1182
  %202 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %201, i32 0, i32 1, !dbg !1184
  store i8* %197, i8** %202, align 8, !dbg !1185
  %203 = load i8*, i8** %14, align 8, !dbg !1186
  %204 = load i64, i64* %13, align 8, !dbg !1187
  %205 = load i8*, i8** %6, align 8, !dbg !1188
  %206 = load i64, i64* %7, align 8, !dbg !1189
  %207 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1190
  %208 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %207, i32 0, i32 0, !dbg !1191
  %209 = load i32, i32* %208, align 8, !dbg !1191
  %210 = load i32, i32* %15, align 4, !dbg !1192
  %211 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1193
  %212 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %211, i32 0, i32 2, !dbg !1194
  %213 = getelementptr inbounds [8 x i32], [8 x i32]* %212, i64 0, i64 0, !dbg !1193
  %214 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1195
  %215 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %214, i32 0, i32 3, !dbg !1196
  %216 = load i8*, i8** %215, align 8, !dbg !1196
  %217 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1197
  %218 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %217, i32 0, i32 4, !dbg !1198
  %219 = load i8*, i8** %218, align 8, !dbg !1198
  %220 = call i64 @quotearg_buffer_restyled(i8* %203, i64 %204, i8* %205, i64 %206, i32 %209, i32 %210, i32* %213, i8* %216, i8* %219), !dbg !1199
  %221 = load i32, i32* @x.33
  %222 = load i32, i32* @y.34
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %229, !dbg !1200

229:                                              ; preds = %originalBBpart28, %110
  %230 = load i32, i32* %9, align 4, !dbg !1201
  %231 = call i32* @__errno_location() #15, !dbg !1202
  store i32 %230, i32* %231, align 4, !dbg !1203
  %232 = mul i32 %230, -3
  %233 = add i32 %232, -1
  %234 = mul i32 %230, 3
  %235 = add i32 %234, -2
  %236 = mul i32 %233, %233
  %237 = mul i32 %235, %235
  %238 = mul i32 %237, 34
  %239 = sub i32 %236, %238
  %240 = add i32 %239, 4
  %241 = icmp ne i32 %240, 4
  br i1 %241, label %243, label %242

242:                                              ; preds = %229
  ret i8* null

243:                                              ; preds = %229
  %244 = load i8*, i8** %14, align 8, !dbg !1204
  ret i8* %244, !dbg !1205

originalBBalteredBB:                              ; preds = %originalBB, %48
  %245 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1100
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %163
  %246 = sext i32 %152 to i64, !dbg !1169
  %247 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %151, i64 %246, !dbg !1169
  %248 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %247, i32 0, i32 0, !dbg !1171
  store i64 %150, i64* %248, align 8, !dbg !1172
  %249 = load i8*, i8** %14, align 8, !dbg !1173
  %250 = icmp ne i8* %249, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !1175
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %187
  %251 = load i64, i64* %13, align 8, !dbg !1179
  %252 = call noalias i8* @xcharalloc(i64 %251), !dbg !1180
  store i8* %252, i8** %14, align 8, !dbg !1181
  %253 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1182
  %254 = load i32, i32* %5, align 4, !dbg !1183
  %255 = sext i32 %254 to i64, !dbg !1182
  %256 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %253, i64 %255, !dbg !1182
  %257 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %256, i32 0, i32 1, !dbg !1184
  store i8* %252, i8** %257, align 8, !dbg !1185
  %258 = load i8*, i8** %14, align 8, !dbg !1186
  %259 = load i64, i64* %13, align 8, !dbg !1187
  %260 = load i8*, i8** %6, align 8, !dbg !1188
  %261 = load i64, i64* %7, align 8, !dbg !1189
  %262 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1190
  %263 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %262, i32 0, i32 0, !dbg !1191
  %264 = load i32, i32* %263, align 8, !dbg !1191
  %265 = load i32, i32* %15, align 4, !dbg !1192
  %266 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1193
  %267 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %266, i32 0, i32 2, !dbg !1194
  %268 = getelementptr inbounds [8 x i32], [8 x i32]* %267, i64 0, i64 0, !dbg !1193
  %269 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1195
  %270 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %269, i32 0, i32 3, !dbg !1196
  %271 = load i8*, i8** %270, align 8, !dbg !1196
  %272 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1197
  %273 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %272, i32 0, i32 4, !dbg !1198
  %274 = load i8*, i8** %273, align 8, !dbg !1198
  %275 = call i64 @quotearg_buffer_restyled(i8* %258, i64 %259, i8* %260, i64 %261, i32 %264, i32 %265, i32* %268, i8* %271, i8* %274), !dbg !1199
  br label %originalBB6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #4 !dbg !1206 {
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1211, metadata !DIExpression()), !dbg !1212
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1213, metadata !DIExpression()), !dbg !1214
  store i8* %2, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !1215, metadata !DIExpression()), !dbg !1216
  store i64 %3, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !1217, metadata !DIExpression()), !dbg !1218
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1219, metadata !DIExpression()), !dbg !1220
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1221, metadata !DIExpression()), !dbg !1222
  store i32* %6, i32** %17, align 8
  call void @llvm.dbg.declare(metadata i32** %17, metadata !1223, metadata !DIExpression()), !dbg !1224
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !1225, metadata !DIExpression()), !dbg !1226
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !1227, metadata !DIExpression()), !dbg !1228
  call void @llvm.dbg.declare(metadata i64* %20, metadata !1229, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.declare(metadata i64* %21, metadata !1231, metadata !DIExpression()), !dbg !1232
  store i64 0, i64* %21, align 8, !dbg !1232
  call void @llvm.dbg.declare(metadata i64* %22, metadata !1233, metadata !DIExpression()), !dbg !1234
  store i64 0, i64* %22, align 8, !dbg !1234
  call void @llvm.dbg.declare(metadata i8** %23, metadata !1235, metadata !DIExpression()), !dbg !1236
  store i8* null, i8** %23, align 8, !dbg !1236
  call void @llvm.dbg.declare(metadata i64* %24, metadata !1237, metadata !DIExpression()), !dbg !1238
  store i64 0, i64* %24, align 8, !dbg !1238
  call void @llvm.dbg.declare(metadata i8* %25, metadata !1239, metadata !DIExpression()), !dbg !1240
  store i8 0, i8* %25, align 1, !dbg !1240
  call void @llvm.dbg.declare(metadata i8* %26, metadata !1241, metadata !DIExpression()), !dbg !1242
  %43 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !1243
  %44 = icmp eq i64 %43, 1, !dbg !1244
  %45 = zext i1 %44 to i8, !dbg !1242
  store i8 %45, i8* %26, align 1, !dbg !1242
  call void @llvm.dbg.declare(metadata i8* %27, metadata !1245, metadata !DIExpression()), !dbg !1246
  %46 = load i32, i32* %16, align 4, !dbg !1247
  %47 = and i32 %46, 2, !dbg !1248
  %48 = icmp ne i32 %47, 0, !dbg !1249
  %49 = zext i1 %48 to i8, !dbg !1246
  store i8 %49, i8* %27, align 1, !dbg !1246
  call void @llvm.dbg.declare(metadata i8* %28, metadata !1250, metadata !DIExpression()), !dbg !1251
  store i8 0, i8* %28, align 1, !dbg !1251
  call void @llvm.dbg.declare(metadata i8* %29, metadata !1252, metadata !DIExpression()), !dbg !1253
  store i8 0, i8* %29, align 1, !dbg !1253
  call void @llvm.dbg.declare(metadata i8* %30, metadata !1254, metadata !DIExpression()), !dbg !1255
  store i8 1, i8* %30, align 1, !dbg !1255
  br label %50, !dbg !1256

50:                                               ; preds = %1625, %9
  call void @llvm.dbg.label(metadata !1257), !dbg !1258
  %51 = load i32, i32* %15, align 4, !dbg !1259
  switch i32 %51, label %168 [
    i32 6, label %52
    i32 5, label %53
    i32 7, label %86
    i32 8, label %87
    i32 9, label %87
    i32 10, label %87
    i32 3, label %127
    i32 1, label %128
    i32 4, label %129
    i32 2, label %150
    i32 0, label %167
  ], !dbg !1260

52:                                               ; preds = %50
  store i32 5, i32* %15, align 4, !dbg !1261
  store i8 1, i8* %27, align 1, !dbg !1263
  br label %53, !dbg !1264

53:                                               ; preds = %52, %50
  %54 = load i8, i8* %27, align 1, !dbg !1265
  %55 = trunc i8 %54 to i1, !dbg !1265
  br i1 %55, label %85, label %56, !dbg !1267

56:                                               ; preds = %53
  br label %57, !dbg !1268

57:                                               ; preds = %56
  %58 = load i32, i32* @x.35
  %59 = load i32, i32* @y.36
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %57, %originalBBalteredBB
  %66 = load i64, i64* %21, align 8, !dbg !1269
  %67 = load i64, i64* %12, align 8, !dbg !1269
  %68 = icmp ult i64 %66, %67, !dbg !1269
  %69 = load i32, i32* @x.35
  %70 = load i32, i32* @y.36
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %68, label %77, label %81, !dbg !1272

77:                                               ; preds = %originalBBpart2
  %78 = load i8*, i8** %11, align 8, !dbg !1269
  %79 = load i64, i64* %21, align 8, !dbg !1269
  %80 = getelementptr inbounds i8, i8* %78, i64 %79, !dbg !1269
  store i8 34, i8* %80, align 1, !dbg !1269
  br label %81, !dbg !1269

81:                                               ; preds = %77, %originalBBpart2
  %82 = load i64, i64* %21, align 8, !dbg !1272
  %83 = add i64 %82, 1, !dbg !1272
  store i64 %83, i64* %21, align 8, !dbg !1272
  br label %84, !dbg !1272

84:                                               ; preds = %81
  br label %85, !dbg !1272

85:                                               ; preds = %84, %53
  store i8 1, i8* %25, align 1, !dbg !1273
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.63, i64 0, i64 0), i8** %23, align 8, !dbg !1274
  store i64 1, i64* %24, align 8, !dbg !1275
  br label %169, !dbg !1276

86:                                               ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !1277
  store i8 0, i8* %27, align 1, !dbg !1278
  br label %169, !dbg !1279

87:                                               ; preds = %50, %50, %50
  %88 = load i32, i32* %15, align 4, !dbg !1280
  %89 = icmp ne i32 %88, 10, !dbg !1283
  br i1 %89, label %90, label %95, !dbg !1284

90:                                               ; preds = %87
  %91 = load i32, i32* %15, align 4, !dbg !1285
  %92 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.64, i64 0, i64 0), i32 %91), !dbg !1287
  store i8* %92, i8** %18, align 8, !dbg !1288
  %93 = load i32, i32* %15, align 4, !dbg !1289
  %94 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), i32 %93), !dbg !1290
  store i8* %94, i8** %19, align 8, !dbg !1291
  br label %95, !dbg !1292

95:                                               ; preds = %90, %87
  %96 = load i8, i8* %27, align 1, !dbg !1293
  %97 = trunc i8 %96 to i1, !dbg !1293
  br i1 %97, label %123, label %98, !dbg !1295

98:                                               ; preds = %95
  %99 = load i8*, i8** %18, align 8, !dbg !1296
  store i8* %99, i8** %23, align 8, !dbg !1298
  br label %100, !dbg !1299

100:                                              ; preds = %119, %98
  %101 = load i8*, i8** %23, align 8, !dbg !1300
  %102 = load i8, i8* %101, align 1, !dbg !1302
  %103 = icmp ne i8 %102, 0, !dbg !1303
  br i1 %103, label %104, label %122, !dbg !1303

104:                                              ; preds = %100
  br label %105, !dbg !1304

105:                                              ; preds = %104
  %106 = load i64, i64* %21, align 8, !dbg !1305
  %107 = load i64, i64* %12, align 8, !dbg !1305
  %108 = icmp ult i64 %106, %107, !dbg !1305
  br i1 %108, label %109, label %115, !dbg !1308

109:                                              ; preds = %105
  %110 = load i8*, i8** %23, align 8, !dbg !1305
  %111 = load i8, i8* %110, align 1, !dbg !1305
  %112 = load i8*, i8** %11, align 8, !dbg !1305
  %113 = load i64, i64* %21, align 8, !dbg !1305
  %114 = getelementptr inbounds i8, i8* %112, i64 %113, !dbg !1305
  store i8 %111, i8* %114, align 1, !dbg !1305
  br label %115, !dbg !1305

115:                                              ; preds = %109, %105
  %116 = load i64, i64* %21, align 8, !dbg !1308
  %117 = add i64 %116, 1, !dbg !1308
  store i64 %117, i64* %21, align 8, !dbg !1308
  br label %118, !dbg !1308

118:                                              ; preds = %115
  br label %119, !dbg !1308

119:                                              ; preds = %118
  %120 = load i8*, i8** %23, align 8, !dbg !1309
  %121 = getelementptr inbounds i8, i8* %120, i32 1, !dbg !1309
  store i8* %121, i8** %23, align 8, !dbg !1309
  br label %100, !dbg !1310, !llvm.loop !1311

122:                                              ; preds = %100
  br label %123, !dbg !1312

123:                                              ; preds = %122, %95
  store i8 1, i8* %25, align 1, !dbg !1313
  %124 = load i8*, i8** %19, align 8, !dbg !1314
  store i8* %124, i8** %23, align 8, !dbg !1315
  %125 = load i8*, i8** %23, align 8, !dbg !1316
  %126 = call i64 @strlen(i8* %125) #13, !dbg !1317
  store i64 %126, i64* %24, align 8, !dbg !1318
  br label %169, !dbg !1319

127:                                              ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !1320
  br label %128, !dbg !1321

128:                                              ; preds = %127, %50
  store i8 1, i8* %27, align 1, !dbg !1322
  br label %129, !dbg !1323

129:                                              ; preds = %128, %50
  %130 = load i8, i8* %27, align 1, !dbg !1324
  %131 = trunc i8 %130 to i1, !dbg !1324
  br i1 %131, label %149, label %132, !dbg !1326

132:                                              ; preds = %129
  %133 = load i32, i32* @x.35
  %134 = load i32, i32* @y.36
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %132, %originalBB1alteredBB
  store i8 1, i8* %25, align 1, !dbg !1327
  %141 = load i32, i32* @x.35
  %142 = load i32, i32* @y.36
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %149, !dbg !1328

149:                                              ; preds = %originalBBpart24, %129
  br label %150, !dbg !1329

150:                                              ; preds = %149, %50
  store i32 2, i32* %15, align 4, !dbg !1330
  %151 = load i8, i8* %27, align 1, !dbg !1331
  %152 = trunc i8 %151 to i1, !dbg !1331
  br i1 %152, label %166, label %153, !dbg !1333

153:                                              ; preds = %150
  br label %154, !dbg !1334

154:                                              ; preds = %153
  %155 = load i64, i64* %21, align 8, !dbg !1335
  %156 = load i64, i64* %12, align 8, !dbg !1335
  %157 = icmp ult i64 %155, %156, !dbg !1335
  br i1 %157, label %158, label %162, !dbg !1338

158:                                              ; preds = %154
  %159 = load i8*, i8** %11, align 8, !dbg !1335
  %160 = load i64, i64* %21, align 8, !dbg !1335
  %161 = getelementptr inbounds i8, i8* %159, i64 %160, !dbg !1335
  store i8 39, i8* %161, align 1, !dbg !1335
  br label %162, !dbg !1335

162:                                              ; preds = %158, %154
  %163 = load i64, i64* %21, align 8, !dbg !1338
  %164 = add i64 %163, 1, !dbg !1338
  store i64 %164, i64* %21, align 8, !dbg !1338
  br label %165, !dbg !1338

165:                                              ; preds = %162
  br label %166, !dbg !1338

166:                                              ; preds = %165, %150
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), i8** %23, align 8, !dbg !1339
  store i64 1, i64* %24, align 8, !dbg !1340
  br label %169, !dbg !1341

167:                                              ; preds = %50
  store i8 0, i8* %27, align 1, !dbg !1342
  br label %169, !dbg !1343

168:                                              ; preds = %50
  call void @abort() #12, !dbg !1344
  unreachable, !dbg !1344

169:                                              ; preds = %167, %166, %123, %86, %85
  store i64 0, i64* %20, align 8, !dbg !1345
  br label %170, !dbg !1347

170:                                              ; preds = %1568, %169
  %171 = load i64, i64* %14, align 8, !dbg !1348
  %172 = icmp eq i64 %171, -1, !dbg !1350
  br i1 %172, label %173, label %181, !dbg !1348

173:                                              ; preds = %170
  %174 = load i8*, i8** %13, align 8, !dbg !1351
  %175 = load i64, i64* %20, align 8, !dbg !1352
  %176 = getelementptr inbounds i8, i8* %174, i64 %175, !dbg !1351
  %177 = load i8, i8* %176, align 1, !dbg !1351
  %178 = sext i8 %177 to i32, !dbg !1351
  %179 = icmp eq i32 %178, 0, !dbg !1353
  %180 = zext i1 %179 to i32, !dbg !1353
  br label %186, !dbg !1348

181:                                              ; preds = %170
  %182 = load i64, i64* %20, align 8, !dbg !1354
  %183 = load i64, i64* %14, align 8, !dbg !1355
  %184 = icmp eq i64 %182, %183, !dbg !1356
  %185 = zext i1 %184 to i32, !dbg !1356
  br label %186, !dbg !1348

186:                                              ; preds = %181, %173
  %187 = phi i32 [ %180, %173 ], [ %185, %181 ], !dbg !1348
  %188 = icmp ne i32 %187, 0, !dbg !1357
  %189 = xor i1 %188, true, !dbg !1357
  br i1 %189, label %190, label %1571, !dbg !1358

190:                                              ; preds = %186
  call void @llvm.dbg.declare(metadata i8* %31, metadata !1359, metadata !DIExpression()), !dbg !1361
  call void @llvm.dbg.declare(metadata i8* %32, metadata !1362, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.declare(metadata i8* %33, metadata !1364, metadata !DIExpression()), !dbg !1365
  store i8 0, i8* %33, align 1, !dbg !1365
  call void @llvm.dbg.declare(metadata i8* %34, metadata !1366, metadata !DIExpression()), !dbg !1367
  store i8 0, i8* %34, align 1, !dbg !1367
  call void @llvm.dbg.declare(metadata i8* %35, metadata !1368, metadata !DIExpression()), !dbg !1369
  store i8 0, i8* %35, align 1, !dbg !1369
  %191 = load i8, i8* %25, align 1, !dbg !1370
  %192 = trunc i8 %191 to i1, !dbg !1370
  br i1 %192, label %193, label %245, !dbg !1372

193:                                              ; preds = %190
  %194 = load i32, i32* %15, align 4, !dbg !1373
  %195 = icmp ne i32 %194, 2, !dbg !1374
  br i1 %195, label %196, label %245, !dbg !1375

196:                                              ; preds = %193
  %197 = load i64, i64* %24, align 8, !dbg !1376
  %198 = icmp ne i64 %197, 0, !dbg !1376
  br i1 %198, label %199, label %245, !dbg !1377

199:                                              ; preds = %196
  %200 = load i32, i32* @x.35
  %201 = load i32, i32* @y.36
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %199, %originalBB6alteredBB
  %208 = load i64, i64* %20, align 8, !dbg !1378
  %209 = load i64, i64* %24, align 8, !dbg !1379
  %210 = add i64 %208, %209, !dbg !1380
  %211 = load i64, i64* %14, align 8, !dbg !1381
  %212 = icmp eq i64 %211, -1, !dbg !1382
  %213 = load i32, i32* @x.35
  %214 = load i32, i32* @y.36
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBBpart211, label %originalBB6alteredBB

originalBBpart211:                                ; preds = %originalBB6
  br i1 %212, label %221, label %227, !dbg !1383

221:                                              ; preds = %originalBBpart211
  %222 = load i64, i64* %24, align 8, !dbg !1384
  %223 = icmp ult i64 1, %222, !dbg !1385
  br i1 %223, label %224, label %227, !dbg !1381

224:                                              ; preds = %221
  %225 = load i8*, i8** %13, align 8, !dbg !1386
  %226 = call i64 @strlen(i8* %225) #13, !dbg !1387
  store i64 %226, i64* %14, align 8, !dbg !1388
  br label %229, !dbg !1381

227:                                              ; preds = %221, %originalBBpart211
  %228 = load i64, i64* %14, align 8, !dbg !1389
  br label %229, !dbg !1381

229:                                              ; preds = %227, %224
  %230 = phi i64 [ %226, %224 ], [ %228, %227 ], !dbg !1381
  %231 = icmp ule i64 %210, %230, !dbg !1390
  br i1 %231, label %232, label %245, !dbg !1391

232:                                              ; preds = %229
  %233 = load i8*, i8** %13, align 8, !dbg !1392
  %234 = load i64, i64* %20, align 8, !dbg !1393
  %235 = getelementptr inbounds i8, i8* %233, i64 %234, !dbg !1394
  %236 = load i8*, i8** %23, align 8, !dbg !1395
  %237 = load i64, i64* %24, align 8, !dbg !1396
  %238 = call i32 @memcmp(i8* %235, i8* %236, i64 %237) #13, !dbg !1397
  %239 = icmp eq i32 %238, 0, !dbg !1398
  br i1 %239, label %240, label %245, !dbg !1399

240:                                              ; preds = %232
  %241 = load i8, i8* %27, align 1, !dbg !1400
  %242 = trunc i8 %241 to i1, !dbg !1400
  br i1 %242, label %243, label %244, !dbg !1403

243:                                              ; preds = %240
  br label %1701, !dbg !1404

244:                                              ; preds = %240
  store i8 1, i8* %33, align 1, !dbg !1405
  br label %245, !dbg !1406

245:                                              ; preds = %244, %232, %229, %196, %193, %190
  %246 = load i8*, i8** %13, align 8, !dbg !1407
  %247 = load i64, i64* %20, align 8, !dbg !1408
  %248 = getelementptr inbounds i8, i8* %246, i64 %247, !dbg !1407
  %249 = load i8, i8* %248, align 1, !dbg !1407
  store i8 %249, i8* %31, align 1, !dbg !1409
  %250 = load i8, i8* %31, align 1, !dbg !1410
  %251 = zext i8 %250 to i32, !dbg !1410
  switch i32 %251, label %830 [
    i32 0, label %252
    i32 63, label %409
    i32 7, label %659
    i32 8, label %660
    i32 12, label %661
    i32 10, label %662
    i32 13, label %663
    i32 9, label %664
    i32 11, label %665
    i32 92, label %666
    i32 123, label %700
    i32 125, label %700
    i32 35, label %730
    i32 126, label %730
    i32 32, label %735
    i32 33, label %736
    i32 34, label %736
    i32 36, label %736
    i32 38, label %736
    i32 40, label %736
    i32 41, label %736
    i32 42, label %736
    i32 59, label %736
    i32 60, label %736
    i32 61, label %736
    i32 62, label %736
    i32 91, label %736
    i32 94, label %736
    i32 96, label %736
    i32 124, label %736
    i32 39, label %744
    i32 37, label %829
    i32 43, label %829
    i32 44, label %829
    i32 45, label %829
    i32 46, label %829
    i32 47, label %829
    i32 48, label %829
    i32 49, label %829
    i32 50, label %829
    i32 51, label %829
    i32 52, label %829
    i32 53, label %829
    i32 54, label %829
    i32 55, label %829
    i32 56, label %829
    i32 57, label %829
    i32 58, label %829
    i32 65, label %829
    i32 66, label %829
    i32 67, label %829
    i32 68, label %829
    i32 69, label %829
    i32 70, label %829
    i32 71, label %829
    i32 72, label %829
    i32 73, label %829
    i32 74, label %829
    i32 75, label %829
    i32 76, label %829
    i32 77, label %829
    i32 78, label %829
    i32 79, label %829
    i32 80, label %829
    i32 81, label %829
    i32 82, label %829
    i32 83, label %829
    i32 84, label %829
    i32 85, label %829
    i32 86, label %829
    i32 87, label %829
    i32 88, label %829
    i32 89, label %829
    i32 90, label %829
    i32 93, label %829
    i32 95, label %829
    i32 97, label %829
    i32 98, label %829
    i32 99, label %829
    i32 100, label %829
    i32 101, label %829
    i32 102, label %829
    i32 103, label %829
    i32 104, label %829
    i32 105, label %829
    i32 106, label %829
    i32 107, label %829
    i32 108, label %829
    i32 109, label %829
    i32 110, label %829
    i32 111, label %829
    i32 112, label %829
    i32 113, label %829
    i32 114, label %829
    i32 115, label %829
    i32 116, label %829
    i32 117, label %829
    i32 118, label %829
    i32 119, label %829
    i32 120, label %829
    i32 121, label %829
    i32 122, label %829
  ], !dbg !1411

252:                                              ; preds = %245
  %253 = load i8, i8* %25, align 1, !dbg !1412
  %254 = trunc i8 %253 to i1, !dbg !1412
  br i1 %254, label %255, label %386, !dbg !1415

255:                                              ; preds = %252
  br label %256, !dbg !1416

256:                                              ; preds = %255
  %257 = load i8, i8* %27, align 1, !dbg !1418
  %258 = trunc i8 %257 to i1, !dbg !1418
  br i1 %258, label %259, label %260, !dbg !1421

259:                                              ; preds = %256
  br label %1701, !dbg !1418

260:                                              ; preds = %256
  store i8 1, i8* %34, align 1, !dbg !1421
  %261 = load i32, i32* %15, align 4, !dbg !1422
  %262 = icmp eq i32 %261, 2, !dbg !1422
  br i1 %262, label %263, label %323, !dbg !1422

263:                                              ; preds = %260
  %264 = load i8, i8* %28, align 1, !dbg !1422
  %265 = trunc i8 %264 to i1, !dbg !1422
  br i1 %265, label %323, label %266, !dbg !1421

266:                                              ; preds = %263
  br label %267, !dbg !1424

267:                                              ; preds = %266
  %268 = load i64, i64* %21, align 8, !dbg !1426
  %269 = load i64, i64* %12, align 8, !dbg !1426
  %270 = icmp ult i64 %268, %269, !dbg !1426
  br i1 %270, label %271, label %275, !dbg !1429

271:                                              ; preds = %267
  %272 = load i8*, i8** %11, align 8, !dbg !1426
  %273 = load i64, i64* %21, align 8, !dbg !1426
  %274 = getelementptr inbounds i8, i8* %272, i64 %273, !dbg !1426
  store i8 39, i8* %274, align 1, !dbg !1426
  br label %275, !dbg !1426

275:                                              ; preds = %271, %267
  %276 = load i64, i64* %21, align 8, !dbg !1429
  %277 = add i64 %276, 1, !dbg !1429
  %278 = trunc i64 1 to i32
  %279 = mul i32 %278, -5
  %280 = add i32 %279, 3
  %281 = trunc i64 %276 to i32
  %282 = add i32 %281, 2
  %283 = trunc i64 %277 to i32
  %284 = mul i32 %283, -2
  %285 = add i32 %284, 2
  %286 = mul i32 %280, %280
  %287 = mul i32 %286, %286
  %288 = mul i32 %282, %282
  %289 = mul i32 %288, %288
  %290 = mul i32 %285, %285
  %291 = mul i32 %290, %290
  %292 = add i32 %287, %289
  %293 = sub i32 %292, %291
  %294 = add i32 %293, 5
  %295 = icmp ne i32 %294, 5
  br i1 %295, label %296, label %297

296:                                              ; preds = %275
  ret i64 0

297:                                              ; preds = %275
  store i64 %277, i64* %21, align 8, !dbg !1429
  br label %298, !dbg !1429

298:                                              ; preds = %297
  br label %299, !dbg !1424

299:                                              ; preds = %298
  %300 = load i64, i64* %21, align 8, !dbg !1430
  %301 = load i64, i64* %12, align 8, !dbg !1430
  %302 = icmp ult i64 %300, %301, !dbg !1430
  br i1 %302, label %303, label %307, !dbg !1433

303:                                              ; preds = %299
  %304 = load i8*, i8** %11, align 8, !dbg !1430
  %305 = load i64, i64* %21, align 8, !dbg !1430
  %306 = getelementptr inbounds i8, i8* %304, i64 %305, !dbg !1430
  store i8 36, i8* %306, align 1, !dbg !1430
  br label %307, !dbg !1430

307:                                              ; preds = %303, %299
  %308 = load i64, i64* %21, align 8, !dbg !1433
  %309 = add i64 %308, 1, !dbg !1433
  store i64 %309, i64* %21, align 8, !dbg !1433
  br label %310, !dbg !1433

310:                                              ; preds = %307
  br label %311, !dbg !1424

311:                                              ; preds = %310
  %312 = load i64, i64* %21, align 8, !dbg !1434
  %313 = load i64, i64* %12, align 8, !dbg !1434
  %314 = icmp ult i64 %312, %313, !dbg !1434
  br i1 %314, label %315, label %319, !dbg !1437

315:                                              ; preds = %311
  %316 = load i8*, i8** %11, align 8, !dbg !1434
  %317 = load i64, i64* %21, align 8, !dbg !1434
  %318 = getelementptr inbounds i8, i8* %316, i64 %317, !dbg !1434
  store i8 39, i8* %318, align 1, !dbg !1434
  br label %319, !dbg !1434

319:                                              ; preds = %315, %311
  %320 = load i64, i64* %21, align 8, !dbg !1437
  %321 = add i64 %320, 1, !dbg !1437
  store i64 %321, i64* %21, align 8, !dbg !1437
  br label %322, !dbg !1437

322:                                              ; preds = %319
  store i8 1, i8* %28, align 1, !dbg !1424
  br label %323, !dbg !1424

323:                                              ; preds = %322, %263, %260
  br label %324, !dbg !1421

324:                                              ; preds = %323
  %325 = load i64, i64* %21, align 8, !dbg !1438
  %326 = load i64, i64* %12, align 8, !dbg !1438
  %327 = icmp ult i64 %325, %326, !dbg !1438
  br i1 %327, label %328, label %332, !dbg !1441

328:                                              ; preds = %324
  %329 = load i8*, i8** %11, align 8, !dbg !1438
  %330 = load i64, i64* %21, align 8, !dbg !1438
  %331 = getelementptr inbounds i8, i8* %329, i64 %330, !dbg !1438
  store i8 92, i8* %331, align 1, !dbg !1438
  br label %332, !dbg !1438

332:                                              ; preds = %328, %324
  %333 = load i64, i64* %21, align 8, !dbg !1441
  %334 = add i64 %333, 1, !dbg !1441
  store i64 %334, i64* %21, align 8, !dbg !1441
  br label %335, !dbg !1441

335:                                              ; preds = %332
  br label %336, !dbg !1421

336:                                              ; preds = %335
  %337 = load i32, i32* %15, align 4, !dbg !1442
  %338 = icmp ne i32 %337, 2, !dbg !1444
  br i1 %338, label %339, label %385, !dbg !1445

339:                                              ; preds = %336
  %340 = load i64, i64* %20, align 8, !dbg !1446
  %341 = add i64 %340, 1, !dbg !1447
  %342 = load i64, i64* %14, align 8, !dbg !1448
  %343 = icmp ult i64 %341, %342, !dbg !1449
  br i1 %343, label %344, label %385, !dbg !1450

344:                                              ; preds = %339
  %345 = load i8*, i8** %13, align 8, !dbg !1451
  %346 = load i64, i64* %20, align 8, !dbg !1452
  %347 = add i64 %346, 1, !dbg !1453
  %348 = getelementptr inbounds i8, i8* %345, i64 %347, !dbg !1451
  %349 = load i8, i8* %348, align 1, !dbg !1451
  %350 = sext i8 %349 to i32, !dbg !1451
  %351 = icmp sle i32 48, %350, !dbg !1454
  br i1 %351, label %352, label %385, !dbg !1455

352:                                              ; preds = %344
  %353 = load i8*, i8** %13, align 8, !dbg !1456
  %354 = load i64, i64* %20, align 8, !dbg !1457
  %355 = add i64 %354, 1, !dbg !1458
  %356 = getelementptr inbounds i8, i8* %353, i64 %355, !dbg !1456
  %357 = load i8, i8* %356, align 1, !dbg !1456
  %358 = sext i8 %357 to i32, !dbg !1456
  %359 = icmp sle i32 %358, 57, !dbg !1459
  br i1 %359, label %360, label %385, !dbg !1460

360:                                              ; preds = %352
  br label %361, !dbg !1461

361:                                              ; preds = %360
  %362 = load i64, i64* %21, align 8, !dbg !1463
  %363 = load i64, i64* %12, align 8, !dbg !1463
  %364 = icmp ult i64 %362, %363, !dbg !1463
  br i1 %364, label %365, label %369, !dbg !1466

365:                                              ; preds = %361
  %366 = load i8*, i8** %11, align 8, !dbg !1463
  %367 = load i64, i64* %21, align 8, !dbg !1463
  %368 = getelementptr inbounds i8, i8* %366, i64 %367, !dbg !1463
  store i8 48, i8* %368, align 1, !dbg !1463
  br label %369, !dbg !1463

369:                                              ; preds = %365, %361
  %370 = load i64, i64* %21, align 8, !dbg !1466
  %371 = add i64 %370, 1, !dbg !1466
  store i64 %371, i64* %21, align 8, !dbg !1466
  br label %372, !dbg !1466

372:                                              ; preds = %369
  br label %373, !dbg !1467

373:                                              ; preds = %372
  %374 = load i64, i64* %21, align 8, !dbg !1468
  %375 = load i64, i64* %12, align 8, !dbg !1468
  %376 = icmp ult i64 %374, %375, !dbg !1468
  br i1 %376, label %377, label %381, !dbg !1471

377:                                              ; preds = %373
  %378 = load i8*, i8** %11, align 8, !dbg !1468
  %379 = load i64, i64* %21, align 8, !dbg !1468
  %380 = getelementptr inbounds i8, i8* %378, i64 %379, !dbg !1468
  store i8 48, i8* %380, align 1, !dbg !1468
  br label %381, !dbg !1468

381:                                              ; preds = %377, %373
  %382 = load i64, i64* %21, align 8, !dbg !1471
  %383 = add i64 %382, 1, !dbg !1471
  store i64 %383, i64* %21, align 8, !dbg !1471
  br label %384, !dbg !1471

384:                                              ; preds = %381
  br label %385, !dbg !1472

385:                                              ; preds = %384, %352, %344, %339, %336
  store i8 48, i8* %31, align 1, !dbg !1473
  br label %392, !dbg !1474

386:                                              ; preds = %252
  %387 = load i32, i32* %16, align 4, !dbg !1475
  %388 = and i32 %387, 1, !dbg !1477
  %389 = icmp ne i32 %388, 0, !dbg !1477
  br i1 %389, label %390, label %391, !dbg !1478

390:                                              ; preds = %386
  br label %1568, !dbg !1479

391:                                              ; preds = %386
  br label %392

392:                                              ; preds = %391, %385
  %393 = load i32, i32* @x.35
  %394 = load i32, i32* @y.36
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %392, %originalBB13alteredBB
  %401 = load i32, i32* @x.35
  %402 = load i32, i32* @y.36
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br label %1343, !dbg !1480

409:                                              ; preds = %245
  %410 = load i32, i32* %15, align 4, !dbg !1481
  switch i32 %410, label %657 [
    i32 2, label %411
    i32 5, label %432
  ], !dbg !1482

411:                                              ; preds = %409
  %412 = load i8, i8* %27, align 1, !dbg !1483
  %413 = trunc i8 %412 to i1, !dbg !1483
  br i1 %413, label %414, label %415, !dbg !1486

414:                                              ; preds = %411
  br label %1701, !dbg !1487

415:                                              ; preds = %411
  %416 = load i32, i32* @x.35
  %417 = load i32, i32* @y.36
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %415, %originalBB17alteredBB
  %424 = load i32, i32* @x.35
  %425 = load i32, i32* @y.36
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br label %658, !dbg !1488

432:                                              ; preds = %409
  %433 = load i32, i32* @x.35
  %434 = load i32, i32* @y.36
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %432, %originalBB21alteredBB
  %441 = load i32, i32* %16, align 4, !dbg !1489
  %442 = and i32 %441, 4, !dbg !1491
  %443 = icmp ne i32 %442, 0, !dbg !1491
  %444 = load i32, i32* @x.35
  %445 = load i32, i32* @y.36
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %originalBBpart234, label %originalBB21alteredBB

originalBBpart234:                                ; preds = %originalBB21
  br i1 %443, label %452, label %656, !dbg !1492

452:                                              ; preds = %originalBBpart234
  %453 = load i64, i64* %20, align 8, !dbg !1493
  %454 = add i64 %453, 2, !dbg !1494
  %455 = load i64, i64* %14, align 8, !dbg !1495
  %456 = trunc i64 %455 to i32
  %457 = mul i32 %456, -4
  %458 = trunc i64 2 to i32
  %459 = mul i32 %458, 3
  %460 = add i32 %459, -5
  %461 = mul i32 %457, %457
  %462 = mul i32 %460, %460
  %463 = add i32 %461, %462
  %464 = mul i32 %457, %460
  %465 = mul i32 %464, 2
  %466 = sub i32 %463, %465
  %467 = mul i32 %466, -2
  %468 = add i32 %467, -4
  %469 = icmp ne i32 %468, -2
  br i1 %469, label %487, label %470

470:                                              ; preds = %452
  %471 = load i32, i32* @x.35
  %472 = load i32, i32* @y.36
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %470, %originalBB36alteredBB
  %479 = load i32, i32* @x.35
  %480 = load i32, i32* @y.36
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  ret i64 0

487:                                              ; preds = %452
  %488 = icmp ult i64 %454, %455, !dbg !1496
  br i1 %488, label %489, label %656, !dbg !1497

489:                                              ; preds = %487
  %490 = load i8*, i8** %13, align 8, !dbg !1498
  %491 = load i64, i64* %20, align 8, !dbg !1499
  %492 = add i64 %491, 1, !dbg !1500
  %493 = trunc i64 1 to i32
  %494 = mul i32 %493, 4
  %495 = add i32 %494, 3
  %496 = trunc i64 %491 to i32
  %497 = mul i32 %496, 2
  %498 = add i32 %497, 1
  %499 = mul i32 %495, %495
  %500 = mul i32 %498, %498
  %501 = mul i32 %500, 34
  %502 = sub i32 %499, %501
  %503 = mul i32 %502, -2
  %504 = add i32 %503, -2
  %505 = icmp ne i32 %504, -4
  br i1 %505, label %507, label %506

506:                                              ; preds = %489
  ret i64 0

507:                                              ; preds = %489
  %508 = load i32, i32* @x.35
  %509 = load i32, i32* @y.36
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %507, %originalBB40alteredBB
  %516 = getelementptr inbounds i8, i8* %490, i64 %492, !dbg !1498
  %517 = load i8, i8* %516, align 1, !dbg !1498
  %518 = sext i8 %517 to i32, !dbg !1498
  %519 = icmp eq i32 %518, 63, !dbg !1501
  %520 = load i32, i32* @x.35
  %521 = load i32, i32* @y.36
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %519, label %528, label %656, !dbg !1502

528:                                              ; preds = %originalBBpart242
  %529 = load i8*, i8** %13, align 8, !dbg !1503
  %530 = load i64, i64* %20, align 8, !dbg !1504
  %531 = add i64 %530, 2, !dbg !1505
  %532 = getelementptr inbounds i8, i8* %529, i64 %531, !dbg !1503
  %533 = load i8, i8* %532, align 1, !dbg !1503
  %534 = sext i8 %533 to i32, !dbg !1503
  switch i32 %534, label %654 [
    i32 33, label %535
    i32 39, label %535
    i32 40, label %535
    i32 41, label %535
    i32 45, label %535
    i32 47, label %535
    i32 60, label %535
    i32 61, label %535
    i32 62, label %535
  ], !dbg !1506

535:                                              ; preds = %528, %528, %528, %528, %528, %528, %528, %528, %528
  %536 = load i8, i8* %27, align 1, !dbg !1507
  %537 = trunc i8 %536 to i1, !dbg !1507
  br i1 %537, label %538, label %539, !dbg !1510

538:                                              ; preds = %535
  br label %1701, !dbg !1511

539:                                              ; preds = %535
  %540 = load i8*, i8** %13, align 8, !dbg !1512
  %541 = load i64, i64* %20, align 8, !dbg !1513
  %542 = add i64 %541, 2, !dbg !1514
  %543 = getelementptr inbounds i8, i8* %540, i64 %542, !dbg !1512
  %544 = load i8, i8* %543, align 1, !dbg !1512
  store i8 %544, i8* %31, align 1, !dbg !1515
  %545 = load i64, i64* %20, align 8, !dbg !1516
  %546 = add i64 %545, 2, !dbg !1516
  store i64 %546, i64* %20, align 8, !dbg !1516
  br label %547, !dbg !1517

547:                                              ; preds = %539
  %548 = load i64, i64* %21, align 8, !dbg !1518
  %549 = load i64, i64* %12, align 8, !dbg !1518
  %550 = icmp ult i64 %548, %549, !dbg !1518
  br i1 %550, label %551, label %555, !dbg !1521

551:                                              ; preds = %547
  %552 = load i8*, i8** %11, align 8, !dbg !1518
  %553 = load i64, i64* %21, align 8, !dbg !1518
  %554 = getelementptr inbounds i8, i8* %552, i64 %553, !dbg !1518
  store i8 63, i8* %554, align 1, !dbg !1518
  br label %555, !dbg !1518

555:                                              ; preds = %551, %547
  %556 = load i64, i64* %21, align 8, !dbg !1521
  %557 = add i64 %556, 1, !dbg !1521
  store i64 %557, i64* %21, align 8, !dbg !1521
  br label %558, !dbg !1521

558:                                              ; preds = %555
  br label %559, !dbg !1522

559:                                              ; preds = %558
  %560 = load i32, i32* @x.35
  %561 = load i32, i32* @y.36
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %559, %originalBB44alteredBB
  %568 = load i64, i64* %21, align 8, !dbg !1523
  %569 = load i64, i64* %12, align 8, !dbg !1523
  %570 = icmp ult i64 %568, %569, !dbg !1523
  %571 = load i32, i32* @x.35
  %572 = load i32, i32* @y.36
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br i1 %570, label %579, label %583, !dbg !1526

579:                                              ; preds = %originalBBpart246
  %580 = load i8*, i8** %11, align 8, !dbg !1523
  %581 = load i64, i64* %21, align 8, !dbg !1523
  %582 = getelementptr inbounds i8, i8* %580, i64 %581, !dbg !1523
  store i8 34, i8* %582, align 1, !dbg !1523
  br label %583, !dbg !1523

583:                                              ; preds = %579, %originalBBpart246
  %584 = load i64, i64* %21, align 8, !dbg !1526
  %585 = add i64 %584, 1, !dbg !1526
  %586 = trunc i64 1 to i32
  %587 = mul i32 %586, -5
  %588 = add i32 %587, -5
  %589 = mul i32 %588, %588
  %590 = sub i32 %589, %588
  %591 = srem i32 %590, 2
  %592 = mul i32 %591, 5
  %593 = add i32 %592, 2
  %594 = icmp eq i32 %593, 2
  br i1 %594, label %596, label %595

595:                                              ; preds = %583
  ret i64 0

596:                                              ; preds = %583
  store i64 %585, i64* %21, align 8, !dbg !1526
  br label %597, !dbg !1526

597:                                              ; preds = %596
  %598 = load i32, i32* @x.35
  %599 = load i32, i32* @y.36
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %597, %originalBB48alteredBB
  %606 = load i32, i32* @x.35
  %607 = load i32, i32* @y.36
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br label %614, !dbg !1527

614:                                              ; preds = %originalBBpart250
  %615 = load i64, i64* %21, align 8, !dbg !1528
  %616 = load i64, i64* %12, align 8, !dbg !1528
  %617 = icmp ult i64 %615, %616, !dbg !1528
  br i1 %617, label %618, label %622, !dbg !1531

618:                                              ; preds = %614
  %619 = load i8*, i8** %11, align 8, !dbg !1528
  %620 = load i64, i64* %21, align 8, !dbg !1528
  %621 = getelementptr inbounds i8, i8* %619, i64 %620, !dbg !1528
  store i8 34, i8* %621, align 1, !dbg !1528
  br label %622, !dbg !1528

622:                                              ; preds = %618, %614
  %623 = load i32, i32* @x.35
  %624 = load i32, i32* @y.36
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %622, %originalBB52alteredBB
  %631 = load i64, i64* %21, align 8, !dbg !1531
  %632 = add i64 %631, 1, !dbg !1531
  store i64 %632, i64* %21, align 8, !dbg !1531
  %633 = load i32, i32* @x.35
  %634 = load i32, i32* @y.36
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %originalBBpart262, label %originalBB52alteredBB

originalBBpart262:                                ; preds = %originalBB52
  br label %641, !dbg !1531

641:                                              ; preds = %originalBBpart262
  br label %642, !dbg !1532

642:                                              ; preds = %641
  %643 = load i64, i64* %21, align 8, !dbg !1533
  %644 = load i64, i64* %12, align 8, !dbg !1533
  %645 = icmp ult i64 %643, %644, !dbg !1533
  br i1 %645, label %646, label %650, !dbg !1536

646:                                              ; preds = %642
  %647 = load i8*, i8** %11, align 8, !dbg !1533
  %648 = load i64, i64* %21, align 8, !dbg !1533
  %649 = getelementptr inbounds i8, i8* %647, i64 %648, !dbg !1533
  store i8 63, i8* %649, align 1, !dbg !1533
  br label %650, !dbg !1533

650:                                              ; preds = %646, %642
  %651 = load i64, i64* %21, align 8, !dbg !1536
  %652 = add i64 %651, 1, !dbg !1536
  store i64 %652, i64* %21, align 8, !dbg !1536
  br label %653, !dbg !1536

653:                                              ; preds = %650
  br label %655, !dbg !1537

654:                                              ; preds = %528
  br label %655, !dbg !1538

655:                                              ; preds = %654, %653
  br label %656, !dbg !1539

656:                                              ; preds = %655, %originalBBpart242, %487, %originalBBpart234
  br label %658, !dbg !1540

657:                                              ; preds = %409
  br label %658, !dbg !1541

658:                                              ; preds = %657, %656, %originalBBpart219
  br label %1343, !dbg !1542

659:                                              ; preds = %245
  store i8 97, i8* %32, align 1, !dbg !1543
  br label %694, !dbg !1544

660:                                              ; preds = %245
  store i8 98, i8* %32, align 1, !dbg !1545
  br label %694, !dbg !1546

661:                                              ; preds = %245
  store i8 102, i8* %32, align 1, !dbg !1547
  br label %694, !dbg !1548

662:                                              ; preds = %245
  store i8 110, i8* %32, align 1, !dbg !1549
  br label %686, !dbg !1550

663:                                              ; preds = %245
  store i8 114, i8* %32, align 1, !dbg !1551
  br label %686, !dbg !1552

664:                                              ; preds = %245
  store i8 116, i8* %32, align 1, !dbg !1553
  br label %686, !dbg !1554

665:                                              ; preds = %245
  store i8 118, i8* %32, align 1, !dbg !1555
  br label %694, !dbg !1556

666:                                              ; preds = %245
  %667 = load i8, i8* %31, align 1, !dbg !1557
  store i8 %667, i8* %32, align 1, !dbg !1558
  %668 = load i32, i32* %15, align 4, !dbg !1559
  %669 = icmp eq i32 %668, 2, !dbg !1561
  br i1 %669, label %670, label %675, !dbg !1562

670:                                              ; preds = %666
  %671 = load i8, i8* %27, align 1, !dbg !1563
  %672 = trunc i8 %671 to i1, !dbg !1563
  br i1 %672, label %673, label %674, !dbg !1566

673:                                              ; preds = %670
  br label %1701, !dbg !1567

674:                                              ; preds = %670
  br label %1468, !dbg !1568

675:                                              ; preds = %666
  %676 = load i8, i8* %25, align 1, !dbg !1569
  %677 = trunc i8 %676 to i1, !dbg !1569
  br i1 %677, label %678, label %685, !dbg !1571

678:                                              ; preds = %675
  %679 = load i8, i8* %27, align 1, !dbg !1572
  %680 = trunc i8 %679 to i1, !dbg !1572
  br i1 %680, label %681, label %685, !dbg !1573

681:                                              ; preds = %678
  %682 = load i64, i64* %24, align 8, !dbg !1574
  %683 = icmp ne i64 %682, 0, !dbg !1574
  br i1 %683, label %684, label %685, !dbg !1575

684:                                              ; preds = %681
  br label %1468, !dbg !1576

685:                                              ; preds = %681, %678, %675
  br label %686, !dbg !1574

686:                                              ; preds = %685, %664, %663, %662
  call void @llvm.dbg.label(metadata !1577), !dbg !1578
  %687 = load i32, i32* %15, align 4, !dbg !1579
  %688 = icmp eq i32 %687, 2, !dbg !1581
  br i1 %688, label %689, label %693, !dbg !1582

689:                                              ; preds = %686
  %690 = load i8, i8* %27, align 1, !dbg !1583
  %691 = trunc i8 %690 to i1, !dbg !1583
  br i1 %691, label %692, label %693, !dbg !1584

692:                                              ; preds = %689
  br label %1701, !dbg !1585

693:                                              ; preds = %689, %686
  br label %694, !dbg !1583

694:                                              ; preds = %693, %665, %661, %660, %659
  call void @llvm.dbg.label(metadata !1586), !dbg !1587
  %695 = load i8, i8* %25, align 1, !dbg !1588
  %696 = trunc i8 %695 to i1, !dbg !1588
  br i1 %696, label %697, label %699, !dbg !1590

697:                                              ; preds = %694
  %698 = load i8, i8* %32, align 1, !dbg !1591
  store i8 %698, i8* %31, align 1, !dbg !1593
  br label %1374, !dbg !1594

699:                                              ; preds = %694
  br label %1343, !dbg !1595

700:                                              ; preds = %245, %245
  %701 = load i64, i64* %14, align 8, !dbg !1596
  %702 = icmp eq i64 %701, -1, !dbg !1598
  br i1 %702, label %703, label %709, !dbg !1599

703:                                              ; preds = %700
  %704 = load i8*, i8** %13, align 8, !dbg !1600
  %705 = getelementptr inbounds i8, i8* %704, i64 1, !dbg !1600
  %706 = load i8, i8* %705, align 1, !dbg !1600
  %707 = sext i8 %706 to i32, !dbg !1600
  %708 = icmp eq i32 %707, 0, !dbg !1601
  br i1 %708, label %713, label %712, !dbg !1596

709:                                              ; preds = %700
  %710 = load i64, i64* %14, align 8, !dbg !1602
  %711 = icmp eq i64 %710, 1, !dbg !1603
  br i1 %711, label %713, label %712, !dbg !1599

712:                                              ; preds = %709, %703
  br label %1343, !dbg !1604

713:                                              ; preds = %709, %703
  %714 = load i32, i32* @x.35
  %715 = load i32, i32* @y.36
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %713, %originalBB64alteredBB
  %722 = load i32, i32* @x.35
  %723 = load i32, i32* @y.36
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br label %730, !dbg !1605

730:                                              ; preds = %originalBBpart266, %245, %245
  %731 = load i64, i64* %20, align 8, !dbg !1606
  %732 = icmp ne i64 %731, 0, !dbg !1608
  br i1 %732, label %733, label %734, !dbg !1609

733:                                              ; preds = %730
  br label %1343, !dbg !1610

734:                                              ; preds = %730
  br label %735, !dbg !1611

735:                                              ; preds = %734, %245
  store i8 1, i8* %35, align 1, !dbg !1612
  br label %736, !dbg !1613

736:                                              ; preds = %735, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245
  %737 = load i32, i32* %15, align 4, !dbg !1614
  %738 = icmp eq i32 %737, 2, !dbg !1616
  br i1 %738, label %739, label %743, !dbg !1617

739:                                              ; preds = %736
  %740 = load i8, i8* %27, align 1, !dbg !1618
  %741 = trunc i8 %740 to i1, !dbg !1618
  br i1 %741, label %742, label %743, !dbg !1619

742:                                              ; preds = %739
  br label %1701, !dbg !1620

743:                                              ; preds = %739, %736
  br label %1343, !dbg !1621

744:                                              ; preds = %245
  %745 = load i32, i32* @x.35
  %746 = load i32, i32* @y.36
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %744, %originalBB68alteredBB
  store i8 1, i8* %29, align 1, !dbg !1622
  store i8 1, i8* %35, align 1, !dbg !1623
  %753 = load i32, i32* %15, align 4, !dbg !1624
  %754 = icmp eq i32 %753, 2, !dbg !1626
  %755 = load i32, i32* @x.35
  %756 = load i32, i32* @y.36
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br i1 %754, label %763, label %828, !dbg !1627

763:                                              ; preds = %originalBBpart270
  %764 = load i8, i8* %27, align 1, !dbg !1628
  %765 = trunc i8 %764 to i1, !dbg !1628
  br i1 %765, label %766, label %783, !dbg !1631

766:                                              ; preds = %763
  %767 = load i32, i32* @x.35
  %768 = load i32, i32* @y.36
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %766, %originalBB72alteredBB
  %775 = load i32, i32* @x.35
  %776 = load i32, i32* @y.36
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br label %1701, !dbg !1632

783:                                              ; preds = %763
  %784 = load i64, i64* %12, align 8, !dbg !1633
  %785 = icmp ne i64 %784, 0, !dbg !1633
  br i1 %785, label %786, label %791, !dbg !1635

786:                                              ; preds = %783
  %787 = load i64, i64* %22, align 8, !dbg !1636
  %788 = icmp ne i64 %787, 0, !dbg !1636
  br i1 %788, label %791, label %789, !dbg !1637

789:                                              ; preds = %786
  %790 = load i64, i64* %12, align 8, !dbg !1638
  store i64 %790, i64* %22, align 8, !dbg !1640
  store i64 0, i64* %12, align 8, !dbg !1641
  br label %791, !dbg !1642

791:                                              ; preds = %789, %786, %783
  br label %792, !dbg !1643

792:                                              ; preds = %791
  %793 = load i64, i64* %21, align 8, !dbg !1644
  %794 = load i64, i64* %12, align 8, !dbg !1644
  %795 = icmp ult i64 %793, %794, !dbg !1644
  br i1 %795, label %796, label %800, !dbg !1647

796:                                              ; preds = %792
  %797 = load i8*, i8** %11, align 8, !dbg !1644
  %798 = load i64, i64* %21, align 8, !dbg !1644
  %799 = getelementptr inbounds i8, i8* %797, i64 %798, !dbg !1644
  store i8 39, i8* %799, align 1, !dbg !1644
  br label %800, !dbg !1644

800:                                              ; preds = %796, %792
  %801 = load i64, i64* %21, align 8, !dbg !1647
  %802 = add i64 %801, 1, !dbg !1647
  store i64 %802, i64* %21, align 8, !dbg !1647
  br label %803, !dbg !1647

803:                                              ; preds = %800
  br label %804, !dbg !1648

804:                                              ; preds = %803
  %805 = load i64, i64* %21, align 8, !dbg !1649
  %806 = load i64, i64* %12, align 8, !dbg !1649
  %807 = icmp ult i64 %805, %806, !dbg !1649
  br i1 %807, label %808, label %812, !dbg !1652

808:                                              ; preds = %804
  %809 = load i8*, i8** %11, align 8, !dbg !1649
  %810 = load i64, i64* %21, align 8, !dbg !1649
  %811 = getelementptr inbounds i8, i8* %809, i64 %810, !dbg !1649
  store i8 92, i8* %811, align 1, !dbg !1649
  br label %812, !dbg !1649

812:                                              ; preds = %808, %804
  %813 = load i64, i64* %21, align 8, !dbg !1652
  %814 = add i64 %813, 1, !dbg !1652
  store i64 %814, i64* %21, align 8, !dbg !1652
  br label %815, !dbg !1652

815:                                              ; preds = %812
  br label %816, !dbg !1653

816:                                              ; preds = %815
  %817 = load i64, i64* %21, align 8, !dbg !1654
  %818 = load i64, i64* %12, align 8, !dbg !1654
  %819 = icmp ult i64 %817, %818, !dbg !1654
  br i1 %819, label %820, label %824, !dbg !1657

820:                                              ; preds = %816
  %821 = load i8*, i8** %11, align 8, !dbg !1654
  %822 = load i64, i64* %21, align 8, !dbg !1654
  %823 = getelementptr inbounds i8, i8* %821, i64 %822, !dbg !1654
  store i8 39, i8* %823, align 1, !dbg !1654
  br label %824, !dbg !1654

824:                                              ; preds = %820, %816
  %825 = load i64, i64* %21, align 8, !dbg !1657
  %826 = add i64 %825, 1, !dbg !1657
  store i64 %826, i64* %21, align 8, !dbg !1657
  br label %827, !dbg !1657

827:                                              ; preds = %824
  store i8 0, i8* %28, align 1, !dbg !1658
  br label %828, !dbg !1659

828:                                              ; preds = %827, %originalBBpart270
  br label %1343, !dbg !1660

829:                                              ; preds = %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245
  store i8 1, i8* %35, align 1, !dbg !1661
  br label %1343, !dbg !1662

830:                                              ; preds = %245
  call void @llvm.dbg.declare(metadata i64* %36, metadata !1663, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.declare(metadata i8* %37, metadata !1666, metadata !DIExpression()), !dbg !1667
  %831 = load i8, i8* %26, align 1, !dbg !1668
  %832 = trunc i8 %831 to i1, !dbg !1668
  br i1 %832, label %833, label %845, !dbg !1670

833:                                              ; preds = %830
  store i64 1, i64* %36, align 8, !dbg !1671
  %834 = call i16** @__ctype_b_loc() #15, !dbg !1673
  %835 = load i16*, i16** %834, align 8, !dbg !1673
  %836 = load i8, i8* %31, align 1, !dbg !1673
  %837 = zext i8 %836 to i32, !dbg !1673
  %838 = sext i32 %837 to i64, !dbg !1673
  %839 = getelementptr inbounds i16, i16* %835, i64 %838, !dbg !1673
  %840 = load i16, i16* %839, align 2, !dbg !1673
  %841 = zext i16 %840 to i32, !dbg !1673
  %842 = and i32 %841, 16384, !dbg !1673
  %843 = icmp ne i32 %842, 0, !dbg !1674
  %844 = zext i1 %843 to i8, !dbg !1675
  store i8 %844, i8* %37, align 1, !dbg !1675
  br label %966, !dbg !1676

845:                                              ; preds = %830
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !1677, metadata !DIExpression()), !dbg !1694
  %846 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !1695
  call void @llvm.memset.p0i8.i64(i8* align 4 %846, i8 0, i64 8, i1 false), !dbg !1695
  store i64 0, i64* %36, align 8, !dbg !1696
  store i8 1, i8* %37, align 1, !dbg !1697
  %847 = load i64, i64* %14, align 8, !dbg !1698
  %848 = trunc i64 %847 to i32
  %849 = mul i32 %848, -2
  %850 = mul i32 %849, %849
  %851 = sub i32 %850, %849
  %852 = srem i32 %851, 2
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %854, label %855

854:                                              ; preds = %845
  ret i64 0

855:                                              ; preds = %845
  %856 = icmp eq i64 %847, -1, !dbg !1700
  br i1 %856, label %857, label %860, !dbg !1701

857:                                              ; preds = %855
  %858 = load i8*, i8** %13, align 8, !dbg !1702
  %859 = call i64 @strlen(i8* %858) #13, !dbg !1703
  store i64 %859, i64* %14, align 8, !dbg !1704
  br label %860, !dbg !1705

860:                                              ; preds = %857, %855
  br label %861, !dbg !1706

861:                                              ; preds = %961, %860
  call void @llvm.dbg.declare(metadata i32* %39, metadata !1707, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.declare(metadata i64* %40, metadata !1711, metadata !DIExpression()), !dbg !1712
  %862 = load i8*, i8** %13, align 8, !dbg !1713
  %863 = load i64, i64* %20, align 8, !dbg !1714
  %864 = load i64, i64* %36, align 8, !dbg !1715
  %865 = add i64 %863, %864, !dbg !1716
  %866 = getelementptr inbounds i8, i8* %862, i64 %865, !dbg !1713
  %867 = load i64, i64* %14, align 8, !dbg !1717
  %868 = load i64, i64* %20, align 8, !dbg !1718
  %869 = load i64, i64* %36, align 8, !dbg !1719
  %870 = add i64 %868, %869, !dbg !1720
  %871 = sub i64 %867, %870, !dbg !1721
  %872 = call i64 @rpl_mbrtowc(i32* %39, i8* %866, i64 %871, %struct.__mbstate_t* %38), !dbg !1722
  store i64 %872, i64* %40, align 8, !dbg !1712
  %873 = load i64, i64* %40, align 8, !dbg !1723
  %874 = icmp eq i64 %873, 0, !dbg !1725
  br i1 %874, label %875, label %876, !dbg !1726

875:                                              ; preds = %861
  br label %965, !dbg !1727

876:                                              ; preds = %861
  %877 = load i64, i64* %40, align 8, !dbg !1728
  %878 = icmp eq i64 %877, -1, !dbg !1730
  br i1 %878, label %879, label %880, !dbg !1731

879:                                              ; preds = %876
  store i8 0, i8* %37, align 1, !dbg !1732
  br label %965, !dbg !1734

880:                                              ; preds = %876
  %881 = load i64, i64* %40, align 8, !dbg !1735
  %882 = icmp eq i64 %881, -2, !dbg !1737
  br i1 %882, label %883, label %905, !dbg !1738

883:                                              ; preds = %880
  store i8 0, i8* %37, align 1, !dbg !1739
  br label %884, !dbg !1741

884:                                              ; preds = %901, %883
  %885 = load i64, i64* %20, align 8, !dbg !1742
  %886 = load i64, i64* %36, align 8, !dbg !1743
  %887 = add i64 %885, %886, !dbg !1744
  %888 = load i64, i64* %14, align 8, !dbg !1745
  %889 = icmp ult i64 %887, %888, !dbg !1746
  br i1 %889, label %890, label %899, !dbg !1747

890:                                              ; preds = %884
  %891 = load i8*, i8** %13, align 8, !dbg !1748
  %892 = load i64, i64* %20, align 8, !dbg !1749
  %893 = load i64, i64* %36, align 8, !dbg !1750
  %894 = add i64 %892, %893, !dbg !1751
  %895 = getelementptr inbounds i8, i8* %891, i64 %894, !dbg !1748
  %896 = load i8, i8* %895, align 1, !dbg !1748
  %897 = sext i8 %896 to i32, !dbg !1748
  %898 = icmp ne i32 %897, 0, !dbg !1747
  br label %899

899:                                              ; preds = %890, %884
  %900 = phi i1 [ false, %884 ], [ %898, %890 ], !dbg !1752
  br i1 %900, label %901, label %904, !dbg !1741

901:                                              ; preds = %899
  %902 = load i64, i64* %36, align 8, !dbg !1753
  %903 = add i64 %902, 1, !dbg !1753
  store i64 %903, i64* %36, align 8, !dbg !1753
  br label %884, !dbg !1741, !llvm.loop !1754

904:                                              ; preds = %899
  br label %965, !dbg !1755

905:                                              ; preds = %880
  %906 = load i8, i8* %27, align 1, !dbg !1756
  %907 = trunc i8 %906 to i1, !dbg !1756
  br i1 %907, label %908, label %949, !dbg !1759

908:                                              ; preds = %905
  %909 = load i32, i32* %15, align 4, !dbg !1760
  %910 = icmp eq i32 %909, 2, !dbg !1761
  br i1 %910, label %911, label %949, !dbg !1762

911:                                              ; preds = %908
  call void @llvm.dbg.declare(metadata i64* %41, metadata !1763, metadata !DIExpression()), !dbg !1765
  store i64 1, i64* %41, align 8, !dbg !1766
  br label %912, !dbg !1768

912:                                              ; preds = %945, %911
  %913 = load i64, i64* %41, align 8, !dbg !1769
  %914 = load i64, i64* %40, align 8, !dbg !1771
  %915 = icmp ult i64 %913, %914, !dbg !1772
  br i1 %915, label %916, label %948, !dbg !1773

916:                                              ; preds = %912
  %917 = load i8*, i8** %13, align 8, !dbg !1774
  %918 = load i64, i64* %20, align 8, !dbg !1775
  %919 = load i64, i64* %36, align 8, !dbg !1776
  %920 = add i64 %918, %919, !dbg !1777
  %921 = load i64, i64* %41, align 8, !dbg !1778
  %922 = add i64 %920, %921, !dbg !1779
  %923 = getelementptr inbounds i8, i8* %917, i64 %922, !dbg !1774
  %924 = load i8, i8* %923, align 1, !dbg !1774
  %925 = sext i8 %924 to i32, !dbg !1774
  switch i32 %925, label %943 [
    i32 91, label %926
    i32 92, label %926
    i32 94, label %926
    i32 96, label %926
    i32 124, label %926
  ], !dbg !1780

926:                                              ; preds = %916, %916, %916, %916, %916
  %927 = load i32, i32* @x.35
  %928 = load i32, i32* @y.36
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %926, %originalBB76alteredBB
  %935 = load i32, i32* @x.35
  %936 = load i32, i32* @y.36
  %937 = sub i32 %935, 1
  %938 = mul i32 %935, %937
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %936, 10
  %942 = or i1 %940, %941
  br i1 %942, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br label %1701, !dbg !1781

943:                                              ; preds = %916
  br label %944, !dbg !1783

944:                                              ; preds = %943
  br label %945, !dbg !1784

945:                                              ; preds = %944
  %946 = load i64, i64* %41, align 8, !dbg !1785
  %947 = add i64 %946, 1, !dbg !1785
  store i64 %947, i64* %41, align 8, !dbg !1785
  br label %912, !dbg !1786, !llvm.loop !1787

948:                                              ; preds = %912
  br label %949, !dbg !1789

949:                                              ; preds = %948, %908, %905
  %950 = load i32, i32* %39, align 4, !dbg !1790
  %951 = call i32 @iswprint(i32 %950) #10, !dbg !1792
  %952 = icmp ne i32 %951, 0, !dbg !1792
  br i1 %952, label %954, label %953, !dbg !1793

953:                                              ; preds = %949
  store i8 0, i8* %37, align 1, !dbg !1794
  br label %954, !dbg !1795

954:                                              ; preds = %953, %949
  %955 = load i64, i64* %40, align 8, !dbg !1796
  %956 = load i64, i64* %36, align 8, !dbg !1797
  %957 = add i64 %956, %955, !dbg !1797
  store i64 %957, i64* %36, align 8, !dbg !1797
  br label %958

958:                                              ; preds = %954
  br label %959

959:                                              ; preds = %958
  br label %960

960:                                              ; preds = %959
  br label %961, !dbg !1798

961:                                              ; preds = %960
  %962 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !1799
  %963 = icmp ne i32 %962, 0, !dbg !1800
  %964 = xor i1 %963, true, !dbg !1800
  br i1 %964, label %861, label %965, !dbg !1798, !llvm.loop !1801

965:                                              ; preds = %961, %904, %879, %875
  br label %966

966:                                              ; preds = %965, %833
  %967 = load i8, i8* %37, align 1, !dbg !1803
  %968 = trunc i8 %967 to i1, !dbg !1803
  %969 = zext i1 %968 to i8, !dbg !1804
  store i8 %969, i8* %35, align 1, !dbg !1804
  %970 = load i64, i64* %36, align 8, !dbg !1805
  %971 = icmp ult i64 1, %970, !dbg !1807
  br i1 %971, label %994, label %972, !dbg !1808

972:                                              ; preds = %966
  %973 = load i32, i32* @x.35
  %974 = load i32, i32* @y.36
  %975 = sub i32 %973, 1
  %976 = mul i32 %973, %975
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %974, 10
  %980 = or i1 %978, %979
  br i1 %980, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %972, %originalBB80alteredBB
  %981 = load i8, i8* %25, align 1, !dbg !1809
  %982 = trunc i8 %981 to i1, !dbg !1809
  %983 = load i32, i32* @x.35
  %984 = load i32, i32* @y.36
  %985 = sub i32 %983, 1
  %986 = mul i32 %983, %985
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %984, 10
  %990 = or i1 %988, %989
  br i1 %990, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br i1 %982, label %991, label %1342, !dbg !1810

991:                                              ; preds = %originalBBpart282
  %992 = load i8, i8* %37, align 1, !dbg !1811
  %993 = trunc i8 %992 to i1, !dbg !1811
  br i1 %993, label %1342, label %994, !dbg !1812

994:                                              ; preds = %991, %966
  call void @llvm.dbg.declare(metadata i64* %42, metadata !1813, metadata !DIExpression()), !dbg !1815
  %995 = load i32, i32* @x.35
  %996 = load i32, i32* @y.36
  %997 = sub i32 %995, 1
  %998 = mul i32 %995, %997
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %996, 10
  %1002 = or i1 %1000, %1001
  br i1 %1002, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %994, %originalBB84alteredBB
  %1003 = load i64, i64* %20, align 8, !dbg !1816
  %1004 = load i64, i64* %36, align 8, !dbg !1817
  %1005 = add i64 %1003, %1004, !dbg !1818
  store i64 %1005, i64* %42, align 8, !dbg !1815
  %1006 = load i32, i32* @x.35
  %1007 = load i32, i32* @y.36
  %1008 = sub i32 %1006, 1
  %1009 = mul i32 %1006, %1008
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1007, 10
  %1013 = or i1 %1011, %1012
  br i1 %1013, label %originalBBpart294, label %originalBB84alteredBB

originalBBpart294:                                ; preds = %originalBB84
  br label %1014, !dbg !1819

1014:                                             ; preds = %originalBBpart2165, %originalBBpart294
  %1015 = load i8, i8* %25, align 1, !dbg !1820
  %1016 = trunc i8 %1015 to i1, !dbg !1820
  br i1 %1016, label %1017, label %1218, !dbg !1825

1017:                                             ; preds = %1014
  %1018 = load i8, i8* %37, align 1, !dbg !1826
  %1019 = trunc i8 %1018 to i1, !dbg !1826
  br i1 %1019, label %1218, label %1020, !dbg !1827

1020:                                             ; preds = %1017
  br label %1021, !dbg !1828

1021:                                             ; preds = %1020
  %1022 = load i8, i8* %27, align 1, !dbg !1830
  %1023 = trunc i8 %1022 to i1, !dbg !1830
  br i1 %1023, label %1024, label %1025, !dbg !1833

1024:                                             ; preds = %1021
  br label %1701, !dbg !1830

1025:                                             ; preds = %1021
  store i8 1, i8* %34, align 1, !dbg !1833
  %1026 = load i32, i32* %15, align 4, !dbg !1834
  %1027 = icmp eq i32 %1026, 2, !dbg !1834
  br i1 %1027, label %1028, label %1148, !dbg !1834

1028:                                             ; preds = %1025
  %1029 = load i8, i8* %28, align 1, !dbg !1834
  %1030 = trunc i8 %1029 to i1, !dbg !1834
  br i1 %1030, label %1148, label %1031, !dbg !1833

1031:                                             ; preds = %1028
  %1032 = load i32, i32* @x.35
  %1033 = load i32, i32* @y.36
  %1034 = sub i32 %1032, 1
  %1035 = mul i32 %1032, %1034
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1033, 10
  %1039 = or i1 %1037, %1038
  br i1 %1039, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %1031, %originalBB96alteredBB
  %1040 = load i32, i32* @x.35
  %1041 = load i32, i32* @y.36
  %1042 = sub i32 %1040, 1
  %1043 = mul i32 %1040, %1042
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1041, 10
  %1047 = or i1 %1045, %1046
  br i1 %1047, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br label %1048, !dbg !1836

1048:                                             ; preds = %originalBBpart298
  %1049 = load i64, i64* %21, align 8, !dbg !1838
  %1050 = load i64, i64* %12, align 8, !dbg !1838
  %1051 = icmp ult i64 %1049, %1050, !dbg !1838
  br i1 %1051, label %1052, label %1056, !dbg !1841

1052:                                             ; preds = %1048
  %1053 = load i8*, i8** %11, align 8, !dbg !1838
  %1054 = load i64, i64* %21, align 8, !dbg !1838
  %1055 = getelementptr inbounds i8, i8* %1053, i64 %1054, !dbg !1838
  store i8 39, i8* %1055, align 1, !dbg !1838
  br label %1056, !dbg !1838

1056:                                             ; preds = %1052, %1048
  %1057 = load i64, i64* %21, align 8, !dbg !1841
  %1058 = add i64 %1057, 1, !dbg !1841
  store i64 %1058, i64* %21, align 8, !dbg !1841
  br label %1059, !dbg !1841

1059:                                             ; preds = %1056
  %1060 = load i32, i32* @x.35
  %1061 = load i32, i32* @y.36
  %1062 = sub i32 %1060, 1
  %1063 = mul i32 %1060, %1062
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1061, 10
  %1067 = or i1 %1065, %1066
  br i1 %1067, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %1059, %originalBB100alteredBB
  %1068 = load i32, i32* @x.35
  %1069 = load i32, i32* @y.36
  %1070 = sub i32 %1068, 1
  %1071 = mul i32 %1068, %1070
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1069, 10
  %1075 = or i1 %1073, %1074
  br i1 %1075, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br label %1076, !dbg !1836

1076:                                             ; preds = %originalBBpart2102
  %1077 = load i64, i64* %21, align 8, !dbg !1842
  %1078 = load i64, i64* %12, align 8, !dbg !1842
  %1079 = icmp ult i64 %1077, %1078, !dbg !1842
  br i1 %1079, label %1080, label %1100, !dbg !1845

1080:                                             ; preds = %1076
  %1081 = load i32, i32* @x.35
  %1082 = load i32, i32* @y.36
  %1083 = sub i32 %1081, 1
  %1084 = mul i32 %1081, %1083
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1082, 10
  %1088 = or i1 %1086, %1087
  br i1 %1088, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %1080, %originalBB104alteredBB
  %1089 = load i8*, i8** %11, align 8, !dbg !1842
  %1090 = load i64, i64* %21, align 8, !dbg !1842
  %1091 = getelementptr inbounds i8, i8* %1089, i64 %1090, !dbg !1842
  store i8 36, i8* %1091, align 1, !dbg !1842
  %1092 = load i32, i32* @x.35
  %1093 = load i32, i32* @y.36
  %1094 = sub i32 %1092, 1
  %1095 = mul i32 %1092, %1094
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1093, 10
  %1099 = or i1 %1097, %1098
  br i1 %1099, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br label %1100, !dbg !1842

1100:                                             ; preds = %originalBBpart2106, %1076
  %1101 = load i64, i64* %21, align 8, !dbg !1845
  %1102 = add i64 %1101, 1, !dbg !1845
  store i64 %1102, i64* %21, align 8, !dbg !1845
  br label %1103, !dbg !1845

1103:                                             ; preds = %1100
  br label %1104, !dbg !1836

1104:                                             ; preds = %1103
  %1105 = load i64, i64* %21, align 8, !dbg !1846
  %1106 = load i64, i64* %12, align 8, !dbg !1846
  %1107 = icmp ult i64 %1105, %1106, !dbg !1846
  br i1 %1107, label %1108, label %1128, !dbg !1849

1108:                                             ; preds = %1104
  %1109 = load i32, i32* @x.35
  %1110 = load i32, i32* @y.36
  %1111 = sub i32 %1109, 1
  %1112 = mul i32 %1109, %1111
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1110, 10
  %1116 = or i1 %1114, %1115
  br i1 %1116, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %1108, %originalBB108alteredBB
  %1117 = load i8*, i8** %11, align 8, !dbg !1846
  %1118 = load i64, i64* %21, align 8, !dbg !1846
  %1119 = getelementptr inbounds i8, i8* %1117, i64 %1118, !dbg !1846
  store i8 39, i8* %1119, align 1, !dbg !1846
  %1120 = load i32, i32* @x.35
  %1121 = load i32, i32* @y.36
  %1122 = sub i32 %1120, 1
  %1123 = mul i32 %1120, %1122
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1121, 10
  %1127 = or i1 %1125, %1126
  br i1 %1127, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br label %1128, !dbg !1846

1128:                                             ; preds = %originalBBpart2110, %1104
  %1129 = load i32, i32* @x.35
  %1130 = load i32, i32* @y.36
  %1131 = sub i32 %1129, 1
  %1132 = mul i32 %1129, %1131
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1130, 10
  %1136 = or i1 %1134, %1135
  br i1 %1136, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %1128, %originalBB112alteredBB
  %1137 = load i64, i64* %21, align 8, !dbg !1849
  %1138 = add i64 %1137, 1, !dbg !1849
  store i64 %1138, i64* %21, align 8, !dbg !1849
  %1139 = load i32, i32* @x.35
  %1140 = load i32, i32* @y.36
  %1141 = sub i32 %1139, 1
  %1142 = mul i32 %1139, %1141
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1140, 10
  %1146 = or i1 %1144, %1145
  br i1 %1146, label %originalBBpart2127, label %originalBB112alteredBB

originalBBpart2127:                               ; preds = %originalBB112
  br label %1147, !dbg !1849

1147:                                             ; preds = %originalBBpart2127
  store i8 1, i8* %28, align 1, !dbg !1836
  br label %1148, !dbg !1836

1148:                                             ; preds = %1147, %1028, %1025
  br label %1149, !dbg !1833

1149:                                             ; preds = %1148
  %1150 = load i64, i64* %21, align 8, !dbg !1850
  %1151 = load i64, i64* %12, align 8, !dbg !1850
  %1152 = icmp ult i64 %1150, %1151, !dbg !1850
  br i1 %1152, label %1153, label %1157, !dbg !1853

1153:                                             ; preds = %1149
  %1154 = load i8*, i8** %11, align 8, !dbg !1850
  %1155 = load i64, i64* %21, align 8, !dbg !1850
  %1156 = getelementptr inbounds i8, i8* %1154, i64 %1155, !dbg !1850
  store i8 92, i8* %1156, align 1, !dbg !1850
  br label %1157, !dbg !1850

1157:                                             ; preds = %1153, %1149
  %1158 = load i64, i64* %21, align 8, !dbg !1853
  %1159 = add i64 %1158, 1, !dbg !1853
  store i64 %1159, i64* %21, align 8, !dbg !1853
  br label %1160, !dbg !1853

1160:                                             ; preds = %1157
  br label %1161, !dbg !1833

1161:                                             ; preds = %1160
  br label %1162, !dbg !1854

1162:                                             ; preds = %1161
  %1163 = load i64, i64* %21, align 8, !dbg !1855
  %1164 = load i64, i64* %12, align 8, !dbg !1855
  %1165 = icmp ult i64 %1163, %1164, !dbg !1855
  br i1 %1165, label %1166, label %1175, !dbg !1858

1166:                                             ; preds = %1162
  %1167 = load i8, i8* %31, align 1, !dbg !1855
  %1168 = zext i8 %1167 to i32, !dbg !1855
  %1169 = ashr i32 %1168, 6, !dbg !1855
  %1170 = add nsw i32 48, %1169, !dbg !1855
  %1171 = trunc i32 %1170 to i8, !dbg !1855
  %1172 = load i8*, i8** %11, align 8, !dbg !1855
  %1173 = load i64, i64* %21, align 8, !dbg !1855
  %1174 = getelementptr inbounds i8, i8* %1172, i64 %1173, !dbg !1855
  store i8 %1171, i8* %1174, align 1, !dbg !1855
  br label %1175, !dbg !1855

1175:                                             ; preds = %1166, %1162
  %1176 = load i32, i32* @x.35
  %1177 = load i32, i32* @y.36
  %1178 = sub i32 %1176, 1
  %1179 = mul i32 %1176, %1178
  %1180 = urem i32 %1179, 2
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1177, 10
  %1183 = or i1 %1181, %1182
  br i1 %1183, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %1175, %originalBB129alteredBB
  %1184 = load i64, i64* %21, align 8, !dbg !1858
  %1185 = add i64 %1184, 1, !dbg !1858
  store i64 %1185, i64* %21, align 8, !dbg !1858
  %1186 = load i32, i32* @x.35
  %1187 = load i32, i32* @y.36
  %1188 = sub i32 %1186, 1
  %1189 = mul i32 %1186, %1188
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1187, 10
  %1193 = or i1 %1191, %1192
  br i1 %1193, label %originalBBpart2136, label %originalBB129alteredBB

originalBBpart2136:                               ; preds = %originalBB129
  br label %1194, !dbg !1858

1194:                                             ; preds = %originalBBpart2136
  br label %1195, !dbg !1859

1195:                                             ; preds = %1194
  %1196 = load i64, i64* %21, align 8, !dbg !1860
  %1197 = load i64, i64* %12, align 8, !dbg !1860
  %1198 = icmp ult i64 %1196, %1197, !dbg !1860
  br i1 %1198, label %1199, label %1209, !dbg !1863

1199:                                             ; preds = %1195
  %1200 = load i8, i8* %31, align 1, !dbg !1860
  %1201 = zext i8 %1200 to i32, !dbg !1860
  %1202 = ashr i32 %1201, 3, !dbg !1860
  %1203 = and i32 %1202, 7, !dbg !1860
  %1204 = add nsw i32 48, %1203, !dbg !1860
  %1205 = trunc i32 %1204 to i8, !dbg !1860
  %1206 = load i8*, i8** %11, align 8, !dbg !1860
  %1207 = load i64, i64* %21, align 8, !dbg !1860
  %1208 = getelementptr inbounds i8, i8* %1206, i64 %1207, !dbg !1860
  store i8 %1205, i8* %1208, align 1, !dbg !1860
  br label %1209, !dbg !1860

1209:                                             ; preds = %1199, %1195
  %1210 = load i64, i64* %21, align 8, !dbg !1863
  %1211 = add i64 %1210, 1, !dbg !1863
  store i64 %1211, i64* %21, align 8, !dbg !1863
  br label %1212, !dbg !1863

1212:                                             ; preds = %1209
  %1213 = load i8, i8* %31, align 1, !dbg !1864
  %1214 = zext i8 %1213 to i32, !dbg !1864
  %1215 = and i32 %1214, 7, !dbg !1865
  %1216 = add nsw i32 48, %1215, !dbg !1866
  %1217 = trunc i32 %1216 to i8, !dbg !1867
  store i8 %1217, i8* %31, align 1, !dbg !1868
  br label %1251, !dbg !1869

1218:                                             ; preds = %1017, %1014
  %1219 = load i32, i32* @x.35
  %1220 = load i32, i32* @y.36
  %1221 = sub i32 %1219, 1
  %1222 = mul i32 %1219, %1221
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1220, 10
  %1226 = or i1 %1224, %1225
  br i1 %1226, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %1218, %originalBB138alteredBB
  %1227 = load i8, i8* %33, align 1, !dbg !1870
  %1228 = trunc i8 %1227 to i1, !dbg !1870
  %1229 = load i32, i32* @x.35
  %1230 = load i32, i32* @y.36
  %1231 = sub i32 %1229, 1
  %1232 = mul i32 %1229, %1231
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1230, 10
  %1236 = or i1 %1234, %1235
  br i1 %1236, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br i1 %1228, label %1237, label %1250, !dbg !1872

1237:                                             ; preds = %originalBBpart2140
  br label %1238, !dbg !1873

1238:                                             ; preds = %1237
  %1239 = load i64, i64* %21, align 8, !dbg !1875
  %1240 = load i64, i64* %12, align 8, !dbg !1875
  %1241 = icmp ult i64 %1239, %1240, !dbg !1875
  br i1 %1241, label %1242, label %1246, !dbg !1878

1242:                                             ; preds = %1238
  %1243 = load i8*, i8** %11, align 8, !dbg !1875
  %1244 = load i64, i64* %21, align 8, !dbg !1875
  %1245 = getelementptr inbounds i8, i8* %1243, i64 %1244, !dbg !1875
  store i8 92, i8* %1245, align 1, !dbg !1875
  br label %1246, !dbg !1875

1246:                                             ; preds = %1242, %1238
  %1247 = load i64, i64* %21, align 8, !dbg !1878
  %1248 = add i64 %1247, 1, !dbg !1878
  store i64 %1248, i64* %21, align 8, !dbg !1878
  br label %1249, !dbg !1878

1249:                                             ; preds = %1246
  store i8 0, i8* %33, align 1, !dbg !1879
  br label %1250, !dbg !1880

1250:                                             ; preds = %1249, %originalBBpart2140
  br label %1251

1251:                                             ; preds = %1250, %1212
  %1252 = load i64, i64* %42, align 8, !dbg !1881
  %1253 = load i64, i64* %20, align 8, !dbg !1883
  %1254 = add i64 %1253, 1, !dbg !1884
  %1255 = icmp ule i64 %1252, %1254, !dbg !1885
  br i1 %1255, label %1256, label %1257, !dbg !1886

1256:                                             ; preds = %1251
  br label %1341, !dbg !1887

1257:                                             ; preds = %1251
  br label %1258, !dbg !1888

1258:                                             ; preds = %1257
  %1259 = load i8, i8* %28, align 1, !dbg !1889
  %1260 = trunc i8 %1259 to i1, !dbg !1889
  br i1 %1260, label %1261, label %1289, !dbg !1889

1261:                                             ; preds = %1258
  %1262 = load i8, i8* %34, align 1, !dbg !1889
  %1263 = trunc i8 %1262 to i1, !dbg !1889
  br i1 %1263, label %1289, label %1264, !dbg !1892

1264:                                             ; preds = %1261
  br label %1265, !dbg !1893

1265:                                             ; preds = %1264
  %1266 = load i64, i64* %21, align 8, !dbg !1895
  %1267 = load i64, i64* %12, align 8, !dbg !1895
  %1268 = icmp ult i64 %1266, %1267, !dbg !1895
  br i1 %1268, label %1269, label %1273, !dbg !1898

1269:                                             ; preds = %1265
  %1270 = load i8*, i8** %11, align 8, !dbg !1895
  %1271 = load i64, i64* %21, align 8, !dbg !1895
  %1272 = getelementptr inbounds i8, i8* %1270, i64 %1271, !dbg !1895
  store i8 39, i8* %1272, align 1, !dbg !1895
  br label %1273, !dbg !1895

1273:                                             ; preds = %1269, %1265
  %1274 = load i64, i64* %21, align 8, !dbg !1898
  %1275 = add i64 %1274, 1, !dbg !1898
  store i64 %1275, i64* %21, align 8, !dbg !1898
  br label %1276, !dbg !1898

1276:                                             ; preds = %1273
  br label %1277, !dbg !1893

1277:                                             ; preds = %1276
  %1278 = load i64, i64* %21, align 8, !dbg !1899
  %1279 = load i64, i64* %12, align 8, !dbg !1899
  %1280 = icmp ult i64 %1278, %1279, !dbg !1899
  br i1 %1280, label %1281, label %1285, !dbg !1902

1281:                                             ; preds = %1277
  %1282 = load i8*, i8** %11, align 8, !dbg !1899
  %1283 = load i64, i64* %21, align 8, !dbg !1899
  %1284 = getelementptr inbounds i8, i8* %1282, i64 %1283, !dbg !1899
  store i8 39, i8* %1284, align 1, !dbg !1899
  br label %1285, !dbg !1899

1285:                                             ; preds = %1281, %1277
  %1286 = load i64, i64* %21, align 8, !dbg !1902
  %1287 = add i64 %1286, 1, !dbg !1902
  store i64 %1287, i64* %21, align 8, !dbg !1902
  br label %1288, !dbg !1902

1288:                                             ; preds = %1285
  store i8 0, i8* %28, align 1, !dbg !1893
  br label %1289, !dbg !1893

1289:                                             ; preds = %1288, %1261, %1258
  br label %1290, !dbg !1892

1290:                                             ; preds = %1289
  br label %1291, !dbg !1903

1291:                                             ; preds = %1290
  %1292 = load i64, i64* %21, align 8, !dbg !1904
  %1293 = load i64, i64* %12, align 8, !dbg !1904
  %1294 = icmp ult i64 %1292, %1293, !dbg !1904
  br i1 %1294, label %1295, label %1300, !dbg !1907

1295:                                             ; preds = %1291
  %1296 = load i8, i8* %31, align 1, !dbg !1904
  %1297 = load i8*, i8** %11, align 8, !dbg !1904
  %1298 = load i64, i64* %21, align 8, !dbg !1904
  %1299 = getelementptr inbounds i8, i8* %1297, i64 %1298, !dbg !1904
  store i8 %1296, i8* %1299, align 1, !dbg !1904
  br label %1300, !dbg !1904

1300:                                             ; preds = %1295, %1291
  %1301 = load i32, i32* @x.35
  %1302 = load i32, i32* @y.36
  %1303 = sub i32 %1301, 1
  %1304 = mul i32 %1301, %1303
  %1305 = urem i32 %1304, 2
  %1306 = icmp eq i32 %1305, 0
  %1307 = icmp slt i32 %1302, 10
  %1308 = or i1 %1306, %1307
  br i1 %1308, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %1300, %originalBB142alteredBB
  %1309 = load i64, i64* %21, align 8, !dbg !1907
  %1310 = add i64 %1309, 1, !dbg !1907
  store i64 %1310, i64* %21, align 8, !dbg !1907
  %1311 = load i32, i32* @x.35
  %1312 = load i32, i32* @y.36
  %1313 = sub i32 %1311, 1
  %1314 = mul i32 %1311, %1313
  %1315 = urem i32 %1314, 2
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp slt i32 %1312, 10
  %1318 = or i1 %1316, %1317
  br i1 %1318, label %originalBBpart2151, label %originalBB142alteredBB

originalBBpart2151:                               ; preds = %originalBB142
  br label %1319, !dbg !1907

1319:                                             ; preds = %originalBBpart2151
  %1320 = load i32, i32* @x.35
  %1321 = load i32, i32* @y.36
  %1322 = sub i32 %1320, 1
  %1323 = mul i32 %1320, %1322
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1321, 10
  %1327 = or i1 %1325, %1326
  br i1 %1327, label %originalBB153, label %originalBB153alteredBB

originalBB153:                                    ; preds = %1319, %originalBB153alteredBB
  %1328 = load i8*, i8** %13, align 8, !dbg !1908
  %1329 = load i64, i64* %20, align 8, !dbg !1909
  %1330 = add i64 %1329, 1, !dbg !1909
  store i64 %1330, i64* %20, align 8, !dbg !1909
  %1331 = getelementptr inbounds i8, i8* %1328, i64 %1330, !dbg !1908
  %1332 = load i8, i8* %1331, align 1, !dbg !1908
  store i8 %1332, i8* %31, align 1, !dbg !1910
  %1333 = load i32, i32* @x.35
  %1334 = load i32, i32* @y.36
  %1335 = sub i32 %1333, 1
  %1336 = mul i32 %1333, %1335
  %1337 = urem i32 %1336, 2
  %1338 = icmp eq i32 %1337, 0
  %1339 = icmp slt i32 %1334, 10
  %1340 = or i1 %1338, %1339
  br i1 %1340, label %originalBBpart2165, label %originalBB153alteredBB

originalBBpart2165:                               ; preds = %originalBB153
  br label %1014, !dbg !1911, !llvm.loop !1912

1341:                                             ; preds = %1256
  br label %1468, !dbg !1915

1342:                                             ; preds = %991, %originalBBpart282
  br label %1343, !dbg !1916

1343:                                             ; preds = %1342, %829, %828, %743, %733, %712, %699, %658, %originalBBpart215
  %1344 = load i8, i8* %25, align 1, !dbg !1917
  %1345 = trunc i8 %1344 to i1, !dbg !1917
  br i1 %1345, label %1346, label %1349, !dbg !1919

1346:                                             ; preds = %1343
  %1347 = load i32, i32* %15, align 4, !dbg !1920
  %1348 = icmp ne i32 %1347, 2, !dbg !1921
  br i1 %1348, label %1352, label %1349, !dbg !1922

1349:                                             ; preds = %1346, %1343
  %1350 = load i8, i8* %27, align 1, !dbg !1923
  %1351 = trunc i8 %1350 to i1, !dbg !1923
  br i1 %1351, label %1352, label %1369, !dbg !1924

1352:                                             ; preds = %1349, %1346
  %1353 = load i32*, i32** %17, align 8, !dbg !1925
  %1354 = icmp ne i32* %1353, null, !dbg !1925
  br i1 %1354, label %1355, label %1369, !dbg !1926

1355:                                             ; preds = %1352
  %1356 = load i32*, i32** %17, align 8, !dbg !1927
  %1357 = load i8, i8* %31, align 1, !dbg !1928
  %1358 = zext i8 %1357 to i64, !dbg !1928
  %1359 = udiv i64 %1358, 32, !dbg !1929
  %1360 = getelementptr inbounds i32, i32* %1356, i64 %1359, !dbg !1927
  %1361 = load i32, i32* %1360, align 4, !dbg !1927
  %1362 = load i8, i8* %31, align 1, !dbg !1930
  %1363 = zext i8 %1362 to i64, !dbg !1930
  %1364 = urem i64 %1363, 32, !dbg !1931
  %1365 = trunc i64 %1364 to i32, !dbg !1932
  %1366 = lshr i32 %1361, %1365, !dbg !1932
  %1367 = and i32 %1366, 1, !dbg !1933
  %1368 = icmp ne i32 %1367, 0, !dbg !1933
  br i1 %1368, label %1373, label %1369, !dbg !1934

1369:                                             ; preds = %1355, %1352, %1349
  %1370 = load i8, i8* %33, align 1, !dbg !1935
  %1371 = trunc i8 %1370 to i1, !dbg !1935
  br i1 %1371, label %1373, label %1372, !dbg !1936

1372:                                             ; preds = %1369
  br label %1468, !dbg !1937

1373:                                             ; preds = %1369, %1355
  br label %1374, !dbg !1935

1374:                                             ; preds = %1373, %697
  call void @llvm.dbg.label(metadata !1938), !dbg !1939
  br label %1375, !dbg !1940

1375:                                             ; preds = %1374
  %1376 = load i8, i8* %27, align 1, !dbg !1941
  %1377 = trunc i8 %1376 to i1, !dbg !1941
  br i1 %1377, label %1378, label %1379, !dbg !1944

1378:                                             ; preds = %1375
  br label %1701, !dbg !1941

1379:                                             ; preds = %1375
  store i8 1, i8* %34, align 1, !dbg !1944
  %1380 = load i32, i32* %15, align 4, !dbg !1945
  %1381 = icmp eq i32 %1380, 2, !dbg !1945
  br i1 %1381, label %1382, label %1454, !dbg !1945

1382:                                             ; preds = %1379
  %1383 = load i8, i8* %28, align 1, !dbg !1945
  %1384 = trunc i8 %1383 to i1, !dbg !1945
  br i1 %1384, label %1454, label %1385, !dbg !1944

1385:                                             ; preds = %1382
  br label %1386, !dbg !1947

1386:                                             ; preds = %1385
  %1387 = load i32, i32* @x.35
  %1388 = load i32, i32* @y.36
  %1389 = sub i32 %1387, 1
  %1390 = mul i32 %1387, %1389
  %1391 = urem i32 %1390, 2
  %1392 = icmp eq i32 %1391, 0
  %1393 = icmp slt i32 %1388, 10
  %1394 = or i1 %1392, %1393
  br i1 %1394, label %originalBB167, label %originalBB167alteredBB

originalBB167:                                    ; preds = %1386, %originalBB167alteredBB
  %1395 = load i64, i64* %21, align 8, !dbg !1949
  %1396 = load i64, i64* %12, align 8, !dbg !1949
  %1397 = icmp ult i64 %1395, %1396, !dbg !1949
  %1398 = load i32, i32* @x.35
  %1399 = load i32, i32* @y.36
  %1400 = sub i32 %1398, 1
  %1401 = mul i32 %1398, %1400
  %1402 = urem i32 %1401, 2
  %1403 = icmp eq i32 %1402, 0
  %1404 = icmp slt i32 %1399, 10
  %1405 = or i1 %1403, %1404
  br i1 %1405, label %originalBBpart2169, label %originalBB167alteredBB

originalBBpart2169:                               ; preds = %originalBB167
  br i1 %1397, label %1406, label %1410, !dbg !1952

1406:                                             ; preds = %originalBBpart2169
  %1407 = load i8*, i8** %11, align 8, !dbg !1949
  %1408 = load i64, i64* %21, align 8, !dbg !1949
  %1409 = getelementptr inbounds i8, i8* %1407, i64 %1408, !dbg !1949
  store i8 39, i8* %1409, align 1, !dbg !1949
  br label %1410, !dbg !1949

1410:                                             ; preds = %1406, %originalBBpart2169
  %1411 = load i64, i64* %21, align 8, !dbg !1952
  %1412 = add i64 %1411, 1, !dbg !1952
  store i64 %1412, i64* %21, align 8, !dbg !1952
  br label %1413, !dbg !1952

1413:                                             ; preds = %1410
  br label %1414, !dbg !1947

1414:                                             ; preds = %1413
  %1415 = load i64, i64* %21, align 8, !dbg !1953
  %1416 = load i64, i64* %12, align 8, !dbg !1953
  %1417 = icmp ult i64 %1415, %1416, !dbg !1953
  br i1 %1417, label %1418, label %1422, !dbg !1956

1418:                                             ; preds = %1414
  %1419 = load i8*, i8** %11, align 8, !dbg !1953
  %1420 = load i64, i64* %21, align 8, !dbg !1953
  %1421 = getelementptr inbounds i8, i8* %1419, i64 %1420, !dbg !1953
  store i8 36, i8* %1421, align 1, !dbg !1953
  br label %1422, !dbg !1953

1422:                                             ; preds = %1418, %1414
  %1423 = load i64, i64* %21, align 8, !dbg !1956
  %1424 = add i64 %1423, 1, !dbg !1956
  store i64 %1424, i64* %21, align 8, !dbg !1956
  br label %1425, !dbg !1956

1425:                                             ; preds = %1422
  br label %1426, !dbg !1947

1426:                                             ; preds = %1425
  %1427 = load i64, i64* %21, align 8, !dbg !1957
  %1428 = load i64, i64* %12, align 8, !dbg !1957
  %1429 = icmp ult i64 %1427, %1428, !dbg !1957
  br i1 %1429, label %1430, label %1434, !dbg !1960

1430:                                             ; preds = %1426
  %1431 = load i8*, i8** %11, align 8, !dbg !1957
  %1432 = load i64, i64* %21, align 8, !dbg !1957
  %1433 = getelementptr inbounds i8, i8* %1431, i64 %1432, !dbg !1957
  store i8 39, i8* %1433, align 1, !dbg !1957
  br label %1434, !dbg !1957

1434:                                             ; preds = %1430, %1426
  %1435 = load i32, i32* @x.35
  %1436 = load i32, i32* @y.36
  %1437 = sub i32 %1435, 1
  %1438 = mul i32 %1435, %1437
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1436, 10
  %1442 = or i1 %1440, %1441
  br i1 %1442, label %originalBB171, label %originalBB171alteredBB

originalBB171:                                    ; preds = %1434, %originalBB171alteredBB
  %1443 = load i64, i64* %21, align 8, !dbg !1960
  %1444 = add i64 %1443, 1, !dbg !1960
  store i64 %1444, i64* %21, align 8, !dbg !1960
  %1445 = load i32, i32* @x.35
  %1446 = load i32, i32* @y.36
  %1447 = sub i32 %1445, 1
  %1448 = mul i32 %1445, %1447
  %1449 = urem i32 %1448, 2
  %1450 = icmp eq i32 %1449, 0
  %1451 = icmp slt i32 %1446, 10
  %1452 = or i1 %1450, %1451
  br i1 %1452, label %originalBBpart2180, label %originalBB171alteredBB

originalBBpart2180:                               ; preds = %originalBB171
  br label %1453, !dbg !1960

1453:                                             ; preds = %originalBBpart2180
  store i8 1, i8* %28, align 1, !dbg !1947
  br label %1454, !dbg !1947

1454:                                             ; preds = %1453, %1382, %1379
  br label %1455, !dbg !1944

1455:                                             ; preds = %1454
  %1456 = load i64, i64* %21, align 8, !dbg !1961
  %1457 = load i64, i64* %12, align 8, !dbg !1961
  %1458 = icmp ult i64 %1456, %1457, !dbg !1961
  br i1 %1458, label %1459, label %1463, !dbg !1964

1459:                                             ; preds = %1455
  %1460 = load i8*, i8** %11, align 8, !dbg !1961
  %1461 = load i64, i64* %21, align 8, !dbg !1961
  %1462 = getelementptr inbounds i8, i8* %1460, i64 %1461, !dbg !1961
  store i8 92, i8* %1462, align 1, !dbg !1961
  br label %1463, !dbg !1961

1463:                                             ; preds = %1459, %1455
  %1464 = load i64, i64* %21, align 8, !dbg !1964
  %1465 = add i64 %1464, 1, !dbg !1964
  store i64 %1465, i64* %21, align 8, !dbg !1964
  br label %1466, !dbg !1964

1466:                                             ; preds = %1463
  br label %1467, !dbg !1944

1467:                                             ; preds = %1466
  br label %1468, !dbg !1944

1468:                                             ; preds = %1467, %1372, %1341, %684, %674
  call void @llvm.dbg.label(metadata !1965), !dbg !1966
  br label %1469, !dbg !1967

1469:                                             ; preds = %1468
  %1470 = load i8, i8* %28, align 1, !dbg !1968
  %1471 = trunc i8 %1470 to i1, !dbg !1968
  br i1 %1471, label %1472, label %1500, !dbg !1968

1472:                                             ; preds = %1469
  %1473 = load i8, i8* %34, align 1, !dbg !1968
  %1474 = trunc i8 %1473 to i1, !dbg !1968
  br i1 %1474, label %1500, label %1475, !dbg !1971

1475:                                             ; preds = %1472
  br label %1476, !dbg !1972

1476:                                             ; preds = %1475
  %1477 = load i64, i64* %21, align 8, !dbg !1974
  %1478 = load i64, i64* %12, align 8, !dbg !1974
  %1479 = icmp ult i64 %1477, %1478, !dbg !1974
  br i1 %1479, label %1480, label %1484, !dbg !1977

1480:                                             ; preds = %1476
  %1481 = load i8*, i8** %11, align 8, !dbg !1974
  %1482 = load i64, i64* %21, align 8, !dbg !1974
  %1483 = getelementptr inbounds i8, i8* %1481, i64 %1482, !dbg !1974
  store i8 39, i8* %1483, align 1, !dbg !1974
  br label %1484, !dbg !1974

1484:                                             ; preds = %1480, %1476
  %1485 = load i64, i64* %21, align 8, !dbg !1977
  %1486 = add i64 %1485, 1, !dbg !1977
  store i64 %1486, i64* %21, align 8, !dbg !1977
  br label %1487, !dbg !1977

1487:                                             ; preds = %1484
  br label %1488, !dbg !1972

1488:                                             ; preds = %1487
  %1489 = load i64, i64* %21, align 8, !dbg !1978
  %1490 = load i64, i64* %12, align 8, !dbg !1978
  %1491 = icmp ult i64 %1489, %1490, !dbg !1978
  br i1 %1491, label %1492, label %1496, !dbg !1981

1492:                                             ; preds = %1488
  %1493 = load i8*, i8** %11, align 8, !dbg !1978
  %1494 = load i64, i64* %21, align 8, !dbg !1978
  %1495 = getelementptr inbounds i8, i8* %1493, i64 %1494, !dbg !1978
  store i8 39, i8* %1495, align 1, !dbg !1978
  br label %1496, !dbg !1978

1496:                                             ; preds = %1492, %1488
  %1497 = load i64, i64* %21, align 8, !dbg !1981
  %1498 = add i64 %1497, 1, !dbg !1981
  store i64 %1498, i64* %21, align 8, !dbg !1981
  br label %1499, !dbg !1981

1499:                                             ; preds = %1496
  store i8 0, i8* %28, align 1, !dbg !1972
  br label %1500, !dbg !1972

1500:                                             ; preds = %1499, %1472, %1469
  br label %1501, !dbg !1971

1501:                                             ; preds = %1500
  br label %1502, !dbg !1982

1502:                                             ; preds = %1501
  %1503 = load i32, i32* @x.35
  %1504 = load i32, i32* @y.36
  %1505 = sub i32 %1503, 1
  %1506 = mul i32 %1503, %1505
  %1507 = urem i32 %1506, 2
  %1508 = icmp eq i32 %1507, 0
  %1509 = icmp slt i32 %1504, 10
  %1510 = or i1 %1508, %1509
  br i1 %1510, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %1502, %originalBB182alteredBB
  %1511 = load i64, i64* %21, align 8, !dbg !1983
  %1512 = load i64, i64* %12, align 8, !dbg !1983
  %1513 = trunc i64 %1511 to i32
  %1514 = mul i32 %1513, -2
  %1515 = add i32 %1514, -2
  %1516 = trunc i64 %1512 to i32
  %1517 = mul i32 %1516, 2
  %1518 = add i32 %1517, 3
  %1519 = mul i32 %1515, %1515
  %1520 = mul i32 %1518, %1518
  %1521 = add i32 %1519, %1520
  %1522 = mul i32 %1515, %1518
  %1523 = mul i32 %1522, 2
  %1524 = sub i32 %1521, %1523
  %1525 = mul i32 %1524, 3
  %1526 = add i32 %1525, -1
  %1527 = icmp eq i32 %1526, -4
  %1528 = load i32, i32* @x.35
  %1529 = load i32, i32* @y.36
  %1530 = sub i32 %1528, 1
  %1531 = mul i32 %1528, %1530
  %1532 = urem i32 %1531, 2
  %1533 = icmp eq i32 %1532, 0
  %1534 = icmp slt i32 %1529, 10
  %1535 = or i1 %1533, %1534
  br i1 %1535, label %originalBBpart2274, label %originalBB182alteredBB

originalBBpart2274:                               ; preds = %originalBB182
  br i1 %1527, label %1536, label %1537

1536:                                             ; preds = %originalBBpart2274
  ret i64 0

1537:                                             ; preds = %originalBBpart2274
  %1538 = icmp ult i64 %1511, %1512, !dbg !1983
  br i1 %1538, label %1539, label %1544, !dbg !1986

1539:                                             ; preds = %1537
  %1540 = load i8, i8* %31, align 1, !dbg !1983
  %1541 = load i8*, i8** %11, align 8, !dbg !1983
  %1542 = load i64, i64* %21, align 8, !dbg !1983
  %1543 = getelementptr inbounds i8, i8* %1541, i64 %1542, !dbg !1983
  store i8 %1540, i8* %1543, align 1, !dbg !1983
  br label %1544, !dbg !1983

1544:                                             ; preds = %1539, %1537
  %1545 = load i64, i64* %21, align 8, !dbg !1986
  %1546 = add i64 %1545, 1, !dbg !1986
  store i64 %1546, i64* %21, align 8, !dbg !1986
  br label %1547, !dbg !1986

1547:                                             ; preds = %1544
  %1548 = load i8, i8* %35, align 1, !dbg !1987
  %1549 = trunc i8 %1548 to i1, !dbg !1987
  br i1 %1549, label %1567, label %1550, !dbg !1989

1550:                                             ; preds = %1547
  %1551 = load i32, i32* @x.35
  %1552 = load i32, i32* @y.36
  %1553 = sub i32 %1551, 1
  %1554 = mul i32 %1551, %1553
  %1555 = urem i32 %1554, 2
  %1556 = icmp eq i32 %1555, 0
  %1557 = icmp slt i32 %1552, 10
  %1558 = or i1 %1556, %1557
  br i1 %1558, label %originalBB276, label %originalBB276alteredBB

originalBB276:                                    ; preds = %1550, %originalBB276alteredBB
  store i8 0, i8* %30, align 1, !dbg !1990
  %1559 = load i32, i32* @x.35
  %1560 = load i32, i32* @y.36
  %1561 = sub i32 %1559, 1
  %1562 = mul i32 %1559, %1561
  %1563 = urem i32 %1562, 2
  %1564 = icmp eq i32 %1563, 0
  %1565 = icmp slt i32 %1560, 10
  %1566 = or i1 %1564, %1565
  br i1 %1566, label %originalBBpart2278, label %originalBB276alteredBB

originalBBpart2278:                               ; preds = %originalBB276
  br label %1567, !dbg !1991

1567:                                             ; preds = %originalBBpart2278, %1547
  br label %1568, !dbg !1992

1568:                                             ; preds = %1567, %390
  %1569 = load i64, i64* %20, align 8, !dbg !1993
  %1570 = add i64 %1569, 1, !dbg !1993
  store i64 %1570, i64* %20, align 8, !dbg !1993
  br label %170, !dbg !1994, !llvm.loop !1995

1571:                                             ; preds = %186
  %1572 = load i32, i32* @x.35
  %1573 = load i32, i32* @y.36
  %1574 = sub i32 %1572, 1
  %1575 = mul i32 %1572, %1574
  %1576 = urem i32 %1575, 2
  %1577 = icmp eq i32 %1576, 0
  %1578 = icmp slt i32 %1573, 10
  %1579 = or i1 %1577, %1578
  br i1 %1579, label %originalBB280, label %originalBB280alteredBB

originalBB280:                                    ; preds = %1571, %originalBB280alteredBB
  %1580 = load i64, i64* %21, align 8, !dbg !1997
  %1581 = icmp eq i64 %1580, 0, !dbg !1999
  %1582 = load i32, i32* @x.35
  %1583 = load i32, i32* @y.36
  %1584 = sub i32 %1582, 1
  %1585 = mul i32 %1582, %1584
  %1586 = urem i32 %1585, 2
  %1587 = icmp eq i32 %1586, 0
  %1588 = icmp slt i32 %1583, 10
  %1589 = or i1 %1587, %1588
  br i1 %1589, label %originalBBpart2282, label %originalBB280alteredBB

originalBBpart2282:                               ; preds = %originalBB280
  br i1 %1581, label %1590, label %1597, !dbg !2000

1590:                                             ; preds = %originalBBpart2282
  %1591 = load i32, i32* %15, align 4, !dbg !2001
  %1592 = icmp eq i32 %1591, 2, !dbg !2002
  br i1 %1592, label %1593, label %1597, !dbg !2003

1593:                                             ; preds = %1590
  %1594 = load i8, i8* %27, align 1, !dbg !2004
  %1595 = trunc i8 %1594 to i1, !dbg !2004
  br i1 %1595, label %1596, label %1597, !dbg !2005

1596:                                             ; preds = %1593
  br label %1701, !dbg !2006

1597:                                             ; preds = %1593, %1590, %originalBBpart2282
  %1598 = load i32, i32* %15, align 4, !dbg !2007
  %1599 = icmp eq i32 %1598, 2, !dbg !2009
  br i1 %1599, label %1600, label %1629, !dbg !2010

1600:                                             ; preds = %1597
  %1601 = load i8, i8* %27, align 1, !dbg !2011
  %1602 = trunc i8 %1601 to i1, !dbg !2011
  br i1 %1602, label %1629, label %1603, !dbg !2012

1603:                                             ; preds = %1600
  %1604 = load i8, i8* %29, align 1, !dbg !2013
  %1605 = trunc i8 %1604 to i1, !dbg !2013
  br i1 %1605, label %1606, label %1629, !dbg !2014

1606:                                             ; preds = %1603
  %1607 = load i8, i8* %30, align 1, !dbg !2015
  %1608 = trunc i8 %1607 to i1, !dbg !2015
  br i1 %1608, label %1609, label %1619, !dbg !2018

1609:                                             ; preds = %1606
  %1610 = load i8*, i8** %11, align 8, !dbg !2019
  %1611 = load i64, i64* %22, align 8, !dbg !2020
  %1612 = load i8*, i8** %13, align 8, !dbg !2021
  %1613 = load i64, i64* %14, align 8, !dbg !2022
  %1614 = load i32, i32* %16, align 4, !dbg !2023
  %1615 = load i32*, i32** %17, align 8, !dbg !2024
  %1616 = load i8*, i8** %18, align 8, !dbg !2025
  %1617 = load i8*, i8** %19, align 8, !dbg !2026
  %1618 = call i64 @quotearg_buffer_restyled(i8* %1610, i64 %1611, i8* %1612, i64 %1613, i32 5, i32 %1614, i32* %1615, i8* %1616, i8* %1617), !dbg !2027
  store i64 %1618, i64* %10, align 8, !dbg !2028
  br label %1719, !dbg !2028

1619:                                             ; preds = %1606
  %1620 = load i64, i64* %12, align 8, !dbg !2029
  %1621 = icmp ne i64 %1620, 0, !dbg !2029
  br i1 %1621, label %1627, label %1622, !dbg !2031

1622:                                             ; preds = %1619
  %1623 = load i64, i64* %22, align 8, !dbg !2032
  %1624 = icmp ne i64 %1623, 0, !dbg !2032
  br i1 %1624, label %1625, label %1627, !dbg !2033

1625:                                             ; preds = %1622
  %1626 = load i64, i64* %22, align 8, !dbg !2034
  store i64 %1626, i64* %12, align 8, !dbg !2036
  store i64 0, i64* %21, align 8, !dbg !2037
  br label %50, !dbg !2038

1627:                                             ; preds = %1622, %1619
  br label %1628

1628:                                             ; preds = %1627
  br label %1629, !dbg !2039

1629:                                             ; preds = %1628, %1603, %1600, %1597
  %1630 = load i8*, i8** %23, align 8, !dbg !2040
  %1631 = icmp ne i8* %1630, null, !dbg !2040
  br i1 %1631, label %1632, label %1691, !dbg !2042

1632:                                             ; preds = %1629
  %1633 = load i8, i8* %27, align 1, !dbg !2043
  %1634 = trunc i8 %1633 to i1, !dbg !2043
  br i1 %1634, label %1691, label %1635, !dbg !2044

1635:                                             ; preds = %1632
  br label %1636, !dbg !2045

1636:                                             ; preds = %originalBBpart2290, %1635
  %1637 = load i8*, i8** %23, align 8, !dbg !2046
  %1638 = load i8, i8* %1637, align 1, !dbg !2049
  %1639 = icmp ne i8 %1638, 0, !dbg !2050
  br i1 %1639, label %1640, label %1690, !dbg !2050

1640:                                             ; preds = %1636
  %1641 = load i32, i32* @x.35
  %1642 = load i32, i32* @y.36
  %1643 = sub i32 %1641, 1
  %1644 = mul i32 %1641, %1643
  %1645 = urem i32 %1644, 2
  %1646 = icmp eq i32 %1645, 0
  %1647 = icmp slt i32 %1642, 10
  %1648 = or i1 %1646, %1647
  br i1 %1648, label %originalBB284, label %originalBB284alteredBB

originalBB284:                                    ; preds = %1640, %originalBB284alteredBB
  %1649 = load i32, i32* @x.35
  %1650 = load i32, i32* @y.36
  %1651 = sub i32 %1649, 1
  %1652 = mul i32 %1649, %1651
  %1653 = urem i32 %1652, 2
  %1654 = icmp eq i32 %1653, 0
  %1655 = icmp slt i32 %1650, 10
  %1656 = or i1 %1654, %1655
  br i1 %1656, label %originalBBpart2286, label %originalBB284alteredBB

originalBBpart2286:                               ; preds = %originalBB284
  br label %1657, !dbg !2051

1657:                                             ; preds = %originalBBpart2286
  %1658 = load i64, i64* %21, align 8, !dbg !2052
  %1659 = load i64, i64* %12, align 8, !dbg !2052
  %1660 = icmp ult i64 %1658, %1659, !dbg !2052
  br i1 %1660, label %1661, label %1667, !dbg !2055

1661:                                             ; preds = %1657
  %1662 = load i8*, i8** %23, align 8, !dbg !2052
  %1663 = load i8, i8* %1662, align 1, !dbg !2052
  %1664 = load i8*, i8** %11, align 8, !dbg !2052
  %1665 = load i64, i64* %21, align 8, !dbg !2052
  %1666 = getelementptr inbounds i8, i8* %1664, i64 %1665, !dbg !2052
  store i8 %1663, i8* %1666, align 1, !dbg !2052
  br label %1667, !dbg !2052

1667:                                             ; preds = %1661, %1657
  %1668 = load i64, i64* %21, align 8, !dbg !2055
  %1669 = add i64 %1668, 1, !dbg !2055
  store i64 %1669, i64* %21, align 8, !dbg !2055
  br label %1670, !dbg !2055

1670:                                             ; preds = %1667
  br label %1671, !dbg !2055

1671:                                             ; preds = %1670
  %1672 = load i32, i32* @x.35
  %1673 = load i32, i32* @y.36
  %1674 = sub i32 %1672, 1
  %1675 = mul i32 %1672, %1674
  %1676 = urem i32 %1675, 2
  %1677 = icmp eq i32 %1676, 0
  %1678 = icmp slt i32 %1673, 10
  %1679 = or i1 %1677, %1678
  br i1 %1679, label %originalBB288, label %originalBB288alteredBB

originalBB288:                                    ; preds = %1671, %originalBB288alteredBB
  %1680 = load i8*, i8** %23, align 8, !dbg !2056
  %1681 = getelementptr inbounds i8, i8* %1680, i32 1, !dbg !2056
  store i8* %1681, i8** %23, align 8, !dbg !2056
  %1682 = load i32, i32* @x.35
  %1683 = load i32, i32* @y.36
  %1684 = sub i32 %1682, 1
  %1685 = mul i32 %1682, %1684
  %1686 = urem i32 %1685, 2
  %1687 = icmp eq i32 %1686, 0
  %1688 = icmp slt i32 %1683, 10
  %1689 = or i1 %1687, %1688
  br i1 %1689, label %originalBBpart2290, label %originalBB288alteredBB

originalBBpart2290:                               ; preds = %originalBB288
  br label %1636, !dbg !2057, !llvm.loop !2058

1690:                                             ; preds = %1636
  br label %1691, !dbg !2059

1691:                                             ; preds = %1690, %1632, %1629
  %1692 = load i64, i64* %21, align 8, !dbg !2060
  %1693 = load i64, i64* %12, align 8, !dbg !2062
  %1694 = icmp ult i64 %1692, %1693, !dbg !2063
  br i1 %1694, label %1695, label %1699, !dbg !2064

1695:                                             ; preds = %1691
  %1696 = load i8*, i8** %11, align 8, !dbg !2065
  %1697 = load i64, i64* %21, align 8, !dbg !2066
  %1698 = getelementptr inbounds i8, i8* %1696, i64 %1697, !dbg !2065
  store i8 0, i8* %1698, align 1, !dbg !2067
  br label %1699, !dbg !2065

1699:                                             ; preds = %1695, %1691
  %1700 = load i64, i64* %21, align 8, !dbg !2068
  store i64 %1700, i64* %10, align 8, !dbg !2069
  br label %1719, !dbg !2069

1701:                                             ; preds = %1596, %1378, %1024, %originalBBpart278, %originalBBpart274, %742, %692, %673, %538, %414, %259, %243
  call void @llvm.dbg.label(metadata !2070), !dbg !2071
  %1702 = load i32, i32* %15, align 4, !dbg !2072
  %1703 = icmp eq i32 %1702, 2, !dbg !2074
  br i1 %1703, label %1704, label %1708, !dbg !2075

1704:                                             ; preds = %1701
  %1705 = load i8, i8* %25, align 1, !dbg !2076
  %1706 = trunc i8 %1705 to i1, !dbg !2076
  br i1 %1706, label %1707, label %1708, !dbg !2077

1707:                                             ; preds = %1704
  store i32 4, i32* %15, align 4, !dbg !2078
  br label %1708, !dbg !2079

1708:                                             ; preds = %1707, %1704, %1701
  %1709 = load i8*, i8** %11, align 8, !dbg !2080
  %1710 = load i64, i64* %12, align 8, !dbg !2081
  %1711 = load i8*, i8** %13, align 8, !dbg !2082
  %1712 = load i64, i64* %14, align 8, !dbg !2083
  %1713 = load i32, i32* %15, align 4, !dbg !2084
  %1714 = load i32, i32* %16, align 4, !dbg !2085
  %1715 = and i32 %1714, -3, !dbg !2086
  %1716 = load i8*, i8** %18, align 8, !dbg !2087
  %1717 = load i8*, i8** %19, align 8, !dbg !2088
  %1718 = call i64 @quotearg_buffer_restyled(i8* %1709, i64 %1710, i8* %1711, i64 %1712, i32 %1713, i32 %1715, i32* null, i8* %1716, i8* %1717), !dbg !2089
  store i64 %1718, i64* %10, align 8, !dbg !2090
  br label %1719, !dbg !2090

1719:                                             ; preds = %1708, %1699, %1609
  %1720 = load i64, i64* %10, align 8, !dbg !2091
  ret i64 %1720, !dbg !2091

originalBBalteredBB:                              ; preds = %originalBB, %57
  %1721 = load i64, i64* %21, align 8, !dbg !1269
  %1722 = load i64, i64* %12, align 8, !dbg !1269
  %1723 = icmp ult i64 %1721, %1722, !dbg !1269
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %132
  store i8 1, i8* %25, align 1, !dbg !1327
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %199
  %1724 = load i64, i64* %20, align 8, !dbg !1378
  %1725 = load i64, i64* %24, align 8, !dbg !1379
  %_ = sub i64 0, %1724
  %gen = add i64 %_, %1725
  %_7 = shl i64 %1724, %1725
  %_8 = sub i64 0, %1724
  %gen9 = add i64 %_8, %1725
  %1726 = add i64 %1724, %1725, !dbg !1380
  %1727 = load i64, i64* %14, align 8, !dbg !1381
  %1728 = icmp eq i64 %1727, -1, !dbg !1382
  br label %originalBB6

originalBB13alteredBB:                            ; preds = %originalBB13, %392
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %415
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %432
  %1729 = load i32, i32* %16, align 4, !dbg !1489
  %_22 = shl i32 %1729, 4
  %_23 = sub i32 0, %1729
  %gen24 = add i32 %_23, 4
  %_25 = sub i32 0, %1729
  %gen26 = add i32 %_25, 4
  %_27 = sub i32 %1729, 4
  %gen28 = mul i32 %_27, 4
  %_29 = sub i32 %1729, 4
  %gen30 = mul i32 %_29, 4
  %_31 = sub i32 %1729, 4
  %gen32 = mul i32 %_31, 4
  %1730 = and i32 %1729, 4, !dbg !1491
  %1731 = icmp ne i32 %1730, 0, !dbg !1491
  br label %originalBB21

originalBB36alteredBB:                            ; preds = %originalBB36, %470
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %507
  %1732 = getelementptr inbounds i8, i8* %490, i64 %492, !dbg !1498
  %1733 = load i8, i8* %1732, align 1, !dbg !1498
  %1734 = sext i8 %1733 to i32, !dbg !1498
  %1735 = icmp eq i32 %1734, 63, !dbg !1501
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %559
  %1736 = load i64, i64* %21, align 8, !dbg !1523
  %1737 = load i64, i64* %12, align 8, !dbg !1523
  %1738 = icmp ult i64 %1736, %1737, !dbg !1523
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %597
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %622
  %1739 = load i64, i64* %21, align 8, !dbg !1531
  %_53 = shl i64 %1739, 1
  %_54 = sub i64 0, %1739
  %gen55 = add i64 %_54, 1
  %_56 = shl i64 %1739, 1
  %_57 = shl i64 %1739, 1
  %_58 = shl i64 %1739, 1
  %_59 = sub i64 %1739, 1
  %gen60 = mul i64 %_59, 1
  %1740 = add i64 %1739, 1, !dbg !1531
  store i64 %1740, i64* %21, align 8, !dbg !1531
  br label %originalBB52

originalBB64alteredBB:                            ; preds = %originalBB64, %713
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %744
  store i8 1, i8* %29, align 1, !dbg !1622
  store i8 1, i8* %35, align 1, !dbg !1623
  %1741 = load i32, i32* %15, align 4, !dbg !1624
  %1742 = icmp eq i32 %1741, 2, !dbg !1626
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %766
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %926
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %972
  %1743 = load i8, i8* %25, align 1, !dbg !1809
  %1744 = trunc i8 %1743 to i1, !dbg !1809
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %994
  %1745 = load i64, i64* %20, align 8, !dbg !1816
  %1746 = load i64, i64* %36, align 8, !dbg !1817
  %_85 = sub i64 0, %1745
  %gen86 = add i64 %_85, %1746
  %_87 = sub i64 0, %1745
  %gen88 = add i64 %_87, %1746
  %_89 = shl i64 %1745, %1746
  %_90 = sub i64 %1745, %1746
  %gen91 = mul i64 %_90, %1746
  %_92 = shl i64 %1745, %1746
  %1747 = add i64 %1745, %1746, !dbg !1818
  store i64 %1747, i64* %42, align 8, !dbg !1815
  br label %originalBB84

originalBB96alteredBB:                            ; preds = %originalBB96, %1031
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %1059
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %1080
  %1748 = load i8*, i8** %11, align 8, !dbg !1842
  %1749 = load i64, i64* %21, align 8, !dbg !1842
  %1750 = getelementptr inbounds i8, i8* %1748, i64 %1749, !dbg !1842
  store i8 36, i8* %1750, align 1, !dbg !1842
  br label %originalBB104

originalBB108alteredBB:                           ; preds = %originalBB108, %1108
  %1751 = load i8*, i8** %11, align 8, !dbg !1846
  %1752 = load i64, i64* %21, align 8, !dbg !1846
  %1753 = getelementptr inbounds i8, i8* %1751, i64 %1752, !dbg !1846
  store i8 39, i8* %1753, align 1, !dbg !1846
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %1128
  %1754 = load i64, i64* %21, align 8, !dbg !1849
  %_113 = sub i64 %1754, 1
  %gen114 = mul i64 %_113, 1
  %_115 = sub i64 %1754, 1
  %gen116 = mul i64 %_115, 1
  %_117 = sub i64 %1754, 1
  %gen118 = mul i64 %_117, 1
  %_119 = sub i64 %1754, 1
  %gen120 = mul i64 %_119, 1
  %_121 = sub i64 0, %1754
  %gen122 = add i64 %_121, 1
  %_123 = sub i64 0, %1754
  %gen124 = add i64 %_123, 1
  %_125 = shl i64 %1754, 1
  %1755 = add i64 %1754, 1, !dbg !1849
  store i64 %1755, i64* %21, align 8, !dbg !1849
  br label %originalBB112

originalBB129alteredBB:                           ; preds = %originalBB129, %1175
  %1756 = load i64, i64* %21, align 8, !dbg !1858
  %_130 = sub i64 0, %1756
  %gen131 = add i64 %_130, 1
  %_132 = sub i64 %1756, 1
  %gen133 = mul i64 %_132, 1
  %_134 = shl i64 %1756, 1
  %1757 = add i64 %1756, 1, !dbg !1858
  store i64 %1757, i64* %21, align 8, !dbg !1858
  br label %originalBB129

originalBB138alteredBB:                           ; preds = %originalBB138, %1218
  %1758 = load i8, i8* %33, align 1, !dbg !1870
  %1759 = trunc i8 %1758 to i1, !dbg !1870
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %1300
  %1760 = load i64, i64* %21, align 8, !dbg !1907
  %_143 = sub i64 0, %1760
  %gen144 = add i64 %_143, 1
  %_145 = sub i64 0, %1760
  %gen146 = add i64 %_145, 1
  %_147 = shl i64 %1760, 1
  %_148 = sub i64 %1760, 1
  %gen149 = mul i64 %_148, 1
  %1761 = add i64 %1760, 1, !dbg !1907
  store i64 %1761, i64* %21, align 8, !dbg !1907
  br label %originalBB142

originalBB153alteredBB:                           ; preds = %originalBB153, %1319
  %1762 = load i8*, i8** %13, align 8, !dbg !1908
  %1763 = load i64, i64* %20, align 8, !dbg !1909
  %_154 = sub i64 0, %1763
  %gen155 = add i64 %_154, 1
  %_156 = sub i64 %1763, 1
  %gen157 = mul i64 %_156, 1
  %_158 = sub i64 %1763, 1
  %gen159 = mul i64 %_158, 1
  %_160 = sub i64 0, %1763
  %gen161 = add i64 %_160, 1
  %_162 = sub i64 0, %1763
  %gen163 = add i64 %_162, 1
  %1764 = add i64 %1763, 1, !dbg !1909
  store i64 %1764, i64* %20, align 8, !dbg !1909
  %1765 = getelementptr inbounds i8, i8* %1762, i64 %1764, !dbg !1908
  %1766 = load i8, i8* %1765, align 1, !dbg !1908
  store i8 %1766, i8* %31, align 1, !dbg !1910
  br label %originalBB153

originalBB167alteredBB:                           ; preds = %originalBB167, %1386
  %1767 = load i64, i64* %21, align 8, !dbg !1949
  %1768 = load i64, i64* %12, align 8, !dbg !1949
  %1769 = icmp ult i64 %1767, %1768, !dbg !1949
  br label %originalBB167

originalBB171alteredBB:                           ; preds = %originalBB171, %1434
  %1770 = load i64, i64* %21, align 8, !dbg !1960
  %_172 = shl i64 %1770, 1
  %_173 = sub i64 %1770, 1
  %gen174 = mul i64 %_173, 1
  %_175 = sub i64 %1770, 1
  %gen176 = mul i64 %_175, 1
  %_177 = sub i64 %1770, 1
  %gen178 = mul i64 %_177, 1
  %1771 = add i64 %1770, 1, !dbg !1960
  store i64 %1771, i64* %21, align 8, !dbg !1960
  br label %originalBB171

originalBB182alteredBB:                           ; preds = %originalBB182, %1502
  %1772 = load i64, i64* %21, align 8, !dbg !1983
  %1773 = load i64, i64* %12, align 8, !dbg !1983
  %1774 = trunc i64 %1772 to i32
  %_183 = sub i32 %1774, -2
  %gen184 = mul i32 %_183, -2
  %1775 = mul i32 %1774, -2
  %1776 = add i32 %1775, -2
  %1777 = trunc i64 %1773 to i32
  %_185 = sub i32 %1777, 2
  %gen186 = mul i32 %_185, 2
  %_187 = sub i32 %1777, 2
  %gen188 = mul i32 %_187, 2
  %_189 = shl i32 %1777, 2
  %_190 = sub i32 0, %1777
  %gen191 = add i32 %_190, 2
  %1778 = mul i32 %1777, 2
  %_192 = sub i32 %1778, 3
  %gen193 = mul i32 %_192, 3
  %1779 = add i32 %1778, 3
  %_194 = sub i32 %1776, %1776
  %gen195 = mul i32 %_194, %1776
  %_196 = sub i32 %1776, %1776
  %gen197 = mul i32 %_196, %1776
  %_198 = sub i32 0, %1776
  %gen199 = add i32 %_198, %1776
  %_200 = sub i32 0, %1776
  %gen201 = add i32 %_200, %1776
  %_202 = sub i32 0, %1776
  %gen203 = add i32 %_202, %1776
  %_204 = shl i32 %1776, %1776
  %_205 = sub i32 %1776, %1776
  %gen206 = mul i32 %_205, %1776
  %1780 = mul i32 %1776, %1776
  %_207 = sub i32 0, %1779
  %gen208 = add i32 %_207, %1779
  %_209 = sub i32 %1779, %1779
  %gen210 = mul i32 %_209, %1779
  %_211 = sub i32 0, %1779
  %gen212 = add i32 %_211, %1779
  %_213 = shl i32 %1779, %1779
  %_214 = sub i32 0, %1779
  %gen215 = add i32 %_214, %1779
  %_216 = sub i32 %1779, %1779
  %gen217 = mul i32 %_216, %1779
  %_218 = sub i32 %1779, %1779
  %gen219 = mul i32 %_218, %1779
  %_220 = sub i32 0, %1779
  %gen221 = add i32 %_220, %1779
  %_222 = sub i32 0, %1779
  %gen223 = add i32 %_222, %1779
  %1781 = mul i32 %1779, %1779
  %_224 = shl i32 %1780, %1781
  %_225 = shl i32 %1780, %1781
  %_226 = sub i32 0, %1780
  %gen227 = add i32 %_226, %1781
  %_228 = sub i32 %1780, %1781
  %gen229 = mul i32 %_228, %1781
  %1782 = add i32 %1780, %1781
  %_230 = sub i32 %1776, %1779
  %gen231 = mul i32 %_230, %1779
  %_232 = shl i32 %1776, %1779
  %_233 = shl i32 %1776, %1779
  %_234 = sub i32 0, %1776
  %gen235 = add i32 %_234, %1779
  %_236 = sub i32 0, %1776
  %gen237 = add i32 %_236, %1779
  %1783 = mul i32 %1776, %1779
  %_238 = sub i32 %1783, 2
  %gen239 = mul i32 %_238, 2
  %_240 = shl i32 %1783, 2
  %_241 = sub i32 0, %1783
  %gen242 = add i32 %_241, 2
  %1784 = mul i32 %1783, 2
  %_243 = shl i32 %1782, %1784
  %_244 = sub i32 %1782, %1784
  %gen245 = mul i32 %_244, %1784
  %_246 = sub i32 0, %1782
  %gen247 = add i32 %_246, %1784
  %_248 = sub i32 %1782, %1784
  %gen249 = mul i32 %_248, %1784
  %_250 = sub i32 %1782, %1784
  %gen251 = mul i32 %_250, %1784
  %_252 = shl i32 %1782, %1784
  %_253 = shl i32 %1782, %1784
  %1785 = sub i32 %1782, %1784
  %_254 = shl i32 %1785, 3
  %_255 = sub i32 %1785, 3
  %gen256 = mul i32 %_255, 3
  %_257 = shl i32 %1785, 3
  %_258 = sub i32 %1785, 3
  %gen259 = mul i32 %_258, 3
  %_260 = sub i32 %1785, 3
  %gen261 = mul i32 %_260, 3
  %1786 = mul i32 %1785, 3
  %_262 = sub i32 0, %1786
  %gen263 = add i32 %_262, -1
  %_264 = sub i32 %1786, -1
  %gen265 = mul i32 %_264, -1
  %_266 = sub i32 %1786, -1
  %gen267 = mul i32 %_266, -1
  %_268 = sub i32 %1786, -1
  %gen269 = mul i32 %_268, -1
  %_270 = sub i32 %1786, -1
  %gen271 = mul i32 %_270, -1
  %_272 = shl i32 %1786, -1
  %1787 = add i32 %1786, -1
  %1788 = icmp eq i32 %1787, -4
  br label %originalBB182

originalBB276alteredBB:                           ; preds = %originalBB276, %1550
  store i8 0, i8* %30, align 1, !dbg !1990
  br label %originalBB276

originalBB280alteredBB:                           ; preds = %originalBB280, %1571
  %1789 = load i64, i64* %21, align 8, !dbg !1997
  %1790 = icmp eq i64 %1789, 0, !dbg !1999
  br label %originalBB280

originalBB284alteredBB:                           ; preds = %originalBB284, %1640
  br label %originalBB284

originalBB288alteredBB:                           ; preds = %originalBB288, %1671
  %1791 = load i8*, i8** %23, align 8, !dbg !2056
  %1792 = getelementptr inbounds i8, i8* %1791, i32 1, !dbg !2056
  store i8* %1792, i8** %23, align 8, !dbg !2056
  br label %originalBB288
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #4 !dbg !2092 {
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2095, metadata !DIExpression()), !dbg !2096
  store i32 %1, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !2097, metadata !DIExpression()), !dbg !2098
  call void @llvm.dbg.declare(metadata i8** %14, metadata !2099, metadata !DIExpression()), !dbg !2100
  %16 = load i8*, i8** %12, align 8, !dbg !2101
  %17 = call i8* @gettext(i8* %16) #10, !dbg !2101
  store i8* %17, i8** %14, align 8, !dbg !2100
  call void @llvm.dbg.declare(metadata i8** %15, metadata !2102, metadata !DIExpression()), !dbg !2103
  %18 = load i8*, i8** %14, align 8, !dbg !2104
  %19 = load i8*, i8** %12, align 8, !dbg !2106
  %20 = icmp ne i8* %18, %19, !dbg !2107
  %21 = load i32, i32* @x.37
  %22 = load i32, i32* @y.38
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %31, !dbg !2108

29:                                               ; preds = %originalBBpart2
  %30 = load i8*, i8** %14, align 8, !dbg !2109
  store i8* %30, i8** %11, align 8, !dbg !2110
  br label %61, !dbg !2110

31:                                               ; preds = %originalBBpart2
  %32 = call i8* @locale_charset(), !dbg !2111
  store i8* %32, i8** %15, align 8, !dbg !2112
  %33 = load i8*, i8** %15, align 8, !dbg !2113
  %34 = call i32 @c_strcasecmp(i8* %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.66, i64 0, i64 0)) #13, !dbg !2113
  %35 = icmp eq i32 %34, 0, !dbg !2113
  br i1 %35, label %36, label %44, !dbg !2115

36:                                               ; preds = %31
  %37 = load i8*, i8** %12, align 8, !dbg !2116
  %38 = getelementptr inbounds i8, i8* %37, i64 0, !dbg !2116
  %39 = load i8, i8* %38, align 1, !dbg !2116
  %40 = sext i8 %39 to i32, !dbg !2116
  %41 = icmp eq i32 %40, 96, !dbg !2117
  %42 = zext i1 %41 to i64, !dbg !2116
  %43 = select i1 %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.67, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.68, i64 0, i64 0), !dbg !2116
  store i8* %43, i8** %11, align 8, !dbg !2118
  br label %61, !dbg !2118

44:                                               ; preds = %31
  %45 = load i8*, i8** %15, align 8, !dbg !2119
  %46 = call i32 @c_strcasecmp(i8* %45, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.69, i64 0, i64 0)) #13, !dbg !2119
  %47 = icmp eq i32 %46, 0, !dbg !2119
  br i1 %47, label %48, label %56, !dbg !2121

48:                                               ; preds = %44
  %49 = load i8*, i8** %12, align 8, !dbg !2122
  %50 = getelementptr inbounds i8, i8* %49, i64 0, !dbg !2122
  %51 = load i8, i8* %50, align 1, !dbg !2122
  %52 = sext i8 %51 to i32, !dbg !2122
  %53 = icmp eq i32 %52, 96, !dbg !2123
  %54 = zext i1 %53 to i64, !dbg !2122
  %55 = select i1 %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.70, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.71, i64 0, i64 0), !dbg !2122
  store i8* %55, i8** %11, align 8, !dbg !2124
  br label %61, !dbg !2124

56:                                               ; preds = %44
  %57 = load i32, i32* %13, align 4, !dbg !2125
  %58 = icmp eq i32 %57, 9, !dbg !2126
  %59 = zext i1 %58 to i64, !dbg !2125
  %60 = select i1 %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.63, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), !dbg !2125
  store i8* %60, i8** %11, align 8, !dbg !2127
  br label %61, !dbg !2127

61:                                               ; preds = %56, %48, %36, %29
  %62 = load i8*, i8** %11, align 8, !dbg !2128
  ret i8* %62, !dbg !2128

originalBBalteredBB:                              ; preds = %originalBB, %2
  %63 = alloca i8*, align 8
  %64 = alloca i8*, align 8
  %65 = alloca i32, align 4
  %66 = alloca i8*, align 8
  %67 = alloca i8*, align 8
  store i8* %0, i8** %64, align 8
  call void @llvm.dbg.declare(metadata i8** %64, metadata !2129, metadata !DIExpression()), !dbg !2096
  store i32 %1, i32* %65, align 4
  call void @llvm.dbg.declare(metadata i32* %65, metadata !2161, metadata !DIExpression()), !dbg !2098
  call void @llvm.dbg.declare(metadata i8** %66, metadata !2162, metadata !DIExpression()), !dbg !2100
  %68 = load i8*, i8** %64, align 8, !dbg !2101
  %69 = call i8* @gettext(i8* %68) #10, !dbg !2101
  store i8* %69, i8** %66, align 8, !dbg !2100
  call void @llvm.dbg.declare(metadata i8** %67, metadata !2163, metadata !DIExpression()), !dbg !2103
  %70 = load i8*, i8** %66, align 8, !dbg !2104
  %71 = load i8*, i8** %64, align 8, !dbg !2106
  %72 = icmp ne i8* %70, %71, !dbg !2107
  br label %originalBB
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
define internal i8* @quotearg_style(i32, i8*) #4 !dbg !2164 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2167, metadata !DIExpression()), !dbg !2168
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2169, metadata !DIExpression()), !dbg !2170
  %5 = load i32, i32* %3, align 4, !dbg !2171
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
  %25 = load i8*, i8** %4, align 8, !dbg !2172
  %26 = call i8* @quotearg_n_style(i32 0, i32 %5, i8* %25), !dbg !2173
  ret i8* %26, !dbg !2174
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #4 !dbg !2175 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2178, metadata !DIExpression()), !dbg !2179
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2180, metadata !DIExpression()), !dbg !2181
  store i8 %2, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !2182, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !2184, metadata !DIExpression()), !dbg !2185
  %8 = bitcast %struct.quoting_options* %7 to i8*, !dbg !2186
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !2186
  %9 = load i8, i8* %6, align 1, !dbg !2187
  %10 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext %9, i32 1), !dbg !2188
  %11 = load i8*, i8** %4, align 8, !dbg !2189
  %12 = load i64, i64* %5, align 8, !dbg !2190
  %13 = call i8* @quotearg_n_options(i32 0, i8* %11, i64 %12, %struct.quoting_options* %7), !dbg !2191
  ret i8* %13, !dbg !2192
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char(i8*, i8 signext) #4 !dbg !2193 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2196, metadata !DIExpression()), !dbg !2197
  store i8 %1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2198, metadata !DIExpression()), !dbg !2199
  %5 = load i8*, i8** %3, align 8, !dbg !2200
  %6 = load i8, i8* %4, align 1, !dbg !2201
  %7 = call i8* @quotearg_char_mem(i8* %5, i64 -1, i8 signext %6), !dbg !2202
  ret i8* %7, !dbg !2203
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #4 !dbg !2204 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2207, metadata !DIExpression()), !dbg !2208
  %3 = load i8*, i8** %2, align 8, !dbg !2209
  %4 = call i8* @quotearg_char(i8* %3, i8 signext 58), !dbg !2210
  ret i8* %4, !dbg !2211
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n_mem(i32, i8*, i64) #4 !dbg !2212 {
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  store i32 %0, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2215, metadata !DIExpression()), !dbg !2216
  store i8* %1, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !2217, metadata !DIExpression()), !dbg !2218
  store i64 %2, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !2219, metadata !DIExpression()), !dbg !2220
  %15 = load i32, i32* %12, align 4, !dbg !2221
  %16 = load i8*, i8** %13, align 8, !dbg !2222
  %17 = load i64, i64* %14, align 8, !dbg !2223
  %18 = call i8* @quotearg_n_options(i32 %15, i8* %16, i64 %17, %struct.quoting_options* @quote_quoting_options), !dbg !2224
  %19 = load i32, i32* @x.47
  %20 = load i32, i32* @y.48
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %18, !dbg !2225

originalBBalteredBB:                              ; preds = %originalBB, %3
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca i64, align 8
  store i32 %0, i32* %27, align 4
  call void @llvm.dbg.declare(metadata i32* %27, metadata !2226, metadata !DIExpression()), !dbg !2216
  store i8* %1, i8** %28, align 8
  call void @llvm.dbg.declare(metadata i8** %28, metadata !2258, metadata !DIExpression()), !dbg !2218
  store i64 %2, i64* %29, align 8
  call void @llvm.dbg.declare(metadata i64* %29, metadata !2259, metadata !DIExpression()), !dbg !2220
  %30 = load i32, i32* %27, align 4, !dbg !2221
  %31 = load i8*, i8** %28, align 8, !dbg !2222
  %32 = load i64, i64* %29, align 8, !dbg !2223
  %33 = call i8* @quotearg_n_options(i32 %30, i8* %31, i64 %32, %struct.quoting_options* @quote_quoting_options), !dbg !2224
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n(i32, i8*) #4 !dbg !2260 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2263, metadata !DIExpression()), !dbg !2264
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2265, metadata !DIExpression()), !dbg !2266
  %5 = load i32, i32* %3, align 4, !dbg !2267
  %6 = load i8*, i8** %4, align 8, !dbg !2268
  %7 = call i8* @quote_n_mem(i32 %5, i8* %6, i64 -1), !dbg !2269
  ret i8* %7, !dbg !2270
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote(i8*) #4 !dbg !2271 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2274, metadata !DIExpression()), !dbg !2275
  %3 = load i8*, i8** %2, align 8, !dbg !2276
  %4 = call i8* @quote_n(i32 0, i8* %3), !dbg !2277
  ret i8* %4, !dbg !2278
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.dev_ino* @get_root_dev_ino(%struct.dev_ino*) #4 !dbg !2279 {
  %2 = alloca %struct.dev_ino*, align 8
  %3 = alloca %struct.dev_ino*, align 8
  %4 = alloca %struct.stat, align 8
  store %struct.dev_ino* %0, %struct.dev_ino** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.dev_ino** %3, metadata !2288, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.declare(metadata %struct.stat* %4, metadata !2290, metadata !DIExpression()), !dbg !2312
  %5 = call i32 @lstat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.80, i64 0, i64 0), %struct.stat* %4) #10, !dbg !2313
  %6 = icmp ne i32 %5, 0, !dbg !2313
  br i1 %6, label %7, label %8, !dbg !2315

7:                                                ; preds = %1
  store %struct.dev_ino* null, %struct.dev_ino** %2, align 8, !dbg !2316
  br label %18, !dbg !2316

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.stat, %struct.stat* %4, i32 0, i32 1, !dbg !2317
  %10 = load i64, i64* %9, align 8, !dbg !2317
  %11 = load %struct.dev_ino*, %struct.dev_ino** %3, align 8, !dbg !2318
  %12 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %11, i32 0, i32 0, !dbg !2319
  store i64 %10, i64* %12, align 8, !dbg !2320
  %13 = getelementptr inbounds %struct.stat, %struct.stat* %4, i32 0, i32 0, !dbg !2321
  %14 = load i64, i64* %13, align 8, !dbg !2321
  %15 = load %struct.dev_ino*, %struct.dev_ino** %3, align 8, !dbg !2322
  %16 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %15, i32 0, i32 1, !dbg !2323
  store i64 %14, i64* %16, align 8, !dbg !2324
  %17 = load %struct.dev_ino*, %struct.dev_ino** %3, align 8, !dbg !2325
  store %struct.dev_ino* %17, %struct.dev_ino** %2, align 8, !dbg !2326
  br label %18, !dbg !2326

18:                                               ; preds = %8, %7
  %19 = load %struct.dev_ino*, %struct.dev_ino** %2, align 8, !dbg !2327
  ret %struct.dev_ino* %19, !dbg !2327
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #4 !dbg !2328 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !2385, metadata !DIExpression()), !dbg !2386
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2387, metadata !DIExpression()), !dbg !2388
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2389, metadata !DIExpression()), !dbg !2390
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !2391, metadata !DIExpression()), !dbg !2392
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !2393, metadata !DIExpression()), !dbg !2394
  store i64 %5, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !2395, metadata !DIExpression()), !dbg !2396
  %13 = load i8*, i8** %8, align 8, !dbg !2397
  %14 = icmp ne i8* %13, null, !dbg !2397
  br i1 %14, label %15, label %21, !dbg !2399

15:                                               ; preds = %6
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2400
  %17 = load i8*, i8** %8, align 8, !dbg !2401
  %18 = load i8*, i8** %9, align 8, !dbg !2402
  %19 = load i8*, i8** %10, align 8, !dbg !2403
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.81, i64 0, i64 0), i8* %17, i8* %18, i8* %19), !dbg !2404
  br label %26, !dbg !2404

21:                                               ; preds = %6
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2405
  %23 = load i8*, i8** %9, align 8, !dbg !2406
  %24 = load i8*, i8** %10, align 8, !dbg !2407
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.82, i64 0, i64 0), i8* %23, i8* %24), !dbg !2408
  br label %26

26:                                               ; preds = %21, %15
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2409
  %28 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.83, i64 0, i64 0)) #10, !dbg !2410
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %28, i32 2020), !dbg !2411
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2412
  %31 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.84, i64 0, i64 0), %struct._IO_FILE* %30), !dbg !2412
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2413
  %33 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.85, i64 0, i64 0)) #10, !dbg !2414
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* %33, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.86, i64 0, i64 0)), !dbg !2415
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2416
  %36 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.84, i64 0, i64 0), %struct._IO_FILE* %35), !dbg !2416
  %37 = load i64, i64* %12, align 8, !dbg !2417
  switch i64 %37, label %226 [
    i64 0, label %38
    i64 1, label %39
    i64 2, label %46
    i64 3, label %56
    i64 4, label %69
    i64 5, label %101
    i64 6, label %120
    i64 7, label %142
    i64 8, label %167
    i64 9, label %195
  ], !dbg !2418

38:                                               ; preds = %26
  br label %257, !dbg !2419

39:                                               ; preds = %26
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2421
  %41 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.87, i64 0, i64 0)) #10, !dbg !2422
  %42 = load i8**, i8*** %11, align 8, !dbg !2423
  %43 = getelementptr inbounds i8*, i8** %42, i64 0, !dbg !2423
  %44 = load i8*, i8** %43, align 8, !dbg !2423
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* %41, i8* %44), !dbg !2424
  br label %257, !dbg !2425

46:                                               ; preds = %26
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2426
  %48 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.88, i64 0, i64 0)) #10, !dbg !2427
  %49 = load i8**, i8*** %11, align 8, !dbg !2428
  %50 = getelementptr inbounds i8*, i8** %49, i64 0, !dbg !2428
  %51 = load i8*, i8** %50, align 8, !dbg !2428
  %52 = load i8**, i8*** %11, align 8, !dbg !2429
  %53 = getelementptr inbounds i8*, i8** %52, i64 1, !dbg !2429
  %54 = load i8*, i8** %53, align 8, !dbg !2429
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* %48, i8* %51, i8* %54), !dbg !2430
  br label %257, !dbg !2431

56:                                               ; preds = %26
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2432
  %58 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.89, i64 0, i64 0)) #10, !dbg !2433
  %59 = load i8**, i8*** %11, align 8, !dbg !2434
  %60 = getelementptr inbounds i8*, i8** %59, i64 0, !dbg !2434
  %61 = load i8*, i8** %60, align 8, !dbg !2434
  %62 = load i8**, i8*** %11, align 8, !dbg !2435
  %63 = getelementptr inbounds i8*, i8** %62, i64 1, !dbg !2435
  %64 = load i8*, i8** %63, align 8, !dbg !2435
  %65 = load i8**, i8*** %11, align 8, !dbg !2436
  %66 = getelementptr inbounds i8*, i8** %65, i64 2, !dbg !2436
  %67 = load i8*, i8** %66, align 8, !dbg !2436
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* %58, i8* %61, i8* %64, i8* %67), !dbg !2437
  br label %257, !dbg !2438

69:                                               ; preds = %26
  %70 = load i32, i32* @x.55
  %71 = load i32, i32* @y.56
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %69, %originalBBalteredBB
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2439
  %79 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.90, i64 0, i64 0)) #10, !dbg !2440
  %80 = load i8**, i8*** %11, align 8, !dbg !2441
  %81 = getelementptr inbounds i8*, i8** %80, i64 0, !dbg !2441
  %82 = load i8*, i8** %81, align 8, !dbg !2441
  %83 = load i8**, i8*** %11, align 8, !dbg !2442
  %84 = getelementptr inbounds i8*, i8** %83, i64 1, !dbg !2442
  %85 = load i8*, i8** %84, align 8, !dbg !2442
  %86 = load i8**, i8*** %11, align 8, !dbg !2443
  %87 = getelementptr inbounds i8*, i8** %86, i64 2, !dbg !2443
  %88 = load i8*, i8** %87, align 8, !dbg !2443
  %89 = load i8**, i8*** %11, align 8, !dbg !2444
  %90 = getelementptr inbounds i8*, i8** %89, i64 3, !dbg !2444
  %91 = load i8*, i8** %90, align 8, !dbg !2444
  %92 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %78, i8* %79, i8* %82, i8* %85, i8* %88, i8* %91), !dbg !2445
  %93 = load i32, i32* @x.55
  %94 = load i32, i32* @y.56
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %257, !dbg !2446

101:                                              ; preds = %26
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2447
  %103 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.91, i64 0, i64 0)) #10, !dbg !2448
  %104 = load i8**, i8*** %11, align 8, !dbg !2449
  %105 = getelementptr inbounds i8*, i8** %104, i64 0, !dbg !2449
  %106 = load i8*, i8** %105, align 8, !dbg !2449
  %107 = load i8**, i8*** %11, align 8, !dbg !2450
  %108 = getelementptr inbounds i8*, i8** %107, i64 1, !dbg !2450
  %109 = load i8*, i8** %108, align 8, !dbg !2450
  %110 = load i8**, i8*** %11, align 8, !dbg !2451
  %111 = getelementptr inbounds i8*, i8** %110, i64 2, !dbg !2451
  %112 = load i8*, i8** %111, align 8, !dbg !2451
  %113 = load i8**, i8*** %11, align 8, !dbg !2452
  %114 = getelementptr inbounds i8*, i8** %113, i64 3, !dbg !2452
  %115 = load i8*, i8** %114, align 8, !dbg !2452
  %116 = load i8**, i8*** %11, align 8, !dbg !2453
  %117 = getelementptr inbounds i8*, i8** %116, i64 4, !dbg !2453
  %118 = load i8*, i8** %117, align 8, !dbg !2453
  %119 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %102, i8* %103, i8* %106, i8* %109, i8* %112, i8* %115, i8* %118), !dbg !2454
  br label %257, !dbg !2455

120:                                              ; preds = %26
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2456
  %122 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.92, i64 0, i64 0)) #10, !dbg !2457
  %123 = load i8**, i8*** %11, align 8, !dbg !2458
  %124 = getelementptr inbounds i8*, i8** %123, i64 0, !dbg !2458
  %125 = load i8*, i8** %124, align 8, !dbg !2458
  %126 = load i8**, i8*** %11, align 8, !dbg !2459
  %127 = getelementptr inbounds i8*, i8** %126, i64 1, !dbg !2459
  %128 = load i8*, i8** %127, align 8, !dbg !2459
  %129 = load i8**, i8*** %11, align 8, !dbg !2460
  %130 = getelementptr inbounds i8*, i8** %129, i64 2, !dbg !2460
  %131 = load i8*, i8** %130, align 8, !dbg !2460
  %132 = load i8**, i8*** %11, align 8, !dbg !2461
  %133 = getelementptr inbounds i8*, i8** %132, i64 3, !dbg !2461
  %134 = load i8*, i8** %133, align 8, !dbg !2461
  %135 = load i8**, i8*** %11, align 8, !dbg !2462
  %136 = getelementptr inbounds i8*, i8** %135, i64 4, !dbg !2462
  %137 = load i8*, i8** %136, align 8, !dbg !2462
  %138 = load i8**, i8*** %11, align 8, !dbg !2463
  %139 = getelementptr inbounds i8*, i8** %138, i64 5, !dbg !2463
  %140 = load i8*, i8** %139, align 8, !dbg !2463
  %141 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %121, i8* %122, i8* %125, i8* %128, i8* %131, i8* %134, i8* %137, i8* %140), !dbg !2464
  br label %257, !dbg !2465

142:                                              ; preds = %26
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2466
  %144 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.93, i64 0, i64 0)) #10, !dbg !2467
  %145 = load i8**, i8*** %11, align 8, !dbg !2468
  %146 = getelementptr inbounds i8*, i8** %145, i64 0, !dbg !2468
  %147 = load i8*, i8** %146, align 8, !dbg !2468
  %148 = load i8**, i8*** %11, align 8, !dbg !2469
  %149 = getelementptr inbounds i8*, i8** %148, i64 1, !dbg !2469
  %150 = load i8*, i8** %149, align 8, !dbg !2469
  %151 = load i8**, i8*** %11, align 8, !dbg !2470
  %152 = getelementptr inbounds i8*, i8** %151, i64 2, !dbg !2470
  %153 = load i8*, i8** %152, align 8, !dbg !2470
  %154 = load i8**, i8*** %11, align 8, !dbg !2471
  %155 = getelementptr inbounds i8*, i8** %154, i64 3, !dbg !2471
  %156 = load i8*, i8** %155, align 8, !dbg !2471
  %157 = load i8**, i8*** %11, align 8, !dbg !2472
  %158 = getelementptr inbounds i8*, i8** %157, i64 4, !dbg !2472
  %159 = load i8*, i8** %158, align 8, !dbg !2472
  %160 = load i8**, i8*** %11, align 8, !dbg !2473
  %161 = getelementptr inbounds i8*, i8** %160, i64 5, !dbg !2473
  %162 = load i8*, i8** %161, align 8, !dbg !2473
  %163 = load i8**, i8*** %11, align 8, !dbg !2474
  %164 = getelementptr inbounds i8*, i8** %163, i64 6, !dbg !2474
  %165 = load i8*, i8** %164, align 8, !dbg !2474
  %166 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %143, i8* %144, i8* %147, i8* %150, i8* %153, i8* %156, i8* %159, i8* %162, i8* %165), !dbg !2475
  br label %257, !dbg !2476

167:                                              ; preds = %26
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2477
  %169 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.94, i64 0, i64 0)) #10, !dbg !2478
  %170 = load i8**, i8*** %11, align 8, !dbg !2479
  %171 = getelementptr inbounds i8*, i8** %170, i64 0, !dbg !2479
  %172 = load i8*, i8** %171, align 8, !dbg !2479
  %173 = load i8**, i8*** %11, align 8, !dbg !2480
  %174 = getelementptr inbounds i8*, i8** %173, i64 1, !dbg !2480
  %175 = load i8*, i8** %174, align 8, !dbg !2480
  %176 = load i8**, i8*** %11, align 8, !dbg !2481
  %177 = getelementptr inbounds i8*, i8** %176, i64 2, !dbg !2481
  %178 = load i8*, i8** %177, align 8, !dbg !2481
  %179 = load i8**, i8*** %11, align 8, !dbg !2482
  %180 = getelementptr inbounds i8*, i8** %179, i64 3, !dbg !2482
  %181 = load i8*, i8** %180, align 8, !dbg !2482
  %182 = load i8**, i8*** %11, align 8, !dbg !2483
  %183 = getelementptr inbounds i8*, i8** %182, i64 4, !dbg !2483
  %184 = load i8*, i8** %183, align 8, !dbg !2483
  %185 = load i8**, i8*** %11, align 8, !dbg !2484
  %186 = getelementptr inbounds i8*, i8** %185, i64 5, !dbg !2484
  %187 = load i8*, i8** %186, align 8, !dbg !2484
  %188 = load i8**, i8*** %11, align 8, !dbg !2485
  %189 = getelementptr inbounds i8*, i8** %188, i64 6, !dbg !2485
  %190 = load i8*, i8** %189, align 8, !dbg !2485
  %191 = load i8**, i8*** %11, align 8, !dbg !2486
  %192 = getelementptr inbounds i8*, i8** %191, i64 7, !dbg !2486
  %193 = load i8*, i8** %192, align 8, !dbg !2486
  %194 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %168, i8* %169, i8* %172, i8* %175, i8* %178, i8* %181, i8* %184, i8* %187, i8* %190, i8* %193), !dbg !2487
  br label %257, !dbg !2488

195:                                              ; preds = %26
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2489
  %197 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.95, i64 0, i64 0)) #10, !dbg !2490
  %198 = load i8**, i8*** %11, align 8, !dbg !2491
  %199 = getelementptr inbounds i8*, i8** %198, i64 0, !dbg !2491
  %200 = load i8*, i8** %199, align 8, !dbg !2491
  %201 = load i8**, i8*** %11, align 8, !dbg !2492
  %202 = getelementptr inbounds i8*, i8** %201, i64 1, !dbg !2492
  %203 = load i8*, i8** %202, align 8, !dbg !2492
  %204 = load i8**, i8*** %11, align 8, !dbg !2493
  %205 = getelementptr inbounds i8*, i8** %204, i64 2, !dbg !2493
  %206 = load i8*, i8** %205, align 8, !dbg !2493
  %207 = load i8**, i8*** %11, align 8, !dbg !2494
  %208 = getelementptr inbounds i8*, i8** %207, i64 3, !dbg !2494
  %209 = load i8*, i8** %208, align 8, !dbg !2494
  %210 = load i8**, i8*** %11, align 8, !dbg !2495
  %211 = getelementptr inbounds i8*, i8** %210, i64 4, !dbg !2495
  %212 = load i8*, i8** %211, align 8, !dbg !2495
  %213 = load i8**, i8*** %11, align 8, !dbg !2496
  %214 = getelementptr inbounds i8*, i8** %213, i64 5, !dbg !2496
  %215 = load i8*, i8** %214, align 8, !dbg !2496
  %216 = load i8**, i8*** %11, align 8, !dbg !2497
  %217 = getelementptr inbounds i8*, i8** %216, i64 6, !dbg !2497
  %218 = load i8*, i8** %217, align 8, !dbg !2497
  %219 = load i8**, i8*** %11, align 8, !dbg !2498
  %220 = getelementptr inbounds i8*, i8** %219, i64 7, !dbg !2498
  %221 = load i8*, i8** %220, align 8, !dbg !2498
  %222 = load i8**, i8*** %11, align 8, !dbg !2499
  %223 = getelementptr inbounds i8*, i8** %222, i64 8, !dbg !2499
  %224 = load i8*, i8** %223, align 8, !dbg !2499
  %225 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %196, i8* %197, i8* %200, i8* %203, i8* %206, i8* %209, i8* %212, i8* %215, i8* %218, i8* %221, i8* %224), !dbg !2500
  br label %257, !dbg !2501

226:                                              ; preds = %26
  %227 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2502
  %228 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.96, i64 0, i64 0)) #10, !dbg !2503
  %229 = load i8**, i8*** %11, align 8, !dbg !2504
  %230 = getelementptr inbounds i8*, i8** %229, i64 0, !dbg !2504
  %231 = load i8*, i8** %230, align 8, !dbg !2504
  %232 = load i8**, i8*** %11, align 8, !dbg !2505
  %233 = getelementptr inbounds i8*, i8** %232, i64 1, !dbg !2505
  %234 = load i8*, i8** %233, align 8, !dbg !2505
  %235 = load i8**, i8*** %11, align 8, !dbg !2506
  %236 = getelementptr inbounds i8*, i8** %235, i64 2, !dbg !2506
  %237 = load i8*, i8** %236, align 8, !dbg !2506
  %238 = load i8**, i8*** %11, align 8, !dbg !2507
  %239 = getelementptr inbounds i8*, i8** %238, i64 3, !dbg !2507
  %240 = load i8*, i8** %239, align 8, !dbg !2507
  %241 = load i8**, i8*** %11, align 8, !dbg !2508
  %242 = getelementptr inbounds i8*, i8** %241, i64 4, !dbg !2508
  %243 = load i8*, i8** %242, align 8, !dbg !2508
  %244 = load i8**, i8*** %11, align 8, !dbg !2509
  %245 = getelementptr inbounds i8*, i8** %244, i64 5, !dbg !2509
  %246 = load i8*, i8** %245, align 8, !dbg !2509
  %247 = load i8**, i8*** %11, align 8, !dbg !2510
  %248 = getelementptr inbounds i8*, i8** %247, i64 6, !dbg !2510
  %249 = load i8*, i8** %248, align 8, !dbg !2510
  %250 = load i8**, i8*** %11, align 8, !dbg !2511
  %251 = getelementptr inbounds i8*, i8** %250, i64 7, !dbg !2511
  %252 = load i8*, i8** %251, align 8, !dbg !2511
  %253 = load i8**, i8*** %11, align 8, !dbg !2512
  %254 = getelementptr inbounds i8*, i8** %253, i64 8, !dbg !2512
  %255 = load i8*, i8** %254, align 8, !dbg !2512
  %256 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %227, i8* %228, i8* %231, i8* %234, i8* %237, i8* %240, i8* %243, i8* %246, i8* %249, i8* %252, i8* %255), !dbg !2513
  br label %257, !dbg !2514

257:                                              ; preds = %226, %195, %167, %142, %120, %101, %originalBBpart2, %56, %46, %39, %38
  ret void, !dbg !2515

originalBBalteredBB:                              ; preds = %originalBB, %69
  %258 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2439
  %259 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.90, i64 0, i64 0)) #10, !dbg !2440
  %260 = load i8**, i8*** %11, align 8, !dbg !2441
  %261 = getelementptr inbounds i8*, i8** %260, i64 0, !dbg !2441
  %262 = load i8*, i8** %261, align 8, !dbg !2441
  %263 = load i8**, i8*** %11, align 8, !dbg !2442
  %264 = getelementptr inbounds i8*, i8** %263, i64 1, !dbg !2442
  %265 = load i8*, i8** %264, align 8, !dbg !2442
  %266 = load i8**, i8*** %11, align 8, !dbg !2443
  %267 = getelementptr inbounds i8*, i8** %266, i64 2, !dbg !2443
  %268 = load i8*, i8** %267, align 8, !dbg !2443
  %269 = load i8**, i8*** %11, align 8, !dbg !2444
  %270 = getelementptr inbounds i8*, i8** %269, i64 3, !dbg !2444
  %271 = load i8*, i8** %270, align 8, !dbg !2444
  %272 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %258, i8* %259, i8* %262, i8* %265, i8* %268, i8* %271), !dbg !2445
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #4 !dbg !2516 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.__va_list_tag*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !2526, metadata !DIExpression()), !dbg !2527
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2528, metadata !DIExpression()), !dbg !2529
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2530, metadata !DIExpression()), !dbg !2531
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2532, metadata !DIExpression()), !dbg !2533
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %10, metadata !2534, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2536, metadata !DIExpression()), !dbg !2537
  call void @llvm.dbg.declare(metadata [10 x i8*]* %12, metadata !2538, metadata !DIExpression()), !dbg !2540
  store i64 0, i64* %11, align 8, !dbg !2541
  br label %13, !dbg !2543

13:                                               ; preds = %57, %5
  %14 = load i64, i64* %11, align 8, !dbg !2544
  %15 = icmp ult i64 %14, 10, !dbg !2546
  br i1 %15, label %16, label %54, !dbg !2547

16:                                               ; preds = %13
  %17 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8, !dbg !2548
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 0, !dbg !2548
  %19 = load i32, i32* %18, align 8, !dbg !2548
  %20 = icmp ule i32 %19, 40, !dbg !2548
  br i1 %20, label %21, label %27, !dbg !2548

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 3, !dbg !2548
  %23 = load i8*, i8** %22, align 8, !dbg !2548
  %24 = getelementptr i8, i8* %23, i32 %19, !dbg !2548
  %25 = bitcast i8* %24 to i8**, !dbg !2548
  %26 = add i32 %19, 8, !dbg !2548
  store i32 %26, i32* %18, align 8, !dbg !2548
  br label %32, !dbg !2548

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 2, !dbg !2548
  %29 = load i8*, i8** %28, align 8, !dbg !2548
  %30 = bitcast i8* %29 to i8**, !dbg !2548
  %31 = getelementptr i8, i8* %29, i32 8, !dbg !2548
  store i8* %31, i8** %28, align 8, !dbg !2548
  br label %32, !dbg !2548

32:                                               ; preds = %27, %21
  %33 = phi i8** [ %25, %21 ], [ %30, %27 ], !dbg !2548
  %34 = load i32, i32* @x.57
  %35 = load i32, i32* @y.58
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %32, %originalBBalteredBB
  %42 = load i8*, i8** %33, align 8, !dbg !2548
  %43 = load i64, i64* %11, align 8, !dbg !2549
  %44 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %43, !dbg !2550
  store i8* %42, i8** %44, align 8, !dbg !2551
  %45 = icmp ne i8* %42, null, !dbg !2552
  %46 = load i32, i32* @x.57
  %47 = load i32, i32* @y.58
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %54

54:                                               ; preds = %originalBBpart2, %13
  %55 = phi i1 [ false, %13 ], [ %45, %originalBBpart2 ], !dbg !2553
  br i1 %55, label %56, label %60, !dbg !2554

56:                                               ; preds = %54
  br label %57, !dbg !2554

57:                                               ; preds = %56
  %58 = load i64, i64* %11, align 8, !dbg !2555
  %59 = add i64 %58, 1, !dbg !2555
  store i64 %59, i64* %11, align 8, !dbg !2555
  br label %13, !dbg !2556, !llvm.loop !2557

60:                                               ; preds = %54
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2559
  %62 = load i8*, i8** %7, align 8, !dbg !2560
  %63 = load i8*, i8** %8, align 8, !dbg !2561
  %64 = load i8*, i8** %9, align 8, !dbg !2562
  %65 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0, !dbg !2563
  %66 = load i64, i64* %11, align 8, !dbg !2564
  call void @version_etc_arn(%struct._IO_FILE* %61, i8* %62, i8* %63, i8* %64, i8** %65, i64 %66), !dbg !2565
  ret void, !dbg !2566

originalBBalteredBB:                              ; preds = %originalBB, %32
  %67 = load i8*, i8** %33, align 8, !dbg !2548
  %68 = load i64, i64* %11, align 8, !dbg !2549
  %69 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %68, !dbg !2550
  store i8* %67, i8** %69, align 8, !dbg !2551
  %70 = icmp ne i8* %67, null, !dbg !2552
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #4 !dbg !2567 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2570, metadata !DIExpression()), !dbg !2571
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2572, metadata !DIExpression()), !dbg !2573
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2574, metadata !DIExpression()), !dbg !2575
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2576, metadata !DIExpression()), !dbg !2577
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %9, metadata !2578, metadata !DIExpression()), !dbg !2585
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2586
  %11 = bitcast %struct.__va_list_tag* %10 to i8*, !dbg !2586
  call void @llvm.va_start(i8* %11), !dbg !2586
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2587
  %13 = load i8*, i8** %6, align 8, !dbg !2588
  %14 = load i8*, i8** %7, align 8, !dbg !2589
  %15 = load i8*, i8** %8, align 8, !dbg !2590
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2591
  call void @version_etc_va(%struct._IO_FILE* %12, i8* %13, i8* %14, i8* %15, %struct.__va_list_tag* %16), !dbg !2592
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2593
  %18 = bitcast %struct.__va_list_tag* %17 to i8*, !dbg !2593
  call void @llvm.va_end(i8* %18), !dbg !2593
  ret void, !dbg !2594
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xnmalloc(i64, i64) #4 !dbg !2595 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !2599, metadata !DIExpression()), !dbg !2600
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !2601, metadata !DIExpression()), !dbg !2602
  %5 = load i64, i64* %4, align 8, !dbg !2603
  %6 = udiv i64 9223372036854775807, %5, !dbg !2603
  %7 = load i64, i64* %3, align 8, !dbg !2603
  %8 = icmp ult i64 %6, %7, !dbg !2603
  br i1 %8, label %9, label %10, !dbg !2605

9:                                                ; preds = %2
  call void @xalloc_die() #14, !dbg !2606
  unreachable, !dbg !2606

10:                                               ; preds = %2
  %11 = load i64, i64* %3, align 8, !dbg !2607
  %12 = load i64, i64* %4, align 8, !dbg !2608
  %13 = mul i64 %11, %12, !dbg !2609
  %14 = call noalias i8* @xmalloc(i64 %13), !dbg !2610
  ret i8* %14, !dbg !2611
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #4 !dbg !2612 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2616, metadata !DIExpression()), !dbg !2617
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2618, metadata !DIExpression()), !dbg !2619
  %4 = load i64, i64* %2, align 8, !dbg !2620
  %5 = call noalias i8* @malloc(i64 %4) #10, !dbg !2621
  store i8* %5, i8** %3, align 8, !dbg !2619
  %6 = load i8*, i8** %3, align 8, !dbg !2622
  %7 = icmp ne i8* %6, null, !dbg !2622
  br i1 %7, label %12, label %8, !dbg !2624

8:                                                ; preds = %1
  %9 = load i64, i64* %2, align 8, !dbg !2625
  %10 = icmp ne i64 %9, 0, !dbg !2626
  br i1 %10, label %11, label %12, !dbg !2627

11:                                               ; preds = %8
  call void @xalloc_die() #14, !dbg !2628
  unreachable, !dbg !2628

12:                                               ; preds = %8, %1
  %13 = load i8*, i8** %3, align 8, !dbg !2629
  ret i8* %13, !dbg !2630
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #4 !dbg !2631 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2634, metadata !DIExpression()), !dbg !2635
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2636, metadata !DIExpression()), !dbg !2637
  %6 = load i64, i64* %5, align 8, !dbg !2638
  %7 = icmp ne i64 %6, 0, !dbg !2638
  br i1 %7, label %45, label %8, !dbg !2640

8:                                                ; preds = %2
  %9 = load i32, i32* @x.65
  %10 = load i32, i32* @y.66
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %8, %originalBBalteredBB
  %17 = load i8*, i8** %4, align 8, !dbg !2641
  %18 = icmp ne i8* %17, null, !dbg !2641
  %19 = load i32, i32* @x.65
  %20 = load i32, i32* @y.66
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %27, label %45, !dbg !2642

27:                                               ; preds = %originalBBpart2
  %28 = load i32, i32* @x.65
  %29 = load i32, i32* @y.66
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %27, %originalBB1alteredBB
  %36 = load i8*, i8** %4, align 8, !dbg !2643
  call void @free(i8* %36) #10, !dbg !2645
  store i8* null, i8** %3, align 8, !dbg !2646
  %37 = load i32, i32* @x.65
  %38 = load i32, i32* @y.66
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %57, !dbg !2646

45:                                               ; preds = %originalBBpart2, %2
  %46 = load i8*, i8** %4, align 8, !dbg !2647
  %47 = load i64, i64* %5, align 8, !dbg !2648
  %48 = call i8* @realloc(i8* %46, i64 %47) #10, !dbg !2649
  store i8* %48, i8** %4, align 8, !dbg !2650
  %49 = load i8*, i8** %4, align 8, !dbg !2651
  %50 = icmp ne i8* %49, null, !dbg !2651
  br i1 %50, label %55, label %51, !dbg !2653

51:                                               ; preds = %45
  %52 = load i64, i64* %5, align 8, !dbg !2654
  %53 = icmp ne i64 %52, 0, !dbg !2654
  br i1 %53, label %54, label %55, !dbg !2655

54:                                               ; preds = %51
  call void @xalloc_die() #14, !dbg !2656
  unreachable, !dbg !2656

55:                                               ; preds = %51, %45
  %56 = load i8*, i8** %4, align 8, !dbg !2657
  store i8* %56, i8** %3, align 8, !dbg !2658
  br label %57, !dbg !2658

57:                                               ; preds = %55, %originalBBpart24
  %58 = load i8*, i8** %3, align 8, !dbg !2659
  ret i8* %58, !dbg !2659

originalBBalteredBB:                              ; preds = %originalBB, %8
  %59 = load i8*, i8** %4, align 8, !dbg !2641
  %60 = icmp ne i8* %59, null, !dbg !2641
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  %61 = load i8*, i8** %4, align 8, !dbg !2643
  call void @free(i8* %61) #10, !dbg !2645
  store i8* null, i8** %3, align 8, !dbg !2646
  br label %originalBB1
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #4 !dbg !2660 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2661, metadata !DIExpression()), !dbg !2662
  %3 = load i64, i64* %2, align 8, !dbg !2663
  %4 = call noalias i8* @xmalloc(i64 %3), !dbg !2663
  ret i8* %4, !dbg !2664
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 !dbg !2665 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !dbg !2667
  %2 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.111, i64 0, i64 0)) #10, !dbg !2668
  call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.112, i64 0, i64 0), i8* %2), !dbg !2669
  call void @abort() #12, !dbg !2670
  unreachable, !dbg !2670
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xgetcwd() #4 !dbg !2671 {
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !2673, metadata !DIExpression()), !dbg !2674
  %2 = call i8* @getcwd(i8* null, i64 0) #10, !dbg !2675
  store i8* %2, i8** %1, align 8, !dbg !2674
  %3 = load i8*, i8** %1, align 8, !dbg !2676
  %4 = icmp ne i8* %3, null, !dbg !2676
  br i1 %4, label %10, label %5, !dbg !2678

5:                                                ; preds = %0
  %6 = call i32* @__errno_location() #15, !dbg !2679
  %7 = load i32, i32* %6, align 4, !dbg !2679
  %8 = icmp eq i32 %7, 12, !dbg !2680
  br i1 %8, label %9, label %10, !dbg !2681

9:                                                ; preds = %5
  call void @xalloc_die() #14, !dbg !2682
  unreachable, !dbg !2682

10:                                               ; preds = %5, %0
  %11 = load i8*, i8** %1, align 8, !dbg !2683
  ret i8* %11, !dbg !2684
}

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #4 !dbg !2685 {
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.__mbstate_t*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !2701, metadata !DIExpression()), !dbg !2702
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2703, metadata !DIExpression()), !dbg !2704
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2705, metadata !DIExpression()), !dbg !2706
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %9, metadata !2707, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2709, metadata !DIExpression()), !dbg !2710
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2711, metadata !DIExpression()), !dbg !2712
  %13 = load i32*, i32** %6, align 8, !dbg !2713
  %14 = icmp ne i32* %13, null, !dbg !2713
  br i1 %14, label %16, label %15, !dbg !2715

15:                                               ; preds = %4
  store i32* %11, i32** %6, align 8, !dbg !2716
  br label %16, !dbg !2717

16:                                               ; preds = %15, %4
  %17 = load i32*, i32** %6, align 8, !dbg !2718
  %18 = load i8*, i8** %7, align 8, !dbg !2719
  %19 = load i64, i64* %8, align 8, !dbg !2720
  %20 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8, !dbg !2721
  %21 = call i64 @mbrtowc(i32* %17, i8* %18, i64 %19, %struct.__mbstate_t* %20) #10, !dbg !2722
  store i64 %21, i64* %10, align 8, !dbg !2723
  %22 = load i64, i64* %10, align 8, !dbg !2724
  %23 = icmp ule i64 -2, %22, !dbg !2726
  br i1 %23, label %24, label %35, !dbg !2727

24:                                               ; preds = %16
  %25 = load i64, i64* %8, align 8, !dbg !2728
  %26 = icmp ne i64 %25, 0, !dbg !2729
  br i1 %26, label %27, label %35, !dbg !2730

27:                                               ; preds = %24
  %28 = call zeroext i1 @hard_locale(i32 0), !dbg !2731
  br i1 %28, label %35, label %29, !dbg !2732

29:                                               ; preds = %27
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2733, metadata !DIExpression()), !dbg !2735
  %30 = load i8*, i8** %7, align 8, !dbg !2736
  %31 = load i8, i8* %30, align 1, !dbg !2737
  store i8 %31, i8* %12, align 1, !dbg !2735
  %32 = load i8, i8* %12, align 1, !dbg !2738
  %33 = zext i8 %32 to i32, !dbg !2738
  %34 = load i32*, i32** %6, align 8, !dbg !2739
  store i32 %33, i32* %34, align 4, !dbg !2740
  store i64 1, i64* %5, align 8, !dbg !2741
  br label %37, !dbg !2741

35:                                               ; preds = %27, %24, %16
  %36 = load i64, i64* %10, align 8, !dbg !2742
  store i64 %36, i64* %5, align 8, !dbg !2743
  br label %37, !dbg !2743

37:                                               ; preds = %35, %29
  %38 = load i64, i64* %5, align 8, !dbg !2744
  ret i64 %38, !dbg !2744
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #2

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #11 !dbg !2745 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2749, metadata !DIExpression()), !dbg !2750
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2751, metadata !DIExpression()), !dbg !2752
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2753, metadata !DIExpression()), !dbg !2754
  %10 = load i8*, i8** %4, align 8, !dbg !2755
  store i8* %10, i8** %6, align 8, !dbg !2754
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2756, metadata !DIExpression()), !dbg !2757
  %11 = load i8*, i8** %5, align 8, !dbg !2758
  store i8* %11, i8** %7, align 8, !dbg !2757
  call void @llvm.dbg.declare(metadata i8* %8, metadata !2759, metadata !DIExpression()), !dbg !2760
  call void @llvm.dbg.declare(metadata i8* %9, metadata !2761, metadata !DIExpression()), !dbg !2762
  %12 = load i8*, i8** %6, align 8, !dbg !2763
  %13 = load i8*, i8** %7, align 8, !dbg !2765
  %14 = icmp eq i8* %12, %13, !dbg !2766
  br i1 %14, label %15, label %16, !dbg !2767

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4, !dbg !2768
  br label %97, !dbg !2768

16:                                               ; preds = %2
  br label %17, !dbg !2769

17:                                               ; preds = %originalBBpart28, %16
  %18 = load i32, i32* @x.75
  %19 = load i32, i32* @y.76
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %17, %originalBBalteredBB
  %26 = load i8*, i8** %6, align 8, !dbg !2770
  %27 = load i8, i8* %26, align 1, !dbg !2772
  %28 = zext i8 %27 to i32, !dbg !2772
  %29 = call i32 @c_tolower(i32 %28), !dbg !2773
  %30 = trunc i32 %29 to i8, !dbg !2773
  store i8 %30, i8* %8, align 1, !dbg !2774
  %31 = load i8*, i8** %7, align 8, !dbg !2775
  %32 = load i8, i8* %31, align 1, !dbg !2776
  %33 = zext i8 %32 to i32, !dbg !2776
  %34 = call i32 @c_tolower(i32 %33), !dbg !2777
  %35 = trunc i32 %34 to i8, !dbg !2777
  store i8 %35, i8* %9, align 1, !dbg !2778
  %36 = load i8, i8* %8, align 1, !dbg !2779
  %37 = zext i8 %36 to i32, !dbg !2779
  %38 = icmp eq i32 %37, 0, !dbg !2781
  %39 = load i32, i32* @x.75
  %40 = load i32, i32* @y.76
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %38, label %47, label %48, !dbg !2782

47:                                               ; preds = %originalBBpart2
  br label %91, !dbg !2783

48:                                               ; preds = %originalBBpart2
  %49 = load i32, i32* @x.75
  %50 = load i32, i32* @y.76
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %48, %originalBB1alteredBB
  %57 = load i8*, i8** %6, align 8, !dbg !2784
  %58 = getelementptr inbounds i8, i8* %57, i32 1, !dbg !2784
  store i8* %58, i8** %6, align 8, !dbg !2784
  %59 = load i8*, i8** %7, align 8, !dbg !2785
  %60 = getelementptr inbounds i8, i8* %59, i32 1, !dbg !2785
  store i8* %60, i8** %7, align 8, !dbg !2785
  %61 = load i32, i32* @x.75
  %62 = load i32, i32* @y.76
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %69, !dbg !2786

69:                                               ; preds = %originalBBpart24
  %70 = load i32, i32* @x.75
  %71 = load i32, i32* @y.76
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %69, %originalBB6alteredBB
  %78 = load i8, i8* %8, align 1, !dbg !2787
  %79 = zext i8 %78 to i32, !dbg !2787
  %80 = load i8, i8* %9, align 1, !dbg !2788
  %81 = zext i8 %80 to i32, !dbg !2788
  %82 = icmp eq i32 %79, %81, !dbg !2789
  %83 = load i32, i32* @x.75
  %84 = load i32, i32* @y.76
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %82, label %17, label %91, !dbg !2786, !llvm.loop !2790

91:                                               ; preds = %originalBBpart28, %47
  %92 = load i8, i8* %8, align 1, !dbg !2792
  %93 = zext i8 %92 to i32, !dbg !2792
  %94 = load i8, i8* %9, align 1, !dbg !2794
  %95 = zext i8 %94 to i32, !dbg !2794
  %96 = sub nsw i32 %93, %95, !dbg !2795
  store i32 %96, i32* %3, align 4, !dbg !2796
  br label %97, !dbg !2796

97:                                               ; preds = %91, %15
  %98 = load i32, i32* %3, align 4, !dbg !2797
  ret i32 %98, !dbg !2797

originalBBalteredBB:                              ; preds = %originalBB, %17
  %99 = load i8*, i8** %6, align 8, !dbg !2770
  %100 = load i8, i8* %99, align 1, !dbg !2772
  %101 = zext i8 %100 to i32, !dbg !2772
  %102 = call i32 @c_tolower(i32 %101), !dbg !2773
  %103 = trunc i32 %102 to i8, !dbg !2773
  store i8 %103, i8* %8, align 1, !dbg !2774
  %104 = load i8*, i8** %7, align 8, !dbg !2775
  %105 = load i8, i8* %104, align 1, !dbg !2776
  %106 = zext i8 %105 to i32, !dbg !2776
  %107 = call i32 @c_tolower(i32 %106), !dbg !2777
  %108 = trunc i32 %107 to i8, !dbg !2777
  store i8 %108, i8* %9, align 1, !dbg !2778
  %109 = load i8, i8* %8, align 1, !dbg !2779
  %110 = zext i8 %109 to i32, !dbg !2779
  %111 = icmp eq i32 %110, 0, !dbg !2781
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %48
  %112 = load i8*, i8** %6, align 8, !dbg !2784
  %113 = getelementptr inbounds i8, i8* %112, i32 1, !dbg !2784
  store i8* %113, i8** %6, align 8, !dbg !2784
  %114 = load i8*, i8** %7, align 8, !dbg !2785
  %115 = getelementptr inbounds i8, i8* %114, i32 1, !dbg !2785
  store i8* %115, i8** %7, align 8, !dbg !2785
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %69
  %116 = load i8, i8* %8, align 1, !dbg !2787
  %117 = zext i8 %116 to i32, !dbg !2787
  %118 = load i8, i8* %9, align 1, !dbg !2788
  %119 = zext i8 %118 to i32, !dbg !2788
  %120 = icmp eq i32 %117, %119, !dbg !2789
  br label %originalBB6
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #4 !dbg !2798 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !2836, metadata !DIExpression()), !dbg !2837
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2838, metadata !DIExpression()), !dbg !2840
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2841
  %8 = call i64 @__fpending(%struct._IO_FILE* %7) #10, !dbg !2842
  %9 = icmp ne i64 %8, 0, !dbg !2843
  %10 = zext i1 %9 to i8, !dbg !2840
  store i8 %10, i8* %4, align 1, !dbg !2840
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2844, metadata !DIExpression()), !dbg !2845
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2846
  %12 = call i32 @ferror_unlocked(%struct._IO_FILE* %11) #10, !dbg !2846
  %13 = icmp ne i32 %12, 0, !dbg !2847
  %14 = zext i1 %13 to i8, !dbg !2845
  store i8 %14, i8* %5, align 1, !dbg !2845
  call void @llvm.dbg.declare(metadata i8* %6, metadata !2848, metadata !DIExpression()), !dbg !2849
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !2850
  %16 = call i32 @rpl_fclose(%struct._IO_FILE* %15), !dbg !2851
  %17 = icmp ne i32 %16, 0, !dbg !2852
  %18 = zext i1 %17 to i8, !dbg !2849
  store i8 %18, i8* %6, align 1, !dbg !2849
  %19 = load i8, i8* %5, align 1, !dbg !2853
  %20 = trunc i8 %19 to i1, !dbg !2853
  br i1 %20, label %31, label %21, !dbg !2855

21:                                               ; preds = %1
  %22 = load i8, i8* %6, align 1, !dbg !2856
  %23 = trunc i8 %22 to i1, !dbg !2856
  br i1 %23, label %24, label %53, !dbg !2857

24:                                               ; preds = %21
  %25 = load i8, i8* %4, align 1, !dbg !2858
  %26 = trunc i8 %25 to i1, !dbg !2858
  br i1 %26, label %31, label %27, !dbg !2859

27:                                               ; preds = %24
  %28 = call i32* @__errno_location() #15, !dbg !2860
  %29 = load i32, i32* %28, align 4, !dbg !2860
  %30 = icmp ne i32 %29, 9, !dbg !2861
  br i1 %30, label %31, label %53, !dbg !2862

31:                                               ; preds = %27, %24, %1
  %32 = load i8, i8* %6, align 1, !dbg !2863
  %33 = trunc i8 %32 to i1, !dbg !2863
  br i1 %33, label %36, label %34, !dbg !2866

34:                                               ; preds = %31
  %35 = call i32* @__errno_location() #15, !dbg !2867
  store i32 0, i32* %35, align 4, !dbg !2868
  br label %36, !dbg !2867

36:                                               ; preds = %34, %31
  %37 = load i32, i32* @x.77
  %38 = load i32, i32* @y.78
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %36, %originalBBalteredBB
  store i32 -1, i32* %2, align 4, !dbg !2869
  %45 = load i32, i32* @x.77
  %46 = load i32, i32* @y.78
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %54, !dbg !2869

53:                                               ; preds = %27, %21
  store i32 0, i32* %2, align 4, !dbg !2870
  br label %54, !dbg !2870

54:                                               ; preds = %53, %originalBBpart2
  %55 = load i32, i32* %2, align 4, !dbg !2871
  ret i32 %55, !dbg !2871

originalBBalteredBB:                              ; preds = %originalBB, %36
  store i32 -1, i32* %2, align 4, !dbg !2869
  br label %originalBB
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #4 !dbg !2872 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2876, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.declare(metadata [257 x i8]* %4, metadata !2878, metadata !DIExpression()), !dbg !2882
  %5 = load i32, i32* %3, align 4, !dbg !2883
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2885
  %7 = call i32 @setlocale_null_r(i32 %5, i8* %6, i64 257), !dbg !2886
  %8 = icmp ne i32 %7, 0, !dbg !2886
  br i1 %8, label %9, label %10, !dbg !2887

9:                                                ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !2888
  br label %21, !dbg !2888

10:                                               ; preds = %1
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2889
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i64 0, i64 0)) #13, !dbg !2890
  %13 = icmp eq i32 %12, 0, !dbg !2891
  br i1 %13, label %18, label %14, !dbg !2892

14:                                               ; preds = %10
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !2893
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.124, i64 0, i64 0)) #13, !dbg !2894
  %17 = icmp eq i32 %16, 0, !dbg !2895
  br label %18, !dbg !2892

18:                                               ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  %20 = xor i1 %19, true, !dbg !2896
  store i1 %20, i1* %2, align 1, !dbg !2897
  br label %21, !dbg !2897

21:                                               ; preds = %18, %9
  %22 = load i1, i1* %2, align 1, !dbg !2898
  ret i1 %22, !dbg !2898
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #4 !dbg !2899 {
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !2903, metadata !DIExpression()), !dbg !2904
  %2 = call i8* @nl_langinfo(i32 14) #10, !dbg !2905
  store i8* %2, i8** %1, align 8, !dbg !2906
  %3 = load i8*, i8** %1, align 8, !dbg !2907
  %4 = icmp eq i8* %3, null, !dbg !2909
  br i1 %4, label %5, label %6, !dbg !2910

5:                                                ; preds = %0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.127, i64 0, i64 0), i8** %1, align 8, !dbg !2911
  br label %6, !dbg !2912

6:                                                ; preds = %5, %0
  %7 = load i8*, i8** %1, align 8, !dbg !2913
  %8 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !2913
  %9 = load i8, i8* %8, align 1, !dbg !2913
  %10 = sext i8 %9 to i32, !dbg !2913
  %11 = icmp eq i32 %10, 0, !dbg !2917
  br i1 %11, label %12, label %13, !dbg !2918

12:                                               ; preds = %6
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.128, i64 0, i64 0), i8** %1, align 8, !dbg !2919
  br label %13, !dbg !2920

13:                                               ; preds = %12, %6
  %14 = load i8*, i8** %1, align 8, !dbg !2921
  ret i8* %14, !dbg !2922
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #4 !dbg !2923 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2927, metadata !DIExpression()), !dbg !2928
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2929, metadata !DIExpression()), !dbg !2930
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2931, metadata !DIExpression()), !dbg !2932
  %7 = load i32, i32* %4, align 4, !dbg !2933
  %8 = load i8*, i8** %5, align 8, !dbg !2934
  %9 = load i64, i64* %6, align 8, !dbg !2935
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9), !dbg !2936
  ret i32 %10, !dbg !2937
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #4 !dbg !2938 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2939, metadata !DIExpression()), !dbg !2940
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2941, metadata !DIExpression()), !dbg !2942
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
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2943, metadata !DIExpression()), !dbg !2944
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2945, metadata !DIExpression()), !dbg !2946
  %26 = load i32, i32* %5, align 4, !dbg !2947
  %27 = call i8* @setlocale_null_androidfix(i32 %26), !dbg !2948
  store i8* %27, i8** %8, align 8, !dbg !2946
  %28 = load i8*, i8** %8, align 8, !dbg !2949
  %29 = icmp eq i8* %28, null, !dbg !2951
  br i1 %29, label %30, label %37, !dbg !2952

30:                                               ; preds = %25
  %31 = load i64, i64* %7, align 8, !dbg !2953
  %32 = icmp ugt i64 %31, 0, !dbg !2956
  br i1 %32, label %33, label %36, !dbg !2957

33:                                               ; preds = %30
  %34 = load i8*, i8** %6, align 8, !dbg !2958
  %35 = getelementptr inbounds i8, i8* %34, i64 0, !dbg !2958
  store i8 0, i8* %35, align 1, !dbg !2959
  br label %36, !dbg !2958

36:                                               ; preds = %33, %30
  store i32 22, i32* %4, align 4, !dbg !2960
  br label %61, !dbg !2960

37:                                               ; preds = %25
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2961, metadata !DIExpression()), !dbg !2963
  %38 = load i8*, i8** %8, align 8, !dbg !2964
  %39 = call i64 @strlen(i8* %38) #13, !dbg !2965
  store i64 %39, i64* %9, align 8, !dbg !2963
  %40 = load i64, i64* %9, align 8, !dbg !2966
  %41 = load i64, i64* %7, align 8, !dbg !2968
  %42 = icmp ult i64 %40, %41, !dbg !2969
  br i1 %42, label %43, label %48, !dbg !2970

43:                                               ; preds = %37
  %44 = load i8*, i8** %6, align 8, !dbg !2971
  %45 = load i8*, i8** %8, align 8, !dbg !2973
  %46 = load i64, i64* %9, align 8, !dbg !2974
  %47 = add i64 %46, 1, !dbg !2975
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 1 %45, i64 %47, i1 false), !dbg !2976
  store i32 0, i32* %4, align 4, !dbg !2977
  br label %61, !dbg !2977

48:                                               ; preds = %37
  %49 = load i64, i64* %7, align 8, !dbg !2978
  %50 = icmp ugt i64 %49, 0, !dbg !2981
  br i1 %50, label %51, label %60, !dbg !2982

51:                                               ; preds = %48
  %52 = load i8*, i8** %6, align 8, !dbg !2983
  %53 = load i8*, i8** %8, align 8, !dbg !2985
  %54 = load i64, i64* %7, align 8, !dbg !2986
  %55 = sub i64 %54, 1, !dbg !2987
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %53, i64 %55, i1 false), !dbg !2988
  %56 = load i8*, i8** %6, align 8, !dbg !2989
  %57 = load i64, i64* %7, align 8, !dbg !2990
  %58 = sub i64 %57, 1, !dbg !2991
  %59 = getelementptr inbounds i8, i8* %56, i64 %58, !dbg !2989
  store i8 0, i8* %59, align 1, !dbg !2992
  br label %60, !dbg !2993

60:                                               ; preds = %51, %48
  store i32 34, i32* %4, align 4, !dbg !2994
  br label %61, !dbg !2994

61:                                               ; preds = %60, %43, %36
  %62 = load i32, i32* %4, align 4, !dbg !2995
  ret i32 %62, !dbg !2995
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #4 !dbg !2996 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2999, metadata !DIExpression()), !dbg !3000
  call void @llvm.dbg.declare(metadata i8** %3, metadata !3001, metadata !DIExpression()), !dbg !3002
  %4 = load i32, i32* %2, align 4, !dbg !3003
  %5 = call i8* @setlocale(i32 %4, i8* null) #10, !dbg !3004
  store i8* %5, i8** %3, align 8, !dbg !3002
  %6 = load i8*, i8** %3, align 8, !dbg !3005
  ret i8* %6, !dbg !3006
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #4 !dbg !3007 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !3045, metadata !DIExpression()), !dbg !3046
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3047, metadata !DIExpression()), !dbg !3048
  store i32 0, i32* %4, align 4, !dbg !3048
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3049, metadata !DIExpression()), !dbg !3050
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3051, metadata !DIExpression()), !dbg !3052
  store i32 0, i32* %6, align 4, !dbg !3052
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3053
  %8 = call i32 @fileno(%struct._IO_FILE* %7) #10, !dbg !3054
  store i32 %8, i32* %5, align 4, !dbg !3055
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
  %16 = load i32, i32* @x.89
  %17 = load i32, i32* @y.90
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %15, %originalBBalteredBB
  %24 = load i32, i32* @inVal0
  %25 = icmp sgt i32 %24, 1
  %26 = load i32, i32* @x.89
  %27 = load i32, i32* @y.90
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %25, label %35, label %34

34:                                               ; preds = %originalBBpart2
  store i32 94, i32* %collatzVar
  br label %35

35:                                               ; preds = %34, %originalBBpart2
  %36 = load i8**, i8*** @inVal1
  %37 = getelementptr inbounds i8*, i8** %36, i64 1
  %38 = load i8*, i8** %37
  %controle = call i32 @controle(i8* %38, i32 -1)
  store i32 %controle, i32* %collatzVar
  br label %39

39:                                               ; preds = %73, %69, %35
  %40 = load i32, i32* %collatzVar
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %77

42:                                               ; preds = %39
  %43 = load i32, i32* %collatzVar
  %44 = srem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = load i32, i32* @x.89
  %48 = load i32, i32* @y.90
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %46, %originalBB1alteredBB
  %55 = load i32, i32* %collatzVar
  %56 = sdiv i32 %55, 2
  store i32 %56, i32* %collatzVar
  %57 = load i32, i32* @x.89
  %58 = load i32, i32* @y.90
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart26, label %originalBB1alteredBB

originalBBpart26:                                 ; preds = %originalBB1
  br label %69

65:                                               ; preds = %42
  %66 = load i32, i32* %collatzVar
  %67 = mul i32 %66, 3
  %68 = add i32 %67, 1
  store i32 %68, i32* %collatzVar
  br label %69

69:                                               ; preds = %65, %originalBBpart26
  %70 = load i32, i32* %collatzVar
  %71 = sub i32 %13, %70
  %72 = icmp sgt i32 %71, -3
  br i1 %72, label %73, label %39

73:                                               ; preds = %69
  %74 = load i32, i32* %collatzVar
  %75 = add i32 %13, %74
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %78, label %39

77:                                               ; preds = %39
  ret i32 0

78:                                               ; preds = %73
  %79 = load i32, i32* %5, align 4, !dbg !3056
  %80 = icmp slt i32 %79, 0, !dbg !3058
  br i1 %80, label %81, label %100, !dbg !3059

81:                                               ; preds = %78
  %82 = load i32, i32* @x.89
  %83 = load i32, i32* @y.90
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %81, %originalBB8alteredBB
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3060
  %91 = call i32 @fclose(%struct._IO_FILE* %90), !dbg !3061
  store i32 %91, i32* %2, align 4, !dbg !3062
  %92 = load i32, i32* @x.89
  %93 = load i32, i32* @y.90
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  br label %142, !dbg !3062

100:                                              ; preds = %78
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3063
  %102 = call i32 @__freading(%struct._IO_FILE* %101) #10, !dbg !3063
  %103 = icmp ne i32 %102, 0, !dbg !3063
  br i1 %103, label %104, label %125, !dbg !3065

104:                                              ; preds = %100
  %105 = load i32, i32* @x.89
  %106 = load i32, i32* @y.90
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %104, %originalBB12alteredBB
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3066
  %114 = call i32 @fileno(%struct._IO_FILE* %113) #10, !dbg !3067
  %115 = call i64 @lseek(i32 %114, i64 0, i32 1) #10, !dbg !3068
  %116 = icmp ne i64 %115, -1, !dbg !3069
  %117 = load i32, i32* @x.89
  %118 = load i32, i32* @y.90
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br i1 %116, label %125, label %132, !dbg !3070

125:                                              ; preds = %originalBBpart214, %100
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3071
  %127 = call i32 @rpl_fflush(%struct._IO_FILE* %126), !dbg !3072
  %128 = icmp ne i32 %127, 0, !dbg !3072
  br i1 %128, label %129, label %132, !dbg !3073

129:                                              ; preds = %125
  %130 = call i32* @__errno_location() #15, !dbg !3074
  %131 = load i32, i32* %130, align 4, !dbg !3074
  store i32 %131, i32* %4, align 4, !dbg !3075
  br label %132, !dbg !3076

132:                                              ; preds = %129, %125, %originalBBpart214
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3077
  %134 = call i32 @fclose(%struct._IO_FILE* %133), !dbg !3078
  store i32 %134, i32* %6, align 4, !dbg !3079
  %135 = load i32, i32* %4, align 4, !dbg !3080
  %136 = icmp ne i32 %135, 0, !dbg !3082
  br i1 %136, label %137, label %140, !dbg !3083

137:                                              ; preds = %132
  %138 = load i32, i32* %4, align 4, !dbg !3084
  %139 = call i32* @__errno_location() #15, !dbg !3086
  store i32 %138, i32* %139, align 4, !dbg !3087
  store i32 -1, i32* %6, align 4, !dbg !3088
  br label %140, !dbg !3089

140:                                              ; preds = %137, %132
  %141 = load i32, i32* %6, align 4, !dbg !3090
  store i32 %141, i32* %2, align 4, !dbg !3091
  br label %142, !dbg !3091

142:                                              ; preds = %140, %originalBBpart210
  %143 = load i32, i32* @x.89
  %144 = load i32, i32* @y.90
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %142, %originalBB16alteredBB
  %151 = load i32, i32* %2, align 4, !dbg !3092
  %152 = load i32, i32* @x.89
  %153 = load i32, i32* @y.90
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  ret i32 %151, !dbg !3092

originalBBalteredBB:                              ; preds = %originalBB, %15
  %160 = load i32, i32* @inVal0
  %161 = icmp sgt i32 %160, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  %162 = load i32, i32* %collatzVar
  %_ = sub i32 %162, 2
  %gen = mul i32 %_, 2
  %_2 = sub i32 0, %162
  %gen3 = add i32 %_2, 2
  %_4 = shl i32 %162, 2
  %163 = sdiv i32 %162, 2
  store i32 %163, i32* %collatzVar
  br label %originalBB1

originalBB8alteredBB:                             ; preds = %originalBB8, %81
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3060
  %165 = call i32 @fclose(%struct._IO_FILE* %164), !dbg !3061
  store i32 %165, i32* %2, align 4, !dbg !3062
  br label %originalBB8

originalBB12alteredBB:                            ; preds = %originalBB12, %104
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3066
  %167 = call i32 @fileno(%struct._IO_FILE* %166) #10, !dbg !3067
  %168 = call i64 @lseek(i32 %167, i64 0, i32 1) #10, !dbg !3068
  %169 = icmp ne i64 %168, -1, !dbg !3069
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %142
  %170 = load i32, i32* %2, align 4, !dbg !3092
  br label %originalBB16
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #4 !dbg !3093 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !3131, metadata !DIExpression()), !dbg !3132
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3133
  %5 = icmp eq %struct._IO_FILE* %4, null, !dbg !3135
  br i1 %5, label %26, label %6, !dbg !3136

6:                                                ; preds = %1
  %7 = load i32, i32* @x.91
  %8 = load i32, i32* @y.92
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %6, %originalBBalteredBB
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3137
  %16 = call i32 @__freading(%struct._IO_FILE* %15) #10, !dbg !3137
  %17 = icmp ne i32 %16, 0, !dbg !3137
  %18 = load i32, i32* @x.91
  %19 = load i32, i32* @y.92
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %17, label %29, label %26, !dbg !3138

26:                                               ; preds = %originalBBpart2, %1
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3139
  %28 = call i32 @fflush(%struct._IO_FILE* %27), !dbg !3140
  store i32 %28, i32* %2, align 4, !dbg !3141
  br label %49, !dbg !3141

29:                                               ; preds = %originalBBpart2
  %30 = load i32, i32* @x.91
  %31 = load i32, i32* @y.92
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %29, %originalBB1alteredBB
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3142
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %38), !dbg !3143
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3144
  %40 = call i32 @fflush(%struct._IO_FILE* %39), !dbg !3145
  store i32 %40, i32* %2, align 4, !dbg !3146
  %41 = load i32, i32* @x.91
  %42 = load i32, i32* @y.92
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %49, !dbg !3146

49:                                               ; preds = %originalBBpart24, %26
  %50 = load i32, i32* %2, align 4, !dbg !3147
  ret i32 %50, !dbg !3147

originalBBalteredBB:                              ; preds = %originalBB, %6
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3137
  %52 = call i32 @__freading(%struct._IO_FILE* %51) #10, !dbg !3137
  %53 = icmp ne i32 %52, 0, !dbg !3137
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3142
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %54), !dbg !3143
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3144
  %56 = call i32 @fflush(%struct._IO_FILE* %55), !dbg !3145
  store i32 %56, i32* %2, align 4, !dbg !3146
  br label %originalBB1
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #4 !dbg !3148 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !3151, metadata !DIExpression()), !dbg !3152
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !3153
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0, !dbg !3155
  %5 = load i32, i32* %4, align 8, !dbg !3155
  %6 = and i32 %5, 256, !dbg !3156
  %7 = icmp ne i32 %6, 0, !dbg !3156
  br i1 %7, label %8, label %11, !dbg !3157

8:                                                ; preds = %1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !3158
  %10 = call i32 @rpl_fseeko(%struct._IO_FILE* %9, i64 0, i32 1), !dbg !3159
  br label %11, !dbg !3159

11:                                               ; preds = %8, %1
  ret void, !dbg !3160
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #4 !dbg !3161 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !3200, metadata !DIExpression()), !dbg !3201
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3202, metadata !DIExpression()), !dbg !3203
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3204, metadata !DIExpression()), !dbg !3205
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3206
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %9, i32 0, i32 2, !dbg !3208
  %11 = load i8*, i8** %10, align 8, !dbg !3208
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3209
  %13 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %12, i32 0, i32 1, !dbg !3210
  %14 = load i8*, i8** %13, align 8, !dbg !3210
  %15 = icmp eq i8* %11, %14, !dbg !3211
  br i1 %15, label %16, label %62, !dbg !3212

16:                                               ; preds = %3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3213
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i32 0, i32 5, !dbg !3214
  %19 = load i8*, i8** %18, align 8, !dbg !3214
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3215
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i32 0, i32 4, !dbg !3216
  %22 = load i8*, i8** %21, align 8, !dbg !3216
  %23 = icmp eq i8* %19, %22, !dbg !3217
  br i1 %23, label %24, label %62, !dbg !3218

24:                                               ; preds = %16
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3219
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %25, i32 0, i32 9, !dbg !3220
  %27 = load i8*, i8** %26, align 8, !dbg !3220
  %28 = icmp eq i8* %27, null, !dbg !3221
  br i1 %28, label %29, label %62, !dbg !3222

29:                                               ; preds = %24
  call void @llvm.dbg.declare(metadata i64* %8, metadata !3223, metadata !DIExpression()), !dbg !3225
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3226
  %31 = call i32 @fileno(%struct._IO_FILE* %30) #10, !dbg !3227
  %32 = load i64, i64* %6, align 8, !dbg !3228
  %33 = load i32, i32* %7, align 4, !dbg !3229
  %34 = call i64 @lseek(i32 %31, i64 %32, i32 %33) #10, !dbg !3230
  store i64 %34, i64* %8, align 8, !dbg !3225
  %35 = load i64, i64* %8, align 8, !dbg !3231
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
  %52 = icmp eq i64 %35, -1, !dbg !3233
  br i1 %52, label %53, label %54, !dbg !3234

53:                                               ; preds = %51
  store i32 -1, i32* %4, align 4, !dbg !3235
  br label %83, !dbg !3235

54:                                               ; preds = %51
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3237
  %56 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %55, i32 0, i32 0, !dbg !3238
  %57 = load i32, i32* %56, align 8, !dbg !3239
  %58 = and i32 %57, -17, !dbg !3239
  store i32 %58, i32* %56, align 8, !dbg !3239
  %59 = load i64, i64* %8, align 8, !dbg !3240
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3241
  %61 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %60, i32 0, i32 21, !dbg !3242
  store i64 %59, i64* %61, align 8, !dbg !3243
  store i32 0, i32* %4, align 4, !dbg !3244
  br label %83, !dbg !3244

62:                                               ; preds = %24, %16, %3
  %63 = load i32, i32* @x.95
  %64 = load i32, i32* @y.96
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %62, %originalBBalteredBB
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3245
  %72 = load i64, i64* %6, align 8, !dbg !3246
  %73 = load i32, i32* %7, align 4, !dbg !3247
  %74 = call i32 @fseeko(%struct._IO_FILE* %71, i64 %72, i32 %73), !dbg !3248
  store i32 %74, i32* %4, align 4, !dbg !3249
  %75 = load i32, i32* @x.95
  %76 = load i32, i32* @y.96
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %83, !dbg !3249

83:                                               ; preds = %originalBBpart2, %54, %53
  %84 = load i32, i32* %4, align 4, !dbg !3250
  ret i32 %84, !dbg !3250

originalBBalteredBB:                              ; preds = %originalBB, %62
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3245
  %86 = load i64, i64* %6, align 8, !dbg !3246
  %87 = load i32, i32* %7, align 4, !dbg !3247
  %88 = call i32 @fseeko(%struct._IO_FILE* %85, i64 %86, i32 %87), !dbg !3248
  store i32 %88, i32* %4, align 4, !dbg !3249
  br label %originalBB
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #4 !dbg !3251 {
  %2 = load i32, i32* @x.97
  %3 = load i32, i32* @y.98
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !3255, metadata !DIExpression()), !dbg !3256
  %12 = load i32, i32* %11, align 4, !dbg !3257
  %13 = load i32, i32* @x.97
  %14 = load i32, i32* @y.98
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  switch i32 %12, label %25 [
    i32 65, label %21
    i32 66, label %21
    i32 67, label %21
    i32 68, label %21
    i32 69, label %21
    i32 70, label %21
    i32 71, label %21
    i32 72, label %21
    i32 73, label %21
    i32 74, label %21
    i32 75, label %21
    i32 76, label %21
    i32 77, label %21
    i32 78, label %21
    i32 79, label %21
    i32 80, label %21
    i32 81, label %21
    i32 82, label %21
    i32 83, label %21
    i32 84, label %21
    i32 85, label %21
    i32 86, label %21
    i32 87, label %21
    i32 88, label %21
    i32 89, label %21
    i32 90, label %21
  ], !dbg !3258

21:                                               ; preds = %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2
  %22 = load i32, i32* %11, align 4, !dbg !3259
  %23 = sub nsw i32 %22, 65, !dbg !3261
  %24 = add nsw i32 %23, 97, !dbg !3262
  store i32 %24, i32* %10, align 4, !dbg !3263
  br label %43, !dbg !3263

25:                                               ; preds = %originalBBpart2
  %26 = load i32, i32* @x.97
  %27 = load i32, i32* @y.98
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %25, %originalBB1alteredBB
  %34 = load i32, i32* %11, align 4, !dbg !3264
  store i32 %34, i32* %10, align 4, !dbg !3265
  %35 = load i32, i32* @x.97
  %36 = load i32, i32* @y.98
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %43, !dbg !3265

43:                                               ; preds = %originalBBpart24, %21
  %44 = load i32, i32* %10, align 4, !dbg !3266
  ret i32 %44, !dbg !3266

originalBBalteredBB:                              ; preds = %originalBB, %1
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32 %0, i32* %46, align 4
  call void @llvm.dbg.declare(metadata i32* %46, metadata !3267, metadata !DIExpression()), !dbg !3256
  %47 = load i32, i32* %46, align 4, !dbg !3257
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %48 = load i32, i32* %11, align 4, !dbg !3264
  store i32 %48, i32* %10, align 4, !dbg !3265
  br label %originalBB1
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
  %38 = load i32, i32* @x.99
  %39 = load i32, i32* @y.100
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %37, %originalBBalteredBB
  call void @srand(i32 %1)
  %46 = call i32 @rand()
  %47 = srem i32 %46, 50000
  %48 = add i32 %47, 2
  %49 = load i32, i32* @x.99
  %50 = load i32, i32* @y.100
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %48

originalBBalteredBB:                              ; preds = %originalBB, %37
  call void @srand(i32 %1)
  %57 = call i32 @rand()
  %_ = sub i32 %57, 50000
  %gen = mul i32 %_, 50000
  %_1 = sub i32 %57, 50000
  %gen2 = mul i32 %_1, 50000
  %_3 = sub i32 %57, 50000
  %gen4 = mul i32 %_3, 50000
  %58 = srem i32 %57, 50000
  %_5 = sub i32 0, %58
  %gen6 = add i32 %_5, 2
  %59 = add i32 %58, 2
  br label %originalBB
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
!823 = !DILocalVariable(name: "n", arg: 1, scope: !824, file: !3, line: 127, type: !74)
!824 = distinct !DISubprogram(name: "nth_parent", scope: !3, file: !3, line: 127, type: !790, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !825, retainedNodes: !4)
!825 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !826, nameTableKind: None)
!826 = !{!827}
!827 = !DIGlobalVariableExpression(var: !828, expr: !DIExpression())
!828 = distinct !DIGlobalVariable(name: "longopts", scope: !825, file: !3, line: 41, type: !829, isLocal: true, isDefinition: true)
!829 = !DICompositeType(tag: DW_TAG_array_type, baseType: !830, size: 1280, elements: !23)
!830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !831)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !13, line: 50, size: 256, elements: !832)
!832 = !{!833, !834, !835, !836}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !831, file: !13, line: 52, baseType: !16, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !831, file: !13, line: 55, baseType: !19, size: 32, offset: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !831, file: !13, line: 56, baseType: !21, size: 64, offset: 128)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !831, file: !13, line: 57, baseType: !19, size: 32, offset: 192)
!837 = !DILocalVariable(name: "buf", scope: !824, file: !3, line: 129, type: !7)
!838 = !DILocalVariable(name: "p", scope: !824, file: !3, line: 130, type: !7)
!839 = !DILocalVariable(name: "i", scope: !840, file: !3, line: 132, type: !74)
!840 = distinct !DILexicalBlock(scope: !824, file: !3, line: 132, column: 3)
!841 = distinct !DISubprogram(name: "readdir_ignoring_dot_and_dotdot", scope: !198, file: !198, line: 278, type: !842, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!842 = !DISubroutineType(types: !843)
!843 = !{!603, !551}
!844 = !DILocalVariable(name: "dirp", arg: 1, scope: !841, file: !198, line: 278, type: !551)
!845 = !DILocation(line: 278, column: 39, scope: !841)
!846 = !DILocation(line: 280, column: 3, scope: !841)
!847 = !DILocalVariable(name: "dp", scope: !848, file: !198, line: 282, type: !603)
!848 = distinct !DILexicalBlock(scope: !841, file: !198, line: 281, column: 5)
!849 = !DILocation(line: 282, column: 28, scope: !848)
!850 = !DILocation(line: 282, column: 42, scope: !848)
!851 = !DILocation(line: 282, column: 33, scope: !848)
!852 = !DILocation(line: 283, column: 11, scope: !853)
!853 = distinct !DILexicalBlock(scope: !848, file: !198, line: 283, column: 11)
!854 = !DILocation(line: 283, column: 14, scope: !853)
!855 = !DILocation(line: 283, column: 22, scope: !853)
!856 = !DILocation(line: 283, column: 42, scope: !853)
!857 = !DILocation(line: 283, column: 46, scope: !853)
!858 = !DILocation(line: 283, column: 27, scope: !853)
!859 = !DILocation(line: 283, column: 11, scope: !848)
!860 = !DILocation(line: 284, column: 16, scope: !853)
!861 = !DILocation(line: 284, column: 9, scope: !853)
!862 = distinct !{!862, !846, !863}
!863 = !DILocation(line: 285, column: 5, scope: !841)
!864 = distinct !DISubprogram(name: "dot_or_dotdot", scope: !198, file: !198, line: 265, type: !865, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!865 = !DISubroutineType(types: !866)
!866 = !{!38, !16}
!867 = !DILocalVariable(name: "file_name", arg: 1, scope: !864, file: !198, line: 265, type: !16)
!868 = !DILocation(line: 265, column: 28, scope: !864)
!869 = !DILocation(line: 267, column: 7, scope: !870)
!870 = distinct !DILexicalBlock(scope: !864, file: !198, line: 267, column: 7)
!871 = !DILocation(line: 267, column: 20, scope: !870)
!872 = !DILocation(line: 267, column: 7, scope: !864)
!873 = !DILocalVariable(name: "sep", scope: !874, file: !198, line: 269, type: !8)
!874 = distinct !DILexicalBlock(scope: !870, file: !198, line: 268, column: 5)
!875 = !DILocation(line: 269, column: 12, scope: !874)
!876 = !DILocation(line: 269, column: 18, scope: !874)
!877 = !DILocation(line: 269, column: 29, scope: !874)
!878 = !DILocation(line: 269, column: 42, scope: !874)
!879 = !DILocation(line: 269, column: 50, scope: !874)
!880 = !DILocation(line: 270, column: 17, scope: !874)
!881 = !DILocation(line: 270, column: 21, scope: !874)
!882 = !DILocation(line: 270, column: 24, scope: !874)
!883 = !DILocation(line: 270, column: 7, scope: !874)
!884 = !DILocation(line: 273, column: 5, scope: !870)
!885 = !DILocation(line: 274, column: 1, scope: !864)
!886 = distinct !DISubprogram(name: "close_stdout", scope: !37, file: !37, line: 117, type: !887, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !4)
!887 = !DISubroutineType(types: !888)
!888 = !{null}
!889 = !DILocation(line: 119, column: 21, scope: !890)
!890 = distinct !DILexicalBlock(scope: !886, file: !37, line: 119, column: 7)
!891 = !DILocation(line: 119, column: 7, scope: !890)
!892 = !DILocation(line: 119, column: 29, scope: !890)
!893 = !DILocation(line: 120, column: 7, scope: !890)
!894 = !DILocation(line: 120, column: 12, scope: !890)
!895 = !DILocation(line: 120, column: 25, scope: !890)
!896 = !DILocation(line: 120, column: 28, scope: !890)
!897 = !DILocation(line: 120, column: 34, scope: !890)
!898 = !DILocation(line: 119, column: 7, scope: !886)
!899 = !DILocalVariable(name: "write_error", scope: !900, file: !37, line: 122, type: !16)
!900 = distinct !DILexicalBlock(scope: !890, file: !37, line: 121, column: 5)
!901 = !DILocation(line: 122, column: 19, scope: !900)
!902 = !DILocation(line: 122, column: 33, scope: !900)
!903 = !DILocation(line: 123, column: 11, scope: !904)
!904 = distinct !DILexicalBlock(scope: !900, file: !37, line: 123, column: 11)
!905 = !DILocation(line: 123, column: 11, scope: !900)
!906 = !DILocation(line: 124, column: 19, scope: !904)
!907 = !DILocation(line: 124, column: 52, scope: !904)
!908 = !DILocation(line: 124, column: 36, scope: !904)
!909 = !DILocation(line: 125, column: 16, scope: !904)
!910 = !DILocation(line: 124, column: 9, scope: !904)
!911 = !DILocation(line: 127, column: 19, scope: !904)
!912 = !DILocation(line: 127, column: 32, scope: !904)
!913 = !DILocation(line: 127, column: 9, scope: !904)
!914 = !DILocation(line: 129, column: 14, scope: !900)
!915 = !DILocation(line: 129, column: 7, scope: !900)
!916 = !DILocation(line: 134, column: 42, scope: !917)
!917 = distinct !DILexicalBlock(scope: !886, file: !37, line: 134, column: 7)
!918 = !DILocation(line: 134, column: 28, scope: !917)
!919 = !DILocation(line: 134, column: 50, scope: !917)
!920 = !DILocation(line: 134, column: 7, scope: !886)
!921 = !DILocation(line: 135, column: 12, scope: !917)
!922 = !DILocation(line: 135, column: 5, scope: !917)
!923 = !DILocation(line: 136, column: 1, scope: !886)
!924 = distinct !DISubprogram(name: "set_program_name", scope: !51, file: !51, line: 39, type: !199, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !4)
!925 = !DILocalVariable(name: "argv0", arg: 1, scope: !924, file: !51, line: 39, type: !16)
!926 = !DILocation(line: 39, column: 31, scope: !924)
!927 = !DILocalVariable(name: "slash", scope: !924, file: !51, line: 46, type: !16)
!928 = !DILocation(line: 46, column: 15, scope: !924)
!929 = !DILocalVariable(name: "base", scope: !924, file: !51, line: 47, type: !16)
!930 = !DILocation(line: 47, column: 15, scope: !924)
!931 = !DILocation(line: 51, column: 7, scope: !932)
!932 = distinct !DILexicalBlock(scope: !924, file: !51, line: 51, column: 7)
!933 = !DILocation(line: 51, column: 13, scope: !932)
!934 = !DILocation(line: 51, column: 7, scope: !924)
!935 = !DILocation(line: 55, column: 14, scope: !936)
!936 = distinct !DILexicalBlock(scope: !932, file: !51, line: 52, column: 5)
!937 = !DILocation(line: 54, column: 7, scope: !936)
!938 = !DILocation(line: 56, column: 7, scope: !936)
!939 = !DILocation(line: 59, column: 20, scope: !924)
!940 = !DILocation(line: 59, column: 11, scope: !924)
!941 = !DILocation(line: 59, column: 9, scope: !924)
!942 = !DILocation(line: 60, column: 11, scope: !924)
!943 = !DILocation(line: 60, column: 17, scope: !924)
!944 = !DILocation(line: 60, column: 27, scope: !924)
!945 = !DILocation(line: 60, column: 33, scope: !924)
!946 = !DILocation(line: 60, column: 39, scope: !924)
!947 = !DILocation(line: 60, column: 8, scope: !924)
!948 = !DILocation(line: 61, column: 7, scope: !949)
!949 = distinct !DILexicalBlock(scope: !924, file: !51, line: 61, column: 7)
!950 = !DILocation(line: 61, column: 14, scope: !949)
!951 = !DILocation(line: 61, column: 12, scope: !949)
!952 = !DILocation(line: 61, column: 20, scope: !949)
!953 = !DILocation(line: 61, column: 25, scope: !949)
!954 = !DILocation(line: 61, column: 37, scope: !949)
!955 = !DILocation(line: 61, column: 42, scope: !949)
!956 = !DILocation(line: 61, column: 28, scope: !949)
!957 = !DILocation(line: 61, column: 61, scope: !949)
!958 = !DILocation(line: 61, column: 7, scope: !924)
!959 = !DILocation(line: 63, column: 15, scope: !960)
!960 = distinct !DILexicalBlock(scope: !949, file: !51, line: 62, column: 5)
!961 = !DILocation(line: 63, column: 13, scope: !960)
!962 = !DILocation(line: 64, column: 20, scope: !963)
!963 = distinct !DILexicalBlock(scope: !960, file: !51, line: 64, column: 11)
!964 = !DILocation(line: 64, column: 11, scope: !963)
!965 = !DILocation(line: 64, column: 36, scope: !963)
!966 = !DILocation(line: 64, column: 11, scope: !960)
!967 = !DILocation(line: 66, column: 19, scope: !968)
!968 = distinct !DILexicalBlock(scope: !963, file: !51, line: 65, column: 9)
!969 = !DILocation(line: 66, column: 24, scope: !968)
!970 = !DILocation(line: 66, column: 17, scope: !968)
!971 = !DILocation(line: 70, column: 52, scope: !968)
!972 = !DILocation(line: 70, column: 41, scope: !968)
!973 = !DILocation(line: 72, column: 9, scope: !968)
!974 = !DILocation(line: 73, column: 5, scope: !960)
!975 = !DILocation(line: 84, column: 18, scope: !924)
!976 = !DILocation(line: 84, column: 16, scope: !924)
!977 = !DILocation(line: 90, column: 38, scope: !924)
!978 = !DILocation(line: 90, column: 27, scope: !924)
!979 = !DILocation(line: 92, column: 1, scope: !924)
!980 = distinct !DISubprogram(name: "set_char_quoting", scope: !80, file: !80, line: 152, type: !981, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!981 = !DISubroutineType(types: !982)
!982 = !{!19, !983, !8, !19}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!984 = !DILocalVariable(name: "o", arg: 1, scope: !980, file: !80, line: 152, type: !983)
!985 = !DILocation(line: 152, column: 43, scope: !980)
!986 = !DILocalVariable(name: "c", arg: 2, scope: !980, file: !80, line: 152, type: !8)
!987 = !DILocation(line: 152, column: 51, scope: !980)
!988 = !DILocalVariable(name: "i", arg: 3, scope: !980, file: !80, line: 152, type: !19)
!989 = !DILocation(line: 152, column: 58, scope: !980)
!990 = !DILocalVariable(name: "uc", scope: !980, file: !80, line: 154, type: !148)
!991 = !DILocation(line: 154, column: 17, scope: !980)
!992 = !DILocation(line: 154, column: 22, scope: !980)
!993 = !DILocalVariable(name: "p", scope: !980, file: !80, line: 155, type: !994)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!995 = !DILocation(line: 155, column: 17, scope: !980)
!996 = !DILocation(line: 156, column: 6, scope: !980)
!997 = !DILocation(line: 156, column: 10, scope: !980)
!998 = !DILocation(line: 156, column: 41, scope: !980)
!999 = !DILocation(line: 156, column: 5, scope: !980)
!1000 = !DILocation(line: 156, column: 59, scope: !980)
!1001 = !DILocation(line: 156, column: 62, scope: !980)
!1002 = !DILocation(line: 156, column: 57, scope: !980)
!1003 = !DILocalVariable(name: "shift", scope: !980, file: !80, line: 157, type: !19)
!1004 = !DILocation(line: 157, column: 7, scope: !980)
!1005 = !DILocation(line: 157, column: 15, scope: !980)
!1006 = !DILocation(line: 157, column: 18, scope: !980)
!1007 = !DILocalVariable(name: "r", scope: !980, file: !80, line: 158, type: !19)
!1008 = !DILocation(line: 158, column: 7, scope: !980)
!1009 = !DILocation(line: 158, column: 13, scope: !980)
!1010 = !DILocation(line: 158, column: 12, scope: !980)
!1011 = !DILocation(line: 158, column: 18, scope: !980)
!1012 = !DILocation(line: 158, column: 15, scope: !980)
!1013 = !DILocation(line: 158, column: 25, scope: !980)
!1014 = !DILocation(line: 159, column: 11, scope: !980)
!1015 = !DILocation(line: 159, column: 13, scope: !980)
!1016 = !DILocation(line: 159, column: 20, scope: !980)
!1017 = !DILocation(line: 159, column: 18, scope: !980)
!1018 = !DILocation(line: 159, column: 26, scope: !980)
!1019 = !DILocation(line: 159, column: 23, scope: !980)
!1020 = !DILocation(line: 159, column: 4, scope: !980)
!1021 = !DILocation(line: 159, column: 6, scope: !980)
!1022 = !DILocation(line: 160, column: 10, scope: !980)
!1023 = !DILocation(line: 160, column: 3, scope: !980)
!1024 = distinct !DISubprogram(name: "quotearg_n_style", scope: !80, file: !80, line: 955, type: !1025, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!7, !19, !57, !16}
!1027 = !DILocalVariable(name: "n", arg: 1, scope: !1024, file: !80, line: 955, type: !19)
!1028 = !DILocation(line: 955, column: 23, scope: !1024)
!1029 = !DILocalVariable(name: "s", arg: 2, scope: !1024, file: !80, line: 955, type: !57)
!1030 = !DILocation(line: 955, column: 45, scope: !1024)
!1031 = !DILocalVariable(name: "arg", arg: 3, scope: !1024, file: !80, line: 955, type: !16)
!1032 = !DILocation(line: 955, column: 60, scope: !1024)
!1033 = !DILocalVariable(name: "o", scope: !1024, file: !80, line: 957, type: !1034)
!1034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!1035 = !DILocation(line: 957, column: 32, scope: !1024)
!1036 = !DILocation(line: 957, column: 64, scope: !1024)
!1037 = !DILocation(line: 957, column: 36, scope: !1024)
!1038 = !DILocation(line: 958, column: 30, scope: !1024)
!1039 = !DILocation(line: 958, column: 33, scope: !1024)
!1040 = !DILocation(line: 958, column: 10, scope: !1024)
!1041 = !DILocation(line: 958, column: 3, scope: !1024)
!1042 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !80, file: !80, line: 193, type: !1043, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!93, !57}
!1045 = !DILocalVariable(name: "style", arg: 1, scope: !1042, file: !80, line: 193, type: !57)
!1046 = !DILocation(line: 193, column: 48, scope: !1042)
!1047 = !DILocalVariable(name: "o", scope: !1042, file: !80, line: 195, type: !93)
!1048 = !DILocation(line: 195, column: 26, scope: !1042)
!1049 = !DILocation(line: 196, column: 7, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1042, file: !80, line: 196, column: 7)
!1051 = !DILocation(line: 196, column: 13, scope: !1050)
!1052 = !DILocation(line: 196, column: 7, scope: !1042)
!1053 = !DILocation(line: 197, column: 5, scope: !1050)
!1054 = !DILocation(line: 198, column: 13, scope: !1042)
!1055 = !DILocation(line: 198, column: 5, scope: !1042)
!1056 = !DILocation(line: 198, column: 11, scope: !1042)
!1057 = !DILocation(line: 199, column: 3, scope: !1042)
!1058 = distinct !DISubprogram(name: "quotearg_n_options", scope: !80, file: !80, line: 877, type: !1059, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!7, !19, !16, !74, !1061}
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1062 = !DILocalVariable(name: "n", arg: 1, scope: !1058, file: !80, line: 877, type: !19)
!1063 = !DILocation(line: 877, column: 25, scope: !1058)
!1064 = !DILocalVariable(name: "arg", arg: 2, scope: !1058, file: !80, line: 877, type: !16)
!1065 = !DILocation(line: 877, column: 40, scope: !1058)
!1066 = !DILocalVariable(name: "argsize", arg: 3, scope: !1058, file: !80, line: 877, type: !74)
!1067 = !DILocation(line: 877, column: 52, scope: !1058)
!1068 = !DILocalVariable(name: "options", arg: 4, scope: !1058, file: !80, line: 878, type: !1061)
!1069 = !DILocation(line: 878, column: 51, scope: !1058)
!1070 = !DILocalVariable(name: "e", scope: !1058, file: !80, line: 880, type: !19)
!1071 = !DILocation(line: 880, column: 7, scope: !1058)
!1072 = !DILocation(line: 880, column: 11, scope: !1058)
!1073 = !DILocalVariable(name: "sv", scope: !1058, file: !80, line: 882, type: !110)
!1074 = !DILocation(line: 882, column: 19, scope: !1058)
!1075 = !DILocation(line: 882, column: 24, scope: !1058)
!1076 = !DILocation(line: 884, column: 7, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1058, file: !80, line: 884, column: 7)
!1078 = !DILocation(line: 884, column: 9, scope: !1077)
!1079 = !DILocation(line: 884, column: 7, scope: !1058)
!1080 = !DILocation(line: 885, column: 5, scope: !1077)
!1081 = !DILocation(line: 887, column: 7, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1058, file: !80, line: 887, column: 7)
!1083 = !DILocation(line: 887, column: 17, scope: !1082)
!1084 = !DILocation(line: 887, column: 14, scope: !1082)
!1085 = !DILocation(line: 887, column: 7, scope: !1058)
!1086 = !DILocalVariable(name: "preallocated", scope: !1087, file: !80, line: 889, type: !38)
!1087 = distinct !DILexicalBlock(scope: !1082, file: !80, line: 888, column: 5)
!1088 = !DILocation(line: 889, column: 12, scope: !1087)
!1089 = !DILocation(line: 889, column: 28, scope: !1087)
!1090 = !DILocation(line: 889, column: 31, scope: !1087)
!1091 = !DILocalVariable(name: "nmax", scope: !1087, file: !80, line: 890, type: !19)
!1092 = !DILocation(line: 890, column: 11, scope: !1087)
!1093 = !DILocation(line: 892, column: 11, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1087, file: !80, line: 892, column: 11)
!1095 = !DILocation(line: 892, column: 18, scope: !1094)
!1096 = !DILocation(line: 892, column: 16, scope: !1094)
!1097 = !DILocation(line: 892, column: 11, scope: !1087)
!1098 = !DILocation(line: 893, column: 9, scope: !1094)
!1099 = !DILocation(line: 895, column: 32, scope: !1087)
!1100 = !DILocation(line: 895, column: 54, scope: !1087)
!1101 = !DILocation(line: 895, column: 59, scope: !1087)
!1102 = !DILocation(line: 895, column: 61, scope: !1087)
!1103 = !DILocation(line: 895, column: 58, scope: !1087)
!1104 = !DILocation(line: 895, column: 66, scope: !1087)
!1105 = !DILocation(line: 895, column: 22, scope: !1087)
!1106 = !DILocation(line: 895, column: 20, scope: !1087)
!1107 = !DILocation(line: 895, column: 15, scope: !1087)
!1108 = !DILocation(line: 896, column: 11, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1087, file: !80, line: 896, column: 11)
!1110 = !DILocation(line: 896, column: 11, scope: !1087)
!1111 = !DILocation(line: 897, column: 10, scope: !1109)
!1112 = !DILocation(line: 897, column: 15, scope: !1109)
!1113 = !DILocation(line: 897, column: 9, scope: !1109)
!1114 = !DILocation(line: 898, column: 15, scope: !1087)
!1115 = !DILocation(line: 898, column: 20, scope: !1087)
!1116 = !DILocation(line: 898, column: 18, scope: !1087)
!1117 = !DILocation(line: 898, column: 7, scope: !1087)
!1118 = !DILocation(line: 898, column: 32, scope: !1087)
!1119 = !DILocation(line: 898, column: 34, scope: !1087)
!1120 = !DILocation(line: 898, column: 40, scope: !1087)
!1121 = !DILocation(line: 898, column: 38, scope: !1087)
!1122 = !DILocation(line: 898, column: 31, scope: !1087)
!1123 = !DILocation(line: 898, column: 48, scope: !1087)
!1124 = !DILocation(line: 899, column: 16, scope: !1087)
!1125 = !DILocation(line: 899, column: 18, scope: !1087)
!1126 = !DILocation(line: 899, column: 14, scope: !1087)
!1127 = !DILocation(line: 900, column: 5, scope: !1087)
!1128 = !DILocalVariable(name: "size", scope: !1129, file: !80, line: 903, type: !74)
!1129 = distinct !DILexicalBlock(scope: !1058, file: !80, line: 902, column: 3)
!1130 = !DILocation(line: 903, column: 12, scope: !1129)
!1131 = !DILocation(line: 903, column: 19, scope: !1129)
!1132 = !DILocation(line: 903, column: 22, scope: !1129)
!1133 = !DILocation(line: 903, column: 25, scope: !1129)
!1134 = !DILocalVariable(name: "val", scope: !1129, file: !80, line: 904, type: !7)
!1135 = !DILocation(line: 904, column: 11, scope: !1129)
!1136 = !DILocation(line: 904, column: 17, scope: !1129)
!1137 = !DILocation(line: 904, column: 20, scope: !1129)
!1138 = !DILocation(line: 904, column: 23, scope: !1129)
!1139 = !DILocalVariable(name: "flags", scope: !1129, file: !80, line: 906, type: !19)
!1140 = !DILocation(line: 906, column: 9, scope: !1129)
!1141 = !DILocation(line: 906, column: 17, scope: !1129)
!1142 = !DILocation(line: 906, column: 26, scope: !1129)
!1143 = !DILocation(line: 906, column: 32, scope: !1129)
!1144 = !DILocalVariable(name: "qsize", scope: !1129, file: !80, line: 907, type: !74)
!1145 = !DILocation(line: 907, column: 12, scope: !1129)
!1146 = !DILocation(line: 907, column: 46, scope: !1129)
!1147 = !DILocation(line: 907, column: 51, scope: !1129)
!1148 = !DILocation(line: 907, column: 57, scope: !1129)
!1149 = !DILocation(line: 907, column: 62, scope: !1129)
!1150 = !DILocation(line: 908, column: 46, scope: !1129)
!1151 = !DILocation(line: 908, column: 55, scope: !1129)
!1152 = !DILocation(line: 908, column: 62, scope: !1129)
!1153 = !DILocation(line: 909, column: 46, scope: !1129)
!1154 = !DILocation(line: 909, column: 55, scope: !1129)
!1155 = !DILocation(line: 910, column: 46, scope: !1129)
!1156 = !DILocation(line: 910, column: 55, scope: !1129)
!1157 = !DILocation(line: 911, column: 46, scope: !1129)
!1158 = !DILocation(line: 911, column: 55, scope: !1129)
!1159 = !DILocation(line: 907, column: 20, scope: !1129)
!1160 = !DILocation(line: 913, column: 9, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1129, file: !80, line: 913, column: 9)
!1162 = !DILocation(line: 913, column: 17, scope: !1161)
!1163 = !DILocation(line: 913, column: 14, scope: !1161)
!1164 = !DILocation(line: 913, column: 9, scope: !1129)
!1165 = !DILocation(line: 915, column: 29, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1161, file: !80, line: 914, column: 7)
!1167 = !DILocation(line: 915, column: 35, scope: !1166)
!1168 = !DILocation(line: 915, column: 27, scope: !1166)
!1169 = !DILocation(line: 915, column: 9, scope: !1166)
!1170 = !DILocation(line: 915, column: 12, scope: !1166)
!1171 = !DILocation(line: 915, column: 15, scope: !1166)
!1172 = !DILocation(line: 915, column: 20, scope: !1166)
!1173 = !DILocation(line: 916, column: 13, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1166, file: !80, line: 916, column: 13)
!1175 = !DILocation(line: 916, column: 17, scope: !1174)
!1176 = !DILocation(line: 916, column: 13, scope: !1166)
!1177 = !DILocation(line: 917, column: 17, scope: !1174)
!1178 = !DILocation(line: 917, column: 11, scope: !1174)
!1179 = !DILocation(line: 918, column: 39, scope: !1166)
!1180 = !DILocation(line: 918, column: 27, scope: !1166)
!1181 = !DILocation(line: 918, column: 25, scope: !1166)
!1182 = !DILocation(line: 918, column: 9, scope: !1166)
!1183 = !DILocation(line: 918, column: 12, scope: !1166)
!1184 = !DILocation(line: 918, column: 15, scope: !1166)
!1185 = !DILocation(line: 918, column: 19, scope: !1166)
!1186 = !DILocation(line: 919, column: 35, scope: !1166)
!1187 = !DILocation(line: 919, column: 40, scope: !1166)
!1188 = !DILocation(line: 919, column: 46, scope: !1166)
!1189 = !DILocation(line: 919, column: 51, scope: !1166)
!1190 = !DILocation(line: 919, column: 60, scope: !1166)
!1191 = !DILocation(line: 919, column: 69, scope: !1166)
!1192 = !DILocation(line: 920, column: 35, scope: !1166)
!1193 = !DILocation(line: 920, column: 42, scope: !1166)
!1194 = !DILocation(line: 920, column: 51, scope: !1166)
!1195 = !DILocation(line: 921, column: 35, scope: !1166)
!1196 = !DILocation(line: 921, column: 44, scope: !1166)
!1197 = !DILocation(line: 922, column: 35, scope: !1166)
!1198 = !DILocation(line: 922, column: 44, scope: !1166)
!1199 = !DILocation(line: 919, column: 9, scope: !1166)
!1200 = !DILocation(line: 923, column: 7, scope: !1166)
!1201 = !DILocation(line: 925, column: 13, scope: !1129)
!1202 = !DILocation(line: 925, column: 5, scope: !1129)
!1203 = !DILocation(line: 925, column: 11, scope: !1129)
!1204 = !DILocation(line: 926, column: 12, scope: !1129)
!1205 = !DILocation(line: 926, column: 5, scope: !1129)
!1206 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !80, file: !80, line: 256, type: !1207, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!74, !7, !74, !16, !74, !57, !19, !1209, !16, !16}
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!1211 = !DILocalVariable(name: "buffer", arg: 1, scope: !1206, file: !80, line: 256, type: !7)
!1212 = !DILocation(line: 256, column: 33, scope: !1206)
!1213 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1206, file: !80, line: 256, type: !74)
!1214 = !DILocation(line: 256, column: 48, scope: !1206)
!1215 = !DILocalVariable(name: "arg", arg: 3, scope: !1206, file: !80, line: 257, type: !16)
!1216 = !DILocation(line: 257, column: 39, scope: !1206)
!1217 = !DILocalVariable(name: "argsize", arg: 4, scope: !1206, file: !80, line: 257, type: !74)
!1218 = !DILocation(line: 257, column: 51, scope: !1206)
!1219 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1206, file: !80, line: 258, type: !57)
!1220 = !DILocation(line: 258, column: 46, scope: !1206)
!1221 = !DILocalVariable(name: "flags", arg: 6, scope: !1206, file: !80, line: 258, type: !19)
!1222 = !DILocation(line: 258, column: 65, scope: !1206)
!1223 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1206, file: !80, line: 259, type: !1209)
!1224 = !DILocation(line: 259, column: 47, scope: !1206)
!1225 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1206, file: !80, line: 260, type: !16)
!1226 = !DILocation(line: 260, column: 39, scope: !1206)
!1227 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1206, file: !80, line: 261, type: !16)
!1228 = !DILocation(line: 261, column: 39, scope: !1206)
!1229 = !DILocalVariable(name: "i", scope: !1206, file: !80, line: 263, type: !74)
!1230 = !DILocation(line: 263, column: 10, scope: !1206)
!1231 = !DILocalVariable(name: "len", scope: !1206, file: !80, line: 264, type: !74)
!1232 = !DILocation(line: 264, column: 10, scope: !1206)
!1233 = !DILocalVariable(name: "orig_buffersize", scope: !1206, file: !80, line: 265, type: !74)
!1234 = !DILocation(line: 265, column: 10, scope: !1206)
!1235 = !DILocalVariable(name: "quote_string", scope: !1206, file: !80, line: 266, type: !16)
!1236 = !DILocation(line: 266, column: 15, scope: !1206)
!1237 = !DILocalVariable(name: "quote_string_len", scope: !1206, file: !80, line: 267, type: !74)
!1238 = !DILocation(line: 267, column: 10, scope: !1206)
!1239 = !DILocalVariable(name: "backslash_escapes", scope: !1206, file: !80, line: 268, type: !38)
!1240 = !DILocation(line: 268, column: 8, scope: !1206)
!1241 = !DILocalVariable(name: "unibyte_locale", scope: !1206, file: !80, line: 269, type: !38)
!1242 = !DILocation(line: 269, column: 8, scope: !1206)
!1243 = !DILocation(line: 269, column: 25, scope: !1206)
!1244 = !DILocation(line: 269, column: 36, scope: !1206)
!1245 = !DILocalVariable(name: "elide_outer_quotes", scope: !1206, file: !80, line: 270, type: !38)
!1246 = !DILocation(line: 270, column: 8, scope: !1206)
!1247 = !DILocation(line: 270, column: 30, scope: !1206)
!1248 = !DILocation(line: 270, column: 36, scope: !1206)
!1249 = !DILocation(line: 270, column: 61, scope: !1206)
!1250 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1206, file: !80, line: 271, type: !38)
!1251 = !DILocation(line: 271, column: 8, scope: !1206)
!1252 = !DILocalVariable(name: "encountered_single_quote", scope: !1206, file: !80, line: 272, type: !38)
!1253 = !DILocation(line: 272, column: 8, scope: !1206)
!1254 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1206, file: !80, line: 273, type: !38)
!1255 = !DILocation(line: 273, column: 8, scope: !1206)
!1256 = !DILocation(line: 273, column: 3, scope: !1206)
!1257 = !DILabel(scope: !1206, name: "process_input", file: !80, line: 314)
!1258 = !DILocation(line: 314, column: 2, scope: !1206)
!1259 = !DILocation(line: 316, column: 11, scope: !1206)
!1260 = !DILocation(line: 316, column: 3, scope: !1206)
!1261 = !DILocation(line: 319, column: 21, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1206, file: !80, line: 317, column: 5)
!1263 = !DILocation(line: 320, column: 26, scope: !1262)
!1264 = !DILocation(line: 321, column: 7, scope: !1262)
!1265 = !DILocation(line: 323, column: 12, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1262, file: !80, line: 323, column: 11)
!1267 = !DILocation(line: 323, column: 11, scope: !1262)
!1268 = !DILocation(line: 324, column: 9, scope: !1266)
!1269 = !DILocation(line: 324, column: 9, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !80, line: 324, column: 9)
!1271 = distinct !DILexicalBlock(scope: !1266, file: !80, line: 324, column: 9)
!1272 = !DILocation(line: 324, column: 9, scope: !1271)
!1273 = !DILocation(line: 325, column: 25, scope: !1262)
!1274 = !DILocation(line: 326, column: 20, scope: !1262)
!1275 = !DILocation(line: 327, column: 24, scope: !1262)
!1276 = !DILocation(line: 328, column: 7, scope: !1262)
!1277 = !DILocation(line: 331, column: 25, scope: !1262)
!1278 = !DILocation(line: 332, column: 26, scope: !1262)
!1279 = !DILocation(line: 333, column: 7, scope: !1262)
!1280 = !DILocation(line: 339, column: 13, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !80, line: 339, column: 13)
!1282 = distinct !DILexicalBlock(scope: !1262, file: !80, line: 338, column: 7)
!1283 = !DILocation(line: 339, column: 27, scope: !1281)
!1284 = !DILocation(line: 339, column: 13, scope: !1282)
!1285 = !DILocation(line: 362, column: 50, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1281, file: !80, line: 340, column: 11)
!1287 = !DILocation(line: 362, column: 26, scope: !1286)
!1288 = !DILocation(line: 362, column: 24, scope: !1286)
!1289 = !DILocation(line: 363, column: 51, scope: !1286)
!1290 = !DILocation(line: 363, column: 27, scope: !1286)
!1291 = !DILocation(line: 363, column: 25, scope: !1286)
!1292 = !DILocation(line: 364, column: 11, scope: !1286)
!1293 = !DILocation(line: 365, column: 14, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1282, file: !80, line: 365, column: 13)
!1295 = !DILocation(line: 365, column: 13, scope: !1282)
!1296 = !DILocation(line: 366, column: 31, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1294, file: !80, line: 366, column: 11)
!1298 = !DILocation(line: 366, column: 29, scope: !1297)
!1299 = !DILocation(line: 366, column: 16, scope: !1297)
!1300 = !DILocation(line: 366, column: 44, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1297, file: !80, line: 366, column: 11)
!1302 = !DILocation(line: 366, column: 43, scope: !1301)
!1303 = !DILocation(line: 366, column: 11, scope: !1297)
!1304 = !DILocation(line: 367, column: 13, scope: !1301)
!1305 = !DILocation(line: 367, column: 13, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !80, line: 367, column: 13)
!1307 = distinct !DILexicalBlock(scope: !1301, file: !80, line: 367, column: 13)
!1308 = !DILocation(line: 367, column: 13, scope: !1307)
!1309 = !DILocation(line: 366, column: 70, scope: !1301)
!1310 = !DILocation(line: 366, column: 11, scope: !1301)
!1311 = distinct !{!1311, !1303, !1312}
!1312 = !DILocation(line: 367, column: 13, scope: !1297)
!1313 = !DILocation(line: 368, column: 27, scope: !1282)
!1314 = !DILocation(line: 369, column: 24, scope: !1282)
!1315 = !DILocation(line: 369, column: 22, scope: !1282)
!1316 = !DILocation(line: 370, column: 36, scope: !1282)
!1317 = !DILocation(line: 370, column: 28, scope: !1282)
!1318 = !DILocation(line: 370, column: 26, scope: !1282)
!1319 = !DILocation(line: 372, column: 7, scope: !1262)
!1320 = !DILocation(line: 375, column: 25, scope: !1262)
!1321 = !DILocation(line: 376, column: 7, scope: !1262)
!1322 = !DILocation(line: 378, column: 26, scope: !1262)
!1323 = !DILocation(line: 379, column: 7, scope: !1262)
!1324 = !DILocation(line: 381, column: 12, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1262, file: !80, line: 381, column: 11)
!1326 = !DILocation(line: 381, column: 11, scope: !1262)
!1327 = !DILocation(line: 382, column: 27, scope: !1325)
!1328 = !DILocation(line: 382, column: 9, scope: !1325)
!1329 = !DILocation(line: 383, column: 7, scope: !1262)
!1330 = !DILocation(line: 385, column: 21, scope: !1262)
!1331 = !DILocation(line: 386, column: 12, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1262, file: !80, line: 386, column: 11)
!1333 = !DILocation(line: 386, column: 11, scope: !1262)
!1334 = !DILocation(line: 387, column: 9, scope: !1332)
!1335 = !DILocation(line: 387, column: 9, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1337, file: !80, line: 387, column: 9)
!1337 = distinct !DILexicalBlock(scope: !1332, file: !80, line: 387, column: 9)
!1338 = !DILocation(line: 387, column: 9, scope: !1337)
!1339 = !DILocation(line: 388, column: 20, scope: !1262)
!1340 = !DILocation(line: 389, column: 24, scope: !1262)
!1341 = !DILocation(line: 390, column: 7, scope: !1262)
!1342 = !DILocation(line: 393, column: 26, scope: !1262)
!1343 = !DILocation(line: 394, column: 7, scope: !1262)
!1344 = !DILocation(line: 397, column: 7, scope: !1262)
!1345 = !DILocation(line: 400, column: 10, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1206, file: !80, line: 400, column: 3)
!1347 = !DILocation(line: 400, column: 8, scope: !1346)
!1348 = !DILocation(line: 400, column: 19, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1346, file: !80, line: 400, column: 3)
!1350 = !DILocation(line: 400, column: 27, scope: !1349)
!1351 = !DILocation(line: 400, column: 41, scope: !1349)
!1352 = !DILocation(line: 400, column: 45, scope: !1349)
!1353 = !DILocation(line: 400, column: 48, scope: !1349)
!1354 = !DILocation(line: 400, column: 58, scope: !1349)
!1355 = !DILocation(line: 400, column: 63, scope: !1349)
!1356 = !DILocation(line: 400, column: 60, scope: !1349)
!1357 = !DILocation(line: 400, column: 16, scope: !1349)
!1358 = !DILocation(line: 400, column: 3, scope: !1346)
!1359 = !DILocalVariable(name: "c", scope: !1360, file: !80, line: 402, type: !148)
!1360 = distinct !DILexicalBlock(scope: !1349, file: !80, line: 401, column: 5)
!1361 = !DILocation(line: 402, column: 21, scope: !1360)
!1362 = !DILocalVariable(name: "esc", scope: !1360, file: !80, line: 403, type: !148)
!1363 = !DILocation(line: 403, column: 21, scope: !1360)
!1364 = !DILocalVariable(name: "is_right_quote", scope: !1360, file: !80, line: 404, type: !38)
!1365 = !DILocation(line: 404, column: 12, scope: !1360)
!1366 = !DILocalVariable(name: "escaping", scope: !1360, file: !80, line: 405, type: !38)
!1367 = !DILocation(line: 405, column: 12, scope: !1360)
!1368 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1360, file: !80, line: 406, type: !38)
!1369 = !DILocation(line: 406, column: 12, scope: !1360)
!1370 = !DILocation(line: 408, column: 11, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1360, file: !80, line: 408, column: 11)
!1372 = !DILocation(line: 409, column: 11, scope: !1371)
!1373 = !DILocation(line: 409, column: 14, scope: !1371)
!1374 = !DILocation(line: 409, column: 28, scope: !1371)
!1375 = !DILocation(line: 410, column: 11, scope: !1371)
!1376 = !DILocation(line: 410, column: 14, scope: !1371)
!1377 = !DILocation(line: 411, column: 11, scope: !1371)
!1378 = !DILocation(line: 411, column: 15, scope: !1371)
!1379 = !DILocation(line: 411, column: 19, scope: !1371)
!1380 = !DILocation(line: 411, column: 17, scope: !1371)
!1381 = !DILocation(line: 412, column: 19, scope: !1371)
!1382 = !DILocation(line: 412, column: 27, scope: !1371)
!1383 = !DILocation(line: 412, column: 39, scope: !1371)
!1384 = !DILocation(line: 412, column: 46, scope: !1371)
!1385 = !DILocation(line: 412, column: 44, scope: !1371)
!1386 = !DILocation(line: 416, column: 40, scope: !1371)
!1387 = !DILocation(line: 416, column: 32, scope: !1371)
!1388 = !DILocation(line: 416, column: 30, scope: !1371)
!1389 = !DILocation(line: 416, column: 48, scope: !1371)
!1390 = !DILocation(line: 412, column: 15, scope: !1371)
!1391 = !DILocation(line: 417, column: 11, scope: !1371)
!1392 = !DILocation(line: 417, column: 22, scope: !1371)
!1393 = !DILocation(line: 417, column: 28, scope: !1371)
!1394 = !DILocation(line: 417, column: 26, scope: !1371)
!1395 = !DILocation(line: 417, column: 31, scope: !1371)
!1396 = !DILocation(line: 417, column: 45, scope: !1371)
!1397 = !DILocation(line: 417, column: 14, scope: !1371)
!1398 = !DILocation(line: 417, column: 63, scope: !1371)
!1399 = !DILocation(line: 408, column: 11, scope: !1360)
!1400 = !DILocation(line: 419, column: 15, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !80, line: 419, column: 15)
!1402 = distinct !DILexicalBlock(scope: !1371, file: !80, line: 418, column: 9)
!1403 = !DILocation(line: 419, column: 15, scope: !1402)
!1404 = !DILocation(line: 420, column: 13, scope: !1401)
!1405 = !DILocation(line: 421, column: 26, scope: !1402)
!1406 = !DILocation(line: 422, column: 9, scope: !1402)
!1407 = !DILocation(line: 424, column: 11, scope: !1360)
!1408 = !DILocation(line: 424, column: 15, scope: !1360)
!1409 = !DILocation(line: 424, column: 9, scope: !1360)
!1410 = !DILocation(line: 425, column: 15, scope: !1360)
!1411 = !DILocation(line: 425, column: 7, scope: !1360)
!1412 = !DILocation(line: 428, column: 15, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !80, line: 428, column: 15)
!1414 = distinct !DILexicalBlock(scope: !1360, file: !80, line: 426, column: 9)
!1415 = !DILocation(line: 428, column: 15, scope: !1414)
!1416 = !DILocation(line: 430, column: 15, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1413, file: !80, line: 429, column: 13)
!1418 = !DILocation(line: 430, column: 15, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !80, line: 430, column: 15)
!1420 = distinct !DILexicalBlock(scope: !1417, file: !80, line: 430, column: 15)
!1421 = !DILocation(line: 430, column: 15, scope: !1420)
!1422 = !DILocation(line: 430, column: 15, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1420, file: !80, line: 430, column: 15)
!1424 = !DILocation(line: 430, column: 15, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1423, file: !80, line: 430, column: 15)
!1426 = !DILocation(line: 430, column: 15, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !80, line: 430, column: 15)
!1428 = distinct !DILexicalBlock(scope: !1425, file: !80, line: 430, column: 15)
!1429 = !DILocation(line: 430, column: 15, scope: !1428)
!1430 = !DILocation(line: 430, column: 15, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !80, line: 430, column: 15)
!1432 = distinct !DILexicalBlock(scope: !1425, file: !80, line: 430, column: 15)
!1433 = !DILocation(line: 430, column: 15, scope: !1432)
!1434 = !DILocation(line: 430, column: 15, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !80, line: 430, column: 15)
!1436 = distinct !DILexicalBlock(scope: !1425, file: !80, line: 430, column: 15)
!1437 = !DILocation(line: 430, column: 15, scope: !1436)
!1438 = !DILocation(line: 430, column: 15, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !80, line: 430, column: 15)
!1440 = distinct !DILexicalBlock(scope: !1420, file: !80, line: 430, column: 15)
!1441 = !DILocation(line: 430, column: 15, scope: !1440)
!1442 = !DILocation(line: 437, column: 19, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1417, file: !80, line: 437, column: 19)
!1444 = !DILocation(line: 437, column: 33, scope: !1443)
!1445 = !DILocation(line: 438, column: 19, scope: !1443)
!1446 = !DILocation(line: 438, column: 22, scope: !1443)
!1447 = !DILocation(line: 438, column: 24, scope: !1443)
!1448 = !DILocation(line: 438, column: 30, scope: !1443)
!1449 = !DILocation(line: 438, column: 28, scope: !1443)
!1450 = !DILocation(line: 438, column: 38, scope: !1443)
!1451 = !DILocation(line: 438, column: 48, scope: !1443)
!1452 = !DILocation(line: 438, column: 52, scope: !1443)
!1453 = !DILocation(line: 438, column: 54, scope: !1443)
!1454 = !DILocation(line: 438, column: 45, scope: !1443)
!1455 = !DILocation(line: 438, column: 59, scope: !1443)
!1456 = !DILocation(line: 438, column: 62, scope: !1443)
!1457 = !DILocation(line: 438, column: 66, scope: !1443)
!1458 = !DILocation(line: 438, column: 68, scope: !1443)
!1459 = !DILocation(line: 438, column: 73, scope: !1443)
!1460 = !DILocation(line: 437, column: 19, scope: !1417)
!1461 = !DILocation(line: 440, column: 19, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1443, file: !80, line: 439, column: 17)
!1463 = !DILocation(line: 440, column: 19, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !80, line: 440, column: 19)
!1465 = distinct !DILexicalBlock(scope: !1462, file: !80, line: 440, column: 19)
!1466 = !DILocation(line: 440, column: 19, scope: !1465)
!1467 = !DILocation(line: 441, column: 19, scope: !1462)
!1468 = !DILocation(line: 441, column: 19, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !80, line: 441, column: 19)
!1470 = distinct !DILexicalBlock(scope: !1462, file: !80, line: 441, column: 19)
!1471 = !DILocation(line: 441, column: 19, scope: !1470)
!1472 = !DILocation(line: 442, column: 17, scope: !1462)
!1473 = !DILocation(line: 443, column: 17, scope: !1417)
!1474 = !DILocation(line: 448, column: 13, scope: !1417)
!1475 = !DILocation(line: 449, column: 20, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1413, file: !80, line: 449, column: 20)
!1477 = !DILocation(line: 449, column: 26, scope: !1476)
!1478 = !DILocation(line: 449, column: 20, scope: !1413)
!1479 = !DILocation(line: 450, column: 13, scope: !1476)
!1480 = !DILocation(line: 451, column: 11, scope: !1414)
!1481 = !DILocation(line: 454, column: 19, scope: !1414)
!1482 = !DILocation(line: 454, column: 11, scope: !1414)
!1483 = !DILocation(line: 457, column: 19, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !80, line: 457, column: 19)
!1485 = distinct !DILexicalBlock(scope: !1414, file: !80, line: 455, column: 13)
!1486 = !DILocation(line: 457, column: 19, scope: !1485)
!1487 = !DILocation(line: 458, column: 17, scope: !1484)
!1488 = !DILocation(line: 459, column: 15, scope: !1485)
!1489 = !DILocation(line: 462, column: 20, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1485, file: !80, line: 462, column: 19)
!1491 = !DILocation(line: 462, column: 26, scope: !1490)
!1492 = !DILocation(line: 463, column: 19, scope: !1490)
!1493 = !DILocation(line: 463, column: 22, scope: !1490)
!1494 = !DILocation(line: 463, column: 24, scope: !1490)
!1495 = !DILocation(line: 463, column: 30, scope: !1490)
!1496 = !DILocation(line: 463, column: 28, scope: !1490)
!1497 = !DILocation(line: 463, column: 38, scope: !1490)
!1498 = !DILocation(line: 463, column: 41, scope: !1490)
!1499 = !DILocation(line: 463, column: 45, scope: !1490)
!1500 = !DILocation(line: 463, column: 47, scope: !1490)
!1501 = !DILocation(line: 463, column: 52, scope: !1490)
!1502 = !DILocation(line: 462, column: 19, scope: !1485)
!1503 = !DILocation(line: 464, column: 25, scope: !1490)
!1504 = !DILocation(line: 464, column: 29, scope: !1490)
!1505 = !DILocation(line: 464, column: 31, scope: !1490)
!1506 = !DILocation(line: 464, column: 17, scope: !1490)
!1507 = !DILocation(line: 471, column: 25, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !80, line: 471, column: 25)
!1509 = distinct !DILexicalBlock(scope: !1490, file: !80, line: 465, column: 19)
!1510 = !DILocation(line: 471, column: 25, scope: !1509)
!1511 = !DILocation(line: 472, column: 23, scope: !1508)
!1512 = !DILocation(line: 473, column: 25, scope: !1509)
!1513 = !DILocation(line: 473, column: 29, scope: !1509)
!1514 = !DILocation(line: 473, column: 31, scope: !1509)
!1515 = !DILocation(line: 473, column: 23, scope: !1509)
!1516 = !DILocation(line: 474, column: 23, scope: !1509)
!1517 = !DILocation(line: 475, column: 21, scope: !1509)
!1518 = !DILocation(line: 475, column: 21, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !80, line: 475, column: 21)
!1520 = distinct !DILexicalBlock(scope: !1509, file: !80, line: 475, column: 21)
!1521 = !DILocation(line: 475, column: 21, scope: !1520)
!1522 = !DILocation(line: 476, column: 21, scope: !1509)
!1523 = !DILocation(line: 476, column: 21, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !80, line: 476, column: 21)
!1525 = distinct !DILexicalBlock(scope: !1509, file: !80, line: 476, column: 21)
!1526 = !DILocation(line: 476, column: 21, scope: !1525)
!1527 = !DILocation(line: 477, column: 21, scope: !1509)
!1528 = !DILocation(line: 477, column: 21, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !80, line: 477, column: 21)
!1530 = distinct !DILexicalBlock(scope: !1509, file: !80, line: 477, column: 21)
!1531 = !DILocation(line: 477, column: 21, scope: !1530)
!1532 = !DILocation(line: 478, column: 21, scope: !1509)
!1533 = !DILocation(line: 478, column: 21, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !80, line: 478, column: 21)
!1535 = distinct !DILexicalBlock(scope: !1509, file: !80, line: 478, column: 21)
!1536 = !DILocation(line: 478, column: 21, scope: !1535)
!1537 = !DILocation(line: 479, column: 21, scope: !1509)
!1538 = !DILocation(line: 482, column: 21, scope: !1509)
!1539 = !DILocation(line: 483, column: 19, scope: !1509)
!1540 = !DILocation(line: 484, column: 15, scope: !1485)
!1541 = !DILocation(line: 487, column: 15, scope: !1485)
!1542 = !DILocation(line: 489, column: 11, scope: !1414)
!1543 = !DILocation(line: 491, column: 24, scope: !1414)
!1544 = !DILocation(line: 491, column: 31, scope: !1414)
!1545 = !DILocation(line: 492, column: 24, scope: !1414)
!1546 = !DILocation(line: 492, column: 31, scope: !1414)
!1547 = !DILocation(line: 493, column: 24, scope: !1414)
!1548 = !DILocation(line: 493, column: 31, scope: !1414)
!1549 = !DILocation(line: 494, column: 24, scope: !1414)
!1550 = !DILocation(line: 494, column: 31, scope: !1414)
!1551 = !DILocation(line: 495, column: 24, scope: !1414)
!1552 = !DILocation(line: 495, column: 31, scope: !1414)
!1553 = !DILocation(line: 496, column: 24, scope: !1414)
!1554 = !DILocation(line: 496, column: 31, scope: !1414)
!1555 = !DILocation(line: 497, column: 24, scope: !1414)
!1556 = !DILocation(line: 497, column: 31, scope: !1414)
!1557 = !DILocation(line: 498, column: 26, scope: !1414)
!1558 = !DILocation(line: 498, column: 24, scope: !1414)
!1559 = !DILocation(line: 500, column: 15, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1414, file: !80, line: 500, column: 15)
!1561 = !DILocation(line: 500, column: 29, scope: !1560)
!1562 = !DILocation(line: 500, column: 15, scope: !1414)
!1563 = !DILocation(line: 502, column: 19, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !80, line: 502, column: 19)
!1565 = distinct !DILexicalBlock(scope: !1560, file: !80, line: 501, column: 13)
!1566 = !DILocation(line: 502, column: 19, scope: !1565)
!1567 = !DILocation(line: 503, column: 17, scope: !1564)
!1568 = !DILocation(line: 504, column: 15, scope: !1565)
!1569 = !DILocation(line: 509, column: 15, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1414, file: !80, line: 509, column: 15)
!1571 = !DILocation(line: 509, column: 33, scope: !1570)
!1572 = !DILocation(line: 509, column: 36, scope: !1570)
!1573 = !DILocation(line: 509, column: 55, scope: !1570)
!1574 = !DILocation(line: 509, column: 58, scope: !1570)
!1575 = !DILocation(line: 509, column: 15, scope: !1414)
!1576 = !DILocation(line: 510, column: 13, scope: !1570)
!1577 = !DILabel(scope: !1414, name: "c_and_shell_escape", file: !80, line: 512)
!1578 = !DILocation(line: 512, column: 9, scope: !1414)
!1579 = !DILocation(line: 513, column: 15, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1414, file: !80, line: 513, column: 15)
!1581 = !DILocation(line: 513, column: 29, scope: !1580)
!1582 = !DILocation(line: 514, column: 15, scope: !1580)
!1583 = !DILocation(line: 514, column: 18, scope: !1580)
!1584 = !DILocation(line: 513, column: 15, scope: !1414)
!1585 = !DILocation(line: 515, column: 13, scope: !1580)
!1586 = !DILabel(scope: !1414, name: "c_escape", file: !80, line: 517)
!1587 = !DILocation(line: 517, column: 9, scope: !1414)
!1588 = !DILocation(line: 518, column: 15, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1414, file: !80, line: 518, column: 15)
!1590 = !DILocation(line: 518, column: 15, scope: !1414)
!1591 = !DILocation(line: 520, column: 19, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1589, file: !80, line: 519, column: 13)
!1593 = !DILocation(line: 520, column: 17, scope: !1592)
!1594 = !DILocation(line: 521, column: 15, scope: !1592)
!1595 = !DILocation(line: 523, column: 11, scope: !1414)
!1596 = !DILocation(line: 526, column: 18, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1414, file: !80, line: 526, column: 15)
!1598 = !DILocation(line: 526, column: 26, scope: !1597)
!1599 = !DILocation(line: 526, column: 15, scope: !1414)
!1600 = !DILocation(line: 526, column: 40, scope: !1597)
!1601 = !DILocation(line: 526, column: 47, scope: !1597)
!1602 = !DILocation(line: 526, column: 57, scope: !1597)
!1603 = !DILocation(line: 526, column: 65, scope: !1597)
!1604 = !DILocation(line: 527, column: 13, scope: !1597)
!1605 = !DILocation(line: 528, column: 11, scope: !1414)
!1606 = !DILocation(line: 530, column: 15, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1414, file: !80, line: 530, column: 15)
!1608 = !DILocation(line: 530, column: 17, scope: !1607)
!1609 = !DILocation(line: 530, column: 15, scope: !1414)
!1610 = !DILocation(line: 531, column: 13, scope: !1607)
!1611 = !DILocation(line: 532, column: 11, scope: !1414)
!1612 = !DILocation(line: 534, column: 36, scope: !1414)
!1613 = !DILocation(line: 535, column: 11, scope: !1414)
!1614 = !DILocation(line: 548, column: 15, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1414, file: !80, line: 548, column: 15)
!1616 = !DILocation(line: 548, column: 29, scope: !1615)
!1617 = !DILocation(line: 549, column: 15, scope: !1615)
!1618 = !DILocation(line: 549, column: 18, scope: !1615)
!1619 = !DILocation(line: 548, column: 15, scope: !1414)
!1620 = !DILocation(line: 550, column: 13, scope: !1615)
!1621 = !DILocation(line: 551, column: 11, scope: !1414)
!1622 = !DILocation(line: 554, column: 36, scope: !1414)
!1623 = !DILocation(line: 555, column: 36, scope: !1414)
!1624 = !DILocation(line: 556, column: 15, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1414, file: !80, line: 556, column: 15)
!1626 = !DILocation(line: 556, column: 29, scope: !1625)
!1627 = !DILocation(line: 556, column: 15, scope: !1414)
!1628 = !DILocation(line: 558, column: 19, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !80, line: 558, column: 19)
!1630 = distinct !DILexicalBlock(scope: !1625, file: !80, line: 557, column: 13)
!1631 = !DILocation(line: 558, column: 19, scope: !1630)
!1632 = !DILocation(line: 559, column: 17, scope: !1629)
!1633 = !DILocation(line: 561, column: 19, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1630, file: !80, line: 561, column: 19)
!1635 = !DILocation(line: 561, column: 30, scope: !1634)
!1636 = !DILocation(line: 561, column: 35, scope: !1634)
!1637 = !DILocation(line: 561, column: 19, scope: !1630)
!1638 = !DILocation(line: 566, column: 37, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1634, file: !80, line: 562, column: 17)
!1640 = !DILocation(line: 566, column: 35, scope: !1639)
!1641 = !DILocation(line: 567, column: 30, scope: !1639)
!1642 = !DILocation(line: 568, column: 17, scope: !1639)
!1643 = !DILocation(line: 570, column: 15, scope: !1630)
!1644 = !DILocation(line: 570, column: 15, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !80, line: 570, column: 15)
!1646 = distinct !DILexicalBlock(scope: !1630, file: !80, line: 570, column: 15)
!1647 = !DILocation(line: 570, column: 15, scope: !1646)
!1648 = !DILocation(line: 571, column: 15, scope: !1630)
!1649 = !DILocation(line: 571, column: 15, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !80, line: 571, column: 15)
!1651 = distinct !DILexicalBlock(scope: !1630, file: !80, line: 571, column: 15)
!1652 = !DILocation(line: 571, column: 15, scope: !1651)
!1653 = !DILocation(line: 572, column: 15, scope: !1630)
!1654 = !DILocation(line: 572, column: 15, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !80, line: 572, column: 15)
!1656 = distinct !DILexicalBlock(scope: !1630, file: !80, line: 572, column: 15)
!1657 = !DILocation(line: 572, column: 15, scope: !1656)
!1658 = !DILocation(line: 573, column: 40, scope: !1630)
!1659 = !DILocation(line: 574, column: 13, scope: !1630)
!1660 = !DILocation(line: 575, column: 11, scope: !1414)
!1661 = !DILocation(line: 599, column: 36, scope: !1414)
!1662 = !DILocation(line: 600, column: 11, scope: !1414)
!1663 = !DILocalVariable(name: "m", scope: !1664, file: !80, line: 610, type: !74)
!1664 = distinct !DILexicalBlock(scope: !1414, file: !80, line: 608, column: 11)
!1665 = !DILocation(line: 610, column: 20, scope: !1664)
!1666 = !DILocalVariable(name: "printable", scope: !1664, file: !80, line: 612, type: !38)
!1667 = !DILocation(line: 612, column: 18, scope: !1664)
!1668 = !DILocation(line: 614, column: 17, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1664, file: !80, line: 614, column: 17)
!1670 = !DILocation(line: 614, column: 17, scope: !1664)
!1671 = !DILocation(line: 616, column: 19, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1669, file: !80, line: 615, column: 15)
!1673 = !DILocation(line: 617, column: 29, scope: !1672)
!1674 = !DILocation(line: 617, column: 41, scope: !1672)
!1675 = !DILocation(line: 617, column: 27, scope: !1672)
!1676 = !DILocation(line: 618, column: 15, scope: !1672)
!1677 = !DILocalVariable(name: "mbstate", scope: !1678, file: !80, line: 621, type: !1679)
!1678 = distinct !DILexicalBlock(scope: !1669, file: !80, line: 620, column: 15)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1680, line: 6, baseType: !1681)
!1680 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1682, line: 21, baseType: !1683)
!1682 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1682, line: 13, size: 64, elements: !1684)
!1684 = !{!1685, !1686}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1683, file: !1682, line: 15, baseType: !19, size: 32)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1683, file: !1682, line: 20, baseType: !1687, size: 32, offset: 32)
!1687 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1683, file: !1682, line: 16, size: 32, elements: !1688)
!1688 = !{!1689, !1690}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1687, file: !1682, line: 18, baseType: !59, size: 32)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1687, file: !1682, line: 19, baseType: !1691, size: 32)
!1691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !1692)
!1692 = !{!1693}
!1693 = !DISubrange(count: 4)
!1694 = !DILocation(line: 621, column: 27, scope: !1678)
!1695 = !DILocation(line: 622, column: 17, scope: !1678)
!1696 = !DILocation(line: 624, column: 19, scope: !1678)
!1697 = !DILocation(line: 625, column: 27, scope: !1678)
!1698 = !DILocation(line: 626, column: 21, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1678, file: !80, line: 626, column: 21)
!1700 = !DILocation(line: 626, column: 29, scope: !1699)
!1701 = !DILocation(line: 626, column: 21, scope: !1678)
!1702 = !DILocation(line: 627, column: 37, scope: !1699)
!1703 = !DILocation(line: 627, column: 29, scope: !1699)
!1704 = !DILocation(line: 627, column: 27, scope: !1699)
!1705 = !DILocation(line: 627, column: 19, scope: !1699)
!1706 = !DILocation(line: 629, column: 17, scope: !1678)
!1707 = !DILocalVariable(name: "w", scope: !1708, file: !80, line: 631, type: !1709)
!1708 = distinct !DILexicalBlock(scope: !1678, file: !80, line: 630, column: 19)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !75, line: 74, baseType: !19)
!1710 = !DILocation(line: 631, column: 29, scope: !1708)
!1711 = !DILocalVariable(name: "bytes", scope: !1708, file: !80, line: 632, type: !74)
!1712 = !DILocation(line: 632, column: 28, scope: !1708)
!1713 = !DILocation(line: 632, column: 50, scope: !1708)
!1714 = !DILocation(line: 632, column: 54, scope: !1708)
!1715 = !DILocation(line: 632, column: 58, scope: !1708)
!1716 = !DILocation(line: 632, column: 56, scope: !1708)
!1717 = !DILocation(line: 633, column: 45, scope: !1708)
!1718 = !DILocation(line: 633, column: 56, scope: !1708)
!1719 = !DILocation(line: 633, column: 60, scope: !1708)
!1720 = !DILocation(line: 633, column: 58, scope: !1708)
!1721 = !DILocation(line: 633, column: 53, scope: !1708)
!1722 = !DILocation(line: 632, column: 36, scope: !1708)
!1723 = !DILocation(line: 634, column: 25, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1708, file: !80, line: 634, column: 25)
!1725 = !DILocation(line: 634, column: 31, scope: !1724)
!1726 = !DILocation(line: 634, column: 25, scope: !1708)
!1727 = !DILocation(line: 635, column: 23, scope: !1724)
!1728 = !DILocation(line: 636, column: 30, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1724, file: !80, line: 636, column: 30)
!1730 = !DILocation(line: 636, column: 36, scope: !1729)
!1731 = !DILocation(line: 636, column: 30, scope: !1724)
!1732 = !DILocation(line: 638, column: 35, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1729, file: !80, line: 637, column: 23)
!1734 = !DILocation(line: 639, column: 25, scope: !1733)
!1735 = !DILocation(line: 641, column: 30, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1729, file: !80, line: 641, column: 30)
!1737 = !DILocation(line: 641, column: 36, scope: !1736)
!1738 = !DILocation(line: 641, column: 30, scope: !1729)
!1739 = !DILocation(line: 643, column: 35, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1736, file: !80, line: 642, column: 23)
!1741 = !DILocation(line: 644, column: 25, scope: !1740)
!1742 = !DILocation(line: 644, column: 32, scope: !1740)
!1743 = !DILocation(line: 644, column: 36, scope: !1740)
!1744 = !DILocation(line: 644, column: 34, scope: !1740)
!1745 = !DILocation(line: 644, column: 40, scope: !1740)
!1746 = !DILocation(line: 644, column: 38, scope: !1740)
!1747 = !DILocation(line: 644, column: 48, scope: !1740)
!1748 = !DILocation(line: 644, column: 51, scope: !1740)
!1749 = !DILocation(line: 644, column: 55, scope: !1740)
!1750 = !DILocation(line: 644, column: 59, scope: !1740)
!1751 = !DILocation(line: 644, column: 57, scope: !1740)
!1752 = !DILocation(line: 0, scope: !1740)
!1753 = !DILocation(line: 645, column: 28, scope: !1740)
!1754 = distinct !{!1754, !1741, !1753}
!1755 = !DILocation(line: 646, column: 25, scope: !1740)
!1756 = !DILocation(line: 654, column: 44, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1758, file: !80, line: 654, column: 29)
!1758 = distinct !DILexicalBlock(scope: !1736, file: !80, line: 649, column: 23)
!1759 = !DILocation(line: 655, column: 29, scope: !1757)
!1760 = !DILocation(line: 655, column: 32, scope: !1757)
!1761 = !DILocation(line: 655, column: 46, scope: !1757)
!1762 = !DILocation(line: 654, column: 29, scope: !1758)
!1763 = !DILocalVariable(name: "j", scope: !1764, file: !80, line: 657, type: !74)
!1764 = distinct !DILexicalBlock(scope: !1757, file: !80, line: 656, column: 27)
!1765 = !DILocation(line: 657, column: 36, scope: !1764)
!1766 = !DILocation(line: 658, column: 36, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1764, file: !80, line: 658, column: 29)
!1768 = !DILocation(line: 658, column: 34, scope: !1767)
!1769 = !DILocation(line: 658, column: 41, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1767, file: !80, line: 658, column: 29)
!1771 = !DILocation(line: 658, column: 45, scope: !1770)
!1772 = !DILocation(line: 658, column: 43, scope: !1770)
!1773 = !DILocation(line: 658, column: 29, scope: !1767)
!1774 = !DILocation(line: 659, column: 39, scope: !1770)
!1775 = !DILocation(line: 659, column: 43, scope: !1770)
!1776 = !DILocation(line: 659, column: 47, scope: !1770)
!1777 = !DILocation(line: 659, column: 45, scope: !1770)
!1778 = !DILocation(line: 659, column: 51, scope: !1770)
!1779 = !DILocation(line: 659, column: 49, scope: !1770)
!1780 = !DILocation(line: 659, column: 31, scope: !1770)
!1781 = !DILocation(line: 663, column: 35, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1770, file: !80, line: 660, column: 33)
!1783 = !DILocation(line: 666, column: 35, scope: !1782)
!1784 = !DILocation(line: 667, column: 33, scope: !1782)
!1785 = !DILocation(line: 658, column: 53, scope: !1770)
!1786 = !DILocation(line: 658, column: 29, scope: !1770)
!1787 = distinct !{!1787, !1773, !1788}
!1788 = !DILocation(line: 667, column: 33, scope: !1767)
!1789 = !DILocation(line: 668, column: 27, scope: !1764)
!1790 = !DILocation(line: 670, column: 41, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1758, file: !80, line: 670, column: 29)
!1792 = !DILocation(line: 670, column: 31, scope: !1791)
!1793 = !DILocation(line: 670, column: 29, scope: !1758)
!1794 = !DILocation(line: 671, column: 37, scope: !1791)
!1795 = !DILocation(line: 671, column: 27, scope: !1791)
!1796 = !DILocation(line: 672, column: 30, scope: !1758)
!1797 = !DILocation(line: 672, column: 27, scope: !1758)
!1798 = !DILocation(line: 674, column: 19, scope: !1708)
!1799 = !DILocation(line: 675, column: 26, scope: !1678)
!1800 = !DILocation(line: 675, column: 24, scope: !1678)
!1801 = distinct !{!1801, !1706, !1802}
!1802 = !DILocation(line: 675, column: 44, scope: !1678)
!1803 = !DILocation(line: 678, column: 40, scope: !1664)
!1804 = !DILocation(line: 678, column: 38, scope: !1664)
!1805 = !DILocation(line: 680, column: 21, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1664, file: !80, line: 680, column: 17)
!1807 = !DILocation(line: 680, column: 19, scope: !1806)
!1808 = !DILocation(line: 680, column: 23, scope: !1806)
!1809 = !DILocation(line: 680, column: 27, scope: !1806)
!1810 = !DILocation(line: 680, column: 45, scope: !1806)
!1811 = !DILocation(line: 680, column: 50, scope: !1806)
!1812 = !DILocation(line: 680, column: 17, scope: !1664)
!1813 = !DILocalVariable(name: "ilim", scope: !1814, file: !80, line: 684, type: !74)
!1814 = distinct !DILexicalBlock(scope: !1806, file: !80, line: 681, column: 15)
!1815 = !DILocation(line: 684, column: 24, scope: !1814)
!1816 = !DILocation(line: 684, column: 31, scope: !1814)
!1817 = !DILocation(line: 684, column: 35, scope: !1814)
!1818 = !DILocation(line: 684, column: 33, scope: !1814)
!1819 = !DILocation(line: 686, column: 17, scope: !1814)
!1820 = !DILocation(line: 688, column: 25, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !80, line: 688, column: 25)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !80, line: 687, column: 19)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !80, line: 686, column: 17)
!1824 = distinct !DILexicalBlock(scope: !1814, file: !80, line: 686, column: 17)
!1825 = !DILocation(line: 688, column: 43, scope: !1821)
!1826 = !DILocation(line: 688, column: 48, scope: !1821)
!1827 = !DILocation(line: 688, column: 25, scope: !1822)
!1828 = !DILocation(line: 690, column: 25, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1821, file: !80, line: 689, column: 23)
!1830 = !DILocation(line: 690, column: 25, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !80, line: 690, column: 25)
!1832 = distinct !DILexicalBlock(scope: !1829, file: !80, line: 690, column: 25)
!1833 = !DILocation(line: 690, column: 25, scope: !1832)
!1834 = !DILocation(line: 690, column: 25, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1832, file: !80, line: 690, column: 25)
!1836 = !DILocation(line: 690, column: 25, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1835, file: !80, line: 690, column: 25)
!1838 = !DILocation(line: 690, column: 25, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !80, line: 690, column: 25)
!1840 = distinct !DILexicalBlock(scope: !1837, file: !80, line: 690, column: 25)
!1841 = !DILocation(line: 690, column: 25, scope: !1840)
!1842 = !DILocation(line: 690, column: 25, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !80, line: 690, column: 25)
!1844 = distinct !DILexicalBlock(scope: !1837, file: !80, line: 690, column: 25)
!1845 = !DILocation(line: 690, column: 25, scope: !1844)
!1846 = !DILocation(line: 690, column: 25, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !80, line: 690, column: 25)
!1848 = distinct !DILexicalBlock(scope: !1837, file: !80, line: 690, column: 25)
!1849 = !DILocation(line: 690, column: 25, scope: !1848)
!1850 = !DILocation(line: 690, column: 25, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !80, line: 690, column: 25)
!1852 = distinct !DILexicalBlock(scope: !1832, file: !80, line: 690, column: 25)
!1853 = !DILocation(line: 690, column: 25, scope: !1852)
!1854 = !DILocation(line: 691, column: 25, scope: !1829)
!1855 = !DILocation(line: 691, column: 25, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !80, line: 691, column: 25)
!1857 = distinct !DILexicalBlock(scope: !1829, file: !80, line: 691, column: 25)
!1858 = !DILocation(line: 691, column: 25, scope: !1857)
!1859 = !DILocation(line: 692, column: 25, scope: !1829)
!1860 = !DILocation(line: 692, column: 25, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !80, line: 692, column: 25)
!1862 = distinct !DILexicalBlock(scope: !1829, file: !80, line: 692, column: 25)
!1863 = !DILocation(line: 692, column: 25, scope: !1862)
!1864 = !DILocation(line: 693, column: 36, scope: !1829)
!1865 = !DILocation(line: 693, column: 38, scope: !1829)
!1866 = !DILocation(line: 693, column: 33, scope: !1829)
!1867 = !DILocation(line: 693, column: 29, scope: !1829)
!1868 = !DILocation(line: 693, column: 27, scope: !1829)
!1869 = !DILocation(line: 694, column: 23, scope: !1829)
!1870 = !DILocation(line: 695, column: 30, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1821, file: !80, line: 695, column: 30)
!1872 = !DILocation(line: 695, column: 30, scope: !1821)
!1873 = !DILocation(line: 697, column: 25, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1871, file: !80, line: 696, column: 23)
!1875 = !DILocation(line: 697, column: 25, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !80, line: 697, column: 25)
!1877 = distinct !DILexicalBlock(scope: !1874, file: !80, line: 697, column: 25)
!1878 = !DILocation(line: 697, column: 25, scope: !1877)
!1879 = !DILocation(line: 698, column: 40, scope: !1874)
!1880 = !DILocation(line: 699, column: 23, scope: !1874)
!1881 = !DILocation(line: 700, column: 25, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1822, file: !80, line: 700, column: 25)
!1883 = !DILocation(line: 700, column: 33, scope: !1882)
!1884 = !DILocation(line: 700, column: 35, scope: !1882)
!1885 = !DILocation(line: 700, column: 30, scope: !1882)
!1886 = !DILocation(line: 700, column: 25, scope: !1822)
!1887 = !DILocation(line: 701, column: 23, scope: !1882)
!1888 = !DILocation(line: 702, column: 21, scope: !1822)
!1889 = !DILocation(line: 702, column: 21, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !80, line: 702, column: 21)
!1891 = distinct !DILexicalBlock(scope: !1822, file: !80, line: 702, column: 21)
!1892 = !DILocation(line: 702, column: 21, scope: !1891)
!1893 = !DILocation(line: 702, column: 21, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1890, file: !80, line: 702, column: 21)
!1895 = !DILocation(line: 702, column: 21, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !80, line: 702, column: 21)
!1897 = distinct !DILexicalBlock(scope: !1894, file: !80, line: 702, column: 21)
!1898 = !DILocation(line: 702, column: 21, scope: !1897)
!1899 = !DILocation(line: 702, column: 21, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !80, line: 702, column: 21)
!1901 = distinct !DILexicalBlock(scope: !1894, file: !80, line: 702, column: 21)
!1902 = !DILocation(line: 702, column: 21, scope: !1901)
!1903 = !DILocation(line: 703, column: 21, scope: !1822)
!1904 = !DILocation(line: 703, column: 21, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !80, line: 703, column: 21)
!1906 = distinct !DILexicalBlock(scope: !1822, file: !80, line: 703, column: 21)
!1907 = !DILocation(line: 703, column: 21, scope: !1906)
!1908 = !DILocation(line: 704, column: 25, scope: !1822)
!1909 = !DILocation(line: 704, column: 29, scope: !1822)
!1910 = !DILocation(line: 704, column: 23, scope: !1822)
!1911 = !DILocation(line: 686, column: 17, scope: !1823)
!1912 = distinct !{!1912, !1913, !1914}
!1913 = !DILocation(line: 686, column: 17, scope: !1824)
!1914 = !DILocation(line: 705, column: 19, scope: !1824)
!1915 = !DILocation(line: 707, column: 17, scope: !1814)
!1916 = !DILocation(line: 710, column: 9, scope: !1414)
!1917 = !DILocation(line: 712, column: 16, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1360, file: !80, line: 712, column: 11)
!1919 = !DILocation(line: 712, column: 34, scope: !1918)
!1920 = !DILocation(line: 712, column: 37, scope: !1918)
!1921 = !DILocation(line: 712, column: 51, scope: !1918)
!1922 = !DILocation(line: 713, column: 15, scope: !1918)
!1923 = !DILocation(line: 713, column: 18, scope: !1918)
!1924 = !DILocation(line: 714, column: 14, scope: !1918)
!1925 = !DILocation(line: 714, column: 17, scope: !1918)
!1926 = !DILocation(line: 715, column: 14, scope: !1918)
!1927 = !DILocation(line: 715, column: 17, scope: !1918)
!1928 = !DILocation(line: 715, column: 33, scope: !1918)
!1929 = !DILocation(line: 715, column: 35, scope: !1918)
!1930 = !DILocation(line: 715, column: 51, scope: !1918)
!1931 = !DILocation(line: 715, column: 53, scope: !1918)
!1932 = !DILocation(line: 715, column: 47, scope: !1918)
!1933 = !DILocation(line: 715, column: 65, scope: !1918)
!1934 = !DILocation(line: 716, column: 11, scope: !1918)
!1935 = !DILocation(line: 716, column: 15, scope: !1918)
!1936 = !DILocation(line: 712, column: 11, scope: !1360)
!1937 = !DILocation(line: 717, column: 9, scope: !1918)
!1938 = !DILabel(scope: !1360, name: "store_escape", file: !80, line: 719)
!1939 = !DILocation(line: 719, column: 5, scope: !1360)
!1940 = !DILocation(line: 720, column: 7, scope: !1360)
!1941 = !DILocation(line: 720, column: 7, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !80, line: 720, column: 7)
!1943 = distinct !DILexicalBlock(scope: !1360, file: !80, line: 720, column: 7)
!1944 = !DILocation(line: 720, column: 7, scope: !1943)
!1945 = !DILocation(line: 720, column: 7, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1943, file: !80, line: 720, column: 7)
!1947 = !DILocation(line: 720, column: 7, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1946, file: !80, line: 720, column: 7)
!1949 = !DILocation(line: 720, column: 7, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !80, line: 720, column: 7)
!1951 = distinct !DILexicalBlock(scope: !1948, file: !80, line: 720, column: 7)
!1952 = !DILocation(line: 720, column: 7, scope: !1951)
!1953 = !DILocation(line: 720, column: 7, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !80, line: 720, column: 7)
!1955 = distinct !DILexicalBlock(scope: !1948, file: !80, line: 720, column: 7)
!1956 = !DILocation(line: 720, column: 7, scope: !1955)
!1957 = !DILocation(line: 720, column: 7, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !80, line: 720, column: 7)
!1959 = distinct !DILexicalBlock(scope: !1948, file: !80, line: 720, column: 7)
!1960 = !DILocation(line: 720, column: 7, scope: !1959)
!1961 = !DILocation(line: 720, column: 7, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1963, file: !80, line: 720, column: 7)
!1963 = distinct !DILexicalBlock(scope: !1943, file: !80, line: 720, column: 7)
!1964 = !DILocation(line: 720, column: 7, scope: !1963)
!1965 = !DILabel(scope: !1360, name: "store_c", file: !80, line: 722)
!1966 = !DILocation(line: 722, column: 5, scope: !1360)
!1967 = !DILocation(line: 723, column: 7, scope: !1360)
!1968 = !DILocation(line: 723, column: 7, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1970, file: !80, line: 723, column: 7)
!1970 = distinct !DILexicalBlock(scope: !1360, file: !80, line: 723, column: 7)
!1971 = !DILocation(line: 723, column: 7, scope: !1970)
!1972 = !DILocation(line: 723, column: 7, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1969, file: !80, line: 723, column: 7)
!1974 = !DILocation(line: 723, column: 7, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !80, line: 723, column: 7)
!1976 = distinct !DILexicalBlock(scope: !1973, file: !80, line: 723, column: 7)
!1977 = !DILocation(line: 723, column: 7, scope: !1976)
!1978 = !DILocation(line: 723, column: 7, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !80, line: 723, column: 7)
!1980 = distinct !DILexicalBlock(scope: !1973, file: !80, line: 723, column: 7)
!1981 = !DILocation(line: 723, column: 7, scope: !1980)
!1982 = !DILocation(line: 724, column: 7, scope: !1360)
!1983 = !DILocation(line: 724, column: 7, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !80, line: 724, column: 7)
!1985 = distinct !DILexicalBlock(scope: !1360, file: !80, line: 724, column: 7)
!1986 = !DILocation(line: 724, column: 7, scope: !1985)
!1987 = !DILocation(line: 726, column: 13, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1360, file: !80, line: 726, column: 11)
!1989 = !DILocation(line: 726, column: 11, scope: !1360)
!1990 = !DILocation(line: 727, column: 38, scope: !1988)
!1991 = !DILocation(line: 727, column: 9, scope: !1988)
!1992 = !DILocation(line: 728, column: 5, scope: !1360)
!1993 = !DILocation(line: 400, column: 75, scope: !1349)
!1994 = !DILocation(line: 400, column: 3, scope: !1349)
!1995 = distinct !{!1995, !1358, !1996}
!1996 = !DILocation(line: 728, column: 5, scope: !1346)
!1997 = !DILocation(line: 730, column: 7, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1206, file: !80, line: 730, column: 7)
!1999 = !DILocation(line: 730, column: 11, scope: !1998)
!2000 = !DILocation(line: 730, column: 16, scope: !1998)
!2001 = !DILocation(line: 730, column: 19, scope: !1998)
!2002 = !DILocation(line: 730, column: 33, scope: !1998)
!2003 = !DILocation(line: 731, column: 7, scope: !1998)
!2004 = !DILocation(line: 731, column: 10, scope: !1998)
!2005 = !DILocation(line: 730, column: 7, scope: !1206)
!2006 = !DILocation(line: 732, column: 5, scope: !1998)
!2007 = !DILocation(line: 738, column: 7, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1206, file: !80, line: 738, column: 7)
!2009 = !DILocation(line: 738, column: 21, scope: !2008)
!2010 = !DILocation(line: 738, column: 51, scope: !2008)
!2011 = !DILocation(line: 738, column: 56, scope: !2008)
!2012 = !DILocation(line: 739, column: 7, scope: !2008)
!2013 = !DILocation(line: 739, column: 10, scope: !2008)
!2014 = !DILocation(line: 738, column: 7, scope: !1206)
!2015 = !DILocation(line: 741, column: 11, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !80, line: 741, column: 11)
!2017 = distinct !DILexicalBlock(scope: !2008, file: !80, line: 740, column: 5)
!2018 = !DILocation(line: 741, column: 11, scope: !2017)
!2019 = !DILocation(line: 742, column: 42, scope: !2016)
!2020 = !DILocation(line: 742, column: 50, scope: !2016)
!2021 = !DILocation(line: 742, column: 67, scope: !2016)
!2022 = !DILocation(line: 742, column: 72, scope: !2016)
!2023 = !DILocation(line: 744, column: 42, scope: !2016)
!2024 = !DILocation(line: 744, column: 49, scope: !2016)
!2025 = !DILocation(line: 745, column: 42, scope: !2016)
!2026 = !DILocation(line: 745, column: 54, scope: !2016)
!2027 = !DILocation(line: 742, column: 16, scope: !2016)
!2028 = !DILocation(line: 742, column: 9, scope: !2016)
!2029 = !DILocation(line: 746, column: 18, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2016, file: !80, line: 746, column: 16)
!2031 = !DILocation(line: 746, column: 29, scope: !2030)
!2032 = !DILocation(line: 746, column: 32, scope: !2030)
!2033 = !DILocation(line: 746, column: 16, scope: !2016)
!2034 = !DILocation(line: 749, column: 24, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2030, file: !80, line: 747, column: 9)
!2036 = !DILocation(line: 749, column: 22, scope: !2035)
!2037 = !DILocation(line: 750, column: 15, scope: !2035)
!2038 = !DILocation(line: 751, column: 11, scope: !2035)
!2039 = !DILocation(line: 753, column: 5, scope: !2017)
!2040 = !DILocation(line: 755, column: 7, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !1206, file: !80, line: 755, column: 7)
!2042 = !DILocation(line: 755, column: 20, scope: !2041)
!2043 = !DILocation(line: 755, column: 24, scope: !2041)
!2044 = !DILocation(line: 755, column: 7, scope: !1206)
!2045 = !DILocation(line: 756, column: 5, scope: !2041)
!2046 = !DILocation(line: 756, column: 13, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !80, line: 756, column: 5)
!2048 = distinct !DILexicalBlock(scope: !2041, file: !80, line: 756, column: 5)
!2049 = !DILocation(line: 756, column: 12, scope: !2047)
!2050 = !DILocation(line: 756, column: 5, scope: !2048)
!2051 = !DILocation(line: 757, column: 7, scope: !2047)
!2052 = !DILocation(line: 757, column: 7, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !80, line: 757, column: 7)
!2054 = distinct !DILexicalBlock(scope: !2047, file: !80, line: 757, column: 7)
!2055 = !DILocation(line: 757, column: 7, scope: !2054)
!2056 = !DILocation(line: 756, column: 39, scope: !2047)
!2057 = !DILocation(line: 756, column: 5, scope: !2047)
!2058 = distinct !{!2058, !2050, !2059}
!2059 = !DILocation(line: 757, column: 7, scope: !2048)
!2060 = !DILocation(line: 759, column: 7, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !1206, file: !80, line: 759, column: 7)
!2062 = !DILocation(line: 759, column: 13, scope: !2061)
!2063 = !DILocation(line: 759, column: 11, scope: !2061)
!2064 = !DILocation(line: 759, column: 7, scope: !1206)
!2065 = !DILocation(line: 760, column: 5, scope: !2061)
!2066 = !DILocation(line: 760, column: 12, scope: !2061)
!2067 = !DILocation(line: 760, column: 17, scope: !2061)
!2068 = !DILocation(line: 761, column: 10, scope: !1206)
!2069 = !DILocation(line: 761, column: 3, scope: !1206)
!2070 = !DILabel(scope: !1206, name: "force_outer_quoting_style", file: !80, line: 763)
!2071 = !DILocation(line: 763, column: 2, scope: !1206)
!2072 = !DILocation(line: 766, column: 7, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !1206, file: !80, line: 766, column: 7)
!2074 = !DILocation(line: 766, column: 21, scope: !2073)
!2075 = !DILocation(line: 766, column: 51, scope: !2073)
!2076 = !DILocation(line: 766, column: 54, scope: !2073)
!2077 = !DILocation(line: 766, column: 7, scope: !1206)
!2078 = !DILocation(line: 767, column: 19, scope: !2073)
!2079 = !DILocation(line: 767, column: 5, scope: !2073)
!2080 = !DILocation(line: 768, column: 36, scope: !1206)
!2081 = !DILocation(line: 768, column: 44, scope: !1206)
!2082 = !DILocation(line: 768, column: 56, scope: !1206)
!2083 = !DILocation(line: 768, column: 61, scope: !1206)
!2084 = !DILocation(line: 769, column: 36, scope: !1206)
!2085 = !DILocation(line: 770, column: 36, scope: !1206)
!2086 = !DILocation(line: 770, column: 42, scope: !1206)
!2087 = !DILocation(line: 771, column: 36, scope: !1206)
!2088 = !DILocation(line: 771, column: 48, scope: !1206)
!2089 = !DILocation(line: 768, column: 10, scope: !1206)
!2090 = !DILocation(line: 768, column: 3, scope: !1206)
!2091 = !DILocation(line: 772, column: 1, scope: !1206)
!2092 = distinct !DISubprogram(name: "gettext_quote", scope: !80, file: !80, line: 207, type: !2093, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!16, !16, !57}
!2095 = !DILocalVariable(name: "msgid", arg: 1, scope: !2092, file: !80, line: 207, type: !16)
!2096 = !DILocation(line: 207, column: 28, scope: !2092)
!2097 = !DILocalVariable(name: "s", arg: 2, scope: !2092, file: !80, line: 207, type: !57)
!2098 = !DILocation(line: 207, column: 54, scope: !2092)
!2099 = !DILocalVariable(name: "translation", scope: !2092, file: !80, line: 209, type: !16)
!2100 = !DILocation(line: 209, column: 15, scope: !2092)
!2101 = !DILocation(line: 209, column: 29, scope: !2092)
!2102 = !DILocalVariable(name: "locale_code", scope: !2092, file: !80, line: 210, type: !16)
!2103 = !DILocation(line: 210, column: 15, scope: !2092)
!2104 = !DILocation(line: 212, column: 7, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2092, file: !80, line: 212, column: 7)
!2106 = !DILocation(line: 212, column: 22, scope: !2105)
!2107 = !DILocation(line: 212, column: 19, scope: !2105)
!2108 = !DILocation(line: 212, column: 7, scope: !2092)
!2109 = !DILocation(line: 213, column: 12, scope: !2105)
!2110 = !DILocation(line: 213, column: 5, scope: !2105)
!2111 = !DILocation(line: 233, column: 17, scope: !2092)
!2112 = !DILocation(line: 233, column: 15, scope: !2092)
!2113 = !DILocation(line: 234, column: 7, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2092, file: !80, line: 234, column: 7)
!2115 = !DILocation(line: 234, column: 7, scope: !2092)
!2116 = !DILocation(line: 235, column: 12, scope: !2114)
!2117 = !DILocation(line: 235, column: 21, scope: !2114)
!2118 = !DILocation(line: 235, column: 5, scope: !2114)
!2119 = !DILocation(line: 236, column: 7, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2092, file: !80, line: 236, column: 7)
!2121 = !DILocation(line: 236, column: 7, scope: !2092)
!2122 = !DILocation(line: 237, column: 12, scope: !2120)
!2123 = !DILocation(line: 237, column: 21, scope: !2120)
!2124 = !DILocation(line: 237, column: 5, scope: !2120)
!2125 = !DILocation(line: 239, column: 11, scope: !2092)
!2126 = !DILocation(line: 239, column: 13, scope: !2092)
!2127 = !DILocation(line: 239, column: 3, scope: !2092)
!2128 = !DILocation(line: 240, column: 1, scope: !2092)
!2129 = !DILocalVariable(name: "msgid", arg: 1, scope: !2130, file: !80, line: 207, type: !16)
!2130 = distinct !DISubprogram(name: "gettext_quote", scope: !80, file: !80, line: 207, type: !2093, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2131, retainedNodes: !4)
!2131 = distinct !DICompileUnit(language: DW_LANG_C99, file: !55, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !56, retainedTypes: !72, globals: !2132, nameTableKind: None)
!2132 = !{!2133, !2135, !2137, !2146, !2148, !2150, !2157, !2159}
!2133 = !DIGlobalVariableExpression(var: !2134, expr: !DIExpression())
!2134 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !2131, file: !80, line: 85, type: !81, isLocal: false, isDefinition: true)
!2135 = !DIGlobalVariableExpression(var: !2136, expr: !DIExpression())
!2136 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !2131, file: !80, line: 101, type: !87, isLocal: false, isDefinition: true)
!2137 = !DIGlobalVariableExpression(var: !2138, expr: !DIExpression())
!2138 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !2131, file: !80, line: 1052, type: !2139, isLocal: false, isDefinition: true)
!2139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !80, line: 65, size: 448, elements: !2140)
!2140 = !{!2141, !2142, !2143, !2144, !2145}
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2139, file: !80, line: 68, baseType: !57, size: 32)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2139, file: !80, line: 71, baseType: !19, size: 32, offset: 32)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !2139, file: !80, line: 75, baseType: !98, size: 256, offset: 64)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !2139, file: !80, line: 78, baseType: !16, size: 64, offset: 320)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !2139, file: !80, line: 81, baseType: !16, size: 64, offset: 384)
!2146 = !DIGlobalVariableExpression(var: !2147, expr: !DIExpression())
!2147 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !2131, file: !80, line: 116, type: !2139, isLocal: true, isDefinition: true)
!2148 = !DIGlobalVariableExpression(var: !2149, expr: !DIExpression())
!2149 = distinct !DIGlobalVariable(name: "slot0", scope: !2131, file: !80, line: 842, type: !105, isLocal: true, isDefinition: true)
!2150 = !DIGlobalVariableExpression(var: !2151, expr: !DIExpression())
!2151 = distinct !DIGlobalVariable(name: "slotvec", scope: !2131, file: !80, line: 845, type: !2152, isLocal: true, isDefinition: true)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64)
!2153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !80, line: 834, size: 128, elements: !2154)
!2154 = !{!2155, !2156}
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2153, file: !80, line: 836, baseType: !74, size: 64)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2153, file: !80, line: 837, baseType: !7, size: 64, offset: 64)
!2157 = !DIGlobalVariableExpression(var: !2158, expr: !DIExpression())
!2158 = distinct !DIGlobalVariable(name: "nslots", scope: !2131, file: !80, line: 843, type: !19, isLocal: true, isDefinition: true)
!2159 = !DIGlobalVariableExpression(var: !2160, expr: !DIExpression())
!2160 = distinct !DIGlobalVariable(name: "slotvec0", scope: !2131, file: !80, line: 844, type: !2153, isLocal: true, isDefinition: true)
!2161 = !DILocalVariable(name: "s", arg: 2, scope: !2130, file: !80, line: 207, type: !57)
!2162 = !DILocalVariable(name: "translation", scope: !2130, file: !80, line: 209, type: !16)
!2163 = !DILocalVariable(name: "locale_code", scope: !2130, file: !80, line: 210, type: !16)
!2164 = distinct !DISubprogram(name: "quotearg_style", scope: !80, file: !80, line: 970, type: !2165, scopeLine: 971, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!7, !57, !16}
!2167 = !DILocalVariable(name: "s", arg: 1, scope: !2164, file: !80, line: 970, type: !57)
!2168 = !DILocation(line: 970, column: 36, scope: !2164)
!2169 = !DILocalVariable(name: "arg", arg: 2, scope: !2164, file: !80, line: 970, type: !16)
!2170 = !DILocation(line: 970, column: 51, scope: !2164)
!2171 = !DILocation(line: 972, column: 31, scope: !2164)
!2172 = !DILocation(line: 972, column: 34, scope: !2164)
!2173 = !DILocation(line: 972, column: 10, scope: !2164)
!2174 = !DILocation(line: 972, column: 3, scope: !2164)
!2175 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !80, file: !80, line: 982, type: !2176, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!7, !16, !74, !8}
!2178 = !DILocalVariable(name: "arg", arg: 1, scope: !2175, file: !80, line: 982, type: !16)
!2179 = !DILocation(line: 982, column: 32, scope: !2175)
!2180 = !DILocalVariable(name: "argsize", arg: 2, scope: !2175, file: !80, line: 982, type: !74)
!2181 = !DILocation(line: 982, column: 44, scope: !2175)
!2182 = !DILocalVariable(name: "ch", arg: 3, scope: !2175, file: !80, line: 982, type: !8)
!2183 = !DILocation(line: 982, column: 58, scope: !2175)
!2184 = !DILocalVariable(name: "options", scope: !2175, file: !80, line: 984, type: !93)
!2185 = !DILocation(line: 984, column: 26, scope: !2175)
!2186 = !DILocation(line: 985, column: 13, scope: !2175)
!2187 = !DILocation(line: 986, column: 31, scope: !2175)
!2188 = !DILocation(line: 986, column: 3, scope: !2175)
!2189 = !DILocation(line: 987, column: 33, scope: !2175)
!2190 = !DILocation(line: 987, column: 38, scope: !2175)
!2191 = !DILocation(line: 987, column: 10, scope: !2175)
!2192 = !DILocation(line: 987, column: 3, scope: !2175)
!2193 = distinct !DISubprogram(name: "quotearg_char", scope: !80, file: !80, line: 991, type: !2194, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!7, !16, !8}
!2196 = !DILocalVariable(name: "arg", arg: 1, scope: !2193, file: !80, line: 991, type: !16)
!2197 = !DILocation(line: 991, column: 28, scope: !2193)
!2198 = !DILocalVariable(name: "ch", arg: 2, scope: !2193, file: !80, line: 991, type: !8)
!2199 = !DILocation(line: 991, column: 38, scope: !2193)
!2200 = !DILocation(line: 993, column: 29, scope: !2193)
!2201 = !DILocation(line: 993, column: 44, scope: !2193)
!2202 = !DILocation(line: 993, column: 10, scope: !2193)
!2203 = !DILocation(line: 993, column: 3, scope: !2193)
!2204 = distinct !DISubprogram(name: "quotearg_colon", scope: !80, file: !80, line: 997, type: !2205, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!7, !16}
!2207 = !DILocalVariable(name: "arg", arg: 1, scope: !2204, file: !80, line: 997, type: !16)
!2208 = !DILocation(line: 997, column: 29, scope: !2204)
!2209 = !DILocation(line: 999, column: 25, scope: !2204)
!2210 = !DILocation(line: 999, column: 10, scope: !2204)
!2211 = !DILocation(line: 999, column: 3, scope: !2204)
!2212 = distinct !DISubprogram(name: "quote_n_mem", scope: !80, file: !80, line: 1061, type: !2213, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!16, !19, !16, !74}
!2215 = !DILocalVariable(name: "n", arg: 1, scope: !2212, file: !80, line: 1061, type: !19)
!2216 = !DILocation(line: 1061, column: 18, scope: !2212)
!2217 = !DILocalVariable(name: "arg", arg: 2, scope: !2212, file: !80, line: 1061, type: !16)
!2218 = !DILocation(line: 1061, column: 33, scope: !2212)
!2219 = !DILocalVariable(name: "argsize", arg: 3, scope: !2212, file: !80, line: 1061, type: !74)
!2220 = !DILocation(line: 1061, column: 45, scope: !2212)
!2221 = !DILocation(line: 1063, column: 30, scope: !2212)
!2222 = !DILocation(line: 1063, column: 33, scope: !2212)
!2223 = !DILocation(line: 1063, column: 38, scope: !2212)
!2224 = !DILocation(line: 1063, column: 10, scope: !2212)
!2225 = !DILocation(line: 1063, column: 3, scope: !2212)
!2226 = !DILocalVariable(name: "n", arg: 1, scope: !2227, file: !80, line: 1061, type: !19)
!2227 = distinct !DISubprogram(name: "quote_n_mem", scope: !80, file: !80, line: 1061, type: !2213, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2228, retainedNodes: !4)
!2228 = distinct !DICompileUnit(language: DW_LANG_C99, file: !55, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !56, retainedTypes: !72, globals: !2229, nameTableKind: None)
!2229 = !{!2230, !2232, !2234, !2243, !2245, !2247, !2254, !2256}
!2230 = !DIGlobalVariableExpression(var: !2231, expr: !DIExpression())
!2231 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !2228, file: !80, line: 85, type: !81, isLocal: false, isDefinition: true)
!2232 = !DIGlobalVariableExpression(var: !2233, expr: !DIExpression())
!2233 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !2228, file: !80, line: 101, type: !87, isLocal: false, isDefinition: true)
!2234 = !DIGlobalVariableExpression(var: !2235, expr: !DIExpression())
!2235 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !2228, file: !80, line: 1052, type: !2236, isLocal: false, isDefinition: true)
!2236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !80, line: 65, size: 448, elements: !2237)
!2237 = !{!2238, !2239, !2240, !2241, !2242}
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2236, file: !80, line: 68, baseType: !57, size: 32)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2236, file: !80, line: 71, baseType: !19, size: 32, offset: 32)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !2236, file: !80, line: 75, baseType: !98, size: 256, offset: 64)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !2236, file: !80, line: 78, baseType: !16, size: 64, offset: 320)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !2236, file: !80, line: 81, baseType: !16, size: 64, offset: 384)
!2243 = !DIGlobalVariableExpression(var: !2244, expr: !DIExpression())
!2244 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !2228, file: !80, line: 116, type: !2236, isLocal: true, isDefinition: true)
!2245 = !DIGlobalVariableExpression(var: !2246, expr: !DIExpression())
!2246 = distinct !DIGlobalVariable(name: "slot0", scope: !2228, file: !80, line: 842, type: !105, isLocal: true, isDefinition: true)
!2247 = !DIGlobalVariableExpression(var: !2248, expr: !DIExpression())
!2248 = distinct !DIGlobalVariable(name: "slotvec", scope: !2228, file: !80, line: 845, type: !2249, isLocal: true, isDefinition: true)
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64)
!2250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !80, line: 834, size: 128, elements: !2251)
!2251 = !{!2252, !2253}
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2250, file: !80, line: 836, baseType: !74, size: 64)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2250, file: !80, line: 837, baseType: !7, size: 64, offset: 64)
!2254 = !DIGlobalVariableExpression(var: !2255, expr: !DIExpression())
!2255 = distinct !DIGlobalVariable(name: "nslots", scope: !2228, file: !80, line: 843, type: !19, isLocal: true, isDefinition: true)
!2256 = !DIGlobalVariableExpression(var: !2257, expr: !DIExpression())
!2257 = distinct !DIGlobalVariable(name: "slotvec0", scope: !2228, file: !80, line: 844, type: !2250, isLocal: true, isDefinition: true)
!2258 = !DILocalVariable(name: "arg", arg: 2, scope: !2227, file: !80, line: 1061, type: !16)
!2259 = !DILocalVariable(name: "argsize", arg: 3, scope: !2227, file: !80, line: 1061, type: !74)
!2260 = distinct !DISubprogram(name: "quote_n", scope: !80, file: !80, line: 1073, type: !2261, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!16, !19, !16}
!2263 = !DILocalVariable(name: "n", arg: 1, scope: !2260, file: !80, line: 1073, type: !19)
!2264 = !DILocation(line: 1073, column: 14, scope: !2260)
!2265 = !DILocalVariable(name: "arg", arg: 2, scope: !2260, file: !80, line: 1073, type: !16)
!2266 = !DILocation(line: 1073, column: 29, scope: !2260)
!2267 = !DILocation(line: 1075, column: 23, scope: !2260)
!2268 = !DILocation(line: 1075, column: 26, scope: !2260)
!2269 = !DILocation(line: 1075, column: 10, scope: !2260)
!2270 = !DILocation(line: 1075, column: 3, scope: !2260)
!2271 = distinct !DISubprogram(name: "quote", scope: !80, file: !80, line: 1079, type: !2272, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!16, !16}
!2274 = !DILocalVariable(name: "arg", arg: 1, scope: !2271, file: !80, line: 1079, type: !16)
!2275 = !DILocation(line: 1079, column: 20, scope: !2271)
!2276 = !DILocation(line: 1081, column: 22, scope: !2271)
!2277 = !DILocation(line: 1081, column: 10, scope: !2271)
!2278 = !DILocation(line: 1081, column: 3, scope: !2271)
!2279 = distinct !DISubprogram(name: "get_root_dev_ino", scope: !2280, file: !2280, line: 29, type: !2281, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !4)
!2280 = !DIFile(filename: "lib/root-dev-ino.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!2283, !2283}
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2284, size: 64)
!2284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dev_ino", file: !488, line: 7, size: 128, elements: !2285)
!2285 = !{!2286, !2287}
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !2284, file: !488, line: 9, baseType: !491, size: 64)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !2284, file: !488, line: 10, baseType: !494, size: 64, offset: 64)
!2288 = !DILocalVariable(name: "root_d_i", arg: 1, scope: !2279, file: !2280, line: 29, type: !2283)
!2289 = !DILocation(line: 29, column: 35, scope: !2279)
!2290 = !DILocalVariable(name: "statbuf", scope: !2279, file: !2280, line: 31, type: !2291)
!2291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !360, line: 46, size: 1152, elements: !2292)
!2292 = !{!2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2309, !2310, !2311}
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !2291, file: !360, line: 48, baseType: !363, size: 64)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !2291, file: !360, line: 53, baseType: !366, size: 64, offset: 64)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !2291, file: !360, line: 61, baseType: !368, size: 64, offset: 128)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !2291, file: !360, line: 62, baseType: !370, size: 32, offset: 192)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !2291, file: !360, line: 64, baseType: !372, size: 32, offset: 224)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !2291, file: !360, line: 65, baseType: !374, size: 32, offset: 256)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !2291, file: !360, line: 67, baseType: !19, size: 32, offset: 288)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !2291, file: !360, line: 69, baseType: !363, size: 64, offset: 320)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !2291, file: !360, line: 74, baseType: !378, size: 64, offset: 384)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !2291, file: !360, line: 78, baseType: !381, size: 64, offset: 448)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !2291, file: !360, line: 80, baseType: !383, size: 64, offset: 512)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !2291, file: !360, line: 91, baseType: !2305, size: 128, offset: 576)
!2305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !386, line: 10, size: 128, elements: !2306)
!2306 = !{!2307, !2308}
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !2305, file: !386, line: 12, baseType: !389, size: 64)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !2305, file: !386, line: 16, baseType: !391, size: 64, offset: 64)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !2291, file: !360, line: 92, baseType: !2305, size: 128, offset: 704)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !2291, file: !360, line: 93, baseType: !2305, size: 128, offset: 832)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !2291, file: !360, line: 106, baseType: !395, size: 192, offset: 960)
!2312 = !DILocation(line: 31, column: 15, scope: !2279)
!2313 = !DILocation(line: 32, column: 7, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2279, file: !2280, line: 32, column: 7)
!2315 = !DILocation(line: 32, column: 7, scope: !2279)
!2316 = !DILocation(line: 33, column: 5, scope: !2314)
!2317 = !DILocation(line: 34, column: 30, scope: !2279)
!2318 = !DILocation(line: 34, column: 3, scope: !2279)
!2319 = !DILocation(line: 34, column: 13, scope: !2279)
!2320 = !DILocation(line: 34, column: 20, scope: !2279)
!2321 = !DILocation(line: 35, column: 30, scope: !2279)
!2322 = !DILocation(line: 35, column: 3, scope: !2279)
!2323 = !DILocation(line: 35, column: 13, scope: !2279)
!2324 = !DILocation(line: 35, column: 20, scope: !2279)
!2325 = !DILocation(line: 36, column: 10, scope: !2279)
!2326 = !DILocation(line: 36, column: 3, scope: !2279)
!2327 = !DILocation(line: 37, column: 1, scope: !2279)
!2328 = distinct !DISubprogram(name: "version_etc_arn", scope: !2329, file: !2329, line: 61, type: !2330, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !4)
!2329 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2330 = !DISubroutineType(types: !2331)
!2331 = !{null, !2332, !16, !16, !16, !2384, !74}
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2333, size: 64)
!2333 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2334, line: 7, baseType: !2335)
!2334 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2336, line: 49, size: 1728, elements: !2337)
!2336 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2337 = !{!2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2353, !2355, !2356, !2357, !2358, !2359, !2361, !2365, !2368, !2370, !2373, !2376, !2377, !2378, !2379, !2380}
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2335, file: !2336, line: 51, baseType: !19, size: 32)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2335, file: !2336, line: 54, baseType: !7, size: 64, offset: 64)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2335, file: !2336, line: 55, baseType: !7, size: 64, offset: 128)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2335, file: !2336, line: 56, baseType: !7, size: 64, offset: 192)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2335, file: !2336, line: 57, baseType: !7, size: 64, offset: 256)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2335, file: !2336, line: 58, baseType: !7, size: 64, offset: 320)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2335, file: !2336, line: 59, baseType: !7, size: 64, offset: 384)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2335, file: !2336, line: 60, baseType: !7, size: 64, offset: 448)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2335, file: !2336, line: 61, baseType: !7, size: 64, offset: 512)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2335, file: !2336, line: 64, baseType: !7, size: 64, offset: 576)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2335, file: !2336, line: 65, baseType: !7, size: 64, offset: 640)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2335, file: !2336, line: 66, baseType: !7, size: 64, offset: 704)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2335, file: !2336, line: 68, baseType: !2351, size: 64, offset: 768)
!2351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2352, size: 64)
!2352 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2336, line: 36, flags: DIFlagFwdDecl)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2335, file: !2336, line: 70, baseType: !2354, size: 64, offset: 832)
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2335, size: 64)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2335, file: !2336, line: 72, baseType: !19, size: 32, offset: 896)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2335, file: !2336, line: 73, baseType: !19, size: 32, offset: 928)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2335, file: !2336, line: 74, baseType: !378, size: 64, offset: 960)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2335, file: !2336, line: 77, baseType: !73, size: 16, offset: 1024)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2335, file: !2336, line: 78, baseType: !2360, size: 8, offset: 1040)
!2360 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2335, file: !2336, line: 79, baseType: !2362, size: 8, offset: 1048)
!2362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 8, elements: !2363)
!2363 = !{!2364}
!2364 = !DISubrange(count: 1)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2335, file: !2336, line: 81, baseType: !2366, size: 64, offset: 1088)
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2367, size: 64)
!2367 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2336, line: 43, baseType: null)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2335, file: !2336, line: 89, baseType: !2369, size: 64, offset: 1152)
!2369 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !364, line: 153, baseType: !379)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2335, file: !2336, line: 91, baseType: !2371, size: 64, offset: 1216)
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2372, size: 64)
!2372 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2336, line: 37, flags: DIFlagFwdDecl)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2335, file: !2336, line: 92, baseType: !2374, size: 64, offset: 1280)
!2374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2375, size: 64)
!2375 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2336, line: 38, flags: DIFlagFwdDecl)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2335, file: !2336, line: 93, baseType: !2354, size: 64, offset: 1344)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2335, file: !2336, line: 94, baseType: !6, size: 64, offset: 1408)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2335, file: !2336, line: 95, baseType: !74, size: 64, offset: 1472)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2335, file: !2336, line: 96, baseType: !19, size: 32, offset: 1536)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2335, file: !2336, line: 98, baseType: !2381, size: 160, offset: 1568)
!2381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 160, elements: !2382)
!2382 = !{!2383}
!2383 = !DISubrange(count: 20)
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2385 = !DILocalVariable(name: "stream", arg: 1, scope: !2328, file: !2329, line: 61, type: !2332)
!2386 = !DILocation(line: 61, column: 24, scope: !2328)
!2387 = !DILocalVariable(name: "command_name", arg: 2, scope: !2328, file: !2329, line: 62, type: !16)
!2388 = !DILocation(line: 62, column: 30, scope: !2328)
!2389 = !DILocalVariable(name: "package", arg: 3, scope: !2328, file: !2329, line: 62, type: !16)
!2390 = !DILocation(line: 62, column: 56, scope: !2328)
!2391 = !DILocalVariable(name: "version", arg: 4, scope: !2328, file: !2329, line: 63, type: !16)
!2392 = !DILocation(line: 63, column: 30, scope: !2328)
!2393 = !DILocalVariable(name: "authors", arg: 5, scope: !2328, file: !2329, line: 64, type: !2384)
!2394 = !DILocation(line: 64, column: 39, scope: !2328)
!2395 = !DILocalVariable(name: "n_authors", arg: 6, scope: !2328, file: !2329, line: 64, type: !74)
!2396 = !DILocation(line: 64, column: 55, scope: !2328)
!2397 = !DILocation(line: 66, column: 7, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2328, file: !2329, line: 66, column: 7)
!2399 = !DILocation(line: 66, column: 7, scope: !2328)
!2400 = !DILocation(line: 67, column: 14, scope: !2398)
!2401 = !DILocation(line: 67, column: 38, scope: !2398)
!2402 = !DILocation(line: 67, column: 52, scope: !2398)
!2403 = !DILocation(line: 67, column: 61, scope: !2398)
!2404 = !DILocation(line: 67, column: 5, scope: !2398)
!2405 = !DILocation(line: 69, column: 14, scope: !2398)
!2406 = !DILocation(line: 69, column: 33, scope: !2398)
!2407 = !DILocation(line: 69, column: 42, scope: !2398)
!2408 = !DILocation(line: 69, column: 5, scope: !2398)
!2409 = !DILocation(line: 83, column: 12, scope: !2328)
!2410 = !DILocation(line: 83, column: 43, scope: !2328)
!2411 = !DILocation(line: 83, column: 3, scope: !2328)
!2412 = !DILocation(line: 85, column: 3, scope: !2328)
!2413 = !DILocation(line: 88, column: 12, scope: !2328)
!2414 = !DILocation(line: 88, column: 20, scope: !2328)
!2415 = !DILocation(line: 88, column: 3, scope: !2328)
!2416 = !DILocation(line: 95, column: 3, scope: !2328)
!2417 = !DILocation(line: 97, column: 11, scope: !2328)
!2418 = !DILocation(line: 97, column: 3, scope: !2328)
!2419 = !DILocation(line: 102, column: 7, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2328, file: !2329, line: 98, column: 5)
!2421 = !DILocation(line: 105, column: 16, scope: !2420)
!2422 = !DILocation(line: 105, column: 24, scope: !2420)
!2423 = !DILocation(line: 105, column: 47, scope: !2420)
!2424 = !DILocation(line: 105, column: 7, scope: !2420)
!2425 = !DILocation(line: 106, column: 7, scope: !2420)
!2426 = !DILocation(line: 109, column: 16, scope: !2420)
!2427 = !DILocation(line: 109, column: 24, scope: !2420)
!2428 = !DILocation(line: 109, column: 54, scope: !2420)
!2429 = !DILocation(line: 109, column: 66, scope: !2420)
!2430 = !DILocation(line: 109, column: 7, scope: !2420)
!2431 = !DILocation(line: 110, column: 7, scope: !2420)
!2432 = !DILocation(line: 113, column: 16, scope: !2420)
!2433 = !DILocation(line: 113, column: 24, scope: !2420)
!2434 = !DILocation(line: 114, column: 16, scope: !2420)
!2435 = !DILocation(line: 114, column: 28, scope: !2420)
!2436 = !DILocation(line: 114, column: 40, scope: !2420)
!2437 = !DILocation(line: 113, column: 7, scope: !2420)
!2438 = !DILocation(line: 115, column: 7, scope: !2420)
!2439 = !DILocation(line: 120, column: 16, scope: !2420)
!2440 = !DILocation(line: 120, column: 24, scope: !2420)
!2441 = !DILocation(line: 121, column: 16, scope: !2420)
!2442 = !DILocation(line: 121, column: 28, scope: !2420)
!2443 = !DILocation(line: 121, column: 40, scope: !2420)
!2444 = !DILocation(line: 121, column: 52, scope: !2420)
!2445 = !DILocation(line: 120, column: 7, scope: !2420)
!2446 = !DILocation(line: 122, column: 7, scope: !2420)
!2447 = !DILocation(line: 127, column: 16, scope: !2420)
!2448 = !DILocation(line: 127, column: 24, scope: !2420)
!2449 = !DILocation(line: 128, column: 16, scope: !2420)
!2450 = !DILocation(line: 128, column: 28, scope: !2420)
!2451 = !DILocation(line: 128, column: 40, scope: !2420)
!2452 = !DILocation(line: 128, column: 52, scope: !2420)
!2453 = !DILocation(line: 128, column: 64, scope: !2420)
!2454 = !DILocation(line: 127, column: 7, scope: !2420)
!2455 = !DILocation(line: 129, column: 7, scope: !2420)
!2456 = !DILocation(line: 134, column: 16, scope: !2420)
!2457 = !DILocation(line: 134, column: 24, scope: !2420)
!2458 = !DILocation(line: 135, column: 16, scope: !2420)
!2459 = !DILocation(line: 135, column: 28, scope: !2420)
!2460 = !DILocation(line: 135, column: 40, scope: !2420)
!2461 = !DILocation(line: 135, column: 52, scope: !2420)
!2462 = !DILocation(line: 135, column: 64, scope: !2420)
!2463 = !DILocation(line: 136, column: 16, scope: !2420)
!2464 = !DILocation(line: 134, column: 7, scope: !2420)
!2465 = !DILocation(line: 137, column: 7, scope: !2420)
!2466 = !DILocation(line: 142, column: 16, scope: !2420)
!2467 = !DILocation(line: 142, column: 24, scope: !2420)
!2468 = !DILocation(line: 143, column: 16, scope: !2420)
!2469 = !DILocation(line: 143, column: 28, scope: !2420)
!2470 = !DILocation(line: 143, column: 40, scope: !2420)
!2471 = !DILocation(line: 143, column: 52, scope: !2420)
!2472 = !DILocation(line: 143, column: 64, scope: !2420)
!2473 = !DILocation(line: 144, column: 16, scope: !2420)
!2474 = !DILocation(line: 144, column: 28, scope: !2420)
!2475 = !DILocation(line: 142, column: 7, scope: !2420)
!2476 = !DILocation(line: 145, column: 7, scope: !2420)
!2477 = !DILocation(line: 150, column: 16, scope: !2420)
!2478 = !DILocation(line: 150, column: 24, scope: !2420)
!2479 = !DILocation(line: 152, column: 17, scope: !2420)
!2480 = !DILocation(line: 152, column: 29, scope: !2420)
!2481 = !DILocation(line: 152, column: 41, scope: !2420)
!2482 = !DILocation(line: 152, column: 53, scope: !2420)
!2483 = !DILocation(line: 152, column: 65, scope: !2420)
!2484 = !DILocation(line: 153, column: 17, scope: !2420)
!2485 = !DILocation(line: 153, column: 29, scope: !2420)
!2486 = !DILocation(line: 153, column: 41, scope: !2420)
!2487 = !DILocation(line: 150, column: 7, scope: !2420)
!2488 = !DILocation(line: 154, column: 7, scope: !2420)
!2489 = !DILocation(line: 159, column: 16, scope: !2420)
!2490 = !DILocation(line: 159, column: 24, scope: !2420)
!2491 = !DILocation(line: 161, column: 16, scope: !2420)
!2492 = !DILocation(line: 161, column: 28, scope: !2420)
!2493 = !DILocation(line: 161, column: 40, scope: !2420)
!2494 = !DILocation(line: 161, column: 52, scope: !2420)
!2495 = !DILocation(line: 161, column: 64, scope: !2420)
!2496 = !DILocation(line: 162, column: 16, scope: !2420)
!2497 = !DILocation(line: 162, column: 28, scope: !2420)
!2498 = !DILocation(line: 162, column: 40, scope: !2420)
!2499 = !DILocation(line: 162, column: 52, scope: !2420)
!2500 = !DILocation(line: 159, column: 7, scope: !2420)
!2501 = !DILocation(line: 163, column: 7, scope: !2420)
!2502 = !DILocation(line: 170, column: 16, scope: !2420)
!2503 = !DILocation(line: 170, column: 24, scope: !2420)
!2504 = !DILocation(line: 172, column: 17, scope: !2420)
!2505 = !DILocation(line: 172, column: 29, scope: !2420)
!2506 = !DILocation(line: 172, column: 41, scope: !2420)
!2507 = !DILocation(line: 172, column: 53, scope: !2420)
!2508 = !DILocation(line: 172, column: 65, scope: !2420)
!2509 = !DILocation(line: 173, column: 17, scope: !2420)
!2510 = !DILocation(line: 173, column: 29, scope: !2420)
!2511 = !DILocation(line: 173, column: 41, scope: !2420)
!2512 = !DILocation(line: 173, column: 53, scope: !2420)
!2513 = !DILocation(line: 170, column: 7, scope: !2420)
!2514 = !DILocation(line: 174, column: 7, scope: !2420)
!2515 = !DILocation(line: 176, column: 1, scope: !2328)
!2516 = distinct !DISubprogram(name: "version_etc_va", scope: !2329, file: !2329, line: 199, type: !2517, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !4)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{null, !2332, !16, !16, !16, !2519}
!2519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2520, size: 64)
!2520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !131, line: 192, size: 192, elements: !2521)
!2521 = !{!2522, !2523, !2524, !2525}
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2520, file: !131, line: 192, baseType: !59, size: 32)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2520, file: !131, line: 192, baseType: !59, size: 32, offset: 32)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2520, file: !131, line: 192, baseType: !6, size: 64, offset: 64)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2520, file: !131, line: 192, baseType: !6, size: 64, offset: 128)
!2526 = !DILocalVariable(name: "stream", arg: 1, scope: !2516, file: !2329, line: 199, type: !2332)
!2527 = !DILocation(line: 199, column: 23, scope: !2516)
!2528 = !DILocalVariable(name: "command_name", arg: 2, scope: !2516, file: !2329, line: 200, type: !16)
!2529 = !DILocation(line: 200, column: 29, scope: !2516)
!2530 = !DILocalVariable(name: "package", arg: 3, scope: !2516, file: !2329, line: 200, type: !16)
!2531 = !DILocation(line: 200, column: 55, scope: !2516)
!2532 = !DILocalVariable(name: "version", arg: 4, scope: !2516, file: !2329, line: 201, type: !16)
!2533 = !DILocation(line: 201, column: 29, scope: !2516)
!2534 = !DILocalVariable(name: "authors", arg: 5, scope: !2516, file: !2329, line: 201, type: !2519)
!2535 = !DILocation(line: 201, column: 46, scope: !2516)
!2536 = !DILocalVariable(name: "n_authors", scope: !2516, file: !2329, line: 203, type: !74)
!2537 = !DILocation(line: 203, column: 10, scope: !2516)
!2538 = !DILocalVariable(name: "authtab", scope: !2516, file: !2329, line: 204, type: !2539)
!2539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 640, elements: !89)
!2540 = !DILocation(line: 204, column: 15, scope: !2516)
!2541 = !DILocation(line: 206, column: 18, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2516, file: !2329, line: 206, column: 3)
!2543 = !DILocation(line: 206, column: 8, scope: !2542)
!2544 = !DILocation(line: 207, column: 8, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2542, file: !2329, line: 206, column: 3)
!2546 = !DILocation(line: 207, column: 18, scope: !2545)
!2547 = !DILocation(line: 208, column: 10, scope: !2545)
!2548 = !DILocation(line: 208, column: 35, scope: !2545)
!2549 = !DILocation(line: 208, column: 22, scope: !2545)
!2550 = !DILocation(line: 208, column: 14, scope: !2545)
!2551 = !DILocation(line: 208, column: 33, scope: !2545)
!2552 = !DILocation(line: 208, column: 67, scope: !2545)
!2553 = !DILocation(line: 0, scope: !2545)
!2554 = !DILocation(line: 206, column: 3, scope: !2542)
!2555 = !DILocation(line: 209, column: 17, scope: !2545)
!2556 = !DILocation(line: 206, column: 3, scope: !2545)
!2557 = distinct !{!2557, !2554, !2558}
!2558 = !DILocation(line: 210, column: 5, scope: !2542)
!2559 = !DILocation(line: 211, column: 20, scope: !2516)
!2560 = !DILocation(line: 211, column: 28, scope: !2516)
!2561 = !DILocation(line: 211, column: 42, scope: !2516)
!2562 = !DILocation(line: 211, column: 51, scope: !2516)
!2563 = !DILocation(line: 212, column: 20, scope: !2516)
!2564 = !DILocation(line: 212, column: 29, scope: !2516)
!2565 = !DILocation(line: 211, column: 3, scope: !2516)
!2566 = !DILocation(line: 213, column: 1, scope: !2516)
!2567 = distinct !DISubprogram(name: "version_etc", scope: !2329, file: !2329, line: 230, type: !2568, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !4)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{null, !2332, !16, !16, !16, null}
!2570 = !DILocalVariable(name: "stream", arg: 1, scope: !2567, file: !2329, line: 230, type: !2332)
!2571 = !DILocation(line: 230, column: 20, scope: !2567)
!2572 = !DILocalVariable(name: "command_name", arg: 2, scope: !2567, file: !2329, line: 231, type: !16)
!2573 = !DILocation(line: 231, column: 26, scope: !2567)
!2574 = !DILocalVariable(name: "package", arg: 3, scope: !2567, file: !2329, line: 231, type: !16)
!2575 = !DILocation(line: 231, column: 52, scope: !2567)
!2576 = !DILocalVariable(name: "version", arg: 4, scope: !2567, file: !2329, line: 232, type: !16)
!2577 = !DILocation(line: 232, column: 26, scope: !2567)
!2578 = !DILocalVariable(name: "authors", scope: !2567, file: !2329, line: 234, type: !2579)
!2579 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2580, line: 52, baseType: !2581)
!2580 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2581 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2582, line: 32, baseType: !2583)
!2582 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!2583 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !131, line: 234, baseType: !2584)
!2584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2520, size: 192, elements: !2363)
!2585 = !DILocation(line: 234, column: 11, scope: !2567)
!2586 = !DILocation(line: 236, column: 3, scope: !2567)
!2587 = !DILocation(line: 237, column: 19, scope: !2567)
!2588 = !DILocation(line: 237, column: 27, scope: !2567)
!2589 = !DILocation(line: 237, column: 41, scope: !2567)
!2590 = !DILocation(line: 237, column: 50, scope: !2567)
!2591 = !DILocation(line: 237, column: 59, scope: !2567)
!2592 = !DILocation(line: 237, column: 3, scope: !2567)
!2593 = !DILocation(line: 238, column: 3, scope: !2567)
!2594 = !DILocation(line: 239, column: 1, scope: !2567)
!2595 = distinct !DISubprogram(name: "xnmalloc", scope: !2596, file: !2596, line: 99, type: !2597, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2596 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!6, !74, !74}
!2599 = !DILocalVariable(name: "n", arg: 1, scope: !2595, file: !2596, line: 99, type: !74)
!2600 = !DILocation(line: 99, column: 18, scope: !2595)
!2601 = !DILocalVariable(name: "s", arg: 2, scope: !2595, file: !2596, line: 99, type: !74)
!2602 = !DILocation(line: 99, column: 28, scope: !2595)
!2603 = !DILocation(line: 101, column: 7, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2595, file: !2596, line: 101, column: 7)
!2605 = !DILocation(line: 101, column: 7, scope: !2595)
!2606 = !DILocation(line: 102, column: 5, scope: !2604)
!2607 = !DILocation(line: 103, column: 19, scope: !2595)
!2608 = !DILocation(line: 103, column: 23, scope: !2595)
!2609 = !DILocation(line: 103, column: 21, scope: !2595)
!2610 = !DILocation(line: 103, column: 10, scope: !2595)
!2611 = !DILocation(line: 103, column: 3, scope: !2595)
!2612 = distinct !DISubprogram(name: "xmalloc", scope: !2613, file: !2613, line: 39, type: !2614, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2613 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2614 = !DISubroutineType(types: !2615)
!2615 = !{!6, !74}
!2616 = !DILocalVariable(name: "n", arg: 1, scope: !2612, file: !2613, line: 39, type: !74)
!2617 = !DILocation(line: 39, column: 17, scope: !2612)
!2618 = !DILocalVariable(name: "p", scope: !2612, file: !2613, line: 41, type: !6)
!2619 = !DILocation(line: 41, column: 9, scope: !2612)
!2620 = !DILocation(line: 41, column: 21, scope: !2612)
!2621 = !DILocation(line: 41, column: 13, scope: !2612)
!2622 = !DILocation(line: 42, column: 8, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2612, file: !2613, line: 42, column: 7)
!2624 = !DILocation(line: 42, column: 10, scope: !2623)
!2625 = !DILocation(line: 42, column: 13, scope: !2623)
!2626 = !DILocation(line: 42, column: 15, scope: !2623)
!2627 = !DILocation(line: 42, column: 7, scope: !2612)
!2628 = !DILocation(line: 43, column: 5, scope: !2623)
!2629 = !DILocation(line: 44, column: 10, scope: !2612)
!2630 = !DILocation(line: 44, column: 3, scope: !2612)
!2631 = distinct !DISubprogram(name: "xrealloc", scope: !2613, file: !2613, line: 51, type: !2632, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{!6, !6, !74}
!2634 = !DILocalVariable(name: "p", arg: 1, scope: !2631, file: !2613, line: 51, type: !6)
!2635 = !DILocation(line: 51, column: 17, scope: !2631)
!2636 = !DILocalVariable(name: "n", arg: 2, scope: !2631, file: !2613, line: 51, type: !74)
!2637 = !DILocation(line: 51, column: 27, scope: !2631)
!2638 = !DILocation(line: 53, column: 8, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2631, file: !2613, line: 53, column: 7)
!2640 = !DILocation(line: 53, column: 10, scope: !2639)
!2641 = !DILocation(line: 53, column: 13, scope: !2639)
!2642 = !DILocation(line: 53, column: 7, scope: !2631)
!2643 = !DILocation(line: 57, column: 13, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2639, file: !2613, line: 54, column: 5)
!2645 = !DILocation(line: 57, column: 7, scope: !2644)
!2646 = !DILocation(line: 58, column: 7, scope: !2644)
!2647 = !DILocation(line: 61, column: 16, scope: !2631)
!2648 = !DILocation(line: 61, column: 19, scope: !2631)
!2649 = !DILocation(line: 61, column: 7, scope: !2631)
!2650 = !DILocation(line: 61, column: 5, scope: !2631)
!2651 = !DILocation(line: 62, column: 8, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2631, file: !2613, line: 62, column: 7)
!2653 = !DILocation(line: 62, column: 10, scope: !2652)
!2654 = !DILocation(line: 62, column: 13, scope: !2652)
!2655 = !DILocation(line: 62, column: 7, scope: !2631)
!2656 = !DILocation(line: 63, column: 5, scope: !2652)
!2657 = !DILocation(line: 64, column: 10, scope: !2631)
!2658 = !DILocation(line: 64, column: 3, scope: !2631)
!2659 = !DILocation(line: 65, column: 1, scope: !2631)
!2660 = distinct !DISubprogram(name: "xcharalloc", scope: !2596, file: !2596, line: 216, type: !790, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2661 = !DILocalVariable(name: "n", arg: 1, scope: !2660, file: !2596, line: 216, type: !74)
!2662 = !DILocation(line: 216, column: 20, scope: !2660)
!2663 = !DILocation(line: 218, column: 10, scope: !2660)
!2664 = !DILocation(line: 218, column: 3, scope: !2660)
!2665 = distinct !DISubprogram(name: "xalloc_die", scope: !2666, file: !2666, line: 32, type: !887, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !136, retainedNodes: !4)
!2666 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2667 = !DILocation(line: 34, column: 10, scope: !2665)
!2668 = !DILocation(line: 34, column: 33, scope: !2665)
!2669 = !DILocation(line: 34, column: 3, scope: !2665)
!2670 = !DILocation(line: 40, column: 3, scope: !2665)
!2671 = distinct !DISubprogram(name: "xgetcwd", scope: !2672, file: !2672, line: 35, type: !356, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !138, retainedNodes: !4)
!2672 = !DIFile(filename: "lib/xgetcwd.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2673 = !DILocalVariable(name: "cwd", scope: !2671, file: !2672, line: 37, type: !7)
!2674 = !DILocation(line: 37, column: 9, scope: !2671)
!2675 = !DILocation(line: 37, column: 15, scope: !2671)
!2676 = !DILocation(line: 38, column: 9, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2671, file: !2672, line: 38, column: 7)
!2678 = !DILocation(line: 38, column: 13, scope: !2677)
!2679 = !DILocation(line: 38, column: 16, scope: !2677)
!2680 = !DILocation(line: 38, column: 22, scope: !2677)
!2681 = !DILocation(line: 38, column: 7, scope: !2671)
!2682 = !DILocation(line: 39, column: 5, scope: !2677)
!2683 = !DILocation(line: 40, column: 10, scope: !2671)
!2684 = !DILocation(line: 40, column: 3, scope: !2671)
!2685 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !2686, file: !2686, line: 86, type: !2687, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !140, retainedNodes: !4)
!2686 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2687 = !DISubroutineType(types: !2688)
!2688 = !{!74, !2689, !16, !74, !2690}
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2691, size: 64)
!2691 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1680, line: 6, baseType: !2692)
!2692 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1682, line: 21, baseType: !2693)
!2693 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1682, line: 13, size: 64, elements: !2694)
!2694 = !{!2695, !2696}
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2693, file: !1682, line: 15, baseType: !19, size: 32)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2693, file: !1682, line: 20, baseType: !2697, size: 32, offset: 32)
!2697 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2693, file: !1682, line: 16, size: 32, elements: !2698)
!2698 = !{!2699, !2700}
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2697, file: !1682, line: 18, baseType: !59, size: 32)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2697, file: !1682, line: 19, baseType: !1691, size: 32)
!2701 = !DILocalVariable(name: "pwc", arg: 1, scope: !2685, file: !2686, line: 86, type: !2689)
!2702 = !DILocation(line: 86, column: 23, scope: !2685)
!2703 = !DILocalVariable(name: "s", arg: 2, scope: !2685, file: !2686, line: 86, type: !16)
!2704 = !DILocation(line: 86, column: 40, scope: !2685)
!2705 = !DILocalVariable(name: "n", arg: 3, scope: !2685, file: !2686, line: 86, type: !74)
!2706 = !DILocation(line: 86, column: 50, scope: !2685)
!2707 = !DILocalVariable(name: "ps", arg: 4, scope: !2685, file: !2686, line: 86, type: !2690)
!2708 = !DILocation(line: 86, column: 64, scope: !2685)
!2709 = !DILocalVariable(name: "ret", scope: !2685, file: !2686, line: 88, type: !74)
!2710 = !DILocation(line: 88, column: 10, scope: !2685)
!2711 = !DILocalVariable(name: "wc", scope: !2685, file: !2686, line: 89, type: !1709)
!2712 = !DILocation(line: 89, column: 11, scope: !2685)
!2713 = !DILocation(line: 105, column: 9, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2685, file: !2686, line: 105, column: 7)
!2715 = !DILocation(line: 105, column: 7, scope: !2685)
!2716 = !DILocation(line: 106, column: 9, scope: !2714)
!2717 = !DILocation(line: 106, column: 5, scope: !2714)
!2718 = !DILocation(line: 145, column: 18, scope: !2685)
!2719 = !DILocation(line: 145, column: 23, scope: !2685)
!2720 = !DILocation(line: 145, column: 26, scope: !2685)
!2721 = !DILocation(line: 145, column: 29, scope: !2685)
!2722 = !DILocation(line: 145, column: 9, scope: !2685)
!2723 = !DILocation(line: 145, column: 7, scope: !2685)
!2724 = !DILocation(line: 154, column: 22, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2685, file: !2686, line: 154, column: 7)
!2726 = !DILocation(line: 154, column: 19, scope: !2725)
!2727 = !DILocation(line: 154, column: 26, scope: !2725)
!2728 = !DILocation(line: 154, column: 29, scope: !2725)
!2729 = !DILocation(line: 154, column: 31, scope: !2725)
!2730 = !DILocation(line: 154, column: 36, scope: !2725)
!2731 = !DILocation(line: 154, column: 41, scope: !2725)
!2732 = !DILocation(line: 154, column: 7, scope: !2685)
!2733 = !DILocalVariable(name: "uc", scope: !2734, file: !2686, line: 156, type: !148)
!2734 = distinct !DILexicalBlock(scope: !2725, file: !2686, line: 155, column: 5)
!2735 = !DILocation(line: 156, column: 21, scope: !2734)
!2736 = !DILocation(line: 156, column: 27, scope: !2734)
!2737 = !DILocation(line: 156, column: 26, scope: !2734)
!2738 = !DILocation(line: 157, column: 14, scope: !2734)
!2739 = !DILocation(line: 157, column: 8, scope: !2734)
!2740 = !DILocation(line: 157, column: 12, scope: !2734)
!2741 = !DILocation(line: 158, column: 7, scope: !2734)
!2742 = !DILocation(line: 162, column: 10, scope: !2685)
!2743 = !DILocation(line: 162, column: 3, scope: !2685)
!2744 = !DILocation(line: 163, column: 1, scope: !2685)
!2745 = distinct !DISubprogram(name: "c_strcasecmp", scope: !2746, file: !2746, line: 27, type: !2747, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !143, retainedNodes: !4)
!2746 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2747 = !DISubroutineType(types: !2748)
!2748 = !{!19, !16, !16}
!2749 = !DILocalVariable(name: "s1", arg: 1, scope: !2745, file: !2746, line: 27, type: !16)
!2750 = !DILocation(line: 27, column: 27, scope: !2745)
!2751 = !DILocalVariable(name: "s2", arg: 2, scope: !2745, file: !2746, line: 27, type: !16)
!2752 = !DILocation(line: 27, column: 43, scope: !2745)
!2753 = !DILocalVariable(name: "p1", scope: !2745, file: !2746, line: 29, type: !146)
!2754 = !DILocation(line: 29, column: 33, scope: !2745)
!2755 = !DILocation(line: 29, column: 62, scope: !2745)
!2756 = !DILocalVariable(name: "p2", scope: !2745, file: !2746, line: 30, type: !146)
!2757 = !DILocation(line: 30, column: 33, scope: !2745)
!2758 = !DILocation(line: 30, column: 62, scope: !2745)
!2759 = !DILocalVariable(name: "c1", scope: !2745, file: !2746, line: 31, type: !148)
!2760 = !DILocation(line: 31, column: 17, scope: !2745)
!2761 = !DILocalVariable(name: "c2", scope: !2745, file: !2746, line: 31, type: !148)
!2762 = !DILocation(line: 31, column: 21, scope: !2745)
!2763 = !DILocation(line: 33, column: 7, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2745, file: !2746, line: 33, column: 7)
!2765 = !DILocation(line: 33, column: 13, scope: !2764)
!2766 = !DILocation(line: 33, column: 10, scope: !2764)
!2767 = !DILocation(line: 33, column: 7, scope: !2745)
!2768 = !DILocation(line: 34, column: 5, scope: !2764)
!2769 = !DILocation(line: 36, column: 3, scope: !2745)
!2770 = !DILocation(line: 38, column: 24, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2745, file: !2746, line: 37, column: 5)
!2772 = !DILocation(line: 38, column: 23, scope: !2771)
!2773 = !DILocation(line: 38, column: 12, scope: !2771)
!2774 = !DILocation(line: 38, column: 10, scope: !2771)
!2775 = !DILocation(line: 39, column: 24, scope: !2771)
!2776 = !DILocation(line: 39, column: 23, scope: !2771)
!2777 = !DILocation(line: 39, column: 12, scope: !2771)
!2778 = !DILocation(line: 39, column: 10, scope: !2771)
!2779 = !DILocation(line: 41, column: 11, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2771, file: !2746, line: 41, column: 11)
!2781 = !DILocation(line: 41, column: 14, scope: !2780)
!2782 = !DILocation(line: 41, column: 11, scope: !2771)
!2783 = !DILocation(line: 42, column: 9, scope: !2780)
!2784 = !DILocation(line: 44, column: 7, scope: !2771)
!2785 = !DILocation(line: 45, column: 7, scope: !2771)
!2786 = !DILocation(line: 46, column: 5, scope: !2771)
!2787 = !DILocation(line: 47, column: 10, scope: !2745)
!2788 = !DILocation(line: 47, column: 16, scope: !2745)
!2789 = !DILocation(line: 47, column: 13, scope: !2745)
!2790 = distinct !{!2790, !2769, !2791}
!2791 = !DILocation(line: 47, column: 18, scope: !2745)
!2792 = !DILocation(line: 50, column: 12, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2745, file: !2746, line: 49, column: 7)
!2794 = !DILocation(line: 50, column: 17, scope: !2793)
!2795 = !DILocation(line: 50, column: 15, scope: !2793)
!2796 = !DILocation(line: 50, column: 5, scope: !2793)
!2797 = !DILocation(line: 56, column: 1, scope: !2745)
!2798 = distinct !DISubprogram(name: "close_stream", scope: !2799, file: !2799, line: 56, type: !2800, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !4)
!2799 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2800 = !DISubroutineType(types: !2801)
!2801 = !{!19, !2802}
!2802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2803, size: 64)
!2803 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2334, line: 7, baseType: !2804)
!2804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2336, line: 49, size: 1728, elements: !2805)
!2805 = !{!2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835}
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2804, file: !2336, line: 51, baseType: !19, size: 32)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2804, file: !2336, line: 54, baseType: !7, size: 64, offset: 64)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2804, file: !2336, line: 55, baseType: !7, size: 64, offset: 128)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2804, file: !2336, line: 56, baseType: !7, size: 64, offset: 192)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2804, file: !2336, line: 57, baseType: !7, size: 64, offset: 256)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2804, file: !2336, line: 58, baseType: !7, size: 64, offset: 320)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2804, file: !2336, line: 59, baseType: !7, size: 64, offset: 384)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2804, file: !2336, line: 60, baseType: !7, size: 64, offset: 448)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2804, file: !2336, line: 61, baseType: !7, size: 64, offset: 512)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2804, file: !2336, line: 64, baseType: !7, size: 64, offset: 576)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2804, file: !2336, line: 65, baseType: !7, size: 64, offset: 640)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2804, file: !2336, line: 66, baseType: !7, size: 64, offset: 704)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2804, file: !2336, line: 68, baseType: !2351, size: 64, offset: 768)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2804, file: !2336, line: 70, baseType: !2820, size: 64, offset: 832)
!2820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2804, size: 64)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2804, file: !2336, line: 72, baseType: !19, size: 32, offset: 896)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2804, file: !2336, line: 73, baseType: !19, size: 32, offset: 928)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2804, file: !2336, line: 74, baseType: !378, size: 64, offset: 960)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2804, file: !2336, line: 77, baseType: !73, size: 16, offset: 1024)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2804, file: !2336, line: 78, baseType: !2360, size: 8, offset: 1040)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2804, file: !2336, line: 79, baseType: !2362, size: 8, offset: 1048)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2804, file: !2336, line: 81, baseType: !2366, size: 64, offset: 1088)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2804, file: !2336, line: 89, baseType: !2369, size: 64, offset: 1152)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2804, file: !2336, line: 91, baseType: !2371, size: 64, offset: 1216)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2804, file: !2336, line: 92, baseType: !2374, size: 64, offset: 1280)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2804, file: !2336, line: 93, baseType: !2820, size: 64, offset: 1344)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2804, file: !2336, line: 94, baseType: !6, size: 64, offset: 1408)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2804, file: !2336, line: 95, baseType: !74, size: 64, offset: 1472)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2804, file: !2336, line: 96, baseType: !19, size: 32, offset: 1536)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2804, file: !2336, line: 98, baseType: !2381, size: 160, offset: 1568)
!2836 = !DILocalVariable(name: "stream", arg: 1, scope: !2798, file: !2799, line: 56, type: !2802)
!2837 = !DILocation(line: 56, column: 21, scope: !2798)
!2838 = !DILocalVariable(name: "some_pending", scope: !2798, file: !2799, line: 58, type: !2839)
!2839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!2840 = !DILocation(line: 58, column: 14, scope: !2798)
!2841 = !DILocation(line: 58, column: 42, scope: !2798)
!2842 = !DILocation(line: 58, column: 30, scope: !2798)
!2843 = !DILocation(line: 58, column: 50, scope: !2798)
!2844 = !DILocalVariable(name: "prev_fail", scope: !2798, file: !2799, line: 59, type: !2839)
!2845 = !DILocation(line: 59, column: 14, scope: !2798)
!2846 = !DILocation(line: 59, column: 27, scope: !2798)
!2847 = !DILocation(line: 59, column: 43, scope: !2798)
!2848 = !DILocalVariable(name: "fclose_fail", scope: !2798, file: !2799, line: 60, type: !2839)
!2849 = !DILocation(line: 60, column: 14, scope: !2798)
!2850 = !DILocation(line: 60, column: 37, scope: !2798)
!2851 = !DILocation(line: 60, column: 29, scope: !2798)
!2852 = !DILocation(line: 60, column: 45, scope: !2798)
!2853 = !DILocation(line: 70, column: 7, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2798, file: !2799, line: 70, column: 7)
!2855 = !DILocation(line: 70, column: 17, scope: !2854)
!2856 = !DILocation(line: 70, column: 21, scope: !2854)
!2857 = !DILocation(line: 70, column: 33, scope: !2854)
!2858 = !DILocation(line: 70, column: 37, scope: !2854)
!2859 = !DILocation(line: 70, column: 50, scope: !2854)
!2860 = !DILocation(line: 70, column: 53, scope: !2854)
!2861 = !DILocation(line: 70, column: 59, scope: !2854)
!2862 = !DILocation(line: 70, column: 7, scope: !2798)
!2863 = !DILocation(line: 72, column: 13, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2865, file: !2799, line: 72, column: 11)
!2865 = distinct !DILexicalBlock(scope: !2854, file: !2799, line: 71, column: 5)
!2866 = !DILocation(line: 72, column: 11, scope: !2865)
!2867 = !DILocation(line: 73, column: 9, scope: !2864)
!2868 = !DILocation(line: 73, column: 15, scope: !2864)
!2869 = !DILocation(line: 74, column: 7, scope: !2865)
!2870 = !DILocation(line: 77, column: 3, scope: !2798)
!2871 = !DILocation(line: 78, column: 1, scope: !2798)
!2872 = distinct !DISubprogram(name: "hard_locale", scope: !2873, file: !2873, line: 27, type: !2874, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !4)
!2873 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2874 = !DISubroutineType(types: !2875)
!2875 = !{!38, !19}
!2876 = !DILocalVariable(name: "category", arg: 1, scope: !2872, file: !2873, line: 27, type: !19)
!2877 = !DILocation(line: 27, column: 18, scope: !2872)
!2878 = !DILocalVariable(name: "locale", scope: !2872, file: !2873, line: 29, type: !2879)
!2879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 2056, elements: !2880)
!2880 = !{!2881}
!2881 = !DISubrange(count: 257)
!2882 = !DILocation(line: 29, column: 8, scope: !2872)
!2883 = !DILocation(line: 31, column: 25, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2872, file: !2873, line: 31, column: 7)
!2885 = !DILocation(line: 31, column: 35, scope: !2884)
!2886 = !DILocation(line: 31, column: 7, scope: !2884)
!2887 = !DILocation(line: 31, column: 7, scope: !2872)
!2888 = !DILocation(line: 32, column: 5, scope: !2884)
!2889 = !DILocation(line: 34, column: 20, scope: !2872)
!2890 = !DILocation(line: 34, column: 12, scope: !2872)
!2891 = !DILocation(line: 34, column: 33, scope: !2872)
!2892 = !DILocation(line: 34, column: 38, scope: !2872)
!2893 = !DILocation(line: 34, column: 49, scope: !2872)
!2894 = !DILocation(line: 34, column: 41, scope: !2872)
!2895 = !DILocation(line: 34, column: 66, scope: !2872)
!2896 = !DILocation(line: 34, column: 10, scope: !2872)
!2897 = !DILocation(line: 34, column: 3, scope: !2872)
!2898 = !DILocation(line: 35, column: 1, scope: !2872)
!2899 = distinct !DISubprogram(name: "locale_charset", scope: !2900, file: !2900, line: 831, type: !2901, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !4)
!2900 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!16}
!2903 = !DILocalVariable(name: "codeset", scope: !2899, file: !2900, line: 833, type: !16)
!2904 = !DILocation(line: 833, column: 15, scope: !2899)
!2905 = !DILocation(line: 847, column: 13, scope: !2899)
!2906 = !DILocation(line: 847, column: 11, scope: !2899)
!2907 = !DILocation(line: 911, column: 7, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2899, file: !2900, line: 911, column: 7)
!2909 = !DILocation(line: 911, column: 15, scope: !2908)
!2910 = !DILocation(line: 911, column: 7, scope: !2899)
!2911 = !DILocation(line: 913, column: 13, scope: !2908)
!2912 = !DILocation(line: 913, column: 5, scope: !2908)
!2913 = !DILocation(line: 1070, column: 13, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2915, file: !2900, line: 1070, column: 13)
!2915 = distinct !DILexicalBlock(scope: !2916, file: !2900, line: 1060, column: 7)
!2916 = distinct !DILexicalBlock(scope: !2899, file: !2900, line: 1019, column: 3)
!2917 = !DILocation(line: 1070, column: 24, scope: !2914)
!2918 = !DILocation(line: 1070, column: 13, scope: !2915)
!2919 = !DILocation(line: 1071, column: 19, scope: !2914)
!2920 = !DILocation(line: 1071, column: 11, scope: !2914)
!2921 = !DILocation(line: 1158, column: 10, scope: !2899)
!2922 = !DILocation(line: 1158, column: 3, scope: !2899)
!2923 = distinct !DISubprogram(name: "setlocale_null_r", scope: !2924, file: !2924, line: 269, type: !2925, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !155, retainedNodes: !4)
!2924 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2925 = !DISubroutineType(types: !2926)
!2926 = !{!19, !19, !7, !74}
!2927 = !DILocalVariable(name: "category", arg: 1, scope: !2923, file: !2924, line: 269, type: !19)
!2928 = !DILocation(line: 269, column: 23, scope: !2923)
!2929 = !DILocalVariable(name: "buf", arg: 2, scope: !2923, file: !2924, line: 269, type: !7)
!2930 = !DILocation(line: 269, column: 39, scope: !2923)
!2931 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2923, file: !2924, line: 269, type: !74)
!2932 = !DILocation(line: 269, column: 51, scope: !2923)
!2933 = !DILocation(line: 274, column: 35, scope: !2923)
!2934 = !DILocation(line: 274, column: 45, scope: !2923)
!2935 = !DILocation(line: 274, column: 50, scope: !2923)
!2936 = !DILocation(line: 274, column: 10, scope: !2923)
!2937 = !DILocation(line: 274, column: 3, scope: !2923)
!2938 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !2924, file: !2924, line: 91, type: !2925, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !155, retainedNodes: !4)
!2939 = !DILocalVariable(name: "category", arg: 1, scope: !2938, file: !2924, line: 91, type: !19)
!2940 = !DILocation(line: 91, column: 30, scope: !2938)
!2941 = !DILocalVariable(name: "buf", arg: 2, scope: !2938, file: !2924, line: 91, type: !7)
!2942 = !DILocation(line: 91, column: 46, scope: !2938)
!2943 = !DILocalVariable(name: "bufsize", arg: 3, scope: !2938, file: !2924, line: 91, type: !74)
!2944 = !DILocation(line: 91, column: 58, scope: !2938)
!2945 = !DILocalVariable(name: "result", scope: !2938, file: !2924, line: 140, type: !16)
!2946 = !DILocation(line: 140, column: 15, scope: !2938)
!2947 = !DILocation(line: 140, column: 51, scope: !2938)
!2948 = !DILocation(line: 140, column: 24, scope: !2938)
!2949 = !DILocation(line: 142, column: 7, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2938, file: !2924, line: 142, column: 7)
!2951 = !DILocation(line: 142, column: 14, scope: !2950)
!2952 = !DILocation(line: 142, column: 7, scope: !2938)
!2953 = !DILocation(line: 145, column: 11, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2955, file: !2924, line: 145, column: 11)
!2955 = distinct !DILexicalBlock(scope: !2950, file: !2924, line: 143, column: 5)
!2956 = !DILocation(line: 145, column: 19, scope: !2954)
!2957 = !DILocation(line: 145, column: 11, scope: !2955)
!2958 = !DILocation(line: 149, column: 9, scope: !2954)
!2959 = !DILocation(line: 149, column: 16, scope: !2954)
!2960 = !DILocation(line: 150, column: 7, scope: !2955)
!2961 = !DILocalVariable(name: "length", scope: !2962, file: !2924, line: 154, type: !74)
!2962 = distinct !DILexicalBlock(scope: !2950, file: !2924, line: 153, column: 5)
!2963 = !DILocation(line: 154, column: 14, scope: !2962)
!2964 = !DILocation(line: 154, column: 31, scope: !2962)
!2965 = !DILocation(line: 154, column: 23, scope: !2962)
!2966 = !DILocation(line: 155, column: 11, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2962, file: !2924, line: 155, column: 11)
!2968 = !DILocation(line: 155, column: 20, scope: !2967)
!2969 = !DILocation(line: 155, column: 18, scope: !2967)
!2970 = !DILocation(line: 155, column: 11, scope: !2962)
!2971 = !DILocation(line: 157, column: 19, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2967, file: !2924, line: 156, column: 9)
!2973 = !DILocation(line: 157, column: 24, scope: !2972)
!2974 = !DILocation(line: 157, column: 32, scope: !2972)
!2975 = !DILocation(line: 157, column: 39, scope: !2972)
!2976 = !DILocation(line: 157, column: 11, scope: !2972)
!2977 = !DILocation(line: 158, column: 11, scope: !2972)
!2978 = !DILocation(line: 162, column: 15, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2980, file: !2924, line: 162, column: 15)
!2980 = distinct !DILexicalBlock(scope: !2967, file: !2924, line: 161, column: 9)
!2981 = !DILocation(line: 162, column: 23, scope: !2979)
!2982 = !DILocation(line: 162, column: 15, scope: !2980)
!2983 = !DILocation(line: 167, column: 23, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2979, file: !2924, line: 163, column: 13)
!2985 = !DILocation(line: 167, column: 28, scope: !2984)
!2986 = !DILocation(line: 167, column: 36, scope: !2984)
!2987 = !DILocation(line: 167, column: 44, scope: !2984)
!2988 = !DILocation(line: 167, column: 15, scope: !2984)
!2989 = !DILocation(line: 168, column: 15, scope: !2984)
!2990 = !DILocation(line: 168, column: 19, scope: !2984)
!2991 = !DILocation(line: 168, column: 27, scope: !2984)
!2992 = !DILocation(line: 168, column: 32, scope: !2984)
!2993 = !DILocation(line: 169, column: 13, scope: !2984)
!2994 = !DILocation(line: 170, column: 11, scope: !2980)
!2995 = !DILocation(line: 174, column: 1, scope: !2938)
!2996 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !2924, file: !2924, line: 60, type: !2997, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !155, retainedNodes: !4)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{!16, !19}
!2999 = !DILocalVariable(name: "category", arg: 1, scope: !2996, file: !2924, line: 60, type: !19)
!3000 = !DILocation(line: 60, column: 32, scope: !2996)
!3001 = !DILocalVariable(name: "result", scope: !2996, file: !2924, line: 62, type: !16)
!3002 = !DILocation(line: 62, column: 15, scope: !2996)
!3003 = !DILocation(line: 62, column: 35, scope: !2996)
!3004 = !DILocation(line: 62, column: 24, scope: !2996)
!3005 = !DILocation(line: 87, column: 10, scope: !2996)
!3006 = !DILocation(line: 87, column: 3, scope: !2996)
!3007 = distinct !DISubprogram(name: "rpl_fclose", scope: !3008, file: !3008, line: 58, type: !3009, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !157, retainedNodes: !4)
!3008 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3009 = !DISubroutineType(types: !3010)
!3010 = !{!19, !3011}
!3011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3012, size: 64)
!3012 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2334, line: 7, baseType: !3013)
!3013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2336, line: 49, size: 1728, elements: !3014)
!3014 = !{!3015, !3016, !3017, !3018, !3019, !3020, !3021, !3022, !3023, !3024, !3025, !3026, !3027, !3028, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3040, !3041, !3042, !3043, !3044}
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3013, file: !2336, line: 51, baseType: !19, size: 32)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3013, file: !2336, line: 54, baseType: !7, size: 64, offset: 64)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3013, file: !2336, line: 55, baseType: !7, size: 64, offset: 128)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3013, file: !2336, line: 56, baseType: !7, size: 64, offset: 192)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3013, file: !2336, line: 57, baseType: !7, size: 64, offset: 256)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3013, file: !2336, line: 58, baseType: !7, size: 64, offset: 320)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3013, file: !2336, line: 59, baseType: !7, size: 64, offset: 384)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3013, file: !2336, line: 60, baseType: !7, size: 64, offset: 448)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3013, file: !2336, line: 61, baseType: !7, size: 64, offset: 512)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3013, file: !2336, line: 64, baseType: !7, size: 64, offset: 576)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3013, file: !2336, line: 65, baseType: !7, size: 64, offset: 640)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3013, file: !2336, line: 66, baseType: !7, size: 64, offset: 704)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3013, file: !2336, line: 68, baseType: !2351, size: 64, offset: 768)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3013, file: !2336, line: 70, baseType: !3029, size: 64, offset: 832)
!3029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3013, size: 64)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3013, file: !2336, line: 72, baseType: !19, size: 32, offset: 896)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3013, file: !2336, line: 73, baseType: !19, size: 32, offset: 928)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3013, file: !2336, line: 74, baseType: !378, size: 64, offset: 960)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3013, file: !2336, line: 77, baseType: !73, size: 16, offset: 1024)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3013, file: !2336, line: 78, baseType: !2360, size: 8, offset: 1040)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3013, file: !2336, line: 79, baseType: !2362, size: 8, offset: 1048)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3013, file: !2336, line: 81, baseType: !2366, size: 64, offset: 1088)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3013, file: !2336, line: 89, baseType: !2369, size: 64, offset: 1152)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3013, file: !2336, line: 91, baseType: !2371, size: 64, offset: 1216)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3013, file: !2336, line: 92, baseType: !2374, size: 64, offset: 1280)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3013, file: !2336, line: 93, baseType: !3029, size: 64, offset: 1344)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3013, file: !2336, line: 94, baseType: !6, size: 64, offset: 1408)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3013, file: !2336, line: 95, baseType: !74, size: 64, offset: 1472)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3013, file: !2336, line: 96, baseType: !19, size: 32, offset: 1536)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3013, file: !2336, line: 98, baseType: !2381, size: 160, offset: 1568)
!3045 = !DILocalVariable(name: "fp", arg: 1, scope: !3007, file: !3008, line: 58, type: !3011)
!3046 = !DILocation(line: 58, column: 19, scope: !3007)
!3047 = !DILocalVariable(name: "saved_errno", scope: !3007, file: !3008, line: 60, type: !19)
!3048 = !DILocation(line: 60, column: 7, scope: !3007)
!3049 = !DILocalVariable(name: "fd", scope: !3007, file: !3008, line: 61, type: !19)
!3050 = !DILocation(line: 61, column: 7, scope: !3007)
!3051 = !DILocalVariable(name: "result", scope: !3007, file: !3008, line: 62, type: !19)
!3052 = !DILocation(line: 62, column: 7, scope: !3007)
!3053 = !DILocation(line: 65, column: 16, scope: !3007)
!3054 = !DILocation(line: 65, column: 8, scope: !3007)
!3055 = !DILocation(line: 65, column: 6, scope: !3007)
!3056 = !DILocation(line: 66, column: 7, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3007, file: !3008, line: 66, column: 7)
!3058 = !DILocation(line: 66, column: 10, scope: !3057)
!3059 = !DILocation(line: 66, column: 7, scope: !3007)
!3060 = !DILocation(line: 67, column: 28, scope: !3057)
!3061 = !DILocation(line: 67, column: 12, scope: !3057)
!3062 = !DILocation(line: 67, column: 5, scope: !3057)
!3063 = !DILocation(line: 72, column: 9, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3007, file: !3008, line: 72, column: 7)
!3065 = !DILocation(line: 72, column: 23, scope: !3064)
!3066 = !DILocation(line: 72, column: 41, scope: !3064)
!3067 = !DILocation(line: 72, column: 33, scope: !3064)
!3068 = !DILocation(line: 72, column: 26, scope: !3064)
!3069 = !DILocation(line: 72, column: 59, scope: !3064)
!3070 = !DILocation(line: 73, column: 7, scope: !3064)
!3071 = !DILocation(line: 73, column: 18, scope: !3064)
!3072 = !DILocation(line: 73, column: 10, scope: !3064)
!3073 = !DILocation(line: 72, column: 7, scope: !3007)
!3074 = !DILocation(line: 74, column: 19, scope: !3064)
!3075 = !DILocation(line: 74, column: 17, scope: !3064)
!3076 = !DILocation(line: 74, column: 5, scope: !3064)
!3077 = !DILocation(line: 100, column: 28, scope: !3007)
!3078 = !DILocation(line: 100, column: 12, scope: !3007)
!3079 = !DILocation(line: 100, column: 10, scope: !3007)
!3080 = !DILocation(line: 105, column: 7, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3007, file: !3008, line: 105, column: 7)
!3082 = !DILocation(line: 105, column: 19, scope: !3081)
!3083 = !DILocation(line: 105, column: 7, scope: !3007)
!3084 = !DILocation(line: 107, column: 15, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3081, file: !3008, line: 106, column: 5)
!3086 = !DILocation(line: 107, column: 7, scope: !3085)
!3087 = !DILocation(line: 107, column: 13, scope: !3085)
!3088 = !DILocation(line: 108, column: 14, scope: !3085)
!3089 = !DILocation(line: 109, column: 5, scope: !3085)
!3090 = !DILocation(line: 111, column: 10, scope: !3007)
!3091 = !DILocation(line: 111, column: 3, scope: !3007)
!3092 = !DILocation(line: 112, column: 1, scope: !3007)
!3093 = distinct !DISubprogram(name: "rpl_fflush", scope: !3094, file: !3094, line: 129, type: !3095, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !4)
!3094 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3095 = !DISubroutineType(types: !3096)
!3096 = !{!19, !3097}
!3097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3098, size: 64)
!3098 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2334, line: 7, baseType: !3099)
!3099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2336, line: 49, size: 1728, elements: !3100)
!3100 = !{!3101, !3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110, !3111, !3112, !3113, !3114, !3116, !3117, !3118, !3119, !3120, !3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130}
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3099, file: !2336, line: 51, baseType: !19, size: 32)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3099, file: !2336, line: 54, baseType: !7, size: 64, offset: 64)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3099, file: !2336, line: 55, baseType: !7, size: 64, offset: 128)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3099, file: !2336, line: 56, baseType: !7, size: 64, offset: 192)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3099, file: !2336, line: 57, baseType: !7, size: 64, offset: 256)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3099, file: !2336, line: 58, baseType: !7, size: 64, offset: 320)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3099, file: !2336, line: 59, baseType: !7, size: 64, offset: 384)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3099, file: !2336, line: 60, baseType: !7, size: 64, offset: 448)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3099, file: !2336, line: 61, baseType: !7, size: 64, offset: 512)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3099, file: !2336, line: 64, baseType: !7, size: 64, offset: 576)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3099, file: !2336, line: 65, baseType: !7, size: 64, offset: 640)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3099, file: !2336, line: 66, baseType: !7, size: 64, offset: 704)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3099, file: !2336, line: 68, baseType: !2351, size: 64, offset: 768)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3099, file: !2336, line: 70, baseType: !3115, size: 64, offset: 832)
!3115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3099, size: 64)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3099, file: !2336, line: 72, baseType: !19, size: 32, offset: 896)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3099, file: !2336, line: 73, baseType: !19, size: 32, offset: 928)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3099, file: !2336, line: 74, baseType: !378, size: 64, offset: 960)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3099, file: !2336, line: 77, baseType: !73, size: 16, offset: 1024)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3099, file: !2336, line: 78, baseType: !2360, size: 8, offset: 1040)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3099, file: !2336, line: 79, baseType: !2362, size: 8, offset: 1048)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3099, file: !2336, line: 81, baseType: !2366, size: 64, offset: 1088)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3099, file: !2336, line: 89, baseType: !2369, size: 64, offset: 1152)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3099, file: !2336, line: 91, baseType: !2371, size: 64, offset: 1216)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3099, file: !2336, line: 92, baseType: !2374, size: 64, offset: 1280)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3099, file: !2336, line: 93, baseType: !3115, size: 64, offset: 1344)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3099, file: !2336, line: 94, baseType: !6, size: 64, offset: 1408)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3099, file: !2336, line: 95, baseType: !74, size: 64, offset: 1472)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3099, file: !2336, line: 96, baseType: !19, size: 32, offset: 1536)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3099, file: !2336, line: 98, baseType: !2381, size: 160, offset: 1568)
!3131 = !DILocalVariable(name: "stream", arg: 1, scope: !3093, file: !3094, line: 129, type: !3097)
!3132 = !DILocation(line: 129, column: 19, scope: !3093)
!3133 = !DILocation(line: 150, column: 7, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3093, file: !3094, line: 150, column: 7)
!3135 = !DILocation(line: 150, column: 14, scope: !3134)
!3136 = !DILocation(line: 150, column: 22, scope: !3134)
!3137 = !DILocation(line: 150, column: 27, scope: !3134)
!3138 = !DILocation(line: 150, column: 7, scope: !3093)
!3139 = !DILocation(line: 151, column: 20, scope: !3134)
!3140 = !DILocation(line: 151, column: 12, scope: !3134)
!3141 = !DILocation(line: 151, column: 5, scope: !3134)
!3142 = !DILocation(line: 156, column: 44, scope: !3093)
!3143 = !DILocation(line: 156, column: 3, scope: !3093)
!3144 = !DILocation(line: 158, column: 18, scope: !3093)
!3145 = !DILocation(line: 158, column: 10, scope: !3093)
!3146 = !DILocation(line: 158, column: 3, scope: !3093)
!3147 = !DILocation(line: 235, column: 1, scope: !3093)
!3148 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !3094, file: !3094, line: 41, type: !3149, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159, retainedNodes: !4)
!3149 = !DISubroutineType(types: !3150)
!3150 = !{null, !3097}
!3151 = !DILocalVariable(name: "fp", arg: 1, scope: !3148, file: !3094, line: 41, type: !3097)
!3152 = !DILocation(line: 41, column: 48, scope: !3148)
!3153 = !DILocation(line: 43, column: 7, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3148, file: !3094, line: 43, column: 7)
!3155 = !DILocation(line: 43, column: 11, scope: !3154)
!3156 = !DILocation(line: 43, column: 18, scope: !3154)
!3157 = !DILocation(line: 43, column: 7, scope: !3148)
!3158 = !DILocation(line: 45, column: 13, scope: !3154)
!3159 = !DILocation(line: 45, column: 5, scope: !3154)
!3160 = !DILocation(line: 46, column: 1, scope: !3148)
!3161 = distinct !DISubprogram(name: "rpl_fseeko", scope: !3162, file: !3162, line: 28, type: !3163, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !161, retainedNodes: !4)
!3162 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3163 = !DISubroutineType(types: !3164)
!3164 = !{!19, !3165, !3199, !19}
!3165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3166, size: 64)
!3166 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2334, line: 7, baseType: !3167)
!3167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2336, line: 49, size: 1728, elements: !3168)
!3168 = !{!3169, !3170, !3171, !3172, !3173, !3174, !3175, !3176, !3177, !3178, !3179, !3180, !3181, !3182, !3184, !3185, !3186, !3187, !3188, !3189, !3190, !3191, !3192, !3193, !3194, !3195, !3196, !3197, !3198}
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3167, file: !2336, line: 51, baseType: !19, size: 32)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3167, file: !2336, line: 54, baseType: !7, size: 64, offset: 64)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3167, file: !2336, line: 55, baseType: !7, size: 64, offset: 128)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3167, file: !2336, line: 56, baseType: !7, size: 64, offset: 192)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3167, file: !2336, line: 57, baseType: !7, size: 64, offset: 256)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3167, file: !2336, line: 58, baseType: !7, size: 64, offset: 320)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3167, file: !2336, line: 59, baseType: !7, size: 64, offset: 384)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3167, file: !2336, line: 60, baseType: !7, size: 64, offset: 448)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3167, file: !2336, line: 61, baseType: !7, size: 64, offset: 512)
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3167, file: !2336, line: 64, baseType: !7, size: 64, offset: 576)
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3167, file: !2336, line: 65, baseType: !7, size: 64, offset: 640)
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3167, file: !2336, line: 66, baseType: !7, size: 64, offset: 704)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3167, file: !2336, line: 68, baseType: !2351, size: 64, offset: 768)
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3167, file: !2336, line: 70, baseType: !3183, size: 64, offset: 832)
!3183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3167, size: 64)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3167, file: !2336, line: 72, baseType: !19, size: 32, offset: 896)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3167, file: !2336, line: 73, baseType: !19, size: 32, offset: 928)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3167, file: !2336, line: 74, baseType: !378, size: 64, offset: 960)
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3167, file: !2336, line: 77, baseType: !73, size: 16, offset: 1024)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3167, file: !2336, line: 78, baseType: !2360, size: 8, offset: 1040)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3167, file: !2336, line: 79, baseType: !2362, size: 8, offset: 1048)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3167, file: !2336, line: 81, baseType: !2366, size: 64, offset: 1088)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3167, file: !2336, line: 89, baseType: !2369, size: 64, offset: 1152)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3167, file: !2336, line: 91, baseType: !2371, size: 64, offset: 1216)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3167, file: !2336, line: 92, baseType: !2374, size: 64, offset: 1280)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3167, file: !2336, line: 93, baseType: !3183, size: 64, offset: 1344)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3167, file: !2336, line: 94, baseType: !6, size: 64, offset: 1408)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3167, file: !2336, line: 95, baseType: !74, size: 64, offset: 1472)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3167, file: !2336, line: 96, baseType: !19, size: 32, offset: 1536)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3167, file: !2336, line: 98, baseType: !2381, size: 160, offset: 1568)
!3199 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2580, line: 63, baseType: !378)
!3200 = !DILocalVariable(name: "fp", arg: 1, scope: !3161, file: !3162, line: 28, type: !3165)
!3201 = !DILocation(line: 28, column: 15, scope: !3161)
!3202 = !DILocalVariable(name: "offset", arg: 2, scope: !3161, file: !3162, line: 28, type: !3199)
!3203 = !DILocation(line: 28, column: 25, scope: !3161)
!3204 = !DILocalVariable(name: "whence", arg: 3, scope: !3161, file: !3162, line: 28, type: !19)
!3205 = !DILocation(line: 28, column: 37, scope: !3161)
!3206 = !DILocation(line: 52, column: 7, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3161, file: !3162, line: 52, column: 7)
!3208 = !DILocation(line: 52, column: 11, scope: !3207)
!3209 = !DILocation(line: 52, column: 27, scope: !3207)
!3210 = !DILocation(line: 52, column: 31, scope: !3207)
!3211 = !DILocation(line: 52, column: 24, scope: !3207)
!3212 = !DILocation(line: 53, column: 7, scope: !3207)
!3213 = !DILocation(line: 53, column: 10, scope: !3207)
!3214 = !DILocation(line: 53, column: 14, scope: !3207)
!3215 = !DILocation(line: 53, column: 31, scope: !3207)
!3216 = !DILocation(line: 53, column: 35, scope: !3207)
!3217 = !DILocation(line: 53, column: 28, scope: !3207)
!3218 = !DILocation(line: 54, column: 7, scope: !3207)
!3219 = !DILocation(line: 54, column: 10, scope: !3207)
!3220 = !DILocation(line: 54, column: 14, scope: !3207)
!3221 = !DILocation(line: 54, column: 28, scope: !3207)
!3222 = !DILocation(line: 52, column: 7, scope: !3161)
!3223 = !DILocalVariable(name: "pos", scope: !3224, file: !3162, line: 117, type: !3199)
!3224 = distinct !DILexicalBlock(scope: !3207, file: !3162, line: 113, column: 5)
!3225 = !DILocation(line: 117, column: 13, scope: !3224)
!3226 = !DILocation(line: 117, column: 34, scope: !3224)
!3227 = !DILocation(line: 117, column: 26, scope: !3224)
!3228 = !DILocation(line: 117, column: 39, scope: !3224)
!3229 = !DILocation(line: 117, column: 47, scope: !3224)
!3230 = !DILocation(line: 117, column: 19, scope: !3224)
!3231 = !DILocation(line: 118, column: 11, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3224, file: !3162, line: 118, column: 11)
!3233 = !DILocation(line: 118, column: 15, scope: !3232)
!3234 = !DILocation(line: 118, column: 11, scope: !3224)
!3235 = !DILocation(line: 124, column: 11, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3232, file: !3162, line: 119, column: 9)
!3237 = !DILocation(line: 129, column: 7, scope: !3224)
!3238 = !DILocation(line: 129, column: 11, scope: !3224)
!3239 = !DILocation(line: 129, column: 18, scope: !3224)
!3240 = !DILocation(line: 130, column: 21, scope: !3224)
!3241 = !DILocation(line: 130, column: 7, scope: !3224)
!3242 = !DILocation(line: 130, column: 11, scope: !3224)
!3243 = !DILocation(line: 130, column: 19, scope: !3224)
!3244 = !DILocation(line: 161, column: 7, scope: !3224)
!3245 = !DILocation(line: 163, column: 18, scope: !3161)
!3246 = !DILocation(line: 163, column: 22, scope: !3161)
!3247 = !DILocation(line: 163, column: 30, scope: !3161)
!3248 = !DILocation(line: 163, column: 10, scope: !3161)
!3249 = !DILocation(line: 163, column: 3, scope: !3161)
!3250 = !DILocation(line: 164, column: 1, scope: !3161)
!3251 = distinct !DISubprogram(name: "c_tolower", scope: !3252, file: !3252, line: 337, type: !3253, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !4)
!3252 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3253 = !DISubroutineType(types: !3254)
!3254 = !{!19, !19}
!3255 = !DILocalVariable(name: "c", arg: 1, scope: !3251, file: !3252, line: 337, type: !19)
!3256 = !DILocation(line: 337, column: 16, scope: !3251)
!3257 = !DILocation(line: 339, column: 11, scope: !3251)
!3258 = !DILocation(line: 339, column: 3, scope: !3251)
!3259 = !DILocation(line: 342, column: 14, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3251, file: !3252, line: 340, column: 5)
!3261 = !DILocation(line: 342, column: 16, scope: !3260)
!3262 = !DILocation(line: 342, column: 22, scope: !3260)
!3263 = !DILocation(line: 342, column: 7, scope: !3260)
!3264 = !DILocation(line: 344, column: 14, scope: !3260)
!3265 = !DILocation(line: 344, column: 7, scope: !3260)
!3266 = !DILocation(line: 346, column: 1, scope: !3251)
!3267 = !DILocalVariable(name: "c", arg: 1, scope: !3268, file: !3252, line: 337, type: !19)
!3268 = distinct !DISubprogram(name: "c_tolower", scope: !3252, file: !3252, line: 337, type: !3253, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3269, retainedNodes: !4)
!3269 = distinct !DICompileUnit(language: DW_LANG_C99, file: !164, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
