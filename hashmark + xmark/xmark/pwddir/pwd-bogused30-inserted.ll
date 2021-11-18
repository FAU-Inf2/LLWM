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
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !174, metadata !DIExpression()), !dbg !175
  %11 = load i32, i32* %10, align 4, !dbg !176
  %12 = icmp ne i32 %11, 0, !dbg !178
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %12, label %21, label %28, !dbg !179

21:                                               ; preds = %originalBBpart2
  br label %22, !dbg !180

22:                                               ; preds = %21
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !181
  %24 = call i8* @gettext(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0)) #10, !dbg !181
  %25 = load i8*, i8** @program_name, align 8, !dbg !181
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* %24, i8* %25), !dbg !181
  br label %27, !dbg !181

27:                                               ; preds = %22
  br label %49, !dbg !181

28:                                               ; preds = %originalBBpart2
  %29 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !183
  %30 = load i8*, i8** @program_name, align 8, !dbg !185
  %31 = call i32 (i8*, ...) @printf(i8* %29, i8* %30), !dbg !186
  %32 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !187
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !187
  %34 = call i32 @fputs_unlocked(i8* %32, %struct._IO_FILE* %33), !dbg !187
  %35 = call i8* @gettext(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !188
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !188
  %37 = call i32 @fputs_unlocked(i8* %35, %struct._IO_FILE* %36), !dbg !188
  %38 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !189
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !189
  %40 = call i32 @fputs_unlocked(i8* %38, %struct._IO_FILE* %39), !dbg !189
  %41 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !190
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !190
  %43 = call i32 @fputs_unlocked(i8* %41, %struct._IO_FILE* %42), !dbg !190
  %44 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !191
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !191
  %46 = call i32 @fputs_unlocked(i8* %44, %struct._IO_FILE* %45), !dbg !191
  %47 = call i8* @gettext(i8* getelementptr inbounds ([191 x i8], [191 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !192
  %48 = call i32 (i8*, ...) @printf(i8* %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)), !dbg !193
  call void @emit_ancillary_info(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)), !dbg !194
  br label %49

49:                                               ; preds = %28, %27
  %50 = load i32, i32* %10, align 4, !dbg !195
  call void @exit(i32 %50) #12, !dbg !196
  unreachable, !dbg !196

originalBBalteredBB:                              ; preds = %originalBB, %1
  %51 = alloca i32, align 4
  store i32 %0, i32* %51, align 4
  call void @llvm.dbg.declare(metadata i32* %51, metadata !197, metadata !DIExpression()), !dbg !175
  %52 = load i32, i32* %51, align 4, !dbg !176
  %53 = icmp ne i32 %52, 0, !dbg !178
  br label %originalBB
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i8* @gettext(i8*) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i32 @fputs_unlocked(i8*, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @emit_ancillary_info(i8*) #4 !dbg !211 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i8*, align 8
  %11 = alloca [7 x %struct.infomap], align 16
  %12 = alloca i8*, align 8
  %13 = alloca %struct.infomap*, align 8
  %14 = alloca i8*, align 8
  store i8* %0, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !215, metadata !DIExpression()), !dbg !216
  call void @llvm.dbg.declare(metadata [7 x %struct.infomap]* %11, metadata !217, metadata !DIExpression()), !dbg !226
  %15 = bitcast [7 x %struct.infomap]* %11 to i8*, !dbg !226
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %15, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false), !dbg !226
  call void @llvm.dbg.declare(metadata i8** %12, metadata !227, metadata !DIExpression()), !dbg !228
  %16 = load i8*, i8** %10, align 8, !dbg !229
  store i8* %16, i8** %12, align 8, !dbg !228
  call void @llvm.dbg.declare(metadata %struct.infomap** %13, metadata !230, metadata !DIExpression()), !dbg !232
  %17 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %11, i64 0, i64 0, !dbg !233
  store %struct.infomap* %17, %struct.infomap** %13, align 8, !dbg !232
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26, !dbg !234

26:                                               ; preds = %originalBBpart28, %originalBBpart2
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %26, %originalBB1alteredBB
  %35 = load %struct.infomap*, %struct.infomap** %13, align 8, !dbg !235
  %36 = getelementptr inbounds %struct.infomap, %struct.infomap* %35, i32 0, i32 0, !dbg !236
  %37 = load i8*, i8** %36, align 8, !dbg !236
  %38 = icmp ne i8* %37, null, !dbg !235
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %38, label %47, label %55, !dbg !237

47:                                               ; preds = %originalBBpart24
  %48 = load i8*, i8** %10, align 8, !dbg !238
  %49 = load %struct.infomap*, %struct.infomap** %13, align 8, !dbg !238
  %50 = getelementptr inbounds %struct.infomap, %struct.infomap* %49, i32 0, i32 0, !dbg !238
  %51 = load i8*, i8** %50, align 8, !dbg !238
  %52 = call i32 @strcmp(i8* %48, i8* %51) #13, !dbg !238
  %53 = icmp eq i32 %52, 0, !dbg !238
  %54 = xor i1 %53, true, !dbg !239
  br label %55

55:                                               ; preds = %47, %originalBBpart24
  %56 = phi i1 [ false, %originalBBpart24 ], [ %54, %47 ], !dbg !240
  br i1 %56, label %57, label %76, !dbg !234

57:                                               ; preds = %55
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %57, %originalBB6alteredBB
  %66 = load %struct.infomap*, %struct.infomap** %13, align 8, !dbg !241
  %67 = getelementptr inbounds %struct.infomap, %struct.infomap* %66, i32 1, !dbg !241
  store %struct.infomap* %67, %struct.infomap** %13, align 8, !dbg !241
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %26, !dbg !234, !llvm.loop !242

76:                                               ; preds = %55
  %77 = load %struct.infomap*, %struct.infomap** %13, align 8, !dbg !243
  %78 = getelementptr inbounds %struct.infomap, %struct.infomap* %77, i32 0, i32 1, !dbg !245
  %79 = load i8*, i8** %78, align 8, !dbg !245
  %80 = icmp ne i8* %79, null, !dbg !243
  br i1 %80, label %81, label %85, !dbg !246

81:                                               ; preds = %76
  %82 = load %struct.infomap*, %struct.infomap** %13, align 8, !dbg !247
  %83 = getelementptr inbounds %struct.infomap, %struct.infomap* %82, i32 0, i32 1, !dbg !248
  %84 = load i8*, i8** %83, align 8, !dbg !248
  store i8* %84, i8** %12, align 8, !dbg !249
  br label %85, !dbg !250

85:                                               ; preds = %81, %76
  %86 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i64 0, i64 0)) #10, !dbg !251
  %87 = call i32 (i8*, ...) @printf(i8* %86, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i64 0, i64 0)), !dbg !252
  call void @llvm.dbg.declare(metadata i8** %14, metadata !253, metadata !DIExpression()), !dbg !254
  %88 = call i8* @setlocale(i32 5, i8* null) #10, !dbg !255
  store i8* %88, i8** %14, align 8, !dbg !254
  %89 = load i8*, i8** %14, align 8, !dbg !256
  %90 = icmp ne i8* %89, null, !dbg !256
  br i1 %90, label %91, label %115, !dbg !258

91:                                               ; preds = %85
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %91, %originalBB10alteredBB
  %100 = load i8*, i8** %14, align 8, !dbg !259
  %101 = call i32 @strncmp(i8* %100, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i64 3) #13, !dbg !259
  %102 = icmp ne i32 %101, 0, !dbg !259
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %102, label %111, label %115, !dbg !260

111:                                              ; preds = %originalBBpart212
  %112 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.28, i64 0, i64 0)) #10, !dbg !261
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !261
  %114 = call i32 @fputs_unlocked(i8* %112, %struct._IO_FILE* %113), !dbg !261
  br label %115, !dbg !263

115:                                              ; preds = %111, %originalBBpart212, %85
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %115, %originalBB14alteredBB
  %124 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.29, i64 0, i64 0)) #10, !dbg !264
  %125 = load i8*, i8** %10, align 8, !dbg !265
  %126 = call i32 (i8*, ...) @printf(i8* %124, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i64 0, i64 0), i8* %125), !dbg !266
  %127 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.30, i64 0, i64 0)) #10, !dbg !267
  %128 = load i8*, i8** %12, align 8, !dbg !268
  %129 = load i8*, i8** %12, align 8, !dbg !269
  %130 = load i8*, i8** %10, align 8, !dbg !270
  %131 = icmp eq i8* %129, %130, !dbg !271
  %132 = zext i1 %131 to i64, !dbg !269
  %133 = select i1 %131, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), !dbg !269
  %134 = call i32 (i8*, ...) @printf(i8* %127, i8* %128, i8* %133), !dbg !272
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret void, !dbg !273

originalBBalteredBB:                              ; preds = %originalBB, %1
  %143 = alloca i8*, align 8
  %144 = alloca [7 x %struct.infomap], align 16
  %145 = alloca i8*, align 8
  %146 = alloca %struct.infomap*, align 8
  %147 = alloca i8*, align 8
  store i8* %0, i8** %143, align 8
  call void @llvm.dbg.declare(metadata i8** %143, metadata !274, metadata !DIExpression()), !dbg !216
  call void @llvm.dbg.declare(metadata [7 x %struct.infomap]* %144, metadata !288, metadata !DIExpression()), !dbg !226
  %148 = bitcast [7 x %struct.infomap]* %144 to i8*, !dbg !226
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %148, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false), !dbg !226
  call void @llvm.dbg.declare(metadata i8** %145, metadata !295, metadata !DIExpression()), !dbg !228
  %149 = load i8*, i8** %143, align 8, !dbg !229
  store i8* %149, i8** %145, align 8, !dbg !228
  call void @llvm.dbg.declare(metadata %struct.infomap** %146, metadata !296, metadata !DIExpression()), !dbg !232
  %150 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %144, i64 0, i64 0, !dbg !233
  store %struct.infomap* %150, %struct.infomap** %146, align 8, !dbg !232
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %151 = load %struct.infomap*, %struct.infomap** %13, align 8, !dbg !235
  %152 = getelementptr inbounds %struct.infomap, %struct.infomap* %151, i32 0, i32 0, !dbg !236
  %153 = load i8*, i8** %152, align 8, !dbg !236
  %154 = icmp ne i8* %153, null, !dbg !235
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %57
  %155 = load %struct.infomap*, %struct.infomap** %13, align 8, !dbg !241
  %156 = getelementptr inbounds %struct.infomap, %struct.infomap* %155, i32 1, !dbg !241
  store %struct.infomap* %156, %struct.infomap** %13, align 8, !dbg !241
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %91
  %157 = load i8*, i8** %14, align 8, !dbg !259
  %158 = call i32 @strncmp(i8* %157, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i64 3) #13, !dbg !259
  %159 = icmp ne i32 %158, 0, !dbg !259
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %115
  %160 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.29, i64 0, i64 0)) #10, !dbg !264
  %161 = load i8*, i8** %10, align 8, !dbg !265
  %162 = call i32 (i8*, ...) @printf(i8* %160, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i64 0, i64 0), i8* %161), !dbg !266
  %163 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.30, i64 0, i64 0)) #10, !dbg !267
  %164 = load i8*, i8** %12, align 8, !dbg !268
  %165 = load i8*, i8** %12, align 8, !dbg !269
  %166 = load i8*, i8** %10, align 8, !dbg !270
  %167 = icmp eq i8* %165, %166, !dbg !271
  %168 = zext i1 %167 to i64, !dbg !269
  %169 = select i1 %167, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), !dbg !269
  %170 = call i32 (i8*, ...) @printf(i8* %163, i8* %164, i8* %169), !dbg !272
  br label %originalBB14
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
define dso_local i32 @main(i32, i8**) #4 !dbg !298 {
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
  call void @llvm.dbg.declare(metadata i32* %4, metadata !302, metadata !DIExpression()), !dbg !303
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !304, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.declare(metadata i8** %6, metadata !306, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.declare(metadata i8* %7, metadata !308, metadata !DIExpression()), !dbg !309
  %10 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !310
  %11 = icmp ne i8* %10, null, !dbg !311
  %12 = zext i1 %11 to i8, !dbg !309
  store i8 %12, i8* %7, align 1, !dbg !309
  %13 = load i8**, i8*** %5, align 8, !dbg !312
  %14 = getelementptr inbounds i8*, i8** %13, i64 0, !dbg !312
  %15 = load i8*, i8** %14, align 8, !dbg !312
  call void @set_program_name(i8* %15), !dbg !313
  %16 = call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !314
  %17 = call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !315
  %18 = call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !316
  %19 = call i32 @atexit(void ()* @close_stdout) #10, !dbg !317
  br label %20, !dbg !318

20:                                               ; preds = %146, %2
  call void @llvm.dbg.declare(metadata i32* %8, metadata !319, metadata !DIExpression()), !dbg !321
  %21 = load i32, i32* %4, align 4, !dbg !322
  %22 = load i8**, i8*** %5, align 8, !dbg !323
  %23 = call i32 @getopt_long(i32 %21, i8** %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), %struct.option* getelementptr inbounds ([5 x %struct.option], [5 x %struct.option]* @longopts, i64 0, i64 0), i32* null) #10, !dbg !324
  store i32 %23, i32* %8, align 4, !dbg !321
  %24 = load i32, i32* %8, align 4, !dbg !325
  br label %25, !dbg !327

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

34:                                               ; preds = %84, %80, %30
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %34, %originalBBalteredBB
  %43 = load i32, i32* %collatzVar
  %44 = icmp sgt i32 %43, 1
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %44, label %53, label %89

53:                                               ; preds = %originalBBpart2
  %54 = load i32, i32* %collatzVar
  %55 = srem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %57, %originalBB1alteredBB
  %66 = load i32, i32* %collatzVar
  %67 = sdiv i32 %66, 2
  store i32 %67, i32* %collatzVar
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %80

76:                                               ; preds = %53
  %77 = load i32, i32* %collatzVar
  %78 = mul i32 %77, 3
  %79 = add i32 %78, 1
  store i32 %79, i32* %collatzVar
  br label %80

80:                                               ; preds = %76, %originalBBpart24
  %81 = load i32, i32* %collatzVar
  %82 = sub i32 %24, %81
  %83 = icmp sgt i32 %82, -3
  br i1 %83, label %84, label %34

84:                                               ; preds = %80
  %85 = load i32, i32* %collatzVar
  %86 = add i32 %24, %85
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %88, label %34

88:                                               ; preds = %84
  br label %147, !dbg !328

89:                                               ; preds = %originalBBpart2
  %90 = load i32, i32* %8, align 4, !dbg !329
  switch i32 %90, label %129 [
    i32 76, label %91
    i32 80, label %108
    i32 -130, label %125
    i32 -131, label %126
  ], !dbg !330

91:                                               ; preds = %89
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %91, %originalBB6alteredBB
  store i8 1, i8* %7, align 1, !dbg !331
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %146, !dbg !333

108:                                              ; preds = %89
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %108, %originalBB10alteredBB
  store i8 0, i8* %7, align 1, !dbg !334
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %146, !dbg !335

125:                                              ; preds = %89
  call void @usage(i32 0) #14, !dbg !336
  unreachable, !dbg !336

126:                                              ; preds = %89
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !337
  %128 = load i8*, i8** @Version, align 8, !dbg !337
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %127, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i8* %128, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0), i8* null), !dbg !337
  call void @exit(i32 0) #12, !dbg !337
  unreachable, !dbg !337

129:                                              ; preds = %89
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %129, %originalBB14alteredBB
  call void @usage(i32 1) #14, !dbg !338
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  unreachable, !dbg !338

146:                                              ; preds = %originalBBpart212, %originalBBpart28
  br label %20, !dbg !318, !llvm.loop !339

147:                                              ; preds = %88
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %147, %originalBB18alteredBB
  %156 = load i32, i32* @optind, align 4, !dbg !341
  %157 = load i32, i32* %4, align 4, !dbg !343
  %158 = icmp slt i32 %156, %157, !dbg !344
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %158, label %167, label %169, !dbg !345

167:                                              ; preds = %originalBBpart220
  %168 = call i8* @gettext(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0)) #10, !dbg !346
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %168), !dbg !347
  br label %169, !dbg !347

169:                                              ; preds = %167, %originalBBpart220
  %170 = load i8, i8* %7, align 1, !dbg !348
  %171 = trunc i8 %170 to i1, !dbg !348
  br i1 %171, label %172, label %180, !dbg !350

172:                                              ; preds = %169
  %173 = call i8* @logical_getcwd(), !dbg !351
  store i8* %173, i8** %6, align 8, !dbg !353
  %174 = load i8*, i8** %6, align 8, !dbg !354
  %175 = icmp ne i8* %174, null, !dbg !354
  br i1 %175, label %176, label %179, !dbg !356

176:                                              ; preds = %172
  %177 = load i8*, i8** %6, align 8, !dbg !357
  %178 = call i32 @puts(i8* %177), !dbg !359
  store i32 0, i32* %3, align 4, !dbg !360
  br label %213, !dbg !360

179:                                              ; preds = %172
  br label %180, !dbg !361

180:                                              ; preds = %179, %169
  %181 = call i8* @xgetcwd(), !dbg !362
  store i8* %181, i8** %6, align 8, !dbg !363
  %182 = load i8*, i8** %6, align 8, !dbg !364
  %183 = icmp ne i8* %182, null, !dbg !366
  br i1 %183, label %184, label %188, !dbg !367

184:                                              ; preds = %180
  %185 = load i8*, i8** %6, align 8, !dbg !368
  %186 = call i32 @puts(i8* %185), !dbg !370
  %187 = load i8*, i8** %6, align 8, !dbg !371
  call void @free(i8* %187) #10, !dbg !372
  br label %212, !dbg !373

188:                                              ; preds = %180
  call void @llvm.dbg.declare(metadata %struct.file_name** %9, metadata !374, metadata !DIExpression()), !dbg !382
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %188, %originalBB22alteredBB
  %197 = call %struct.file_name* @file_name_init(), !dbg !383
  store %struct.file_name* %197, %struct.file_name** %9, align 8, !dbg !382
  %198 = load %struct.file_name*, %struct.file_name** %9, align 8, !dbg !384
  call void @robust_getcwd(%struct.file_name* %198), !dbg !385
  %199 = load %struct.file_name*, %struct.file_name** %9, align 8, !dbg !386
  %200 = getelementptr inbounds %struct.file_name, %struct.file_name* %199, i32 0, i32 2, !dbg !387
  %201 = load i8*, i8** %200, align 8, !dbg !387
  %202 = call i32 @puts(i8* %201), !dbg !388
  %203 = load %struct.file_name*, %struct.file_name** %9, align 8, !dbg !389
  call void @file_name_free(%struct.file_name* %203), !dbg !390
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %212

212:                                              ; preds = %originalBBpart224, %184
  store i32 0, i32* %3, align 4, !dbg !391
  br label %213, !dbg !391

213:                                              ; preds = %212, %176
  %214 = load i32, i32* %3, align 4, !dbg !392
  ret i32 %214, !dbg !392

originalBBalteredBB:                              ; preds = %originalBB, %34
  %215 = load i32, i32* %collatzVar
  %216 = icmp sgt i32 %215, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %57
  %217 = load i32, i32* %collatzVar
  %_ = sub i32 %217, 2
  %gen = mul i32 %_, 2
  %218 = sdiv i32 %217, 2
  store i32 %218, i32* %collatzVar
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %91
  store i8 1, i8* %7, align 1, !dbg !331
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %108
  store i8 0, i8* %7, align 1, !dbg !334
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %129
  call void @usage(i32 1) #14, !dbg !338
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %147
  %219 = load i32, i32* @optind, align 4, !dbg !341
  %220 = load i32, i32* %4, align 4, !dbg !343
  %221 = icmp slt i32 %219, %220, !dbg !344
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %188
  %222 = call %struct.file_name* @file_name_init(), !dbg !383
  store %struct.file_name* %222, %struct.file_name** %9, align 8, !dbg !382
  %223 = load %struct.file_name*, %struct.file_name** %9, align 8, !dbg !384
  call void @robust_getcwd(%struct.file_name* %223), !dbg !385
  %224 = load %struct.file_name*, %struct.file_name** %9, align 8, !dbg !386
  %225 = getelementptr inbounds %struct.file_name, %struct.file_name* %224, i32 0, i32 2, !dbg !387
  %226 = load i8*, i8** %225, align 8, !dbg !387
  %227 = call i32 @puts(i8* %226), !dbg !388
  %228 = load %struct.file_name*, %struct.file_name** %9, align 8, !dbg !389
  call void @file_name_free(%struct.file_name* %228), !dbg !390
  br label %originalBB22
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
define internal i8* @logical_getcwd() #4 !dbg !393 {
  %1 = alloca i8*, align 8
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata %struct.stat* %2, metadata !396, metadata !DIExpression()), !dbg !436
  call void @llvm.dbg.declare(metadata %struct.stat* %3, metadata !437, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.declare(metadata i8** %4, metadata !439, metadata !DIExpression()), !dbg !440
  %6 = call i8* @getenv(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i64 0, i64 0)) #10, !dbg !441
  store i8* %6, i8** %4, align 8, !dbg !440
  call void @llvm.dbg.declare(metadata i8** %5, metadata !442, metadata !DIExpression()), !dbg !443
  %7 = load i8*, i8** %4, align 8, !dbg !444
  %8 = icmp ne i8* %7, null, !dbg !444
  br i1 %8, label %9, label %31, !dbg !446

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
  %18 = load i8*, i8** %4, align 8, !dbg !447
  %19 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !447
  %20 = load i8, i8* %19, align 1, !dbg !447
  %21 = sext i8 %20 to i32, !dbg !447
  %22 = icmp ne i32 %21, 47, !dbg !448
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
  br i1 %22, label %31, label %48, !dbg !449

31:                                               ; preds = %originalBBpart2, %0
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %31, %originalBB1alteredBB
  store i8* null, i8** %1, align 8, !dbg !450
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %376, !dbg !450

48:                                               ; preds = %originalBBpart2
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %48, %originalBB6alteredBB
  %57 = load i8*, i8** %4, align 8, !dbg !451
  store i8* %57, i8** %5, align 8, !dbg !452
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %66, !dbg !453

66:                                               ; preds = %147, %originalBBpart28
  %67 = load i8*, i8** %5, align 8, !dbg !454
  %68 = call i8* @strstr(i8* %67, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i64 0, i64 0)) #13, !dbg !455
  store i8* %68, i8** %5, align 8, !dbg !456
  %69 = icmp ne i8* %68, null, !dbg !453
  br i1 %69, label %70, label %150, !dbg !453

70:                                               ; preds = %66
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %70, %originalBB10alteredBB
  %79 = load i8*, i8** %5, align 8, !dbg !457
  %80 = getelementptr inbounds i8, i8* %79, i64 2, !dbg !457
  %81 = load i8, i8* %80, align 1, !dbg !457
  %82 = icmp ne i8 %81, 0, !dbg !457
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %82, label %91, label %130, !dbg !460

91:                                               ; preds = %originalBBpart212
  %92 = load i8*, i8** %5, align 8, !dbg !461
  %93 = getelementptr inbounds i8, i8* %92, i64 2, !dbg !461
  %94 = load i8, i8* %93, align 1, !dbg !461
  %95 = sext i8 %94 to i32, !dbg !461
  %96 = icmp eq i32 %95, 47, !dbg !462
  br i1 %96, label %130, label %97, !dbg !463

97:                                               ; preds = %91
  %98 = load i8*, i8** %5, align 8, !dbg !464
  %99 = getelementptr inbounds i8, i8* %98, i64 2, !dbg !464
  %100 = load i8, i8* %99, align 1, !dbg !464
  %101 = sext i8 %100 to i32, !dbg !464
  %102 = icmp eq i32 %101, 46, !dbg !465
  br i1 %102, label %103, label %147, !dbg !466

103:                                              ; preds = %97
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %103, %originalBB14alteredBB
  %112 = load i8*, i8** %5, align 8, !dbg !467
  %113 = getelementptr inbounds i8, i8* %112, i64 3, !dbg !467
  %114 = load i8, i8* %113, align 1, !dbg !467
  %115 = icmp ne i8 %114, 0, !dbg !467
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %115, label %124, label %130, !dbg !468

124:                                              ; preds = %originalBBpart216
  %125 = load i8*, i8** %5, align 8, !dbg !469
  %126 = getelementptr inbounds i8, i8* %125, i64 3, !dbg !469
  %127 = load i8, i8* %126, align 1, !dbg !469
  %128 = sext i8 %127 to i32, !dbg !469
  %129 = icmp eq i32 %128, 47, !dbg !470
  br i1 %129, label %130, label %147, !dbg !471

130:                                              ; preds = %124, %originalBBpart216, %91, %originalBBpart212
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %130, %originalBB18alteredBB
  store i8* null, i8** %1, align 8, !dbg !472
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %376, !dbg !472

147:                                              ; preds = %124, %97
  %148 = load i8*, i8** %5, align 8, !dbg !473
  %149 = getelementptr inbounds i8, i8* %148, i32 1, !dbg !473
  store i8* %149, i8** %5, align 8, !dbg !473
  br label %66, !dbg !453, !llvm.loop !474

150:                                              ; preds = %66
  %151 = load i8*, i8** %4, align 8, !dbg !476
  %152 = call i32 @stat(i8* %151, %struct.stat* %2) #10, !dbg !478
  br label %153, !dbg !479

153:                                              ; preds = %150
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %153, %originalBB22alteredBB
  %collatzVar1 = alloca i32
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %170

170:                                              ; preds = %originalBBpart224
  %171 = load i32, i32* @inVal0
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %190, label %173

173:                                              ; preds = %170
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %173, %originalBB26alteredBB
  store i32 54, i32* %collatzVar1
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %190

190:                                              ; preds = %originalBBpart228, %170
  %191 = load i8**, i8*** @inVal1
  %192 = getelementptr inbounds i8*, i8** %191, i64 1
  %193 = load i8*, i8** %192
  %controle2 = call i32 @controle(i8* %193, i32 0)
  store i32 %controle2, i32* %collatzVar1
  br label %194

194:                                              ; preds = %260, %originalBBpart244, %190
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %194, %originalBB30alteredBB
  %203 = load i32, i32* %collatzVar1
  %204 = icmp sgt i32 %203, 1
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %204, label %213, label %375

213:                                              ; preds = %originalBBpart232
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %213, %originalBB34alteredBB
  %222 = load i32, i32* %collatzVar1
  %223 = srem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %224, label %233, label %236

233:                                              ; preds = %originalBBpart236
  %234 = load i32, i32* %collatzVar1
  %235 = sdiv i32 %234, 2
  store i32 %235, i32* %collatzVar1
  br label %240

236:                                              ; preds = %originalBBpart236
  %237 = load i32, i32* %collatzVar1
  %238 = mul i32 %237, 3
  %239 = add i32 %238, 1
  store i32 %239, i32* %collatzVar1
  br label %240

240:                                              ; preds = %236, %233
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %240, %originalBB38alteredBB
  %249 = load i32, i32* %collatzVar1
  %250 = sub i32 %152, %249
  %251 = icmp sgt i32 %250, -2
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBBpart244, label %originalBB38alteredBB

originalBBpart244:                                ; preds = %originalBB38
  br i1 %251, label %260, label %194

260:                                              ; preds = %originalBBpart244
  %261 = load i32, i32* %collatzVar1
  %262 = add i32 %152, %261
  %263 = icmp slt i32 %262, 2
  br i1 %263, label %264, label %194

264:                                              ; preds = %260
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %264, %originalBB46alteredBB
  %273 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %3) #10, !dbg !480
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %282, !dbg !481

282:                                              ; preds = %originalBBpart248
  %collatzVar = alloca i32
  br label %283

283:                                              ; preds = %282
  %284 = load i32, i32* @inVal0
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  store i32 51, i32* %collatzVar
  br label %287

287:                                              ; preds = %286, %283
  %288 = load i8**, i8*** @inVal1
  %289 = getelementptr inbounds i8*, i8** %288, i64 1
  %290 = load i8*, i8** %289
  %controle = call i32 @controle(i8* %290, i32 0)
  store i32 %controle, i32* %collatzVar
  br label %291

291:                                              ; preds = %357, %originalBBpart2105, %287
  %292 = load i32, i32* %collatzVar
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %375

294:                                              ; preds = %291
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %294, %originalBB50alteredBB
  %303 = load i32, i32* %collatzVar
  %304 = srem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBBpart264, label %originalBB50alteredBB

originalBBpart264:                                ; preds = %originalBB50
  br i1 %305, label %314, label %317

314:                                              ; preds = %originalBBpart264
  %315 = load i32, i32* %collatzVar
  %316 = sdiv i32 %315, 2
  store i32 %316, i32* %collatzVar
  br label %337

317:                                              ; preds = %originalBBpart264
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %317, %originalBB66alteredBB
  %326 = load i32, i32* %collatzVar
  %327 = mul i32 %326, 3
  %328 = add i32 %327, 1
  store i32 %328, i32* %collatzVar
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBBpart293, label %originalBB66alteredBB

originalBBpart293:                                ; preds = %originalBB66
  br label %337

337:                                              ; preds = %originalBBpart293, %314
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %337, %originalBB95alteredBB
  %346 = load i32, i32* %collatzVar
  %347 = sub i32 %273, %346
  %348 = icmp sgt i32 %347, -2
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBBpart2105, label %originalBB95alteredBB

originalBBpart2105:                               ; preds = %originalBB95
  br i1 %348, label %357, label %291

357:                                              ; preds = %originalBBpart2105
  %358 = load i32, i32* %collatzVar
  %359 = add i32 %273, %358
  %360 = icmp slt i32 %359, 2
  br i1 %360, label %361, label %291

361:                                              ; preds = %357
  %362 = getelementptr inbounds %struct.stat, %struct.stat* %2, i32 0, i32 1, !dbg !482
  %363 = load i64, i64* %362, align 8, !dbg !482
  %364 = getelementptr inbounds %struct.stat, %struct.stat* %3, i32 0, i32 1, !dbg !482
  %365 = load i64, i64* %364, align 8, !dbg !482
  %366 = icmp eq i64 %363, %365, !dbg !482
  br i1 %366, label %367, label %375, !dbg !482

367:                                              ; preds = %361
  %368 = getelementptr inbounds %struct.stat, %struct.stat* %2, i32 0, i32 0, !dbg !482
  %369 = load i64, i64* %368, align 8, !dbg !482
  %370 = getelementptr inbounds %struct.stat, %struct.stat* %3, i32 0, i32 0, !dbg !482
  %371 = load i64, i64* %370, align 8, !dbg !482
  %372 = icmp eq i64 %369, %371, !dbg !482
  br i1 %372, label %373, label %375, !dbg !483

373:                                              ; preds = %367
  %374 = load i8*, i8** %4, align 8, !dbg !484
  store i8* %374, i8** %1, align 8, !dbg !485
  br label %376, !dbg !485

375:                                              ; preds = %367, %361, %291, %originalBBpart232
  store i8* null, i8** %1, align 8, !dbg !486
  br label %376, !dbg !486

376:                                              ; preds = %375, %373, %originalBBpart220, %originalBBpart24
  %377 = load i8*, i8** %1, align 8, !dbg !487
  ret i8* %377, !dbg !487

originalBBalteredBB:                              ; preds = %originalBB, %9
  %378 = load i8*, i8** %4, align 8, !dbg !447
  %379 = getelementptr inbounds i8, i8* %378, i64 0, !dbg !447
  %380 = load i8, i8* %379, align 1, !dbg !447
  %381 = sext i8 %380 to i32, !dbg !447
  %382 = icmp ne i32 %381, 47, !dbg !448
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  store i8* null, i8** %1, align 8, !dbg !450
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %48
  %383 = load i8*, i8** %4, align 8, !dbg !451
  store i8* %383, i8** %5, align 8, !dbg !452
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %70
  %384 = load i8*, i8** %5, align 8, !dbg !457
  %385 = getelementptr inbounds i8, i8* %384, i64 2, !dbg !457
  %386 = load i8, i8* %385, align 1, !dbg !457
  %387 = icmp ne i8 %386, 0, !dbg !457
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %103
  %388 = load i8*, i8** %5, align 8, !dbg !467
  %389 = getelementptr inbounds i8, i8* %388, i64 3, !dbg !467
  %390 = load i8, i8* %389, align 1, !dbg !467
  %391 = icmp ne i8 %390, 0, !dbg !467
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %130
  store i8* null, i8** %1, align 8, !dbg !472
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %153
  %collatzVar1alteredBB = alloca i32
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %173
  store i32 54, i32* %collatzVar1
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %194
  %392 = load i32, i32* %collatzVar1
  %393 = icmp sgt i32 %392, 1
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %213
  %394 = load i32, i32* %collatzVar1
  %395 = srem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %240
  %397 = load i32, i32* %collatzVar1
  %_ = sub i32 %152, %397
  %gen = mul i32 %_, %397
  %_39 = shl i32 %152, %397
  %_40 = shl i32 %152, %397
  %_41 = sub i32 %152, %397
  %gen42 = mul i32 %_41, %397
  %398 = sub i32 %152, %397
  %399 = icmp sgt i32 %398, -2
  br label %originalBB38

originalBB46alteredBB:                            ; preds = %originalBB46, %264
  %400 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %3) #10, !dbg !480
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %294
  %401 = load i32, i32* %collatzVar
  %_51 = sub i32 %401, 2
  %gen52 = mul i32 %_51, 2
  %_53 = shl i32 %401, 2
  %_54 = shl i32 %401, 2
  %_55 = shl i32 %401, 2
  %_56 = sub i32 0, %401
  %gen57 = add i32 %_56, 2
  %_58 = shl i32 %401, 2
  %_59 = sub i32 %401, 2
  %gen60 = mul i32 %_59, 2
  %_61 = sub i32 %401, 2
  %gen62 = mul i32 %_61, 2
  %402 = srem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  br label %originalBB50

originalBB66alteredBB:                            ; preds = %originalBB66, %317
  %404 = load i32, i32* %collatzVar
  %_67 = shl i32 %404, 3
  %_68 = shl i32 %404, 3
  %_69 = sub i32 0, %404
  %gen70 = add i32 %_69, 3
  %_71 = sub i32 %404, 3
  %gen72 = mul i32 %_71, 3
  %_73 = sub i32 %404, 3
  %gen74 = mul i32 %_73, 3
  %_75 = sub i32 0, %404
  %gen76 = add i32 %_75, 3
  %_77 = shl i32 %404, 3
  %405 = mul i32 %404, 3
  %_78 = sub i32 %405, 1
  %gen79 = mul i32 %_78, 1
  %_80 = sub i32 %405, 1
  %gen81 = mul i32 %_80, 1
  %_82 = sub i32 %405, 1
  %gen83 = mul i32 %_82, 1
  %_84 = sub i32 0, %405
  %gen85 = add i32 %_84, 1
  %_86 = shl i32 %405, 1
  %_87 = sub i32 %405, 1
  %gen88 = mul i32 %_87, 1
  %_89 = sub i32 %405, 1
  %gen90 = mul i32 %_89, 1
  %_91 = shl i32 %405, 1
  %406 = add i32 %405, 1
  store i32 %406, i32* %collatzVar
  br label %originalBB66

originalBB95alteredBB:                            ; preds = %originalBB95, %337
  %407 = load i32, i32* %collatzVar
  %_96 = sub i32 %273, %407
  %gen97 = mul i32 %_96, %407
  %_98 = sub i32 %273, %407
  %gen99 = mul i32 %_98, %407
  %_100 = sub i32 0, %273
  %gen101 = add i32 %_100, %407
  %_102 = shl i32 %273, %407
  %_103 = shl i32 %273, %407
  %408 = sub i32 %273, %407
  %409 = icmp sgt i32 %408, -2
  br label %originalBB95
}

declare dso_local i32 @puts(i8*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.file_name* @file_name_init() #4 !dbg !488 {
  %1 = alloca %struct.file_name*, align 8
  call void @llvm.dbg.declare(metadata %struct.file_name** %1, metadata !491, metadata !DIExpression()), !dbg !492
  %2 = call noalias i8* @xmalloc(i64 24), !dbg !493
  %3 = bitcast i8* %2 to %struct.file_name*, !dbg !493
  store %struct.file_name* %3, %struct.file_name** %1, align 8, !dbg !492
  %4 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !494
  %5 = getelementptr inbounds %struct.file_name, %struct.file_name* %4, i32 0, i32 1, !dbg !495
  store i64 8192, i64* %5, align 8, !dbg !496
  %6 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !497
  %7 = getelementptr inbounds %struct.file_name, %struct.file_name* %6, i32 0, i32 1, !dbg !498
  %8 = load i64, i64* %7, align 8, !dbg !498
  %9 = call noalias i8* @xmalloc(i64 %8), !dbg !499
  %10 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !500
  %11 = getelementptr inbounds %struct.file_name, %struct.file_name* %10, i32 0, i32 0, !dbg !501
  store i8* %9, i8** %11, align 8, !dbg !502
  %12 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !503
  %13 = getelementptr inbounds %struct.file_name, %struct.file_name* %12, i32 0, i32 0, !dbg !504
  %14 = load i8*, i8** %13, align 8, !dbg !504
  %15 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !505
  %16 = getelementptr inbounds %struct.file_name, %struct.file_name* %15, i32 0, i32 1, !dbg !506
  %17 = load i64, i64* %16, align 8, !dbg !506
  %18 = sub i64 %17, 1, !dbg !507
  %19 = getelementptr inbounds i8, i8* %14, i64 %18, !dbg !508
  %20 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !509
  %21 = getelementptr inbounds %struct.file_name, %struct.file_name* %20, i32 0, i32 2, !dbg !510
  store i8* %19, i8** %21, align 8, !dbg !511
  %22 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !512
  %23 = getelementptr inbounds %struct.file_name, %struct.file_name* %22, i32 0, i32 2, !dbg !513
  %24 = load i8*, i8** %23, align 8, !dbg !513
  %25 = getelementptr inbounds i8, i8* %24, i64 0, !dbg !512
  store i8 0, i8* %25, align 1, !dbg !514
  %26 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !515
  ret %struct.file_name* %26, !dbg !516
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @robust_getcwd(%struct.file_name*) #4 !dbg !517 {
  %2 = alloca %struct.file_name*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.dev_ino, align 8
  %5 = alloca %struct.dev_ino*, align 8
  %6 = alloca %struct.stat, align 8
  store %struct.file_name* %0, %struct.file_name** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.file_name** %2, metadata !520, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.declare(metadata i64* %3, metadata !522, metadata !DIExpression()), !dbg !523
  store i64 1, i64* %3, align 8, !dbg !523
  call void @llvm.dbg.declare(metadata %struct.dev_ino* %4, metadata !524, metadata !DIExpression()), !dbg !533
  call void @llvm.dbg.declare(metadata %struct.dev_ino** %5, metadata !534, metadata !DIExpression()), !dbg !536
  %7 = call %struct.dev_ino* @get_root_dev_ino(%struct.dev_ino* %4), !dbg !537
  store %struct.dev_ino* %7, %struct.dev_ino** %5, align 8, !dbg !536
  call void @llvm.dbg.declare(metadata %struct.stat* %6, metadata !538, metadata !DIExpression()), !dbg !539
  %8 = load %struct.dev_ino*, %struct.dev_ino** %5, align 8, !dbg !540
  %9 = icmp eq %struct.dev_ino* %8, null, !dbg !542
  br i1 %9, label %10, label %15, !dbg !543

10:                                               ; preds = %1
  %11 = call i32* @__errno_location() #15, !dbg !544
  %12 = load i32, i32* %11, align 4, !dbg !544
  %13 = call i8* @gettext(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.39, i64 0, i64 0)) #10, !dbg !544
  %14 = call i8* @quotearg_style(i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)), !dbg !544
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %12, i8* %13, i8* %14), !dbg !544
  unreachable, !dbg !544

15:                                               ; preds = %1
  %16 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %6) #10, !dbg !545
  %17 = icmp slt i32 %16, 0, !dbg !547
  br i1 %17, label %18, label %39, !dbg !548

18:                                               ; preds = %15
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %18, %originalBBalteredBB
  %27 = call i32* @__errno_location() #15, !dbg !549
  %28 = load i32, i32* %27, align 4, !dbg !549
  %29 = call i8* @gettext(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0)) #10, !dbg !549
  %30 = call i8* @quotearg_style(i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)), !dbg !549
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %28, i8* %29, i8* %30), !dbg !549
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable, !dbg !549

39:                                               ; preds = %15
  br label %40, !dbg !550

40:                                               ; preds = %71, %39
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %40, %originalBB1alteredBB
  %49 = getelementptr inbounds %struct.stat, %struct.stat* %6, i32 0, i32 1, !dbg !551
  %50 = load i64, i64* %49, align 8, !dbg !551
  %51 = load %struct.dev_ino*, %struct.dev_ino** %5, align 8, !dbg !551
  %52 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %51, i32 0, i32 0, !dbg !551
  %53 = load i64, i64* %52, align 8, !dbg !551
  %54 = icmp eq i64 %50, %53, !dbg !551
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %54, label %63, label %71, !dbg !551

63:                                               ; preds = %originalBBpart24
  %64 = getelementptr inbounds %struct.stat, %struct.stat* %6, i32 0, i32 0, !dbg !551
  %65 = load i64, i64* %64, align 8, !dbg !551
  %66 = load %struct.dev_ino*, %struct.dev_ino** %5, align 8, !dbg !551
  %67 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %66, i32 0, i32 1, !dbg !551
  %68 = load i64, i64* %67, align 8, !dbg !551
  %69 = icmp eq i64 %65, %68, !dbg !551
  br i1 %69, label %70, label %71, !dbg !554

70:                                               ; preds = %63
  br label %75, !dbg !555

71:                                               ; preds = %63, %originalBBpart24
  %72 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !556
  %73 = load i64, i64* %3, align 8, !dbg !557
  %74 = add i64 %73, 1, !dbg !557
  store i64 %74, i64* %3, align 8, !dbg !557
  call void @find_dir_entry(%struct.stat* %6, %struct.file_name* %72, i64 %73), !dbg !558
  br label %40, !dbg !550, !llvm.loop !559

75:                                               ; preds = %70
  %76 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !561
  %77 = getelementptr inbounds %struct.file_name, %struct.file_name* %76, i32 0, i32 2, !dbg !563
  %78 = load i8*, i8** %77, align 8, !dbg !563
  %79 = getelementptr inbounds i8, i8* %78, i64 0, !dbg !561
  %80 = load i8, i8* %79, align 1, !dbg !561
  %81 = sext i8 %80 to i32, !dbg !561
  %82 = icmp eq i32 %81, 0, !dbg !564
  br i1 %82, label %83, label %85, !dbg !565

83:                                               ; preds = %75
  %84 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !566
  call void @file_name_prepend(%struct.file_name* %84, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i64 0), !dbg !567
  br label %85, !dbg !567

85:                                               ; preds = %83, %75
  ret void, !dbg !568

originalBBalteredBB:                              ; preds = %originalBB, %18
  %86 = call i32* @__errno_location() #15, !dbg !549
  %87 = load i32, i32* %86, align 4, !dbg !549
  %88 = call i8* @gettext(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0)) #10, !dbg !549
  %89 = call i8* @quotearg_style(i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)), !dbg !549
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %87, i8* %88, i8* %89), !dbg !549
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %40
  %90 = getelementptr inbounds %struct.stat, %struct.stat* %6, i32 0, i32 1, !dbg !551
  %91 = load i64, i64* %90, align 8, !dbg !551
  %92 = load %struct.dev_ino*, %struct.dev_ino** %5, align 8, !dbg !551
  %93 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %92, i32 0, i32 0, !dbg !551
  %94 = load i64, i64* %93, align 8, !dbg !551
  %95 = icmp eq i64 %91, %94, !dbg !551
  br label %originalBB1
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @file_name_free(%struct.file_name*) #4 !dbg !569 {
  %2 = alloca %struct.file_name*, align 8
  store %struct.file_name* %0, %struct.file_name** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.file_name** %2, metadata !570, metadata !DIExpression()), !dbg !571
  %3 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !572
  %4 = getelementptr inbounds %struct.file_name, %struct.file_name* %3, i32 0, i32 0, !dbg !573
  %5 = load i8*, i8** %4, align 8, !dbg !573
  call void @free(i8* %5) #10, !dbg !574
  %6 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !575
  %7 = bitcast %struct.file_name* %6 to i8*, !dbg !575
  call void @free(i8* %7) #10, !dbg !576
  ret void, !dbg !577
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

; Function Attrs: nounwind
declare dso_local i32 @stat(i8*, %struct.stat*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @find_dir_entry(%struct.stat*, %struct.file_name*, i64) #4 !dbg !578 {
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
  call void @llvm.dbg.declare(metadata %struct.stat** %4, metadata !582, metadata !DIExpression()), !dbg !583
  store %struct.file_name* %1, %struct.file_name** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.file_name** %5, metadata !584, metadata !DIExpression()), !dbg !585
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !586, metadata !DIExpression()), !dbg !587
  call void @llvm.dbg.declare(metadata %struct.__dirstream** %7, metadata !588, metadata !DIExpression()), !dbg !593
  call void @llvm.dbg.declare(metadata i32* %8, metadata !594, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.declare(metadata %struct.stat* %9, metadata !596, metadata !DIExpression()), !dbg !597
  call void @llvm.dbg.declare(metadata i8* %10, metadata !598, metadata !DIExpression()), !dbg !599
  call void @llvm.dbg.declare(metadata i8* %11, metadata !600, metadata !DIExpression()), !dbg !601
  %16 = call %struct.__dirstream* @opendir(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0)), !dbg !602
  store %struct.__dirstream* %16, %struct.__dirstream** %7, align 8, !dbg !603
  %17 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !604
  %18 = icmp eq %struct.__dirstream* %17, null, !dbg !606
  br i1 %18, label %19, label %26, !dbg !607

19:                                               ; preds = %3
  %20 = call i32* @__errno_location() #15, !dbg !608
  %21 = load i32, i32* %20, align 4, !dbg !608
  %22 = call i8* @gettext(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.43, i64 0, i64 0)) #10, !dbg !608
  %23 = load i64, i64* %6, align 8, !dbg !608
  %24 = call i8* @nth_parent(i64 %23), !dbg !608
  %25 = call i8* @quote(i8* %24), !dbg !608
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %21, i8* %22, i8* %25), !dbg !608
  unreachable, !dbg !608

26:                                               ; preds = %3
  %27 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !609
  %28 = call i32 @dirfd(%struct.__dirstream* %27) #10, !dbg !610
  store i32 %28, i32* %8, align 4, !dbg !611
  %29 = load i32, i32* %8, align 4, !dbg !612
  %30 = icmp sle i32 0, %29, !dbg !614
  br i1 %30, label %31, label %34, !dbg !615

31:                                               ; preds = %26
  %32 = load i32, i32* %8, align 4, !dbg !616
  %33 = call i32 @fchdir(i32 %32) #10, !dbg !617
  br label %36, !dbg !615

34:                                               ; preds = %26
  %35 = call i32 @chdir(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0)) #10, !dbg !618
  br label %36, !dbg !615

36:                                               ; preds = %34, %31
  %37 = phi i32 [ %33, %31 ], [ %35, %34 ], !dbg !615
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %36, %originalBBalteredBB
  %46 = icmp slt i32 %37, 0, !dbg !619
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %46, label %55, label %62, !dbg !620

55:                                               ; preds = %originalBBpart2
  %56 = call i32* @__errno_location() #15, !dbg !621
  %57 = load i32, i32* %56, align 4, !dbg !621
  %58 = call i8* @gettext(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.44, i64 0, i64 0)) #10, !dbg !621
  %59 = load i64, i64* %6, align 8, !dbg !621
  %60 = call i8* @nth_parent(i64 %59), !dbg !621
  %61 = call i8* @quote(i8* %60), !dbg !621
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %57, i8* %58, i8* %61), !dbg !621
  unreachable, !dbg !621

62:                                               ; preds = %originalBBpart2
  %63 = load i32, i32* %8, align 4, !dbg !622
  %64 = icmp sle i32 0, %63, !dbg !624
  br i1 %64, label %65, label %84, !dbg !625

65:                                               ; preds = %62
  %66 = load i32, i32* @x.13
  %67 = load i32, i32* @y.14
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %65, %originalBB1alteredBB
  %74 = load i32, i32* %8, align 4, !dbg !626
  %75 = call i32 @fstat(i32 %74, %struct.stat* %9) #10, !dbg !627
  %76 = load i32, i32* @x.13
  %77 = load i32, i32* @y.14
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %86, !dbg !625

84:                                               ; preds = %62
  %85 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %9) #10, !dbg !628
  br label %86, !dbg !625

86:                                               ; preds = %84, %originalBBpart24
  %87 = phi i32 [ %75, %originalBBpart24 ], [ %85, %84 ], !dbg !625
  %88 = icmp slt i32 %87, 0, !dbg !629
  br i1 %88, label %89, label %112, !dbg !630

89:                                               ; preds = %86
  %90 = load i32, i32* @x.13
  %91 = load i32, i32* @y.14
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %89, %originalBB6alteredBB
  %98 = call i32* @__errno_location() #15, !dbg !631
  %99 = load i32, i32* %98, align 4, !dbg !631
  %100 = call i8* @gettext(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0)) #10, !dbg !631
  %101 = load i64, i64* %6, align 8, !dbg !631
  %102 = call i8* @nth_parent(i64 %101), !dbg !631
  %103 = call i8* @quote(i8* %102), !dbg !631
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %99, i8* %100, i8* %103), !dbg !631
  %104 = load i32, i32* @x.13
  %105 = load i32, i32* @y.14
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  unreachable, !dbg !631

112:                                              ; preds = %86
  %113 = getelementptr inbounds %struct.stat, %struct.stat* %9, i32 0, i32 0, !dbg !632
  %114 = load i64, i64* %113, align 8, !dbg !632
  %115 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !633
  %116 = getelementptr inbounds %struct.stat, %struct.stat* %115, i32 0, i32 0, !dbg !634
  %117 = load i64, i64* %116, align 8, !dbg !634
  %118 = icmp ne i64 %114, %117, !dbg !635
  %119 = zext i1 %118 to i8, !dbg !636
  store i8 %119, i8* %10, align 1, !dbg !636
  store i8 0, i8* %11, align 1, !dbg !637
  br label %120, !dbg !638

120:                                              ; preds = %originalBBpart2109, %226, %216, %112
  call void @llvm.dbg.declare(metadata %struct.dirent** %12, metadata !639, metadata !DIExpression()), !dbg !651
  call void @llvm.dbg.declare(metadata %struct.stat* %13, metadata !652, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.declare(metadata i64* %14, metadata !654, metadata !DIExpression()), !dbg !655
  %121 = load i32, i32* @x.13
  %122 = load i32, i32* @y.14
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %120, %originalBB10alteredBB
  %129 = call i32* @__errno_location() #15, !dbg !656
  store i32 0, i32* %129, align 4, !dbg !657
  %130 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !658
  %131 = call %struct.dirent* @readdir_ignoring_dot_and_dotdot(%struct.__dirstream* %130), !dbg !660
  store %struct.dirent* %131, %struct.dirent** %12, align 8, !dbg !661
  %132 = icmp eq %struct.dirent* %131, null, !dbg !662
  %133 = load i32, i32* @x.13
  %134 = load i32, i32* @y.14
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %132, label %141, label %201, !dbg !663

141:                                              ; preds = %originalBBpart212
  %142 = load i32, i32* @x.13
  %143 = load i32, i32* @y.14
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %141, %originalBB14alteredBB
  %150 = call i32* @__errno_location() #15, !dbg !664
  %151 = load i32, i32* %150, align 4, !dbg !664
  %152 = icmp ne i32 %151, 0, !dbg !664
  %153 = load i32, i32* @x.13
  %154 = load i32, i32* @y.14
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %152, label %161, label %200, !dbg !667

161:                                              ; preds = %originalBBpart216
  call void @llvm.dbg.declare(metadata i32* %15, metadata !668, metadata !DIExpression()), !dbg !670
  %162 = load i32, i32* @x.13
  %163 = load i32, i32* @y.14
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %161, %originalBB18alteredBB
  %170 = call i32* @__errno_location() #15, !dbg !671
  %171 = load i32, i32* %170, align 4, !dbg !671
  store i32 %171, i32* %15, align 4, !dbg !670
  %172 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !672
  %173 = call i32 @closedir(%struct.__dirstream* %172), !dbg !673
  %174 = load i32, i32* %15, align 4, !dbg !674
  %175 = call i32* @__errno_location() #15, !dbg !675
  store i32 %174, i32* %175, align 4, !dbg !676
  %176 = add i32 %171, 5
  %177 = add i32 %174, 2
  %178 = mul i32 %171, 4
  %179 = mul i32 %176, %176
  %180 = mul i32 %179, %179
  %181 = mul i32 %177, %177
  %182 = mul i32 %181, %181
  %183 = mul i32 %178, %178
  %184 = mul i32 %183, %183
  %185 = add i32 %180, %182
  %186 = sub i32 %185, %184
  %187 = mul i32 %186, 3
  %188 = add i32 %187, 4
  %189 = icmp eq i32 %188, 4
  %190 = load i32, i32* @x.13
  %191 = load i32, i32* @y.14
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart2105, label %originalBB18alteredBB

originalBBpart2105:                               ; preds = %originalBB18
  br i1 %189, label %199, label %198

198:                                              ; preds = %originalBBpart2105
  ret void

199:                                              ; preds = %originalBBpart2105
  store %struct.__dirstream* null, %struct.__dirstream** %7, align 8, !dbg !677
  br label %200, !dbg !678

200:                                              ; preds = %199, %originalBBpart216
  br label %263, !dbg !679

201:                                              ; preds = %originalBBpart212
  %202 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !680
  %203 = getelementptr inbounds %struct.dirent, %struct.dirent* %202, i32 0, i32 0, !dbg !680
  %204 = load i64, i64* %203, align 8, !dbg !680
  store i64 %204, i64* %14, align 8, !dbg !681
  %205 = load i64, i64* %14, align 8, !dbg !682
  %206 = icmp eq i64 %205, 0, !dbg !684
  br i1 %206, label %210, label %207, !dbg !685

207:                                              ; preds = %201
  %208 = load i8, i8* %10, align 1, !dbg !686
  %209 = trunc i8 %208 to i1, !dbg !686
  br i1 %209, label %210, label %220, !dbg !687

210:                                              ; preds = %207, %201
  %211 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !688
  %212 = getelementptr inbounds %struct.dirent, %struct.dirent* %211, i32 0, i32 4, !dbg !691
  %213 = getelementptr inbounds [256 x i8], [256 x i8]* %212, i64 0, i64 0, !dbg !688
  %214 = call i32 @lstat(i8* %213, %struct.stat* %13) #10, !dbg !692
  %215 = icmp slt i32 %214, 0, !dbg !693
  br i1 %215, label %216, label %217, !dbg !694

216:                                              ; preds = %210
  br label %120, !dbg !695, !llvm.loop !697

217:                                              ; preds = %210
  %218 = getelementptr inbounds %struct.stat, %struct.stat* %13, i32 0, i32 1, !dbg !699
  %219 = load i64, i64* %218, align 8, !dbg !699
  store i64 %219, i64* %14, align 8, !dbg !700
  br label %220, !dbg !701

220:                                              ; preds = %217, %207
  %221 = load i64, i64* %14, align 8, !dbg !702
  %222 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !704
  %223 = getelementptr inbounds %struct.stat, %struct.stat* %222, i32 0, i32 1, !dbg !705
  %224 = load i64, i64* %223, align 8, !dbg !705
  %225 = icmp ne i64 %221, %224, !dbg !706
  br i1 %225, label %226, label %227, !dbg !707

226:                                              ; preds = %220
  br label %120, !dbg !708, !llvm.loop !697

227:                                              ; preds = %220
  %228 = load i8, i8* %10, align 1, !dbg !709
  %229 = trunc i8 %228 to i1, !dbg !709
  br i1 %229, label %230, label %237, !dbg !711

230:                                              ; preds = %227
  %231 = getelementptr inbounds %struct.stat, %struct.stat* %13, i32 0, i32 0, !dbg !712
  %232 = load i64, i64* %231, align 8, !dbg !712
  %233 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !713
  %234 = getelementptr inbounds %struct.stat, %struct.stat* %233, i32 0, i32 0, !dbg !714
  %235 = load i64, i64* %234, align 8, !dbg !714
  %236 = icmp eq i64 %232, %235, !dbg !715
  br i1 %236, label %237, label %246, !dbg !716

237:                                              ; preds = %230, %227
  %238 = load %struct.file_name*, %struct.file_name** %5, align 8, !dbg !717
  %239 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !719
  %240 = getelementptr inbounds %struct.dirent, %struct.dirent* %239, i32 0, i32 4, !dbg !720
  %241 = getelementptr inbounds [256 x i8], [256 x i8]* %240, i64 0, i64 0, !dbg !719
  %242 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !721
  %243 = getelementptr inbounds %struct.dirent, %struct.dirent* %242, i32 0, i32 4, !dbg !721
  %244 = getelementptr inbounds [256 x i8], [256 x i8]* %243, i64 0, i64 0, !dbg !721
  %245 = call i64 @strlen(i8* %244) #13, !dbg !721
  call void @file_name_prepend(%struct.file_name* %238, i8* %241, i64 %245), !dbg !722
  store i8 1, i8* %11, align 1, !dbg !723
  br label %263, !dbg !724

246:                                              ; preds = %230
  %247 = load i32, i32* @x.13
  %248 = load i32, i32* @y.14
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %246, %originalBB107alteredBB
  %255 = load i32, i32* @x.13
  %256 = load i32, i32* @y.14
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br label %120, !dbg !638, !llvm.loop !697

263:                                              ; preds = %237, %200
  %264 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !725
  %265 = icmp eq %struct.__dirstream* %264, null, !dbg !727
  br i1 %265, label %286, label %266, !dbg !728

266:                                              ; preds = %263
  %267 = load i32, i32* @x.13
  %268 = load i32, i32* @y.14
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %266, %originalBB111alteredBB
  %275 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !729
  %276 = call i32 @closedir(%struct.__dirstream* %275), !dbg !730
  %277 = icmp ne i32 %276, 0, !dbg !731
  %278 = load i32, i32* @x.13
  %279 = load i32, i32* @y.14
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBBpart2113, label %originalBB111alteredBB

originalBBpart2113:                               ; preds = %originalBB111
  br i1 %277, label %286, label %293, !dbg !732

286:                                              ; preds = %originalBBpart2113, %263
  %287 = call i32* @__errno_location() #15, !dbg !733
  %288 = load i32, i32* %287, align 4, !dbg !733
  %289 = call i8* @gettext(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.45, i64 0, i64 0)) #10, !dbg !733
  %290 = load i64, i64* %6, align 8, !dbg !733
  %291 = call i8* @nth_parent(i64 %290), !dbg !733
  %292 = call i8* @quote(i8* %291), !dbg !733
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %288, i8* %289, i8* %292), !dbg !733
  unreachable, !dbg !733

293:                                              ; preds = %originalBBpart2113
  %294 = load i8, i8* %11, align 1, !dbg !735
  %295 = trunc i8 %294 to i1, !dbg !735
  br i1 %295, label %301, label %296, !dbg !737

296:                                              ; preds = %293
  %297 = call i8* @gettext(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.46, i64 0, i64 0)) #10, !dbg !738
  %298 = load i64, i64* %6, align 8, !dbg !738
  %299 = call i8* @nth_parent(i64 %298), !dbg !738
  %300 = call i8* @quote(i8* %299), !dbg !738
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %297, i8* %300), !dbg !738
  unreachable, !dbg !738

301:                                              ; preds = %293
  %302 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !739
  %303 = bitcast %struct.stat* %302 to i8*, !dbg !740
  %304 = bitcast %struct.stat* %9 to i8*, !dbg !740
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %303, i8* align 8 %304, i64 144, i1 false), !dbg !740
  ret void, !dbg !741

originalBBalteredBB:                              ; preds = %originalBB, %36
  %305 = icmp slt i32 %37, 0, !dbg !619
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %65
  %306 = load i32, i32* %8, align 4, !dbg !626
  %307 = call i32 @fstat(i32 %306, %struct.stat* %9) #10, !dbg !627
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %89
  %308 = call i32* @__errno_location() #15, !dbg !631
  %309 = load i32, i32* %308, align 4, !dbg !631
  %310 = call i8* @gettext(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0)) #10, !dbg !631
  %311 = load i64, i64* %6, align 8, !dbg !631
  %312 = call i8* @nth_parent(i64 %311), !dbg !631
  %313 = call i8* @quote(i8* %312), !dbg !631
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %309, i8* %310, i8* %313), !dbg !631
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %120
  %314 = call i32* @__errno_location() #15, !dbg !656
  store i32 0, i32* %314, align 4, !dbg !657
  %315 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !658
  %316 = call %struct.dirent* @readdir_ignoring_dot_and_dotdot(%struct.__dirstream* %315), !dbg !660
  store %struct.dirent* %316, %struct.dirent** %12, align 8, !dbg !661
  %317 = icmp eq %struct.dirent* %316, null, !dbg !662
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %141
  %318 = call i32* @__errno_location() #15, !dbg !664
  %319 = load i32, i32* %318, align 4, !dbg !664
  %320 = icmp ne i32 %319, 0, !dbg !664
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %161
  %321 = call i32* @__errno_location() #15, !dbg !671
  %322 = load i32, i32* %321, align 4, !dbg !671
  store i32 %322, i32* %15, align 4, !dbg !670
  %323 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !672
  %324 = call i32 @closedir(%struct.__dirstream* %323), !dbg !673
  %325 = load i32, i32* %15, align 4, !dbg !674
  %326 = call i32* @__errno_location() #15, !dbg !675
  store i32 %325, i32* %326, align 4, !dbg !676
  %_ = shl i32 %322, 5
  %_19 = sub i32 %322, 5
  %gen = mul i32 %_19, 5
  %_20 = sub i32 0, %322
  %gen21 = add i32 %_20, 5
  %_22 = shl i32 %322, 5
  %327 = add i32 %322, 5
  %_23 = shl i32 %325, 2
  %328 = add i32 %325, 2
  %_24 = shl i32 %322, 4
  %_25 = sub i32 0, %322
  %gen26 = add i32 %_25, 4
  %_27 = shl i32 %322, 4
  %329 = mul i32 %322, 4
  %_28 = sub i32 0, %327
  %gen29 = add i32 %_28, %327
  %_30 = sub i32 %327, %327
  %gen31 = mul i32 %_30, %327
  %_32 = shl i32 %327, %327
  %_33 = shl i32 %327, %327
  %_34 = sub i32 %327, %327
  %gen35 = mul i32 %_34, %327
  %330 = mul i32 %327, %327
  %_36 = shl i32 %330, %330
  %_37 = shl i32 %330, %330
  %_38 = shl i32 %330, %330
  %_39 = sub i32 0, %330
  %gen40 = add i32 %_39, %330
  %_41 = sub i32 %330, %330
  %gen42 = mul i32 %_41, %330
  %_43 = sub i32 0, %330
  %gen44 = add i32 %_43, %330
  %_45 = sub i32 0, %330
  %gen46 = add i32 %_45, %330
  %_47 = sub i32 0, %330
  %gen48 = add i32 %_47, %330
  %_49 = sub i32 0, %330
  %gen50 = add i32 %_49, %330
  %331 = mul i32 %330, %330
  %_51 = sub i32 0, %328
  %gen52 = add i32 %_51, %328
  %_53 = shl i32 %328, %328
  %_54 = sub i32 0, %328
  %gen55 = add i32 %_54, %328
  %_56 = sub i32 0, %328
  %gen57 = add i32 %_56, %328
  %_58 = sub i32 %328, %328
  %gen59 = mul i32 %_58, %328
  %332 = mul i32 %328, %328
  %_60 = sub i32 0, %332
  %gen61 = add i32 %_60, %332
  %_62 = sub i32 %332, %332
  %gen63 = mul i32 %_62, %332
  %_64 = sub i32 %332, %332
  %gen65 = mul i32 %_64, %332
  %_66 = shl i32 %332, %332
  %_67 = sub i32 %332, %332
  %gen68 = mul i32 %_67, %332
  %333 = mul i32 %332, %332
  %_69 = sub i32 0, %329
  %gen70 = add i32 %_69, %329
  %_71 = shl i32 %329, %329
  %_72 = shl i32 %329, %329
  %_73 = sub i32 %329, %329
  %gen74 = mul i32 %_73, %329
  %_75 = sub i32 %329, %329
  %gen76 = mul i32 %_75, %329
  %_77 = sub i32 0, %329
  %gen78 = add i32 %_77, %329
  %_79 = shl i32 %329, %329
  %_80 = sub i32 0, %329
  %gen81 = add i32 %_80, %329
  %334 = mul i32 %329, %329
  %_82 = shl i32 %334, %334
  %_83 = shl i32 %334, %334
  %335 = mul i32 %334, %334
  %_84 = sub i32 0, %331
  %gen85 = add i32 %_84, %333
  %_86 = sub i32 0, %331
  %gen87 = add i32 %_86, %333
  %_88 = sub i32 %331, %333
  %gen89 = mul i32 %_88, %333
  %_90 = sub i32 %331, %333
  %gen91 = mul i32 %_90, %333
  %_92 = shl i32 %331, %333
  %_93 = sub i32 %331, %333
  %gen94 = mul i32 %_93, %333
  %_95 = shl i32 %331, %333
  %336 = add i32 %331, %333
  %_96 = sub i32 %336, %335
  %gen97 = mul i32 %_96, %335
  %337 = sub i32 %336, %335
  %_98 = sub i32 %337, 3
  %gen99 = mul i32 %_98, 3
  %_100 = sub i32 0, %337
  %gen101 = add i32 %_100, 3
  %338 = mul i32 %337, 3
  %_102 = sub i32 0, %338
  %gen103 = add i32 %_102, 4
  %339 = add i32 %338, 4
  %340 = icmp eq i32 %339, 4
  br label %originalBB18

originalBB107alteredBB:                           ; preds = %originalBB107, %246
  br label %originalBB107

originalBB111alteredBB:                           ; preds = %originalBB111, %266
  %341 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !729
  %342 = call i32 @closedir(%struct.__dirstream* %341), !dbg !730
  %343 = icmp ne i32 %342, 0, !dbg !731
  br label %originalBB111
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @file_name_prepend(%struct.file_name*, i8*, i64) #4 !dbg !742 {
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %struct.file_name*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i64, align 8
  store %struct.file_name* %0, %struct.file_name** %12, align 8
  call void @llvm.dbg.declare(metadata %struct.file_name** %12, metadata !745, metadata !DIExpression()), !dbg !746
  store i8* %1, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !747, metadata !DIExpression()), !dbg !748
  store i64 %2, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !749, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.declare(metadata i64* %15, metadata !751, metadata !DIExpression()), !dbg !752
  %19 = load %struct.file_name*, %struct.file_name** %12, align 8, !dbg !753
  %20 = getelementptr inbounds %struct.file_name, %struct.file_name* %19, i32 0, i32 2, !dbg !754
  %21 = load i8*, i8** %20, align 8, !dbg !754
  %22 = load %struct.file_name*, %struct.file_name** %12, align 8, !dbg !755
  %23 = getelementptr inbounds %struct.file_name, %struct.file_name* %22, i32 0, i32 0, !dbg !756
  %24 = load i8*, i8** %23, align 8, !dbg !756
  %25 = ptrtoint i8* %21 to i64, !dbg !757
  %26 = ptrtoint i8* %24 to i64, !dbg !757
  %27 = sub i64 %25, %26, !dbg !757
  store i64 %27, i64* %15, align 8, !dbg !752
  %28 = load i64, i64* %15, align 8, !dbg !758
  %29 = load i64, i64* %14, align 8, !dbg !760
  %30 = add i64 1, %29, !dbg !761
  %31 = icmp ult i64 %28, %30, !dbg !762
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %31, label %40, label %82, !dbg !763

40:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.declare(metadata i64* %16, metadata !764, metadata !DIExpression()), !dbg !766
  %41 = load %struct.file_name*, %struct.file_name** %12, align 8, !dbg !767
  %42 = getelementptr inbounds %struct.file_name, %struct.file_name* %41, i32 0, i32 1, !dbg !768
  %43 = load i64, i64* %42, align 8, !dbg !768
  %44 = add i64 %43, 1, !dbg !769
  %45 = load i64, i64* %14, align 8, !dbg !770
  %46 = add i64 %44, %45, !dbg !771
  store i64 %46, i64* %16, align 8, !dbg !766
  call void @llvm.dbg.declare(metadata i8** %17, metadata !772, metadata !DIExpression()), !dbg !773
  %47 = load i64, i64* %16, align 8, !dbg !774
  %48 = call noalias i8* @xnmalloc(i64 2, i64 %47), !dbg !775
  store i8* %48, i8** %17, align 8, !dbg !773
  call void @llvm.dbg.declare(metadata i64* %18, metadata !776, metadata !DIExpression()), !dbg !777
  %49 = load %struct.file_name*, %struct.file_name** %12, align 8, !dbg !778
  %50 = getelementptr inbounds %struct.file_name, %struct.file_name* %49, i32 0, i32 1, !dbg !779
  %51 = load i64, i64* %50, align 8, !dbg !779
  %52 = load i64, i64* %15, align 8, !dbg !780
  %53 = sub i64 %51, %52, !dbg !781
  store i64 %53, i64* %18, align 8, !dbg !777
  %54 = load i8*, i8** %17, align 8, !dbg !782
  %55 = load i64, i64* %16, align 8, !dbg !783
  %56 = mul i64 2, %55, !dbg !784
  %57 = getelementptr inbounds i8, i8* %54, i64 %56, !dbg !785
  %58 = load i64, i64* %18, align 8, !dbg !786
  %59 = sub i64 0, %58, !dbg !787
  %60 = getelementptr inbounds i8, i8* %57, i64 %59, !dbg !787
  %61 = load %struct.file_name*, %struct.file_name** %12, align 8, !dbg !788
  %62 = getelementptr inbounds %struct.file_name, %struct.file_name* %61, i32 0, i32 2, !dbg !789
  store i8* %60, i8** %62, align 8, !dbg !790
  %63 = load %struct.file_name*, %struct.file_name** %12, align 8, !dbg !791
  %64 = getelementptr inbounds %struct.file_name, %struct.file_name* %63, i32 0, i32 2, !dbg !792
  %65 = load i8*, i8** %64, align 8, !dbg !792
  %66 = load %struct.file_name*, %struct.file_name** %12, align 8, !dbg !793
  %67 = getelementptr inbounds %struct.file_name, %struct.file_name* %66, i32 0, i32 0, !dbg !794
  %68 = load i8*, i8** %67, align 8, !dbg !794
  %69 = load i64, i64* %15, align 8, !dbg !795
  %70 = getelementptr inbounds i8, i8* %68, i64 %69, !dbg !796
  %71 = load i64, i64* %18, align 8, !dbg !797
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %65, i8* align 1 %70, i64 %71, i1 false), !dbg !798
  %72 = load %struct.file_name*, %struct.file_name** %12, align 8, !dbg !799
  %73 = getelementptr inbounds %struct.file_name, %struct.file_name* %72, i32 0, i32 0, !dbg !800
  %74 = load i8*, i8** %73, align 8, !dbg !800
  call void @free(i8* %74) #10, !dbg !801
  %75 = load i8*, i8** %17, align 8, !dbg !802
  %76 = load %struct.file_name*, %struct.file_name** %12, align 8, !dbg !803
  %77 = getelementptr inbounds %struct.file_name, %struct.file_name* %76, i32 0, i32 0, !dbg !804
  store i8* %75, i8** %77, align 8, !dbg !805
  %78 = load i64, i64* %16, align 8, !dbg !806
  %79 = mul i64 2, %78, !dbg !807
  %80 = load %struct.file_name*, %struct.file_name** %12, align 8, !dbg !808
  %81 = getelementptr inbounds %struct.file_name, %struct.file_name* %80, i32 0, i32 1, !dbg !809
  store i64 %79, i64* %81, align 8, !dbg !810
  br label %82, !dbg !811

82:                                               ; preds = %40, %originalBBpart2
  %83 = load i32, i32* @x.15
  %84 = load i32, i32* @y.16
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %82, %originalBB13alteredBB
  %91 = load i64, i64* %14, align 8, !dbg !812
  %92 = add i64 1, %91, !dbg !813
  %93 = load %struct.file_name*, %struct.file_name** %12, align 8, !dbg !814
  %94 = getelementptr inbounds %struct.file_name, %struct.file_name* %93, i32 0, i32 2, !dbg !815
  %95 = load i8*, i8** %94, align 8, !dbg !816
  %96 = sub i64 0, %92, !dbg !816
  %97 = getelementptr inbounds i8, i8* %95, i64 %96, !dbg !816
  store i8* %97, i8** %94, align 8, !dbg !816
  %98 = load %struct.file_name*, %struct.file_name** %12, align 8, !dbg !817
  %99 = getelementptr inbounds %struct.file_name, %struct.file_name* %98, i32 0, i32 2, !dbg !818
  %100 = load i8*, i8** %99, align 8, !dbg !818
  %101 = getelementptr inbounds i8, i8* %100, i64 0, !dbg !817
  store i8 47, i8* %101, align 1, !dbg !819
  %102 = load %struct.file_name*, %struct.file_name** %12, align 8, !dbg !820
  %103 = getelementptr inbounds %struct.file_name, %struct.file_name* %102, i32 0, i32 2, !dbg !821
  %104 = load i8*, i8** %103, align 8, !dbg !821
  %105 = getelementptr inbounds i8, i8* %104, i64 1, !dbg !822
  %106 = load i8*, i8** %13, align 8, !dbg !823
  %107 = load i64, i64* %14, align 8, !dbg !824
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %105, i8* align 1 %106, i64 %107, i1 false), !dbg !825
  %108 = load i32, i32* @x.15
  %109 = load i32, i32* @y.16
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart238, label %originalBB13alteredBB

originalBBpart238:                                ; preds = %originalBB13
  ret void, !dbg !826

originalBBalteredBB:                              ; preds = %originalBB, %3
  %116 = alloca %struct.file_name*, align 8
  %117 = alloca i8*, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca i8*, align 8
  %122 = alloca i64, align 8
  store %struct.file_name* %0, %struct.file_name** %116, align 8
  call void @llvm.dbg.declare(metadata %struct.file_name** %116, metadata !827, metadata !DIExpression()), !dbg !746
  store i8* %1, i8** %117, align 8
  call void @llvm.dbg.declare(metadata i8** %117, metadata !849, metadata !DIExpression()), !dbg !748
  store i64 %2, i64* %118, align 8
  call void @llvm.dbg.declare(metadata i64* %118, metadata !850, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.declare(metadata i64* %119, metadata !851, metadata !DIExpression()), !dbg !752
  %123 = load %struct.file_name*, %struct.file_name** %116, align 8, !dbg !753
  %124 = getelementptr inbounds %struct.file_name, %struct.file_name* %123, i32 0, i32 2, !dbg !754
  %125 = load i8*, i8** %124, align 8, !dbg !754
  %126 = load %struct.file_name*, %struct.file_name** %116, align 8, !dbg !755
  %127 = getelementptr inbounds %struct.file_name, %struct.file_name* %126, i32 0, i32 0, !dbg !756
  %128 = load i8*, i8** %127, align 8, !dbg !756
  %129 = ptrtoint i8* %125 to i64, !dbg !757
  %130 = ptrtoint i8* %128 to i64, !dbg !757
  %_ = shl i64 %129, %130
  %_1 = sub i64 0, %129
  %gen = add i64 %_1, %130
  %_2 = sub i64 %129, %130
  %gen3 = mul i64 %_2, %130
  %_4 = sub i64 %129, %130
  %gen5 = mul i64 %_4, %130
  %131 = sub i64 %129, %130, !dbg !757
  store i64 %131, i64* %119, align 8, !dbg !752
  %132 = load i64, i64* %119, align 8, !dbg !758
  %133 = load i64, i64* %118, align 8, !dbg !760
  %_6 = sub i64 0, 1
  %gen7 = add i64 %_6, %133
  %_8 = shl i64 1, %133
  %_9 = shl i64 1, %133
  %_10 = shl i64 1, %133
  %_11 = sub i64 0, 1
  %gen12 = add i64 %_11, %133
  %134 = add i64 1, %133, !dbg !761
  %135 = icmp ult i64 %132, %134, !dbg !762
  br label %originalBB

originalBB13alteredBB:                            ; preds = %originalBB13, %82
  %136 = load i64, i64* %14, align 8, !dbg !812
  %_14 = sub i64 1, %136
  %gen15 = mul i64 %_14, %136
  %_16 = shl i64 1, %136
  %_17 = sub i64 0, 1
  %gen18 = add i64 %_17, %136
  %_19 = shl i64 1, %136
  %_20 = sub i64 0, 1
  %gen21 = add i64 %_20, %136
  %_22 = sub i64 1, %136
  %gen23 = mul i64 %_22, %136
  %_24 = sub i64 1, %136
  %gen25 = mul i64 %_24, %136
  %_26 = shl i64 1, %136
  %137 = add i64 1, %136, !dbg !813
  %138 = load %struct.file_name*, %struct.file_name** %12, align 8, !dbg !814
  %139 = getelementptr inbounds %struct.file_name, %struct.file_name* %138, i32 0, i32 2, !dbg !815
  %140 = load i8*, i8** %139, align 8, !dbg !816
  %_27 = sub i64 0, %137
  %gen28 = mul i64 %_27, %137
  %_29 = sub i64 0, %137
  %gen30 = mul i64 %_29, %137
  %_31 = sub i64 0, 0
  %gen32 = add i64 %_31, %137
  %_33 = sub i64 0, %137
  %gen34 = mul i64 %_33, %137
  %_35 = shl i64 0, %137
  %_36 = shl i64 0, %137
  %141 = sub i64 0, %137, !dbg !816
  %142 = getelementptr inbounds i8, i8* %140, i64 %141, !dbg !816
  store i8* %142, i8** %139, align 8, !dbg !816
  %143 = load %struct.file_name*, %struct.file_name** %12, align 8, !dbg !817
  %144 = getelementptr inbounds %struct.file_name, %struct.file_name* %143, i32 0, i32 2, !dbg !818
  %145 = load i8*, i8** %144, align 8, !dbg !818
  %146 = getelementptr inbounds i8, i8* %145, i64 0, !dbg !817
  store i8 47, i8* %146, align 1, !dbg !819
  %147 = load %struct.file_name*, %struct.file_name** %12, align 8, !dbg !820
  %148 = getelementptr inbounds %struct.file_name, %struct.file_name* %147, i32 0, i32 2, !dbg !821
  %149 = load i8*, i8** %148, align 8, !dbg !821
  %150 = getelementptr inbounds i8, i8* %149, i64 1, !dbg !822
  %151 = load i8*, i8** %13, align 8, !dbg !823
  %152 = load i64, i64* %14, align 8, !dbg !824
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %150, i8* align 1 %151, i64 %152, i1 false), !dbg !825
  br label %originalBB13
}

declare dso_local %struct.__dirstream* @opendir(i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @nth_parent(i64) #4 !dbg !852 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !855, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.declare(metadata i8** %3, metadata !857, metadata !DIExpression()), !dbg !858
  %6 = load i64, i64* %2, align 8, !dbg !859
  %7 = call noalias i8* @xnmalloc(i64 3, i64 %6), !dbg !860
  store i8* %7, i8** %3, align 8, !dbg !858
  call void @llvm.dbg.declare(metadata i8** %4, metadata !861, metadata !DIExpression()), !dbg !862
  %8 = load i8*, i8** %3, align 8, !dbg !863
  store i8* %8, i8** %4, align 8, !dbg !862
  call void @llvm.dbg.declare(metadata i64* %5, metadata !864, metadata !DIExpression()), !dbg !866
  store i64 0, i64* %5, align 8, !dbg !866
  br label %9, !dbg !867

9:                                                ; preds = %17, %1
  %10 = load i64, i64* %5, align 8, !dbg !868
  %11 = load i64, i64* %2, align 8, !dbg !870
  %12 = icmp ult i64 %10, %11, !dbg !871
  br i1 %12, label %13, label %20, !dbg !872

13:                                               ; preds = %9
  %14 = load i8*, i8** %4, align 8, !dbg !873
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i64 0, i64 0), i64 3, i1 false), !dbg !875
  %15 = load i8*, i8** %4, align 8, !dbg !876
  %16 = getelementptr inbounds i8, i8* %15, i64 3, !dbg !876
  store i8* %16, i8** %4, align 8, !dbg !876
  br label %17, !dbg !877

17:                                               ; preds = %13
  %18 = load i64, i64* %5, align 8, !dbg !878
  %19 = add i64 %18, 1, !dbg !878
  store i64 %19, i64* %5, align 8, !dbg !878
  br label %9, !dbg !879, !llvm.loop !880

20:                                               ; preds = %9
  %21 = load i8*, i8** %4, align 8, !dbg !882
  %22 = getelementptr inbounds i8, i8* %21, i64 -1, !dbg !882
  store i8 0, i8* %22, align 1, !dbg !883
  %23 = load i8*, i8** %3, align 8, !dbg !884
  ret i8* %23, !dbg !885
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
define internal %struct.dirent* @readdir_ignoring_dot_and_dotdot(%struct.__dirstream*) #4 !dbg !886 {
  %2 = alloca %struct.__dirstream*, align 8
  %3 = alloca %struct.dirent*, align 8
  store %struct.__dirstream* %0, %struct.__dirstream** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.__dirstream** %2, metadata !889, metadata !DIExpression()), !dbg !890
  br label %4, !dbg !891

4:                                                ; preds = %originalBBpart24, %1
  call void @llvm.dbg.declare(metadata %struct.dirent** %3, metadata !892, metadata !DIExpression()), !dbg !894
  %5 = load %struct.__dirstream*, %struct.__dirstream** %2, align 8, !dbg !895
  %6 = call %struct.dirent* @readdir(%struct.__dirstream* %5), !dbg !896
  store %struct.dirent* %6, %struct.dirent** %3, align 8, !dbg !894
  %7 = load %struct.dirent*, %struct.dirent** %3, align 8, !dbg !897
  %8 = icmp eq %struct.dirent* %7, null, !dbg !899
  br i1 %8, label %30, label %9, !dbg !900

9:                                                ; preds = %4
  %10 = load i32, i32* @x.19
  %11 = load i32, i32* @y.20
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %9, %originalBBalteredBB
  %18 = load %struct.dirent*, %struct.dirent** %3, align 8, !dbg !901
  %19 = getelementptr inbounds %struct.dirent, %struct.dirent* %18, i32 0, i32 4, !dbg !902
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !901
  %21 = call zeroext i1 @dot_or_dotdot(i8* %20), !dbg !903
  %22 = load i32, i32* @x.19
  %23 = load i32, i32* @y.20
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %32, label %30, !dbg !904

30:                                               ; preds = %originalBBpart2, %4
  %31 = load %struct.dirent*, %struct.dirent** %3, align 8, !dbg !905
  ret %struct.dirent* %31, !dbg !906

32:                                               ; preds = %originalBBpart2
  %33 = load i32, i32* @x.19
  %34 = load i32, i32* @y.20
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %32, %originalBB1alteredBB
  %41 = load i32, i32* @x.19
  %42 = load i32, i32* @y.20
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %4, !dbg !891, !llvm.loop !907

originalBBalteredBB:                              ; preds = %originalBB, %9
  %49 = load %struct.dirent*, %struct.dirent** %3, align 8, !dbg !901
  %50 = getelementptr inbounds %struct.dirent, %struct.dirent* %49, i32 0, i32 4, !dbg !902
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %50, i64 0, i64 0, !dbg !901
  %52 = call zeroext i1 @dot_or_dotdot(i8* %51), !dbg !903
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  br label %originalBB1
}

declare dso_local i32 @closedir(%struct.__dirstream*) #3

; Function Attrs: nounwind
declare dso_local i32 @lstat(i8*, %struct.stat*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

declare dso_local %struct.dirent* @readdir(%struct.__dirstream*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @dot_or_dotdot(i8*) #4 !dbg !909 {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i1, align 1
  %11 = alloca i8*, align 8
  %12 = alloca i8, align 1
  store i8* %0, i8** %11, align 8
  call void @llvm.dbg.declare(metadata i8** %11, metadata !912, metadata !DIExpression()), !dbg !913
  %13 = load i8*, i8** %11, align 8, !dbg !914
  %14 = getelementptr inbounds i8, i8* %13, i64 0, !dbg !914
  %15 = load i8, i8* %14, align 1, !dbg !914
  %16 = sext i8 %15 to i32, !dbg !914
  %17 = icmp eq i32 %16, 46, !dbg !916
  %18 = load i32, i32* @x.21
  %19 = load i32, i32* @y.22
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %17, label %26, label %46, !dbg !917

26:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.declare(metadata i8* %12, metadata !918, metadata !DIExpression()), !dbg !920
  %27 = load i8*, i8** %11, align 8, !dbg !921
  %28 = load i8*, i8** %11, align 8, !dbg !922
  %29 = getelementptr inbounds i8, i8* %28, i64 1, !dbg !922
  %30 = load i8, i8* %29, align 1, !dbg !922
  %31 = sext i8 %30 to i32, !dbg !922
  %32 = icmp eq i32 %31, 46, !dbg !923
  %33 = zext i1 %32 to i32, !dbg !923
  %34 = add nsw i32 %33, 1, !dbg !924
  %35 = sext i32 %34 to i64, !dbg !921
  %36 = getelementptr inbounds i8, i8* %27, i64 %35, !dbg !921
  %37 = load i8, i8* %36, align 1, !dbg !921
  store i8 %37, i8* %12, align 1, !dbg !920
  %38 = load i8, i8* %12, align 1, !dbg !925
  %39 = icmp ne i8 %38, 0, !dbg !925
  br i1 %39, label %40, label %44, !dbg !926

40:                                               ; preds = %26
  %41 = load i8, i8* %12, align 1, !dbg !927
  %42 = sext i8 %41 to i32, !dbg !927
  %43 = icmp eq i32 %42, 47, !dbg !927
  br label %44, !dbg !926

44:                                               ; preds = %40, %26
  %45 = phi i1 [ true, %26 ], [ %43, %40 ]
  store i1 %45, i1* %10, align 1, !dbg !928
  br label %47, !dbg !928

46:                                               ; preds = %originalBBpart2
  store i1 false, i1* %10, align 1, !dbg !929
  br label %47, !dbg !929

47:                                               ; preds = %46, %44
  %48 = load i1, i1* %10, align 1, !dbg !930
  ret i1 %48, !dbg !930

originalBBalteredBB:                              ; preds = %originalBB, %1
  %49 = alloca i1, align 1
  %50 = alloca i8*, align 8
  %51 = alloca i8, align 1
  store i8* %0, i8** %50, align 8
  call void @llvm.dbg.declare(metadata i8** %50, metadata !931, metadata !DIExpression()), !dbg !913
  %52 = load i8*, i8** %50, align 8, !dbg !914
  %53 = getelementptr inbounds i8, i8* %52, i64 0, !dbg !914
  %54 = load i8, i8* %53, align 1, !dbg !914
  %55 = sext i8 %54 to i32, !dbg !914
  %56 = icmp eq i32 %55, 46, !dbg !916
  br label %originalBB
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #4 !dbg !945 {
  %1 = alloca i8*, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !948
  %3 = call i32 @close_stream(%struct._IO_FILE* %2), !dbg !950
  %4 = icmp ne i32 %3, 0, !dbg !951
  br i1 %4, label %5, label %60, !dbg !952

5:                                                ; preds = %0
  %6 = load i8, i8* @ignore_EPIPE, align 1, !dbg !953
  %7 = trunc i8 %6 to i1, !dbg !953
  br i1 %7, label %8, label %12, !dbg !954

8:                                                ; preds = %5
  %9 = call i32* @__errno_location() #15, !dbg !955
  %10 = load i32, i32* %9, align 4, !dbg !955
  %11 = icmp eq i32 %10, 32, !dbg !956
  br i1 %11, label %60, label %12, !dbg !957

12:                                               ; preds = %8, %5
  call void @llvm.dbg.declare(metadata i8** %1, metadata !958, metadata !DIExpression()), !dbg !960
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %12, %originalBBalteredBB
  %21 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.51, i64 0, i64 0)) #10, !dbg !961
  store i8* %21, i8** %1, align 8, !dbg !960
  %22 = load i8*, i8** @file_name, align 8, !dbg !962
  %23 = icmp ne i8* %22, null, !dbg !962
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %38, !dbg !964

32:                                               ; preds = %originalBBpart2
  %33 = call i32* @__errno_location() #15, !dbg !965
  %34 = load i32, i32* %33, align 4, !dbg !965
  %35 = load i8*, i8** @file_name, align 8, !dbg !966
  %36 = call i8* @quotearg_colon(i8* %35), !dbg !967
  %37 = load i8*, i8** %1, align 8, !dbg !968
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.52, i64 0, i64 0), i8* %36, i8* %37), !dbg !969
  br label %58, !dbg !969

38:                                               ; preds = %originalBBpart2
  %39 = load i32, i32* @x.23
  %40 = load i32, i32* @y.24
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %38, %originalBB1alteredBB
  %47 = call i32* @__errno_location() #15, !dbg !970
  %48 = load i32, i32* %47, align 4, !dbg !970
  %49 = load i8*, i8** %1, align 8, !dbg !971
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %48, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.53, i64 0, i64 0), i8* %49), !dbg !972
  %50 = load i32, i32* @x.23
  %51 = load i32, i32* @y.24
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %58

58:                                               ; preds = %originalBBpart24, %32
  %59 = load volatile i32, i32* @exit_failure, align 4, !dbg !973
  call void @_exit(i32 %59) #14, !dbg !974
  unreachable, !dbg !974

60:                                               ; preds = %8, %0
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !975
  %62 = call i32 @close_stream(%struct._IO_FILE* %61), !dbg !977
  %63 = icmp ne i32 %62, 0, !dbg !978
  br i1 %63, label %64, label %66, !dbg !979

64:                                               ; preds = %60
  %65 = load volatile i32, i32* @exit_failure, align 4, !dbg !980
  call void @_exit(i32 %65) #14, !dbg !981
  unreachable, !dbg !981

66:                                               ; preds = %60
  %67 = load i32, i32* @x.23
  %68 = load i32, i32* @y.24
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %66, %originalBB6alteredBB
  %75 = load i32, i32* @x.23
  %76 = load i32, i32* @y.24
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void, !dbg !982

originalBBalteredBB:                              ; preds = %originalBB, %12
  %83 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.51, i64 0, i64 0)) #10, !dbg !961
  store i8* %83, i8** %1, align 8, !dbg !960
  %84 = load i8*, i8** @file_name, align 8, !dbg !962
  %85 = icmp ne i8* %84, null, !dbg !962
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  %86 = call i32* @__errno_location() #15, !dbg !970
  %87 = load i32, i32* %86, align 4, !dbg !970
  %88 = load i8*, i8** %1, align 8, !dbg !971
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %87, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.53, i64 0, i64 0), i8* %88), !dbg !972
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %66
  br label %originalBB6
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #4 !dbg !983 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !984, metadata !DIExpression()), !dbg !985
  call void @llvm.dbg.declare(metadata i8** %3, metadata !986, metadata !DIExpression()), !dbg !987
  call void @llvm.dbg.declare(metadata i8** %4, metadata !988, metadata !DIExpression()), !dbg !989
  %5 = load i8*, i8** %2, align 8, !dbg !990
  %6 = icmp eq i8* %5, null, !dbg !992
  br i1 %6, label %7, label %26, !dbg !993

7:                                                ; preds = %1
  %8 = load i32, i32* @x.25
  %9 = load i32, i32* @y.26
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %7, %originalBBalteredBB
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !994
  %17 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.58, i64 0, i64 0), %struct._IO_FILE* %16), !dbg !996
  call void @abort() #12, !dbg !997
  %18 = load i32, i32* @x.25
  %19 = load i32, i32* @y.26
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable, !dbg !997

26:                                               ; preds = %1
  %27 = load i8*, i8** %2, align 8, !dbg !998
  %28 = call i8* @strrchr(i8* %27, i32 47) #13, !dbg !999
  store i8* %28, i8** %3, align 8, !dbg !1000
  %29 = load i8*, i8** %3, align 8, !dbg !1001
  %30 = icmp ne i8* %29, null, !dbg !1002
  br i1 %30, label %31, label %34, !dbg !1001

31:                                               ; preds = %26
  %32 = load i8*, i8** %3, align 8, !dbg !1003
  %33 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !1004
  br label %52, !dbg !1001

34:                                               ; preds = %26
  %35 = load i32, i32* @x.25
  %36 = load i32, i32* @y.26
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %34, %originalBB1alteredBB
  %43 = load i8*, i8** %2, align 8, !dbg !1005
  %44 = load i32, i32* @x.25
  %45 = load i32, i32* @y.26
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %52, !dbg !1001

52:                                               ; preds = %originalBBpart24, %31
  %53 = phi i8* [ %33, %31 ], [ %43, %originalBBpart24 ], !dbg !1001
  %54 = load i32, i32* @x.25
  %55 = load i32, i32* @y.26
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %52, %originalBB6alteredBB
  store i8* %53, i8** %4, align 8, !dbg !1006
  %62 = load i8*, i8** %4, align 8, !dbg !1007
  %63 = load i8*, i8** %2, align 8, !dbg !1009
  %64 = ptrtoint i8* %62 to i64, !dbg !1010
  %65 = ptrtoint i8* %63 to i64, !dbg !1010
  %66 = sub i64 %64, %65, !dbg !1010
  %67 = icmp sge i64 %66, 7, !dbg !1011
  %68 = load i32, i32* @x.25
  %69 = load i32, i32* @y.26
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart212, label %originalBB6alteredBB

originalBBpart212:                                ; preds = %originalBB6
  br i1 %67, label %76, label %91, !dbg !1012

76:                                               ; preds = %originalBBpart212
  %77 = load i8*, i8** %4, align 8, !dbg !1013
  %78 = getelementptr inbounds i8, i8* %77, i64 -7, !dbg !1014
  %79 = call i32 @strncmp(i8* %78, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.59, i64 0, i64 0), i64 7) #13, !dbg !1015
  %80 = icmp eq i32 %79, 0, !dbg !1016
  br i1 %80, label %81, label %91, !dbg !1017

81:                                               ; preds = %76
  %82 = load i8*, i8** %4, align 8, !dbg !1018
  store i8* %82, i8** %2, align 8, !dbg !1020
  %83 = load i8*, i8** %4, align 8, !dbg !1021
  %84 = call i32 @strncmp(i8* %83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.60, i64 0, i64 0), i64 3) #13, !dbg !1023
  %85 = icmp eq i32 %84, 0, !dbg !1024
  br i1 %85, label %86, label %90, !dbg !1025

86:                                               ; preds = %81
  %87 = load i8*, i8** %4, align 8, !dbg !1026
  %88 = getelementptr inbounds i8, i8* %87, i64 3, !dbg !1028
  store i8* %88, i8** %2, align 8, !dbg !1029
  %89 = load i8*, i8** %2, align 8, !dbg !1030
  store i8* %89, i8** @program_invocation_short_name, align 8, !dbg !1031
  br label %90, !dbg !1032

90:                                               ; preds = %86, %81
  br label %91, !dbg !1033

91:                                               ; preds = %90, %76, %originalBBpart212
  %92 = load i8*, i8** %2, align 8, !dbg !1034
  store i8* %92, i8** @program_name, align 8, !dbg !1035
  %93 = load i8*, i8** %2, align 8, !dbg !1036
  store i8* %93, i8** @program_invocation_name, align 8, !dbg !1037
  ret void, !dbg !1038

originalBBalteredBB:                              ; preds = %originalBB, %7
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !994
  %95 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.58, i64 0, i64 0), %struct._IO_FILE* %94), !dbg !996
  call void @abort() #12, !dbg !997
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %96 = load i8*, i8** %2, align 8, !dbg !1005
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %52
  store i8* %53, i8** %4, align 8, !dbg !1006
  %97 = load i8*, i8** %4, align 8, !dbg !1007
  %98 = load i8*, i8** %2, align 8, !dbg !1009
  %99 = ptrtoint i8* %97 to i64, !dbg !1010
  %100 = ptrtoint i8* %98 to i64, !dbg !1010
  %_ = sub i64 0, %99
  %gen = add i64 %_, %100
  %_7 = sub i64 0, %99
  %gen8 = add i64 %_7, %100
  %_9 = shl i64 %99, %100
  %_10 = shl i64 %99, %100
  %101 = sub i64 %99, %100, !dbg !1010
  %102 = icmp sge i64 %101, 7, !dbg !1011
  br label %originalBB6
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #4 !dbg !1039 {
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %struct.quoting_options*, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %12, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %12, metadata !1043, metadata !DIExpression()), !dbg !1044
  store i8 %1, i8* %13, align 1
  call void @llvm.dbg.declare(metadata i8* %13, metadata !1045, metadata !DIExpression()), !dbg !1046
  store i32 %2, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !1047, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.declare(metadata i8* %15, metadata !1049, metadata !DIExpression()), !dbg !1050
  %19 = load i8, i8* %13, align 1, !dbg !1051
  store i8 %19, i8* %15, align 1, !dbg !1050
  call void @llvm.dbg.declare(metadata i32** %16, metadata !1052, metadata !DIExpression()), !dbg !1054
  %20 = load %struct.quoting_options*, %struct.quoting_options** %12, align 8, !dbg !1055
  %21 = icmp ne %struct.quoting_options* %20, null, !dbg !1055
  %22 = load i32, i32* @x.27
  %23 = load i32, i32* @y.28
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %30, label %48, !dbg !1055

30:                                               ; preds = %originalBBpart2
  %31 = load i32, i32* @x.27
  %32 = load i32, i32* @y.28
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %30, %originalBB1alteredBB
  %39 = load %struct.quoting_options*, %struct.quoting_options** %12, align 8, !dbg !1056
  %40 = load i32, i32* @x.27
  %41 = load i32, i32* @y.28
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %49, !dbg !1055

48:                                               ; preds = %originalBBpart2
  br label %49, !dbg !1055

49:                                               ; preds = %48, %originalBBpart24
  %50 = phi %struct.quoting_options* [ %39, %originalBBpart24 ], [ @default_quoting_options, %48 ], !dbg !1055
  %51 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %50, i32 0, i32 2, !dbg !1057
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %51, i64 0, i64 0, !dbg !1058
  %53 = load i8, i8* %15, align 1, !dbg !1059
  %54 = zext i8 %53 to i64, !dbg !1059
  %55 = udiv i64 %54, 32, !dbg !1060
  %56 = getelementptr inbounds i32, i32* %52, i64 %55, !dbg !1061
  store i32* %56, i32** %16, align 8, !dbg !1054
  call void @llvm.dbg.declare(metadata i32* %17, metadata !1062, metadata !DIExpression()), !dbg !1063
  %57 = load i8, i8* %15, align 1, !dbg !1064
  %58 = zext i8 %57 to i64, !dbg !1064
  %59 = urem i64 %58, 32, !dbg !1065
  %60 = trunc i64 %59 to i32, !dbg !1064
  store i32 %60, i32* %17, align 4, !dbg !1063
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1066, metadata !DIExpression()), !dbg !1067
  %61 = load i32*, i32** %16, align 8, !dbg !1068
  %62 = load i32, i32* %61, align 4, !dbg !1069
  %63 = load i32, i32* %17, align 4, !dbg !1070
  %64 = lshr i32 %62, %63, !dbg !1071
  %65 = and i32 %64, 1, !dbg !1072
  store i32 %65, i32* %18, align 4, !dbg !1067
  %66 = load i32, i32* %14, align 4, !dbg !1073
  %67 = and i32 %66, 1, !dbg !1074
  %68 = load i32, i32* %18, align 4, !dbg !1075
  %69 = xor i32 %67, %68, !dbg !1076
  %70 = load i32, i32* %17, align 4, !dbg !1077
  %71 = shl i32 %69, %70, !dbg !1078
  %72 = load i32*, i32** %16, align 8, !dbg !1079
  %73 = load i32, i32* %72, align 4, !dbg !1080
  %74 = xor i32 %73, %71, !dbg !1080
  store i32 %74, i32* %72, align 4, !dbg !1080
  %75 = load i32, i32* %18, align 4, !dbg !1081
  ret i32 %75, !dbg !1082

originalBBalteredBB:                              ; preds = %originalBB, %3
  %76 = alloca %struct.quoting_options*, align 8
  %77 = alloca i8, align 1
  %78 = alloca i32, align 4
  %79 = alloca i8, align 1
  %80 = alloca i32*, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %76, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %76, metadata !1083, metadata !DIExpression()), !dbg !1044
  store i8 %1, i8* %77, align 1
  call void @llvm.dbg.declare(metadata i8* %77, metadata !1118, metadata !DIExpression()), !dbg !1046
  store i32 %2, i32* %78, align 4
  call void @llvm.dbg.declare(metadata i32* %78, metadata !1119, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.declare(metadata i8* %79, metadata !1120, metadata !DIExpression()), !dbg !1050
  %83 = load i8, i8* %77, align 1, !dbg !1051
  store i8 %83, i8* %79, align 1, !dbg !1050
  call void @llvm.dbg.declare(metadata i32** %80, metadata !1121, metadata !DIExpression()), !dbg !1054
  %84 = load %struct.quoting_options*, %struct.quoting_options** %76, align 8, !dbg !1055
  %85 = icmp ne %struct.quoting_options* %84, null, !dbg !1055
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %86 = load %struct.quoting_options*, %struct.quoting_options** %12, align 8, !dbg !1056
  br label %originalBB1
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_style(i32, i32, i8*) #4 !dbg !1122 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %struct.quoting_options, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1125, metadata !DIExpression()), !dbg !1126
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1127, metadata !DIExpression()), !dbg !1128
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1129, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !1131, metadata !DIExpression()), !dbg !1133
  %8 = load i32, i32* %5, align 4, !dbg !1134
  call void @quoting_options_from_style(%struct.quoting_options* sret %7, i32 %8), !dbg !1135
  %9 = load i32, i32* %4, align 4, !dbg !1136
  %10 = load i8*, i8** %6, align 8, !dbg !1137
  %11 = call i8* @quotearg_n_options(i32 %9, i8* %10, i64 -1, %struct.quoting_options* %7), !dbg !1138
  ret i8* %11, !dbg !1139
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @quoting_options_from_style(%struct.quoting_options* noalias sret, i32) #4 !dbg !1140 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1143, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %0, metadata !1145, metadata !DIExpression()), !dbg !1146
  %4 = bitcast %struct.quoting_options* %0 to i8*, !dbg !1146
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 56, i1 false), !dbg !1146
  %5 = load i32, i32* %3, align 4, !dbg !1147
  %6 = icmp eq i32 %5, 10, !dbg !1149
  br i1 %6, label %7, label %8, !dbg !1150

7:                                                ; preds = %2
  call void @abort() #12, !dbg !1151
  unreachable, !dbg !1151

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
  %17 = load i32, i32* %3, align 4, !dbg !1152
  %18 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %0, i32 0, i32 0, !dbg !1153
  store i32 %17, i32* %18, align 8, !dbg !1154
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
  ret void, !dbg !1155

originalBBalteredBB:                              ; preds = %originalBB, %8
  %27 = load i32, i32* %3, align 4, !dbg !1152
  %28 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %0, i32 0, i32 0, !dbg !1153
  store i32 %27, i32* %28, align 8, !dbg !1154
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #4 !dbg !1156 {
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
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1160, metadata !DIExpression()), !dbg !1161
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1162, metadata !DIExpression()), !dbg !1163
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1164, metadata !DIExpression()), !dbg !1165
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %8, metadata !1166, metadata !DIExpression()), !dbg !1167
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1168, metadata !DIExpression()), !dbg !1169
  %17 = call i32* @__errno_location() #15, !dbg !1170
  %18 = load i32, i32* %17, align 4, !dbg !1170
  store i32 %18, i32* %9, align 4, !dbg !1169
  call void @llvm.dbg.declare(metadata %struct.slotvec** %10, metadata !1171, metadata !DIExpression()), !dbg !1172
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !1173
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8, !dbg !1172
  %20 = load i32, i32* %5, align 4, !dbg !1174
  %21 = icmp slt i32 %20, 0, !dbg !1176
  br i1 %21, label %22, label %39, !dbg !1177

22:                                               ; preds = %4
  %23 = load i32, i32* @x.33
  %24 = load i32, i32* @y.34
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %22, %originalBBalteredBB
  call void @abort() #12, !dbg !1178
  %31 = load i32, i32* @x.33
  %32 = load i32, i32* @y.34
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable, !dbg !1178

39:                                               ; preds = %4
  %40 = load i32, i32* @nslots, align 4, !dbg !1179
  %41 = mul i32 %40, 4
  %42 = add i32 %41, 5
  %43 = mul i32 %42, %42
  %44 = sub i32 %43, %42
  %45 = srem i32 %44, 2
  %46 = add i32 %45, 1
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %49, label %48

48:                                               ; preds = %39
  ret i8* null

49:                                               ; preds = %39
  %50 = load i32, i32* %5, align 4, !dbg !1181
  %51 = icmp sle i32 %40, %50, !dbg !1182
  br i1 %51, label %52, label %238, !dbg !1183

52:                                               ; preds = %49
  call void @llvm.dbg.declare(metadata i8* %11, metadata !1184, metadata !DIExpression()), !dbg !1186
  %53 = load i32, i32* @x.33
  %54 = load i32, i32* @y.34
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %52, %originalBB1alteredBB
  %61 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1187
  %62 = icmp eq %struct.slotvec* %61, @slotvec0, !dbg !1188
  %63 = zext i1 %62 to i8, !dbg !1186
  store i8 %63, i8* %11, align 1, !dbg !1186
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1189, metadata !DIExpression()), !dbg !1190
  store i32 2147483646, i32* %12, align 4, !dbg !1190
  %64 = load i32, i32* %12, align 4, !dbg !1191
  %65 = load i32, i32* %5, align 4, !dbg !1193
  %66 = icmp slt i32 %64, %65, !dbg !1194
  %67 = load i32, i32* @x.33
  %68 = load i32, i32* @y.34
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %66, label %75, label %92, !dbg !1195

75:                                               ; preds = %originalBBpart24
  %76 = load i32, i32* @x.33
  %77 = load i32, i32* @y.34
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %75, %originalBB6alteredBB
  call void @xalloc_die() #14, !dbg !1196
  %84 = load i32, i32* @x.33
  %85 = load i32, i32* @y.34
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  unreachable, !dbg !1196

92:                                               ; preds = %originalBBpart24
  %93 = load i32, i32* @x.33
  %94 = load i32, i32* @y.34
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %92, %originalBB10alteredBB
  %101 = load i8, i8* %11, align 1, !dbg !1197
  %102 = trunc i8 %101 to i1, !dbg !1197
  %103 = load i32, i32* @x.33
  %104 = load i32, i32* @y.34
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %102, label %111, label %128, !dbg !1197

111:                                              ; preds = %originalBBpart212
  %112 = load i32, i32* @x.33
  %113 = load i32, i32* @y.34
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %111, %originalBB14alteredBB
  %120 = load i32, i32* @x.33
  %121 = load i32, i32* @y.34
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %146, !dbg !1197

128:                                              ; preds = %originalBBpart212
  %129 = load i32, i32* @x.33
  %130 = load i32, i32* @y.34
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %128, %originalBB18alteredBB
  %137 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1198
  %138 = load i32, i32* @x.33
  %139 = load i32, i32* @y.34
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %146, !dbg !1197

146:                                              ; preds = %originalBBpart220, %originalBBpart216
  %147 = phi %struct.slotvec* [ null, %originalBBpart216 ], [ %137, %originalBBpart220 ], !dbg !1197
  %148 = bitcast %struct.slotvec* %147 to i8*, !dbg !1197
  %149 = load i32, i32* %5, align 4, !dbg !1199
  %150 = add nsw i32 %149, 1, !dbg !1200
  %151 = sext i32 %150 to i64, !dbg !1201
  %152 = mul i64 %151, 16, !dbg !1202
  %153 = trunc i64 16 to i32
  %154 = add i32 %153, 5
  %155 = trunc i64 16 to i32
  %156 = mul i32 %155, -2
  %157 = add i32 %156, -4
  %158 = mul i32 %154, %154
  %159 = mul i32 %157, %157
  %160 = add i32 %158, %159
  %161 = mul i32 %154, %157
  %162 = mul i32 %161, 2
  %163 = sub i32 %160, %162
  %164 = mul i32 %163, 5
  %165 = add i32 %164, 2
  %166 = icmp eq i32 %165, -3
  br i1 %166, label %167, label %184

167:                                              ; preds = %146
  %168 = load i32, i32* @x.33
  %169 = load i32, i32* @y.34
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %167, %originalBB22alteredBB
  %176 = load i32, i32* @x.33
  %177 = load i32, i32* @y.34
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  ret i8* null

184:                                              ; preds = %146
  %185 = load i32, i32* @x.33
  %186 = load i32, i32* @y.34
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %184, %originalBB26alteredBB
  %193 = call i8* @xrealloc(i8* %148, i64 %152), !dbg !1203
  %194 = bitcast i8* %193 to %struct.slotvec*, !dbg !1203
  store %struct.slotvec* %194, %struct.slotvec** %10, align 8, !dbg !1204
  store %struct.slotvec* %194, %struct.slotvec** @slotvec, align 8, !dbg !1205
  %195 = load i8, i8* %11, align 1, !dbg !1206
  %196 = trunc i8 %195 to i1, !dbg !1206
  %197 = load i32, i32* @x.33
  %198 = load i32, i32* @y.34
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %196, label %205, label %208, !dbg !1208

205:                                              ; preds = %originalBBpart228
  %206 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1209
  %207 = bitcast %struct.slotvec* %206 to i8*, !dbg !1210
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %207, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !1210
  br label %208, !dbg !1211

208:                                              ; preds = %205, %originalBBpart228
  %209 = load i32, i32* @x.33
  %210 = load i32, i32* @y.34
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %208, %originalBB30alteredBB
  %217 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1212
  %218 = load i32, i32* @nslots, align 4, !dbg !1213
  %219 = sext i32 %218 to i64, !dbg !1214
  %220 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %217, i64 %219, !dbg !1214
  %221 = bitcast %struct.slotvec* %220 to i8*, !dbg !1215
  %222 = load i32, i32* %5, align 4, !dbg !1216
  %223 = add nsw i32 %222, 1, !dbg !1217
  %224 = load i32, i32* @nslots, align 4, !dbg !1218
  %225 = sub nsw i32 %223, %224, !dbg !1219
  %226 = sext i32 %225 to i64, !dbg !1220
  %227 = mul i64 %226, 16, !dbg !1221
  call void @llvm.memset.p0i8.i64(i8* align 8 %221, i8 0, i64 %227, i1 false), !dbg !1215
  %228 = load i32, i32* %5, align 4, !dbg !1222
  %229 = add nsw i32 %228, 1, !dbg !1223
  store i32 %229, i32* @nslots, align 4, !dbg !1224
  %230 = load i32, i32* @x.33
  %231 = load i32, i32* @y.34
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBBpart250, label %originalBB30alteredBB

originalBBpart250:                                ; preds = %originalBB30
  br label %238, !dbg !1225

238:                                              ; preds = %originalBBpart250, %49
  call void @llvm.dbg.declare(metadata i64* %13, metadata !1226, metadata !DIExpression()), !dbg !1228
  %239 = load i32, i32* @x.33
  %240 = load i32, i32* @y.34
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %238, %originalBB52alteredBB
  %247 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1229
  %248 = load i32, i32* %5, align 4, !dbg !1230
  %249 = sext i32 %248 to i64, !dbg !1229
  %250 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %247, i64 %249, !dbg !1229
  %251 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %250, i32 0, i32 0, !dbg !1231
  %252 = load i64, i64* %251, align 8, !dbg !1231
  store i64 %252, i64* %13, align 8, !dbg !1228
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1232, metadata !DIExpression()), !dbg !1233
  %253 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1234
  %254 = load i32, i32* %5, align 4, !dbg !1235
  %255 = sext i32 %254 to i64, !dbg !1234
  %256 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %253, i64 %255, !dbg !1234
  %257 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %256, i32 0, i32 1, !dbg !1236
  %258 = load i8*, i8** %257, align 8, !dbg !1236
  store i8* %258, i8** %14, align 8, !dbg !1233
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1237, metadata !DIExpression()), !dbg !1238
  %259 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1239
  %260 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %259, i32 0, i32 1, !dbg !1240
  %261 = load i32, i32* %260, align 4, !dbg !1240
  %262 = or i32 %261, 1, !dbg !1241
  store i32 %262, i32* %15, align 4, !dbg !1238
  call void @llvm.dbg.declare(metadata i64* %16, metadata !1242, metadata !DIExpression()), !dbg !1243
  %263 = load i8*, i8** %14, align 8, !dbg !1244
  %264 = load i64, i64* %13, align 8, !dbg !1245
  %265 = load i8*, i8** %6, align 8, !dbg !1246
  %266 = load i64, i64* %7, align 8, !dbg !1247
  %267 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1248
  %268 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %267, i32 0, i32 0, !dbg !1249
  %269 = load i32, i32* %268, align 8, !dbg !1249
  %270 = load i32, i32* %15, align 4, !dbg !1250
  %271 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1251
  %272 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %271, i32 0, i32 2, !dbg !1252
  %273 = getelementptr inbounds [8 x i32], [8 x i32]* %272, i64 0, i64 0, !dbg !1251
  %274 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1253
  %275 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %274, i32 0, i32 3, !dbg !1254
  %276 = load i8*, i8** %275, align 8, !dbg !1254
  %277 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1255
  %278 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %277, i32 0, i32 4, !dbg !1256
  %279 = load i8*, i8** %278, align 8, !dbg !1256
  %280 = call i64 @quotearg_buffer_restyled(i8* %263, i64 %264, i8* %265, i64 %266, i32 %269, i32 %270, i32* %273, i8* %276, i8* %279), !dbg !1257
  store i64 %280, i64* %16, align 8, !dbg !1243
  %281 = load i64, i64* %13, align 8, !dbg !1258
  %282 = load i64, i64* %16, align 8, !dbg !1260
  %283 = icmp ule i64 %281, %282, !dbg !1261
  %284 = load i32, i32* @x.33
  %285 = load i32, i32* @y.34
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBBpart265, label %originalBB52alteredBB

originalBBpart265:                                ; preds = %originalBB52
  br i1 %283, label %292, label %373, !dbg !1262

292:                                              ; preds = %originalBBpart265
  %293 = load i64, i64* %16, align 8, !dbg !1263
  %294 = add i64 %293, 1, !dbg !1265
  store i64 %294, i64* %13, align 8, !dbg !1266
  %295 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1267
  %296 = load i32, i32* %5, align 4, !dbg !1268
  %297 = trunc i64 %294 to i32
  %298 = mul i32 %297, 4
  %299 = add i32 %298, -1
  %300 = mul i32 %299, %299
  %301 = sub i32 %300, %299
  %302 = srem i32 %301, 2
  %303 = mul i32 %302, 3
  %304 = add i32 %303, -2
  %305 = icmp ne i32 %304, -2
  br i1 %305, label %306, label %323

306:                                              ; preds = %292
  %307 = load i32, i32* @x.33
  %308 = load i32, i32* @y.34
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %306, %originalBB67alteredBB
  %315 = load i32, i32* @x.33
  %316 = load i32, i32* @y.34
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  ret i8* null

323:                                              ; preds = %292
  %324 = sext i32 %296 to i64, !dbg !1267
  %325 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %295, i64 %324, !dbg !1267
  %326 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %325, i32 0, i32 0, !dbg !1269
  store i64 %294, i64* %326, align 8, !dbg !1270
  %327 = load i8*, i8** %14, align 8, !dbg !1271
  %328 = icmp ne i8* %327, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !1273
  br i1 %328, label %329, label %331, !dbg !1274

329:                                              ; preds = %323
  %330 = load i8*, i8** %14, align 8, !dbg !1275
  call void @free(i8* %330) #10, !dbg !1276
  br label %331, !dbg !1276

331:                                              ; preds = %329, %323
  %332 = load i32, i32* @x.33
  %333 = load i32, i32* @y.34
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %331, %originalBB71alteredBB
  %340 = load i64, i64* %13, align 8, !dbg !1277
  %341 = call noalias i8* @xcharalloc(i64 %340), !dbg !1278
  store i8* %341, i8** %14, align 8, !dbg !1279
  %342 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1280
  %343 = load i32, i32* %5, align 4, !dbg !1281
  %344 = sext i32 %343 to i64, !dbg !1280
  %345 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %342, i64 %344, !dbg !1280
  %346 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %345, i32 0, i32 1, !dbg !1282
  store i8* %341, i8** %346, align 8, !dbg !1283
  %347 = load i8*, i8** %14, align 8, !dbg !1284
  %348 = load i64, i64* %13, align 8, !dbg !1285
  %349 = load i8*, i8** %6, align 8, !dbg !1286
  %350 = load i64, i64* %7, align 8, !dbg !1287
  %351 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1288
  %352 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %351, i32 0, i32 0, !dbg !1289
  %353 = load i32, i32* %352, align 8, !dbg !1289
  %354 = load i32, i32* %15, align 4, !dbg !1290
  %355 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1291
  %356 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %355, i32 0, i32 2, !dbg !1292
  %357 = getelementptr inbounds [8 x i32], [8 x i32]* %356, i64 0, i64 0, !dbg !1291
  %358 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1293
  %359 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %358, i32 0, i32 3, !dbg !1294
  %360 = load i8*, i8** %359, align 8, !dbg !1294
  %361 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1295
  %362 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %361, i32 0, i32 4, !dbg !1296
  %363 = load i8*, i8** %362, align 8, !dbg !1296
  %364 = call i64 @quotearg_buffer_restyled(i8* %347, i64 %348, i8* %349, i64 %350, i32 %353, i32 %354, i32* %357, i8* %360, i8* %363), !dbg !1297
  %365 = load i32, i32* @x.33
  %366 = load i32, i32* @y.34
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br label %373, !dbg !1298

373:                                              ; preds = %originalBBpart273, %originalBBpart265
  %374 = load i32, i32* %9, align 4, !dbg !1299
  %375 = call i32* @__errno_location() #15, !dbg !1300
  store i32 %374, i32* %375, align 4, !dbg !1301
  %376 = mul i32 %374, -3
  %377 = add i32 %376, -1
  %378 = mul i32 %374, 3
  %379 = add i32 %378, -2
  %380 = mul i32 %377, %377
  %381 = mul i32 %379, %379
  %382 = mul i32 %381, 34
  %383 = sub i32 %380, %382
  %384 = add i32 %383, 4
  %385 = icmp ne i32 %384, 4
  br i1 %385, label %387, label %386

386:                                              ; preds = %373
  ret i8* null

387:                                              ; preds = %373
  %388 = load i8*, i8** %14, align 8, !dbg !1302
  ret i8* %388, !dbg !1303

originalBBalteredBB:                              ; preds = %originalBB, %22
  call void @abort() #12, !dbg !1178
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  %389 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1187
  %390 = icmp eq %struct.slotvec* %389, @slotvec0, !dbg !1188
  %391 = zext i1 %390 to i8, !dbg !1186
  store i8 %391, i8* %11, align 1, !dbg !1186
  call void @llvm.dbg.declare(metadata !4, metadata !1304, metadata !DIExpression()), !dbg !1190
  store i32 2147483646, i32* %12, align 4, !dbg !1190
  %392 = load i32, i32* %12, align 4, !dbg !1191
  %393 = load i32, i32* %5, align 4, !dbg !1193
  %394 = icmp slt i32 %392, %393, !dbg !1194
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %75
  call void @xalloc_die() #14, !dbg !1196
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %92
  %395 = load i8, i8* %11, align 1, !dbg !1197
  %396 = trunc i8 %395 to i1, !dbg !1197
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %111
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %128
  %397 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1198
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %167
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %184
  %398 = call i8* @xrealloc(i8* %148, i64 %152), !dbg !1203
  %399 = bitcast i8* %398 to %struct.slotvec*, !dbg !1203
  store %struct.slotvec* %399, %struct.slotvec** %10, align 8, !dbg !1204
  store %struct.slotvec* %399, %struct.slotvec** @slotvec, align 8, !dbg !1205
  %400 = load i8, i8* %11, align 1, !dbg !1206
  %401 = trunc i8 %400 to i1, !dbg !1206
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %208
  %402 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1212
  %403 = load i32, i32* @nslots, align 4, !dbg !1213
  %404 = sext i32 %403 to i64, !dbg !1214
  %405 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %402, i64 %404, !dbg !1214
  %406 = bitcast %struct.slotvec* %405 to i8*, !dbg !1215
  %407 = load i32, i32* %5, align 4, !dbg !1216
  %_ = sub i32 0, %407
  %gen = add i32 %_, 1
  %408 = add nsw i32 %407, 1, !dbg !1217
  %409 = load i32, i32* @nslots, align 4, !dbg !1218
  %_31 = shl i32 %408, %409
  %_32 = shl i32 %408, %409
  %_33 = sub i32 %408, %409
  %gen34 = mul i32 %_33, %409
  %_35 = sub i32 0, %408
  %gen36 = add i32 %_35, %409
  %410 = sub nsw i32 %408, %409, !dbg !1219
  %411 = sext i32 %410 to i64, !dbg !1220
  %_37 = sub i64 0, %411
  %gen38 = add i64 %_37, 16
  %_39 = sub i64 %411, 16
  %gen40 = mul i64 %_39, 16
  %_41 = sub i64 %411, 16
  %gen42 = mul i64 %_41, 16
  %_43 = shl i64 %411, 16
  %_44 = shl i64 %411, 16
  %_45 = sub i64 0, %411
  %gen46 = add i64 %_45, 16
  %412 = mul i64 %411, 16, !dbg !1221
  call void @llvm.memset.p0i8.i64(i8* align 8 %406, i8 0, i64 %412, i1 false), !dbg !1215
  %413 = load i32, i32* %5, align 4, !dbg !1222
  %_47 = shl i32 %413, 1
  %_48 = shl i32 %413, 1
  %414 = add nsw i32 %413, 1, !dbg !1223
  store i32 %414, i32* @nslots, align 4, !dbg !1224
  br label %originalBB30

originalBB52alteredBB:                            ; preds = %originalBB52, %238
  %415 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1229
  %416 = load i32, i32* %5, align 4, !dbg !1230
  %417 = sext i32 %416 to i64, !dbg !1229
  %418 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %415, i64 %417, !dbg !1229
  %419 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %418, i32 0, i32 0, !dbg !1231
  %420 = load i64, i64* %419, align 8, !dbg !1231
  store i64 %420, i64* %13, align 8, !dbg !1228
  call void @llvm.dbg.declare(metadata !4, metadata !1342, metadata !DIExpression()), !dbg !1233
  %421 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1234
  %422 = load i32, i32* %5, align 4, !dbg !1235
  %423 = sext i32 %422 to i64, !dbg !1234
  %424 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %421, i64 %423, !dbg !1234
  %425 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %424, i32 0, i32 1, !dbg !1236
  %426 = load i8*, i8** %425, align 8, !dbg !1236
  store i8* %426, i8** %14, align 8, !dbg !1233
  call void @llvm.dbg.declare(metadata !4, metadata !1379, metadata !DIExpression()), !dbg !1238
  %427 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1239
  %428 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %427, i32 0, i32 1, !dbg !1240
  %429 = load i32, i32* %428, align 4, !dbg !1240
  %_53 = sub i32 %429, 1
  %gen54 = mul i32 %_53, 1
  %_55 = sub i32 0, %429
  %gen56 = add i32 %_55, 1
  %_57 = sub i32 0, %429
  %gen58 = add i32 %_57, 1
  %_59 = sub i32 %429, 1
  %gen60 = mul i32 %_59, 1
  %_61 = shl i32 %429, 1
  %_62 = sub i32 0, %429
  %gen63 = add i32 %_62, 1
  %430 = or i32 %429, 1, !dbg !1241
  store i32 %430, i32* %15, align 4, !dbg !1238
  call void @llvm.dbg.declare(metadata !4, metadata !1380, metadata !DIExpression()), !dbg !1243
  %431 = load i8*, i8** %14, align 8, !dbg !1244
  %432 = load i64, i64* %13, align 8, !dbg !1245
  %433 = load i8*, i8** %6, align 8, !dbg !1246
  %434 = load i64, i64* %7, align 8, !dbg !1247
  %435 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1248
  %436 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %435, i32 0, i32 0, !dbg !1249
  %437 = load i32, i32* %436, align 8, !dbg !1249
  %438 = load i32, i32* %15, align 4, !dbg !1250
  %439 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1251
  %440 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %439, i32 0, i32 2, !dbg !1252
  %441 = getelementptr inbounds [8 x i32], [8 x i32]* %440, i64 0, i64 0, !dbg !1251
  %442 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1253
  %443 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %442, i32 0, i32 3, !dbg !1254
  %444 = load i8*, i8** %443, align 8, !dbg !1254
  %445 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1255
  %446 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %445, i32 0, i32 4, !dbg !1256
  %447 = load i8*, i8** %446, align 8, !dbg !1256
  %448 = call i64 @quotearg_buffer_restyled(i8* %431, i64 %432, i8* %433, i64 %434, i32 %437, i32 %438, i32* %441, i8* %444, i8* %447), !dbg !1257
  store i64 %448, i64* %16, align 8, !dbg !1243
  %449 = load i64, i64* %13, align 8, !dbg !1258
  %450 = load i64, i64* %16, align 8, !dbg !1260
  %451 = icmp ule i64 %449, %450, !dbg !1261
  br label %originalBB52

originalBB67alteredBB:                            ; preds = %originalBB67, %306
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %331
  %452 = load i64, i64* %13, align 8, !dbg !1277
  %453 = call noalias i8* @xcharalloc(i64 %452), !dbg !1278
  store i8* %453, i8** %14, align 8, !dbg !1279
  %454 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1280
  %455 = load i32, i32* %5, align 4, !dbg !1281
  %456 = sext i32 %455 to i64, !dbg !1280
  %457 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %454, i64 %456, !dbg !1280
  %458 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %457, i32 0, i32 1, !dbg !1282
  store i8* %453, i8** %458, align 8, !dbg !1283
  %459 = load i8*, i8** %14, align 8, !dbg !1284
  %460 = load i64, i64* %13, align 8, !dbg !1285
  %461 = load i8*, i8** %6, align 8, !dbg !1286
  %462 = load i64, i64* %7, align 8, !dbg !1287
  %463 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1288
  %464 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %463, i32 0, i32 0, !dbg !1289
  %465 = load i32, i32* %464, align 8, !dbg !1289
  %466 = load i32, i32* %15, align 4, !dbg !1290
  %467 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1291
  %468 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %467, i32 0, i32 2, !dbg !1292
  %469 = getelementptr inbounds [8 x i32], [8 x i32]* %468, i64 0, i64 0, !dbg !1291
  %470 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1293
  %471 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %470, i32 0, i32 3, !dbg !1294
  %472 = load i8*, i8** %471, align 8, !dbg !1294
  %473 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1295
  %474 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %473, i32 0, i32 4, !dbg !1296
  %475 = load i8*, i8** %474, align 8, !dbg !1296
  %476 = call i64 @quotearg_buffer_restyled(i8* %459, i64 %460, i8* %461, i64 %462, i32 %465, i32 %466, i32* %469, i8* %472, i8* %475), !dbg !1297
  br label %originalBB71
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #4 !dbg !1381 {
  %10 = load i32, i32* @x.35
  %11 = load i32, i32* @y.36
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %9, %originalBBalteredBB
  %18 = alloca i64, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i64, align 8
  %45 = alloca i8, align 1
  %46 = alloca %struct.__mbstate_t, align 4
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  store i8* %0, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !1386, metadata !DIExpression()), !dbg !1387
  store i64 %1, i64* %20, align 8
  call void @llvm.dbg.declare(metadata i64* %20, metadata !1388, metadata !DIExpression()), !dbg !1389
  store i8* %2, i8** %21, align 8
  call void @llvm.dbg.declare(metadata i8** %21, metadata !1390, metadata !DIExpression()), !dbg !1391
  store i64 %3, i64* %22, align 8
  call void @llvm.dbg.declare(metadata i64* %22, metadata !1392, metadata !DIExpression()), !dbg !1393
  store i32 %4, i32* %23, align 4
  call void @llvm.dbg.declare(metadata i32* %23, metadata !1394, metadata !DIExpression()), !dbg !1395
  store i32 %5, i32* %24, align 4
  call void @llvm.dbg.declare(metadata i32* %24, metadata !1396, metadata !DIExpression()), !dbg !1397
  store i32* %6, i32** %25, align 8
  call void @llvm.dbg.declare(metadata i32** %25, metadata !1398, metadata !DIExpression()), !dbg !1399
  store i8* %7, i8** %26, align 8
  call void @llvm.dbg.declare(metadata i8** %26, metadata !1400, metadata !DIExpression()), !dbg !1401
  store i8* %8, i8** %27, align 8
  call void @llvm.dbg.declare(metadata i8** %27, metadata !1402, metadata !DIExpression()), !dbg !1403
  call void @llvm.dbg.declare(metadata i64* %28, metadata !1404, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.declare(metadata i64* %29, metadata !1406, metadata !DIExpression()), !dbg !1407
  store i64 0, i64* %29, align 8, !dbg !1407
  call void @llvm.dbg.declare(metadata i64* %30, metadata !1408, metadata !DIExpression()), !dbg !1409
  store i64 0, i64* %30, align 8, !dbg !1409
  call void @llvm.dbg.declare(metadata i8** %31, metadata !1410, metadata !DIExpression()), !dbg !1411
  store i8* null, i8** %31, align 8, !dbg !1411
  call void @llvm.dbg.declare(metadata i64* %32, metadata !1412, metadata !DIExpression()), !dbg !1413
  store i64 0, i64* %32, align 8, !dbg !1413
  call void @llvm.dbg.declare(metadata i8* %33, metadata !1414, metadata !DIExpression()), !dbg !1415
  store i8 0, i8* %33, align 1, !dbg !1415
  call void @llvm.dbg.declare(metadata i8* %34, metadata !1416, metadata !DIExpression()), !dbg !1417
  %51 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !1418
  %52 = icmp eq i64 %51, 1, !dbg !1419
  %53 = zext i1 %52 to i8, !dbg !1417
  store i8 %53, i8* %34, align 1, !dbg !1417
  call void @llvm.dbg.declare(metadata i8* %35, metadata !1420, metadata !DIExpression()), !dbg !1421
  %54 = load i32, i32* %24, align 4, !dbg !1422
  %55 = and i32 %54, 2, !dbg !1423
  %56 = icmp ne i32 %55, 0, !dbg !1424
  %57 = zext i1 %56 to i8, !dbg !1421
  store i8 %57, i8* %35, align 1, !dbg !1421
  call void @llvm.dbg.declare(metadata i8* %36, metadata !1425, metadata !DIExpression()), !dbg !1426
  store i8 0, i8* %36, align 1, !dbg !1426
  call void @llvm.dbg.declare(metadata i8* %37, metadata !1427, metadata !DIExpression()), !dbg !1428
  store i8 0, i8* %37, align 1, !dbg !1428
  call void @llvm.dbg.declare(metadata i8* %38, metadata !1429, metadata !DIExpression()), !dbg !1430
  store i8 1, i8* %38, align 1, !dbg !1430
  %58 = load i32, i32* @x.35
  %59 = load i32, i32* @y.36
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %66, !dbg !1431

66:                                               ; preds = %2745, %originalBBpart2
  call void @llvm.dbg.label(metadata !1432), !dbg !1433
  %67 = load i32, i32* %23, align 4, !dbg !1434
  switch i32 %67, label %216 [
    i32 6, label %68
    i32 5, label %69
    i32 7, label %86
    i32 8, label %103
    i32 9, label %103
    i32 10, label %103
    i32 3, label %175
    i32 1, label %176
    i32 4, label %177
    i32 2, label %182
    i32 0, label %215
  ], !dbg !1435

68:                                               ; preds = %66
  store i32 5, i32* %23, align 4, !dbg !1436
  store i8 1, i8* %35, align 1, !dbg !1438
  br label %69, !dbg !1439

69:                                               ; preds = %68, %66
  %70 = load i8, i8* %35, align 1, !dbg !1440
  %71 = trunc i8 %70 to i1, !dbg !1440
  br i1 %71, label %85, label %72, !dbg !1442

72:                                               ; preds = %69
  br label %73, !dbg !1443

73:                                               ; preds = %72
  %74 = load i64, i64* %29, align 8, !dbg !1444
  %75 = load i64, i64* %20, align 8, !dbg !1444
  %76 = icmp ult i64 %74, %75, !dbg !1444
  br i1 %76, label %77, label %81, !dbg !1447

77:                                               ; preds = %73
  %78 = load i8*, i8** %19, align 8, !dbg !1444
  %79 = load i64, i64* %29, align 8, !dbg !1444
  %80 = getelementptr inbounds i8, i8* %78, i64 %79, !dbg !1444
  store i8 34, i8* %80, align 1, !dbg !1444
  br label %81, !dbg !1444

81:                                               ; preds = %77, %73
  %82 = load i64, i64* %29, align 8, !dbg !1447
  %83 = add i64 %82, 1, !dbg !1447
  store i64 %83, i64* %29, align 8, !dbg !1447
  br label %84, !dbg !1447

84:                                               ; preds = %81
  br label %85, !dbg !1447

85:                                               ; preds = %84, %69
  store i8 1, i8* %33, align 1, !dbg !1448
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.63, i64 0, i64 0), i8** %31, align 8, !dbg !1449
  store i64 1, i64* %32, align 8, !dbg !1450
  br label %217, !dbg !1451

86:                                               ; preds = %66
  %87 = load i32, i32* @x.35
  %88 = load i32, i32* @y.36
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %86, %originalBB9alteredBB
  store i8 1, i8* %33, align 1, !dbg !1452
  store i8 0, i8* %35, align 1, !dbg !1453
  %95 = load i32, i32* @x.35
  %96 = load i32, i32* @y.36
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  br label %217, !dbg !1454

103:                                              ; preds = %66, %66, %66
  %104 = load i32, i32* %23, align 4, !dbg !1455
  %105 = icmp ne i32 %104, 10, !dbg !1458
  br i1 %105, label %106, label %111, !dbg !1459

106:                                              ; preds = %103
  %107 = load i32, i32* %23, align 4, !dbg !1460
  %108 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.64, i64 0, i64 0), i32 %107), !dbg !1462
  store i8* %108, i8** %26, align 8, !dbg !1463
  %109 = load i32, i32* %23, align 4, !dbg !1464
  %110 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), i32 %109), !dbg !1465
  store i8* %110, i8** %27, align 8, !dbg !1466
  br label %111, !dbg !1467

111:                                              ; preds = %106, %103
  %112 = load i8, i8* %35, align 1, !dbg !1468
  %113 = trunc i8 %112 to i1, !dbg !1468
  br i1 %113, label %171, label %114, !dbg !1470

114:                                              ; preds = %111
  %115 = load i8*, i8** %26, align 8, !dbg !1471
  store i8* %115, i8** %31, align 8, !dbg !1473
  br label %116, !dbg !1474

116:                                              ; preds = %originalBBpart219, %114
  %117 = load i32, i32* @x.35
  %118 = load i32, i32* @y.36
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %116, %originalBB13alteredBB
  %125 = load i8*, i8** %31, align 8, !dbg !1475
  %126 = load i8, i8* %125, align 1, !dbg !1477
  %127 = icmp ne i8 %126, 0, !dbg !1478
  %128 = load i32, i32* @x.35
  %129 = load i32, i32* @y.36
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br i1 %127, label %136, label %170, !dbg !1478

136:                                              ; preds = %originalBBpart215
  br label %137, !dbg !1479

137:                                              ; preds = %136
  %138 = load i64, i64* %29, align 8, !dbg !1480
  %139 = load i64, i64* %20, align 8, !dbg !1480
  %140 = icmp ult i64 %138, %139, !dbg !1480
  br i1 %140, label %141, label %147, !dbg !1483

141:                                              ; preds = %137
  %142 = load i8*, i8** %31, align 8, !dbg !1480
  %143 = load i8, i8* %142, align 1, !dbg !1480
  %144 = load i8*, i8** %19, align 8, !dbg !1480
  %145 = load i64, i64* %29, align 8, !dbg !1480
  %146 = getelementptr inbounds i8, i8* %144, i64 %145, !dbg !1480
  store i8 %143, i8* %146, align 1, !dbg !1480
  br label %147, !dbg !1480

147:                                              ; preds = %141, %137
  %148 = load i64, i64* %29, align 8, !dbg !1483
  %149 = add i64 %148, 1, !dbg !1483
  store i64 %149, i64* %29, align 8, !dbg !1483
  br label %150, !dbg !1483

150:                                              ; preds = %147
  br label %151, !dbg !1483

151:                                              ; preds = %150
  %152 = load i32, i32* @x.35
  %153 = load i32, i32* @y.36
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %151, %originalBB17alteredBB
  %160 = load i8*, i8** %31, align 8, !dbg !1484
  %161 = getelementptr inbounds i8, i8* %160, i32 1, !dbg !1484
  store i8* %161, i8** %31, align 8, !dbg !1484
  %162 = load i32, i32* @x.35
  %163 = load i32, i32* @y.36
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br label %116, !dbg !1485, !llvm.loop !1486

170:                                              ; preds = %originalBBpart215
  br label %171, !dbg !1487

171:                                              ; preds = %170, %111
  store i8 1, i8* %33, align 1, !dbg !1488
  %172 = load i8*, i8** %27, align 8, !dbg !1489
  store i8* %172, i8** %31, align 8, !dbg !1490
  %173 = load i8*, i8** %31, align 8, !dbg !1491
  %174 = call i64 @strlen(i8* %173) #13, !dbg !1492
  store i64 %174, i64* %32, align 8, !dbg !1493
  br label %217, !dbg !1494

175:                                              ; preds = %66
  store i8 1, i8* %33, align 1, !dbg !1495
  br label %176, !dbg !1496

176:                                              ; preds = %175, %66
  store i8 1, i8* %35, align 1, !dbg !1497
  br label %177, !dbg !1498

177:                                              ; preds = %176, %66
  %178 = load i8, i8* %35, align 1, !dbg !1499
  %179 = trunc i8 %178 to i1, !dbg !1499
  br i1 %179, label %181, label %180, !dbg !1501

180:                                              ; preds = %177
  store i8 1, i8* %33, align 1, !dbg !1502
  br label %181, !dbg !1503

181:                                              ; preds = %180, %177
  br label %182, !dbg !1504

182:                                              ; preds = %181, %66
  store i32 2, i32* %23, align 4, !dbg !1505
  %183 = load i8, i8* %35, align 1, !dbg !1506
  %184 = trunc i8 %183 to i1, !dbg !1506
  br i1 %184, label %214, label %185, !dbg !1508

185:                                              ; preds = %182
  br label %186, !dbg !1509

186:                                              ; preds = %185
  %187 = load i32, i32* @x.35
  %188 = load i32, i32* @y.36
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %186, %originalBB21alteredBB
  %195 = load i64, i64* %29, align 8, !dbg !1510
  %196 = load i64, i64* %20, align 8, !dbg !1510
  %197 = icmp ult i64 %195, %196, !dbg !1510
  %198 = load i32, i32* @x.35
  %199 = load i32, i32* @y.36
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br i1 %197, label %206, label %210, !dbg !1513

206:                                              ; preds = %originalBBpart223
  %207 = load i8*, i8** %19, align 8, !dbg !1510
  %208 = load i64, i64* %29, align 8, !dbg !1510
  %209 = getelementptr inbounds i8, i8* %207, i64 %208, !dbg !1510
  store i8 39, i8* %209, align 1, !dbg !1510
  br label %210, !dbg !1510

210:                                              ; preds = %206, %originalBBpart223
  %211 = load i64, i64* %29, align 8, !dbg !1513
  %212 = add i64 %211, 1, !dbg !1513
  store i64 %212, i64* %29, align 8, !dbg !1513
  br label %213, !dbg !1513

213:                                              ; preds = %210
  br label %214, !dbg !1513

214:                                              ; preds = %213, %182
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), i8** %31, align 8, !dbg !1514
  store i64 1, i64* %32, align 8, !dbg !1515
  br label %217, !dbg !1516

215:                                              ; preds = %66
  store i8 0, i8* %35, align 1, !dbg !1517
  br label %217, !dbg !1518

216:                                              ; preds = %66
  call void @abort() #12, !dbg !1519
  unreachable, !dbg !1519

217:                                              ; preds = %215, %214, %171, %originalBBpart211, %85
  %218 = load i32, i32* @x.35
  %219 = load i32, i32* @y.36
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %217, %originalBB25alteredBB
  store i64 0, i64* %28, align 8, !dbg !1520
  %226 = load i32, i32* @x.35
  %227 = load i32, i32* @y.36
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %234, !dbg !1522

234:                                              ; preds = %originalBBpart2711, %originalBBpart227
  %235 = load i64, i64* %22, align 8, !dbg !1523
  %236 = icmp eq i64 %235, -1, !dbg !1525
  br i1 %236, label %237, label %245, !dbg !1523

237:                                              ; preds = %234
  %238 = load i8*, i8** %21, align 8, !dbg !1526
  %239 = load i64, i64* %28, align 8, !dbg !1527
  %240 = getelementptr inbounds i8, i8* %238, i64 %239, !dbg !1526
  %241 = load i8, i8* %240, align 1, !dbg !1526
  %242 = sext i8 %241 to i32, !dbg !1526
  %243 = icmp eq i32 %242, 0, !dbg !1528
  %244 = zext i1 %243 to i32, !dbg !1528
  br label %250, !dbg !1523

245:                                              ; preds = %234
  %246 = load i64, i64* %28, align 8, !dbg !1529
  %247 = load i64, i64* %22, align 8, !dbg !1530
  %248 = icmp eq i64 %246, %247, !dbg !1531
  %249 = zext i1 %248 to i32, !dbg !1531
  br label %250, !dbg !1523

250:                                              ; preds = %245, %237
  %251 = phi i32 [ %244, %237 ], [ %249, %245 ], !dbg !1523
  %252 = icmp ne i32 %251, 0, !dbg !1532
  %253 = xor i1 %252, true, !dbg !1532
  br i1 %253, label %254, label %2675, !dbg !1533

254:                                              ; preds = %250
  call void @llvm.dbg.declare(metadata i8* %39, metadata !1534, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.declare(metadata i8* %40, metadata !1537, metadata !DIExpression()), !dbg !1538
  call void @llvm.dbg.declare(metadata i8* %41, metadata !1539, metadata !DIExpression()), !dbg !1540
  store i8 0, i8* %41, align 1, !dbg !1540
  call void @llvm.dbg.declare(metadata i8* %42, metadata !1541, metadata !DIExpression()), !dbg !1542
  store i8 0, i8* %42, align 1, !dbg !1542
  call void @llvm.dbg.declare(metadata i8* %43, metadata !1543, metadata !DIExpression()), !dbg !1544
  store i8 0, i8* %43, align 1, !dbg !1544
  %255 = load i8, i8* %33, align 1, !dbg !1545
  %256 = trunc i8 %255 to i1, !dbg !1545
  br i1 %256, label %257, label %309, !dbg !1547

257:                                              ; preds = %254
  %258 = load i32, i32* %23, align 4, !dbg !1548
  %259 = icmp ne i32 %258, 2, !dbg !1549
  br i1 %259, label %260, label %309, !dbg !1550

260:                                              ; preds = %257
  %261 = load i64, i64* %32, align 8, !dbg !1551
  %262 = icmp ne i64 %261, 0, !dbg !1551
  br i1 %262, label %263, label %309, !dbg !1552

263:                                              ; preds = %260
  %264 = load i64, i64* %28, align 8, !dbg !1553
  %265 = load i64, i64* %32, align 8, !dbg !1554
  %266 = add i64 %264, %265, !dbg !1555
  %267 = load i64, i64* %22, align 8, !dbg !1556
  %268 = icmp eq i64 %267, -1, !dbg !1557
  br i1 %268, label %269, label %275, !dbg !1558

269:                                              ; preds = %263
  %270 = load i64, i64* %32, align 8, !dbg !1559
  %271 = icmp ult i64 1, %270, !dbg !1560
  br i1 %271, label %272, label %275, !dbg !1556

272:                                              ; preds = %269
  %273 = load i8*, i8** %21, align 8, !dbg !1561
  %274 = call i64 @strlen(i8* %273) #13, !dbg !1562
  store i64 %274, i64* %22, align 8, !dbg !1563
  br label %293, !dbg !1556

275:                                              ; preds = %269, %263
  %276 = load i32, i32* @x.35
  %277 = load i32, i32* @y.36
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %275, %originalBB29alteredBB
  %284 = load i64, i64* %22, align 8, !dbg !1564
  %285 = load i32, i32* @x.35
  %286 = load i32, i32* @y.36
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %293, !dbg !1556

293:                                              ; preds = %originalBBpart231, %272
  %294 = phi i64 [ %274, %272 ], [ %284, %originalBBpart231 ], !dbg !1556
  %295 = icmp ule i64 %266, %294, !dbg !1565
  br i1 %295, label %296, label %309, !dbg !1566

296:                                              ; preds = %293
  %297 = load i8*, i8** %21, align 8, !dbg !1567
  %298 = load i64, i64* %28, align 8, !dbg !1568
  %299 = getelementptr inbounds i8, i8* %297, i64 %298, !dbg !1569
  %300 = load i8*, i8** %31, align 8, !dbg !1570
  %301 = load i64, i64* %32, align 8, !dbg !1571
  %302 = call i32 @memcmp(i8* %299, i8* %300, i64 %301) #13, !dbg !1572
  %303 = icmp eq i32 %302, 0, !dbg !1573
  br i1 %303, label %304, label %309, !dbg !1574

304:                                              ; preds = %296
  %305 = load i8, i8* %35, align 1, !dbg !1575
  %306 = trunc i8 %305 to i1, !dbg !1575
  br i1 %306, label %307, label %308, !dbg !1578

307:                                              ; preds = %304
  br label %2837, !dbg !1579

308:                                              ; preds = %304
  store i8 1, i8* %41, align 1, !dbg !1580
  br label %309, !dbg !1581

309:                                              ; preds = %308, %296, %293, %260, %257, %254
  %310 = load i8*, i8** %21, align 8, !dbg !1582
  %311 = load i64, i64* %28, align 8, !dbg !1583
  %312 = getelementptr inbounds i8, i8* %310, i64 %311, !dbg !1582
  %313 = load i8, i8* %312, align 1, !dbg !1582
  store i8 %313, i8* %39, align 1, !dbg !1584
  %314 = load i8, i8* %39, align 1, !dbg !1585
  %315 = zext i8 %314 to i32, !dbg !1585
  switch i32 %315, label %1406 [
    i32 0, label %316
    i32 63, label %681
    i32 7, label %1011
    i32 8, label %1012
    i32 12, label %1013
    i32 10, label %1030
    i32 13, label %1047
    i32 9, label %1048
    i32 11, label %1049
    i32 92, label %1050
    i32 123, label %1148
    i32 125, label %1148
    i32 35, label %1178
    i32 126, label %1178
    i32 32, label %1199
    i32 33, label %1200
    i32 34, label %1200
    i32 36, label %1200
    i32 38, label %1200
    i32 40, label %1200
    i32 41, label %1200
    i32 42, label %1200
    i32 59, label %1200
    i32 60, label %1200
    i32 61, label %1200
    i32 62, label %1200
    i32 91, label %1200
    i32 94, label %1200
    i32 96, label %1200
    i32 124, label %1200
    i32 39, label %1224
    i32 37, label %1405
    i32 43, label %1405
    i32 44, label %1405
    i32 45, label %1405
    i32 46, label %1405
    i32 47, label %1405
    i32 48, label %1405
    i32 49, label %1405
    i32 50, label %1405
    i32 51, label %1405
    i32 52, label %1405
    i32 53, label %1405
    i32 54, label %1405
    i32 55, label %1405
    i32 56, label %1405
    i32 57, label %1405
    i32 58, label %1405
    i32 65, label %1405
    i32 66, label %1405
    i32 67, label %1405
    i32 68, label %1405
    i32 69, label %1405
    i32 70, label %1405
    i32 71, label %1405
    i32 72, label %1405
    i32 73, label %1405
    i32 74, label %1405
    i32 75, label %1405
    i32 76, label %1405
    i32 77, label %1405
    i32 78, label %1405
    i32 79, label %1405
    i32 80, label %1405
    i32 81, label %1405
    i32 82, label %1405
    i32 83, label %1405
    i32 84, label %1405
    i32 85, label %1405
    i32 86, label %1405
    i32 87, label %1405
    i32 88, label %1405
    i32 89, label %1405
    i32 90, label %1405
    i32 93, label %1405
    i32 95, label %1405
    i32 97, label %1405
    i32 98, label %1405
    i32 99, label %1405
    i32 100, label %1405
    i32 101, label %1405
    i32 102, label %1405
    i32 103, label %1405
    i32 104, label %1405
    i32 105, label %1405
    i32 106, label %1405
    i32 107, label %1405
    i32 108, label %1405
    i32 109, label %1405
    i32 110, label %1405
    i32 111, label %1405
    i32 112, label %1405
    i32 113, label %1405
    i32 114, label %1405
    i32 115, label %1405
    i32 116, label %1405
    i32 117, label %1405
    i32 118, label %1405
    i32 119, label %1405
    i32 120, label %1405
    i32 121, label %1405
    i32 122, label %1405
  ], !dbg !1586

316:                                              ; preds = %309
  %317 = load i32, i32* @x.35
  %318 = load i32, i32* @y.36
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %316, %originalBB33alteredBB
  %325 = load i8, i8* %33, align 1, !dbg !1587
  %326 = trunc i8 %325 to i1, !dbg !1587
  %327 = load i32, i32* @x.35
  %328 = load i32, i32* @y.36
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %326, label %335, label %642, !dbg !1590

335:                                              ; preds = %originalBBpart235
  br label %336, !dbg !1591

336:                                              ; preds = %335
  %337 = load i32, i32* @x.35
  %338 = load i32, i32* @y.36
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %336, %originalBB37alteredBB
  %345 = load i8, i8* %35, align 1, !dbg !1593
  %346 = trunc i8 %345 to i1, !dbg !1593
  %347 = load i32, i32* @x.35
  %348 = load i32, i32* @y.36
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %346, label %355, label %372, !dbg !1596

355:                                              ; preds = %originalBBpart239
  %356 = load i32, i32* @x.35
  %357 = load i32, i32* @y.36
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %355, %originalBB41alteredBB
  %364 = load i32, i32* @x.35
  %365 = load i32, i32* @y.36
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %2837, !dbg !1593

372:                                              ; preds = %originalBBpart239
  %373 = load i32, i32* @x.35
  %374 = load i32, i32* @y.36
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %372, %originalBB45alteredBB
  store i8 1, i8* %42, align 1, !dbg !1596
  %381 = load i32, i32* %23, align 4, !dbg !1597
  %382 = icmp eq i32 %381, 2, !dbg !1597
  %383 = load i32, i32* @x.35
  %384 = load i32, i32* @y.36
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br i1 %382, label %391, label %499, !dbg !1597

391:                                              ; preds = %originalBBpart247
  %392 = load i32, i32* @x.35
  %393 = load i32, i32* @y.36
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %391, %originalBB49alteredBB
  %400 = load i8, i8* %36, align 1, !dbg !1597
  %401 = trunc i8 %400 to i1, !dbg !1597
  %402 = load i32, i32* @x.35
  %403 = load i32, i32* @y.36
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br i1 %401, label %499, label %410, !dbg !1596

410:                                              ; preds = %originalBBpart251
  br label %411, !dbg !1599

411:                                              ; preds = %410
  %412 = load i64, i64* %29, align 8, !dbg !1601
  %413 = load i64, i64* %20, align 8, !dbg !1601
  %414 = icmp ult i64 %412, %413, !dbg !1601
  br i1 %414, label %415, label %419, !dbg !1604

415:                                              ; preds = %411
  %416 = load i8*, i8** %19, align 8, !dbg !1601
  %417 = load i64, i64* %29, align 8, !dbg !1601
  %418 = getelementptr inbounds i8, i8* %416, i64 %417, !dbg !1601
  store i8 39, i8* %418, align 1, !dbg !1601
  br label %419, !dbg !1601

419:                                              ; preds = %415, %411
  %420 = load i32, i32* @x.35
  %421 = load i32, i32* @y.36
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %419, %originalBB53alteredBB
  %428 = load i64, i64* %29, align 8, !dbg !1604
  %429 = add i64 %428, 1, !dbg !1604
  %430 = trunc i64 1 to i32
  %431 = mul i32 %430, -5
  %432 = add i32 %431, 3
  %433 = trunc i64 %428 to i32
  %434 = add i32 %433, 2
  %435 = trunc i64 %429 to i32
  %436 = mul i32 %435, -2
  %437 = add i32 %436, 2
  %438 = mul i32 %432, %432
  %439 = mul i32 %438, %438
  %440 = mul i32 %434, %434
  %441 = mul i32 %440, %440
  %442 = mul i32 %437, %437
  %443 = mul i32 %442, %442
  %444 = add i32 %439, %441
  %445 = sub i32 %444, %443
  %446 = add i32 %445, 5
  %447 = icmp ne i32 %446, 5
  %448 = load i32, i32* @x.35
  %449 = load i32, i32* @y.36
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %originalBBpart2162, label %originalBB53alteredBB

originalBBpart2162:                               ; preds = %originalBB53
  br i1 %447, label %456, label %457

456:                                              ; preds = %originalBBpart2162
  ret i64 0

457:                                              ; preds = %originalBBpart2162
  store i64 %429, i64* %29, align 8, !dbg !1604
  br label %458, !dbg !1604

458:                                              ; preds = %457
  br label %459, !dbg !1599

459:                                              ; preds = %458
  %460 = load i32, i32* @x.35
  %461 = load i32, i32* @y.36
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBB164, label %originalBB164alteredBB

originalBB164:                                    ; preds = %459, %originalBB164alteredBB
  %468 = load i64, i64* %29, align 8, !dbg !1605
  %469 = load i64, i64* %20, align 8, !dbg !1605
  %470 = icmp ult i64 %468, %469, !dbg !1605
  %471 = load i32, i32* @x.35
  %472 = load i32, i32* @y.36
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %originalBBpart2166, label %originalBB164alteredBB

originalBBpart2166:                               ; preds = %originalBB164
  br i1 %470, label %479, label %483, !dbg !1608

479:                                              ; preds = %originalBBpart2166
  %480 = load i8*, i8** %19, align 8, !dbg !1605
  %481 = load i64, i64* %29, align 8, !dbg !1605
  %482 = getelementptr inbounds i8, i8* %480, i64 %481, !dbg !1605
  store i8 36, i8* %482, align 1, !dbg !1605
  br label %483, !dbg !1605

483:                                              ; preds = %479, %originalBBpart2166
  %484 = load i64, i64* %29, align 8, !dbg !1608
  %485 = add i64 %484, 1, !dbg !1608
  store i64 %485, i64* %29, align 8, !dbg !1608
  br label %486, !dbg !1608

486:                                              ; preds = %483
  br label %487, !dbg !1599

487:                                              ; preds = %486
  %488 = load i64, i64* %29, align 8, !dbg !1609
  %489 = load i64, i64* %20, align 8, !dbg !1609
  %490 = icmp ult i64 %488, %489, !dbg !1609
  br i1 %490, label %491, label %495, !dbg !1612

491:                                              ; preds = %487
  %492 = load i8*, i8** %19, align 8, !dbg !1609
  %493 = load i64, i64* %29, align 8, !dbg !1609
  %494 = getelementptr inbounds i8, i8* %492, i64 %493, !dbg !1609
  store i8 39, i8* %494, align 1, !dbg !1609
  br label %495, !dbg !1609

495:                                              ; preds = %491, %487
  %496 = load i64, i64* %29, align 8, !dbg !1612
  %497 = add i64 %496, 1, !dbg !1612
  store i64 %497, i64* %29, align 8, !dbg !1612
  br label %498, !dbg !1612

498:                                              ; preds = %495
  store i8 1, i8* %36, align 1, !dbg !1599
  br label %499, !dbg !1599

499:                                              ; preds = %498, %originalBBpart251, %originalBBpart247
  br label %500, !dbg !1596

500:                                              ; preds = %499
  %501 = load i64, i64* %29, align 8, !dbg !1613
  %502 = load i64, i64* %20, align 8, !dbg !1613
  %503 = icmp ult i64 %501, %502, !dbg !1613
  br i1 %503, label %504, label %508, !dbg !1616

504:                                              ; preds = %500
  %505 = load i8*, i8** %19, align 8, !dbg !1613
  %506 = load i64, i64* %29, align 8, !dbg !1613
  %507 = getelementptr inbounds i8, i8* %505, i64 %506, !dbg !1613
  store i8 92, i8* %507, align 1, !dbg !1613
  br label %508, !dbg !1613

508:                                              ; preds = %504, %500
  %509 = load i32, i32* @x.35
  %510 = load i32, i32* @y.36
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %originalBB168, label %originalBB168alteredBB

originalBB168:                                    ; preds = %508, %originalBB168alteredBB
  %517 = load i64, i64* %29, align 8, !dbg !1616
  %518 = add i64 %517, 1, !dbg !1616
  store i64 %518, i64* %29, align 8, !dbg !1616
  %519 = load i32, i32* @x.35
  %520 = load i32, i32* @y.36
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %originalBBpart2176, label %originalBB168alteredBB

originalBBpart2176:                               ; preds = %originalBB168
  br label %527, !dbg !1616

527:                                              ; preds = %originalBBpart2176
  %528 = load i32, i32* @x.35
  %529 = load i32, i32* @y.36
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %527, %originalBB178alteredBB
  %536 = load i32, i32* @x.35
  %537 = load i32, i32* @y.36
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
  br label %544, !dbg !1596

544:                                              ; preds = %originalBBpart2180
  %545 = load i32, i32* %23, align 4, !dbg !1617
  %546 = icmp ne i32 %545, 2, !dbg !1619
  br i1 %546, label %547, label %641, !dbg !1620

547:                                              ; preds = %544
  %548 = load i64, i64* %28, align 8, !dbg !1621
  %549 = add i64 %548, 1, !dbg !1622
  %550 = load i64, i64* %22, align 8, !dbg !1623
  %551 = icmp ult i64 %549, %550, !dbg !1624
  br i1 %551, label %552, label %641, !dbg !1625

552:                                              ; preds = %547
  %553 = load i8*, i8** %21, align 8, !dbg !1626
  %554 = load i64, i64* %28, align 8, !dbg !1627
  %555 = add i64 %554, 1, !dbg !1628
  %556 = getelementptr inbounds i8, i8* %553, i64 %555, !dbg !1626
  %557 = load i8, i8* %556, align 1, !dbg !1626
  %558 = sext i8 %557 to i32, !dbg !1626
  %559 = icmp sle i32 48, %558, !dbg !1629
  br i1 %559, label %560, label %641, !dbg !1630

560:                                              ; preds = %552
  %561 = load i8*, i8** %21, align 8, !dbg !1631
  %562 = load i64, i64* %28, align 8, !dbg !1632
  %563 = add i64 %562, 1, !dbg !1633
  %564 = getelementptr inbounds i8, i8* %561, i64 %563, !dbg !1631
  %565 = load i8, i8* %564, align 1, !dbg !1631
  %566 = sext i8 %565 to i32, !dbg !1631
  %567 = icmp sle i32 %566, 57, !dbg !1634
  br i1 %567, label %568, label %641, !dbg !1635

568:                                              ; preds = %560
  br label %569, !dbg !1636

569:                                              ; preds = %568
  %570 = load i64, i64* %29, align 8, !dbg !1638
  %571 = load i64, i64* %20, align 8, !dbg !1638
  %572 = icmp ult i64 %570, %571, !dbg !1638
  br i1 %572, label %573, label %593, !dbg !1641

573:                                              ; preds = %569
  %574 = load i32, i32* @x.35
  %575 = load i32, i32* @y.36
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %573, %originalBB182alteredBB
  %582 = load i8*, i8** %19, align 8, !dbg !1638
  %583 = load i64, i64* %29, align 8, !dbg !1638
  %584 = getelementptr inbounds i8, i8* %582, i64 %583, !dbg !1638
  store i8 48, i8* %584, align 1, !dbg !1638
  %585 = load i32, i32* @x.35
  %586 = load i32, i32* @y.36
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %originalBBpart2184, label %originalBB182alteredBB

originalBBpart2184:                               ; preds = %originalBB182
  br label %593, !dbg !1638

593:                                              ; preds = %originalBBpart2184, %569
  %594 = load i64, i64* %29, align 8, !dbg !1641
  %595 = add i64 %594, 1, !dbg !1641
  store i64 %595, i64* %29, align 8, !dbg !1641
  br label %596, !dbg !1641

596:                                              ; preds = %593
  %597 = load i32, i32* @x.35
  %598 = load i32, i32* @y.36
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %originalBB186, label %originalBB186alteredBB

originalBB186:                                    ; preds = %596, %originalBB186alteredBB
  %605 = load i32, i32* @x.35
  %606 = load i32, i32* @y.36
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %originalBBpart2188, label %originalBB186alteredBB

originalBBpart2188:                               ; preds = %originalBB186
  br label %613, !dbg !1642

613:                                              ; preds = %originalBBpart2188
  %614 = load i64, i64* %29, align 8, !dbg !1643
  %615 = load i64, i64* %20, align 8, !dbg !1643
  %616 = icmp ult i64 %614, %615, !dbg !1643
  br i1 %616, label %617, label %621, !dbg !1646

617:                                              ; preds = %613
  %618 = load i8*, i8** %19, align 8, !dbg !1643
  %619 = load i64, i64* %29, align 8, !dbg !1643
  %620 = getelementptr inbounds i8, i8* %618, i64 %619, !dbg !1643
  store i8 48, i8* %620, align 1, !dbg !1643
  br label %621, !dbg !1643

621:                                              ; preds = %617, %613
  %622 = load i32, i32* @x.35
  %623 = load i32, i32* @y.36
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %originalBB190, label %originalBB190alteredBB

originalBB190:                                    ; preds = %621, %originalBB190alteredBB
  %630 = load i64, i64* %29, align 8, !dbg !1646
  %631 = add i64 %630, 1, !dbg !1646
  store i64 %631, i64* %29, align 8, !dbg !1646
  %632 = load i32, i32* @x.35
  %633 = load i32, i32* @y.36
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %originalBBpart2196, label %originalBB190alteredBB

originalBBpart2196:                               ; preds = %originalBB190
  br label %640, !dbg !1646

640:                                              ; preds = %originalBBpart2196
  br label %641, !dbg !1647

641:                                              ; preds = %640, %560, %552, %547, %544
  store i8 48, i8* %39, align 1, !dbg !1648
  br label %664, !dbg !1649

642:                                              ; preds = %originalBBpart235
  %643 = load i32, i32* @x.35
  %644 = load i32, i32* @y.36
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %originalBB198, label %originalBB198alteredBB

originalBB198:                                    ; preds = %642, %originalBB198alteredBB
  %651 = load i32, i32* %24, align 4, !dbg !1650
  %652 = and i32 %651, 1, !dbg !1652
  %653 = icmp ne i32 %652, 0, !dbg !1652
  %654 = load i32, i32* @x.35
  %655 = load i32, i32* @y.36
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %originalBBpart2204, label %originalBB198alteredBB

originalBBpart2204:                               ; preds = %originalBB198
  br i1 %653, label %662, label %663, !dbg !1653

662:                                              ; preds = %originalBBpart2204
  br label %2656, !dbg !1654

663:                                              ; preds = %originalBBpart2204
  br label %664

664:                                              ; preds = %663, %641
  %665 = load i32, i32* @x.35
  %666 = load i32, i32* @y.36
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %originalBB206, label %originalBB206alteredBB

originalBB206:                                    ; preds = %664, %originalBB206alteredBB
  %673 = load i32, i32* @x.35
  %674 = load i32, i32* @y.36
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %originalBBpart2208, label %originalBB206alteredBB

originalBBpart2208:                               ; preds = %originalBB206
  br label %2239, !dbg !1655

681:                                              ; preds = %309
  %682 = load i32, i32* %23, align 4, !dbg !1656
  switch i32 %682, label %993 [
    i32 2, label %683
    i32 5, label %704
  ], !dbg !1657

683:                                              ; preds = %681
  %684 = load i8, i8* %35, align 1, !dbg !1658
  %685 = trunc i8 %684 to i1, !dbg !1658
  br i1 %685, label %686, label %687, !dbg !1661

686:                                              ; preds = %683
  br label %2837, !dbg !1662

687:                                              ; preds = %683
  %688 = load i32, i32* @x.35
  %689 = load i32, i32* @y.36
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %originalBB210, label %originalBB210alteredBB

originalBB210:                                    ; preds = %687, %originalBB210alteredBB
  %696 = load i32, i32* @x.35
  %697 = load i32, i32* @y.36
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %originalBBpart2212, label %originalBB210alteredBB

originalBBpart2212:                               ; preds = %originalBB210
  br label %1010, !dbg !1663

704:                                              ; preds = %681
  %705 = load i32, i32* %24, align 4, !dbg !1664
  %706 = and i32 %705, 4, !dbg !1666
  %707 = icmp ne i32 %706, 0, !dbg !1666
  br i1 %707, label %708, label %992, !dbg !1667

708:                                              ; preds = %704
  %709 = load i64, i64* %28, align 8, !dbg !1668
  %710 = add i64 %709, 2, !dbg !1669
  %711 = load i64, i64* %22, align 8, !dbg !1670
  %712 = trunc i64 %711 to i32
  %713 = mul i32 %712, -4
  %714 = trunc i64 2 to i32
  %715 = mul i32 %714, 3
  %716 = add i32 %715, -5
  %717 = mul i32 %713, %713
  %718 = mul i32 %716, %716
  %719 = add i32 %717, %718
  %720 = mul i32 %713, %716
  %721 = mul i32 %720, 2
  %722 = sub i32 %719, %721
  %723 = mul i32 %722, -2
  %724 = add i32 %723, -4
  %725 = icmp ne i32 %724, -2
  br i1 %725, label %727, label %726

726:                                              ; preds = %708
  ret i64 0

727:                                              ; preds = %708
  %728 = load i32, i32* @x.35
  %729 = load i32, i32* @y.36
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %originalBB214, label %originalBB214alteredBB

originalBB214:                                    ; preds = %727, %originalBB214alteredBB
  %736 = icmp ult i64 %710, %711, !dbg !1671
  %737 = load i32, i32* @x.35
  %738 = load i32, i32* @y.36
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %originalBBpart2216, label %originalBB214alteredBB

originalBBpart2216:                               ; preds = %originalBB214
  br i1 %736, label %745, label %992, !dbg !1672

745:                                              ; preds = %originalBBpart2216
  %746 = load i8*, i8** %21, align 8, !dbg !1673
  %747 = load i64, i64* %28, align 8, !dbg !1674
  %748 = add i64 %747, 1, !dbg !1675
  %749 = trunc i64 1 to i32
  %750 = mul i32 %749, 4
  %751 = add i32 %750, 3
  %752 = trunc i64 %747 to i32
  %753 = mul i32 %752, 2
  %754 = add i32 %753, 1
  %755 = mul i32 %751, %751
  %756 = mul i32 %754, %754
  %757 = mul i32 %756, 34
  %758 = sub i32 %755, %757
  %759 = mul i32 %758, -2
  %760 = add i32 %759, -2
  %761 = icmp ne i32 %760, -4
  br i1 %761, label %763, label %762

762:                                              ; preds = %745
  ret i64 0

763:                                              ; preds = %745
  %764 = load i32, i32* @x.35
  %765 = load i32, i32* @y.36
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %originalBB218, label %originalBB218alteredBB

originalBB218:                                    ; preds = %763, %originalBB218alteredBB
  %772 = getelementptr inbounds i8, i8* %746, i64 %748, !dbg !1673
  %773 = load i8, i8* %772, align 1, !dbg !1673
  %774 = sext i8 %773 to i32, !dbg !1673
  %775 = icmp eq i32 %774, 63, !dbg !1676
  %776 = load i32, i32* @x.35
  %777 = load i32, i32* @y.36
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %originalBBpart2220, label %originalBB218alteredBB

originalBBpart2220:                               ; preds = %originalBB218
  br i1 %775, label %784, label %992, !dbg !1677

784:                                              ; preds = %originalBBpart2220
  %785 = load i8*, i8** %21, align 8, !dbg !1678
  %786 = load i64, i64* %28, align 8, !dbg !1679
  %787 = add i64 %786, 2, !dbg !1680
  %788 = getelementptr inbounds i8, i8* %785, i64 %787, !dbg !1678
  %789 = load i8, i8* %788, align 1, !dbg !1678
  %790 = sext i8 %789 to i32, !dbg !1678
  switch i32 %790, label %974 [
    i32 33, label %791
    i32 39, label %791
    i32 40, label %791
    i32 41, label %791
    i32 45, label %791
    i32 47, label %791
    i32 60, label %791
    i32 61, label %791
    i32 62, label %791
  ], !dbg !1681

791:                                              ; preds = %784, %784, %784, %784, %784, %784, %784, %784, %784
  %792 = load i8, i8* %35, align 1, !dbg !1682
  %793 = trunc i8 %792 to i1, !dbg !1682
  br i1 %793, label %794, label %811, !dbg !1685

794:                                              ; preds = %791
  %795 = load i32, i32* @x.35
  %796 = load i32, i32* @y.36
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %originalBB222, label %originalBB222alteredBB

originalBB222:                                    ; preds = %794, %originalBB222alteredBB
  %803 = load i32, i32* @x.35
  %804 = load i32, i32* @y.36
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %originalBBpart2224, label %originalBB222alteredBB

originalBBpart2224:                               ; preds = %originalBB222
  br label %2837, !dbg !1686

811:                                              ; preds = %791
  %812 = load i32, i32* @x.35
  %813 = load i32, i32* @y.36
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %originalBB226, label %originalBB226alteredBB

originalBB226:                                    ; preds = %811, %originalBB226alteredBB
  %820 = load i8*, i8** %21, align 8, !dbg !1687
  %821 = load i64, i64* %28, align 8, !dbg !1688
  %822 = add i64 %821, 2, !dbg !1689
  %823 = getelementptr inbounds i8, i8* %820, i64 %822, !dbg !1687
  %824 = load i8, i8* %823, align 1, !dbg !1687
  store i8 %824, i8* %39, align 1, !dbg !1690
  %825 = load i64, i64* %28, align 8, !dbg !1691
  %826 = add i64 %825, 2, !dbg !1691
  store i64 %826, i64* %28, align 8, !dbg !1691
  %827 = load i32, i32* @x.35
  %828 = load i32, i32* @y.36
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %originalBBpart2251, label %originalBB226alteredBB

originalBBpart2251:                               ; preds = %originalBB226
  br label %835, !dbg !1692

835:                                              ; preds = %originalBBpart2251
  %836 = load i32, i32* @x.35
  %837 = load i32, i32* @y.36
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %originalBB253, label %originalBB253alteredBB

originalBB253:                                    ; preds = %835, %originalBB253alteredBB
  %844 = load i64, i64* %29, align 8, !dbg !1693
  %845 = load i64, i64* %20, align 8, !dbg !1693
  %846 = icmp ult i64 %844, %845, !dbg !1693
  %847 = load i32, i32* @x.35
  %848 = load i32, i32* @y.36
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %originalBBpart2255, label %originalBB253alteredBB

originalBBpart2255:                               ; preds = %originalBB253
  br i1 %846, label %855, label %859, !dbg !1696

855:                                              ; preds = %originalBBpart2255
  %856 = load i8*, i8** %19, align 8, !dbg !1693
  %857 = load i64, i64* %29, align 8, !dbg !1693
  %858 = getelementptr inbounds i8, i8* %856, i64 %857, !dbg !1693
  store i8 63, i8* %858, align 1, !dbg !1693
  br label %859, !dbg !1693

859:                                              ; preds = %855, %originalBBpart2255
  %860 = load i64, i64* %29, align 8, !dbg !1696
  %861 = add i64 %860, 1, !dbg !1696
  store i64 %861, i64* %29, align 8, !dbg !1696
  br label %862, !dbg !1696

862:                                              ; preds = %859
  br label %863, !dbg !1697

863:                                              ; preds = %862
  %864 = load i64, i64* %29, align 8, !dbg !1698
  %865 = load i64, i64* %20, align 8, !dbg !1698
  %866 = icmp ult i64 %864, %865, !dbg !1698
  br i1 %866, label %867, label %871, !dbg !1701

867:                                              ; preds = %863
  %868 = load i8*, i8** %19, align 8, !dbg !1698
  %869 = load i64, i64* %29, align 8, !dbg !1698
  %870 = getelementptr inbounds i8, i8* %868, i64 %869, !dbg !1698
  store i8 34, i8* %870, align 1, !dbg !1698
  br label %871, !dbg !1698

871:                                              ; preds = %867, %863
  %872 = load i64, i64* %29, align 8, !dbg !1701
  %873 = add i64 %872, 1, !dbg !1701
  %874 = trunc i64 1 to i32
  %875 = mul i32 %874, -5
  %876 = add i32 %875, -5
  %877 = mul i32 %876, %876
  %878 = sub i32 %877, %876
  %879 = srem i32 %878, 2
  %880 = mul i32 %879, 5
  %881 = add i32 %880, 2
  %882 = icmp eq i32 %881, 2
  br i1 %882, label %884, label %883

883:                                              ; preds = %871
  ret i64 0

884:                                              ; preds = %871
  %885 = load i32, i32* @x.35
  %886 = load i32, i32* @y.36
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %originalBB257, label %originalBB257alteredBB

originalBB257:                                    ; preds = %884, %originalBB257alteredBB
  store i64 %873, i64* %29, align 8, !dbg !1701
  %893 = load i32, i32* @x.35
  %894 = load i32, i32* @y.36
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %originalBBpart2259, label %originalBB257alteredBB

originalBBpart2259:                               ; preds = %originalBB257
  br label %901, !dbg !1701

901:                                              ; preds = %originalBBpart2259
  %902 = load i32, i32* @x.35
  %903 = load i32, i32* @y.36
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %originalBB261, label %originalBB261alteredBB

originalBB261:                                    ; preds = %901, %originalBB261alteredBB
  %910 = load i32, i32* @x.35
  %911 = load i32, i32* @y.36
  %912 = sub i32 %910, 1
  %913 = mul i32 %910, %912
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %911, 10
  %917 = or i1 %915, %916
  br i1 %917, label %originalBBpart2263, label %originalBB261alteredBB

originalBBpart2263:                               ; preds = %originalBB261
  br label %918, !dbg !1702

918:                                              ; preds = %originalBBpart2263
  %919 = load i32, i32* @x.35
  %920 = load i32, i32* @y.36
  %921 = sub i32 %919, 1
  %922 = mul i32 %919, %921
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %920, 10
  %926 = or i1 %924, %925
  br i1 %926, label %originalBB265, label %originalBB265alteredBB

originalBB265:                                    ; preds = %918, %originalBB265alteredBB
  %927 = load i64, i64* %29, align 8, !dbg !1703
  %928 = load i64, i64* %20, align 8, !dbg !1703
  %929 = icmp ult i64 %927, %928, !dbg !1703
  %930 = load i32, i32* @x.35
  %931 = load i32, i32* @y.36
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %originalBBpart2267, label %originalBB265alteredBB

originalBBpart2267:                               ; preds = %originalBB265
  br i1 %929, label %938, label %942, !dbg !1706

938:                                              ; preds = %originalBBpart2267
  %939 = load i8*, i8** %19, align 8, !dbg !1703
  %940 = load i64, i64* %29, align 8, !dbg !1703
  %941 = getelementptr inbounds i8, i8* %939, i64 %940, !dbg !1703
  store i8 34, i8* %941, align 1, !dbg !1703
  br label %942, !dbg !1703

942:                                              ; preds = %938, %originalBBpart2267
  %943 = load i64, i64* %29, align 8, !dbg !1706
  %944 = add i64 %943, 1, !dbg !1706
  store i64 %944, i64* %29, align 8, !dbg !1706
  br label %945, !dbg !1706

945:                                              ; preds = %942
  br label %946, !dbg !1707

946:                                              ; preds = %945
  %947 = load i64, i64* %29, align 8, !dbg !1708
  %948 = load i64, i64* %20, align 8, !dbg !1708
  %949 = icmp ult i64 %947, %948, !dbg !1708
  br i1 %949, label %950, label %954, !dbg !1711

950:                                              ; preds = %946
  %951 = load i8*, i8** %19, align 8, !dbg !1708
  %952 = load i64, i64* %29, align 8, !dbg !1708
  %953 = getelementptr inbounds i8, i8* %951, i64 %952, !dbg !1708
  store i8 63, i8* %953, align 1, !dbg !1708
  br label %954, !dbg !1708

954:                                              ; preds = %950, %946
  %955 = load i32, i32* @x.35
  %956 = load i32, i32* @y.36
  %957 = sub i32 %955, 1
  %958 = mul i32 %955, %957
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %956, 10
  %962 = or i1 %960, %961
  br i1 %962, label %originalBB269, label %originalBB269alteredBB

originalBB269:                                    ; preds = %954, %originalBB269alteredBB
  %963 = load i64, i64* %29, align 8, !dbg !1711
  %964 = add i64 %963, 1, !dbg !1711
  store i64 %964, i64* %29, align 8, !dbg !1711
  %965 = load i32, i32* @x.35
  %966 = load i32, i32* @y.36
  %967 = sub i32 %965, 1
  %968 = mul i32 %965, %967
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %966, 10
  %972 = or i1 %970, %971
  br i1 %972, label %originalBBpart2283, label %originalBB269alteredBB

originalBBpart2283:                               ; preds = %originalBB269
  br label %973, !dbg !1711

973:                                              ; preds = %originalBBpart2283
  br label %975, !dbg !1712

974:                                              ; preds = %784
  br label %975, !dbg !1713

975:                                              ; preds = %974, %973
  %976 = load i32, i32* @x.35
  %977 = load i32, i32* @y.36
  %978 = sub i32 %976, 1
  %979 = mul i32 %976, %978
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %977, 10
  %983 = or i1 %981, %982
  br i1 %983, label %originalBB285, label %originalBB285alteredBB

originalBB285:                                    ; preds = %975, %originalBB285alteredBB
  %984 = load i32, i32* @x.35
  %985 = load i32, i32* @y.36
  %986 = sub i32 %984, 1
  %987 = mul i32 %984, %986
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %985, 10
  %991 = or i1 %989, %990
  br i1 %991, label %originalBBpart2287, label %originalBB285alteredBB

originalBBpart2287:                               ; preds = %originalBB285
  br label %992, !dbg !1714

992:                                              ; preds = %originalBBpart2287, %originalBBpart2220, %originalBBpart2216, %704
  br label %1010, !dbg !1715

993:                                              ; preds = %681
  %994 = load i32, i32* @x.35
  %995 = load i32, i32* @y.36
  %996 = sub i32 %994, 1
  %997 = mul i32 %994, %996
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %995, 10
  %1001 = or i1 %999, %1000
  br i1 %1001, label %originalBB289, label %originalBB289alteredBB

originalBB289:                                    ; preds = %993, %originalBB289alteredBB
  %1002 = load i32, i32* @x.35
  %1003 = load i32, i32* @y.36
  %1004 = sub i32 %1002, 1
  %1005 = mul i32 %1002, %1004
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1003, 10
  %1009 = or i1 %1007, %1008
  br i1 %1009, label %originalBBpart2291, label %originalBB289alteredBB

originalBBpart2291:                               ; preds = %originalBB289
  br label %1010, !dbg !1716

1010:                                             ; preds = %originalBBpart2291, %992, %originalBBpart2212
  br label %2239, !dbg !1717

1011:                                             ; preds = %309
  store i8 97, i8* %40, align 1, !dbg !1718
  br label %1142, !dbg !1719

1012:                                             ; preds = %309
  store i8 98, i8* %40, align 1, !dbg !1720
  br label %1142, !dbg !1721

1013:                                             ; preds = %309
  %1014 = load i32, i32* @x.35
  %1015 = load i32, i32* @y.36
  %1016 = sub i32 %1014, 1
  %1017 = mul i32 %1014, %1016
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1015, 10
  %1021 = or i1 %1019, %1020
  br i1 %1021, label %originalBB293, label %originalBB293alteredBB

originalBB293:                                    ; preds = %1013, %originalBB293alteredBB
  store i8 102, i8* %40, align 1, !dbg !1722
  %1022 = load i32, i32* @x.35
  %1023 = load i32, i32* @y.36
  %1024 = sub i32 %1022, 1
  %1025 = mul i32 %1022, %1024
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1023, 10
  %1029 = or i1 %1027, %1028
  br i1 %1029, label %originalBBpart2295, label %originalBB293alteredBB

originalBBpart2295:                               ; preds = %originalBB293
  br label %1142, !dbg !1723

1030:                                             ; preds = %309
  %1031 = load i32, i32* @x.35
  %1032 = load i32, i32* @y.36
  %1033 = sub i32 %1031, 1
  %1034 = mul i32 %1031, %1033
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1032, 10
  %1038 = or i1 %1036, %1037
  br i1 %1038, label %originalBB297, label %originalBB297alteredBB

originalBB297:                                    ; preds = %1030, %originalBB297alteredBB
  store i8 110, i8* %40, align 1, !dbg !1724
  %1039 = load i32, i32* @x.35
  %1040 = load i32, i32* @y.36
  %1041 = sub i32 %1039, 1
  %1042 = mul i32 %1039, %1041
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1040, 10
  %1046 = or i1 %1044, %1045
  br i1 %1046, label %originalBBpart2299, label %originalBB297alteredBB

originalBBpart2299:                               ; preds = %originalBB297
  br label %1118, !dbg !1725

1047:                                             ; preds = %309
  store i8 114, i8* %40, align 1, !dbg !1726
  br label %1118, !dbg !1727

1048:                                             ; preds = %309
  store i8 116, i8* %40, align 1, !dbg !1728
  br label %1118, !dbg !1729

1049:                                             ; preds = %309
  store i8 118, i8* %40, align 1, !dbg !1730
  br label %1142, !dbg !1731

1050:                                             ; preds = %309
  %1051 = load i32, i32* @x.35
  %1052 = load i32, i32* @y.36
  %1053 = sub i32 %1051, 1
  %1054 = mul i32 %1051, %1053
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1052, 10
  %1058 = or i1 %1056, %1057
  br i1 %1058, label %originalBB301, label %originalBB301alteredBB

originalBB301:                                    ; preds = %1050, %originalBB301alteredBB
  %1059 = load i8, i8* %39, align 1, !dbg !1732
  store i8 %1059, i8* %40, align 1, !dbg !1733
  %1060 = load i32, i32* %23, align 4, !dbg !1734
  %1061 = icmp eq i32 %1060, 2, !dbg !1736
  %1062 = load i32, i32* @x.35
  %1063 = load i32, i32* @y.36
  %1064 = sub i32 %1062, 1
  %1065 = mul i32 %1062, %1064
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1063, 10
  %1069 = or i1 %1067, %1068
  br i1 %1069, label %originalBBpart2303, label %originalBB301alteredBB

originalBBpart2303:                               ; preds = %originalBB301
  br i1 %1061, label %1070, label %1091, !dbg !1737

1070:                                             ; preds = %originalBBpart2303
  %1071 = load i8, i8* %35, align 1, !dbg !1738
  %1072 = trunc i8 %1071 to i1, !dbg !1738
  br i1 %1072, label %1073, label %1074, !dbg !1741

1073:                                             ; preds = %1070
  br label %2837, !dbg !1742

1074:                                             ; preds = %1070
  %1075 = load i32, i32* @x.35
  %1076 = load i32, i32* @y.36
  %1077 = sub i32 %1075, 1
  %1078 = mul i32 %1075, %1077
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1076, 10
  %1082 = or i1 %1080, %1081
  br i1 %1082, label %originalBB305, label %originalBB305alteredBB

originalBB305:                                    ; preds = %1074, %originalBB305alteredBB
  %1083 = load i32, i32* @x.35
  %1084 = load i32, i32* @y.36
  %1085 = sub i32 %1083, 1
  %1086 = mul i32 %1083, %1085
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1084, 10
  %1090 = or i1 %1088, %1089
  br i1 %1090, label %originalBBpart2307, label %originalBB305alteredBB

originalBBpart2307:                               ; preds = %originalBB305
  br label %2508, !dbg !1743

1091:                                             ; preds = %originalBBpart2303
  %1092 = load i8, i8* %33, align 1, !dbg !1744
  %1093 = trunc i8 %1092 to i1, !dbg !1744
  br i1 %1093, label %1094, label %1117, !dbg !1746

1094:                                             ; preds = %1091
  %1095 = load i8, i8* %35, align 1, !dbg !1747
  %1096 = trunc i8 %1095 to i1, !dbg !1747
  br i1 %1096, label %1097, label %1117, !dbg !1748

1097:                                             ; preds = %1094
  %1098 = load i32, i32* @x.35
  %1099 = load i32, i32* @y.36
  %1100 = sub i32 %1098, 1
  %1101 = mul i32 %1098, %1100
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1099, 10
  %1105 = or i1 %1103, %1104
  br i1 %1105, label %originalBB309, label %originalBB309alteredBB

originalBB309:                                    ; preds = %1097, %originalBB309alteredBB
  %1106 = load i64, i64* %32, align 8, !dbg !1749
  %1107 = icmp ne i64 %1106, 0, !dbg !1749
  %1108 = load i32, i32* @x.35
  %1109 = load i32, i32* @y.36
  %1110 = sub i32 %1108, 1
  %1111 = mul i32 %1108, %1110
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1109, 10
  %1115 = or i1 %1113, %1114
  br i1 %1115, label %originalBBpart2311, label %originalBB309alteredBB

originalBBpart2311:                               ; preds = %originalBB309
  br i1 %1107, label %1116, label %1117, !dbg !1750

1116:                                             ; preds = %originalBBpart2311
  br label %2508, !dbg !1751

1117:                                             ; preds = %originalBBpart2311, %1094, %1091
  br label %1118, !dbg !1749

1118:                                             ; preds = %1117, %1048, %1047, %originalBBpart2299
  call void @llvm.dbg.label(metadata !1752), !dbg !1753
  %1119 = load i32, i32* %23, align 4, !dbg !1754
  %1120 = icmp eq i32 %1119, 2, !dbg !1756
  br i1 %1120, label %1121, label %1141, !dbg !1757

1121:                                             ; preds = %1118
  %1122 = load i8, i8* %35, align 1, !dbg !1758
  %1123 = trunc i8 %1122 to i1, !dbg !1758
  br i1 %1123, label %1124, label %1141, !dbg !1759

1124:                                             ; preds = %1121
  %1125 = load i32, i32* @x.35
  %1126 = load i32, i32* @y.36
  %1127 = sub i32 %1125, 1
  %1128 = mul i32 %1125, %1127
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1126, 10
  %1132 = or i1 %1130, %1131
  br i1 %1132, label %originalBB313, label %originalBB313alteredBB

originalBB313:                                    ; preds = %1124, %originalBB313alteredBB
  %1133 = load i32, i32* @x.35
  %1134 = load i32, i32* @y.36
  %1135 = sub i32 %1133, 1
  %1136 = mul i32 %1133, %1135
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1134, 10
  %1140 = or i1 %1138, %1139
  br i1 %1140, label %originalBBpart2315, label %originalBB313alteredBB

originalBBpart2315:                               ; preds = %originalBB313
  br label %2837, !dbg !1760

1141:                                             ; preds = %1121, %1118
  br label %1142, !dbg !1758

1142:                                             ; preds = %1141, %1049, %originalBBpart2295, %1012, %1011
  call void @llvm.dbg.label(metadata !1761), !dbg !1762
  %1143 = load i8, i8* %33, align 1, !dbg !1763
  %1144 = trunc i8 %1143 to i1, !dbg !1763
  br i1 %1144, label %1145, label %1147, !dbg !1765

1145:                                             ; preds = %1142
  %1146 = load i8, i8* %40, align 1, !dbg !1766
  store i8 %1146, i8* %39, align 1, !dbg !1768
  br label %2334, !dbg !1769

1147:                                             ; preds = %1142
  br label %2239, !dbg !1770

1148:                                             ; preds = %309, %309
  %1149 = load i64, i64* %22, align 8, !dbg !1771
  %1150 = icmp eq i64 %1149, -1, !dbg !1773
  br i1 %1150, label %1151, label %1157, !dbg !1774

1151:                                             ; preds = %1148
  %1152 = load i8*, i8** %21, align 8, !dbg !1775
  %1153 = getelementptr inbounds i8, i8* %1152, i64 1, !dbg !1775
  %1154 = load i8, i8* %1153, align 1, !dbg !1775
  %1155 = sext i8 %1154 to i32, !dbg !1775
  %1156 = icmp eq i32 %1155, 0, !dbg !1776
  br i1 %1156, label %1177, label %1176, !dbg !1771

1157:                                             ; preds = %1148
  %1158 = load i32, i32* @x.35
  %1159 = load i32, i32* @y.36
  %1160 = sub i32 %1158, 1
  %1161 = mul i32 %1158, %1160
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1159, 10
  %1165 = or i1 %1163, %1164
  br i1 %1165, label %originalBB317, label %originalBB317alteredBB

originalBB317:                                    ; preds = %1157, %originalBB317alteredBB
  %1166 = load i64, i64* %22, align 8, !dbg !1777
  %1167 = icmp eq i64 %1166, 1, !dbg !1778
  %1168 = load i32, i32* @x.35
  %1169 = load i32, i32* @y.36
  %1170 = sub i32 %1168, 1
  %1171 = mul i32 %1168, %1170
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1169, 10
  %1175 = or i1 %1173, %1174
  br i1 %1175, label %originalBBpart2319, label %originalBB317alteredBB

originalBBpart2319:                               ; preds = %originalBB317
  br i1 %1167, label %1177, label %1176, !dbg !1774

1176:                                             ; preds = %originalBBpart2319, %1151
  br label %2239, !dbg !1779

1177:                                             ; preds = %originalBBpart2319, %1151
  br label %1178, !dbg !1780

1178:                                             ; preds = %1177, %309, %309
  %1179 = load i32, i32* @x.35
  %1180 = load i32, i32* @y.36
  %1181 = sub i32 %1179, 1
  %1182 = mul i32 %1179, %1181
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1180, 10
  %1186 = or i1 %1184, %1185
  br i1 %1186, label %originalBB321, label %originalBB321alteredBB

originalBB321:                                    ; preds = %1178, %originalBB321alteredBB
  %1187 = load i64, i64* %28, align 8, !dbg !1781
  %1188 = icmp ne i64 %1187, 0, !dbg !1783
  %1189 = load i32, i32* @x.35
  %1190 = load i32, i32* @y.36
  %1191 = sub i32 %1189, 1
  %1192 = mul i32 %1189, %1191
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1190, 10
  %1196 = or i1 %1194, %1195
  br i1 %1196, label %originalBBpart2323, label %originalBB321alteredBB

originalBBpart2323:                               ; preds = %originalBB321
  br i1 %1188, label %1197, label %1198, !dbg !1784

1197:                                             ; preds = %originalBBpart2323
  br label %2239, !dbg !1785

1198:                                             ; preds = %originalBBpart2323
  br label %1199, !dbg !1786

1199:                                             ; preds = %1198, %309
  store i8 1, i8* %43, align 1, !dbg !1787
  br label %1200, !dbg !1788

1200:                                             ; preds = %1199, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309
  %1201 = load i32, i32* %23, align 4, !dbg !1789
  %1202 = icmp eq i32 %1201, 2, !dbg !1791
  br i1 %1202, label %1203, label %1223, !dbg !1792

1203:                                             ; preds = %1200
  %1204 = load i32, i32* @x.35
  %1205 = load i32, i32* @y.36
  %1206 = sub i32 %1204, 1
  %1207 = mul i32 %1204, %1206
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1205, 10
  %1211 = or i1 %1209, %1210
  br i1 %1211, label %originalBB325, label %originalBB325alteredBB

originalBB325:                                    ; preds = %1203, %originalBB325alteredBB
  %1212 = load i8, i8* %35, align 1, !dbg !1793
  %1213 = trunc i8 %1212 to i1, !dbg !1793
  %1214 = load i32, i32* @x.35
  %1215 = load i32, i32* @y.36
  %1216 = sub i32 %1214, 1
  %1217 = mul i32 %1214, %1216
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1215, 10
  %1221 = or i1 %1219, %1220
  br i1 %1221, label %originalBBpart2327, label %originalBB325alteredBB

originalBBpart2327:                               ; preds = %originalBB325
  br i1 %1213, label %1222, label %1223, !dbg !1794

1222:                                             ; preds = %originalBBpart2327
  br label %2837, !dbg !1795

1223:                                             ; preds = %originalBBpart2327, %1200
  br label %2239, !dbg !1796

1224:                                             ; preds = %309
  store i8 1, i8* %37, align 1, !dbg !1797
  store i8 1, i8* %43, align 1, !dbg !1798
  %1225 = load i32, i32* %23, align 4, !dbg !1799
  %1226 = icmp eq i32 %1225, 2, !dbg !1801
  br i1 %1226, label %1227, label %1388, !dbg !1802

1227:                                             ; preds = %1224
  %1228 = load i32, i32* @x.35
  %1229 = load i32, i32* @y.36
  %1230 = sub i32 %1228, 1
  %1231 = mul i32 %1228, %1230
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1229, 10
  %1235 = or i1 %1233, %1234
  br i1 %1235, label %originalBB329, label %originalBB329alteredBB

originalBB329:                                    ; preds = %1227, %originalBB329alteredBB
  %1236 = load i8, i8* %35, align 1, !dbg !1803
  %1237 = trunc i8 %1236 to i1, !dbg !1803
  %1238 = load i32, i32* @x.35
  %1239 = load i32, i32* @y.36
  %1240 = sub i32 %1238, 1
  %1241 = mul i32 %1238, %1240
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1239, 10
  %1245 = or i1 %1243, %1244
  br i1 %1245, label %originalBBpart2331, label %originalBB329alteredBB

originalBBpart2331:                               ; preds = %originalBB329
  br i1 %1237, label %1246, label %1247, !dbg !1806

1246:                                             ; preds = %originalBBpart2331
  br label %2837, !dbg !1807

1247:                                             ; preds = %originalBBpart2331
  %1248 = load i32, i32* @x.35
  %1249 = load i32, i32* @y.36
  %1250 = sub i32 %1248, 1
  %1251 = mul i32 %1248, %1250
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1249, 10
  %1255 = or i1 %1253, %1254
  br i1 %1255, label %originalBB333, label %originalBB333alteredBB

originalBB333:                                    ; preds = %1247, %originalBB333alteredBB
  %1256 = load i64, i64* %20, align 8, !dbg !1808
  %1257 = icmp ne i64 %1256, 0, !dbg !1808
  %1258 = load i32, i32* @x.35
  %1259 = load i32, i32* @y.36
  %1260 = sub i32 %1258, 1
  %1261 = mul i32 %1258, %1260
  %1262 = urem i32 %1261, 2
  %1263 = icmp eq i32 %1262, 0
  %1264 = icmp slt i32 %1259, 10
  %1265 = or i1 %1263, %1264
  br i1 %1265, label %originalBBpart2335, label %originalBB333alteredBB

originalBBpart2335:                               ; preds = %originalBB333
  br i1 %1257, label %1266, label %1271, !dbg !1810

1266:                                             ; preds = %originalBBpart2335
  %1267 = load i64, i64* %30, align 8, !dbg !1811
  %1268 = icmp ne i64 %1267, 0, !dbg !1811
  br i1 %1268, label %1271, label %1269, !dbg !1812

1269:                                             ; preds = %1266
  %1270 = load i64, i64* %20, align 8, !dbg !1813
  store i64 %1270, i64* %30, align 8, !dbg !1815
  store i64 0, i64* %20, align 8, !dbg !1816
  br label %1271, !dbg !1817

1271:                                             ; preds = %1269, %1266, %originalBBpart2335
  %1272 = load i32, i32* @x.35
  %1273 = load i32, i32* @y.36
  %1274 = sub i32 %1272, 1
  %1275 = mul i32 %1272, %1274
  %1276 = urem i32 %1275, 2
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1273, 10
  %1279 = or i1 %1277, %1278
  br i1 %1279, label %originalBB337, label %originalBB337alteredBB

originalBB337:                                    ; preds = %1271, %originalBB337alteredBB
  %1280 = load i32, i32* @x.35
  %1281 = load i32, i32* @y.36
  %1282 = sub i32 %1280, 1
  %1283 = mul i32 %1280, %1282
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1281, 10
  %1287 = or i1 %1285, %1286
  br i1 %1287, label %originalBBpart2339, label %originalBB337alteredBB

originalBBpart2339:                               ; preds = %originalBB337
  br label %1288, !dbg !1818

1288:                                             ; preds = %originalBBpart2339
  %1289 = load i64, i64* %29, align 8, !dbg !1819
  %1290 = load i64, i64* %20, align 8, !dbg !1819
  %1291 = icmp ult i64 %1289, %1290, !dbg !1819
  br i1 %1291, label %1292, label %1296, !dbg !1822

1292:                                             ; preds = %1288
  %1293 = load i8*, i8** %19, align 8, !dbg !1819
  %1294 = load i64, i64* %29, align 8, !dbg !1819
  %1295 = getelementptr inbounds i8, i8* %1293, i64 %1294, !dbg !1819
  store i8 39, i8* %1295, align 1, !dbg !1819
  br label %1296, !dbg !1819

1296:                                             ; preds = %1292, %1288
  %1297 = load i64, i64* %29, align 8, !dbg !1822
  %1298 = add i64 %1297, 1, !dbg !1822
  store i64 %1298, i64* %29, align 8, !dbg !1822
  br label %1299, !dbg !1822

1299:                                             ; preds = %1296
  br label %1300, !dbg !1823

1300:                                             ; preds = %1299
  %1301 = load i32, i32* @x.35
  %1302 = load i32, i32* @y.36
  %1303 = sub i32 %1301, 1
  %1304 = mul i32 %1301, %1303
  %1305 = urem i32 %1304, 2
  %1306 = icmp eq i32 %1305, 0
  %1307 = icmp slt i32 %1302, 10
  %1308 = or i1 %1306, %1307
  br i1 %1308, label %originalBB341, label %originalBB341alteredBB

originalBB341:                                    ; preds = %1300, %originalBB341alteredBB
  %1309 = load i64, i64* %29, align 8, !dbg !1824
  %1310 = load i64, i64* %20, align 8, !dbg !1824
  %1311 = icmp ult i64 %1309, %1310, !dbg !1824
  %1312 = load i32, i32* @x.35
  %1313 = load i32, i32* @y.36
  %1314 = sub i32 %1312, 1
  %1315 = mul i32 %1312, %1314
  %1316 = urem i32 %1315, 2
  %1317 = icmp eq i32 %1316, 0
  %1318 = icmp slt i32 %1313, 10
  %1319 = or i1 %1317, %1318
  br i1 %1319, label %originalBBpart2343, label %originalBB341alteredBB

originalBBpart2343:                               ; preds = %originalBB341
  br i1 %1311, label %1320, label %1340, !dbg !1827

1320:                                             ; preds = %originalBBpart2343
  %1321 = load i32, i32* @x.35
  %1322 = load i32, i32* @y.36
  %1323 = sub i32 %1321, 1
  %1324 = mul i32 %1321, %1323
  %1325 = urem i32 %1324, 2
  %1326 = icmp eq i32 %1325, 0
  %1327 = icmp slt i32 %1322, 10
  %1328 = or i1 %1326, %1327
  br i1 %1328, label %originalBB345, label %originalBB345alteredBB

originalBB345:                                    ; preds = %1320, %originalBB345alteredBB
  %1329 = load i8*, i8** %19, align 8, !dbg !1824
  %1330 = load i64, i64* %29, align 8, !dbg !1824
  %1331 = getelementptr inbounds i8, i8* %1329, i64 %1330, !dbg !1824
  store i8 92, i8* %1331, align 1, !dbg !1824
  %1332 = load i32, i32* @x.35
  %1333 = load i32, i32* @y.36
  %1334 = sub i32 %1332, 1
  %1335 = mul i32 %1332, %1334
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1333, 10
  %1339 = or i1 %1337, %1338
  br i1 %1339, label %originalBBpart2347, label %originalBB345alteredBB

originalBBpart2347:                               ; preds = %originalBB345
  br label %1340, !dbg !1824

1340:                                             ; preds = %originalBBpart2347, %originalBBpart2343
  %1341 = load i32, i32* @x.35
  %1342 = load i32, i32* @y.36
  %1343 = sub i32 %1341, 1
  %1344 = mul i32 %1341, %1343
  %1345 = urem i32 %1344, 2
  %1346 = icmp eq i32 %1345, 0
  %1347 = icmp slt i32 %1342, 10
  %1348 = or i1 %1346, %1347
  br i1 %1348, label %originalBB349, label %originalBB349alteredBB

originalBB349:                                    ; preds = %1340, %originalBB349alteredBB
  %1349 = load i64, i64* %29, align 8, !dbg !1827
  %1350 = add i64 %1349, 1, !dbg !1827
  store i64 %1350, i64* %29, align 8, !dbg !1827
  %1351 = load i32, i32* @x.35
  %1352 = load i32, i32* @y.36
  %1353 = sub i32 %1351, 1
  %1354 = mul i32 %1351, %1353
  %1355 = urem i32 %1354, 2
  %1356 = icmp eq i32 %1355, 0
  %1357 = icmp slt i32 %1352, 10
  %1358 = or i1 %1356, %1357
  br i1 %1358, label %originalBBpart2352, label %originalBB349alteredBB

originalBBpart2352:                               ; preds = %originalBB349
  br label %1359, !dbg !1827

1359:                                             ; preds = %originalBBpart2352
  br label %1360, !dbg !1828

1360:                                             ; preds = %1359
  %1361 = load i32, i32* @x.35
  %1362 = load i32, i32* @y.36
  %1363 = sub i32 %1361, 1
  %1364 = mul i32 %1361, %1363
  %1365 = urem i32 %1364, 2
  %1366 = icmp eq i32 %1365, 0
  %1367 = icmp slt i32 %1362, 10
  %1368 = or i1 %1366, %1367
  br i1 %1368, label %originalBB354, label %originalBB354alteredBB

originalBB354:                                    ; preds = %1360, %originalBB354alteredBB
  %1369 = load i64, i64* %29, align 8, !dbg !1829
  %1370 = load i64, i64* %20, align 8, !dbg !1829
  %1371 = icmp ult i64 %1369, %1370, !dbg !1829
  %1372 = load i32, i32* @x.35
  %1373 = load i32, i32* @y.36
  %1374 = sub i32 %1372, 1
  %1375 = mul i32 %1372, %1374
  %1376 = urem i32 %1375, 2
  %1377 = icmp eq i32 %1376, 0
  %1378 = icmp slt i32 %1373, 10
  %1379 = or i1 %1377, %1378
  br i1 %1379, label %originalBBpart2356, label %originalBB354alteredBB

originalBBpart2356:                               ; preds = %originalBB354
  br i1 %1371, label %1380, label %1384, !dbg !1832

1380:                                             ; preds = %originalBBpart2356
  %1381 = load i8*, i8** %19, align 8, !dbg !1829
  %1382 = load i64, i64* %29, align 8, !dbg !1829
  %1383 = getelementptr inbounds i8, i8* %1381, i64 %1382, !dbg !1829
  store i8 39, i8* %1383, align 1, !dbg !1829
  br label %1384, !dbg !1829

1384:                                             ; preds = %1380, %originalBBpart2356
  %1385 = load i64, i64* %29, align 8, !dbg !1832
  %1386 = add i64 %1385, 1, !dbg !1832
  store i64 %1386, i64* %29, align 8, !dbg !1832
  br label %1387, !dbg !1832

1387:                                             ; preds = %1384
  store i8 0, i8* %36, align 1, !dbg !1833
  br label %1388, !dbg !1834

1388:                                             ; preds = %1387, %1224
  %1389 = load i32, i32* @x.35
  %1390 = load i32, i32* @y.36
  %1391 = sub i32 %1389, 1
  %1392 = mul i32 %1389, %1391
  %1393 = urem i32 %1392, 2
  %1394 = icmp eq i32 %1393, 0
  %1395 = icmp slt i32 %1390, 10
  %1396 = or i1 %1394, %1395
  br i1 %1396, label %originalBB358, label %originalBB358alteredBB

originalBB358:                                    ; preds = %1388, %originalBB358alteredBB
  %1397 = load i32, i32* @x.35
  %1398 = load i32, i32* @y.36
  %1399 = sub i32 %1397, 1
  %1400 = mul i32 %1397, %1399
  %1401 = urem i32 %1400, 2
  %1402 = icmp eq i32 %1401, 0
  %1403 = icmp slt i32 %1398, 10
  %1404 = or i1 %1402, %1403
  br i1 %1404, label %originalBBpart2360, label %originalBB358alteredBB

originalBBpart2360:                               ; preds = %originalBB358
  br label %2239, !dbg !1835

1405:                                             ; preds = %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309
  store i8 1, i8* %43, align 1, !dbg !1836
  br label %2239, !dbg !1837

1406:                                             ; preds = %309
  call void @llvm.dbg.declare(metadata i64* %44, metadata !1838, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.declare(metadata i8* %45, metadata !1841, metadata !DIExpression()), !dbg !1842
  %1407 = load i8, i8* %34, align 1, !dbg !1843
  %1408 = trunc i8 %1407 to i1, !dbg !1843
  br i1 %1408, label %1409, label %1421, !dbg !1845

1409:                                             ; preds = %1406
  store i64 1, i64* %44, align 8, !dbg !1846
  %1410 = call i16** @__ctype_b_loc() #15, !dbg !1848
  %1411 = load i16*, i16** %1410, align 8, !dbg !1848
  %1412 = load i8, i8* %39, align 1, !dbg !1848
  %1413 = zext i8 %1412 to i32, !dbg !1848
  %1414 = sext i32 %1413 to i64, !dbg !1848
  %1415 = getelementptr inbounds i16, i16* %1411, i64 %1414, !dbg !1848
  %1416 = load i16, i16* %1415, align 2, !dbg !1848
  %1417 = zext i16 %1416 to i32, !dbg !1848
  %1418 = and i32 %1417, 16384, !dbg !1848
  %1419 = icmp ne i32 %1418, 0, !dbg !1849
  %1420 = zext i1 %1419 to i8, !dbg !1850
  store i8 %1420, i8* %45, align 1, !dbg !1850
  br label %1718, !dbg !1851

1421:                                             ; preds = %1406
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %46, metadata !1852, metadata !DIExpression()), !dbg !1869
  %1422 = load i32, i32* @x.35
  %1423 = load i32, i32* @y.36
  %1424 = sub i32 %1422, 1
  %1425 = mul i32 %1422, %1424
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1423, 10
  %1429 = or i1 %1427, %1428
  br i1 %1429, label %originalBB362, label %originalBB362alteredBB

originalBB362:                                    ; preds = %1421, %originalBB362alteredBB
  %1430 = bitcast %struct.__mbstate_t* %46 to i8*, !dbg !1870
  call void @llvm.memset.p0i8.i64(i8* align 4 %1430, i8 0, i64 8, i1 false), !dbg !1870
  store i64 0, i64* %44, align 8, !dbg !1871
  store i8 1, i8* %45, align 1, !dbg !1872
  %1431 = load i64, i64* %22, align 8, !dbg !1873
  %1432 = trunc i64 %1431 to i32
  %1433 = mul i32 %1432, -2
  %1434 = mul i32 %1433, %1433
  %1435 = sub i32 %1434, %1433
  %1436 = srem i32 %1435, 2
  %1437 = icmp ne i32 %1436, 0
  %1438 = load i32, i32* @x.35
  %1439 = load i32, i32* @y.36
  %1440 = sub i32 %1438, 1
  %1441 = mul i32 %1438, %1440
  %1442 = urem i32 %1441, 2
  %1443 = icmp eq i32 %1442, 0
  %1444 = icmp slt i32 %1439, 10
  %1445 = or i1 %1443, %1444
  br i1 %1445, label %originalBBpart2377, label %originalBB362alteredBB

originalBBpart2377:                               ; preds = %originalBB362
  br i1 %1437, label %1446, label %1463

1446:                                             ; preds = %originalBBpart2377
  %1447 = load i32, i32* @x.35
  %1448 = load i32, i32* @y.36
  %1449 = sub i32 %1447, 1
  %1450 = mul i32 %1447, %1449
  %1451 = urem i32 %1450, 2
  %1452 = icmp eq i32 %1451, 0
  %1453 = icmp slt i32 %1448, 10
  %1454 = or i1 %1452, %1453
  br i1 %1454, label %originalBB379, label %originalBB379alteredBB

originalBB379:                                    ; preds = %1446, %originalBB379alteredBB
  %1455 = load i32, i32* @x.35
  %1456 = load i32, i32* @y.36
  %1457 = sub i32 %1455, 1
  %1458 = mul i32 %1455, %1457
  %1459 = urem i32 %1458, 2
  %1460 = icmp eq i32 %1459, 0
  %1461 = icmp slt i32 %1456, 10
  %1462 = or i1 %1460, %1461
  br i1 %1462, label %originalBBpart2381, label %originalBB379alteredBB

originalBBpart2381:                               ; preds = %originalBB379
  ret i64 0

1463:                                             ; preds = %originalBBpart2377
  %1464 = icmp eq i64 %1431, -1, !dbg !1875
  br i1 %1464, label %1465, label %1468, !dbg !1876

1465:                                             ; preds = %1463
  %1466 = load i8*, i8** %21, align 8, !dbg !1877
  %1467 = call i64 @strlen(i8* %1466) #13, !dbg !1878
  store i64 %1467, i64* %22, align 8, !dbg !1879
  br label %1468, !dbg !1880

1468:                                             ; preds = %1465, %1463
  br label %1469, !dbg !1881

1469:                                             ; preds = %originalBBpart2439, %1468
  call void @llvm.dbg.declare(metadata i32* %47, metadata !1882, metadata !DIExpression()), !dbg !1885
  call void @llvm.dbg.declare(metadata i64* %48, metadata !1886, metadata !DIExpression()), !dbg !1887
  %1470 = load i8*, i8** %21, align 8, !dbg !1888
  %1471 = load i64, i64* %28, align 8, !dbg !1889
  %1472 = load i64, i64* %44, align 8, !dbg !1890
  %1473 = add i64 %1471, %1472, !dbg !1891
  %1474 = getelementptr inbounds i8, i8* %1470, i64 %1473, !dbg !1888
  %1475 = load i64, i64* %22, align 8, !dbg !1892
  %1476 = load i64, i64* %28, align 8, !dbg !1893
  %1477 = load i64, i64* %44, align 8, !dbg !1894
  %1478 = add i64 %1476, %1477, !dbg !1895
  %1479 = sub i64 %1475, %1478, !dbg !1896
  %1480 = call i64 @rpl_mbrtowc(i32* %47, i8* %1474, i64 %1479, %struct.__mbstate_t* %46), !dbg !1897
  store i64 %1480, i64* %48, align 8, !dbg !1887
  %1481 = load i64, i64* %48, align 8, !dbg !1898
  %1482 = icmp eq i64 %1481, 0, !dbg !1900
  br i1 %1482, label %1483, label %1484, !dbg !1901

1483:                                             ; preds = %1469
  br label %1701, !dbg !1902

1484:                                             ; preds = %1469
  %1485 = load i64, i64* %48, align 8, !dbg !1903
  %1486 = icmp eq i64 %1485, -1, !dbg !1905
  br i1 %1486, label %1487, label %1504, !dbg !1906

1487:                                             ; preds = %1484
  %1488 = load i32, i32* @x.35
  %1489 = load i32, i32* @y.36
  %1490 = sub i32 %1488, 1
  %1491 = mul i32 %1488, %1490
  %1492 = urem i32 %1491, 2
  %1493 = icmp eq i32 %1492, 0
  %1494 = icmp slt i32 %1489, 10
  %1495 = or i1 %1493, %1494
  br i1 %1495, label %originalBB383, label %originalBB383alteredBB

originalBB383:                                    ; preds = %1487, %originalBB383alteredBB
  store i8 0, i8* %45, align 1, !dbg !1907
  %1496 = load i32, i32* @x.35
  %1497 = load i32, i32* @y.36
  %1498 = sub i32 %1496, 1
  %1499 = mul i32 %1496, %1498
  %1500 = urem i32 %1499, 2
  %1501 = icmp eq i32 %1500, 0
  %1502 = icmp slt i32 %1497, 10
  %1503 = or i1 %1501, %1502
  br i1 %1503, label %originalBBpart2385, label %originalBB383alteredBB

originalBBpart2385:                               ; preds = %originalBB383
  br label %1701, !dbg !1909

1504:                                             ; preds = %1484
  %1505 = load i64, i64* %48, align 8, !dbg !1910
  %1506 = icmp eq i64 %1505, -2, !dbg !1912
  br i1 %1506, label %1507, label %1577, !dbg !1913

1507:                                             ; preds = %1504
  store i8 0, i8* %45, align 1, !dbg !1914
  br label %1508, !dbg !1916

1508:                                             ; preds = %1557, %1507
  %1509 = load i64, i64* %28, align 8, !dbg !1917
  %1510 = load i64, i64* %44, align 8, !dbg !1918
  %1511 = add i64 %1509, %1510, !dbg !1919
  %1512 = load i64, i64* %22, align 8, !dbg !1920
  %1513 = icmp ult i64 %1511, %1512, !dbg !1921
  br i1 %1513, label %1514, label %1539, !dbg !1922

1514:                                             ; preds = %1508
  %1515 = load i32, i32* @x.35
  %1516 = load i32, i32* @y.36
  %1517 = sub i32 %1515, 1
  %1518 = mul i32 %1515, %1517
  %1519 = urem i32 %1518, 2
  %1520 = icmp eq i32 %1519, 0
  %1521 = icmp slt i32 %1516, 10
  %1522 = or i1 %1520, %1521
  br i1 %1522, label %originalBB387, label %originalBB387alteredBB

originalBB387:                                    ; preds = %1514, %originalBB387alteredBB
  %1523 = load i8*, i8** %21, align 8, !dbg !1923
  %1524 = load i64, i64* %28, align 8, !dbg !1924
  %1525 = load i64, i64* %44, align 8, !dbg !1925
  %1526 = add i64 %1524, %1525, !dbg !1926
  %1527 = getelementptr inbounds i8, i8* %1523, i64 %1526, !dbg !1923
  %1528 = load i8, i8* %1527, align 1, !dbg !1923
  %1529 = sext i8 %1528 to i32, !dbg !1923
  %1530 = icmp ne i32 %1529, 0, !dbg !1922
  %1531 = load i32, i32* @x.35
  %1532 = load i32, i32* @y.36
  %1533 = sub i32 %1531, 1
  %1534 = mul i32 %1531, %1533
  %1535 = urem i32 %1534, 2
  %1536 = icmp eq i32 %1535, 0
  %1537 = icmp slt i32 %1532, 10
  %1538 = or i1 %1536, %1537
  br i1 %1538, label %originalBBpart2393, label %originalBB387alteredBB

originalBBpart2393:                               ; preds = %originalBB387
  br label %1539

1539:                                             ; preds = %originalBBpart2393, %1508
  %1540 = phi i1 [ false, %1508 ], [ %1530, %originalBBpart2393 ], !dbg !1927
  %1541 = load i32, i32* @x.35
  %1542 = load i32, i32* @y.36
  %1543 = sub i32 %1541, 1
  %1544 = mul i32 %1541, %1543
  %1545 = urem i32 %1544, 2
  %1546 = icmp eq i32 %1545, 0
  %1547 = icmp slt i32 %1542, 10
  %1548 = or i1 %1546, %1547
  br i1 %1548, label %originalBB395, label %originalBB395alteredBB

originalBB395:                                    ; preds = %1539, %originalBB395alteredBB
  %1549 = load i32, i32* @x.35
  %1550 = load i32, i32* @y.36
  %1551 = sub i32 %1549, 1
  %1552 = mul i32 %1549, %1551
  %1553 = urem i32 %1552, 2
  %1554 = icmp eq i32 %1553, 0
  %1555 = icmp slt i32 %1550, 10
  %1556 = or i1 %1554, %1555
  br i1 %1556, label %originalBBpart2397, label %originalBB395alteredBB

originalBBpart2397:                               ; preds = %originalBB395
  br i1 %1540, label %1557, label %1560, !dbg !1916

1557:                                             ; preds = %originalBBpart2397
  %1558 = load i64, i64* %44, align 8, !dbg !1928
  %1559 = add i64 %1558, 1, !dbg !1928
  store i64 %1559, i64* %44, align 8, !dbg !1928
  br label %1508, !dbg !1916, !llvm.loop !1929

1560:                                             ; preds = %originalBBpart2397
  %1561 = load i32, i32* @x.35
  %1562 = load i32, i32* @y.36
  %1563 = sub i32 %1561, 1
  %1564 = mul i32 %1561, %1563
  %1565 = urem i32 %1564, 2
  %1566 = icmp eq i32 %1565, 0
  %1567 = icmp slt i32 %1562, 10
  %1568 = or i1 %1566, %1567
  br i1 %1568, label %originalBB399, label %originalBB399alteredBB

originalBB399:                                    ; preds = %1560, %originalBB399alteredBB
  %1569 = load i32, i32* @x.35
  %1570 = load i32, i32* @y.36
  %1571 = sub i32 %1569, 1
  %1572 = mul i32 %1569, %1571
  %1573 = urem i32 %1572, 2
  %1574 = icmp eq i32 %1573, 0
  %1575 = icmp slt i32 %1570, 10
  %1576 = or i1 %1574, %1575
  br i1 %1576, label %originalBBpart2401, label %originalBB399alteredBB

originalBBpart2401:                               ; preds = %originalBB399
  br label %1701, !dbg !1930

1577:                                             ; preds = %1504
  %1578 = load i8, i8* %35, align 1, !dbg !1931
  %1579 = trunc i8 %1578 to i1, !dbg !1931
  br i1 %1579, label %1580, label %1653, !dbg !1934

1580:                                             ; preds = %1577
  %1581 = load i32, i32* %23, align 4, !dbg !1935
  %1582 = icmp eq i32 %1581, 2, !dbg !1936
  br i1 %1582, label %1583, label %1653, !dbg !1937

1583:                                             ; preds = %1580
  call void @llvm.dbg.declare(metadata i64* %49, metadata !1938, metadata !DIExpression()), !dbg !1940
  store i64 1, i64* %49, align 8, !dbg !1941
  br label %1584, !dbg !1943

1584:                                             ; preds = %originalBBpart2422, %1583
  %1585 = load i64, i64* %49, align 8, !dbg !1944
  %1586 = load i64, i64* %48, align 8, !dbg !1946
  %1587 = icmp ult i64 %1585, %1586, !dbg !1947
  br i1 %1587, label %1588, label %1652, !dbg !1948

1588:                                             ; preds = %1584
  %1589 = load i8*, i8** %21, align 8, !dbg !1949
  %1590 = load i64, i64* %28, align 8, !dbg !1950
  %1591 = load i64, i64* %44, align 8, !dbg !1951
  %1592 = add i64 %1590, %1591, !dbg !1952
  %1593 = load i64, i64* %49, align 8, !dbg !1953
  %1594 = add i64 %1592, %1593, !dbg !1954
  %1595 = getelementptr inbounds i8, i8* %1589, i64 %1594, !dbg !1949
  %1596 = load i8, i8* %1595, align 1, !dbg !1949
  %1597 = sext i8 %1596 to i32, !dbg !1949
  switch i32 %1597, label %1599 [
    i32 91, label %1598
    i32 92, label %1598
    i32 94, label %1598
    i32 96, label %1598
    i32 124, label %1598
  ], !dbg !1955

1598:                                             ; preds = %1588, %1588, %1588, %1588, %1588
  br label %2837, !dbg !1956

1599:                                             ; preds = %1588
  %1600 = load i32, i32* @x.35
  %1601 = load i32, i32* @y.36
  %1602 = sub i32 %1600, 1
  %1603 = mul i32 %1600, %1602
  %1604 = urem i32 %1603, 2
  %1605 = icmp eq i32 %1604, 0
  %1606 = icmp slt i32 %1601, 10
  %1607 = or i1 %1605, %1606
  br i1 %1607, label %originalBB403, label %originalBB403alteredBB

originalBB403:                                    ; preds = %1599, %originalBB403alteredBB
  %1608 = load i32, i32* @x.35
  %1609 = load i32, i32* @y.36
  %1610 = sub i32 %1608, 1
  %1611 = mul i32 %1608, %1610
  %1612 = urem i32 %1611, 2
  %1613 = icmp eq i32 %1612, 0
  %1614 = icmp slt i32 %1609, 10
  %1615 = or i1 %1613, %1614
  br i1 %1615, label %originalBBpart2405, label %originalBB403alteredBB

originalBBpart2405:                               ; preds = %originalBB403
  br label %1616, !dbg !1958

1616:                                             ; preds = %originalBBpart2405
  %1617 = load i32, i32* @x.35
  %1618 = load i32, i32* @y.36
  %1619 = sub i32 %1617, 1
  %1620 = mul i32 %1617, %1619
  %1621 = urem i32 %1620, 2
  %1622 = icmp eq i32 %1621, 0
  %1623 = icmp slt i32 %1618, 10
  %1624 = or i1 %1622, %1623
  br i1 %1624, label %originalBB407, label %originalBB407alteredBB

originalBB407:                                    ; preds = %1616, %originalBB407alteredBB
  %1625 = load i32, i32* @x.35
  %1626 = load i32, i32* @y.36
  %1627 = sub i32 %1625, 1
  %1628 = mul i32 %1625, %1627
  %1629 = urem i32 %1628, 2
  %1630 = icmp eq i32 %1629, 0
  %1631 = icmp slt i32 %1626, 10
  %1632 = or i1 %1630, %1631
  br i1 %1632, label %originalBBpart2409, label %originalBB407alteredBB

originalBBpart2409:                               ; preds = %originalBB407
  br label %1633, !dbg !1959

1633:                                             ; preds = %originalBBpart2409
  %1634 = load i32, i32* @x.35
  %1635 = load i32, i32* @y.36
  %1636 = sub i32 %1634, 1
  %1637 = mul i32 %1634, %1636
  %1638 = urem i32 %1637, 2
  %1639 = icmp eq i32 %1638, 0
  %1640 = icmp slt i32 %1635, 10
  %1641 = or i1 %1639, %1640
  br i1 %1641, label %originalBB411, label %originalBB411alteredBB

originalBB411:                                    ; preds = %1633, %originalBB411alteredBB
  %1642 = load i64, i64* %49, align 8, !dbg !1960
  %1643 = add i64 %1642, 1, !dbg !1960
  store i64 %1643, i64* %49, align 8, !dbg !1960
  %1644 = load i32, i32* @x.35
  %1645 = load i32, i32* @y.36
  %1646 = sub i32 %1644, 1
  %1647 = mul i32 %1644, %1646
  %1648 = urem i32 %1647, 2
  %1649 = icmp eq i32 %1648, 0
  %1650 = icmp slt i32 %1645, 10
  %1651 = or i1 %1649, %1650
  br i1 %1651, label %originalBBpart2422, label %originalBB411alteredBB

originalBBpart2422:                               ; preds = %originalBB411
  br label %1584, !dbg !1961, !llvm.loop !1962

1652:                                             ; preds = %1584
  br label %1653, !dbg !1964

1653:                                             ; preds = %1652, %1580, %1577
  %1654 = load i32, i32* %47, align 4, !dbg !1965
  %1655 = call i32 @iswprint(i32 %1654) #10, !dbg !1967
  %1656 = icmp ne i32 %1655, 0, !dbg !1967
  br i1 %1656, label %1658, label %1657, !dbg !1968

1657:                                             ; preds = %1653
  store i8 0, i8* %45, align 1, !dbg !1969
  br label %1658, !dbg !1970

1658:                                             ; preds = %1657, %1653
  %1659 = load i64, i64* %48, align 8, !dbg !1971
  %1660 = load i64, i64* %44, align 8, !dbg !1972
  %1661 = add i64 %1660, %1659, !dbg !1972
  store i64 %1661, i64* %44, align 8, !dbg !1972
  br label %1662

1662:                                             ; preds = %1658
  %1663 = load i32, i32* @x.35
  %1664 = load i32, i32* @y.36
  %1665 = sub i32 %1663, 1
  %1666 = mul i32 %1663, %1665
  %1667 = urem i32 %1666, 2
  %1668 = icmp eq i32 %1667, 0
  %1669 = icmp slt i32 %1664, 10
  %1670 = or i1 %1668, %1669
  br i1 %1670, label %originalBB424, label %originalBB424alteredBB

originalBB424:                                    ; preds = %1662, %originalBB424alteredBB
  %1671 = load i32, i32* @x.35
  %1672 = load i32, i32* @y.36
  %1673 = sub i32 %1671, 1
  %1674 = mul i32 %1671, %1673
  %1675 = urem i32 %1674, 2
  %1676 = icmp eq i32 %1675, 0
  %1677 = icmp slt i32 %1672, 10
  %1678 = or i1 %1676, %1677
  br i1 %1678, label %originalBBpart2426, label %originalBB424alteredBB

originalBBpart2426:                               ; preds = %originalBB424
  br label %1679

1679:                                             ; preds = %originalBBpart2426
  br label %1680

1680:                                             ; preds = %1679
  br label %1681, !dbg !1973

1681:                                             ; preds = %1680
  %1682 = load i32, i32* @x.35
  %1683 = load i32, i32* @y.36
  %1684 = sub i32 %1682, 1
  %1685 = mul i32 %1682, %1684
  %1686 = urem i32 %1685, 2
  %1687 = icmp eq i32 %1686, 0
  %1688 = icmp slt i32 %1683, 10
  %1689 = or i1 %1687, %1688
  br i1 %1689, label %originalBB428, label %originalBB428alteredBB

originalBB428:                                    ; preds = %1681, %originalBB428alteredBB
  %1690 = call i32 @mbsinit(%struct.__mbstate_t* %46) #13, !dbg !1974
  %1691 = icmp ne i32 %1690, 0, !dbg !1975
  %1692 = xor i1 %1691, true, !dbg !1975
  %1693 = load i32, i32* @x.35
  %1694 = load i32, i32* @y.36
  %1695 = sub i32 %1693, 1
  %1696 = mul i32 %1693, %1695
  %1697 = urem i32 %1696, 2
  %1698 = icmp eq i32 %1697, 0
  %1699 = icmp slt i32 %1694, 10
  %1700 = or i1 %1698, %1699
  br i1 %1700, label %originalBBpart2439, label %originalBB428alteredBB

originalBBpart2439:                               ; preds = %originalBB428
  br i1 %1692, label %1469, label %1701, !dbg !1973, !llvm.loop !1976

1701:                                             ; preds = %originalBBpart2439, %originalBBpart2401, %originalBBpart2385, %1483
  %1702 = load i32, i32* @x.35
  %1703 = load i32, i32* @y.36
  %1704 = sub i32 %1702, 1
  %1705 = mul i32 %1702, %1704
  %1706 = urem i32 %1705, 2
  %1707 = icmp eq i32 %1706, 0
  %1708 = icmp slt i32 %1703, 10
  %1709 = or i1 %1707, %1708
  br i1 %1709, label %originalBB441, label %originalBB441alteredBB

originalBB441:                                    ; preds = %1701, %originalBB441alteredBB
  %1710 = load i32, i32* @x.35
  %1711 = load i32, i32* @y.36
  %1712 = sub i32 %1710, 1
  %1713 = mul i32 %1710, %1712
  %1714 = urem i32 %1713, 2
  %1715 = icmp eq i32 %1714, 0
  %1716 = icmp slt i32 %1711, 10
  %1717 = or i1 %1715, %1716
  br i1 %1717, label %originalBBpart2443, label %originalBB441alteredBB

originalBBpart2443:                               ; preds = %originalBB441
  br label %1718

1718:                                             ; preds = %originalBBpart2443, %1409
  %1719 = load i8, i8* %45, align 1, !dbg !1978
  %1720 = trunc i8 %1719 to i1, !dbg !1978
  %1721 = zext i1 %1720 to i8, !dbg !1979
  store i8 %1721, i8* %43, align 1, !dbg !1979
  %1722 = load i64, i64* %44, align 8, !dbg !1980
  %1723 = icmp ult i64 1, %1722, !dbg !1982
  br i1 %1723, label %1762, label %1724, !dbg !1983

1724:                                             ; preds = %1718
  %1725 = load i32, i32* @x.35
  %1726 = load i32, i32* @y.36
  %1727 = sub i32 %1725, 1
  %1728 = mul i32 %1725, %1727
  %1729 = urem i32 %1728, 2
  %1730 = icmp eq i32 %1729, 0
  %1731 = icmp slt i32 %1726, 10
  %1732 = or i1 %1730, %1731
  br i1 %1732, label %originalBB445, label %originalBB445alteredBB

originalBB445:                                    ; preds = %1724, %originalBB445alteredBB
  %1733 = load i8, i8* %33, align 1, !dbg !1984
  %1734 = trunc i8 %1733 to i1, !dbg !1984
  %1735 = load i32, i32* @x.35
  %1736 = load i32, i32* @y.36
  %1737 = sub i32 %1735, 1
  %1738 = mul i32 %1735, %1737
  %1739 = urem i32 %1738, 2
  %1740 = icmp eq i32 %1739, 0
  %1741 = icmp slt i32 %1736, 10
  %1742 = or i1 %1740, %1741
  br i1 %1742, label %originalBBpart2447, label %originalBB445alteredBB

originalBBpart2447:                               ; preds = %originalBB445
  br i1 %1734, label %1743, label %2238, !dbg !1985

1743:                                             ; preds = %originalBBpart2447
  %1744 = load i32, i32* @x.35
  %1745 = load i32, i32* @y.36
  %1746 = sub i32 %1744, 1
  %1747 = mul i32 %1744, %1746
  %1748 = urem i32 %1747, 2
  %1749 = icmp eq i32 %1748, 0
  %1750 = icmp slt i32 %1745, 10
  %1751 = or i1 %1749, %1750
  br i1 %1751, label %originalBB449, label %originalBB449alteredBB

originalBB449:                                    ; preds = %1743, %originalBB449alteredBB
  %1752 = load i8, i8* %45, align 1, !dbg !1986
  %1753 = trunc i8 %1752 to i1, !dbg !1986
  %1754 = load i32, i32* @x.35
  %1755 = load i32, i32* @y.36
  %1756 = sub i32 %1754, 1
  %1757 = mul i32 %1754, %1756
  %1758 = urem i32 %1757, 2
  %1759 = icmp eq i32 %1758, 0
  %1760 = icmp slt i32 %1755, 10
  %1761 = or i1 %1759, %1760
  br i1 %1761, label %originalBBpart2451, label %originalBB449alteredBB

originalBBpart2451:                               ; preds = %originalBB449
  br i1 %1753, label %2238, label %1762, !dbg !1987

1762:                                             ; preds = %originalBBpart2451, %1718
  call void @llvm.dbg.declare(metadata i64* %50, metadata !1988, metadata !DIExpression()), !dbg !1990
  %1763 = load i64, i64* %28, align 8, !dbg !1991
  %1764 = load i64, i64* %44, align 8, !dbg !1992
  %1765 = add i64 %1763, %1764, !dbg !1993
  store i64 %1765, i64* %50, align 8, !dbg !1990
  br label %1766, !dbg !1994

1766:                                             ; preds = %2215, %1762
  %1767 = load i8, i8* %33, align 1, !dbg !1995
  %1768 = trunc i8 %1767 to i1, !dbg !1995
  br i1 %1768, label %1769, label %2018, !dbg !2000

1769:                                             ; preds = %1766
  %1770 = load i8, i8* %45, align 1, !dbg !2001
  %1771 = trunc i8 %1770 to i1, !dbg !2001
  br i1 %1771, label %2018, label %1772, !dbg !2002

1772:                                             ; preds = %1769
  %1773 = load i32, i32* @x.35
  %1774 = load i32, i32* @y.36
  %1775 = sub i32 %1773, 1
  %1776 = mul i32 %1773, %1775
  %1777 = urem i32 %1776, 2
  %1778 = icmp eq i32 %1777, 0
  %1779 = icmp slt i32 %1774, 10
  %1780 = or i1 %1778, %1779
  br i1 %1780, label %originalBB453, label %originalBB453alteredBB

originalBB453:                                    ; preds = %1772, %originalBB453alteredBB
  %1781 = load i32, i32* @x.35
  %1782 = load i32, i32* @y.36
  %1783 = sub i32 %1781, 1
  %1784 = mul i32 %1781, %1783
  %1785 = urem i32 %1784, 2
  %1786 = icmp eq i32 %1785, 0
  %1787 = icmp slt i32 %1782, 10
  %1788 = or i1 %1786, %1787
  br i1 %1788, label %originalBBpart2455, label %originalBB453alteredBB

originalBBpart2455:                               ; preds = %originalBB453
  br label %1789, !dbg !2003

1789:                                             ; preds = %originalBBpart2455
  %1790 = load i32, i32* @x.35
  %1791 = load i32, i32* @y.36
  %1792 = sub i32 %1790, 1
  %1793 = mul i32 %1790, %1792
  %1794 = urem i32 %1793, 2
  %1795 = icmp eq i32 %1794, 0
  %1796 = icmp slt i32 %1791, 10
  %1797 = or i1 %1795, %1796
  br i1 %1797, label %originalBB457, label %originalBB457alteredBB

originalBB457:                                    ; preds = %1789, %originalBB457alteredBB
  %1798 = load i8, i8* %35, align 1, !dbg !2005
  %1799 = trunc i8 %1798 to i1, !dbg !2005
  %1800 = load i32, i32* @x.35
  %1801 = load i32, i32* @y.36
  %1802 = sub i32 %1800, 1
  %1803 = mul i32 %1800, %1802
  %1804 = urem i32 %1803, 2
  %1805 = icmp eq i32 %1804, 0
  %1806 = icmp slt i32 %1801, 10
  %1807 = or i1 %1805, %1806
  br i1 %1807, label %originalBBpart2459, label %originalBB457alteredBB

originalBBpart2459:                               ; preds = %originalBB457
  br i1 %1799, label %1808, label %1809, !dbg !2008

1808:                                             ; preds = %originalBBpart2459
  br label %2837, !dbg !2005

1809:                                             ; preds = %originalBBpart2459
  store i8 1, i8* %42, align 1, !dbg !2008
  %1810 = load i32, i32* %23, align 4, !dbg !2009
  %1811 = icmp eq i32 %1810, 2, !dbg !2009
  br i1 %1811, label %1812, label %1884, !dbg !2009

1812:                                             ; preds = %1809
  %1813 = load i8, i8* %36, align 1, !dbg !2009
  %1814 = trunc i8 %1813 to i1, !dbg !2009
  br i1 %1814, label %1884, label %1815, !dbg !2008

1815:                                             ; preds = %1812
  %1816 = load i32, i32* @x.35
  %1817 = load i32, i32* @y.36
  %1818 = sub i32 %1816, 1
  %1819 = mul i32 %1816, %1818
  %1820 = urem i32 %1819, 2
  %1821 = icmp eq i32 %1820, 0
  %1822 = icmp slt i32 %1817, 10
  %1823 = or i1 %1821, %1822
  br i1 %1823, label %originalBB461, label %originalBB461alteredBB

originalBB461:                                    ; preds = %1815, %originalBB461alteredBB
  %1824 = load i32, i32* @x.35
  %1825 = load i32, i32* @y.36
  %1826 = sub i32 %1824, 1
  %1827 = mul i32 %1824, %1826
  %1828 = urem i32 %1827, 2
  %1829 = icmp eq i32 %1828, 0
  %1830 = icmp slt i32 %1825, 10
  %1831 = or i1 %1829, %1830
  br i1 %1831, label %originalBBpart2463, label %originalBB461alteredBB

originalBBpart2463:                               ; preds = %originalBB461
  br label %1832, !dbg !2011

1832:                                             ; preds = %originalBBpart2463
  %1833 = load i64, i64* %29, align 8, !dbg !2013
  %1834 = load i64, i64* %20, align 8, !dbg !2013
  %1835 = icmp ult i64 %1833, %1834, !dbg !2013
  br i1 %1835, label %1836, label %1840, !dbg !2016

1836:                                             ; preds = %1832
  %1837 = load i8*, i8** %19, align 8, !dbg !2013
  %1838 = load i64, i64* %29, align 8, !dbg !2013
  %1839 = getelementptr inbounds i8, i8* %1837, i64 %1838, !dbg !2013
  store i8 39, i8* %1839, align 1, !dbg !2013
  br label %1840, !dbg !2013

1840:                                             ; preds = %1836, %1832
  %1841 = load i64, i64* %29, align 8, !dbg !2016
  %1842 = add i64 %1841, 1, !dbg !2016
  store i64 %1842, i64* %29, align 8, !dbg !2016
  br label %1843, !dbg !2016

1843:                                             ; preds = %1840
  br label %1844, !dbg !2011

1844:                                             ; preds = %1843
  %1845 = load i64, i64* %29, align 8, !dbg !2017
  %1846 = load i64, i64* %20, align 8, !dbg !2017
  %1847 = icmp ult i64 %1845, %1846, !dbg !2017
  br i1 %1847, label %1848, label %1852, !dbg !2020

1848:                                             ; preds = %1844
  %1849 = load i8*, i8** %19, align 8, !dbg !2017
  %1850 = load i64, i64* %29, align 8, !dbg !2017
  %1851 = getelementptr inbounds i8, i8* %1849, i64 %1850, !dbg !2017
  store i8 36, i8* %1851, align 1, !dbg !2017
  br label %1852, !dbg !2017

1852:                                             ; preds = %1848, %1844
  %1853 = load i64, i64* %29, align 8, !dbg !2020
  %1854 = add i64 %1853, 1, !dbg !2020
  store i64 %1854, i64* %29, align 8, !dbg !2020
  br label %1855, !dbg !2020

1855:                                             ; preds = %1852
  br label %1856, !dbg !2011

1856:                                             ; preds = %1855
  %1857 = load i64, i64* %29, align 8, !dbg !2021
  %1858 = load i64, i64* %20, align 8, !dbg !2021
  %1859 = icmp ult i64 %1857, %1858, !dbg !2021
  br i1 %1859, label %1860, label %1864, !dbg !2024

1860:                                             ; preds = %1856
  %1861 = load i8*, i8** %19, align 8, !dbg !2021
  %1862 = load i64, i64* %29, align 8, !dbg !2021
  %1863 = getelementptr inbounds i8, i8* %1861, i64 %1862, !dbg !2021
  store i8 39, i8* %1863, align 1, !dbg !2021
  br label %1864, !dbg !2021

1864:                                             ; preds = %1860, %1856
  %1865 = load i32, i32* @x.35
  %1866 = load i32, i32* @y.36
  %1867 = sub i32 %1865, 1
  %1868 = mul i32 %1865, %1867
  %1869 = urem i32 %1868, 2
  %1870 = icmp eq i32 %1869, 0
  %1871 = icmp slt i32 %1866, 10
  %1872 = or i1 %1870, %1871
  br i1 %1872, label %originalBB465, label %originalBB465alteredBB

originalBB465:                                    ; preds = %1864, %originalBB465alteredBB
  %1873 = load i64, i64* %29, align 8, !dbg !2024
  %1874 = add i64 %1873, 1, !dbg !2024
  store i64 %1874, i64* %29, align 8, !dbg !2024
  %1875 = load i32, i32* @x.35
  %1876 = load i32, i32* @y.36
  %1877 = sub i32 %1875, 1
  %1878 = mul i32 %1875, %1877
  %1879 = urem i32 %1878, 2
  %1880 = icmp eq i32 %1879, 0
  %1881 = icmp slt i32 %1876, 10
  %1882 = or i1 %1880, %1881
  br i1 %1882, label %originalBBpart2475, label %originalBB465alteredBB

originalBBpart2475:                               ; preds = %originalBB465
  br label %1883, !dbg !2024

1883:                                             ; preds = %originalBBpart2475
  store i8 1, i8* %36, align 1, !dbg !2011
  br label %1884, !dbg !2011

1884:                                             ; preds = %1883, %1812, %1809
  br label %1885, !dbg !2008

1885:                                             ; preds = %1884
  %1886 = load i64, i64* %29, align 8, !dbg !2025
  %1887 = load i64, i64* %20, align 8, !dbg !2025
  %1888 = icmp ult i64 %1886, %1887, !dbg !2025
  br i1 %1888, label %1889, label %1893, !dbg !2028

1889:                                             ; preds = %1885
  %1890 = load i8*, i8** %19, align 8, !dbg !2025
  %1891 = load i64, i64* %29, align 8, !dbg !2025
  %1892 = getelementptr inbounds i8, i8* %1890, i64 %1891, !dbg !2025
  store i8 92, i8* %1892, align 1, !dbg !2025
  br label %1893, !dbg !2025

1893:                                             ; preds = %1889, %1885
  %1894 = load i32, i32* @x.35
  %1895 = load i32, i32* @y.36
  %1896 = sub i32 %1894, 1
  %1897 = mul i32 %1894, %1896
  %1898 = urem i32 %1897, 2
  %1899 = icmp eq i32 %1898, 0
  %1900 = icmp slt i32 %1895, 10
  %1901 = or i1 %1899, %1900
  br i1 %1901, label %originalBB477, label %originalBB477alteredBB

originalBB477:                                    ; preds = %1893, %originalBB477alteredBB
  %1902 = load i64, i64* %29, align 8, !dbg !2028
  %1903 = add i64 %1902, 1, !dbg !2028
  store i64 %1903, i64* %29, align 8, !dbg !2028
  %1904 = load i32, i32* @x.35
  %1905 = load i32, i32* @y.36
  %1906 = sub i32 %1904, 1
  %1907 = mul i32 %1904, %1906
  %1908 = urem i32 %1907, 2
  %1909 = icmp eq i32 %1908, 0
  %1910 = icmp slt i32 %1905, 10
  %1911 = or i1 %1909, %1910
  br i1 %1911, label %originalBBpart2491, label %originalBB477alteredBB

originalBBpart2491:                               ; preds = %originalBB477
  br label %1912, !dbg !2028

1912:                                             ; preds = %originalBBpart2491
  br label %1913, !dbg !2008

1913:                                             ; preds = %1912
  %1914 = load i32, i32* @x.35
  %1915 = load i32, i32* @y.36
  %1916 = sub i32 %1914, 1
  %1917 = mul i32 %1914, %1916
  %1918 = urem i32 %1917, 2
  %1919 = icmp eq i32 %1918, 0
  %1920 = icmp slt i32 %1915, 10
  %1921 = or i1 %1919, %1920
  br i1 %1921, label %originalBB493, label %originalBB493alteredBB

originalBB493:                                    ; preds = %1913, %originalBB493alteredBB
  %1922 = load i32, i32* @x.35
  %1923 = load i32, i32* @y.36
  %1924 = sub i32 %1922, 1
  %1925 = mul i32 %1922, %1924
  %1926 = urem i32 %1925, 2
  %1927 = icmp eq i32 %1926, 0
  %1928 = icmp slt i32 %1923, 10
  %1929 = or i1 %1927, %1928
  br i1 %1929, label %originalBBpart2495, label %originalBB493alteredBB

originalBBpart2495:                               ; preds = %originalBB493
  br label %1930, !dbg !2029

1930:                                             ; preds = %originalBBpart2495
  %1931 = load i64, i64* %29, align 8, !dbg !2030
  %1932 = load i64, i64* %20, align 8, !dbg !2030
  %1933 = icmp ult i64 %1931, %1932, !dbg !2030
  br i1 %1933, label %1934, label %1959, !dbg !2033

1934:                                             ; preds = %1930
  %1935 = load i32, i32* @x.35
  %1936 = load i32, i32* @y.36
  %1937 = sub i32 %1935, 1
  %1938 = mul i32 %1935, %1937
  %1939 = urem i32 %1938, 2
  %1940 = icmp eq i32 %1939, 0
  %1941 = icmp slt i32 %1936, 10
  %1942 = or i1 %1940, %1941
  br i1 %1942, label %originalBB497, label %originalBB497alteredBB

originalBB497:                                    ; preds = %1934, %originalBB497alteredBB
  %1943 = load i8, i8* %39, align 1, !dbg !2030
  %1944 = zext i8 %1943 to i32, !dbg !2030
  %1945 = ashr i32 %1944, 6, !dbg !2030
  %1946 = add nsw i32 48, %1945, !dbg !2030
  %1947 = trunc i32 %1946 to i8, !dbg !2030
  %1948 = load i8*, i8** %19, align 8, !dbg !2030
  %1949 = load i64, i64* %29, align 8, !dbg !2030
  %1950 = getelementptr inbounds i8, i8* %1948, i64 %1949, !dbg !2030
  store i8 %1947, i8* %1950, align 1, !dbg !2030
  %1951 = load i32, i32* @x.35
  %1952 = load i32, i32* @y.36
  %1953 = sub i32 %1951, 1
  %1954 = mul i32 %1951, %1953
  %1955 = urem i32 %1954, 2
  %1956 = icmp eq i32 %1955, 0
  %1957 = icmp slt i32 %1952, 10
  %1958 = or i1 %1956, %1957
  br i1 %1958, label %originalBBpart2517, label %originalBB497alteredBB

originalBBpart2517:                               ; preds = %originalBB497
  br label %1959, !dbg !2030

1959:                                             ; preds = %originalBBpart2517, %1930
  %1960 = load i64, i64* %29, align 8, !dbg !2033
  %1961 = add i64 %1960, 1, !dbg !2033
  store i64 %1961, i64* %29, align 8, !dbg !2033
  br label %1962, !dbg !2033

1962:                                             ; preds = %1959
  br label %1963, !dbg !2034

1963:                                             ; preds = %1962
  %1964 = load i64, i64* %29, align 8, !dbg !2035
  %1965 = load i64, i64* %20, align 8, !dbg !2035
  %1966 = icmp ult i64 %1964, %1965, !dbg !2035
  br i1 %1966, label %1967, label %1977, !dbg !2038

1967:                                             ; preds = %1963
  %1968 = load i8, i8* %39, align 1, !dbg !2035
  %1969 = zext i8 %1968 to i32, !dbg !2035
  %1970 = ashr i32 %1969, 3, !dbg !2035
  %1971 = and i32 %1970, 7, !dbg !2035
  %1972 = add nsw i32 48, %1971, !dbg !2035
  %1973 = trunc i32 %1972 to i8, !dbg !2035
  %1974 = load i8*, i8** %19, align 8, !dbg !2035
  %1975 = load i64, i64* %29, align 8, !dbg !2035
  %1976 = getelementptr inbounds i8, i8* %1974, i64 %1975, !dbg !2035
  store i8 %1973, i8* %1976, align 1, !dbg !2035
  br label %1977, !dbg !2035

1977:                                             ; preds = %1967, %1963
  %1978 = load i32, i32* @x.35
  %1979 = load i32, i32* @y.36
  %1980 = sub i32 %1978, 1
  %1981 = mul i32 %1978, %1980
  %1982 = urem i32 %1981, 2
  %1983 = icmp eq i32 %1982, 0
  %1984 = icmp slt i32 %1979, 10
  %1985 = or i1 %1983, %1984
  br i1 %1985, label %originalBB519, label %originalBB519alteredBB

originalBB519:                                    ; preds = %1977, %originalBB519alteredBB
  %1986 = load i64, i64* %29, align 8, !dbg !2038
  %1987 = add i64 %1986, 1, !dbg !2038
  store i64 %1987, i64* %29, align 8, !dbg !2038
  %1988 = load i32, i32* @x.35
  %1989 = load i32, i32* @y.36
  %1990 = sub i32 %1988, 1
  %1991 = mul i32 %1988, %1990
  %1992 = urem i32 %1991, 2
  %1993 = icmp eq i32 %1992, 0
  %1994 = icmp slt i32 %1989, 10
  %1995 = or i1 %1993, %1994
  br i1 %1995, label %originalBBpart2536, label %originalBB519alteredBB

originalBBpart2536:                               ; preds = %originalBB519
  br label %1996, !dbg !2038

1996:                                             ; preds = %originalBBpart2536
  %1997 = load i32, i32* @x.35
  %1998 = load i32, i32* @y.36
  %1999 = sub i32 %1997, 1
  %2000 = mul i32 %1997, %1999
  %2001 = urem i32 %2000, 2
  %2002 = icmp eq i32 %2001, 0
  %2003 = icmp slt i32 %1998, 10
  %2004 = or i1 %2002, %2003
  br i1 %2004, label %originalBB538, label %originalBB538alteredBB

originalBB538:                                    ; preds = %1996, %originalBB538alteredBB
  %2005 = load i8, i8* %39, align 1, !dbg !2039
  %2006 = zext i8 %2005 to i32, !dbg !2039
  %2007 = and i32 %2006, 7, !dbg !2040
  %2008 = add nsw i32 48, %2007, !dbg !2041
  %2009 = trunc i32 %2008 to i8, !dbg !2042
  store i8 %2009, i8* %39, align 1, !dbg !2043
  %2010 = load i32, i32* @x.35
  %2011 = load i32, i32* @y.36
  %2012 = sub i32 %2010, 1
  %2013 = mul i32 %2010, %2012
  %2014 = urem i32 %2013, 2
  %2015 = icmp eq i32 %2014, 0
  %2016 = icmp slt i32 %2011, 10
  %2017 = or i1 %2015, %2016
  br i1 %2017, label %originalBBpart2555, label %originalBB538alteredBB

originalBBpart2555:                               ; preds = %originalBB538
  br label %2035, !dbg !2044

2018:                                             ; preds = %1769, %1766
  %2019 = load i8, i8* %41, align 1, !dbg !2045
  %2020 = trunc i8 %2019 to i1, !dbg !2045
  br i1 %2020, label %2021, label %2034, !dbg !2047

2021:                                             ; preds = %2018
  br label %2022, !dbg !2048

2022:                                             ; preds = %2021
  %2023 = load i64, i64* %29, align 8, !dbg !2050
  %2024 = load i64, i64* %20, align 8, !dbg !2050
  %2025 = icmp ult i64 %2023, %2024, !dbg !2050
  br i1 %2025, label %2026, label %2030, !dbg !2053

2026:                                             ; preds = %2022
  %2027 = load i8*, i8** %19, align 8, !dbg !2050
  %2028 = load i64, i64* %29, align 8, !dbg !2050
  %2029 = getelementptr inbounds i8, i8* %2027, i64 %2028, !dbg !2050
  store i8 92, i8* %2029, align 1, !dbg !2050
  br label %2030, !dbg !2050

2030:                                             ; preds = %2026, %2022
  %2031 = load i64, i64* %29, align 8, !dbg !2053
  %2032 = add i64 %2031, 1, !dbg !2053
  store i64 %2032, i64* %29, align 8, !dbg !2053
  br label %2033, !dbg !2053

2033:                                             ; preds = %2030
  store i8 0, i8* %41, align 1, !dbg !2054
  br label %2034, !dbg !2055

2034:                                             ; preds = %2033, %2018
  br label %2035

2035:                                             ; preds = %2034, %originalBBpart2555
  %2036 = load i32, i32* @x.35
  %2037 = load i32, i32* @y.36
  %2038 = sub i32 %2036, 1
  %2039 = mul i32 %2036, %2038
  %2040 = urem i32 %2039, 2
  %2041 = icmp eq i32 %2040, 0
  %2042 = icmp slt i32 %2037, 10
  %2043 = or i1 %2041, %2042
  br i1 %2043, label %originalBB557, label %originalBB557alteredBB

originalBB557:                                    ; preds = %2035, %originalBB557alteredBB
  %2044 = load i64, i64* %50, align 8, !dbg !2056
  %2045 = load i64, i64* %28, align 8, !dbg !2058
  %2046 = add i64 %2045, 1, !dbg !2059
  %2047 = icmp ule i64 %2044, %2046, !dbg !2060
  %2048 = load i32, i32* @x.35
  %2049 = load i32, i32* @y.36
  %2050 = sub i32 %2048, 1
  %2051 = mul i32 %2048, %2050
  %2052 = urem i32 %2051, 2
  %2053 = icmp eq i32 %2052, 0
  %2054 = icmp slt i32 %2049, 10
  %2055 = or i1 %2053, %2054
  br i1 %2055, label %originalBBpart2568, label %originalBB557alteredBB

originalBBpart2568:                               ; preds = %originalBB557
  br i1 %2047, label %2056, label %2073, !dbg !2061

2056:                                             ; preds = %originalBBpart2568
  %2057 = load i32, i32* @x.35
  %2058 = load i32, i32* @y.36
  %2059 = sub i32 %2057, 1
  %2060 = mul i32 %2057, %2059
  %2061 = urem i32 %2060, 2
  %2062 = icmp eq i32 %2061, 0
  %2063 = icmp slt i32 %2058, 10
  %2064 = or i1 %2062, %2063
  br i1 %2064, label %originalBB570, label %originalBB570alteredBB

originalBB570:                                    ; preds = %2056, %originalBB570alteredBB
  %2065 = load i32, i32* @x.35
  %2066 = load i32, i32* @y.36
  %2067 = sub i32 %2065, 1
  %2068 = mul i32 %2065, %2067
  %2069 = urem i32 %2068, 2
  %2070 = icmp eq i32 %2069, 0
  %2071 = icmp slt i32 %2066, 10
  %2072 = or i1 %2070, %2071
  br i1 %2072, label %originalBBpart2572, label %originalBB570alteredBB

originalBBpart2572:                               ; preds = %originalBB570
  br label %2221, !dbg !2062

2073:                                             ; preds = %originalBBpart2568
  br label %2074, !dbg !2063

2074:                                             ; preds = %2073
  %2075 = load i8, i8* %36, align 1, !dbg !2064
  %2076 = trunc i8 %2075 to i1, !dbg !2064
  br i1 %2076, label %2077, label %2169, !dbg !2064

2077:                                             ; preds = %2074
  %2078 = load i32, i32* @x.35
  %2079 = load i32, i32* @y.36
  %2080 = sub i32 %2078, 1
  %2081 = mul i32 %2078, %2080
  %2082 = urem i32 %2081, 2
  %2083 = icmp eq i32 %2082, 0
  %2084 = icmp slt i32 %2079, 10
  %2085 = or i1 %2083, %2084
  br i1 %2085, label %originalBB574, label %originalBB574alteredBB

originalBB574:                                    ; preds = %2077, %originalBB574alteredBB
  %2086 = load i8, i8* %42, align 1, !dbg !2064
  %2087 = trunc i8 %2086 to i1, !dbg !2064
  %2088 = load i32, i32* @x.35
  %2089 = load i32, i32* @y.36
  %2090 = sub i32 %2088, 1
  %2091 = mul i32 %2088, %2090
  %2092 = urem i32 %2091, 2
  %2093 = icmp eq i32 %2092, 0
  %2094 = icmp slt i32 %2089, 10
  %2095 = or i1 %2093, %2094
  br i1 %2095, label %originalBBpart2576, label %originalBB574alteredBB

originalBBpart2576:                               ; preds = %originalBB574
  br i1 %2087, label %2169, label %2096, !dbg !2067

2096:                                             ; preds = %originalBBpart2576
  br label %2097, !dbg !2068

2097:                                             ; preds = %2096
  %2098 = load i64, i64* %29, align 8, !dbg !2070
  %2099 = load i64, i64* %20, align 8, !dbg !2070
  %2100 = icmp ult i64 %2098, %2099, !dbg !2070
  br i1 %2100, label %2101, label %2105, !dbg !2073

2101:                                             ; preds = %2097
  %2102 = load i8*, i8** %19, align 8, !dbg !2070
  %2103 = load i64, i64* %29, align 8, !dbg !2070
  %2104 = getelementptr inbounds i8, i8* %2102, i64 %2103, !dbg !2070
  store i8 39, i8* %2104, align 1, !dbg !2070
  br label %2105, !dbg !2070

2105:                                             ; preds = %2101, %2097
  %2106 = load i32, i32* @x.35
  %2107 = load i32, i32* @y.36
  %2108 = sub i32 %2106, 1
  %2109 = mul i32 %2106, %2108
  %2110 = urem i32 %2109, 2
  %2111 = icmp eq i32 %2110, 0
  %2112 = icmp slt i32 %2107, 10
  %2113 = or i1 %2111, %2112
  br i1 %2113, label %originalBB578, label %originalBB578alteredBB

originalBB578:                                    ; preds = %2105, %originalBB578alteredBB
  %2114 = load i64, i64* %29, align 8, !dbg !2073
  %2115 = add i64 %2114, 1, !dbg !2073
  store i64 %2115, i64* %29, align 8, !dbg !2073
  %2116 = load i32, i32* @x.35
  %2117 = load i32, i32* @y.36
  %2118 = sub i32 %2116, 1
  %2119 = mul i32 %2116, %2118
  %2120 = urem i32 %2119, 2
  %2121 = icmp eq i32 %2120, 0
  %2122 = icmp slt i32 %2117, 10
  %2123 = or i1 %2121, %2122
  br i1 %2123, label %originalBBpart2584, label %originalBB578alteredBB

originalBBpart2584:                               ; preds = %originalBB578
  br label %2124, !dbg !2073

2124:                                             ; preds = %originalBBpart2584
  br label %2125, !dbg !2068

2125:                                             ; preds = %2124
  %2126 = load i64, i64* %29, align 8, !dbg !2074
  %2127 = load i64, i64* %20, align 8, !dbg !2074
  %2128 = icmp ult i64 %2126, %2127, !dbg !2074
  br i1 %2128, label %2129, label %2133, !dbg !2077

2129:                                             ; preds = %2125
  %2130 = load i8*, i8** %19, align 8, !dbg !2074
  %2131 = load i64, i64* %29, align 8, !dbg !2074
  %2132 = getelementptr inbounds i8, i8* %2130, i64 %2131, !dbg !2074
  store i8 39, i8* %2132, align 1, !dbg !2074
  br label %2133, !dbg !2074

2133:                                             ; preds = %2129, %2125
  %2134 = load i32, i32* @x.35
  %2135 = load i32, i32* @y.36
  %2136 = sub i32 %2134, 1
  %2137 = mul i32 %2134, %2136
  %2138 = urem i32 %2137, 2
  %2139 = icmp eq i32 %2138, 0
  %2140 = icmp slt i32 %2135, 10
  %2141 = or i1 %2139, %2140
  br i1 %2141, label %originalBB586, label %originalBB586alteredBB

originalBB586:                                    ; preds = %2133, %originalBB586alteredBB
  %2142 = load i64, i64* %29, align 8, !dbg !2077
  %2143 = add i64 %2142, 1, !dbg !2077
  store i64 %2143, i64* %29, align 8, !dbg !2077
  %2144 = load i32, i32* @x.35
  %2145 = load i32, i32* @y.36
  %2146 = sub i32 %2144, 1
  %2147 = mul i32 %2144, %2146
  %2148 = urem i32 %2147, 2
  %2149 = icmp eq i32 %2148, 0
  %2150 = icmp slt i32 %2145, 10
  %2151 = or i1 %2149, %2150
  br i1 %2151, label %originalBBpart2598, label %originalBB586alteredBB

originalBBpart2598:                               ; preds = %originalBB586
  br label %2152, !dbg !2077

2152:                                             ; preds = %originalBBpart2598
  %2153 = load i32, i32* @x.35
  %2154 = load i32, i32* @y.36
  %2155 = sub i32 %2153, 1
  %2156 = mul i32 %2153, %2155
  %2157 = urem i32 %2156, 2
  %2158 = icmp eq i32 %2157, 0
  %2159 = icmp slt i32 %2154, 10
  %2160 = or i1 %2158, %2159
  br i1 %2160, label %originalBB600, label %originalBB600alteredBB

originalBB600:                                    ; preds = %2152, %originalBB600alteredBB
  store i8 0, i8* %36, align 1, !dbg !2068
  %2161 = load i32, i32* @x.35
  %2162 = load i32, i32* @y.36
  %2163 = sub i32 %2161, 1
  %2164 = mul i32 %2161, %2163
  %2165 = urem i32 %2164, 2
  %2166 = icmp eq i32 %2165, 0
  %2167 = icmp slt i32 %2162, 10
  %2168 = or i1 %2166, %2167
  br i1 %2168, label %originalBBpart2602, label %originalBB600alteredBB

originalBBpart2602:                               ; preds = %originalBB600
  br label %2169, !dbg !2068

2169:                                             ; preds = %originalBBpart2602, %originalBBpart2576, %2074
  %2170 = load i32, i32* @x.35
  %2171 = load i32, i32* @y.36
  %2172 = sub i32 %2170, 1
  %2173 = mul i32 %2170, %2172
  %2174 = urem i32 %2173, 2
  %2175 = icmp eq i32 %2174, 0
  %2176 = icmp slt i32 %2171, 10
  %2177 = or i1 %2175, %2176
  br i1 %2177, label %originalBB604, label %originalBB604alteredBB

originalBB604:                                    ; preds = %2169, %originalBB604alteredBB
  %2178 = load i32, i32* @x.35
  %2179 = load i32, i32* @y.36
  %2180 = sub i32 %2178, 1
  %2181 = mul i32 %2178, %2180
  %2182 = urem i32 %2181, 2
  %2183 = icmp eq i32 %2182, 0
  %2184 = icmp slt i32 %2179, 10
  %2185 = or i1 %2183, %2184
  br i1 %2185, label %originalBBpart2606, label %originalBB604alteredBB

originalBBpart2606:                               ; preds = %originalBB604
  br label %2186, !dbg !2067

2186:                                             ; preds = %originalBBpart2606
  br label %2187, !dbg !2078

2187:                                             ; preds = %2186
  %2188 = load i64, i64* %29, align 8, !dbg !2079
  %2189 = load i64, i64* %20, align 8, !dbg !2079
  %2190 = icmp ult i64 %2188, %2189, !dbg !2079
  br i1 %2190, label %2191, label %2196, !dbg !2082

2191:                                             ; preds = %2187
  %2192 = load i8, i8* %39, align 1, !dbg !2079
  %2193 = load i8*, i8** %19, align 8, !dbg !2079
  %2194 = load i64, i64* %29, align 8, !dbg !2079
  %2195 = getelementptr inbounds i8, i8* %2193, i64 %2194, !dbg !2079
  store i8 %2192, i8* %2195, align 1, !dbg !2079
  br label %2196, !dbg !2079

2196:                                             ; preds = %2191, %2187
  %2197 = load i32, i32* @x.35
  %2198 = load i32, i32* @y.36
  %2199 = sub i32 %2197, 1
  %2200 = mul i32 %2197, %2199
  %2201 = urem i32 %2200, 2
  %2202 = icmp eq i32 %2201, 0
  %2203 = icmp slt i32 %2198, 10
  %2204 = or i1 %2202, %2203
  br i1 %2204, label %originalBB608, label %originalBB608alteredBB

originalBB608:                                    ; preds = %2196, %originalBB608alteredBB
  %2205 = load i64, i64* %29, align 8, !dbg !2082
  %2206 = add i64 %2205, 1, !dbg !2082
  store i64 %2206, i64* %29, align 8, !dbg !2082
  %2207 = load i32, i32* @x.35
  %2208 = load i32, i32* @y.36
  %2209 = sub i32 %2207, 1
  %2210 = mul i32 %2207, %2209
  %2211 = urem i32 %2210, 2
  %2212 = icmp eq i32 %2211, 0
  %2213 = icmp slt i32 %2208, 10
  %2214 = or i1 %2212, %2213
  br i1 %2214, label %originalBBpart2626, label %originalBB608alteredBB

originalBBpart2626:                               ; preds = %originalBB608
  br label %2215, !dbg !2082

2215:                                             ; preds = %originalBBpart2626
  %2216 = load i8*, i8** %21, align 8, !dbg !2083
  %2217 = load i64, i64* %28, align 8, !dbg !2084
  %2218 = add i64 %2217, 1, !dbg !2084
  store i64 %2218, i64* %28, align 8, !dbg !2084
  %2219 = getelementptr inbounds i8, i8* %2216, i64 %2218, !dbg !2083
  %2220 = load i8, i8* %2219, align 1, !dbg !2083
  store i8 %2220, i8* %39, align 1, !dbg !2085
  br label %1766, !dbg !2086, !llvm.loop !2087

2221:                                             ; preds = %originalBBpart2572
  %2222 = load i32, i32* @x.35
  %2223 = load i32, i32* @y.36
  %2224 = sub i32 %2222, 1
  %2225 = mul i32 %2222, %2224
  %2226 = urem i32 %2225, 2
  %2227 = icmp eq i32 %2226, 0
  %2228 = icmp slt i32 %2223, 10
  %2229 = or i1 %2227, %2228
  br i1 %2229, label %originalBB628, label %originalBB628alteredBB

originalBB628:                                    ; preds = %2221, %originalBB628alteredBB
  %2230 = load i32, i32* @x.35
  %2231 = load i32, i32* @y.36
  %2232 = sub i32 %2230, 1
  %2233 = mul i32 %2230, %2232
  %2234 = urem i32 %2233, 2
  %2235 = icmp eq i32 %2234, 0
  %2236 = icmp slt i32 %2231, 10
  %2237 = or i1 %2235, %2236
  br i1 %2237, label %originalBBpart2630, label %originalBB628alteredBB

originalBBpart2630:                               ; preds = %originalBB628
  br label %2508, !dbg !2090

2238:                                             ; preds = %originalBBpart2451, %originalBBpart2447
  br label %2239, !dbg !2091

2239:                                             ; preds = %2238, %1405, %originalBBpart2360, %1223, %1197, %1176, %1147, %1010, %originalBBpart2208
  %2240 = load i8, i8* %33, align 1, !dbg !2092
  %2241 = trunc i8 %2240 to i1, !dbg !2092
  br i1 %2241, label %2242, label %2261, !dbg !2094

2242:                                             ; preds = %2239
  %2243 = load i32, i32* @x.35
  %2244 = load i32, i32* @y.36
  %2245 = sub i32 %2243, 1
  %2246 = mul i32 %2243, %2245
  %2247 = urem i32 %2246, 2
  %2248 = icmp eq i32 %2247, 0
  %2249 = icmp slt i32 %2244, 10
  %2250 = or i1 %2248, %2249
  br i1 %2250, label %originalBB632, label %originalBB632alteredBB

originalBB632:                                    ; preds = %2242, %originalBB632alteredBB
  %2251 = load i32, i32* %23, align 4, !dbg !2095
  %2252 = icmp ne i32 %2251, 2, !dbg !2096
  %2253 = load i32, i32* @x.35
  %2254 = load i32, i32* @y.36
  %2255 = sub i32 %2253, 1
  %2256 = mul i32 %2253, %2255
  %2257 = urem i32 %2256, 2
  %2258 = icmp eq i32 %2257, 0
  %2259 = icmp slt i32 %2254, 10
  %2260 = or i1 %2258, %2259
  br i1 %2260, label %originalBBpart2634, label %originalBB632alteredBB

originalBBpart2634:                               ; preds = %originalBB632
  br i1 %2252, label %2264, label %2261, !dbg !2097

2261:                                             ; preds = %originalBBpart2634, %2239
  %2262 = load i8, i8* %35, align 1, !dbg !2098
  %2263 = trunc i8 %2262 to i1, !dbg !2098
  br i1 %2263, label %2264, label %2313, !dbg !2099

2264:                                             ; preds = %2261, %originalBBpart2634
  %2265 = load i32, i32* @x.35
  %2266 = load i32, i32* @y.36
  %2267 = sub i32 %2265, 1
  %2268 = mul i32 %2265, %2267
  %2269 = urem i32 %2268, 2
  %2270 = icmp eq i32 %2269, 0
  %2271 = icmp slt i32 %2266, 10
  %2272 = or i1 %2270, %2271
  br i1 %2272, label %originalBB636, label %originalBB636alteredBB

originalBB636:                                    ; preds = %2264, %originalBB636alteredBB
  %2273 = load i32*, i32** %25, align 8, !dbg !2100
  %2274 = icmp ne i32* %2273, null, !dbg !2100
  %2275 = load i32, i32* @x.35
  %2276 = load i32, i32* @y.36
  %2277 = sub i32 %2275, 1
  %2278 = mul i32 %2275, %2277
  %2279 = urem i32 %2278, 2
  %2280 = icmp eq i32 %2279, 0
  %2281 = icmp slt i32 %2276, 10
  %2282 = or i1 %2280, %2281
  br i1 %2282, label %originalBBpart2638, label %originalBB636alteredBB

originalBBpart2638:                               ; preds = %originalBB636
  br i1 %2274, label %2283, label %2313, !dbg !2101

2283:                                             ; preds = %originalBBpart2638
  %2284 = load i32, i32* @x.35
  %2285 = load i32, i32* @y.36
  %2286 = sub i32 %2284, 1
  %2287 = mul i32 %2284, %2286
  %2288 = urem i32 %2287, 2
  %2289 = icmp eq i32 %2288, 0
  %2290 = icmp slt i32 %2285, 10
  %2291 = or i1 %2289, %2290
  br i1 %2291, label %originalBB640, label %originalBB640alteredBB

originalBB640:                                    ; preds = %2283, %originalBB640alteredBB
  %2292 = load i32*, i32** %25, align 8, !dbg !2102
  %2293 = load i8, i8* %39, align 1, !dbg !2103
  %2294 = zext i8 %2293 to i64, !dbg !2103
  %2295 = udiv i64 %2294, 32, !dbg !2104
  %2296 = getelementptr inbounds i32, i32* %2292, i64 %2295, !dbg !2102
  %2297 = load i32, i32* %2296, align 4, !dbg !2102
  %2298 = load i8, i8* %39, align 1, !dbg !2105
  %2299 = zext i8 %2298 to i64, !dbg !2105
  %2300 = urem i64 %2299, 32, !dbg !2106
  %2301 = trunc i64 %2300 to i32, !dbg !2107
  %2302 = lshr i32 %2297, %2301, !dbg !2107
  %2303 = and i32 %2302, 1, !dbg !2108
  %2304 = icmp ne i32 %2303, 0, !dbg !2108
  %2305 = load i32, i32* @x.35
  %2306 = load i32, i32* @y.36
  %2307 = sub i32 %2305, 1
  %2308 = mul i32 %2305, %2307
  %2309 = urem i32 %2308, 2
  %2310 = icmp eq i32 %2309, 0
  %2311 = icmp slt i32 %2306, 10
  %2312 = or i1 %2310, %2311
  br i1 %2312, label %originalBBpart2653, label %originalBB640alteredBB

originalBBpart2653:                               ; preds = %originalBB640
  br i1 %2304, label %2333, label %2313, !dbg !2109

2313:                                             ; preds = %originalBBpart2653, %originalBBpart2638, %2261
  %2314 = load i32, i32* @x.35
  %2315 = load i32, i32* @y.36
  %2316 = sub i32 %2314, 1
  %2317 = mul i32 %2314, %2316
  %2318 = urem i32 %2317, 2
  %2319 = icmp eq i32 %2318, 0
  %2320 = icmp slt i32 %2315, 10
  %2321 = or i1 %2319, %2320
  br i1 %2321, label %originalBB655, label %originalBB655alteredBB

originalBB655:                                    ; preds = %2313, %originalBB655alteredBB
  %2322 = load i8, i8* %41, align 1, !dbg !2110
  %2323 = trunc i8 %2322 to i1, !dbg !2110
  %2324 = load i32, i32* @x.35
  %2325 = load i32, i32* @y.36
  %2326 = sub i32 %2324, 1
  %2327 = mul i32 %2324, %2326
  %2328 = urem i32 %2327, 2
  %2329 = icmp eq i32 %2328, 0
  %2330 = icmp slt i32 %2325, 10
  %2331 = or i1 %2329, %2330
  br i1 %2331, label %originalBBpart2657, label %originalBB655alteredBB

originalBBpart2657:                               ; preds = %originalBB655
  br i1 %2323, label %2333, label %2332, !dbg !2111

2332:                                             ; preds = %originalBBpart2657
  br label %2508, !dbg !2112

2333:                                             ; preds = %originalBBpart2657, %originalBBpart2653
  br label %2334, !dbg !2110

2334:                                             ; preds = %2333, %1145
  call void @llvm.dbg.label(metadata !2113), !dbg !2114
  br label %2335, !dbg !2115

2335:                                             ; preds = %2334
  %2336 = load i8, i8* %35, align 1, !dbg !2116
  %2337 = trunc i8 %2336 to i1, !dbg !2116
  br i1 %2337, label %2338, label %2355, !dbg !2119

2338:                                             ; preds = %2335
  %2339 = load i32, i32* @x.35
  %2340 = load i32, i32* @y.36
  %2341 = sub i32 %2339, 1
  %2342 = mul i32 %2339, %2341
  %2343 = urem i32 %2342, 2
  %2344 = icmp eq i32 %2343, 0
  %2345 = icmp slt i32 %2340, 10
  %2346 = or i1 %2344, %2345
  br i1 %2346, label %originalBB659, label %originalBB659alteredBB

originalBB659:                                    ; preds = %2338, %originalBB659alteredBB
  %2347 = load i32, i32* @x.35
  %2348 = load i32, i32* @y.36
  %2349 = sub i32 %2347, 1
  %2350 = mul i32 %2347, %2349
  %2351 = urem i32 %2350, 2
  %2352 = icmp eq i32 %2351, 0
  %2353 = icmp slt i32 %2348, 10
  %2354 = or i1 %2352, %2353
  br i1 %2354, label %originalBBpart2661, label %originalBB659alteredBB

originalBBpart2661:                               ; preds = %originalBB659
  br label %2837, !dbg !2116

2355:                                             ; preds = %2335
  store i8 1, i8* %42, align 1, !dbg !2119
  %2356 = load i32, i32* %23, align 4, !dbg !2120
  %2357 = icmp eq i32 %2356, 2, !dbg !2120
  br i1 %2357, label %2358, label %2462, !dbg !2120

2358:                                             ; preds = %2355
  %2359 = load i32, i32* @x.35
  %2360 = load i32, i32* @y.36
  %2361 = sub i32 %2359, 1
  %2362 = mul i32 %2359, %2361
  %2363 = urem i32 %2362, 2
  %2364 = icmp eq i32 %2363, 0
  %2365 = icmp slt i32 %2360, 10
  %2366 = or i1 %2364, %2365
  br i1 %2366, label %originalBB663, label %originalBB663alteredBB

originalBB663:                                    ; preds = %2358, %originalBB663alteredBB
  %2367 = load i8, i8* %36, align 1, !dbg !2120
  %2368 = trunc i8 %2367 to i1, !dbg !2120
  %2369 = load i32, i32* @x.35
  %2370 = load i32, i32* @y.36
  %2371 = sub i32 %2369, 1
  %2372 = mul i32 %2369, %2371
  %2373 = urem i32 %2372, 2
  %2374 = icmp eq i32 %2373, 0
  %2375 = icmp slt i32 %2370, 10
  %2376 = or i1 %2374, %2375
  br i1 %2376, label %originalBBpart2665, label %originalBB663alteredBB

originalBBpart2665:                               ; preds = %originalBB663
  br i1 %2368, label %2462, label %2377, !dbg !2119

2377:                                             ; preds = %originalBBpart2665
  %2378 = load i32, i32* @x.35
  %2379 = load i32, i32* @y.36
  %2380 = sub i32 %2378, 1
  %2381 = mul i32 %2378, %2380
  %2382 = urem i32 %2381, 2
  %2383 = icmp eq i32 %2382, 0
  %2384 = icmp slt i32 %2379, 10
  %2385 = or i1 %2383, %2384
  br i1 %2385, label %originalBB667, label %originalBB667alteredBB

originalBB667:                                    ; preds = %2377, %originalBB667alteredBB
  %2386 = load i32, i32* @x.35
  %2387 = load i32, i32* @y.36
  %2388 = sub i32 %2386, 1
  %2389 = mul i32 %2386, %2388
  %2390 = urem i32 %2389, 2
  %2391 = icmp eq i32 %2390, 0
  %2392 = icmp slt i32 %2387, 10
  %2393 = or i1 %2391, %2392
  br i1 %2393, label %originalBBpart2669, label %originalBB667alteredBB

originalBBpart2669:                               ; preds = %originalBB667
  br label %2394, !dbg !2122

2394:                                             ; preds = %originalBBpart2669
  %2395 = load i64, i64* %29, align 8, !dbg !2124
  %2396 = load i64, i64* %20, align 8, !dbg !2124
  %2397 = icmp ult i64 %2395, %2396, !dbg !2124
  br i1 %2397, label %2398, label %2418, !dbg !2127

2398:                                             ; preds = %2394
  %2399 = load i32, i32* @x.35
  %2400 = load i32, i32* @y.36
  %2401 = sub i32 %2399, 1
  %2402 = mul i32 %2399, %2401
  %2403 = urem i32 %2402, 2
  %2404 = icmp eq i32 %2403, 0
  %2405 = icmp slt i32 %2400, 10
  %2406 = or i1 %2404, %2405
  br i1 %2406, label %originalBB671, label %originalBB671alteredBB

originalBB671:                                    ; preds = %2398, %originalBB671alteredBB
  %2407 = load i8*, i8** %19, align 8, !dbg !2124
  %2408 = load i64, i64* %29, align 8, !dbg !2124
  %2409 = getelementptr inbounds i8, i8* %2407, i64 %2408, !dbg !2124
  store i8 39, i8* %2409, align 1, !dbg !2124
  %2410 = load i32, i32* @x.35
  %2411 = load i32, i32* @y.36
  %2412 = sub i32 %2410, 1
  %2413 = mul i32 %2410, %2412
  %2414 = urem i32 %2413, 2
  %2415 = icmp eq i32 %2414, 0
  %2416 = icmp slt i32 %2411, 10
  %2417 = or i1 %2415, %2416
  br i1 %2417, label %originalBBpart2673, label %originalBB671alteredBB

originalBBpart2673:                               ; preds = %originalBB671
  br label %2418, !dbg !2124

2418:                                             ; preds = %originalBBpart2673, %2394
  %2419 = load i64, i64* %29, align 8, !dbg !2127
  %2420 = add i64 %2419, 1, !dbg !2127
  store i64 %2420, i64* %29, align 8, !dbg !2127
  br label %2421, !dbg !2127

2421:                                             ; preds = %2418
  br label %2422, !dbg !2122

2422:                                             ; preds = %2421
  %2423 = load i64, i64* %29, align 8, !dbg !2128
  %2424 = load i64, i64* %20, align 8, !dbg !2128
  %2425 = icmp ult i64 %2423, %2424, !dbg !2128
  br i1 %2425, label %2426, label %2430, !dbg !2131

2426:                                             ; preds = %2422
  %2427 = load i8*, i8** %19, align 8, !dbg !2128
  %2428 = load i64, i64* %29, align 8, !dbg !2128
  %2429 = getelementptr inbounds i8, i8* %2427, i64 %2428, !dbg !2128
  store i8 36, i8* %2429, align 1, !dbg !2128
  br label %2430, !dbg !2128

2430:                                             ; preds = %2426, %2422
  %2431 = load i64, i64* %29, align 8, !dbg !2131
  %2432 = add i64 %2431, 1, !dbg !2131
  store i64 %2432, i64* %29, align 8, !dbg !2131
  br label %2433, !dbg !2131

2433:                                             ; preds = %2430
  br label %2434, !dbg !2122

2434:                                             ; preds = %2433
  %2435 = load i64, i64* %29, align 8, !dbg !2132
  %2436 = load i64, i64* %20, align 8, !dbg !2132
  %2437 = icmp ult i64 %2435, %2436, !dbg !2132
  br i1 %2437, label %2438, label %2442, !dbg !2135

2438:                                             ; preds = %2434
  %2439 = load i8*, i8** %19, align 8, !dbg !2132
  %2440 = load i64, i64* %29, align 8, !dbg !2132
  %2441 = getelementptr inbounds i8, i8* %2439, i64 %2440, !dbg !2132
  store i8 39, i8* %2441, align 1, !dbg !2132
  br label %2442, !dbg !2132

2442:                                             ; preds = %2438, %2434
  %2443 = load i64, i64* %29, align 8, !dbg !2135
  %2444 = add i64 %2443, 1, !dbg !2135
  store i64 %2444, i64* %29, align 8, !dbg !2135
  br label %2445, !dbg !2135

2445:                                             ; preds = %2442
  %2446 = load i32, i32* @x.35
  %2447 = load i32, i32* @y.36
  %2448 = sub i32 %2446, 1
  %2449 = mul i32 %2446, %2448
  %2450 = urem i32 %2449, 2
  %2451 = icmp eq i32 %2450, 0
  %2452 = icmp slt i32 %2447, 10
  %2453 = or i1 %2451, %2452
  br i1 %2453, label %originalBB675, label %originalBB675alteredBB

originalBB675:                                    ; preds = %2445, %originalBB675alteredBB
  store i8 1, i8* %36, align 1, !dbg !2122
  %2454 = load i32, i32* @x.35
  %2455 = load i32, i32* @y.36
  %2456 = sub i32 %2454, 1
  %2457 = mul i32 %2454, %2456
  %2458 = urem i32 %2457, 2
  %2459 = icmp eq i32 %2458, 0
  %2460 = icmp slt i32 %2455, 10
  %2461 = or i1 %2459, %2460
  br i1 %2461, label %originalBBpart2677, label %originalBB675alteredBB

originalBBpart2677:                               ; preds = %originalBB675
  br label %2462, !dbg !2122

2462:                                             ; preds = %originalBBpart2677, %originalBBpart2665, %2355
  br label %2463, !dbg !2119

2463:                                             ; preds = %2462
  %2464 = load i64, i64* %29, align 8, !dbg !2136
  %2465 = load i64, i64* %20, align 8, !dbg !2136
  %2466 = icmp ult i64 %2464, %2465, !dbg !2136
  br i1 %2466, label %2467, label %2471, !dbg !2139

2467:                                             ; preds = %2463
  %2468 = load i8*, i8** %19, align 8, !dbg !2136
  %2469 = load i64, i64* %29, align 8, !dbg !2136
  %2470 = getelementptr inbounds i8, i8* %2468, i64 %2469, !dbg !2136
  store i8 92, i8* %2470, align 1, !dbg !2136
  br label %2471, !dbg !2136

2471:                                             ; preds = %2467, %2463
  %2472 = load i64, i64* %29, align 8, !dbg !2139
  %2473 = add i64 %2472, 1, !dbg !2139
  store i64 %2473, i64* %29, align 8, !dbg !2139
  br label %2474, !dbg !2139

2474:                                             ; preds = %2471
  %2475 = load i32, i32* @x.35
  %2476 = load i32, i32* @y.36
  %2477 = sub i32 %2475, 1
  %2478 = mul i32 %2475, %2477
  %2479 = urem i32 %2478, 2
  %2480 = icmp eq i32 %2479, 0
  %2481 = icmp slt i32 %2476, 10
  %2482 = or i1 %2480, %2481
  br i1 %2482, label %originalBB679, label %originalBB679alteredBB

originalBB679:                                    ; preds = %2474, %originalBB679alteredBB
  %2483 = load i32, i32* @x.35
  %2484 = load i32, i32* @y.36
  %2485 = sub i32 %2483, 1
  %2486 = mul i32 %2483, %2485
  %2487 = urem i32 %2486, 2
  %2488 = icmp eq i32 %2487, 0
  %2489 = icmp slt i32 %2484, 10
  %2490 = or i1 %2488, %2489
  br i1 %2490, label %originalBBpart2681, label %originalBB679alteredBB

originalBBpart2681:                               ; preds = %originalBB679
  br label %2491, !dbg !2119

2491:                                             ; preds = %originalBBpart2681
  %2492 = load i32, i32* @x.35
  %2493 = load i32, i32* @y.36
  %2494 = sub i32 %2492, 1
  %2495 = mul i32 %2492, %2494
  %2496 = urem i32 %2495, 2
  %2497 = icmp eq i32 %2496, 0
  %2498 = icmp slt i32 %2493, 10
  %2499 = or i1 %2497, %2498
  br i1 %2499, label %originalBB683, label %originalBB683alteredBB

originalBB683:                                    ; preds = %2491, %originalBB683alteredBB
  %2500 = load i32, i32* @x.35
  %2501 = load i32, i32* @y.36
  %2502 = sub i32 %2500, 1
  %2503 = mul i32 %2500, %2502
  %2504 = urem i32 %2503, 2
  %2505 = icmp eq i32 %2504, 0
  %2506 = icmp slt i32 %2501, 10
  %2507 = or i1 %2505, %2506
  br i1 %2507, label %originalBBpart2685, label %originalBB683alteredBB

originalBBpart2685:                               ; preds = %originalBB683
  br label %2508, !dbg !2119

2508:                                             ; preds = %originalBBpart2685, %2332, %originalBBpart2630, %1116, %originalBBpart2307
  call void @llvm.dbg.label(metadata !2140), !dbg !2141
  %2509 = load i32, i32* @x.35
  %2510 = load i32, i32* @y.36
  %2511 = sub i32 %2509, 1
  %2512 = mul i32 %2509, %2511
  %2513 = urem i32 %2512, 2
  %2514 = icmp eq i32 %2513, 0
  %2515 = icmp slt i32 %2510, 10
  %2516 = or i1 %2514, %2515
  br i1 %2516, label %originalBB687, label %originalBB687alteredBB

originalBB687:                                    ; preds = %2508, %originalBB687alteredBB
  %2517 = load i32, i32* @x.35
  %2518 = load i32, i32* @y.36
  %2519 = sub i32 %2517, 1
  %2520 = mul i32 %2517, %2519
  %2521 = urem i32 %2520, 2
  %2522 = icmp eq i32 %2521, 0
  %2523 = icmp slt i32 %2518, 10
  %2524 = or i1 %2522, %2523
  br i1 %2524, label %originalBBpart2689, label %originalBB687alteredBB

originalBBpart2689:                               ; preds = %originalBB687
  br label %2525, !dbg !2142

2525:                                             ; preds = %originalBBpart2689
  %2526 = load i32, i32* @x.35
  %2527 = load i32, i32* @y.36
  %2528 = sub i32 %2526, 1
  %2529 = mul i32 %2526, %2528
  %2530 = urem i32 %2529, 2
  %2531 = icmp eq i32 %2530, 0
  %2532 = icmp slt i32 %2527, 10
  %2533 = or i1 %2531, %2532
  br i1 %2533, label %originalBB691, label %originalBB691alteredBB

originalBB691:                                    ; preds = %2525, %originalBB691alteredBB
  %2534 = load i8, i8* %36, align 1, !dbg !2143
  %2535 = trunc i8 %2534 to i1, !dbg !2143
  %2536 = load i32, i32* @x.35
  %2537 = load i32, i32* @y.36
  %2538 = sub i32 %2536, 1
  %2539 = mul i32 %2536, %2538
  %2540 = urem i32 %2539, 2
  %2541 = icmp eq i32 %2540, 0
  %2542 = icmp slt i32 %2537, 10
  %2543 = or i1 %2541, %2542
  br i1 %2543, label %originalBBpart2693, label %originalBB691alteredBB

originalBBpart2693:                               ; preds = %originalBB691
  br i1 %2535, label %2544, label %2604, !dbg !2143

2544:                                             ; preds = %originalBBpart2693
  %2545 = load i8, i8* %42, align 1, !dbg !2143
  %2546 = trunc i8 %2545 to i1, !dbg !2143
  br i1 %2546, label %2604, label %2547, !dbg !2146

2547:                                             ; preds = %2544
  %2548 = load i32, i32* @x.35
  %2549 = load i32, i32* @y.36
  %2550 = sub i32 %2548, 1
  %2551 = mul i32 %2548, %2550
  %2552 = urem i32 %2551, 2
  %2553 = icmp eq i32 %2552, 0
  %2554 = icmp slt i32 %2549, 10
  %2555 = or i1 %2553, %2554
  br i1 %2555, label %originalBB695, label %originalBB695alteredBB

originalBB695:                                    ; preds = %2547, %originalBB695alteredBB
  %2556 = load i32, i32* @x.35
  %2557 = load i32, i32* @y.36
  %2558 = sub i32 %2556, 1
  %2559 = mul i32 %2556, %2558
  %2560 = urem i32 %2559, 2
  %2561 = icmp eq i32 %2560, 0
  %2562 = icmp slt i32 %2557, 10
  %2563 = or i1 %2561, %2562
  br i1 %2563, label %originalBBpart2697, label %originalBB695alteredBB

originalBBpart2697:                               ; preds = %originalBB695
  br label %2564, !dbg !2147

2564:                                             ; preds = %originalBBpart2697
  %2565 = load i64, i64* %29, align 8, !dbg !2149
  %2566 = load i64, i64* %20, align 8, !dbg !2149
  %2567 = icmp ult i64 %2565, %2566, !dbg !2149
  br i1 %2567, label %2568, label %2572, !dbg !2152

2568:                                             ; preds = %2564
  %2569 = load i8*, i8** %19, align 8, !dbg !2149
  %2570 = load i64, i64* %29, align 8, !dbg !2149
  %2571 = getelementptr inbounds i8, i8* %2569, i64 %2570, !dbg !2149
  store i8 39, i8* %2571, align 1, !dbg !2149
  br label %2572, !dbg !2149

2572:                                             ; preds = %2568, %2564
  %2573 = load i64, i64* %29, align 8, !dbg !2152
  %2574 = add i64 %2573, 1, !dbg !2152
  store i64 %2574, i64* %29, align 8, !dbg !2152
  br label %2575, !dbg !2152

2575:                                             ; preds = %2572
  %2576 = load i32, i32* @x.35
  %2577 = load i32, i32* @y.36
  %2578 = sub i32 %2576, 1
  %2579 = mul i32 %2576, %2578
  %2580 = urem i32 %2579, 2
  %2581 = icmp eq i32 %2580, 0
  %2582 = icmp slt i32 %2577, 10
  %2583 = or i1 %2581, %2582
  br i1 %2583, label %originalBB699, label %originalBB699alteredBB

originalBB699:                                    ; preds = %2575, %originalBB699alteredBB
  %2584 = load i32, i32* @x.35
  %2585 = load i32, i32* @y.36
  %2586 = sub i32 %2584, 1
  %2587 = mul i32 %2584, %2586
  %2588 = urem i32 %2587, 2
  %2589 = icmp eq i32 %2588, 0
  %2590 = icmp slt i32 %2585, 10
  %2591 = or i1 %2589, %2590
  br i1 %2591, label %originalBBpart2701, label %originalBB699alteredBB

originalBBpart2701:                               ; preds = %originalBB699
  br label %2592, !dbg !2147

2592:                                             ; preds = %originalBBpart2701
  %2593 = load i64, i64* %29, align 8, !dbg !2153
  %2594 = load i64, i64* %20, align 8, !dbg !2153
  %2595 = icmp ult i64 %2593, %2594, !dbg !2153
  br i1 %2595, label %2596, label %2600, !dbg !2156

2596:                                             ; preds = %2592
  %2597 = load i8*, i8** %19, align 8, !dbg !2153
  %2598 = load i64, i64* %29, align 8, !dbg !2153
  %2599 = getelementptr inbounds i8, i8* %2597, i64 %2598, !dbg !2153
  store i8 39, i8* %2599, align 1, !dbg !2153
  br label %2600, !dbg !2153

2600:                                             ; preds = %2596, %2592
  %2601 = load i64, i64* %29, align 8, !dbg !2156
  %2602 = add i64 %2601, 1, !dbg !2156
  store i64 %2602, i64* %29, align 8, !dbg !2156
  br label %2603, !dbg !2156

2603:                                             ; preds = %2600
  store i8 0, i8* %36, align 1, !dbg !2147
  br label %2604, !dbg !2147

2604:                                             ; preds = %2603, %2544, %originalBBpart2693
  br label %2605, !dbg !2146

2605:                                             ; preds = %2604
  br label %2606, !dbg !2157

2606:                                             ; preds = %2605
  %2607 = load i64, i64* %29, align 8, !dbg !2158
  %2608 = load i64, i64* %20, align 8, !dbg !2158
  %2609 = trunc i64 %2607 to i32
  %2610 = mul i32 %2609, -2
  %2611 = add i32 %2610, -2
  %2612 = trunc i64 %2608 to i32
  %2613 = mul i32 %2612, 2
  %2614 = add i32 %2613, 3
  %2615 = mul i32 %2611, %2611
  %2616 = mul i32 %2614, %2614
  %2617 = add i32 %2615, %2616
  %2618 = mul i32 %2611, %2614
  %2619 = mul i32 %2618, 2
  %2620 = sub i32 %2617, %2619
  %2621 = mul i32 %2620, 3
  %2622 = add i32 %2621, -1
  %2623 = icmp eq i32 %2622, -4
  br i1 %2623, label %2624, label %2625

2624:                                             ; preds = %2606
  ret i64 0

2625:                                             ; preds = %2606
  %2626 = icmp ult i64 %2607, %2608, !dbg !2158
  br i1 %2626, label %2627, label %2632, !dbg !2161

2627:                                             ; preds = %2625
  %2628 = load i8, i8* %39, align 1, !dbg !2158
  %2629 = load i8*, i8** %19, align 8, !dbg !2158
  %2630 = load i64, i64* %29, align 8, !dbg !2158
  %2631 = getelementptr inbounds i8, i8* %2629, i64 %2630, !dbg !2158
  store i8 %2628, i8* %2631, align 1, !dbg !2158
  br label %2632, !dbg !2158

2632:                                             ; preds = %2627, %2625
  %2633 = load i64, i64* %29, align 8, !dbg !2161
  %2634 = add i64 %2633, 1, !dbg !2161
  store i64 %2634, i64* %29, align 8, !dbg !2161
  br label %2635, !dbg !2161

2635:                                             ; preds = %2632
  %2636 = load i8, i8* %43, align 1, !dbg !2162
  %2637 = trunc i8 %2636 to i1, !dbg !2162
  br i1 %2637, label %2639, label %2638, !dbg !2164

2638:                                             ; preds = %2635
  store i8 0, i8* %38, align 1, !dbg !2165
  br label %2639, !dbg !2166

2639:                                             ; preds = %2638, %2635
  %2640 = load i32, i32* @x.35
  %2641 = load i32, i32* @y.36
  %2642 = sub i32 %2640, 1
  %2643 = mul i32 %2640, %2642
  %2644 = urem i32 %2643, 2
  %2645 = icmp eq i32 %2644, 0
  %2646 = icmp slt i32 %2641, 10
  %2647 = or i1 %2645, %2646
  br i1 %2647, label %originalBB703, label %originalBB703alteredBB

originalBB703:                                    ; preds = %2639, %originalBB703alteredBB
  %2648 = load i32, i32* @x.35
  %2649 = load i32, i32* @y.36
  %2650 = sub i32 %2648, 1
  %2651 = mul i32 %2648, %2650
  %2652 = urem i32 %2651, 2
  %2653 = icmp eq i32 %2652, 0
  %2654 = icmp slt i32 %2649, 10
  %2655 = or i1 %2653, %2654
  br i1 %2655, label %originalBBpart2705, label %originalBB703alteredBB

originalBBpart2705:                               ; preds = %originalBB703
  br label %2656, !dbg !2167

2656:                                             ; preds = %originalBBpart2705, %662
  %2657 = load i32, i32* @x.35
  %2658 = load i32, i32* @y.36
  %2659 = sub i32 %2657, 1
  %2660 = mul i32 %2657, %2659
  %2661 = urem i32 %2660, 2
  %2662 = icmp eq i32 %2661, 0
  %2663 = icmp slt i32 %2658, 10
  %2664 = or i1 %2662, %2663
  br i1 %2664, label %originalBB707, label %originalBB707alteredBB

originalBB707:                                    ; preds = %2656, %originalBB707alteredBB
  %2665 = load i64, i64* %28, align 8, !dbg !2168
  %2666 = add i64 %2665, 1, !dbg !2168
  store i64 %2666, i64* %28, align 8, !dbg !2168
  %2667 = load i32, i32* @x.35
  %2668 = load i32, i32* @y.36
  %2669 = sub i32 %2667, 1
  %2670 = mul i32 %2667, %2669
  %2671 = urem i32 %2670, 2
  %2672 = icmp eq i32 %2671, 0
  %2673 = icmp slt i32 %2668, 10
  %2674 = or i1 %2672, %2673
  br i1 %2674, label %originalBBpart2711, label %originalBB707alteredBB

originalBBpart2711:                               ; preds = %originalBB707
  br label %234, !dbg !2169, !llvm.loop !2170

2675:                                             ; preds = %250
  %2676 = load i32, i32* @x.35
  %2677 = load i32, i32* @y.36
  %2678 = sub i32 %2676, 1
  %2679 = mul i32 %2676, %2678
  %2680 = urem i32 %2679, 2
  %2681 = icmp eq i32 %2680, 0
  %2682 = icmp slt i32 %2677, 10
  %2683 = or i1 %2681, %2682
  br i1 %2683, label %originalBB713, label %originalBB713alteredBB

originalBB713:                                    ; preds = %2675, %originalBB713alteredBB
  %2684 = load i64, i64* %29, align 8, !dbg !2172
  %2685 = icmp eq i64 %2684, 0, !dbg !2174
  %2686 = load i32, i32* @x.35
  %2687 = load i32, i32* @y.36
  %2688 = sub i32 %2686, 1
  %2689 = mul i32 %2686, %2688
  %2690 = urem i32 %2689, 2
  %2691 = icmp eq i32 %2690, 0
  %2692 = icmp slt i32 %2687, 10
  %2693 = or i1 %2691, %2692
  br i1 %2693, label %originalBBpart2715, label %originalBB713alteredBB

originalBBpart2715:                               ; preds = %originalBB713
  br i1 %2685, label %2694, label %2717, !dbg !2175

2694:                                             ; preds = %originalBBpart2715
  %2695 = load i32, i32* %23, align 4, !dbg !2176
  %2696 = icmp eq i32 %2695, 2, !dbg !2177
  br i1 %2696, label %2697, label %2717, !dbg !2178

2697:                                             ; preds = %2694
  %2698 = load i8, i8* %35, align 1, !dbg !2179
  %2699 = trunc i8 %2698 to i1, !dbg !2179
  br i1 %2699, label %2700, label %2717, !dbg !2180

2700:                                             ; preds = %2697
  %2701 = load i32, i32* @x.35
  %2702 = load i32, i32* @y.36
  %2703 = sub i32 %2701, 1
  %2704 = mul i32 %2701, %2703
  %2705 = urem i32 %2704, 2
  %2706 = icmp eq i32 %2705, 0
  %2707 = icmp slt i32 %2702, 10
  %2708 = or i1 %2706, %2707
  br i1 %2708, label %originalBB717, label %originalBB717alteredBB

originalBB717:                                    ; preds = %2700, %originalBB717alteredBB
  %2709 = load i32, i32* @x.35
  %2710 = load i32, i32* @y.36
  %2711 = sub i32 %2709, 1
  %2712 = mul i32 %2709, %2711
  %2713 = urem i32 %2712, 2
  %2714 = icmp eq i32 %2713, 0
  %2715 = icmp slt i32 %2710, 10
  %2716 = or i1 %2714, %2715
  br i1 %2716, label %originalBBpart2719, label %originalBB717alteredBB

originalBBpart2719:                               ; preds = %originalBB717
  br label %2837, !dbg !2181

2717:                                             ; preds = %2697, %2694, %originalBBpart2715
  %2718 = load i32, i32* %23, align 4, !dbg !2182
  %2719 = icmp eq i32 %2718, 2, !dbg !2184
  br i1 %2719, label %2720, label %2765, !dbg !2185

2720:                                             ; preds = %2717
  %2721 = load i8, i8* %35, align 1, !dbg !2186
  %2722 = trunc i8 %2721 to i1, !dbg !2186
  br i1 %2722, label %2765, label %2723, !dbg !2187

2723:                                             ; preds = %2720
  %2724 = load i8, i8* %37, align 1, !dbg !2188
  %2725 = trunc i8 %2724 to i1, !dbg !2188
  br i1 %2725, label %2726, label %2765, !dbg !2189

2726:                                             ; preds = %2723
  %2727 = load i8, i8* %38, align 1, !dbg !2190
  %2728 = trunc i8 %2727 to i1, !dbg !2190
  br i1 %2728, label %2729, label %2739, !dbg !2193

2729:                                             ; preds = %2726
  %2730 = load i8*, i8** %19, align 8, !dbg !2194
  %2731 = load i64, i64* %30, align 8, !dbg !2195
  %2732 = load i8*, i8** %21, align 8, !dbg !2196
  %2733 = load i64, i64* %22, align 8, !dbg !2197
  %2734 = load i32, i32* %24, align 4, !dbg !2198
  %2735 = load i32*, i32** %25, align 8, !dbg !2199
  %2736 = load i8*, i8** %26, align 8, !dbg !2200
  %2737 = load i8*, i8** %27, align 8, !dbg !2201
  %2738 = call i64 @quotearg_buffer_restyled(i8* %2730, i64 %2731, i8* %2732, i64 %2733, i32 5, i32 %2734, i32* %2735, i8* %2736, i8* %2737), !dbg !2202
  store i64 %2738, i64* %18, align 8, !dbg !2203
  br label %2855, !dbg !2203

2739:                                             ; preds = %2726
  %2740 = load i64, i64* %20, align 8, !dbg !2204
  %2741 = icmp ne i64 %2740, 0, !dbg !2204
  br i1 %2741, label %2747, label %2742, !dbg !2206

2742:                                             ; preds = %2739
  %2743 = load i64, i64* %30, align 8, !dbg !2207
  %2744 = icmp ne i64 %2743, 0, !dbg !2207
  br i1 %2744, label %2745, label %2747, !dbg !2208

2745:                                             ; preds = %2742
  %2746 = load i64, i64* %30, align 8, !dbg !2209
  store i64 %2746, i64* %20, align 8, !dbg !2211
  store i64 0, i64* %29, align 8, !dbg !2212
  br label %66, !dbg !2213

2747:                                             ; preds = %2742, %2739
  br label %2748

2748:                                             ; preds = %2747
  %2749 = load i32, i32* @x.35
  %2750 = load i32, i32* @y.36
  %2751 = sub i32 %2749, 1
  %2752 = mul i32 %2749, %2751
  %2753 = urem i32 %2752, 2
  %2754 = icmp eq i32 %2753, 0
  %2755 = icmp slt i32 %2750, 10
  %2756 = or i1 %2754, %2755
  br i1 %2756, label %originalBB721, label %originalBB721alteredBB

originalBB721:                                    ; preds = %2748, %originalBB721alteredBB
  %2757 = load i32, i32* @x.35
  %2758 = load i32, i32* @y.36
  %2759 = sub i32 %2757, 1
  %2760 = mul i32 %2757, %2759
  %2761 = urem i32 %2760, 2
  %2762 = icmp eq i32 %2761, 0
  %2763 = icmp slt i32 %2758, 10
  %2764 = or i1 %2762, %2763
  br i1 %2764, label %originalBBpart2723, label %originalBB721alteredBB

originalBBpart2723:                               ; preds = %originalBB721
  br label %2765, !dbg !2214

2765:                                             ; preds = %originalBBpart2723, %2723, %2720, %2717
  %2766 = load i8*, i8** %31, align 8, !dbg !2215
  %2767 = icmp ne i8* %2766, null, !dbg !2215
  br i1 %2767, label %2768, label %2827, !dbg !2217

2768:                                             ; preds = %2765
  %2769 = load i32, i32* @x.35
  %2770 = load i32, i32* @y.36
  %2771 = sub i32 %2769, 1
  %2772 = mul i32 %2769, %2771
  %2773 = urem i32 %2772, 2
  %2774 = icmp eq i32 %2773, 0
  %2775 = icmp slt i32 %2770, 10
  %2776 = or i1 %2774, %2775
  br i1 %2776, label %originalBB725, label %originalBB725alteredBB

originalBB725:                                    ; preds = %2768, %originalBB725alteredBB
  %2777 = load i8, i8* %35, align 1, !dbg !2218
  %2778 = trunc i8 %2777 to i1, !dbg !2218
  %2779 = load i32, i32* @x.35
  %2780 = load i32, i32* @y.36
  %2781 = sub i32 %2779, 1
  %2782 = mul i32 %2779, %2781
  %2783 = urem i32 %2782, 2
  %2784 = icmp eq i32 %2783, 0
  %2785 = icmp slt i32 %2780, 10
  %2786 = or i1 %2784, %2785
  br i1 %2786, label %originalBBpart2727, label %originalBB725alteredBB

originalBBpart2727:                               ; preds = %originalBB725
  br i1 %2778, label %2827, label %2787, !dbg !2219

2787:                                             ; preds = %originalBBpart2727
  %2788 = load i32, i32* @x.35
  %2789 = load i32, i32* @y.36
  %2790 = sub i32 %2788, 1
  %2791 = mul i32 %2788, %2790
  %2792 = urem i32 %2791, 2
  %2793 = icmp eq i32 %2792, 0
  %2794 = icmp slt i32 %2789, 10
  %2795 = or i1 %2793, %2794
  br i1 %2795, label %originalBB729, label %originalBB729alteredBB

originalBB729:                                    ; preds = %2787, %originalBB729alteredBB
  %2796 = load i32, i32* @x.35
  %2797 = load i32, i32* @y.36
  %2798 = sub i32 %2796, 1
  %2799 = mul i32 %2796, %2798
  %2800 = urem i32 %2799, 2
  %2801 = icmp eq i32 %2800, 0
  %2802 = icmp slt i32 %2797, 10
  %2803 = or i1 %2801, %2802
  br i1 %2803, label %originalBBpart2731, label %originalBB729alteredBB

originalBBpart2731:                               ; preds = %originalBB729
  br label %2804, !dbg !2220

2804:                                             ; preds = %2823, %originalBBpart2731
  %2805 = load i8*, i8** %31, align 8, !dbg !2221
  %2806 = load i8, i8* %2805, align 1, !dbg !2224
  %2807 = icmp ne i8 %2806, 0, !dbg !2225
  br i1 %2807, label %2808, label %2826, !dbg !2225

2808:                                             ; preds = %2804
  br label %2809, !dbg !2226

2809:                                             ; preds = %2808
  %2810 = load i64, i64* %29, align 8, !dbg !2227
  %2811 = load i64, i64* %20, align 8, !dbg !2227
  %2812 = icmp ult i64 %2810, %2811, !dbg !2227
  br i1 %2812, label %2813, label %2819, !dbg !2230

2813:                                             ; preds = %2809
  %2814 = load i8*, i8** %31, align 8, !dbg !2227
  %2815 = load i8, i8* %2814, align 1, !dbg !2227
  %2816 = load i8*, i8** %19, align 8, !dbg !2227
  %2817 = load i64, i64* %29, align 8, !dbg !2227
  %2818 = getelementptr inbounds i8, i8* %2816, i64 %2817, !dbg !2227
  store i8 %2815, i8* %2818, align 1, !dbg !2227
  br label %2819, !dbg !2227

2819:                                             ; preds = %2813, %2809
  %2820 = load i64, i64* %29, align 8, !dbg !2230
  %2821 = add i64 %2820, 1, !dbg !2230
  store i64 %2821, i64* %29, align 8, !dbg !2230
  br label %2822, !dbg !2230

2822:                                             ; preds = %2819
  br label %2823, !dbg !2230

2823:                                             ; preds = %2822
  %2824 = load i8*, i8** %31, align 8, !dbg !2231
  %2825 = getelementptr inbounds i8, i8* %2824, i32 1, !dbg !2231
  store i8* %2825, i8** %31, align 8, !dbg !2231
  br label %2804, !dbg !2232, !llvm.loop !2233

2826:                                             ; preds = %2804
  br label %2827, !dbg !2234

2827:                                             ; preds = %2826, %originalBBpart2727, %2765
  %2828 = load i64, i64* %29, align 8, !dbg !2235
  %2829 = load i64, i64* %20, align 8, !dbg !2237
  %2830 = icmp ult i64 %2828, %2829, !dbg !2238
  br i1 %2830, label %2831, label %2835, !dbg !2239

2831:                                             ; preds = %2827
  %2832 = load i8*, i8** %19, align 8, !dbg !2240
  %2833 = load i64, i64* %29, align 8, !dbg !2241
  %2834 = getelementptr inbounds i8, i8* %2832, i64 %2833, !dbg !2240
  store i8 0, i8* %2834, align 1, !dbg !2242
  br label %2835, !dbg !2240

2835:                                             ; preds = %2831, %2827
  %2836 = load i64, i64* %29, align 8, !dbg !2243
  store i64 %2836, i64* %18, align 8, !dbg !2244
  br label %2855, !dbg !2244

2837:                                             ; preds = %originalBBpart2719, %originalBBpart2661, %1808, %1598, %1246, %1222, %originalBBpart2315, %1073, %originalBBpart2224, %686, %originalBBpart243, %307
  call void @llvm.dbg.label(metadata !2245), !dbg !2246
  %2838 = load i32, i32* %23, align 4, !dbg !2247
  %2839 = icmp eq i32 %2838, 2, !dbg !2249
  br i1 %2839, label %2840, label %2844, !dbg !2250

2840:                                             ; preds = %2837
  %2841 = load i8, i8* %33, align 1, !dbg !2251
  %2842 = trunc i8 %2841 to i1, !dbg !2251
  br i1 %2842, label %2843, label %2844, !dbg !2252

2843:                                             ; preds = %2840
  store i32 4, i32* %23, align 4, !dbg !2253
  br label %2844, !dbg !2254

2844:                                             ; preds = %2843, %2840, %2837
  %2845 = load i8*, i8** %19, align 8, !dbg !2255
  %2846 = load i64, i64* %20, align 8, !dbg !2256
  %2847 = load i8*, i8** %21, align 8, !dbg !2257
  %2848 = load i64, i64* %22, align 8, !dbg !2258
  %2849 = load i32, i32* %23, align 4, !dbg !2259
  %2850 = load i32, i32* %24, align 4, !dbg !2260
  %2851 = and i32 %2850, -3, !dbg !2261
  %2852 = load i8*, i8** %26, align 8, !dbg !2262
  %2853 = load i8*, i8** %27, align 8, !dbg !2263
  %2854 = call i64 @quotearg_buffer_restyled(i8* %2845, i64 %2846, i8* %2847, i64 %2848, i32 %2849, i32 %2851, i32* null, i8* %2852, i8* %2853), !dbg !2264
  store i64 %2854, i64* %18, align 8, !dbg !2265
  br label %2855, !dbg !2265

2855:                                             ; preds = %2844, %2835, %2729
  %2856 = load i64, i64* %18, align 8, !dbg !2266
  ret i64 %2856, !dbg !2266

originalBBalteredBB:                              ; preds = %originalBB, %9
  %2857 = alloca i64, align 8
  %2858 = alloca i8*, align 8
  %2859 = alloca i64, align 8
  %2860 = alloca i8*, align 8
  %2861 = alloca i64, align 8
  %2862 = alloca i32, align 4
  %2863 = alloca i32, align 4
  %2864 = alloca i32*, align 8
  %2865 = alloca i8*, align 8
  %2866 = alloca i8*, align 8
  %2867 = alloca i64, align 8
  %2868 = alloca i64, align 8
  %2869 = alloca i64, align 8
  %2870 = alloca i8*, align 8
  %2871 = alloca i64, align 8
  %2872 = alloca i8, align 1
  %2873 = alloca i8, align 1
  %2874 = alloca i8, align 1
  %2875 = alloca i8, align 1
  %2876 = alloca i8, align 1
  %2877 = alloca i8, align 1
  %2878 = alloca i8, align 1
  %2879 = alloca i8, align 1
  %2880 = alloca i8, align 1
  %2881 = alloca i8, align 1
  %2882 = alloca i8, align 1
  %2883 = alloca i64, align 8
  %2884 = alloca i8, align 1
  %2885 = alloca %struct.__mbstate_t, align 4
  %2886 = alloca i32, align 4
  %2887 = alloca i64, align 8
  %2888 = alloca i64, align 8
  %2889 = alloca i64, align 8
  store i8* %0, i8** %2858, align 8
  call void @llvm.dbg.declare(metadata i8** %2858, metadata !2267, metadata !DIExpression()), !dbg !1387
  store i64 %1, i64* %2859, align 8
  call void @llvm.dbg.declare(metadata i64* %2859, metadata !2299, metadata !DIExpression()), !dbg !1389
  store i8* %2, i8** %2860, align 8
  call void @llvm.dbg.declare(metadata i8** %2860, metadata !2300, metadata !DIExpression()), !dbg !1391
  store i64 %3, i64* %2861, align 8
  call void @llvm.dbg.declare(metadata i64* %2861, metadata !2301, metadata !DIExpression()), !dbg !1393
  store i32 %4, i32* %2862, align 4
  call void @llvm.dbg.declare(metadata i32* %2862, metadata !2302, metadata !DIExpression()), !dbg !1395
  store i32 %5, i32* %2863, align 4
  call void @llvm.dbg.declare(metadata i32* %2863, metadata !2303, metadata !DIExpression()), !dbg !1397
  store i32* %6, i32** %2864, align 8
  call void @llvm.dbg.declare(metadata i32** %2864, metadata !2304, metadata !DIExpression()), !dbg !1399
  store i8* %7, i8** %2865, align 8
  call void @llvm.dbg.declare(metadata i8** %2865, metadata !2305, metadata !DIExpression()), !dbg !1401
  store i8* %8, i8** %2866, align 8
  call void @llvm.dbg.declare(metadata i8** %2866, metadata !2306, metadata !DIExpression()), !dbg !1403
  call void @llvm.dbg.declare(metadata i64* %2867, metadata !2307, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.declare(metadata i64* %2868, metadata !2308, metadata !DIExpression()), !dbg !1407
  store i64 0, i64* %2868, align 8, !dbg !1407
  call void @llvm.dbg.declare(metadata i64* %2869, metadata !2309, metadata !DIExpression()), !dbg !1409
  store i64 0, i64* %2869, align 8, !dbg !1409
  call void @llvm.dbg.declare(metadata i8** %2870, metadata !2310, metadata !DIExpression()), !dbg !1411
  store i8* null, i8** %2870, align 8, !dbg !1411
  call void @llvm.dbg.declare(metadata i64* %2871, metadata !2311, metadata !DIExpression()), !dbg !1413
  store i64 0, i64* %2871, align 8, !dbg !1413
  call void @llvm.dbg.declare(metadata i8* %2872, metadata !2312, metadata !DIExpression()), !dbg !1415
  store i8 0, i8* %2872, align 1, !dbg !1415
  call void @llvm.dbg.declare(metadata i8* %2873, metadata !2313, metadata !DIExpression()), !dbg !1417
  %2890 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !1418
  %2891 = icmp eq i64 %2890, 1, !dbg !1419
  %2892 = zext i1 %2891 to i8, !dbg !1417
  store i8 %2892, i8* %2873, align 1, !dbg !1417
  call void @llvm.dbg.declare(metadata i8* %2874, metadata !2314, metadata !DIExpression()), !dbg !1421
  %2893 = load i32, i32* %2863, align 4, !dbg !1422
  %_ = sub i32 %2893, 2
  %gen = mul i32 %_, 2
  %_1 = sub i32 %2893, 2
  %gen2 = mul i32 %_1, 2
  %_3 = sub i32 0, %2893
  %gen4 = add i32 %_3, 2
  %_5 = sub i32 %2893, 2
  %gen6 = mul i32 %_5, 2
  %_7 = shl i32 %2893, 2
  %_8 = shl i32 %2893, 2
  %2894 = and i32 %2893, 2, !dbg !1423
  %2895 = icmp ne i32 %2894, 0, !dbg !1424
  %2896 = zext i1 %2895 to i8, !dbg !1421
  store i8 %2896, i8* %2874, align 1, !dbg !1421
  call void @llvm.dbg.declare(metadata i8* %2875, metadata !2315, metadata !DIExpression()), !dbg !1426
  store i8 0, i8* %2875, align 1, !dbg !1426
  call void @llvm.dbg.declare(metadata i8* %2876, metadata !2316, metadata !DIExpression()), !dbg !1428
  store i8 0, i8* %2876, align 1, !dbg !1428
  call void @llvm.dbg.declare(metadata i8* %2877, metadata !2317, metadata !DIExpression()), !dbg !1430
  store i8 1, i8* %2877, align 1, !dbg !1430
  br label %originalBB

originalBB9alteredBB:                             ; preds = %originalBB9, %86
  store i8 1, i8* %33, align 1, !dbg !1452
  store i8 0, i8* %35, align 1, !dbg !1453
  br label %originalBB9

originalBB13alteredBB:                            ; preds = %originalBB13, %116
  %2897 = load i8*, i8** %31, align 8, !dbg !1475
  %2898 = load i8, i8* %2897, align 1, !dbg !1477
  %2899 = icmp ne i8 %2898, 0, !dbg !1478
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %151
  %2900 = load i8*, i8** %31, align 8, !dbg !1484
  %2901 = getelementptr inbounds i8, i8* %2900, i32 1, !dbg !1484
  store i8* %2901, i8** %31, align 8, !dbg !1484
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %186
  %2902 = load i64, i64* %29, align 8, !dbg !1510
  %2903 = load i64, i64* %20, align 8, !dbg !1510
  %2904 = icmp ult i64 %2902, %2903, !dbg !1510
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %217
  store i64 0, i64* %28, align 8, !dbg !1520
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %275
  %2905 = load i64, i64* %22, align 8, !dbg !1564
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %316
  %2906 = load i8, i8* %33, align 1, !dbg !1587
  %2907 = trunc i8 %2906 to i1, !dbg !1587
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %336
  %2908 = load i8, i8* %35, align 1, !dbg !1593
  %2909 = trunc i8 %2908 to i1, !dbg !1593
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %355
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %372
  store i8 1, i8* %42, align 1, !dbg !1596
  %2910 = load i32, i32* %23, align 4, !dbg !1597
  %2911 = icmp eq i32 %2910, 2, !dbg !1597
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %391
  %2912 = load i8, i8* %36, align 1, !dbg !1597
  %2913 = trunc i8 %2912 to i1, !dbg !1597
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %419
  %2914 = load i64, i64* %29, align 8, !dbg !1604
  %_54 = shl i64 %2914, 1
  %_55 = sub i64 %2914, 1
  %gen56 = mul i64 %_55, 1
  %_57 = sub i64 %2914, 1
  %gen58 = mul i64 %_57, 1
  %2915 = add i64 %2914, 1, !dbg !1604
  %2916 = trunc i64 1 to i32
  %_59 = sub i32 %2916, -5
  %gen60 = mul i32 %_59, -5
  %_61 = sub i32 %2916, -5
  %gen62 = mul i32 %_61, -5
  %_63 = shl i32 %2916, -5
  %_64 = sub i32 %2916, -5
  %gen65 = mul i32 %_64, -5
  %_66 = sub i32 %2916, -5
  %gen67 = mul i32 %_66, -5
  %_68 = sub i32 0, %2916
  %gen69 = add i32 %_68, -5
  %_70 = shl i32 %2916, -5
  %_71 = shl i32 %2916, -5
  %_72 = sub i32 0, %2916
  %gen73 = add i32 %_72, -5
  %2917 = mul i32 %2916, -5
  %_74 = sub i32 0, %2917
  %gen75 = add i32 %_74, 3
  %_76 = sub i32 0, %2917
  %gen77 = add i32 %_76, 3
  %_78 = sub i32 0, %2917
  %gen79 = add i32 %_78, 3
  %2918 = add i32 %2917, 3
  %2919 = trunc i64 %2914 to i32
  %_80 = sub i32 0, %2919
  %gen81 = add i32 %_80, 2
  %2920 = add i32 %2919, 2
  %2921 = trunc i64 %2915 to i32
  %_82 = shl i32 %2921, -2
  %_83 = sub i32 0, %2921
  %gen84 = add i32 %_83, -2
  %_85 = sub i32 %2921, -2
  %gen86 = mul i32 %_85, -2
  %_87 = sub i32 0, %2921
  %gen88 = add i32 %_87, -2
  %_89 = sub i32 0, %2921
  %gen90 = add i32 %_89, -2
  %_91 = shl i32 %2921, -2
  %_92 = shl i32 %2921, -2
  %_93 = sub i32 %2921, -2
  %gen94 = mul i32 %_93, -2
  %_95 = sub i32 0, %2921
  %gen96 = add i32 %_95, -2
  %2922 = mul i32 %2921, -2
  %_97 = sub i32 %2922, 2
  %gen98 = mul i32 %_97, 2
  %2923 = add i32 %2922, 2
  %2924 = mul i32 %2918, %2918
  %_99 = shl i32 %2924, %2924
  %_100 = sub i32 %2924, %2924
  %gen101 = mul i32 %_100, %2924
  %_102 = sub i32 0, %2924
  %gen103 = add i32 %_102, %2924
  %_104 = sub i32 %2924, %2924
  %gen105 = mul i32 %_104, %2924
  %2925 = mul i32 %2924, %2924
  %_106 = sub i32 %2920, %2920
  %gen107 = mul i32 %_106, %2920
  %_108 = sub i32 0, %2920
  %gen109 = add i32 %_108, %2920
  %_110 = sub i32 %2920, %2920
  %gen111 = mul i32 %_110, %2920
  %2926 = mul i32 %2920, %2920
  %_112 = shl i32 %2926, %2926
  %_113 = sub i32 0, %2926
  %gen114 = add i32 %_113, %2926
  %_115 = sub i32 0, %2926
  %gen116 = add i32 %_115, %2926
  %2927 = mul i32 %2926, %2926
  %_117 = sub i32 %2923, %2923
  %gen118 = mul i32 %_117, %2923
  %_119 = sub i32 %2923, %2923
  %gen120 = mul i32 %_119, %2923
  %_121 = sub i32 %2923, %2923
  %gen122 = mul i32 %_121, %2923
  %_123 = sub i32 %2923, %2923
  %gen124 = mul i32 %_123, %2923
  %_125 = sub i32 %2923, %2923
  %gen126 = mul i32 %_125, %2923
  %2928 = mul i32 %2923, %2923
  %_127 = sub i32 %2928, %2928
  %gen128 = mul i32 %_127, %2928
  %_129 = shl i32 %2928, %2928
  %_130 = sub i32 0, %2928
  %gen131 = add i32 %_130, %2928
  %_132 = shl i32 %2928, %2928
  %_133 = sub i32 0, %2928
  %gen134 = add i32 %_133, %2928
  %_135 = sub i32 %2928, %2928
  %gen136 = mul i32 %_135, %2928
  %_137 = sub i32 %2928, %2928
  %gen138 = mul i32 %_137, %2928
  %2929 = mul i32 %2928, %2928
  %_139 = sub i32 %2925, %2927
  %gen140 = mul i32 %_139, %2927
  %_141 = sub i32 0, %2925
  %gen142 = add i32 %_141, %2927
  %2930 = add i32 %2925, %2927
  %_143 = sub i32 %2930, %2929
  %gen144 = mul i32 %_143, %2929
  %_145 = sub i32 %2930, %2929
  %gen146 = mul i32 %_145, %2929
  %_147 = sub i32 %2930, %2929
  %gen148 = mul i32 %_147, %2929
  %2931 = sub i32 %2930, %2929
  %_149 = sub i32 %2931, 5
  %gen150 = mul i32 %_149, 5
  %_151 = sub i32 %2931, 5
  %gen152 = mul i32 %_151, 5
  %_153 = sub i32 0, %2931
  %gen154 = add i32 %_153, 5
  %_155 = sub i32 0, %2931
  %gen156 = add i32 %_155, 5
  %_157 = sub i32 %2931, 5
  %gen158 = mul i32 %_157, 5
  %_159 = sub i32 0, %2931
  %gen160 = add i32 %_159, 5
  %2932 = add i32 %2931, 5
  %2933 = icmp ne i32 %2932, 5
  br label %originalBB53

originalBB164alteredBB:                           ; preds = %originalBB164, %459
  %2934 = load i64, i64* %29, align 8, !dbg !1605
  %2935 = load i64, i64* %20, align 8, !dbg !1605
  %2936 = icmp ult i64 %2934, %2935, !dbg !1605
  br label %originalBB164

originalBB168alteredBB:                           ; preds = %originalBB168, %508
  %2937 = load i64, i64* %29, align 8, !dbg !1616
  %_169 = sub i64 0, %2937
  %gen170 = add i64 %_169, 1
  %_171 = sub i64 %2937, 1
  %gen172 = mul i64 %_171, 1
  %_173 = shl i64 %2937, 1
  %_174 = shl i64 %2937, 1
  %2938 = add i64 %2937, 1, !dbg !1616
  store i64 %2938, i64* %29, align 8, !dbg !1616
  br label %originalBB168

originalBB178alteredBB:                           ; preds = %originalBB178, %527
  br label %originalBB178

originalBB182alteredBB:                           ; preds = %originalBB182, %573
  %2939 = load i8*, i8** %19, align 8, !dbg !1638
  %2940 = load i64, i64* %29, align 8, !dbg !1638
  %2941 = getelementptr inbounds i8, i8* %2939, i64 %2940, !dbg !1638
  store i8 48, i8* %2941, align 1, !dbg !1638
  br label %originalBB182

originalBB186alteredBB:                           ; preds = %originalBB186, %596
  br label %originalBB186

originalBB190alteredBB:                           ; preds = %originalBB190, %621
  %2942 = load i64, i64* %29, align 8, !dbg !1646
  %_191 = shl i64 %2942, 1
  %_192 = sub i64 %2942, 1
  %gen193 = mul i64 %_192, 1
  %_194 = shl i64 %2942, 1
  %2943 = add i64 %2942, 1, !dbg !1646
  store i64 %2943, i64* %29, align 8, !dbg !1646
  br label %originalBB190

originalBB198alteredBB:                           ; preds = %originalBB198, %642
  %2944 = load i32, i32* %24, align 4, !dbg !1650
  %_199 = sub i32 0, %2944
  %gen200 = add i32 %_199, 1
  %_201 = sub i32 %2944, 1
  %gen202 = mul i32 %_201, 1
  %2945 = and i32 %2944, 1, !dbg !1652
  %2946 = icmp ne i32 %2945, 0, !dbg !1652
  br label %originalBB198

originalBB206alteredBB:                           ; preds = %originalBB206, %664
  br label %originalBB206

originalBB210alteredBB:                           ; preds = %originalBB210, %687
  br label %originalBB210

originalBB214alteredBB:                           ; preds = %originalBB214, %727
  %2947 = icmp ult i64 %710, %711, !dbg !1671
  br label %originalBB214

originalBB218alteredBB:                           ; preds = %originalBB218, %763
  %2948 = getelementptr inbounds i8, i8* %746, i64 %748, !dbg !1673
  %2949 = load i8, i8* %2948, align 1, !dbg !1673
  %2950 = sext i8 %2949 to i32, !dbg !1673
  %2951 = icmp eq i32 %2950, 63, !dbg !1676
  br label %originalBB218

originalBB222alteredBB:                           ; preds = %originalBB222, %794
  br label %originalBB222

originalBB226alteredBB:                           ; preds = %originalBB226, %811
  %2952 = load i8*, i8** %21, align 8, !dbg !1687
  %2953 = load i64, i64* %28, align 8, !dbg !1688
  %_227 = sub i64 %2953, 2
  %gen228 = mul i64 %_227, 2
  %_229 = sub i64 0, %2953
  %gen230 = add i64 %_229, 2
  %_231 = sub i64 0, %2953
  %gen232 = add i64 %_231, 2
  %_233 = shl i64 %2953, 2
  %_234 = sub i64 0, %2953
  %gen235 = add i64 %_234, 2
  %_236 = shl i64 %2953, 2
  %_237 = sub i64 %2953, 2
  %gen238 = mul i64 %_237, 2
  %_239 = shl i64 %2953, 2
  %2954 = add i64 %2953, 2, !dbg !1689
  %2955 = getelementptr inbounds i8, i8* %2952, i64 %2954, !dbg !1687
  %2956 = load i8, i8* %2955, align 1, !dbg !1687
  store i8 %2956, i8* %39, align 1, !dbg !1690
  %2957 = load i64, i64* %28, align 8, !dbg !1691
  %_240 = sub i64 %2957, 2
  %gen241 = mul i64 %_240, 2
  %_242 = sub i64 %2957, 2
  %gen243 = mul i64 %_242, 2
  %_244 = sub i64 %2957, 2
  %gen245 = mul i64 %_244, 2
  %_246 = sub i64 0, %2957
  %gen247 = add i64 %_246, 2
  %_248 = sub i64 %2957, 2
  %gen249 = mul i64 %_248, 2
  %2958 = add i64 %2957, 2, !dbg !1691
  store i64 %2958, i64* %28, align 8, !dbg !1691
  br label %originalBB226

originalBB253alteredBB:                           ; preds = %originalBB253, %835
  %2959 = load i64, i64* %29, align 8, !dbg !1693
  %2960 = load i64, i64* %20, align 8, !dbg !1693
  %2961 = icmp ult i64 %2959, %2960, !dbg !1693
  br label %originalBB253

originalBB257alteredBB:                           ; preds = %originalBB257, %884
  store i64 %873, i64* %29, align 8, !dbg !1701
  br label %originalBB257

originalBB261alteredBB:                           ; preds = %originalBB261, %901
  br label %originalBB261

originalBB265alteredBB:                           ; preds = %originalBB265, %918
  %2962 = load i64, i64* %29, align 8, !dbg !1703
  %2963 = load i64, i64* %20, align 8, !dbg !1703
  %2964 = icmp ult i64 %2962, %2963, !dbg !1703
  br label %originalBB265

originalBB269alteredBB:                           ; preds = %originalBB269, %954
  %2965 = load i64, i64* %29, align 8, !dbg !1711
  %_270 = sub i64 %2965, 1
  %gen271 = mul i64 %_270, 1
  %_272 = sub i64 %2965, 1
  %gen273 = mul i64 %_272, 1
  %_274 = sub i64 %2965, 1
  %gen275 = mul i64 %_274, 1
  %_276 = shl i64 %2965, 1
  %_277 = sub i64 0, %2965
  %gen278 = add i64 %_277, 1
  %_279 = shl i64 %2965, 1
  %_280 = sub i64 0, %2965
  %gen281 = add i64 %_280, 1
  %2966 = add i64 %2965, 1, !dbg !1711
  store i64 %2966, i64* %29, align 8, !dbg !1711
  br label %originalBB269

originalBB285alteredBB:                           ; preds = %originalBB285, %975
  br label %originalBB285

originalBB289alteredBB:                           ; preds = %originalBB289, %993
  br label %originalBB289

originalBB293alteredBB:                           ; preds = %originalBB293, %1013
  store i8 102, i8* %40, align 1, !dbg !1722
  br label %originalBB293

originalBB297alteredBB:                           ; preds = %originalBB297, %1030
  store i8 110, i8* %40, align 1, !dbg !1724
  br label %originalBB297

originalBB301alteredBB:                           ; preds = %originalBB301, %1050
  %2967 = load i8, i8* %39, align 1, !dbg !1732
  store i8 %2967, i8* %40, align 1, !dbg !1733
  %2968 = load i32, i32* %23, align 4, !dbg !1734
  %2969 = icmp eq i32 %2968, 2, !dbg !1736
  br label %originalBB301

originalBB305alteredBB:                           ; preds = %originalBB305, %1074
  br label %originalBB305

originalBB309alteredBB:                           ; preds = %originalBB309, %1097
  %2970 = load i64, i64* %32, align 8, !dbg !1749
  %2971 = icmp ne i64 %2970, 0, !dbg !1749
  br label %originalBB309

originalBB313alteredBB:                           ; preds = %originalBB313, %1124
  br label %originalBB313

originalBB317alteredBB:                           ; preds = %originalBB317, %1157
  %2972 = load i64, i64* %22, align 8, !dbg !1777
  %2973 = icmp eq i64 %2972, 1, !dbg !1778
  br label %originalBB317

originalBB321alteredBB:                           ; preds = %originalBB321, %1178
  %2974 = load i64, i64* %28, align 8, !dbg !1781
  %2975 = icmp ne i64 %2974, 0, !dbg !1783
  br label %originalBB321

originalBB325alteredBB:                           ; preds = %originalBB325, %1203
  %2976 = load i8, i8* %35, align 1, !dbg !1793
  %2977 = trunc i8 %2976 to i1, !dbg !1793
  br label %originalBB325

originalBB329alteredBB:                           ; preds = %originalBB329, %1227
  %2978 = load i8, i8* %35, align 1, !dbg !1803
  %2979 = trunc i8 %2978 to i1, !dbg !1803
  br label %originalBB329

originalBB333alteredBB:                           ; preds = %originalBB333, %1247
  %2980 = load i64, i64* %20, align 8, !dbg !1808
  %2981 = icmp ne i64 %2980, 0, !dbg !1808
  br label %originalBB333

originalBB337alteredBB:                           ; preds = %originalBB337, %1271
  br label %originalBB337

originalBB341alteredBB:                           ; preds = %originalBB341, %1300
  %2982 = load i64, i64* %29, align 8, !dbg !1824
  %2983 = load i64, i64* %20, align 8, !dbg !1824
  %2984 = icmp ult i64 %2982, %2983, !dbg !1824
  br label %originalBB341

originalBB345alteredBB:                           ; preds = %originalBB345, %1320
  %2985 = load i8*, i8** %19, align 8, !dbg !1824
  %2986 = load i64, i64* %29, align 8, !dbg !1824
  %2987 = getelementptr inbounds i8, i8* %2985, i64 %2986, !dbg !1824
  store i8 92, i8* %2987, align 1, !dbg !1824
  br label %originalBB345

originalBB349alteredBB:                           ; preds = %originalBB349, %1340
  %2988 = load i64, i64* %29, align 8, !dbg !1827
  %_350 = shl i64 %2988, 1
  %2989 = add i64 %2988, 1, !dbg !1827
  store i64 %2989, i64* %29, align 8, !dbg !1827
  br label %originalBB349

originalBB354alteredBB:                           ; preds = %originalBB354, %1360
  %2990 = load i64, i64* %29, align 8, !dbg !1829
  %2991 = load i64, i64* %20, align 8, !dbg !1829
  %2992 = icmp ult i64 %2990, %2991, !dbg !1829
  br label %originalBB354

originalBB358alteredBB:                           ; preds = %originalBB358, %1388
  br label %originalBB358

originalBB362alteredBB:                           ; preds = %originalBB362, %1421
  %2993 = bitcast %struct.__mbstate_t* %46 to i8*, !dbg !1870
  call void @llvm.memset.p0i8.i64(i8* align 4 %2993, i8 0, i64 8, i1 false), !dbg !1870
  store i64 0, i64* %44, align 8, !dbg !1871
  store i8 1, i8* %45, align 1, !dbg !1872
  %2994 = load i64, i64* %22, align 8, !dbg !1873
  %2995 = trunc i64 %2994 to i32
  %_363 = sub i32 %2995, -2
  %gen364 = mul i32 %_363, -2
  %_365 = shl i32 %2995, -2
  %_366 = sub i32 %2995, -2
  %gen367 = mul i32 %_366, -2
  %2996 = mul i32 %2995, -2
  %_368 = shl i32 %2996, %2996
  %_369 = sub i32 %2996, %2996
  %gen370 = mul i32 %_369, %2996
  %2997 = mul i32 %2996, %2996
  %_371 = shl i32 %2997, %2996
  %2998 = sub i32 %2997, %2996
  %_372 = sub i32 0, %2998
  %gen373 = add i32 %_372, 2
  %_374 = sub i32 %2998, 2
  %gen375 = mul i32 %_374, 2
  %2999 = srem i32 %2998, 2
  %3000 = icmp ne i32 %2999, 0
  br label %originalBB362

originalBB379alteredBB:                           ; preds = %originalBB379, %1446
  br label %originalBB379

originalBB383alteredBB:                           ; preds = %originalBB383, %1487
  store i8 0, i8* %45, align 1, !dbg !1907
  br label %originalBB383

originalBB387alteredBB:                           ; preds = %originalBB387, %1514
  %3001 = load i8*, i8** %21, align 8, !dbg !1923
  %3002 = load i64, i64* %28, align 8, !dbg !1924
  %3003 = load i64, i64* %44, align 8, !dbg !1925
  %_388 = sub i64 %3002, %3003
  %gen389 = mul i64 %_388, %3003
  %_390 = sub i64 %3002, %3003
  %gen391 = mul i64 %_390, %3003
  %3004 = add i64 %3002, %3003, !dbg !1926
  %3005 = getelementptr inbounds i8, i8* %3001, i64 %3004, !dbg !1923
  %3006 = load i8, i8* %3005, align 1, !dbg !1923
  %3007 = sext i8 %3006 to i32, !dbg !1923
  %3008 = icmp ne i32 %3007, 0, !dbg !1922
  br label %originalBB387

originalBB395alteredBB:                           ; preds = %originalBB395, %1539
  br label %originalBB395

originalBB399alteredBB:                           ; preds = %originalBB399, %1560
  br label %originalBB399

originalBB403alteredBB:                           ; preds = %originalBB403, %1599
  br label %originalBB403

originalBB407alteredBB:                           ; preds = %originalBB407, %1616
  br label %originalBB407

originalBB411alteredBB:                           ; preds = %originalBB411, %1633
  %3009 = load i64, i64* %49, align 8, !dbg !1960
  %_412 = sub i64 0, %3009
  %gen413 = add i64 %_412, 1
  %_414 = sub i64 %3009, 1
  %gen415 = mul i64 %_414, 1
  %_416 = sub i64 %3009, 1
  %gen417 = mul i64 %_416, 1
  %_418 = shl i64 %3009, 1
  %_419 = sub i64 0, %3009
  %gen420 = add i64 %_419, 1
  %3010 = add i64 %3009, 1, !dbg !1960
  store i64 %3010, i64* %49, align 8, !dbg !1960
  br label %originalBB411

originalBB424alteredBB:                           ; preds = %originalBB424, %1662
  br label %originalBB424

originalBB428alteredBB:                           ; preds = %originalBB428, %1681
  %3011 = call i32 @mbsinit(%struct.__mbstate_t* %46) #13, !dbg !1974
  %3012 = icmp ne i32 %3011, 0, !dbg !1975
  %_429 = sub i1 %3012, true
  %gen430 = mul i1 %_429, true
  %_431 = shl i1 %3012, true
  %_432 = sub i1 %3012, true
  %gen433 = mul i1 %_432, true
  %_434 = sub i1 false, %3012
  %gen435 = add i1 %_434, true
  %_436 = sub i1 %3012, true
  %gen437 = mul i1 %_436, true
  %3013 = xor i1 %3012, true, !dbg !1975
  br label %originalBB428

originalBB441alteredBB:                           ; preds = %originalBB441, %1701
  br label %originalBB441

originalBB445alteredBB:                           ; preds = %originalBB445, %1724
  %3014 = load i8, i8* %33, align 1, !dbg !1984
  %3015 = trunc i8 %3014 to i1, !dbg !1984
  br label %originalBB445

originalBB449alteredBB:                           ; preds = %originalBB449, %1743
  %3016 = load i8, i8* %45, align 1, !dbg !1986
  %3017 = trunc i8 %3016 to i1, !dbg !1986
  br label %originalBB449

originalBB453alteredBB:                           ; preds = %originalBB453, %1772
  br label %originalBB453

originalBB457alteredBB:                           ; preds = %originalBB457, %1789
  %3018 = load i8, i8* %35, align 1, !dbg !2005
  %3019 = trunc i8 %3018 to i1, !dbg !2005
  br label %originalBB457

originalBB461alteredBB:                           ; preds = %originalBB461, %1815
  br label %originalBB461

originalBB465alteredBB:                           ; preds = %originalBB465, %1864
  %3020 = load i64, i64* %29, align 8, !dbg !2024
  %_466 = sub i64 0, %3020
  %gen467 = add i64 %_466, 1
  %_468 = sub i64 %3020, 1
  %gen469 = mul i64 %_468, 1
  %_470 = sub i64 %3020, 1
  %gen471 = mul i64 %_470, 1
  %_472 = sub i64 0, %3020
  %gen473 = add i64 %_472, 1
  %3021 = add i64 %3020, 1, !dbg !2024
  store i64 %3021, i64* %29, align 8, !dbg !2024
  br label %originalBB465

originalBB477alteredBB:                           ; preds = %originalBB477, %1893
  %3022 = load i64, i64* %29, align 8, !dbg !2028
  %_478 = sub i64 0, %3022
  %gen479 = add i64 %_478, 1
  %_480 = sub i64 %3022, 1
  %gen481 = mul i64 %_480, 1
  %_482 = sub i64 0, %3022
  %gen483 = add i64 %_482, 1
  %_484 = sub i64 0, %3022
  %gen485 = add i64 %_484, 1
  %_486 = sub i64 %3022, 1
  %gen487 = mul i64 %_486, 1
  %_488 = shl i64 %3022, 1
  %_489 = shl i64 %3022, 1
  %3023 = add i64 %3022, 1, !dbg !2028
  store i64 %3023, i64* %29, align 8, !dbg !2028
  br label %originalBB477

originalBB493alteredBB:                           ; preds = %originalBB493, %1913
  br label %originalBB493

originalBB497alteredBB:                           ; preds = %originalBB497, %1934
  %3024 = load i8, i8* %39, align 1, !dbg !2030
  %3025 = zext i8 %3024 to i32, !dbg !2030
  %_498 = shl i32 %3025, 6
  %_499 = sub i32 0, %3025
  %gen500 = add i32 %_499, 6
  %_501 = sub i32 %3025, 6
  %gen502 = mul i32 %_501, 6
  %_503 = shl i32 %3025, 6
  %_504 = sub i32 0, %3025
  %gen505 = add i32 %_504, 6
  %_506 = shl i32 %3025, 6
  %_507 = sub i32 %3025, 6
  %gen508 = mul i32 %_507, 6
  %_509 = sub i32 0, %3025
  %gen510 = add i32 %_509, 6
  %3026 = ashr i32 %3025, 6, !dbg !2030
  %_511 = shl i32 48, %3026
  %_512 = sub i32 48, %3026
  %gen513 = mul i32 %_512, %3026
  %_514 = sub i32 0, 48
  %gen515 = add i32 %_514, %3026
  %3027 = add nsw i32 48, %3026, !dbg !2030
  %3028 = trunc i32 %3027 to i8, !dbg !2030
  %3029 = load i8*, i8** %19, align 8, !dbg !2030
  %3030 = load i64, i64* %29, align 8, !dbg !2030
  %3031 = getelementptr inbounds i8, i8* %3029, i64 %3030, !dbg !2030
  store i8 %3028, i8* %3031, align 1, !dbg !2030
  br label %originalBB497

originalBB519alteredBB:                           ; preds = %originalBB519, %1977
  %3032 = load i64, i64* %29, align 8, !dbg !2038
  %_520 = sub i64 0, %3032
  %gen521 = add i64 %_520, 1
  %_522 = sub i64 0, %3032
  %gen523 = add i64 %_522, 1
  %_524 = sub i64 0, %3032
  %gen525 = add i64 %_524, 1
  %_526 = sub i64 %3032, 1
  %gen527 = mul i64 %_526, 1
  %_528 = sub i64 0, %3032
  %gen529 = add i64 %_528, 1
  %_530 = sub i64 0, %3032
  %gen531 = add i64 %_530, 1
  %_532 = shl i64 %3032, 1
  %_533 = shl i64 %3032, 1
  %_534 = shl i64 %3032, 1
  %3033 = add i64 %3032, 1, !dbg !2038
  store i64 %3033, i64* %29, align 8, !dbg !2038
  br label %originalBB519

originalBB538alteredBB:                           ; preds = %originalBB538, %1996
  %3034 = load i8, i8* %39, align 1, !dbg !2039
  %3035 = zext i8 %3034 to i32, !dbg !2039
  %_539 = sub i32 %3035, 7
  %gen540 = mul i32 %_539, 7
  %_541 = sub i32 0, %3035
  %gen542 = add i32 %_541, 7
  %_543 = sub i32 %3035, 7
  %gen544 = mul i32 %_543, 7
  %_545 = sub i32 0, %3035
  %gen546 = add i32 %_545, 7
  %_547 = shl i32 %3035, 7
  %_548 = sub i32 0, %3035
  %gen549 = add i32 %_548, 7
  %3036 = and i32 %3035, 7, !dbg !2040
  %_550 = sub i32 0, 48
  %gen551 = add i32 %_550, %3036
  %_552 = sub i32 48, %3036
  %gen553 = mul i32 %_552, %3036
  %3037 = add nsw i32 48, %3036, !dbg !2041
  %3038 = trunc i32 %3037 to i8, !dbg !2042
  store i8 %3038, i8* %39, align 1, !dbg !2043
  br label %originalBB538

originalBB557alteredBB:                           ; preds = %originalBB557, %2035
  %3039 = load i64, i64* %50, align 8, !dbg !2056
  %3040 = load i64, i64* %28, align 8, !dbg !2058
  %_558 = sub i64 %3040, 1
  %gen559 = mul i64 %_558, 1
  %_560 = shl i64 %3040, 1
  %_561 = sub i64 %3040, 1
  %gen562 = mul i64 %_561, 1
  %_563 = sub i64 0, %3040
  %gen564 = add i64 %_563, 1
  %_565 = sub i64 %3040, 1
  %gen566 = mul i64 %_565, 1
  %3041 = add i64 %3040, 1, !dbg !2059
  %3042 = icmp ule i64 %3039, %3041, !dbg !2060
  br label %originalBB557

originalBB570alteredBB:                           ; preds = %originalBB570, %2056
  br label %originalBB570

originalBB574alteredBB:                           ; preds = %originalBB574, %2077
  %3043 = load i8, i8* %42, align 1, !dbg !2064
  %3044 = trunc i8 %3043 to i1, !dbg !2064
  br label %originalBB574

originalBB578alteredBB:                           ; preds = %originalBB578, %2105
  %3045 = load i64, i64* %29, align 8, !dbg !2073
  %_579 = shl i64 %3045, 1
  %_580 = shl i64 %3045, 1
  %_581 = sub i64 0, %3045
  %gen582 = add i64 %_581, 1
  %3046 = add i64 %3045, 1, !dbg !2073
  store i64 %3046, i64* %29, align 8, !dbg !2073
  br label %originalBB578

originalBB586alteredBB:                           ; preds = %originalBB586, %2133
  %3047 = load i64, i64* %29, align 8, !dbg !2077
  %_587 = sub i64 %3047, 1
  %gen588 = mul i64 %_587, 1
  %_589 = sub i64 0, %3047
  %gen590 = add i64 %_589, 1
  %_591 = sub i64 %3047, 1
  %gen592 = mul i64 %_591, 1
  %_593 = sub i64 %3047, 1
  %gen594 = mul i64 %_593, 1
  %_595 = sub i64 0, %3047
  %gen596 = add i64 %_595, 1
  %3048 = add i64 %3047, 1, !dbg !2077
  store i64 %3048, i64* %29, align 8, !dbg !2077
  br label %originalBB586

originalBB600alteredBB:                           ; preds = %originalBB600, %2152
  store i8 0, i8* %36, align 1, !dbg !2068
  br label %originalBB600

originalBB604alteredBB:                           ; preds = %originalBB604, %2169
  br label %originalBB604

originalBB608alteredBB:                           ; preds = %originalBB608, %2196
  %3049 = load i64, i64* %29, align 8, !dbg !2082
  %_609 = sub i64 %3049, 1
  %gen610 = mul i64 %_609, 1
  %_611 = sub i64 0, %3049
  %gen612 = add i64 %_611, 1
  %_613 = sub i64 %3049, 1
  %gen614 = mul i64 %_613, 1
  %_615 = sub i64 0, %3049
  %gen616 = add i64 %_615, 1
  %_617 = shl i64 %3049, 1
  %_618 = shl i64 %3049, 1
  %_619 = sub i64 0, %3049
  %gen620 = add i64 %_619, 1
  %_621 = sub i64 0, %3049
  %gen622 = add i64 %_621, 1
  %_623 = sub i64 %3049, 1
  %gen624 = mul i64 %_623, 1
  %3050 = add i64 %3049, 1, !dbg !2082
  store i64 %3050, i64* %29, align 8, !dbg !2082
  br label %originalBB608

originalBB628alteredBB:                           ; preds = %originalBB628, %2221
  br label %originalBB628

originalBB632alteredBB:                           ; preds = %originalBB632, %2242
  %3051 = load i32, i32* %23, align 4, !dbg !2095
  %3052 = icmp ne i32 %3051, 2, !dbg !2096
  br label %originalBB632

originalBB636alteredBB:                           ; preds = %originalBB636, %2264
  %3053 = load i32*, i32** %25, align 8, !dbg !2100
  %3054 = icmp ne i32* %3053, null, !dbg !2100
  br label %originalBB636

originalBB640alteredBB:                           ; preds = %originalBB640, %2283
  %3055 = load i32*, i32** %25, align 8, !dbg !2102
  %3056 = load i8, i8* %39, align 1, !dbg !2103
  %3057 = zext i8 %3056 to i64, !dbg !2103
  %_641 = sub i64 %3057, 32
  %gen642 = mul i64 %_641, 32
  %3058 = udiv i64 %3057, 32, !dbg !2104
  %3059 = getelementptr inbounds i32, i32* %3055, i64 %3058, !dbg !2102
  %3060 = load i32, i32* %3059, align 4, !dbg !2102
  %3061 = load i8, i8* %39, align 1, !dbg !2105
  %3062 = zext i8 %3061 to i64, !dbg !2105
  %_643 = sub i64 %3062, 32
  %gen644 = mul i64 %_643, 32
  %_645 = sub i64 0, %3062
  %gen646 = add i64 %_645, 32
  %3063 = urem i64 %3062, 32, !dbg !2106
  %3064 = trunc i64 %3063 to i32, !dbg !2107
  %_647 = sub i32 %3060, %3064
  %gen648 = mul i32 %_647, %3064
  %_649 = sub i32 0, %3060
  %gen650 = add i32 %_649, %3064
  %3065 = lshr i32 %3060, %3064, !dbg !2107
  %_651 = shl i32 %3065, 1
  %3066 = and i32 %3065, 1, !dbg !2108
  %3067 = icmp ne i32 %3066, 0, !dbg !2108
  br label %originalBB640

originalBB655alteredBB:                           ; preds = %originalBB655, %2313
  %3068 = load i8, i8* %41, align 1, !dbg !2110
  %3069 = trunc i8 %3068 to i1, !dbg !2110
  br label %originalBB655

originalBB659alteredBB:                           ; preds = %originalBB659, %2338
  br label %originalBB659

originalBB663alteredBB:                           ; preds = %originalBB663, %2358
  %3070 = load i8, i8* %36, align 1, !dbg !2120
  %3071 = trunc i8 %3070 to i1, !dbg !2120
  br label %originalBB663

originalBB667alteredBB:                           ; preds = %originalBB667, %2377
  br label %originalBB667

originalBB671alteredBB:                           ; preds = %originalBB671, %2398
  %3072 = load i8*, i8** %19, align 8, !dbg !2124
  %3073 = load i64, i64* %29, align 8, !dbg !2124
  %3074 = getelementptr inbounds i8, i8* %3072, i64 %3073, !dbg !2124
  store i8 39, i8* %3074, align 1, !dbg !2124
  br label %originalBB671

originalBB675alteredBB:                           ; preds = %originalBB675, %2445
  store i8 1, i8* %36, align 1, !dbg !2122
  br label %originalBB675

originalBB679alteredBB:                           ; preds = %originalBB679, %2474
  br label %originalBB679

originalBB683alteredBB:                           ; preds = %originalBB683, %2491
  br label %originalBB683

originalBB687alteredBB:                           ; preds = %originalBB687, %2508
  br label %originalBB687

originalBB691alteredBB:                           ; preds = %originalBB691, %2525
  %3075 = load i8, i8* %36, align 1, !dbg !2143
  %3076 = trunc i8 %3075 to i1, !dbg !2143
  br label %originalBB691

originalBB695alteredBB:                           ; preds = %originalBB695, %2547
  br label %originalBB695

originalBB699alteredBB:                           ; preds = %originalBB699, %2575
  br label %originalBB699

originalBB703alteredBB:                           ; preds = %originalBB703, %2639
  br label %originalBB703

originalBB707alteredBB:                           ; preds = %originalBB707, %2656
  %3077 = load i64, i64* %28, align 8, !dbg !2168
  %_708 = sub i64 0, %3077
  %gen709 = add i64 %_708, 1
  %3078 = add i64 %3077, 1, !dbg !2168
  store i64 %3078, i64* %28, align 8, !dbg !2168
  br label %originalBB707

originalBB713alteredBB:                           ; preds = %originalBB713, %2675
  %3079 = load i64, i64* %29, align 8, !dbg !2172
  %3080 = icmp eq i64 %3079, 0, !dbg !2174
  br label %originalBB713

originalBB717alteredBB:                           ; preds = %originalBB717, %2700
  br label %originalBB717

originalBB721alteredBB:                           ; preds = %originalBB721, %2748
  br label %originalBB721

originalBB725alteredBB:                           ; preds = %originalBB725, %2768
  %3081 = load i8, i8* %35, align 1, !dbg !2218
  %3082 = trunc i8 %3081 to i1, !dbg !2218
  br label %originalBB725

originalBB729alteredBB:                           ; preds = %originalBB729, %2787
  br label %originalBB729
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #4 !dbg !2318 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2321, metadata !DIExpression()), !dbg !2322
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2323, metadata !DIExpression()), !dbg !2324
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2325, metadata !DIExpression()), !dbg !2326
  %8 = load i8*, i8** %4, align 8, !dbg !2327
  %9 = call i8* @gettext(i8* %8) #10, !dbg !2327
  store i8* %9, i8** %6, align 8, !dbg !2326
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2328, metadata !DIExpression()), !dbg !2329
  %10 = load i8*, i8** %6, align 8, !dbg !2330
  %11 = load i8*, i8** %4, align 8, !dbg !2332
  %12 = icmp ne i8* %10, %11, !dbg !2333
  br i1 %12, label %13, label %15, !dbg !2334

13:                                               ; preds = %2
  %14 = load i8*, i8** %6, align 8, !dbg !2335
  store i8* %14, i8** %3, align 8, !dbg !2336
  br label %77, !dbg !2336

15:                                               ; preds = %2
  %16 = load i32, i32* @x.37
  %17 = load i32, i32* @y.38
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %15, %originalBBalteredBB
  %24 = call i8* @locale_charset(), !dbg !2337
  store i8* %24, i8** %7, align 8, !dbg !2338
  %25 = load i8*, i8** %7, align 8, !dbg !2339
  %26 = call i32 @c_strcasecmp(i8* %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.66, i64 0, i64 0)) #13, !dbg !2339
  %27 = icmp eq i32 %26, 0, !dbg !2339
  %28 = load i32, i32* @x.37
  %29 = load i32, i32* @y.38
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %27, label %36, label %44, !dbg !2341

36:                                               ; preds = %originalBBpart2
  %37 = load i8*, i8** %4, align 8, !dbg !2342
  %38 = getelementptr inbounds i8, i8* %37, i64 0, !dbg !2342
  %39 = load i8, i8* %38, align 1, !dbg !2342
  %40 = sext i8 %39 to i32, !dbg !2342
  %41 = icmp eq i32 %40, 96, !dbg !2343
  %42 = zext i1 %41 to i64, !dbg !2342
  %43 = select i1 %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.67, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.68, i64 0, i64 0), !dbg !2342
  store i8* %43, i8** %3, align 8, !dbg !2344
  br label %77, !dbg !2344

44:                                               ; preds = %originalBBpart2
  %45 = load i8*, i8** %7, align 8, !dbg !2345
  %46 = call i32 @c_strcasecmp(i8* %45, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.69, i64 0, i64 0)) #13, !dbg !2345
  %47 = icmp eq i32 %46, 0, !dbg !2345
  br i1 %47, label %48, label %56, !dbg !2347

48:                                               ; preds = %44
  %49 = load i8*, i8** %4, align 8, !dbg !2348
  %50 = getelementptr inbounds i8, i8* %49, i64 0, !dbg !2348
  %51 = load i8, i8* %50, align 1, !dbg !2348
  %52 = sext i8 %51 to i32, !dbg !2348
  %53 = icmp eq i32 %52, 96, !dbg !2349
  %54 = zext i1 %53 to i64, !dbg !2348
  %55 = select i1 %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.70, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.71, i64 0, i64 0), !dbg !2348
  store i8* %55, i8** %3, align 8, !dbg !2350
  br label %77, !dbg !2350

56:                                               ; preds = %44
  %57 = load i32, i32* @x.37
  %58 = load i32, i32* @y.38
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %56, %originalBB1alteredBB
  %65 = load i32, i32* %5, align 4, !dbg !2351
  %66 = icmp eq i32 %65, 9, !dbg !2352
  %67 = zext i1 %66 to i64, !dbg !2351
  %68 = select i1 %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.63, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), !dbg !2351
  store i8* %68, i8** %3, align 8, !dbg !2353
  %69 = load i32, i32* @x.37
  %70 = load i32, i32* @y.38
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %77, !dbg !2353

77:                                               ; preds = %originalBBpart24, %48, %36, %13
  %78 = load i8*, i8** %3, align 8, !dbg !2354
  ret i8* %78, !dbg !2354

originalBBalteredBB:                              ; preds = %originalBB, %15
  %79 = call i8* @locale_charset(), !dbg !2337
  store i8* %79, i8** %7, align 8, !dbg !2338
  %80 = load i8*, i8** %7, align 8, !dbg !2339
  %81 = call i32 @c_strcasecmp(i8* %80, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.66, i64 0, i64 0)) #13, !dbg !2339
  %82 = icmp eq i32 %81, 0, !dbg !2339
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %56
  %83 = load i32, i32* %5, align 4, !dbg !2351
  %84 = icmp eq i32 %83, 9, !dbg !2352
  %85 = zext i1 %84 to i64, !dbg !2351
  %86 = select i1 %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.63, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), !dbg !2351
  store i8* %86, i8** %3, align 8, !dbg !2353
  br label %originalBB1
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
define internal i8* @quotearg_style(i32, i8*) #4 !dbg !2355 {
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i32 %0, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2358, metadata !DIExpression()), !dbg !2359
  store i8* %1, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2360, metadata !DIExpression()), !dbg !2361
  %13 = load i32, i32* %11, align 4, !dbg !2362
  %14 = mul i32 %0, -5
  %15 = add i32 %14, -3
  %16 = mul i32 %13, -3
  %17 = add i32 %16, -4
  %18 = mul i32 %13, 3
  %19 = add i32 %18, 1
  %20 = mul i32 %15, %15
  %21 = mul i32 %20, %20
  %22 = mul i32 %17, %17
  %23 = mul i32 %22, %22
  %24 = mul i32 %19, %19
  %25 = mul i32 %24, %24
  %26 = add i32 %21, %23
  %27 = sub i32 %26, %25
  %28 = mul i32 %27, 4
  %29 = add i32 %28, -5
  %30 = icmp eq i32 %29, -5
  %31 = load i32, i32* @x.39
  %32 = load i32, i32* @y.40
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %30, label %40, label %39

39:                                               ; preds = %originalBBpart2
  ret i8* null

40:                                               ; preds = %originalBBpart2
  %41 = load i32, i32* @x.39
  %42 = load i32, i32* @y.40
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %40, %originalBB99alteredBB
  %49 = load i8*, i8** %12, align 8, !dbg !2363
  %50 = call i8* @quotearg_n_style(i32 0, i32 %13, i8* %49), !dbg !2364
  %51 = load i32, i32* @x.39
  %52 = load i32, i32* @y.40
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart2101, label %originalBB99alteredBB

originalBBpart2101:                               ; preds = %originalBB99
  ret i8* %50, !dbg !2365

originalBBalteredBB:                              ; preds = %originalBB, %2
  %59 = alloca i32, align 4
  %60 = alloca i8*, align 8
  store i32 %0, i32* %59, align 4
  call void @llvm.dbg.declare(metadata i32* %59, metadata !2366, metadata !DIExpression()), !dbg !2359
  store i8* %1, i8** %60, align 8
  call void @llvm.dbg.declare(metadata i8** %60, metadata !2398, metadata !DIExpression()), !dbg !2361
  %61 = load i32, i32* %59, align 4, !dbg !2362
  %_ = sub i32 %0, -5
  %gen = mul i32 %_, -5
  %_1 = sub i32 %0, -5
  %gen2 = mul i32 %_1, -5
  %_3 = sub i32 0, %0
  %gen4 = add i32 %_3, -5
  %_5 = shl i32 %0, -5
  %_6 = shl i32 %0, -5
  %_7 = sub i32 %0, -5
  %gen8 = mul i32 %_7, -5
  %_9 = sub i32 %0, -5
  %gen10 = mul i32 %_9, -5
  %62 = mul i32 %0, -5
  %_11 = shl i32 %62, -3
  %63 = add i32 %62, -3
  %_12 = sub i32 %61, -3
  %gen13 = mul i32 %_12, -3
  %_14 = sub i32 %61, -3
  %gen15 = mul i32 %_14, -3
  %_16 = shl i32 %61, -3
  %_17 = shl i32 %61, -3
  %_18 = sub i32 0, %61
  %gen19 = add i32 %_18, -3
  %_20 = sub i32 %61, -3
  %gen21 = mul i32 %_20, -3
  %64 = mul i32 %61, -3
  %_22 = shl i32 %64, -4
  %_23 = shl i32 %64, -4
  %_24 = sub i32 %64, -4
  %gen25 = mul i32 %_24, -4
  %65 = add i32 %64, -4
  %_26 = sub i32 0, %61
  %gen27 = add i32 %_26, 3
  %_28 = shl i32 %61, 3
  %_29 = shl i32 %61, 3
  %_30 = sub i32 %61, 3
  %gen31 = mul i32 %_30, 3
  %_32 = sub i32 0, %61
  %gen33 = add i32 %_32, 3
  %66 = mul i32 %61, 3
  %_34 = sub i32 %66, 1
  %gen35 = mul i32 %_34, 1
  %_36 = sub i32 0, %66
  %gen37 = add i32 %_36, 1
  %_38 = sub i32 0, %66
  %gen39 = add i32 %_38, 1
  %_40 = sub i32 0, %66
  %gen41 = add i32 %_40, 1
  %_42 = shl i32 %66, 1
  %_43 = sub i32 0, %66
  %gen44 = add i32 %_43, 1
  %_45 = shl i32 %66, 1
  %67 = add i32 %66, 1
  %_46 = sub i32 %63, %63
  %gen47 = mul i32 %_46, %63
  %68 = mul i32 %63, %63
  %_48 = sub i32 0, %68
  %gen49 = add i32 %_48, %68
  %_50 = sub i32 0, %68
  %gen51 = add i32 %_50, %68
  %_52 = shl i32 %68, %68
  %_53 = shl i32 %68, %68
  %_54 = shl i32 %68, %68
  %_55 = sub i32 0, %68
  %gen56 = add i32 %_55, %68
  %_57 = sub i32 %68, %68
  %gen58 = mul i32 %_57, %68
  %_59 = shl i32 %68, %68
  %_60 = shl i32 %68, %68
  %69 = mul i32 %68, %68
  %_61 = sub i32 %65, %65
  %gen62 = mul i32 %_61, %65
  %70 = mul i32 %65, %65
  %_63 = sub i32 %70, %70
  %gen64 = mul i32 %_63, %70
  %_65 = sub i32 %70, %70
  %gen66 = mul i32 %_65, %70
  %_67 = shl i32 %70, %70
  %_68 = shl i32 %70, %70
  %71 = mul i32 %70, %70
  %_69 = shl i32 %67, %67
  %_70 = sub i32 0, %67
  %gen71 = add i32 %_70, %67
  %_72 = sub i32 0, %67
  %gen73 = add i32 %_72, %67
  %72 = mul i32 %67, %67
  %_74 = sub i32 %72, %72
  %gen75 = mul i32 %_74, %72
  %73 = mul i32 %72, %72
  %_76 = sub i32 %69, %71
  %gen77 = mul i32 %_76, %71
  %_78 = sub i32 0, %69
  %gen79 = add i32 %_78, %71
  %74 = add i32 %69, %71
  %_80 = sub i32 %74, %73
  %gen81 = mul i32 %_80, %73
  %_82 = shl i32 %74, %73
  %_83 = shl i32 %74, %73
  %_84 = sub i32 %74, %73
  %gen85 = mul i32 %_84, %73
  %_86 = sub i32 %74, %73
  %gen87 = mul i32 %_86, %73
  %_88 = shl i32 %74, %73
  %_89 = sub i32 0, %74
  %gen90 = add i32 %_89, %73
  %75 = sub i32 %74, %73
  %_91 = sub i32 %75, 4
  %gen92 = mul i32 %_91, 4
  %_93 = sub i32 0, %75
  %gen94 = add i32 %_93, 4
  %_95 = shl i32 %75, 4
  %_96 = shl i32 %75, 4
  %76 = mul i32 %75, 4
  %_97 = shl i32 %76, -5
  %_98 = shl i32 %76, -5
  %77 = add i32 %76, -5
  %78 = icmp eq i32 %77, -5
  br label %originalBB

originalBB99alteredBB:                            ; preds = %originalBB99, %40
  %79 = load i8*, i8** %12, align 8, !dbg !2363
  %80 = call i8* @quotearg_n_style(i32 0, i32 %13, i8* %79), !dbg !2364
  br label %originalBB99
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #4 !dbg !2399 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2402, metadata !DIExpression()), !dbg !2403
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2404, metadata !DIExpression()), !dbg !2405
  store i8 %2, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !2406, metadata !DIExpression()), !dbg !2407
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !2408, metadata !DIExpression()), !dbg !2409
  %8 = bitcast %struct.quoting_options* %7 to i8*, !dbg !2410
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !2410
  %9 = load i8, i8* %6, align 1, !dbg !2411
  %10 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext %9, i32 1), !dbg !2412
  %11 = load i8*, i8** %4, align 8, !dbg !2413
  %12 = load i64, i64* %5, align 8, !dbg !2414
  %13 = call i8* @quotearg_n_options(i32 0, i8* %11, i64 %12, %struct.quoting_options* %7), !dbg !2415
  ret i8* %13, !dbg !2416
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char(i8*, i8 signext) #4 !dbg !2417 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2420, metadata !DIExpression()), !dbg !2421
  store i8 %1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2422, metadata !DIExpression()), !dbg !2423
  %5 = load i8*, i8** %3, align 8, !dbg !2424
  %6 = load i8, i8* %4, align 1, !dbg !2425
  %7 = call i8* @quotearg_char_mem(i8* %5, i64 -1, i8 signext %6), !dbg !2426
  ret i8* %7, !dbg !2427
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #4 !dbg !2428 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2431, metadata !DIExpression()), !dbg !2432
  %3 = load i8*, i8** %2, align 8, !dbg !2433
  %4 = call i8* @quotearg_char(i8* %3, i8 signext 58), !dbg !2434
  ret i8* %4, !dbg !2435
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n_mem(i32, i8*, i64) #4 !dbg !2436 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2439, metadata !DIExpression()), !dbg !2440
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2441, metadata !DIExpression()), !dbg !2442
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2443, metadata !DIExpression()), !dbg !2444
  %7 = load i32, i32* %4, align 4, !dbg !2445
  %8 = load i8*, i8** %5, align 8, !dbg !2446
  %9 = load i64, i64* %6, align 8, !dbg !2447
  %10 = call i8* @quotearg_n_options(i32 %7, i8* %8, i64 %9, %struct.quoting_options* @quote_quoting_options), !dbg !2448
  ret i8* %10, !dbg !2449
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n(i32, i8*) #4 !dbg !2450 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2453, metadata !DIExpression()), !dbg !2454
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2455, metadata !DIExpression()), !dbg !2456
  %5 = load i32, i32* %3, align 4, !dbg !2457
  %6 = load i8*, i8** %4, align 8, !dbg !2458
  %7 = call i8* @quote_n_mem(i32 %5, i8* %6, i64 -1), !dbg !2459
  ret i8* %7, !dbg !2460
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote(i8*) #4 !dbg !2461 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2464, metadata !DIExpression()), !dbg !2465
  %3 = load i8*, i8** %2, align 8, !dbg !2466
  %4 = call i8* @quote_n(i32 0, i8* %3), !dbg !2467
  ret i8* %4, !dbg !2468
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.dev_ino* @get_root_dev_ino(%struct.dev_ino*) #4 !dbg !2469 {
  %2 = alloca %struct.dev_ino*, align 8
  %3 = alloca %struct.dev_ino*, align 8
  %4 = alloca %struct.stat, align 8
  store %struct.dev_ino* %0, %struct.dev_ino** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.dev_ino** %3, metadata !2478, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.declare(metadata %struct.stat* %4, metadata !2480, metadata !DIExpression()), !dbg !2502
  %5 = call i32 @lstat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.80, i64 0, i64 0), %struct.stat* %4) #10, !dbg !2503
  %6 = icmp ne i32 %5, 0, !dbg !2503
  br i1 %6, label %7, label %8, !dbg !2505

7:                                                ; preds = %1
  store %struct.dev_ino* null, %struct.dev_ino** %2, align 8, !dbg !2506
  br label %18, !dbg !2506

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.stat, %struct.stat* %4, i32 0, i32 1, !dbg !2507
  %10 = load i64, i64* %9, align 8, !dbg !2507
  %11 = load %struct.dev_ino*, %struct.dev_ino** %3, align 8, !dbg !2508
  %12 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %11, i32 0, i32 0, !dbg !2509
  store i64 %10, i64* %12, align 8, !dbg !2510
  %13 = getelementptr inbounds %struct.stat, %struct.stat* %4, i32 0, i32 0, !dbg !2511
  %14 = load i64, i64* %13, align 8, !dbg !2511
  %15 = load %struct.dev_ino*, %struct.dev_ino** %3, align 8, !dbg !2512
  %16 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %15, i32 0, i32 1, !dbg !2513
  store i64 %14, i64* %16, align 8, !dbg !2514
  %17 = load %struct.dev_ino*, %struct.dev_ino** %3, align 8, !dbg !2515
  store %struct.dev_ino* %17, %struct.dev_ino** %2, align 8, !dbg !2516
  br label %18, !dbg !2516

18:                                               ; preds = %8, %7
  %19 = load %struct.dev_ino*, %struct.dev_ino** %2, align 8, !dbg !2517
  ret %struct.dev_ino* %19, !dbg !2517
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #4 !dbg !2518 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !2575, metadata !DIExpression()), !dbg !2576
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2577, metadata !DIExpression()), !dbg !2578
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2579, metadata !DIExpression()), !dbg !2580
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !2581, metadata !DIExpression()), !dbg !2582
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !2583, metadata !DIExpression()), !dbg !2584
  store i64 %5, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !2585, metadata !DIExpression()), !dbg !2586
  %13 = load i8*, i8** %8, align 8, !dbg !2587
  %14 = icmp ne i8* %13, null, !dbg !2587
  br i1 %14, label %15, label %21, !dbg !2589

15:                                               ; preds = %6
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2590
  %17 = load i8*, i8** %8, align 8, !dbg !2591
  %18 = load i8*, i8** %9, align 8, !dbg !2592
  %19 = load i8*, i8** %10, align 8, !dbg !2593
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.81, i64 0, i64 0), i8* %17, i8* %18, i8* %19), !dbg !2594
  br label %42, !dbg !2594

21:                                               ; preds = %6
  %22 = load i32, i32* @x.55
  %23 = load i32, i32* @y.56
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %21, %originalBBalteredBB
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2595
  %31 = load i8*, i8** %9, align 8, !dbg !2596
  %32 = load i8*, i8** %10, align 8, !dbg !2597
  %33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.82, i64 0, i64 0), i8* %31, i8* %32), !dbg !2598
  %34 = load i32, i32* @x.55
  %35 = load i32, i32* @y.56
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %42

42:                                               ; preds = %originalBBpart2, %15
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2599
  %44 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.83, i64 0, i64 0)) #10, !dbg !2600
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %44, i32 2020), !dbg !2601
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2602
  %47 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.84, i64 0, i64 0), %struct._IO_FILE* %46), !dbg !2602
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2603
  %49 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.85, i64 0, i64 0)) #10, !dbg !2604
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* %49, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.86, i64 0, i64 0)), !dbg !2605
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2606
  %52 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.84, i64 0, i64 0), %struct._IO_FILE* %51), !dbg !2606
  %53 = load i64, i64* %12, align 8, !dbg !2607
  switch i64 %53, label %274 [
    i64 0, label %54
    i64 1, label %55
    i64 2, label %78
    i64 3, label %88
    i64 4, label %117
    i64 5, label %149
    i64 6, label %168
    i64 7, label %190
    i64 8, label %215
    i64 9, label %243
  ], !dbg !2608

54:                                               ; preds = %42
  br label %305, !dbg !2609

55:                                               ; preds = %42
  %56 = load i32, i32* @x.55
  %57 = load i32, i32* @y.56
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %55, %originalBB1alteredBB
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2611
  %65 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.87, i64 0, i64 0)) #10, !dbg !2612
  %66 = load i8**, i8*** %11, align 8, !dbg !2613
  %67 = getelementptr inbounds i8*, i8** %66, i64 0, !dbg !2613
  %68 = load i8*, i8** %67, align 8, !dbg !2613
  %69 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %64, i8* %65, i8* %68), !dbg !2614
  %70 = load i32, i32* @x.55
  %71 = load i32, i32* @y.56
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %305, !dbg !2615

78:                                               ; preds = %42
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2616
  %80 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.88, i64 0, i64 0)) #10, !dbg !2617
  %81 = load i8**, i8*** %11, align 8, !dbg !2618
  %82 = getelementptr inbounds i8*, i8** %81, i64 0, !dbg !2618
  %83 = load i8*, i8** %82, align 8, !dbg !2618
  %84 = load i8**, i8*** %11, align 8, !dbg !2619
  %85 = getelementptr inbounds i8*, i8** %84, i64 1, !dbg !2619
  %86 = load i8*, i8** %85, align 8, !dbg !2619
  %87 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %79, i8* %80, i8* %83, i8* %86), !dbg !2620
  br label %305, !dbg !2621

88:                                               ; preds = %42
  %89 = load i32, i32* @x.55
  %90 = load i32, i32* @y.56
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %88, %originalBB6alteredBB
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2622
  %98 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.89, i64 0, i64 0)) #10, !dbg !2623
  %99 = load i8**, i8*** %11, align 8, !dbg !2624
  %100 = getelementptr inbounds i8*, i8** %99, i64 0, !dbg !2624
  %101 = load i8*, i8** %100, align 8, !dbg !2624
  %102 = load i8**, i8*** %11, align 8, !dbg !2625
  %103 = getelementptr inbounds i8*, i8** %102, i64 1, !dbg !2625
  %104 = load i8*, i8** %103, align 8, !dbg !2625
  %105 = load i8**, i8*** %11, align 8, !dbg !2626
  %106 = getelementptr inbounds i8*, i8** %105, i64 2, !dbg !2626
  %107 = load i8*, i8** %106, align 8, !dbg !2626
  %108 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %97, i8* %98, i8* %101, i8* %104, i8* %107), !dbg !2627
  %109 = load i32, i32* @x.55
  %110 = load i32, i32* @y.56
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %305, !dbg !2628

117:                                              ; preds = %42
  %118 = load i32, i32* @x.55
  %119 = load i32, i32* @y.56
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %117, %originalBB10alteredBB
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2629
  %127 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.90, i64 0, i64 0)) #10, !dbg !2630
  %128 = load i8**, i8*** %11, align 8, !dbg !2631
  %129 = getelementptr inbounds i8*, i8** %128, i64 0, !dbg !2631
  %130 = load i8*, i8** %129, align 8, !dbg !2631
  %131 = load i8**, i8*** %11, align 8, !dbg !2632
  %132 = getelementptr inbounds i8*, i8** %131, i64 1, !dbg !2632
  %133 = load i8*, i8** %132, align 8, !dbg !2632
  %134 = load i8**, i8*** %11, align 8, !dbg !2633
  %135 = getelementptr inbounds i8*, i8** %134, i64 2, !dbg !2633
  %136 = load i8*, i8** %135, align 8, !dbg !2633
  %137 = load i8**, i8*** %11, align 8, !dbg !2634
  %138 = getelementptr inbounds i8*, i8** %137, i64 3, !dbg !2634
  %139 = load i8*, i8** %138, align 8, !dbg !2634
  %140 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %126, i8* %127, i8* %130, i8* %133, i8* %136, i8* %139), !dbg !2635
  %141 = load i32, i32* @x.55
  %142 = load i32, i32* @y.56
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %305, !dbg !2636

149:                                              ; preds = %42
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2637
  %151 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.91, i64 0, i64 0)) #10, !dbg !2638
  %152 = load i8**, i8*** %11, align 8, !dbg !2639
  %153 = getelementptr inbounds i8*, i8** %152, i64 0, !dbg !2639
  %154 = load i8*, i8** %153, align 8, !dbg !2639
  %155 = load i8**, i8*** %11, align 8, !dbg !2640
  %156 = getelementptr inbounds i8*, i8** %155, i64 1, !dbg !2640
  %157 = load i8*, i8** %156, align 8, !dbg !2640
  %158 = load i8**, i8*** %11, align 8, !dbg !2641
  %159 = getelementptr inbounds i8*, i8** %158, i64 2, !dbg !2641
  %160 = load i8*, i8** %159, align 8, !dbg !2641
  %161 = load i8**, i8*** %11, align 8, !dbg !2642
  %162 = getelementptr inbounds i8*, i8** %161, i64 3, !dbg !2642
  %163 = load i8*, i8** %162, align 8, !dbg !2642
  %164 = load i8**, i8*** %11, align 8, !dbg !2643
  %165 = getelementptr inbounds i8*, i8** %164, i64 4, !dbg !2643
  %166 = load i8*, i8** %165, align 8, !dbg !2643
  %167 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %150, i8* %151, i8* %154, i8* %157, i8* %160, i8* %163, i8* %166), !dbg !2644
  br label %305, !dbg !2645

168:                                              ; preds = %42
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2646
  %170 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.92, i64 0, i64 0)) #10, !dbg !2647
  %171 = load i8**, i8*** %11, align 8, !dbg !2648
  %172 = getelementptr inbounds i8*, i8** %171, i64 0, !dbg !2648
  %173 = load i8*, i8** %172, align 8, !dbg !2648
  %174 = load i8**, i8*** %11, align 8, !dbg !2649
  %175 = getelementptr inbounds i8*, i8** %174, i64 1, !dbg !2649
  %176 = load i8*, i8** %175, align 8, !dbg !2649
  %177 = load i8**, i8*** %11, align 8, !dbg !2650
  %178 = getelementptr inbounds i8*, i8** %177, i64 2, !dbg !2650
  %179 = load i8*, i8** %178, align 8, !dbg !2650
  %180 = load i8**, i8*** %11, align 8, !dbg !2651
  %181 = getelementptr inbounds i8*, i8** %180, i64 3, !dbg !2651
  %182 = load i8*, i8** %181, align 8, !dbg !2651
  %183 = load i8**, i8*** %11, align 8, !dbg !2652
  %184 = getelementptr inbounds i8*, i8** %183, i64 4, !dbg !2652
  %185 = load i8*, i8** %184, align 8, !dbg !2652
  %186 = load i8**, i8*** %11, align 8, !dbg !2653
  %187 = getelementptr inbounds i8*, i8** %186, i64 5, !dbg !2653
  %188 = load i8*, i8** %187, align 8, !dbg !2653
  %189 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %169, i8* %170, i8* %173, i8* %176, i8* %179, i8* %182, i8* %185, i8* %188), !dbg !2654
  br label %305, !dbg !2655

190:                                              ; preds = %42
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2656
  %192 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.93, i64 0, i64 0)) #10, !dbg !2657
  %193 = load i8**, i8*** %11, align 8, !dbg !2658
  %194 = getelementptr inbounds i8*, i8** %193, i64 0, !dbg !2658
  %195 = load i8*, i8** %194, align 8, !dbg !2658
  %196 = load i8**, i8*** %11, align 8, !dbg !2659
  %197 = getelementptr inbounds i8*, i8** %196, i64 1, !dbg !2659
  %198 = load i8*, i8** %197, align 8, !dbg !2659
  %199 = load i8**, i8*** %11, align 8, !dbg !2660
  %200 = getelementptr inbounds i8*, i8** %199, i64 2, !dbg !2660
  %201 = load i8*, i8** %200, align 8, !dbg !2660
  %202 = load i8**, i8*** %11, align 8, !dbg !2661
  %203 = getelementptr inbounds i8*, i8** %202, i64 3, !dbg !2661
  %204 = load i8*, i8** %203, align 8, !dbg !2661
  %205 = load i8**, i8*** %11, align 8, !dbg !2662
  %206 = getelementptr inbounds i8*, i8** %205, i64 4, !dbg !2662
  %207 = load i8*, i8** %206, align 8, !dbg !2662
  %208 = load i8**, i8*** %11, align 8, !dbg !2663
  %209 = getelementptr inbounds i8*, i8** %208, i64 5, !dbg !2663
  %210 = load i8*, i8** %209, align 8, !dbg !2663
  %211 = load i8**, i8*** %11, align 8, !dbg !2664
  %212 = getelementptr inbounds i8*, i8** %211, i64 6, !dbg !2664
  %213 = load i8*, i8** %212, align 8, !dbg !2664
  %214 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %191, i8* %192, i8* %195, i8* %198, i8* %201, i8* %204, i8* %207, i8* %210, i8* %213), !dbg !2665
  br label %305, !dbg !2666

215:                                              ; preds = %42
  %216 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2667
  %217 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.94, i64 0, i64 0)) #10, !dbg !2668
  %218 = load i8**, i8*** %11, align 8, !dbg !2669
  %219 = getelementptr inbounds i8*, i8** %218, i64 0, !dbg !2669
  %220 = load i8*, i8** %219, align 8, !dbg !2669
  %221 = load i8**, i8*** %11, align 8, !dbg !2670
  %222 = getelementptr inbounds i8*, i8** %221, i64 1, !dbg !2670
  %223 = load i8*, i8** %222, align 8, !dbg !2670
  %224 = load i8**, i8*** %11, align 8, !dbg !2671
  %225 = getelementptr inbounds i8*, i8** %224, i64 2, !dbg !2671
  %226 = load i8*, i8** %225, align 8, !dbg !2671
  %227 = load i8**, i8*** %11, align 8, !dbg !2672
  %228 = getelementptr inbounds i8*, i8** %227, i64 3, !dbg !2672
  %229 = load i8*, i8** %228, align 8, !dbg !2672
  %230 = load i8**, i8*** %11, align 8, !dbg !2673
  %231 = getelementptr inbounds i8*, i8** %230, i64 4, !dbg !2673
  %232 = load i8*, i8** %231, align 8, !dbg !2673
  %233 = load i8**, i8*** %11, align 8, !dbg !2674
  %234 = getelementptr inbounds i8*, i8** %233, i64 5, !dbg !2674
  %235 = load i8*, i8** %234, align 8, !dbg !2674
  %236 = load i8**, i8*** %11, align 8, !dbg !2675
  %237 = getelementptr inbounds i8*, i8** %236, i64 6, !dbg !2675
  %238 = load i8*, i8** %237, align 8, !dbg !2675
  %239 = load i8**, i8*** %11, align 8, !dbg !2676
  %240 = getelementptr inbounds i8*, i8** %239, i64 7, !dbg !2676
  %241 = load i8*, i8** %240, align 8, !dbg !2676
  %242 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %216, i8* %217, i8* %220, i8* %223, i8* %226, i8* %229, i8* %232, i8* %235, i8* %238, i8* %241), !dbg !2677
  br label %305, !dbg !2678

243:                                              ; preds = %42
  %244 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2679
  %245 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.95, i64 0, i64 0)) #10, !dbg !2680
  %246 = load i8**, i8*** %11, align 8, !dbg !2681
  %247 = getelementptr inbounds i8*, i8** %246, i64 0, !dbg !2681
  %248 = load i8*, i8** %247, align 8, !dbg !2681
  %249 = load i8**, i8*** %11, align 8, !dbg !2682
  %250 = getelementptr inbounds i8*, i8** %249, i64 1, !dbg !2682
  %251 = load i8*, i8** %250, align 8, !dbg !2682
  %252 = load i8**, i8*** %11, align 8, !dbg !2683
  %253 = getelementptr inbounds i8*, i8** %252, i64 2, !dbg !2683
  %254 = load i8*, i8** %253, align 8, !dbg !2683
  %255 = load i8**, i8*** %11, align 8, !dbg !2684
  %256 = getelementptr inbounds i8*, i8** %255, i64 3, !dbg !2684
  %257 = load i8*, i8** %256, align 8, !dbg !2684
  %258 = load i8**, i8*** %11, align 8, !dbg !2685
  %259 = getelementptr inbounds i8*, i8** %258, i64 4, !dbg !2685
  %260 = load i8*, i8** %259, align 8, !dbg !2685
  %261 = load i8**, i8*** %11, align 8, !dbg !2686
  %262 = getelementptr inbounds i8*, i8** %261, i64 5, !dbg !2686
  %263 = load i8*, i8** %262, align 8, !dbg !2686
  %264 = load i8**, i8*** %11, align 8, !dbg !2687
  %265 = getelementptr inbounds i8*, i8** %264, i64 6, !dbg !2687
  %266 = load i8*, i8** %265, align 8, !dbg !2687
  %267 = load i8**, i8*** %11, align 8, !dbg !2688
  %268 = getelementptr inbounds i8*, i8** %267, i64 7, !dbg !2688
  %269 = load i8*, i8** %268, align 8, !dbg !2688
  %270 = load i8**, i8*** %11, align 8, !dbg !2689
  %271 = getelementptr inbounds i8*, i8** %270, i64 8, !dbg !2689
  %272 = load i8*, i8** %271, align 8, !dbg !2689
  %273 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %244, i8* %245, i8* %248, i8* %251, i8* %254, i8* %257, i8* %260, i8* %263, i8* %266, i8* %269, i8* %272), !dbg !2690
  br label %305, !dbg !2691

274:                                              ; preds = %42
  %275 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2692
  %276 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.96, i64 0, i64 0)) #10, !dbg !2693
  %277 = load i8**, i8*** %11, align 8, !dbg !2694
  %278 = getelementptr inbounds i8*, i8** %277, i64 0, !dbg !2694
  %279 = load i8*, i8** %278, align 8, !dbg !2694
  %280 = load i8**, i8*** %11, align 8, !dbg !2695
  %281 = getelementptr inbounds i8*, i8** %280, i64 1, !dbg !2695
  %282 = load i8*, i8** %281, align 8, !dbg !2695
  %283 = load i8**, i8*** %11, align 8, !dbg !2696
  %284 = getelementptr inbounds i8*, i8** %283, i64 2, !dbg !2696
  %285 = load i8*, i8** %284, align 8, !dbg !2696
  %286 = load i8**, i8*** %11, align 8, !dbg !2697
  %287 = getelementptr inbounds i8*, i8** %286, i64 3, !dbg !2697
  %288 = load i8*, i8** %287, align 8, !dbg !2697
  %289 = load i8**, i8*** %11, align 8, !dbg !2698
  %290 = getelementptr inbounds i8*, i8** %289, i64 4, !dbg !2698
  %291 = load i8*, i8** %290, align 8, !dbg !2698
  %292 = load i8**, i8*** %11, align 8, !dbg !2699
  %293 = getelementptr inbounds i8*, i8** %292, i64 5, !dbg !2699
  %294 = load i8*, i8** %293, align 8, !dbg !2699
  %295 = load i8**, i8*** %11, align 8, !dbg !2700
  %296 = getelementptr inbounds i8*, i8** %295, i64 6, !dbg !2700
  %297 = load i8*, i8** %296, align 8, !dbg !2700
  %298 = load i8**, i8*** %11, align 8, !dbg !2701
  %299 = getelementptr inbounds i8*, i8** %298, i64 7, !dbg !2701
  %300 = load i8*, i8** %299, align 8, !dbg !2701
  %301 = load i8**, i8*** %11, align 8, !dbg !2702
  %302 = getelementptr inbounds i8*, i8** %301, i64 8, !dbg !2702
  %303 = load i8*, i8** %302, align 8, !dbg !2702
  %304 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %275, i8* %276, i8* %279, i8* %282, i8* %285, i8* %288, i8* %291, i8* %294, i8* %297, i8* %300, i8* %303), !dbg !2703
  br label %305, !dbg !2704

305:                                              ; preds = %274, %243, %215, %190, %168, %149, %originalBBpart212, %originalBBpart28, %78, %originalBBpart24, %54
  %306 = load i32, i32* @x.55
  %307 = load i32, i32* @y.56
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %305, %originalBB14alteredBB
  %314 = load i32, i32* @x.55
  %315 = load i32, i32* @y.56
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret void, !dbg !2705

originalBBalteredBB:                              ; preds = %originalBB, %21
  %322 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2595
  %323 = load i8*, i8** %9, align 8, !dbg !2596
  %324 = load i8*, i8** %10, align 8, !dbg !2597
  %325 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %322, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.82, i64 0, i64 0), i8* %323, i8* %324), !dbg !2598
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %55
  %326 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2611
  %327 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.87, i64 0, i64 0)) #10, !dbg !2612
  %328 = load i8**, i8*** %11, align 8, !dbg !2613
  %329 = getelementptr inbounds i8*, i8** %328, i64 0, !dbg !2613
  %330 = load i8*, i8** %329, align 8, !dbg !2613
  %331 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %326, i8* %327, i8* %330), !dbg !2614
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %88
  %332 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2622
  %333 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.89, i64 0, i64 0)) #10, !dbg !2623
  %334 = load i8**, i8*** %11, align 8, !dbg !2624
  %335 = getelementptr inbounds i8*, i8** %334, i64 0, !dbg !2624
  %336 = load i8*, i8** %335, align 8, !dbg !2624
  %337 = load i8**, i8*** %11, align 8, !dbg !2625
  %338 = getelementptr inbounds i8*, i8** %337, i64 1, !dbg !2625
  %339 = load i8*, i8** %338, align 8, !dbg !2625
  %340 = load i8**, i8*** %11, align 8, !dbg !2626
  %341 = getelementptr inbounds i8*, i8** %340, i64 2, !dbg !2626
  %342 = load i8*, i8** %341, align 8, !dbg !2626
  %343 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %332, i8* %333, i8* %336, i8* %339, i8* %342), !dbg !2627
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %117
  %344 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2629
  %345 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.90, i64 0, i64 0)) #10, !dbg !2630
  %346 = load i8**, i8*** %11, align 8, !dbg !2631
  %347 = getelementptr inbounds i8*, i8** %346, i64 0, !dbg !2631
  %348 = load i8*, i8** %347, align 8, !dbg !2631
  %349 = load i8**, i8*** %11, align 8, !dbg !2632
  %350 = getelementptr inbounds i8*, i8** %349, i64 1, !dbg !2632
  %351 = load i8*, i8** %350, align 8, !dbg !2632
  %352 = load i8**, i8*** %11, align 8, !dbg !2633
  %353 = getelementptr inbounds i8*, i8** %352, i64 2, !dbg !2633
  %354 = load i8*, i8** %353, align 8, !dbg !2633
  %355 = load i8**, i8*** %11, align 8, !dbg !2634
  %356 = getelementptr inbounds i8*, i8** %355, i64 3, !dbg !2634
  %357 = load i8*, i8** %356, align 8, !dbg !2634
  %358 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %344, i8* %345, i8* %348, i8* %351, i8* %354, i8* %357), !dbg !2635
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %305
  br label %originalBB14
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #4 !dbg !2706 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.__va_list_tag*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !2716, metadata !DIExpression()), !dbg !2717
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2718, metadata !DIExpression()), !dbg !2719
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2720, metadata !DIExpression()), !dbg !2721
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2722, metadata !DIExpression()), !dbg !2723
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %10, metadata !2724, metadata !DIExpression()), !dbg !2725
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2726, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.declare(metadata [10 x i8*]* %12, metadata !2728, metadata !DIExpression()), !dbg !2730
  store i64 0, i64* %11, align 8, !dbg !2731
  br label %13, !dbg !2733

13:                                               ; preds = %89, %5
  %14 = load i64, i64* %11, align 8, !dbg !2734
  %15 = icmp ult i64 %14, 10, !dbg !2736
  br i1 %15, label %16, label %70, !dbg !2737

16:                                               ; preds = %13
  %17 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8, !dbg !2738
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 0, !dbg !2738
  %19 = load i32, i32* %18, align 8, !dbg !2738
  %20 = icmp ule i32 %19, 40, !dbg !2738
  br i1 %20, label %21, label %27, !dbg !2738

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 3, !dbg !2738
  %23 = load i8*, i8** %22, align 8, !dbg !2738
  %24 = getelementptr i8, i8* %23, i32 %19, !dbg !2738
  %25 = bitcast i8* %24 to i8**, !dbg !2738
  %26 = add i32 %19, 8, !dbg !2738
  store i32 %26, i32* %18, align 8, !dbg !2738
  br label %48, !dbg !2738

27:                                               ; preds = %16
  %28 = load i32, i32* @x.57
  %29 = load i32, i32* @y.58
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %27, %originalBBalteredBB
  %36 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 2, !dbg !2738
  %37 = load i8*, i8** %36, align 8, !dbg !2738
  %38 = bitcast i8* %37 to i8**, !dbg !2738
  %39 = getelementptr i8, i8* %37, i32 8, !dbg !2738
  store i8* %39, i8** %36, align 8, !dbg !2738
  %40 = load i32, i32* @x.57
  %41 = load i32, i32* @y.58
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %48, !dbg !2738

48:                                               ; preds = %originalBBpart2, %21
  %49 = phi i8** [ %25, %21 ], [ %38, %originalBBpart2 ], !dbg !2738
  %50 = load i32, i32* @x.57
  %51 = load i32, i32* @y.58
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %48, %originalBB1alteredBB
  %58 = load i8*, i8** %49, align 8, !dbg !2738
  %59 = load i64, i64* %11, align 8, !dbg !2739
  %60 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %59, !dbg !2740
  store i8* %58, i8** %60, align 8, !dbg !2741
  %61 = icmp ne i8* %58, null, !dbg !2742
  %62 = load i32, i32* @x.57
  %63 = load i32, i32* @y.58
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %70

70:                                               ; preds = %originalBBpart24, %13
  %71 = phi i1 [ false, %13 ], [ %61, %originalBBpart24 ], !dbg !2743
  br i1 %71, label %72, label %92, !dbg !2744

72:                                               ; preds = %70
  %73 = load i32, i32* @x.57
  %74 = load i32, i32* @y.58
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %72, %originalBB6alteredBB
  %81 = load i32, i32* @x.57
  %82 = load i32, i32* @y.58
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %89, !dbg !2744

89:                                               ; preds = %originalBBpart28
  %90 = load i64, i64* %11, align 8, !dbg !2745
  %91 = add i64 %90, 1, !dbg !2745
  store i64 %91, i64* %11, align 8, !dbg !2745
  br label %13, !dbg !2746, !llvm.loop !2747

92:                                               ; preds = %70
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2749
  %94 = load i8*, i8** %7, align 8, !dbg !2750
  %95 = load i8*, i8** %8, align 8, !dbg !2751
  %96 = load i8*, i8** %9, align 8, !dbg !2752
  %97 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0, !dbg !2753
  %98 = load i64, i64* %11, align 8, !dbg !2754
  call void @version_etc_arn(%struct._IO_FILE* %93, i8* %94, i8* %95, i8* %96, i8** %97, i64 %98), !dbg !2755
  ret void, !dbg !2756

originalBBalteredBB:                              ; preds = %originalBB, %27
  %99 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 2, !dbg !2738
  %100 = load i8*, i8** %99, align 8, !dbg !2738
  %101 = bitcast i8* %100 to i8**, !dbg !2738
  %102 = getelementptr i8, i8* %100, i32 8, !dbg !2738
  store i8* %102, i8** %99, align 8, !dbg !2738
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %48
  %103 = load i8*, i8** %49, align 8, !dbg !2738
  %104 = load i64, i64* %11, align 8, !dbg !2739
  %105 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %104, !dbg !2740
  store i8* %103, i8** %105, align 8, !dbg !2741
  %106 = icmp ne i8* %103, null, !dbg !2742
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %72
  br label %originalBB6
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #4 !dbg !2757 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2760, metadata !DIExpression()), !dbg !2761
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2762, metadata !DIExpression()), !dbg !2763
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2764, metadata !DIExpression()), !dbg !2765
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2766, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %9, metadata !2768, metadata !DIExpression()), !dbg !2775
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2776
  %11 = bitcast %struct.__va_list_tag* %10 to i8*, !dbg !2776
  call void @llvm.va_start(i8* %11), !dbg !2776
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2777
  %13 = load i8*, i8** %6, align 8, !dbg !2778
  %14 = load i8*, i8** %7, align 8, !dbg !2779
  %15 = load i8*, i8** %8, align 8, !dbg !2780
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2781
  call void @version_etc_va(%struct._IO_FILE* %12, i8* %13, i8* %14, i8* %15, %struct.__va_list_tag* %16), !dbg !2782
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2783
  %18 = bitcast %struct.__va_list_tag* %17 to i8*, !dbg !2783
  call void @llvm.va_end(i8* %18), !dbg !2783
  ret void, !dbg !2784
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xnmalloc(i64, i64) #4 !dbg !2785 {
  %3 = load i32, i32* @x.61
  %4 = load i32, i32* @y.62
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2789, metadata !DIExpression()), !dbg !2790
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !2791, metadata !DIExpression()), !dbg !2792
  %13 = load i64, i64* %12, align 8, !dbg !2793
  %14 = udiv i64 9223372036854775807, %13, !dbg !2793
  %15 = load i64, i64* %11, align 8, !dbg !2793
  %16 = icmp ult i64 %14, %15, !dbg !2793
  %17 = load i32, i32* @x.61
  %18 = load i32, i32* @y.62
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %16, label %25, label %42, !dbg !2795

25:                                               ; preds = %originalBBpart2
  %26 = load i32, i32* @x.61
  %27 = load i32, i32* @y.62
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %25, %originalBB9alteredBB
  call void @xalloc_die() #14, !dbg !2796
  %34 = load i32, i32* @x.61
  %35 = load i32, i32* @y.62
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  unreachable, !dbg !2796

42:                                               ; preds = %originalBBpart2
  %43 = load i64, i64* %11, align 8, !dbg !2797
  %44 = load i64, i64* %12, align 8, !dbg !2798
  %45 = mul i64 %43, %44, !dbg !2799
  %46 = call noalias i8* @xmalloc(i64 %45), !dbg !2800
  ret i8* %46, !dbg !2801

originalBBalteredBB:                              ; preds = %originalBB, %2
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store i64 %0, i64* %47, align 8
  call void @llvm.dbg.declare(metadata i64* %47, metadata !2802, metadata !DIExpression()), !dbg !2790
  store i64 %1, i64* %48, align 8
  call void @llvm.dbg.declare(metadata i64* %48, metadata !2805, metadata !DIExpression()), !dbg !2792
  %49 = load i64, i64* %48, align 8, !dbg !2793
  %_ = sub i64 9223372036854775807, %49
  %gen = mul i64 %_, %49
  %_1 = shl i64 9223372036854775807, %49
  %_2 = shl i64 9223372036854775807, %49
  %_3 = shl i64 9223372036854775807, %49
  %_4 = sub i64 0, 9223372036854775807
  %gen5 = add i64 %_4, %49
  %_6 = shl i64 9223372036854775807, %49
  %_7 = sub i64 0, 9223372036854775807
  %gen8 = add i64 %_7, %49
  %50 = udiv i64 9223372036854775807, %49, !dbg !2793
  %51 = load i64, i64* %47, align 8, !dbg !2793
  %52 = icmp ult i64 %50, %51, !dbg !2793
  br label %originalBB

originalBB9alteredBB:                             ; preds = %originalBB9, %25
  call void @xalloc_die() #14, !dbg !2796
  br label %originalBB9
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #4 !dbg !2806 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2810, metadata !DIExpression()), !dbg !2811
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2812, metadata !DIExpression()), !dbg !2813
  %4 = load i64, i64* %2, align 8, !dbg !2814
  %5 = call noalias i8* @malloc(i64 %4) #10, !dbg !2815
  store i8* %5, i8** %3, align 8, !dbg !2813
  %6 = load i8*, i8** %3, align 8, !dbg !2816
  %7 = icmp ne i8* %6, null, !dbg !2816
  br i1 %7, label %28, label %8, !dbg !2818

8:                                                ; preds = %1
  %9 = load i64, i64* %2, align 8, !dbg !2819
  %10 = icmp ne i64 %9, 0, !dbg !2820
  br i1 %10, label %11, label %28, !dbg !2821

11:                                               ; preds = %8
  %12 = load i32, i32* @x.63
  %13 = load i32, i32* @y.64
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %11, %originalBBalteredBB
  call void @xalloc_die() #14, !dbg !2822
  %20 = load i32, i32* @x.63
  %21 = load i32, i32* @y.64
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable, !dbg !2822

28:                                               ; preds = %8, %1
  %29 = load i32, i32* @x.63
  %30 = load i32, i32* @y.64
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %28, %originalBB1alteredBB
  %37 = load i8*, i8** %3, align 8, !dbg !2823
  %38 = load i32, i32* @x.63
  %39 = load i32, i32* @y.64
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i8* %37, !dbg !2824

originalBBalteredBB:                              ; preds = %originalBB, %11
  call void @xalloc_die() #14, !dbg !2822
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  %46 = load i8*, i8** %3, align 8, !dbg !2823
  br label %originalBB1
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #4 !dbg !2825 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2828, metadata !DIExpression()), !dbg !2829
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2830, metadata !DIExpression()), !dbg !2831
  %6 = load i64, i64* %5, align 8, !dbg !2832
  %7 = icmp ne i64 %6, 0, !dbg !2832
  br i1 %7, label %13, label %8, !dbg !2834

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8, !dbg !2835
  %10 = icmp ne i8* %9, null, !dbg !2835
  br i1 %10, label %11, label %13, !dbg !2836

11:                                               ; preds = %8
  %12 = load i8*, i8** %4, align 8, !dbg !2837
  call void @free(i8* %12) #10, !dbg !2839
  store i8* null, i8** %3, align 8, !dbg !2840
  br label %41, !dbg !2840

13:                                               ; preds = %8, %2
  %14 = load i8*, i8** %4, align 8, !dbg !2841
  %15 = load i64, i64* %5, align 8, !dbg !2842
  %16 = call i8* @realloc(i8* %14, i64 %15) #10, !dbg !2843
  store i8* %16, i8** %4, align 8, !dbg !2844
  %17 = load i8*, i8** %4, align 8, !dbg !2845
  %18 = icmp ne i8* %17, null, !dbg !2845
  br i1 %18, label %23, label %19, !dbg !2847

19:                                               ; preds = %13
  %20 = load i64, i64* %5, align 8, !dbg !2848
  %21 = icmp ne i64 %20, 0, !dbg !2848
  br i1 %21, label %22, label %23, !dbg !2849

22:                                               ; preds = %19
  call void @xalloc_die() #14, !dbg !2850
  unreachable, !dbg !2850

23:                                               ; preds = %19, %13
  %24 = load i32, i32* @x.65
  %25 = load i32, i32* @y.66
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %23, %originalBBalteredBB
  %32 = load i8*, i8** %4, align 8, !dbg !2851
  store i8* %32, i8** %3, align 8, !dbg !2852
  %33 = load i32, i32* @x.65
  %34 = load i32, i32* @y.66
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %41, !dbg !2852

41:                                               ; preds = %originalBBpart2, %11
  %42 = load i8*, i8** %3, align 8, !dbg !2853
  ret i8* %42, !dbg !2853

originalBBalteredBB:                              ; preds = %originalBB, %23
  %43 = load i8*, i8** %4, align 8, !dbg !2851
  store i8* %43, i8** %3, align 8, !dbg !2852
  br label %originalBB
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #4 !dbg !2854 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2855, metadata !DIExpression()), !dbg !2856
  %3 = load i64, i64* %2, align 8, !dbg !2857
  %4 = call noalias i8* @xmalloc(i64 %3), !dbg !2857
  ret i8* %4, !dbg !2858
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 !dbg !2859 {
  %1 = load i32, i32* @x.69
  %2 = load i32, i32* @y.70
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  %9 = load volatile i32, i32* @exit_failure, align 4, !dbg !2861
  %10 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.111, i64 0, i64 0)) #10, !dbg !2862
  call void (i32, i32, i8*, ...) @error(i32 %9, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.112, i64 0, i64 0), i8* %10), !dbg !2863
  call void @abort() #12, !dbg !2864
  %11 = load i32, i32* @x.69
  %12 = load i32, i32* @y.70
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable, !dbg !2864

originalBBalteredBB:                              ; preds = %originalBB, %0
  %19 = load volatile i32, i32* @exit_failure, align 4, !dbg !2861
  %20 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.111, i64 0, i64 0)) #10, !dbg !2862
  call void (i32, i32, i8*, ...) @error(i32 %19, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.112, i64 0, i64 0), i8* %20), !dbg !2863
  call void @abort() #12, !dbg !2864
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xgetcwd() #4 !dbg !2865 {
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !2867, metadata !DIExpression()), !dbg !2868
  %2 = call i8* @getcwd(i8* null, i64 0) #10, !dbg !2869
  store i8* %2, i8** %1, align 8, !dbg !2868
  %3 = load i8*, i8** %1, align 8, !dbg !2870
  %4 = icmp ne i8* %3, null, !dbg !2870
  br i1 %4, label %26, label %5, !dbg !2872

5:                                                ; preds = %0
  %6 = load i32, i32* @x.71
  %7 = load i32, i32* @y.72
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %5, %originalBBalteredBB
  %14 = call i32* @__errno_location() #15, !dbg !2873
  %15 = load i32, i32* %14, align 4, !dbg !2873
  %16 = icmp eq i32 %15, 12, !dbg !2874
  %17 = load i32, i32* @x.71
  %18 = load i32, i32* @y.72
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %16, label %25, label %26, !dbg !2875

25:                                               ; preds = %originalBBpart2
  call void @xalloc_die() #14, !dbg !2876
  unreachable, !dbg !2876

26:                                               ; preds = %originalBBpart2, %0
  %27 = load i8*, i8** %1, align 8, !dbg !2877
  ret i8* %27, !dbg !2878

originalBBalteredBB:                              ; preds = %originalBB, %5
  %28 = call i32* @__errno_location() #15, !dbg !2873
  %29 = load i32, i32* %28, align 4, !dbg !2873
  %30 = icmp eq i32 %29, 12, !dbg !2874
  br label %originalBB
}

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #4 !dbg !2879 {
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.__mbstate_t*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !2895, metadata !DIExpression()), !dbg !2896
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2897, metadata !DIExpression()), !dbg !2898
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2899, metadata !DIExpression()), !dbg !2900
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %9, metadata !2901, metadata !DIExpression()), !dbg !2902
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2903, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2905, metadata !DIExpression()), !dbg !2906
  %13 = load i32*, i32** %6, align 8, !dbg !2907
  %14 = icmp ne i32* %13, null, !dbg !2907
  br i1 %14, label %16, label %15, !dbg !2909

15:                                               ; preds = %4
  store i32* %11, i32** %6, align 8, !dbg !2910
  br label %16, !dbg !2911

16:                                               ; preds = %15, %4
  %17 = load i32*, i32** %6, align 8, !dbg !2912
  %18 = load i8*, i8** %7, align 8, !dbg !2913
  %19 = load i64, i64* %8, align 8, !dbg !2914
  %20 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8, !dbg !2915
  %21 = call i64 @mbrtowc(i32* %17, i8* %18, i64 %19, %struct.__mbstate_t* %20) #10, !dbg !2916
  store i64 %21, i64* %10, align 8, !dbg !2917
  %22 = load i64, i64* %10, align 8, !dbg !2918
  %23 = icmp ule i64 -2, %22, !dbg !2920
  br i1 %23, label %24, label %67, !dbg !2921

24:                                               ; preds = %16
  %25 = load i32, i32* @x.73
  %26 = load i32, i32* @y.74
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %24, %originalBBalteredBB
  %33 = load i64, i64* %8, align 8, !dbg !2922
  %34 = icmp ne i64 %33, 0, !dbg !2923
  %35 = load i32, i32* @x.73
  %36 = load i32, i32* @y.74
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %34, label %43, label %67, !dbg !2924

43:                                               ; preds = %originalBBpart2
  %44 = call zeroext i1 @hard_locale(i32 0), !dbg !2925
  br i1 %44, label %67, label %45, !dbg !2926

45:                                               ; preds = %43
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2927, metadata !DIExpression()), !dbg !2929
  %46 = load i32, i32* @x.73
  %47 = load i32, i32* @y.74
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %45, %originalBB1alteredBB
  %54 = load i8*, i8** %7, align 8, !dbg !2930
  %55 = load i8, i8* %54, align 1, !dbg !2931
  store i8 %55, i8* %12, align 1, !dbg !2929
  %56 = load i8, i8* %12, align 1, !dbg !2932
  %57 = zext i8 %56 to i32, !dbg !2932
  %58 = load i32*, i32** %6, align 8, !dbg !2933
  store i32 %57, i32* %58, align 4, !dbg !2934
  store i64 1, i64* %5, align 8, !dbg !2935
  %59 = load i32, i32* @x.73
  %60 = load i32, i32* @y.74
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %85, !dbg !2935

67:                                               ; preds = %43, %originalBBpart2, %16
  %68 = load i32, i32* @x.73
  %69 = load i32, i32* @y.74
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %67, %originalBB6alteredBB
  %76 = load i64, i64* %10, align 8, !dbg !2936
  store i64 %76, i64* %5, align 8, !dbg !2937
  %77 = load i32, i32* @x.73
  %78 = load i32, i32* @y.74
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %85, !dbg !2937

85:                                               ; preds = %originalBBpart28, %originalBBpart24
  %86 = load i64, i64* %5, align 8, !dbg !2938
  ret i64 %86, !dbg !2938

originalBBalteredBB:                              ; preds = %originalBB, %24
  %87 = load i64, i64* %8, align 8, !dbg !2922
  %88 = icmp ne i64 %87, 0, !dbg !2923
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %45
  %89 = load i8*, i8** %7, align 8, !dbg !2930
  %90 = load i8, i8* %89, align 1, !dbg !2931
  store i8 %90, i8* %12, align 1, !dbg !2929
  %91 = load i8, i8* %12, align 1, !dbg !2932
  %92 = zext i8 %91 to i32, !dbg !2932
  %93 = load i32*, i32** %6, align 8, !dbg !2933
  store i32 %92, i32* %93, align 4, !dbg !2934
  store i64 1, i64* %5, align 8, !dbg !2935
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %67
  %94 = load i64, i64* %10, align 8, !dbg !2936
  store i64 %94, i64* %5, align 8, !dbg !2937
  br label %originalBB6
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #2

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #11 !dbg !2939 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2943, metadata !DIExpression()), !dbg !2944
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2945, metadata !DIExpression()), !dbg !2946
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2947, metadata !DIExpression()), !dbg !2948
  %10 = load i8*, i8** %4, align 8, !dbg !2949
  store i8* %10, i8** %6, align 8, !dbg !2948
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2950, metadata !DIExpression()), !dbg !2951
  %11 = load i8*, i8** %5, align 8, !dbg !2952
  store i8* %11, i8** %7, align 8, !dbg !2951
  call void @llvm.dbg.declare(metadata i8* %8, metadata !2953, metadata !DIExpression()), !dbg !2954
  call void @llvm.dbg.declare(metadata i8* %9, metadata !2955, metadata !DIExpression()), !dbg !2956
  %12 = load i8*, i8** %6, align 8, !dbg !2957
  %13 = load i8*, i8** %7, align 8, !dbg !2959
  %14 = icmp eq i8* %12, %13, !dbg !2960
  br i1 %14, label %15, label %32, !dbg !2961

15:                                               ; preds = %2
  %16 = load i32, i32* @x.75
  %17 = load i32, i32* @y.76
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %15, %originalBBalteredBB
  store i32 0, i32* %3, align 4, !dbg !2962
  %24 = load i32, i32* @x.75
  %25 = load i32, i32* @y.76
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %97, !dbg !2962

32:                                               ; preds = %2
  br label %33, !dbg !2963

33:                                               ; preds = %originalBBpart28, %32
  %34 = load i8*, i8** %6, align 8, !dbg !2964
  %35 = load i8, i8* %34, align 1, !dbg !2966
  %36 = zext i8 %35 to i32, !dbg !2966
  %37 = call i32 @c_tolower(i32 %36), !dbg !2967
  %38 = trunc i32 %37 to i8, !dbg !2967
  store i8 %38, i8* %8, align 1, !dbg !2968
  %39 = load i8*, i8** %7, align 8, !dbg !2969
  %40 = load i8, i8* %39, align 1, !dbg !2970
  %41 = zext i8 %40 to i32, !dbg !2970
  %42 = call i32 @c_tolower(i32 %41), !dbg !2971
  %43 = trunc i32 %42 to i8, !dbg !2971
  store i8 %43, i8* %9, align 1, !dbg !2972
  %44 = load i8, i8* %8, align 1, !dbg !2973
  %45 = zext i8 %44 to i32, !dbg !2973
  %46 = icmp eq i32 %45, 0, !dbg !2975
  br i1 %46, label %47, label %64, !dbg !2976

47:                                               ; preds = %33
  %48 = load i32, i32* @x.75
  %49 = load i32, i32* @y.76
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %47, %originalBB1alteredBB
  %56 = load i32, i32* @x.75
  %57 = load i32, i32* @y.76
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %91, !dbg !2977

64:                                               ; preds = %33
  %65 = load i8*, i8** %6, align 8, !dbg !2978
  %66 = getelementptr inbounds i8, i8* %65, i32 1, !dbg !2978
  store i8* %66, i8** %6, align 8, !dbg !2978
  %67 = load i8*, i8** %7, align 8, !dbg !2979
  %68 = getelementptr inbounds i8, i8* %67, i32 1, !dbg !2979
  store i8* %68, i8** %7, align 8, !dbg !2979
  br label %69, !dbg !2980

69:                                               ; preds = %64
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
  %78 = load i8, i8* %8, align 1, !dbg !2981
  %79 = zext i8 %78 to i32, !dbg !2981
  %80 = load i8, i8* %9, align 1, !dbg !2982
  %81 = zext i8 %80 to i32, !dbg !2982
  %82 = icmp eq i32 %79, %81, !dbg !2983
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
  br i1 %82, label %33, label %91, !dbg !2980, !llvm.loop !2984

91:                                               ; preds = %originalBBpart28, %originalBBpart24
  %92 = load i8, i8* %8, align 1, !dbg !2986
  %93 = zext i8 %92 to i32, !dbg !2986
  %94 = load i8, i8* %9, align 1, !dbg !2988
  %95 = zext i8 %94 to i32, !dbg !2988
  %96 = sub nsw i32 %93, %95, !dbg !2989
  store i32 %96, i32* %3, align 4, !dbg !2990
  br label %97, !dbg !2990

97:                                               ; preds = %91, %originalBBpart2
  %98 = load i32, i32* %3, align 4, !dbg !2991
  ret i32 %98, !dbg !2991

originalBBalteredBB:                              ; preds = %originalBB, %15
  store i32 0, i32* %3, align 4, !dbg !2962
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %69
  %99 = load i8, i8* %8, align 1, !dbg !2981
  %100 = zext i8 %99 to i32, !dbg !2981
  %101 = load i8, i8* %9, align 1, !dbg !2982
  %102 = zext i8 %101 to i32, !dbg !2982
  %103 = icmp eq i32 %100, %102, !dbg !2983
  br label %originalBB6
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #4 !dbg !2992 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !3030, metadata !DIExpression()), !dbg !3031
  call void @llvm.dbg.declare(metadata i8* %4, metadata !3032, metadata !DIExpression()), !dbg !3034
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3035
  %8 = call i64 @__fpending(%struct._IO_FILE* %7) #10, !dbg !3036
  %9 = icmp ne i64 %8, 0, !dbg !3037
  %10 = zext i1 %9 to i8, !dbg !3034
  store i8 %10, i8* %4, align 1, !dbg !3034
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3038, metadata !DIExpression()), !dbg !3039
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3040
  %12 = call i32 @ferror_unlocked(%struct._IO_FILE* %11) #10, !dbg !3040
  %13 = icmp ne i32 %12, 0, !dbg !3041
  %14 = zext i1 %13 to i8, !dbg !3039
  store i8 %14, i8* %5, align 1, !dbg !3039
  call void @llvm.dbg.declare(metadata i8* %6, metadata !3042, metadata !DIExpression()), !dbg !3043
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3044
  %16 = call i32 @rpl_fclose(%struct._IO_FILE* %15), !dbg !3045
  %17 = icmp ne i32 %16, 0, !dbg !3046
  %18 = zext i1 %17 to i8, !dbg !3043
  store i8 %18, i8* %6, align 1, !dbg !3043
  %19 = load i8, i8* %5, align 1, !dbg !3047
  %20 = trunc i8 %19 to i1, !dbg !3047
  br i1 %20, label %63, label %21, !dbg !3049

21:                                               ; preds = %1
  %22 = load i32, i32* @x.77
  %23 = load i32, i32* @y.78
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %21, %originalBBalteredBB
  %30 = load i8, i8* %6, align 1, !dbg !3050
  %31 = trunc i8 %30 to i1, !dbg !3050
  %32 = load i32, i32* @x.77
  %33 = load i32, i32* @y.78
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %31, label %40, label %69, !dbg !3051

40:                                               ; preds = %originalBBpart2
  %41 = load i8, i8* %4, align 1, !dbg !3052
  %42 = trunc i8 %41 to i1, !dbg !3052
  br i1 %42, label %63, label %43, !dbg !3053

43:                                               ; preds = %40
  %44 = load i32, i32* @x.77
  %45 = load i32, i32* @y.78
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %43, %originalBB1alteredBB
  %52 = call i32* @__errno_location() #15, !dbg !3054
  %53 = load i32, i32* %52, align 4, !dbg !3054
  %54 = icmp ne i32 %53, 9, !dbg !3055
  %55 = load i32, i32* @x.77
  %56 = load i32, i32* @y.78
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %54, label %63, label %69, !dbg !3056

63:                                               ; preds = %originalBBpart24, %40, %1
  %64 = load i8, i8* %6, align 1, !dbg !3057
  %65 = trunc i8 %64 to i1, !dbg !3057
  br i1 %65, label %68, label %66, !dbg !3060

66:                                               ; preds = %63
  %67 = call i32* @__errno_location() #15, !dbg !3061
  store i32 0, i32* %67, align 4, !dbg !3062
  br label %68, !dbg !3061

68:                                               ; preds = %66, %63
  store i32 -1, i32* %2, align 4, !dbg !3063
  br label %86, !dbg !3063

69:                                               ; preds = %originalBBpart24, %originalBBpart2
  %70 = load i32, i32* @x.77
  %71 = load i32, i32* @y.78
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %69, %originalBB6alteredBB
  store i32 0, i32* %2, align 4, !dbg !3064
  %78 = load i32, i32* @x.77
  %79 = load i32, i32* @y.78
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %86, !dbg !3064

86:                                               ; preds = %originalBBpart28, %68
  %87 = load i32, i32* @x.77
  %88 = load i32, i32* @y.78
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %86, %originalBB10alteredBB
  %95 = load i32, i32* %2, align 4, !dbg !3065
  %96 = load i32, i32* @x.77
  %97 = load i32, i32* @y.78
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i32 %95, !dbg !3065

originalBBalteredBB:                              ; preds = %originalBB, %21
  %104 = load i8, i8* %6, align 1, !dbg !3050
  %105 = trunc i8 %104 to i1, !dbg !3050
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %106 = call i32* @__errno_location() #15, !dbg !3054
  %107 = load i32, i32* %106, align 4, !dbg !3054
  %108 = icmp ne i32 %107, 9, !dbg !3055
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %69
  store i32 0, i32* %2, align 4, !dbg !3064
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %86
  %109 = load i32, i32* %2, align 4, !dbg !3065
  br label %originalBB10
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #4 !dbg !3066 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3070, metadata !DIExpression()), !dbg !3071
  call void @llvm.dbg.declare(metadata [257 x i8]* %4, metadata !3072, metadata !DIExpression()), !dbg !3076
  %5 = load i32, i32* %3, align 4, !dbg !3077
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !3079
  %7 = call i32 @setlocale_null_r(i32 %5, i8* %6, i64 257), !dbg !3080
  %8 = icmp ne i32 %7, 0, !dbg !3080
  br i1 %8, label %9, label %10, !dbg !3081

9:                                                ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !3082
  br label %37, !dbg !3082

10:                                               ; preds = %1
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !3083
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i64 0, i64 0)) #13, !dbg !3084
  %13 = icmp eq i32 %12, 0, !dbg !3085
  br i1 %13, label %18, label %14, !dbg !3086

14:                                               ; preds = %10
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !3087
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.124, i64 0, i64 0)) #13, !dbg !3088
  %17 = icmp eq i32 %16, 0, !dbg !3089
  br label %18, !dbg !3086

18:                                               ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  %20 = load i32, i32* @x.79
  %21 = load i32, i32* @y.80
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %18, %originalBBalteredBB
  %28 = xor i1 %19, true, !dbg !3090
  store i1 %28, i1* %2, align 1, !dbg !3091
  %29 = load i32, i32* @x.79
  %30 = load i32, i32* @y.80
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %37, !dbg !3091

37:                                               ; preds = %originalBBpart2, %9
  %38 = load i1, i1* %2, align 1, !dbg !3092
  ret i1 %38, !dbg !3092

originalBBalteredBB:                              ; preds = %originalBB, %18
  %_ = shl i1 %19, true
  %_1 = sub i1 false, %19
  %gen = add i1 %_1, true
  %39 = xor i1 %19, true, !dbg !3090
  store i1 %39, i1* %2, align 1, !dbg !3091
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #4 !dbg !3093 {
  %1 = load i32, i32* @x.81
  %2 = load i32, i32* @y.82
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  %9 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !3097, metadata !DIExpression()), !dbg !3098
  %10 = call i8* @nl_langinfo(i32 14) #10, !dbg !3099
  store i8* %10, i8** %9, align 8, !dbg !3100
  %11 = load i8*, i8** %9, align 8, !dbg !3101
  %12 = icmp eq i8* %11, null, !dbg !3103
  %13 = load i32, i32* @x.81
  %14 = load i32, i32* @y.82
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %12, label %21, label %22, !dbg !3104

21:                                               ; preds = %originalBBpart2
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.127, i64 0, i64 0), i8** %9, align 8, !dbg !3105
  br label %22, !dbg !3106

22:                                               ; preds = %21, %originalBBpart2
  %23 = load i8*, i8** %9, align 8, !dbg !3107
  %24 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !3107
  %25 = load i8, i8* %24, align 1, !dbg !3107
  %26 = sext i8 %25 to i32, !dbg !3107
  %27 = icmp eq i32 %26, 0, !dbg !3111
  br i1 %27, label %28, label %29, !dbg !3112

28:                                               ; preds = %22
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.128, i64 0, i64 0), i8** %9, align 8, !dbg !3113
  br label %29, !dbg !3114

29:                                               ; preds = %28, %22
  %30 = load i32, i32* @x.81
  %31 = load i32, i32* @y.82
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %29, %originalBB1alteredBB
  %38 = load i8*, i8** %9, align 8, !dbg !3115
  %39 = load i32, i32* @x.81
  %40 = load i32, i32* @y.82
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i8* %38, !dbg !3116

originalBBalteredBB:                              ; preds = %originalBB, %0
  %47 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %47, metadata !3117, metadata !DIExpression()), !dbg !3098
  %48 = call i8* @nl_langinfo(i32 14) #10, !dbg !3099
  store i8* %48, i8** %47, align 8, !dbg !3100
  %49 = load i8*, i8** %47, align 8, !dbg !3101
  %50 = icmp eq i8* %49, null, !dbg !3103
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %51 = load i8*, i8** %9, align 8, !dbg !3115
  br label %originalBB1
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #4 !dbg !3120 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3124, metadata !DIExpression()), !dbg !3125
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3126, metadata !DIExpression()), !dbg !3127
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3128, metadata !DIExpression()), !dbg !3129
  %7 = load i32, i32* %4, align 4, !dbg !3130
  %8 = load i8*, i8** %5, align 8, !dbg !3131
  %9 = load i64, i64* %6, align 8, !dbg !3132
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9), !dbg !3133
  ret i32 %10, !dbg !3134
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #4 !dbg !3135 {
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i64, align 8
  store i32 %0, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !3136, metadata !DIExpression()), !dbg !3137
  store i8* %1, i8** %14, align 8
  call void @llvm.dbg.declare(metadata i8** %14, metadata !3138, metadata !DIExpression()), !dbg !3139
  store i64 %2, i64* %15, align 8
  %18 = mul i32 %0, -3
  %19 = add i32 %18, 4
  %20 = trunc i64 %2 to i32
  %21 = mul i32 %20, -2
  %22 = add i32 %21, 1
  %23 = mul i32 %19, %19
  %24 = mul i32 %22, %22
  %25 = add i32 %23, %24
  %26 = mul i32 %19, %22
  %27 = mul i32 %26, 2
  %28 = sub i32 %25, %27
  %29 = mul i32 %28, -3
  %30 = add i32 %29, -1
  %31 = icmp eq i32 %30, 2
  %32 = load i32, i32* @x.85
  %33 = load i32, i32* @y.86
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %31, label %40, label %41

40:                                               ; preds = %originalBBpart2
  ret i32 0

41:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.declare(metadata i64* %15, metadata !3140, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.declare(metadata i8** %16, metadata !3142, metadata !DIExpression()), !dbg !3143
  %42 = load i32, i32* %13, align 4, !dbg !3144
  %43 = call i8* @setlocale_null_androidfix(i32 %42), !dbg !3145
  store i8* %43, i8** %16, align 8, !dbg !3143
  %44 = load i8*, i8** %16, align 8, !dbg !3146
  %45 = icmp eq i8* %44, null, !dbg !3148
  br i1 %45, label %46, label %69, !dbg !3149

46:                                               ; preds = %41
  %47 = load i64, i64* %15, align 8, !dbg !3150
  %48 = icmp ugt i64 %47, 0, !dbg !3153
  br i1 %48, label %49, label %52, !dbg !3154

49:                                               ; preds = %46
  %50 = load i8*, i8** %14, align 8, !dbg !3155
  %51 = getelementptr inbounds i8, i8* %50, i64 0, !dbg !3155
  store i8 0, i8* %51, align 1, !dbg !3156
  br label %52, !dbg !3155

52:                                               ; preds = %49, %46
  %53 = load i32, i32* @x.85
  %54 = load i32, i32* @y.86
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %52, %originalBB72alteredBB
  store i32 22, i32* %12, align 4, !dbg !3157
  %61 = load i32, i32* @x.85
  %62 = load i32, i32* @y.86
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br label %125, !dbg !3157

69:                                               ; preds = %41
  call void @llvm.dbg.declare(metadata i64* %17, metadata !3158, metadata !DIExpression()), !dbg !3160
  %70 = load i32, i32* @x.85
  %71 = load i32, i32* @y.86
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %69, %originalBB76alteredBB
  %78 = load i8*, i8** %16, align 8, !dbg !3161
  %79 = call i64 @strlen(i8* %78) #13, !dbg !3162
  store i64 %79, i64* %17, align 8, !dbg !3160
  %80 = load i64, i64* %17, align 8, !dbg !3163
  %81 = load i64, i64* %15, align 8, !dbg !3165
  %82 = icmp ult i64 %80, %81, !dbg !3166
  %83 = load i32, i32* @x.85
  %84 = load i32, i32* @y.86
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br i1 %82, label %91, label %96, !dbg !3167

91:                                               ; preds = %originalBBpart278
  %92 = load i8*, i8** %14, align 8, !dbg !3168
  %93 = load i8*, i8** %16, align 8, !dbg !3170
  %94 = load i64, i64* %17, align 8, !dbg !3171
  %95 = add i64 %94, 1, !dbg !3172
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %92, i8* align 1 %93, i64 %95, i1 false), !dbg !3173
  store i32 0, i32* %12, align 4, !dbg !3174
  br label %125, !dbg !3174

96:                                               ; preds = %originalBBpart278
  %97 = load i64, i64* %15, align 8, !dbg !3175
  %98 = icmp ugt i64 %97, 0, !dbg !3178
  br i1 %98, label %99, label %108, !dbg !3179

99:                                               ; preds = %96
  %100 = load i8*, i8** %14, align 8, !dbg !3180
  %101 = load i8*, i8** %16, align 8, !dbg !3182
  %102 = load i64, i64* %15, align 8, !dbg !3183
  %103 = sub i64 %102, 1, !dbg !3184
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %100, i8* align 1 %101, i64 %103, i1 false), !dbg !3185
  %104 = load i8*, i8** %14, align 8, !dbg !3186
  %105 = load i64, i64* %15, align 8, !dbg !3187
  %106 = sub i64 %105, 1, !dbg !3188
  %107 = getelementptr inbounds i8, i8* %104, i64 %106, !dbg !3186
  store i8 0, i8* %107, align 1, !dbg !3189
  br label %108, !dbg !3190

108:                                              ; preds = %99, %96
  %109 = load i32, i32* @x.85
  %110 = load i32, i32* @y.86
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %108, %originalBB80alteredBB
  store i32 34, i32* %12, align 4, !dbg !3191
  %117 = load i32, i32* @x.85
  %118 = load i32, i32* @y.86
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br label %125, !dbg !3191

125:                                              ; preds = %originalBBpart282, %91, %originalBBpart274
  %126 = load i32, i32* @x.85
  %127 = load i32, i32* @y.86
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %125, %originalBB84alteredBB
  %134 = load i32, i32* %12, align 4, !dbg !3192
  %135 = load i32, i32* @x.85
  %136 = load i32, i32* @y.86
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  ret i32 %134, !dbg !3192

originalBBalteredBB:                              ; preds = %originalBB, %3
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i8*, align 8
  %146 = alloca i64, align 8
  %147 = alloca i8*, align 8
  %148 = alloca i64, align 8
  store i32 %0, i32* %144, align 4
  call void @llvm.dbg.declare(metadata i32* %144, metadata !3193, metadata !DIExpression()), !dbg !3137
  store i8* %1, i8** %145, align 8
  call void @llvm.dbg.declare(metadata i8** %145, metadata !3196, metadata !DIExpression()), !dbg !3139
  store i64 %2, i64* %146, align 8
  %_ = sub i32 %0, -3
  %gen = mul i32 %_, -3
  %_1 = sub i32 %0, -3
  %gen2 = mul i32 %_1, -3
  %_3 = sub i32 %0, -3
  %gen4 = mul i32 %_3, -3
  %_5 = sub i32 0, %0
  %gen6 = add i32 %_5, -3
  %_7 = shl i32 %0, -3
  %_8 = shl i32 %0, -3
  %149 = mul i32 %0, -3
  %_9 = sub i32 0, %149
  %gen10 = add i32 %_9, 4
  %150 = add i32 %149, 4
  %151 = trunc i64 %2 to i32
  %_11 = sub i32 %151, -2
  %gen12 = mul i32 %_11, -2
  %_13 = sub i32 %151, -2
  %gen14 = mul i32 %_13, -2
  %_15 = sub i32 0, %151
  %gen16 = add i32 %_15, -2
  %_17 = sub i32 %151, -2
  %gen18 = mul i32 %_17, -2
  %152 = mul i32 %151, -2
  %_19 = sub i32 %152, 1
  %gen20 = mul i32 %_19, 1
  %_21 = shl i32 %152, 1
  %_22 = shl i32 %152, 1
  %153 = add i32 %152, 1
  %_23 = shl i32 %150, %150
  %_24 = sub i32 %150, %150
  %gen25 = mul i32 %_24, %150
  %_26 = sub i32 %150, %150
  %gen27 = mul i32 %_26, %150
  %_28 = sub i32 0, %150
  %gen29 = add i32 %_28, %150
  %_30 = sub i32 0, %150
  %gen31 = add i32 %_30, %150
  %154 = mul i32 %150, %150
  %_32 = sub i32 0, %153
  %gen33 = add i32 %_32, %153
  %_34 = sub i32 0, %153
  %gen35 = add i32 %_34, %153
  %_36 = sub i32 %153, %153
  %gen37 = mul i32 %_36, %153
  %155 = mul i32 %153, %153
  %156 = add i32 %154, %155
  %_38 = sub i32 %150, %153
  %gen39 = mul i32 %_38, %153
  %_40 = shl i32 %150, %153
  %_41 = shl i32 %150, %153
  %_42 = sub i32 %150, %153
  %gen43 = mul i32 %_42, %153
  %_44 = sub i32 0, %150
  %gen45 = add i32 %_44, %153
  %157 = mul i32 %150, %153
  %_46 = shl i32 %157, 2
  %_47 = sub i32 0, %157
  %gen48 = add i32 %_47, 2
  %158 = mul i32 %157, 2
  %_49 = sub i32 %156, %158
  %gen50 = mul i32 %_49, %158
  %_51 = sub i32 %156, %158
  %gen52 = mul i32 %_51, %158
  %_53 = shl i32 %156, %158
  %_54 = shl i32 %156, %158
  %159 = sub i32 %156, %158
  %_55 = shl i32 %159, -3
  %_56 = sub i32 0, %159
  %gen57 = add i32 %_56, -3
  %_58 = sub i32 %159, -3
  %gen59 = mul i32 %_58, -3
  %_60 = sub i32 %159, -3
  %gen61 = mul i32 %_60, -3
  %_62 = sub i32 %159, -3
  %gen63 = mul i32 %_62, -3
  %_64 = shl i32 %159, -3
  %_65 = sub i32 %159, -3
  %gen66 = mul i32 %_65, -3
  %160 = mul i32 %159, -3
  %_67 = sub i32 %160, -1
  %gen68 = mul i32 %_67, -1
  %_69 = sub i32 0, %160
  %gen70 = add i32 %_69, -1
  %_71 = shl i32 %160, -1
  %161 = add i32 %160, -1
  %162 = icmp eq i32 %161, 2
  br label %originalBB

originalBB72alteredBB:                            ; preds = %originalBB72, %52
  store i32 22, i32* %12, align 4, !dbg !3157
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %69
  %163 = load i8*, i8** %16, align 8, !dbg !3161
  %164 = call i64 @strlen(i8* %163) #13, !dbg !3162
  store i64 %164, i64* %17, align 8, !dbg !3160
  %165 = load i64, i64* %17, align 8, !dbg !3163
  %166 = load i64, i64* %15, align 8, !dbg !3165
  %167 = icmp ult i64 %165, %166, !dbg !3166
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %108
  store i32 34, i32* %12, align 4, !dbg !3191
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %125
  %168 = load i32, i32* %12, align 4, !dbg !3192
  br label %originalBB84
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #4 !dbg !3197 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !3200, metadata !DIExpression()), !dbg !3201
  call void @llvm.dbg.declare(metadata i8** %3, metadata !3202, metadata !DIExpression()), !dbg !3203
  %4 = load i32, i32* %2, align 4, !dbg !3204
  %5 = call i8* @setlocale(i32 %4, i8* null) #10, !dbg !3205
  store i8* %5, i8** %3, align 8, !dbg !3203
  %6 = load i8*, i8** %3, align 8, !dbg !3206
  ret i8* %6, !dbg !3207
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #4 !dbg !3208 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !3246, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3248, metadata !DIExpression()), !dbg !3249
  store i32 0, i32* %4, align 4, !dbg !3249
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3250, metadata !DIExpression()), !dbg !3251
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3252, metadata !DIExpression()), !dbg !3253
  store i32 0, i32* %6, align 4, !dbg !3253
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3254
  %8 = call i32 @fileno(%struct._IO_FILE* %7) #10, !dbg !3255
  store i32 %8, i32* %5, align 4, !dbg !3256
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

19:                                               ; preds = %18, %15
  %20 = load i8**, i8*** @inVal1
  %21 = getelementptr inbounds i8*, i8** %20, i64 1
  %22 = load i8*, i8** %21
  %controle = call i32 @controle(i8* %22, i32 -1)
  store i32 %controle, i32* %collatzVar
  br label %23

23:                                               ; preds = %73, %originalBBpart211, %19
  %24 = load i32, i32* %collatzVar
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %77

26:                                               ; preds = %23
  %27 = load i32, i32* @x.89
  %28 = load i32, i32* @y.90
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %26, %originalBBalteredBB
  %35 = load i32, i32* %collatzVar
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x.89
  %39 = load i32, i32* @y.90
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %37, label %46, label %49

46:                                               ; preds = %originalBBpart2
  %47 = load i32, i32* %collatzVar
  %48 = sdiv i32 %47, 2
  store i32 %48, i32* %collatzVar
  br label %53

49:                                               ; preds = %originalBBpart2
  %50 = load i32, i32* %collatzVar
  %51 = mul i32 %50, 3
  %52 = add i32 %51, 1
  store i32 %52, i32* %collatzVar
  br label %53

53:                                               ; preds = %49, %46
  %54 = load i32, i32* @x.89
  %55 = load i32, i32* @y.90
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %53, %originalBB6alteredBB
  %62 = load i32, i32* %collatzVar
  %63 = sub i32 %13, %62
  %64 = icmp sgt i32 %63, -3
  %65 = load i32, i32* @x.89
  %66 = load i32, i32* @y.90
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart211, label %originalBB6alteredBB

originalBBpart211:                                ; preds = %originalBB6
  br i1 %64, label %73, label %23

73:                                               ; preds = %originalBBpart211
  %74 = load i32, i32* %collatzVar
  %75 = add i32 %13, %74
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %78, label %23

77:                                               ; preds = %23
  ret i32 0

78:                                               ; preds = %73
  %79 = load i32, i32* @x.89
  %80 = load i32, i32* @y.90
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %78, %originalBB13alteredBB
  %87 = load i32, i32* %5, align 4, !dbg !3257
  %88 = icmp slt i32 %87, 0, !dbg !3259
  %89 = load i32, i32* @x.89
  %90 = load i32, i32* @y.90
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br i1 %88, label %97, label %100, !dbg !3260

97:                                               ; preds = %originalBBpart215
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3261
  %99 = call i32 @fclose(%struct._IO_FILE* %98), !dbg !3262
  store i32 %99, i32* %2, align 4, !dbg !3263
  br label %142, !dbg !3263

100:                                              ; preds = %originalBBpart215
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3264
  %102 = call i32 @__freading(%struct._IO_FILE* %101) #10, !dbg !3264
  %103 = icmp ne i32 %102, 0, !dbg !3264
  br i1 %103, label %104, label %109, !dbg !3266

104:                                              ; preds = %100
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3267
  %106 = call i32 @fileno(%struct._IO_FILE* %105) #10, !dbg !3268
  %107 = call i64 @lseek(i32 %106, i64 0, i32 1) #10, !dbg !3269
  %108 = icmp ne i64 %107, -1, !dbg !3270
  br i1 %108, label %109, label %132, !dbg !3271

109:                                              ; preds = %104, %100
  %110 = load i32, i32* @x.89
  %111 = load i32, i32* @y.90
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %109, %originalBB17alteredBB
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3272
  %119 = call i32 @rpl_fflush(%struct._IO_FILE* %118), !dbg !3273
  %120 = icmp ne i32 %119, 0, !dbg !3273
  %121 = load i32, i32* @x.89
  %122 = load i32, i32* @y.90
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br i1 %120, label %129, label %132, !dbg !3274

129:                                              ; preds = %originalBBpart219
  %130 = call i32* @__errno_location() #15, !dbg !3275
  %131 = load i32, i32* %130, align 4, !dbg !3275
  store i32 %131, i32* %4, align 4, !dbg !3276
  br label %132, !dbg !3277

132:                                              ; preds = %129, %originalBBpart219, %104
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3278
  %134 = call i32 @fclose(%struct._IO_FILE* %133), !dbg !3279
  store i32 %134, i32* %6, align 4, !dbg !3280
  %135 = load i32, i32* %4, align 4, !dbg !3281
  %136 = icmp ne i32 %135, 0, !dbg !3283
  br i1 %136, label %137, label %140, !dbg !3284

137:                                              ; preds = %132
  %138 = load i32, i32* %4, align 4, !dbg !3285
  %139 = call i32* @__errno_location() #15, !dbg !3287
  store i32 %138, i32* %139, align 4, !dbg !3288
  store i32 -1, i32* %6, align 4, !dbg !3289
  br label %140, !dbg !3290

140:                                              ; preds = %137, %132
  %141 = load i32, i32* %6, align 4, !dbg !3291
  store i32 %141, i32* %2, align 4, !dbg !3292
  br label %142, !dbg !3292

142:                                              ; preds = %140, %97
  %143 = load i32, i32* %2, align 4, !dbg !3293
  ret i32 %143, !dbg !3293

originalBBalteredBB:                              ; preds = %originalBB, %26
  %144 = load i32, i32* %collatzVar
  %_ = sub i32 %144, 2
  %gen = mul i32 %_, 2
  %_1 = sub i32 %144, 2
  %gen2 = mul i32 %_1, 2
  %_3 = sub i32 0, %144
  %gen4 = add i32 %_3, 2
  %_5 = shl i32 %144, 2
  %145 = srem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  br label %originalBB

originalBB6alteredBB:                             ; preds = %originalBB6, %53
  %147 = load i32, i32* %collatzVar
  %_7 = sub i32 %13, %147
  %gen8 = mul i32 %_7, %147
  %_9 = shl i32 %13, %147
  %148 = sub i32 %13, %147
  %149 = icmp sgt i32 %148, -3
  br label %originalBB6

originalBB13alteredBB:                            ; preds = %originalBB13, %78
  %150 = load i32, i32* %5, align 4, !dbg !3257
  %151 = icmp slt i32 %150, 0, !dbg !3259
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %109
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3272
  %153 = call i32 @rpl_fflush(%struct._IO_FILE* %152), !dbg !3273
  %154 = icmp ne i32 %153, 0, !dbg !3273
  br label %originalBB17
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #4 !dbg !3294 {
  %2 = load i32, i32* @x.91
  %3 = load i32, i32* @y.92
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i32, align 4
  %11 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %11, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %11, metadata !3332, metadata !DIExpression()), !dbg !3333
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !3334
  %13 = icmp eq %struct._IO_FILE* %12, null, !dbg !3336
  %14 = load i32, i32* @x.91
  %15 = load i32, i32* @y.92
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %13, label %42, label %22, !dbg !3337

22:                                               ; preds = %originalBBpart2
  %23 = load i32, i32* @x.91
  %24 = load i32, i32* @y.92
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %22, %originalBB1alteredBB
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !3338
  %32 = call i32 @__freading(%struct._IO_FILE* %31) #10, !dbg !3338
  %33 = icmp ne i32 %32, 0, !dbg !3338
  %34 = load i32, i32* @x.91
  %35 = load i32, i32* @y.92
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %33, label %45, label %42, !dbg !3339

42:                                               ; preds = %originalBBpart24, %originalBBpart2
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !3340
  %44 = call i32 @fflush(%struct._IO_FILE* %43), !dbg !3341
  store i32 %44, i32* %10, align 4, !dbg !3342
  br label %65, !dbg !3342

45:                                               ; preds = %originalBBpart24
  %46 = load i32, i32* @x.91
  %47 = load i32, i32* @y.92
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %45, %originalBB6alteredBB
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !3343
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %54), !dbg !3344
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !3345
  %56 = call i32 @fflush(%struct._IO_FILE* %55), !dbg !3346
  store i32 %56, i32* %10, align 4, !dbg !3347
  %57 = load i32, i32* @x.91
  %58 = load i32, i32* @y.92
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %65, !dbg !3347

65:                                               ; preds = %originalBBpart28, %42
  %66 = load i32, i32* %10, align 4, !dbg !3348
  ret i32 %66, !dbg !3348

originalBBalteredBB:                              ; preds = %originalBB, %1
  %67 = alloca i32, align 4
  %68 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %68, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %68, metadata !3349, metadata !DIExpression()), !dbg !3333
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** %68, align 8, !dbg !3334
  %70 = icmp eq %struct._IO_FILE* %69, null, !dbg !3336
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !3338
  %72 = call i32 @__freading(%struct._IO_FILE* %71) #10, !dbg !3338
  %73 = icmp ne i32 %72, 0, !dbg !3338
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %45
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !3343
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %74), !dbg !3344
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !3345
  %76 = call i32 @fflush(%struct._IO_FILE* %75), !dbg !3346
  store i32 %76, i32* %10, align 4, !dbg !3347
  br label %originalBB6
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #4 !dbg !3388 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !3391, metadata !DIExpression()), !dbg !3392
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !3393
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0, !dbg !3395
  %5 = load i32, i32* %4, align 8, !dbg !3395
  %6 = and i32 %5, 256, !dbg !3396
  %7 = icmp ne i32 %6, 0, !dbg !3396
  br i1 %7, label %8, label %11, !dbg !3397

8:                                                ; preds = %1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !3398
  %10 = call i32 @rpl_fseeko(%struct._IO_FILE* %9, i64 0, i32 1), !dbg !3399
  br label %11, !dbg !3399

11:                                               ; preds = %8, %1
  ret void, !dbg !3400
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #4 !dbg !3401 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !3440, metadata !DIExpression()), !dbg !3441
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3442, metadata !DIExpression()), !dbg !3443
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3444, metadata !DIExpression()), !dbg !3445
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3446
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %9, i32 0, i32 2, !dbg !3448
  %11 = load i8*, i8** %10, align 8, !dbg !3448
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3449
  %13 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %12, i32 0, i32 1, !dbg !3450
  %14 = load i8*, i8** %13, align 8, !dbg !3450
  %15 = icmp eq i8* %11, %14, !dbg !3451
  br i1 %15, label %16, label %78, !dbg !3452

16:                                               ; preds = %3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3453
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i32 0, i32 5, !dbg !3454
  %19 = load i8*, i8** %18, align 8, !dbg !3454
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3455
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i32 0, i32 4, !dbg !3456
  %22 = load i8*, i8** %21, align 8, !dbg !3456
  %23 = icmp eq i8* %19, %22, !dbg !3457
  br i1 %23, label %24, label %78, !dbg !3458

24:                                               ; preds = %16
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3459
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %25, i32 0, i32 9, !dbg !3460
  %27 = load i8*, i8** %26, align 8, !dbg !3460
  %28 = icmp eq i8* %27, null, !dbg !3461
  br i1 %28, label %29, label %78, !dbg !3462

29:                                               ; preds = %24
  call void @llvm.dbg.declare(metadata i64* %8, metadata !3463, metadata !DIExpression()), !dbg !3465
  %30 = load i32, i32* @x.95
  %31 = load i32, i32* @y.96
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %29, %originalBBalteredBB
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3466
  %39 = call i32 @fileno(%struct._IO_FILE* %38) #10, !dbg !3467
  %40 = load i64, i64* %6, align 8, !dbg !3468
  %41 = load i32, i32* %7, align 4, !dbg !3469
  %42 = call i64 @lseek(i32 %39, i64 %40, i32 %41) #10, !dbg !3470
  store i64 %42, i64* %8, align 8, !dbg !3465
  %43 = load i64, i64* %8, align 8, !dbg !3471
  %44 = trunc i64 %43 to i32
  %45 = mul i32 %44, -3
  %46 = add i32 %45, -4
  %47 = trunc i64 %40 to i32
  %48 = mul i32 %47, 2
  %49 = add i32 %48, -5
  %50 = mul i32 %46, %46
  %51 = mul i32 %50, 7
  %52 = sub i32 %51, 1
  %53 = mul i32 %49, %49
  %54 = sub i32 %52, %53
  %55 = mul i32 %54, -2
  %56 = add i32 %55, -1
  %57 = icmp ne i32 %56, -1
  %58 = load i32, i32* @x.95
  %59 = load i32, i32* @y.96
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %57, label %67, label %66

66:                                               ; preds = %originalBBpart2
  ret i32 0

67:                                               ; preds = %originalBBpart2
  %68 = icmp eq i64 %43, -1, !dbg !3473
  br i1 %68, label %69, label %70, !dbg !3474

69:                                               ; preds = %67
  store i32 -1, i32* %4, align 4, !dbg !3475
  br label %83, !dbg !3475

70:                                               ; preds = %67
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3477
  %72 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %71, i32 0, i32 0, !dbg !3478
  %73 = load i32, i32* %72, align 8, !dbg !3479
  %74 = and i32 %73, -17, !dbg !3479
  store i32 %74, i32* %72, align 8, !dbg !3479
  %75 = load i64, i64* %8, align 8, !dbg !3480
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3481
  %77 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %76, i32 0, i32 21, !dbg !3482
  store i64 %75, i64* %77, align 8, !dbg !3483
  store i32 0, i32* %4, align 4, !dbg !3484
  br label %83, !dbg !3484

78:                                               ; preds = %24, %16, %3
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3485
  %80 = load i64, i64* %6, align 8, !dbg !3486
  %81 = load i32, i32* %7, align 4, !dbg !3487
  %82 = call i32 @fseeko(%struct._IO_FILE* %79, i64 %80, i32 %81), !dbg !3488
  store i32 %82, i32* %4, align 4, !dbg !3489
  br label %83, !dbg !3489

83:                                               ; preds = %78, %70, %69
  %84 = load i32, i32* @x.95
  %85 = load i32, i32* @y.96
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %83, %originalBB86alteredBB
  %92 = load i32, i32* %4, align 4, !dbg !3490
  %93 = load i32, i32* @x.95
  %94 = load i32, i32* @y.96
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  ret i32 %92, !dbg !3490

originalBBalteredBB:                              ; preds = %originalBB, %29
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3466
  %102 = call i32 @fileno(%struct._IO_FILE* %101) #10, !dbg !3467
  %103 = load i64, i64* %6, align 8, !dbg !3468
  %104 = load i32, i32* %7, align 4, !dbg !3469
  %105 = call i64 @lseek(i32 %102, i64 %103, i32 %104) #10, !dbg !3470
  store i64 %105, i64* %8, align 8, !dbg !3465
  %106 = load i64, i64* %8, align 8, !dbg !3471
  %107 = trunc i64 %106 to i32
  %_ = sub i32 0, %107
  %gen = add i32 %_, -3
  %_1 = sub i32 %107, -3
  %gen2 = mul i32 %_1, -3
  %_3 = sub i32 0, %107
  %gen4 = add i32 %_3, -3
  %_5 = sub i32 0, %107
  %gen6 = add i32 %_5, -3
  %_7 = shl i32 %107, -3
  %_8 = sub i32 0, %107
  %gen9 = add i32 %_8, -3
  %108 = mul i32 %107, -3
  %_10 = sub i32 %108, -4
  %gen11 = mul i32 %_10, -4
  %_12 = sub i32 %108, -4
  %gen13 = mul i32 %_12, -4
  %_14 = shl i32 %108, -4
  %_15 = shl i32 %108, -4
  %_16 = sub i32 0, %108
  %gen17 = add i32 %_16, -4
  %_18 = sub i32 0, %108
  %gen19 = add i32 %_18, -4
  %109 = add i32 %108, -4
  %110 = trunc i64 %103 to i32
  %_20 = sub i32 %110, 2
  %gen21 = mul i32 %_20, 2
  %_22 = shl i32 %110, 2
  %_23 = sub i32 %110, 2
  %gen24 = mul i32 %_23, 2
  %_25 = sub i32 %110, 2
  %gen26 = mul i32 %_25, 2
  %_27 = shl i32 %110, 2
  %_28 = shl i32 %110, 2
  %_29 = sub i32 0, %110
  %gen30 = add i32 %_29, 2
  %111 = mul i32 %110, 2
  %_31 = sub i32 0, %111
  %gen32 = add i32 %_31, -5
  %_33 = shl i32 %111, -5
  %_34 = shl i32 %111, -5
  %_35 = shl i32 %111, -5
  %_36 = sub i32 %111, -5
  %gen37 = mul i32 %_36, -5
  %_38 = sub i32 0, %111
  %gen39 = add i32 %_38, -5
  %112 = add i32 %111, -5
  %_40 = sub i32 %109, %109
  %gen41 = mul i32 %_40, %109
  %_42 = shl i32 %109, %109
  %_43 = sub i32 %109, %109
  %gen44 = mul i32 %_43, %109
  %113 = mul i32 %109, %109
  %_45 = sub i32 0, %113
  %gen46 = add i32 %_45, 7
  %_47 = sub i32 %113, 7
  %gen48 = mul i32 %_47, 7
  %_49 = sub i32 %113, 7
  %gen50 = mul i32 %_49, 7
  %_51 = sub i32 %113, 7
  %gen52 = mul i32 %_51, 7
  %_53 = sub i32 0, %113
  %gen54 = add i32 %_53, 7
  %114 = mul i32 %113, 7
  %_55 = sub i32 %114, 1
  %gen56 = mul i32 %_55, 1
  %_57 = sub i32 0, %114
  %gen58 = add i32 %_57, 1
  %115 = sub i32 %114, 1
  %_59 = shl i32 %112, %112
  %_60 = shl i32 %112, %112
  %_61 = shl i32 %112, %112
  %116 = mul i32 %112, %112
  %_62 = shl i32 %115, %116
  %_63 = sub i32 0, %115
  %gen64 = add i32 %_63, %116
  %_65 = shl i32 %115, %116
  %_66 = shl i32 %115, %116
  %117 = sub i32 %115, %116
  %_67 = sub i32 0, %117
  %gen68 = add i32 %_67, -2
  %_69 = shl i32 %117, -2
  %_70 = sub i32 0, %117
  %gen71 = add i32 %_70, -2
  %_72 = sub i32 0, %117
  %gen73 = add i32 %_72, -2
  %_74 = shl i32 %117, -2
  %_75 = shl i32 %117, -2
  %118 = mul i32 %117, -2
  %_76 = sub i32 %118, -1
  %gen77 = mul i32 %_76, -1
  %_78 = sub i32 %118, -1
  %gen79 = mul i32 %_78, -1
  %_80 = sub i32 0, %118
  %gen81 = add i32 %_80, -1
  %_82 = shl i32 %118, -1
  %_83 = shl i32 %118, -1
  %_84 = sub i32 0, %118
  %gen85 = add i32 %_84, -1
  %119 = add i32 %118, -1
  %120 = icmp ne i32 %119, -1
  br label %originalBB

originalBB86alteredBB:                            ; preds = %originalBB86, %83
  %121 = load i32, i32* %4, align 4, !dbg !3490
  br label %originalBB86
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #4 !dbg !3491 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3495, metadata !DIExpression()), !dbg !3496
  %4 = load i32, i32* %3, align 4, !dbg !3497
  switch i32 %4, label %25 [
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
  ], !dbg !3498

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %6 = load i32, i32* @x.97
  %7 = load i32, i32* @y.98
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %5, %originalBBalteredBB
  %14 = load i32, i32* %3, align 4, !dbg !3499
  %15 = sub nsw i32 %14, 65, !dbg !3501
  %16 = add nsw i32 %15, 97, !dbg !3502
  store i32 %16, i32* %2, align 4, !dbg !3503
  %17 = load i32, i32* @x.97
  %18 = load i32, i32* @y.98
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %43, !dbg !3503

25:                                               ; preds = %1
  %26 = load i32, i32* @x.97
  %27 = load i32, i32* @y.98
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %25, %originalBB14alteredBB
  %34 = load i32, i32* %3, align 4, !dbg !3504
  store i32 %34, i32* %2, align 4, !dbg !3505
  %35 = load i32, i32* @x.97
  %36 = load i32, i32* @y.98
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %43, !dbg !3505

43:                                               ; preds = %originalBBpart216, %originalBBpart2
  %44 = load i32, i32* %2, align 4, !dbg !3506
  ret i32 %44, !dbg !3506

originalBBalteredBB:                              ; preds = %originalBB, %5
  %45 = load i32, i32* %3, align 4, !dbg !3499
  %_ = shl i32 %45, 65
  %_1 = sub i32 0, %45
  %gen = add i32 %_1, 65
  %_2 = shl i32 %45, 65
  %_3 = shl i32 %45, 65
  %_4 = sub i32 %45, 65
  %gen5 = mul i32 %_4, 65
  %_6 = sub i32 %45, 65
  %gen7 = mul i32 %_6, 65
  %_8 = shl i32 %45, 65
  %46 = sub nsw i32 %45, 65, !dbg !3501
  %_9 = shl i32 %46, 97
  %_10 = shl i32 %46, 97
  %_11 = sub i32 %46, 97
  %gen12 = mul i32 %_11, 97
  %_13 = shl i32 %46, 97
  %47 = add nsw i32 %46, 97, !dbg !3502
  store i32 %47, i32* %2, align 4, !dbg !3503
  br label %originalBB

originalBB14alteredBB:                            ; preds = %originalBB14, %25
  %48 = load i32, i32* %3, align 4, !dbg !3504
  store i32 %48, i32* %2, align 4, !dbg !3505
  br label %originalBB14
}

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @x.99
  %4 = load i32, i32* @y.100
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = load i32, i32* @inVal0
  %12 = icmp sgt i32 %11, 0
  %13 = load i32, i32* @x.99
  %14 = load i32, i32* @y.100
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %12, label %25, label %21

21:                                               ; preds = %originalBBpart2
  call void @srand(i32 %1)
  %22 = call i32 @rand()
  %23 = srem i32 %22, 50000
  %24 = add i32 %23, 2
  ret i32 %24

25:                                               ; preds = %originalBBpart2
  %26 = load i32, i32* @x.99
  %27 = load i32, i32* @y.100
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %25, %originalBB1alteredBB
  %34 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal2, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %34, i8* %0)
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* @x.99
  %38 = load i32, i32* @y.100
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %36, label %45, label %64

45:                                               ; preds = %originalBBpart24
  %46 = load i32, i32* @x.99
  %47 = load i32, i32* @y.100
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %45, %originalBB6alteredBB
  %54 = icmp eq i32 %1, 0
  %55 = load i32, i32* @x.99
  %56 = load i32, i32* @y.100
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %54, label %63, label %64

63:                                               ; preds = %originalBBpart28
  ret i32 5

64:                                               ; preds = %originalBBpart28, %originalBBpart24
  %65 = load i32, i32* @x.99
  %66 = load i32, i32* @y.100
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %64, %originalBB10alteredBB
  %73 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal1, i32 0, i32 0
  %74 = call i32 @strcmp(i8* %73, i8* %0)
  %75 = icmp eq i32 %74, 0
  %76 = load i32, i32* @x.99
  %77 = load i32, i32* @y.100
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %75, label %84, label %87

84:                                               ; preds = %originalBBpart212
  %85 = icmp eq i32 %1, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  ret i32 3

87:                                               ; preds = %84, %originalBBpart212
  %88 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal0, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %88, i8* %0)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = icmp eq i32 %1, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  ret i32 3

94:                                               ; preds = %91, %87
  %95 = load i32, i32* @x.99
  %96 = load i32, i32* @y.100
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %94, %originalBB14alteredBB
  %103 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal0, i32 0, i32 0
  %104 = call i32 @strcmp(i8* %103, i8* %0)
  %105 = icmp eq i32 %104, 0
  %106 = load i32, i32* @x.99
  %107 = load i32, i32* @y.100
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %105, label %114, label %117

114:                                              ; preds = %originalBBpart216
  %115 = icmp eq i32 %1, -1
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  ret i32 5

117:                                              ; preds = %114, %originalBBpart216
  %118 = load i32, i32* @x.99
  %119 = load i32, i32* @y.100
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %117, %originalBB18alteredBB
  call void @srand(i32 %1)
  %126 = call i32 @rand()
  %127 = srem i32 %126, 50000
  %128 = add i32 %127, 2
  %129 = load i32, i32* @x.99
  %130 = load i32, i32* @y.100
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart235, label %originalBB18alteredBB

originalBBpart235:                                ; preds = %originalBB18
  ret i32 %128

originalBBalteredBB:                              ; preds = %originalBB, %2
  %137 = load i32, i32* @inVal0
  %138 = icmp sgt i32 %137, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %139 = getelementptr inbounds [3 x i8], [3 x i8]* @.compVal2, i32 0, i32 0
  %140 = call i32 @strcmp(i8* %139, i8* %0)
  %141 = icmp eq i32 %140, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %45
  %142 = icmp eq i32 %1, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %64
  %143 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal1, i32 0, i32 0
  %144 = call i32 @strcmp(i8* %143, i8* %0)
  %145 = icmp eq i32 %144, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %94
  %146 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal0, i32 0, i32 0
  %147 = call i32 @strcmp(i8* %146, i8* %0)
  %148 = icmp eq i32 %147, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %117
  call void @srand(i32 %1)
  %149 = call i32 @rand()
  %_ = sub i32 %149, 50000
  %gen = mul i32 %_, 50000
  %_19 = sub i32 %149, 50000
  %gen20 = mul i32 %_19, 50000
  %_21 = sub i32 0, %149
  %gen22 = add i32 %_21, 50000
  %_23 = shl i32 %149, 50000
  %150 = srem i32 %149, 50000
  %_24 = sub i32 0, %150
  %gen25 = add i32 %_24, 2
  %_26 = sub i32 0, %150
  %gen27 = add i32 %_26, 2
  %_28 = sub i32 0, %150
  %gen29 = add i32 %_28, 2
  %_30 = sub i32 0, %150
  %gen31 = add i32 %_30, 2
  %_32 = sub i32 %150, 2
  %gen33 = mul i32 %_32, 2
  %151 = add i32 %150, 2
  br label %originalBB18
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
!197 = !DILocalVariable(name: "status", arg: 1, scope: !198, file: !3, line: 51, type: !19)
!198 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 51, type: !172, scopeLine: 52, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !199, retainedNodes: !4)
!199 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !200, nameTableKind: None)
!200 = !{!201}
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(name: "longopts", scope: !199, file: !3, line: 41, type: !203, isLocal: true, isDefinition: true)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 1280, elements: !23)
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !13, line: 50, size: 256, elements: !206)
!206 = !{!207, !208, !209, !210}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !205, file: !13, line: 52, baseType: !16, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !205, file: !13, line: 55, baseType: !19, size: 32, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !205, file: !13, line: 56, baseType: !21, size: 64, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !205, file: !13, line: 57, baseType: !19, size: 32, offset: 192)
!211 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !212, file: !212, line: 634, type: !213, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!212 = !DIFile(filename: "src/system.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!213 = !DISubroutineType(types: !214)
!214 = !{null, !16}
!215 = !DILocalVariable(name: "program", arg: 1, scope: !211, file: !212, line: 634, type: !16)
!216 = !DILocation(line: 634, column: 34, scope: !211)
!217 = !DILocalVariable(name: "infomap", scope: !211, file: !212, line: 636, type: !218)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !219, size: 896, elements: !224)
!219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !220)
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !211, file: !212, line: 636, size: 128, elements: !221)
!221 = !{!222, !223}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !220, file: !212, line: 636, baseType: !16, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !220, file: !212, line: 636, baseType: !16, size: 64, offset: 64)
!224 = !{!225}
!225 = !DISubrange(count: 7)
!226 = !DILocation(line: 636, column: 67, scope: !211)
!227 = !DILocalVariable(name: "node", scope: !211, file: !212, line: 646, type: !16)
!228 = !DILocation(line: 646, column: 15, scope: !211)
!229 = !DILocation(line: 646, column: 22, scope: !211)
!230 = !DILocalVariable(name: "map_prog", scope: !211, file: !212, line: 647, type: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!232 = !DILocation(line: 647, column: 25, scope: !211)
!233 = !DILocation(line: 647, column: 36, scope: !211)
!234 = !DILocation(line: 649, column: 3, scope: !211)
!235 = !DILocation(line: 649, column: 10, scope: !211)
!236 = !DILocation(line: 649, column: 20, scope: !211)
!237 = !DILocation(line: 649, column: 28, scope: !211)
!238 = !DILocation(line: 649, column: 33, scope: !211)
!239 = !DILocation(line: 649, column: 31, scope: !211)
!240 = !DILocation(line: 0, scope: !211)
!241 = !DILocation(line: 650, column: 13, scope: !211)
!242 = distinct !{!242, !234, !241}
!243 = !DILocation(line: 652, column: 7, scope: !244)
!244 = distinct !DILexicalBlock(scope: !211, file: !212, line: 652, column: 7)
!245 = !DILocation(line: 652, column: 17, scope: !244)
!246 = !DILocation(line: 652, column: 7, scope: !211)
!247 = !DILocation(line: 653, column: 12, scope: !244)
!248 = !DILocation(line: 653, column: 22, scope: !244)
!249 = !DILocation(line: 653, column: 10, scope: !244)
!250 = !DILocation(line: 653, column: 5, scope: !244)
!251 = !DILocation(line: 655, column: 11, scope: !211)
!252 = !DILocation(line: 655, column: 3, scope: !211)
!253 = !DILocalVariable(name: "lc_messages", scope: !211, file: !212, line: 659, type: !16)
!254 = !DILocation(line: 659, column: 15, scope: !211)
!255 = !DILocation(line: 659, column: 29, scope: !211)
!256 = !DILocation(line: 660, column: 7, scope: !257)
!257 = distinct !DILexicalBlock(scope: !211, file: !212, line: 660, column: 7)
!258 = !DILocation(line: 660, column: 19, scope: !257)
!259 = !DILocation(line: 660, column: 22, scope: !257)
!260 = !DILocation(line: 660, column: 7, scope: !211)
!261 = !DILocation(line: 666, column: 7, scope: !262)
!262 = distinct !DILexicalBlock(scope: !257, file: !212, line: 661, column: 5)
!263 = !DILocation(line: 668, column: 5, scope: !262)
!264 = !DILocation(line: 669, column: 11, scope: !211)
!265 = !DILocation(line: 670, column: 24, scope: !211)
!266 = !DILocation(line: 669, column: 3, scope: !211)
!267 = !DILocation(line: 671, column: 11, scope: !211)
!268 = !DILocation(line: 672, column: 11, scope: !211)
!269 = !DILocation(line: 672, column: 17, scope: !211)
!270 = !DILocation(line: 672, column: 25, scope: !211)
!271 = !DILocation(line: 672, column: 22, scope: !211)
!272 = !DILocation(line: 671, column: 3, scope: !211)
!273 = !DILocation(line: 673, column: 1, scope: !211)
!274 = !DILocalVariable(name: "program", arg: 1, scope: !275, file: !212, line: 634, type: !16)
!275 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !212, file: !212, line: 634, type: !213, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !276, retainedNodes: !4)
!276 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !277, nameTableKind: None)
!277 = !{!278}
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(name: "longopts", scope: !276, file: !3, line: 41, type: !280, isLocal: true, isDefinition: true)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !281, size: 1280, elements: !23)
!281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !13, line: 50, size: 256, elements: !283)
!283 = !{!284, !285, !286, !287}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !282, file: !13, line: 52, baseType: !16, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !282, file: !13, line: 55, baseType: !19, size: 32, offset: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !282, file: !13, line: 56, baseType: !21, size: 64, offset: 128)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !282, file: !13, line: 57, baseType: !19, size: 32, offset: 192)
!288 = !DILocalVariable(name: "infomap", scope: !275, file: !212, line: 636, type: !289)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 896, elements: !224)
!290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !275, file: !212, line: 636, size: 128, elements: !292)
!292 = !{!293, !294}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !291, file: !212, line: 636, baseType: !16, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !291, file: !212, line: 636, baseType: !16, size: 64, offset: 64)
!295 = !DILocalVariable(name: "node", scope: !275, file: !212, line: 646, type: !16)
!296 = !DILocalVariable(name: "map_prog", scope: !275, file: !212, line: 647, type: !297)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!298 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 327, type: !299, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!299 = !DISubroutineType(types: !300)
!300 = !{!19, !19, !301}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!302 = !DILocalVariable(name: "argc", arg: 1, scope: !298, file: !3, line: 327, type: !19)
!303 = !DILocation(line: 327, column: 11, scope: !298)
!304 = !DILocalVariable(name: "argv", arg: 2, scope: !298, file: !3, line: 327, type: !301)
!305 = !DILocation(line: 327, column: 24, scope: !298)
!306 = !DILocalVariable(name: "wd", scope: !298, file: !3, line: 329, type: !7)
!307 = !DILocation(line: 329, column: 9, scope: !298)
!308 = !DILocalVariable(name: "logical", scope: !298, file: !3, line: 333, type: !38)
!309 = !DILocation(line: 333, column: 8, scope: !298)
!310 = !DILocation(line: 333, column: 19, scope: !298)
!311 = !DILocation(line: 333, column: 46, scope: !298)
!312 = !DILocation(line: 336, column: 21, scope: !298)
!313 = !DILocation(line: 336, column: 3, scope: !298)
!314 = !DILocation(line: 337, column: 3, scope: !298)
!315 = !DILocation(line: 338, column: 3, scope: !298)
!316 = !DILocation(line: 339, column: 3, scope: !298)
!317 = !DILocation(line: 341, column: 3, scope: !298)
!318 = !DILocation(line: 343, column: 3, scope: !298)
!319 = !DILocalVariable(name: "c", scope: !320, file: !3, line: 345, type: !19)
!320 = distinct !DILexicalBlock(scope: !298, file: !3, line: 344, column: 5)
!321 = !DILocation(line: 345, column: 11, scope: !320)
!322 = !DILocation(line: 345, column: 28, scope: !320)
!323 = !DILocation(line: 345, column: 34, scope: !320)
!324 = !DILocation(line: 345, column: 15, scope: !320)
!325 = !DILocation(line: 346, column: 11, scope: !326)
!326 = distinct !DILexicalBlock(scope: !320, file: !3, line: 346, column: 11)
!327 = !DILocation(line: 346, column: 13, scope: !326)
!328 = !DILocation(line: 347, column: 9, scope: !326)
!329 = !DILocation(line: 348, column: 15, scope: !320)
!330 = !DILocation(line: 348, column: 7, scope: !320)
!331 = !DILocation(line: 351, column: 19, scope: !332)
!332 = distinct !DILexicalBlock(scope: !320, file: !3, line: 349, column: 9)
!333 = !DILocation(line: 352, column: 11, scope: !332)
!334 = !DILocation(line: 354, column: 19, scope: !332)
!335 = !DILocation(line: 355, column: 11, scope: !332)
!336 = !DILocation(line: 357, column: 9, scope: !332)
!337 = !DILocation(line: 359, column: 9, scope: !332)
!338 = !DILocation(line: 362, column: 11, scope: !332)
!339 = distinct !{!339, !318, !340}
!340 = !DILocation(line: 364, column: 5, scope: !298)
!341 = !DILocation(line: 366, column: 7, scope: !342)
!342 = distinct !DILexicalBlock(scope: !298, file: !3, line: 366, column: 7)
!343 = !DILocation(line: 366, column: 16, scope: !342)
!344 = !DILocation(line: 366, column: 14, scope: !342)
!345 = !DILocation(line: 366, column: 7, scope: !298)
!346 = !DILocation(line: 367, column: 18, scope: !342)
!347 = !DILocation(line: 367, column: 5, scope: !342)
!348 = !DILocation(line: 369, column: 7, scope: !349)
!349 = distinct !DILexicalBlock(scope: !298, file: !3, line: 369, column: 7)
!350 = !DILocation(line: 369, column: 7, scope: !298)
!351 = !DILocation(line: 371, column: 12, scope: !352)
!352 = distinct !DILexicalBlock(scope: !349, file: !3, line: 370, column: 5)
!353 = !DILocation(line: 371, column: 10, scope: !352)
!354 = !DILocation(line: 372, column: 11, scope: !355)
!355 = distinct !DILexicalBlock(scope: !352, file: !3, line: 372, column: 11)
!356 = !DILocation(line: 372, column: 11, scope: !352)
!357 = !DILocation(line: 374, column: 17, scope: !358)
!358 = distinct !DILexicalBlock(scope: !355, file: !3, line: 373, column: 9)
!359 = !DILocation(line: 374, column: 11, scope: !358)
!360 = !DILocation(line: 375, column: 11, scope: !358)
!361 = !DILocation(line: 377, column: 5, scope: !352)
!362 = !DILocation(line: 379, column: 8, scope: !298)
!363 = !DILocation(line: 379, column: 6, scope: !298)
!364 = !DILocation(line: 380, column: 7, scope: !365)
!365 = distinct !DILexicalBlock(scope: !298, file: !3, line: 380, column: 7)
!366 = !DILocation(line: 380, column: 10, scope: !365)
!367 = !DILocation(line: 380, column: 7, scope: !298)
!368 = !DILocation(line: 382, column: 13, scope: !369)
!369 = distinct !DILexicalBlock(scope: !365, file: !3, line: 381, column: 5)
!370 = !DILocation(line: 382, column: 7, scope: !369)
!371 = !DILocation(line: 383, column: 13, scope: !369)
!372 = !DILocation(line: 383, column: 7, scope: !369)
!373 = !DILocation(line: 384, column: 5, scope: !369)
!374 = !DILocalVariable(name: "file_name", scope: !375, file: !3, line: 387, type: !376)
!375 = distinct !DILexicalBlock(scope: !365, file: !3, line: 386, column: 5)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_name", file: !3, line: 34, size: 192, elements: !378)
!378 = !{!379, !380, !381}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !377, file: !3, line: 36, baseType: !7, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "n_alloc", scope: !377, file: !3, line: 37, baseType: !74, size: 64, offset: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !377, file: !3, line: 38, baseType: !7, size: 64, offset: 128)
!382 = !DILocation(line: 387, column: 25, scope: !375)
!383 = !DILocation(line: 387, column: 37, scope: !375)
!384 = !DILocation(line: 388, column: 22, scope: !375)
!385 = !DILocation(line: 388, column: 7, scope: !375)
!386 = !DILocation(line: 389, column: 13, scope: !375)
!387 = !DILocation(line: 389, column: 24, scope: !375)
!388 = !DILocation(line: 389, column: 7, scope: !375)
!389 = !DILocation(line: 390, column: 23, scope: !375)
!390 = !DILocation(line: 390, column: 7, scope: !375)
!391 = !DILocation(line: 393, column: 3, scope: !298)
!392 = !DILocation(line: 394, column: 1, scope: !298)
!393 = distinct !DISubprogram(name: "logical_getcwd", scope: !3, file: !3, line: 300, type: !394, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!394 = !DISubroutineType(types: !395)
!395 = !{!7}
!396 = !DILocalVariable(name: "st1", scope: !393, file: !3, line: 302, type: !397)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !398, line: 46, size: 1152, elements: !399)
!398 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!399 = !{!400, !403, !405, !407, !409, !411, !413, !414, !415, !418, !420, !422, !430, !431, !432}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !397, file: !398, line: 48, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !402, line: 145, baseType: !76)
!402 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!403 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !397, file: !398, line: 53, baseType: !404, size: 64, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !402, line: 148, baseType: !76)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !397, file: !398, line: 61, baseType: !406, size: 64, offset: 128)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !402, line: 151, baseType: !76)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !397, file: !398, line: 62, baseType: !408, size: 32, offset: 192)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !402, line: 150, baseType: !59)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !397, file: !398, line: 64, baseType: !410, size: 32, offset: 224)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !402, line: 146, baseType: !59)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !397, file: !398, line: 65, baseType: !412, size: 32, offset: 256)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !402, line: 147, baseType: !59)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !397, file: !398, line: 67, baseType: !19, size: 32, offset: 288)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !397, file: !398, line: 69, baseType: !401, size: 64, offset: 320)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !397, file: !398, line: 74, baseType: !416, size: 64, offset: 384)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !402, line: 152, baseType: !417)
!417 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !397, file: !398, line: 78, baseType: !419, size: 64, offset: 448)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !402, line: 174, baseType: !417)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !397, file: !398, line: 80, baseType: !421, size: 64, offset: 512)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !402, line: 179, baseType: !417)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !397, file: !398, line: 91, baseType: !423, size: 128, offset: 576)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !424, line: 10, size: 128, elements: !425)
!424 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!425 = !{!426, !428}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !423, file: !424, line: 12, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !402, line: 160, baseType: !417)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !423, file: !424, line: 16, baseType: !429, size: 64, offset: 64)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !402, line: 196, baseType: !417)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !397, file: !398, line: 92, baseType: !423, size: 128, offset: 704)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !397, file: !398, line: 93, baseType: !423, size: 128, offset: 832)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !397, file: !398, line: 106, baseType: !433, size: 192, offset: 960)
!433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !429, size: 192, elements: !434)
!434 = !{!435}
!435 = !DISubrange(count: 3)
!436 = !DILocation(line: 302, column: 15, scope: !393)
!437 = !DILocalVariable(name: "st2", scope: !393, file: !3, line: 303, type: !397)
!438 = !DILocation(line: 303, column: 15, scope: !393)
!439 = !DILocalVariable(name: "wd", scope: !393, file: !3, line: 304, type: !7)
!440 = !DILocation(line: 304, column: 9, scope: !393)
!441 = !DILocation(line: 304, column: 14, scope: !393)
!442 = !DILocalVariable(name: "p", scope: !393, file: !3, line: 305, type: !7)
!443 = !DILocation(line: 305, column: 9, scope: !393)
!444 = !DILocation(line: 308, column: 8, scope: !445)
!445 = distinct !DILexicalBlock(scope: !393, file: !3, line: 308, column: 7)
!446 = !DILocation(line: 308, column: 11, scope: !445)
!447 = !DILocation(line: 308, column: 14, scope: !445)
!448 = !DILocation(line: 308, column: 20, scope: !445)
!449 = !DILocation(line: 308, column: 7, scope: !393)
!450 = !DILocation(line: 309, column: 5, scope: !445)
!451 = !DILocation(line: 310, column: 7, scope: !393)
!452 = !DILocation(line: 310, column: 5, scope: !393)
!453 = !DILocation(line: 311, column: 3, scope: !393)
!454 = !DILocation(line: 311, column: 23, scope: !393)
!455 = !DILocation(line: 311, column: 15, scope: !393)
!456 = !DILocation(line: 311, column: 13, scope: !393)
!457 = !DILocation(line: 313, column: 12, scope: !458)
!458 = distinct !DILexicalBlock(scope: !459, file: !3, line: 313, column: 11)
!459 = distinct !DILexicalBlock(scope: !393, file: !3, line: 312, column: 5)
!460 = !DILocation(line: 313, column: 17, scope: !458)
!461 = !DILocation(line: 313, column: 20, scope: !458)
!462 = !DILocation(line: 313, column: 25, scope: !458)
!463 = !DILocation(line: 314, column: 11, scope: !458)
!464 = !DILocation(line: 314, column: 15, scope: !458)
!465 = !DILocation(line: 314, column: 20, scope: !458)
!466 = !DILocation(line: 314, column: 27, scope: !458)
!467 = !DILocation(line: 314, column: 32, scope: !458)
!468 = !DILocation(line: 314, column: 37, scope: !458)
!469 = !DILocation(line: 314, column: 40, scope: !458)
!470 = !DILocation(line: 314, column: 45, scope: !458)
!471 = !DILocation(line: 313, column: 11, scope: !459)
!472 = !DILocation(line: 315, column: 9, scope: !458)
!473 = !DILocation(line: 316, column: 8, scope: !459)
!474 = distinct !{!474, !453, !475}
!475 = !DILocation(line: 317, column: 5, scope: !393)
!476 = !DILocation(line: 320, column: 13, scope: !477)
!477 = distinct !DILexicalBlock(scope: !393, file: !3, line: 320, column: 7)
!478 = !DILocation(line: 320, column: 7, scope: !477)
!479 = !DILocation(line: 320, column: 23, scope: !477)
!480 = !DILocation(line: 320, column: 31, scope: !477)
!481 = !DILocation(line: 320, column: 48, scope: !477)
!482 = !DILocation(line: 320, column: 56, scope: !477)
!483 = !DILocation(line: 320, column: 7, scope: !393)
!484 = !DILocation(line: 321, column: 12, scope: !477)
!485 = !DILocation(line: 321, column: 5, scope: !477)
!486 = !DILocation(line: 322, column: 3, scope: !393)
!487 = !DILocation(line: 323, column: 1, scope: !393)
!488 = distinct !DISubprogram(name: "file_name_init", scope: !3, file: !3, line: 85, type: !489, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!489 = !DISubroutineType(types: !490)
!490 = !{!376}
!491 = !DILocalVariable(name: "p", scope: !488, file: !3, line: 87, type: !376)
!492 = !DILocation(line: 87, column: 21, scope: !488)
!493 = !DILocation(line: 87, column: 25, scope: !488)
!494 = !DILocation(line: 91, column: 3, scope: !488)
!495 = !DILocation(line: 91, column: 6, scope: !488)
!496 = !DILocation(line: 91, column: 14, scope: !488)
!497 = !DILocation(line: 93, column: 21, scope: !488)
!498 = !DILocation(line: 93, column: 24, scope: !488)
!499 = !DILocation(line: 93, column: 12, scope: !488)
!500 = !DILocation(line: 93, column: 3, scope: !488)
!501 = !DILocation(line: 93, column: 6, scope: !488)
!502 = !DILocation(line: 93, column: 10, scope: !488)
!503 = !DILocation(line: 94, column: 14, scope: !488)
!504 = !DILocation(line: 94, column: 17, scope: !488)
!505 = !DILocation(line: 94, column: 24, scope: !488)
!506 = !DILocation(line: 94, column: 27, scope: !488)
!507 = !DILocation(line: 94, column: 35, scope: !488)
!508 = !DILocation(line: 94, column: 21, scope: !488)
!509 = !DILocation(line: 94, column: 3, scope: !488)
!510 = !DILocation(line: 94, column: 6, scope: !488)
!511 = !DILocation(line: 94, column: 12, scope: !488)
!512 = !DILocation(line: 95, column: 3, scope: !488)
!513 = !DILocation(line: 95, column: 6, scope: !488)
!514 = !DILocation(line: 95, column: 15, scope: !488)
!515 = !DILocation(line: 96, column: 10, scope: !488)
!516 = !DILocation(line: 96, column: 3, scope: !488)
!517 = distinct !DISubprogram(name: "robust_getcwd", scope: !3, file: !3, line: 268, type: !518, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !376}
!520 = !DILocalVariable(name: "file_name", arg: 1, scope: !517, file: !3, line: 268, type: !376)
!521 = !DILocation(line: 268, column: 34, scope: !517)
!522 = !DILocalVariable(name: "height", scope: !517, file: !3, line: 270, type: !74)
!523 = !DILocation(line: 270, column: 10, scope: !517)
!524 = !DILocalVariable(name: "dev_ino_buf", scope: !517, file: !3, line: 271, type: !525)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dev_ino", file: !526, line: 7, size: 128, elements: !527)
!526 = !DIFile(filename: "./lib/dev-ino.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!527 = !{!528, !531}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !525, file: !526, line: 9, baseType: !529, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !530, line: 47, baseType: !404)
!530 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!531 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !525, file: !526, line: 10, baseType: !532, size: 64, offset: 64)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !530, line: 59, baseType: !401)
!533 = !DILocation(line: 271, column: 18, scope: !517)
!534 = !DILocalVariable(name: "root_dev_ino", scope: !517, file: !3, line: 272, type: !535)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!536 = !DILocation(line: 272, column: 19, scope: !517)
!537 = !DILocation(line: 272, column: 34, scope: !517)
!538 = !DILocalVariable(name: "dot_sb", scope: !517, file: !3, line: 273, type: !397)
!539 = !DILocation(line: 273, column: 15, scope: !517)
!540 = !DILocation(line: 275, column: 7, scope: !541)
!541 = distinct !DILexicalBlock(scope: !517, file: !3, line: 275, column: 7)
!542 = !DILocation(line: 275, column: 20, scope: !541)
!543 = !DILocation(line: 275, column: 7, scope: !517)
!544 = !DILocation(line: 276, column: 5, scope: !541)
!545 = !DILocation(line: 279, column: 7, scope: !546)
!546 = distinct !DILexicalBlock(scope: !517, file: !3, line: 279, column: 7)
!547 = !DILocation(line: 279, column: 27, scope: !546)
!548 = !DILocation(line: 279, column: 7, scope: !517)
!549 = !DILocation(line: 280, column: 5, scope: !546)
!550 = !DILocation(line: 282, column: 3, scope: !517)
!551 = !DILocation(line: 285, column: 11, scope: !552)
!552 = distinct !DILexicalBlock(scope: !553, file: !3, line: 285, column: 11)
!553 = distinct !DILexicalBlock(scope: !517, file: !3, line: 283, column: 5)
!554 = !DILocation(line: 285, column: 11, scope: !553)
!555 = !DILocation(line: 286, column: 9, scope: !552)
!556 = !DILocation(line: 288, column: 32, scope: !553)
!557 = !DILocation(line: 288, column: 49, scope: !553)
!558 = !DILocation(line: 288, column: 7, scope: !553)
!559 = distinct !{!559, !550, !560}
!560 = !DILocation(line: 289, column: 5, scope: !517)
!561 = !DILocation(line: 292, column: 7, scope: !562)
!562 = distinct !DILexicalBlock(scope: !517, file: !3, line: 292, column: 7)
!563 = !DILocation(line: 292, column: 18, scope: !562)
!564 = !DILocation(line: 292, column: 27, scope: !562)
!565 = !DILocation(line: 292, column: 7, scope: !517)
!566 = !DILocation(line: 293, column: 24, scope: !562)
!567 = !DILocation(line: 293, column: 5, scope: !562)
!568 = !DILocation(line: 294, column: 1, scope: !517)
!569 = distinct !DISubprogram(name: "file_name_free", scope: !3, file: !3, line: 78, type: !518, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!570 = !DILocalVariable(name: "p", arg: 1, scope: !569, file: !3, line: 78, type: !376)
!571 = !DILocation(line: 78, column: 35, scope: !569)
!572 = !DILocation(line: 80, column: 9, scope: !569)
!573 = !DILocation(line: 80, column: 12, scope: !569)
!574 = !DILocation(line: 80, column: 3, scope: !569)
!575 = !DILocation(line: 81, column: 9, scope: !569)
!576 = !DILocation(line: 81, column: 3, scope: !569)
!577 = !DILocation(line: 82, column: 1, scope: !569)
!578 = distinct !DISubprogram(name: "find_dir_entry", scope: !3, file: !3, line: 153, type: !579, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !581, !376, !74}
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!582 = !DILocalVariable(name: "dot_sb", arg: 1, scope: !578, file: !3, line: 153, type: !581)
!583 = !DILocation(line: 153, column: 30, scope: !578)
!584 = !DILocalVariable(name: "file_name", arg: 2, scope: !578, file: !3, line: 153, type: !376)
!585 = !DILocation(line: 153, column: 56, scope: !578)
!586 = !DILocalVariable(name: "parent_height", arg: 3, scope: !578, file: !3, line: 154, type: !74)
!587 = !DILocation(line: 154, column: 24, scope: !578)
!588 = !DILocalVariable(name: "dirp", scope: !578, file: !3, line: 156, type: !589)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIR", file: !591, line: 127, baseType: !592)
!591 = !DIFile(filename: "/usr/include/dirent.h", directory: "")
!592 = !DICompositeType(tag: DW_TAG_structure_type, name: "__dirstream", file: !591, line: 127, flags: DIFlagFwdDecl)
!593 = !DILocation(line: 156, column: 8, scope: !578)
!594 = !DILocalVariable(name: "fd", scope: !578, file: !3, line: 157, type: !19)
!595 = !DILocation(line: 157, column: 7, scope: !578)
!596 = !DILocalVariable(name: "parent_sb", scope: !578, file: !3, line: 158, type: !397)
!597 = !DILocation(line: 158, column: 15, scope: !578)
!598 = !DILocalVariable(name: "use_lstat", scope: !578, file: !3, line: 159, type: !38)
!599 = !DILocation(line: 159, column: 8, scope: !578)
!600 = !DILocalVariable(name: "found", scope: !578, file: !3, line: 160, type: !38)
!601 = !DILocation(line: 160, column: 8, scope: !578)
!602 = !DILocation(line: 162, column: 10, scope: !578)
!603 = !DILocation(line: 162, column: 8, scope: !578)
!604 = !DILocation(line: 163, column: 7, scope: !605)
!605 = distinct !DILexicalBlock(scope: !578, file: !3, line: 163, column: 7)
!606 = !DILocation(line: 163, column: 12, scope: !605)
!607 = !DILocation(line: 163, column: 7, scope: !578)
!608 = !DILocation(line: 164, column: 5, scope: !605)
!609 = !DILocation(line: 167, column: 15, scope: !578)
!610 = !DILocation(line: 167, column: 8, scope: !578)
!611 = !DILocation(line: 167, column: 6, scope: !578)
!612 = !DILocation(line: 168, column: 13, scope: !613)
!613 = distinct !DILexicalBlock(scope: !578, file: !3, line: 168, column: 7)
!614 = !DILocation(line: 168, column: 10, scope: !613)
!615 = !DILocation(line: 168, column: 8, scope: !613)
!616 = !DILocation(line: 168, column: 26, scope: !613)
!617 = !DILocation(line: 168, column: 18, scope: !613)
!618 = !DILocation(line: 168, column: 32, scope: !613)
!619 = !DILocation(line: 168, column: 46, scope: !613)
!620 = !DILocation(line: 168, column: 7, scope: !578)
!621 = !DILocation(line: 169, column: 5, scope: !613)
!622 = !DILocation(line: 172, column: 13, scope: !623)
!623 = distinct !DILexicalBlock(scope: !578, file: !3, line: 172, column: 7)
!624 = !DILocation(line: 172, column: 10, scope: !623)
!625 = !DILocation(line: 172, column: 8, scope: !623)
!626 = !DILocation(line: 172, column: 25, scope: !623)
!627 = !DILocation(line: 172, column: 18, scope: !623)
!628 = !DILocation(line: 172, column: 43, scope: !623)
!629 = !DILocation(line: 172, column: 67, scope: !623)
!630 = !DILocation(line: 172, column: 7, scope: !578)
!631 = !DILocation(line: 173, column: 5, scope: !623)
!632 = !DILocation(line: 178, column: 26, scope: !578)
!633 = !DILocation(line: 178, column: 36, scope: !578)
!634 = !DILocation(line: 178, column: 44, scope: !578)
!635 = !DILocation(line: 178, column: 33, scope: !578)
!636 = !DILocation(line: 178, column: 13, scope: !578)
!637 = !DILocation(line: 180, column: 9, scope: !578)
!638 = !DILocation(line: 181, column: 3, scope: !578)
!639 = !DILocalVariable(name: "dp", scope: !640, file: !3, line: 183, type: !641)
!640 = distinct !DILexicalBlock(scope: !578, file: !3, line: 182, column: 5)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !643)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dirent", file: !644, line: 22, size: 2240, elements: !645)
!644 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/dirent.h", directory: "")
!645 = !{!646, !647, !648, !649, !650}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino", scope: !643, file: !644, line: 25, baseType: !404, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !643, file: !644, line: 26, baseType: !416, size: 64, offset: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !643, file: !644, line: 31, baseType: !73, size: 16, offset: 128)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !643, file: !644, line: 32, baseType: !148, size: 8, offset: 144)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "d_name", scope: !643, file: !644, line: 33, baseType: !105, size: 2048, offset: 152)
!651 = !DILocation(line: 183, column: 28, scope: !640)
!652 = !DILocalVariable(name: "ent_sb", scope: !640, file: !3, line: 184, type: !397)
!653 = !DILocation(line: 184, column: 19, scope: !640)
!654 = !DILocalVariable(name: "ino", scope: !640, file: !3, line: 185, type: !529)
!655 = !DILocation(line: 185, column: 13, scope: !640)
!656 = !DILocation(line: 187, column: 7, scope: !640)
!657 = !DILocation(line: 187, column: 13, scope: !640)
!658 = !DILocation(line: 188, column: 50, scope: !659)
!659 = distinct !DILexicalBlock(scope: !640, file: !3, line: 188, column: 11)
!660 = !DILocation(line: 188, column: 17, scope: !659)
!661 = !DILocation(line: 188, column: 15, scope: !659)
!662 = !DILocation(line: 188, column: 57, scope: !659)
!663 = !DILocation(line: 188, column: 11, scope: !640)
!664 = !DILocation(line: 190, column: 15, scope: !665)
!665 = distinct !DILexicalBlock(scope: !666, file: !3, line: 190, column: 15)
!666 = distinct !DILexicalBlock(scope: !659, file: !3, line: 189, column: 9)
!667 = !DILocation(line: 190, column: 15, scope: !666)
!668 = !DILocalVariable(name: "e", scope: !669, file: !3, line: 193, type: !19)
!669 = distinct !DILexicalBlock(scope: !665, file: !3, line: 191, column: 13)
!670 = !DILocation(line: 193, column: 19, scope: !669)
!671 = !DILocation(line: 193, column: 23, scope: !669)
!672 = !DILocation(line: 194, column: 25, scope: !669)
!673 = !DILocation(line: 194, column: 15, scope: !669)
!674 = !DILocation(line: 195, column: 23, scope: !669)
!675 = !DILocation(line: 195, column: 15, scope: !669)
!676 = !DILocation(line: 195, column: 21, scope: !669)
!677 = !DILocation(line: 198, column: 20, scope: !669)
!678 = !DILocation(line: 199, column: 13, scope: !669)
!679 = !DILocation(line: 200, column: 11, scope: !666)
!680 = !DILocation(line: 203, column: 13, scope: !640)
!681 = !DILocation(line: 203, column: 11, scope: !640)
!682 = !DILocation(line: 205, column: 11, scope: !683)
!683 = distinct !DILexicalBlock(scope: !640, file: !3, line: 205, column: 11)
!684 = !DILocation(line: 205, column: 15, scope: !683)
!685 = !DILocation(line: 205, column: 38, scope: !683)
!686 = !DILocation(line: 205, column: 41, scope: !683)
!687 = !DILocation(line: 205, column: 11, scope: !640)
!688 = !DILocation(line: 207, column: 22, scope: !689)
!689 = distinct !DILexicalBlock(scope: !690, file: !3, line: 207, column: 15)
!690 = distinct !DILexicalBlock(scope: !683, file: !3, line: 206, column: 9)
!691 = !DILocation(line: 207, column: 26, scope: !689)
!692 = !DILocation(line: 207, column: 15, scope: !689)
!693 = !DILocation(line: 207, column: 43, scope: !689)
!694 = !DILocation(line: 207, column: 15, scope: !690)
!695 = !DILocation(line: 210, column: 15, scope: !696)
!696 = distinct !DILexicalBlock(scope: !689, file: !3, line: 208, column: 13)
!697 = distinct !{!697, !638, !698}
!698 = !DILocation(line: 226, column: 5, scope: !578)
!699 = !DILocation(line: 212, column: 24, scope: !690)
!700 = !DILocation(line: 212, column: 15, scope: !690)
!701 = !DILocation(line: 213, column: 9, scope: !690)
!702 = !DILocation(line: 215, column: 11, scope: !703)
!703 = distinct !DILexicalBlock(scope: !640, file: !3, line: 215, column: 11)
!704 = !DILocation(line: 215, column: 18, scope: !703)
!705 = !DILocation(line: 215, column: 26, scope: !703)
!706 = !DILocation(line: 215, column: 15, scope: !703)
!707 = !DILocation(line: 215, column: 11, scope: !640)
!708 = !DILocation(line: 216, column: 9, scope: !703)
!709 = !DILocation(line: 220, column: 14, scope: !710)
!710 = distinct !DILexicalBlock(scope: !640, file: !3, line: 220, column: 12)
!711 = !DILocation(line: 220, column: 24, scope: !710)
!712 = !DILocation(line: 220, column: 34, scope: !710)
!713 = !DILocation(line: 220, column: 44, scope: !710)
!714 = !DILocation(line: 220, column: 52, scope: !710)
!715 = !DILocation(line: 220, column: 41, scope: !710)
!716 = !DILocation(line: 220, column: 12, scope: !640)
!717 = !DILocation(line: 222, column: 30, scope: !718)
!718 = distinct !DILexicalBlock(scope: !710, file: !3, line: 221, column: 9)
!719 = !DILocation(line: 222, column: 41, scope: !718)
!720 = !DILocation(line: 222, column: 45, scope: !718)
!721 = !DILocation(line: 222, column: 53, scope: !718)
!722 = !DILocation(line: 222, column: 11, scope: !718)
!723 = !DILocation(line: 223, column: 17, scope: !718)
!724 = !DILocation(line: 224, column: 11, scope: !718)
!725 = !DILocation(line: 228, column: 7, scope: !726)
!726 = distinct !DILexicalBlock(scope: !578, file: !3, line: 228, column: 7)
!727 = !DILocation(line: 228, column: 12, scope: !726)
!728 = !DILocation(line: 228, column: 20, scope: !726)
!729 = !DILocation(line: 228, column: 33, scope: !726)
!730 = !DILocation(line: 228, column: 23, scope: !726)
!731 = !DILocation(line: 228, column: 39, scope: !726)
!732 = !DILocation(line: 228, column: 7, scope: !578)
!733 = !DILocation(line: 232, column: 7, scope: !734)
!734 = distinct !DILexicalBlock(scope: !726, file: !3, line: 229, column: 5)
!735 = !DILocation(line: 236, column: 10, scope: !736)
!736 = distinct !DILexicalBlock(scope: !578, file: !3, line: 236, column: 8)
!737 = !DILocation(line: 236, column: 8, scope: !578)
!738 = !DILocation(line: 237, column: 5, scope: !736)
!739 = !DILocation(line: 241, column: 4, scope: !578)
!740 = !DILocation(line: 241, column: 13, scope: !578)
!741 = !DILocation(line: 242, column: 1, scope: !578)
!742 = distinct !DISubprogram(name: "file_name_prepend", scope: !3, file: !3, line: 101, type: !743, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !376, !16, !74}
!745 = !DILocalVariable(name: "p", arg: 1, scope: !742, file: !3, line: 101, type: !376)
!746 = !DILocation(line: 101, column: 38, scope: !742)
!747 = !DILocalVariable(name: "s", arg: 2, scope: !742, file: !3, line: 101, type: !16)
!748 = !DILocation(line: 101, column: 53, scope: !742)
!749 = !DILocalVariable(name: "s_len", arg: 3, scope: !742, file: !3, line: 101, type: !74)
!750 = !DILocation(line: 101, column: 63, scope: !742)
!751 = !DILocalVariable(name: "n_free", scope: !742, file: !3, line: 103, type: !74)
!752 = !DILocation(line: 103, column: 10, scope: !742)
!753 = !DILocation(line: 103, column: 19, scope: !742)
!754 = !DILocation(line: 103, column: 22, scope: !742)
!755 = !DILocation(line: 103, column: 30, scope: !742)
!756 = !DILocation(line: 103, column: 33, scope: !742)
!757 = !DILocation(line: 103, column: 28, scope: !742)
!758 = !DILocation(line: 104, column: 7, scope: !759)
!759 = distinct !DILexicalBlock(scope: !742, file: !3, line: 104, column: 7)
!760 = !DILocation(line: 104, column: 20, scope: !759)
!761 = !DILocation(line: 104, column: 18, scope: !759)
!762 = !DILocation(line: 104, column: 14, scope: !759)
!763 = !DILocation(line: 104, column: 7, scope: !742)
!764 = !DILocalVariable(name: "half", scope: !765, file: !3, line: 106, type: !74)
!765 = distinct !DILexicalBlock(scope: !759, file: !3, line: 105, column: 5)
!766 = !DILocation(line: 106, column: 14, scope: !765)
!767 = !DILocation(line: 106, column: 21, scope: !765)
!768 = !DILocation(line: 106, column: 24, scope: !765)
!769 = !DILocation(line: 106, column: 32, scope: !765)
!770 = !DILocation(line: 106, column: 38, scope: !765)
!771 = !DILocation(line: 106, column: 36, scope: !765)
!772 = !DILocalVariable(name: "q", scope: !765, file: !3, line: 111, type: !7)
!773 = !DILocation(line: 111, column: 13, scope: !765)
!774 = !DILocation(line: 111, column: 30, scope: !765)
!775 = !DILocation(line: 111, column: 17, scope: !765)
!776 = !DILocalVariable(name: "n_used", scope: !765, file: !3, line: 112, type: !74)
!777 = !DILocation(line: 112, column: 14, scope: !765)
!778 = !DILocation(line: 112, column: 23, scope: !765)
!779 = !DILocation(line: 112, column: 26, scope: !765)
!780 = !DILocation(line: 112, column: 36, scope: !765)
!781 = !DILocation(line: 112, column: 34, scope: !765)
!782 = !DILocation(line: 113, column: 18, scope: !765)
!783 = !DILocation(line: 113, column: 26, scope: !765)
!784 = !DILocation(line: 113, column: 24, scope: !765)
!785 = !DILocation(line: 113, column: 20, scope: !765)
!786 = !DILocation(line: 113, column: 33, scope: !765)
!787 = !DILocation(line: 113, column: 31, scope: !765)
!788 = !DILocation(line: 113, column: 7, scope: !765)
!789 = !DILocation(line: 113, column: 10, scope: !765)
!790 = !DILocation(line: 113, column: 16, scope: !765)
!791 = !DILocation(line: 114, column: 15, scope: !765)
!792 = !DILocation(line: 114, column: 18, scope: !765)
!793 = !DILocation(line: 114, column: 25, scope: !765)
!794 = !DILocation(line: 114, column: 28, scope: !765)
!795 = !DILocation(line: 114, column: 34, scope: !765)
!796 = !DILocation(line: 114, column: 32, scope: !765)
!797 = !DILocation(line: 114, column: 42, scope: !765)
!798 = !DILocation(line: 114, column: 7, scope: !765)
!799 = !DILocation(line: 115, column: 13, scope: !765)
!800 = !DILocation(line: 115, column: 16, scope: !765)
!801 = !DILocation(line: 115, column: 7, scope: !765)
!802 = !DILocation(line: 116, column: 16, scope: !765)
!803 = !DILocation(line: 116, column: 7, scope: !765)
!804 = !DILocation(line: 116, column: 10, scope: !765)
!805 = !DILocation(line: 116, column: 14, scope: !765)
!806 = !DILocation(line: 117, column: 24, scope: !765)
!807 = !DILocation(line: 117, column: 22, scope: !765)
!808 = !DILocation(line: 117, column: 7, scope: !765)
!809 = !DILocation(line: 117, column: 10, scope: !765)
!810 = !DILocation(line: 117, column: 18, scope: !765)
!811 = !DILocation(line: 118, column: 5, scope: !765)
!812 = !DILocation(line: 120, column: 19, scope: !742)
!813 = !DILocation(line: 120, column: 17, scope: !742)
!814 = !DILocation(line: 120, column: 3, scope: !742)
!815 = !DILocation(line: 120, column: 6, scope: !742)
!816 = !DILocation(line: 120, column: 12, scope: !742)
!817 = !DILocation(line: 121, column: 3, scope: !742)
!818 = !DILocation(line: 121, column: 6, scope: !742)
!819 = !DILocation(line: 121, column: 15, scope: !742)
!820 = !DILocation(line: 122, column: 11, scope: !742)
!821 = !DILocation(line: 122, column: 14, scope: !742)
!822 = !DILocation(line: 122, column: 20, scope: !742)
!823 = !DILocation(line: 122, column: 25, scope: !742)
!824 = !DILocation(line: 122, column: 28, scope: !742)
!825 = !DILocation(line: 122, column: 3, scope: !742)
!826 = !DILocation(line: 123, column: 1, scope: !742)
!827 = !DILocalVariable(name: "p", arg: 1, scope: !828, file: !3, line: 101, type: !831)
!828 = distinct !DISubprogram(name: "file_name_prepend", scope: !3, file: !3, line: 101, type: !829, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !837, retainedNodes: !4)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !831, !16, !74}
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_name", file: !3, line: 34, size: 192, elements: !833)
!833 = !{!834, !835, !836}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !832, file: !3, line: 36, baseType: !7, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "n_alloc", scope: !832, file: !3, line: 37, baseType: !74, size: 64, offset: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !832, file: !3, line: 38, baseType: !7, size: 64, offset: 128)
!837 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !838, nameTableKind: None)
!838 = !{!839}
!839 = !DIGlobalVariableExpression(var: !840, expr: !DIExpression())
!840 = distinct !DIGlobalVariable(name: "longopts", scope: !837, file: !3, line: 41, type: !841, isLocal: true, isDefinition: true)
!841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !842, size: 1280, elements: !23)
!842 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !843)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !13, line: 50, size: 256, elements: !844)
!844 = !{!845, !846, !847, !848}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !843, file: !13, line: 52, baseType: !16, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !843, file: !13, line: 55, baseType: !19, size: 32, offset: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !843, file: !13, line: 56, baseType: !21, size: 64, offset: 128)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !843, file: !13, line: 57, baseType: !19, size: 32, offset: 192)
!849 = !DILocalVariable(name: "s", arg: 2, scope: !828, file: !3, line: 101, type: !16)
!850 = !DILocalVariable(name: "s_len", arg: 3, scope: !828, file: !3, line: 101, type: !74)
!851 = !DILocalVariable(name: "n_free", scope: !828, file: !3, line: 103, type: !74)
!852 = distinct !DISubprogram(name: "nth_parent", scope: !3, file: !3, line: 127, type: !853, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!853 = !DISubroutineType(types: !854)
!854 = !{!7, !74}
!855 = !DILocalVariable(name: "n", arg: 1, scope: !852, file: !3, line: 127, type: !74)
!856 = !DILocation(line: 127, column: 20, scope: !852)
!857 = !DILocalVariable(name: "buf", scope: !852, file: !3, line: 129, type: !7)
!858 = !DILocation(line: 129, column: 9, scope: !852)
!859 = !DILocation(line: 129, column: 28, scope: !852)
!860 = !DILocation(line: 129, column: 15, scope: !852)
!861 = !DILocalVariable(name: "p", scope: !852, file: !3, line: 130, type: !7)
!862 = !DILocation(line: 130, column: 9, scope: !852)
!863 = !DILocation(line: 130, column: 13, scope: !852)
!864 = !DILocalVariable(name: "i", scope: !865, file: !3, line: 132, type: !74)
!865 = distinct !DILexicalBlock(scope: !852, file: !3, line: 132, column: 3)
!866 = !DILocation(line: 132, column: 15, scope: !865)
!867 = !DILocation(line: 132, column: 8, scope: !865)
!868 = !DILocation(line: 132, column: 22, scope: !869)
!869 = distinct !DILexicalBlock(scope: !865, file: !3, line: 132, column: 3)
!870 = !DILocation(line: 132, column: 26, scope: !869)
!871 = !DILocation(line: 132, column: 24, scope: !869)
!872 = !DILocation(line: 132, column: 3, scope: !865)
!873 = !DILocation(line: 134, column: 15, scope: !874)
!874 = distinct !DILexicalBlock(scope: !869, file: !3, line: 133, column: 5)
!875 = !DILocation(line: 134, column: 7, scope: !874)
!876 = !DILocation(line: 135, column: 9, scope: !874)
!877 = !DILocation(line: 136, column: 5, scope: !874)
!878 = !DILocation(line: 132, column: 30, scope: !869)
!879 = !DILocation(line: 132, column: 3, scope: !869)
!880 = distinct !{!880, !872, !881}
!881 = !DILocation(line: 136, column: 5, scope: !865)
!882 = !DILocation(line: 137, column: 3, scope: !852)
!883 = !DILocation(line: 137, column: 9, scope: !852)
!884 = !DILocation(line: 138, column: 10, scope: !852)
!885 = !DILocation(line: 138, column: 3, scope: !852)
!886 = distinct !DISubprogram(name: "readdir_ignoring_dot_and_dotdot", scope: !212, file: !212, line: 278, type: !887, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!887 = !DISubroutineType(types: !888)
!888 = !{!641, !589}
!889 = !DILocalVariable(name: "dirp", arg: 1, scope: !886, file: !212, line: 278, type: !589)
!890 = !DILocation(line: 278, column: 39, scope: !886)
!891 = !DILocation(line: 280, column: 3, scope: !886)
!892 = !DILocalVariable(name: "dp", scope: !893, file: !212, line: 282, type: !641)
!893 = distinct !DILexicalBlock(scope: !886, file: !212, line: 281, column: 5)
!894 = !DILocation(line: 282, column: 28, scope: !893)
!895 = !DILocation(line: 282, column: 42, scope: !893)
!896 = !DILocation(line: 282, column: 33, scope: !893)
!897 = !DILocation(line: 283, column: 11, scope: !898)
!898 = distinct !DILexicalBlock(scope: !893, file: !212, line: 283, column: 11)
!899 = !DILocation(line: 283, column: 14, scope: !898)
!900 = !DILocation(line: 283, column: 22, scope: !898)
!901 = !DILocation(line: 283, column: 42, scope: !898)
!902 = !DILocation(line: 283, column: 46, scope: !898)
!903 = !DILocation(line: 283, column: 27, scope: !898)
!904 = !DILocation(line: 283, column: 11, scope: !893)
!905 = !DILocation(line: 284, column: 16, scope: !898)
!906 = !DILocation(line: 284, column: 9, scope: !898)
!907 = distinct !{!907, !891, !908}
!908 = !DILocation(line: 285, column: 5, scope: !886)
!909 = distinct !DISubprogram(name: "dot_or_dotdot", scope: !212, file: !212, line: 265, type: !910, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!910 = !DISubroutineType(types: !911)
!911 = !{!38, !16}
!912 = !DILocalVariable(name: "file_name", arg: 1, scope: !909, file: !212, line: 265, type: !16)
!913 = !DILocation(line: 265, column: 28, scope: !909)
!914 = !DILocation(line: 267, column: 7, scope: !915)
!915 = distinct !DILexicalBlock(scope: !909, file: !212, line: 267, column: 7)
!916 = !DILocation(line: 267, column: 20, scope: !915)
!917 = !DILocation(line: 267, column: 7, scope: !909)
!918 = !DILocalVariable(name: "sep", scope: !919, file: !212, line: 269, type: !8)
!919 = distinct !DILexicalBlock(scope: !915, file: !212, line: 268, column: 5)
!920 = !DILocation(line: 269, column: 12, scope: !919)
!921 = !DILocation(line: 269, column: 18, scope: !919)
!922 = !DILocation(line: 269, column: 29, scope: !919)
!923 = !DILocation(line: 269, column: 42, scope: !919)
!924 = !DILocation(line: 269, column: 50, scope: !919)
!925 = !DILocation(line: 270, column: 17, scope: !919)
!926 = !DILocation(line: 270, column: 21, scope: !919)
!927 = !DILocation(line: 270, column: 24, scope: !919)
!928 = !DILocation(line: 270, column: 7, scope: !919)
!929 = !DILocation(line: 273, column: 5, scope: !915)
!930 = !DILocation(line: 274, column: 1, scope: !909)
!931 = !DILocalVariable(name: "file_name", arg: 1, scope: !932, file: !212, line: 265, type: !16)
!932 = distinct !DISubprogram(name: "dot_or_dotdot", scope: !212, file: !212, line: 265, type: !910, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !933, retainedNodes: !4)
!933 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !934, nameTableKind: None)
!934 = !{!935}
!935 = !DIGlobalVariableExpression(var: !936, expr: !DIExpression())
!936 = distinct !DIGlobalVariable(name: "longopts", scope: !933, file: !3, line: 41, type: !937, isLocal: true, isDefinition: true)
!937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 1280, elements: !23)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !13, line: 50, size: 256, elements: !940)
!940 = !{!941, !942, !943, !944}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !939, file: !13, line: 52, baseType: !16, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !939, file: !13, line: 55, baseType: !19, size: 32, offset: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !939, file: !13, line: 56, baseType: !21, size: 64, offset: 128)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !939, file: !13, line: 57, baseType: !19, size: 32, offset: 192)
!945 = distinct !DISubprogram(name: "close_stdout", scope: !37, file: !37, line: 117, type: !946, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !4)
!946 = !DISubroutineType(types: !947)
!947 = !{null}
!948 = !DILocation(line: 119, column: 21, scope: !949)
!949 = distinct !DILexicalBlock(scope: !945, file: !37, line: 119, column: 7)
!950 = !DILocation(line: 119, column: 7, scope: !949)
!951 = !DILocation(line: 119, column: 29, scope: !949)
!952 = !DILocation(line: 120, column: 7, scope: !949)
!953 = !DILocation(line: 120, column: 12, scope: !949)
!954 = !DILocation(line: 120, column: 25, scope: !949)
!955 = !DILocation(line: 120, column: 28, scope: !949)
!956 = !DILocation(line: 120, column: 34, scope: !949)
!957 = !DILocation(line: 119, column: 7, scope: !945)
!958 = !DILocalVariable(name: "write_error", scope: !959, file: !37, line: 122, type: !16)
!959 = distinct !DILexicalBlock(scope: !949, file: !37, line: 121, column: 5)
!960 = !DILocation(line: 122, column: 19, scope: !959)
!961 = !DILocation(line: 122, column: 33, scope: !959)
!962 = !DILocation(line: 123, column: 11, scope: !963)
!963 = distinct !DILexicalBlock(scope: !959, file: !37, line: 123, column: 11)
!964 = !DILocation(line: 123, column: 11, scope: !959)
!965 = !DILocation(line: 124, column: 19, scope: !963)
!966 = !DILocation(line: 124, column: 52, scope: !963)
!967 = !DILocation(line: 124, column: 36, scope: !963)
!968 = !DILocation(line: 125, column: 16, scope: !963)
!969 = !DILocation(line: 124, column: 9, scope: !963)
!970 = !DILocation(line: 127, column: 19, scope: !963)
!971 = !DILocation(line: 127, column: 32, scope: !963)
!972 = !DILocation(line: 127, column: 9, scope: !963)
!973 = !DILocation(line: 129, column: 14, scope: !959)
!974 = !DILocation(line: 129, column: 7, scope: !959)
!975 = !DILocation(line: 134, column: 42, scope: !976)
!976 = distinct !DILexicalBlock(scope: !945, file: !37, line: 134, column: 7)
!977 = !DILocation(line: 134, column: 28, scope: !976)
!978 = !DILocation(line: 134, column: 50, scope: !976)
!979 = !DILocation(line: 134, column: 7, scope: !945)
!980 = !DILocation(line: 135, column: 12, scope: !976)
!981 = !DILocation(line: 135, column: 5, scope: !976)
!982 = !DILocation(line: 136, column: 1, scope: !945)
!983 = distinct !DISubprogram(name: "set_program_name", scope: !51, file: !51, line: 39, type: !213, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !4)
!984 = !DILocalVariable(name: "argv0", arg: 1, scope: !983, file: !51, line: 39, type: !16)
!985 = !DILocation(line: 39, column: 31, scope: !983)
!986 = !DILocalVariable(name: "slash", scope: !983, file: !51, line: 46, type: !16)
!987 = !DILocation(line: 46, column: 15, scope: !983)
!988 = !DILocalVariable(name: "base", scope: !983, file: !51, line: 47, type: !16)
!989 = !DILocation(line: 47, column: 15, scope: !983)
!990 = !DILocation(line: 51, column: 7, scope: !991)
!991 = distinct !DILexicalBlock(scope: !983, file: !51, line: 51, column: 7)
!992 = !DILocation(line: 51, column: 13, scope: !991)
!993 = !DILocation(line: 51, column: 7, scope: !983)
!994 = !DILocation(line: 55, column: 14, scope: !995)
!995 = distinct !DILexicalBlock(scope: !991, file: !51, line: 52, column: 5)
!996 = !DILocation(line: 54, column: 7, scope: !995)
!997 = !DILocation(line: 56, column: 7, scope: !995)
!998 = !DILocation(line: 59, column: 20, scope: !983)
!999 = !DILocation(line: 59, column: 11, scope: !983)
!1000 = !DILocation(line: 59, column: 9, scope: !983)
!1001 = !DILocation(line: 60, column: 11, scope: !983)
!1002 = !DILocation(line: 60, column: 17, scope: !983)
!1003 = !DILocation(line: 60, column: 27, scope: !983)
!1004 = !DILocation(line: 60, column: 33, scope: !983)
!1005 = !DILocation(line: 60, column: 39, scope: !983)
!1006 = !DILocation(line: 60, column: 8, scope: !983)
!1007 = !DILocation(line: 61, column: 7, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !983, file: !51, line: 61, column: 7)
!1009 = !DILocation(line: 61, column: 14, scope: !1008)
!1010 = !DILocation(line: 61, column: 12, scope: !1008)
!1011 = !DILocation(line: 61, column: 20, scope: !1008)
!1012 = !DILocation(line: 61, column: 25, scope: !1008)
!1013 = !DILocation(line: 61, column: 37, scope: !1008)
!1014 = !DILocation(line: 61, column: 42, scope: !1008)
!1015 = !DILocation(line: 61, column: 28, scope: !1008)
!1016 = !DILocation(line: 61, column: 61, scope: !1008)
!1017 = !DILocation(line: 61, column: 7, scope: !983)
!1018 = !DILocation(line: 63, column: 15, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1008, file: !51, line: 62, column: 5)
!1020 = !DILocation(line: 63, column: 13, scope: !1019)
!1021 = !DILocation(line: 64, column: 20, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1019, file: !51, line: 64, column: 11)
!1023 = !DILocation(line: 64, column: 11, scope: !1022)
!1024 = !DILocation(line: 64, column: 36, scope: !1022)
!1025 = !DILocation(line: 64, column: 11, scope: !1019)
!1026 = !DILocation(line: 66, column: 19, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1022, file: !51, line: 65, column: 9)
!1028 = !DILocation(line: 66, column: 24, scope: !1027)
!1029 = !DILocation(line: 66, column: 17, scope: !1027)
!1030 = !DILocation(line: 70, column: 52, scope: !1027)
!1031 = !DILocation(line: 70, column: 41, scope: !1027)
!1032 = !DILocation(line: 72, column: 9, scope: !1027)
!1033 = !DILocation(line: 73, column: 5, scope: !1019)
!1034 = !DILocation(line: 84, column: 18, scope: !983)
!1035 = !DILocation(line: 84, column: 16, scope: !983)
!1036 = !DILocation(line: 90, column: 38, scope: !983)
!1037 = !DILocation(line: 90, column: 27, scope: !983)
!1038 = !DILocation(line: 92, column: 1, scope: !983)
!1039 = distinct !DISubprogram(name: "set_char_quoting", scope: !80, file: !80, line: 152, type: !1040, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!19, !1042, !8, !19}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!1043 = !DILocalVariable(name: "o", arg: 1, scope: !1039, file: !80, line: 152, type: !1042)
!1044 = !DILocation(line: 152, column: 43, scope: !1039)
!1045 = !DILocalVariable(name: "c", arg: 2, scope: !1039, file: !80, line: 152, type: !8)
!1046 = !DILocation(line: 152, column: 51, scope: !1039)
!1047 = !DILocalVariable(name: "i", arg: 3, scope: !1039, file: !80, line: 152, type: !19)
!1048 = !DILocation(line: 152, column: 58, scope: !1039)
!1049 = !DILocalVariable(name: "uc", scope: !1039, file: !80, line: 154, type: !148)
!1050 = !DILocation(line: 154, column: 17, scope: !1039)
!1051 = !DILocation(line: 154, column: 22, scope: !1039)
!1052 = !DILocalVariable(name: "p", scope: !1039, file: !80, line: 155, type: !1053)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1054 = !DILocation(line: 155, column: 17, scope: !1039)
!1055 = !DILocation(line: 156, column: 6, scope: !1039)
!1056 = !DILocation(line: 156, column: 10, scope: !1039)
!1057 = !DILocation(line: 156, column: 41, scope: !1039)
!1058 = !DILocation(line: 156, column: 5, scope: !1039)
!1059 = !DILocation(line: 156, column: 59, scope: !1039)
!1060 = !DILocation(line: 156, column: 62, scope: !1039)
!1061 = !DILocation(line: 156, column: 57, scope: !1039)
!1062 = !DILocalVariable(name: "shift", scope: !1039, file: !80, line: 157, type: !19)
!1063 = !DILocation(line: 157, column: 7, scope: !1039)
!1064 = !DILocation(line: 157, column: 15, scope: !1039)
!1065 = !DILocation(line: 157, column: 18, scope: !1039)
!1066 = !DILocalVariable(name: "r", scope: !1039, file: !80, line: 158, type: !19)
!1067 = !DILocation(line: 158, column: 7, scope: !1039)
!1068 = !DILocation(line: 158, column: 13, scope: !1039)
!1069 = !DILocation(line: 158, column: 12, scope: !1039)
!1070 = !DILocation(line: 158, column: 18, scope: !1039)
!1071 = !DILocation(line: 158, column: 15, scope: !1039)
!1072 = !DILocation(line: 158, column: 25, scope: !1039)
!1073 = !DILocation(line: 159, column: 11, scope: !1039)
!1074 = !DILocation(line: 159, column: 13, scope: !1039)
!1075 = !DILocation(line: 159, column: 20, scope: !1039)
!1076 = !DILocation(line: 159, column: 18, scope: !1039)
!1077 = !DILocation(line: 159, column: 26, scope: !1039)
!1078 = !DILocation(line: 159, column: 23, scope: !1039)
!1079 = !DILocation(line: 159, column: 4, scope: !1039)
!1080 = !DILocation(line: 159, column: 6, scope: !1039)
!1081 = !DILocation(line: 160, column: 10, scope: !1039)
!1082 = !DILocation(line: 160, column: 3, scope: !1039)
!1083 = !DILocalVariable(name: "o", arg: 1, scope: !1084, file: !80, line: 152, type: !1087)
!1084 = distinct !DISubprogram(name: "set_char_quoting", scope: !80, file: !80, line: 152, type: !1085, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1095, retainedNodes: !4)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!19, !1087, !8, !19}
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !80, line: 65, size: 448, elements: !1089)
!1089 = !{!1090, !1091, !1092, !1093, !1094}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1088, file: !80, line: 68, baseType: !57, size: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1088, file: !80, line: 71, baseType: !19, size: 32, offset: 32)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !1088, file: !80, line: 75, baseType: !98, size: 256, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !1088, file: !80, line: 78, baseType: !16, size: 64, offset: 320)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !1088, file: !80, line: 81, baseType: !16, size: 64, offset: 384)
!1095 = distinct !DICompileUnit(language: DW_LANG_C99, file: !55, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !56, retainedTypes: !72, globals: !1096, nameTableKind: None)
!1096 = !{!1097, !1099, !1101, !1103, !1105, !1107, !1114, !1116}
!1097 = !DIGlobalVariableExpression(var: !1098, expr: !DIExpression())
!1098 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !1095, file: !80, line: 85, type: !81, isLocal: false, isDefinition: true)
!1099 = !DIGlobalVariableExpression(var: !1100, expr: !DIExpression())
!1100 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !1095, file: !80, line: 101, type: !87, isLocal: false, isDefinition: true)
!1101 = !DIGlobalVariableExpression(var: !1102, expr: !DIExpression())
!1102 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !1095, file: !80, line: 1052, type: !1088, isLocal: false, isDefinition: true)
!1103 = !DIGlobalVariableExpression(var: !1104, expr: !DIExpression())
!1104 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !1095, file: !80, line: 116, type: !1088, isLocal: true, isDefinition: true)
!1105 = !DIGlobalVariableExpression(var: !1106, expr: !DIExpression())
!1106 = distinct !DIGlobalVariable(name: "slot0", scope: !1095, file: !80, line: 842, type: !105, isLocal: true, isDefinition: true)
!1107 = !DIGlobalVariableExpression(var: !1108, expr: !DIExpression())
!1108 = distinct !DIGlobalVariable(name: "slotvec", scope: !1095, file: !80, line: 845, type: !1109, isLocal: true, isDefinition: true)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !80, line: 834, size: 128, elements: !1111)
!1111 = !{!1112, !1113}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1110, file: !80, line: 836, baseType: !74, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1110, file: !80, line: 837, baseType: !7, size: 64, offset: 64)
!1114 = !DIGlobalVariableExpression(var: !1115, expr: !DIExpression())
!1115 = distinct !DIGlobalVariable(name: "nslots", scope: !1095, file: !80, line: 843, type: !19, isLocal: true, isDefinition: true)
!1116 = !DIGlobalVariableExpression(var: !1117, expr: !DIExpression())
!1117 = distinct !DIGlobalVariable(name: "slotvec0", scope: !1095, file: !80, line: 844, type: !1110, isLocal: true, isDefinition: true)
!1118 = !DILocalVariable(name: "c", arg: 2, scope: !1084, file: !80, line: 152, type: !8)
!1119 = !DILocalVariable(name: "i", arg: 3, scope: !1084, file: !80, line: 152, type: !19)
!1120 = !DILocalVariable(name: "uc", scope: !1084, file: !80, line: 154, type: !148)
!1121 = !DILocalVariable(name: "p", scope: !1084, file: !80, line: 155, type: !1053)
!1122 = distinct !DISubprogram(name: "quotearg_n_style", scope: !80, file: !80, line: 955, type: !1123, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!7, !19, !57, !16}
!1125 = !DILocalVariable(name: "n", arg: 1, scope: !1122, file: !80, line: 955, type: !19)
!1126 = !DILocation(line: 955, column: 23, scope: !1122)
!1127 = !DILocalVariable(name: "s", arg: 2, scope: !1122, file: !80, line: 955, type: !57)
!1128 = !DILocation(line: 955, column: 45, scope: !1122)
!1129 = !DILocalVariable(name: "arg", arg: 3, scope: !1122, file: !80, line: 955, type: !16)
!1130 = !DILocation(line: 955, column: 60, scope: !1122)
!1131 = !DILocalVariable(name: "o", scope: !1122, file: !80, line: 957, type: !1132)
!1132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!1133 = !DILocation(line: 957, column: 32, scope: !1122)
!1134 = !DILocation(line: 957, column: 64, scope: !1122)
!1135 = !DILocation(line: 957, column: 36, scope: !1122)
!1136 = !DILocation(line: 958, column: 30, scope: !1122)
!1137 = !DILocation(line: 958, column: 33, scope: !1122)
!1138 = !DILocation(line: 958, column: 10, scope: !1122)
!1139 = !DILocation(line: 958, column: 3, scope: !1122)
!1140 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !80, file: !80, line: 193, type: !1141, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!93, !57}
!1143 = !DILocalVariable(name: "style", arg: 1, scope: !1140, file: !80, line: 193, type: !57)
!1144 = !DILocation(line: 193, column: 48, scope: !1140)
!1145 = !DILocalVariable(name: "o", scope: !1140, file: !80, line: 195, type: !93)
!1146 = !DILocation(line: 195, column: 26, scope: !1140)
!1147 = !DILocation(line: 196, column: 7, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1140, file: !80, line: 196, column: 7)
!1149 = !DILocation(line: 196, column: 13, scope: !1148)
!1150 = !DILocation(line: 196, column: 7, scope: !1140)
!1151 = !DILocation(line: 197, column: 5, scope: !1148)
!1152 = !DILocation(line: 198, column: 13, scope: !1140)
!1153 = !DILocation(line: 198, column: 5, scope: !1140)
!1154 = !DILocation(line: 198, column: 11, scope: !1140)
!1155 = !DILocation(line: 199, column: 3, scope: !1140)
!1156 = distinct !DISubprogram(name: "quotearg_n_options", scope: !80, file: !80, line: 877, type: !1157, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!7, !19, !16, !74, !1159}
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1160 = !DILocalVariable(name: "n", arg: 1, scope: !1156, file: !80, line: 877, type: !19)
!1161 = !DILocation(line: 877, column: 25, scope: !1156)
!1162 = !DILocalVariable(name: "arg", arg: 2, scope: !1156, file: !80, line: 877, type: !16)
!1163 = !DILocation(line: 877, column: 40, scope: !1156)
!1164 = !DILocalVariable(name: "argsize", arg: 3, scope: !1156, file: !80, line: 877, type: !74)
!1165 = !DILocation(line: 877, column: 52, scope: !1156)
!1166 = !DILocalVariable(name: "options", arg: 4, scope: !1156, file: !80, line: 878, type: !1159)
!1167 = !DILocation(line: 878, column: 51, scope: !1156)
!1168 = !DILocalVariable(name: "e", scope: !1156, file: !80, line: 880, type: !19)
!1169 = !DILocation(line: 880, column: 7, scope: !1156)
!1170 = !DILocation(line: 880, column: 11, scope: !1156)
!1171 = !DILocalVariable(name: "sv", scope: !1156, file: !80, line: 882, type: !110)
!1172 = !DILocation(line: 882, column: 19, scope: !1156)
!1173 = !DILocation(line: 882, column: 24, scope: !1156)
!1174 = !DILocation(line: 884, column: 7, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1156, file: !80, line: 884, column: 7)
!1176 = !DILocation(line: 884, column: 9, scope: !1175)
!1177 = !DILocation(line: 884, column: 7, scope: !1156)
!1178 = !DILocation(line: 885, column: 5, scope: !1175)
!1179 = !DILocation(line: 887, column: 7, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1156, file: !80, line: 887, column: 7)
!1181 = !DILocation(line: 887, column: 17, scope: !1180)
!1182 = !DILocation(line: 887, column: 14, scope: !1180)
!1183 = !DILocation(line: 887, column: 7, scope: !1156)
!1184 = !DILocalVariable(name: "preallocated", scope: !1185, file: !80, line: 889, type: !38)
!1185 = distinct !DILexicalBlock(scope: !1180, file: !80, line: 888, column: 5)
!1186 = !DILocation(line: 889, column: 12, scope: !1185)
!1187 = !DILocation(line: 889, column: 28, scope: !1185)
!1188 = !DILocation(line: 889, column: 31, scope: !1185)
!1189 = !DILocalVariable(name: "nmax", scope: !1185, file: !80, line: 890, type: !19)
!1190 = !DILocation(line: 890, column: 11, scope: !1185)
!1191 = !DILocation(line: 892, column: 11, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1185, file: !80, line: 892, column: 11)
!1193 = !DILocation(line: 892, column: 18, scope: !1192)
!1194 = !DILocation(line: 892, column: 16, scope: !1192)
!1195 = !DILocation(line: 892, column: 11, scope: !1185)
!1196 = !DILocation(line: 893, column: 9, scope: !1192)
!1197 = !DILocation(line: 895, column: 32, scope: !1185)
!1198 = !DILocation(line: 895, column: 54, scope: !1185)
!1199 = !DILocation(line: 895, column: 59, scope: !1185)
!1200 = !DILocation(line: 895, column: 61, scope: !1185)
!1201 = !DILocation(line: 895, column: 58, scope: !1185)
!1202 = !DILocation(line: 895, column: 66, scope: !1185)
!1203 = !DILocation(line: 895, column: 22, scope: !1185)
!1204 = !DILocation(line: 895, column: 20, scope: !1185)
!1205 = !DILocation(line: 895, column: 15, scope: !1185)
!1206 = !DILocation(line: 896, column: 11, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1185, file: !80, line: 896, column: 11)
!1208 = !DILocation(line: 896, column: 11, scope: !1185)
!1209 = !DILocation(line: 897, column: 10, scope: !1207)
!1210 = !DILocation(line: 897, column: 15, scope: !1207)
!1211 = !DILocation(line: 897, column: 9, scope: !1207)
!1212 = !DILocation(line: 898, column: 15, scope: !1185)
!1213 = !DILocation(line: 898, column: 20, scope: !1185)
!1214 = !DILocation(line: 898, column: 18, scope: !1185)
!1215 = !DILocation(line: 898, column: 7, scope: !1185)
!1216 = !DILocation(line: 898, column: 32, scope: !1185)
!1217 = !DILocation(line: 898, column: 34, scope: !1185)
!1218 = !DILocation(line: 898, column: 40, scope: !1185)
!1219 = !DILocation(line: 898, column: 38, scope: !1185)
!1220 = !DILocation(line: 898, column: 31, scope: !1185)
!1221 = !DILocation(line: 898, column: 48, scope: !1185)
!1222 = !DILocation(line: 899, column: 16, scope: !1185)
!1223 = !DILocation(line: 899, column: 18, scope: !1185)
!1224 = !DILocation(line: 899, column: 14, scope: !1185)
!1225 = !DILocation(line: 900, column: 5, scope: !1185)
!1226 = !DILocalVariable(name: "size", scope: !1227, file: !80, line: 903, type: !74)
!1227 = distinct !DILexicalBlock(scope: !1156, file: !80, line: 902, column: 3)
!1228 = !DILocation(line: 903, column: 12, scope: !1227)
!1229 = !DILocation(line: 903, column: 19, scope: !1227)
!1230 = !DILocation(line: 903, column: 22, scope: !1227)
!1231 = !DILocation(line: 903, column: 25, scope: !1227)
!1232 = !DILocalVariable(name: "val", scope: !1227, file: !80, line: 904, type: !7)
!1233 = !DILocation(line: 904, column: 11, scope: !1227)
!1234 = !DILocation(line: 904, column: 17, scope: !1227)
!1235 = !DILocation(line: 904, column: 20, scope: !1227)
!1236 = !DILocation(line: 904, column: 23, scope: !1227)
!1237 = !DILocalVariable(name: "flags", scope: !1227, file: !80, line: 906, type: !19)
!1238 = !DILocation(line: 906, column: 9, scope: !1227)
!1239 = !DILocation(line: 906, column: 17, scope: !1227)
!1240 = !DILocation(line: 906, column: 26, scope: !1227)
!1241 = !DILocation(line: 906, column: 32, scope: !1227)
!1242 = !DILocalVariable(name: "qsize", scope: !1227, file: !80, line: 907, type: !74)
!1243 = !DILocation(line: 907, column: 12, scope: !1227)
!1244 = !DILocation(line: 907, column: 46, scope: !1227)
!1245 = !DILocation(line: 907, column: 51, scope: !1227)
!1246 = !DILocation(line: 907, column: 57, scope: !1227)
!1247 = !DILocation(line: 907, column: 62, scope: !1227)
!1248 = !DILocation(line: 908, column: 46, scope: !1227)
!1249 = !DILocation(line: 908, column: 55, scope: !1227)
!1250 = !DILocation(line: 908, column: 62, scope: !1227)
!1251 = !DILocation(line: 909, column: 46, scope: !1227)
!1252 = !DILocation(line: 909, column: 55, scope: !1227)
!1253 = !DILocation(line: 910, column: 46, scope: !1227)
!1254 = !DILocation(line: 910, column: 55, scope: !1227)
!1255 = !DILocation(line: 911, column: 46, scope: !1227)
!1256 = !DILocation(line: 911, column: 55, scope: !1227)
!1257 = !DILocation(line: 907, column: 20, scope: !1227)
!1258 = !DILocation(line: 913, column: 9, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1227, file: !80, line: 913, column: 9)
!1260 = !DILocation(line: 913, column: 17, scope: !1259)
!1261 = !DILocation(line: 913, column: 14, scope: !1259)
!1262 = !DILocation(line: 913, column: 9, scope: !1227)
!1263 = !DILocation(line: 915, column: 29, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1259, file: !80, line: 914, column: 7)
!1265 = !DILocation(line: 915, column: 35, scope: !1264)
!1266 = !DILocation(line: 915, column: 27, scope: !1264)
!1267 = !DILocation(line: 915, column: 9, scope: !1264)
!1268 = !DILocation(line: 915, column: 12, scope: !1264)
!1269 = !DILocation(line: 915, column: 15, scope: !1264)
!1270 = !DILocation(line: 915, column: 20, scope: !1264)
!1271 = !DILocation(line: 916, column: 13, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1264, file: !80, line: 916, column: 13)
!1273 = !DILocation(line: 916, column: 17, scope: !1272)
!1274 = !DILocation(line: 916, column: 13, scope: !1264)
!1275 = !DILocation(line: 917, column: 17, scope: !1272)
!1276 = !DILocation(line: 917, column: 11, scope: !1272)
!1277 = !DILocation(line: 918, column: 39, scope: !1264)
!1278 = !DILocation(line: 918, column: 27, scope: !1264)
!1279 = !DILocation(line: 918, column: 25, scope: !1264)
!1280 = !DILocation(line: 918, column: 9, scope: !1264)
!1281 = !DILocation(line: 918, column: 12, scope: !1264)
!1282 = !DILocation(line: 918, column: 15, scope: !1264)
!1283 = !DILocation(line: 918, column: 19, scope: !1264)
!1284 = !DILocation(line: 919, column: 35, scope: !1264)
!1285 = !DILocation(line: 919, column: 40, scope: !1264)
!1286 = !DILocation(line: 919, column: 46, scope: !1264)
!1287 = !DILocation(line: 919, column: 51, scope: !1264)
!1288 = !DILocation(line: 919, column: 60, scope: !1264)
!1289 = !DILocation(line: 919, column: 69, scope: !1264)
!1290 = !DILocation(line: 920, column: 35, scope: !1264)
!1291 = !DILocation(line: 920, column: 42, scope: !1264)
!1292 = !DILocation(line: 920, column: 51, scope: !1264)
!1293 = !DILocation(line: 921, column: 35, scope: !1264)
!1294 = !DILocation(line: 921, column: 44, scope: !1264)
!1295 = !DILocation(line: 922, column: 35, scope: !1264)
!1296 = !DILocation(line: 922, column: 44, scope: !1264)
!1297 = !DILocation(line: 919, column: 9, scope: !1264)
!1298 = !DILocation(line: 923, column: 7, scope: !1264)
!1299 = !DILocation(line: 925, column: 13, scope: !1227)
!1300 = !DILocation(line: 925, column: 5, scope: !1227)
!1301 = !DILocation(line: 925, column: 11, scope: !1227)
!1302 = !DILocation(line: 926, column: 12, scope: !1227)
!1303 = !DILocation(line: 926, column: 5, scope: !1227)
!1304 = !DILocalVariable(name: "nmax", scope: !1305, file: !80, line: 890, type: !19)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !80, line: 888, column: 5)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !80, line: 887, column: 7)
!1307 = distinct !DISubprogram(name: "quotearg_n_options", scope: !80, file: !80, line: 877, type: !1308, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1319, retainedNodes: !4)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!7, !19, !16, !74, !1310}
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1312)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !80, line: 65, size: 448, elements: !1313)
!1313 = !{!1314, !1315, !1316, !1317, !1318}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1312, file: !80, line: 68, baseType: !57, size: 32)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1312, file: !80, line: 71, baseType: !19, size: 32, offset: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !1312, file: !80, line: 75, baseType: !98, size: 256, offset: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !1312, file: !80, line: 78, baseType: !16, size: 64, offset: 320)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !1312, file: !80, line: 81, baseType: !16, size: 64, offset: 384)
!1319 = distinct !DICompileUnit(language: DW_LANG_C99, file: !55, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !56, retainedTypes: !72, globals: !1320, nameTableKind: None)
!1320 = !{!1321, !1323, !1325, !1327, !1329, !1331, !1338, !1340}
!1321 = !DIGlobalVariableExpression(var: !1322, expr: !DIExpression())
!1322 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !1319, file: !80, line: 85, type: !81, isLocal: false, isDefinition: true)
!1323 = !DIGlobalVariableExpression(var: !1324, expr: !DIExpression())
!1324 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !1319, file: !80, line: 101, type: !87, isLocal: false, isDefinition: true)
!1325 = !DIGlobalVariableExpression(var: !1326, expr: !DIExpression())
!1326 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !1319, file: !80, line: 1052, type: !1312, isLocal: false, isDefinition: true)
!1327 = !DIGlobalVariableExpression(var: !1328, expr: !DIExpression())
!1328 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !1319, file: !80, line: 116, type: !1312, isLocal: true, isDefinition: true)
!1329 = !DIGlobalVariableExpression(var: !1330, expr: !DIExpression())
!1330 = distinct !DIGlobalVariable(name: "slot0", scope: !1319, file: !80, line: 842, type: !105, isLocal: true, isDefinition: true)
!1331 = !DIGlobalVariableExpression(var: !1332, expr: !DIExpression())
!1332 = distinct !DIGlobalVariable(name: "slotvec", scope: !1319, file: !80, line: 845, type: !1333, isLocal: true, isDefinition: true)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !80, line: 834, size: 128, elements: !1335)
!1335 = !{!1336, !1337}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1334, file: !80, line: 836, baseType: !74, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1334, file: !80, line: 837, baseType: !7, size: 64, offset: 64)
!1338 = !DIGlobalVariableExpression(var: !1339, expr: !DIExpression())
!1339 = distinct !DIGlobalVariable(name: "nslots", scope: !1319, file: !80, line: 843, type: !19, isLocal: true, isDefinition: true)
!1340 = !DIGlobalVariableExpression(var: !1341, expr: !DIExpression())
!1341 = distinct !DIGlobalVariable(name: "slotvec0", scope: !1319, file: !80, line: 844, type: !1334, isLocal: true, isDefinition: true)
!1342 = !DILocalVariable(name: "val", scope: !1343, file: !80, line: 904, type: !7)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !80, line: 902, column: 3)
!1344 = distinct !DISubprogram(name: "quotearg_n_options", scope: !80, file: !80, line: 877, type: !1345, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1356, retainedNodes: !4)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!7, !19, !16, !74, !1347}
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1349)
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !80, line: 65, size: 448, elements: !1350)
!1350 = !{!1351, !1352, !1353, !1354, !1355}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1349, file: !80, line: 68, baseType: !57, size: 32)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1349, file: !80, line: 71, baseType: !19, size: 32, offset: 32)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !1349, file: !80, line: 75, baseType: !98, size: 256, offset: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !1349, file: !80, line: 78, baseType: !16, size: 64, offset: 320)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !1349, file: !80, line: 81, baseType: !16, size: 64, offset: 384)
!1356 = distinct !DICompileUnit(language: DW_LANG_C99, file: !55, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !56, retainedTypes: !72, globals: !1357, nameTableKind: None)
!1357 = !{!1358, !1360, !1362, !1364, !1366, !1368, !1375, !1377}
!1358 = !DIGlobalVariableExpression(var: !1359, expr: !DIExpression())
!1359 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !1356, file: !80, line: 85, type: !81, isLocal: false, isDefinition: true)
!1360 = !DIGlobalVariableExpression(var: !1361, expr: !DIExpression())
!1361 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !1356, file: !80, line: 101, type: !87, isLocal: false, isDefinition: true)
!1362 = !DIGlobalVariableExpression(var: !1363, expr: !DIExpression())
!1363 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !1356, file: !80, line: 1052, type: !1349, isLocal: false, isDefinition: true)
!1364 = !DIGlobalVariableExpression(var: !1365, expr: !DIExpression())
!1365 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !1356, file: !80, line: 116, type: !1349, isLocal: true, isDefinition: true)
!1366 = !DIGlobalVariableExpression(var: !1367, expr: !DIExpression())
!1367 = distinct !DIGlobalVariable(name: "slot0", scope: !1356, file: !80, line: 842, type: !105, isLocal: true, isDefinition: true)
!1368 = !DIGlobalVariableExpression(var: !1369, expr: !DIExpression())
!1369 = distinct !DIGlobalVariable(name: "slotvec", scope: !1356, file: !80, line: 845, type: !1370, isLocal: true, isDefinition: true)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !80, line: 834, size: 128, elements: !1372)
!1372 = !{!1373, !1374}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1371, file: !80, line: 836, baseType: !74, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1371, file: !80, line: 837, baseType: !7, size: 64, offset: 64)
!1375 = !DIGlobalVariableExpression(var: !1376, expr: !DIExpression())
!1376 = distinct !DIGlobalVariable(name: "nslots", scope: !1356, file: !80, line: 843, type: !19, isLocal: true, isDefinition: true)
!1377 = !DIGlobalVariableExpression(var: !1378, expr: !DIExpression())
!1378 = distinct !DIGlobalVariable(name: "slotvec0", scope: !1356, file: !80, line: 844, type: !1371, isLocal: true, isDefinition: true)
!1379 = !DILocalVariable(name: "flags", scope: !1343, file: !80, line: 906, type: !19)
!1380 = !DILocalVariable(name: "qsize", scope: !1343, file: !80, line: 907, type: !74)
!1381 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !80, file: !80, line: 256, type: !1382, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!74, !7, !74, !16, !74, !57, !19, !1384, !16, !16}
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!1386 = !DILocalVariable(name: "buffer", arg: 1, scope: !1381, file: !80, line: 256, type: !7)
!1387 = !DILocation(line: 256, column: 33, scope: !1381)
!1388 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1381, file: !80, line: 256, type: !74)
!1389 = !DILocation(line: 256, column: 48, scope: !1381)
!1390 = !DILocalVariable(name: "arg", arg: 3, scope: !1381, file: !80, line: 257, type: !16)
!1391 = !DILocation(line: 257, column: 39, scope: !1381)
!1392 = !DILocalVariable(name: "argsize", arg: 4, scope: !1381, file: !80, line: 257, type: !74)
!1393 = !DILocation(line: 257, column: 51, scope: !1381)
!1394 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1381, file: !80, line: 258, type: !57)
!1395 = !DILocation(line: 258, column: 46, scope: !1381)
!1396 = !DILocalVariable(name: "flags", arg: 6, scope: !1381, file: !80, line: 258, type: !19)
!1397 = !DILocation(line: 258, column: 65, scope: !1381)
!1398 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1381, file: !80, line: 259, type: !1384)
!1399 = !DILocation(line: 259, column: 47, scope: !1381)
!1400 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1381, file: !80, line: 260, type: !16)
!1401 = !DILocation(line: 260, column: 39, scope: !1381)
!1402 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1381, file: !80, line: 261, type: !16)
!1403 = !DILocation(line: 261, column: 39, scope: !1381)
!1404 = !DILocalVariable(name: "i", scope: !1381, file: !80, line: 263, type: !74)
!1405 = !DILocation(line: 263, column: 10, scope: !1381)
!1406 = !DILocalVariable(name: "len", scope: !1381, file: !80, line: 264, type: !74)
!1407 = !DILocation(line: 264, column: 10, scope: !1381)
!1408 = !DILocalVariable(name: "orig_buffersize", scope: !1381, file: !80, line: 265, type: !74)
!1409 = !DILocation(line: 265, column: 10, scope: !1381)
!1410 = !DILocalVariable(name: "quote_string", scope: !1381, file: !80, line: 266, type: !16)
!1411 = !DILocation(line: 266, column: 15, scope: !1381)
!1412 = !DILocalVariable(name: "quote_string_len", scope: !1381, file: !80, line: 267, type: !74)
!1413 = !DILocation(line: 267, column: 10, scope: !1381)
!1414 = !DILocalVariable(name: "backslash_escapes", scope: !1381, file: !80, line: 268, type: !38)
!1415 = !DILocation(line: 268, column: 8, scope: !1381)
!1416 = !DILocalVariable(name: "unibyte_locale", scope: !1381, file: !80, line: 269, type: !38)
!1417 = !DILocation(line: 269, column: 8, scope: !1381)
!1418 = !DILocation(line: 269, column: 25, scope: !1381)
!1419 = !DILocation(line: 269, column: 36, scope: !1381)
!1420 = !DILocalVariable(name: "elide_outer_quotes", scope: !1381, file: !80, line: 270, type: !38)
!1421 = !DILocation(line: 270, column: 8, scope: !1381)
!1422 = !DILocation(line: 270, column: 30, scope: !1381)
!1423 = !DILocation(line: 270, column: 36, scope: !1381)
!1424 = !DILocation(line: 270, column: 61, scope: !1381)
!1425 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1381, file: !80, line: 271, type: !38)
!1426 = !DILocation(line: 271, column: 8, scope: !1381)
!1427 = !DILocalVariable(name: "encountered_single_quote", scope: !1381, file: !80, line: 272, type: !38)
!1428 = !DILocation(line: 272, column: 8, scope: !1381)
!1429 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1381, file: !80, line: 273, type: !38)
!1430 = !DILocation(line: 273, column: 8, scope: !1381)
!1431 = !DILocation(line: 273, column: 3, scope: !1381)
!1432 = !DILabel(scope: !1381, name: "process_input", file: !80, line: 314)
!1433 = !DILocation(line: 314, column: 2, scope: !1381)
!1434 = !DILocation(line: 316, column: 11, scope: !1381)
!1435 = !DILocation(line: 316, column: 3, scope: !1381)
!1436 = !DILocation(line: 319, column: 21, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1381, file: !80, line: 317, column: 5)
!1438 = !DILocation(line: 320, column: 26, scope: !1437)
!1439 = !DILocation(line: 321, column: 7, scope: !1437)
!1440 = !DILocation(line: 323, column: 12, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1437, file: !80, line: 323, column: 11)
!1442 = !DILocation(line: 323, column: 11, scope: !1437)
!1443 = !DILocation(line: 324, column: 9, scope: !1441)
!1444 = !DILocation(line: 324, column: 9, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !80, line: 324, column: 9)
!1446 = distinct !DILexicalBlock(scope: !1441, file: !80, line: 324, column: 9)
!1447 = !DILocation(line: 324, column: 9, scope: !1446)
!1448 = !DILocation(line: 325, column: 25, scope: !1437)
!1449 = !DILocation(line: 326, column: 20, scope: !1437)
!1450 = !DILocation(line: 327, column: 24, scope: !1437)
!1451 = !DILocation(line: 328, column: 7, scope: !1437)
!1452 = !DILocation(line: 331, column: 25, scope: !1437)
!1453 = !DILocation(line: 332, column: 26, scope: !1437)
!1454 = !DILocation(line: 333, column: 7, scope: !1437)
!1455 = !DILocation(line: 339, column: 13, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !80, line: 339, column: 13)
!1457 = distinct !DILexicalBlock(scope: !1437, file: !80, line: 338, column: 7)
!1458 = !DILocation(line: 339, column: 27, scope: !1456)
!1459 = !DILocation(line: 339, column: 13, scope: !1457)
!1460 = !DILocation(line: 362, column: 50, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1456, file: !80, line: 340, column: 11)
!1462 = !DILocation(line: 362, column: 26, scope: !1461)
!1463 = !DILocation(line: 362, column: 24, scope: !1461)
!1464 = !DILocation(line: 363, column: 51, scope: !1461)
!1465 = !DILocation(line: 363, column: 27, scope: !1461)
!1466 = !DILocation(line: 363, column: 25, scope: !1461)
!1467 = !DILocation(line: 364, column: 11, scope: !1461)
!1468 = !DILocation(line: 365, column: 14, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1457, file: !80, line: 365, column: 13)
!1470 = !DILocation(line: 365, column: 13, scope: !1457)
!1471 = !DILocation(line: 366, column: 31, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1469, file: !80, line: 366, column: 11)
!1473 = !DILocation(line: 366, column: 29, scope: !1472)
!1474 = !DILocation(line: 366, column: 16, scope: !1472)
!1475 = !DILocation(line: 366, column: 44, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1472, file: !80, line: 366, column: 11)
!1477 = !DILocation(line: 366, column: 43, scope: !1476)
!1478 = !DILocation(line: 366, column: 11, scope: !1472)
!1479 = !DILocation(line: 367, column: 13, scope: !1476)
!1480 = !DILocation(line: 367, column: 13, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !80, line: 367, column: 13)
!1482 = distinct !DILexicalBlock(scope: !1476, file: !80, line: 367, column: 13)
!1483 = !DILocation(line: 367, column: 13, scope: !1482)
!1484 = !DILocation(line: 366, column: 70, scope: !1476)
!1485 = !DILocation(line: 366, column: 11, scope: !1476)
!1486 = distinct !{!1486, !1478, !1487}
!1487 = !DILocation(line: 367, column: 13, scope: !1472)
!1488 = !DILocation(line: 368, column: 27, scope: !1457)
!1489 = !DILocation(line: 369, column: 24, scope: !1457)
!1490 = !DILocation(line: 369, column: 22, scope: !1457)
!1491 = !DILocation(line: 370, column: 36, scope: !1457)
!1492 = !DILocation(line: 370, column: 28, scope: !1457)
!1493 = !DILocation(line: 370, column: 26, scope: !1457)
!1494 = !DILocation(line: 372, column: 7, scope: !1437)
!1495 = !DILocation(line: 375, column: 25, scope: !1437)
!1496 = !DILocation(line: 376, column: 7, scope: !1437)
!1497 = !DILocation(line: 378, column: 26, scope: !1437)
!1498 = !DILocation(line: 379, column: 7, scope: !1437)
!1499 = !DILocation(line: 381, column: 12, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1437, file: !80, line: 381, column: 11)
!1501 = !DILocation(line: 381, column: 11, scope: !1437)
!1502 = !DILocation(line: 382, column: 27, scope: !1500)
!1503 = !DILocation(line: 382, column: 9, scope: !1500)
!1504 = !DILocation(line: 383, column: 7, scope: !1437)
!1505 = !DILocation(line: 385, column: 21, scope: !1437)
!1506 = !DILocation(line: 386, column: 12, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1437, file: !80, line: 386, column: 11)
!1508 = !DILocation(line: 386, column: 11, scope: !1437)
!1509 = !DILocation(line: 387, column: 9, scope: !1507)
!1510 = !DILocation(line: 387, column: 9, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !80, line: 387, column: 9)
!1512 = distinct !DILexicalBlock(scope: !1507, file: !80, line: 387, column: 9)
!1513 = !DILocation(line: 387, column: 9, scope: !1512)
!1514 = !DILocation(line: 388, column: 20, scope: !1437)
!1515 = !DILocation(line: 389, column: 24, scope: !1437)
!1516 = !DILocation(line: 390, column: 7, scope: !1437)
!1517 = !DILocation(line: 393, column: 26, scope: !1437)
!1518 = !DILocation(line: 394, column: 7, scope: !1437)
!1519 = !DILocation(line: 397, column: 7, scope: !1437)
!1520 = !DILocation(line: 400, column: 10, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1381, file: !80, line: 400, column: 3)
!1522 = !DILocation(line: 400, column: 8, scope: !1521)
!1523 = !DILocation(line: 400, column: 19, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1521, file: !80, line: 400, column: 3)
!1525 = !DILocation(line: 400, column: 27, scope: !1524)
!1526 = !DILocation(line: 400, column: 41, scope: !1524)
!1527 = !DILocation(line: 400, column: 45, scope: !1524)
!1528 = !DILocation(line: 400, column: 48, scope: !1524)
!1529 = !DILocation(line: 400, column: 58, scope: !1524)
!1530 = !DILocation(line: 400, column: 63, scope: !1524)
!1531 = !DILocation(line: 400, column: 60, scope: !1524)
!1532 = !DILocation(line: 400, column: 16, scope: !1524)
!1533 = !DILocation(line: 400, column: 3, scope: !1521)
!1534 = !DILocalVariable(name: "c", scope: !1535, file: !80, line: 402, type: !148)
!1535 = distinct !DILexicalBlock(scope: !1524, file: !80, line: 401, column: 5)
!1536 = !DILocation(line: 402, column: 21, scope: !1535)
!1537 = !DILocalVariable(name: "esc", scope: !1535, file: !80, line: 403, type: !148)
!1538 = !DILocation(line: 403, column: 21, scope: !1535)
!1539 = !DILocalVariable(name: "is_right_quote", scope: !1535, file: !80, line: 404, type: !38)
!1540 = !DILocation(line: 404, column: 12, scope: !1535)
!1541 = !DILocalVariable(name: "escaping", scope: !1535, file: !80, line: 405, type: !38)
!1542 = !DILocation(line: 405, column: 12, scope: !1535)
!1543 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1535, file: !80, line: 406, type: !38)
!1544 = !DILocation(line: 406, column: 12, scope: !1535)
!1545 = !DILocation(line: 408, column: 11, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1535, file: !80, line: 408, column: 11)
!1547 = !DILocation(line: 409, column: 11, scope: !1546)
!1548 = !DILocation(line: 409, column: 14, scope: !1546)
!1549 = !DILocation(line: 409, column: 28, scope: !1546)
!1550 = !DILocation(line: 410, column: 11, scope: !1546)
!1551 = !DILocation(line: 410, column: 14, scope: !1546)
!1552 = !DILocation(line: 411, column: 11, scope: !1546)
!1553 = !DILocation(line: 411, column: 15, scope: !1546)
!1554 = !DILocation(line: 411, column: 19, scope: !1546)
!1555 = !DILocation(line: 411, column: 17, scope: !1546)
!1556 = !DILocation(line: 412, column: 19, scope: !1546)
!1557 = !DILocation(line: 412, column: 27, scope: !1546)
!1558 = !DILocation(line: 412, column: 39, scope: !1546)
!1559 = !DILocation(line: 412, column: 46, scope: !1546)
!1560 = !DILocation(line: 412, column: 44, scope: !1546)
!1561 = !DILocation(line: 416, column: 40, scope: !1546)
!1562 = !DILocation(line: 416, column: 32, scope: !1546)
!1563 = !DILocation(line: 416, column: 30, scope: !1546)
!1564 = !DILocation(line: 416, column: 48, scope: !1546)
!1565 = !DILocation(line: 412, column: 15, scope: !1546)
!1566 = !DILocation(line: 417, column: 11, scope: !1546)
!1567 = !DILocation(line: 417, column: 22, scope: !1546)
!1568 = !DILocation(line: 417, column: 28, scope: !1546)
!1569 = !DILocation(line: 417, column: 26, scope: !1546)
!1570 = !DILocation(line: 417, column: 31, scope: !1546)
!1571 = !DILocation(line: 417, column: 45, scope: !1546)
!1572 = !DILocation(line: 417, column: 14, scope: !1546)
!1573 = !DILocation(line: 417, column: 63, scope: !1546)
!1574 = !DILocation(line: 408, column: 11, scope: !1535)
!1575 = !DILocation(line: 419, column: 15, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !80, line: 419, column: 15)
!1577 = distinct !DILexicalBlock(scope: !1546, file: !80, line: 418, column: 9)
!1578 = !DILocation(line: 419, column: 15, scope: !1577)
!1579 = !DILocation(line: 420, column: 13, scope: !1576)
!1580 = !DILocation(line: 421, column: 26, scope: !1577)
!1581 = !DILocation(line: 422, column: 9, scope: !1577)
!1582 = !DILocation(line: 424, column: 11, scope: !1535)
!1583 = !DILocation(line: 424, column: 15, scope: !1535)
!1584 = !DILocation(line: 424, column: 9, scope: !1535)
!1585 = !DILocation(line: 425, column: 15, scope: !1535)
!1586 = !DILocation(line: 425, column: 7, scope: !1535)
!1587 = !DILocation(line: 428, column: 15, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !80, line: 428, column: 15)
!1589 = distinct !DILexicalBlock(scope: !1535, file: !80, line: 426, column: 9)
!1590 = !DILocation(line: 428, column: 15, scope: !1589)
!1591 = !DILocation(line: 430, column: 15, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1588, file: !80, line: 429, column: 13)
!1593 = !DILocation(line: 430, column: 15, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !80, line: 430, column: 15)
!1595 = distinct !DILexicalBlock(scope: !1592, file: !80, line: 430, column: 15)
!1596 = !DILocation(line: 430, column: 15, scope: !1595)
!1597 = !DILocation(line: 430, column: 15, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1595, file: !80, line: 430, column: 15)
!1599 = !DILocation(line: 430, column: 15, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1598, file: !80, line: 430, column: 15)
!1601 = !DILocation(line: 430, column: 15, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !80, line: 430, column: 15)
!1603 = distinct !DILexicalBlock(scope: !1600, file: !80, line: 430, column: 15)
!1604 = !DILocation(line: 430, column: 15, scope: !1603)
!1605 = !DILocation(line: 430, column: 15, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !80, line: 430, column: 15)
!1607 = distinct !DILexicalBlock(scope: !1600, file: !80, line: 430, column: 15)
!1608 = !DILocation(line: 430, column: 15, scope: !1607)
!1609 = !DILocation(line: 430, column: 15, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !80, line: 430, column: 15)
!1611 = distinct !DILexicalBlock(scope: !1600, file: !80, line: 430, column: 15)
!1612 = !DILocation(line: 430, column: 15, scope: !1611)
!1613 = !DILocation(line: 430, column: 15, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !80, line: 430, column: 15)
!1615 = distinct !DILexicalBlock(scope: !1595, file: !80, line: 430, column: 15)
!1616 = !DILocation(line: 430, column: 15, scope: !1615)
!1617 = !DILocation(line: 437, column: 19, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1592, file: !80, line: 437, column: 19)
!1619 = !DILocation(line: 437, column: 33, scope: !1618)
!1620 = !DILocation(line: 438, column: 19, scope: !1618)
!1621 = !DILocation(line: 438, column: 22, scope: !1618)
!1622 = !DILocation(line: 438, column: 24, scope: !1618)
!1623 = !DILocation(line: 438, column: 30, scope: !1618)
!1624 = !DILocation(line: 438, column: 28, scope: !1618)
!1625 = !DILocation(line: 438, column: 38, scope: !1618)
!1626 = !DILocation(line: 438, column: 48, scope: !1618)
!1627 = !DILocation(line: 438, column: 52, scope: !1618)
!1628 = !DILocation(line: 438, column: 54, scope: !1618)
!1629 = !DILocation(line: 438, column: 45, scope: !1618)
!1630 = !DILocation(line: 438, column: 59, scope: !1618)
!1631 = !DILocation(line: 438, column: 62, scope: !1618)
!1632 = !DILocation(line: 438, column: 66, scope: !1618)
!1633 = !DILocation(line: 438, column: 68, scope: !1618)
!1634 = !DILocation(line: 438, column: 73, scope: !1618)
!1635 = !DILocation(line: 437, column: 19, scope: !1592)
!1636 = !DILocation(line: 440, column: 19, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1618, file: !80, line: 439, column: 17)
!1638 = !DILocation(line: 440, column: 19, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !80, line: 440, column: 19)
!1640 = distinct !DILexicalBlock(scope: !1637, file: !80, line: 440, column: 19)
!1641 = !DILocation(line: 440, column: 19, scope: !1640)
!1642 = !DILocation(line: 441, column: 19, scope: !1637)
!1643 = !DILocation(line: 441, column: 19, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !80, line: 441, column: 19)
!1645 = distinct !DILexicalBlock(scope: !1637, file: !80, line: 441, column: 19)
!1646 = !DILocation(line: 441, column: 19, scope: !1645)
!1647 = !DILocation(line: 442, column: 17, scope: !1637)
!1648 = !DILocation(line: 443, column: 17, scope: !1592)
!1649 = !DILocation(line: 448, column: 13, scope: !1592)
!1650 = !DILocation(line: 449, column: 20, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1588, file: !80, line: 449, column: 20)
!1652 = !DILocation(line: 449, column: 26, scope: !1651)
!1653 = !DILocation(line: 449, column: 20, scope: !1588)
!1654 = !DILocation(line: 450, column: 13, scope: !1651)
!1655 = !DILocation(line: 451, column: 11, scope: !1589)
!1656 = !DILocation(line: 454, column: 19, scope: !1589)
!1657 = !DILocation(line: 454, column: 11, scope: !1589)
!1658 = !DILocation(line: 457, column: 19, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !80, line: 457, column: 19)
!1660 = distinct !DILexicalBlock(scope: !1589, file: !80, line: 455, column: 13)
!1661 = !DILocation(line: 457, column: 19, scope: !1660)
!1662 = !DILocation(line: 458, column: 17, scope: !1659)
!1663 = !DILocation(line: 459, column: 15, scope: !1660)
!1664 = !DILocation(line: 462, column: 20, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1660, file: !80, line: 462, column: 19)
!1666 = !DILocation(line: 462, column: 26, scope: !1665)
!1667 = !DILocation(line: 463, column: 19, scope: !1665)
!1668 = !DILocation(line: 463, column: 22, scope: !1665)
!1669 = !DILocation(line: 463, column: 24, scope: !1665)
!1670 = !DILocation(line: 463, column: 30, scope: !1665)
!1671 = !DILocation(line: 463, column: 28, scope: !1665)
!1672 = !DILocation(line: 463, column: 38, scope: !1665)
!1673 = !DILocation(line: 463, column: 41, scope: !1665)
!1674 = !DILocation(line: 463, column: 45, scope: !1665)
!1675 = !DILocation(line: 463, column: 47, scope: !1665)
!1676 = !DILocation(line: 463, column: 52, scope: !1665)
!1677 = !DILocation(line: 462, column: 19, scope: !1660)
!1678 = !DILocation(line: 464, column: 25, scope: !1665)
!1679 = !DILocation(line: 464, column: 29, scope: !1665)
!1680 = !DILocation(line: 464, column: 31, scope: !1665)
!1681 = !DILocation(line: 464, column: 17, scope: !1665)
!1682 = !DILocation(line: 471, column: 25, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !80, line: 471, column: 25)
!1684 = distinct !DILexicalBlock(scope: !1665, file: !80, line: 465, column: 19)
!1685 = !DILocation(line: 471, column: 25, scope: !1684)
!1686 = !DILocation(line: 472, column: 23, scope: !1683)
!1687 = !DILocation(line: 473, column: 25, scope: !1684)
!1688 = !DILocation(line: 473, column: 29, scope: !1684)
!1689 = !DILocation(line: 473, column: 31, scope: !1684)
!1690 = !DILocation(line: 473, column: 23, scope: !1684)
!1691 = !DILocation(line: 474, column: 23, scope: !1684)
!1692 = !DILocation(line: 475, column: 21, scope: !1684)
!1693 = !DILocation(line: 475, column: 21, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !80, line: 475, column: 21)
!1695 = distinct !DILexicalBlock(scope: !1684, file: !80, line: 475, column: 21)
!1696 = !DILocation(line: 475, column: 21, scope: !1695)
!1697 = !DILocation(line: 476, column: 21, scope: !1684)
!1698 = !DILocation(line: 476, column: 21, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !80, line: 476, column: 21)
!1700 = distinct !DILexicalBlock(scope: !1684, file: !80, line: 476, column: 21)
!1701 = !DILocation(line: 476, column: 21, scope: !1700)
!1702 = !DILocation(line: 477, column: 21, scope: !1684)
!1703 = !DILocation(line: 477, column: 21, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !80, line: 477, column: 21)
!1705 = distinct !DILexicalBlock(scope: !1684, file: !80, line: 477, column: 21)
!1706 = !DILocation(line: 477, column: 21, scope: !1705)
!1707 = !DILocation(line: 478, column: 21, scope: !1684)
!1708 = !DILocation(line: 478, column: 21, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !80, line: 478, column: 21)
!1710 = distinct !DILexicalBlock(scope: !1684, file: !80, line: 478, column: 21)
!1711 = !DILocation(line: 478, column: 21, scope: !1710)
!1712 = !DILocation(line: 479, column: 21, scope: !1684)
!1713 = !DILocation(line: 482, column: 21, scope: !1684)
!1714 = !DILocation(line: 483, column: 19, scope: !1684)
!1715 = !DILocation(line: 484, column: 15, scope: !1660)
!1716 = !DILocation(line: 487, column: 15, scope: !1660)
!1717 = !DILocation(line: 489, column: 11, scope: !1589)
!1718 = !DILocation(line: 491, column: 24, scope: !1589)
!1719 = !DILocation(line: 491, column: 31, scope: !1589)
!1720 = !DILocation(line: 492, column: 24, scope: !1589)
!1721 = !DILocation(line: 492, column: 31, scope: !1589)
!1722 = !DILocation(line: 493, column: 24, scope: !1589)
!1723 = !DILocation(line: 493, column: 31, scope: !1589)
!1724 = !DILocation(line: 494, column: 24, scope: !1589)
!1725 = !DILocation(line: 494, column: 31, scope: !1589)
!1726 = !DILocation(line: 495, column: 24, scope: !1589)
!1727 = !DILocation(line: 495, column: 31, scope: !1589)
!1728 = !DILocation(line: 496, column: 24, scope: !1589)
!1729 = !DILocation(line: 496, column: 31, scope: !1589)
!1730 = !DILocation(line: 497, column: 24, scope: !1589)
!1731 = !DILocation(line: 497, column: 31, scope: !1589)
!1732 = !DILocation(line: 498, column: 26, scope: !1589)
!1733 = !DILocation(line: 498, column: 24, scope: !1589)
!1734 = !DILocation(line: 500, column: 15, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1589, file: !80, line: 500, column: 15)
!1736 = !DILocation(line: 500, column: 29, scope: !1735)
!1737 = !DILocation(line: 500, column: 15, scope: !1589)
!1738 = !DILocation(line: 502, column: 19, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !80, line: 502, column: 19)
!1740 = distinct !DILexicalBlock(scope: !1735, file: !80, line: 501, column: 13)
!1741 = !DILocation(line: 502, column: 19, scope: !1740)
!1742 = !DILocation(line: 503, column: 17, scope: !1739)
!1743 = !DILocation(line: 504, column: 15, scope: !1740)
!1744 = !DILocation(line: 509, column: 15, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1589, file: !80, line: 509, column: 15)
!1746 = !DILocation(line: 509, column: 33, scope: !1745)
!1747 = !DILocation(line: 509, column: 36, scope: !1745)
!1748 = !DILocation(line: 509, column: 55, scope: !1745)
!1749 = !DILocation(line: 509, column: 58, scope: !1745)
!1750 = !DILocation(line: 509, column: 15, scope: !1589)
!1751 = !DILocation(line: 510, column: 13, scope: !1745)
!1752 = !DILabel(scope: !1589, name: "c_and_shell_escape", file: !80, line: 512)
!1753 = !DILocation(line: 512, column: 9, scope: !1589)
!1754 = !DILocation(line: 513, column: 15, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1589, file: !80, line: 513, column: 15)
!1756 = !DILocation(line: 513, column: 29, scope: !1755)
!1757 = !DILocation(line: 514, column: 15, scope: !1755)
!1758 = !DILocation(line: 514, column: 18, scope: !1755)
!1759 = !DILocation(line: 513, column: 15, scope: !1589)
!1760 = !DILocation(line: 515, column: 13, scope: !1755)
!1761 = !DILabel(scope: !1589, name: "c_escape", file: !80, line: 517)
!1762 = !DILocation(line: 517, column: 9, scope: !1589)
!1763 = !DILocation(line: 518, column: 15, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1589, file: !80, line: 518, column: 15)
!1765 = !DILocation(line: 518, column: 15, scope: !1589)
!1766 = !DILocation(line: 520, column: 19, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1764, file: !80, line: 519, column: 13)
!1768 = !DILocation(line: 520, column: 17, scope: !1767)
!1769 = !DILocation(line: 521, column: 15, scope: !1767)
!1770 = !DILocation(line: 523, column: 11, scope: !1589)
!1771 = !DILocation(line: 526, column: 18, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1589, file: !80, line: 526, column: 15)
!1773 = !DILocation(line: 526, column: 26, scope: !1772)
!1774 = !DILocation(line: 526, column: 15, scope: !1589)
!1775 = !DILocation(line: 526, column: 40, scope: !1772)
!1776 = !DILocation(line: 526, column: 47, scope: !1772)
!1777 = !DILocation(line: 526, column: 57, scope: !1772)
!1778 = !DILocation(line: 526, column: 65, scope: !1772)
!1779 = !DILocation(line: 527, column: 13, scope: !1772)
!1780 = !DILocation(line: 528, column: 11, scope: !1589)
!1781 = !DILocation(line: 530, column: 15, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1589, file: !80, line: 530, column: 15)
!1783 = !DILocation(line: 530, column: 17, scope: !1782)
!1784 = !DILocation(line: 530, column: 15, scope: !1589)
!1785 = !DILocation(line: 531, column: 13, scope: !1782)
!1786 = !DILocation(line: 532, column: 11, scope: !1589)
!1787 = !DILocation(line: 534, column: 36, scope: !1589)
!1788 = !DILocation(line: 535, column: 11, scope: !1589)
!1789 = !DILocation(line: 548, column: 15, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1589, file: !80, line: 548, column: 15)
!1791 = !DILocation(line: 548, column: 29, scope: !1790)
!1792 = !DILocation(line: 549, column: 15, scope: !1790)
!1793 = !DILocation(line: 549, column: 18, scope: !1790)
!1794 = !DILocation(line: 548, column: 15, scope: !1589)
!1795 = !DILocation(line: 550, column: 13, scope: !1790)
!1796 = !DILocation(line: 551, column: 11, scope: !1589)
!1797 = !DILocation(line: 554, column: 36, scope: !1589)
!1798 = !DILocation(line: 555, column: 36, scope: !1589)
!1799 = !DILocation(line: 556, column: 15, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1589, file: !80, line: 556, column: 15)
!1801 = !DILocation(line: 556, column: 29, scope: !1800)
!1802 = !DILocation(line: 556, column: 15, scope: !1589)
!1803 = !DILocation(line: 558, column: 19, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1805, file: !80, line: 558, column: 19)
!1805 = distinct !DILexicalBlock(scope: !1800, file: !80, line: 557, column: 13)
!1806 = !DILocation(line: 558, column: 19, scope: !1805)
!1807 = !DILocation(line: 559, column: 17, scope: !1804)
!1808 = !DILocation(line: 561, column: 19, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1805, file: !80, line: 561, column: 19)
!1810 = !DILocation(line: 561, column: 30, scope: !1809)
!1811 = !DILocation(line: 561, column: 35, scope: !1809)
!1812 = !DILocation(line: 561, column: 19, scope: !1805)
!1813 = !DILocation(line: 566, column: 37, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1809, file: !80, line: 562, column: 17)
!1815 = !DILocation(line: 566, column: 35, scope: !1814)
!1816 = !DILocation(line: 567, column: 30, scope: !1814)
!1817 = !DILocation(line: 568, column: 17, scope: !1814)
!1818 = !DILocation(line: 570, column: 15, scope: !1805)
!1819 = !DILocation(line: 570, column: 15, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !80, line: 570, column: 15)
!1821 = distinct !DILexicalBlock(scope: !1805, file: !80, line: 570, column: 15)
!1822 = !DILocation(line: 570, column: 15, scope: !1821)
!1823 = !DILocation(line: 571, column: 15, scope: !1805)
!1824 = !DILocation(line: 571, column: 15, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !80, line: 571, column: 15)
!1826 = distinct !DILexicalBlock(scope: !1805, file: !80, line: 571, column: 15)
!1827 = !DILocation(line: 571, column: 15, scope: !1826)
!1828 = !DILocation(line: 572, column: 15, scope: !1805)
!1829 = !DILocation(line: 572, column: 15, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !80, line: 572, column: 15)
!1831 = distinct !DILexicalBlock(scope: !1805, file: !80, line: 572, column: 15)
!1832 = !DILocation(line: 572, column: 15, scope: !1831)
!1833 = !DILocation(line: 573, column: 40, scope: !1805)
!1834 = !DILocation(line: 574, column: 13, scope: !1805)
!1835 = !DILocation(line: 575, column: 11, scope: !1589)
!1836 = !DILocation(line: 599, column: 36, scope: !1589)
!1837 = !DILocation(line: 600, column: 11, scope: !1589)
!1838 = !DILocalVariable(name: "m", scope: !1839, file: !80, line: 610, type: !74)
!1839 = distinct !DILexicalBlock(scope: !1589, file: !80, line: 608, column: 11)
!1840 = !DILocation(line: 610, column: 20, scope: !1839)
!1841 = !DILocalVariable(name: "printable", scope: !1839, file: !80, line: 612, type: !38)
!1842 = !DILocation(line: 612, column: 18, scope: !1839)
!1843 = !DILocation(line: 614, column: 17, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1839, file: !80, line: 614, column: 17)
!1845 = !DILocation(line: 614, column: 17, scope: !1839)
!1846 = !DILocation(line: 616, column: 19, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1844, file: !80, line: 615, column: 15)
!1848 = !DILocation(line: 617, column: 29, scope: !1847)
!1849 = !DILocation(line: 617, column: 41, scope: !1847)
!1850 = !DILocation(line: 617, column: 27, scope: !1847)
!1851 = !DILocation(line: 618, column: 15, scope: !1847)
!1852 = !DILocalVariable(name: "mbstate", scope: !1853, file: !80, line: 621, type: !1854)
!1853 = distinct !DILexicalBlock(scope: !1844, file: !80, line: 620, column: 15)
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1855, line: 6, baseType: !1856)
!1855 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1857, line: 21, baseType: !1858)
!1857 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1858 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1857, line: 13, size: 64, elements: !1859)
!1859 = !{!1860, !1861}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1858, file: !1857, line: 15, baseType: !19, size: 32)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1858, file: !1857, line: 20, baseType: !1862, size: 32, offset: 32)
!1862 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1858, file: !1857, line: 16, size: 32, elements: !1863)
!1863 = !{!1864, !1865}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1862, file: !1857, line: 18, baseType: !59, size: 32)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1862, file: !1857, line: 19, baseType: !1866, size: 32)
!1866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !1867)
!1867 = !{!1868}
!1868 = !DISubrange(count: 4)
!1869 = !DILocation(line: 621, column: 27, scope: !1853)
!1870 = !DILocation(line: 622, column: 17, scope: !1853)
!1871 = !DILocation(line: 624, column: 19, scope: !1853)
!1872 = !DILocation(line: 625, column: 27, scope: !1853)
!1873 = !DILocation(line: 626, column: 21, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1853, file: !80, line: 626, column: 21)
!1875 = !DILocation(line: 626, column: 29, scope: !1874)
!1876 = !DILocation(line: 626, column: 21, scope: !1853)
!1877 = !DILocation(line: 627, column: 37, scope: !1874)
!1878 = !DILocation(line: 627, column: 29, scope: !1874)
!1879 = !DILocation(line: 627, column: 27, scope: !1874)
!1880 = !DILocation(line: 627, column: 19, scope: !1874)
!1881 = !DILocation(line: 629, column: 17, scope: !1853)
!1882 = !DILocalVariable(name: "w", scope: !1883, file: !80, line: 631, type: !1884)
!1883 = distinct !DILexicalBlock(scope: !1853, file: !80, line: 630, column: 19)
!1884 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !75, line: 74, baseType: !19)
!1885 = !DILocation(line: 631, column: 29, scope: !1883)
!1886 = !DILocalVariable(name: "bytes", scope: !1883, file: !80, line: 632, type: !74)
!1887 = !DILocation(line: 632, column: 28, scope: !1883)
!1888 = !DILocation(line: 632, column: 50, scope: !1883)
!1889 = !DILocation(line: 632, column: 54, scope: !1883)
!1890 = !DILocation(line: 632, column: 58, scope: !1883)
!1891 = !DILocation(line: 632, column: 56, scope: !1883)
!1892 = !DILocation(line: 633, column: 45, scope: !1883)
!1893 = !DILocation(line: 633, column: 56, scope: !1883)
!1894 = !DILocation(line: 633, column: 60, scope: !1883)
!1895 = !DILocation(line: 633, column: 58, scope: !1883)
!1896 = !DILocation(line: 633, column: 53, scope: !1883)
!1897 = !DILocation(line: 632, column: 36, scope: !1883)
!1898 = !DILocation(line: 634, column: 25, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1883, file: !80, line: 634, column: 25)
!1900 = !DILocation(line: 634, column: 31, scope: !1899)
!1901 = !DILocation(line: 634, column: 25, scope: !1883)
!1902 = !DILocation(line: 635, column: 23, scope: !1899)
!1903 = !DILocation(line: 636, column: 30, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1899, file: !80, line: 636, column: 30)
!1905 = !DILocation(line: 636, column: 36, scope: !1904)
!1906 = !DILocation(line: 636, column: 30, scope: !1899)
!1907 = !DILocation(line: 638, column: 35, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1904, file: !80, line: 637, column: 23)
!1909 = !DILocation(line: 639, column: 25, scope: !1908)
!1910 = !DILocation(line: 641, column: 30, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1904, file: !80, line: 641, column: 30)
!1912 = !DILocation(line: 641, column: 36, scope: !1911)
!1913 = !DILocation(line: 641, column: 30, scope: !1904)
!1914 = !DILocation(line: 643, column: 35, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1911, file: !80, line: 642, column: 23)
!1916 = !DILocation(line: 644, column: 25, scope: !1915)
!1917 = !DILocation(line: 644, column: 32, scope: !1915)
!1918 = !DILocation(line: 644, column: 36, scope: !1915)
!1919 = !DILocation(line: 644, column: 34, scope: !1915)
!1920 = !DILocation(line: 644, column: 40, scope: !1915)
!1921 = !DILocation(line: 644, column: 38, scope: !1915)
!1922 = !DILocation(line: 644, column: 48, scope: !1915)
!1923 = !DILocation(line: 644, column: 51, scope: !1915)
!1924 = !DILocation(line: 644, column: 55, scope: !1915)
!1925 = !DILocation(line: 644, column: 59, scope: !1915)
!1926 = !DILocation(line: 644, column: 57, scope: !1915)
!1927 = !DILocation(line: 0, scope: !1915)
!1928 = !DILocation(line: 645, column: 28, scope: !1915)
!1929 = distinct !{!1929, !1916, !1928}
!1930 = !DILocation(line: 646, column: 25, scope: !1915)
!1931 = !DILocation(line: 654, column: 44, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !80, line: 654, column: 29)
!1933 = distinct !DILexicalBlock(scope: !1911, file: !80, line: 649, column: 23)
!1934 = !DILocation(line: 655, column: 29, scope: !1932)
!1935 = !DILocation(line: 655, column: 32, scope: !1932)
!1936 = !DILocation(line: 655, column: 46, scope: !1932)
!1937 = !DILocation(line: 654, column: 29, scope: !1933)
!1938 = !DILocalVariable(name: "j", scope: !1939, file: !80, line: 657, type: !74)
!1939 = distinct !DILexicalBlock(scope: !1932, file: !80, line: 656, column: 27)
!1940 = !DILocation(line: 657, column: 36, scope: !1939)
!1941 = !DILocation(line: 658, column: 36, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1939, file: !80, line: 658, column: 29)
!1943 = !DILocation(line: 658, column: 34, scope: !1942)
!1944 = !DILocation(line: 658, column: 41, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1942, file: !80, line: 658, column: 29)
!1946 = !DILocation(line: 658, column: 45, scope: !1945)
!1947 = !DILocation(line: 658, column: 43, scope: !1945)
!1948 = !DILocation(line: 658, column: 29, scope: !1942)
!1949 = !DILocation(line: 659, column: 39, scope: !1945)
!1950 = !DILocation(line: 659, column: 43, scope: !1945)
!1951 = !DILocation(line: 659, column: 47, scope: !1945)
!1952 = !DILocation(line: 659, column: 45, scope: !1945)
!1953 = !DILocation(line: 659, column: 51, scope: !1945)
!1954 = !DILocation(line: 659, column: 49, scope: !1945)
!1955 = !DILocation(line: 659, column: 31, scope: !1945)
!1956 = !DILocation(line: 663, column: 35, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1945, file: !80, line: 660, column: 33)
!1958 = !DILocation(line: 666, column: 35, scope: !1957)
!1959 = !DILocation(line: 667, column: 33, scope: !1957)
!1960 = !DILocation(line: 658, column: 53, scope: !1945)
!1961 = !DILocation(line: 658, column: 29, scope: !1945)
!1962 = distinct !{!1962, !1948, !1963}
!1963 = !DILocation(line: 667, column: 33, scope: !1942)
!1964 = !DILocation(line: 668, column: 27, scope: !1939)
!1965 = !DILocation(line: 670, column: 41, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1933, file: !80, line: 670, column: 29)
!1967 = !DILocation(line: 670, column: 31, scope: !1966)
!1968 = !DILocation(line: 670, column: 29, scope: !1933)
!1969 = !DILocation(line: 671, column: 37, scope: !1966)
!1970 = !DILocation(line: 671, column: 27, scope: !1966)
!1971 = !DILocation(line: 672, column: 30, scope: !1933)
!1972 = !DILocation(line: 672, column: 27, scope: !1933)
!1973 = !DILocation(line: 674, column: 19, scope: !1883)
!1974 = !DILocation(line: 675, column: 26, scope: !1853)
!1975 = !DILocation(line: 675, column: 24, scope: !1853)
!1976 = distinct !{!1976, !1881, !1977}
!1977 = !DILocation(line: 675, column: 44, scope: !1853)
!1978 = !DILocation(line: 678, column: 40, scope: !1839)
!1979 = !DILocation(line: 678, column: 38, scope: !1839)
!1980 = !DILocation(line: 680, column: 21, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1839, file: !80, line: 680, column: 17)
!1982 = !DILocation(line: 680, column: 19, scope: !1981)
!1983 = !DILocation(line: 680, column: 23, scope: !1981)
!1984 = !DILocation(line: 680, column: 27, scope: !1981)
!1985 = !DILocation(line: 680, column: 45, scope: !1981)
!1986 = !DILocation(line: 680, column: 50, scope: !1981)
!1987 = !DILocation(line: 680, column: 17, scope: !1839)
!1988 = !DILocalVariable(name: "ilim", scope: !1989, file: !80, line: 684, type: !74)
!1989 = distinct !DILexicalBlock(scope: !1981, file: !80, line: 681, column: 15)
!1990 = !DILocation(line: 684, column: 24, scope: !1989)
!1991 = !DILocation(line: 684, column: 31, scope: !1989)
!1992 = !DILocation(line: 684, column: 35, scope: !1989)
!1993 = !DILocation(line: 684, column: 33, scope: !1989)
!1994 = !DILocation(line: 686, column: 17, scope: !1989)
!1995 = !DILocation(line: 688, column: 25, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !80, line: 688, column: 25)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !80, line: 687, column: 19)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !80, line: 686, column: 17)
!1999 = distinct !DILexicalBlock(scope: !1989, file: !80, line: 686, column: 17)
!2000 = !DILocation(line: 688, column: 43, scope: !1996)
!2001 = !DILocation(line: 688, column: 48, scope: !1996)
!2002 = !DILocation(line: 688, column: 25, scope: !1997)
!2003 = !DILocation(line: 690, column: 25, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1996, file: !80, line: 689, column: 23)
!2005 = !DILocation(line: 690, column: 25, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !80, line: 690, column: 25)
!2007 = distinct !DILexicalBlock(scope: !2004, file: !80, line: 690, column: 25)
!2008 = !DILocation(line: 690, column: 25, scope: !2007)
!2009 = !DILocation(line: 690, column: 25, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2007, file: !80, line: 690, column: 25)
!2011 = !DILocation(line: 690, column: 25, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2010, file: !80, line: 690, column: 25)
!2013 = !DILocation(line: 690, column: 25, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !80, line: 690, column: 25)
!2015 = distinct !DILexicalBlock(scope: !2012, file: !80, line: 690, column: 25)
!2016 = !DILocation(line: 690, column: 25, scope: !2015)
!2017 = !DILocation(line: 690, column: 25, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !80, line: 690, column: 25)
!2019 = distinct !DILexicalBlock(scope: !2012, file: !80, line: 690, column: 25)
!2020 = !DILocation(line: 690, column: 25, scope: !2019)
!2021 = !DILocation(line: 690, column: 25, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !80, line: 690, column: 25)
!2023 = distinct !DILexicalBlock(scope: !2012, file: !80, line: 690, column: 25)
!2024 = !DILocation(line: 690, column: 25, scope: !2023)
!2025 = !DILocation(line: 690, column: 25, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !80, line: 690, column: 25)
!2027 = distinct !DILexicalBlock(scope: !2007, file: !80, line: 690, column: 25)
!2028 = !DILocation(line: 690, column: 25, scope: !2027)
!2029 = !DILocation(line: 691, column: 25, scope: !2004)
!2030 = !DILocation(line: 691, column: 25, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2032, file: !80, line: 691, column: 25)
!2032 = distinct !DILexicalBlock(scope: !2004, file: !80, line: 691, column: 25)
!2033 = !DILocation(line: 691, column: 25, scope: !2032)
!2034 = !DILocation(line: 692, column: 25, scope: !2004)
!2035 = !DILocation(line: 692, column: 25, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !80, line: 692, column: 25)
!2037 = distinct !DILexicalBlock(scope: !2004, file: !80, line: 692, column: 25)
!2038 = !DILocation(line: 692, column: 25, scope: !2037)
!2039 = !DILocation(line: 693, column: 36, scope: !2004)
!2040 = !DILocation(line: 693, column: 38, scope: !2004)
!2041 = !DILocation(line: 693, column: 33, scope: !2004)
!2042 = !DILocation(line: 693, column: 29, scope: !2004)
!2043 = !DILocation(line: 693, column: 27, scope: !2004)
!2044 = !DILocation(line: 694, column: 23, scope: !2004)
!2045 = !DILocation(line: 695, column: 30, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !1996, file: !80, line: 695, column: 30)
!2047 = !DILocation(line: 695, column: 30, scope: !1996)
!2048 = !DILocation(line: 697, column: 25, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2046, file: !80, line: 696, column: 23)
!2050 = !DILocation(line: 697, column: 25, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2052, file: !80, line: 697, column: 25)
!2052 = distinct !DILexicalBlock(scope: !2049, file: !80, line: 697, column: 25)
!2053 = !DILocation(line: 697, column: 25, scope: !2052)
!2054 = !DILocation(line: 698, column: 40, scope: !2049)
!2055 = !DILocation(line: 699, column: 23, scope: !2049)
!2056 = !DILocation(line: 700, column: 25, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !1997, file: !80, line: 700, column: 25)
!2058 = !DILocation(line: 700, column: 33, scope: !2057)
!2059 = !DILocation(line: 700, column: 35, scope: !2057)
!2060 = !DILocation(line: 700, column: 30, scope: !2057)
!2061 = !DILocation(line: 700, column: 25, scope: !1997)
!2062 = !DILocation(line: 701, column: 23, scope: !2057)
!2063 = !DILocation(line: 702, column: 21, scope: !1997)
!2064 = !DILocation(line: 702, column: 21, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2066, file: !80, line: 702, column: 21)
!2066 = distinct !DILexicalBlock(scope: !1997, file: !80, line: 702, column: 21)
!2067 = !DILocation(line: 702, column: 21, scope: !2066)
!2068 = !DILocation(line: 702, column: 21, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2065, file: !80, line: 702, column: 21)
!2070 = !DILocation(line: 702, column: 21, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2072, file: !80, line: 702, column: 21)
!2072 = distinct !DILexicalBlock(scope: !2069, file: !80, line: 702, column: 21)
!2073 = !DILocation(line: 702, column: 21, scope: !2072)
!2074 = !DILocation(line: 702, column: 21, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !80, line: 702, column: 21)
!2076 = distinct !DILexicalBlock(scope: !2069, file: !80, line: 702, column: 21)
!2077 = !DILocation(line: 702, column: 21, scope: !2076)
!2078 = !DILocation(line: 703, column: 21, scope: !1997)
!2079 = !DILocation(line: 703, column: 21, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2081, file: !80, line: 703, column: 21)
!2081 = distinct !DILexicalBlock(scope: !1997, file: !80, line: 703, column: 21)
!2082 = !DILocation(line: 703, column: 21, scope: !2081)
!2083 = !DILocation(line: 704, column: 25, scope: !1997)
!2084 = !DILocation(line: 704, column: 29, scope: !1997)
!2085 = !DILocation(line: 704, column: 23, scope: !1997)
!2086 = !DILocation(line: 686, column: 17, scope: !1998)
!2087 = distinct !{!2087, !2088, !2089}
!2088 = !DILocation(line: 686, column: 17, scope: !1999)
!2089 = !DILocation(line: 705, column: 19, scope: !1999)
!2090 = !DILocation(line: 707, column: 17, scope: !1989)
!2091 = !DILocation(line: 710, column: 9, scope: !1589)
!2092 = !DILocation(line: 712, column: 16, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !1535, file: !80, line: 712, column: 11)
!2094 = !DILocation(line: 712, column: 34, scope: !2093)
!2095 = !DILocation(line: 712, column: 37, scope: !2093)
!2096 = !DILocation(line: 712, column: 51, scope: !2093)
!2097 = !DILocation(line: 713, column: 15, scope: !2093)
!2098 = !DILocation(line: 713, column: 18, scope: !2093)
!2099 = !DILocation(line: 714, column: 14, scope: !2093)
!2100 = !DILocation(line: 714, column: 17, scope: !2093)
!2101 = !DILocation(line: 715, column: 14, scope: !2093)
!2102 = !DILocation(line: 715, column: 17, scope: !2093)
!2103 = !DILocation(line: 715, column: 33, scope: !2093)
!2104 = !DILocation(line: 715, column: 35, scope: !2093)
!2105 = !DILocation(line: 715, column: 51, scope: !2093)
!2106 = !DILocation(line: 715, column: 53, scope: !2093)
!2107 = !DILocation(line: 715, column: 47, scope: !2093)
!2108 = !DILocation(line: 715, column: 65, scope: !2093)
!2109 = !DILocation(line: 716, column: 11, scope: !2093)
!2110 = !DILocation(line: 716, column: 15, scope: !2093)
!2111 = !DILocation(line: 712, column: 11, scope: !1535)
!2112 = !DILocation(line: 717, column: 9, scope: !2093)
!2113 = !DILabel(scope: !1535, name: "store_escape", file: !80, line: 719)
!2114 = !DILocation(line: 719, column: 5, scope: !1535)
!2115 = !DILocation(line: 720, column: 7, scope: !1535)
!2116 = !DILocation(line: 720, column: 7, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !80, line: 720, column: 7)
!2118 = distinct !DILexicalBlock(scope: !1535, file: !80, line: 720, column: 7)
!2119 = !DILocation(line: 720, column: 7, scope: !2118)
!2120 = !DILocation(line: 720, column: 7, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2118, file: !80, line: 720, column: 7)
!2122 = !DILocation(line: 720, column: 7, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2121, file: !80, line: 720, column: 7)
!2124 = !DILocation(line: 720, column: 7, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !80, line: 720, column: 7)
!2126 = distinct !DILexicalBlock(scope: !2123, file: !80, line: 720, column: 7)
!2127 = !DILocation(line: 720, column: 7, scope: !2126)
!2128 = !DILocation(line: 720, column: 7, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !80, line: 720, column: 7)
!2130 = distinct !DILexicalBlock(scope: !2123, file: !80, line: 720, column: 7)
!2131 = !DILocation(line: 720, column: 7, scope: !2130)
!2132 = !DILocation(line: 720, column: 7, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !80, line: 720, column: 7)
!2134 = distinct !DILexicalBlock(scope: !2123, file: !80, line: 720, column: 7)
!2135 = !DILocation(line: 720, column: 7, scope: !2134)
!2136 = !DILocation(line: 720, column: 7, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !80, line: 720, column: 7)
!2138 = distinct !DILexicalBlock(scope: !2118, file: !80, line: 720, column: 7)
!2139 = !DILocation(line: 720, column: 7, scope: !2138)
!2140 = !DILabel(scope: !1535, name: "store_c", file: !80, line: 722)
!2141 = !DILocation(line: 722, column: 5, scope: !1535)
!2142 = !DILocation(line: 723, column: 7, scope: !1535)
!2143 = !DILocation(line: 723, column: 7, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !80, line: 723, column: 7)
!2145 = distinct !DILexicalBlock(scope: !1535, file: !80, line: 723, column: 7)
!2146 = !DILocation(line: 723, column: 7, scope: !2145)
!2147 = !DILocation(line: 723, column: 7, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2144, file: !80, line: 723, column: 7)
!2149 = !DILocation(line: 723, column: 7, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !80, line: 723, column: 7)
!2151 = distinct !DILexicalBlock(scope: !2148, file: !80, line: 723, column: 7)
!2152 = !DILocation(line: 723, column: 7, scope: !2151)
!2153 = !DILocation(line: 723, column: 7, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !80, line: 723, column: 7)
!2155 = distinct !DILexicalBlock(scope: !2148, file: !80, line: 723, column: 7)
!2156 = !DILocation(line: 723, column: 7, scope: !2155)
!2157 = !DILocation(line: 724, column: 7, scope: !1535)
!2158 = !DILocation(line: 724, column: 7, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !80, line: 724, column: 7)
!2160 = distinct !DILexicalBlock(scope: !1535, file: !80, line: 724, column: 7)
!2161 = !DILocation(line: 724, column: 7, scope: !2160)
!2162 = !DILocation(line: 726, column: 13, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !1535, file: !80, line: 726, column: 11)
!2164 = !DILocation(line: 726, column: 11, scope: !1535)
!2165 = !DILocation(line: 727, column: 38, scope: !2163)
!2166 = !DILocation(line: 727, column: 9, scope: !2163)
!2167 = !DILocation(line: 728, column: 5, scope: !1535)
!2168 = !DILocation(line: 400, column: 75, scope: !1524)
!2169 = !DILocation(line: 400, column: 3, scope: !1524)
!2170 = distinct !{!2170, !1533, !2171}
!2171 = !DILocation(line: 728, column: 5, scope: !1521)
!2172 = !DILocation(line: 730, column: 7, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !1381, file: !80, line: 730, column: 7)
!2174 = !DILocation(line: 730, column: 11, scope: !2173)
!2175 = !DILocation(line: 730, column: 16, scope: !2173)
!2176 = !DILocation(line: 730, column: 19, scope: !2173)
!2177 = !DILocation(line: 730, column: 33, scope: !2173)
!2178 = !DILocation(line: 731, column: 7, scope: !2173)
!2179 = !DILocation(line: 731, column: 10, scope: !2173)
!2180 = !DILocation(line: 730, column: 7, scope: !1381)
!2181 = !DILocation(line: 732, column: 5, scope: !2173)
!2182 = !DILocation(line: 738, column: 7, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !1381, file: !80, line: 738, column: 7)
!2184 = !DILocation(line: 738, column: 21, scope: !2183)
!2185 = !DILocation(line: 738, column: 51, scope: !2183)
!2186 = !DILocation(line: 738, column: 56, scope: !2183)
!2187 = !DILocation(line: 739, column: 7, scope: !2183)
!2188 = !DILocation(line: 739, column: 10, scope: !2183)
!2189 = !DILocation(line: 738, column: 7, scope: !1381)
!2190 = !DILocation(line: 741, column: 11, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !80, line: 741, column: 11)
!2192 = distinct !DILexicalBlock(scope: !2183, file: !80, line: 740, column: 5)
!2193 = !DILocation(line: 741, column: 11, scope: !2192)
!2194 = !DILocation(line: 742, column: 42, scope: !2191)
!2195 = !DILocation(line: 742, column: 50, scope: !2191)
!2196 = !DILocation(line: 742, column: 67, scope: !2191)
!2197 = !DILocation(line: 742, column: 72, scope: !2191)
!2198 = !DILocation(line: 744, column: 42, scope: !2191)
!2199 = !DILocation(line: 744, column: 49, scope: !2191)
!2200 = !DILocation(line: 745, column: 42, scope: !2191)
!2201 = !DILocation(line: 745, column: 54, scope: !2191)
!2202 = !DILocation(line: 742, column: 16, scope: !2191)
!2203 = !DILocation(line: 742, column: 9, scope: !2191)
!2204 = !DILocation(line: 746, column: 18, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2191, file: !80, line: 746, column: 16)
!2206 = !DILocation(line: 746, column: 29, scope: !2205)
!2207 = !DILocation(line: 746, column: 32, scope: !2205)
!2208 = !DILocation(line: 746, column: 16, scope: !2191)
!2209 = !DILocation(line: 749, column: 24, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2205, file: !80, line: 747, column: 9)
!2211 = !DILocation(line: 749, column: 22, scope: !2210)
!2212 = !DILocation(line: 750, column: 15, scope: !2210)
!2213 = !DILocation(line: 751, column: 11, scope: !2210)
!2214 = !DILocation(line: 753, column: 5, scope: !2192)
!2215 = !DILocation(line: 755, column: 7, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !1381, file: !80, line: 755, column: 7)
!2217 = !DILocation(line: 755, column: 20, scope: !2216)
!2218 = !DILocation(line: 755, column: 24, scope: !2216)
!2219 = !DILocation(line: 755, column: 7, scope: !1381)
!2220 = !DILocation(line: 756, column: 5, scope: !2216)
!2221 = !DILocation(line: 756, column: 13, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !80, line: 756, column: 5)
!2223 = distinct !DILexicalBlock(scope: !2216, file: !80, line: 756, column: 5)
!2224 = !DILocation(line: 756, column: 12, scope: !2222)
!2225 = !DILocation(line: 756, column: 5, scope: !2223)
!2226 = !DILocation(line: 757, column: 7, scope: !2222)
!2227 = !DILocation(line: 757, column: 7, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !80, line: 757, column: 7)
!2229 = distinct !DILexicalBlock(scope: !2222, file: !80, line: 757, column: 7)
!2230 = !DILocation(line: 757, column: 7, scope: !2229)
!2231 = !DILocation(line: 756, column: 39, scope: !2222)
!2232 = !DILocation(line: 756, column: 5, scope: !2222)
!2233 = distinct !{!2233, !2225, !2234}
!2234 = !DILocation(line: 757, column: 7, scope: !2223)
!2235 = !DILocation(line: 759, column: 7, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !1381, file: !80, line: 759, column: 7)
!2237 = !DILocation(line: 759, column: 13, scope: !2236)
!2238 = !DILocation(line: 759, column: 11, scope: !2236)
!2239 = !DILocation(line: 759, column: 7, scope: !1381)
!2240 = !DILocation(line: 760, column: 5, scope: !2236)
!2241 = !DILocation(line: 760, column: 12, scope: !2236)
!2242 = !DILocation(line: 760, column: 17, scope: !2236)
!2243 = !DILocation(line: 761, column: 10, scope: !1381)
!2244 = !DILocation(line: 761, column: 3, scope: !1381)
!2245 = !DILabel(scope: !1381, name: "force_outer_quoting_style", file: !80, line: 763)
!2246 = !DILocation(line: 763, column: 2, scope: !1381)
!2247 = !DILocation(line: 766, column: 7, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !1381, file: !80, line: 766, column: 7)
!2249 = !DILocation(line: 766, column: 21, scope: !2248)
!2250 = !DILocation(line: 766, column: 51, scope: !2248)
!2251 = !DILocation(line: 766, column: 54, scope: !2248)
!2252 = !DILocation(line: 766, column: 7, scope: !1381)
!2253 = !DILocation(line: 767, column: 19, scope: !2248)
!2254 = !DILocation(line: 767, column: 5, scope: !2248)
!2255 = !DILocation(line: 768, column: 36, scope: !1381)
!2256 = !DILocation(line: 768, column: 44, scope: !1381)
!2257 = !DILocation(line: 768, column: 56, scope: !1381)
!2258 = !DILocation(line: 768, column: 61, scope: !1381)
!2259 = !DILocation(line: 769, column: 36, scope: !1381)
!2260 = !DILocation(line: 770, column: 36, scope: !1381)
!2261 = !DILocation(line: 770, column: 42, scope: !1381)
!2262 = !DILocation(line: 771, column: 36, scope: !1381)
!2263 = !DILocation(line: 771, column: 48, scope: !1381)
!2264 = !DILocation(line: 768, column: 10, scope: !1381)
!2265 = !DILocation(line: 768, column: 3, scope: !1381)
!2266 = !DILocation(line: 772, column: 1, scope: !1381)
!2267 = !DILocalVariable(name: "buffer", arg: 1, scope: !2268, file: !80, line: 256, type: !7)
!2268 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !80, file: !80, line: 256, type: !1382, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2269, retainedNodes: !4)
!2269 = distinct !DICompileUnit(language: DW_LANG_C99, file: !55, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !56, retainedTypes: !72, globals: !2270, nameTableKind: None)
!2270 = !{!2271, !2273, !2275, !2284, !2286, !2288, !2295, !2297}
!2271 = !DIGlobalVariableExpression(var: !2272, expr: !DIExpression())
!2272 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !2269, file: !80, line: 85, type: !81, isLocal: false, isDefinition: true)
!2273 = !DIGlobalVariableExpression(var: !2274, expr: !DIExpression())
!2274 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !2269, file: !80, line: 101, type: !87, isLocal: false, isDefinition: true)
!2275 = !DIGlobalVariableExpression(var: !2276, expr: !DIExpression())
!2276 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !2269, file: !80, line: 1052, type: !2277, isLocal: false, isDefinition: true)
!2277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !80, line: 65, size: 448, elements: !2278)
!2278 = !{!2279, !2280, !2281, !2282, !2283}
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2277, file: !80, line: 68, baseType: !57, size: 32)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2277, file: !80, line: 71, baseType: !19, size: 32, offset: 32)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !2277, file: !80, line: 75, baseType: !98, size: 256, offset: 64)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !2277, file: !80, line: 78, baseType: !16, size: 64, offset: 320)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !2277, file: !80, line: 81, baseType: !16, size: 64, offset: 384)
!2284 = !DIGlobalVariableExpression(var: !2285, expr: !DIExpression())
!2285 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !2269, file: !80, line: 116, type: !2277, isLocal: true, isDefinition: true)
!2286 = !DIGlobalVariableExpression(var: !2287, expr: !DIExpression())
!2287 = distinct !DIGlobalVariable(name: "slot0", scope: !2269, file: !80, line: 842, type: !105, isLocal: true, isDefinition: true)
!2288 = !DIGlobalVariableExpression(var: !2289, expr: !DIExpression())
!2289 = distinct !DIGlobalVariable(name: "slotvec", scope: !2269, file: !80, line: 845, type: !2290, isLocal: true, isDefinition: true)
!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2291, size: 64)
!2291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !80, line: 834, size: 128, elements: !2292)
!2292 = !{!2293, !2294}
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2291, file: !80, line: 836, baseType: !74, size: 64)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2291, file: !80, line: 837, baseType: !7, size: 64, offset: 64)
!2295 = !DIGlobalVariableExpression(var: !2296, expr: !DIExpression())
!2296 = distinct !DIGlobalVariable(name: "nslots", scope: !2269, file: !80, line: 843, type: !19, isLocal: true, isDefinition: true)
!2297 = !DIGlobalVariableExpression(var: !2298, expr: !DIExpression())
!2298 = distinct !DIGlobalVariable(name: "slotvec0", scope: !2269, file: !80, line: 844, type: !2291, isLocal: true, isDefinition: true)
!2299 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2268, file: !80, line: 256, type: !74)
!2300 = !DILocalVariable(name: "arg", arg: 3, scope: !2268, file: !80, line: 257, type: !16)
!2301 = !DILocalVariable(name: "argsize", arg: 4, scope: !2268, file: !80, line: 257, type: !74)
!2302 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !2268, file: !80, line: 258, type: !57)
!2303 = !DILocalVariable(name: "flags", arg: 6, scope: !2268, file: !80, line: 258, type: !19)
!2304 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !2268, file: !80, line: 259, type: !1384)
!2305 = !DILocalVariable(name: "left_quote", arg: 8, scope: !2268, file: !80, line: 260, type: !16)
!2306 = !DILocalVariable(name: "right_quote", arg: 9, scope: !2268, file: !80, line: 261, type: !16)
!2307 = !DILocalVariable(name: "i", scope: !2268, file: !80, line: 263, type: !74)
!2308 = !DILocalVariable(name: "len", scope: !2268, file: !80, line: 264, type: !74)
!2309 = !DILocalVariable(name: "orig_buffersize", scope: !2268, file: !80, line: 265, type: !74)
!2310 = !DILocalVariable(name: "quote_string", scope: !2268, file: !80, line: 266, type: !16)
!2311 = !DILocalVariable(name: "quote_string_len", scope: !2268, file: !80, line: 267, type: !74)
!2312 = !DILocalVariable(name: "backslash_escapes", scope: !2268, file: !80, line: 268, type: !38)
!2313 = !DILocalVariable(name: "unibyte_locale", scope: !2268, file: !80, line: 269, type: !38)
!2314 = !DILocalVariable(name: "elide_outer_quotes", scope: !2268, file: !80, line: 270, type: !38)
!2315 = !DILocalVariable(name: "pending_shell_escape_end", scope: !2268, file: !80, line: 271, type: !38)
!2316 = !DILocalVariable(name: "encountered_single_quote", scope: !2268, file: !80, line: 272, type: !38)
!2317 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !2268, file: !80, line: 273, type: !38)
!2318 = distinct !DISubprogram(name: "gettext_quote", scope: !80, file: !80, line: 207, type: !2319, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!16, !16, !57}
!2321 = !DILocalVariable(name: "msgid", arg: 1, scope: !2318, file: !80, line: 207, type: !16)
!2322 = !DILocation(line: 207, column: 28, scope: !2318)
!2323 = !DILocalVariable(name: "s", arg: 2, scope: !2318, file: !80, line: 207, type: !57)
!2324 = !DILocation(line: 207, column: 54, scope: !2318)
!2325 = !DILocalVariable(name: "translation", scope: !2318, file: !80, line: 209, type: !16)
!2326 = !DILocation(line: 209, column: 15, scope: !2318)
!2327 = !DILocation(line: 209, column: 29, scope: !2318)
!2328 = !DILocalVariable(name: "locale_code", scope: !2318, file: !80, line: 210, type: !16)
!2329 = !DILocation(line: 210, column: 15, scope: !2318)
!2330 = !DILocation(line: 212, column: 7, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2318, file: !80, line: 212, column: 7)
!2332 = !DILocation(line: 212, column: 22, scope: !2331)
!2333 = !DILocation(line: 212, column: 19, scope: !2331)
!2334 = !DILocation(line: 212, column: 7, scope: !2318)
!2335 = !DILocation(line: 213, column: 12, scope: !2331)
!2336 = !DILocation(line: 213, column: 5, scope: !2331)
!2337 = !DILocation(line: 233, column: 17, scope: !2318)
!2338 = !DILocation(line: 233, column: 15, scope: !2318)
!2339 = !DILocation(line: 234, column: 7, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2318, file: !80, line: 234, column: 7)
!2341 = !DILocation(line: 234, column: 7, scope: !2318)
!2342 = !DILocation(line: 235, column: 12, scope: !2340)
!2343 = !DILocation(line: 235, column: 21, scope: !2340)
!2344 = !DILocation(line: 235, column: 5, scope: !2340)
!2345 = !DILocation(line: 236, column: 7, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2318, file: !80, line: 236, column: 7)
!2347 = !DILocation(line: 236, column: 7, scope: !2318)
!2348 = !DILocation(line: 237, column: 12, scope: !2346)
!2349 = !DILocation(line: 237, column: 21, scope: !2346)
!2350 = !DILocation(line: 237, column: 5, scope: !2346)
!2351 = !DILocation(line: 239, column: 11, scope: !2318)
!2352 = !DILocation(line: 239, column: 13, scope: !2318)
!2353 = !DILocation(line: 239, column: 3, scope: !2318)
!2354 = !DILocation(line: 240, column: 1, scope: !2318)
!2355 = distinct !DISubprogram(name: "quotearg_style", scope: !80, file: !80, line: 970, type: !2356, scopeLine: 971, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!7, !57, !16}
!2358 = !DILocalVariable(name: "s", arg: 1, scope: !2355, file: !80, line: 970, type: !57)
!2359 = !DILocation(line: 970, column: 36, scope: !2355)
!2360 = !DILocalVariable(name: "arg", arg: 2, scope: !2355, file: !80, line: 970, type: !16)
!2361 = !DILocation(line: 970, column: 51, scope: !2355)
!2362 = !DILocation(line: 972, column: 31, scope: !2355)
!2363 = !DILocation(line: 972, column: 34, scope: !2355)
!2364 = !DILocation(line: 972, column: 10, scope: !2355)
!2365 = !DILocation(line: 972, column: 3, scope: !2355)
!2366 = !DILocalVariable(name: "s", arg: 1, scope: !2367, file: !80, line: 970, type: !57)
!2367 = distinct !DISubprogram(name: "quotearg_style", scope: !80, file: !80, line: 970, type: !2356, scopeLine: 971, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2368, retainedNodes: !4)
!2368 = distinct !DICompileUnit(language: DW_LANG_C99, file: !55, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !56, retainedTypes: !72, globals: !2369, nameTableKind: None)
!2369 = !{!2370, !2372, !2374, !2383, !2385, !2387, !2394, !2396}
!2370 = !DIGlobalVariableExpression(var: !2371, expr: !DIExpression())
!2371 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !2368, file: !80, line: 85, type: !81, isLocal: false, isDefinition: true)
!2372 = !DIGlobalVariableExpression(var: !2373, expr: !DIExpression())
!2373 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !2368, file: !80, line: 101, type: !87, isLocal: false, isDefinition: true)
!2374 = !DIGlobalVariableExpression(var: !2375, expr: !DIExpression())
!2375 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !2368, file: !80, line: 1052, type: !2376, isLocal: false, isDefinition: true)
!2376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !80, line: 65, size: 448, elements: !2377)
!2377 = !{!2378, !2379, !2380, !2381, !2382}
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2376, file: !80, line: 68, baseType: !57, size: 32)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2376, file: !80, line: 71, baseType: !19, size: 32, offset: 32)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !2376, file: !80, line: 75, baseType: !98, size: 256, offset: 64)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !2376, file: !80, line: 78, baseType: !16, size: 64, offset: 320)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !2376, file: !80, line: 81, baseType: !16, size: 64, offset: 384)
!2383 = !DIGlobalVariableExpression(var: !2384, expr: !DIExpression())
!2384 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !2368, file: !80, line: 116, type: !2376, isLocal: true, isDefinition: true)
!2385 = !DIGlobalVariableExpression(var: !2386, expr: !DIExpression())
!2386 = distinct !DIGlobalVariable(name: "slot0", scope: !2368, file: !80, line: 842, type: !105, isLocal: true, isDefinition: true)
!2387 = !DIGlobalVariableExpression(var: !2388, expr: !DIExpression())
!2388 = distinct !DIGlobalVariable(name: "slotvec", scope: !2368, file: !80, line: 845, type: !2389, isLocal: true, isDefinition: true)
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2390, size: 64)
!2390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !80, line: 834, size: 128, elements: !2391)
!2391 = !{!2392, !2393}
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2390, file: !80, line: 836, baseType: !74, size: 64)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2390, file: !80, line: 837, baseType: !7, size: 64, offset: 64)
!2394 = !DIGlobalVariableExpression(var: !2395, expr: !DIExpression())
!2395 = distinct !DIGlobalVariable(name: "nslots", scope: !2368, file: !80, line: 843, type: !19, isLocal: true, isDefinition: true)
!2396 = !DIGlobalVariableExpression(var: !2397, expr: !DIExpression())
!2397 = distinct !DIGlobalVariable(name: "slotvec0", scope: !2368, file: !80, line: 844, type: !2390, isLocal: true, isDefinition: true)
!2398 = !DILocalVariable(name: "arg", arg: 2, scope: !2367, file: !80, line: 970, type: !16)
!2399 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !80, file: !80, line: 982, type: !2400, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!7, !16, !74, !8}
!2402 = !DILocalVariable(name: "arg", arg: 1, scope: !2399, file: !80, line: 982, type: !16)
!2403 = !DILocation(line: 982, column: 32, scope: !2399)
!2404 = !DILocalVariable(name: "argsize", arg: 2, scope: !2399, file: !80, line: 982, type: !74)
!2405 = !DILocation(line: 982, column: 44, scope: !2399)
!2406 = !DILocalVariable(name: "ch", arg: 3, scope: !2399, file: !80, line: 982, type: !8)
!2407 = !DILocation(line: 982, column: 58, scope: !2399)
!2408 = !DILocalVariable(name: "options", scope: !2399, file: !80, line: 984, type: !93)
!2409 = !DILocation(line: 984, column: 26, scope: !2399)
!2410 = !DILocation(line: 985, column: 13, scope: !2399)
!2411 = !DILocation(line: 986, column: 31, scope: !2399)
!2412 = !DILocation(line: 986, column: 3, scope: !2399)
!2413 = !DILocation(line: 987, column: 33, scope: !2399)
!2414 = !DILocation(line: 987, column: 38, scope: !2399)
!2415 = !DILocation(line: 987, column: 10, scope: !2399)
!2416 = !DILocation(line: 987, column: 3, scope: !2399)
!2417 = distinct !DISubprogram(name: "quotearg_char", scope: !80, file: !80, line: 991, type: !2418, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!7, !16, !8}
!2420 = !DILocalVariable(name: "arg", arg: 1, scope: !2417, file: !80, line: 991, type: !16)
!2421 = !DILocation(line: 991, column: 28, scope: !2417)
!2422 = !DILocalVariable(name: "ch", arg: 2, scope: !2417, file: !80, line: 991, type: !8)
!2423 = !DILocation(line: 991, column: 38, scope: !2417)
!2424 = !DILocation(line: 993, column: 29, scope: !2417)
!2425 = !DILocation(line: 993, column: 44, scope: !2417)
!2426 = !DILocation(line: 993, column: 10, scope: !2417)
!2427 = !DILocation(line: 993, column: 3, scope: !2417)
!2428 = distinct !DISubprogram(name: "quotearg_colon", scope: !80, file: !80, line: 997, type: !2429, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!7, !16}
!2431 = !DILocalVariable(name: "arg", arg: 1, scope: !2428, file: !80, line: 997, type: !16)
!2432 = !DILocation(line: 997, column: 29, scope: !2428)
!2433 = !DILocation(line: 999, column: 25, scope: !2428)
!2434 = !DILocation(line: 999, column: 10, scope: !2428)
!2435 = !DILocation(line: 999, column: 3, scope: !2428)
!2436 = distinct !DISubprogram(name: "quote_n_mem", scope: !80, file: !80, line: 1061, type: !2437, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!16, !19, !16, !74}
!2439 = !DILocalVariable(name: "n", arg: 1, scope: !2436, file: !80, line: 1061, type: !19)
!2440 = !DILocation(line: 1061, column: 18, scope: !2436)
!2441 = !DILocalVariable(name: "arg", arg: 2, scope: !2436, file: !80, line: 1061, type: !16)
!2442 = !DILocation(line: 1061, column: 33, scope: !2436)
!2443 = !DILocalVariable(name: "argsize", arg: 3, scope: !2436, file: !80, line: 1061, type: !74)
!2444 = !DILocation(line: 1061, column: 45, scope: !2436)
!2445 = !DILocation(line: 1063, column: 30, scope: !2436)
!2446 = !DILocation(line: 1063, column: 33, scope: !2436)
!2447 = !DILocation(line: 1063, column: 38, scope: !2436)
!2448 = !DILocation(line: 1063, column: 10, scope: !2436)
!2449 = !DILocation(line: 1063, column: 3, scope: !2436)
!2450 = distinct !DISubprogram(name: "quote_n", scope: !80, file: !80, line: 1073, type: !2451, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!16, !19, !16}
!2453 = !DILocalVariable(name: "n", arg: 1, scope: !2450, file: !80, line: 1073, type: !19)
!2454 = !DILocation(line: 1073, column: 14, scope: !2450)
!2455 = !DILocalVariable(name: "arg", arg: 2, scope: !2450, file: !80, line: 1073, type: !16)
!2456 = !DILocation(line: 1073, column: 29, scope: !2450)
!2457 = !DILocation(line: 1075, column: 23, scope: !2450)
!2458 = !DILocation(line: 1075, column: 26, scope: !2450)
!2459 = !DILocation(line: 1075, column: 10, scope: !2450)
!2460 = !DILocation(line: 1075, column: 3, scope: !2450)
!2461 = distinct !DISubprogram(name: "quote", scope: !80, file: !80, line: 1079, type: !2462, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!16, !16}
!2464 = !DILocalVariable(name: "arg", arg: 1, scope: !2461, file: !80, line: 1079, type: !16)
!2465 = !DILocation(line: 1079, column: 20, scope: !2461)
!2466 = !DILocation(line: 1081, column: 22, scope: !2461)
!2467 = !DILocation(line: 1081, column: 10, scope: !2461)
!2468 = !DILocation(line: 1081, column: 3, scope: !2461)
!2469 = distinct !DISubprogram(name: "get_root_dev_ino", scope: !2470, file: !2470, line: 29, type: !2471, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !4)
!2470 = !DIFile(filename: "lib/root-dev-ino.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!2473, !2473}
!2473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2474, size: 64)
!2474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dev_ino", file: !526, line: 7, size: 128, elements: !2475)
!2475 = !{!2476, !2477}
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !2474, file: !526, line: 9, baseType: !529, size: 64)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !2474, file: !526, line: 10, baseType: !532, size: 64, offset: 64)
!2478 = !DILocalVariable(name: "root_d_i", arg: 1, scope: !2469, file: !2470, line: 29, type: !2473)
!2479 = !DILocation(line: 29, column: 35, scope: !2469)
!2480 = !DILocalVariable(name: "statbuf", scope: !2469, file: !2470, line: 31, type: !2481)
!2481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !398, line: 46, size: 1152, elements: !2482)
!2482 = !{!2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2499, !2500, !2501}
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !2481, file: !398, line: 48, baseType: !401, size: 64)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !2481, file: !398, line: 53, baseType: !404, size: 64, offset: 64)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !2481, file: !398, line: 61, baseType: !406, size: 64, offset: 128)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !2481, file: !398, line: 62, baseType: !408, size: 32, offset: 192)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !2481, file: !398, line: 64, baseType: !410, size: 32, offset: 224)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !2481, file: !398, line: 65, baseType: !412, size: 32, offset: 256)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !2481, file: !398, line: 67, baseType: !19, size: 32, offset: 288)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !2481, file: !398, line: 69, baseType: !401, size: 64, offset: 320)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !2481, file: !398, line: 74, baseType: !416, size: 64, offset: 384)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !2481, file: !398, line: 78, baseType: !419, size: 64, offset: 448)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !2481, file: !398, line: 80, baseType: !421, size: 64, offset: 512)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !2481, file: !398, line: 91, baseType: !2495, size: 128, offset: 576)
!2495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !424, line: 10, size: 128, elements: !2496)
!2496 = !{!2497, !2498}
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !2495, file: !424, line: 12, baseType: !427, size: 64)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !2495, file: !424, line: 16, baseType: !429, size: 64, offset: 64)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !2481, file: !398, line: 92, baseType: !2495, size: 128, offset: 704)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !2481, file: !398, line: 93, baseType: !2495, size: 128, offset: 832)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !2481, file: !398, line: 106, baseType: !433, size: 192, offset: 960)
!2502 = !DILocation(line: 31, column: 15, scope: !2469)
!2503 = !DILocation(line: 32, column: 7, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2469, file: !2470, line: 32, column: 7)
!2505 = !DILocation(line: 32, column: 7, scope: !2469)
!2506 = !DILocation(line: 33, column: 5, scope: !2504)
!2507 = !DILocation(line: 34, column: 30, scope: !2469)
!2508 = !DILocation(line: 34, column: 3, scope: !2469)
!2509 = !DILocation(line: 34, column: 13, scope: !2469)
!2510 = !DILocation(line: 34, column: 20, scope: !2469)
!2511 = !DILocation(line: 35, column: 30, scope: !2469)
!2512 = !DILocation(line: 35, column: 3, scope: !2469)
!2513 = !DILocation(line: 35, column: 13, scope: !2469)
!2514 = !DILocation(line: 35, column: 20, scope: !2469)
!2515 = !DILocation(line: 36, column: 10, scope: !2469)
!2516 = !DILocation(line: 36, column: 3, scope: !2469)
!2517 = !DILocation(line: 37, column: 1, scope: !2469)
!2518 = distinct !DISubprogram(name: "version_etc_arn", scope: !2519, file: !2519, line: 61, type: !2520, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !4)
!2519 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2520 = !DISubroutineType(types: !2521)
!2521 = !{null, !2522, !16, !16, !16, !2574, !74}
!2522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2523, size: 64)
!2523 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2524, line: 7, baseType: !2525)
!2524 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2526, line: 49, size: 1728, elements: !2527)
!2526 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2527 = !{!2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2543, !2545, !2546, !2547, !2548, !2549, !2551, !2555, !2558, !2560, !2563, !2566, !2567, !2568, !2569, !2570}
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2525, file: !2526, line: 51, baseType: !19, size: 32)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2525, file: !2526, line: 54, baseType: !7, size: 64, offset: 64)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2525, file: !2526, line: 55, baseType: !7, size: 64, offset: 128)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2525, file: !2526, line: 56, baseType: !7, size: 64, offset: 192)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2525, file: !2526, line: 57, baseType: !7, size: 64, offset: 256)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2525, file: !2526, line: 58, baseType: !7, size: 64, offset: 320)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2525, file: !2526, line: 59, baseType: !7, size: 64, offset: 384)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2525, file: !2526, line: 60, baseType: !7, size: 64, offset: 448)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2525, file: !2526, line: 61, baseType: !7, size: 64, offset: 512)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2525, file: !2526, line: 64, baseType: !7, size: 64, offset: 576)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2525, file: !2526, line: 65, baseType: !7, size: 64, offset: 640)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2525, file: !2526, line: 66, baseType: !7, size: 64, offset: 704)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2525, file: !2526, line: 68, baseType: !2541, size: 64, offset: 768)
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2542, size: 64)
!2542 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2526, line: 36, flags: DIFlagFwdDecl)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2525, file: !2526, line: 70, baseType: !2544, size: 64, offset: 832)
!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2525, size: 64)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2525, file: !2526, line: 72, baseType: !19, size: 32, offset: 896)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2525, file: !2526, line: 73, baseType: !19, size: 32, offset: 928)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2525, file: !2526, line: 74, baseType: !416, size: 64, offset: 960)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2525, file: !2526, line: 77, baseType: !73, size: 16, offset: 1024)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2525, file: !2526, line: 78, baseType: !2550, size: 8, offset: 1040)
!2550 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2525, file: !2526, line: 79, baseType: !2552, size: 8, offset: 1048)
!2552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 8, elements: !2553)
!2553 = !{!2554}
!2554 = !DISubrange(count: 1)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2525, file: !2526, line: 81, baseType: !2556, size: 64, offset: 1088)
!2556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2557, size: 64)
!2557 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2526, line: 43, baseType: null)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2525, file: !2526, line: 89, baseType: !2559, size: 64, offset: 1152)
!2559 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !402, line: 153, baseType: !417)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2525, file: !2526, line: 91, baseType: !2561, size: 64, offset: 1216)
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2562, size: 64)
!2562 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2526, line: 37, flags: DIFlagFwdDecl)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2525, file: !2526, line: 92, baseType: !2564, size: 64, offset: 1280)
!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2565, size: 64)
!2565 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2526, line: 38, flags: DIFlagFwdDecl)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2525, file: !2526, line: 93, baseType: !2544, size: 64, offset: 1344)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2525, file: !2526, line: 94, baseType: !6, size: 64, offset: 1408)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2525, file: !2526, line: 95, baseType: !74, size: 64, offset: 1472)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2525, file: !2526, line: 96, baseType: !19, size: 32, offset: 1536)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2525, file: !2526, line: 98, baseType: !2571, size: 160, offset: 1568)
!2571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 160, elements: !2572)
!2572 = !{!2573}
!2573 = !DISubrange(count: 20)
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2575 = !DILocalVariable(name: "stream", arg: 1, scope: !2518, file: !2519, line: 61, type: !2522)
!2576 = !DILocation(line: 61, column: 24, scope: !2518)
!2577 = !DILocalVariable(name: "command_name", arg: 2, scope: !2518, file: !2519, line: 62, type: !16)
!2578 = !DILocation(line: 62, column: 30, scope: !2518)
!2579 = !DILocalVariable(name: "package", arg: 3, scope: !2518, file: !2519, line: 62, type: !16)
!2580 = !DILocation(line: 62, column: 56, scope: !2518)
!2581 = !DILocalVariable(name: "version", arg: 4, scope: !2518, file: !2519, line: 63, type: !16)
!2582 = !DILocation(line: 63, column: 30, scope: !2518)
!2583 = !DILocalVariable(name: "authors", arg: 5, scope: !2518, file: !2519, line: 64, type: !2574)
!2584 = !DILocation(line: 64, column: 39, scope: !2518)
!2585 = !DILocalVariable(name: "n_authors", arg: 6, scope: !2518, file: !2519, line: 64, type: !74)
!2586 = !DILocation(line: 64, column: 55, scope: !2518)
!2587 = !DILocation(line: 66, column: 7, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2518, file: !2519, line: 66, column: 7)
!2589 = !DILocation(line: 66, column: 7, scope: !2518)
!2590 = !DILocation(line: 67, column: 14, scope: !2588)
!2591 = !DILocation(line: 67, column: 38, scope: !2588)
!2592 = !DILocation(line: 67, column: 52, scope: !2588)
!2593 = !DILocation(line: 67, column: 61, scope: !2588)
!2594 = !DILocation(line: 67, column: 5, scope: !2588)
!2595 = !DILocation(line: 69, column: 14, scope: !2588)
!2596 = !DILocation(line: 69, column: 33, scope: !2588)
!2597 = !DILocation(line: 69, column: 42, scope: !2588)
!2598 = !DILocation(line: 69, column: 5, scope: !2588)
!2599 = !DILocation(line: 83, column: 12, scope: !2518)
!2600 = !DILocation(line: 83, column: 43, scope: !2518)
!2601 = !DILocation(line: 83, column: 3, scope: !2518)
!2602 = !DILocation(line: 85, column: 3, scope: !2518)
!2603 = !DILocation(line: 88, column: 12, scope: !2518)
!2604 = !DILocation(line: 88, column: 20, scope: !2518)
!2605 = !DILocation(line: 88, column: 3, scope: !2518)
!2606 = !DILocation(line: 95, column: 3, scope: !2518)
!2607 = !DILocation(line: 97, column: 11, scope: !2518)
!2608 = !DILocation(line: 97, column: 3, scope: !2518)
!2609 = !DILocation(line: 102, column: 7, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2518, file: !2519, line: 98, column: 5)
!2611 = !DILocation(line: 105, column: 16, scope: !2610)
!2612 = !DILocation(line: 105, column: 24, scope: !2610)
!2613 = !DILocation(line: 105, column: 47, scope: !2610)
!2614 = !DILocation(line: 105, column: 7, scope: !2610)
!2615 = !DILocation(line: 106, column: 7, scope: !2610)
!2616 = !DILocation(line: 109, column: 16, scope: !2610)
!2617 = !DILocation(line: 109, column: 24, scope: !2610)
!2618 = !DILocation(line: 109, column: 54, scope: !2610)
!2619 = !DILocation(line: 109, column: 66, scope: !2610)
!2620 = !DILocation(line: 109, column: 7, scope: !2610)
!2621 = !DILocation(line: 110, column: 7, scope: !2610)
!2622 = !DILocation(line: 113, column: 16, scope: !2610)
!2623 = !DILocation(line: 113, column: 24, scope: !2610)
!2624 = !DILocation(line: 114, column: 16, scope: !2610)
!2625 = !DILocation(line: 114, column: 28, scope: !2610)
!2626 = !DILocation(line: 114, column: 40, scope: !2610)
!2627 = !DILocation(line: 113, column: 7, scope: !2610)
!2628 = !DILocation(line: 115, column: 7, scope: !2610)
!2629 = !DILocation(line: 120, column: 16, scope: !2610)
!2630 = !DILocation(line: 120, column: 24, scope: !2610)
!2631 = !DILocation(line: 121, column: 16, scope: !2610)
!2632 = !DILocation(line: 121, column: 28, scope: !2610)
!2633 = !DILocation(line: 121, column: 40, scope: !2610)
!2634 = !DILocation(line: 121, column: 52, scope: !2610)
!2635 = !DILocation(line: 120, column: 7, scope: !2610)
!2636 = !DILocation(line: 122, column: 7, scope: !2610)
!2637 = !DILocation(line: 127, column: 16, scope: !2610)
!2638 = !DILocation(line: 127, column: 24, scope: !2610)
!2639 = !DILocation(line: 128, column: 16, scope: !2610)
!2640 = !DILocation(line: 128, column: 28, scope: !2610)
!2641 = !DILocation(line: 128, column: 40, scope: !2610)
!2642 = !DILocation(line: 128, column: 52, scope: !2610)
!2643 = !DILocation(line: 128, column: 64, scope: !2610)
!2644 = !DILocation(line: 127, column: 7, scope: !2610)
!2645 = !DILocation(line: 129, column: 7, scope: !2610)
!2646 = !DILocation(line: 134, column: 16, scope: !2610)
!2647 = !DILocation(line: 134, column: 24, scope: !2610)
!2648 = !DILocation(line: 135, column: 16, scope: !2610)
!2649 = !DILocation(line: 135, column: 28, scope: !2610)
!2650 = !DILocation(line: 135, column: 40, scope: !2610)
!2651 = !DILocation(line: 135, column: 52, scope: !2610)
!2652 = !DILocation(line: 135, column: 64, scope: !2610)
!2653 = !DILocation(line: 136, column: 16, scope: !2610)
!2654 = !DILocation(line: 134, column: 7, scope: !2610)
!2655 = !DILocation(line: 137, column: 7, scope: !2610)
!2656 = !DILocation(line: 142, column: 16, scope: !2610)
!2657 = !DILocation(line: 142, column: 24, scope: !2610)
!2658 = !DILocation(line: 143, column: 16, scope: !2610)
!2659 = !DILocation(line: 143, column: 28, scope: !2610)
!2660 = !DILocation(line: 143, column: 40, scope: !2610)
!2661 = !DILocation(line: 143, column: 52, scope: !2610)
!2662 = !DILocation(line: 143, column: 64, scope: !2610)
!2663 = !DILocation(line: 144, column: 16, scope: !2610)
!2664 = !DILocation(line: 144, column: 28, scope: !2610)
!2665 = !DILocation(line: 142, column: 7, scope: !2610)
!2666 = !DILocation(line: 145, column: 7, scope: !2610)
!2667 = !DILocation(line: 150, column: 16, scope: !2610)
!2668 = !DILocation(line: 150, column: 24, scope: !2610)
!2669 = !DILocation(line: 152, column: 17, scope: !2610)
!2670 = !DILocation(line: 152, column: 29, scope: !2610)
!2671 = !DILocation(line: 152, column: 41, scope: !2610)
!2672 = !DILocation(line: 152, column: 53, scope: !2610)
!2673 = !DILocation(line: 152, column: 65, scope: !2610)
!2674 = !DILocation(line: 153, column: 17, scope: !2610)
!2675 = !DILocation(line: 153, column: 29, scope: !2610)
!2676 = !DILocation(line: 153, column: 41, scope: !2610)
!2677 = !DILocation(line: 150, column: 7, scope: !2610)
!2678 = !DILocation(line: 154, column: 7, scope: !2610)
!2679 = !DILocation(line: 159, column: 16, scope: !2610)
!2680 = !DILocation(line: 159, column: 24, scope: !2610)
!2681 = !DILocation(line: 161, column: 16, scope: !2610)
!2682 = !DILocation(line: 161, column: 28, scope: !2610)
!2683 = !DILocation(line: 161, column: 40, scope: !2610)
!2684 = !DILocation(line: 161, column: 52, scope: !2610)
!2685 = !DILocation(line: 161, column: 64, scope: !2610)
!2686 = !DILocation(line: 162, column: 16, scope: !2610)
!2687 = !DILocation(line: 162, column: 28, scope: !2610)
!2688 = !DILocation(line: 162, column: 40, scope: !2610)
!2689 = !DILocation(line: 162, column: 52, scope: !2610)
!2690 = !DILocation(line: 159, column: 7, scope: !2610)
!2691 = !DILocation(line: 163, column: 7, scope: !2610)
!2692 = !DILocation(line: 170, column: 16, scope: !2610)
!2693 = !DILocation(line: 170, column: 24, scope: !2610)
!2694 = !DILocation(line: 172, column: 17, scope: !2610)
!2695 = !DILocation(line: 172, column: 29, scope: !2610)
!2696 = !DILocation(line: 172, column: 41, scope: !2610)
!2697 = !DILocation(line: 172, column: 53, scope: !2610)
!2698 = !DILocation(line: 172, column: 65, scope: !2610)
!2699 = !DILocation(line: 173, column: 17, scope: !2610)
!2700 = !DILocation(line: 173, column: 29, scope: !2610)
!2701 = !DILocation(line: 173, column: 41, scope: !2610)
!2702 = !DILocation(line: 173, column: 53, scope: !2610)
!2703 = !DILocation(line: 170, column: 7, scope: !2610)
!2704 = !DILocation(line: 174, column: 7, scope: !2610)
!2705 = !DILocation(line: 176, column: 1, scope: !2518)
!2706 = distinct !DISubprogram(name: "version_etc_va", scope: !2519, file: !2519, line: 199, type: !2707, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !4)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{null, !2522, !16, !16, !16, !2709}
!2709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2710, size: 64)
!2710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !131, line: 192, size: 192, elements: !2711)
!2711 = !{!2712, !2713, !2714, !2715}
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2710, file: !131, line: 192, baseType: !59, size: 32)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2710, file: !131, line: 192, baseType: !59, size: 32, offset: 32)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2710, file: !131, line: 192, baseType: !6, size: 64, offset: 64)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2710, file: !131, line: 192, baseType: !6, size: 64, offset: 128)
!2716 = !DILocalVariable(name: "stream", arg: 1, scope: !2706, file: !2519, line: 199, type: !2522)
!2717 = !DILocation(line: 199, column: 23, scope: !2706)
!2718 = !DILocalVariable(name: "command_name", arg: 2, scope: !2706, file: !2519, line: 200, type: !16)
!2719 = !DILocation(line: 200, column: 29, scope: !2706)
!2720 = !DILocalVariable(name: "package", arg: 3, scope: !2706, file: !2519, line: 200, type: !16)
!2721 = !DILocation(line: 200, column: 55, scope: !2706)
!2722 = !DILocalVariable(name: "version", arg: 4, scope: !2706, file: !2519, line: 201, type: !16)
!2723 = !DILocation(line: 201, column: 29, scope: !2706)
!2724 = !DILocalVariable(name: "authors", arg: 5, scope: !2706, file: !2519, line: 201, type: !2709)
!2725 = !DILocation(line: 201, column: 46, scope: !2706)
!2726 = !DILocalVariable(name: "n_authors", scope: !2706, file: !2519, line: 203, type: !74)
!2727 = !DILocation(line: 203, column: 10, scope: !2706)
!2728 = !DILocalVariable(name: "authtab", scope: !2706, file: !2519, line: 204, type: !2729)
!2729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 640, elements: !89)
!2730 = !DILocation(line: 204, column: 15, scope: !2706)
!2731 = !DILocation(line: 206, column: 18, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2706, file: !2519, line: 206, column: 3)
!2733 = !DILocation(line: 206, column: 8, scope: !2732)
!2734 = !DILocation(line: 207, column: 8, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2732, file: !2519, line: 206, column: 3)
!2736 = !DILocation(line: 207, column: 18, scope: !2735)
!2737 = !DILocation(line: 208, column: 10, scope: !2735)
!2738 = !DILocation(line: 208, column: 35, scope: !2735)
!2739 = !DILocation(line: 208, column: 22, scope: !2735)
!2740 = !DILocation(line: 208, column: 14, scope: !2735)
!2741 = !DILocation(line: 208, column: 33, scope: !2735)
!2742 = !DILocation(line: 208, column: 67, scope: !2735)
!2743 = !DILocation(line: 0, scope: !2735)
!2744 = !DILocation(line: 206, column: 3, scope: !2732)
!2745 = !DILocation(line: 209, column: 17, scope: !2735)
!2746 = !DILocation(line: 206, column: 3, scope: !2735)
!2747 = distinct !{!2747, !2744, !2748}
!2748 = !DILocation(line: 210, column: 5, scope: !2732)
!2749 = !DILocation(line: 211, column: 20, scope: !2706)
!2750 = !DILocation(line: 211, column: 28, scope: !2706)
!2751 = !DILocation(line: 211, column: 42, scope: !2706)
!2752 = !DILocation(line: 211, column: 51, scope: !2706)
!2753 = !DILocation(line: 212, column: 20, scope: !2706)
!2754 = !DILocation(line: 212, column: 29, scope: !2706)
!2755 = !DILocation(line: 211, column: 3, scope: !2706)
!2756 = !DILocation(line: 213, column: 1, scope: !2706)
!2757 = distinct !DISubprogram(name: "version_etc", scope: !2519, file: !2519, line: 230, type: !2758, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !4)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{null, !2522, !16, !16, !16, null}
!2760 = !DILocalVariable(name: "stream", arg: 1, scope: !2757, file: !2519, line: 230, type: !2522)
!2761 = !DILocation(line: 230, column: 20, scope: !2757)
!2762 = !DILocalVariable(name: "command_name", arg: 2, scope: !2757, file: !2519, line: 231, type: !16)
!2763 = !DILocation(line: 231, column: 26, scope: !2757)
!2764 = !DILocalVariable(name: "package", arg: 3, scope: !2757, file: !2519, line: 231, type: !16)
!2765 = !DILocation(line: 231, column: 52, scope: !2757)
!2766 = !DILocalVariable(name: "version", arg: 4, scope: !2757, file: !2519, line: 232, type: !16)
!2767 = !DILocation(line: 232, column: 26, scope: !2757)
!2768 = !DILocalVariable(name: "authors", scope: !2757, file: !2519, line: 234, type: !2769)
!2769 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2770, line: 52, baseType: !2771)
!2770 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2771 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2772, line: 32, baseType: !2773)
!2772 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!2773 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !131, line: 234, baseType: !2774)
!2774 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2710, size: 192, elements: !2553)
!2775 = !DILocation(line: 234, column: 11, scope: !2757)
!2776 = !DILocation(line: 236, column: 3, scope: !2757)
!2777 = !DILocation(line: 237, column: 19, scope: !2757)
!2778 = !DILocation(line: 237, column: 27, scope: !2757)
!2779 = !DILocation(line: 237, column: 41, scope: !2757)
!2780 = !DILocation(line: 237, column: 50, scope: !2757)
!2781 = !DILocation(line: 237, column: 59, scope: !2757)
!2782 = !DILocation(line: 237, column: 3, scope: !2757)
!2783 = !DILocation(line: 238, column: 3, scope: !2757)
!2784 = !DILocation(line: 239, column: 1, scope: !2757)
!2785 = distinct !DISubprogram(name: "xnmalloc", scope: !2786, file: !2786, line: 99, type: !2787, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2786 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!6, !74, !74}
!2789 = !DILocalVariable(name: "n", arg: 1, scope: !2785, file: !2786, line: 99, type: !74)
!2790 = !DILocation(line: 99, column: 18, scope: !2785)
!2791 = !DILocalVariable(name: "s", arg: 2, scope: !2785, file: !2786, line: 99, type: !74)
!2792 = !DILocation(line: 99, column: 28, scope: !2785)
!2793 = !DILocation(line: 101, column: 7, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2785, file: !2786, line: 101, column: 7)
!2795 = !DILocation(line: 101, column: 7, scope: !2785)
!2796 = !DILocation(line: 102, column: 5, scope: !2794)
!2797 = !DILocation(line: 103, column: 19, scope: !2785)
!2798 = !DILocation(line: 103, column: 23, scope: !2785)
!2799 = !DILocation(line: 103, column: 21, scope: !2785)
!2800 = !DILocation(line: 103, column: 10, scope: !2785)
!2801 = !DILocation(line: 103, column: 3, scope: !2785)
!2802 = !DILocalVariable(name: "n", arg: 1, scope: !2803, file: !2786, line: 99, type: !74)
!2803 = distinct !DISubprogram(name: "xnmalloc", scope: !2786, file: !2786, line: 99, type: !2787, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2804, retainedNodes: !4)
!2804 = distinct !DICompileUnit(language: DW_LANG_C99, file: !134, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !135, nameTableKind: None)
!2805 = !DILocalVariable(name: "s", arg: 2, scope: !2803, file: !2786, line: 99, type: !74)
!2806 = distinct !DISubprogram(name: "xmalloc", scope: !2807, file: !2807, line: 39, type: !2808, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2807 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2808 = !DISubroutineType(types: !2809)
!2809 = !{!6, !74}
!2810 = !DILocalVariable(name: "n", arg: 1, scope: !2806, file: !2807, line: 39, type: !74)
!2811 = !DILocation(line: 39, column: 17, scope: !2806)
!2812 = !DILocalVariable(name: "p", scope: !2806, file: !2807, line: 41, type: !6)
!2813 = !DILocation(line: 41, column: 9, scope: !2806)
!2814 = !DILocation(line: 41, column: 21, scope: !2806)
!2815 = !DILocation(line: 41, column: 13, scope: !2806)
!2816 = !DILocation(line: 42, column: 8, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2806, file: !2807, line: 42, column: 7)
!2818 = !DILocation(line: 42, column: 10, scope: !2817)
!2819 = !DILocation(line: 42, column: 13, scope: !2817)
!2820 = !DILocation(line: 42, column: 15, scope: !2817)
!2821 = !DILocation(line: 42, column: 7, scope: !2806)
!2822 = !DILocation(line: 43, column: 5, scope: !2817)
!2823 = !DILocation(line: 44, column: 10, scope: !2806)
!2824 = !DILocation(line: 44, column: 3, scope: !2806)
!2825 = distinct !DISubprogram(name: "xrealloc", scope: !2807, file: !2807, line: 51, type: !2826, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2826 = !DISubroutineType(types: !2827)
!2827 = !{!6, !6, !74}
!2828 = !DILocalVariable(name: "p", arg: 1, scope: !2825, file: !2807, line: 51, type: !6)
!2829 = !DILocation(line: 51, column: 17, scope: !2825)
!2830 = !DILocalVariable(name: "n", arg: 2, scope: !2825, file: !2807, line: 51, type: !74)
!2831 = !DILocation(line: 51, column: 27, scope: !2825)
!2832 = !DILocation(line: 53, column: 8, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2825, file: !2807, line: 53, column: 7)
!2834 = !DILocation(line: 53, column: 10, scope: !2833)
!2835 = !DILocation(line: 53, column: 13, scope: !2833)
!2836 = !DILocation(line: 53, column: 7, scope: !2825)
!2837 = !DILocation(line: 57, column: 13, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2833, file: !2807, line: 54, column: 5)
!2839 = !DILocation(line: 57, column: 7, scope: !2838)
!2840 = !DILocation(line: 58, column: 7, scope: !2838)
!2841 = !DILocation(line: 61, column: 16, scope: !2825)
!2842 = !DILocation(line: 61, column: 19, scope: !2825)
!2843 = !DILocation(line: 61, column: 7, scope: !2825)
!2844 = !DILocation(line: 61, column: 5, scope: !2825)
!2845 = !DILocation(line: 62, column: 8, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2825, file: !2807, line: 62, column: 7)
!2847 = !DILocation(line: 62, column: 10, scope: !2846)
!2848 = !DILocation(line: 62, column: 13, scope: !2846)
!2849 = !DILocation(line: 62, column: 7, scope: !2825)
!2850 = !DILocation(line: 63, column: 5, scope: !2846)
!2851 = !DILocation(line: 64, column: 10, scope: !2825)
!2852 = !DILocation(line: 64, column: 3, scope: !2825)
!2853 = !DILocation(line: 65, column: 1, scope: !2825)
!2854 = distinct !DISubprogram(name: "xcharalloc", scope: !2786, file: !2786, line: 216, type: !853, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2855 = !DILocalVariable(name: "n", arg: 1, scope: !2854, file: !2786, line: 216, type: !74)
!2856 = !DILocation(line: 216, column: 20, scope: !2854)
!2857 = !DILocation(line: 218, column: 10, scope: !2854)
!2858 = !DILocation(line: 218, column: 3, scope: !2854)
!2859 = distinct !DISubprogram(name: "xalloc_die", scope: !2860, file: !2860, line: 32, type: !946, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !136, retainedNodes: !4)
!2860 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2861 = !DILocation(line: 34, column: 10, scope: !2859)
!2862 = !DILocation(line: 34, column: 33, scope: !2859)
!2863 = !DILocation(line: 34, column: 3, scope: !2859)
!2864 = !DILocation(line: 40, column: 3, scope: !2859)
!2865 = distinct !DISubprogram(name: "xgetcwd", scope: !2866, file: !2866, line: 35, type: !394, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !138, retainedNodes: !4)
!2866 = !DIFile(filename: "lib/xgetcwd.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2867 = !DILocalVariable(name: "cwd", scope: !2865, file: !2866, line: 37, type: !7)
!2868 = !DILocation(line: 37, column: 9, scope: !2865)
!2869 = !DILocation(line: 37, column: 15, scope: !2865)
!2870 = !DILocation(line: 38, column: 9, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2865, file: !2866, line: 38, column: 7)
!2872 = !DILocation(line: 38, column: 13, scope: !2871)
!2873 = !DILocation(line: 38, column: 16, scope: !2871)
!2874 = !DILocation(line: 38, column: 22, scope: !2871)
!2875 = !DILocation(line: 38, column: 7, scope: !2865)
!2876 = !DILocation(line: 39, column: 5, scope: !2871)
!2877 = !DILocation(line: 40, column: 10, scope: !2865)
!2878 = !DILocation(line: 40, column: 3, scope: !2865)
!2879 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !2880, file: !2880, line: 86, type: !2881, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !140, retainedNodes: !4)
!2880 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2881 = !DISubroutineType(types: !2882)
!2882 = !{!74, !2883, !16, !74, !2884}
!2883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!2884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2885, size: 64)
!2885 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1855, line: 6, baseType: !2886)
!2886 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1857, line: 21, baseType: !2887)
!2887 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1857, line: 13, size: 64, elements: !2888)
!2888 = !{!2889, !2890}
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2887, file: !1857, line: 15, baseType: !19, size: 32)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2887, file: !1857, line: 20, baseType: !2891, size: 32, offset: 32)
!2891 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2887, file: !1857, line: 16, size: 32, elements: !2892)
!2892 = !{!2893, !2894}
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2891, file: !1857, line: 18, baseType: !59, size: 32)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2891, file: !1857, line: 19, baseType: !1866, size: 32)
!2895 = !DILocalVariable(name: "pwc", arg: 1, scope: !2879, file: !2880, line: 86, type: !2883)
!2896 = !DILocation(line: 86, column: 23, scope: !2879)
!2897 = !DILocalVariable(name: "s", arg: 2, scope: !2879, file: !2880, line: 86, type: !16)
!2898 = !DILocation(line: 86, column: 40, scope: !2879)
!2899 = !DILocalVariable(name: "n", arg: 3, scope: !2879, file: !2880, line: 86, type: !74)
!2900 = !DILocation(line: 86, column: 50, scope: !2879)
!2901 = !DILocalVariable(name: "ps", arg: 4, scope: !2879, file: !2880, line: 86, type: !2884)
!2902 = !DILocation(line: 86, column: 64, scope: !2879)
!2903 = !DILocalVariable(name: "ret", scope: !2879, file: !2880, line: 88, type: !74)
!2904 = !DILocation(line: 88, column: 10, scope: !2879)
!2905 = !DILocalVariable(name: "wc", scope: !2879, file: !2880, line: 89, type: !1884)
!2906 = !DILocation(line: 89, column: 11, scope: !2879)
!2907 = !DILocation(line: 105, column: 9, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2879, file: !2880, line: 105, column: 7)
!2909 = !DILocation(line: 105, column: 7, scope: !2879)
!2910 = !DILocation(line: 106, column: 9, scope: !2908)
!2911 = !DILocation(line: 106, column: 5, scope: !2908)
!2912 = !DILocation(line: 145, column: 18, scope: !2879)
!2913 = !DILocation(line: 145, column: 23, scope: !2879)
!2914 = !DILocation(line: 145, column: 26, scope: !2879)
!2915 = !DILocation(line: 145, column: 29, scope: !2879)
!2916 = !DILocation(line: 145, column: 9, scope: !2879)
!2917 = !DILocation(line: 145, column: 7, scope: !2879)
!2918 = !DILocation(line: 154, column: 22, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2879, file: !2880, line: 154, column: 7)
!2920 = !DILocation(line: 154, column: 19, scope: !2919)
!2921 = !DILocation(line: 154, column: 26, scope: !2919)
!2922 = !DILocation(line: 154, column: 29, scope: !2919)
!2923 = !DILocation(line: 154, column: 31, scope: !2919)
!2924 = !DILocation(line: 154, column: 36, scope: !2919)
!2925 = !DILocation(line: 154, column: 41, scope: !2919)
!2926 = !DILocation(line: 154, column: 7, scope: !2879)
!2927 = !DILocalVariable(name: "uc", scope: !2928, file: !2880, line: 156, type: !148)
!2928 = distinct !DILexicalBlock(scope: !2919, file: !2880, line: 155, column: 5)
!2929 = !DILocation(line: 156, column: 21, scope: !2928)
!2930 = !DILocation(line: 156, column: 27, scope: !2928)
!2931 = !DILocation(line: 156, column: 26, scope: !2928)
!2932 = !DILocation(line: 157, column: 14, scope: !2928)
!2933 = !DILocation(line: 157, column: 8, scope: !2928)
!2934 = !DILocation(line: 157, column: 12, scope: !2928)
!2935 = !DILocation(line: 158, column: 7, scope: !2928)
!2936 = !DILocation(line: 162, column: 10, scope: !2879)
!2937 = !DILocation(line: 162, column: 3, scope: !2879)
!2938 = !DILocation(line: 163, column: 1, scope: !2879)
!2939 = distinct !DISubprogram(name: "c_strcasecmp", scope: !2940, file: !2940, line: 27, type: !2941, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !143, retainedNodes: !4)
!2940 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2941 = !DISubroutineType(types: !2942)
!2942 = !{!19, !16, !16}
!2943 = !DILocalVariable(name: "s1", arg: 1, scope: !2939, file: !2940, line: 27, type: !16)
!2944 = !DILocation(line: 27, column: 27, scope: !2939)
!2945 = !DILocalVariable(name: "s2", arg: 2, scope: !2939, file: !2940, line: 27, type: !16)
!2946 = !DILocation(line: 27, column: 43, scope: !2939)
!2947 = !DILocalVariable(name: "p1", scope: !2939, file: !2940, line: 29, type: !146)
!2948 = !DILocation(line: 29, column: 33, scope: !2939)
!2949 = !DILocation(line: 29, column: 62, scope: !2939)
!2950 = !DILocalVariable(name: "p2", scope: !2939, file: !2940, line: 30, type: !146)
!2951 = !DILocation(line: 30, column: 33, scope: !2939)
!2952 = !DILocation(line: 30, column: 62, scope: !2939)
!2953 = !DILocalVariable(name: "c1", scope: !2939, file: !2940, line: 31, type: !148)
!2954 = !DILocation(line: 31, column: 17, scope: !2939)
!2955 = !DILocalVariable(name: "c2", scope: !2939, file: !2940, line: 31, type: !148)
!2956 = !DILocation(line: 31, column: 21, scope: !2939)
!2957 = !DILocation(line: 33, column: 7, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2939, file: !2940, line: 33, column: 7)
!2959 = !DILocation(line: 33, column: 13, scope: !2958)
!2960 = !DILocation(line: 33, column: 10, scope: !2958)
!2961 = !DILocation(line: 33, column: 7, scope: !2939)
!2962 = !DILocation(line: 34, column: 5, scope: !2958)
!2963 = !DILocation(line: 36, column: 3, scope: !2939)
!2964 = !DILocation(line: 38, column: 24, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2939, file: !2940, line: 37, column: 5)
!2966 = !DILocation(line: 38, column: 23, scope: !2965)
!2967 = !DILocation(line: 38, column: 12, scope: !2965)
!2968 = !DILocation(line: 38, column: 10, scope: !2965)
!2969 = !DILocation(line: 39, column: 24, scope: !2965)
!2970 = !DILocation(line: 39, column: 23, scope: !2965)
!2971 = !DILocation(line: 39, column: 12, scope: !2965)
!2972 = !DILocation(line: 39, column: 10, scope: !2965)
!2973 = !DILocation(line: 41, column: 11, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2965, file: !2940, line: 41, column: 11)
!2975 = !DILocation(line: 41, column: 14, scope: !2974)
!2976 = !DILocation(line: 41, column: 11, scope: !2965)
!2977 = !DILocation(line: 42, column: 9, scope: !2974)
!2978 = !DILocation(line: 44, column: 7, scope: !2965)
!2979 = !DILocation(line: 45, column: 7, scope: !2965)
!2980 = !DILocation(line: 46, column: 5, scope: !2965)
!2981 = !DILocation(line: 47, column: 10, scope: !2939)
!2982 = !DILocation(line: 47, column: 16, scope: !2939)
!2983 = !DILocation(line: 47, column: 13, scope: !2939)
!2984 = distinct !{!2984, !2963, !2985}
!2985 = !DILocation(line: 47, column: 18, scope: !2939)
!2986 = !DILocation(line: 50, column: 12, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2939, file: !2940, line: 49, column: 7)
!2988 = !DILocation(line: 50, column: 17, scope: !2987)
!2989 = !DILocation(line: 50, column: 15, scope: !2987)
!2990 = !DILocation(line: 50, column: 5, scope: !2987)
!2991 = !DILocation(line: 56, column: 1, scope: !2939)
!2992 = distinct !DISubprogram(name: "close_stream", scope: !2993, file: !2993, line: 56, type: !2994, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !4)
!2993 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2994 = !DISubroutineType(types: !2995)
!2995 = !{!19, !2996}
!2996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2997, size: 64)
!2997 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2524, line: 7, baseType: !2998)
!2998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2526, line: 49, size: 1728, elements: !2999)
!2999 = !{!3000, !3001, !3002, !3003, !3004, !3005, !3006, !3007, !3008, !3009, !3010, !3011, !3012, !3013, !3015, !3016, !3017, !3018, !3019, !3020, !3021, !3022, !3023, !3024, !3025, !3026, !3027, !3028, !3029}
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2998, file: !2526, line: 51, baseType: !19, size: 32)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2998, file: !2526, line: 54, baseType: !7, size: 64, offset: 64)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2998, file: !2526, line: 55, baseType: !7, size: 64, offset: 128)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2998, file: !2526, line: 56, baseType: !7, size: 64, offset: 192)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2998, file: !2526, line: 57, baseType: !7, size: 64, offset: 256)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2998, file: !2526, line: 58, baseType: !7, size: 64, offset: 320)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2998, file: !2526, line: 59, baseType: !7, size: 64, offset: 384)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2998, file: !2526, line: 60, baseType: !7, size: 64, offset: 448)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2998, file: !2526, line: 61, baseType: !7, size: 64, offset: 512)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2998, file: !2526, line: 64, baseType: !7, size: 64, offset: 576)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2998, file: !2526, line: 65, baseType: !7, size: 64, offset: 640)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2998, file: !2526, line: 66, baseType: !7, size: 64, offset: 704)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2998, file: !2526, line: 68, baseType: !2541, size: 64, offset: 768)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2998, file: !2526, line: 70, baseType: !3014, size: 64, offset: 832)
!3014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2998, size: 64)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2998, file: !2526, line: 72, baseType: !19, size: 32, offset: 896)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2998, file: !2526, line: 73, baseType: !19, size: 32, offset: 928)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2998, file: !2526, line: 74, baseType: !416, size: 64, offset: 960)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2998, file: !2526, line: 77, baseType: !73, size: 16, offset: 1024)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2998, file: !2526, line: 78, baseType: !2550, size: 8, offset: 1040)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2998, file: !2526, line: 79, baseType: !2552, size: 8, offset: 1048)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2998, file: !2526, line: 81, baseType: !2556, size: 64, offset: 1088)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2998, file: !2526, line: 89, baseType: !2559, size: 64, offset: 1152)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2998, file: !2526, line: 91, baseType: !2561, size: 64, offset: 1216)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2998, file: !2526, line: 92, baseType: !2564, size: 64, offset: 1280)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2998, file: !2526, line: 93, baseType: !3014, size: 64, offset: 1344)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2998, file: !2526, line: 94, baseType: !6, size: 64, offset: 1408)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2998, file: !2526, line: 95, baseType: !74, size: 64, offset: 1472)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2998, file: !2526, line: 96, baseType: !19, size: 32, offset: 1536)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2998, file: !2526, line: 98, baseType: !2571, size: 160, offset: 1568)
!3030 = !DILocalVariable(name: "stream", arg: 1, scope: !2992, file: !2993, line: 56, type: !2996)
!3031 = !DILocation(line: 56, column: 21, scope: !2992)
!3032 = !DILocalVariable(name: "some_pending", scope: !2992, file: !2993, line: 58, type: !3033)
!3033 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!3034 = !DILocation(line: 58, column: 14, scope: !2992)
!3035 = !DILocation(line: 58, column: 42, scope: !2992)
!3036 = !DILocation(line: 58, column: 30, scope: !2992)
!3037 = !DILocation(line: 58, column: 50, scope: !2992)
!3038 = !DILocalVariable(name: "prev_fail", scope: !2992, file: !2993, line: 59, type: !3033)
!3039 = !DILocation(line: 59, column: 14, scope: !2992)
!3040 = !DILocation(line: 59, column: 27, scope: !2992)
!3041 = !DILocation(line: 59, column: 43, scope: !2992)
!3042 = !DILocalVariable(name: "fclose_fail", scope: !2992, file: !2993, line: 60, type: !3033)
!3043 = !DILocation(line: 60, column: 14, scope: !2992)
!3044 = !DILocation(line: 60, column: 37, scope: !2992)
!3045 = !DILocation(line: 60, column: 29, scope: !2992)
!3046 = !DILocation(line: 60, column: 45, scope: !2992)
!3047 = !DILocation(line: 70, column: 7, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !2992, file: !2993, line: 70, column: 7)
!3049 = !DILocation(line: 70, column: 17, scope: !3048)
!3050 = !DILocation(line: 70, column: 21, scope: !3048)
!3051 = !DILocation(line: 70, column: 33, scope: !3048)
!3052 = !DILocation(line: 70, column: 37, scope: !3048)
!3053 = !DILocation(line: 70, column: 50, scope: !3048)
!3054 = !DILocation(line: 70, column: 53, scope: !3048)
!3055 = !DILocation(line: 70, column: 59, scope: !3048)
!3056 = !DILocation(line: 70, column: 7, scope: !2992)
!3057 = !DILocation(line: 72, column: 13, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3059, file: !2993, line: 72, column: 11)
!3059 = distinct !DILexicalBlock(scope: !3048, file: !2993, line: 71, column: 5)
!3060 = !DILocation(line: 72, column: 11, scope: !3059)
!3061 = !DILocation(line: 73, column: 9, scope: !3058)
!3062 = !DILocation(line: 73, column: 15, scope: !3058)
!3063 = !DILocation(line: 74, column: 7, scope: !3059)
!3064 = !DILocation(line: 77, column: 3, scope: !2992)
!3065 = !DILocation(line: 78, column: 1, scope: !2992)
!3066 = distinct !DISubprogram(name: "hard_locale", scope: !3067, file: !3067, line: 27, type: !3068, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !4)
!3067 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3068 = !DISubroutineType(types: !3069)
!3069 = !{!38, !19}
!3070 = !DILocalVariable(name: "category", arg: 1, scope: !3066, file: !3067, line: 27, type: !19)
!3071 = !DILocation(line: 27, column: 18, scope: !3066)
!3072 = !DILocalVariable(name: "locale", scope: !3066, file: !3067, line: 29, type: !3073)
!3073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 2056, elements: !3074)
!3074 = !{!3075}
!3075 = !DISubrange(count: 257)
!3076 = !DILocation(line: 29, column: 8, scope: !3066)
!3077 = !DILocation(line: 31, column: 25, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3066, file: !3067, line: 31, column: 7)
!3079 = !DILocation(line: 31, column: 35, scope: !3078)
!3080 = !DILocation(line: 31, column: 7, scope: !3078)
!3081 = !DILocation(line: 31, column: 7, scope: !3066)
!3082 = !DILocation(line: 32, column: 5, scope: !3078)
!3083 = !DILocation(line: 34, column: 20, scope: !3066)
!3084 = !DILocation(line: 34, column: 12, scope: !3066)
!3085 = !DILocation(line: 34, column: 33, scope: !3066)
!3086 = !DILocation(line: 34, column: 38, scope: !3066)
!3087 = !DILocation(line: 34, column: 49, scope: !3066)
!3088 = !DILocation(line: 34, column: 41, scope: !3066)
!3089 = !DILocation(line: 34, column: 66, scope: !3066)
!3090 = !DILocation(line: 34, column: 10, scope: !3066)
!3091 = !DILocation(line: 34, column: 3, scope: !3066)
!3092 = !DILocation(line: 35, column: 1, scope: !3066)
!3093 = distinct !DISubprogram(name: "locale_charset", scope: !3094, file: !3094, line: 831, type: !3095, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !4)
!3094 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3095 = !DISubroutineType(types: !3096)
!3096 = !{!16}
!3097 = !DILocalVariable(name: "codeset", scope: !3093, file: !3094, line: 833, type: !16)
!3098 = !DILocation(line: 833, column: 15, scope: !3093)
!3099 = !DILocation(line: 847, column: 13, scope: !3093)
!3100 = !DILocation(line: 847, column: 11, scope: !3093)
!3101 = !DILocation(line: 911, column: 7, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3093, file: !3094, line: 911, column: 7)
!3103 = !DILocation(line: 911, column: 15, scope: !3102)
!3104 = !DILocation(line: 911, column: 7, scope: !3093)
!3105 = !DILocation(line: 913, column: 13, scope: !3102)
!3106 = !DILocation(line: 913, column: 5, scope: !3102)
!3107 = !DILocation(line: 1070, column: 13, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3109, file: !3094, line: 1070, column: 13)
!3109 = distinct !DILexicalBlock(scope: !3110, file: !3094, line: 1060, column: 7)
!3110 = distinct !DILexicalBlock(scope: !3093, file: !3094, line: 1019, column: 3)
!3111 = !DILocation(line: 1070, column: 24, scope: !3108)
!3112 = !DILocation(line: 1070, column: 13, scope: !3109)
!3113 = !DILocation(line: 1071, column: 19, scope: !3108)
!3114 = !DILocation(line: 1071, column: 11, scope: !3108)
!3115 = !DILocation(line: 1158, column: 10, scope: !3093)
!3116 = !DILocation(line: 1158, column: 3, scope: !3093)
!3117 = !DILocalVariable(name: "codeset", scope: !3118, file: !3094, line: 833, type: !16)
!3118 = distinct !DISubprogram(name: "locale_charset", scope: !3094, file: !3094, line: 831, type: !3095, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3119, retainedNodes: !4)
!3119 = distinct !DICompileUnit(language: DW_LANG_C99, file: !154, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !132, nameTableKind: None)
!3120 = distinct !DISubprogram(name: "setlocale_null_r", scope: !3121, file: !3121, line: 269, type: !3122, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !155, retainedNodes: !4)
!3121 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3122 = !DISubroutineType(types: !3123)
!3123 = !{!19, !19, !7, !74}
!3124 = !DILocalVariable(name: "category", arg: 1, scope: !3120, file: !3121, line: 269, type: !19)
!3125 = !DILocation(line: 269, column: 23, scope: !3120)
!3126 = !DILocalVariable(name: "buf", arg: 2, scope: !3120, file: !3121, line: 269, type: !7)
!3127 = !DILocation(line: 269, column: 39, scope: !3120)
!3128 = !DILocalVariable(name: "bufsize", arg: 3, scope: !3120, file: !3121, line: 269, type: !74)
!3129 = !DILocation(line: 269, column: 51, scope: !3120)
!3130 = !DILocation(line: 274, column: 35, scope: !3120)
!3131 = !DILocation(line: 274, column: 45, scope: !3120)
!3132 = !DILocation(line: 274, column: 50, scope: !3120)
!3133 = !DILocation(line: 274, column: 10, scope: !3120)
!3134 = !DILocation(line: 274, column: 3, scope: !3120)
!3135 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !3121, file: !3121, line: 91, type: !3122, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !155, retainedNodes: !4)
!3136 = !DILocalVariable(name: "category", arg: 1, scope: !3135, file: !3121, line: 91, type: !19)
!3137 = !DILocation(line: 91, column: 30, scope: !3135)
!3138 = !DILocalVariable(name: "buf", arg: 2, scope: !3135, file: !3121, line: 91, type: !7)
!3139 = !DILocation(line: 91, column: 46, scope: !3135)
!3140 = !DILocalVariable(name: "bufsize", arg: 3, scope: !3135, file: !3121, line: 91, type: !74)
!3141 = !DILocation(line: 91, column: 58, scope: !3135)
!3142 = !DILocalVariable(name: "result", scope: !3135, file: !3121, line: 140, type: !16)
!3143 = !DILocation(line: 140, column: 15, scope: !3135)
!3144 = !DILocation(line: 140, column: 51, scope: !3135)
!3145 = !DILocation(line: 140, column: 24, scope: !3135)
!3146 = !DILocation(line: 142, column: 7, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3135, file: !3121, line: 142, column: 7)
!3148 = !DILocation(line: 142, column: 14, scope: !3147)
!3149 = !DILocation(line: 142, column: 7, scope: !3135)
!3150 = !DILocation(line: 145, column: 11, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3152, file: !3121, line: 145, column: 11)
!3152 = distinct !DILexicalBlock(scope: !3147, file: !3121, line: 143, column: 5)
!3153 = !DILocation(line: 145, column: 19, scope: !3151)
!3154 = !DILocation(line: 145, column: 11, scope: !3152)
!3155 = !DILocation(line: 149, column: 9, scope: !3151)
!3156 = !DILocation(line: 149, column: 16, scope: !3151)
!3157 = !DILocation(line: 150, column: 7, scope: !3152)
!3158 = !DILocalVariable(name: "length", scope: !3159, file: !3121, line: 154, type: !74)
!3159 = distinct !DILexicalBlock(scope: !3147, file: !3121, line: 153, column: 5)
!3160 = !DILocation(line: 154, column: 14, scope: !3159)
!3161 = !DILocation(line: 154, column: 31, scope: !3159)
!3162 = !DILocation(line: 154, column: 23, scope: !3159)
!3163 = !DILocation(line: 155, column: 11, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3159, file: !3121, line: 155, column: 11)
!3165 = !DILocation(line: 155, column: 20, scope: !3164)
!3166 = !DILocation(line: 155, column: 18, scope: !3164)
!3167 = !DILocation(line: 155, column: 11, scope: !3159)
!3168 = !DILocation(line: 157, column: 19, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3164, file: !3121, line: 156, column: 9)
!3170 = !DILocation(line: 157, column: 24, scope: !3169)
!3171 = !DILocation(line: 157, column: 32, scope: !3169)
!3172 = !DILocation(line: 157, column: 39, scope: !3169)
!3173 = !DILocation(line: 157, column: 11, scope: !3169)
!3174 = !DILocation(line: 158, column: 11, scope: !3169)
!3175 = !DILocation(line: 162, column: 15, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3177, file: !3121, line: 162, column: 15)
!3177 = distinct !DILexicalBlock(scope: !3164, file: !3121, line: 161, column: 9)
!3178 = !DILocation(line: 162, column: 23, scope: !3176)
!3179 = !DILocation(line: 162, column: 15, scope: !3177)
!3180 = !DILocation(line: 167, column: 23, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3176, file: !3121, line: 163, column: 13)
!3182 = !DILocation(line: 167, column: 28, scope: !3181)
!3183 = !DILocation(line: 167, column: 36, scope: !3181)
!3184 = !DILocation(line: 167, column: 44, scope: !3181)
!3185 = !DILocation(line: 167, column: 15, scope: !3181)
!3186 = !DILocation(line: 168, column: 15, scope: !3181)
!3187 = !DILocation(line: 168, column: 19, scope: !3181)
!3188 = !DILocation(line: 168, column: 27, scope: !3181)
!3189 = !DILocation(line: 168, column: 32, scope: !3181)
!3190 = !DILocation(line: 169, column: 13, scope: !3181)
!3191 = !DILocation(line: 170, column: 11, scope: !3177)
!3192 = !DILocation(line: 174, column: 1, scope: !3135)
!3193 = !DILocalVariable(name: "category", arg: 1, scope: !3194, file: !3121, line: 91, type: !19)
!3194 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !3121, file: !3121, line: 91, type: !3122, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3195, retainedNodes: !4)
!3195 = distinct !DICompileUnit(language: DW_LANG_C99, file: !156, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !132, nameTableKind: None)
!3196 = !DILocalVariable(name: "buf", arg: 2, scope: !3194, file: !3121, line: 91, type: !7)
!3197 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !3121, file: !3121, line: 60, type: !3198, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !155, retainedNodes: !4)
!3198 = !DISubroutineType(types: !3199)
!3199 = !{!16, !19}
!3200 = !DILocalVariable(name: "category", arg: 1, scope: !3197, file: !3121, line: 60, type: !19)
!3201 = !DILocation(line: 60, column: 32, scope: !3197)
!3202 = !DILocalVariable(name: "result", scope: !3197, file: !3121, line: 62, type: !16)
!3203 = !DILocation(line: 62, column: 15, scope: !3197)
!3204 = !DILocation(line: 62, column: 35, scope: !3197)
!3205 = !DILocation(line: 62, column: 24, scope: !3197)
!3206 = !DILocation(line: 87, column: 10, scope: !3197)
!3207 = !DILocation(line: 87, column: 3, scope: !3197)
!3208 = distinct !DISubprogram(name: "rpl_fclose", scope: !3209, file: !3209, line: 58, type: !3210, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !157, retainedNodes: !4)
!3209 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3210 = !DISubroutineType(types: !3211)
!3211 = !{!19, !3212}
!3212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3213, size: 64)
!3213 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2524, line: 7, baseType: !3214)
!3214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2526, line: 49, size: 1728, elements: !3215)
!3215 = !{!3216, !3217, !3218, !3219, !3220, !3221, !3222, !3223, !3224, !3225, !3226, !3227, !3228, !3229, !3231, !3232, !3233, !3234, !3235, !3236, !3237, !3238, !3239, !3240, !3241, !3242, !3243, !3244, !3245}
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3214, file: !2526, line: 51, baseType: !19, size: 32)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3214, file: !2526, line: 54, baseType: !7, size: 64, offset: 64)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3214, file: !2526, line: 55, baseType: !7, size: 64, offset: 128)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3214, file: !2526, line: 56, baseType: !7, size: 64, offset: 192)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3214, file: !2526, line: 57, baseType: !7, size: 64, offset: 256)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3214, file: !2526, line: 58, baseType: !7, size: 64, offset: 320)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3214, file: !2526, line: 59, baseType: !7, size: 64, offset: 384)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3214, file: !2526, line: 60, baseType: !7, size: 64, offset: 448)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3214, file: !2526, line: 61, baseType: !7, size: 64, offset: 512)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3214, file: !2526, line: 64, baseType: !7, size: 64, offset: 576)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3214, file: !2526, line: 65, baseType: !7, size: 64, offset: 640)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3214, file: !2526, line: 66, baseType: !7, size: 64, offset: 704)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3214, file: !2526, line: 68, baseType: !2541, size: 64, offset: 768)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3214, file: !2526, line: 70, baseType: !3230, size: 64, offset: 832)
!3230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3214, size: 64)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3214, file: !2526, line: 72, baseType: !19, size: 32, offset: 896)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3214, file: !2526, line: 73, baseType: !19, size: 32, offset: 928)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3214, file: !2526, line: 74, baseType: !416, size: 64, offset: 960)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3214, file: !2526, line: 77, baseType: !73, size: 16, offset: 1024)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3214, file: !2526, line: 78, baseType: !2550, size: 8, offset: 1040)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3214, file: !2526, line: 79, baseType: !2552, size: 8, offset: 1048)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3214, file: !2526, line: 81, baseType: !2556, size: 64, offset: 1088)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3214, file: !2526, line: 89, baseType: !2559, size: 64, offset: 1152)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3214, file: !2526, line: 91, baseType: !2561, size: 64, offset: 1216)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3214, file: !2526, line: 92, baseType: !2564, size: 64, offset: 1280)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3214, file: !2526, line: 93, baseType: !3230, size: 64, offset: 1344)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3214, file: !2526, line: 94, baseType: !6, size: 64, offset: 1408)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3214, file: !2526, line: 95, baseType: !74, size: 64, offset: 1472)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3214, file: !2526, line: 96, baseType: !19, size: 32, offset: 1536)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3214, file: !2526, line: 98, baseType: !2571, size: 160, offset: 1568)
!3246 = !DILocalVariable(name: "fp", arg: 1, scope: !3208, file: !3209, line: 58, type: !3212)
!3247 = !DILocation(line: 58, column: 19, scope: !3208)
!3248 = !DILocalVariable(name: "saved_errno", scope: !3208, file: !3209, line: 60, type: !19)
!3249 = !DILocation(line: 60, column: 7, scope: !3208)
!3250 = !DILocalVariable(name: "fd", scope: !3208, file: !3209, line: 61, type: !19)
!3251 = !DILocation(line: 61, column: 7, scope: !3208)
!3252 = !DILocalVariable(name: "result", scope: !3208, file: !3209, line: 62, type: !19)
!3253 = !DILocation(line: 62, column: 7, scope: !3208)
!3254 = !DILocation(line: 65, column: 16, scope: !3208)
!3255 = !DILocation(line: 65, column: 8, scope: !3208)
!3256 = !DILocation(line: 65, column: 6, scope: !3208)
!3257 = !DILocation(line: 66, column: 7, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3208, file: !3209, line: 66, column: 7)
!3259 = !DILocation(line: 66, column: 10, scope: !3258)
!3260 = !DILocation(line: 66, column: 7, scope: !3208)
!3261 = !DILocation(line: 67, column: 28, scope: !3258)
!3262 = !DILocation(line: 67, column: 12, scope: !3258)
!3263 = !DILocation(line: 67, column: 5, scope: !3258)
!3264 = !DILocation(line: 72, column: 9, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3208, file: !3209, line: 72, column: 7)
!3266 = !DILocation(line: 72, column: 23, scope: !3265)
!3267 = !DILocation(line: 72, column: 41, scope: !3265)
!3268 = !DILocation(line: 72, column: 33, scope: !3265)
!3269 = !DILocation(line: 72, column: 26, scope: !3265)
!3270 = !DILocation(line: 72, column: 59, scope: !3265)
!3271 = !DILocation(line: 73, column: 7, scope: !3265)
!3272 = !DILocation(line: 73, column: 18, scope: !3265)
!3273 = !DILocation(line: 73, column: 10, scope: !3265)
!3274 = !DILocation(line: 72, column: 7, scope: !3208)
!3275 = !DILocation(line: 74, column: 19, scope: !3265)
!3276 = !DILocation(line: 74, column: 17, scope: !3265)
!3277 = !DILocation(line: 74, column: 5, scope: !3265)
!3278 = !DILocation(line: 100, column: 28, scope: !3208)
!3279 = !DILocation(line: 100, column: 12, scope: !3208)
!3280 = !DILocation(line: 100, column: 10, scope: !3208)
!3281 = !DILocation(line: 105, column: 7, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3208, file: !3209, line: 105, column: 7)
!3283 = !DILocation(line: 105, column: 19, scope: !3282)
!3284 = !DILocation(line: 105, column: 7, scope: !3208)
!3285 = !DILocation(line: 107, column: 15, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3282, file: !3209, line: 106, column: 5)
!3287 = !DILocation(line: 107, column: 7, scope: !3286)
!3288 = !DILocation(line: 107, column: 13, scope: !3286)
!3289 = !DILocation(line: 108, column: 14, scope: !3286)
!3290 = !DILocation(line: 109, column: 5, scope: !3286)
!3291 = !DILocation(line: 111, column: 10, scope: !3208)
!3292 = !DILocation(line: 111, column: 3, scope: !3208)
!3293 = !DILocation(line: 112, column: 1, scope: !3208)
!3294 = distinct !DISubprogram(name: "rpl_fflush", scope: !3295, file: !3295, line: 129, type: !3296, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !4)
!3295 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3296 = !DISubroutineType(types: !3297)
!3297 = !{!19, !3298}
!3298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3299, size: 64)
!3299 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2524, line: 7, baseType: !3300)
!3300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2526, line: 49, size: 1728, elements: !3301)
!3301 = !{!3302, !3303, !3304, !3305, !3306, !3307, !3308, !3309, !3310, !3311, !3312, !3313, !3314, !3315, !3317, !3318, !3319, !3320, !3321, !3322, !3323, !3324, !3325, !3326, !3327, !3328, !3329, !3330, !3331}
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3300, file: !2526, line: 51, baseType: !19, size: 32)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3300, file: !2526, line: 54, baseType: !7, size: 64, offset: 64)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3300, file: !2526, line: 55, baseType: !7, size: 64, offset: 128)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3300, file: !2526, line: 56, baseType: !7, size: 64, offset: 192)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3300, file: !2526, line: 57, baseType: !7, size: 64, offset: 256)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3300, file: !2526, line: 58, baseType: !7, size: 64, offset: 320)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3300, file: !2526, line: 59, baseType: !7, size: 64, offset: 384)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3300, file: !2526, line: 60, baseType: !7, size: 64, offset: 448)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3300, file: !2526, line: 61, baseType: !7, size: 64, offset: 512)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3300, file: !2526, line: 64, baseType: !7, size: 64, offset: 576)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3300, file: !2526, line: 65, baseType: !7, size: 64, offset: 640)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3300, file: !2526, line: 66, baseType: !7, size: 64, offset: 704)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3300, file: !2526, line: 68, baseType: !2541, size: 64, offset: 768)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3300, file: !2526, line: 70, baseType: !3316, size: 64, offset: 832)
!3316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3300, size: 64)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3300, file: !2526, line: 72, baseType: !19, size: 32, offset: 896)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3300, file: !2526, line: 73, baseType: !19, size: 32, offset: 928)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3300, file: !2526, line: 74, baseType: !416, size: 64, offset: 960)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3300, file: !2526, line: 77, baseType: !73, size: 16, offset: 1024)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3300, file: !2526, line: 78, baseType: !2550, size: 8, offset: 1040)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3300, file: !2526, line: 79, baseType: !2552, size: 8, offset: 1048)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3300, file: !2526, line: 81, baseType: !2556, size: 64, offset: 1088)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3300, file: !2526, line: 89, baseType: !2559, size: 64, offset: 1152)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3300, file: !2526, line: 91, baseType: !2561, size: 64, offset: 1216)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3300, file: !2526, line: 92, baseType: !2564, size: 64, offset: 1280)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3300, file: !2526, line: 93, baseType: !3316, size: 64, offset: 1344)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3300, file: !2526, line: 94, baseType: !6, size: 64, offset: 1408)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3300, file: !2526, line: 95, baseType: !74, size: 64, offset: 1472)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3300, file: !2526, line: 96, baseType: !19, size: 32, offset: 1536)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3300, file: !2526, line: 98, baseType: !2571, size: 160, offset: 1568)
!3332 = !DILocalVariable(name: "stream", arg: 1, scope: !3294, file: !3295, line: 129, type: !3298)
!3333 = !DILocation(line: 129, column: 19, scope: !3294)
!3334 = !DILocation(line: 150, column: 7, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3294, file: !3295, line: 150, column: 7)
!3336 = !DILocation(line: 150, column: 14, scope: !3335)
!3337 = !DILocation(line: 150, column: 22, scope: !3335)
!3338 = !DILocation(line: 150, column: 27, scope: !3335)
!3339 = !DILocation(line: 150, column: 7, scope: !3294)
!3340 = !DILocation(line: 151, column: 20, scope: !3335)
!3341 = !DILocation(line: 151, column: 12, scope: !3335)
!3342 = !DILocation(line: 151, column: 5, scope: !3335)
!3343 = !DILocation(line: 156, column: 44, scope: !3294)
!3344 = !DILocation(line: 156, column: 3, scope: !3294)
!3345 = !DILocation(line: 158, column: 18, scope: !3294)
!3346 = !DILocation(line: 158, column: 10, scope: !3294)
!3347 = !DILocation(line: 158, column: 3, scope: !3294)
!3348 = !DILocation(line: 235, column: 1, scope: !3294)
!3349 = !DILocalVariable(name: "stream", arg: 1, scope: !3350, file: !3295, line: 129, type: !3353)
!3350 = distinct !DISubprogram(name: "rpl_fflush", scope: !3295, file: !3295, line: 129, type: !3351, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3387, retainedNodes: !4)
!3351 = !DISubroutineType(types: !3352)
!3352 = !{!19, !3353}
!3353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3354, size: 64)
!3354 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2524, line: 7, baseType: !3355)
!3355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2526, line: 49, size: 1728, elements: !3356)
!3356 = !{!3357, !3358, !3359, !3360, !3361, !3362, !3363, !3364, !3365, !3366, !3367, !3368, !3369, !3370, !3372, !3373, !3374, !3375, !3376, !3377, !3378, !3379, !3380, !3381, !3382, !3383, !3384, !3385, !3386}
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3355, file: !2526, line: 51, baseType: !19, size: 32)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3355, file: !2526, line: 54, baseType: !7, size: 64, offset: 64)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3355, file: !2526, line: 55, baseType: !7, size: 64, offset: 128)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3355, file: !2526, line: 56, baseType: !7, size: 64, offset: 192)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3355, file: !2526, line: 57, baseType: !7, size: 64, offset: 256)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3355, file: !2526, line: 58, baseType: !7, size: 64, offset: 320)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3355, file: !2526, line: 59, baseType: !7, size: 64, offset: 384)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3355, file: !2526, line: 60, baseType: !7, size: 64, offset: 448)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3355, file: !2526, line: 61, baseType: !7, size: 64, offset: 512)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3355, file: !2526, line: 64, baseType: !7, size: 64, offset: 576)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3355, file: !2526, line: 65, baseType: !7, size: 64, offset: 640)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3355, file: !2526, line: 66, baseType: !7, size: 64, offset: 704)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3355, file: !2526, line: 68, baseType: !2541, size: 64, offset: 768)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3355, file: !2526, line: 70, baseType: !3371, size: 64, offset: 832)
!3371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3355, size: 64)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3355, file: !2526, line: 72, baseType: !19, size: 32, offset: 896)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3355, file: !2526, line: 73, baseType: !19, size: 32, offset: 928)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3355, file: !2526, line: 74, baseType: !416, size: 64, offset: 960)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3355, file: !2526, line: 77, baseType: !73, size: 16, offset: 1024)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3355, file: !2526, line: 78, baseType: !2550, size: 8, offset: 1040)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3355, file: !2526, line: 79, baseType: !2552, size: 8, offset: 1048)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3355, file: !2526, line: 81, baseType: !2556, size: 64, offset: 1088)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3355, file: !2526, line: 89, baseType: !2559, size: 64, offset: 1152)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3355, file: !2526, line: 91, baseType: !2561, size: 64, offset: 1216)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3355, file: !2526, line: 92, baseType: !2564, size: 64, offset: 1280)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3355, file: !2526, line: 93, baseType: !3371, size: 64, offset: 1344)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3355, file: !2526, line: 94, baseType: !6, size: 64, offset: 1408)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3355, file: !2526, line: 95, baseType: !74, size: 64, offset: 1472)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3355, file: !2526, line: 96, baseType: !19, size: 32, offset: 1536)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3355, file: !2526, line: 98, baseType: !2571, size: 160, offset: 1568)
!3387 = distinct !DICompileUnit(language: DW_LANG_C99, file: !160, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !132, nameTableKind: None)
!3388 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !3295, file: !3295, line: 41, type: !3389, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159, retainedNodes: !4)
!3389 = !DISubroutineType(types: !3390)
!3390 = !{null, !3298}
!3391 = !DILocalVariable(name: "fp", arg: 1, scope: !3388, file: !3295, line: 41, type: !3298)
!3392 = !DILocation(line: 41, column: 48, scope: !3388)
!3393 = !DILocation(line: 43, column: 7, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3388, file: !3295, line: 43, column: 7)
!3395 = !DILocation(line: 43, column: 11, scope: !3394)
!3396 = !DILocation(line: 43, column: 18, scope: !3394)
!3397 = !DILocation(line: 43, column: 7, scope: !3388)
!3398 = !DILocation(line: 45, column: 13, scope: !3394)
!3399 = !DILocation(line: 45, column: 5, scope: !3394)
!3400 = !DILocation(line: 46, column: 1, scope: !3388)
!3401 = distinct !DISubprogram(name: "rpl_fseeko", scope: !3402, file: !3402, line: 28, type: !3403, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !161, retainedNodes: !4)
!3402 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3403 = !DISubroutineType(types: !3404)
!3404 = !{!19, !3405, !3439, !19}
!3405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3406, size: 64)
!3406 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2524, line: 7, baseType: !3407)
!3407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2526, line: 49, size: 1728, elements: !3408)
!3408 = !{!3409, !3410, !3411, !3412, !3413, !3414, !3415, !3416, !3417, !3418, !3419, !3420, !3421, !3422, !3424, !3425, !3426, !3427, !3428, !3429, !3430, !3431, !3432, !3433, !3434, !3435, !3436, !3437, !3438}
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3407, file: !2526, line: 51, baseType: !19, size: 32)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3407, file: !2526, line: 54, baseType: !7, size: 64, offset: 64)
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3407, file: !2526, line: 55, baseType: !7, size: 64, offset: 128)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3407, file: !2526, line: 56, baseType: !7, size: 64, offset: 192)
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3407, file: !2526, line: 57, baseType: !7, size: 64, offset: 256)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3407, file: !2526, line: 58, baseType: !7, size: 64, offset: 320)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3407, file: !2526, line: 59, baseType: !7, size: 64, offset: 384)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3407, file: !2526, line: 60, baseType: !7, size: 64, offset: 448)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3407, file: !2526, line: 61, baseType: !7, size: 64, offset: 512)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3407, file: !2526, line: 64, baseType: !7, size: 64, offset: 576)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3407, file: !2526, line: 65, baseType: !7, size: 64, offset: 640)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3407, file: !2526, line: 66, baseType: !7, size: 64, offset: 704)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3407, file: !2526, line: 68, baseType: !2541, size: 64, offset: 768)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3407, file: !2526, line: 70, baseType: !3423, size: 64, offset: 832)
!3423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3407, size: 64)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3407, file: !2526, line: 72, baseType: !19, size: 32, offset: 896)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3407, file: !2526, line: 73, baseType: !19, size: 32, offset: 928)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3407, file: !2526, line: 74, baseType: !416, size: 64, offset: 960)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3407, file: !2526, line: 77, baseType: !73, size: 16, offset: 1024)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3407, file: !2526, line: 78, baseType: !2550, size: 8, offset: 1040)
!3429 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3407, file: !2526, line: 79, baseType: !2552, size: 8, offset: 1048)
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3407, file: !2526, line: 81, baseType: !2556, size: 64, offset: 1088)
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3407, file: !2526, line: 89, baseType: !2559, size: 64, offset: 1152)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3407, file: !2526, line: 91, baseType: !2561, size: 64, offset: 1216)
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3407, file: !2526, line: 92, baseType: !2564, size: 64, offset: 1280)
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3407, file: !2526, line: 93, baseType: !3423, size: 64, offset: 1344)
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3407, file: !2526, line: 94, baseType: !6, size: 64, offset: 1408)
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3407, file: !2526, line: 95, baseType: !74, size: 64, offset: 1472)
!3437 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3407, file: !2526, line: 96, baseType: !19, size: 32, offset: 1536)
!3438 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3407, file: !2526, line: 98, baseType: !2571, size: 160, offset: 1568)
!3439 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2770, line: 63, baseType: !416)
!3440 = !DILocalVariable(name: "fp", arg: 1, scope: !3401, file: !3402, line: 28, type: !3405)
!3441 = !DILocation(line: 28, column: 15, scope: !3401)
!3442 = !DILocalVariable(name: "offset", arg: 2, scope: !3401, file: !3402, line: 28, type: !3439)
!3443 = !DILocation(line: 28, column: 25, scope: !3401)
!3444 = !DILocalVariable(name: "whence", arg: 3, scope: !3401, file: !3402, line: 28, type: !19)
!3445 = !DILocation(line: 28, column: 37, scope: !3401)
!3446 = !DILocation(line: 52, column: 7, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3401, file: !3402, line: 52, column: 7)
!3448 = !DILocation(line: 52, column: 11, scope: !3447)
!3449 = !DILocation(line: 52, column: 27, scope: !3447)
!3450 = !DILocation(line: 52, column: 31, scope: !3447)
!3451 = !DILocation(line: 52, column: 24, scope: !3447)
!3452 = !DILocation(line: 53, column: 7, scope: !3447)
!3453 = !DILocation(line: 53, column: 10, scope: !3447)
!3454 = !DILocation(line: 53, column: 14, scope: !3447)
!3455 = !DILocation(line: 53, column: 31, scope: !3447)
!3456 = !DILocation(line: 53, column: 35, scope: !3447)
!3457 = !DILocation(line: 53, column: 28, scope: !3447)
!3458 = !DILocation(line: 54, column: 7, scope: !3447)
!3459 = !DILocation(line: 54, column: 10, scope: !3447)
!3460 = !DILocation(line: 54, column: 14, scope: !3447)
!3461 = !DILocation(line: 54, column: 28, scope: !3447)
!3462 = !DILocation(line: 52, column: 7, scope: !3401)
!3463 = !DILocalVariable(name: "pos", scope: !3464, file: !3402, line: 117, type: !3439)
!3464 = distinct !DILexicalBlock(scope: !3447, file: !3402, line: 113, column: 5)
!3465 = !DILocation(line: 117, column: 13, scope: !3464)
!3466 = !DILocation(line: 117, column: 34, scope: !3464)
!3467 = !DILocation(line: 117, column: 26, scope: !3464)
!3468 = !DILocation(line: 117, column: 39, scope: !3464)
!3469 = !DILocation(line: 117, column: 47, scope: !3464)
!3470 = !DILocation(line: 117, column: 19, scope: !3464)
!3471 = !DILocation(line: 118, column: 11, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3464, file: !3402, line: 118, column: 11)
!3473 = !DILocation(line: 118, column: 15, scope: !3472)
!3474 = !DILocation(line: 118, column: 11, scope: !3464)
!3475 = !DILocation(line: 124, column: 11, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3472, file: !3402, line: 119, column: 9)
!3477 = !DILocation(line: 129, column: 7, scope: !3464)
!3478 = !DILocation(line: 129, column: 11, scope: !3464)
!3479 = !DILocation(line: 129, column: 18, scope: !3464)
!3480 = !DILocation(line: 130, column: 21, scope: !3464)
!3481 = !DILocation(line: 130, column: 7, scope: !3464)
!3482 = !DILocation(line: 130, column: 11, scope: !3464)
!3483 = !DILocation(line: 130, column: 19, scope: !3464)
!3484 = !DILocation(line: 161, column: 7, scope: !3464)
!3485 = !DILocation(line: 163, column: 18, scope: !3401)
!3486 = !DILocation(line: 163, column: 22, scope: !3401)
!3487 = !DILocation(line: 163, column: 30, scope: !3401)
!3488 = !DILocation(line: 163, column: 10, scope: !3401)
!3489 = !DILocation(line: 163, column: 3, scope: !3401)
!3490 = !DILocation(line: 164, column: 1, scope: !3401)
!3491 = distinct !DISubprogram(name: "c_tolower", scope: !3492, file: !3492, line: 337, type: !3493, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !4)
!3492 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3493 = !DISubroutineType(types: !3494)
!3494 = !{!19, !19}
!3495 = !DILocalVariable(name: "c", arg: 1, scope: !3491, file: !3492, line: 337, type: !19)
!3496 = !DILocation(line: 337, column: 16, scope: !3491)
!3497 = !DILocation(line: 339, column: 11, scope: !3491)
!3498 = !DILocation(line: 339, column: 3, scope: !3491)
!3499 = !DILocation(line: 342, column: 14, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3491, file: !3492, line: 340, column: 5)
!3501 = !DILocation(line: 342, column: 16, scope: !3500)
!3502 = !DILocation(line: 342, column: 22, scope: !3500)
!3503 = !DILocation(line: 342, column: 7, scope: !3500)
!3504 = !DILocation(line: 344, column: 14, scope: !3500)
!3505 = !DILocation(line: 344, column: 7, scope: !3500)
!3506 = !DILocation(line: 346, column: 1, scope: !3491)
