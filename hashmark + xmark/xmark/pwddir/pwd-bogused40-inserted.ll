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
  br i1 %4, label %5, label %28, !dbg !179

5:                                                ; preds = %1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %5, %originalBBalteredBB
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %22, !dbg !180

22:                                               ; preds = %originalBBpart2
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !181
  %24 = call i8* @gettext(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0)) #10, !dbg !181
  %25 = load i8*, i8** @program_name, align 8, !dbg !181
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* %24, i8* %25), !dbg !181
  br label %27, !dbg !181

27:                                               ; preds = %22
  br label %65, !dbg !181

28:                                               ; preds = %1
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %28, %originalBB1alteredBB
  %37 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !183
  %38 = load i8*, i8** @program_name, align 8, !dbg !185
  %39 = call i32 (i8*, ...) @printf(i8* %37, i8* %38), !dbg !186
  %40 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !187
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !187
  %42 = call i32 @fputs_unlocked(i8* %40, %struct._IO_FILE* %41), !dbg !187
  %43 = call i8* @gettext(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !188
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !188
  %45 = call i32 @fputs_unlocked(i8* %43, %struct._IO_FILE* %44), !dbg !188
  %46 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !189
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !189
  %48 = call i32 @fputs_unlocked(i8* %46, %struct._IO_FILE* %47), !dbg !189
  %49 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !190
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !190
  %51 = call i32 @fputs_unlocked(i8* %49, %struct._IO_FILE* %50), !dbg !190
  %52 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !191
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !191
  %54 = call i32 @fputs_unlocked(i8* %52, %struct._IO_FILE* %53), !dbg !191
  %55 = call i8* @gettext(i8* getelementptr inbounds ([191 x i8], [191 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !192
  %56 = call i32 (i8*, ...) @printf(i8* %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)), !dbg !193
  call void @emit_ancillary_info(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)), !dbg !194
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %65

65:                                               ; preds = %originalBBpart24, %27
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %65, %originalBB6alteredBB
  %74 = load i32, i32* %2, align 4, !dbg !195
  call void @exit(i32 %74) #12, !dbg !196
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  unreachable, !dbg !196

originalBBalteredBB:                              ; preds = %originalBB, %5
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  %83 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !183
  %84 = load i8*, i8** @program_name, align 8, !dbg !185
  %85 = call i32 (i8*, ...) @printf(i8* %83, i8* %84), !dbg !186
  %86 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !187
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !187
  %88 = call i32 @fputs_unlocked(i8* %86, %struct._IO_FILE* %87), !dbg !187
  %89 = call i8* @gettext(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !188
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !188
  %91 = call i32 @fputs_unlocked(i8* %89, %struct._IO_FILE* %90), !dbg !188
  %92 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !189
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !189
  %94 = call i32 @fputs_unlocked(i8* %92, %struct._IO_FILE* %93), !dbg !189
  %95 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !190
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !190
  %97 = call i32 @fputs_unlocked(i8* %95, %struct._IO_FILE* %96), !dbg !190
  %98 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !191
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !191
  %100 = call i32 @fputs_unlocked(i8* %98, %struct._IO_FILE* %99), !dbg !191
  %101 = call i8* @gettext(i8* getelementptr inbounds ([191 x i8], [191 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !192
  %102 = call i32 (i8*, ...) @printf(i8* %101, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)), !dbg !193
  call void @emit_ancillary_info(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)), !dbg !194
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %65
  %103 = load i32, i32* %2, align 4, !dbg !195
  call void @exit(i32 %103) #12, !dbg !196
  br label %originalBB6
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

10:                                               ; preds = %originalBBpart24, %1
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
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %23, %originalBBalteredBB
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %41, label %60, !dbg !220

41:                                               ; preds = %originalBBpart2
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %41, %originalBB1alteredBB
  %50 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !227
  %51 = getelementptr inbounds %struct.infomap, %struct.infomap* %50, i32 1, !dbg !227
  store %struct.infomap* %51, %struct.infomap** %5, align 8, !dbg !227
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %10, !dbg !220, !llvm.loop !228

60:                                               ; preds = %originalBBpart2
  %61 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !229
  %62 = getelementptr inbounds %struct.infomap, %struct.infomap* %61, i32 0, i32 1, !dbg !231
  %63 = load i8*, i8** %62, align 8, !dbg !231
  %64 = icmp ne i8* %63, null, !dbg !229
  br i1 %64, label %65, label %69, !dbg !232

65:                                               ; preds = %60
  %66 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !233
  %67 = getelementptr inbounds %struct.infomap, %struct.infomap* %66, i32 0, i32 1, !dbg !234
  %68 = load i8*, i8** %67, align 8, !dbg !234
  store i8* %68, i8** %4, align 8, !dbg !235
  br label %69, !dbg !236

69:                                               ; preds = %65, %60
  %70 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i64 0, i64 0)) #10, !dbg !237
  %71 = call i32 (i8*, ...) @printf(i8* %70, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i64 0, i64 0)), !dbg !238
  call void @llvm.dbg.declare(metadata i8** %6, metadata !239, metadata !DIExpression()), !dbg !240
  %72 = call i8* @setlocale(i32 5, i8* null) #10, !dbg !241
  store i8* %72, i8** %6, align 8, !dbg !240
  %73 = load i8*, i8** %6, align 8, !dbg !242
  %74 = icmp ne i8* %73, null, !dbg !242
  br i1 %74, label %75, label %99, !dbg !244

75:                                               ; preds = %69
  %76 = load i8*, i8** %6, align 8, !dbg !245
  %77 = call i32 @strncmp(i8* %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i64 3) #13, !dbg !245
  %78 = icmp ne i32 %77, 0, !dbg !245
  br i1 %78, label %79, label %99, !dbg !246

79:                                               ; preds = %75
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %79, %originalBB6alteredBB
  %88 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.28, i64 0, i64 0)) #10, !dbg !247
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !247
  %90 = call i32 @fputs_unlocked(i8* %88, %struct._IO_FILE* %89), !dbg !247
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %99, !dbg !249

99:                                               ; preds = %originalBBpart28, %75, %69
  %100 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.29, i64 0, i64 0)) #10, !dbg !250
  %101 = load i8*, i8** %2, align 8, !dbg !251
  %102 = call i32 (i8*, ...) @printf(i8* %100, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i64 0, i64 0), i8* %101), !dbg !252
  %103 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.30, i64 0, i64 0)) #10, !dbg !253
  %104 = load i8*, i8** %4, align 8, !dbg !254
  %105 = load i8*, i8** %4, align 8, !dbg !255
  %106 = load i8*, i8** %2, align 8, !dbg !256
  %107 = icmp eq i8* %105, %106, !dbg !257
  %108 = zext i1 %107 to i64, !dbg !255
  %109 = select i1 %107, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), !dbg !255
  %110 = call i32 (i8*, ...) @printf(i8* %103, i8* %104, i8* %109), !dbg !258
  ret void, !dbg !259

originalBBalteredBB:                              ; preds = %originalBB, %23
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %41
  %111 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !227
  %112 = getelementptr inbounds %struct.infomap, %struct.infomap* %111, i32 1, !dbg !227
  store %struct.infomap* %112, %struct.infomap** %5, align 8, !dbg !227
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %79
  %113 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.28, i64 0, i64 0)) #10, !dbg !247
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !247
  %115 = call i32 @fputs_unlocked(i8* %113, %struct._IO_FILE* %114), !dbg !247
  br label %originalBB6
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

20:                                               ; preds = %originalBBpart245, %2
  call void @llvm.dbg.declare(metadata i32* %8, metadata !281, metadata !DIExpression()), !dbg !283
  %21 = load i32, i32* %4, align 4, !dbg !284
  %22 = load i8**, i8*** %5, align 8, !dbg !285
  %23 = call i32 @getopt_long(i32 %21, i8** %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), %struct.option* getelementptr inbounds ([5 x %struct.option], [5 x %struct.option]* @longopts, i64 0, i64 0), i32* null) #10, !dbg !286
  store i32 %23, i32* %8, align 4, !dbg !283
  %24 = load i32, i32* %8, align 4, !dbg !287
  br label %25, !dbg !289

25:                                               ; preds = %20
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %25, %originalBBalteredBB
  %collatzVar = alloca i32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %42

42:                                               ; preds = %originalBBpart2
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %42, %originalBB1alteredBB
  %51 = load i32, i32* @inVal0
  %52 = icmp sgt i32 %51, 1
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %52, label %78, label %61

61:                                               ; preds = %originalBBpart24
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %61, %originalBB6alteredBB
  store i32 19, i32* %collatzVar
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %78

78:                                               ; preds = %originalBBpart28, %originalBBpart24
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %78, %originalBB10alteredBB
  %87 = load i8**, i8*** @inVal1
  %88 = getelementptr inbounds i8*, i8** %87, i64 1
  %89 = load i8*, i8** %88
  %controle = call i32 @controle(i8* %89, i32 -1)
  store i32 %controle, i32* %collatzVar
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %98

98:                                               ; preds = %132, %originalBBpart229, %originalBBpart212
  %99 = load i32, i32* %collatzVar
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %137

101:                                              ; preds = %98
  %102 = load i32, i32* %collatzVar
  %103 = srem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, i32* %collatzVar
  %107 = sdiv i32 %106, 2
  store i32 %107, i32* %collatzVar
  br label %112

108:                                              ; preds = %101
  %109 = load i32, i32* %collatzVar
  %110 = mul i32 %109, 3
  %111 = add i32 %110, 1
  store i32 %111, i32* %collatzVar
  br label %112

112:                                              ; preds = %108, %105
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %112, %originalBB14alteredBB
  %121 = load i32, i32* %collatzVar
  %122 = sub i32 %24, %121
  %123 = icmp sgt i32 %122, -3
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart229, label %originalBB14alteredBB

originalBBpart229:                                ; preds = %originalBB14
  br i1 %123, label %132, label %98

132:                                              ; preds = %originalBBpart229
  %133 = load i32, i32* %collatzVar
  %134 = add i32 %24, %133
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %136, label %98

136:                                              ; preds = %132
  br label %211, !dbg !290

137:                                              ; preds = %98
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %137, %originalBB31alteredBB
  %146 = load i32, i32* %8, align 4, !dbg !291
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  switch i32 %146, label %177 [
    i32 76, label %155
    i32 80, label %172
    i32 -130, label %173
    i32 -131, label %174
  ], !dbg !292

155:                                              ; preds = %originalBBpart233
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %155, %originalBB35alteredBB
  store i8 1, i8* %7, align 1, !dbg !293
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br label %194, !dbg !295

172:                                              ; preds = %originalBBpart233
  store i8 0, i8* %7, align 1, !dbg !296
  br label %194, !dbg !297

173:                                              ; preds = %originalBBpart233
  call void @usage(i32 0) #14, !dbg !298
  unreachable, !dbg !298

174:                                              ; preds = %originalBBpart233
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !299
  %176 = load i8*, i8** @Version, align 8, !dbg !299
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %175, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i8* %176, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0), i8* null), !dbg !299
  call void @exit(i32 0) #12, !dbg !299
  unreachable, !dbg !299

177:                                              ; preds = %originalBBpart233
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %177, %originalBB39alteredBB
  call void @usage(i32 1) #14, !dbg !300
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  unreachable, !dbg !300

194:                                              ; preds = %172, %originalBBpart237
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %194, %originalBB43alteredBB
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %20, !dbg !280, !llvm.loop !301

211:                                              ; preds = %136
  %212 = load i32, i32* @optind, align 4, !dbg !303
  %213 = load i32, i32* %4, align 4, !dbg !305
  %214 = icmp slt i32 %212, %213, !dbg !306
  br i1 %214, label %215, label %233, !dbg !307

215:                                              ; preds = %211
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %215, %originalBB47alteredBB
  %224 = call i8* @gettext(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0)) #10, !dbg !308
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %224), !dbg !309
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br label %233, !dbg !309

233:                                              ; preds = %originalBBpart249, %211
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %233, %originalBB51alteredBB
  %242 = load i8, i8* %7, align 1, !dbg !310
  %243 = trunc i8 %242 to i1, !dbg !310
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br i1 %243, label %252, label %276, !dbg !312

252:                                              ; preds = %originalBBpart253
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %252, %originalBB55alteredBB
  %261 = call i8* @logical_getcwd(), !dbg !313
  store i8* %261, i8** %6, align 8, !dbg !315
  %262 = load i8*, i8** %6, align 8, !dbg !316
  %263 = icmp ne i8* %262, null, !dbg !316
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br i1 %263, label %272, label %275, !dbg !318

272:                                              ; preds = %originalBBpart257
  %273 = load i8*, i8** %6, align 8, !dbg !319
  %274 = call i32 @puts(i8* %273), !dbg !321
  store i32 0, i32* %3, align 4, !dbg !322
  br label %341, !dbg !322

275:                                              ; preds = %originalBBpart257
  br label %276, !dbg !323

276:                                              ; preds = %275, %originalBBpart253
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %276, %originalBB59alteredBB
  %285 = call i8* @xgetcwd(), !dbg !324
  store i8* %285, i8** %6, align 8, !dbg !325
  %286 = load i8*, i8** %6, align 8, !dbg !326
  %287 = icmp ne i8* %286, null, !dbg !328
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br i1 %287, label %296, label %300, !dbg !329

296:                                              ; preds = %originalBBpart261
  %297 = load i8*, i8** %6, align 8, !dbg !330
  %298 = call i32 @puts(i8* %297), !dbg !332
  %299 = load i8*, i8** %6, align 8, !dbg !333
  call void @free(i8* %299) #10, !dbg !334
  br label %324, !dbg !335

300:                                              ; preds = %originalBBpart261
  call void @llvm.dbg.declare(metadata %struct.file_name** %9, metadata !336, metadata !DIExpression()), !dbg !344
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %300, %originalBB63alteredBB
  %309 = call %struct.file_name* @file_name_init(), !dbg !345
  store %struct.file_name* %309, %struct.file_name** %9, align 8, !dbg !344
  %310 = load %struct.file_name*, %struct.file_name** %9, align 8, !dbg !346
  call void @robust_getcwd(%struct.file_name* %310), !dbg !347
  %311 = load %struct.file_name*, %struct.file_name** %9, align 8, !dbg !348
  %312 = getelementptr inbounds %struct.file_name, %struct.file_name* %311, i32 0, i32 2, !dbg !349
  %313 = load i8*, i8** %312, align 8, !dbg !349
  %314 = call i32 @puts(i8* %313), !dbg !350
  %315 = load %struct.file_name*, %struct.file_name** %9, align 8, !dbg !351
  call void @file_name_free(%struct.file_name* %315), !dbg !352
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br label %324

324:                                              ; preds = %originalBBpart265, %296
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %324, %originalBB67alteredBB
  store i32 0, i32* %3, align 4, !dbg !353
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br label %341, !dbg !353

341:                                              ; preds = %originalBBpart269, %272
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %341, %originalBB71alteredBB
  %350 = load i32, i32* %3, align 4, !dbg !354
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  ret i32 %350, !dbg !354

originalBBalteredBB:                              ; preds = %originalBB, %25
  %collatzVaralteredBB = alloca i32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %42
  %359 = load i32, i32* @inVal0
  %360 = icmp sgt i32 %359, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %61
  store i32 19, i32* %collatzVar
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %78
  %361 = load i8**, i8*** @inVal1
  %362 = getelementptr inbounds i8*, i8** %361, i64 1
  %363 = load i8*, i8** %362
  %controlealteredBB = call i32 @controle(i8* %363, i32 -1)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %112
  %364 = load i32, i32* %collatzVar
  %_ = sub i32 0, %24
  %gen = add i32 %_, %364
  %_15 = sub i32 %24, %364
  %gen16 = mul i32 %_15, %364
  %_17 = sub i32 %24, %364
  %gen18 = mul i32 %_17, %364
  %_19 = sub i32 %24, %364
  %gen20 = mul i32 %_19, %364
  %_21 = shl i32 %24, %364
  %_22 = sub i32 0, %24
  %gen23 = add i32 %_22, %364
  %_24 = sub i32 %24, %364
  %gen25 = mul i32 %_24, %364
  %_26 = sub i32 %24, %364
  %gen27 = mul i32 %_26, %364
  %365 = sub i32 %24, %364
  %366 = icmp sgt i32 %365, -3
  br label %originalBB14

originalBB31alteredBB:                            ; preds = %originalBB31, %137
  %367 = load i32, i32* %8, align 4, !dbg !291
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %155
  store i8 1, i8* %7, align 1, !dbg !293
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %177
  call void @usage(i32 1) #14, !dbg !300
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %194
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %215
  %368 = call i8* @gettext(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0)) #10, !dbg !308
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %368), !dbg !309
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %233
  %369 = load i8, i8* %7, align 1, !dbg !310
  %370 = trunc i8 %369 to i1, !dbg !310
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %252
  %371 = call i8* @logical_getcwd(), !dbg !313
  store i8* %371, i8** %6, align 8, !dbg !315
  %372 = load i8*, i8** %6, align 8, !dbg !316
  %373 = icmp ne i8* %372, null, !dbg !316
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %276
  %374 = call i8* @xgetcwd(), !dbg !324
  store i8* %374, i8** %6, align 8, !dbg !325
  %375 = load i8*, i8** %6, align 8, !dbg !326
  %376 = icmp ne i8* %375, null, !dbg !328
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %300
  %377 = call %struct.file_name* @file_name_init(), !dbg !345
  store %struct.file_name* %377, %struct.file_name** %9, align 8, !dbg !344
  %378 = load %struct.file_name*, %struct.file_name** %9, align 8, !dbg !346
  call void @robust_getcwd(%struct.file_name* %378), !dbg !347
  %379 = load %struct.file_name*, %struct.file_name** %9, align 8, !dbg !348
  %380 = getelementptr inbounds %struct.file_name, %struct.file_name* %379, i32 0, i32 2, !dbg !349
  %381 = load i8*, i8** %380, align 8, !dbg !349
  %382 = call i32 @puts(i8* %381), !dbg !350
  %383 = load %struct.file_name*, %struct.file_name** %9, align 8, !dbg !351
  call void @file_name_free(%struct.file_name* %383), !dbg !352
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %324
  store i32 0, i32* %3, align 4, !dbg !353
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %341
  %384 = load i32, i32* %3, align 4, !dbg !354
  br label %originalBB71
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
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  %9 = alloca i8*, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata %struct.stat* %10, metadata !358, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.declare(metadata %struct.stat* %11, metadata !399, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.declare(metadata i8** %12, metadata !401, metadata !DIExpression()), !dbg !402
  %14 = call i8* @getenv(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i64 0, i64 0)) #10, !dbg !403
  store i8* %14, i8** %12, align 8, !dbg !402
  call void @llvm.dbg.declare(metadata i8** %13, metadata !404, metadata !DIExpression()), !dbg !405
  %15 = load i8*, i8** %12, align 8, !dbg !406
  %16 = icmp ne i8* %15, null, !dbg !406
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %16, label %25, label %47, !dbg !408

25:                                               ; preds = %originalBBpart2
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %25, %originalBB1alteredBB
  %34 = load i8*, i8** %12, align 8, !dbg !409
  %35 = getelementptr inbounds i8, i8* %34, i64 0, !dbg !409
  %36 = load i8, i8* %35, align 1, !dbg !409
  %37 = sext i8 %36 to i32, !dbg !409
  %38 = icmp ne i32 %37, 47, !dbg !410
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %38, label %47, label %64, !dbg !411

47:                                               ; preds = %originalBBpart24, %originalBBpart2
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %47, %originalBB6alteredBB
  store i8* null, i8** %9, align 8, !dbg !412
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %440, !dbg !412

64:                                               ; preds = %originalBBpart24
  %65 = load i8*, i8** %12, align 8, !dbg !413
  store i8* %65, i8** %13, align 8, !dbg !414
  br label %66, !dbg !415

66:                                               ; preds = %originalBBpart228, %64
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %66, %originalBB10alteredBB
  %75 = load i8*, i8** %13, align 8, !dbg !416
  %76 = call i8* @strstr(i8* %75, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i64 0, i64 0)) #13, !dbg !417
  store i8* %76, i8** %13, align 8, !dbg !418
  %77 = icmp ne i8* %76, null, !dbg !415
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %77, label %86, label %182, !dbg !415

86:                                               ; preds = %originalBBpart212
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %86, %originalBB14alteredBB
  %95 = load i8*, i8** %13, align 8, !dbg !419
  %96 = getelementptr inbounds i8, i8* %95, i64 2, !dbg !419
  %97 = load i8, i8* %96, align 1, !dbg !419
  %98 = icmp ne i8 %97, 0, !dbg !419
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %98, label %107, label %146, !dbg !422

107:                                              ; preds = %originalBBpart216
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %107, %originalBB18alteredBB
  %116 = load i8*, i8** %13, align 8, !dbg !423
  %117 = getelementptr inbounds i8, i8* %116, i64 2, !dbg !423
  %118 = load i8, i8* %117, align 1, !dbg !423
  %119 = sext i8 %118 to i32, !dbg !423
  %120 = icmp eq i32 %119, 47, !dbg !424
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %120, label %146, label %129, !dbg !425

129:                                              ; preds = %originalBBpart220
  %130 = load i8*, i8** %13, align 8, !dbg !426
  %131 = getelementptr inbounds i8, i8* %130, i64 2, !dbg !426
  %132 = load i8, i8* %131, align 1, !dbg !426
  %133 = sext i8 %132 to i32, !dbg !426
  %134 = icmp eq i32 %133, 46, !dbg !427
  br i1 %134, label %135, label %163, !dbg !428

135:                                              ; preds = %129
  %136 = load i8*, i8** %13, align 8, !dbg !429
  %137 = getelementptr inbounds i8, i8* %136, i64 3, !dbg !429
  %138 = load i8, i8* %137, align 1, !dbg !429
  %139 = icmp ne i8 %138, 0, !dbg !429
  br i1 %139, label %140, label %146, !dbg !430

140:                                              ; preds = %135
  %141 = load i8*, i8** %13, align 8, !dbg !431
  %142 = getelementptr inbounds i8, i8* %141, i64 3, !dbg !431
  %143 = load i8, i8* %142, align 1, !dbg !431
  %144 = sext i8 %143 to i32, !dbg !431
  %145 = icmp eq i32 %144, 47, !dbg !432
  br i1 %145, label %146, label %163, !dbg !433

146:                                              ; preds = %140, %135, %originalBBpart220, %originalBBpart216
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %146, %originalBB22alteredBB
  store i8* null, i8** %9, align 8, !dbg !434
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %440, !dbg !434

163:                                              ; preds = %140, %129
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %163, %originalBB26alteredBB
  %172 = load i8*, i8** %13, align 8, !dbg !435
  %173 = getelementptr inbounds i8, i8* %172, i32 1, !dbg !435
  store i8* %173, i8** %13, align 8, !dbg !435
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %66, !dbg !415, !llvm.loop !436

182:                                              ; preds = %originalBBpart212
  %183 = load i8*, i8** %12, align 8, !dbg !438
  %184 = call i32 @stat(i8* %183, %struct.stat* %10) #10, !dbg !440
  br label %185, !dbg !441

185:                                              ; preds = %182
  %collatzVar1 = alloca i32
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* @inVal0
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  store i32 54, i32* %collatzVar1
  br label %190

190:                                              ; preds = %189, %186
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %190, %originalBB30alteredBB
  %199 = load i8**, i8*** @inVal1
  %200 = getelementptr inbounds i8*, i8** %199, i64 1
  %201 = load i8*, i8** %200
  %controle2 = call i32 @controle(i8* %201, i32 0)
  store i32 %controle2, i32* %collatzVar1
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %210

210:                                              ; preds = %originalBBpart259, %originalBBpart253, %originalBBpart232
  %211 = load i32, i32* %collatzVar1
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %439

213:                                              ; preds = %210
  %214 = load i32, i32* %collatzVar1
  %215 = srem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = load i32, i32* %collatzVar1
  %219 = sdiv i32 %218, 2
  store i32 %219, i32* %collatzVar1
  br label %240

220:                                              ; preds = %213
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %220, %originalBB34alteredBB
  %229 = load i32, i32* %collatzVar1
  %230 = mul i32 %229, 3
  %231 = add i32 %230, 1
  store i32 %231, i32* %collatzVar1
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBBpart241, label %originalBB34alteredBB

originalBBpart241:                                ; preds = %originalBB34
  br label %240

240:                                              ; preds = %originalBBpart241, %217
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %240, %originalBB43alteredBB
  %249 = load i32, i32* %collatzVar1
  %250 = sub i32 %184, %249
  %251 = icmp sgt i32 %250, -2
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBBpart253, label %originalBB43alteredBB

originalBBpart253:                                ; preds = %originalBB43
  br i1 %251, label %260, label %210

260:                                              ; preds = %originalBBpart253
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %260, %originalBB55alteredBB
  %269 = load i32, i32* %collatzVar1
  %270 = add i32 %184, %269
  %271 = icmp slt i32 %270, 2
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %originalBBpart259, label %originalBB55alteredBB

originalBBpart259:                                ; preds = %originalBB55
  br i1 %271, label %280, label %210

280:                                              ; preds = %originalBBpart259
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %280, %originalBB61alteredBB
  %289 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %11) #10, !dbg !442
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br label %298, !dbg !443

298:                                              ; preds = %originalBBpart263
  %collatzVar = alloca i32
  br label %299

299:                                              ; preds = %298
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %299, %originalBB65alteredBB
  %308 = load i32, i32* @inVal0
  %309 = icmp sgt i32 %308, 1
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %309, label %319, label %318

318:                                              ; preds = %originalBBpart267
  store i32 51, i32* %collatzVar
  br label %319

319:                                              ; preds = %318, %originalBBpart267
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %319, %originalBB69alteredBB
  %328 = load i8**, i8*** @inVal1
  %329 = getelementptr inbounds i8*, i8** %328, i64 1
  %330 = load i8*, i8** %329
  %controle = call i32 @controle(i8* %330, i32 0)
  store i32 %controle, i32* %collatzVar
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %339

339:                                              ; preds = %originalBBpart2102, %385, %originalBBpart271
  %340 = load i32, i32* %collatzVar
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %439

342:                                              ; preds = %339
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %342, %originalBB73alteredBB
  %351 = load i32, i32* %collatzVar
  %352 = srem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %originalBBpart287, label %originalBB73alteredBB

originalBBpart287:                                ; preds = %originalBB73
  br i1 %353, label %362, label %381

362:                                              ; preds = %originalBBpart287
  %363 = load i32, i32* @x.5
  %364 = load i32, i32* @y.6
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %362, %originalBB89alteredBB
  %371 = load i32, i32* %collatzVar
  %372 = sdiv i32 %371, 2
  store i32 %372, i32* %collatzVar
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br label %385

381:                                              ; preds = %originalBBpart287
  %382 = load i32, i32* %collatzVar
  %383 = mul i32 %382, 3
  %384 = add i32 %383, 1
  store i32 %384, i32* %collatzVar
  br label %385

385:                                              ; preds = %381, %originalBBpart291
  %386 = load i32, i32* %collatzVar
  %387 = sub i32 %289, %386
  %388 = icmp sgt i32 %387, -2
  br i1 %388, label %389, label %339

389:                                              ; preds = %385
  %390 = load i32, i32* @x.5
  %391 = load i32, i32* @y.6
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %389, %originalBB93alteredBB
  %398 = load i32, i32* %collatzVar
  %399 = add i32 %289, %398
  %400 = icmp slt i32 %399, 2
  %401 = load i32, i32* @x.5
  %402 = load i32, i32* @y.6
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBBpart2102, label %originalBB93alteredBB

originalBBpart2102:                               ; preds = %originalBB93
  br i1 %400, label %409, label %339

409:                                              ; preds = %originalBBpart2102
  %410 = load i32, i32* @x.5
  %411 = load i32, i32* @y.6
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %409, %originalBB104alteredBB
  %418 = getelementptr inbounds %struct.stat, %struct.stat* %10, i32 0, i32 1, !dbg !444
  %419 = load i64, i64* %418, align 8, !dbg !444
  %420 = getelementptr inbounds %struct.stat, %struct.stat* %11, i32 0, i32 1, !dbg !444
  %421 = load i64, i64* %420, align 8, !dbg !444
  %422 = icmp eq i64 %419, %421, !dbg !444
  %423 = load i32, i32* @x.5
  %424 = load i32, i32* @y.6
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br i1 %422, label %431, label %439, !dbg !444

431:                                              ; preds = %originalBBpart2106
  %432 = getelementptr inbounds %struct.stat, %struct.stat* %10, i32 0, i32 0, !dbg !444
  %433 = load i64, i64* %432, align 8, !dbg !444
  %434 = getelementptr inbounds %struct.stat, %struct.stat* %11, i32 0, i32 0, !dbg !444
  %435 = load i64, i64* %434, align 8, !dbg !444
  %436 = icmp eq i64 %433, %435, !dbg !444
  br i1 %436, label %437, label %439, !dbg !445

437:                                              ; preds = %431
  %438 = load i8*, i8** %12, align 8, !dbg !446
  store i8* %438, i8** %9, align 8, !dbg !447
  br label %440, !dbg !447

439:                                              ; preds = %431, %originalBBpart2106, %339, %210
  store i8* null, i8** %9, align 8, !dbg !448
  br label %440, !dbg !448

440:                                              ; preds = %439, %437, %originalBBpart224, %originalBBpart28
  %441 = load i8*, i8** %9, align 8, !dbg !449
  ret i8* %441, !dbg !449

originalBBalteredBB:                              ; preds = %originalBB, %0
  %442 = alloca i8*, align 8
  %443 = alloca %struct.stat, align 8
  %444 = alloca %struct.stat, align 8
  %445 = alloca i8*, align 8
  %446 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata %struct.stat* %443, metadata !450, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.declare(metadata %struct.stat* %444, metadata !485, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.declare(metadata i8** %445, metadata !486, metadata !DIExpression()), !dbg !402
  %447 = call i8* @getenv(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i64 0, i64 0)) #10, !dbg !403
  store i8* %447, i8** %445, align 8, !dbg !402
  call void @llvm.dbg.declare(metadata i8** %446, metadata !487, metadata !DIExpression()), !dbg !405
  %448 = load i8*, i8** %445, align 8, !dbg !406
  %449 = icmp ne i8* %448, null, !dbg !406
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %450 = load i8*, i8** %12, align 8, !dbg !409
  %451 = getelementptr inbounds i8, i8* %450, i64 0, !dbg !409
  %452 = load i8, i8* %451, align 1, !dbg !409
  %453 = sext i8 %452 to i32, !dbg !409
  %454 = icmp ne i32 %453, 47, !dbg !410
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %47
  store i8* null, i8** %9, align 8, !dbg !412
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %66
  %455 = load i8*, i8** %13, align 8, !dbg !416
  %456 = call i8* @strstr(i8* %455, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i64 0, i64 0)) #13, !dbg !417
  store i8* %456, i8** %13, align 8, !dbg !418
  %457 = icmp ne i8* %456, null, !dbg !415
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %86
  %458 = load i8*, i8** %13, align 8, !dbg !419
  %459 = getelementptr inbounds i8, i8* %458, i64 2, !dbg !419
  %460 = load i8, i8* %459, align 1, !dbg !419
  %461 = icmp ne i8 %460, 0, !dbg !419
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %107
  %462 = load i8*, i8** %13, align 8, !dbg !423
  %463 = getelementptr inbounds i8, i8* %462, i64 2, !dbg !423
  %464 = load i8, i8* %463, align 1, !dbg !423
  %465 = sext i8 %464 to i32, !dbg !423
  %466 = icmp eq i32 %465, 47, !dbg !424
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %146
  store i8* null, i8** %9, align 8, !dbg !434
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %163
  %467 = load i8*, i8** %13, align 8, !dbg !435
  %468 = getelementptr inbounds i8, i8* %467, i32 1, !dbg !435
  store i8* %468, i8** %13, align 8, !dbg !435
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %190
  %469 = load i8**, i8*** @inVal1
  %470 = getelementptr inbounds i8*, i8** %469, i64 1
  %471 = load i8*, i8** %470
  %controle2alteredBB = call i32 @controle(i8* %471, i32 0)
  store i32 %controle2alteredBB, i32* %collatzVar1
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %220
  %472 = load i32, i32* %collatzVar1
  %_ = sub i32 %472, 3
  %gen = mul i32 %_, 3
  %473 = mul i32 %472, 3
  %_35 = sub i32 0, %473
  %gen36 = add i32 %_35, 1
  %_37 = sub i32 0, %473
  %gen38 = add i32 %_37, 1
  %_39 = shl i32 %473, 1
  %474 = add i32 %473, 1
  store i32 %474, i32* %collatzVar1
  br label %originalBB34

originalBB43alteredBB:                            ; preds = %originalBB43, %240
  %475 = load i32, i32* %collatzVar1
  %_44 = sub i32 %184, %475
  %gen45 = mul i32 %_44, %475
  %_46 = shl i32 %184, %475
  %_47 = shl i32 %184, %475
  %_48 = shl i32 %184, %475
  %_49 = shl i32 %184, %475
  %_50 = shl i32 %184, %475
  %_51 = shl i32 %184, %475
  %476 = sub i32 %184, %475
  %477 = icmp sgt i32 %476, -2
  br label %originalBB43

originalBB55alteredBB:                            ; preds = %originalBB55, %260
  %478 = load i32, i32* %collatzVar1
  %_56 = sub i32 0, %184
  %gen57 = add i32 %_56, %478
  %479 = add i32 %184, %478
  %480 = icmp slt i32 %479, 2
  br label %originalBB55

originalBB61alteredBB:                            ; preds = %originalBB61, %280
  %481 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %11) #10, !dbg !442
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %299
  %482 = load i32, i32* @inVal0
  %483 = icmp sgt i32 %482, 1
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %319
  %484 = load i8**, i8*** @inVal1
  %485 = getelementptr inbounds i8*, i8** %484, i64 1
  %486 = load i8*, i8** %485
  %controlealteredBB = call i32 @controle(i8* %486, i32 0)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %342
  %487 = load i32, i32* %collatzVar
  %_74 = sub i32 0, %487
  %gen75 = add i32 %_74, 2
  %_76 = shl i32 %487, 2
  %_77 = sub i32 %487, 2
  %gen78 = mul i32 %_77, 2
  %_79 = sub i32 %487, 2
  %gen80 = mul i32 %_79, 2
  %_81 = sub i32 %487, 2
  %gen82 = mul i32 %_81, 2
  %_83 = shl i32 %487, 2
  %_84 = sub i32 %487, 2
  %gen85 = mul i32 %_84, 2
  %488 = srem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  br label %originalBB73

originalBB89alteredBB:                            ; preds = %originalBB89, %362
  %490 = load i32, i32* %collatzVar
  %491 = sdiv i32 %490, 2
  store i32 %491, i32* %collatzVar
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %389
  %492 = load i32, i32* %collatzVar
  %_94 = shl i32 %289, %492
  %_95 = sub i32 0, %289
  %gen96 = add i32 %_95, %492
  %_97 = sub i32 0, %289
  %gen98 = add i32 %_97, %492
  %_99 = shl i32 %289, %492
  %_100 = shl i32 %289, %492
  %493 = add i32 %289, %492
  %494 = icmp slt i32 %493, 2
  br label %originalBB93

originalBB104alteredBB:                           ; preds = %originalBB104, %409
  %495 = getelementptr inbounds %struct.stat, %struct.stat* %10, i32 0, i32 1, !dbg !444
  %496 = load i64, i64* %495, align 8, !dbg !444
  %497 = getelementptr inbounds %struct.stat, %struct.stat* %11, i32 0, i32 1, !dbg !444
  %498 = load i64, i64* %497, align 8, !dbg !444
  %499 = icmp eq i64 %496, %498, !dbg !444
  br label %originalBB104
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
  br i1 %9, label %10, label %31, !dbg !543

10:                                               ; preds = %1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %10, %originalBBalteredBB
  %19 = call i32* @__errno_location() #15, !dbg !544
  %20 = load i32, i32* %19, align 4, !dbg !544
  %21 = call i8* @gettext(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.39, i64 0, i64 0)) #10, !dbg !544
  %22 = call i8* @quotearg_style(i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)), !dbg !544
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %20, i8* %21, i8* %22), !dbg !544
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable, !dbg !544

31:                                               ; preds = %1
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %31, %originalBB1alteredBB
  %40 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %6) #10, !dbg !545
  %41 = icmp slt i32 %40, 0, !dbg !547
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %41, label %50, label %55, !dbg !548

50:                                               ; preds = %originalBBpart24
  %51 = call i32* @__errno_location() #15, !dbg !549
  %52 = load i32, i32* %51, align 4, !dbg !549
  %53 = call i8* @gettext(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0)) #10, !dbg !549
  %54 = call i8* @quotearg_style(i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)), !dbg !549
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %52, i8* %53, i8* %54), !dbg !549
  unreachable, !dbg !549

55:                                               ; preds = %originalBBpart24
  br label %56, !dbg !550

56:                                               ; preds = %103, %55
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %56, %originalBB6alteredBB
  %65 = getelementptr inbounds %struct.stat, %struct.stat* %6, i32 0, i32 1, !dbg !551
  %66 = load i64, i64* %65, align 8, !dbg !551
  %67 = load %struct.dev_ino*, %struct.dev_ino** %5, align 8, !dbg !551
  %68 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %67, i32 0, i32 0, !dbg !551
  %69 = load i64, i64* %68, align 8, !dbg !551
  %70 = icmp eq i64 %66, %69, !dbg !551
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %70, label %79, label %103, !dbg !551

79:                                               ; preds = %originalBBpart28
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %79, %originalBB10alteredBB
  %88 = getelementptr inbounds %struct.stat, %struct.stat* %6, i32 0, i32 0, !dbg !551
  %89 = load i64, i64* %88, align 8, !dbg !551
  %90 = load %struct.dev_ino*, %struct.dev_ino** %5, align 8, !dbg !551
  %91 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %90, i32 0, i32 1, !dbg !551
  %92 = load i64, i64* %91, align 8, !dbg !551
  %93 = icmp eq i64 %89, %92, !dbg !551
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %93, label %102, label %103, !dbg !554

102:                                              ; preds = %originalBBpart212
  br label %107, !dbg !555

103:                                              ; preds = %originalBBpart212, %originalBBpart28
  %104 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !556
  %105 = load i64, i64* %3, align 8, !dbg !557
  %106 = add i64 %105, 1, !dbg !557
  store i64 %106, i64* %3, align 8, !dbg !557
  call void @find_dir_entry(%struct.stat* %6, %struct.file_name* %104, i64 %105), !dbg !558
  br label %56, !dbg !550, !llvm.loop !559

107:                                              ; preds = %102
  %108 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !561
  %109 = getelementptr inbounds %struct.file_name, %struct.file_name* %108, i32 0, i32 2, !dbg !563
  %110 = load i8*, i8** %109, align 8, !dbg !563
  %111 = getelementptr inbounds i8, i8* %110, i64 0, !dbg !561
  %112 = load i8, i8* %111, align 1, !dbg !561
  %113 = sext i8 %112 to i32, !dbg !561
  %114 = icmp eq i32 %113, 0, !dbg !564
  br i1 %114, label %115, label %117, !dbg !565

115:                                              ; preds = %107
  %116 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !566
  call void @file_name_prepend(%struct.file_name* %116, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i64 0), !dbg !567
  br label %117, !dbg !567

117:                                              ; preds = %115, %107
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %117, %originalBB14alteredBB
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret void, !dbg !568

originalBBalteredBB:                              ; preds = %originalBB, %10
  %134 = call i32* @__errno_location() #15, !dbg !544
  %135 = load i32, i32* %134, align 4, !dbg !544
  %136 = call i8* @gettext(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.39, i64 0, i64 0)) #10, !dbg !544
  %137 = call i8* @quotearg_style(i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)), !dbg !544
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %135, i8* %136, i8* %137), !dbg !544
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %138 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %6) #10, !dbg !545
  %139 = icmp slt i32 %138, 0, !dbg !547
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %56
  %140 = getelementptr inbounds %struct.stat, %struct.stat* %6, i32 0, i32 1, !dbg !551
  %141 = load i64, i64* %140, align 8, !dbg !551
  %142 = load %struct.dev_ino*, %struct.dev_ino** %5, align 8, !dbg !551
  %143 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %142, i32 0, i32 0, !dbg !551
  %144 = load i64, i64* %143, align 8, !dbg !551
  %145 = icmp eq i64 %141, %144, !dbg !551
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %79
  %146 = getelementptr inbounds %struct.stat, %struct.stat* %6, i32 0, i32 0, !dbg !551
  %147 = load i64, i64* %146, align 8, !dbg !551
  %148 = load %struct.dev_ino*, %struct.dev_ino** %5, align 8, !dbg !551
  %149 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %148, i32 0, i32 1, !dbg !551
  %150 = load i64, i64* %149, align 8, !dbg !551
  %151 = icmp eq i64 %147, %150, !dbg !551
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %117
  br label %originalBB14
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @file_name_free(%struct.file_name*) #4 !dbg !569 {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %struct.file_name*, align 8
  store %struct.file_name* %0, %struct.file_name** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.file_name** %10, metadata !570, metadata !DIExpression()), !dbg !571
  %11 = load %struct.file_name*, %struct.file_name** %10, align 8, !dbg !572
  %12 = getelementptr inbounds %struct.file_name, %struct.file_name* %11, i32 0, i32 0, !dbg !573
  %13 = load i8*, i8** %12, align 8, !dbg !573
  call void @free(i8* %13) #10, !dbg !574
  %14 = load %struct.file_name*, %struct.file_name** %10, align 8, !dbg !575
  %15 = bitcast %struct.file_name* %14 to i8*, !dbg !575
  call void @free(i8* %15) #10, !dbg !576
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void, !dbg !577

originalBBalteredBB:                              ; preds = %originalBB, %1
  %24 = alloca %struct.file_name*, align 8
  store %struct.file_name* %0, %struct.file_name** %24, align 8
  call void @llvm.dbg.declare(metadata %struct.file_name** %24, metadata !578, metadata !DIExpression()), !dbg !571
  %25 = load %struct.file_name*, %struct.file_name** %24, align 8, !dbg !572
  %26 = getelementptr inbounds %struct.file_name, %struct.file_name* %25, i32 0, i32 0, !dbg !573
  %27 = load i8*, i8** %26, align 8, !dbg !573
  call void @free(i8* %27) #10, !dbg !574
  %28 = load %struct.file_name*, %struct.file_name** %24, align 8, !dbg !575
  %29 = bitcast %struct.file_name* %28 to i8*, !dbg !575
  call void @free(i8* %29) #10, !dbg !576
  br label %originalBB
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

; Function Attrs: nounwind
declare dso_local i32 @stat(i8*, %struct.stat*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @find_dir_entry(%struct.stat*, %struct.file_name*, i64) #4 !dbg !600 {
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
  call void @llvm.dbg.declare(metadata %struct.stat** %4, metadata !604, metadata !DIExpression()), !dbg !605
  store %struct.file_name* %1, %struct.file_name** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.file_name** %5, metadata !606, metadata !DIExpression()), !dbg !607
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !608, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.declare(metadata %struct.__dirstream** %7, metadata !610, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.declare(metadata i32* %8, metadata !616, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.declare(metadata %struct.stat* %9, metadata !618, metadata !DIExpression()), !dbg !619
  call void @llvm.dbg.declare(metadata i8* %10, metadata !620, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.declare(metadata i8* %11, metadata !622, metadata !DIExpression()), !dbg !623
  %16 = call %struct.__dirstream* @opendir(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0)), !dbg !624
  store %struct.__dirstream* %16, %struct.__dirstream** %7, align 8, !dbg !625
  %17 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !626
  %18 = icmp eq %struct.__dirstream* %17, null, !dbg !628
  br i1 %18, label %19, label %42, !dbg !629

19:                                               ; preds = %3
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %19, %originalBBalteredBB
  %28 = call i32* @__errno_location() #15, !dbg !630
  %29 = load i32, i32* %28, align 4, !dbg !630
  %30 = call i8* @gettext(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.43, i64 0, i64 0)) #10, !dbg !630
  %31 = load i64, i64* %6, align 8, !dbg !630
  %32 = call i8* @nth_parent(i64 %31), !dbg !630
  %33 = call i8* @quote(i8* %32), !dbg !630
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %29, i8* %30, i8* %33), !dbg !630
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable, !dbg !630

42:                                               ; preds = %3
  %43 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !631
  %44 = call i32 @dirfd(%struct.__dirstream* %43) #10, !dbg !632
  store i32 %44, i32* %8, align 4, !dbg !633
  %45 = load i32, i32* %8, align 4, !dbg !634
  %46 = icmp sle i32 0, %45, !dbg !636
  br i1 %46, label %47, label %50, !dbg !637

47:                                               ; preds = %42
  %48 = load i32, i32* %8, align 4, !dbg !638
  %49 = call i32 @fchdir(i32 %48) #10, !dbg !639
  br label %52, !dbg !637

50:                                               ; preds = %42
  %51 = call i32 @chdir(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0)) #10, !dbg !640
  br label %52, !dbg !637

52:                                               ; preds = %50, %47
  %53 = phi i32 [ %49, %47 ], [ %51, %50 ], !dbg !637
  %54 = load i32, i32* @x.13
  %55 = load i32, i32* @y.14
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %52, %originalBB1alteredBB
  %62 = icmp slt i32 %53, 0, !dbg !641
  %63 = load i32, i32* @x.13
  %64 = load i32, i32* @y.14
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %62, label %71, label %78, !dbg !642

71:                                               ; preds = %originalBBpart24
  %72 = call i32* @__errno_location() #15, !dbg !643
  %73 = load i32, i32* %72, align 4, !dbg !643
  %74 = call i8* @gettext(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.44, i64 0, i64 0)) #10, !dbg !643
  %75 = load i64, i64* %6, align 8, !dbg !643
  %76 = call i8* @nth_parent(i64 %75), !dbg !643
  %77 = call i8* @quote(i8* %76), !dbg !643
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %73, i8* %74, i8* %77), !dbg !643
  unreachable, !dbg !643

78:                                               ; preds = %originalBBpart24
  %79 = load i32, i32* %8, align 4, !dbg !644
  %80 = icmp sle i32 0, %79, !dbg !646
  br i1 %80, label %81, label %100, !dbg !647

81:                                               ; preds = %78
  %82 = load i32, i32* @x.13
  %83 = load i32, i32* @y.14
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %81, %originalBB6alteredBB
  %90 = load i32, i32* %8, align 4, !dbg !648
  %91 = call i32 @fstat(i32 %90, %struct.stat* %9) #10, !dbg !649
  %92 = load i32, i32* @x.13
  %93 = load i32, i32* @y.14
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %118, !dbg !647

100:                                              ; preds = %78
  %101 = load i32, i32* @x.13
  %102 = load i32, i32* @y.14
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %100, %originalBB10alteredBB
  %109 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %9) #10, !dbg !650
  %110 = load i32, i32* @x.13
  %111 = load i32, i32* @y.14
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %118, !dbg !647

118:                                              ; preds = %originalBBpart212, %originalBBpart28
  %119 = phi i32 [ %91, %originalBBpart28 ], [ %109, %originalBBpart212 ], !dbg !647
  %120 = load i32, i32* @x.13
  %121 = load i32, i32* @y.14
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %118, %originalBB14alteredBB
  %128 = icmp slt i32 %119, 0, !dbg !651
  %129 = load i32, i32* @x.13
  %130 = load i32, i32* @y.14
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %128, label %137, label %160, !dbg !652

137:                                              ; preds = %originalBBpart216
  %138 = load i32, i32* @x.13
  %139 = load i32, i32* @y.14
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %137, %originalBB18alteredBB
  %146 = call i32* @__errno_location() #15, !dbg !653
  %147 = load i32, i32* %146, align 4, !dbg !653
  %148 = call i8* @gettext(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0)) #10, !dbg !653
  %149 = load i64, i64* %6, align 8, !dbg !653
  %150 = call i8* @nth_parent(i64 %149), !dbg !653
  %151 = call i8* @quote(i8* %150), !dbg !653
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %147, i8* %148, i8* %151), !dbg !653
  %152 = load i32, i32* @x.13
  %153 = load i32, i32* @y.14
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  unreachable, !dbg !653

160:                                              ; preds = %originalBBpart216
  %161 = load i32, i32* @x.13
  %162 = load i32, i32* @y.14
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %160, %originalBB22alteredBB
  %169 = getelementptr inbounds %struct.stat, %struct.stat* %9, i32 0, i32 0, !dbg !654
  %170 = load i64, i64* %169, align 8, !dbg !654
  %171 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !655
  %172 = getelementptr inbounds %struct.stat, %struct.stat* %171, i32 0, i32 0, !dbg !656
  %173 = load i64, i64* %172, align 8, !dbg !656
  %174 = icmp ne i64 %170, %173, !dbg !657
  %175 = zext i1 %174 to i8, !dbg !658
  store i8 %175, i8* %10, align 1, !dbg !658
  store i8 0, i8* %11, align 1, !dbg !659
  %176 = load i32, i32* @x.13
  %177 = load i32, i32* @y.14
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %184, !dbg !660

184:                                              ; preds = %342, %originalBBpart2125, %264, %originalBBpart224
  call void @llvm.dbg.declare(metadata %struct.dirent** %12, metadata !661, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.declare(metadata %struct.stat* %13, metadata !674, metadata !DIExpression()), !dbg !675
  call void @llvm.dbg.declare(metadata i64* %14, metadata !676, metadata !DIExpression()), !dbg !677
  %185 = call i32* @__errno_location() #15, !dbg !678
  store i32 0, i32* %185, align 4, !dbg !679
  %186 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !680
  %187 = call %struct.dirent* @readdir_ignoring_dot_and_dotdot(%struct.__dirstream* %186), !dbg !682
  store %struct.dirent* %187, %struct.dirent** %12, align 8, !dbg !683
  %188 = icmp eq %struct.dirent* %187, null, !dbg !684
  br i1 %188, label %189, label %233, !dbg !685

189:                                              ; preds = %184
  %190 = call i32* @__errno_location() #15, !dbg !686
  %191 = load i32, i32* %190, align 4, !dbg !686
  %192 = icmp ne i32 %191, 0, !dbg !686
  br i1 %192, label %193, label %232, !dbg !689

193:                                              ; preds = %189
  call void @llvm.dbg.declare(metadata i32* %15, metadata !690, metadata !DIExpression()), !dbg !692
  %194 = load i32, i32* @x.13
  %195 = load i32, i32* @y.14
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %193, %originalBB26alteredBB
  %202 = call i32* @__errno_location() #15, !dbg !693
  %203 = load i32, i32* %202, align 4, !dbg !693
  store i32 %203, i32* %15, align 4, !dbg !692
  %204 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !694
  %205 = call i32 @closedir(%struct.__dirstream* %204), !dbg !695
  %206 = load i32, i32* %15, align 4, !dbg !696
  %207 = call i32* @__errno_location() #15, !dbg !697
  store i32 %206, i32* %207, align 4, !dbg !698
  %208 = add i32 %203, 5
  %209 = add i32 %206, 2
  %210 = mul i32 %203, 4
  %211 = mul i32 %208, %208
  %212 = mul i32 %211, %211
  %213 = mul i32 %209, %209
  %214 = mul i32 %213, %213
  %215 = mul i32 %210, %210
  %216 = mul i32 %215, %215
  %217 = add i32 %212, %214
  %218 = sub i32 %217, %216
  %219 = mul i32 %218, 3
  %220 = add i32 %219, 4
  %221 = icmp eq i32 %220, 4
  %222 = load i32, i32* @x.13
  %223 = load i32, i32* @y.14
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart2113, label %originalBB26alteredBB

originalBBpart2113:                               ; preds = %originalBB26
  br i1 %221, label %231, label %230

230:                                              ; preds = %originalBBpart2113
  ret void

231:                                              ; preds = %originalBBpart2113
  store %struct.__dirstream* null, %struct.__dirstream** %7, align 8, !dbg !699
  br label %232, !dbg !700

232:                                              ; preds = %231, %189
  br label %343, !dbg !701

233:                                              ; preds = %184
  %234 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !702
  %235 = getelementptr inbounds %struct.dirent, %struct.dirent* %234, i32 0, i32 0, !dbg !702
  %236 = load i64, i64* %235, align 8, !dbg !702
  store i64 %236, i64* %14, align 8, !dbg !703
  %237 = load i64, i64* %14, align 8, !dbg !704
  %238 = icmp eq i64 %237, 0, !dbg !706
  br i1 %238, label %242, label %239, !dbg !707

239:                                              ; preds = %233
  %240 = load i8, i8* %10, align 1, !dbg !708
  %241 = trunc i8 %240 to i1, !dbg !708
  br i1 %241, label %242, label %268, !dbg !709

242:                                              ; preds = %239, %233
  %243 = load i32, i32* @x.13
  %244 = load i32, i32* @y.14
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %242, %originalBB115alteredBB
  %251 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !710
  %252 = getelementptr inbounds %struct.dirent, %struct.dirent* %251, i32 0, i32 4, !dbg !713
  %253 = getelementptr inbounds [256 x i8], [256 x i8]* %252, i64 0, i64 0, !dbg !710
  %254 = call i32 @lstat(i8* %253, %struct.stat* %13) #10, !dbg !714
  %255 = icmp slt i32 %254, 0, !dbg !715
  %256 = load i32, i32* @x.13
  %257 = load i32, i32* @y.14
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBBpart2117, label %originalBB115alteredBB

originalBBpart2117:                               ; preds = %originalBB115
  br i1 %255, label %264, label %265, !dbg !716

264:                                              ; preds = %originalBBpart2117
  br label %184, !dbg !717, !llvm.loop !719

265:                                              ; preds = %originalBBpart2117
  %266 = getelementptr inbounds %struct.stat, %struct.stat* %13, i32 0, i32 1, !dbg !721
  %267 = load i64, i64* %266, align 8, !dbg !721
  store i64 %267, i64* %14, align 8, !dbg !722
  br label %268, !dbg !723

268:                                              ; preds = %265, %239
  %269 = load i32, i32* @x.13
  %270 = load i32, i32* @y.14
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %268, %originalBB119alteredBB
  %277 = load i64, i64* %14, align 8, !dbg !724
  %278 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !726
  %279 = getelementptr inbounds %struct.stat, %struct.stat* %278, i32 0, i32 1, !dbg !727
  %280 = load i64, i64* %279, align 8, !dbg !727
  %281 = icmp ne i64 %277, %280, !dbg !728
  %282 = load i32, i32* @x.13
  %283 = load i32, i32* @y.14
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBBpart2121, label %originalBB119alteredBB

originalBBpart2121:                               ; preds = %originalBB119
  br i1 %281, label %290, label %307, !dbg !729

290:                                              ; preds = %originalBBpart2121
  %291 = load i32, i32* @x.13
  %292 = load i32, i32* @y.14
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBB123, label %originalBB123alteredBB

originalBB123:                                    ; preds = %290, %originalBB123alteredBB
  %299 = load i32, i32* @x.13
  %300 = load i32, i32* @y.14
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBBpart2125, label %originalBB123alteredBB

originalBBpart2125:                               ; preds = %originalBB123
  br label %184, !dbg !730, !llvm.loop !719

307:                                              ; preds = %originalBBpart2121
  %308 = load i32, i32* @x.13
  %309 = load i32, i32* @y.14
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBB127, label %originalBB127alteredBB

originalBB127:                                    ; preds = %307, %originalBB127alteredBB
  %316 = load i8, i8* %10, align 1, !dbg !731
  %317 = trunc i8 %316 to i1, !dbg !731
  %318 = load i32, i32* @x.13
  %319 = load i32, i32* @y.14
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBBpart2129, label %originalBB127alteredBB

originalBBpart2129:                               ; preds = %originalBB127
  br i1 %317, label %326, label %333, !dbg !733

326:                                              ; preds = %originalBBpart2129
  %327 = getelementptr inbounds %struct.stat, %struct.stat* %13, i32 0, i32 0, !dbg !734
  %328 = load i64, i64* %327, align 8, !dbg !734
  %329 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !735
  %330 = getelementptr inbounds %struct.stat, %struct.stat* %329, i32 0, i32 0, !dbg !736
  %331 = load i64, i64* %330, align 8, !dbg !736
  %332 = icmp eq i64 %328, %331, !dbg !737
  br i1 %332, label %333, label %342, !dbg !738

333:                                              ; preds = %326, %originalBBpart2129
  %334 = load %struct.file_name*, %struct.file_name** %5, align 8, !dbg !739
  %335 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !741
  %336 = getelementptr inbounds %struct.dirent, %struct.dirent* %335, i32 0, i32 4, !dbg !742
  %337 = getelementptr inbounds [256 x i8], [256 x i8]* %336, i64 0, i64 0, !dbg !741
  %338 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !743
  %339 = getelementptr inbounds %struct.dirent, %struct.dirent* %338, i32 0, i32 4, !dbg !743
  %340 = getelementptr inbounds [256 x i8], [256 x i8]* %339, i64 0, i64 0, !dbg !743
  %341 = call i64 @strlen(i8* %340) #13, !dbg !743
  call void @file_name_prepend(%struct.file_name* %334, i8* %337, i64 %341), !dbg !744
  store i8 1, i8* %11, align 1, !dbg !745
  br label %343, !dbg !746

342:                                              ; preds = %326
  br label %184, !dbg !660, !llvm.loop !719

343:                                              ; preds = %333, %232
  %344 = load i32, i32* @x.13
  %345 = load i32, i32* @y.14
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %originalBB131, label %originalBB131alteredBB

originalBB131:                                    ; preds = %343, %originalBB131alteredBB
  %352 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !747
  %353 = icmp eq %struct.__dirstream* %352, null, !dbg !749
  %354 = load i32, i32* @x.13
  %355 = load i32, i32* @y.14
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %originalBBpart2133, label %originalBB131alteredBB

originalBBpart2133:                               ; preds = %originalBB131
  br i1 %353, label %366, label %362, !dbg !750

362:                                              ; preds = %originalBBpart2133
  %363 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !751
  %364 = call i32 @closedir(%struct.__dirstream* %363), !dbg !752
  %365 = icmp ne i32 %364, 0, !dbg !753
  br i1 %365, label %366, label %389, !dbg !754

366:                                              ; preds = %362, %originalBBpart2133
  %367 = load i32, i32* @x.13
  %368 = load i32, i32* @y.14
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBB135, label %originalBB135alteredBB

originalBB135:                                    ; preds = %366, %originalBB135alteredBB
  %375 = call i32* @__errno_location() #15, !dbg !755
  %376 = load i32, i32* %375, align 4, !dbg !755
  %377 = call i8* @gettext(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.45, i64 0, i64 0)) #10, !dbg !755
  %378 = load i64, i64* %6, align 8, !dbg !755
  %379 = call i8* @nth_parent(i64 %378), !dbg !755
  %380 = call i8* @quote(i8* %379), !dbg !755
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %376, i8* %377, i8* %380), !dbg !755
  %381 = load i32, i32* @x.13
  %382 = load i32, i32* @y.14
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %originalBBpart2137, label %originalBB135alteredBB

originalBBpart2137:                               ; preds = %originalBB135
  unreachable, !dbg !755

389:                                              ; preds = %362
  %390 = load i8, i8* %11, align 1, !dbg !757
  %391 = trunc i8 %390 to i1, !dbg !757
  br i1 %391, label %397, label %392, !dbg !759

392:                                              ; preds = %389
  %393 = call i8* @gettext(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.46, i64 0, i64 0)) #10, !dbg !760
  %394 = load i64, i64* %6, align 8, !dbg !760
  %395 = call i8* @nth_parent(i64 %394), !dbg !760
  %396 = call i8* @quote(i8* %395), !dbg !760
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %393, i8* %396), !dbg !760
  unreachable, !dbg !760

397:                                              ; preds = %389
  %398 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !761
  %399 = bitcast %struct.stat* %398 to i8*, !dbg !762
  %400 = bitcast %struct.stat* %9 to i8*, !dbg !762
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %399, i8* align 8 %400, i64 144, i1 false), !dbg !762
  ret void, !dbg !763

originalBBalteredBB:                              ; preds = %originalBB, %19
  %401 = call i32* @__errno_location() #15, !dbg !630
  %402 = load i32, i32* %401, align 4, !dbg !630
  %403 = call i8* @gettext(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.43, i64 0, i64 0)) #10, !dbg !630
  %404 = load i64, i64* %6, align 8, !dbg !630
  %405 = call i8* @nth_parent(i64 %404), !dbg !630
  %406 = call i8* @quote(i8* %405), !dbg !630
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %402, i8* %403, i8* %406), !dbg !630
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  %407 = icmp slt i32 %53, 0, !dbg !641
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %81
  %408 = load i32, i32* %8, align 4, !dbg !648
  %409 = call i32 @fstat(i32 %408, %struct.stat* %9) #10, !dbg !649
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %100
  %410 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %9) #10, !dbg !650
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %118
  %411 = icmp slt i32 %119, 0, !dbg !651
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %137
  %412 = call i32* @__errno_location() #15, !dbg !653
  %413 = load i32, i32* %412, align 4, !dbg !653
  %414 = call i8* @gettext(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0)) #10, !dbg !653
  %415 = load i64, i64* %6, align 8, !dbg !653
  %416 = call i8* @nth_parent(i64 %415), !dbg !653
  %417 = call i8* @quote(i8* %416), !dbg !653
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %413, i8* %414, i8* %417), !dbg !653
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %160
  %418 = getelementptr inbounds %struct.stat, %struct.stat* %9, i32 0, i32 0, !dbg !654
  %419 = load i64, i64* %418, align 8, !dbg !654
  %420 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !655
  %421 = getelementptr inbounds %struct.stat, %struct.stat* %420, i32 0, i32 0, !dbg !656
  %422 = load i64, i64* %421, align 8, !dbg !656
  %423 = icmp ne i64 %419, %422, !dbg !657
  %424 = zext i1 %423 to i8, !dbg !658
  store i8 %424, i8* %10, align 1, !dbg !658
  store i8 0, i8* %11, align 1, !dbg !659
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %193
  %425 = call i32* @__errno_location() #15, !dbg !693
  %426 = load i32, i32* %425, align 4, !dbg !693
  store i32 %426, i32* %15, align 4, !dbg !692
  %427 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !694
  %428 = call i32 @closedir(%struct.__dirstream* %427), !dbg !695
  %429 = load i32, i32* %15, align 4, !dbg !696
  %430 = call i32* @__errno_location() #15, !dbg !697
  store i32 %429, i32* %430, align 4, !dbg !698
  %431 = add i32 %426, 5
  %_ = sub i32 0, %429
  %gen = add i32 %_, 2
  %_27 = sub i32 0, %429
  %gen28 = add i32 %_27, 2
  %_29 = sub i32 0, %429
  %gen30 = add i32 %_29, 2
  %_31 = sub i32 %429, 2
  %gen32 = mul i32 %_31, 2
  %_33 = sub i32 %429, 2
  %gen34 = mul i32 %_33, 2
  %_35 = sub i32 %429, 2
  %gen36 = mul i32 %_35, 2
  %_37 = sub i32 %429, 2
  %gen38 = mul i32 %_37, 2
  %_39 = shl i32 %429, 2
  %432 = add i32 %429, 2
  %_40 = sub i32 0, %426
  %gen41 = add i32 %_40, 4
  %_42 = sub i32 %426, 4
  %gen43 = mul i32 %_42, 4
  %433 = mul i32 %426, 4
  %_44 = sub i32 %431, %431
  %gen45 = mul i32 %_44, %431
  %_46 = sub i32 %431, %431
  %gen47 = mul i32 %_46, %431
  %_48 = sub i32 %431, %431
  %gen49 = mul i32 %_48, %431
  %434 = mul i32 %431, %431
  %_50 = sub i32 %434, %434
  %gen51 = mul i32 %_50, %434
  %_52 = shl i32 %434, %434
  %_53 = shl i32 %434, %434
  %_54 = shl i32 %434, %434
  %_55 = shl i32 %434, %434
  %_56 = sub i32 0, %434
  %gen57 = add i32 %_56, %434
  %_58 = shl i32 %434, %434
  %_59 = sub i32 0, %434
  %gen60 = add i32 %_59, %434
  %_61 = sub i32 %434, %434
  %gen62 = mul i32 %_61, %434
  %435 = mul i32 %434, %434
  %_63 = shl i32 %432, %432
  %_64 = sub i32 %432, %432
  %gen65 = mul i32 %_64, %432
  %_66 = sub i32 %432, %432
  %gen67 = mul i32 %_66, %432
  %_68 = sub i32 0, %432
  %gen69 = add i32 %_68, %432
  %436 = mul i32 %432, %432
  %_70 = shl i32 %436, %436
  %_71 = shl i32 %436, %436
  %_72 = sub i32 0, %436
  %gen73 = add i32 %_72, %436
  %437 = mul i32 %436, %436
  %_74 = sub i32 %433, %433
  %gen75 = mul i32 %_74, %433
  %_76 = shl i32 %433, %433
  %_77 = shl i32 %433, %433
  %_78 = sub i32 %433, %433
  %gen79 = mul i32 %_78, %433
  %_80 = sub i32 %433, %433
  %gen81 = mul i32 %_80, %433
  %_82 = sub i32 %433, %433
  %gen83 = mul i32 %_82, %433
  %438 = mul i32 %433, %433
  %_84 = shl i32 %438, %438
  %_85 = sub i32 %438, %438
  %gen86 = mul i32 %_85, %438
  %439 = mul i32 %438, %438
  %_87 = shl i32 %435, %437
  %_88 = sub i32 %435, %437
  %gen89 = mul i32 %_88, %437
  %_90 = sub i32 0, %435
  %gen91 = add i32 %_90, %437
  %_92 = sub i32 %435, %437
  %gen93 = mul i32 %_92, %437
  %_94 = sub i32 0, %435
  %gen95 = add i32 %_94, %437
  %440 = add i32 %435, %437
  %_96 = sub i32 %440, %439
  %gen97 = mul i32 %_96, %439
  %_98 = sub i32 0, %440
  %gen99 = add i32 %_98, %439
  %_100 = sub i32 %440, %439
  %gen101 = mul i32 %_100, %439
  %_102 = shl i32 %440, %439
  %441 = sub i32 %440, %439
  %_103 = shl i32 %441, 3
  %442 = mul i32 %441, 3
  %_104 = sub i32 %442, 4
  %gen105 = mul i32 %_104, 4
  %_106 = sub i32 0, %442
  %gen107 = add i32 %_106, 4
  %_108 = shl i32 %442, 4
  %_109 = shl i32 %442, 4
  %_110 = sub i32 %442, 4
  %gen111 = mul i32 %_110, 4
  %443 = add i32 %442, 4
  %444 = icmp eq i32 %443, 4
  br label %originalBB26

originalBB115alteredBB:                           ; preds = %originalBB115, %242
  %445 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !710
  %446 = getelementptr inbounds %struct.dirent, %struct.dirent* %445, i32 0, i32 4, !dbg !713
  %447 = getelementptr inbounds [256 x i8], [256 x i8]* %446, i64 0, i64 0, !dbg !710
  %448 = call i32 @lstat(i8* %447, %struct.stat* %13) #10, !dbg !714
  %449 = icmp slt i32 %448, 0, !dbg !715
  br label %originalBB115

originalBB119alteredBB:                           ; preds = %originalBB119, %268
  %450 = load i64, i64* %14, align 8, !dbg !724
  %451 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !726
  %452 = getelementptr inbounds %struct.stat, %struct.stat* %451, i32 0, i32 1, !dbg !727
  %453 = load i64, i64* %452, align 8, !dbg !727
  %454 = icmp ne i64 %450, %453, !dbg !728
  br label %originalBB119

originalBB123alteredBB:                           ; preds = %originalBB123, %290
  br label %originalBB123

originalBB127alteredBB:                           ; preds = %originalBB127, %307
  %455 = load i8, i8* %10, align 1, !dbg !731
  %456 = trunc i8 %455 to i1, !dbg !731
  br label %originalBB127

originalBB131alteredBB:                           ; preds = %originalBB131, %343
  %457 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !747
  %458 = icmp eq %struct.__dirstream* %457, null, !dbg !749
  br label %originalBB131

originalBB135alteredBB:                           ; preds = %originalBB135, %366
  %459 = call i32* @__errno_location() #15, !dbg !755
  %460 = load i32, i32* %459, align 4, !dbg !755
  %461 = call i8* @gettext(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.45, i64 0, i64 0)) #10, !dbg !755
  %462 = load i64, i64* %6, align 8, !dbg !755
  %463 = call i8* @nth_parent(i64 %462), !dbg !755
  %464 = call i8* @quote(i8* %463), !dbg !755
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %460, i8* %461, i8* %464), !dbg !755
  br label %originalBB135
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @file_name_prepend(%struct.file_name*, i8*, i64) #4 !dbg !764 {
  %4 = alloca %struct.file_name*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  store %struct.file_name* %0, %struct.file_name** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.file_name** %4, metadata !767, metadata !DIExpression()), !dbg !768
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !769, metadata !DIExpression()), !dbg !770
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !771, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.declare(metadata i64* %7, metadata !773, metadata !DIExpression()), !dbg !774
  %11 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !775
  %12 = getelementptr inbounds %struct.file_name, %struct.file_name* %11, i32 0, i32 2, !dbg !776
  %13 = load i8*, i8** %12, align 8, !dbg !776
  %14 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !777
  %15 = getelementptr inbounds %struct.file_name, %struct.file_name* %14, i32 0, i32 0, !dbg !778
  %16 = load i8*, i8** %15, align 8, !dbg !778
  %17 = ptrtoint i8* %13 to i64, !dbg !779
  %18 = ptrtoint i8* %16 to i64, !dbg !779
  %19 = sub i64 %17, %18, !dbg !779
  store i64 %19, i64* %7, align 8, !dbg !774
  %20 = load i64, i64* %7, align 8, !dbg !780
  %21 = load i64, i64* %6, align 8, !dbg !782
  %22 = add i64 1, %21, !dbg !783
  %23 = icmp ult i64 %20, %22, !dbg !784
  br i1 %23, label %24, label %82, !dbg !785

24:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %8, metadata !786, metadata !DIExpression()), !dbg !788
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %24, %originalBBalteredBB
  %33 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !789
  %34 = getelementptr inbounds %struct.file_name, %struct.file_name* %33, i32 0, i32 1, !dbg !790
  %35 = load i64, i64* %34, align 8, !dbg !790
  %36 = add i64 %35, 1, !dbg !791
  %37 = load i64, i64* %6, align 8, !dbg !792
  %38 = add i64 %36, %37, !dbg !793
  store i64 %38, i64* %8, align 8, !dbg !788
  call void @llvm.dbg.declare(metadata i8** %9, metadata !794, metadata !DIExpression()), !dbg !795
  %39 = load i64, i64* %8, align 8, !dbg !796
  %40 = call noalias i8* @xnmalloc(i64 2, i64 %39), !dbg !797
  store i8* %40, i8** %9, align 8, !dbg !795
  call void @llvm.dbg.declare(metadata i64* %10, metadata !798, metadata !DIExpression()), !dbg !799
  %41 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !800
  %42 = getelementptr inbounds %struct.file_name, %struct.file_name* %41, i32 0, i32 1, !dbg !801
  %43 = load i64, i64* %42, align 8, !dbg !801
  %44 = load i64, i64* %7, align 8, !dbg !802
  %45 = sub i64 %43, %44, !dbg !803
  store i64 %45, i64* %10, align 8, !dbg !799
  %46 = load i8*, i8** %9, align 8, !dbg !804
  %47 = load i64, i64* %8, align 8, !dbg !805
  %48 = mul i64 2, %47, !dbg !806
  %49 = getelementptr inbounds i8, i8* %46, i64 %48, !dbg !807
  %50 = load i64, i64* %10, align 8, !dbg !808
  %51 = sub i64 0, %50, !dbg !809
  %52 = getelementptr inbounds i8, i8* %49, i64 %51, !dbg !809
  %53 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !810
  %54 = getelementptr inbounds %struct.file_name, %struct.file_name* %53, i32 0, i32 2, !dbg !811
  store i8* %52, i8** %54, align 8, !dbg !812
  %55 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !813
  %56 = getelementptr inbounds %struct.file_name, %struct.file_name* %55, i32 0, i32 2, !dbg !814
  %57 = load i8*, i8** %56, align 8, !dbg !814
  %58 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !815
  %59 = getelementptr inbounds %struct.file_name, %struct.file_name* %58, i32 0, i32 0, !dbg !816
  %60 = load i8*, i8** %59, align 8, !dbg !816
  %61 = load i64, i64* %7, align 8, !dbg !817
  %62 = getelementptr inbounds i8, i8* %60, i64 %61, !dbg !818
  %63 = load i64, i64* %10, align 8, !dbg !819
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %57, i8* align 1 %62, i64 %63, i1 false), !dbg !820
  %64 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !821
  %65 = getelementptr inbounds %struct.file_name, %struct.file_name* %64, i32 0, i32 0, !dbg !822
  %66 = load i8*, i8** %65, align 8, !dbg !822
  call void @free(i8* %66) #10, !dbg !823
  %67 = load i8*, i8** %9, align 8, !dbg !824
  %68 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !825
  %69 = getelementptr inbounds %struct.file_name, %struct.file_name* %68, i32 0, i32 0, !dbg !826
  store i8* %67, i8** %69, align 8, !dbg !827
  %70 = load i64, i64* %8, align 8, !dbg !828
  %71 = mul i64 2, %70, !dbg !829
  %72 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !830
  %73 = getelementptr inbounds %struct.file_name, %struct.file_name* %72, i32 0, i32 1, !dbg !831
  store i64 %71, i64* %73, align 8, !dbg !832
  %74 = load i32, i32* @x.15
  %75 = load i32, i32* @y.16
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %82, !dbg !833

82:                                               ; preds = %originalBBpart2, %3
  %83 = load i64, i64* %6, align 8, !dbg !834
  %84 = add i64 1, %83, !dbg !835
  %85 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !836
  %86 = getelementptr inbounds %struct.file_name, %struct.file_name* %85, i32 0, i32 2, !dbg !837
  %87 = load i8*, i8** %86, align 8, !dbg !838
  %88 = sub i64 0, %84, !dbg !838
  %89 = getelementptr inbounds i8, i8* %87, i64 %88, !dbg !838
  store i8* %89, i8** %86, align 8, !dbg !838
  %90 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !839
  %91 = getelementptr inbounds %struct.file_name, %struct.file_name* %90, i32 0, i32 2, !dbg !840
  %92 = load i8*, i8** %91, align 8, !dbg !840
  %93 = getelementptr inbounds i8, i8* %92, i64 0, !dbg !839
  store i8 47, i8* %93, align 1, !dbg !841
  %94 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !842
  %95 = getelementptr inbounds %struct.file_name, %struct.file_name* %94, i32 0, i32 2, !dbg !843
  %96 = load i8*, i8** %95, align 8, !dbg !843
  %97 = getelementptr inbounds i8, i8* %96, i64 1, !dbg !844
  %98 = load i8*, i8** %5, align 8, !dbg !845
  %99 = load i64, i64* %6, align 8, !dbg !846
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %97, i8* align 1 %98, i64 %99, i1 false), !dbg !847
  ret void, !dbg !848

originalBBalteredBB:                              ; preds = %originalBB, %24
  %100 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !789
  %101 = getelementptr inbounds %struct.file_name, %struct.file_name* %100, i32 0, i32 1, !dbg !790
  %102 = load i64, i64* %101, align 8, !dbg !790
  %_ = shl i64 %102, 1
  %_1 = sub i64 0, %102
  %gen = add i64 %_1, 1
  %_2 = sub i64 0, %102
  %gen3 = add i64 %_2, 1
  %_4 = shl i64 %102, 1
  %103 = add i64 %102, 1, !dbg !791
  %104 = load i64, i64* %6, align 8, !dbg !792
  %105 = add i64 %103, %104, !dbg !793
  store i64 %105, i64* %8, align 8, !dbg !788
  call void @llvm.dbg.declare(metadata !4, metadata !849, metadata !DIExpression()), !dbg !795
  %106 = load i64, i64* %8, align 8, !dbg !796
  %107 = call noalias i8* @xnmalloc(i64 2, i64 %106), !dbg !797
  store i8* %107, i8** %9, align 8, !dbg !795
  call void @llvm.dbg.declare(metadata !4, metadata !873, metadata !DIExpression()), !dbg !799
  %108 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !800
  %109 = getelementptr inbounds %struct.file_name, %struct.file_name* %108, i32 0, i32 1, !dbg !801
  %110 = load i64, i64* %109, align 8, !dbg !801
  %111 = load i64, i64* %7, align 8, !dbg !802
  %_5 = sub i64 %110, %111
  %gen6 = mul i64 %_5, %111
  %_7 = sub i64 %110, %111
  %gen8 = mul i64 %_7, %111
  %112 = sub i64 %110, %111, !dbg !803
  store i64 %112, i64* %10, align 8, !dbg !799
  %113 = load i8*, i8** %9, align 8, !dbg !804
  %114 = load i64, i64* %8, align 8, !dbg !805
  %_9 = sub i64 2, %114
  %gen10 = mul i64 %_9, %114
  %_11 = shl i64 2, %114
  %_12 = sub i64 2, %114
  %gen13 = mul i64 %_12, %114
  %_14 = sub i64 0, 2
  %gen15 = add i64 %_14, %114
  %_16 = sub i64 2, %114
  %gen17 = mul i64 %_16, %114
  %_18 = shl i64 2, %114
  %115 = mul i64 2, %114, !dbg !806
  %116 = getelementptr inbounds i8, i8* %113, i64 %115, !dbg !807
  %117 = load i64, i64* %10, align 8, !dbg !808
  %_19 = sub i64 0, 0
  %gen20 = add i64 %_19, %117
  %_21 = sub i64 0, %117
  %gen22 = mul i64 %_21, %117
  %118 = sub i64 0, %117, !dbg !809
  %119 = getelementptr inbounds i8, i8* %116, i64 %118, !dbg !809
  %120 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !810
  %121 = getelementptr inbounds %struct.file_name, %struct.file_name* %120, i32 0, i32 2, !dbg !811
  store i8* %119, i8** %121, align 8, !dbg !812
  %122 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !813
  %123 = getelementptr inbounds %struct.file_name, %struct.file_name* %122, i32 0, i32 2, !dbg !814
  %124 = load i8*, i8** %123, align 8, !dbg !814
  %125 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !815
  %126 = getelementptr inbounds %struct.file_name, %struct.file_name* %125, i32 0, i32 0, !dbg !816
  %127 = load i8*, i8** %126, align 8, !dbg !816
  %128 = load i64, i64* %7, align 8, !dbg !817
  %129 = getelementptr inbounds i8, i8* %127, i64 %128, !dbg !818
  %130 = load i64, i64* %10, align 8, !dbg !819
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %124, i8* align 1 %129, i64 %130, i1 false), !dbg !820
  %131 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !821
  %132 = getelementptr inbounds %struct.file_name, %struct.file_name* %131, i32 0, i32 0, !dbg !822
  %133 = load i8*, i8** %132, align 8, !dbg !822
  call void @free(i8* %133) #10, !dbg !823
  %134 = load i8*, i8** %9, align 8, !dbg !824
  %135 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !825
  %136 = getelementptr inbounds %struct.file_name, %struct.file_name* %135, i32 0, i32 0, !dbg !826
  store i8* %134, i8** %136, align 8, !dbg !827
  %137 = load i64, i64* %8, align 8, !dbg !828
  %_23 = shl i64 2, %137
  %_24 = shl i64 2, %137
  %_25 = sub i64 2, %137
  %gen26 = mul i64 %_25, %137
  %_27 = sub i64 2, %137
  %gen28 = mul i64 %_27, %137
  %138 = mul i64 2, %137, !dbg !829
  %139 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !830
  %140 = getelementptr inbounds %struct.file_name, %struct.file_name* %139, i32 0, i32 1, !dbg !831
  store i64 %138, i64* %140, align 8, !dbg !832
  br label %originalBB
}

declare dso_local %struct.__dirstream* @opendir(i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @nth_parent(i64) #4 !dbg !874 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !877, metadata !DIExpression()), !dbg !878
  call void @llvm.dbg.declare(metadata i8** %3, metadata !879, metadata !DIExpression()), !dbg !880
  %6 = load i64, i64* %2, align 8, !dbg !881
  %7 = call noalias i8* @xnmalloc(i64 3, i64 %6), !dbg !882
  store i8* %7, i8** %3, align 8, !dbg !880
  call void @llvm.dbg.declare(metadata i8** %4, metadata !883, metadata !DIExpression()), !dbg !884
  %8 = load i8*, i8** %3, align 8, !dbg !885
  store i8* %8, i8** %4, align 8, !dbg !884
  call void @llvm.dbg.declare(metadata i64* %5, metadata !886, metadata !DIExpression()), !dbg !888
  store i64 0, i64* %5, align 8, !dbg !888
  br label %9, !dbg !889

9:                                                ; preds = %49, %1
  %10 = load i32, i32* @x.17
  %11 = load i32, i32* @y.18
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %9, %originalBBalteredBB
  %18 = load i64, i64* %5, align 8, !dbg !890
  %19 = load i64, i64* %2, align 8, !dbg !892
  %20 = icmp ult i64 %18, %19, !dbg !893
  %21 = load i32, i32* @x.17
  %22 = load i32, i32* @y.18
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %52, !dbg !894

29:                                               ; preds = %originalBBpart2
  %30 = load i32, i32* @x.17
  %31 = load i32, i32* @y.18
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %29, %originalBB1alteredBB
  %38 = load i8*, i8** %4, align 8, !dbg !895
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i64 0, i64 0), i64 3, i1 false), !dbg !897
  %39 = load i8*, i8** %4, align 8, !dbg !898
  %40 = getelementptr inbounds i8, i8* %39, i64 3, !dbg !898
  store i8* %40, i8** %4, align 8, !dbg !898
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %49, !dbg !899

49:                                               ; preds = %originalBBpart24
  %50 = load i64, i64* %5, align 8, !dbg !900
  %51 = add i64 %50, 1, !dbg !900
  store i64 %51, i64* %5, align 8, !dbg !900
  br label %9, !dbg !901, !llvm.loop !902

52:                                               ; preds = %originalBBpart2
  %53 = load i8*, i8** %4, align 8, !dbg !904
  %54 = getelementptr inbounds i8, i8* %53, i64 -1, !dbg !904
  store i8 0, i8* %54, align 1, !dbg !905
  %55 = load i8*, i8** %3, align 8, !dbg !906
  ret i8* %55, !dbg !907

originalBBalteredBB:                              ; preds = %originalBB, %9
  %56 = load i64, i64* %5, align 8, !dbg !890
  %57 = load i64, i64* %2, align 8, !dbg !892
  %58 = icmp ult i64 %56, %57, !dbg !893
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %59 = load i8*, i8** %4, align 8, !dbg !895
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i64 0, i64 0), i64 3, i1 false), !dbg !897
  %60 = load i8*, i8** %4, align 8, !dbg !898
  %61 = getelementptr inbounds i8, i8* %60, i64 3, !dbg !898
  store i8* %61, i8** %4, align 8, !dbg !898
  br label %originalBB1
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
define internal %struct.dirent* @readdir_ignoring_dot_and_dotdot(%struct.__dirstream*) #4 !dbg !908 {
  %2 = alloca %struct.__dirstream*, align 8
  %3 = alloca %struct.dirent*, align 8
  store %struct.__dirstream* %0, %struct.__dirstream** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.__dirstream** %2, metadata !911, metadata !DIExpression()), !dbg !912
  br label %4, !dbg !913

4:                                                ; preds = %48, %1
  call void @llvm.dbg.declare(metadata %struct.dirent** %3, metadata !914, metadata !DIExpression()), !dbg !916
  %5 = load %struct.__dirstream*, %struct.__dirstream** %2, align 8, !dbg !917
  %6 = call %struct.dirent* @readdir(%struct.__dirstream* %5), !dbg !918
  store %struct.dirent* %6, %struct.dirent** %3, align 8, !dbg !916
  %7 = load %struct.dirent*, %struct.dirent** %3, align 8, !dbg !919
  %8 = icmp eq %struct.dirent* %7, null, !dbg !921
  br i1 %8, label %30, label %9, !dbg !922

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
  %18 = load %struct.dirent*, %struct.dirent** %3, align 8, !dbg !923
  %19 = getelementptr inbounds %struct.dirent, %struct.dirent* %18, i32 0, i32 4, !dbg !924
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !923
  %21 = call zeroext i1 @dot_or_dotdot(i8* %20), !dbg !925
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
  br i1 %21, label %48, label %30, !dbg !926

30:                                               ; preds = %originalBBpart2, %4
  %31 = load i32, i32* @x.19
  %32 = load i32, i32* @y.20
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %30, %originalBB1alteredBB
  %39 = load %struct.dirent*, %struct.dirent** %3, align 8, !dbg !927
  %40 = load i32, i32* @x.19
  %41 = load i32, i32* @y.20
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret %struct.dirent* %39, !dbg !928

48:                                               ; preds = %originalBBpart2
  br label %4, !dbg !913, !llvm.loop !929

originalBBalteredBB:                              ; preds = %originalBB, %9
  %49 = load %struct.dirent*, %struct.dirent** %3, align 8, !dbg !923
  %50 = getelementptr inbounds %struct.dirent, %struct.dirent* %49, i32 0, i32 4, !dbg !924
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %50, i64 0, i64 0, !dbg !923
  %52 = call zeroext i1 @dot_or_dotdot(i8* %51), !dbg !925
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %53 = load %struct.dirent*, %struct.dirent** %3, align 8, !dbg !927
  br label %originalBB1
}

declare dso_local i32 @closedir(%struct.__dirstream*) #3

; Function Attrs: nounwind
declare dso_local i32 @lstat(i8*, %struct.stat*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

declare dso_local %struct.dirent* @readdir(%struct.__dirstream*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @dot_or_dotdot(i8*) #4 !dbg !931 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !934, metadata !DIExpression()), !dbg !935
  %5 = load i8*, i8** %3, align 8, !dbg !936
  %6 = getelementptr inbounds i8, i8* %5, i64 0, !dbg !936
  %7 = load i8, i8* %6, align 1, !dbg !936
  %8 = sext i8 %7 to i32, !dbg !936
  %9 = icmp eq i32 %8, 46, !dbg !938
  br i1 %9, label %10, label %62, !dbg !939

10:                                               ; preds = %1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !940, metadata !DIExpression()), !dbg !942
  %11 = load i8*, i8** %3, align 8, !dbg !943
  %12 = load i8*, i8** %3, align 8, !dbg !944
  %13 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !944
  %14 = load i8, i8* %13, align 1, !dbg !944
  %15 = sext i8 %14 to i32, !dbg !944
  %16 = icmp eq i32 %15, 46, !dbg !945
  %17 = zext i1 %16 to i32, !dbg !945
  %18 = add nsw i32 %17, 1, !dbg !946
  %19 = sext i32 %18 to i64, !dbg !943
  %20 = getelementptr inbounds i8, i8* %11, i64 %19, !dbg !943
  %21 = load i8, i8* %20, align 1, !dbg !943
  store i8 %21, i8* %4, align 1, !dbg !942
  %22 = load i8, i8* %4, align 1, !dbg !947
  %23 = icmp ne i8 %22, 0, !dbg !947
  br i1 %23, label %24, label %44, !dbg !948

24:                                               ; preds = %10
  %25 = load i32, i32* @x.21
  %26 = load i32, i32* @y.22
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %24, %originalBBalteredBB
  %33 = load i8, i8* %4, align 1, !dbg !949
  %34 = sext i8 %33 to i32, !dbg !949
  %35 = icmp eq i32 %34, 47, !dbg !949
  %36 = load i32, i32* @x.21
  %37 = load i32, i32* @y.22
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %44, !dbg !948

44:                                               ; preds = %originalBBpart2, %10
  %45 = phi i1 [ true, %10 ], [ %35, %originalBBpart2 ]
  %46 = load i32, i32* @x.21
  %47 = load i32, i32* @y.22
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %44, %originalBB1alteredBB
  store i1 %45, i1* %2, align 1, !dbg !950
  %54 = load i32, i32* @x.21
  %55 = load i32, i32* @y.22
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %63, !dbg !950

62:                                               ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !951
  br label %63, !dbg !951

63:                                               ; preds = %62, %originalBBpart24
  %64 = load i32, i32* @x.21
  %65 = load i32, i32* @y.22
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %63, %originalBB6alteredBB
  %72 = load i1, i1* %2, align 1, !dbg !952
  %73 = load i32, i32* @x.21
  %74 = load i32, i32* @y.22
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i1 %72, !dbg !952

originalBBalteredBB:                              ; preds = %originalBB, %24
  %81 = load i8, i8* %4, align 1, !dbg !949
  %82 = sext i8 %81 to i32, !dbg !949
  %83 = icmp eq i32 %82, 47, !dbg !949
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %44
  store i1 %45, i1* %2, align 1, !dbg !950
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %63
  %84 = load i1, i1* %2, align 1, !dbg !952
  br label %originalBB6
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #4 !dbg !953 {
  %1 = load i32, i32* @x.23
  %2 = load i32, i32* @y.24
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  %9 = alloca i8*, align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !956
  %11 = call i32 @close_stream(%struct._IO_FILE* %10), !dbg !958
  %12 = icmp ne i32 %11, 0, !dbg !959
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %12, label %21, label %108, !dbg !960

21:                                               ; preds = %originalBBpart2
  %22 = load i8, i8* @ignore_EPIPE, align 1, !dbg !961
  %23 = trunc i8 %22 to i1, !dbg !961
  br i1 %23, label %24, label %28, !dbg !962

24:                                               ; preds = %21
  %25 = call i32* @__errno_location() #15, !dbg !963
  %26 = load i32, i32* %25, align 4, !dbg !963
  %27 = icmp eq i32 %26, 32, !dbg !964
  br i1 %27, label %108, label %28, !dbg !965

28:                                               ; preds = %24, %21
  call void @llvm.dbg.declare(metadata i8** %9, metadata !966, metadata !DIExpression()), !dbg !968
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %28, %originalBB1alteredBB
  %37 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.51, i64 0, i64 0)) #10, !dbg !969
  store i8* %37, i8** %9, align 8, !dbg !968
  %38 = load i8*, i8** @file_name, align 8, !dbg !970
  %39 = icmp ne i8* %38, null, !dbg !970
  %40 = load i32, i32* @x.23
  %41 = load i32, i32* @y.24
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %39, label %48, label %70, !dbg !972

48:                                               ; preds = %originalBBpart24
  %49 = load i32, i32* @x.23
  %50 = load i32, i32* @y.24
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %48, %originalBB6alteredBB
  %57 = call i32* @__errno_location() #15, !dbg !973
  %58 = load i32, i32* %57, align 4, !dbg !973
  %59 = load i8*, i8** @file_name, align 8, !dbg !974
  %60 = call i8* @quotearg_colon(i8* %59), !dbg !975
  %61 = load i8*, i8** %9, align 8, !dbg !976
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %58, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.52, i64 0, i64 0), i8* %60, i8* %61), !dbg !977
  %62 = load i32, i32* @x.23
  %63 = load i32, i32* @y.24
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %90, !dbg !977

70:                                               ; preds = %originalBBpart24
  %71 = load i32, i32* @x.23
  %72 = load i32, i32* @y.24
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %70, %originalBB10alteredBB
  %79 = call i32* @__errno_location() #15, !dbg !978
  %80 = load i32, i32* %79, align 4, !dbg !978
  %81 = load i8*, i8** %9, align 8, !dbg !979
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %80, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.53, i64 0, i64 0), i8* %81), !dbg !980
  %82 = load i32, i32* @x.23
  %83 = load i32, i32* @y.24
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %90

90:                                               ; preds = %originalBBpart212, %originalBBpart28
  %91 = load i32, i32* @x.23
  %92 = load i32, i32* @y.24
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %90, %originalBB14alteredBB
  %99 = load volatile i32, i32* @exit_failure, align 4, !dbg !981
  call void @_exit(i32 %99) #14, !dbg !982
  %100 = load i32, i32* @x.23
  %101 = load i32, i32* @y.24
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  unreachable, !dbg !982

108:                                              ; preds = %24, %originalBBpart2
  %109 = load i32, i32* @x.23
  %110 = load i32, i32* @y.24
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %108, %originalBB18alteredBB
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !983
  %118 = call i32 @close_stream(%struct._IO_FILE* %117), !dbg !985
  %119 = icmp ne i32 %118, 0, !dbg !986
  %120 = load i32, i32* @x.23
  %121 = load i32, i32* @y.24
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %119, label %128, label %130, !dbg !987

128:                                              ; preds = %originalBBpart220
  %129 = load volatile i32, i32* @exit_failure, align 4, !dbg !988
  call void @_exit(i32 %129) #14, !dbg !989
  unreachable, !dbg !989

130:                                              ; preds = %originalBBpart220
  %131 = load i32, i32* @x.23
  %132 = load i32, i32* @y.24
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %130, %originalBB22alteredBB
  %139 = load i32, i32* @x.23
  %140 = load i32, i32* @y.24
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  ret void, !dbg !990

originalBBalteredBB:                              ; preds = %originalBB, %0
  %147 = alloca i8*, align 8
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !956
  %149 = call i32 @close_stream(%struct._IO_FILE* %148), !dbg !958
  %150 = icmp ne i32 %149, 0, !dbg !959
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  %151 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.51, i64 0, i64 0)) #10, !dbg !969
  store i8* %151, i8** %9, align 8, !dbg !968
  %152 = load i8*, i8** @file_name, align 8, !dbg !970
  %153 = icmp ne i8* %152, null, !dbg !970
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %48
  %154 = call i32* @__errno_location() #15, !dbg !973
  %155 = load i32, i32* %154, align 4, !dbg !973
  %156 = load i8*, i8** @file_name, align 8, !dbg !974
  %157 = call i8* @quotearg_colon(i8* %156), !dbg !975
  %158 = load i8*, i8** %9, align 8, !dbg !976
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %155, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.52, i64 0, i64 0), i8* %157, i8* %158), !dbg !977
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %70
  %159 = call i32* @__errno_location() #15, !dbg !978
  %160 = load i32, i32* %159, align 4, !dbg !978
  %161 = load i8*, i8** %9, align 8, !dbg !979
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %160, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.53, i64 0, i64 0), i8* %161), !dbg !980
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %90
  %162 = load volatile i32, i32* @exit_failure, align 4, !dbg !981
  call void @_exit(i32 %162) #14, !dbg !982
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %108
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !983
  %164 = call i32 @close_stream(%struct._IO_FILE* %163), !dbg !985
  %165 = icmp ne i32 %164, 0, !dbg !986
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %130
  br label %originalBB22
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #4 !dbg !991 {
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i8* %0, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !992, metadata !DIExpression()), !dbg !993
  call void @llvm.dbg.declare(metadata i8** %11, metadata !994, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.declare(metadata i8** %12, metadata !996, metadata !DIExpression()), !dbg !997
  %13 = load i8*, i8** %10, align 8, !dbg !998
  %14 = icmp eq i8* %13, null, !dbg !1000
  %15 = load i32, i32* @x.25
  %16 = load i32, i32* @y.26
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %26, !dbg !1001

23:                                               ; preds = %originalBBpart2
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1002
  %25 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.58, i64 0, i64 0), %struct._IO_FILE* %24), !dbg !1004
  call void @abort() #12, !dbg !1005
  unreachable, !dbg !1005

26:                                               ; preds = %originalBBpart2
  %27 = load i32, i32* @x.25
  %28 = load i32, i32* @y.26
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %26, %originalBB1alteredBB
  %35 = load i8*, i8** %10, align 8, !dbg !1006
  %36 = call i8* @strrchr(i8* %35, i32 47) #13, !dbg !1007
  store i8* %36, i8** %11, align 8, !dbg !1008
  %37 = load i8*, i8** %11, align 8, !dbg !1009
  %38 = icmp ne i8* %37, null, !dbg !1010
  %39 = load i32, i32* @x.25
  %40 = load i32, i32* @y.26
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %38, label %47, label %66, !dbg !1009

47:                                               ; preds = %originalBBpart24
  %48 = load i32, i32* @x.25
  %49 = load i32, i32* @y.26
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %47, %originalBB6alteredBB
  %56 = load i8*, i8** %11, align 8, !dbg !1011
  %57 = getelementptr inbounds i8, i8* %56, i64 1, !dbg !1012
  %58 = load i32, i32* @x.25
  %59 = load i32, i32* @y.26
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %84, !dbg !1009

66:                                               ; preds = %originalBBpart24
  %67 = load i32, i32* @x.25
  %68 = load i32, i32* @y.26
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %66, %originalBB10alteredBB
  %75 = load i8*, i8** %10, align 8, !dbg !1013
  %76 = load i32, i32* @x.25
  %77 = load i32, i32* @y.26
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %84, !dbg !1009

84:                                               ; preds = %originalBBpart212, %originalBBpart28
  %85 = phi i8* [ %57, %originalBBpart28 ], [ %75, %originalBBpart212 ], !dbg !1009
  store i8* %85, i8** %12, align 8, !dbg !1014
  %86 = load i8*, i8** %12, align 8, !dbg !1015
  %87 = load i8*, i8** %10, align 8, !dbg !1017
  %88 = ptrtoint i8* %86 to i64, !dbg !1018
  %89 = ptrtoint i8* %87 to i64, !dbg !1018
  %90 = sub i64 %88, %89, !dbg !1018
  %91 = icmp sge i64 %90, 7, !dbg !1019
  br i1 %91, label %92, label %123, !dbg !1020

92:                                               ; preds = %84
  %93 = load i8*, i8** %12, align 8, !dbg !1021
  %94 = getelementptr inbounds i8, i8* %93, i64 -7, !dbg !1022
  %95 = call i32 @strncmp(i8* %94, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.59, i64 0, i64 0), i64 7) #13, !dbg !1023
  %96 = icmp eq i32 %95, 0, !dbg !1024
  br i1 %96, label %97, label %123, !dbg !1025

97:                                               ; preds = %92
  %98 = load i8*, i8** %12, align 8, !dbg !1026
  store i8* %98, i8** %10, align 8, !dbg !1028
  %99 = load i8*, i8** %12, align 8, !dbg !1029
  %100 = call i32 @strncmp(i8* %99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.60, i64 0, i64 0), i64 3) #13, !dbg !1031
  %101 = icmp eq i32 %100, 0, !dbg !1032
  br i1 %101, label %102, label %122, !dbg !1033

102:                                              ; preds = %97
  %103 = load i32, i32* @x.25
  %104 = load i32, i32* @y.26
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %102, %originalBB14alteredBB
  %111 = load i8*, i8** %12, align 8, !dbg !1034
  %112 = getelementptr inbounds i8, i8* %111, i64 3, !dbg !1036
  store i8* %112, i8** %10, align 8, !dbg !1037
  %113 = load i8*, i8** %10, align 8, !dbg !1038
  store i8* %113, i8** @program_invocation_short_name, align 8, !dbg !1039
  %114 = load i32, i32* @x.25
  %115 = load i32, i32* @y.26
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %122, !dbg !1040

122:                                              ; preds = %originalBBpart216, %97
  br label %123, !dbg !1041

123:                                              ; preds = %122, %92, %84
  %124 = load i8*, i8** %10, align 8, !dbg !1042
  store i8* %124, i8** @program_name, align 8, !dbg !1043
  %125 = load i8*, i8** %10, align 8, !dbg !1044
  store i8* %125, i8** @program_invocation_name, align 8, !dbg !1045
  ret void, !dbg !1046

originalBBalteredBB:                              ; preds = %originalBB, %1
  %126 = alloca i8*, align 8
  %127 = alloca i8*, align 8
  %128 = alloca i8*, align 8
  store i8* %0, i8** %126, align 8
  call void @llvm.dbg.declare(metadata i8** %126, metadata !1047, metadata !DIExpression()), !dbg !993
  call void @llvm.dbg.declare(metadata i8** %127, metadata !1053, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.declare(metadata i8** %128, metadata !1054, metadata !DIExpression()), !dbg !997
  %129 = load i8*, i8** %126, align 8, !dbg !998
  %130 = icmp eq i8* %129, null, !dbg !1000
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %131 = load i8*, i8** %10, align 8, !dbg !1006
  %132 = call i8* @strrchr(i8* %131, i32 47) #13, !dbg !1007
  store i8* %132, i8** %11, align 8, !dbg !1008
  %133 = load i8*, i8** %11, align 8, !dbg !1009
  %134 = icmp ne i8* %133, null, !dbg !1010
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %47
  %135 = load i8*, i8** %11, align 8, !dbg !1011
  %136 = getelementptr inbounds i8, i8* %135, i64 1, !dbg !1012
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %66
  %137 = load i8*, i8** %10, align 8, !dbg !1013
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %102
  %138 = load i8*, i8** %12, align 8, !dbg !1034
  %139 = getelementptr inbounds i8, i8* %138, i64 3, !dbg !1036
  store i8* %139, i8** %10, align 8, !dbg !1037
  %140 = load i8*, i8** %10, align 8, !dbg !1038
  store i8* %140, i8** @program_invocation_short_name, align 8, !dbg !1039
  br label %originalBB14
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #4 !dbg !1055 {
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
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %12, metadata !1059, metadata !DIExpression()), !dbg !1060
  store i8 %1, i8* %13, align 1
  call void @llvm.dbg.declare(metadata i8* %13, metadata !1061, metadata !DIExpression()), !dbg !1062
  store i32 %2, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !1063, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.declare(metadata i8* %15, metadata !1065, metadata !DIExpression()), !dbg !1066
  %19 = load i8, i8* %13, align 1, !dbg !1067
  store i8 %19, i8* %15, align 1, !dbg !1066
  call void @llvm.dbg.declare(metadata i32** %16, metadata !1068, metadata !DIExpression()), !dbg !1070
  %20 = load %struct.quoting_options*, %struct.quoting_options** %12, align 8, !dbg !1071
  %21 = icmp ne %struct.quoting_options* %20, null, !dbg !1071
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
  br i1 %21, label %30, label %48, !dbg !1071

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
  %39 = load %struct.quoting_options*, %struct.quoting_options** %12, align 8, !dbg !1072
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
  br label %65, !dbg !1071

48:                                               ; preds = %originalBBpart2
  %49 = load i32, i32* @x.27
  %50 = load i32, i32* @y.28
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %48, %originalBB6alteredBB
  %57 = load i32, i32* @x.27
  %58 = load i32, i32* @y.28
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %65, !dbg !1071

65:                                               ; preds = %originalBBpart28, %originalBBpart24
  %66 = phi %struct.quoting_options* [ %39, %originalBBpart24 ], [ @default_quoting_options, %originalBBpart28 ], !dbg !1071
  %67 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %66, i32 0, i32 2, !dbg !1073
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %67, i64 0, i64 0, !dbg !1074
  %69 = load i8, i8* %15, align 1, !dbg !1075
  %70 = zext i8 %69 to i64, !dbg !1075
  %71 = udiv i64 %70, 32, !dbg !1076
  %72 = getelementptr inbounds i32, i32* %68, i64 %71, !dbg !1077
  store i32* %72, i32** %16, align 8, !dbg !1070
  call void @llvm.dbg.declare(metadata i32* %17, metadata !1078, metadata !DIExpression()), !dbg !1079
  %73 = load i8, i8* %15, align 1, !dbg !1080
  %74 = zext i8 %73 to i64, !dbg !1080
  %75 = urem i64 %74, 32, !dbg !1081
  %76 = trunc i64 %75 to i32, !dbg !1080
  store i32 %76, i32* %17, align 4, !dbg !1079
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1082, metadata !DIExpression()), !dbg !1083
  %77 = load i32*, i32** %16, align 8, !dbg !1084
  %78 = load i32, i32* %77, align 4, !dbg !1085
  %79 = load i32, i32* %17, align 4, !dbg !1086
  %80 = lshr i32 %78, %79, !dbg !1087
  %81 = and i32 %80, 1, !dbg !1088
  store i32 %81, i32* %18, align 4, !dbg !1083
  %82 = load i32, i32* %14, align 4, !dbg !1089
  %83 = and i32 %82, 1, !dbg !1090
  %84 = load i32, i32* %18, align 4, !dbg !1091
  %85 = xor i32 %83, %84, !dbg !1092
  %86 = load i32, i32* %17, align 4, !dbg !1093
  %87 = shl i32 %85, %86, !dbg !1094
  %88 = load i32*, i32** %16, align 8, !dbg !1095
  %89 = load i32, i32* %88, align 4, !dbg !1096
  %90 = xor i32 %89, %87, !dbg !1096
  store i32 %90, i32* %88, align 4, !dbg !1096
  %91 = load i32, i32* %18, align 4, !dbg !1097
  ret i32 %91, !dbg !1098

originalBBalteredBB:                              ; preds = %originalBB, %3
  %92 = alloca %struct.quoting_options*, align 8
  %93 = alloca i8, align 1
  %94 = alloca i32, align 4
  %95 = alloca i8, align 1
  %96 = alloca i32*, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %92, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %92, metadata !1099, metadata !DIExpression()), !dbg !1060
  store i8 %1, i8* %93, align 1
  call void @llvm.dbg.declare(metadata i8* %93, metadata !1134, metadata !DIExpression()), !dbg !1062
  store i32 %2, i32* %94, align 4
  call void @llvm.dbg.declare(metadata i32* %94, metadata !1135, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.declare(metadata i8* %95, metadata !1136, metadata !DIExpression()), !dbg !1066
  %99 = load i8, i8* %93, align 1, !dbg !1067
  store i8 %99, i8* %95, align 1, !dbg !1066
  call void @llvm.dbg.declare(metadata i32** %96, metadata !1137, metadata !DIExpression()), !dbg !1070
  %100 = load %struct.quoting_options*, %struct.quoting_options** %92, align 8, !dbg !1071
  %101 = icmp ne %struct.quoting_options* %100, null, !dbg !1071
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %102 = load %struct.quoting_options*, %struct.quoting_options** %12, align 8, !dbg !1072
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %48
  br label %originalBB6
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_style(i32, i32, i8*) #4 !dbg !1138 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %struct.quoting_options, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1141, metadata !DIExpression()), !dbg !1142
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1143, metadata !DIExpression()), !dbg !1144
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1145, metadata !DIExpression()), !dbg !1146
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !1147, metadata !DIExpression()), !dbg !1149
  %8 = load i32, i32* %5, align 4, !dbg !1150
  call void @quoting_options_from_style(%struct.quoting_options* sret %7, i32 %8), !dbg !1151
  %9 = load i32, i32* %4, align 4, !dbg !1152
  %10 = load i8*, i8** %6, align 8, !dbg !1153
  %11 = call i8* @quotearg_n_options(i32 %9, i8* %10, i64 -1, %struct.quoting_options* %7), !dbg !1154
  ret i8* %11, !dbg !1155
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @quoting_options_from_style(%struct.quoting_options* noalias sret, i32) #4 !dbg !1156 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1159, metadata !DIExpression()), !dbg !1160
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %0, metadata !1161, metadata !DIExpression()), !dbg !1162
  %4 = bitcast %struct.quoting_options* %0 to i8*, !dbg !1162
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 56, i1 false), !dbg !1162
  %5 = load i32, i32* %3, align 4, !dbg !1163
  %6 = icmp eq i32 %5, 10, !dbg !1165
  br i1 %6, label %7, label %8, !dbg !1166

7:                                                ; preds = %2
  call void @abort() #12, !dbg !1167
  unreachable, !dbg !1167

8:                                                ; preds = %2
  %9 = load i32, i32* %3, align 4, !dbg !1168
  %10 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %0, i32 0, i32 0, !dbg !1169
  store i32 %9, i32* %10, align 8, !dbg !1170
  ret void, !dbg !1171
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #4 !dbg !1172 {
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
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1176, metadata !DIExpression()), !dbg !1177
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1178, metadata !DIExpression()), !dbg !1179
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1180, metadata !DIExpression()), !dbg !1181
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %8, metadata !1182, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1184, metadata !DIExpression()), !dbg !1185
  %17 = call i32* @__errno_location() #15, !dbg !1186
  %18 = load i32, i32* %17, align 4, !dbg !1186
  store i32 %18, i32* %9, align 4, !dbg !1185
  call void @llvm.dbg.declare(metadata %struct.slotvec** %10, metadata !1187, metadata !DIExpression()), !dbg !1188
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !1189
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8, !dbg !1188
  %20 = load i32, i32* %5, align 4, !dbg !1190
  %21 = icmp slt i32 %20, 0, !dbg !1192
  br i1 %21, label %22, label %23, !dbg !1193

22:                                               ; preds = %4
  call void @abort() #12, !dbg !1194
  unreachable, !dbg !1194

23:                                               ; preds = %4
  %24 = load i32, i32* @nslots, align 4, !dbg !1195
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
  %34 = load i32, i32* %5, align 4, !dbg !1197
  %35 = icmp sle i32 %24, %34, !dbg !1198
  br i1 %35, label %36, label %158, !dbg !1199

36:                                               ; preds = %33
  call void @llvm.dbg.declare(metadata i8* %11, metadata !1200, metadata !DIExpression()), !dbg !1202
  %37 = load i32, i32* @x.33
  %38 = load i32, i32* @y.34
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %36, %originalBBalteredBB
  %45 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1203
  %46 = icmp eq %struct.slotvec* %45, @slotvec0, !dbg !1204
  %47 = zext i1 %46 to i8, !dbg !1202
  store i8 %47, i8* %11, align 1, !dbg !1202
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1205, metadata !DIExpression()), !dbg !1206
  store i32 2147483646, i32* %12, align 4, !dbg !1206
  %48 = load i32, i32* %12, align 4, !dbg !1207
  %49 = load i32, i32* %5, align 4, !dbg !1209
  %50 = icmp slt i32 %48, %49, !dbg !1210
  %51 = load i32, i32* @x.33
  %52 = load i32, i32* @y.34
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %50, label %59, label %76, !dbg !1211

59:                                               ; preds = %originalBBpart2
  %60 = load i32, i32* @x.33
  %61 = load i32, i32* @y.34
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %59, %originalBB1alteredBB
  call void @xalloc_die() #14, !dbg !1212
  %68 = load i32, i32* @x.33
  %69 = load i32, i32* @y.34
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  unreachable, !dbg !1212

76:                                               ; preds = %originalBBpart2
  %77 = load i32, i32* @x.33
  %78 = load i32, i32* @y.34
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %76, %originalBB6alteredBB
  %85 = load i8, i8* %11, align 1, !dbg !1213
  %86 = trunc i8 %85 to i1, !dbg !1213
  %87 = load i32, i32* @x.33
  %88 = load i32, i32* @y.34
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %86, label %95, label %96, !dbg !1213

95:                                               ; preds = %originalBBpart28
  br label %98, !dbg !1213

96:                                               ; preds = %originalBBpart28
  %97 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1214
  br label %98, !dbg !1213

98:                                               ; preds = %96, %95
  %99 = phi %struct.slotvec* [ null, %95 ], [ %97, %96 ], !dbg !1213
  %100 = bitcast %struct.slotvec* %99 to i8*, !dbg !1213
  %101 = load i32, i32* %5, align 4, !dbg !1215
  %102 = add nsw i32 %101, 1, !dbg !1216
  %103 = sext i32 %102 to i64, !dbg !1217
  %104 = mul i64 %103, 16, !dbg !1218
  %105 = trunc i64 16 to i32
  %106 = add i32 %105, 5
  %107 = trunc i64 16 to i32
  %108 = mul i32 %107, -2
  %109 = add i32 %108, -4
  %110 = mul i32 %106, %106
  %111 = mul i32 %109, %109
  %112 = add i32 %110, %111
  %113 = mul i32 %106, %109
  %114 = mul i32 %113, 2
  %115 = sub i32 %112, %114
  %116 = mul i32 %115, 5
  %117 = add i32 %116, 2
  %118 = icmp eq i32 %117, -3
  br i1 %118, label %119, label %120

119:                                              ; preds = %98
  ret i8* null

120:                                              ; preds = %98
  %121 = call i8* @xrealloc(i8* %100, i64 %104), !dbg !1219
  %122 = bitcast i8* %121 to %struct.slotvec*, !dbg !1219
  store %struct.slotvec* %122, %struct.slotvec** %10, align 8, !dbg !1220
  store %struct.slotvec* %122, %struct.slotvec** @slotvec, align 8, !dbg !1221
  %123 = load i8, i8* %11, align 1, !dbg !1222
  %124 = trunc i8 %123 to i1, !dbg !1222
  br i1 %124, label %125, label %144, !dbg !1224

125:                                              ; preds = %120
  %126 = load i32, i32* @x.33
  %127 = load i32, i32* @y.34
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %125, %originalBB10alteredBB
  %134 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1225
  %135 = bitcast %struct.slotvec* %134 to i8*, !dbg !1226
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %135, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !1226
  %136 = load i32, i32* @x.33
  %137 = load i32, i32* @y.34
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %144, !dbg !1227

144:                                              ; preds = %originalBBpart212, %120
  %145 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1228
  %146 = load i32, i32* @nslots, align 4, !dbg !1229
  %147 = sext i32 %146 to i64, !dbg !1230
  %148 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %145, i64 %147, !dbg !1230
  %149 = bitcast %struct.slotvec* %148 to i8*, !dbg !1231
  %150 = load i32, i32* %5, align 4, !dbg !1232
  %151 = add nsw i32 %150, 1, !dbg !1233
  %152 = load i32, i32* @nslots, align 4, !dbg !1234
  %153 = sub nsw i32 %151, %152, !dbg !1235
  %154 = sext i32 %153 to i64, !dbg !1236
  %155 = mul i64 %154, 16, !dbg !1237
  call void @llvm.memset.p0i8.i64(i8* align 8 %149, i8 0, i64 %155, i1 false), !dbg !1231
  %156 = load i32, i32* %5, align 4, !dbg !1238
  %157 = add nsw i32 %156, 1, !dbg !1239
  store i32 %157, i32* @nslots, align 4, !dbg !1240
  br label %158, !dbg !1241

158:                                              ; preds = %144, %33
  call void @llvm.dbg.declare(metadata i64* %13, metadata !1242, metadata !DIExpression()), !dbg !1244
  %159 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1245
  %160 = load i32, i32* %5, align 4, !dbg !1246
  %161 = sext i32 %160 to i64, !dbg !1245
  %162 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %159, i64 %161, !dbg !1245
  %163 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %162, i32 0, i32 0, !dbg !1247
  %164 = load i64, i64* %163, align 8, !dbg !1247
  store i64 %164, i64* %13, align 8, !dbg !1244
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1248, metadata !DIExpression()), !dbg !1249
  %165 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1250
  %166 = load i32, i32* %5, align 4, !dbg !1251
  %167 = sext i32 %166 to i64, !dbg !1250
  %168 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %165, i64 %167, !dbg !1250
  %169 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %168, i32 0, i32 1, !dbg !1252
  %170 = load i8*, i8** %169, align 8, !dbg !1252
  store i8* %170, i8** %14, align 8, !dbg !1249
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1253, metadata !DIExpression()), !dbg !1254
  %171 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1255
  %172 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %171, i32 0, i32 1, !dbg !1256
  %173 = load i32, i32* %172, align 4, !dbg !1256
  %174 = or i32 %173, 1, !dbg !1257
  store i32 %174, i32* %15, align 4, !dbg !1254
  call void @llvm.dbg.declare(metadata i64* %16, metadata !1258, metadata !DIExpression()), !dbg !1259
  %175 = load i8*, i8** %14, align 8, !dbg !1260
  %176 = load i64, i64* %13, align 8, !dbg !1261
  %177 = load i8*, i8** %6, align 8, !dbg !1262
  %178 = load i64, i64* %7, align 8, !dbg !1263
  %179 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1264
  %180 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %179, i32 0, i32 0, !dbg !1265
  %181 = load i32, i32* %180, align 8, !dbg !1265
  %182 = load i32, i32* %15, align 4, !dbg !1266
  %183 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1267
  %184 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %183, i32 0, i32 2, !dbg !1268
  %185 = getelementptr inbounds [8 x i32], [8 x i32]* %184, i64 0, i64 0, !dbg !1267
  %186 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1269
  %187 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %186, i32 0, i32 3, !dbg !1270
  %188 = load i8*, i8** %187, align 8, !dbg !1270
  %189 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1271
  %190 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %189, i32 0, i32 4, !dbg !1272
  %191 = load i8*, i8** %190, align 8, !dbg !1272
  %192 = call i64 @quotearg_buffer_restyled(i8* %175, i64 %176, i8* %177, i64 %178, i32 %181, i32 %182, i32* %185, i8* %188, i8* %191), !dbg !1273
  store i64 %192, i64* %16, align 8, !dbg !1259
  %193 = load i64, i64* %13, align 8, !dbg !1274
  %194 = load i64, i64* %16, align 8, !dbg !1276
  %195 = icmp ule i64 %193, %194, !dbg !1277
  br i1 %195, label %196, label %277, !dbg !1278

196:                                              ; preds = %158
  %197 = load i32, i32* @x.33
  %198 = load i32, i32* @y.34
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %196, %originalBB14alteredBB
  %205 = load i64, i64* %16, align 8, !dbg !1279
  %206 = add i64 %205, 1, !dbg !1281
  store i64 %206, i64* %13, align 8, !dbg !1282
  %207 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1283
  %208 = load i32, i32* %5, align 4, !dbg !1284
  %209 = trunc i64 %206 to i32
  %210 = mul i32 %209, 4
  %211 = add i32 %210, -1
  %212 = mul i32 %211, %211
  %213 = sub i32 %212, %211
  %214 = srem i32 %213, 2
  %215 = mul i32 %214, 3
  %216 = add i32 %215, -2
  %217 = icmp ne i32 %216, -2
  %218 = load i32, i32* @x.33
  %219 = load i32, i32* @y.34
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBBpart260, label %originalBB14alteredBB

originalBBpart260:                                ; preds = %originalBB14
  br i1 %217, label %226, label %227

226:                                              ; preds = %originalBBpart260
  ret i8* null

227:                                              ; preds = %originalBBpart260
  %228 = sext i32 %208 to i64, !dbg !1283
  %229 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %207, i64 %228, !dbg !1283
  %230 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %229, i32 0, i32 0, !dbg !1285
  store i64 %206, i64* %230, align 8, !dbg !1286
  %231 = load i8*, i8** %14, align 8, !dbg !1287
  %232 = icmp ne i8* %231, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !1289
  br i1 %232, label %233, label %251, !dbg !1290

233:                                              ; preds = %227
  %234 = load i32, i32* @x.33
  %235 = load i32, i32* @y.34
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %233, %originalBB62alteredBB
  %242 = load i8*, i8** %14, align 8, !dbg !1291
  call void @free(i8* %242) #10, !dbg !1292
  %243 = load i32, i32* @x.33
  %244 = load i32, i32* @y.34
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %251, !dbg !1292

251:                                              ; preds = %originalBBpart264, %227
  %252 = load i64, i64* %13, align 8, !dbg !1293
  %253 = call noalias i8* @xcharalloc(i64 %252), !dbg !1294
  store i8* %253, i8** %14, align 8, !dbg !1295
  %254 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1296
  %255 = load i32, i32* %5, align 4, !dbg !1297
  %256 = sext i32 %255 to i64, !dbg !1296
  %257 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %254, i64 %256, !dbg !1296
  %258 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %257, i32 0, i32 1, !dbg !1298
  store i8* %253, i8** %258, align 8, !dbg !1299
  %259 = load i8*, i8** %14, align 8, !dbg !1300
  %260 = load i64, i64* %13, align 8, !dbg !1301
  %261 = load i8*, i8** %6, align 8, !dbg !1302
  %262 = load i64, i64* %7, align 8, !dbg !1303
  %263 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1304
  %264 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %263, i32 0, i32 0, !dbg !1305
  %265 = load i32, i32* %264, align 8, !dbg !1305
  %266 = load i32, i32* %15, align 4, !dbg !1306
  %267 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1307
  %268 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %267, i32 0, i32 2, !dbg !1308
  %269 = getelementptr inbounds [8 x i32], [8 x i32]* %268, i64 0, i64 0, !dbg !1307
  %270 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1309
  %271 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %270, i32 0, i32 3, !dbg !1310
  %272 = load i8*, i8** %271, align 8, !dbg !1310
  %273 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1311
  %274 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %273, i32 0, i32 4, !dbg !1312
  %275 = load i8*, i8** %274, align 8, !dbg !1312
  %276 = call i64 @quotearg_buffer_restyled(i8* %259, i64 %260, i8* %261, i64 %262, i32 %265, i32 %266, i32* %269, i8* %272, i8* %275), !dbg !1313
  br label %277, !dbg !1314

277:                                              ; preds = %251, %158
  %278 = load i32, i32* %9, align 4, !dbg !1315
  %279 = call i32* @__errno_location() #15, !dbg !1316
  store i32 %278, i32* %279, align 4, !dbg !1317
  %280 = mul i32 %278, -3
  %281 = add i32 %280, -1
  %282 = mul i32 %278, 3
  %283 = add i32 %282, -2
  %284 = mul i32 %281, %281
  %285 = mul i32 %283, %283
  %286 = mul i32 %285, 34
  %287 = sub i32 %284, %286
  %288 = add i32 %287, 4
  %289 = icmp ne i32 %288, 4
  br i1 %289, label %291, label %290

290:                                              ; preds = %277
  ret i8* null

291:                                              ; preds = %277
  %292 = load i8*, i8** %14, align 8, !dbg !1318
  ret i8* %292, !dbg !1319

originalBBalteredBB:                              ; preds = %originalBB, %36
  %293 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1203
  %294 = icmp eq %struct.slotvec* %293, @slotvec0, !dbg !1204
  %295 = zext i1 %294 to i8, !dbg !1202
  store i8 %295, i8* %11, align 1, !dbg !1202
  call void @llvm.dbg.declare(metadata !4, metadata !1320, metadata !DIExpression()), !dbg !1206
  store i32 2147483646, i32* %12, align 4, !dbg !1206
  %296 = load i32, i32* %12, align 4, !dbg !1207
  %297 = load i32, i32* %5, align 4, !dbg !1209
  %298 = icmp slt i32 %296, %297, !dbg !1210
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %59
  call void @xalloc_die() #14, !dbg !1212
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %76
  %299 = load i8, i8* %11, align 1, !dbg !1213
  %300 = trunc i8 %299 to i1, !dbg !1213
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %125
  %301 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1225
  %302 = bitcast %struct.slotvec* %301 to i8*, !dbg !1226
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %302, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !1226
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %196
  %303 = load i64, i64* %16, align 8, !dbg !1279
  %_ = shl i64 %303, 1
  %304 = add i64 %303, 1, !dbg !1281
  store i64 %304, i64* %13, align 8, !dbg !1282
  %305 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1283
  %306 = load i32, i32* %5, align 4, !dbg !1284
  %307 = trunc i64 %304 to i32
  %_15 = sub i32 %307, 4
  %gen = mul i32 %_15, 4
  %_16 = sub i32 %307, 4
  %gen17 = mul i32 %_16, 4
  %_18 = sub i32 0, %307
  %gen19 = add i32 %_18, 4
  %308 = mul i32 %307, 4
  %_20 = sub i32 %308, -1
  %gen21 = mul i32 %_20, -1
  %_22 = sub i32 0, %308
  %gen23 = add i32 %_22, -1
  %_24 = sub i32 %308, -1
  %gen25 = mul i32 %_24, -1
  %_26 = shl i32 %308, -1
  %_27 = shl i32 %308, -1
  %_28 = sub i32 0, %308
  %gen29 = add i32 %_28, -1
  %309 = add i32 %308, -1
  %_30 = sub i32 0, %309
  %gen31 = add i32 %_30, %309
  %_32 = shl i32 %309, %309
  %_33 = shl i32 %309, %309
  %310 = mul i32 %309, %309
  %_34 = shl i32 %310, %309
  %311 = sub i32 %310, %309
  %_35 = shl i32 %311, 2
  %_36 = shl i32 %311, 2
  %_37 = sub i32 %311, 2
  %gen38 = mul i32 %_37, 2
  %_39 = sub i32 0, %311
  %gen40 = add i32 %_39, 2
  %_41 = sub i32 0, %311
  %gen42 = add i32 %_41, 2
  %_43 = sub i32 0, %311
  %gen44 = add i32 %_43, 2
  %_45 = sub i32 0, %311
  %gen46 = add i32 %_45, 2
  %_47 = sub i32 0, %311
  %gen48 = add i32 %_47, 2
  %_49 = sub i32 0, %311
  %gen50 = add i32 %_49, 2
  %312 = srem i32 %311, 2
  %_51 = sub i32 0, %312
  %gen52 = add i32 %_51, 3
  %313 = mul i32 %312, 3
  %_53 = sub i32 %313, -2
  %gen54 = mul i32 %_53, -2
  %_55 = sub i32 0, %313
  %gen56 = add i32 %_55, -2
  %_57 = sub i32 %313, -2
  %gen58 = mul i32 %_57, -2
  %314 = add i32 %313, -2
  %315 = icmp ne i32 %314, -2
  br label %originalBB14

originalBB62alteredBB:                            ; preds = %originalBB62, %233
  %316 = load i8*, i8** %14, align 8, !dbg !1291
  call void @free(i8* %316) #10, !dbg !1292
  br label %originalBB62
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #4 !dbg !1358 {
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1363, metadata !DIExpression()), !dbg !1364
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1365, metadata !DIExpression()), !dbg !1366
  store i8* %2, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !1367, metadata !DIExpression()), !dbg !1368
  store i64 %3, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !1369, metadata !DIExpression()), !dbg !1370
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1371, metadata !DIExpression()), !dbg !1372
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1373, metadata !DIExpression()), !dbg !1374
  store i32* %6, i32** %17, align 8
  call void @llvm.dbg.declare(metadata i32** %17, metadata !1375, metadata !DIExpression()), !dbg !1376
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !1377, metadata !DIExpression()), !dbg !1378
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !1379, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.declare(metadata i64* %20, metadata !1381, metadata !DIExpression()), !dbg !1382
  call void @llvm.dbg.declare(metadata i64* %21, metadata !1383, metadata !DIExpression()), !dbg !1384
  store i64 0, i64* %21, align 8, !dbg !1384
  call void @llvm.dbg.declare(metadata i64* %22, metadata !1385, metadata !DIExpression()), !dbg !1386
  store i64 0, i64* %22, align 8, !dbg !1386
  call void @llvm.dbg.declare(metadata i8** %23, metadata !1387, metadata !DIExpression()), !dbg !1388
  store i8* null, i8** %23, align 8, !dbg !1388
  call void @llvm.dbg.declare(metadata i64* %24, metadata !1389, metadata !DIExpression()), !dbg !1390
  store i64 0, i64* %24, align 8, !dbg !1390
  call void @llvm.dbg.declare(metadata i8* %25, metadata !1391, metadata !DIExpression()), !dbg !1392
  store i8 0, i8* %25, align 1, !dbg !1392
  call void @llvm.dbg.declare(metadata i8* %26, metadata !1393, metadata !DIExpression()), !dbg !1394
  %43 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !1395
  %44 = icmp eq i64 %43, 1, !dbg !1396
  %45 = zext i1 %44 to i8, !dbg !1394
  store i8 %45, i8* %26, align 1, !dbg !1394
  call void @llvm.dbg.declare(metadata i8* %27, metadata !1397, metadata !DIExpression()), !dbg !1398
  %46 = load i32, i32* %16, align 4, !dbg !1399
  %47 = and i32 %46, 2, !dbg !1400
  %48 = icmp ne i32 %47, 0, !dbg !1401
  %49 = zext i1 %48 to i8, !dbg !1398
  store i8 %49, i8* %27, align 1, !dbg !1398
  call void @llvm.dbg.declare(metadata i8* %28, metadata !1402, metadata !DIExpression()), !dbg !1403
  store i8 0, i8* %28, align 1, !dbg !1403
  call void @llvm.dbg.declare(metadata i8* %29, metadata !1404, metadata !DIExpression()), !dbg !1405
  store i8 0, i8* %29, align 1, !dbg !1405
  call void @llvm.dbg.declare(metadata i8* %30, metadata !1406, metadata !DIExpression()), !dbg !1407
  store i8 1, i8* %30, align 1, !dbg !1407
  br label %50, !dbg !1408

50:                                               ; preds = %3513, %9
  call void @llvm.dbg.label(metadata !1409), !dbg !1410
  %51 = load i32, i32* %15, align 4, !dbg !1411
  switch i32 %51, label %376 [
    i32 6, label %52
    i32 5, label %69
    i32 7, label %134
    i32 8, label %135
    i32 9, label %135
    i32 10, label %135
    i32 3, label %287
    i32 1, label %304
    i32 4, label %305
    i32 2, label %326
    i32 0, label %375
  ], !dbg !1412

52:                                               ; preds = %50
  %53 = load i32, i32* @x.35
  %54 = load i32, i32* @y.36
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %52, %originalBBalteredBB
  store i32 5, i32* %15, align 4, !dbg !1413
  store i8 1, i8* %27, align 1, !dbg !1415
  %61 = load i32, i32* @x.35
  %62 = load i32, i32* @y.36
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %69, !dbg !1416

69:                                               ; preds = %originalBBpart2, %50
  %70 = load i32, i32* @x.35
  %71 = load i32, i32* @y.36
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %69, %originalBB1alteredBB
  %78 = load i8, i8* %27, align 1, !dbg !1417
  %79 = trunc i8 %78 to i1, !dbg !1417
  %80 = load i32, i32* @x.35
  %81 = load i32, i32* @y.36
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %79, label %133, label %88, !dbg !1419

88:                                               ; preds = %originalBBpart24
  %89 = load i32, i32* @x.35
  %90 = load i32, i32* @y.36
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %88, %originalBB6alteredBB
  %97 = load i32, i32* @x.35
  %98 = load i32, i32* @y.36
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %105, !dbg !1420

105:                                              ; preds = %originalBBpart28
  %106 = load i64, i64* %21, align 8, !dbg !1421
  %107 = load i64, i64* %12, align 8, !dbg !1421
  %108 = icmp ult i64 %106, %107, !dbg !1421
  br i1 %108, label %109, label %113, !dbg !1424

109:                                              ; preds = %105
  %110 = load i8*, i8** %11, align 8, !dbg !1421
  %111 = load i64, i64* %21, align 8, !dbg !1421
  %112 = getelementptr inbounds i8, i8* %110, i64 %111, !dbg !1421
  store i8 34, i8* %112, align 1, !dbg !1421
  br label %113, !dbg !1421

113:                                              ; preds = %109, %105
  %114 = load i32, i32* @x.35
  %115 = load i32, i32* @y.36
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %113, %originalBB10alteredBB
  %122 = load i64, i64* %21, align 8, !dbg !1424
  %123 = add i64 %122, 1, !dbg !1424
  store i64 %123, i64* %21, align 8, !dbg !1424
  %124 = load i32, i32* @x.35
  %125 = load i32, i32* @y.36
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart221, label %originalBB10alteredBB

originalBBpart221:                                ; preds = %originalBB10
  br label %132, !dbg !1424

132:                                              ; preds = %originalBBpart221
  br label %133, !dbg !1424

133:                                              ; preds = %132, %originalBBpart24
  store i8 1, i8* %25, align 1, !dbg !1425
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.63, i64 0, i64 0), i8** %23, align 8, !dbg !1426
  store i64 1, i64* %24, align 8, !dbg !1427
  br label %393, !dbg !1428

134:                                              ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !1429
  store i8 0, i8* %27, align 1, !dbg !1430
  br label %393, !dbg !1431

135:                                              ; preds = %50, %50, %50
  %136 = load i32, i32* %15, align 4, !dbg !1432
  %137 = icmp ne i32 %136, 10, !dbg !1435
  br i1 %137, label %138, label %159, !dbg !1436

138:                                              ; preds = %135
  %139 = load i32, i32* @x.35
  %140 = load i32, i32* @y.36
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %138, %originalBB23alteredBB
  %147 = load i32, i32* %15, align 4, !dbg !1437
  %148 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.64, i64 0, i64 0), i32 %147), !dbg !1439
  store i8* %148, i8** %18, align 8, !dbg !1440
  %149 = load i32, i32* %15, align 4, !dbg !1441
  %150 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), i32 %149), !dbg !1442
  store i8* %150, i8** %19, align 8, !dbg !1443
  %151 = load i32, i32* @x.35
  %152 = load i32, i32* @y.36
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %159, !dbg !1444

159:                                              ; preds = %originalBBpart225, %135
  %160 = load i8, i8* %27, align 1, !dbg !1445
  %161 = trunc i8 %160 to i1, !dbg !1445
  br i1 %161, label %283, label %162, !dbg !1447

162:                                              ; preds = %159
  %163 = load i32, i32* @x.35
  %164 = load i32, i32* @y.36
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %162, %originalBB27alteredBB
  %171 = load i8*, i8** %18, align 8, !dbg !1448
  store i8* %171, i8** %23, align 8, !dbg !1450
  %172 = load i32, i32* @x.35
  %173 = load i32, i32* @y.36
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br label %180, !dbg !1451

180:                                              ; preds = %263, %originalBBpart229
  %181 = load i32, i32* @x.35
  %182 = load i32, i32* @y.36
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %180, %originalBB31alteredBB
  %189 = load i8*, i8** %23, align 8, !dbg !1452
  %190 = load i8, i8* %189, align 1, !dbg !1454
  %191 = icmp ne i8 %190, 0, !dbg !1455
  %192 = load i32, i32* @x.35
  %193 = load i32, i32* @y.36
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br i1 %191, label %200, label %266, !dbg !1455

200:                                              ; preds = %originalBBpart233
  %201 = load i32, i32* @x.35
  %202 = load i32, i32* @y.36
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %200, %originalBB35alteredBB
  %209 = load i32, i32* @x.35
  %210 = load i32, i32* @y.36
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br label %217, !dbg !1456

217:                                              ; preds = %originalBBpart237
  %218 = load i64, i64* %21, align 8, !dbg !1457
  %219 = load i64, i64* %12, align 8, !dbg !1457
  %220 = icmp ult i64 %218, %219, !dbg !1457
  br i1 %220, label %221, label %243, !dbg !1460

221:                                              ; preds = %217
  %222 = load i32, i32* @x.35
  %223 = load i32, i32* @y.36
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %221, %originalBB39alteredBB
  %230 = load i8*, i8** %23, align 8, !dbg !1457
  %231 = load i8, i8* %230, align 1, !dbg !1457
  %232 = load i8*, i8** %11, align 8, !dbg !1457
  %233 = load i64, i64* %21, align 8, !dbg !1457
  %234 = getelementptr inbounds i8, i8* %232, i64 %233, !dbg !1457
  store i8 %231, i8* %234, align 1, !dbg !1457
  %235 = load i32, i32* @x.35
  %236 = load i32, i32* @y.36
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br label %243, !dbg !1457

243:                                              ; preds = %originalBBpart241, %217
  %244 = load i32, i32* @x.35
  %245 = load i32, i32* @y.36
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %243, %originalBB43alteredBB
  %252 = load i64, i64* %21, align 8, !dbg !1460
  %253 = add i64 %252, 1, !dbg !1460
  store i64 %253, i64* %21, align 8, !dbg !1460
  %254 = load i32, i32* @x.35
  %255 = load i32, i32* @y.36
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %262, !dbg !1460

262:                                              ; preds = %originalBBpart245
  br label %263, !dbg !1460

263:                                              ; preds = %262
  %264 = load i8*, i8** %23, align 8, !dbg !1461
  %265 = getelementptr inbounds i8, i8* %264, i32 1, !dbg !1461
  store i8* %265, i8** %23, align 8, !dbg !1461
  br label %180, !dbg !1462, !llvm.loop !1463

266:                                              ; preds = %originalBBpart233
  %267 = load i32, i32* @x.35
  %268 = load i32, i32* @y.36
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %266, %originalBB47alteredBB
  %275 = load i32, i32* @x.35
  %276 = load i32, i32* @y.36
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br label %283, !dbg !1464

283:                                              ; preds = %originalBBpart249, %159
  store i8 1, i8* %25, align 1, !dbg !1465
  %284 = load i8*, i8** %19, align 8, !dbg !1466
  store i8* %284, i8** %23, align 8, !dbg !1467
  %285 = load i8*, i8** %23, align 8, !dbg !1468
  %286 = call i64 @strlen(i8* %285) #13, !dbg !1469
  store i64 %286, i64* %24, align 8, !dbg !1470
  br label %393, !dbg !1471

287:                                              ; preds = %50
  %288 = load i32, i32* @x.35
  %289 = load i32, i32* @y.36
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %287, %originalBB51alteredBB
  store i8 1, i8* %25, align 1, !dbg !1472
  %296 = load i32, i32* @x.35
  %297 = load i32, i32* @y.36
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br label %304, !dbg !1473

304:                                              ; preds = %originalBBpart253, %50
  store i8 1, i8* %27, align 1, !dbg !1474
  br label %305, !dbg !1475

305:                                              ; preds = %304, %50
  %306 = load i8, i8* %27, align 1, !dbg !1476
  %307 = trunc i8 %306 to i1, !dbg !1476
  br i1 %307, label %325, label %308, !dbg !1478

308:                                              ; preds = %305
  %309 = load i32, i32* @x.35
  %310 = load i32, i32* @y.36
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %308, %originalBB55alteredBB
  store i8 1, i8* %25, align 1, !dbg !1479
  %317 = load i32, i32* @x.35
  %318 = load i32, i32* @y.36
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br label %325, !dbg !1480

325:                                              ; preds = %originalBBpart257, %305
  br label %326, !dbg !1481

326:                                              ; preds = %325, %50
  %327 = load i32, i32* @x.35
  %328 = load i32, i32* @y.36
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %326, %originalBB59alteredBB
  store i32 2, i32* %15, align 4, !dbg !1482
  %335 = load i8, i8* %27, align 1, !dbg !1483
  %336 = trunc i8 %335 to i1, !dbg !1483
  %337 = load i32, i32* @x.35
  %338 = load i32, i32* @y.36
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br i1 %336, label %374, label %345, !dbg !1485

345:                                              ; preds = %originalBBpart261
  %346 = load i32, i32* @x.35
  %347 = load i32, i32* @y.36
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %345, %originalBB63alteredBB
  %354 = load i32, i32* @x.35
  %355 = load i32, i32* @y.36
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br label %362, !dbg !1486

362:                                              ; preds = %originalBBpart265
  %363 = load i64, i64* %21, align 8, !dbg !1487
  %364 = load i64, i64* %12, align 8, !dbg !1487
  %365 = icmp ult i64 %363, %364, !dbg !1487
  br i1 %365, label %366, label %370, !dbg !1490

366:                                              ; preds = %362
  %367 = load i8*, i8** %11, align 8, !dbg !1487
  %368 = load i64, i64* %21, align 8, !dbg !1487
  %369 = getelementptr inbounds i8, i8* %367, i64 %368, !dbg !1487
  store i8 39, i8* %369, align 1, !dbg !1487
  br label %370, !dbg !1487

370:                                              ; preds = %366, %362
  %371 = load i64, i64* %21, align 8, !dbg !1490
  %372 = add i64 %371, 1, !dbg !1490
  store i64 %372, i64* %21, align 8, !dbg !1490
  br label %373, !dbg !1490

373:                                              ; preds = %370
  br label %374, !dbg !1490

374:                                              ; preds = %373, %originalBBpart261
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), i8** %23, align 8, !dbg !1491
  store i64 1, i64* %24, align 8, !dbg !1492
  br label %393, !dbg !1493

375:                                              ; preds = %50
  store i8 0, i8* %27, align 1, !dbg !1494
  br label %393, !dbg !1495

376:                                              ; preds = %50
  %377 = load i32, i32* @x.35
  %378 = load i32, i32* @y.36
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %376, %originalBB67alteredBB
  call void @abort() #12, !dbg !1496
  %385 = load i32, i32* @x.35
  %386 = load i32, i32* @y.36
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  unreachable, !dbg !1496

393:                                              ; preds = %375, %374, %283, %134, %133
  store i64 0, i64* %20, align 8, !dbg !1497
  br label %394, !dbg !1499

394:                                              ; preds = %3376, %393
  %395 = load i32, i32* @x.35
  %396 = load i32, i32* @y.36
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %394, %originalBB71alteredBB
  %403 = load i64, i64* %14, align 8, !dbg !1500
  %404 = icmp eq i64 %403, -1, !dbg !1502
  %405 = load i32, i32* @x.35
  %406 = load i32, i32* @y.36
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br i1 %404, label %413, label %437, !dbg !1500

413:                                              ; preds = %originalBBpart273
  %414 = load i32, i32* @x.35
  %415 = load i32, i32* @y.36
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %413, %originalBB75alteredBB
  %422 = load i8*, i8** %13, align 8, !dbg !1503
  %423 = load i64, i64* %20, align 8, !dbg !1504
  %424 = getelementptr inbounds i8, i8* %422, i64 %423, !dbg !1503
  %425 = load i8, i8* %424, align 1, !dbg !1503
  %426 = sext i8 %425 to i32, !dbg !1503
  %427 = icmp eq i32 %426, 0, !dbg !1505
  %428 = zext i1 %427 to i32, !dbg !1505
  %429 = load i32, i32* @x.35
  %430 = load i32, i32* @y.36
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br label %458, !dbg !1500

437:                                              ; preds = %originalBBpart273
  %438 = load i32, i32* @x.35
  %439 = load i32, i32* @y.36
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %437, %originalBB79alteredBB
  %446 = load i64, i64* %20, align 8, !dbg !1506
  %447 = load i64, i64* %14, align 8, !dbg !1507
  %448 = icmp eq i64 %446, %447, !dbg !1508
  %449 = zext i1 %448 to i32, !dbg !1508
  %450 = load i32, i32* @x.35
  %451 = load i32, i32* @y.36
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br label %458, !dbg !1500

458:                                              ; preds = %originalBBpart281, %originalBBpart277
  %459 = phi i32 [ %428, %originalBBpart277 ], [ %449, %originalBBpart281 ], !dbg !1500
  %460 = icmp ne i32 %459, 0, !dbg !1509
  %461 = xor i1 %460, true, !dbg !1509
  br i1 %461, label %462, label %3379, !dbg !1510

462:                                              ; preds = %458
  call void @llvm.dbg.declare(metadata i8* %31, metadata !1511, metadata !DIExpression()), !dbg !1513
  call void @llvm.dbg.declare(metadata i8* %32, metadata !1514, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.declare(metadata i8* %33, metadata !1516, metadata !DIExpression()), !dbg !1517
  %463 = load i32, i32* @x.35
  %464 = load i32, i32* @y.36
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %462, %originalBB83alteredBB
  store i8 0, i8* %33, align 1, !dbg !1517
  call void @llvm.dbg.declare(metadata i8* %34, metadata !1518, metadata !DIExpression()), !dbg !1519
  store i8 0, i8* %34, align 1, !dbg !1519
  call void @llvm.dbg.declare(metadata i8* %35, metadata !1520, metadata !DIExpression()), !dbg !1521
  store i8 0, i8* %35, align 1, !dbg !1521
  %471 = load i8, i8* %25, align 1, !dbg !1522
  %472 = trunc i8 %471 to i1, !dbg !1522
  %473 = load i32, i32* @x.35
  %474 = load i32, i32* @y.36
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  br i1 %472, label %481, label %613, !dbg !1524

481:                                              ; preds = %originalBBpart285
  %482 = load i32, i32* @x.35
  %483 = load i32, i32* @y.36
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %481, %originalBB87alteredBB
  %490 = load i32, i32* %15, align 4, !dbg !1525
  %491 = icmp ne i32 %490, 2, !dbg !1526
  %492 = load i32, i32* @x.35
  %493 = load i32, i32* @y.36
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  br i1 %491, label %500, label %613, !dbg !1527

500:                                              ; preds = %originalBBpart289
  %501 = load i64, i64* %24, align 8, !dbg !1528
  %502 = icmp ne i64 %501, 0, !dbg !1528
  br i1 %502, label %503, label %613, !dbg !1529

503:                                              ; preds = %500
  %504 = load i32, i32* @x.35
  %505 = load i32, i32* @y.36
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %503, %originalBB91alteredBB
  %512 = load i64, i64* %20, align 8, !dbg !1530
  %513 = load i64, i64* %24, align 8, !dbg !1531
  %514 = add i64 %512, %513, !dbg !1532
  %515 = load i64, i64* %14, align 8, !dbg !1533
  %516 = icmp eq i64 %515, -1, !dbg !1534
  %517 = load i32, i32* @x.35
  %518 = load i32, i32* @y.36
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %originalBBpart2103, label %originalBB91alteredBB

originalBBpart2103:                               ; preds = %originalBB91
  br i1 %516, label %525, label %547, !dbg !1535

525:                                              ; preds = %originalBBpart2103
  %526 = load i32, i32* @x.35
  %527 = load i32, i32* @y.36
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %525, %originalBB105alteredBB
  %534 = load i64, i64* %24, align 8, !dbg !1536
  %535 = icmp ult i64 1, %534, !dbg !1537
  %536 = load i32, i32* @x.35
  %537 = load i32, i32* @y.36
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  br i1 %535, label %544, label %547, !dbg !1533

544:                                              ; preds = %originalBBpart2107
  %545 = load i8*, i8** %13, align 8, !dbg !1538
  %546 = call i64 @strlen(i8* %545) #13, !dbg !1539
  store i64 %546, i64* %14, align 8, !dbg !1540
  br label %565, !dbg !1533

547:                                              ; preds = %originalBBpart2107, %originalBBpart2103
  %548 = load i32, i32* @x.35
  %549 = load i32, i32* @y.36
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %547, %originalBB109alteredBB
  %556 = load i64, i64* %14, align 8, !dbg !1541
  %557 = load i32, i32* @x.35
  %558 = load i32, i32* @y.36
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %originalBBpart2111, label %originalBB109alteredBB

originalBBpart2111:                               ; preds = %originalBB109
  br label %565, !dbg !1533

565:                                              ; preds = %originalBBpart2111, %544
  %566 = phi i64 [ %546, %544 ], [ %556, %originalBBpart2111 ], !dbg !1533
  %567 = load i32, i32* @x.35
  %568 = load i32, i32* @y.36
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %565, %originalBB113alteredBB
  %575 = icmp ule i64 %514, %566, !dbg !1542
  %576 = load i32, i32* @x.35
  %577 = load i32, i32* @y.36
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %originalBBpart2115, label %originalBB113alteredBB

originalBBpart2115:                               ; preds = %originalBB113
  br i1 %575, label %584, label %613, !dbg !1543

584:                                              ; preds = %originalBBpart2115
  %585 = load i8*, i8** %13, align 8, !dbg !1544
  %586 = load i64, i64* %20, align 8, !dbg !1545
  %587 = getelementptr inbounds i8, i8* %585, i64 %586, !dbg !1546
  %588 = load i8*, i8** %23, align 8, !dbg !1547
  %589 = load i64, i64* %24, align 8, !dbg !1548
  %590 = call i32 @memcmp(i8* %587, i8* %588, i64 %589) #13, !dbg !1549
  %591 = icmp eq i32 %590, 0, !dbg !1550
  br i1 %591, label %592, label %613, !dbg !1551

592:                                              ; preds = %584
  %593 = load i8, i8* %27, align 1, !dbg !1552
  %594 = trunc i8 %593 to i1, !dbg !1552
  br i1 %594, label %595, label %596, !dbg !1555

595:                                              ; preds = %592
  br label %3701, !dbg !1556

596:                                              ; preds = %592
  %597 = load i32, i32* @x.35
  %598 = load i32, i32* @y.36
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %596, %originalBB117alteredBB
  store i8 1, i8* %33, align 1, !dbg !1557
  %605 = load i32, i32* @x.35
  %606 = load i32, i32* @y.36
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %originalBBpart2119, label %originalBB117alteredBB

originalBBpart2119:                               ; preds = %originalBB117
  br label %613, !dbg !1558

613:                                              ; preds = %originalBBpart2119, %584, %originalBBpart2115, %500, %originalBBpart289, %originalBBpart285
  %614 = load i8*, i8** %13, align 8, !dbg !1559
  %615 = load i64, i64* %20, align 8, !dbg !1560
  %616 = getelementptr inbounds i8, i8* %614, i64 %615, !dbg !1559
  %617 = load i8, i8* %616, align 1, !dbg !1559
  store i8 %617, i8* %31, align 1, !dbg !1561
  %618 = load i8, i8* %31, align 1, !dbg !1562
  %619 = zext i8 %618 to i32, !dbg !1562
  switch i32 %619, label %1806 [
    i32 0, label %620
    i32 63, label %985
    i32 7, label %1347
    i32 8, label %1364
    i32 12, label %1381
    i32 10, label %1382
    i32 13, label %1399
    i32 9, label %1416
    i32 11, label %1417
    i32 92, label %1418
    i32 123, label %1500
    i32 125, label %1500
    i32 35, label %1530
    i32 126, label %1530
    i32 32, label %1551
    i32 33, label %1552
    i32 34, label %1552
    i32 36, label %1552
    i32 38, label %1552
    i32 40, label %1552
    i32 41, label %1552
    i32 42, label %1552
    i32 59, label %1552
    i32 60, label %1552
    i32 61, label %1552
    i32 62, label %1552
    i32 91, label %1552
    i32 94, label %1552
    i32 96, label %1552
    i32 124, label %1552
    i32 39, label %1576
    i32 37, label %1789
    i32 43, label %1789
    i32 44, label %1789
    i32 45, label %1789
    i32 46, label %1789
    i32 47, label %1789
    i32 48, label %1789
    i32 49, label %1789
    i32 50, label %1789
    i32 51, label %1789
    i32 52, label %1789
    i32 53, label %1789
    i32 54, label %1789
    i32 55, label %1789
    i32 56, label %1789
    i32 57, label %1789
    i32 58, label %1789
    i32 65, label %1789
    i32 66, label %1789
    i32 67, label %1789
    i32 68, label %1789
    i32 69, label %1789
    i32 70, label %1789
    i32 71, label %1789
    i32 72, label %1789
    i32 73, label %1789
    i32 74, label %1789
    i32 75, label %1789
    i32 76, label %1789
    i32 77, label %1789
    i32 78, label %1789
    i32 79, label %1789
    i32 80, label %1789
    i32 81, label %1789
    i32 82, label %1789
    i32 83, label %1789
    i32 84, label %1789
    i32 85, label %1789
    i32 86, label %1789
    i32 87, label %1789
    i32 88, label %1789
    i32 89, label %1789
    i32 90, label %1789
    i32 93, label %1789
    i32 95, label %1789
    i32 97, label %1789
    i32 98, label %1789
    i32 99, label %1789
    i32 100, label %1789
    i32 101, label %1789
    i32 102, label %1789
    i32 103, label %1789
    i32 104, label %1789
    i32 105, label %1789
    i32 106, label %1789
    i32 107, label %1789
    i32 108, label %1789
    i32 109, label %1789
    i32 110, label %1789
    i32 111, label %1789
    i32 112, label %1789
    i32 113, label %1789
    i32 114, label %1789
    i32 115, label %1789
    i32 116, label %1789
    i32 117, label %1789
    i32 118, label %1789
    i32 119, label %1789
    i32 120, label %1789
    i32 121, label %1789
    i32 122, label %1789
  ], !dbg !1563

620:                                              ; preds = %613
  %621 = load i8, i8* %25, align 1, !dbg !1564
  %622 = trunc i8 %621 to i1, !dbg !1564
  br i1 %622, label %623, label %962, !dbg !1567

623:                                              ; preds = %620
  %624 = load i32, i32* @x.35
  %625 = load i32, i32* @y.36
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %623, %originalBB121alteredBB
  %632 = load i32, i32* @x.35
  %633 = load i32, i32* @y.36
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %originalBBpart2123, label %originalBB121alteredBB

originalBBpart2123:                               ; preds = %originalBB121
  br label %640, !dbg !1568

640:                                              ; preds = %originalBBpart2123
  %641 = load i8, i8* %27, align 1, !dbg !1570
  %642 = trunc i8 %641 to i1, !dbg !1570
  br i1 %642, label %643, label %660, !dbg !1573

643:                                              ; preds = %640
  %644 = load i32, i32* @x.35
  %645 = load i32, i32* @y.36
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %643, %originalBB125alteredBB
  %652 = load i32, i32* @x.35
  %653 = load i32, i32* @y.36
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %originalBBpart2127, label %originalBB125alteredBB

originalBBpart2127:                               ; preds = %originalBB125
  br label %3701, !dbg !1570

660:                                              ; preds = %640
  %661 = load i32, i32* @x.35
  %662 = load i32, i32* @y.36
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %660, %originalBB129alteredBB
  store i8 1, i8* %34, align 1, !dbg !1573
  %669 = load i32, i32* %15, align 4, !dbg !1574
  %670 = icmp eq i32 %669, 2, !dbg !1574
  %671 = load i32, i32* @x.35
  %672 = load i32, i32* @y.36
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %originalBBpart2131, label %originalBB129alteredBB

originalBBpart2131:                               ; preds = %originalBB129
  br i1 %670, label %679, label %835, !dbg !1574

679:                                              ; preds = %originalBBpart2131
  %680 = load i32, i32* @x.35
  %681 = load i32, i32* @y.36
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %originalBB133, label %originalBB133alteredBB

originalBB133:                                    ; preds = %679, %originalBB133alteredBB
  %688 = load i8, i8* %28, align 1, !dbg !1574
  %689 = trunc i8 %688 to i1, !dbg !1574
  %690 = load i32, i32* @x.35
  %691 = load i32, i32* @y.36
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %originalBBpart2135, label %originalBB133alteredBB

originalBBpart2135:                               ; preds = %originalBB133
  br i1 %689, label %835, label %698, !dbg !1573

698:                                              ; preds = %originalBBpart2135
  br label %699, !dbg !1576

699:                                              ; preds = %698
  %700 = load i64, i64* %21, align 8, !dbg !1578
  %701 = load i64, i64* %12, align 8, !dbg !1578
  %702 = icmp ult i64 %700, %701, !dbg !1578
  br i1 %702, label %703, label %707, !dbg !1581

703:                                              ; preds = %699
  %704 = load i8*, i8** %11, align 8, !dbg !1578
  %705 = load i64, i64* %21, align 8, !dbg !1578
  %706 = getelementptr inbounds i8, i8* %704, i64 %705, !dbg !1578
  store i8 39, i8* %706, align 1, !dbg !1578
  br label %707, !dbg !1578

707:                                              ; preds = %703, %699
  %708 = load i64, i64* %21, align 8, !dbg !1581
  %709 = add i64 %708, 1, !dbg !1581
  %710 = trunc i64 1 to i32
  %711 = mul i32 %710, -5
  %712 = add i32 %711, 3
  %713 = trunc i64 %708 to i32
  %714 = add i32 %713, 2
  %715 = trunc i64 %709 to i32
  %716 = mul i32 %715, -2
  %717 = add i32 %716, 2
  %718 = mul i32 %712, %712
  %719 = mul i32 %718, %718
  %720 = mul i32 %714, %714
  %721 = mul i32 %720, %720
  %722 = mul i32 %717, %717
  %723 = mul i32 %722, %722
  %724 = add i32 %719, %721
  %725 = sub i32 %724, %723
  %726 = add i32 %725, 5
  %727 = icmp ne i32 %726, 5
  br i1 %727, label %728, label %745

728:                                              ; preds = %707
  %729 = load i32, i32* @x.35
  %730 = load i32, i32* @y.36
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %728, %originalBB137alteredBB
  %737 = load i32, i32* @x.35
  %738 = load i32, i32* @y.36
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %originalBBpart2139, label %originalBB137alteredBB

originalBBpart2139:                               ; preds = %originalBB137
  ret i64 0

745:                                              ; preds = %707
  store i64 %709, i64* %21, align 8, !dbg !1581
  br label %746, !dbg !1581

746:                                              ; preds = %745
  %747 = load i32, i32* @x.35
  %748 = load i32, i32* @y.36
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %746, %originalBB141alteredBB
  %755 = load i32, i32* @x.35
  %756 = load i32, i32* @y.36
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %originalBBpart2143, label %originalBB141alteredBB

originalBBpart2143:                               ; preds = %originalBB141
  br label %763, !dbg !1576

763:                                              ; preds = %originalBBpart2143
  %764 = load i64, i64* %21, align 8, !dbg !1582
  %765 = load i64, i64* %12, align 8, !dbg !1582
  %766 = icmp ult i64 %764, %765, !dbg !1582
  br i1 %766, label %767, label %787, !dbg !1585

767:                                              ; preds = %763
  %768 = load i32, i32* @x.35
  %769 = load i32, i32* @y.36
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %originalBB145, label %originalBB145alteredBB

originalBB145:                                    ; preds = %767, %originalBB145alteredBB
  %776 = load i8*, i8** %11, align 8, !dbg !1582
  %777 = load i64, i64* %21, align 8, !dbg !1582
  %778 = getelementptr inbounds i8, i8* %776, i64 %777, !dbg !1582
  store i8 36, i8* %778, align 1, !dbg !1582
  %779 = load i32, i32* @x.35
  %780 = load i32, i32* @y.36
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %originalBBpart2147, label %originalBB145alteredBB

originalBBpart2147:                               ; preds = %originalBB145
  br label %787, !dbg !1582

787:                                              ; preds = %originalBBpart2147, %763
  %788 = load i64, i64* %21, align 8, !dbg !1585
  %789 = add i64 %788, 1, !dbg !1585
  store i64 %789, i64* %21, align 8, !dbg !1585
  br label %790, !dbg !1585

790:                                              ; preds = %787
  %791 = load i32, i32* @x.35
  %792 = load i32, i32* @y.36
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %originalBB149, label %originalBB149alteredBB

originalBB149:                                    ; preds = %790, %originalBB149alteredBB
  %799 = load i32, i32* @x.35
  %800 = load i32, i32* @y.36
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %originalBBpart2151, label %originalBB149alteredBB

originalBBpart2151:                               ; preds = %originalBB149
  br label %807, !dbg !1576

807:                                              ; preds = %originalBBpart2151
  %808 = load i64, i64* %21, align 8, !dbg !1586
  %809 = load i64, i64* %12, align 8, !dbg !1586
  %810 = icmp ult i64 %808, %809, !dbg !1586
  br i1 %810, label %811, label %815, !dbg !1589

811:                                              ; preds = %807
  %812 = load i8*, i8** %11, align 8, !dbg !1586
  %813 = load i64, i64* %21, align 8, !dbg !1586
  %814 = getelementptr inbounds i8, i8* %812, i64 %813, !dbg !1586
  store i8 39, i8* %814, align 1, !dbg !1586
  br label %815, !dbg !1586

815:                                              ; preds = %811, %807
  %816 = load i32, i32* @x.35
  %817 = load i32, i32* @y.36
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %originalBB153, label %originalBB153alteredBB

originalBB153:                                    ; preds = %815, %originalBB153alteredBB
  %824 = load i64, i64* %21, align 8, !dbg !1589
  %825 = add i64 %824, 1, !dbg !1589
  store i64 %825, i64* %21, align 8, !dbg !1589
  %826 = load i32, i32* @x.35
  %827 = load i32, i32* @y.36
  %828 = sub i32 %826, 1
  %829 = mul i32 %826, %828
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %827, 10
  %833 = or i1 %831, %832
  br i1 %833, label %originalBBpart2162, label %originalBB153alteredBB

originalBBpart2162:                               ; preds = %originalBB153
  br label %834, !dbg !1589

834:                                              ; preds = %originalBBpart2162
  store i8 1, i8* %28, align 1, !dbg !1576
  br label %835, !dbg !1576

835:                                              ; preds = %834, %originalBBpart2135, %originalBBpart2131
  br label %836, !dbg !1573

836:                                              ; preds = %835
  %837 = load i64, i64* %21, align 8, !dbg !1590
  %838 = load i64, i64* %12, align 8, !dbg !1590
  %839 = icmp ult i64 %837, %838, !dbg !1590
  br i1 %839, label %840, label %844, !dbg !1593

840:                                              ; preds = %836
  %841 = load i8*, i8** %11, align 8, !dbg !1590
  %842 = load i64, i64* %21, align 8, !dbg !1590
  %843 = getelementptr inbounds i8, i8* %841, i64 %842, !dbg !1590
  store i8 92, i8* %843, align 1, !dbg !1590
  br label %844, !dbg !1590

844:                                              ; preds = %840, %836
  %845 = load i64, i64* %21, align 8, !dbg !1593
  %846 = add i64 %845, 1, !dbg !1593
  store i64 %846, i64* %21, align 8, !dbg !1593
  br label %847, !dbg !1593

847:                                              ; preds = %844
  br label %848, !dbg !1573

848:                                              ; preds = %847
  %849 = load i32, i32* %15, align 4, !dbg !1594
  %850 = icmp ne i32 %849, 2, !dbg !1596
  br i1 %850, label %851, label %961, !dbg !1597

851:                                              ; preds = %848
  %852 = load i32, i32* @x.35
  %853 = load i32, i32* @y.36
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %originalBB164, label %originalBB164alteredBB

originalBB164:                                    ; preds = %851, %originalBB164alteredBB
  %860 = load i64, i64* %20, align 8, !dbg !1598
  %861 = add i64 %860, 1, !dbg !1599
  %862 = load i64, i64* %14, align 8, !dbg !1600
  %863 = icmp ult i64 %861, %862, !dbg !1601
  %864 = load i32, i32* @x.35
  %865 = load i32, i32* @y.36
  %866 = sub i32 %864, 1
  %867 = mul i32 %864, %866
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %869, %870
  br i1 %871, label %originalBBpart2176, label %originalBB164alteredBB

originalBBpart2176:                               ; preds = %originalBB164
  br i1 %863, label %872, label %961, !dbg !1602

872:                                              ; preds = %originalBBpart2176
  %873 = load i8*, i8** %13, align 8, !dbg !1603
  %874 = load i64, i64* %20, align 8, !dbg !1604
  %875 = add i64 %874, 1, !dbg !1605
  %876 = getelementptr inbounds i8, i8* %873, i64 %875, !dbg !1603
  %877 = load i8, i8* %876, align 1, !dbg !1603
  %878 = sext i8 %877 to i32, !dbg !1603
  %879 = icmp sle i32 48, %878, !dbg !1606
  br i1 %879, label %880, label %961, !dbg !1607

880:                                              ; preds = %872
  %881 = load i32, i32* @x.35
  %882 = load i32, i32* @y.36
  %883 = sub i32 %881, 1
  %884 = mul i32 %881, %883
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %882, 10
  %888 = or i1 %886, %887
  br i1 %888, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %880, %originalBB178alteredBB
  %889 = load i8*, i8** %13, align 8, !dbg !1608
  %890 = load i64, i64* %20, align 8, !dbg !1609
  %891 = add i64 %890, 1, !dbg !1610
  %892 = getelementptr inbounds i8, i8* %889, i64 %891, !dbg !1608
  %893 = load i8, i8* %892, align 1, !dbg !1608
  %894 = sext i8 %893 to i32, !dbg !1608
  %895 = icmp sle i32 %894, 57, !dbg !1611
  %896 = load i32, i32* @x.35
  %897 = load i32, i32* @y.36
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %originalBBpart2186, label %originalBB178alteredBB

originalBBpart2186:                               ; preds = %originalBB178
  br i1 %895, label %904, label %961, !dbg !1612

904:                                              ; preds = %originalBBpart2186
  %905 = load i32, i32* @x.35
  %906 = load i32, i32* @y.36
  %907 = sub i32 %905, 1
  %908 = mul i32 %905, %907
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %906, 10
  %912 = or i1 %910, %911
  br i1 %912, label %originalBB188, label %originalBB188alteredBB

originalBB188:                                    ; preds = %904, %originalBB188alteredBB
  %913 = load i32, i32* @x.35
  %914 = load i32, i32* @y.36
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %originalBBpart2190, label %originalBB188alteredBB

originalBBpart2190:                               ; preds = %originalBB188
  br label %921, !dbg !1613

921:                                              ; preds = %originalBBpart2190
  %922 = load i64, i64* %21, align 8, !dbg !1615
  %923 = load i64, i64* %12, align 8, !dbg !1615
  %924 = icmp ult i64 %922, %923, !dbg !1615
  br i1 %924, label %925, label %929, !dbg !1618

925:                                              ; preds = %921
  %926 = load i8*, i8** %11, align 8, !dbg !1615
  %927 = load i64, i64* %21, align 8, !dbg !1615
  %928 = getelementptr inbounds i8, i8* %926, i64 %927, !dbg !1615
  store i8 48, i8* %928, align 1, !dbg !1615
  br label %929, !dbg !1615

929:                                              ; preds = %925, %921
  %930 = load i64, i64* %21, align 8, !dbg !1618
  %931 = add i64 %930, 1, !dbg !1618
  store i64 %931, i64* %21, align 8, !dbg !1618
  br label %932, !dbg !1618

932:                                              ; preds = %929
  br label %933, !dbg !1619

933:                                              ; preds = %932
  %934 = load i64, i64* %21, align 8, !dbg !1620
  %935 = load i64, i64* %12, align 8, !dbg !1620
  %936 = icmp ult i64 %934, %935, !dbg !1620
  br i1 %936, label %937, label %941, !dbg !1623

937:                                              ; preds = %933
  %938 = load i8*, i8** %11, align 8, !dbg !1620
  %939 = load i64, i64* %21, align 8, !dbg !1620
  %940 = getelementptr inbounds i8, i8* %938, i64 %939, !dbg !1620
  store i8 48, i8* %940, align 1, !dbg !1620
  br label %941, !dbg !1620

941:                                              ; preds = %937, %933
  %942 = load i32, i32* @x.35
  %943 = load i32, i32* @y.36
  %944 = sub i32 %942, 1
  %945 = mul i32 %942, %944
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %943, 10
  %949 = or i1 %947, %948
  br i1 %949, label %originalBB192, label %originalBB192alteredBB

originalBB192:                                    ; preds = %941, %originalBB192alteredBB
  %950 = load i64, i64* %21, align 8, !dbg !1623
  %951 = add i64 %950, 1, !dbg !1623
  store i64 %951, i64* %21, align 8, !dbg !1623
  %952 = load i32, i32* @x.35
  %953 = load i32, i32* @y.36
  %954 = sub i32 %952, 1
  %955 = mul i32 %952, %954
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %953, 10
  %959 = or i1 %957, %958
  br i1 %959, label %originalBBpart2205, label %originalBB192alteredBB

originalBBpart2205:                               ; preds = %originalBB192
  br label %960, !dbg !1623

960:                                              ; preds = %originalBBpart2205
  br label %961, !dbg !1624

961:                                              ; preds = %960, %originalBBpart2186, %872, %originalBBpart2176, %848
  store i8 48, i8* %31, align 1, !dbg !1625
  br label %984, !dbg !1626

962:                                              ; preds = %620
  %963 = load i32, i32* @x.35
  %964 = load i32, i32* @y.36
  %965 = sub i32 %963, 1
  %966 = mul i32 %963, %965
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %964, 10
  %970 = or i1 %968, %969
  br i1 %970, label %originalBB207, label %originalBB207alteredBB

originalBB207:                                    ; preds = %962, %originalBB207alteredBB
  %971 = load i32, i32* %16, align 4, !dbg !1627
  %972 = and i32 %971, 1, !dbg !1629
  %973 = icmp ne i32 %972, 0, !dbg !1629
  %974 = load i32, i32* @x.35
  %975 = load i32, i32* @y.36
  %976 = sub i32 %974, 1
  %977 = mul i32 %974, %976
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %975, 10
  %981 = or i1 %979, %980
  br i1 %981, label %originalBBpart2221, label %originalBB207alteredBB

originalBBpart2221:                               ; preds = %originalBB207
  br i1 %973, label %982, label %983, !dbg !1630

982:                                              ; preds = %originalBBpart2221
  br label %3376, !dbg !1631

983:                                              ; preds = %originalBBpart2221
  br label %984

984:                                              ; preds = %983, %961
  br label %2815, !dbg !1632

985:                                              ; preds = %613
  %986 = load i32, i32* %15, align 4, !dbg !1633
  switch i32 %986, label %1313 [
    i32 2, label %987
    i32 5, label %992
  ], !dbg !1634

987:                                              ; preds = %985
  %988 = load i8, i8* %27, align 1, !dbg !1635
  %989 = trunc i8 %988 to i1, !dbg !1635
  br i1 %989, label %990, label %991, !dbg !1638

990:                                              ; preds = %987
  br label %3701, !dbg !1639

991:                                              ; preds = %987
  br label %1330, !dbg !1640

992:                                              ; preds = %985
  %993 = load i32, i32* %16, align 4, !dbg !1641
  %994 = and i32 %993, 4, !dbg !1643
  %995 = icmp ne i32 %994, 0, !dbg !1643
  br i1 %995, label %996, label %1312, !dbg !1644

996:                                              ; preds = %992
  %997 = load i64, i64* %20, align 8, !dbg !1645
  %998 = add i64 %997, 2, !dbg !1646
  %999 = load i64, i64* %14, align 8, !dbg !1647
  %1000 = trunc i64 %999 to i32
  %1001 = mul i32 %1000, -4
  %1002 = trunc i64 2 to i32
  %1003 = mul i32 %1002, 3
  %1004 = add i32 %1003, -5
  %1005 = mul i32 %1001, %1001
  %1006 = mul i32 %1004, %1004
  %1007 = add i32 %1005, %1006
  %1008 = mul i32 %1001, %1004
  %1009 = mul i32 %1008, 2
  %1010 = sub i32 %1007, %1009
  %1011 = mul i32 %1010, -2
  %1012 = add i32 %1011, -4
  %1013 = icmp ne i32 %1012, -2
  br i1 %1013, label %1015, label %1014

1014:                                             ; preds = %996
  ret i64 0

1015:                                             ; preds = %996
  %1016 = icmp ult i64 %998, %999, !dbg !1648
  br i1 %1016, label %1017, label %1312, !dbg !1649

1017:                                             ; preds = %1015
  %1018 = load i8*, i8** %13, align 8, !dbg !1650
  %1019 = load i64, i64* %20, align 8, !dbg !1651
  %1020 = add i64 %1019, 1, !dbg !1652
  %1021 = trunc i64 1 to i32
  %1022 = mul i32 %1021, 4
  %1023 = add i32 %1022, 3
  %1024 = trunc i64 %1019 to i32
  %1025 = mul i32 %1024, 2
  %1026 = add i32 %1025, 1
  %1027 = mul i32 %1023, %1023
  %1028 = mul i32 %1026, %1026
  %1029 = mul i32 %1028, 34
  %1030 = sub i32 %1027, %1029
  %1031 = mul i32 %1030, -2
  %1032 = add i32 %1031, -2
  %1033 = icmp ne i32 %1032, -4
  br i1 %1033, label %1035, label %1034

1034:                                             ; preds = %1017
  ret i64 0

1035:                                             ; preds = %1017
  %1036 = load i32, i32* @x.35
  %1037 = load i32, i32* @y.36
  %1038 = sub i32 %1036, 1
  %1039 = mul i32 %1036, %1038
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1037, 10
  %1043 = or i1 %1041, %1042
  br i1 %1043, label %originalBB223, label %originalBB223alteredBB

originalBB223:                                    ; preds = %1035, %originalBB223alteredBB
  %1044 = getelementptr inbounds i8, i8* %1018, i64 %1020, !dbg !1650
  %1045 = load i8, i8* %1044, align 1, !dbg !1650
  %1046 = sext i8 %1045 to i32, !dbg !1650
  %1047 = icmp eq i32 %1046, 63, !dbg !1653
  %1048 = load i32, i32* @x.35
  %1049 = load i32, i32* @y.36
  %1050 = sub i32 %1048, 1
  %1051 = mul i32 %1048, %1050
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1049, 10
  %1055 = or i1 %1053, %1054
  br i1 %1055, label %originalBBpart2225, label %originalBB223alteredBB

originalBBpart2225:                               ; preds = %originalBB223
  br i1 %1047, label %1056, label %1312, !dbg !1654

1056:                                             ; preds = %originalBBpart2225
  %1057 = load i32, i32* @x.35
  %1058 = load i32, i32* @y.36
  %1059 = sub i32 %1057, 1
  %1060 = mul i32 %1057, %1059
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1058, 10
  %1064 = or i1 %1062, %1063
  br i1 %1064, label %originalBB227, label %originalBB227alteredBB

originalBB227:                                    ; preds = %1056, %originalBB227alteredBB
  %1065 = load i8*, i8** %13, align 8, !dbg !1655
  %1066 = load i64, i64* %20, align 8, !dbg !1656
  %1067 = add i64 %1066, 2, !dbg !1657
  %1068 = getelementptr inbounds i8, i8* %1065, i64 %1067, !dbg !1655
  %1069 = load i8, i8* %1068, align 1, !dbg !1655
  %1070 = sext i8 %1069 to i32, !dbg !1655
  %1071 = load i32, i32* @x.35
  %1072 = load i32, i32* @y.36
  %1073 = sub i32 %1071, 1
  %1074 = mul i32 %1071, %1073
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1072, 10
  %1078 = or i1 %1076, %1077
  br i1 %1078, label %originalBBpart2234, label %originalBB227alteredBB

originalBBpart2234:                               ; preds = %originalBB227
  switch i32 %1070, label %1294 [
    i32 33, label %1079
    i32 39, label %1079
    i32 40, label %1079
    i32 41, label %1079
    i32 45, label %1079
    i32 47, label %1079
    i32 60, label %1079
    i32 61, label %1079
    i32 62, label %1079
  ], !dbg !1658

1079:                                             ; preds = %originalBBpart2234, %originalBBpart2234, %originalBBpart2234, %originalBBpart2234, %originalBBpart2234, %originalBBpart2234, %originalBBpart2234, %originalBBpart2234, %originalBBpart2234
  %1080 = load i32, i32* @x.35
  %1081 = load i32, i32* @y.36
  %1082 = sub i32 %1080, 1
  %1083 = mul i32 %1080, %1082
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1081, 10
  %1087 = or i1 %1085, %1086
  br i1 %1087, label %originalBB236, label %originalBB236alteredBB

originalBB236:                                    ; preds = %1079, %originalBB236alteredBB
  %1088 = load i8, i8* %27, align 1, !dbg !1659
  %1089 = trunc i8 %1088 to i1, !dbg !1659
  %1090 = load i32, i32* @x.35
  %1091 = load i32, i32* @y.36
  %1092 = sub i32 %1090, 1
  %1093 = mul i32 %1090, %1092
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1091, 10
  %1097 = or i1 %1095, %1096
  br i1 %1097, label %originalBBpart2238, label %originalBB236alteredBB

originalBBpart2238:                               ; preds = %originalBB236
  br i1 %1089, label %1098, label %1099, !dbg !1662

1098:                                             ; preds = %originalBBpart2238
  br label %3701, !dbg !1663

1099:                                             ; preds = %originalBBpart2238
  %1100 = load i8*, i8** %13, align 8, !dbg !1664
  %1101 = load i64, i64* %20, align 8, !dbg !1665
  %1102 = add i64 %1101, 2, !dbg !1666
  %1103 = getelementptr inbounds i8, i8* %1100, i64 %1102, !dbg !1664
  %1104 = load i8, i8* %1103, align 1, !dbg !1664
  store i8 %1104, i8* %31, align 1, !dbg !1667
  %1105 = load i64, i64* %20, align 8, !dbg !1668
  %1106 = add i64 %1105, 2, !dbg !1668
  store i64 %1106, i64* %20, align 8, !dbg !1668
  br label %1107, !dbg !1669

1107:                                             ; preds = %1099
  %1108 = load i64, i64* %21, align 8, !dbg !1670
  %1109 = load i64, i64* %12, align 8, !dbg !1670
  %1110 = icmp ult i64 %1108, %1109, !dbg !1670
  br i1 %1110, label %1111, label %1131, !dbg !1673

1111:                                             ; preds = %1107
  %1112 = load i32, i32* @x.35
  %1113 = load i32, i32* @y.36
  %1114 = sub i32 %1112, 1
  %1115 = mul i32 %1112, %1114
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1113, 10
  %1119 = or i1 %1117, %1118
  br i1 %1119, label %originalBB240, label %originalBB240alteredBB

originalBB240:                                    ; preds = %1111, %originalBB240alteredBB
  %1120 = load i8*, i8** %11, align 8, !dbg !1670
  %1121 = load i64, i64* %21, align 8, !dbg !1670
  %1122 = getelementptr inbounds i8, i8* %1120, i64 %1121, !dbg !1670
  store i8 63, i8* %1122, align 1, !dbg !1670
  %1123 = load i32, i32* @x.35
  %1124 = load i32, i32* @y.36
  %1125 = sub i32 %1123, 1
  %1126 = mul i32 %1123, %1125
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1124, 10
  %1130 = or i1 %1128, %1129
  br i1 %1130, label %originalBBpart2242, label %originalBB240alteredBB

originalBBpart2242:                               ; preds = %originalBB240
  br label %1131, !dbg !1670

1131:                                             ; preds = %originalBBpart2242, %1107
  %1132 = load i32, i32* @x.35
  %1133 = load i32, i32* @y.36
  %1134 = sub i32 %1132, 1
  %1135 = mul i32 %1132, %1134
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1133, 10
  %1139 = or i1 %1137, %1138
  br i1 %1139, label %originalBB244, label %originalBB244alteredBB

originalBB244:                                    ; preds = %1131, %originalBB244alteredBB
  %1140 = load i64, i64* %21, align 8, !dbg !1673
  %1141 = add i64 %1140, 1, !dbg !1673
  store i64 %1141, i64* %21, align 8, !dbg !1673
  %1142 = load i32, i32* @x.35
  %1143 = load i32, i32* @y.36
  %1144 = sub i32 %1142, 1
  %1145 = mul i32 %1142, %1144
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1143, 10
  %1149 = or i1 %1147, %1148
  br i1 %1149, label %originalBBpart2254, label %originalBB244alteredBB

originalBBpart2254:                               ; preds = %originalBB244
  br label %1150, !dbg !1673

1150:                                             ; preds = %originalBBpart2254
  br label %1151, !dbg !1674

1151:                                             ; preds = %1150
  %1152 = load i32, i32* @x.35
  %1153 = load i32, i32* @y.36
  %1154 = sub i32 %1152, 1
  %1155 = mul i32 %1152, %1154
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1153, 10
  %1159 = or i1 %1157, %1158
  br i1 %1159, label %originalBB256, label %originalBB256alteredBB

originalBB256:                                    ; preds = %1151, %originalBB256alteredBB
  %1160 = load i64, i64* %21, align 8, !dbg !1675
  %1161 = load i64, i64* %12, align 8, !dbg !1675
  %1162 = icmp ult i64 %1160, %1161, !dbg !1675
  %1163 = load i32, i32* @x.35
  %1164 = load i32, i32* @y.36
  %1165 = sub i32 %1163, 1
  %1166 = mul i32 %1163, %1165
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1164, 10
  %1170 = or i1 %1168, %1169
  br i1 %1170, label %originalBBpart2258, label %originalBB256alteredBB

originalBBpart2258:                               ; preds = %originalBB256
  br i1 %1162, label %1171, label %1175, !dbg !1678

1171:                                             ; preds = %originalBBpart2258
  %1172 = load i8*, i8** %11, align 8, !dbg !1675
  %1173 = load i64, i64* %21, align 8, !dbg !1675
  %1174 = getelementptr inbounds i8, i8* %1172, i64 %1173, !dbg !1675
  store i8 34, i8* %1174, align 1, !dbg !1675
  br label %1175, !dbg !1675

1175:                                             ; preds = %1171, %originalBBpart2258
  %1176 = load i64, i64* %21, align 8, !dbg !1678
  %1177 = add i64 %1176, 1, !dbg !1678
  %1178 = trunc i64 1 to i32
  %1179 = mul i32 %1178, -5
  %1180 = add i32 %1179, -5
  %1181 = mul i32 %1180, %1180
  %1182 = sub i32 %1181, %1180
  %1183 = srem i32 %1182, 2
  %1184 = mul i32 %1183, 5
  %1185 = add i32 %1184, 2
  %1186 = icmp eq i32 %1185, 2
  br i1 %1186, label %1188, label %1187

1187:                                             ; preds = %1175
  ret i64 0

1188:                                             ; preds = %1175
  %1189 = load i32, i32* @x.35
  %1190 = load i32, i32* @y.36
  %1191 = sub i32 %1189, 1
  %1192 = mul i32 %1189, %1191
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1190, 10
  %1196 = or i1 %1194, %1195
  br i1 %1196, label %originalBB260, label %originalBB260alteredBB

originalBB260:                                    ; preds = %1188, %originalBB260alteredBB
  store i64 %1177, i64* %21, align 8, !dbg !1678
  %1197 = load i32, i32* @x.35
  %1198 = load i32, i32* @y.36
  %1199 = sub i32 %1197, 1
  %1200 = mul i32 %1197, %1199
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1198, 10
  %1204 = or i1 %1202, %1203
  br i1 %1204, label %originalBBpart2262, label %originalBB260alteredBB

originalBBpart2262:                               ; preds = %originalBB260
  br label %1205, !dbg !1678

1205:                                             ; preds = %originalBBpart2262
  br label %1206, !dbg !1679

1206:                                             ; preds = %1205
  %1207 = load i64, i64* %21, align 8, !dbg !1680
  %1208 = load i64, i64* %12, align 8, !dbg !1680
  %1209 = icmp ult i64 %1207, %1208, !dbg !1680
  br i1 %1209, label %1210, label %1214, !dbg !1683

1210:                                             ; preds = %1206
  %1211 = load i8*, i8** %11, align 8, !dbg !1680
  %1212 = load i64, i64* %21, align 8, !dbg !1680
  %1213 = getelementptr inbounds i8, i8* %1211, i64 %1212, !dbg !1680
  store i8 34, i8* %1213, align 1, !dbg !1680
  br label %1214, !dbg !1680

1214:                                             ; preds = %1210, %1206
  %1215 = load i64, i64* %21, align 8, !dbg !1683
  %1216 = add i64 %1215, 1, !dbg !1683
  store i64 %1216, i64* %21, align 8, !dbg !1683
  br label %1217, !dbg !1683

1217:                                             ; preds = %1214
  %1218 = load i32, i32* @x.35
  %1219 = load i32, i32* @y.36
  %1220 = sub i32 %1218, 1
  %1221 = mul i32 %1218, %1220
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1219, 10
  %1225 = or i1 %1223, %1224
  br i1 %1225, label %originalBB264, label %originalBB264alteredBB

originalBB264:                                    ; preds = %1217, %originalBB264alteredBB
  %1226 = load i32, i32* @x.35
  %1227 = load i32, i32* @y.36
  %1228 = sub i32 %1226, 1
  %1229 = mul i32 %1226, %1228
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1227, 10
  %1233 = or i1 %1231, %1232
  br i1 %1233, label %originalBBpart2266, label %originalBB264alteredBB

originalBBpart2266:                               ; preds = %originalBB264
  br label %1234, !dbg !1684

1234:                                             ; preds = %originalBBpart2266
  %1235 = load i32, i32* @x.35
  %1236 = load i32, i32* @y.36
  %1237 = sub i32 %1235, 1
  %1238 = mul i32 %1235, %1237
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1236, 10
  %1242 = or i1 %1240, %1241
  br i1 %1242, label %originalBB268, label %originalBB268alteredBB

originalBB268:                                    ; preds = %1234, %originalBB268alteredBB
  %1243 = load i64, i64* %21, align 8, !dbg !1685
  %1244 = load i64, i64* %12, align 8, !dbg !1685
  %1245 = icmp ult i64 %1243, %1244, !dbg !1685
  %1246 = load i32, i32* @x.35
  %1247 = load i32, i32* @y.36
  %1248 = sub i32 %1246, 1
  %1249 = mul i32 %1246, %1248
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1247, 10
  %1253 = or i1 %1251, %1252
  br i1 %1253, label %originalBBpart2270, label %originalBB268alteredBB

originalBBpart2270:                               ; preds = %originalBB268
  br i1 %1245, label %1254, label %1258, !dbg !1688

1254:                                             ; preds = %originalBBpart2270
  %1255 = load i8*, i8** %11, align 8, !dbg !1685
  %1256 = load i64, i64* %21, align 8, !dbg !1685
  %1257 = getelementptr inbounds i8, i8* %1255, i64 %1256, !dbg !1685
  store i8 63, i8* %1257, align 1, !dbg !1685
  br label %1258, !dbg !1685

1258:                                             ; preds = %1254, %originalBBpart2270
  %1259 = load i32, i32* @x.35
  %1260 = load i32, i32* @y.36
  %1261 = sub i32 %1259, 1
  %1262 = mul i32 %1259, %1261
  %1263 = urem i32 %1262, 2
  %1264 = icmp eq i32 %1263, 0
  %1265 = icmp slt i32 %1260, 10
  %1266 = or i1 %1264, %1265
  br i1 %1266, label %originalBB272, label %originalBB272alteredBB

originalBB272:                                    ; preds = %1258, %originalBB272alteredBB
  %1267 = load i64, i64* %21, align 8, !dbg !1688
  %1268 = add i64 %1267, 1, !dbg !1688
  store i64 %1268, i64* %21, align 8, !dbg !1688
  %1269 = load i32, i32* @x.35
  %1270 = load i32, i32* @y.36
  %1271 = sub i32 %1269, 1
  %1272 = mul i32 %1269, %1271
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1270, 10
  %1276 = or i1 %1274, %1275
  br i1 %1276, label %originalBBpart2277, label %originalBB272alteredBB

originalBBpart2277:                               ; preds = %originalBB272
  br label %1277, !dbg !1688

1277:                                             ; preds = %originalBBpart2277
  %1278 = load i32, i32* @x.35
  %1279 = load i32, i32* @y.36
  %1280 = sub i32 %1278, 1
  %1281 = mul i32 %1278, %1280
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1279, 10
  %1285 = or i1 %1283, %1284
  br i1 %1285, label %originalBB279, label %originalBB279alteredBB

originalBB279:                                    ; preds = %1277, %originalBB279alteredBB
  %1286 = load i32, i32* @x.35
  %1287 = load i32, i32* @y.36
  %1288 = sub i32 %1286, 1
  %1289 = mul i32 %1286, %1288
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1287, 10
  %1293 = or i1 %1291, %1292
  br i1 %1293, label %originalBBpart2281, label %originalBB279alteredBB

originalBBpart2281:                               ; preds = %originalBB279
  br label %1311, !dbg !1689

1294:                                             ; preds = %originalBBpart2234
  %1295 = load i32, i32* @x.35
  %1296 = load i32, i32* @y.36
  %1297 = sub i32 %1295, 1
  %1298 = mul i32 %1295, %1297
  %1299 = urem i32 %1298, 2
  %1300 = icmp eq i32 %1299, 0
  %1301 = icmp slt i32 %1296, 10
  %1302 = or i1 %1300, %1301
  br i1 %1302, label %originalBB283, label %originalBB283alteredBB

originalBB283:                                    ; preds = %1294, %originalBB283alteredBB
  %1303 = load i32, i32* @x.35
  %1304 = load i32, i32* @y.36
  %1305 = sub i32 %1303, 1
  %1306 = mul i32 %1303, %1305
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1304, 10
  %1310 = or i1 %1308, %1309
  br i1 %1310, label %originalBBpart2285, label %originalBB283alteredBB

originalBBpart2285:                               ; preds = %originalBB283
  br label %1311, !dbg !1690

1311:                                             ; preds = %originalBBpart2285, %originalBBpart2281
  br label %1312, !dbg !1691

1312:                                             ; preds = %1311, %originalBBpart2225, %1015, %992
  br label %1330, !dbg !1692

1313:                                             ; preds = %985
  %1314 = load i32, i32* @x.35
  %1315 = load i32, i32* @y.36
  %1316 = sub i32 %1314, 1
  %1317 = mul i32 %1314, %1316
  %1318 = urem i32 %1317, 2
  %1319 = icmp eq i32 %1318, 0
  %1320 = icmp slt i32 %1315, 10
  %1321 = or i1 %1319, %1320
  br i1 %1321, label %originalBB287, label %originalBB287alteredBB

originalBB287:                                    ; preds = %1313, %originalBB287alteredBB
  %1322 = load i32, i32* @x.35
  %1323 = load i32, i32* @y.36
  %1324 = sub i32 %1322, 1
  %1325 = mul i32 %1322, %1324
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1323, 10
  %1329 = or i1 %1327, %1328
  br i1 %1329, label %originalBBpart2289, label %originalBB287alteredBB

originalBBpart2289:                               ; preds = %originalBB287
  br label %1330, !dbg !1693

1330:                                             ; preds = %originalBBpart2289, %1312, %991
  %1331 = load i32, i32* @x.35
  %1332 = load i32, i32* @y.36
  %1333 = sub i32 %1331, 1
  %1334 = mul i32 %1331, %1333
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1332, 10
  %1338 = or i1 %1336, %1337
  br i1 %1338, label %originalBB291, label %originalBB291alteredBB

originalBB291:                                    ; preds = %1330, %originalBB291alteredBB
  %1339 = load i32, i32* @x.35
  %1340 = load i32, i32* @y.36
  %1341 = sub i32 %1339, 1
  %1342 = mul i32 %1339, %1341
  %1343 = urem i32 %1342, 2
  %1344 = icmp eq i32 %1343, 0
  %1345 = icmp slt i32 %1340, 10
  %1346 = or i1 %1344, %1345
  br i1 %1346, label %originalBBpart2293, label %originalBB291alteredBB

originalBBpart2293:                               ; preds = %originalBB291
  br label %2815, !dbg !1694

1347:                                             ; preds = %613
  %1348 = load i32, i32* @x.35
  %1349 = load i32, i32* @y.36
  %1350 = sub i32 %1348, 1
  %1351 = mul i32 %1348, %1350
  %1352 = urem i32 %1351, 2
  %1353 = icmp eq i32 %1352, 0
  %1354 = icmp slt i32 %1349, 10
  %1355 = or i1 %1353, %1354
  br i1 %1355, label %originalBB295, label %originalBB295alteredBB

originalBB295:                                    ; preds = %1347, %originalBB295alteredBB
  store i8 97, i8* %32, align 1, !dbg !1695
  %1356 = load i32, i32* @x.35
  %1357 = load i32, i32* @y.36
  %1358 = sub i32 %1356, 1
  %1359 = mul i32 %1356, %1358
  %1360 = urem i32 %1359, 2
  %1361 = icmp eq i32 %1360, 0
  %1362 = icmp slt i32 %1357, 10
  %1363 = or i1 %1361, %1362
  br i1 %1363, label %originalBBpart2297, label %originalBB295alteredBB

originalBBpart2297:                               ; preds = %originalBB295
  br label %1494, !dbg !1696

1364:                                             ; preds = %613
  %1365 = load i32, i32* @x.35
  %1366 = load i32, i32* @y.36
  %1367 = sub i32 %1365, 1
  %1368 = mul i32 %1365, %1367
  %1369 = urem i32 %1368, 2
  %1370 = icmp eq i32 %1369, 0
  %1371 = icmp slt i32 %1366, 10
  %1372 = or i1 %1370, %1371
  br i1 %1372, label %originalBB299, label %originalBB299alteredBB

originalBB299:                                    ; preds = %1364, %originalBB299alteredBB
  store i8 98, i8* %32, align 1, !dbg !1697
  %1373 = load i32, i32* @x.35
  %1374 = load i32, i32* @y.36
  %1375 = sub i32 %1373, 1
  %1376 = mul i32 %1373, %1375
  %1377 = urem i32 %1376, 2
  %1378 = icmp eq i32 %1377, 0
  %1379 = icmp slt i32 %1374, 10
  %1380 = or i1 %1378, %1379
  br i1 %1380, label %originalBBpart2301, label %originalBB299alteredBB

originalBBpart2301:                               ; preds = %originalBB299
  br label %1494, !dbg !1698

1381:                                             ; preds = %613
  store i8 102, i8* %32, align 1, !dbg !1699
  br label %1494, !dbg !1700

1382:                                             ; preds = %613
  %1383 = load i32, i32* @x.35
  %1384 = load i32, i32* @y.36
  %1385 = sub i32 %1383, 1
  %1386 = mul i32 %1383, %1385
  %1387 = urem i32 %1386, 2
  %1388 = icmp eq i32 %1387, 0
  %1389 = icmp slt i32 %1384, 10
  %1390 = or i1 %1388, %1389
  br i1 %1390, label %originalBB303, label %originalBB303alteredBB

originalBB303:                                    ; preds = %1382, %originalBB303alteredBB
  store i8 110, i8* %32, align 1, !dbg !1701
  %1391 = load i32, i32* @x.35
  %1392 = load i32, i32* @y.36
  %1393 = sub i32 %1391, 1
  %1394 = mul i32 %1391, %1393
  %1395 = urem i32 %1394, 2
  %1396 = icmp eq i32 %1395, 0
  %1397 = icmp slt i32 %1392, 10
  %1398 = or i1 %1396, %1397
  br i1 %1398, label %originalBBpart2305, label %originalBB303alteredBB

originalBBpart2305:                               ; preds = %originalBB303
  br label %1470, !dbg !1702

1399:                                             ; preds = %613
  %1400 = load i32, i32* @x.35
  %1401 = load i32, i32* @y.36
  %1402 = sub i32 %1400, 1
  %1403 = mul i32 %1400, %1402
  %1404 = urem i32 %1403, 2
  %1405 = icmp eq i32 %1404, 0
  %1406 = icmp slt i32 %1401, 10
  %1407 = or i1 %1405, %1406
  br i1 %1407, label %originalBB307, label %originalBB307alteredBB

originalBB307:                                    ; preds = %1399, %originalBB307alteredBB
  store i8 114, i8* %32, align 1, !dbg !1703
  %1408 = load i32, i32* @x.35
  %1409 = load i32, i32* @y.36
  %1410 = sub i32 %1408, 1
  %1411 = mul i32 %1408, %1410
  %1412 = urem i32 %1411, 2
  %1413 = icmp eq i32 %1412, 0
  %1414 = icmp slt i32 %1409, 10
  %1415 = or i1 %1413, %1414
  br i1 %1415, label %originalBBpart2309, label %originalBB307alteredBB

originalBBpart2309:                               ; preds = %originalBB307
  br label %1470, !dbg !1704

1416:                                             ; preds = %613
  store i8 116, i8* %32, align 1, !dbg !1705
  br label %1470, !dbg !1706

1417:                                             ; preds = %613
  store i8 118, i8* %32, align 1, !dbg !1707
  br label %1494, !dbg !1708

1418:                                             ; preds = %613
  %1419 = load i8, i8* %31, align 1, !dbg !1709
  store i8 %1419, i8* %32, align 1, !dbg !1710
  %1420 = load i32, i32* %15, align 4, !dbg !1711
  %1421 = icmp eq i32 %1420, 2, !dbg !1713
  br i1 %1421, label %1422, label %1443, !dbg !1714

1422:                                             ; preds = %1418
  %1423 = load i8, i8* %27, align 1, !dbg !1715
  %1424 = trunc i8 %1423 to i1, !dbg !1715
  br i1 %1424, label %1425, label %1442, !dbg !1718

1425:                                             ; preds = %1422
  %1426 = load i32, i32* @x.35
  %1427 = load i32, i32* @y.36
  %1428 = sub i32 %1426, 1
  %1429 = mul i32 %1426, %1428
  %1430 = urem i32 %1429, 2
  %1431 = icmp eq i32 %1430, 0
  %1432 = icmp slt i32 %1427, 10
  %1433 = or i1 %1431, %1432
  br i1 %1433, label %originalBB311, label %originalBB311alteredBB

originalBB311:                                    ; preds = %1425, %originalBB311alteredBB
  %1434 = load i32, i32* @x.35
  %1435 = load i32, i32* @y.36
  %1436 = sub i32 %1434, 1
  %1437 = mul i32 %1434, %1436
  %1438 = urem i32 %1437, 2
  %1439 = icmp eq i32 %1438, 0
  %1440 = icmp slt i32 %1435, 10
  %1441 = or i1 %1439, %1440
  br i1 %1441, label %originalBBpart2313, label %originalBB311alteredBB

originalBBpart2313:                               ; preds = %originalBB311
  br label %3701, !dbg !1719

1442:                                             ; preds = %1422
  br label %3180, !dbg !1720

1443:                                             ; preds = %1418
  %1444 = load i8, i8* %25, align 1, !dbg !1721
  %1445 = trunc i8 %1444 to i1, !dbg !1721
  br i1 %1445, label %1446, label %1469, !dbg !1723

1446:                                             ; preds = %1443
  %1447 = load i8, i8* %27, align 1, !dbg !1724
  %1448 = trunc i8 %1447 to i1, !dbg !1724
  br i1 %1448, label %1449, label %1469, !dbg !1725

1449:                                             ; preds = %1446
  %1450 = load i64, i64* %24, align 8, !dbg !1726
  %1451 = icmp ne i64 %1450, 0, !dbg !1726
  br i1 %1451, label %1452, label %1469, !dbg !1727

1452:                                             ; preds = %1449
  %1453 = load i32, i32* @x.35
  %1454 = load i32, i32* @y.36
  %1455 = sub i32 %1453, 1
  %1456 = mul i32 %1453, %1455
  %1457 = urem i32 %1456, 2
  %1458 = icmp eq i32 %1457, 0
  %1459 = icmp slt i32 %1454, 10
  %1460 = or i1 %1458, %1459
  br i1 %1460, label %originalBB315, label %originalBB315alteredBB

originalBB315:                                    ; preds = %1452, %originalBB315alteredBB
  %1461 = load i32, i32* @x.35
  %1462 = load i32, i32* @y.36
  %1463 = sub i32 %1461, 1
  %1464 = mul i32 %1461, %1463
  %1465 = urem i32 %1464, 2
  %1466 = icmp eq i32 %1465, 0
  %1467 = icmp slt i32 %1462, 10
  %1468 = or i1 %1466, %1467
  br i1 %1468, label %originalBBpart2317, label %originalBB315alteredBB

originalBBpart2317:                               ; preds = %originalBB315
  br label %3180, !dbg !1728

1469:                                             ; preds = %1449, %1446, %1443
  br label %1470, !dbg !1726

1470:                                             ; preds = %1469, %1416, %originalBBpart2309, %originalBBpart2305
  call void @llvm.dbg.label(metadata !1729), !dbg !1730
  %1471 = load i32, i32* %15, align 4, !dbg !1731
  %1472 = icmp eq i32 %1471, 2, !dbg !1733
  br i1 %1472, label %1473, label %1493, !dbg !1734

1473:                                             ; preds = %1470
  %1474 = load i32, i32* @x.35
  %1475 = load i32, i32* @y.36
  %1476 = sub i32 %1474, 1
  %1477 = mul i32 %1474, %1476
  %1478 = urem i32 %1477, 2
  %1479 = icmp eq i32 %1478, 0
  %1480 = icmp slt i32 %1475, 10
  %1481 = or i1 %1479, %1480
  br i1 %1481, label %originalBB319, label %originalBB319alteredBB

originalBB319:                                    ; preds = %1473, %originalBB319alteredBB
  %1482 = load i8, i8* %27, align 1, !dbg !1735
  %1483 = trunc i8 %1482 to i1, !dbg !1735
  %1484 = load i32, i32* @x.35
  %1485 = load i32, i32* @y.36
  %1486 = sub i32 %1484, 1
  %1487 = mul i32 %1484, %1486
  %1488 = urem i32 %1487, 2
  %1489 = icmp eq i32 %1488, 0
  %1490 = icmp slt i32 %1485, 10
  %1491 = or i1 %1489, %1490
  br i1 %1491, label %originalBBpart2321, label %originalBB319alteredBB

originalBBpart2321:                               ; preds = %originalBB319
  br i1 %1483, label %1492, label %1493, !dbg !1736

1492:                                             ; preds = %originalBBpart2321
  br label %3701, !dbg !1737

1493:                                             ; preds = %originalBBpart2321, %1470
  br label %1494, !dbg !1735

1494:                                             ; preds = %1493, %1417, %1381, %originalBBpart2301, %originalBBpart2297
  call void @llvm.dbg.label(metadata !1738), !dbg !1739
  %1495 = load i8, i8* %25, align 1, !dbg !1740
  %1496 = trunc i8 %1495 to i1, !dbg !1740
  br i1 %1496, label %1497, label %1499, !dbg !1742

1497:                                             ; preds = %1494
  %1498 = load i8, i8* %32, align 1, !dbg !1743
  store i8 %1498, i8* %31, align 1, !dbg !1745
  br label %2926, !dbg !1746

1499:                                             ; preds = %1494
  br label %2815, !dbg !1747

1500:                                             ; preds = %613, %613
  %1501 = load i64, i64* %14, align 8, !dbg !1748
  %1502 = icmp eq i64 %1501, -1, !dbg !1750
  br i1 %1502, label %1503, label %1509, !dbg !1751

1503:                                             ; preds = %1500
  %1504 = load i8*, i8** %13, align 8, !dbg !1752
  %1505 = getelementptr inbounds i8, i8* %1504, i64 1, !dbg !1752
  %1506 = load i8, i8* %1505, align 1, !dbg !1752
  %1507 = sext i8 %1506 to i32, !dbg !1752
  %1508 = icmp eq i32 %1507, 0, !dbg !1753
  br i1 %1508, label %1529, label %1528, !dbg !1748

1509:                                             ; preds = %1500
  %1510 = load i32, i32* @x.35
  %1511 = load i32, i32* @y.36
  %1512 = sub i32 %1510, 1
  %1513 = mul i32 %1510, %1512
  %1514 = urem i32 %1513, 2
  %1515 = icmp eq i32 %1514, 0
  %1516 = icmp slt i32 %1511, 10
  %1517 = or i1 %1515, %1516
  br i1 %1517, label %originalBB323, label %originalBB323alteredBB

originalBB323:                                    ; preds = %1509, %originalBB323alteredBB
  %1518 = load i64, i64* %14, align 8, !dbg !1754
  %1519 = icmp eq i64 %1518, 1, !dbg !1755
  %1520 = load i32, i32* @x.35
  %1521 = load i32, i32* @y.36
  %1522 = sub i32 %1520, 1
  %1523 = mul i32 %1520, %1522
  %1524 = urem i32 %1523, 2
  %1525 = icmp eq i32 %1524, 0
  %1526 = icmp slt i32 %1521, 10
  %1527 = or i1 %1525, %1526
  br i1 %1527, label %originalBBpart2325, label %originalBB323alteredBB

originalBBpart2325:                               ; preds = %originalBB323
  br i1 %1519, label %1529, label %1528, !dbg !1751

1528:                                             ; preds = %originalBBpart2325, %1503
  br label %2815, !dbg !1756

1529:                                             ; preds = %originalBBpart2325, %1503
  br label %1530, !dbg !1757

1530:                                             ; preds = %1529, %613, %613
  %1531 = load i64, i64* %20, align 8, !dbg !1758
  %1532 = icmp ne i64 %1531, 0, !dbg !1760
  br i1 %1532, label %1533, label %1534, !dbg !1761

1533:                                             ; preds = %1530
  br label %2815, !dbg !1762

1534:                                             ; preds = %1530
  %1535 = load i32, i32* @x.35
  %1536 = load i32, i32* @y.36
  %1537 = sub i32 %1535, 1
  %1538 = mul i32 %1535, %1537
  %1539 = urem i32 %1538, 2
  %1540 = icmp eq i32 %1539, 0
  %1541 = icmp slt i32 %1536, 10
  %1542 = or i1 %1540, %1541
  br i1 %1542, label %originalBB327, label %originalBB327alteredBB

originalBB327:                                    ; preds = %1534, %originalBB327alteredBB
  %1543 = load i32, i32* @x.35
  %1544 = load i32, i32* @y.36
  %1545 = sub i32 %1543, 1
  %1546 = mul i32 %1543, %1545
  %1547 = urem i32 %1546, 2
  %1548 = icmp eq i32 %1547, 0
  %1549 = icmp slt i32 %1544, 10
  %1550 = or i1 %1548, %1549
  br i1 %1550, label %originalBBpart2329, label %originalBB327alteredBB

originalBBpart2329:                               ; preds = %originalBB327
  br label %1551, !dbg !1763

1551:                                             ; preds = %originalBBpart2329, %613
  store i8 1, i8* %35, align 1, !dbg !1764
  br label %1552, !dbg !1765

1552:                                             ; preds = %1551, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613
  %1553 = load i32, i32* %15, align 4, !dbg !1766
  %1554 = icmp eq i32 %1553, 2, !dbg !1768
  br i1 %1554, label %1555, label %1575, !dbg !1769

1555:                                             ; preds = %1552
  %1556 = load i8, i8* %27, align 1, !dbg !1770
  %1557 = trunc i8 %1556 to i1, !dbg !1770
  br i1 %1557, label %1558, label %1575, !dbg !1771

1558:                                             ; preds = %1555
  %1559 = load i32, i32* @x.35
  %1560 = load i32, i32* @y.36
  %1561 = sub i32 %1559, 1
  %1562 = mul i32 %1559, %1561
  %1563 = urem i32 %1562, 2
  %1564 = icmp eq i32 %1563, 0
  %1565 = icmp slt i32 %1560, 10
  %1566 = or i1 %1564, %1565
  br i1 %1566, label %originalBB331, label %originalBB331alteredBB

originalBB331:                                    ; preds = %1558, %originalBB331alteredBB
  %1567 = load i32, i32* @x.35
  %1568 = load i32, i32* @y.36
  %1569 = sub i32 %1567, 1
  %1570 = mul i32 %1567, %1569
  %1571 = urem i32 %1570, 2
  %1572 = icmp eq i32 %1571, 0
  %1573 = icmp slt i32 %1568, 10
  %1574 = or i1 %1572, %1573
  br i1 %1574, label %originalBBpart2333, label %originalBB331alteredBB

originalBBpart2333:                               ; preds = %originalBB331
  br label %3701, !dbg !1772

1575:                                             ; preds = %1555, %1552
  br label %2815, !dbg !1773

1576:                                             ; preds = %613
  store i8 1, i8* %29, align 1, !dbg !1774
  store i8 1, i8* %35, align 1, !dbg !1775
  %1577 = load i32, i32* %15, align 4, !dbg !1776
  %1578 = icmp eq i32 %1577, 2, !dbg !1778
  br i1 %1578, label %1579, label %1772, !dbg !1779

1579:                                             ; preds = %1576
  %1580 = load i8, i8* %27, align 1, !dbg !1780
  %1581 = trunc i8 %1580 to i1, !dbg !1780
  br i1 %1581, label %1582, label %1599, !dbg !1783

1582:                                             ; preds = %1579
  %1583 = load i32, i32* @x.35
  %1584 = load i32, i32* @y.36
  %1585 = sub i32 %1583, 1
  %1586 = mul i32 %1583, %1585
  %1587 = urem i32 %1586, 2
  %1588 = icmp eq i32 %1587, 0
  %1589 = icmp slt i32 %1584, 10
  %1590 = or i1 %1588, %1589
  br i1 %1590, label %originalBB335, label %originalBB335alteredBB

originalBB335:                                    ; preds = %1582, %originalBB335alteredBB
  %1591 = load i32, i32* @x.35
  %1592 = load i32, i32* @y.36
  %1593 = sub i32 %1591, 1
  %1594 = mul i32 %1591, %1593
  %1595 = urem i32 %1594, 2
  %1596 = icmp eq i32 %1595, 0
  %1597 = icmp slt i32 %1592, 10
  %1598 = or i1 %1596, %1597
  br i1 %1598, label %originalBBpart2337, label %originalBB335alteredBB

originalBBpart2337:                               ; preds = %originalBB335
  br label %3701, !dbg !1784

1599:                                             ; preds = %1579
  %1600 = load i32, i32* @x.35
  %1601 = load i32, i32* @y.36
  %1602 = sub i32 %1600, 1
  %1603 = mul i32 %1600, %1602
  %1604 = urem i32 %1603, 2
  %1605 = icmp eq i32 %1604, 0
  %1606 = icmp slt i32 %1601, 10
  %1607 = or i1 %1605, %1606
  br i1 %1607, label %originalBB339, label %originalBB339alteredBB

originalBB339:                                    ; preds = %1599, %originalBB339alteredBB
  %1608 = load i64, i64* %12, align 8, !dbg !1785
  %1609 = icmp ne i64 %1608, 0, !dbg !1785
  %1610 = load i32, i32* @x.35
  %1611 = load i32, i32* @y.36
  %1612 = sub i32 %1610, 1
  %1613 = mul i32 %1610, %1612
  %1614 = urem i32 %1613, 2
  %1615 = icmp eq i32 %1614, 0
  %1616 = icmp slt i32 %1611, 10
  %1617 = or i1 %1615, %1616
  br i1 %1617, label %originalBBpart2341, label %originalBB339alteredBB

originalBBpart2341:                               ; preds = %originalBB339
  br i1 %1609, label %1618, label %1655, !dbg !1787

1618:                                             ; preds = %originalBBpart2341
  %1619 = load i32, i32* @x.35
  %1620 = load i32, i32* @y.36
  %1621 = sub i32 %1619, 1
  %1622 = mul i32 %1619, %1621
  %1623 = urem i32 %1622, 2
  %1624 = icmp eq i32 %1623, 0
  %1625 = icmp slt i32 %1620, 10
  %1626 = or i1 %1624, %1625
  br i1 %1626, label %originalBB343, label %originalBB343alteredBB

originalBB343:                                    ; preds = %1618, %originalBB343alteredBB
  %1627 = load i64, i64* %22, align 8, !dbg !1788
  %1628 = icmp ne i64 %1627, 0, !dbg !1788
  %1629 = load i32, i32* @x.35
  %1630 = load i32, i32* @y.36
  %1631 = sub i32 %1629, 1
  %1632 = mul i32 %1629, %1631
  %1633 = urem i32 %1632, 2
  %1634 = icmp eq i32 %1633, 0
  %1635 = icmp slt i32 %1630, 10
  %1636 = or i1 %1634, %1635
  br i1 %1636, label %originalBBpart2345, label %originalBB343alteredBB

originalBBpart2345:                               ; preds = %originalBB343
  br i1 %1628, label %1655, label %1637, !dbg !1789

1637:                                             ; preds = %originalBBpart2345
  %1638 = load i32, i32* @x.35
  %1639 = load i32, i32* @y.36
  %1640 = sub i32 %1638, 1
  %1641 = mul i32 %1638, %1640
  %1642 = urem i32 %1641, 2
  %1643 = icmp eq i32 %1642, 0
  %1644 = icmp slt i32 %1639, 10
  %1645 = or i1 %1643, %1644
  br i1 %1645, label %originalBB347, label %originalBB347alteredBB

originalBB347:                                    ; preds = %1637, %originalBB347alteredBB
  %1646 = load i64, i64* %12, align 8, !dbg !1790
  store i64 %1646, i64* %22, align 8, !dbg !1792
  store i64 0, i64* %12, align 8, !dbg !1793
  %1647 = load i32, i32* @x.35
  %1648 = load i32, i32* @y.36
  %1649 = sub i32 %1647, 1
  %1650 = mul i32 %1647, %1649
  %1651 = urem i32 %1650, 2
  %1652 = icmp eq i32 %1651, 0
  %1653 = icmp slt i32 %1648, 10
  %1654 = or i1 %1652, %1653
  br i1 %1654, label %originalBBpart2349, label %originalBB347alteredBB

originalBBpart2349:                               ; preds = %originalBB347
  br label %1655, !dbg !1794

1655:                                             ; preds = %originalBBpart2349, %originalBBpart2345, %originalBBpart2341
  %1656 = load i32, i32* @x.35
  %1657 = load i32, i32* @y.36
  %1658 = sub i32 %1656, 1
  %1659 = mul i32 %1656, %1658
  %1660 = urem i32 %1659, 2
  %1661 = icmp eq i32 %1660, 0
  %1662 = icmp slt i32 %1657, 10
  %1663 = or i1 %1661, %1662
  br i1 %1663, label %originalBB351, label %originalBB351alteredBB

originalBB351:                                    ; preds = %1655, %originalBB351alteredBB
  %1664 = load i32, i32* @x.35
  %1665 = load i32, i32* @y.36
  %1666 = sub i32 %1664, 1
  %1667 = mul i32 %1664, %1666
  %1668 = urem i32 %1667, 2
  %1669 = icmp eq i32 %1668, 0
  %1670 = icmp slt i32 %1665, 10
  %1671 = or i1 %1669, %1670
  br i1 %1671, label %originalBBpart2353, label %originalBB351alteredBB

originalBBpart2353:                               ; preds = %originalBB351
  br label %1672, !dbg !1795

1672:                                             ; preds = %originalBBpart2353
  %1673 = load i64, i64* %21, align 8, !dbg !1796
  %1674 = load i64, i64* %12, align 8, !dbg !1796
  %1675 = icmp ult i64 %1673, %1674, !dbg !1796
  br i1 %1675, label %1676, label %1680, !dbg !1799

1676:                                             ; preds = %1672
  %1677 = load i8*, i8** %11, align 8, !dbg !1796
  %1678 = load i64, i64* %21, align 8, !dbg !1796
  %1679 = getelementptr inbounds i8, i8* %1677, i64 %1678, !dbg !1796
  store i8 39, i8* %1679, align 1, !dbg !1796
  br label %1680, !dbg !1796

1680:                                             ; preds = %1676, %1672
  %1681 = load i64, i64* %21, align 8, !dbg !1799
  %1682 = add i64 %1681, 1, !dbg !1799
  store i64 %1682, i64* %21, align 8, !dbg !1799
  br label %1683, !dbg !1799

1683:                                             ; preds = %1680
  br label %1684, !dbg !1800

1684:                                             ; preds = %1683
  %1685 = load i32, i32* @x.35
  %1686 = load i32, i32* @y.36
  %1687 = sub i32 %1685, 1
  %1688 = mul i32 %1685, %1687
  %1689 = urem i32 %1688, 2
  %1690 = icmp eq i32 %1689, 0
  %1691 = icmp slt i32 %1686, 10
  %1692 = or i1 %1690, %1691
  br i1 %1692, label %originalBB355, label %originalBB355alteredBB

originalBB355:                                    ; preds = %1684, %originalBB355alteredBB
  %1693 = load i64, i64* %21, align 8, !dbg !1801
  %1694 = load i64, i64* %12, align 8, !dbg !1801
  %1695 = icmp ult i64 %1693, %1694, !dbg !1801
  %1696 = load i32, i32* @x.35
  %1697 = load i32, i32* @y.36
  %1698 = sub i32 %1696, 1
  %1699 = mul i32 %1696, %1698
  %1700 = urem i32 %1699, 2
  %1701 = icmp eq i32 %1700, 0
  %1702 = icmp slt i32 %1697, 10
  %1703 = or i1 %1701, %1702
  br i1 %1703, label %originalBBpart2357, label %originalBB355alteredBB

originalBBpart2357:                               ; preds = %originalBB355
  br i1 %1695, label %1704, label %1708, !dbg !1804

1704:                                             ; preds = %originalBBpart2357
  %1705 = load i8*, i8** %11, align 8, !dbg !1801
  %1706 = load i64, i64* %21, align 8, !dbg !1801
  %1707 = getelementptr inbounds i8, i8* %1705, i64 %1706, !dbg !1801
  store i8 92, i8* %1707, align 1, !dbg !1801
  br label %1708, !dbg !1801

1708:                                             ; preds = %1704, %originalBBpart2357
  %1709 = load i32, i32* @x.35
  %1710 = load i32, i32* @y.36
  %1711 = sub i32 %1709, 1
  %1712 = mul i32 %1709, %1711
  %1713 = urem i32 %1712, 2
  %1714 = icmp eq i32 %1713, 0
  %1715 = icmp slt i32 %1710, 10
  %1716 = or i1 %1714, %1715
  br i1 %1716, label %originalBB359, label %originalBB359alteredBB

originalBB359:                                    ; preds = %1708, %originalBB359alteredBB
  %1717 = load i64, i64* %21, align 8, !dbg !1804
  %1718 = add i64 %1717, 1, !dbg !1804
  store i64 %1718, i64* %21, align 8, !dbg !1804
  %1719 = load i32, i32* @x.35
  %1720 = load i32, i32* @y.36
  %1721 = sub i32 %1719, 1
  %1722 = mul i32 %1719, %1721
  %1723 = urem i32 %1722, 2
  %1724 = icmp eq i32 %1723, 0
  %1725 = icmp slt i32 %1720, 10
  %1726 = or i1 %1724, %1725
  br i1 %1726, label %originalBBpart2369, label %originalBB359alteredBB

originalBBpart2369:                               ; preds = %originalBB359
  br label %1727, !dbg !1804

1727:                                             ; preds = %originalBBpart2369
  br label %1728, !dbg !1805

1728:                                             ; preds = %1727
  %1729 = load i32, i32* @x.35
  %1730 = load i32, i32* @y.36
  %1731 = sub i32 %1729, 1
  %1732 = mul i32 %1729, %1731
  %1733 = urem i32 %1732, 2
  %1734 = icmp eq i32 %1733, 0
  %1735 = icmp slt i32 %1730, 10
  %1736 = or i1 %1734, %1735
  br i1 %1736, label %originalBB371, label %originalBB371alteredBB

originalBB371:                                    ; preds = %1728, %originalBB371alteredBB
  %1737 = load i64, i64* %21, align 8, !dbg !1806
  %1738 = load i64, i64* %12, align 8, !dbg !1806
  %1739 = icmp ult i64 %1737, %1738, !dbg !1806
  %1740 = load i32, i32* @x.35
  %1741 = load i32, i32* @y.36
  %1742 = sub i32 %1740, 1
  %1743 = mul i32 %1740, %1742
  %1744 = urem i32 %1743, 2
  %1745 = icmp eq i32 %1744, 0
  %1746 = icmp slt i32 %1741, 10
  %1747 = or i1 %1745, %1746
  br i1 %1747, label %originalBBpart2373, label %originalBB371alteredBB

originalBBpart2373:                               ; preds = %originalBB371
  br i1 %1739, label %1748, label %1752, !dbg !1809

1748:                                             ; preds = %originalBBpart2373
  %1749 = load i8*, i8** %11, align 8, !dbg !1806
  %1750 = load i64, i64* %21, align 8, !dbg !1806
  %1751 = getelementptr inbounds i8, i8* %1749, i64 %1750, !dbg !1806
  store i8 39, i8* %1751, align 1, !dbg !1806
  br label %1752, !dbg !1806

1752:                                             ; preds = %1748, %originalBBpart2373
  %1753 = load i32, i32* @x.35
  %1754 = load i32, i32* @y.36
  %1755 = sub i32 %1753, 1
  %1756 = mul i32 %1753, %1755
  %1757 = urem i32 %1756, 2
  %1758 = icmp eq i32 %1757, 0
  %1759 = icmp slt i32 %1754, 10
  %1760 = or i1 %1758, %1759
  br i1 %1760, label %originalBB375, label %originalBB375alteredBB

originalBB375:                                    ; preds = %1752, %originalBB375alteredBB
  %1761 = load i64, i64* %21, align 8, !dbg !1809
  %1762 = add i64 %1761, 1, !dbg !1809
  store i64 %1762, i64* %21, align 8, !dbg !1809
  %1763 = load i32, i32* @x.35
  %1764 = load i32, i32* @y.36
  %1765 = sub i32 %1763, 1
  %1766 = mul i32 %1763, %1765
  %1767 = urem i32 %1766, 2
  %1768 = icmp eq i32 %1767, 0
  %1769 = icmp slt i32 %1764, 10
  %1770 = or i1 %1768, %1769
  br i1 %1770, label %originalBBpart2385, label %originalBB375alteredBB

originalBBpart2385:                               ; preds = %originalBB375
  br label %1771, !dbg !1809

1771:                                             ; preds = %originalBBpart2385
  store i8 0, i8* %28, align 1, !dbg !1810
  br label %1772, !dbg !1811

1772:                                             ; preds = %1771, %1576
  %1773 = load i32, i32* @x.35
  %1774 = load i32, i32* @y.36
  %1775 = sub i32 %1773, 1
  %1776 = mul i32 %1773, %1775
  %1777 = urem i32 %1776, 2
  %1778 = icmp eq i32 %1777, 0
  %1779 = icmp slt i32 %1774, 10
  %1780 = or i1 %1778, %1779
  br i1 %1780, label %originalBB387, label %originalBB387alteredBB

originalBB387:                                    ; preds = %1772, %originalBB387alteredBB
  %1781 = load i32, i32* @x.35
  %1782 = load i32, i32* @y.36
  %1783 = sub i32 %1781, 1
  %1784 = mul i32 %1781, %1783
  %1785 = urem i32 %1784, 2
  %1786 = icmp eq i32 %1785, 0
  %1787 = icmp slt i32 %1782, 10
  %1788 = or i1 %1786, %1787
  br i1 %1788, label %originalBBpart2389, label %originalBB387alteredBB

originalBBpart2389:                               ; preds = %originalBB387
  br label %2815, !dbg !1812

1789:                                             ; preds = %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613, %613
  %1790 = load i32, i32* @x.35
  %1791 = load i32, i32* @y.36
  %1792 = sub i32 %1790, 1
  %1793 = mul i32 %1790, %1792
  %1794 = urem i32 %1793, 2
  %1795 = icmp eq i32 %1794, 0
  %1796 = icmp slt i32 %1791, 10
  %1797 = or i1 %1795, %1796
  br i1 %1797, label %originalBB391, label %originalBB391alteredBB

originalBB391:                                    ; preds = %1789, %originalBB391alteredBB
  store i8 1, i8* %35, align 1, !dbg !1813
  %1798 = load i32, i32* @x.35
  %1799 = load i32, i32* @y.36
  %1800 = sub i32 %1798, 1
  %1801 = mul i32 %1798, %1800
  %1802 = urem i32 %1801, 2
  %1803 = icmp eq i32 %1802, 0
  %1804 = icmp slt i32 %1799, 10
  %1805 = or i1 %1803, %1804
  br i1 %1805, label %originalBBpart2393, label %originalBB391alteredBB

originalBBpart2393:                               ; preds = %originalBB391
  br label %2815, !dbg !1814

1806:                                             ; preds = %613
  call void @llvm.dbg.declare(metadata i64* %36, metadata !1815, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.declare(metadata i8* %37, metadata !1818, metadata !DIExpression()), !dbg !1819
  %1807 = load i8, i8* %26, align 1, !dbg !1820
  %1808 = trunc i8 %1807 to i1, !dbg !1820
  br i1 %1808, label %1809, label %1837, !dbg !1822

1809:                                             ; preds = %1806
  %1810 = load i32, i32* @x.35
  %1811 = load i32, i32* @y.36
  %1812 = sub i32 %1810, 1
  %1813 = mul i32 %1810, %1812
  %1814 = urem i32 %1813, 2
  %1815 = icmp eq i32 %1814, 0
  %1816 = icmp slt i32 %1811, 10
  %1817 = or i1 %1815, %1816
  br i1 %1817, label %originalBB395, label %originalBB395alteredBB

originalBB395:                                    ; preds = %1809, %originalBB395alteredBB
  store i64 1, i64* %36, align 8, !dbg !1823
  %1818 = call i16** @__ctype_b_loc() #15, !dbg !1825
  %1819 = load i16*, i16** %1818, align 8, !dbg !1825
  %1820 = load i8, i8* %31, align 1, !dbg !1825
  %1821 = zext i8 %1820 to i32, !dbg !1825
  %1822 = sext i32 %1821 to i64, !dbg !1825
  %1823 = getelementptr inbounds i16, i16* %1819, i64 %1822, !dbg !1825
  %1824 = load i16, i16* %1823, align 2, !dbg !1825
  %1825 = zext i16 %1824 to i32, !dbg !1825
  %1826 = and i32 %1825, 16384, !dbg !1825
  %1827 = icmp ne i32 %1826, 0, !dbg !1826
  %1828 = zext i1 %1827 to i8, !dbg !1827
  store i8 %1828, i8* %37, align 1, !dbg !1827
  %1829 = load i32, i32* @x.35
  %1830 = load i32, i32* @y.36
  %1831 = sub i32 %1829, 1
  %1832 = mul i32 %1829, %1831
  %1833 = urem i32 %1832, 2
  %1834 = icmp eq i32 %1833, 0
  %1835 = icmp slt i32 %1830, 10
  %1836 = or i1 %1834, %1835
  br i1 %1836, label %originalBBpart2400, label %originalBB395alteredBB

originalBBpart2400:                               ; preds = %originalBB395
  br label %2166, !dbg !1828

1837:                                             ; preds = %1806
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !1829, metadata !DIExpression()), !dbg !1846
  %1838 = load i32, i32* @x.35
  %1839 = load i32, i32* @y.36
  %1840 = sub i32 %1838, 1
  %1841 = mul i32 %1838, %1840
  %1842 = urem i32 %1841, 2
  %1843 = icmp eq i32 %1842, 0
  %1844 = icmp slt i32 %1839, 10
  %1845 = or i1 %1843, %1844
  br i1 %1845, label %originalBB402, label %originalBB402alteredBB

originalBB402:                                    ; preds = %1837, %originalBB402alteredBB
  %1846 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !1847
  call void @llvm.memset.p0i8.i64(i8* align 4 %1846, i8 0, i64 8, i1 false), !dbg !1847
  store i64 0, i64* %36, align 8, !dbg !1848
  store i8 1, i8* %37, align 1, !dbg !1849
  %1847 = load i64, i64* %14, align 8, !dbg !1850
  %1848 = trunc i64 %1847 to i32
  %1849 = mul i32 %1848, -2
  %1850 = mul i32 %1849, %1849
  %1851 = sub i32 %1850, %1849
  %1852 = srem i32 %1851, 2
  %1853 = icmp ne i32 %1852, 0
  %1854 = load i32, i32* @x.35
  %1855 = load i32, i32* @y.36
  %1856 = sub i32 %1854, 1
  %1857 = mul i32 %1854, %1856
  %1858 = urem i32 %1857, 2
  %1859 = icmp eq i32 %1858, 0
  %1860 = icmp slt i32 %1855, 10
  %1861 = or i1 %1859, %1860
  br i1 %1861, label %originalBBpart2424, label %originalBB402alteredBB

originalBBpart2424:                               ; preds = %originalBB402
  br i1 %1853, label %1862, label %1863

1862:                                             ; preds = %originalBBpart2424
  ret i64 0

1863:                                             ; preds = %originalBBpart2424
  %1864 = icmp eq i64 %1847, -1, !dbg !1852
  br i1 %1864, label %1865, label %1868, !dbg !1853

1865:                                             ; preds = %1863
  %1866 = load i8*, i8** %13, align 8, !dbg !1854
  %1867 = call i64 @strlen(i8* %1866) #13, !dbg !1855
  store i64 %1867, i64* %14, align 8, !dbg !1856
  br label %1868, !dbg !1857

1868:                                             ; preds = %1865, %1863
  br label %1869, !dbg !1858

1869:                                             ; preds = %originalBBpart2509, %1868
  call void @llvm.dbg.declare(metadata i32* %39, metadata !1859, metadata !DIExpression()), !dbg !1862
  call void @llvm.dbg.declare(metadata i64* %40, metadata !1863, metadata !DIExpression()), !dbg !1864
  %1870 = load i8*, i8** %13, align 8, !dbg !1865
  %1871 = load i64, i64* %20, align 8, !dbg !1866
  %1872 = load i64, i64* %36, align 8, !dbg !1867
  %1873 = add i64 %1871, %1872, !dbg !1868
  %1874 = getelementptr inbounds i8, i8* %1870, i64 %1873, !dbg !1865
  %1875 = load i64, i64* %14, align 8, !dbg !1869
  %1876 = load i64, i64* %20, align 8, !dbg !1870
  %1877 = load i64, i64* %36, align 8, !dbg !1871
  %1878 = add i64 %1876, %1877, !dbg !1872
  %1879 = sub i64 %1875, %1878, !dbg !1873
  %1880 = call i64 @rpl_mbrtowc(i32* %39, i8* %1874, i64 %1879, %struct.__mbstate_t* %38), !dbg !1874
  store i64 %1880, i64* %40, align 8, !dbg !1864
  %1881 = load i64, i64* %40, align 8, !dbg !1875
  %1882 = icmp eq i64 %1881, 0, !dbg !1877
  br i1 %1882, label %1883, label %1884, !dbg !1878

1883:                                             ; preds = %1869
  br label %2149, !dbg !1879

1884:                                             ; preds = %1869
  %1885 = load i32, i32* @x.35
  %1886 = load i32, i32* @y.36
  %1887 = sub i32 %1885, 1
  %1888 = mul i32 %1885, %1887
  %1889 = urem i32 %1888, 2
  %1890 = icmp eq i32 %1889, 0
  %1891 = icmp slt i32 %1886, 10
  %1892 = or i1 %1890, %1891
  br i1 %1892, label %originalBB426, label %originalBB426alteredBB

originalBB426:                                    ; preds = %1884, %originalBB426alteredBB
  %1893 = load i64, i64* %40, align 8, !dbg !1880
  %1894 = icmp eq i64 %1893, -1, !dbg !1882
  %1895 = load i32, i32* @x.35
  %1896 = load i32, i32* @y.36
  %1897 = sub i32 %1895, 1
  %1898 = mul i32 %1895, %1897
  %1899 = urem i32 %1898, 2
  %1900 = icmp eq i32 %1899, 0
  %1901 = icmp slt i32 %1896, 10
  %1902 = or i1 %1900, %1901
  br i1 %1902, label %originalBBpart2428, label %originalBB426alteredBB

originalBBpart2428:                               ; preds = %originalBB426
  br i1 %1894, label %1903, label %1920, !dbg !1883

1903:                                             ; preds = %originalBBpart2428
  %1904 = load i32, i32* @x.35
  %1905 = load i32, i32* @y.36
  %1906 = sub i32 %1904, 1
  %1907 = mul i32 %1904, %1906
  %1908 = urem i32 %1907, 2
  %1909 = icmp eq i32 %1908, 0
  %1910 = icmp slt i32 %1905, 10
  %1911 = or i1 %1909, %1910
  br i1 %1911, label %originalBB430, label %originalBB430alteredBB

originalBB430:                                    ; preds = %1903, %originalBB430alteredBB
  store i8 0, i8* %37, align 1, !dbg !1884
  %1912 = load i32, i32* @x.35
  %1913 = load i32, i32* @y.36
  %1914 = sub i32 %1912, 1
  %1915 = mul i32 %1912, %1914
  %1916 = urem i32 %1915, 2
  %1917 = icmp eq i32 %1916, 0
  %1918 = icmp slt i32 %1913, 10
  %1919 = or i1 %1917, %1918
  br i1 %1919, label %originalBBpart2432, label %originalBB430alteredBB

originalBBpart2432:                               ; preds = %originalBB430
  br label %2149, !dbg !1886

1920:                                             ; preds = %originalBBpart2428
  %1921 = load i64, i64* %40, align 8, !dbg !1887
  %1922 = icmp eq i64 %1921, -2, !dbg !1889
  br i1 %1922, label %1923, label %1993, !dbg !1890

1923:                                             ; preds = %1920
  %1924 = load i32, i32* @x.35
  %1925 = load i32, i32* @y.36
  %1926 = sub i32 %1924, 1
  %1927 = mul i32 %1924, %1926
  %1928 = urem i32 %1927, 2
  %1929 = icmp eq i32 %1928, 0
  %1930 = icmp slt i32 %1925, 10
  %1931 = or i1 %1929, %1930
  br i1 %1931, label %originalBB434, label %originalBB434alteredBB

originalBB434:                                    ; preds = %1923, %originalBB434alteredBB
  store i8 0, i8* %37, align 1, !dbg !1891
  %1932 = load i32, i32* @x.35
  %1933 = load i32, i32* @y.36
  %1934 = sub i32 %1932, 1
  %1935 = mul i32 %1932, %1934
  %1936 = urem i32 %1935, 2
  %1937 = icmp eq i32 %1936, 0
  %1938 = icmp slt i32 %1933, 10
  %1939 = or i1 %1937, %1938
  br i1 %1939, label %originalBBpart2436, label %originalBB434alteredBB

originalBBpart2436:                               ; preds = %originalBB434
  br label %1940, !dbg !1893

1940:                                             ; preds = %originalBBpart2447, %originalBBpart2436
  %1941 = load i64, i64* %20, align 8, !dbg !1894
  %1942 = load i64, i64* %36, align 8, !dbg !1895
  %1943 = add i64 %1941, %1942, !dbg !1896
  %1944 = load i64, i64* %14, align 8, !dbg !1897
  %1945 = icmp ult i64 %1943, %1944, !dbg !1898
  br i1 %1945, label %1946, label %1955, !dbg !1899

1946:                                             ; preds = %1940
  %1947 = load i8*, i8** %13, align 8, !dbg !1900
  %1948 = load i64, i64* %20, align 8, !dbg !1901
  %1949 = load i64, i64* %36, align 8, !dbg !1902
  %1950 = add i64 %1948, %1949, !dbg !1903
  %1951 = getelementptr inbounds i8, i8* %1947, i64 %1950, !dbg !1900
  %1952 = load i8, i8* %1951, align 1, !dbg !1900
  %1953 = sext i8 %1952 to i32, !dbg !1900
  %1954 = icmp ne i32 %1953, 0, !dbg !1899
  br label %1955

1955:                                             ; preds = %1946, %1940
  %1956 = phi i1 [ false, %1940 ], [ %1954, %1946 ], !dbg !1904
  %1957 = load i32, i32* @x.35
  %1958 = load i32, i32* @y.36
  %1959 = sub i32 %1957, 1
  %1960 = mul i32 %1957, %1959
  %1961 = urem i32 %1960, 2
  %1962 = icmp eq i32 %1961, 0
  %1963 = icmp slt i32 %1958, 10
  %1964 = or i1 %1962, %1963
  br i1 %1964, label %originalBB438, label %originalBB438alteredBB

originalBB438:                                    ; preds = %1955, %originalBB438alteredBB
  %1965 = load i32, i32* @x.35
  %1966 = load i32, i32* @y.36
  %1967 = sub i32 %1965, 1
  %1968 = mul i32 %1965, %1967
  %1969 = urem i32 %1968, 2
  %1970 = icmp eq i32 %1969, 0
  %1971 = icmp slt i32 %1966, 10
  %1972 = or i1 %1970, %1971
  br i1 %1972, label %originalBBpart2440, label %originalBB438alteredBB

originalBBpart2440:                               ; preds = %originalBB438
  br i1 %1956, label %1973, label %1992, !dbg !1893

1973:                                             ; preds = %originalBBpart2440
  %1974 = load i32, i32* @x.35
  %1975 = load i32, i32* @y.36
  %1976 = sub i32 %1974, 1
  %1977 = mul i32 %1974, %1976
  %1978 = urem i32 %1977, 2
  %1979 = icmp eq i32 %1978, 0
  %1980 = icmp slt i32 %1975, 10
  %1981 = or i1 %1979, %1980
  br i1 %1981, label %originalBB442, label %originalBB442alteredBB

originalBB442:                                    ; preds = %1973, %originalBB442alteredBB
  %1982 = load i64, i64* %36, align 8, !dbg !1905
  %1983 = add i64 %1982, 1, !dbg !1905
  store i64 %1983, i64* %36, align 8, !dbg !1905
  %1984 = load i32, i32* @x.35
  %1985 = load i32, i32* @y.36
  %1986 = sub i32 %1984, 1
  %1987 = mul i32 %1984, %1986
  %1988 = urem i32 %1987, 2
  %1989 = icmp eq i32 %1988, 0
  %1990 = icmp slt i32 %1985, 10
  %1991 = or i1 %1989, %1990
  br i1 %1991, label %originalBBpart2447, label %originalBB442alteredBB

originalBBpart2447:                               ; preds = %originalBB442
  br label %1940, !dbg !1893, !llvm.loop !1906

1992:                                             ; preds = %originalBBpart2440
  br label %2149, !dbg !1907

1993:                                             ; preds = %1920
  %1994 = load i8, i8* %27, align 1, !dbg !1908
  %1995 = trunc i8 %1994 to i1, !dbg !1908
  br i1 %1995, label %1996, label %2085, !dbg !1911

1996:                                             ; preds = %1993
  %1997 = load i32, i32* %15, align 4, !dbg !1912
  %1998 = icmp eq i32 %1997, 2, !dbg !1913
  br i1 %1998, label %1999, label %2085, !dbg !1914

1999:                                             ; preds = %1996
  call void @llvm.dbg.declare(metadata i64* %41, metadata !1915, metadata !DIExpression()), !dbg !1917
  %2000 = load i32, i32* @x.35
  %2001 = load i32, i32* @y.36
  %2002 = sub i32 %2000, 1
  %2003 = mul i32 %2000, %2002
  %2004 = urem i32 %2003, 2
  %2005 = icmp eq i32 %2004, 0
  %2006 = icmp slt i32 %2001, 10
  %2007 = or i1 %2005, %2006
  br i1 %2007, label %originalBB449, label %originalBB449alteredBB

originalBB449:                                    ; preds = %1999, %originalBB449alteredBB
  store i64 1, i64* %41, align 8, !dbg !1918
  %2008 = load i32, i32* @x.35
  %2009 = load i32, i32* @y.36
  %2010 = sub i32 %2008, 1
  %2011 = mul i32 %2008, %2010
  %2012 = urem i32 %2011, 2
  %2013 = icmp eq i32 %2012, 0
  %2014 = icmp slt i32 %2009, 10
  %2015 = or i1 %2013, %2014
  br i1 %2015, label %originalBBpart2451, label %originalBB449alteredBB

originalBBpart2451:                               ; preds = %originalBB449
  br label %2016, !dbg !1920

2016:                                             ; preds = %2081, %originalBBpart2451
  %2017 = load i32, i32* @x.35
  %2018 = load i32, i32* @y.36
  %2019 = sub i32 %2017, 1
  %2020 = mul i32 %2017, %2019
  %2021 = urem i32 %2020, 2
  %2022 = icmp eq i32 %2021, 0
  %2023 = icmp slt i32 %2018, 10
  %2024 = or i1 %2022, %2023
  br i1 %2024, label %originalBB453, label %originalBB453alteredBB

originalBB453:                                    ; preds = %2016, %originalBB453alteredBB
  %2025 = load i64, i64* %41, align 8, !dbg !1921
  %2026 = load i64, i64* %40, align 8, !dbg !1923
  %2027 = icmp ult i64 %2025, %2026, !dbg !1924
  %2028 = load i32, i32* @x.35
  %2029 = load i32, i32* @y.36
  %2030 = sub i32 %2028, 1
  %2031 = mul i32 %2028, %2030
  %2032 = urem i32 %2031, 2
  %2033 = icmp eq i32 %2032, 0
  %2034 = icmp slt i32 %2029, 10
  %2035 = or i1 %2033, %2034
  br i1 %2035, label %originalBBpart2455, label %originalBB453alteredBB

originalBBpart2455:                               ; preds = %originalBB453
  br i1 %2027, label %2036, label %2084, !dbg !1925

2036:                                             ; preds = %originalBBpart2455
  %2037 = load i32, i32* @x.35
  %2038 = load i32, i32* @y.36
  %2039 = sub i32 %2037, 1
  %2040 = mul i32 %2037, %2039
  %2041 = urem i32 %2040, 2
  %2042 = icmp eq i32 %2041, 0
  %2043 = icmp slt i32 %2038, 10
  %2044 = or i1 %2042, %2043
  br i1 %2044, label %originalBB457, label %originalBB457alteredBB

originalBB457:                                    ; preds = %2036, %originalBB457alteredBB
  %2045 = load i8*, i8** %13, align 8, !dbg !1926
  %2046 = load i64, i64* %20, align 8, !dbg !1927
  %2047 = load i64, i64* %36, align 8, !dbg !1928
  %2048 = add i64 %2046, %2047, !dbg !1929
  %2049 = load i64, i64* %41, align 8, !dbg !1930
  %2050 = add i64 %2048, %2049, !dbg !1931
  %2051 = getelementptr inbounds i8, i8* %2045, i64 %2050, !dbg !1926
  %2052 = load i8, i8* %2051, align 1, !dbg !1926
  %2053 = sext i8 %2052 to i32, !dbg !1926
  %2054 = load i32, i32* @x.35
  %2055 = load i32, i32* @y.36
  %2056 = sub i32 %2054, 1
  %2057 = mul i32 %2054, %2056
  %2058 = urem i32 %2057, 2
  %2059 = icmp eq i32 %2058, 0
  %2060 = icmp slt i32 %2055, 10
  %2061 = or i1 %2059, %2060
  br i1 %2061, label %originalBBpart2474, label %originalBB457alteredBB

originalBBpart2474:                               ; preds = %originalBB457
  switch i32 %2053, label %2063 [
    i32 91, label %2062
    i32 92, label %2062
    i32 94, label %2062
    i32 96, label %2062
    i32 124, label %2062
  ], !dbg !1932

2062:                                             ; preds = %originalBBpart2474, %originalBBpart2474, %originalBBpart2474, %originalBBpart2474, %originalBBpart2474
  br label %3701, !dbg !1933

2063:                                             ; preds = %originalBBpart2474
  %2064 = load i32, i32* @x.35
  %2065 = load i32, i32* @y.36
  %2066 = sub i32 %2064, 1
  %2067 = mul i32 %2064, %2066
  %2068 = urem i32 %2067, 2
  %2069 = icmp eq i32 %2068, 0
  %2070 = icmp slt i32 %2065, 10
  %2071 = or i1 %2069, %2070
  br i1 %2071, label %originalBB476, label %originalBB476alteredBB

originalBB476:                                    ; preds = %2063, %originalBB476alteredBB
  %2072 = load i32, i32* @x.35
  %2073 = load i32, i32* @y.36
  %2074 = sub i32 %2072, 1
  %2075 = mul i32 %2072, %2074
  %2076 = urem i32 %2075, 2
  %2077 = icmp eq i32 %2076, 0
  %2078 = icmp slt i32 %2073, 10
  %2079 = or i1 %2077, %2078
  br i1 %2079, label %originalBBpart2478, label %originalBB476alteredBB

originalBBpart2478:                               ; preds = %originalBB476
  br label %2080, !dbg !1935

2080:                                             ; preds = %originalBBpart2478
  br label %2081, !dbg !1936

2081:                                             ; preds = %2080
  %2082 = load i64, i64* %41, align 8, !dbg !1937
  %2083 = add i64 %2082, 1, !dbg !1937
  store i64 %2083, i64* %41, align 8, !dbg !1937
  br label %2016, !dbg !1938, !llvm.loop !1939

2084:                                             ; preds = %originalBBpart2455
  br label %2085, !dbg !1941

2085:                                             ; preds = %2084, %1996, %1993
  %2086 = load i32, i32* @x.35
  %2087 = load i32, i32* @y.36
  %2088 = sub i32 %2086, 1
  %2089 = mul i32 %2086, %2088
  %2090 = urem i32 %2089, 2
  %2091 = icmp eq i32 %2090, 0
  %2092 = icmp slt i32 %2087, 10
  %2093 = or i1 %2091, %2092
  br i1 %2093, label %originalBB480, label %originalBB480alteredBB

originalBB480:                                    ; preds = %2085, %originalBB480alteredBB
  %2094 = load i32, i32* %39, align 4, !dbg !1942
  %2095 = call i32 @iswprint(i32 %2094) #10, !dbg !1944
  %2096 = icmp ne i32 %2095, 0, !dbg !1944
  %2097 = load i32, i32* @x.35
  %2098 = load i32, i32* @y.36
  %2099 = sub i32 %2097, 1
  %2100 = mul i32 %2097, %2099
  %2101 = urem i32 %2100, 2
  %2102 = icmp eq i32 %2101, 0
  %2103 = icmp slt i32 %2098, 10
  %2104 = or i1 %2102, %2103
  br i1 %2104, label %originalBBpart2482, label %originalBB480alteredBB

originalBBpart2482:                               ; preds = %originalBB480
  br i1 %2096, label %2106, label %2105, !dbg !1945

2105:                                             ; preds = %originalBBpart2482
  store i8 0, i8* %37, align 1, !dbg !1946
  br label %2106, !dbg !1947

2106:                                             ; preds = %2105, %originalBBpart2482
  %2107 = load i32, i32* @x.35
  %2108 = load i32, i32* @y.36
  %2109 = sub i32 %2107, 1
  %2110 = mul i32 %2107, %2109
  %2111 = urem i32 %2110, 2
  %2112 = icmp eq i32 %2111, 0
  %2113 = icmp slt i32 %2108, 10
  %2114 = or i1 %2112, %2113
  br i1 %2114, label %originalBB484, label %originalBB484alteredBB

originalBB484:                                    ; preds = %2106, %originalBB484alteredBB
  %2115 = load i64, i64* %40, align 8, !dbg !1948
  %2116 = load i64, i64* %36, align 8, !dbg !1949
  %2117 = add i64 %2116, %2115, !dbg !1949
  store i64 %2117, i64* %36, align 8, !dbg !1949
  %2118 = load i32, i32* @x.35
  %2119 = load i32, i32* @y.36
  %2120 = sub i32 %2118, 1
  %2121 = mul i32 %2118, %2120
  %2122 = urem i32 %2121, 2
  %2123 = icmp eq i32 %2122, 0
  %2124 = icmp slt i32 %2119, 10
  %2125 = or i1 %2123, %2124
  br i1 %2125, label %originalBBpart2499, label %originalBB484alteredBB

originalBBpart2499:                               ; preds = %originalBB484
  br label %2126

2126:                                             ; preds = %originalBBpart2499
  br label %2127

2127:                                             ; preds = %2126
  br label %2128

2128:                                             ; preds = %2127
  br label %2129, !dbg !1950

2129:                                             ; preds = %2128
  %2130 = load i32, i32* @x.35
  %2131 = load i32, i32* @y.36
  %2132 = sub i32 %2130, 1
  %2133 = mul i32 %2130, %2132
  %2134 = urem i32 %2133, 2
  %2135 = icmp eq i32 %2134, 0
  %2136 = icmp slt i32 %2131, 10
  %2137 = or i1 %2135, %2136
  br i1 %2137, label %originalBB501, label %originalBB501alteredBB

originalBB501:                                    ; preds = %2129, %originalBB501alteredBB
  %2138 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !1951
  %2139 = icmp ne i32 %2138, 0, !dbg !1952
  %2140 = xor i1 %2139, true, !dbg !1952
  %2141 = load i32, i32* @x.35
  %2142 = load i32, i32* @y.36
  %2143 = sub i32 %2141, 1
  %2144 = mul i32 %2141, %2143
  %2145 = urem i32 %2144, 2
  %2146 = icmp eq i32 %2145, 0
  %2147 = icmp slt i32 %2142, 10
  %2148 = or i1 %2146, %2147
  br i1 %2148, label %originalBBpart2509, label %originalBB501alteredBB

originalBBpart2509:                               ; preds = %originalBB501
  br i1 %2140, label %1869, label %2149, !dbg !1950, !llvm.loop !1953

2149:                                             ; preds = %originalBBpart2509, %1992, %originalBBpart2432, %1883
  %2150 = load i32, i32* @x.35
  %2151 = load i32, i32* @y.36
  %2152 = sub i32 %2150, 1
  %2153 = mul i32 %2150, %2152
  %2154 = urem i32 %2153, 2
  %2155 = icmp eq i32 %2154, 0
  %2156 = icmp slt i32 %2151, 10
  %2157 = or i1 %2155, %2156
  br i1 %2157, label %originalBB511, label %originalBB511alteredBB

originalBB511:                                    ; preds = %2149, %originalBB511alteredBB
  %2158 = load i32, i32* @x.35
  %2159 = load i32, i32* @y.36
  %2160 = sub i32 %2158, 1
  %2161 = mul i32 %2158, %2160
  %2162 = urem i32 %2161, 2
  %2163 = icmp eq i32 %2162, 0
  %2164 = icmp slt i32 %2159, 10
  %2165 = or i1 %2163, %2164
  br i1 %2165, label %originalBBpart2513, label %originalBB511alteredBB

originalBBpart2513:                               ; preds = %originalBB511
  br label %2166

2166:                                             ; preds = %originalBBpart2513, %originalBBpart2400
  %2167 = load i8, i8* %37, align 1, !dbg !1955
  %2168 = trunc i8 %2167 to i1, !dbg !1955
  %2169 = zext i1 %2168 to i8, !dbg !1956
  store i8 %2169, i8* %35, align 1, !dbg !1956
  %2170 = load i64, i64* %36, align 8, !dbg !1957
  %2171 = icmp ult i64 1, %2170, !dbg !1959
  br i1 %2171, label %2194, label %2172, !dbg !1960

2172:                                             ; preds = %2166
  %2173 = load i32, i32* @x.35
  %2174 = load i32, i32* @y.36
  %2175 = sub i32 %2173, 1
  %2176 = mul i32 %2173, %2175
  %2177 = urem i32 %2176, 2
  %2178 = icmp eq i32 %2177, 0
  %2179 = icmp slt i32 %2174, 10
  %2180 = or i1 %2178, %2179
  br i1 %2180, label %originalBB515, label %originalBB515alteredBB

originalBB515:                                    ; preds = %2172, %originalBB515alteredBB
  %2181 = load i8, i8* %25, align 1, !dbg !1961
  %2182 = trunc i8 %2181 to i1, !dbg !1961
  %2183 = load i32, i32* @x.35
  %2184 = load i32, i32* @y.36
  %2185 = sub i32 %2183, 1
  %2186 = mul i32 %2183, %2185
  %2187 = urem i32 %2186, 2
  %2188 = icmp eq i32 %2187, 0
  %2189 = icmp slt i32 %2184, 10
  %2190 = or i1 %2188, %2189
  br i1 %2190, label %originalBBpart2517, label %originalBB515alteredBB

originalBBpart2517:                               ; preds = %originalBB515
  br i1 %2182, label %2191, label %2814, !dbg !1962

2191:                                             ; preds = %originalBBpart2517
  %2192 = load i8, i8* %37, align 1, !dbg !1963
  %2193 = trunc i8 %2192 to i1, !dbg !1963
  br i1 %2193, label %2814, label %2194, !dbg !1964

2194:                                             ; preds = %2191, %2166
  call void @llvm.dbg.declare(metadata i64* %42, metadata !1965, metadata !DIExpression()), !dbg !1967
  %2195 = load i32, i32* @x.35
  %2196 = load i32, i32* @y.36
  %2197 = sub i32 %2195, 1
  %2198 = mul i32 %2195, %2197
  %2199 = urem i32 %2198, 2
  %2200 = icmp eq i32 %2199, 0
  %2201 = icmp slt i32 %2196, 10
  %2202 = or i1 %2200, %2201
  br i1 %2202, label %originalBB519, label %originalBB519alteredBB

originalBB519:                                    ; preds = %2194, %originalBB519alteredBB
  %2203 = load i64, i64* %20, align 8, !dbg !1968
  %2204 = load i64, i64* %36, align 8, !dbg !1969
  %2205 = add i64 %2203, %2204, !dbg !1970
  store i64 %2205, i64* %42, align 8, !dbg !1967
  %2206 = load i32, i32* @x.35
  %2207 = load i32, i32* @y.36
  %2208 = sub i32 %2206, 1
  %2209 = mul i32 %2206, %2208
  %2210 = urem i32 %2209, 2
  %2211 = icmp eq i32 %2210, 0
  %2212 = icmp slt i32 %2207, 10
  %2213 = or i1 %2211, %2212
  br i1 %2213, label %originalBBpart2528, label %originalBB519alteredBB

originalBBpart2528:                               ; preds = %originalBB519
  br label %2214, !dbg !1971

2214:                                             ; preds = %originalBBpart2681, %originalBBpart2528
  %2215 = load i8, i8* %25, align 1, !dbg !1972
  %2216 = trunc i8 %2215 to i1, !dbg !1972
  br i1 %2216, label %2217, label %2562, !dbg !1977

2217:                                             ; preds = %2214
  %2218 = load i8, i8* %37, align 1, !dbg !1978
  %2219 = trunc i8 %2218 to i1, !dbg !1978
  br i1 %2219, label %2562, label %2220, !dbg !1979

2220:                                             ; preds = %2217
  br label %2221, !dbg !1980

2221:                                             ; preds = %2220
  %2222 = load i32, i32* @x.35
  %2223 = load i32, i32* @y.36
  %2224 = sub i32 %2222, 1
  %2225 = mul i32 %2222, %2224
  %2226 = urem i32 %2225, 2
  %2227 = icmp eq i32 %2226, 0
  %2228 = icmp slt i32 %2223, 10
  %2229 = or i1 %2227, %2228
  br i1 %2229, label %originalBB530, label %originalBB530alteredBB

originalBB530:                                    ; preds = %2221, %originalBB530alteredBB
  %2230 = load i8, i8* %27, align 1, !dbg !1982
  %2231 = trunc i8 %2230 to i1, !dbg !1982
  %2232 = load i32, i32* @x.35
  %2233 = load i32, i32* @y.36
  %2234 = sub i32 %2232, 1
  %2235 = mul i32 %2232, %2234
  %2236 = urem i32 %2235, 2
  %2237 = icmp eq i32 %2236, 0
  %2238 = icmp slt i32 %2233, 10
  %2239 = or i1 %2237, %2238
  br i1 %2239, label %originalBBpart2532, label %originalBB530alteredBB

originalBBpart2532:                               ; preds = %originalBB530
  br i1 %2231, label %2240, label %2241, !dbg !1985

2240:                                             ; preds = %originalBBpart2532
  br label %3701, !dbg !1982

2241:                                             ; preds = %originalBBpart2532
  store i8 1, i8* %34, align 1, !dbg !1985
  %2242 = load i32, i32* %15, align 4, !dbg !1986
  %2243 = icmp eq i32 %2242, 2, !dbg !1986
  br i1 %2243, label %2244, label %2364, !dbg !1986

2244:                                             ; preds = %2241
  %2245 = load i32, i32* @x.35
  %2246 = load i32, i32* @y.36
  %2247 = sub i32 %2245, 1
  %2248 = mul i32 %2245, %2247
  %2249 = urem i32 %2248, 2
  %2250 = icmp eq i32 %2249, 0
  %2251 = icmp slt i32 %2246, 10
  %2252 = or i1 %2250, %2251
  br i1 %2252, label %originalBB534, label %originalBB534alteredBB

originalBB534:                                    ; preds = %2244, %originalBB534alteredBB
  %2253 = load i8, i8* %28, align 1, !dbg !1986
  %2254 = trunc i8 %2253 to i1, !dbg !1986
  %2255 = load i32, i32* @x.35
  %2256 = load i32, i32* @y.36
  %2257 = sub i32 %2255, 1
  %2258 = mul i32 %2255, %2257
  %2259 = urem i32 %2258, 2
  %2260 = icmp eq i32 %2259, 0
  %2261 = icmp slt i32 %2256, 10
  %2262 = or i1 %2260, %2261
  br i1 %2262, label %originalBBpart2536, label %originalBB534alteredBB

originalBBpart2536:                               ; preds = %originalBB534
  br i1 %2254, label %2364, label %2263, !dbg !1985

2263:                                             ; preds = %originalBBpart2536
  br label %2264, !dbg !1988

2264:                                             ; preds = %2263
  %2265 = load i64, i64* %21, align 8, !dbg !1990
  %2266 = load i64, i64* %12, align 8, !dbg !1990
  %2267 = icmp ult i64 %2265, %2266, !dbg !1990
  br i1 %2267, label %2268, label %2272, !dbg !1993

2268:                                             ; preds = %2264
  %2269 = load i8*, i8** %11, align 8, !dbg !1990
  %2270 = load i64, i64* %21, align 8, !dbg !1990
  %2271 = getelementptr inbounds i8, i8* %2269, i64 %2270, !dbg !1990
  store i8 39, i8* %2271, align 1, !dbg !1990
  br label %2272, !dbg !1990

2272:                                             ; preds = %2268, %2264
  %2273 = load i64, i64* %21, align 8, !dbg !1993
  %2274 = add i64 %2273, 1, !dbg !1993
  store i64 %2274, i64* %21, align 8, !dbg !1993
  br label %2275, !dbg !1993

2275:                                             ; preds = %2272
  %2276 = load i32, i32* @x.35
  %2277 = load i32, i32* @y.36
  %2278 = sub i32 %2276, 1
  %2279 = mul i32 %2276, %2278
  %2280 = urem i32 %2279, 2
  %2281 = icmp eq i32 %2280, 0
  %2282 = icmp slt i32 %2277, 10
  %2283 = or i1 %2281, %2282
  br i1 %2283, label %originalBB538, label %originalBB538alteredBB

originalBB538:                                    ; preds = %2275, %originalBB538alteredBB
  %2284 = load i32, i32* @x.35
  %2285 = load i32, i32* @y.36
  %2286 = sub i32 %2284, 1
  %2287 = mul i32 %2284, %2286
  %2288 = urem i32 %2287, 2
  %2289 = icmp eq i32 %2288, 0
  %2290 = icmp slt i32 %2285, 10
  %2291 = or i1 %2289, %2290
  br i1 %2291, label %originalBBpart2540, label %originalBB538alteredBB

originalBBpart2540:                               ; preds = %originalBB538
  br label %2292, !dbg !1988

2292:                                             ; preds = %originalBBpart2540
  %2293 = load i32, i32* @x.35
  %2294 = load i32, i32* @y.36
  %2295 = sub i32 %2293, 1
  %2296 = mul i32 %2293, %2295
  %2297 = urem i32 %2296, 2
  %2298 = icmp eq i32 %2297, 0
  %2299 = icmp slt i32 %2294, 10
  %2300 = or i1 %2298, %2299
  br i1 %2300, label %originalBB542, label %originalBB542alteredBB

originalBB542:                                    ; preds = %2292, %originalBB542alteredBB
  %2301 = load i64, i64* %21, align 8, !dbg !1994
  %2302 = load i64, i64* %12, align 8, !dbg !1994
  %2303 = icmp ult i64 %2301, %2302, !dbg !1994
  %2304 = load i32, i32* @x.35
  %2305 = load i32, i32* @y.36
  %2306 = sub i32 %2304, 1
  %2307 = mul i32 %2304, %2306
  %2308 = urem i32 %2307, 2
  %2309 = icmp eq i32 %2308, 0
  %2310 = icmp slt i32 %2305, 10
  %2311 = or i1 %2309, %2310
  br i1 %2311, label %originalBBpart2544, label %originalBB542alteredBB

originalBBpart2544:                               ; preds = %originalBB542
  br i1 %2303, label %2312, label %2316, !dbg !1997

2312:                                             ; preds = %originalBBpart2544
  %2313 = load i8*, i8** %11, align 8, !dbg !1994
  %2314 = load i64, i64* %21, align 8, !dbg !1994
  %2315 = getelementptr inbounds i8, i8* %2313, i64 %2314, !dbg !1994
  store i8 36, i8* %2315, align 1, !dbg !1994
  br label %2316, !dbg !1994

2316:                                             ; preds = %2312, %originalBBpart2544
  %2317 = load i64, i64* %21, align 8, !dbg !1997
  %2318 = add i64 %2317, 1, !dbg !1997
  store i64 %2318, i64* %21, align 8, !dbg !1997
  br label %2319, !dbg !1997

2319:                                             ; preds = %2316
  br label %2320, !dbg !1988

2320:                                             ; preds = %2319
  %2321 = load i64, i64* %21, align 8, !dbg !1998
  %2322 = load i64, i64* %12, align 8, !dbg !1998
  %2323 = icmp ult i64 %2321, %2322, !dbg !1998
  br i1 %2323, label %2324, label %2344, !dbg !2001

2324:                                             ; preds = %2320
  %2325 = load i32, i32* @x.35
  %2326 = load i32, i32* @y.36
  %2327 = sub i32 %2325, 1
  %2328 = mul i32 %2325, %2327
  %2329 = urem i32 %2328, 2
  %2330 = icmp eq i32 %2329, 0
  %2331 = icmp slt i32 %2326, 10
  %2332 = or i1 %2330, %2331
  br i1 %2332, label %originalBB546, label %originalBB546alteredBB

originalBB546:                                    ; preds = %2324, %originalBB546alteredBB
  %2333 = load i8*, i8** %11, align 8, !dbg !1998
  %2334 = load i64, i64* %21, align 8, !dbg !1998
  %2335 = getelementptr inbounds i8, i8* %2333, i64 %2334, !dbg !1998
  store i8 39, i8* %2335, align 1, !dbg !1998
  %2336 = load i32, i32* @x.35
  %2337 = load i32, i32* @y.36
  %2338 = sub i32 %2336, 1
  %2339 = mul i32 %2336, %2338
  %2340 = urem i32 %2339, 2
  %2341 = icmp eq i32 %2340, 0
  %2342 = icmp slt i32 %2337, 10
  %2343 = or i1 %2341, %2342
  br i1 %2343, label %originalBBpart2548, label %originalBB546alteredBB

originalBBpart2548:                               ; preds = %originalBB546
  br label %2344, !dbg !1998

2344:                                             ; preds = %originalBBpart2548, %2320
  %2345 = load i32, i32* @x.35
  %2346 = load i32, i32* @y.36
  %2347 = sub i32 %2345, 1
  %2348 = mul i32 %2345, %2347
  %2349 = urem i32 %2348, 2
  %2350 = icmp eq i32 %2349, 0
  %2351 = icmp slt i32 %2346, 10
  %2352 = or i1 %2350, %2351
  br i1 %2352, label %originalBB550, label %originalBB550alteredBB

originalBB550:                                    ; preds = %2344, %originalBB550alteredBB
  %2353 = load i64, i64* %21, align 8, !dbg !2001
  %2354 = add i64 %2353, 1, !dbg !2001
  store i64 %2354, i64* %21, align 8, !dbg !2001
  %2355 = load i32, i32* @x.35
  %2356 = load i32, i32* @y.36
  %2357 = sub i32 %2355, 1
  %2358 = mul i32 %2355, %2357
  %2359 = urem i32 %2358, 2
  %2360 = icmp eq i32 %2359, 0
  %2361 = icmp slt i32 %2356, 10
  %2362 = or i1 %2360, %2361
  br i1 %2362, label %originalBBpart2554, label %originalBB550alteredBB

originalBBpart2554:                               ; preds = %originalBB550
  br label %2363, !dbg !2001

2363:                                             ; preds = %originalBBpart2554
  store i8 1, i8* %28, align 1, !dbg !1988
  br label %2364, !dbg !1988

2364:                                             ; preds = %2363, %originalBBpart2536, %2241
  %2365 = load i32, i32* @x.35
  %2366 = load i32, i32* @y.36
  %2367 = sub i32 %2365, 1
  %2368 = mul i32 %2365, %2367
  %2369 = urem i32 %2368, 2
  %2370 = icmp eq i32 %2369, 0
  %2371 = icmp slt i32 %2366, 10
  %2372 = or i1 %2370, %2371
  br i1 %2372, label %originalBB556, label %originalBB556alteredBB

originalBB556:                                    ; preds = %2364, %originalBB556alteredBB
  %2373 = load i32, i32* @x.35
  %2374 = load i32, i32* @y.36
  %2375 = sub i32 %2373, 1
  %2376 = mul i32 %2373, %2375
  %2377 = urem i32 %2376, 2
  %2378 = icmp eq i32 %2377, 0
  %2379 = icmp slt i32 %2374, 10
  %2380 = or i1 %2378, %2379
  br i1 %2380, label %originalBBpart2558, label %originalBB556alteredBB

originalBBpart2558:                               ; preds = %originalBB556
  br label %2381, !dbg !1985

2381:                                             ; preds = %originalBBpart2558
  %2382 = load i64, i64* %21, align 8, !dbg !2002
  %2383 = load i64, i64* %12, align 8, !dbg !2002
  %2384 = icmp ult i64 %2382, %2383, !dbg !2002
  br i1 %2384, label %2385, label %2405, !dbg !2005

2385:                                             ; preds = %2381
  %2386 = load i32, i32* @x.35
  %2387 = load i32, i32* @y.36
  %2388 = sub i32 %2386, 1
  %2389 = mul i32 %2386, %2388
  %2390 = urem i32 %2389, 2
  %2391 = icmp eq i32 %2390, 0
  %2392 = icmp slt i32 %2387, 10
  %2393 = or i1 %2391, %2392
  br i1 %2393, label %originalBB560, label %originalBB560alteredBB

originalBB560:                                    ; preds = %2385, %originalBB560alteredBB
  %2394 = load i8*, i8** %11, align 8, !dbg !2002
  %2395 = load i64, i64* %21, align 8, !dbg !2002
  %2396 = getelementptr inbounds i8, i8* %2394, i64 %2395, !dbg !2002
  store i8 92, i8* %2396, align 1, !dbg !2002
  %2397 = load i32, i32* @x.35
  %2398 = load i32, i32* @y.36
  %2399 = sub i32 %2397, 1
  %2400 = mul i32 %2397, %2399
  %2401 = urem i32 %2400, 2
  %2402 = icmp eq i32 %2401, 0
  %2403 = icmp slt i32 %2398, 10
  %2404 = or i1 %2402, %2403
  br i1 %2404, label %originalBBpart2562, label %originalBB560alteredBB

originalBBpart2562:                               ; preds = %originalBB560
  br label %2405, !dbg !2002

2405:                                             ; preds = %originalBBpart2562, %2381
  %2406 = load i32, i32* @x.35
  %2407 = load i32, i32* @y.36
  %2408 = sub i32 %2406, 1
  %2409 = mul i32 %2406, %2408
  %2410 = urem i32 %2409, 2
  %2411 = icmp eq i32 %2410, 0
  %2412 = icmp slt i32 %2407, 10
  %2413 = or i1 %2411, %2412
  br i1 %2413, label %originalBB564, label %originalBB564alteredBB

originalBB564:                                    ; preds = %2405, %originalBB564alteredBB
  %2414 = load i64, i64* %21, align 8, !dbg !2005
  %2415 = add i64 %2414, 1, !dbg !2005
  store i64 %2415, i64* %21, align 8, !dbg !2005
  %2416 = load i32, i32* @x.35
  %2417 = load i32, i32* @y.36
  %2418 = sub i32 %2416, 1
  %2419 = mul i32 %2416, %2418
  %2420 = urem i32 %2419, 2
  %2421 = icmp eq i32 %2420, 0
  %2422 = icmp slt i32 %2417, 10
  %2423 = or i1 %2421, %2422
  br i1 %2423, label %originalBBpart2571, label %originalBB564alteredBB

originalBBpart2571:                               ; preds = %originalBB564
  br label %2424, !dbg !2005

2424:                                             ; preds = %originalBBpart2571
  br label %2425, !dbg !1985

2425:                                             ; preds = %2424
  br label %2426, !dbg !2006

2426:                                             ; preds = %2425
  %2427 = load i32, i32* @x.35
  %2428 = load i32, i32* @y.36
  %2429 = sub i32 %2427, 1
  %2430 = mul i32 %2427, %2429
  %2431 = urem i32 %2430, 2
  %2432 = icmp eq i32 %2431, 0
  %2433 = icmp slt i32 %2428, 10
  %2434 = or i1 %2432, %2433
  br i1 %2434, label %originalBB573, label %originalBB573alteredBB

originalBB573:                                    ; preds = %2426, %originalBB573alteredBB
  %2435 = load i64, i64* %21, align 8, !dbg !2007
  %2436 = load i64, i64* %12, align 8, !dbg !2007
  %2437 = icmp ult i64 %2435, %2436, !dbg !2007
  %2438 = load i32, i32* @x.35
  %2439 = load i32, i32* @y.36
  %2440 = sub i32 %2438, 1
  %2441 = mul i32 %2438, %2440
  %2442 = urem i32 %2441, 2
  %2443 = icmp eq i32 %2442, 0
  %2444 = icmp slt i32 %2439, 10
  %2445 = or i1 %2443, %2444
  br i1 %2445, label %originalBBpart2575, label %originalBB573alteredBB

originalBBpart2575:                               ; preds = %originalBB573
  br i1 %2437, label %2446, label %2455, !dbg !2010

2446:                                             ; preds = %originalBBpart2575
  %2447 = load i8, i8* %31, align 1, !dbg !2007
  %2448 = zext i8 %2447 to i32, !dbg !2007
  %2449 = ashr i32 %2448, 6, !dbg !2007
  %2450 = add nsw i32 48, %2449, !dbg !2007
  %2451 = trunc i32 %2450 to i8, !dbg !2007
  %2452 = load i8*, i8** %11, align 8, !dbg !2007
  %2453 = load i64, i64* %21, align 8, !dbg !2007
  %2454 = getelementptr inbounds i8, i8* %2452, i64 %2453, !dbg !2007
  store i8 %2451, i8* %2454, align 1, !dbg !2007
  br label %2455, !dbg !2007

2455:                                             ; preds = %2446, %originalBBpart2575
  %2456 = load i32, i32* @x.35
  %2457 = load i32, i32* @y.36
  %2458 = sub i32 %2456, 1
  %2459 = mul i32 %2456, %2458
  %2460 = urem i32 %2459, 2
  %2461 = icmp eq i32 %2460, 0
  %2462 = icmp slt i32 %2457, 10
  %2463 = or i1 %2461, %2462
  br i1 %2463, label %originalBB577, label %originalBB577alteredBB

originalBB577:                                    ; preds = %2455, %originalBB577alteredBB
  %2464 = load i64, i64* %21, align 8, !dbg !2010
  %2465 = add i64 %2464, 1, !dbg !2010
  store i64 %2465, i64* %21, align 8, !dbg !2010
  %2466 = load i32, i32* @x.35
  %2467 = load i32, i32* @y.36
  %2468 = sub i32 %2466, 1
  %2469 = mul i32 %2466, %2468
  %2470 = urem i32 %2469, 2
  %2471 = icmp eq i32 %2470, 0
  %2472 = icmp slt i32 %2467, 10
  %2473 = or i1 %2471, %2472
  br i1 %2473, label %originalBBpart2581, label %originalBB577alteredBB

originalBBpart2581:                               ; preds = %originalBB577
  br label %2474, !dbg !2010

2474:                                             ; preds = %originalBBpart2581
  %2475 = load i32, i32* @x.35
  %2476 = load i32, i32* @y.36
  %2477 = sub i32 %2475, 1
  %2478 = mul i32 %2475, %2477
  %2479 = urem i32 %2478, 2
  %2480 = icmp eq i32 %2479, 0
  %2481 = icmp slt i32 %2476, 10
  %2482 = or i1 %2480, %2481
  br i1 %2482, label %originalBB583, label %originalBB583alteredBB

originalBB583:                                    ; preds = %2474, %originalBB583alteredBB
  %2483 = load i32, i32* @x.35
  %2484 = load i32, i32* @y.36
  %2485 = sub i32 %2483, 1
  %2486 = mul i32 %2483, %2485
  %2487 = urem i32 %2486, 2
  %2488 = icmp eq i32 %2487, 0
  %2489 = icmp slt i32 %2484, 10
  %2490 = or i1 %2488, %2489
  br i1 %2490, label %originalBBpart2585, label %originalBB583alteredBB

originalBBpart2585:                               ; preds = %originalBB583
  br label %2491, !dbg !2011

2491:                                             ; preds = %originalBBpart2585
  %2492 = load i32, i32* @x.35
  %2493 = load i32, i32* @y.36
  %2494 = sub i32 %2492, 1
  %2495 = mul i32 %2492, %2494
  %2496 = urem i32 %2495, 2
  %2497 = icmp eq i32 %2496, 0
  %2498 = icmp slt i32 %2493, 10
  %2499 = or i1 %2497, %2498
  br i1 %2499, label %originalBB587, label %originalBB587alteredBB

originalBB587:                                    ; preds = %2491, %originalBB587alteredBB
  %2500 = load i64, i64* %21, align 8, !dbg !2012
  %2501 = load i64, i64* %12, align 8, !dbg !2012
  %2502 = icmp ult i64 %2500, %2501, !dbg !2012
  %2503 = load i32, i32* @x.35
  %2504 = load i32, i32* @y.36
  %2505 = sub i32 %2503, 1
  %2506 = mul i32 %2503, %2505
  %2507 = urem i32 %2506, 2
  %2508 = icmp eq i32 %2507, 0
  %2509 = icmp slt i32 %2504, 10
  %2510 = or i1 %2508, %2509
  br i1 %2510, label %originalBBpart2589, label %originalBB587alteredBB

originalBBpart2589:                               ; preds = %originalBB587
  br i1 %2502, label %2511, label %2537, !dbg !2015

2511:                                             ; preds = %originalBBpart2589
  %2512 = load i32, i32* @x.35
  %2513 = load i32, i32* @y.36
  %2514 = sub i32 %2512, 1
  %2515 = mul i32 %2512, %2514
  %2516 = urem i32 %2515, 2
  %2517 = icmp eq i32 %2516, 0
  %2518 = icmp slt i32 %2513, 10
  %2519 = or i1 %2517, %2518
  br i1 %2519, label %originalBB591, label %originalBB591alteredBB

originalBB591:                                    ; preds = %2511, %originalBB591alteredBB
  %2520 = load i8, i8* %31, align 1, !dbg !2012
  %2521 = zext i8 %2520 to i32, !dbg !2012
  %2522 = ashr i32 %2521, 3, !dbg !2012
  %2523 = and i32 %2522, 7, !dbg !2012
  %2524 = add nsw i32 48, %2523, !dbg !2012
  %2525 = trunc i32 %2524 to i8, !dbg !2012
  %2526 = load i8*, i8** %11, align 8, !dbg !2012
  %2527 = load i64, i64* %21, align 8, !dbg !2012
  %2528 = getelementptr inbounds i8, i8* %2526, i64 %2527, !dbg !2012
  store i8 %2525, i8* %2528, align 1, !dbg !2012
  %2529 = load i32, i32* @x.35
  %2530 = load i32, i32* @y.36
  %2531 = sub i32 %2529, 1
  %2532 = mul i32 %2529, %2531
  %2533 = urem i32 %2532, 2
  %2534 = icmp eq i32 %2533, 0
  %2535 = icmp slt i32 %2530, 10
  %2536 = or i1 %2534, %2535
  br i1 %2536, label %originalBBpart2617, label %originalBB591alteredBB

originalBBpart2617:                               ; preds = %originalBB591
  br label %2537, !dbg !2012

2537:                                             ; preds = %originalBBpart2617, %originalBBpart2589
  %2538 = load i32, i32* @x.35
  %2539 = load i32, i32* @y.36
  %2540 = sub i32 %2538, 1
  %2541 = mul i32 %2538, %2540
  %2542 = urem i32 %2541, 2
  %2543 = icmp eq i32 %2542, 0
  %2544 = icmp slt i32 %2539, 10
  %2545 = or i1 %2543, %2544
  br i1 %2545, label %originalBB619, label %originalBB619alteredBB

originalBB619:                                    ; preds = %2537, %originalBB619alteredBB
  %2546 = load i64, i64* %21, align 8, !dbg !2015
  %2547 = add i64 %2546, 1, !dbg !2015
  store i64 %2547, i64* %21, align 8, !dbg !2015
  %2548 = load i32, i32* @x.35
  %2549 = load i32, i32* @y.36
  %2550 = sub i32 %2548, 1
  %2551 = mul i32 %2548, %2550
  %2552 = urem i32 %2551, 2
  %2553 = icmp eq i32 %2552, 0
  %2554 = icmp slt i32 %2549, 10
  %2555 = or i1 %2553, %2554
  br i1 %2555, label %originalBBpart2623, label %originalBB619alteredBB

originalBBpart2623:                               ; preds = %originalBB619
  br label %2556, !dbg !2015

2556:                                             ; preds = %originalBBpart2623
  %2557 = load i8, i8* %31, align 1, !dbg !2016
  %2558 = zext i8 %2557 to i32, !dbg !2016
  %2559 = and i32 %2558, 7, !dbg !2017
  %2560 = add nsw i32 48, %2559, !dbg !2018
  %2561 = trunc i32 %2560 to i8, !dbg !2019
  store i8 %2561, i8* %31, align 1, !dbg !2020
  br label %2627, !dbg !2021

2562:                                             ; preds = %2217, %2214
  %2563 = load i32, i32* @x.35
  %2564 = load i32, i32* @y.36
  %2565 = sub i32 %2563, 1
  %2566 = mul i32 %2563, %2565
  %2567 = urem i32 %2566, 2
  %2568 = icmp eq i32 %2567, 0
  %2569 = icmp slt i32 %2564, 10
  %2570 = or i1 %2568, %2569
  br i1 %2570, label %originalBB625, label %originalBB625alteredBB

originalBB625:                                    ; preds = %2562, %originalBB625alteredBB
  %2571 = load i8, i8* %33, align 1, !dbg !2022
  %2572 = trunc i8 %2571 to i1, !dbg !2022
  %2573 = load i32, i32* @x.35
  %2574 = load i32, i32* @y.36
  %2575 = sub i32 %2573, 1
  %2576 = mul i32 %2573, %2575
  %2577 = urem i32 %2576, 2
  %2578 = icmp eq i32 %2577, 0
  %2579 = icmp slt i32 %2574, 10
  %2580 = or i1 %2578, %2579
  br i1 %2580, label %originalBBpart2627, label %originalBB625alteredBB

originalBBpart2627:                               ; preds = %originalBB625
  br i1 %2572, label %2581, label %2626, !dbg !2024

2581:                                             ; preds = %originalBBpart2627
  br label %2582, !dbg !2025

2582:                                             ; preds = %2581
  %2583 = load i32, i32* @x.35
  %2584 = load i32, i32* @y.36
  %2585 = sub i32 %2583, 1
  %2586 = mul i32 %2583, %2585
  %2587 = urem i32 %2586, 2
  %2588 = icmp eq i32 %2587, 0
  %2589 = icmp slt i32 %2584, 10
  %2590 = or i1 %2588, %2589
  br i1 %2590, label %originalBB629, label %originalBB629alteredBB

originalBB629:                                    ; preds = %2582, %originalBB629alteredBB
  %2591 = load i64, i64* %21, align 8, !dbg !2027
  %2592 = load i64, i64* %12, align 8, !dbg !2027
  %2593 = icmp ult i64 %2591, %2592, !dbg !2027
  %2594 = load i32, i32* @x.35
  %2595 = load i32, i32* @y.36
  %2596 = sub i32 %2594, 1
  %2597 = mul i32 %2594, %2596
  %2598 = urem i32 %2597, 2
  %2599 = icmp eq i32 %2598, 0
  %2600 = icmp slt i32 %2595, 10
  %2601 = or i1 %2599, %2600
  br i1 %2601, label %originalBBpart2631, label %originalBB629alteredBB

originalBBpart2631:                               ; preds = %originalBB629
  br i1 %2593, label %2602, label %2606, !dbg !2030

2602:                                             ; preds = %originalBBpart2631
  %2603 = load i8*, i8** %11, align 8, !dbg !2027
  %2604 = load i64, i64* %21, align 8, !dbg !2027
  %2605 = getelementptr inbounds i8, i8* %2603, i64 %2604, !dbg !2027
  store i8 92, i8* %2605, align 1, !dbg !2027
  br label %2606, !dbg !2027

2606:                                             ; preds = %2602, %originalBBpart2631
  %2607 = load i64, i64* %21, align 8, !dbg !2030
  %2608 = add i64 %2607, 1, !dbg !2030
  store i64 %2608, i64* %21, align 8, !dbg !2030
  br label %2609, !dbg !2030

2609:                                             ; preds = %2606
  %2610 = load i32, i32* @x.35
  %2611 = load i32, i32* @y.36
  %2612 = sub i32 %2610, 1
  %2613 = mul i32 %2610, %2612
  %2614 = urem i32 %2613, 2
  %2615 = icmp eq i32 %2614, 0
  %2616 = icmp slt i32 %2611, 10
  %2617 = or i1 %2615, %2616
  br i1 %2617, label %originalBB633, label %originalBB633alteredBB

originalBB633:                                    ; preds = %2609, %originalBB633alteredBB
  store i8 0, i8* %33, align 1, !dbg !2031
  %2618 = load i32, i32* @x.35
  %2619 = load i32, i32* @y.36
  %2620 = sub i32 %2618, 1
  %2621 = mul i32 %2618, %2620
  %2622 = urem i32 %2621, 2
  %2623 = icmp eq i32 %2622, 0
  %2624 = icmp slt i32 %2619, 10
  %2625 = or i1 %2623, %2624
  br i1 %2625, label %originalBBpart2635, label %originalBB633alteredBB

originalBBpart2635:                               ; preds = %originalBB633
  br label %2626, !dbg !2032

2626:                                             ; preds = %originalBBpart2635, %originalBBpart2627
  br label %2627

2627:                                             ; preds = %2626, %2556
  %2628 = load i64, i64* %42, align 8, !dbg !2033
  %2629 = load i64, i64* %20, align 8, !dbg !2035
  %2630 = add i64 %2629, 1, !dbg !2036
  %2631 = icmp ule i64 %2628, %2630, !dbg !2037
  br i1 %2631, label %2632, label %2633, !dbg !2038

2632:                                             ; preds = %2627
  br label %2797, !dbg !2039

2633:                                             ; preds = %2627
  %2634 = load i32, i32* @x.35
  %2635 = load i32, i32* @y.36
  %2636 = sub i32 %2634, 1
  %2637 = mul i32 %2634, %2636
  %2638 = urem i32 %2637, 2
  %2639 = icmp eq i32 %2638, 0
  %2640 = icmp slt i32 %2635, 10
  %2641 = or i1 %2639, %2640
  br i1 %2641, label %originalBB637, label %originalBB637alteredBB

originalBB637:                                    ; preds = %2633, %originalBB637alteredBB
  %2642 = load i32, i32* @x.35
  %2643 = load i32, i32* @y.36
  %2644 = sub i32 %2642, 1
  %2645 = mul i32 %2642, %2644
  %2646 = urem i32 %2645, 2
  %2647 = icmp eq i32 %2646, 0
  %2648 = icmp slt i32 %2643, 10
  %2649 = or i1 %2647, %2648
  br i1 %2649, label %originalBBpart2639, label %originalBB637alteredBB

originalBBpart2639:                               ; preds = %originalBB637
  br label %2650, !dbg !2040

2650:                                             ; preds = %originalBBpart2639
  %2651 = load i32, i32* @x.35
  %2652 = load i32, i32* @y.36
  %2653 = sub i32 %2651, 1
  %2654 = mul i32 %2651, %2653
  %2655 = urem i32 %2654, 2
  %2656 = icmp eq i32 %2655, 0
  %2657 = icmp slt i32 %2652, 10
  %2658 = or i1 %2656, %2657
  br i1 %2658, label %originalBB641, label %originalBB641alteredBB

originalBB641:                                    ; preds = %2650, %originalBB641alteredBB
  %2659 = load i8, i8* %28, align 1, !dbg !2041
  %2660 = trunc i8 %2659 to i1, !dbg !2041
  %2661 = load i32, i32* @x.35
  %2662 = load i32, i32* @y.36
  %2663 = sub i32 %2661, 1
  %2664 = mul i32 %2661, %2663
  %2665 = urem i32 %2664, 2
  %2666 = icmp eq i32 %2665, 0
  %2667 = icmp slt i32 %2662, 10
  %2668 = or i1 %2666, %2667
  br i1 %2668, label %originalBBpart2643, label %originalBB641alteredBB

originalBBpart2643:                               ; preds = %originalBB641
  br i1 %2660, label %2669, label %2729, !dbg !2041

2669:                                             ; preds = %originalBBpart2643
  %2670 = load i8, i8* %34, align 1, !dbg !2041
  %2671 = trunc i8 %2670 to i1, !dbg !2041
  br i1 %2671, label %2729, label %2672, !dbg !2044

2672:                                             ; preds = %2669
  br label %2673, !dbg !2045

2673:                                             ; preds = %2672
  %2674 = load i64, i64* %21, align 8, !dbg !2047
  %2675 = load i64, i64* %12, align 8, !dbg !2047
  %2676 = icmp ult i64 %2674, %2675, !dbg !2047
  br i1 %2676, label %2677, label %2681, !dbg !2050

2677:                                             ; preds = %2673
  %2678 = load i8*, i8** %11, align 8, !dbg !2047
  %2679 = load i64, i64* %21, align 8, !dbg !2047
  %2680 = getelementptr inbounds i8, i8* %2678, i64 %2679, !dbg !2047
  store i8 39, i8* %2680, align 1, !dbg !2047
  br label %2681, !dbg !2047

2681:                                             ; preds = %2677, %2673
  %2682 = load i64, i64* %21, align 8, !dbg !2050
  %2683 = add i64 %2682, 1, !dbg !2050
  store i64 %2683, i64* %21, align 8, !dbg !2050
  br label %2684, !dbg !2050

2684:                                             ; preds = %2681
  br label %2685, !dbg !2045

2685:                                             ; preds = %2684
  %2686 = load i32, i32* @x.35
  %2687 = load i32, i32* @y.36
  %2688 = sub i32 %2686, 1
  %2689 = mul i32 %2686, %2688
  %2690 = urem i32 %2689, 2
  %2691 = icmp eq i32 %2690, 0
  %2692 = icmp slt i32 %2687, 10
  %2693 = or i1 %2691, %2692
  br i1 %2693, label %originalBB645, label %originalBB645alteredBB

originalBB645:                                    ; preds = %2685, %originalBB645alteredBB
  %2694 = load i64, i64* %21, align 8, !dbg !2051
  %2695 = load i64, i64* %12, align 8, !dbg !2051
  %2696 = icmp ult i64 %2694, %2695, !dbg !2051
  %2697 = load i32, i32* @x.35
  %2698 = load i32, i32* @y.36
  %2699 = sub i32 %2697, 1
  %2700 = mul i32 %2697, %2699
  %2701 = urem i32 %2700, 2
  %2702 = icmp eq i32 %2701, 0
  %2703 = icmp slt i32 %2698, 10
  %2704 = or i1 %2702, %2703
  br i1 %2704, label %originalBBpart2647, label %originalBB645alteredBB

originalBBpart2647:                               ; preds = %originalBB645
  br i1 %2696, label %2705, label %2709, !dbg !2054

2705:                                             ; preds = %originalBBpart2647
  %2706 = load i8*, i8** %11, align 8, !dbg !2051
  %2707 = load i64, i64* %21, align 8, !dbg !2051
  %2708 = getelementptr inbounds i8, i8* %2706, i64 %2707, !dbg !2051
  store i8 39, i8* %2708, align 1, !dbg !2051
  br label %2709, !dbg !2051

2709:                                             ; preds = %2705, %originalBBpart2647
  %2710 = load i32, i32* @x.35
  %2711 = load i32, i32* @y.36
  %2712 = sub i32 %2710, 1
  %2713 = mul i32 %2710, %2712
  %2714 = urem i32 %2713, 2
  %2715 = icmp eq i32 %2714, 0
  %2716 = icmp slt i32 %2711, 10
  %2717 = or i1 %2715, %2716
  br i1 %2717, label %originalBB649, label %originalBB649alteredBB

originalBB649:                                    ; preds = %2709, %originalBB649alteredBB
  %2718 = load i64, i64* %21, align 8, !dbg !2054
  %2719 = add i64 %2718, 1, !dbg !2054
  store i64 %2719, i64* %21, align 8, !dbg !2054
  %2720 = load i32, i32* @x.35
  %2721 = load i32, i32* @y.36
  %2722 = sub i32 %2720, 1
  %2723 = mul i32 %2720, %2722
  %2724 = urem i32 %2723, 2
  %2725 = icmp eq i32 %2724, 0
  %2726 = icmp slt i32 %2721, 10
  %2727 = or i1 %2725, %2726
  br i1 %2727, label %originalBBpart2663, label %originalBB649alteredBB

originalBBpart2663:                               ; preds = %originalBB649
  br label %2728, !dbg !2054

2728:                                             ; preds = %originalBBpart2663
  store i8 0, i8* %28, align 1, !dbg !2045
  br label %2729, !dbg !2045

2729:                                             ; preds = %2728, %2669, %originalBBpart2643
  br label %2730, !dbg !2044

2730:                                             ; preds = %2729
  %2731 = load i32, i32* @x.35
  %2732 = load i32, i32* @y.36
  %2733 = sub i32 %2731, 1
  %2734 = mul i32 %2731, %2733
  %2735 = urem i32 %2734, 2
  %2736 = icmp eq i32 %2735, 0
  %2737 = icmp slt i32 %2732, 10
  %2738 = or i1 %2736, %2737
  br i1 %2738, label %originalBB665, label %originalBB665alteredBB

originalBB665:                                    ; preds = %2730, %originalBB665alteredBB
  %2739 = load i32, i32* @x.35
  %2740 = load i32, i32* @y.36
  %2741 = sub i32 %2739, 1
  %2742 = mul i32 %2739, %2741
  %2743 = urem i32 %2742, 2
  %2744 = icmp eq i32 %2743, 0
  %2745 = icmp slt i32 %2740, 10
  %2746 = or i1 %2744, %2745
  br i1 %2746, label %originalBBpart2667, label %originalBB665alteredBB

originalBBpart2667:                               ; preds = %originalBB665
  br label %2747, !dbg !2055

2747:                                             ; preds = %originalBBpart2667
  %2748 = load i64, i64* %21, align 8, !dbg !2056
  %2749 = load i64, i64* %12, align 8, !dbg !2056
  %2750 = icmp ult i64 %2748, %2749, !dbg !2056
  br i1 %2750, label %2751, label %2756, !dbg !2059

2751:                                             ; preds = %2747
  %2752 = load i8, i8* %31, align 1, !dbg !2056
  %2753 = load i8*, i8** %11, align 8, !dbg !2056
  %2754 = load i64, i64* %21, align 8, !dbg !2056
  %2755 = getelementptr inbounds i8, i8* %2753, i64 %2754, !dbg !2056
  store i8 %2752, i8* %2755, align 1, !dbg !2056
  br label %2756, !dbg !2056

2756:                                             ; preds = %2751, %2747
  %2757 = load i32, i32* @x.35
  %2758 = load i32, i32* @y.36
  %2759 = sub i32 %2757, 1
  %2760 = mul i32 %2757, %2759
  %2761 = urem i32 %2760, 2
  %2762 = icmp eq i32 %2761, 0
  %2763 = icmp slt i32 %2758, 10
  %2764 = or i1 %2762, %2763
  br i1 %2764, label %originalBB669, label %originalBB669alteredBB

originalBB669:                                    ; preds = %2756, %originalBB669alteredBB
  %2765 = load i64, i64* %21, align 8, !dbg !2059
  %2766 = add i64 %2765, 1, !dbg !2059
  store i64 %2766, i64* %21, align 8, !dbg !2059
  %2767 = load i32, i32* @x.35
  %2768 = load i32, i32* @y.36
  %2769 = sub i32 %2767, 1
  %2770 = mul i32 %2767, %2769
  %2771 = urem i32 %2770, 2
  %2772 = icmp eq i32 %2771, 0
  %2773 = icmp slt i32 %2768, 10
  %2774 = or i1 %2772, %2773
  br i1 %2774, label %originalBBpart2675, label %originalBB669alteredBB

originalBBpart2675:                               ; preds = %originalBB669
  br label %2775, !dbg !2059

2775:                                             ; preds = %originalBBpart2675
  %2776 = load i32, i32* @x.35
  %2777 = load i32, i32* @y.36
  %2778 = sub i32 %2776, 1
  %2779 = mul i32 %2776, %2778
  %2780 = urem i32 %2779, 2
  %2781 = icmp eq i32 %2780, 0
  %2782 = icmp slt i32 %2777, 10
  %2783 = or i1 %2781, %2782
  br i1 %2783, label %originalBB677, label %originalBB677alteredBB

originalBB677:                                    ; preds = %2775, %originalBB677alteredBB
  %2784 = load i8*, i8** %13, align 8, !dbg !2060
  %2785 = load i64, i64* %20, align 8, !dbg !2061
  %2786 = add i64 %2785, 1, !dbg !2061
  store i64 %2786, i64* %20, align 8, !dbg !2061
  %2787 = getelementptr inbounds i8, i8* %2784, i64 %2786, !dbg !2060
  %2788 = load i8, i8* %2787, align 1, !dbg !2060
  store i8 %2788, i8* %31, align 1, !dbg !2062
  %2789 = load i32, i32* @x.35
  %2790 = load i32, i32* @y.36
  %2791 = sub i32 %2789, 1
  %2792 = mul i32 %2789, %2791
  %2793 = urem i32 %2792, 2
  %2794 = icmp eq i32 %2793, 0
  %2795 = icmp slt i32 %2790, 10
  %2796 = or i1 %2794, %2795
  br i1 %2796, label %originalBBpart2681, label %originalBB677alteredBB

originalBBpart2681:                               ; preds = %originalBB677
  br label %2214, !dbg !2063, !llvm.loop !2064

2797:                                             ; preds = %2632
  %2798 = load i32, i32* @x.35
  %2799 = load i32, i32* @y.36
  %2800 = sub i32 %2798, 1
  %2801 = mul i32 %2798, %2800
  %2802 = urem i32 %2801, 2
  %2803 = icmp eq i32 %2802, 0
  %2804 = icmp slt i32 %2799, 10
  %2805 = or i1 %2803, %2804
  br i1 %2805, label %originalBB683, label %originalBB683alteredBB

originalBB683:                                    ; preds = %2797, %originalBB683alteredBB
  %2806 = load i32, i32* @x.35
  %2807 = load i32, i32* @y.36
  %2808 = sub i32 %2806, 1
  %2809 = mul i32 %2806, %2808
  %2810 = urem i32 %2809, 2
  %2811 = icmp eq i32 %2810, 0
  %2812 = icmp slt i32 %2807, 10
  %2813 = or i1 %2811, %2812
  br i1 %2813, label %originalBBpart2685, label %originalBB683alteredBB

originalBBpart2685:                               ; preds = %originalBB683
  br label %3180, !dbg !2067

2814:                                             ; preds = %2191, %originalBBpart2517
  br label %2815, !dbg !2068

2815:                                             ; preds = %2814, %originalBBpart2393, %originalBBpart2389, %1575, %1533, %1528, %1499, %originalBBpart2293, %984
  %2816 = load i8, i8* %25, align 1, !dbg !2069
  %2817 = trunc i8 %2816 to i1, !dbg !2069
  br i1 %2817, label %2818, label %2837, !dbg !2071

2818:                                             ; preds = %2815
  %2819 = load i32, i32* @x.35
  %2820 = load i32, i32* @y.36
  %2821 = sub i32 %2819, 1
  %2822 = mul i32 %2819, %2821
  %2823 = urem i32 %2822, 2
  %2824 = icmp eq i32 %2823, 0
  %2825 = icmp slt i32 %2820, 10
  %2826 = or i1 %2824, %2825
  br i1 %2826, label %originalBB687, label %originalBB687alteredBB

originalBB687:                                    ; preds = %2818, %originalBB687alteredBB
  %2827 = load i32, i32* %15, align 4, !dbg !2072
  %2828 = icmp ne i32 %2827, 2, !dbg !2073
  %2829 = load i32, i32* @x.35
  %2830 = load i32, i32* @y.36
  %2831 = sub i32 %2829, 1
  %2832 = mul i32 %2829, %2831
  %2833 = urem i32 %2832, 2
  %2834 = icmp eq i32 %2833, 0
  %2835 = icmp slt i32 %2830, 10
  %2836 = or i1 %2834, %2835
  br i1 %2836, label %originalBBpart2689, label %originalBB687alteredBB

originalBBpart2689:                               ; preds = %originalBB687
  br i1 %2828, label %2856, label %2837, !dbg !2074

2837:                                             ; preds = %originalBBpart2689, %2815
  %2838 = load i32, i32* @x.35
  %2839 = load i32, i32* @y.36
  %2840 = sub i32 %2838, 1
  %2841 = mul i32 %2838, %2840
  %2842 = urem i32 %2841, 2
  %2843 = icmp eq i32 %2842, 0
  %2844 = icmp slt i32 %2839, 10
  %2845 = or i1 %2843, %2844
  br i1 %2845, label %originalBB691, label %originalBB691alteredBB

originalBB691:                                    ; preds = %2837, %originalBB691alteredBB
  %2846 = load i8, i8* %27, align 1, !dbg !2075
  %2847 = trunc i8 %2846 to i1, !dbg !2075
  %2848 = load i32, i32* @x.35
  %2849 = load i32, i32* @y.36
  %2850 = sub i32 %2848, 1
  %2851 = mul i32 %2848, %2850
  %2852 = urem i32 %2851, 2
  %2853 = icmp eq i32 %2852, 0
  %2854 = icmp slt i32 %2849, 10
  %2855 = or i1 %2853, %2854
  br i1 %2855, label %originalBBpart2693, label %originalBB691alteredBB

originalBBpart2693:                               ; preds = %originalBB691
  br i1 %2847, label %2856, label %2889, !dbg !2076

2856:                                             ; preds = %originalBBpart2693, %originalBBpart2689
  %2857 = load i32, i32* @x.35
  %2858 = load i32, i32* @y.36
  %2859 = sub i32 %2857, 1
  %2860 = mul i32 %2857, %2859
  %2861 = urem i32 %2860, 2
  %2862 = icmp eq i32 %2861, 0
  %2863 = icmp slt i32 %2858, 10
  %2864 = or i1 %2862, %2863
  br i1 %2864, label %originalBB695, label %originalBB695alteredBB

originalBB695:                                    ; preds = %2856, %originalBB695alteredBB
  %2865 = load i32*, i32** %17, align 8, !dbg !2077
  %2866 = icmp ne i32* %2865, null, !dbg !2077
  %2867 = load i32, i32* @x.35
  %2868 = load i32, i32* @y.36
  %2869 = sub i32 %2867, 1
  %2870 = mul i32 %2867, %2869
  %2871 = urem i32 %2870, 2
  %2872 = icmp eq i32 %2871, 0
  %2873 = icmp slt i32 %2868, 10
  %2874 = or i1 %2872, %2873
  br i1 %2874, label %originalBBpart2697, label %originalBB695alteredBB

originalBBpart2697:                               ; preds = %originalBB695
  br i1 %2866, label %2875, label %2889, !dbg !2078

2875:                                             ; preds = %originalBBpart2697
  %2876 = load i32*, i32** %17, align 8, !dbg !2079
  %2877 = load i8, i8* %31, align 1, !dbg !2080
  %2878 = zext i8 %2877 to i64, !dbg !2080
  %2879 = udiv i64 %2878, 32, !dbg !2081
  %2880 = getelementptr inbounds i32, i32* %2876, i64 %2879, !dbg !2079
  %2881 = load i32, i32* %2880, align 4, !dbg !2079
  %2882 = load i8, i8* %31, align 1, !dbg !2082
  %2883 = zext i8 %2882 to i64, !dbg !2082
  %2884 = urem i64 %2883, 32, !dbg !2083
  %2885 = trunc i64 %2884 to i32, !dbg !2084
  %2886 = lshr i32 %2881, %2885, !dbg !2084
  %2887 = and i32 %2886, 1, !dbg !2085
  %2888 = icmp ne i32 %2887, 0, !dbg !2085
  br i1 %2888, label %2925, label %2889, !dbg !2086

2889:                                             ; preds = %2875, %originalBBpart2697, %originalBBpart2693
  %2890 = load i32, i32* @x.35
  %2891 = load i32, i32* @y.36
  %2892 = sub i32 %2890, 1
  %2893 = mul i32 %2890, %2892
  %2894 = urem i32 %2893, 2
  %2895 = icmp eq i32 %2894, 0
  %2896 = icmp slt i32 %2891, 10
  %2897 = or i1 %2895, %2896
  br i1 %2897, label %originalBB699, label %originalBB699alteredBB

originalBB699:                                    ; preds = %2889, %originalBB699alteredBB
  %2898 = load i8, i8* %33, align 1, !dbg !2087
  %2899 = trunc i8 %2898 to i1, !dbg !2087
  %2900 = load i32, i32* @x.35
  %2901 = load i32, i32* @y.36
  %2902 = sub i32 %2900, 1
  %2903 = mul i32 %2900, %2902
  %2904 = urem i32 %2903, 2
  %2905 = icmp eq i32 %2904, 0
  %2906 = icmp slt i32 %2901, 10
  %2907 = or i1 %2905, %2906
  br i1 %2907, label %originalBBpart2701, label %originalBB699alteredBB

originalBBpart2701:                               ; preds = %originalBB699
  br i1 %2899, label %2925, label %2908, !dbg !2088

2908:                                             ; preds = %originalBBpart2701
  %2909 = load i32, i32* @x.35
  %2910 = load i32, i32* @y.36
  %2911 = sub i32 %2909, 1
  %2912 = mul i32 %2909, %2911
  %2913 = urem i32 %2912, 2
  %2914 = icmp eq i32 %2913, 0
  %2915 = icmp slt i32 %2910, 10
  %2916 = or i1 %2914, %2915
  br i1 %2916, label %originalBB703, label %originalBB703alteredBB

originalBB703:                                    ; preds = %2908, %originalBB703alteredBB
  %2917 = load i32, i32* @x.35
  %2918 = load i32, i32* @y.36
  %2919 = sub i32 %2917, 1
  %2920 = mul i32 %2917, %2919
  %2921 = urem i32 %2920, 2
  %2922 = icmp eq i32 %2921, 0
  %2923 = icmp slt i32 %2918, 10
  %2924 = or i1 %2922, %2923
  br i1 %2924, label %originalBBpart2705, label %originalBB703alteredBB

originalBBpart2705:                               ; preds = %originalBB703
  br label %3180, !dbg !2089

2925:                                             ; preds = %originalBBpart2701, %2875
  br label %2926, !dbg !2087

2926:                                             ; preds = %2925, %1497
  call void @llvm.dbg.label(metadata !2090), !dbg !2091
  br label %2927, !dbg !2092

2927:                                             ; preds = %2926
  %2928 = load i32, i32* @x.35
  %2929 = load i32, i32* @y.36
  %2930 = sub i32 %2928, 1
  %2931 = mul i32 %2928, %2930
  %2932 = urem i32 %2931, 2
  %2933 = icmp eq i32 %2932, 0
  %2934 = icmp slt i32 %2929, 10
  %2935 = or i1 %2933, %2934
  br i1 %2935, label %originalBB707, label %originalBB707alteredBB

originalBB707:                                    ; preds = %2927, %originalBB707alteredBB
  %2936 = load i8, i8* %27, align 1, !dbg !2093
  %2937 = trunc i8 %2936 to i1, !dbg !2093
  %2938 = load i32, i32* @x.35
  %2939 = load i32, i32* @y.36
  %2940 = sub i32 %2938, 1
  %2941 = mul i32 %2938, %2940
  %2942 = urem i32 %2941, 2
  %2943 = icmp eq i32 %2942, 0
  %2944 = icmp slt i32 %2939, 10
  %2945 = or i1 %2943, %2944
  br i1 %2945, label %originalBBpart2709, label %originalBB707alteredBB

originalBBpart2709:                               ; preds = %originalBB707
  br i1 %2937, label %2946, label %2947, !dbg !2096

2946:                                             ; preds = %originalBBpart2709
  br label %3701, !dbg !2093

2947:                                             ; preds = %originalBBpart2709
  %2948 = load i32, i32* @x.35
  %2949 = load i32, i32* @y.36
  %2950 = sub i32 %2948, 1
  %2951 = mul i32 %2948, %2950
  %2952 = urem i32 %2951, 2
  %2953 = icmp eq i32 %2952, 0
  %2954 = icmp slt i32 %2949, 10
  %2955 = or i1 %2953, %2954
  br i1 %2955, label %originalBB711, label %originalBB711alteredBB

originalBB711:                                    ; preds = %2947, %originalBB711alteredBB
  store i8 1, i8* %34, align 1, !dbg !2096
  %2956 = load i32, i32* %15, align 4, !dbg !2097
  %2957 = icmp eq i32 %2956, 2, !dbg !2097
  %2958 = load i32, i32* @x.35
  %2959 = load i32, i32* @y.36
  %2960 = sub i32 %2958, 1
  %2961 = mul i32 %2958, %2960
  %2962 = urem i32 %2961, 2
  %2963 = icmp eq i32 %2962, 0
  %2964 = icmp slt i32 %2959, 10
  %2965 = or i1 %2963, %2964
  br i1 %2965, label %originalBBpart2713, label %originalBB711alteredBB

originalBBpart2713:                               ; preds = %originalBB711
  br i1 %2957, label %2966, label %3102, !dbg !2097

2966:                                             ; preds = %originalBBpart2713
  %2967 = load i32, i32* @x.35
  %2968 = load i32, i32* @y.36
  %2969 = sub i32 %2967, 1
  %2970 = mul i32 %2967, %2969
  %2971 = urem i32 %2970, 2
  %2972 = icmp eq i32 %2971, 0
  %2973 = icmp slt i32 %2968, 10
  %2974 = or i1 %2972, %2973
  br i1 %2974, label %originalBB715, label %originalBB715alteredBB

originalBB715:                                    ; preds = %2966, %originalBB715alteredBB
  %2975 = load i8, i8* %28, align 1, !dbg !2097
  %2976 = trunc i8 %2975 to i1, !dbg !2097
  %2977 = load i32, i32* @x.35
  %2978 = load i32, i32* @y.36
  %2979 = sub i32 %2977, 1
  %2980 = mul i32 %2977, %2979
  %2981 = urem i32 %2980, 2
  %2982 = icmp eq i32 %2981, 0
  %2983 = icmp slt i32 %2978, 10
  %2984 = or i1 %2982, %2983
  br i1 %2984, label %originalBBpart2717, label %originalBB715alteredBB

originalBBpart2717:                               ; preds = %originalBB715
  br i1 %2976, label %3102, label %2985, !dbg !2096

2985:                                             ; preds = %originalBBpart2717
  %2986 = load i32, i32* @x.35
  %2987 = load i32, i32* @y.36
  %2988 = sub i32 %2986, 1
  %2989 = mul i32 %2986, %2988
  %2990 = urem i32 %2989, 2
  %2991 = icmp eq i32 %2990, 0
  %2992 = icmp slt i32 %2987, 10
  %2993 = or i1 %2991, %2992
  br i1 %2993, label %originalBB719, label %originalBB719alteredBB

originalBB719:                                    ; preds = %2985, %originalBB719alteredBB
  %2994 = load i32, i32* @x.35
  %2995 = load i32, i32* @y.36
  %2996 = sub i32 %2994, 1
  %2997 = mul i32 %2994, %2996
  %2998 = urem i32 %2997, 2
  %2999 = icmp eq i32 %2998, 0
  %3000 = icmp slt i32 %2995, 10
  %3001 = or i1 %2999, %3000
  br i1 %3001, label %originalBBpart2721, label %originalBB719alteredBB

originalBBpart2721:                               ; preds = %originalBB719
  br label %3002, !dbg !2099

3002:                                             ; preds = %originalBBpart2721
  %3003 = load i64, i64* %21, align 8, !dbg !2101
  %3004 = load i64, i64* %12, align 8, !dbg !2101
  %3005 = icmp ult i64 %3003, %3004, !dbg !2101
  br i1 %3005, label %3006, label %3010, !dbg !2104

3006:                                             ; preds = %3002
  %3007 = load i8*, i8** %11, align 8, !dbg !2101
  %3008 = load i64, i64* %21, align 8, !dbg !2101
  %3009 = getelementptr inbounds i8, i8* %3007, i64 %3008, !dbg !2101
  store i8 39, i8* %3009, align 1, !dbg !2101
  br label %3010, !dbg !2101

3010:                                             ; preds = %3006, %3002
  %3011 = load i64, i64* %21, align 8, !dbg !2104
  %3012 = add i64 %3011, 1, !dbg !2104
  store i64 %3012, i64* %21, align 8, !dbg !2104
  br label %3013, !dbg !2104

3013:                                             ; preds = %3010
  br label %3014, !dbg !2099

3014:                                             ; preds = %3013
  %3015 = load i64, i64* %21, align 8, !dbg !2105
  %3016 = load i64, i64* %12, align 8, !dbg !2105
  %3017 = icmp ult i64 %3015, %3016, !dbg !2105
  br i1 %3017, label %3018, label %3038, !dbg !2108

3018:                                             ; preds = %3014
  %3019 = load i32, i32* @x.35
  %3020 = load i32, i32* @y.36
  %3021 = sub i32 %3019, 1
  %3022 = mul i32 %3019, %3021
  %3023 = urem i32 %3022, 2
  %3024 = icmp eq i32 %3023, 0
  %3025 = icmp slt i32 %3020, 10
  %3026 = or i1 %3024, %3025
  br i1 %3026, label %originalBB723, label %originalBB723alteredBB

originalBB723:                                    ; preds = %3018, %originalBB723alteredBB
  %3027 = load i8*, i8** %11, align 8, !dbg !2105
  %3028 = load i64, i64* %21, align 8, !dbg !2105
  %3029 = getelementptr inbounds i8, i8* %3027, i64 %3028, !dbg !2105
  store i8 36, i8* %3029, align 1, !dbg !2105
  %3030 = load i32, i32* @x.35
  %3031 = load i32, i32* @y.36
  %3032 = sub i32 %3030, 1
  %3033 = mul i32 %3030, %3032
  %3034 = urem i32 %3033, 2
  %3035 = icmp eq i32 %3034, 0
  %3036 = icmp slt i32 %3031, 10
  %3037 = or i1 %3035, %3036
  br i1 %3037, label %originalBBpart2725, label %originalBB723alteredBB

originalBBpart2725:                               ; preds = %originalBB723
  br label %3038, !dbg !2105

3038:                                             ; preds = %originalBBpart2725, %3014
  %3039 = load i32, i32* @x.35
  %3040 = load i32, i32* @y.36
  %3041 = sub i32 %3039, 1
  %3042 = mul i32 %3039, %3041
  %3043 = urem i32 %3042, 2
  %3044 = icmp eq i32 %3043, 0
  %3045 = icmp slt i32 %3040, 10
  %3046 = or i1 %3044, %3045
  br i1 %3046, label %originalBB727, label %originalBB727alteredBB

originalBB727:                                    ; preds = %3038, %originalBB727alteredBB
  %3047 = load i64, i64* %21, align 8, !dbg !2108
  %3048 = add i64 %3047, 1, !dbg !2108
  store i64 %3048, i64* %21, align 8, !dbg !2108
  %3049 = load i32, i32* @x.35
  %3050 = load i32, i32* @y.36
  %3051 = sub i32 %3049, 1
  %3052 = mul i32 %3049, %3051
  %3053 = urem i32 %3052, 2
  %3054 = icmp eq i32 %3053, 0
  %3055 = icmp slt i32 %3050, 10
  %3056 = or i1 %3054, %3055
  br i1 %3056, label %originalBBpart2739, label %originalBB727alteredBB

originalBBpart2739:                               ; preds = %originalBB727
  br label %3057, !dbg !2108

3057:                                             ; preds = %originalBBpart2739
  %3058 = load i32, i32* @x.35
  %3059 = load i32, i32* @y.36
  %3060 = sub i32 %3058, 1
  %3061 = mul i32 %3058, %3060
  %3062 = urem i32 %3061, 2
  %3063 = icmp eq i32 %3062, 0
  %3064 = icmp slt i32 %3059, 10
  %3065 = or i1 %3063, %3064
  br i1 %3065, label %originalBB741, label %originalBB741alteredBB

originalBB741:                                    ; preds = %3057, %originalBB741alteredBB
  %3066 = load i32, i32* @x.35
  %3067 = load i32, i32* @y.36
  %3068 = sub i32 %3066, 1
  %3069 = mul i32 %3066, %3068
  %3070 = urem i32 %3069, 2
  %3071 = icmp eq i32 %3070, 0
  %3072 = icmp slt i32 %3067, 10
  %3073 = or i1 %3071, %3072
  br i1 %3073, label %originalBBpart2743, label %originalBB741alteredBB

originalBBpart2743:                               ; preds = %originalBB741
  br label %3074, !dbg !2099

3074:                                             ; preds = %originalBBpart2743
  %3075 = load i64, i64* %21, align 8, !dbg !2109
  %3076 = load i64, i64* %12, align 8, !dbg !2109
  %3077 = icmp ult i64 %3075, %3076, !dbg !2109
  br i1 %3077, label %3078, label %3082, !dbg !2112

3078:                                             ; preds = %3074
  %3079 = load i8*, i8** %11, align 8, !dbg !2109
  %3080 = load i64, i64* %21, align 8, !dbg !2109
  %3081 = getelementptr inbounds i8, i8* %3079, i64 %3080, !dbg !2109
  store i8 39, i8* %3081, align 1, !dbg !2109
  br label %3082, !dbg !2109

3082:                                             ; preds = %3078, %3074
  %3083 = load i32, i32* @x.35
  %3084 = load i32, i32* @y.36
  %3085 = sub i32 %3083, 1
  %3086 = mul i32 %3083, %3085
  %3087 = urem i32 %3086, 2
  %3088 = icmp eq i32 %3087, 0
  %3089 = icmp slt i32 %3084, 10
  %3090 = or i1 %3088, %3089
  br i1 %3090, label %originalBB745, label %originalBB745alteredBB

originalBB745:                                    ; preds = %3082, %originalBB745alteredBB
  %3091 = load i64, i64* %21, align 8, !dbg !2112
  %3092 = add i64 %3091, 1, !dbg !2112
  store i64 %3092, i64* %21, align 8, !dbg !2112
  %3093 = load i32, i32* @x.35
  %3094 = load i32, i32* @y.36
  %3095 = sub i32 %3093, 1
  %3096 = mul i32 %3093, %3095
  %3097 = urem i32 %3096, 2
  %3098 = icmp eq i32 %3097, 0
  %3099 = icmp slt i32 %3094, 10
  %3100 = or i1 %3098, %3099
  br i1 %3100, label %originalBBpart2749, label %originalBB745alteredBB

originalBBpart2749:                               ; preds = %originalBB745
  br label %3101, !dbg !2112

3101:                                             ; preds = %originalBBpart2749
  store i8 1, i8* %28, align 1, !dbg !2099
  br label %3102, !dbg !2099

3102:                                             ; preds = %3101, %originalBBpart2717, %originalBBpart2713
  br label %3103, !dbg !2096

3103:                                             ; preds = %3102
  %3104 = load i32, i32* @x.35
  %3105 = load i32, i32* @y.36
  %3106 = sub i32 %3104, 1
  %3107 = mul i32 %3104, %3106
  %3108 = urem i32 %3107, 2
  %3109 = icmp eq i32 %3108, 0
  %3110 = icmp slt i32 %3105, 10
  %3111 = or i1 %3109, %3110
  br i1 %3111, label %originalBB751, label %originalBB751alteredBB

originalBB751:                                    ; preds = %3103, %originalBB751alteredBB
  %3112 = load i64, i64* %21, align 8, !dbg !2113
  %3113 = load i64, i64* %12, align 8, !dbg !2113
  %3114 = icmp ult i64 %3112, %3113, !dbg !2113
  %3115 = load i32, i32* @x.35
  %3116 = load i32, i32* @y.36
  %3117 = sub i32 %3115, 1
  %3118 = mul i32 %3115, %3117
  %3119 = urem i32 %3118, 2
  %3120 = icmp eq i32 %3119, 0
  %3121 = icmp slt i32 %3116, 10
  %3122 = or i1 %3120, %3121
  br i1 %3122, label %originalBBpart2753, label %originalBB751alteredBB

originalBBpart2753:                               ; preds = %originalBB751
  br i1 %3114, label %3123, label %3143, !dbg !2116

3123:                                             ; preds = %originalBBpart2753
  %3124 = load i32, i32* @x.35
  %3125 = load i32, i32* @y.36
  %3126 = sub i32 %3124, 1
  %3127 = mul i32 %3124, %3126
  %3128 = urem i32 %3127, 2
  %3129 = icmp eq i32 %3128, 0
  %3130 = icmp slt i32 %3125, 10
  %3131 = or i1 %3129, %3130
  br i1 %3131, label %originalBB755, label %originalBB755alteredBB

originalBB755:                                    ; preds = %3123, %originalBB755alteredBB
  %3132 = load i8*, i8** %11, align 8, !dbg !2113
  %3133 = load i64, i64* %21, align 8, !dbg !2113
  %3134 = getelementptr inbounds i8, i8* %3132, i64 %3133, !dbg !2113
  store i8 92, i8* %3134, align 1, !dbg !2113
  %3135 = load i32, i32* @x.35
  %3136 = load i32, i32* @y.36
  %3137 = sub i32 %3135, 1
  %3138 = mul i32 %3135, %3137
  %3139 = urem i32 %3138, 2
  %3140 = icmp eq i32 %3139, 0
  %3141 = icmp slt i32 %3136, 10
  %3142 = or i1 %3140, %3141
  br i1 %3142, label %originalBBpart2757, label %originalBB755alteredBB

originalBBpart2757:                               ; preds = %originalBB755
  br label %3143, !dbg !2113

3143:                                             ; preds = %originalBBpart2757, %originalBBpart2753
  %3144 = load i64, i64* %21, align 8, !dbg !2116
  %3145 = add i64 %3144, 1, !dbg !2116
  store i64 %3145, i64* %21, align 8, !dbg !2116
  br label %3146, !dbg !2116

3146:                                             ; preds = %3143
  %3147 = load i32, i32* @x.35
  %3148 = load i32, i32* @y.36
  %3149 = sub i32 %3147, 1
  %3150 = mul i32 %3147, %3149
  %3151 = urem i32 %3150, 2
  %3152 = icmp eq i32 %3151, 0
  %3153 = icmp slt i32 %3148, 10
  %3154 = or i1 %3152, %3153
  br i1 %3154, label %originalBB759, label %originalBB759alteredBB

originalBB759:                                    ; preds = %3146, %originalBB759alteredBB
  %3155 = load i32, i32* @x.35
  %3156 = load i32, i32* @y.36
  %3157 = sub i32 %3155, 1
  %3158 = mul i32 %3155, %3157
  %3159 = urem i32 %3158, 2
  %3160 = icmp eq i32 %3159, 0
  %3161 = icmp slt i32 %3156, 10
  %3162 = or i1 %3160, %3161
  br i1 %3162, label %originalBBpart2761, label %originalBB759alteredBB

originalBBpart2761:                               ; preds = %originalBB759
  br label %3163, !dbg !2096

3163:                                             ; preds = %originalBBpart2761
  %3164 = load i32, i32* @x.35
  %3165 = load i32, i32* @y.36
  %3166 = sub i32 %3164, 1
  %3167 = mul i32 %3164, %3166
  %3168 = urem i32 %3167, 2
  %3169 = icmp eq i32 %3168, 0
  %3170 = icmp slt i32 %3165, 10
  %3171 = or i1 %3169, %3170
  br i1 %3171, label %originalBB763, label %originalBB763alteredBB

originalBB763:                                    ; preds = %3163, %originalBB763alteredBB
  %3172 = load i32, i32* @x.35
  %3173 = load i32, i32* @y.36
  %3174 = sub i32 %3172, 1
  %3175 = mul i32 %3172, %3174
  %3176 = urem i32 %3175, 2
  %3177 = icmp eq i32 %3176, 0
  %3178 = icmp slt i32 %3173, 10
  %3179 = or i1 %3177, %3178
  br i1 %3179, label %originalBBpart2765, label %originalBB763alteredBB

originalBBpart2765:                               ; preds = %originalBB763
  br label %3180, !dbg !2096

3180:                                             ; preds = %originalBBpart2765, %originalBBpart2705, %originalBBpart2685, %originalBBpart2317, %1442
  call void @llvm.dbg.label(metadata !2117), !dbg !2118
  %3181 = load i32, i32* @x.35
  %3182 = load i32, i32* @y.36
  %3183 = sub i32 %3181, 1
  %3184 = mul i32 %3181, %3183
  %3185 = urem i32 %3184, 2
  %3186 = icmp eq i32 %3185, 0
  %3187 = icmp slt i32 %3182, 10
  %3188 = or i1 %3186, %3187
  br i1 %3188, label %originalBB767, label %originalBB767alteredBB

originalBB767:                                    ; preds = %3180, %originalBB767alteredBB
  %3189 = load i32, i32* @x.35
  %3190 = load i32, i32* @y.36
  %3191 = sub i32 %3189, 1
  %3192 = mul i32 %3189, %3191
  %3193 = urem i32 %3192, 2
  %3194 = icmp eq i32 %3193, 0
  %3195 = icmp slt i32 %3190, 10
  %3196 = or i1 %3194, %3195
  br i1 %3196, label %originalBBpart2769, label %originalBB767alteredBB

originalBBpart2769:                               ; preds = %originalBB767
  br label %3197, !dbg !2119

3197:                                             ; preds = %originalBBpart2769
  %3198 = load i32, i32* @x.35
  %3199 = load i32, i32* @y.36
  %3200 = sub i32 %3198, 1
  %3201 = mul i32 %3198, %3200
  %3202 = urem i32 %3201, 2
  %3203 = icmp eq i32 %3202, 0
  %3204 = icmp slt i32 %3199, 10
  %3205 = or i1 %3203, %3204
  br i1 %3205, label %originalBB771, label %originalBB771alteredBB

originalBB771:                                    ; preds = %3197, %originalBB771alteredBB
  %3206 = load i8, i8* %28, align 1, !dbg !2120
  %3207 = trunc i8 %3206 to i1, !dbg !2120
  %3208 = load i32, i32* @x.35
  %3209 = load i32, i32* @y.36
  %3210 = sub i32 %3208, 1
  %3211 = mul i32 %3208, %3210
  %3212 = urem i32 %3211, 2
  %3213 = icmp eq i32 %3212, 0
  %3214 = icmp slt i32 %3209, 10
  %3215 = or i1 %3213, %3214
  br i1 %3215, label %originalBBpart2773, label %originalBB771alteredBB

originalBBpart2773:                               ; preds = %originalBB771
  br i1 %3207, label %3216, label %3260, !dbg !2120

3216:                                             ; preds = %originalBBpart2773
  %3217 = load i8, i8* %34, align 1, !dbg !2120
  %3218 = trunc i8 %3217 to i1, !dbg !2120
  br i1 %3218, label %3260, label %3219, !dbg !2123

3219:                                             ; preds = %3216
  br label %3220, !dbg !2124

3220:                                             ; preds = %3219
  %3221 = load i64, i64* %21, align 8, !dbg !2126
  %3222 = load i64, i64* %12, align 8, !dbg !2126
  %3223 = icmp ult i64 %3221, %3222, !dbg !2126
  br i1 %3223, label %3224, label %3228, !dbg !2129

3224:                                             ; preds = %3220
  %3225 = load i8*, i8** %11, align 8, !dbg !2126
  %3226 = load i64, i64* %21, align 8, !dbg !2126
  %3227 = getelementptr inbounds i8, i8* %3225, i64 %3226, !dbg !2126
  store i8 39, i8* %3227, align 1, !dbg !2126
  br label %3228, !dbg !2126

3228:                                             ; preds = %3224, %3220
  %3229 = load i32, i32* @x.35
  %3230 = load i32, i32* @y.36
  %3231 = sub i32 %3229, 1
  %3232 = mul i32 %3229, %3231
  %3233 = urem i32 %3232, 2
  %3234 = icmp eq i32 %3233, 0
  %3235 = icmp slt i32 %3230, 10
  %3236 = or i1 %3234, %3235
  br i1 %3236, label %originalBB775, label %originalBB775alteredBB

originalBB775:                                    ; preds = %3228, %originalBB775alteredBB
  %3237 = load i64, i64* %21, align 8, !dbg !2129
  %3238 = add i64 %3237, 1, !dbg !2129
  store i64 %3238, i64* %21, align 8, !dbg !2129
  %3239 = load i32, i32* @x.35
  %3240 = load i32, i32* @y.36
  %3241 = sub i32 %3239, 1
  %3242 = mul i32 %3239, %3241
  %3243 = urem i32 %3242, 2
  %3244 = icmp eq i32 %3243, 0
  %3245 = icmp slt i32 %3240, 10
  %3246 = or i1 %3244, %3245
  br i1 %3246, label %originalBBpart2783, label %originalBB775alteredBB

originalBBpart2783:                               ; preds = %originalBB775
  br label %3247, !dbg !2129

3247:                                             ; preds = %originalBBpart2783
  br label %3248, !dbg !2124

3248:                                             ; preds = %3247
  %3249 = load i64, i64* %21, align 8, !dbg !2130
  %3250 = load i64, i64* %12, align 8, !dbg !2130
  %3251 = icmp ult i64 %3249, %3250, !dbg !2130
  br i1 %3251, label %3252, label %3256, !dbg !2133

3252:                                             ; preds = %3248
  %3253 = load i8*, i8** %11, align 8, !dbg !2130
  %3254 = load i64, i64* %21, align 8, !dbg !2130
  %3255 = getelementptr inbounds i8, i8* %3253, i64 %3254, !dbg !2130
  store i8 39, i8* %3255, align 1, !dbg !2130
  br label %3256, !dbg !2130

3256:                                             ; preds = %3252, %3248
  %3257 = load i64, i64* %21, align 8, !dbg !2133
  %3258 = add i64 %3257, 1, !dbg !2133
  store i64 %3258, i64* %21, align 8, !dbg !2133
  br label %3259, !dbg !2133

3259:                                             ; preds = %3256
  store i8 0, i8* %28, align 1, !dbg !2124
  br label %3260, !dbg !2124

3260:                                             ; preds = %3259, %3216, %originalBBpart2773
  br label %3261, !dbg !2123

3261:                                             ; preds = %3260
  br label %3262, !dbg !2134

3262:                                             ; preds = %3261
  %3263 = load i64, i64* %21, align 8, !dbg !2135
  %3264 = load i64, i64* %12, align 8, !dbg !2135
  %3265 = trunc i64 %3263 to i32
  %3266 = mul i32 %3265, -2
  %3267 = add i32 %3266, -2
  %3268 = trunc i64 %3264 to i32
  %3269 = mul i32 %3268, 2
  %3270 = add i32 %3269, 3
  %3271 = mul i32 %3267, %3267
  %3272 = mul i32 %3270, %3270
  %3273 = add i32 %3271, %3272
  %3274 = mul i32 %3267, %3270
  %3275 = mul i32 %3274, 2
  %3276 = sub i32 %3273, %3275
  %3277 = mul i32 %3276, 3
  %3278 = add i32 %3277, -1
  %3279 = icmp eq i32 %3278, -4
  br i1 %3279, label %3280, label %3297

3280:                                             ; preds = %3262
  %3281 = load i32, i32* @x.35
  %3282 = load i32, i32* @y.36
  %3283 = sub i32 %3281, 1
  %3284 = mul i32 %3281, %3283
  %3285 = urem i32 %3284, 2
  %3286 = icmp eq i32 %3285, 0
  %3287 = icmp slt i32 %3282, 10
  %3288 = or i1 %3286, %3287
  br i1 %3288, label %originalBB785, label %originalBB785alteredBB

originalBB785:                                    ; preds = %3280, %originalBB785alteredBB
  %3289 = load i32, i32* @x.35
  %3290 = load i32, i32* @y.36
  %3291 = sub i32 %3289, 1
  %3292 = mul i32 %3289, %3291
  %3293 = urem i32 %3292, 2
  %3294 = icmp eq i32 %3293, 0
  %3295 = icmp slt i32 %3290, 10
  %3296 = or i1 %3294, %3295
  br i1 %3296, label %originalBBpart2787, label %originalBB785alteredBB

originalBBpart2787:                               ; preds = %originalBB785
  ret i64 0

3297:                                             ; preds = %3262
  %3298 = icmp ult i64 %3263, %3264, !dbg !2135
  br i1 %3298, label %3299, label %3320, !dbg !2138

3299:                                             ; preds = %3297
  %3300 = load i32, i32* @x.35
  %3301 = load i32, i32* @y.36
  %3302 = sub i32 %3300, 1
  %3303 = mul i32 %3300, %3302
  %3304 = urem i32 %3303, 2
  %3305 = icmp eq i32 %3304, 0
  %3306 = icmp slt i32 %3301, 10
  %3307 = or i1 %3305, %3306
  br i1 %3307, label %originalBB789, label %originalBB789alteredBB

originalBB789:                                    ; preds = %3299, %originalBB789alteredBB
  %3308 = load i8, i8* %31, align 1, !dbg !2135
  %3309 = load i8*, i8** %11, align 8, !dbg !2135
  %3310 = load i64, i64* %21, align 8, !dbg !2135
  %3311 = getelementptr inbounds i8, i8* %3309, i64 %3310, !dbg !2135
  store i8 %3308, i8* %3311, align 1, !dbg !2135
  %3312 = load i32, i32* @x.35
  %3313 = load i32, i32* @y.36
  %3314 = sub i32 %3312, 1
  %3315 = mul i32 %3312, %3314
  %3316 = urem i32 %3315, 2
  %3317 = icmp eq i32 %3316, 0
  %3318 = icmp slt i32 %3313, 10
  %3319 = or i1 %3317, %3318
  br i1 %3319, label %originalBBpart2791, label %originalBB789alteredBB

originalBBpart2791:                               ; preds = %originalBB789
  br label %3320, !dbg !2135

3320:                                             ; preds = %originalBBpart2791, %3297
  %3321 = load i32, i32* @x.35
  %3322 = load i32, i32* @y.36
  %3323 = sub i32 %3321, 1
  %3324 = mul i32 %3321, %3323
  %3325 = urem i32 %3324, 2
  %3326 = icmp eq i32 %3325, 0
  %3327 = icmp slt i32 %3322, 10
  %3328 = or i1 %3326, %3327
  br i1 %3328, label %originalBB793, label %originalBB793alteredBB

originalBB793:                                    ; preds = %3320, %originalBB793alteredBB
  %3329 = load i64, i64* %21, align 8, !dbg !2138
  %3330 = add i64 %3329, 1, !dbg !2138
  store i64 %3330, i64* %21, align 8, !dbg !2138
  %3331 = load i32, i32* @x.35
  %3332 = load i32, i32* @y.36
  %3333 = sub i32 %3331, 1
  %3334 = mul i32 %3331, %3333
  %3335 = urem i32 %3334, 2
  %3336 = icmp eq i32 %3335, 0
  %3337 = icmp slt i32 %3332, 10
  %3338 = or i1 %3336, %3337
  br i1 %3338, label %originalBBpart2797, label %originalBB793alteredBB

originalBBpart2797:                               ; preds = %originalBB793
  br label %3339, !dbg !2138

3339:                                             ; preds = %originalBBpart2797
  %3340 = load i32, i32* @x.35
  %3341 = load i32, i32* @y.36
  %3342 = sub i32 %3340, 1
  %3343 = mul i32 %3340, %3342
  %3344 = urem i32 %3343, 2
  %3345 = icmp eq i32 %3344, 0
  %3346 = icmp slt i32 %3341, 10
  %3347 = or i1 %3345, %3346
  br i1 %3347, label %originalBB799, label %originalBB799alteredBB

originalBB799:                                    ; preds = %3339, %originalBB799alteredBB
  %3348 = load i8, i8* %35, align 1, !dbg !2139
  %3349 = trunc i8 %3348 to i1, !dbg !2139
  %3350 = load i32, i32* @x.35
  %3351 = load i32, i32* @y.36
  %3352 = sub i32 %3350, 1
  %3353 = mul i32 %3350, %3352
  %3354 = urem i32 %3353, 2
  %3355 = icmp eq i32 %3354, 0
  %3356 = icmp slt i32 %3351, 10
  %3357 = or i1 %3355, %3356
  br i1 %3357, label %originalBBpart2801, label %originalBB799alteredBB

originalBBpart2801:                               ; preds = %originalBB799
  br i1 %3349, label %3375, label %3358, !dbg !2141

3358:                                             ; preds = %originalBBpart2801
  %3359 = load i32, i32* @x.35
  %3360 = load i32, i32* @y.36
  %3361 = sub i32 %3359, 1
  %3362 = mul i32 %3359, %3361
  %3363 = urem i32 %3362, 2
  %3364 = icmp eq i32 %3363, 0
  %3365 = icmp slt i32 %3360, 10
  %3366 = or i1 %3364, %3365
  br i1 %3366, label %originalBB803, label %originalBB803alteredBB

originalBB803:                                    ; preds = %3358, %originalBB803alteredBB
  store i8 0, i8* %30, align 1, !dbg !2142
  %3367 = load i32, i32* @x.35
  %3368 = load i32, i32* @y.36
  %3369 = sub i32 %3367, 1
  %3370 = mul i32 %3367, %3369
  %3371 = urem i32 %3370, 2
  %3372 = icmp eq i32 %3371, 0
  %3373 = icmp slt i32 %3368, 10
  %3374 = or i1 %3372, %3373
  br i1 %3374, label %originalBBpart2805, label %originalBB803alteredBB

originalBBpart2805:                               ; preds = %originalBB803
  br label %3375, !dbg !2143

3375:                                             ; preds = %originalBBpart2805, %originalBBpart2801
  br label %3376, !dbg !2144

3376:                                             ; preds = %3375, %982
  %3377 = load i64, i64* %20, align 8, !dbg !2145
  %3378 = add i64 %3377, 1, !dbg !2145
  store i64 %3378, i64* %20, align 8, !dbg !2145
  br label %394, !dbg !2146, !llvm.loop !2147

3379:                                             ; preds = %458
  %3380 = load i64, i64* %21, align 8, !dbg !2149
  %3381 = icmp eq i64 %3380, 0, !dbg !2151
  br i1 %3381, label %3382, label %3437, !dbg !2152

3382:                                             ; preds = %3379
  %3383 = load i32, i32* @x.35
  %3384 = load i32, i32* @y.36
  %3385 = sub i32 %3383, 1
  %3386 = mul i32 %3383, %3385
  %3387 = urem i32 %3386, 2
  %3388 = icmp eq i32 %3387, 0
  %3389 = icmp slt i32 %3384, 10
  %3390 = or i1 %3388, %3389
  br i1 %3390, label %originalBB807, label %originalBB807alteredBB

originalBB807:                                    ; preds = %3382, %originalBB807alteredBB
  %3391 = load i32, i32* %15, align 4, !dbg !2153
  %3392 = icmp eq i32 %3391, 2, !dbg !2154
  %3393 = load i32, i32* @x.35
  %3394 = load i32, i32* @y.36
  %3395 = sub i32 %3393, 1
  %3396 = mul i32 %3393, %3395
  %3397 = urem i32 %3396, 2
  %3398 = icmp eq i32 %3397, 0
  %3399 = icmp slt i32 %3394, 10
  %3400 = or i1 %3398, %3399
  br i1 %3400, label %originalBBpart2809, label %originalBB807alteredBB

originalBBpart2809:                               ; preds = %originalBB807
  br i1 %3392, label %3401, label %3437, !dbg !2155

3401:                                             ; preds = %originalBBpart2809
  %3402 = load i32, i32* @x.35
  %3403 = load i32, i32* @y.36
  %3404 = sub i32 %3402, 1
  %3405 = mul i32 %3402, %3404
  %3406 = urem i32 %3405, 2
  %3407 = icmp eq i32 %3406, 0
  %3408 = icmp slt i32 %3403, 10
  %3409 = or i1 %3407, %3408
  br i1 %3409, label %originalBB811, label %originalBB811alteredBB

originalBB811:                                    ; preds = %3401, %originalBB811alteredBB
  %3410 = load i8, i8* %27, align 1, !dbg !2156
  %3411 = trunc i8 %3410 to i1, !dbg !2156
  %3412 = load i32, i32* @x.35
  %3413 = load i32, i32* @y.36
  %3414 = sub i32 %3412, 1
  %3415 = mul i32 %3412, %3414
  %3416 = urem i32 %3415, 2
  %3417 = icmp eq i32 %3416, 0
  %3418 = icmp slt i32 %3413, 10
  %3419 = or i1 %3417, %3418
  br i1 %3419, label %originalBBpart2813, label %originalBB811alteredBB

originalBBpart2813:                               ; preds = %originalBB811
  br i1 %3411, label %3420, label %3437, !dbg !2157

3420:                                             ; preds = %originalBBpart2813
  %3421 = load i32, i32* @x.35
  %3422 = load i32, i32* @y.36
  %3423 = sub i32 %3421, 1
  %3424 = mul i32 %3421, %3423
  %3425 = urem i32 %3424, 2
  %3426 = icmp eq i32 %3425, 0
  %3427 = icmp slt i32 %3422, 10
  %3428 = or i1 %3426, %3427
  br i1 %3428, label %originalBB815, label %originalBB815alteredBB

originalBB815:                                    ; preds = %3420, %originalBB815alteredBB
  %3429 = load i32, i32* @x.35
  %3430 = load i32, i32* @y.36
  %3431 = sub i32 %3429, 1
  %3432 = mul i32 %3429, %3431
  %3433 = urem i32 %3432, 2
  %3434 = icmp eq i32 %3433, 0
  %3435 = icmp slt i32 %3430, 10
  %3436 = or i1 %3434, %3435
  br i1 %3436, label %originalBBpart2817, label %originalBB815alteredBB

originalBBpart2817:                               ; preds = %originalBB815
  br label %3701, !dbg !2158

3437:                                             ; preds = %originalBBpart2813, %originalBBpart2809, %3379
  %3438 = load i32, i32* %15, align 4, !dbg !2159
  %3439 = icmp eq i32 %3438, 2, !dbg !2161
  br i1 %3439, label %3440, label %3533, !dbg !2162

3440:                                             ; preds = %3437
  %3441 = load i8, i8* %27, align 1, !dbg !2163
  %3442 = trunc i8 %3441 to i1, !dbg !2163
  br i1 %3442, label %3533, label %3443, !dbg !2164

3443:                                             ; preds = %3440
  %3444 = load i32, i32* @x.35
  %3445 = load i32, i32* @y.36
  %3446 = sub i32 %3444, 1
  %3447 = mul i32 %3444, %3446
  %3448 = urem i32 %3447, 2
  %3449 = icmp eq i32 %3448, 0
  %3450 = icmp slt i32 %3445, 10
  %3451 = or i1 %3449, %3450
  br i1 %3451, label %originalBB819, label %originalBB819alteredBB

originalBB819:                                    ; preds = %3443, %originalBB819alteredBB
  %3452 = load i8, i8* %29, align 1, !dbg !2165
  %3453 = trunc i8 %3452 to i1, !dbg !2165
  %3454 = load i32, i32* @x.35
  %3455 = load i32, i32* @y.36
  %3456 = sub i32 %3454, 1
  %3457 = mul i32 %3454, %3456
  %3458 = urem i32 %3457, 2
  %3459 = icmp eq i32 %3458, 0
  %3460 = icmp slt i32 %3455, 10
  %3461 = or i1 %3459, %3460
  br i1 %3461, label %originalBBpart2821, label %originalBB819alteredBB

originalBBpart2821:                               ; preds = %originalBB819
  br i1 %3453, label %3462, label %3533, !dbg !2166

3462:                                             ; preds = %originalBBpart2821
  %3463 = load i8, i8* %30, align 1, !dbg !2167
  %3464 = trunc i8 %3463 to i1, !dbg !2167
  br i1 %3464, label %3465, label %3475, !dbg !2170

3465:                                             ; preds = %3462
  %3466 = load i8*, i8** %11, align 8, !dbg !2171
  %3467 = load i64, i64* %22, align 8, !dbg !2172
  %3468 = load i8*, i8** %13, align 8, !dbg !2173
  %3469 = load i64, i64* %14, align 8, !dbg !2174
  %3470 = load i32, i32* %16, align 4, !dbg !2175
  %3471 = load i32*, i32** %17, align 8, !dbg !2176
  %3472 = load i8*, i8** %18, align 8, !dbg !2177
  %3473 = load i8*, i8** %19, align 8, !dbg !2178
  %3474 = call i64 @quotearg_buffer_restyled(i8* %3466, i64 %3467, i8* %3468, i64 %3469, i32 5, i32 %3470, i32* %3471, i8* %3472, i8* %3473), !dbg !2179
  store i64 %3474, i64* %10, align 8, !dbg !2180
  br label %3735, !dbg !2180

3475:                                             ; preds = %3462
  %3476 = load i32, i32* @x.35
  %3477 = load i32, i32* @y.36
  %3478 = sub i32 %3476, 1
  %3479 = mul i32 %3476, %3478
  %3480 = urem i32 %3479, 2
  %3481 = icmp eq i32 %3480, 0
  %3482 = icmp slt i32 %3477, 10
  %3483 = or i1 %3481, %3482
  br i1 %3483, label %originalBB823, label %originalBB823alteredBB

originalBB823:                                    ; preds = %3475, %originalBB823alteredBB
  %3484 = load i64, i64* %12, align 8, !dbg !2181
  %3485 = icmp ne i64 %3484, 0, !dbg !2181
  %3486 = load i32, i32* @x.35
  %3487 = load i32, i32* @y.36
  %3488 = sub i32 %3486, 1
  %3489 = mul i32 %3486, %3488
  %3490 = urem i32 %3489, 2
  %3491 = icmp eq i32 %3490, 0
  %3492 = icmp slt i32 %3487, 10
  %3493 = or i1 %3491, %3492
  br i1 %3493, label %originalBBpart2825, label %originalBB823alteredBB

originalBBpart2825:                               ; preds = %originalBB823
  br i1 %3485, label %3515, label %3494, !dbg !2183

3494:                                             ; preds = %originalBBpart2825
  %3495 = load i32, i32* @x.35
  %3496 = load i32, i32* @y.36
  %3497 = sub i32 %3495, 1
  %3498 = mul i32 %3495, %3497
  %3499 = urem i32 %3498, 2
  %3500 = icmp eq i32 %3499, 0
  %3501 = icmp slt i32 %3496, 10
  %3502 = or i1 %3500, %3501
  br i1 %3502, label %originalBB827, label %originalBB827alteredBB

originalBB827:                                    ; preds = %3494, %originalBB827alteredBB
  %3503 = load i64, i64* %22, align 8, !dbg !2184
  %3504 = icmp ne i64 %3503, 0, !dbg !2184
  %3505 = load i32, i32* @x.35
  %3506 = load i32, i32* @y.36
  %3507 = sub i32 %3505, 1
  %3508 = mul i32 %3505, %3507
  %3509 = urem i32 %3508, 2
  %3510 = icmp eq i32 %3509, 0
  %3511 = icmp slt i32 %3506, 10
  %3512 = or i1 %3510, %3511
  br i1 %3512, label %originalBBpart2829, label %originalBB827alteredBB

originalBBpart2829:                               ; preds = %originalBB827
  br i1 %3504, label %3513, label %3515, !dbg !2185

3513:                                             ; preds = %originalBBpart2829
  %3514 = load i64, i64* %22, align 8, !dbg !2186
  store i64 %3514, i64* %12, align 8, !dbg !2188
  store i64 0, i64* %21, align 8, !dbg !2189
  br label %50, !dbg !2190

3515:                                             ; preds = %originalBBpart2829, %originalBBpart2825
  br label %3516

3516:                                             ; preds = %3515
  %3517 = load i32, i32* @x.35
  %3518 = load i32, i32* @y.36
  %3519 = sub i32 %3517, 1
  %3520 = mul i32 %3517, %3519
  %3521 = urem i32 %3520, 2
  %3522 = icmp eq i32 %3521, 0
  %3523 = icmp slt i32 %3518, 10
  %3524 = or i1 %3522, %3523
  br i1 %3524, label %originalBB831, label %originalBB831alteredBB

originalBB831:                                    ; preds = %3516, %originalBB831alteredBB
  %3525 = load i32, i32* @x.35
  %3526 = load i32, i32* @y.36
  %3527 = sub i32 %3525, 1
  %3528 = mul i32 %3525, %3527
  %3529 = urem i32 %3528, 2
  %3530 = icmp eq i32 %3529, 0
  %3531 = icmp slt i32 %3526, 10
  %3532 = or i1 %3530, %3531
  br i1 %3532, label %originalBBpart2833, label %originalBB831alteredBB

originalBBpart2833:                               ; preds = %originalBB831
  br label %3533, !dbg !2191

3533:                                             ; preds = %originalBBpart2833, %originalBBpart2821, %3440, %3437
  %3534 = load i32, i32* @x.35
  %3535 = load i32, i32* @y.36
  %3536 = sub i32 %3534, 1
  %3537 = mul i32 %3534, %3536
  %3538 = urem i32 %3537, 2
  %3539 = icmp eq i32 %3538, 0
  %3540 = icmp slt i32 %3535, 10
  %3541 = or i1 %3539, %3540
  br i1 %3541, label %originalBB835, label %originalBB835alteredBB

originalBB835:                                    ; preds = %3533, %originalBB835alteredBB
  %3542 = load i8*, i8** %23, align 8, !dbg !2192
  %3543 = icmp ne i8* %3542, null, !dbg !2192
  %3544 = load i32, i32* @x.35
  %3545 = load i32, i32* @y.36
  %3546 = sub i32 %3544, 1
  %3547 = mul i32 %3544, %3546
  %3548 = urem i32 %3547, 2
  %3549 = icmp eq i32 %3548, 0
  %3550 = icmp slt i32 %3545, 10
  %3551 = or i1 %3549, %3550
  br i1 %3551, label %originalBBpart2837, label %originalBB835alteredBB

originalBBpart2837:                               ; preds = %originalBB835
  br i1 %3543, label %3552, label %3675, !dbg !2194

3552:                                             ; preds = %originalBBpart2837
  %3553 = load i32, i32* @x.35
  %3554 = load i32, i32* @y.36
  %3555 = sub i32 %3553, 1
  %3556 = mul i32 %3553, %3555
  %3557 = urem i32 %3556, 2
  %3558 = icmp eq i32 %3557, 0
  %3559 = icmp slt i32 %3554, 10
  %3560 = or i1 %3558, %3559
  br i1 %3560, label %originalBB839, label %originalBB839alteredBB

originalBB839:                                    ; preds = %3552, %originalBB839alteredBB
  %3561 = load i8, i8* %27, align 1, !dbg !2195
  %3562 = trunc i8 %3561 to i1, !dbg !2195
  %3563 = load i32, i32* @x.35
  %3564 = load i32, i32* @y.36
  %3565 = sub i32 %3563, 1
  %3566 = mul i32 %3563, %3565
  %3567 = urem i32 %3566, 2
  %3568 = icmp eq i32 %3567, 0
  %3569 = icmp slt i32 %3564, 10
  %3570 = or i1 %3568, %3569
  br i1 %3570, label %originalBBpart2841, label %originalBB839alteredBB

originalBBpart2841:                               ; preds = %originalBB839
  br i1 %3562, label %3675, label %3571, !dbg !2196

3571:                                             ; preds = %originalBBpart2841
  %3572 = load i32, i32* @x.35
  %3573 = load i32, i32* @y.36
  %3574 = sub i32 %3572, 1
  %3575 = mul i32 %3572, %3574
  %3576 = urem i32 %3575, 2
  %3577 = icmp eq i32 %3576, 0
  %3578 = icmp slt i32 %3573, 10
  %3579 = or i1 %3577, %3578
  br i1 %3579, label %originalBB843, label %originalBB843alteredBB

originalBB843:                                    ; preds = %3571, %originalBB843alteredBB
  %3580 = load i32, i32* @x.35
  %3581 = load i32, i32* @y.36
  %3582 = sub i32 %3580, 1
  %3583 = mul i32 %3580, %3582
  %3584 = urem i32 %3583, 2
  %3585 = icmp eq i32 %3584, 0
  %3586 = icmp slt i32 %3581, 10
  %3587 = or i1 %3585, %3586
  br i1 %3587, label %originalBBpart2845, label %originalBB843alteredBB

originalBBpart2845:                               ; preds = %originalBB843
  br label %3588, !dbg !2197

3588:                                             ; preds = %originalBBpart2861, %originalBBpart2845
  %3589 = load i8*, i8** %23, align 8, !dbg !2198
  %3590 = load i8, i8* %3589, align 1, !dbg !2201
  %3591 = icmp ne i8 %3590, 0, !dbg !2202
  br i1 %3591, label %3592, label %3674, !dbg !2202

3592:                                             ; preds = %3588
  br label %3593, !dbg !2203

3593:                                             ; preds = %3592
  %3594 = load i32, i32* @x.35
  %3595 = load i32, i32* @y.36
  %3596 = sub i32 %3594, 1
  %3597 = mul i32 %3594, %3596
  %3598 = urem i32 %3597, 2
  %3599 = icmp eq i32 %3598, 0
  %3600 = icmp slt i32 %3595, 10
  %3601 = or i1 %3599, %3600
  br i1 %3601, label %originalBB847, label %originalBB847alteredBB

originalBB847:                                    ; preds = %3593, %originalBB847alteredBB
  %3602 = load i64, i64* %21, align 8, !dbg !2204
  %3603 = load i64, i64* %12, align 8, !dbg !2204
  %3604 = icmp ult i64 %3602, %3603, !dbg !2204
  %3605 = load i32, i32* @x.35
  %3606 = load i32, i32* @y.36
  %3607 = sub i32 %3605, 1
  %3608 = mul i32 %3605, %3607
  %3609 = urem i32 %3608, 2
  %3610 = icmp eq i32 %3609, 0
  %3611 = icmp slt i32 %3606, 10
  %3612 = or i1 %3610, %3611
  br i1 %3612, label %originalBBpart2849, label %originalBB847alteredBB

originalBBpart2849:                               ; preds = %originalBB847
  br i1 %3604, label %3613, label %3635, !dbg !2207

3613:                                             ; preds = %originalBBpart2849
  %3614 = load i32, i32* @x.35
  %3615 = load i32, i32* @y.36
  %3616 = sub i32 %3614, 1
  %3617 = mul i32 %3614, %3616
  %3618 = urem i32 %3617, 2
  %3619 = icmp eq i32 %3618, 0
  %3620 = icmp slt i32 %3615, 10
  %3621 = or i1 %3619, %3620
  br i1 %3621, label %originalBB851, label %originalBB851alteredBB

originalBB851:                                    ; preds = %3613, %originalBB851alteredBB
  %3622 = load i8*, i8** %23, align 8, !dbg !2204
  %3623 = load i8, i8* %3622, align 1, !dbg !2204
  %3624 = load i8*, i8** %11, align 8, !dbg !2204
  %3625 = load i64, i64* %21, align 8, !dbg !2204
  %3626 = getelementptr inbounds i8, i8* %3624, i64 %3625, !dbg !2204
  store i8 %3623, i8* %3626, align 1, !dbg !2204
  %3627 = load i32, i32* @x.35
  %3628 = load i32, i32* @y.36
  %3629 = sub i32 %3627, 1
  %3630 = mul i32 %3627, %3629
  %3631 = urem i32 %3630, 2
  %3632 = icmp eq i32 %3631, 0
  %3633 = icmp slt i32 %3628, 10
  %3634 = or i1 %3632, %3633
  br i1 %3634, label %originalBBpart2853, label %originalBB851alteredBB

originalBBpart2853:                               ; preds = %originalBB851
  br label %3635, !dbg !2204

3635:                                             ; preds = %originalBBpart2853, %originalBBpart2849
  %3636 = load i64, i64* %21, align 8, !dbg !2207
  %3637 = add i64 %3636, 1, !dbg !2207
  store i64 %3637, i64* %21, align 8, !dbg !2207
  br label %3638, !dbg !2207

3638:                                             ; preds = %3635
  %3639 = load i32, i32* @x.35
  %3640 = load i32, i32* @y.36
  %3641 = sub i32 %3639, 1
  %3642 = mul i32 %3639, %3641
  %3643 = urem i32 %3642, 2
  %3644 = icmp eq i32 %3643, 0
  %3645 = icmp slt i32 %3640, 10
  %3646 = or i1 %3644, %3645
  br i1 %3646, label %originalBB855, label %originalBB855alteredBB

originalBB855:                                    ; preds = %3638, %originalBB855alteredBB
  %3647 = load i32, i32* @x.35
  %3648 = load i32, i32* @y.36
  %3649 = sub i32 %3647, 1
  %3650 = mul i32 %3647, %3649
  %3651 = urem i32 %3650, 2
  %3652 = icmp eq i32 %3651, 0
  %3653 = icmp slt i32 %3648, 10
  %3654 = or i1 %3652, %3653
  br i1 %3654, label %originalBBpart2857, label %originalBB855alteredBB

originalBBpart2857:                               ; preds = %originalBB855
  br label %3655, !dbg !2207

3655:                                             ; preds = %originalBBpart2857
  %3656 = load i32, i32* @x.35
  %3657 = load i32, i32* @y.36
  %3658 = sub i32 %3656, 1
  %3659 = mul i32 %3656, %3658
  %3660 = urem i32 %3659, 2
  %3661 = icmp eq i32 %3660, 0
  %3662 = icmp slt i32 %3657, 10
  %3663 = or i1 %3661, %3662
  br i1 %3663, label %originalBB859, label %originalBB859alteredBB

originalBB859:                                    ; preds = %3655, %originalBB859alteredBB
  %3664 = load i8*, i8** %23, align 8, !dbg !2208
  %3665 = getelementptr inbounds i8, i8* %3664, i32 1, !dbg !2208
  store i8* %3665, i8** %23, align 8, !dbg !2208
  %3666 = load i32, i32* @x.35
  %3667 = load i32, i32* @y.36
  %3668 = sub i32 %3666, 1
  %3669 = mul i32 %3666, %3668
  %3670 = urem i32 %3669, 2
  %3671 = icmp eq i32 %3670, 0
  %3672 = icmp slt i32 %3667, 10
  %3673 = or i1 %3671, %3672
  br i1 %3673, label %originalBBpart2861, label %originalBB859alteredBB

originalBBpart2861:                               ; preds = %originalBB859
  br label %3588, !dbg !2209, !llvm.loop !2210

3674:                                             ; preds = %3588
  br label %3675, !dbg !2211

3675:                                             ; preds = %3674, %originalBBpart2841, %originalBBpart2837
  %3676 = load i64, i64* %21, align 8, !dbg !2212
  %3677 = load i64, i64* %12, align 8, !dbg !2214
  %3678 = icmp ult i64 %3676, %3677, !dbg !2215
  br i1 %3678, label %3679, label %3699, !dbg !2216

3679:                                             ; preds = %3675
  %3680 = load i32, i32* @x.35
  %3681 = load i32, i32* @y.36
  %3682 = sub i32 %3680, 1
  %3683 = mul i32 %3680, %3682
  %3684 = urem i32 %3683, 2
  %3685 = icmp eq i32 %3684, 0
  %3686 = icmp slt i32 %3681, 10
  %3687 = or i1 %3685, %3686
  br i1 %3687, label %originalBB863, label %originalBB863alteredBB

originalBB863:                                    ; preds = %3679, %originalBB863alteredBB
  %3688 = load i8*, i8** %11, align 8, !dbg !2217
  %3689 = load i64, i64* %21, align 8, !dbg !2218
  %3690 = getelementptr inbounds i8, i8* %3688, i64 %3689, !dbg !2217
  store i8 0, i8* %3690, align 1, !dbg !2219
  %3691 = load i32, i32* @x.35
  %3692 = load i32, i32* @y.36
  %3693 = sub i32 %3691, 1
  %3694 = mul i32 %3691, %3693
  %3695 = urem i32 %3694, 2
  %3696 = icmp eq i32 %3695, 0
  %3697 = icmp slt i32 %3692, 10
  %3698 = or i1 %3696, %3697
  br i1 %3698, label %originalBBpart2865, label %originalBB863alteredBB

originalBBpart2865:                               ; preds = %originalBB863
  br label %3699, !dbg !2217

3699:                                             ; preds = %originalBBpart2865, %3675
  %3700 = load i64, i64* %21, align 8, !dbg !2220
  store i64 %3700, i64* %10, align 8, !dbg !2221
  br label %3735, !dbg !2221

3701:                                             ; preds = %originalBBpart2817, %2946, %2240, %2062, %originalBBpart2337, %originalBBpart2333, %1492, %originalBBpart2313, %1098, %990, %originalBBpart2127, %595
  call void @llvm.dbg.label(metadata !2222), !dbg !2223
  %3702 = load i32, i32* %15, align 4, !dbg !2224
  %3703 = icmp eq i32 %3702, 2, !dbg !2226
  br i1 %3703, label %3704, label %3708, !dbg !2227

3704:                                             ; preds = %3701
  %3705 = load i8, i8* %25, align 1, !dbg !2228
  %3706 = trunc i8 %3705 to i1, !dbg !2228
  br i1 %3706, label %3707, label %3708, !dbg !2229

3707:                                             ; preds = %3704
  store i32 4, i32* %15, align 4, !dbg !2230
  br label %3708, !dbg !2231

3708:                                             ; preds = %3707, %3704, %3701
  %3709 = load i32, i32* @x.35
  %3710 = load i32, i32* @y.36
  %3711 = sub i32 %3709, 1
  %3712 = mul i32 %3709, %3711
  %3713 = urem i32 %3712, 2
  %3714 = icmp eq i32 %3713, 0
  %3715 = icmp slt i32 %3710, 10
  %3716 = or i1 %3714, %3715
  br i1 %3716, label %originalBB867, label %originalBB867alteredBB

originalBB867:                                    ; preds = %3708, %originalBB867alteredBB
  %3717 = load i8*, i8** %11, align 8, !dbg !2232
  %3718 = load i64, i64* %12, align 8, !dbg !2233
  %3719 = load i8*, i8** %13, align 8, !dbg !2234
  %3720 = load i64, i64* %14, align 8, !dbg !2235
  %3721 = load i32, i32* %15, align 4, !dbg !2236
  %3722 = load i32, i32* %16, align 4, !dbg !2237
  %3723 = and i32 %3722, -3, !dbg !2238
  %3724 = load i8*, i8** %18, align 8, !dbg !2239
  %3725 = load i8*, i8** %19, align 8, !dbg !2240
  %3726 = call i64 @quotearg_buffer_restyled(i8* %3717, i64 %3718, i8* %3719, i64 %3720, i32 %3721, i32 %3723, i32* null, i8* %3724, i8* %3725), !dbg !2241
  store i64 %3726, i64* %10, align 8, !dbg !2242
  %3727 = load i32, i32* @x.35
  %3728 = load i32, i32* @y.36
  %3729 = sub i32 %3727, 1
  %3730 = mul i32 %3727, %3729
  %3731 = urem i32 %3730, 2
  %3732 = icmp eq i32 %3731, 0
  %3733 = icmp slt i32 %3728, 10
  %3734 = or i1 %3732, %3733
  br i1 %3734, label %originalBBpart2878, label %originalBB867alteredBB

originalBBpart2878:                               ; preds = %originalBB867
  br label %3735, !dbg !2242

3735:                                             ; preds = %originalBBpart2878, %3699, %3465
  %3736 = load i32, i32* @x.35
  %3737 = load i32, i32* @y.36
  %3738 = sub i32 %3736, 1
  %3739 = mul i32 %3736, %3738
  %3740 = urem i32 %3739, 2
  %3741 = icmp eq i32 %3740, 0
  %3742 = icmp slt i32 %3737, 10
  %3743 = or i1 %3741, %3742
  br i1 %3743, label %originalBB880, label %originalBB880alteredBB

originalBB880:                                    ; preds = %3735, %originalBB880alteredBB
  %3744 = load i64, i64* %10, align 8, !dbg !2243
  %3745 = load i32, i32* @x.35
  %3746 = load i32, i32* @y.36
  %3747 = sub i32 %3745, 1
  %3748 = mul i32 %3745, %3747
  %3749 = urem i32 %3748, 2
  %3750 = icmp eq i32 %3749, 0
  %3751 = icmp slt i32 %3746, 10
  %3752 = or i1 %3750, %3751
  br i1 %3752, label %originalBBpart2882, label %originalBB880alteredBB

originalBBpart2882:                               ; preds = %originalBB880
  ret i64 %3744, !dbg !2243

originalBBalteredBB:                              ; preds = %originalBB, %52
  store i32 5, i32* %15, align 4, !dbg !1413
  store i8 1, i8* %27, align 1, !dbg !1415
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %69
  %3753 = load i8, i8* %27, align 1, !dbg !1417
  %3754 = trunc i8 %3753 to i1, !dbg !1417
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %88
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %113
  %3755 = load i64, i64* %21, align 8, !dbg !1424
  %_ = sub i64 0, %3755
  %gen = add i64 %_, 1
  %_11 = sub i64 0, %3755
  %gen12 = add i64 %_11, 1
  %_13 = shl i64 %3755, 1
  %_14 = sub i64 0, %3755
  %gen15 = add i64 %_14, 1
  %_16 = sub i64 0, %3755
  %gen17 = add i64 %_16, 1
  %_18 = sub i64 %3755, 1
  %gen19 = mul i64 %_18, 1
  %3756 = add i64 %3755, 1, !dbg !1424
  store i64 %3756, i64* %21, align 8, !dbg !1424
  br label %originalBB10

originalBB23alteredBB:                            ; preds = %originalBB23, %138
  %3757 = load i32, i32* %15, align 4, !dbg !1437
  %3758 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.64, i64 0, i64 0), i32 %3757), !dbg !1439
  store i8* %3758, i8** %18, align 8, !dbg !1440
  %3759 = load i32, i32* %15, align 4, !dbg !1441
  %3760 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), i32 %3759), !dbg !1442
  store i8* %3760, i8** %19, align 8, !dbg !1443
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %162
  %3761 = load i8*, i8** %18, align 8, !dbg !1448
  store i8* %3761, i8** %23, align 8, !dbg !1450
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %180
  %3762 = load i8*, i8** %23, align 8, !dbg !1452
  %3763 = load i8, i8* %3762, align 1, !dbg !1454
  %3764 = icmp ne i8 %3763, 0, !dbg !1455
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %200
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %221
  %3765 = load i8*, i8** %23, align 8, !dbg !1457
  %3766 = load i8, i8* %3765, align 1, !dbg !1457
  %3767 = load i8*, i8** %11, align 8, !dbg !1457
  %3768 = load i64, i64* %21, align 8, !dbg !1457
  %3769 = getelementptr inbounds i8, i8* %3767, i64 %3768, !dbg !1457
  store i8 %3766, i8* %3769, align 1, !dbg !1457
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %243
  %3770 = load i64, i64* %21, align 8, !dbg !1460
  %3771 = add i64 %3770, 1, !dbg !1460
  store i64 %3771, i64* %21, align 8, !dbg !1460
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %266
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %287
  store i8 1, i8* %25, align 1, !dbg !1472
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %308
  store i8 1, i8* %25, align 1, !dbg !1479
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %326
  store i32 2, i32* %15, align 4, !dbg !1482
  %3772 = load i8, i8* %27, align 1, !dbg !1483
  %3773 = trunc i8 %3772 to i1, !dbg !1483
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %345
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %376
  call void @abort() #12, !dbg !1496
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %394
  %3774 = load i64, i64* %14, align 8, !dbg !1500
  %3775 = icmp eq i64 %3774, -1, !dbg !1502
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %413
  %3776 = load i8*, i8** %13, align 8, !dbg !1503
  %3777 = load i64, i64* %20, align 8, !dbg !1504
  %3778 = getelementptr inbounds i8, i8* %3776, i64 %3777, !dbg !1503
  %3779 = load i8, i8* %3778, align 1, !dbg !1503
  %3780 = sext i8 %3779 to i32, !dbg !1503
  %3781 = icmp eq i32 %3780, 0, !dbg !1505
  %3782 = zext i1 %3781 to i32, !dbg !1505
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %437
  %3783 = load i64, i64* %20, align 8, !dbg !1506
  %3784 = load i64, i64* %14, align 8, !dbg !1507
  %3785 = icmp eq i64 %3783, %3784, !dbg !1508
  %3786 = zext i1 %3785 to i32, !dbg !1508
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %462
  store i8 0, i8* %33, align 1, !dbg !1517
  call void @llvm.dbg.declare(metadata !4, metadata !2244, metadata !DIExpression()), !dbg !1519
  store i8 0, i8* %34, align 1, !dbg !1519
  call void @llvm.dbg.declare(metadata !4, metadata !2279, metadata !DIExpression()), !dbg !1521
  store i8 0, i8* %35, align 1, !dbg !1521
  %3787 = load i8, i8* %25, align 1, !dbg !1522
  %3788 = trunc i8 %3787 to i1, !dbg !1522
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %481
  %3789 = load i32, i32* %15, align 4, !dbg !1525
  %3790 = icmp ne i32 %3789, 2, !dbg !1526
  br label %originalBB87

originalBB91alteredBB:                            ; preds = %originalBB91, %503
  %3791 = load i64, i64* %20, align 8, !dbg !1530
  %3792 = load i64, i64* %24, align 8, !dbg !1531
  %_92 = sub i64 %3791, %3792
  %gen93 = mul i64 %_92, %3792
  %_94 = shl i64 %3791, %3792
  %_95 = sub i64 0, %3791
  %gen96 = add i64 %_95, %3792
  %_97 = sub i64 %3791, %3792
  %gen98 = mul i64 %_97, %3792
  %_99 = shl i64 %3791, %3792
  %_100 = sub i64 0, %3791
  %gen101 = add i64 %_100, %3792
  %3793 = add i64 %3791, %3792, !dbg !1532
  %3794 = load i64, i64* %14, align 8, !dbg !1533
  %3795 = icmp eq i64 %3794, -1, !dbg !1534
  br label %originalBB91

originalBB105alteredBB:                           ; preds = %originalBB105, %525
  %3796 = load i64, i64* %24, align 8, !dbg !1536
  %3797 = icmp ult i64 1, %3796, !dbg !1537
  br label %originalBB105

originalBB109alteredBB:                           ; preds = %originalBB109, %547
  %3798 = load i64, i64* %14, align 8, !dbg !1541
  br label %originalBB109

originalBB113alteredBB:                           ; preds = %originalBB113, %565
  %3799 = icmp ule i64 %514, %566, !dbg !1542
  br label %originalBB113

originalBB117alteredBB:                           ; preds = %originalBB117, %596
  store i8 1, i8* %33, align 1, !dbg !1557
  br label %originalBB117

originalBB121alteredBB:                           ; preds = %originalBB121, %623
  br label %originalBB121

originalBB125alteredBB:                           ; preds = %originalBB125, %643
  br label %originalBB125

originalBB129alteredBB:                           ; preds = %originalBB129, %660
  store i8 1, i8* %34, align 1, !dbg !1573
  %3800 = load i32, i32* %15, align 4, !dbg !1574
  %3801 = icmp eq i32 %3800, 2, !dbg !1574
  br label %originalBB129

originalBB133alteredBB:                           ; preds = %originalBB133, %679
  %3802 = load i8, i8* %28, align 1, !dbg !1574
  %3803 = trunc i8 %3802 to i1, !dbg !1574
  br label %originalBB133

originalBB137alteredBB:                           ; preds = %originalBB137, %728
  br label %originalBB137

originalBB141alteredBB:                           ; preds = %originalBB141, %746
  br label %originalBB141

originalBB145alteredBB:                           ; preds = %originalBB145, %767
  %3804 = load i8*, i8** %11, align 8, !dbg !1582
  %3805 = load i64, i64* %21, align 8, !dbg !1582
  %3806 = getelementptr inbounds i8, i8* %3804, i64 %3805, !dbg !1582
  store i8 36, i8* %3806, align 1, !dbg !1582
  br label %originalBB145

originalBB149alteredBB:                           ; preds = %originalBB149, %790
  br label %originalBB149

originalBB153alteredBB:                           ; preds = %originalBB153, %815
  %3807 = load i64, i64* %21, align 8, !dbg !1589
  %_154 = shl i64 %3807, 1
  %_155 = sub i64 0, %3807
  %gen156 = add i64 %_155, 1
  %_157 = sub i64 0, %3807
  %gen158 = add i64 %_157, 1
  %_159 = sub i64 0, %3807
  %gen160 = add i64 %_159, 1
  %3808 = add i64 %3807, 1, !dbg !1589
  store i64 %3808, i64* %21, align 8, !dbg !1589
  br label %originalBB153

originalBB164alteredBB:                           ; preds = %originalBB164, %851
  %3809 = load i64, i64* %20, align 8, !dbg !1598
  %_165 = sub i64 0, %3809
  %gen166 = add i64 %_165, 1
  %_167 = sub i64 0, %3809
  %gen168 = add i64 %_167, 1
  %_169 = sub i64 %3809, 1
  %gen170 = mul i64 %_169, 1
  %_171 = sub i64 0, %3809
  %gen172 = add i64 %_171, 1
  %_173 = sub i64 %3809, 1
  %gen174 = mul i64 %_173, 1
  %3810 = add i64 %3809, 1, !dbg !1599
  %3811 = load i64, i64* %14, align 8, !dbg !1600
  %3812 = icmp ult i64 %3810, %3811, !dbg !1601
  br label %originalBB164

originalBB178alteredBB:                           ; preds = %originalBB178, %880
  %3813 = load i8*, i8** %13, align 8, !dbg !1608
  %3814 = load i64, i64* %20, align 8, !dbg !1609
  %_179 = sub i64 0, %3814
  %gen180 = add i64 %_179, 1
  %_181 = sub i64 0, %3814
  %gen182 = add i64 %_181, 1
  %_183 = shl i64 %3814, 1
  %_184 = shl i64 %3814, 1
  %3815 = add i64 %3814, 1, !dbg !1610
  %3816 = getelementptr inbounds i8, i8* %3813, i64 %3815, !dbg !1608
  %3817 = load i8, i8* %3816, align 1, !dbg !1608
  %3818 = sext i8 %3817 to i32, !dbg !1608
  %3819 = icmp sle i32 %3818, 57, !dbg !1611
  br label %originalBB178

originalBB188alteredBB:                           ; preds = %originalBB188, %904
  br label %originalBB188

originalBB192alteredBB:                           ; preds = %originalBB192, %941
  %3820 = load i64, i64* %21, align 8, !dbg !1623
  %_193 = sub i64 0, %3820
  %gen194 = add i64 %_193, 1
  %_195 = sub i64 0, %3820
  %gen196 = add i64 %_195, 1
  %_197 = sub i64 %3820, 1
  %gen198 = mul i64 %_197, 1
  %_199 = sub i64 0, %3820
  %gen200 = add i64 %_199, 1
  %_201 = sub i64 0, %3820
  %gen202 = add i64 %_201, 1
  %_203 = shl i64 %3820, 1
  %3821 = add i64 %3820, 1, !dbg !1623
  store i64 %3821, i64* %21, align 8, !dbg !1623
  br label %originalBB192

originalBB207alteredBB:                           ; preds = %originalBB207, %962
  %3822 = load i32, i32* %16, align 4, !dbg !1627
  %_208 = shl i32 %3822, 1
  %_209 = sub i32 %3822, 1
  %gen210 = mul i32 %_209, 1
  %_211 = shl i32 %3822, 1
  %_212 = sub i32 0, %3822
  %gen213 = add i32 %_212, 1
  %_214 = sub i32 0, %3822
  %gen215 = add i32 %_214, 1
  %_216 = shl i32 %3822, 1
  %_217 = shl i32 %3822, 1
  %_218 = sub i32 0, %3822
  %gen219 = add i32 %_218, 1
  %3823 = and i32 %3822, 1, !dbg !1629
  %3824 = icmp ne i32 %3823, 0, !dbg !1629
  br label %originalBB207

originalBB223alteredBB:                           ; preds = %originalBB223, %1035
  %3825 = getelementptr inbounds i8, i8* %1018, i64 %1020, !dbg !1650
  %3826 = load i8, i8* %3825, align 1, !dbg !1650
  %3827 = sext i8 %3826 to i32, !dbg !1650
  %3828 = icmp eq i32 %3827, 63, !dbg !1653
  br label %originalBB223

originalBB227alteredBB:                           ; preds = %originalBB227, %1056
  %3829 = load i8*, i8** %13, align 8, !dbg !1655
  %3830 = load i64, i64* %20, align 8, !dbg !1656
  %_228 = sub i64 %3830, 2
  %gen229 = mul i64 %_228, 2
  %_230 = shl i64 %3830, 2
  %_231 = sub i64 0, %3830
  %gen232 = add i64 %_231, 2
  %3831 = add i64 %3830, 2, !dbg !1657
  %3832 = getelementptr inbounds i8, i8* %3829, i64 %3831, !dbg !1655
  %3833 = load i8, i8* %3832, align 1, !dbg !1655
  %3834 = sext i8 %3833 to i32, !dbg !1655
  br label %originalBB227

originalBB236alteredBB:                           ; preds = %originalBB236, %1079
  %3835 = load i8, i8* %27, align 1, !dbg !1659
  %3836 = trunc i8 %3835 to i1, !dbg !1659
  br label %originalBB236

originalBB240alteredBB:                           ; preds = %originalBB240, %1111
  %3837 = load i8*, i8** %11, align 8, !dbg !1670
  %3838 = load i64, i64* %21, align 8, !dbg !1670
  %3839 = getelementptr inbounds i8, i8* %3837, i64 %3838, !dbg !1670
  store i8 63, i8* %3839, align 1, !dbg !1670
  br label %originalBB240

originalBB244alteredBB:                           ; preds = %originalBB244, %1131
  %3840 = load i64, i64* %21, align 8, !dbg !1673
  %_245 = sub i64 %3840, 1
  %gen246 = mul i64 %_245, 1
  %_247 = sub i64 0, %3840
  %gen248 = add i64 %_247, 1
  %_249 = sub i64 0, %3840
  %gen250 = add i64 %_249, 1
  %_251 = sub i64 %3840, 1
  %gen252 = mul i64 %_251, 1
  %3841 = add i64 %3840, 1, !dbg !1673
  store i64 %3841, i64* %21, align 8, !dbg !1673
  br label %originalBB244

originalBB256alteredBB:                           ; preds = %originalBB256, %1151
  %3842 = load i64, i64* %21, align 8, !dbg !1675
  %3843 = load i64, i64* %12, align 8, !dbg !1675
  %3844 = icmp ult i64 %3842, %3843, !dbg !1675
  br label %originalBB256

originalBB260alteredBB:                           ; preds = %originalBB260, %1188
  store i64 %1177, i64* %21, align 8, !dbg !1678
  br label %originalBB260

originalBB264alteredBB:                           ; preds = %originalBB264, %1217
  br label %originalBB264

originalBB268alteredBB:                           ; preds = %originalBB268, %1234
  %3845 = load i64, i64* %21, align 8, !dbg !1685
  %3846 = load i64, i64* %12, align 8, !dbg !1685
  %3847 = icmp ult i64 %3845, %3846, !dbg !1685
  br label %originalBB268

originalBB272alteredBB:                           ; preds = %originalBB272, %1258
  %3848 = load i64, i64* %21, align 8, !dbg !1688
  %_273 = shl i64 %3848, 1
  %_274 = shl i64 %3848, 1
  %_275 = shl i64 %3848, 1
  %3849 = add i64 %3848, 1, !dbg !1688
  store i64 %3849, i64* %21, align 8, !dbg !1688
  br label %originalBB272

originalBB279alteredBB:                           ; preds = %originalBB279, %1277
  br label %originalBB279

originalBB283alteredBB:                           ; preds = %originalBB283, %1294
  br label %originalBB283

originalBB287alteredBB:                           ; preds = %originalBB287, %1313
  br label %originalBB287

originalBB291alteredBB:                           ; preds = %originalBB291, %1330
  br label %originalBB291

originalBB295alteredBB:                           ; preds = %originalBB295, %1347
  store i8 97, i8* %32, align 1, !dbg !1695
  br label %originalBB295

originalBB299alteredBB:                           ; preds = %originalBB299, %1364
  store i8 98, i8* %32, align 1, !dbg !1697
  br label %originalBB299

originalBB303alteredBB:                           ; preds = %originalBB303, %1382
  store i8 110, i8* %32, align 1, !dbg !1701
  br label %originalBB303

originalBB307alteredBB:                           ; preds = %originalBB307, %1399
  store i8 114, i8* %32, align 1, !dbg !1703
  br label %originalBB307

originalBB311alteredBB:                           ; preds = %originalBB311, %1425
  br label %originalBB311

originalBB315alteredBB:                           ; preds = %originalBB315, %1452
  br label %originalBB315

originalBB319alteredBB:                           ; preds = %originalBB319, %1473
  %3850 = load i8, i8* %27, align 1, !dbg !1735
  %3851 = trunc i8 %3850 to i1, !dbg !1735
  br label %originalBB319

originalBB323alteredBB:                           ; preds = %originalBB323, %1509
  %3852 = load i64, i64* %14, align 8, !dbg !1754
  %3853 = icmp eq i64 %3852, 1, !dbg !1755
  br label %originalBB323

originalBB327alteredBB:                           ; preds = %originalBB327, %1534
  br label %originalBB327

originalBB331alteredBB:                           ; preds = %originalBB331, %1558
  br label %originalBB331

originalBB335alteredBB:                           ; preds = %originalBB335, %1582
  br label %originalBB335

originalBB339alteredBB:                           ; preds = %originalBB339, %1599
  %3854 = load i64, i64* %12, align 8, !dbg !1785
  %3855 = icmp ne i64 %3854, 0, !dbg !1785
  br label %originalBB339

originalBB343alteredBB:                           ; preds = %originalBB343, %1618
  %3856 = load i64, i64* %22, align 8, !dbg !1788
  %3857 = icmp ne i64 %3856, 0, !dbg !1788
  br label %originalBB343

originalBB347alteredBB:                           ; preds = %originalBB347, %1637
  %3858 = load i64, i64* %12, align 8, !dbg !1790
  store i64 %3858, i64* %22, align 8, !dbg !1792
  store i64 0, i64* %12, align 8, !dbg !1793
  br label %originalBB347

originalBB351alteredBB:                           ; preds = %originalBB351, %1655
  br label %originalBB351

originalBB355alteredBB:                           ; preds = %originalBB355, %1684
  %3859 = load i64, i64* %21, align 8, !dbg !1801
  %3860 = load i64, i64* %12, align 8, !dbg !1801
  %3861 = icmp ult i64 %3859, %3860, !dbg !1801
  br label %originalBB355

originalBB359alteredBB:                           ; preds = %originalBB359, %1708
  %3862 = load i64, i64* %21, align 8, !dbg !1804
  %_360 = shl i64 %3862, 1
  %_361 = shl i64 %3862, 1
  %_362 = shl i64 %3862, 1
  %_363 = sub i64 0, %3862
  %gen364 = add i64 %_363, 1
  %_365 = shl i64 %3862, 1
  %_366 = sub i64 0, %3862
  %gen367 = add i64 %_366, 1
  %3863 = add i64 %3862, 1, !dbg !1804
  store i64 %3863, i64* %21, align 8, !dbg !1804
  br label %originalBB359

originalBB371alteredBB:                           ; preds = %originalBB371, %1728
  %3864 = load i64, i64* %21, align 8, !dbg !1806
  %3865 = load i64, i64* %12, align 8, !dbg !1806
  %3866 = icmp ult i64 %3864, %3865, !dbg !1806
  br label %originalBB371

originalBB375alteredBB:                           ; preds = %originalBB375, %1752
  %3867 = load i64, i64* %21, align 8, !dbg !1809
  %_376 = sub i64 0, %3867
  %gen377 = add i64 %_376, 1
  %_378 = shl i64 %3867, 1
  %_379 = shl i64 %3867, 1
  %_380 = sub i64 %3867, 1
  %gen381 = mul i64 %_380, 1
  %_382 = sub i64 0, %3867
  %gen383 = add i64 %_382, 1
  %3868 = add i64 %3867, 1, !dbg !1809
  store i64 %3868, i64* %21, align 8, !dbg !1809
  br label %originalBB375

originalBB387alteredBB:                           ; preds = %originalBB387, %1772
  br label %originalBB387

originalBB391alteredBB:                           ; preds = %originalBB391, %1789
  store i8 1, i8* %35, align 1, !dbg !1813
  br label %originalBB391

originalBB395alteredBB:                           ; preds = %originalBB395, %1809
  store i64 1, i64* %36, align 8, !dbg !1823
  %3869 = call i16** @__ctype_b_loc() #15, !dbg !1825
  %3870 = load i16*, i16** %3869, align 8, !dbg !1825
  %3871 = load i8, i8* %31, align 1, !dbg !1825
  %3872 = zext i8 %3871 to i32, !dbg !1825
  %3873 = sext i32 %3872 to i64, !dbg !1825
  %3874 = getelementptr inbounds i16, i16* %3870, i64 %3873, !dbg !1825
  %3875 = load i16, i16* %3874, align 2, !dbg !1825
  %3876 = zext i16 %3875 to i32, !dbg !1825
  %_396 = sub i32 0, %3876
  %gen397 = add i32 %_396, 16384
  %_398 = shl i32 %3876, 16384
  %3877 = and i32 %3876, 16384, !dbg !1825
  %3878 = icmp ne i32 %3877, 0, !dbg !1826
  %3879 = zext i1 %3878 to i8, !dbg !1827
  store i8 %3879, i8* %37, align 1, !dbg !1827
  br label %originalBB395

originalBB402alteredBB:                           ; preds = %originalBB402, %1837
  %3880 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !1847
  call void @llvm.memset.p0i8.i64(i8* align 4 %3880, i8 0, i64 8, i1 false), !dbg !1847
  store i64 0, i64* %36, align 8, !dbg !1848
  store i8 1, i8* %37, align 1, !dbg !1849
  %3881 = load i64, i64* %14, align 8, !dbg !1850
  %3882 = trunc i64 %3881 to i32
  %_403 = sub i32 %3882, -2
  %gen404 = mul i32 %_403, -2
  %_405 = shl i32 %3882, -2
  %_406 = shl i32 %3882, -2
  %_407 = sub i32 0, %3882
  %gen408 = add i32 %_407, -2
  %_409 = sub i32 0, %3882
  %gen410 = add i32 %_409, -2
  %3883 = mul i32 %3882, -2
  %_411 = shl i32 %3883, %3883
  %_412 = sub i32 %3883, %3883
  %gen413 = mul i32 %_412, %3883
  %_414 = shl i32 %3883, %3883
  %_415 = shl i32 %3883, %3883
  %3884 = mul i32 %3883, %3883
  %_416 = sub i32 %3884, %3883
  %gen417 = mul i32 %_416, %3883
  %_418 = shl i32 %3884, %3883
  %3885 = sub i32 %3884, %3883
  %_419 = sub i32 0, %3885
  %gen420 = add i32 %_419, 2
  %_421 = sub i32 %3885, 2
  %gen422 = mul i32 %_421, 2
  %3886 = srem i32 %3885, 2
  %3887 = icmp ne i32 %3886, 0
  br label %originalBB402

originalBB426alteredBB:                           ; preds = %originalBB426, %1884
  %3888 = load i64, i64* %40, align 8, !dbg !1880
  %3889 = icmp eq i64 %3888, -1, !dbg !1882
  br label %originalBB426

originalBB430alteredBB:                           ; preds = %originalBB430, %1903
  store i8 0, i8* %37, align 1, !dbg !1884
  br label %originalBB430

originalBB434alteredBB:                           ; preds = %originalBB434, %1923
  store i8 0, i8* %37, align 1, !dbg !1891
  br label %originalBB434

originalBB438alteredBB:                           ; preds = %originalBB438, %1955
  br label %originalBB438

originalBB442alteredBB:                           ; preds = %originalBB442, %1973
  %3890 = load i64, i64* %36, align 8, !dbg !1905
  %_443 = sub i64 %3890, 1
  %gen444 = mul i64 %_443, 1
  %_445 = shl i64 %3890, 1
  %3891 = add i64 %3890, 1, !dbg !1905
  store i64 %3891, i64* %36, align 8, !dbg !1905
  br label %originalBB442

originalBB449alteredBB:                           ; preds = %originalBB449, %1999
  store i64 1, i64* %41, align 8, !dbg !1918
  br label %originalBB449

originalBB453alteredBB:                           ; preds = %originalBB453, %2016
  %3892 = load i64, i64* %41, align 8, !dbg !1921
  %3893 = load i64, i64* %40, align 8, !dbg !1923
  %3894 = icmp ult i64 %3892, %3893, !dbg !1924
  br label %originalBB453

originalBB457alteredBB:                           ; preds = %originalBB457, %2036
  %3895 = load i8*, i8** %13, align 8, !dbg !1926
  %3896 = load i64, i64* %20, align 8, !dbg !1927
  %3897 = load i64, i64* %36, align 8, !dbg !1928
  %_458 = shl i64 %3896, %3897
  %_459 = shl i64 %3896, %3897
  %_460 = sub i64 0, %3896
  %gen461 = add i64 %_460, %3897
  %3898 = add i64 %3896, %3897, !dbg !1929
  %3899 = load i64, i64* %41, align 8, !dbg !1930
  %_462 = shl i64 %3898, %3899
  %_463 = sub i64 0, %3898
  %gen464 = add i64 %_463, %3899
  %_465 = shl i64 %3898, %3899
  %_466 = sub i64 0, %3898
  %gen467 = add i64 %_466, %3899
  %_468 = shl i64 %3898, %3899
  %_469 = sub i64 0, %3898
  %gen470 = add i64 %_469, %3899
  %_471 = sub i64 %3898, %3899
  %gen472 = mul i64 %_471, %3899
  %3900 = add i64 %3898, %3899, !dbg !1931
  %3901 = getelementptr inbounds i8, i8* %3895, i64 %3900, !dbg !1926
  %3902 = load i8, i8* %3901, align 1, !dbg !1926
  %3903 = sext i8 %3902 to i32, !dbg !1926
  br label %originalBB457

originalBB476alteredBB:                           ; preds = %originalBB476, %2063
  br label %originalBB476

originalBB480alteredBB:                           ; preds = %originalBB480, %2085
  %3904 = load i32, i32* %39, align 4, !dbg !1942
  %3905 = call i32 @iswprint(i32 %3904) #10, !dbg !1944
  %3906 = icmp ne i32 %3905, 0, !dbg !1944
  br label %originalBB480

originalBB484alteredBB:                           ; preds = %originalBB484, %2106
  %3907 = load i64, i64* %40, align 8, !dbg !1948
  %3908 = load i64, i64* %36, align 8, !dbg !1949
  %_485 = sub i64 0, %3908
  %gen486 = add i64 %_485, %3907
  %_487 = shl i64 %3908, %3907
  %_488 = sub i64 %3908, %3907
  %gen489 = mul i64 %_488, %3907
  %_490 = sub i64 %3908, %3907
  %gen491 = mul i64 %_490, %3907
  %_492 = sub i64 0, %3908
  %gen493 = add i64 %_492, %3907
  %_494 = sub i64 %3908, %3907
  %gen495 = mul i64 %_494, %3907
  %_496 = sub i64 %3908, %3907
  %gen497 = mul i64 %_496, %3907
  %3909 = add i64 %3908, %3907, !dbg !1949
  store i64 %3909, i64* %36, align 8, !dbg !1949
  br label %originalBB484

originalBB501alteredBB:                           ; preds = %originalBB501, %2129
  %3910 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !1951
  %3911 = icmp ne i32 %3910, 0, !dbg !1952
  %_502 = sub i1 %3911, true
  %gen503 = mul i1 %_502, true
  %_504 = sub i1 %3911, true
  %gen505 = mul i1 %_504, true
  %_506 = sub i1 %3911, true
  %gen507 = mul i1 %_506, true
  %3912 = xor i1 %3911, true, !dbg !1952
  br label %originalBB501

originalBB511alteredBB:                           ; preds = %originalBB511, %2149
  br label %originalBB511

originalBB515alteredBB:                           ; preds = %originalBB515, %2172
  %3913 = load i8, i8* %25, align 1, !dbg !1961
  %3914 = trunc i8 %3913 to i1, !dbg !1961
  br label %originalBB515

originalBB519alteredBB:                           ; preds = %originalBB519, %2194
  %3915 = load i64, i64* %20, align 8, !dbg !1968
  %3916 = load i64, i64* %36, align 8, !dbg !1969
  %_520 = sub i64 0, %3915
  %gen521 = add i64 %_520, %3916
  %_522 = sub i64 0, %3915
  %gen523 = add i64 %_522, %3916
  %_524 = shl i64 %3915, %3916
  %_525 = sub i64 %3915, %3916
  %gen526 = mul i64 %_525, %3916
  %3917 = add i64 %3915, %3916, !dbg !1970
  store i64 %3917, i64* %42, align 8, !dbg !1967
  br label %originalBB519

originalBB530alteredBB:                           ; preds = %originalBB530, %2221
  %3918 = load i8, i8* %27, align 1, !dbg !1982
  %3919 = trunc i8 %3918 to i1, !dbg !1982
  br label %originalBB530

originalBB534alteredBB:                           ; preds = %originalBB534, %2244
  %3920 = load i8, i8* %28, align 1, !dbg !1986
  %3921 = trunc i8 %3920 to i1, !dbg !1986
  br label %originalBB534

originalBB538alteredBB:                           ; preds = %originalBB538, %2275
  br label %originalBB538

originalBB542alteredBB:                           ; preds = %originalBB542, %2292
  %3922 = load i64, i64* %21, align 8, !dbg !1994
  %3923 = load i64, i64* %12, align 8, !dbg !1994
  %3924 = icmp ult i64 %3922, %3923, !dbg !1994
  br label %originalBB542

originalBB546alteredBB:                           ; preds = %originalBB546, %2324
  %3925 = load i8*, i8** %11, align 8, !dbg !1998
  %3926 = load i64, i64* %21, align 8, !dbg !1998
  %3927 = getelementptr inbounds i8, i8* %3925, i64 %3926, !dbg !1998
  store i8 39, i8* %3927, align 1, !dbg !1998
  br label %originalBB546

originalBB550alteredBB:                           ; preds = %originalBB550, %2344
  %3928 = load i64, i64* %21, align 8, !dbg !2001
  %_551 = shl i64 %3928, 1
  %_552 = shl i64 %3928, 1
  %3929 = add i64 %3928, 1, !dbg !2001
  store i64 %3929, i64* %21, align 8, !dbg !2001
  br label %originalBB550

originalBB556alteredBB:                           ; preds = %originalBB556, %2364
  br label %originalBB556

originalBB560alteredBB:                           ; preds = %originalBB560, %2385
  %3930 = load i8*, i8** %11, align 8, !dbg !2002
  %3931 = load i64, i64* %21, align 8, !dbg !2002
  %3932 = getelementptr inbounds i8, i8* %3930, i64 %3931, !dbg !2002
  store i8 92, i8* %3932, align 1, !dbg !2002
  br label %originalBB560

originalBB564alteredBB:                           ; preds = %originalBB564, %2405
  %3933 = load i64, i64* %21, align 8, !dbg !2005
  %_565 = shl i64 %3933, 1
  %_566 = sub i64 0, %3933
  %gen567 = add i64 %_566, 1
  %_568 = sub i64 %3933, 1
  %gen569 = mul i64 %_568, 1
  %3934 = add i64 %3933, 1, !dbg !2005
  store i64 %3934, i64* %21, align 8, !dbg !2005
  br label %originalBB564

originalBB573alteredBB:                           ; preds = %originalBB573, %2426
  %3935 = load i64, i64* %21, align 8, !dbg !2007
  %3936 = load i64, i64* %12, align 8, !dbg !2007
  %3937 = icmp ult i64 %3935, %3936, !dbg !2007
  br label %originalBB573

originalBB577alteredBB:                           ; preds = %originalBB577, %2455
  %3938 = load i64, i64* %21, align 8, !dbg !2010
  %_578 = sub i64 %3938, 1
  %gen579 = mul i64 %_578, 1
  %3939 = add i64 %3938, 1, !dbg !2010
  store i64 %3939, i64* %21, align 8, !dbg !2010
  br label %originalBB577

originalBB583alteredBB:                           ; preds = %originalBB583, %2474
  br label %originalBB583

originalBB587alteredBB:                           ; preds = %originalBB587, %2491
  %3940 = load i64, i64* %21, align 8, !dbg !2012
  %3941 = load i64, i64* %12, align 8, !dbg !2012
  %3942 = icmp ult i64 %3940, %3941, !dbg !2012
  br label %originalBB587

originalBB591alteredBB:                           ; preds = %originalBB591, %2511
  %3943 = load i8, i8* %31, align 1, !dbg !2012
  %3944 = zext i8 %3943 to i32, !dbg !2012
  %_592 = sub i32 0, %3944
  %gen593 = add i32 %_592, 3
  %_594 = sub i32 0, %3944
  %gen595 = add i32 %_594, 3
  %_596 = sub i32 0, %3944
  %gen597 = add i32 %_596, 3
  %_598 = sub i32 %3944, 3
  %gen599 = mul i32 %_598, 3
  %3945 = ashr i32 %3944, 3, !dbg !2012
  %_600 = sub i32 %3945, 7
  %gen601 = mul i32 %_600, 7
  %_602 = sub i32 0, %3945
  %gen603 = add i32 %_602, 7
  %_604 = shl i32 %3945, 7
  %_605 = sub i32 0, %3945
  %gen606 = add i32 %_605, 7
  %_607 = sub i32 0, %3945
  %gen608 = add i32 %_607, 7
  %3946 = and i32 %3945, 7, !dbg !2012
  %_609 = sub i32 48, %3946
  %gen610 = mul i32 %_609, %3946
  %_611 = sub i32 0, 48
  %gen612 = add i32 %_611, %3946
  %_613 = sub i32 0, 48
  %gen614 = add i32 %_613, %3946
  %_615 = shl i32 48, %3946
  %3947 = add nsw i32 48, %3946, !dbg !2012
  %3948 = trunc i32 %3947 to i8, !dbg !2012
  %3949 = load i8*, i8** %11, align 8, !dbg !2012
  %3950 = load i64, i64* %21, align 8, !dbg !2012
  %3951 = getelementptr inbounds i8, i8* %3949, i64 %3950, !dbg !2012
  store i8 %3948, i8* %3951, align 1, !dbg !2012
  br label %originalBB591

originalBB619alteredBB:                           ; preds = %originalBB619, %2537
  %3952 = load i64, i64* %21, align 8, !dbg !2015
  %_620 = sub i64 0, %3952
  %gen621 = add i64 %_620, 1
  %3953 = add i64 %3952, 1, !dbg !2015
  store i64 %3953, i64* %21, align 8, !dbg !2015
  br label %originalBB619

originalBB625alteredBB:                           ; preds = %originalBB625, %2562
  %3954 = load i8, i8* %33, align 1, !dbg !2022
  %3955 = trunc i8 %3954 to i1, !dbg !2022
  br label %originalBB625

originalBB629alteredBB:                           ; preds = %originalBB629, %2582
  %3956 = load i64, i64* %21, align 8, !dbg !2027
  %3957 = load i64, i64* %12, align 8, !dbg !2027
  %3958 = icmp ult i64 %3956, %3957, !dbg !2027
  br label %originalBB629

originalBB633alteredBB:                           ; preds = %originalBB633, %2609
  store i8 0, i8* %33, align 1, !dbg !2031
  br label %originalBB633

originalBB637alteredBB:                           ; preds = %originalBB637, %2633
  br label %originalBB637

originalBB641alteredBB:                           ; preds = %originalBB641, %2650
  %3959 = load i8, i8* %28, align 1, !dbg !2041
  %3960 = trunc i8 %3959 to i1, !dbg !2041
  br label %originalBB641

originalBB645alteredBB:                           ; preds = %originalBB645, %2685
  %3961 = load i64, i64* %21, align 8, !dbg !2051
  %3962 = load i64, i64* %12, align 8, !dbg !2051
  %3963 = icmp ult i64 %3961, %3962, !dbg !2051
  br label %originalBB645

originalBB649alteredBB:                           ; preds = %originalBB649, %2709
  %3964 = load i64, i64* %21, align 8, !dbg !2054
  %_650 = sub i64 %3964, 1
  %gen651 = mul i64 %_650, 1
  %_652 = sub i64 0, %3964
  %gen653 = add i64 %_652, 1
  %_654 = shl i64 %3964, 1
  %_655 = shl i64 %3964, 1
  %_656 = sub i64 0, %3964
  %gen657 = add i64 %_656, 1
  %_658 = sub i64 0, %3964
  %gen659 = add i64 %_658, 1
  %_660 = sub i64 %3964, 1
  %gen661 = mul i64 %_660, 1
  %3965 = add i64 %3964, 1, !dbg !2054
  store i64 %3965, i64* %21, align 8, !dbg !2054
  br label %originalBB649

originalBB665alteredBB:                           ; preds = %originalBB665, %2730
  br label %originalBB665

originalBB669alteredBB:                           ; preds = %originalBB669, %2756
  %3966 = load i64, i64* %21, align 8, !dbg !2059
  %_670 = sub i64 %3966, 1
  %gen671 = mul i64 %_670, 1
  %_672 = sub i64 %3966, 1
  %gen673 = mul i64 %_672, 1
  %3967 = add i64 %3966, 1, !dbg !2059
  store i64 %3967, i64* %21, align 8, !dbg !2059
  br label %originalBB669

originalBB677alteredBB:                           ; preds = %originalBB677, %2775
  %3968 = load i8*, i8** %13, align 8, !dbg !2060
  %3969 = load i64, i64* %20, align 8, !dbg !2061
  %_678 = sub i64 0, %3969
  %gen679 = add i64 %_678, 1
  %3970 = add i64 %3969, 1, !dbg !2061
  store i64 %3970, i64* %20, align 8, !dbg !2061
  %3971 = getelementptr inbounds i8, i8* %3968, i64 %3970, !dbg !2060
  %3972 = load i8, i8* %3971, align 1, !dbg !2060
  store i8 %3972, i8* %31, align 1, !dbg !2062
  br label %originalBB677

originalBB683alteredBB:                           ; preds = %originalBB683, %2797
  br label %originalBB683

originalBB687alteredBB:                           ; preds = %originalBB687, %2818
  %3973 = load i32, i32* %15, align 4, !dbg !2072
  %3974 = icmp ne i32 %3973, 2, !dbg !2073
  br label %originalBB687

originalBB691alteredBB:                           ; preds = %originalBB691, %2837
  %3975 = load i8, i8* %27, align 1, !dbg !2075
  %3976 = trunc i8 %3975 to i1, !dbg !2075
  br label %originalBB691

originalBB695alteredBB:                           ; preds = %originalBB695, %2856
  %3977 = load i32*, i32** %17, align 8, !dbg !2077
  %3978 = icmp ne i32* %3977, null, !dbg !2077
  br label %originalBB695

originalBB699alteredBB:                           ; preds = %originalBB699, %2889
  %3979 = load i8, i8* %33, align 1, !dbg !2087
  %3980 = trunc i8 %3979 to i1, !dbg !2087
  br label %originalBB699

originalBB703alteredBB:                           ; preds = %originalBB703, %2908
  br label %originalBB703

originalBB707alteredBB:                           ; preds = %originalBB707, %2927
  %3981 = load i8, i8* %27, align 1, !dbg !2093
  %3982 = trunc i8 %3981 to i1, !dbg !2093
  br label %originalBB707

originalBB711alteredBB:                           ; preds = %originalBB711, %2947
  store i8 1, i8* %34, align 1, !dbg !2096
  %3983 = load i32, i32* %15, align 4, !dbg !2097
  %3984 = icmp eq i32 %3983, 2, !dbg !2097
  br label %originalBB711

originalBB715alteredBB:                           ; preds = %originalBB715, %2966
  %3985 = load i8, i8* %28, align 1, !dbg !2097
  %3986 = trunc i8 %3985 to i1, !dbg !2097
  br label %originalBB715

originalBB719alteredBB:                           ; preds = %originalBB719, %2985
  br label %originalBB719

originalBB723alteredBB:                           ; preds = %originalBB723, %3018
  %3987 = load i8*, i8** %11, align 8, !dbg !2105
  %3988 = load i64, i64* %21, align 8, !dbg !2105
  %3989 = getelementptr inbounds i8, i8* %3987, i64 %3988, !dbg !2105
  store i8 36, i8* %3989, align 1, !dbg !2105
  br label %originalBB723

originalBB727alteredBB:                           ; preds = %originalBB727, %3038
  %3990 = load i64, i64* %21, align 8, !dbg !2108
  %_728 = sub i64 %3990, 1
  %gen729 = mul i64 %_728, 1
  %_730 = sub i64 0, %3990
  %gen731 = add i64 %_730, 1
  %_732 = sub i64 %3990, 1
  %gen733 = mul i64 %_732, 1
  %_734 = shl i64 %3990, 1
  %_735 = sub i64 0, %3990
  %gen736 = add i64 %_735, 1
  %_737 = shl i64 %3990, 1
  %3991 = add i64 %3990, 1, !dbg !2108
  store i64 %3991, i64* %21, align 8, !dbg !2108
  br label %originalBB727

originalBB741alteredBB:                           ; preds = %originalBB741, %3057
  br label %originalBB741

originalBB745alteredBB:                           ; preds = %originalBB745, %3082
  %3992 = load i64, i64* %21, align 8, !dbg !2112
  %_746 = shl i64 %3992, 1
  %_747 = shl i64 %3992, 1
  %3993 = add i64 %3992, 1, !dbg !2112
  store i64 %3993, i64* %21, align 8, !dbg !2112
  br label %originalBB745

originalBB751alteredBB:                           ; preds = %originalBB751, %3103
  %3994 = load i64, i64* %21, align 8, !dbg !2113
  %3995 = load i64, i64* %12, align 8, !dbg !2113
  %3996 = icmp ult i64 %3994, %3995, !dbg !2113
  br label %originalBB751

originalBB755alteredBB:                           ; preds = %originalBB755, %3123
  %3997 = load i8*, i8** %11, align 8, !dbg !2113
  %3998 = load i64, i64* %21, align 8, !dbg !2113
  %3999 = getelementptr inbounds i8, i8* %3997, i64 %3998, !dbg !2113
  store i8 92, i8* %3999, align 1, !dbg !2113
  br label %originalBB755

originalBB759alteredBB:                           ; preds = %originalBB759, %3146
  br label %originalBB759

originalBB763alteredBB:                           ; preds = %originalBB763, %3163
  br label %originalBB763

originalBB767alteredBB:                           ; preds = %originalBB767, %3180
  br label %originalBB767

originalBB771alteredBB:                           ; preds = %originalBB771, %3197
  %4000 = load i8, i8* %28, align 1, !dbg !2120
  %4001 = trunc i8 %4000 to i1, !dbg !2120
  br label %originalBB771

originalBB775alteredBB:                           ; preds = %originalBB775, %3228
  %4002 = load i64, i64* %21, align 8, !dbg !2129
  %_776 = sub i64 %4002, 1
  %gen777 = mul i64 %_776, 1
  %_778 = shl i64 %4002, 1
  %_779 = sub i64 %4002, 1
  %gen780 = mul i64 %_779, 1
  %_781 = shl i64 %4002, 1
  %4003 = add i64 %4002, 1, !dbg !2129
  store i64 %4003, i64* %21, align 8, !dbg !2129
  br label %originalBB775

originalBB785alteredBB:                           ; preds = %originalBB785, %3280
  br label %originalBB785

originalBB789alteredBB:                           ; preds = %originalBB789, %3299
  %4004 = load i8, i8* %31, align 1, !dbg !2135
  %4005 = load i8*, i8** %11, align 8, !dbg !2135
  %4006 = load i64, i64* %21, align 8, !dbg !2135
  %4007 = getelementptr inbounds i8, i8* %4005, i64 %4006, !dbg !2135
  store i8 %4004, i8* %4007, align 1, !dbg !2135
  br label %originalBB789

originalBB793alteredBB:                           ; preds = %originalBB793, %3320
  %4008 = load i64, i64* %21, align 8, !dbg !2138
  %_794 = sub i64 0, %4008
  %gen795 = add i64 %_794, 1
  %4009 = add i64 %4008, 1, !dbg !2138
  store i64 %4009, i64* %21, align 8, !dbg !2138
  br label %originalBB793

originalBB799alteredBB:                           ; preds = %originalBB799, %3339
  %4010 = load i8, i8* %35, align 1, !dbg !2139
  %4011 = trunc i8 %4010 to i1, !dbg !2139
  br label %originalBB799

originalBB803alteredBB:                           ; preds = %originalBB803, %3358
  store i8 0, i8* %30, align 1, !dbg !2142
  br label %originalBB803

originalBB807alteredBB:                           ; preds = %originalBB807, %3382
  %4012 = load i32, i32* %15, align 4, !dbg !2153
  %4013 = icmp eq i32 %4012, 2, !dbg !2154
  br label %originalBB807

originalBB811alteredBB:                           ; preds = %originalBB811, %3401
  %4014 = load i8, i8* %27, align 1, !dbg !2156
  %4015 = trunc i8 %4014 to i1, !dbg !2156
  br label %originalBB811

originalBB815alteredBB:                           ; preds = %originalBB815, %3420
  br label %originalBB815

originalBB819alteredBB:                           ; preds = %originalBB819, %3443
  %4016 = load i8, i8* %29, align 1, !dbg !2165
  %4017 = trunc i8 %4016 to i1, !dbg !2165
  br label %originalBB819

originalBB823alteredBB:                           ; preds = %originalBB823, %3475
  %4018 = load i64, i64* %12, align 8, !dbg !2181
  %4019 = icmp ne i64 %4018, 0, !dbg !2181
  br label %originalBB823

originalBB827alteredBB:                           ; preds = %originalBB827, %3494
  %4020 = load i64, i64* %22, align 8, !dbg !2184
  %4021 = icmp ne i64 %4020, 0, !dbg !2184
  br label %originalBB827

originalBB831alteredBB:                           ; preds = %originalBB831, %3516
  br label %originalBB831

originalBB835alteredBB:                           ; preds = %originalBB835, %3533
  %4022 = load i8*, i8** %23, align 8, !dbg !2192
  %4023 = icmp ne i8* %4022, null, !dbg !2192
  br label %originalBB835

originalBB839alteredBB:                           ; preds = %originalBB839, %3552
  %4024 = load i8, i8* %27, align 1, !dbg !2195
  %4025 = trunc i8 %4024 to i1, !dbg !2195
  br label %originalBB839

originalBB843alteredBB:                           ; preds = %originalBB843, %3571
  br label %originalBB843

originalBB847alteredBB:                           ; preds = %originalBB847, %3593
  %4026 = load i64, i64* %21, align 8, !dbg !2204
  %4027 = load i64, i64* %12, align 8, !dbg !2204
  %4028 = icmp ult i64 %4026, %4027, !dbg !2204
  br label %originalBB847

originalBB851alteredBB:                           ; preds = %originalBB851, %3613
  %4029 = load i8*, i8** %23, align 8, !dbg !2204
  %4030 = load i8, i8* %4029, align 1, !dbg !2204
  %4031 = load i8*, i8** %11, align 8, !dbg !2204
  %4032 = load i64, i64* %21, align 8, !dbg !2204
  %4033 = getelementptr inbounds i8, i8* %4031, i64 %4032, !dbg !2204
  store i8 %4030, i8* %4033, align 1, !dbg !2204
  br label %originalBB851

originalBB855alteredBB:                           ; preds = %originalBB855, %3638
  br label %originalBB855

originalBB859alteredBB:                           ; preds = %originalBB859, %3655
  %4034 = load i8*, i8** %23, align 8, !dbg !2208
  %4035 = getelementptr inbounds i8, i8* %4034, i32 1, !dbg !2208
  store i8* %4035, i8** %23, align 8, !dbg !2208
  br label %originalBB859

originalBB863alteredBB:                           ; preds = %originalBB863, %3679
  %4036 = load i8*, i8** %11, align 8, !dbg !2217
  %4037 = load i64, i64* %21, align 8, !dbg !2218
  %4038 = getelementptr inbounds i8, i8* %4036, i64 %4037, !dbg !2217
  store i8 0, i8* %4038, align 1, !dbg !2219
  br label %originalBB863

originalBB867alteredBB:                           ; preds = %originalBB867, %3708
  %4039 = load i8*, i8** %11, align 8, !dbg !2232
  %4040 = load i64, i64* %12, align 8, !dbg !2233
  %4041 = load i8*, i8** %13, align 8, !dbg !2234
  %4042 = load i64, i64* %14, align 8, !dbg !2235
  %4043 = load i32, i32* %15, align 4, !dbg !2236
  %4044 = load i32, i32* %16, align 4, !dbg !2237
  %_868 = shl i32 %4044, -3
  %_869 = sub i32 0, %4044
  %gen870 = add i32 %_869, -3
  %_871 = shl i32 %4044, -3
  %_872 = shl i32 %4044, -3
  %_873 = shl i32 %4044, -3
  %_874 = sub i32 %4044, -3
  %gen875 = mul i32 %_874, -3
  %_876 = shl i32 %4044, -3
  %4045 = and i32 %4044, -3, !dbg !2238
  %4046 = load i8*, i8** %18, align 8, !dbg !2239
  %4047 = load i8*, i8** %19, align 8, !dbg !2240
  %4048 = call i64 @quotearg_buffer_restyled(i8* %4039, i64 %4040, i8* %4041, i64 %4042, i32 %4043, i32 %4045, i32* null, i8* %4046, i8* %4047), !dbg !2241
  store i64 %4048, i64* %10, align 8, !dbg !2242
  br label %originalBB867

originalBB880alteredBB:                           ; preds = %originalBB880, %3735
  %4049 = load i64, i64* %10, align 8, !dbg !2243
  br label %originalBB880
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #4 !dbg !2280 {
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
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2283, metadata !DIExpression()), !dbg !2284
  store i32 %1, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !2285, metadata !DIExpression()), !dbg !2286
  call void @llvm.dbg.declare(metadata i8** %14, metadata !2287, metadata !DIExpression()), !dbg !2288
  %16 = load i8*, i8** %12, align 8, !dbg !2289
  %17 = call i8* @gettext(i8* %16) #10, !dbg !2289
  store i8* %17, i8** %14, align 8, !dbg !2288
  call void @llvm.dbg.declare(metadata i8** %15, metadata !2290, metadata !DIExpression()), !dbg !2291
  %18 = load i8*, i8** %14, align 8, !dbg !2292
  %19 = load i8*, i8** %12, align 8, !dbg !2294
  %20 = icmp ne i8* %18, %19, !dbg !2295
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
  br i1 %20, label %29, label %31, !dbg !2296

29:                                               ; preds = %originalBBpart2
  %30 = load i8*, i8** %14, align 8, !dbg !2297
  store i8* %30, i8** %11, align 8, !dbg !2298
  br label %93, !dbg !2298

31:                                               ; preds = %originalBBpart2
  %32 = call i8* @locale_charset(), !dbg !2299
  store i8* %32, i8** %15, align 8, !dbg !2300
  %33 = load i8*, i8** %15, align 8, !dbg !2301
  %34 = call i32 @c_strcasecmp(i8* %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.66, i64 0, i64 0)) #13, !dbg !2301
  %35 = icmp eq i32 %34, 0, !dbg !2301
  br i1 %35, label %36, label %44, !dbg !2303

36:                                               ; preds = %31
  %37 = load i8*, i8** %12, align 8, !dbg !2304
  %38 = getelementptr inbounds i8, i8* %37, i64 0, !dbg !2304
  %39 = load i8, i8* %38, align 1, !dbg !2304
  %40 = sext i8 %39 to i32, !dbg !2304
  %41 = icmp eq i32 %40, 96, !dbg !2305
  %42 = zext i1 %41 to i64, !dbg !2304
  %43 = select i1 %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.67, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.68, i64 0, i64 0), !dbg !2304
  store i8* %43, i8** %11, align 8, !dbg !2306
  br label %93, !dbg !2306

44:                                               ; preds = %31
  %45 = load i8*, i8** %15, align 8, !dbg !2307
  %46 = call i32 @c_strcasecmp(i8* %45, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.69, i64 0, i64 0)) #13, !dbg !2307
  %47 = icmp eq i32 %46, 0, !dbg !2307
  br i1 %47, label %48, label %72, !dbg !2309

48:                                               ; preds = %44
  %49 = load i32, i32* @x.37
  %50 = load i32, i32* @y.38
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %48, %originalBB1alteredBB
  %57 = load i8*, i8** %12, align 8, !dbg !2310
  %58 = getelementptr inbounds i8, i8* %57, i64 0, !dbg !2310
  %59 = load i8, i8* %58, align 1, !dbg !2310
  %60 = sext i8 %59 to i32, !dbg !2310
  %61 = icmp eq i32 %60, 96, !dbg !2311
  %62 = zext i1 %61 to i64, !dbg !2310
  %63 = select i1 %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.70, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.71, i64 0, i64 0), !dbg !2310
  store i8* %63, i8** %11, align 8, !dbg !2312
  %64 = load i32, i32* @x.37
  %65 = load i32, i32* @y.38
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %93, !dbg !2312

72:                                               ; preds = %44
  %73 = load i32, i32* @x.37
  %74 = load i32, i32* @y.38
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %72, %originalBB6alteredBB
  %81 = load i32, i32* %13, align 4, !dbg !2313
  %82 = icmp eq i32 %81, 9, !dbg !2314
  %83 = zext i1 %82 to i64, !dbg !2313
  %84 = select i1 %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.63, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), !dbg !2313
  store i8* %84, i8** %11, align 8, !dbg !2315
  %85 = load i32, i32* @x.37
  %86 = load i32, i32* @y.38
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %93, !dbg !2315

93:                                               ; preds = %originalBBpart28, %originalBBpart24, %36, %29
  %94 = load i8*, i8** %11, align 8, !dbg !2316
  ret i8* %94, !dbg !2316

originalBBalteredBB:                              ; preds = %originalBB, %2
  %95 = alloca i8*, align 8
  %96 = alloca i8*, align 8
  %97 = alloca i32, align 4
  %98 = alloca i8*, align 8
  %99 = alloca i8*, align 8
  store i8* %0, i8** %96, align 8
  call void @llvm.dbg.declare(metadata i8** %96, metadata !2317, metadata !DIExpression()), !dbg !2284
  store i32 %1, i32* %97, align 4
  call void @llvm.dbg.declare(metadata i32* %97, metadata !2349, metadata !DIExpression()), !dbg !2286
  call void @llvm.dbg.declare(metadata i8** %98, metadata !2350, metadata !DIExpression()), !dbg !2288
  %100 = load i8*, i8** %96, align 8, !dbg !2289
  %101 = call i8* @gettext(i8* %100) #10, !dbg !2289
  store i8* %101, i8** %98, align 8, !dbg !2288
  call void @llvm.dbg.declare(metadata i8** %99, metadata !2351, metadata !DIExpression()), !dbg !2291
  %102 = load i8*, i8** %98, align 8, !dbg !2292
  %103 = load i8*, i8** %96, align 8, !dbg !2294
  %104 = icmp ne i8* %102, %103, !dbg !2295
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %48
  %105 = load i8*, i8** %12, align 8, !dbg !2310
  %106 = getelementptr inbounds i8, i8* %105, i64 0, !dbg !2310
  %107 = load i8, i8* %106, align 1, !dbg !2310
  %108 = sext i8 %107 to i32, !dbg !2310
  %109 = icmp eq i32 %108, 96, !dbg !2311
  %110 = zext i1 %109 to i64, !dbg !2310
  %111 = select i1 %109, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.70, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.71, i64 0, i64 0), !dbg !2310
  store i8* %111, i8** %11, align 8, !dbg !2312
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %72
  %112 = load i32, i32* %13, align 4, !dbg !2313
  %113 = icmp eq i32 %112, 9, !dbg !2314
  %114 = zext i1 %113 to i64, !dbg !2313
  %115 = select i1 %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.63, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), !dbg !2313
  store i8* %115, i8** %11, align 8, !dbg !2315
  br label %originalBB6
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
define internal i8* @quotearg_style(i32, i8*) #4 !dbg !2352 {
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
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2355, metadata !DIExpression()), !dbg !2356
  store i8* %1, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2357, metadata !DIExpression()), !dbg !2358
  %13 = load i32, i32* %11, align 4, !dbg !2359
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
  br i1 %30, label %56, label %39

39:                                               ; preds = %originalBBpart2
  %40 = load i32, i32* @x.39
  %41 = load i32, i32* @y.40
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %39, %originalBB113alteredBB
  %48 = load i32, i32* @x.39
  %49 = load i32, i32* @y.40
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart2115, label %originalBB113alteredBB

originalBBpart2115:                               ; preds = %originalBB113
  ret i8* null

56:                                               ; preds = %originalBBpart2
  %57 = load i8*, i8** %12, align 8, !dbg !2360
  %58 = call i8* @quotearg_n_style(i32 0, i32 %13, i8* %57), !dbg !2361
  ret i8* %58, !dbg !2362

originalBBalteredBB:                              ; preds = %originalBB, %2
  %59 = alloca i32, align 4
  %60 = alloca i8*, align 8
  store i32 %0, i32* %59, align 4
  call void @llvm.dbg.declare(metadata i32* %59, metadata !2363, metadata !DIExpression()), !dbg !2356
  store i8* %1, i8** %60, align 8
  call void @llvm.dbg.declare(metadata i8** %60, metadata !2395, metadata !DIExpression()), !dbg !2358
  %61 = load i32, i32* %59, align 4, !dbg !2359
  %_ = shl i32 %0, -5
  %_1 = sub i32 0, %0
  %gen = add i32 %_1, -5
  %_2 = sub i32 %0, -5
  %gen3 = mul i32 %_2, -5
  %_4 = sub i32 %0, -5
  %gen5 = mul i32 %_4, -5
  %_6 = shl i32 %0, -5
  %_7 = sub i32 %0, -5
  %gen8 = mul i32 %_7, -5
  %62 = mul i32 %0, -5
  %_9 = sub i32 0, %62
  %gen10 = add i32 %_9, -3
  %_11 = sub i32 0, %62
  %gen12 = add i32 %_11, -3
  %_13 = sub i32 %62, -3
  %gen14 = mul i32 %_13, -3
  %_15 = sub i32 %62, -3
  %gen16 = mul i32 %_15, -3
  %63 = add i32 %62, -3
  %_17 = shl i32 %61, -3
  %_18 = sub i32 %61, -3
  %gen19 = mul i32 %_18, -3
  %_20 = shl i32 %61, -3
  %_21 = sub i32 0, %61
  %gen22 = add i32 %_21, -3
  %_23 = shl i32 %61, -3
  %_24 = shl i32 %61, -3
  %_25 = sub i32 %61, -3
  %gen26 = mul i32 %_25, -3
  %_27 = shl i32 %61, -3
  %_28 = sub i32 %61, -3
  %gen29 = mul i32 %_28, -3
  %64 = mul i32 %61, -3
  %_30 = sub i32 0, %64
  %gen31 = add i32 %_30, -4
  %_32 = shl i32 %64, -4
  %_33 = sub i32 %64, -4
  %gen34 = mul i32 %_33, -4
  %_35 = shl i32 %64, -4
  %_36 = sub i32 %64, -4
  %gen37 = mul i32 %_36, -4
  %_38 = shl i32 %64, -4
  %_39 = sub i32 %64, -4
  %gen40 = mul i32 %_39, -4
  %_41 = shl i32 %64, -4
  %65 = add i32 %64, -4
  %_42 = shl i32 %61, 3
  %_43 = shl i32 %61, 3
  %_44 = sub i32 %61, 3
  %gen45 = mul i32 %_44, 3
  %_46 = sub i32 %61, 3
  %gen47 = mul i32 %_46, 3
  %_48 = shl i32 %61, 3
  %_49 = sub i32 %61, 3
  %gen50 = mul i32 %_49, 3
  %_51 = shl i32 %61, 3
  %66 = mul i32 %61, 3
  %_52 = sub i32 %66, 1
  %gen53 = mul i32 %_52, 1
  %_54 = sub i32 0, %66
  %gen55 = add i32 %_54, 1
  %67 = add i32 %66, 1
  %_56 = shl i32 %63, %63
  %_57 = shl i32 %63, %63
  %_58 = sub i32 %63, %63
  %gen59 = mul i32 %_58, %63
  %_60 = shl i32 %63, %63
  %_61 = shl i32 %63, %63
  %_62 = sub i32 0, %63
  %gen63 = add i32 %_62, %63
  %_64 = sub i32 0, %63
  %gen65 = add i32 %_64, %63
  %68 = mul i32 %63, %63
  %_66 = shl i32 %68, %68
  %_67 = sub i32 %68, %68
  %gen68 = mul i32 %_67, %68
  %_69 = sub i32 0, %68
  %gen70 = add i32 %_69, %68
  %_71 = shl i32 %68, %68
  %_72 = shl i32 %68, %68
  %69 = mul i32 %68, %68
  %_73 = sub i32 0, %65
  %gen74 = add i32 %_73, %65
  %_75 = shl i32 %65, %65
  %_76 = sub i32 %65, %65
  %gen77 = mul i32 %_76, %65
  %_78 = shl i32 %65, %65
  %_79 = sub i32 %65, %65
  %gen80 = mul i32 %_79, %65
  %_81 = sub i32 %65, %65
  %gen82 = mul i32 %_81, %65
  %70 = mul i32 %65, %65
  %_83 = shl i32 %70, %70
  %_84 = sub i32 0, %70
  %gen85 = add i32 %_84, %70
  %71 = mul i32 %70, %70
  %_86 = sub i32 0, %67
  %gen87 = add i32 %_86, %67
  %72 = mul i32 %67, %67
  %_88 = shl i32 %72, %72
  %_89 = sub i32 %72, %72
  %gen90 = mul i32 %_89, %72
  %_91 = sub i32 0, %72
  %gen92 = add i32 %_91, %72
  %_93 = shl i32 %72, %72
  %_94 = sub i32 0, %72
  %gen95 = add i32 %_94, %72
  %_96 = shl i32 %72, %72
  %_97 = sub i32 %72, %72
  %gen98 = mul i32 %_97, %72
  %73 = mul i32 %72, %72
  %_99 = sub i32 %69, %71
  %gen100 = mul i32 %_99, %71
  %74 = add i32 %69, %71
  %_101 = sub i32 0, %74
  %gen102 = add i32 %_101, %73
  %75 = sub i32 %74, %73
  %_103 = shl i32 %75, 4
  %_104 = sub i32 0, %75
  %gen105 = add i32 %_104, 4
  %_106 = sub i32 0, %75
  %gen107 = add i32 %_106, 4
  %_108 = shl i32 %75, 4
  %_109 = sub i32 0, %75
  %gen110 = add i32 %_109, 4
  %76 = mul i32 %75, 4
  %_111 = shl i32 %76, -5
  %_112 = shl i32 %76, -5
  %77 = add i32 %76, -5
  %78 = icmp eq i32 %77, -5
  br label %originalBB

originalBB113alteredBB:                           ; preds = %originalBB113, %39
  br label %originalBB113
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #4 !dbg !2396 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2399, metadata !DIExpression()), !dbg !2400
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2401, metadata !DIExpression()), !dbg !2402
  store i8 %2, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !2403, metadata !DIExpression()), !dbg !2404
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !2405, metadata !DIExpression()), !dbg !2406
  %8 = bitcast %struct.quoting_options* %7 to i8*, !dbg !2407
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !2407
  %9 = load i8, i8* %6, align 1, !dbg !2408
  %10 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext %9, i32 1), !dbg !2409
  %11 = load i8*, i8** %4, align 8, !dbg !2410
  %12 = load i64, i64* %5, align 8, !dbg !2411
  %13 = call i8* @quotearg_n_options(i32 0, i8* %11, i64 %12, %struct.quoting_options* %7), !dbg !2412
  ret i8* %13, !dbg !2413
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char(i8*, i8 signext) #4 !dbg !2414 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2417, metadata !DIExpression()), !dbg !2418
  store i8 %1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2419, metadata !DIExpression()), !dbg !2420
  %5 = load i8*, i8** %3, align 8, !dbg !2421
  %6 = load i8, i8* %4, align 1, !dbg !2422
  %7 = call i8* @quotearg_char_mem(i8* %5, i64 -1, i8 signext %6), !dbg !2423
  ret i8* %7, !dbg !2424
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #4 !dbg !2425 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2428, metadata !DIExpression()), !dbg !2429
  %3 = load i8*, i8** %2, align 8, !dbg !2430
  %4 = call i8* @quotearg_char(i8* %3, i8 signext 58), !dbg !2431
  ret i8* %4, !dbg !2432
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n_mem(i32, i8*, i64) #4 !dbg !2433 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2436, metadata !DIExpression()), !dbg !2437
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2438, metadata !DIExpression()), !dbg !2439
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2440, metadata !DIExpression()), !dbg !2441
  %7 = load i32, i32* %4, align 4, !dbg !2442
  %8 = load i8*, i8** %5, align 8, !dbg !2443
  %9 = load i64, i64* %6, align 8, !dbg !2444
  %10 = call i8* @quotearg_n_options(i32 %7, i8* %8, i64 %9, %struct.quoting_options* @quote_quoting_options), !dbg !2445
  ret i8* %10, !dbg !2446
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n(i32, i8*) #4 !dbg !2447 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2450, metadata !DIExpression()), !dbg !2451
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2452, metadata !DIExpression()), !dbg !2453
  %5 = load i32, i32* %3, align 4, !dbg !2454
  %6 = load i8*, i8** %4, align 8, !dbg !2455
  %7 = call i8* @quote_n_mem(i32 %5, i8* %6, i64 -1), !dbg !2456
  ret i8* %7, !dbg !2457
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote(i8*) #4 !dbg !2458 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2461, metadata !DIExpression()), !dbg !2462
  %3 = load i8*, i8** %2, align 8, !dbg !2463
  %4 = call i8* @quote_n(i32 0, i8* %3), !dbg !2464
  ret i8* %4, !dbg !2465
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.dev_ino* @get_root_dev_ino(%struct.dev_ino*) #4 !dbg !2466 {
  %2 = alloca %struct.dev_ino*, align 8
  %3 = alloca %struct.dev_ino*, align 8
  %4 = alloca %struct.stat, align 8
  store %struct.dev_ino* %0, %struct.dev_ino** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.dev_ino** %3, metadata !2475, metadata !DIExpression()), !dbg !2476
  call void @llvm.dbg.declare(metadata %struct.stat* %4, metadata !2477, metadata !DIExpression()), !dbg !2499
  %5 = call i32 @lstat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.80, i64 0, i64 0), %struct.stat* %4) #10, !dbg !2500
  %6 = icmp ne i32 %5, 0, !dbg !2500
  br i1 %6, label %7, label %8, !dbg !2502

7:                                                ; preds = %1
  store %struct.dev_ino* null, %struct.dev_ino** %2, align 8, !dbg !2503
  br label %34, !dbg !2503

8:                                                ; preds = %1
  %9 = load i32, i32* @x.53
  %10 = load i32, i32* @y.54
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %8, %originalBBalteredBB
  %17 = getelementptr inbounds %struct.stat, %struct.stat* %4, i32 0, i32 1, !dbg !2504
  %18 = load i64, i64* %17, align 8, !dbg !2504
  %19 = load %struct.dev_ino*, %struct.dev_ino** %3, align 8, !dbg !2505
  %20 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %19, i32 0, i32 0, !dbg !2506
  store i64 %18, i64* %20, align 8, !dbg !2507
  %21 = getelementptr inbounds %struct.stat, %struct.stat* %4, i32 0, i32 0, !dbg !2508
  %22 = load i64, i64* %21, align 8, !dbg !2508
  %23 = load %struct.dev_ino*, %struct.dev_ino** %3, align 8, !dbg !2509
  %24 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %23, i32 0, i32 1, !dbg !2510
  store i64 %22, i64* %24, align 8, !dbg !2511
  %25 = load %struct.dev_ino*, %struct.dev_ino** %3, align 8, !dbg !2512
  store %struct.dev_ino* %25, %struct.dev_ino** %2, align 8, !dbg !2513
  %26 = load i32, i32* @x.53
  %27 = load i32, i32* @y.54
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34, !dbg !2513

34:                                               ; preds = %originalBBpart2, %7
  %35 = load i32, i32* @x.53
  %36 = load i32, i32* @y.54
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %34, %originalBB1alteredBB
  %43 = load %struct.dev_ino*, %struct.dev_ino** %2, align 8, !dbg !2514
  %44 = load i32, i32* @x.53
  %45 = load i32, i32* @y.54
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret %struct.dev_ino* %43, !dbg !2514

originalBBalteredBB:                              ; preds = %originalBB, %8
  %52 = getelementptr inbounds %struct.stat, %struct.stat* %4, i32 0, i32 1, !dbg !2504
  %53 = load i64, i64* %52, align 8, !dbg !2504
  %54 = load %struct.dev_ino*, %struct.dev_ino** %3, align 8, !dbg !2505
  %55 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %54, i32 0, i32 0, !dbg !2506
  store i64 %53, i64* %55, align 8, !dbg !2507
  %56 = getelementptr inbounds %struct.stat, %struct.stat* %4, i32 0, i32 0, !dbg !2508
  %57 = load i64, i64* %56, align 8, !dbg !2508
  %58 = load %struct.dev_ino*, %struct.dev_ino** %3, align 8, !dbg !2509
  %59 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %58, i32 0, i32 1, !dbg !2510
  store i64 %57, i64* %59, align 8, !dbg !2511
  %60 = load %struct.dev_ino*, %struct.dev_ino** %3, align 8, !dbg !2512
  store %struct.dev_ino* %60, %struct.dev_ino** %2, align 8, !dbg !2513
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %61 = load %struct.dev_ino*, %struct.dev_ino** %2, align 8, !dbg !2514
  br label %originalBB1
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #4 !dbg !2515 {
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %6, %originalBBalteredBB
  %15 = alloca %struct._IO_FILE*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8**, align 8
  %20 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %15, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %15, metadata !2572, metadata !DIExpression()), !dbg !2573
  store i8* %1, i8** %16, align 8
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2574, metadata !DIExpression()), !dbg !2575
  store i8* %2, i8** %17, align 8
  call void @llvm.dbg.declare(metadata i8** %17, metadata !2576, metadata !DIExpression()), !dbg !2577
  store i8* %3, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !2578, metadata !DIExpression()), !dbg !2579
  store i8** %4, i8*** %19, align 8
  call void @llvm.dbg.declare(metadata i8*** %19, metadata !2580, metadata !DIExpression()), !dbg !2581
  store i64 %5, i64* %20, align 8
  call void @llvm.dbg.declare(metadata i64* %20, metadata !2582, metadata !DIExpression()), !dbg !2583
  %21 = load i8*, i8** %16, align 8, !dbg !2584
  %22 = icmp ne i8* %21, null, !dbg !2584
  %23 = load i32, i32* @x.55
  %24 = load i32, i32* @y.56
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %37, !dbg !2586

31:                                               ; preds = %originalBBpart2
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2587
  %33 = load i8*, i8** %16, align 8, !dbg !2588
  %34 = load i8*, i8** %17, align 8, !dbg !2589
  %35 = load i8*, i8** %18, align 8, !dbg !2590
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.81, i64 0, i64 0), i8* %33, i8* %34, i8* %35), !dbg !2591
  br label %42, !dbg !2591

37:                                               ; preds = %originalBBpart2
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2592
  %39 = load i8*, i8** %17, align 8, !dbg !2593
  %40 = load i8*, i8** %18, align 8, !dbg !2594
  %41 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.82, i64 0, i64 0), i8* %39, i8* %40), !dbg !2595
  br label %42

42:                                               ; preds = %37, %31
  %43 = load i32, i32* @x.55
  %44 = load i32, i32* @y.56
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %42, %originalBB1alteredBB
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2596
  %52 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.83, i64 0, i64 0)) #10, !dbg !2597
  %53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %52, i32 2020), !dbg !2598
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2599
  %55 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.84, i64 0, i64 0), %struct._IO_FILE* %54), !dbg !2599
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2600
  %57 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.85, i64 0, i64 0)) #10, !dbg !2601
  %58 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %56, i8* %57, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.86, i64 0, i64 0)), !dbg !2602
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2603
  %60 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.84, i64 0, i64 0), %struct._IO_FILE* %59), !dbg !2603
  %61 = load i64, i64* %20, align 8, !dbg !2604
  %62 = load i32, i32* @x.55
  %63 = load i32, i32* @y.56
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  switch i64 %61, label %306 [
    i64 0, label %70
    i64 1, label %71
    i64 2, label %94
    i64 3, label %104
    i64 4, label %117
    i64 5, label %149
    i64 6, label %168
    i64 7, label %190
    i64 8, label %231
    i64 9, label %259
  ], !dbg !2605

70:                                               ; preds = %originalBBpart24
  br label %337, !dbg !2606

71:                                               ; preds = %originalBBpart24
  %72 = load i32, i32* @x.55
  %73 = load i32, i32* @y.56
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %71, %originalBB6alteredBB
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2608
  %81 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.87, i64 0, i64 0)) #10, !dbg !2609
  %82 = load i8**, i8*** %19, align 8, !dbg !2610
  %83 = getelementptr inbounds i8*, i8** %82, i64 0, !dbg !2610
  %84 = load i8*, i8** %83, align 8, !dbg !2610
  %85 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %80, i8* %81, i8* %84), !dbg !2611
  %86 = load i32, i32* @x.55
  %87 = load i32, i32* @y.56
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %337, !dbg !2612

94:                                               ; preds = %originalBBpart24
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2613
  %96 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.88, i64 0, i64 0)) #10, !dbg !2614
  %97 = load i8**, i8*** %19, align 8, !dbg !2615
  %98 = getelementptr inbounds i8*, i8** %97, i64 0, !dbg !2615
  %99 = load i8*, i8** %98, align 8, !dbg !2615
  %100 = load i8**, i8*** %19, align 8, !dbg !2616
  %101 = getelementptr inbounds i8*, i8** %100, i64 1, !dbg !2616
  %102 = load i8*, i8** %101, align 8, !dbg !2616
  %103 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %95, i8* %96, i8* %99, i8* %102), !dbg !2617
  br label %337, !dbg !2618

104:                                              ; preds = %originalBBpart24
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2619
  %106 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.89, i64 0, i64 0)) #10, !dbg !2620
  %107 = load i8**, i8*** %19, align 8, !dbg !2621
  %108 = getelementptr inbounds i8*, i8** %107, i64 0, !dbg !2621
  %109 = load i8*, i8** %108, align 8, !dbg !2621
  %110 = load i8**, i8*** %19, align 8, !dbg !2622
  %111 = getelementptr inbounds i8*, i8** %110, i64 1, !dbg !2622
  %112 = load i8*, i8** %111, align 8, !dbg !2622
  %113 = load i8**, i8*** %19, align 8, !dbg !2623
  %114 = getelementptr inbounds i8*, i8** %113, i64 2, !dbg !2623
  %115 = load i8*, i8** %114, align 8, !dbg !2623
  %116 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %105, i8* %106, i8* %109, i8* %112, i8* %115), !dbg !2624
  br label %337, !dbg !2625

117:                                              ; preds = %originalBBpart24
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
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2626
  %127 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.90, i64 0, i64 0)) #10, !dbg !2627
  %128 = load i8**, i8*** %19, align 8, !dbg !2628
  %129 = getelementptr inbounds i8*, i8** %128, i64 0, !dbg !2628
  %130 = load i8*, i8** %129, align 8, !dbg !2628
  %131 = load i8**, i8*** %19, align 8, !dbg !2629
  %132 = getelementptr inbounds i8*, i8** %131, i64 1, !dbg !2629
  %133 = load i8*, i8** %132, align 8, !dbg !2629
  %134 = load i8**, i8*** %19, align 8, !dbg !2630
  %135 = getelementptr inbounds i8*, i8** %134, i64 2, !dbg !2630
  %136 = load i8*, i8** %135, align 8, !dbg !2630
  %137 = load i8**, i8*** %19, align 8, !dbg !2631
  %138 = getelementptr inbounds i8*, i8** %137, i64 3, !dbg !2631
  %139 = load i8*, i8** %138, align 8, !dbg !2631
  %140 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %126, i8* %127, i8* %130, i8* %133, i8* %136, i8* %139), !dbg !2632
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
  br label %337, !dbg !2633

149:                                              ; preds = %originalBBpart24
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2634
  %151 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.91, i64 0, i64 0)) #10, !dbg !2635
  %152 = load i8**, i8*** %19, align 8, !dbg !2636
  %153 = getelementptr inbounds i8*, i8** %152, i64 0, !dbg !2636
  %154 = load i8*, i8** %153, align 8, !dbg !2636
  %155 = load i8**, i8*** %19, align 8, !dbg !2637
  %156 = getelementptr inbounds i8*, i8** %155, i64 1, !dbg !2637
  %157 = load i8*, i8** %156, align 8, !dbg !2637
  %158 = load i8**, i8*** %19, align 8, !dbg !2638
  %159 = getelementptr inbounds i8*, i8** %158, i64 2, !dbg !2638
  %160 = load i8*, i8** %159, align 8, !dbg !2638
  %161 = load i8**, i8*** %19, align 8, !dbg !2639
  %162 = getelementptr inbounds i8*, i8** %161, i64 3, !dbg !2639
  %163 = load i8*, i8** %162, align 8, !dbg !2639
  %164 = load i8**, i8*** %19, align 8, !dbg !2640
  %165 = getelementptr inbounds i8*, i8** %164, i64 4, !dbg !2640
  %166 = load i8*, i8** %165, align 8, !dbg !2640
  %167 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %150, i8* %151, i8* %154, i8* %157, i8* %160, i8* %163, i8* %166), !dbg !2641
  br label %337, !dbg !2642

168:                                              ; preds = %originalBBpart24
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2643
  %170 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.92, i64 0, i64 0)) #10, !dbg !2644
  %171 = load i8**, i8*** %19, align 8, !dbg !2645
  %172 = getelementptr inbounds i8*, i8** %171, i64 0, !dbg !2645
  %173 = load i8*, i8** %172, align 8, !dbg !2645
  %174 = load i8**, i8*** %19, align 8, !dbg !2646
  %175 = getelementptr inbounds i8*, i8** %174, i64 1, !dbg !2646
  %176 = load i8*, i8** %175, align 8, !dbg !2646
  %177 = load i8**, i8*** %19, align 8, !dbg !2647
  %178 = getelementptr inbounds i8*, i8** %177, i64 2, !dbg !2647
  %179 = load i8*, i8** %178, align 8, !dbg !2647
  %180 = load i8**, i8*** %19, align 8, !dbg !2648
  %181 = getelementptr inbounds i8*, i8** %180, i64 3, !dbg !2648
  %182 = load i8*, i8** %181, align 8, !dbg !2648
  %183 = load i8**, i8*** %19, align 8, !dbg !2649
  %184 = getelementptr inbounds i8*, i8** %183, i64 4, !dbg !2649
  %185 = load i8*, i8** %184, align 8, !dbg !2649
  %186 = load i8**, i8*** %19, align 8, !dbg !2650
  %187 = getelementptr inbounds i8*, i8** %186, i64 5, !dbg !2650
  %188 = load i8*, i8** %187, align 8, !dbg !2650
  %189 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %169, i8* %170, i8* %173, i8* %176, i8* %179, i8* %182, i8* %185, i8* %188), !dbg !2651
  br label %337, !dbg !2652

190:                                              ; preds = %originalBBpart24
  %191 = load i32, i32* @x.55
  %192 = load i32, i32* @y.56
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %190, %originalBB14alteredBB
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2653
  %200 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.93, i64 0, i64 0)) #10, !dbg !2654
  %201 = load i8**, i8*** %19, align 8, !dbg !2655
  %202 = getelementptr inbounds i8*, i8** %201, i64 0, !dbg !2655
  %203 = load i8*, i8** %202, align 8, !dbg !2655
  %204 = load i8**, i8*** %19, align 8, !dbg !2656
  %205 = getelementptr inbounds i8*, i8** %204, i64 1, !dbg !2656
  %206 = load i8*, i8** %205, align 8, !dbg !2656
  %207 = load i8**, i8*** %19, align 8, !dbg !2657
  %208 = getelementptr inbounds i8*, i8** %207, i64 2, !dbg !2657
  %209 = load i8*, i8** %208, align 8, !dbg !2657
  %210 = load i8**, i8*** %19, align 8, !dbg !2658
  %211 = getelementptr inbounds i8*, i8** %210, i64 3, !dbg !2658
  %212 = load i8*, i8** %211, align 8, !dbg !2658
  %213 = load i8**, i8*** %19, align 8, !dbg !2659
  %214 = getelementptr inbounds i8*, i8** %213, i64 4, !dbg !2659
  %215 = load i8*, i8** %214, align 8, !dbg !2659
  %216 = load i8**, i8*** %19, align 8, !dbg !2660
  %217 = getelementptr inbounds i8*, i8** %216, i64 5, !dbg !2660
  %218 = load i8*, i8** %217, align 8, !dbg !2660
  %219 = load i8**, i8*** %19, align 8, !dbg !2661
  %220 = getelementptr inbounds i8*, i8** %219, i64 6, !dbg !2661
  %221 = load i8*, i8** %220, align 8, !dbg !2661
  %222 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %199, i8* %200, i8* %203, i8* %206, i8* %209, i8* %212, i8* %215, i8* %218, i8* %221), !dbg !2662
  %223 = load i32, i32* @x.55
  %224 = load i32, i32* @y.56
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %337, !dbg !2663

231:                                              ; preds = %originalBBpart24
  %232 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2664
  %233 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.94, i64 0, i64 0)) #10, !dbg !2665
  %234 = load i8**, i8*** %19, align 8, !dbg !2666
  %235 = getelementptr inbounds i8*, i8** %234, i64 0, !dbg !2666
  %236 = load i8*, i8** %235, align 8, !dbg !2666
  %237 = load i8**, i8*** %19, align 8, !dbg !2667
  %238 = getelementptr inbounds i8*, i8** %237, i64 1, !dbg !2667
  %239 = load i8*, i8** %238, align 8, !dbg !2667
  %240 = load i8**, i8*** %19, align 8, !dbg !2668
  %241 = getelementptr inbounds i8*, i8** %240, i64 2, !dbg !2668
  %242 = load i8*, i8** %241, align 8, !dbg !2668
  %243 = load i8**, i8*** %19, align 8, !dbg !2669
  %244 = getelementptr inbounds i8*, i8** %243, i64 3, !dbg !2669
  %245 = load i8*, i8** %244, align 8, !dbg !2669
  %246 = load i8**, i8*** %19, align 8, !dbg !2670
  %247 = getelementptr inbounds i8*, i8** %246, i64 4, !dbg !2670
  %248 = load i8*, i8** %247, align 8, !dbg !2670
  %249 = load i8**, i8*** %19, align 8, !dbg !2671
  %250 = getelementptr inbounds i8*, i8** %249, i64 5, !dbg !2671
  %251 = load i8*, i8** %250, align 8, !dbg !2671
  %252 = load i8**, i8*** %19, align 8, !dbg !2672
  %253 = getelementptr inbounds i8*, i8** %252, i64 6, !dbg !2672
  %254 = load i8*, i8** %253, align 8, !dbg !2672
  %255 = load i8**, i8*** %19, align 8, !dbg !2673
  %256 = getelementptr inbounds i8*, i8** %255, i64 7, !dbg !2673
  %257 = load i8*, i8** %256, align 8, !dbg !2673
  %258 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %232, i8* %233, i8* %236, i8* %239, i8* %242, i8* %245, i8* %248, i8* %251, i8* %254, i8* %257), !dbg !2674
  br label %337, !dbg !2675

259:                                              ; preds = %originalBBpart24
  %260 = load i32, i32* @x.55
  %261 = load i32, i32* @y.56
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %259, %originalBB18alteredBB
  %268 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2676
  %269 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.95, i64 0, i64 0)) #10, !dbg !2677
  %270 = load i8**, i8*** %19, align 8, !dbg !2678
  %271 = getelementptr inbounds i8*, i8** %270, i64 0, !dbg !2678
  %272 = load i8*, i8** %271, align 8, !dbg !2678
  %273 = load i8**, i8*** %19, align 8, !dbg !2679
  %274 = getelementptr inbounds i8*, i8** %273, i64 1, !dbg !2679
  %275 = load i8*, i8** %274, align 8, !dbg !2679
  %276 = load i8**, i8*** %19, align 8, !dbg !2680
  %277 = getelementptr inbounds i8*, i8** %276, i64 2, !dbg !2680
  %278 = load i8*, i8** %277, align 8, !dbg !2680
  %279 = load i8**, i8*** %19, align 8, !dbg !2681
  %280 = getelementptr inbounds i8*, i8** %279, i64 3, !dbg !2681
  %281 = load i8*, i8** %280, align 8, !dbg !2681
  %282 = load i8**, i8*** %19, align 8, !dbg !2682
  %283 = getelementptr inbounds i8*, i8** %282, i64 4, !dbg !2682
  %284 = load i8*, i8** %283, align 8, !dbg !2682
  %285 = load i8**, i8*** %19, align 8, !dbg !2683
  %286 = getelementptr inbounds i8*, i8** %285, i64 5, !dbg !2683
  %287 = load i8*, i8** %286, align 8, !dbg !2683
  %288 = load i8**, i8*** %19, align 8, !dbg !2684
  %289 = getelementptr inbounds i8*, i8** %288, i64 6, !dbg !2684
  %290 = load i8*, i8** %289, align 8, !dbg !2684
  %291 = load i8**, i8*** %19, align 8, !dbg !2685
  %292 = getelementptr inbounds i8*, i8** %291, i64 7, !dbg !2685
  %293 = load i8*, i8** %292, align 8, !dbg !2685
  %294 = load i8**, i8*** %19, align 8, !dbg !2686
  %295 = getelementptr inbounds i8*, i8** %294, i64 8, !dbg !2686
  %296 = load i8*, i8** %295, align 8, !dbg !2686
  %297 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %268, i8* %269, i8* %272, i8* %275, i8* %278, i8* %281, i8* %284, i8* %287, i8* %290, i8* %293, i8* %296), !dbg !2687
  %298 = load i32, i32* @x.55
  %299 = load i32, i32* @y.56
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %337, !dbg !2688

306:                                              ; preds = %originalBBpart24
  %307 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2689
  %308 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.96, i64 0, i64 0)) #10, !dbg !2690
  %309 = load i8**, i8*** %19, align 8, !dbg !2691
  %310 = getelementptr inbounds i8*, i8** %309, i64 0, !dbg !2691
  %311 = load i8*, i8** %310, align 8, !dbg !2691
  %312 = load i8**, i8*** %19, align 8, !dbg !2692
  %313 = getelementptr inbounds i8*, i8** %312, i64 1, !dbg !2692
  %314 = load i8*, i8** %313, align 8, !dbg !2692
  %315 = load i8**, i8*** %19, align 8, !dbg !2693
  %316 = getelementptr inbounds i8*, i8** %315, i64 2, !dbg !2693
  %317 = load i8*, i8** %316, align 8, !dbg !2693
  %318 = load i8**, i8*** %19, align 8, !dbg !2694
  %319 = getelementptr inbounds i8*, i8** %318, i64 3, !dbg !2694
  %320 = load i8*, i8** %319, align 8, !dbg !2694
  %321 = load i8**, i8*** %19, align 8, !dbg !2695
  %322 = getelementptr inbounds i8*, i8** %321, i64 4, !dbg !2695
  %323 = load i8*, i8** %322, align 8, !dbg !2695
  %324 = load i8**, i8*** %19, align 8, !dbg !2696
  %325 = getelementptr inbounds i8*, i8** %324, i64 5, !dbg !2696
  %326 = load i8*, i8** %325, align 8, !dbg !2696
  %327 = load i8**, i8*** %19, align 8, !dbg !2697
  %328 = getelementptr inbounds i8*, i8** %327, i64 6, !dbg !2697
  %329 = load i8*, i8** %328, align 8, !dbg !2697
  %330 = load i8**, i8*** %19, align 8, !dbg !2698
  %331 = getelementptr inbounds i8*, i8** %330, i64 7, !dbg !2698
  %332 = load i8*, i8** %331, align 8, !dbg !2698
  %333 = load i8**, i8*** %19, align 8, !dbg !2699
  %334 = getelementptr inbounds i8*, i8** %333, i64 8, !dbg !2699
  %335 = load i8*, i8** %334, align 8, !dbg !2699
  %336 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %307, i8* %308, i8* %311, i8* %314, i8* %317, i8* %320, i8* %323, i8* %326, i8* %329, i8* %332, i8* %335), !dbg !2700
  br label %337, !dbg !2701

337:                                              ; preds = %306, %originalBBpart220, %231, %originalBBpart216, %168, %149, %originalBBpart212, %104, %94, %originalBBpart28, %70
  ret void, !dbg !2702

originalBBalteredBB:                              ; preds = %originalBB, %6
  %338 = alloca %struct._IO_FILE*, align 8
  %339 = alloca i8*, align 8
  %340 = alloca i8*, align 8
  %341 = alloca i8*, align 8
  %342 = alloca i8**, align 8
  %343 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %338, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %338, metadata !2703, metadata !DIExpression()), !dbg !2573
  store i8* %1, i8** %339, align 8
  call void @llvm.dbg.declare(metadata i8** %339, metadata !2742, metadata !DIExpression()), !dbg !2575
  store i8* %2, i8** %340, align 8
  call void @llvm.dbg.declare(metadata i8** %340, metadata !2743, metadata !DIExpression()), !dbg !2577
  store i8* %3, i8** %341, align 8
  call void @llvm.dbg.declare(metadata i8** %341, metadata !2744, metadata !DIExpression()), !dbg !2579
  store i8** %4, i8*** %342, align 8
  call void @llvm.dbg.declare(metadata i8*** %342, metadata !2745, metadata !DIExpression()), !dbg !2581
  store i64 %5, i64* %343, align 8
  call void @llvm.dbg.declare(metadata i64* %343, metadata !2746, metadata !DIExpression()), !dbg !2583
  %344 = load i8*, i8** %339, align 8, !dbg !2584
  %345 = icmp ne i8* %344, null, !dbg !2584
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %42
  %346 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2596
  %347 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.83, i64 0, i64 0)) #10, !dbg !2597
  %348 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %346, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %347, i32 2020), !dbg !2598
  %349 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2599
  %350 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.84, i64 0, i64 0), %struct._IO_FILE* %349), !dbg !2599
  %351 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2600
  %352 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.85, i64 0, i64 0)) #10, !dbg !2601
  %353 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %351, i8* %352, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.86, i64 0, i64 0)), !dbg !2602
  %354 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2603
  %355 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.84, i64 0, i64 0), %struct._IO_FILE* %354), !dbg !2603
  %356 = load i64, i64* %20, align 8, !dbg !2604
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %71
  %357 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2608
  %358 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.87, i64 0, i64 0)) #10, !dbg !2609
  %359 = load i8**, i8*** %19, align 8, !dbg !2610
  %360 = getelementptr inbounds i8*, i8** %359, i64 0, !dbg !2610
  %361 = load i8*, i8** %360, align 8, !dbg !2610
  %362 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %357, i8* %358, i8* %361), !dbg !2611
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %117
  %363 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2626
  %364 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.90, i64 0, i64 0)) #10, !dbg !2627
  %365 = load i8**, i8*** %19, align 8, !dbg !2628
  %366 = getelementptr inbounds i8*, i8** %365, i64 0, !dbg !2628
  %367 = load i8*, i8** %366, align 8, !dbg !2628
  %368 = load i8**, i8*** %19, align 8, !dbg !2629
  %369 = getelementptr inbounds i8*, i8** %368, i64 1, !dbg !2629
  %370 = load i8*, i8** %369, align 8, !dbg !2629
  %371 = load i8**, i8*** %19, align 8, !dbg !2630
  %372 = getelementptr inbounds i8*, i8** %371, i64 2, !dbg !2630
  %373 = load i8*, i8** %372, align 8, !dbg !2630
  %374 = load i8**, i8*** %19, align 8, !dbg !2631
  %375 = getelementptr inbounds i8*, i8** %374, i64 3, !dbg !2631
  %376 = load i8*, i8** %375, align 8, !dbg !2631
  %377 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %363, i8* %364, i8* %367, i8* %370, i8* %373, i8* %376), !dbg !2632
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %190
  %378 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2653
  %379 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.93, i64 0, i64 0)) #10, !dbg !2654
  %380 = load i8**, i8*** %19, align 8, !dbg !2655
  %381 = getelementptr inbounds i8*, i8** %380, i64 0, !dbg !2655
  %382 = load i8*, i8** %381, align 8, !dbg !2655
  %383 = load i8**, i8*** %19, align 8, !dbg !2656
  %384 = getelementptr inbounds i8*, i8** %383, i64 1, !dbg !2656
  %385 = load i8*, i8** %384, align 8, !dbg !2656
  %386 = load i8**, i8*** %19, align 8, !dbg !2657
  %387 = getelementptr inbounds i8*, i8** %386, i64 2, !dbg !2657
  %388 = load i8*, i8** %387, align 8, !dbg !2657
  %389 = load i8**, i8*** %19, align 8, !dbg !2658
  %390 = getelementptr inbounds i8*, i8** %389, i64 3, !dbg !2658
  %391 = load i8*, i8** %390, align 8, !dbg !2658
  %392 = load i8**, i8*** %19, align 8, !dbg !2659
  %393 = getelementptr inbounds i8*, i8** %392, i64 4, !dbg !2659
  %394 = load i8*, i8** %393, align 8, !dbg !2659
  %395 = load i8**, i8*** %19, align 8, !dbg !2660
  %396 = getelementptr inbounds i8*, i8** %395, i64 5, !dbg !2660
  %397 = load i8*, i8** %396, align 8, !dbg !2660
  %398 = load i8**, i8*** %19, align 8, !dbg !2661
  %399 = getelementptr inbounds i8*, i8** %398, i64 6, !dbg !2661
  %400 = load i8*, i8** %399, align 8, !dbg !2661
  %401 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %378, i8* %379, i8* %382, i8* %385, i8* %388, i8* %391, i8* %394, i8* %397, i8* %400), !dbg !2662
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %259
  %402 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !2676
  %403 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.95, i64 0, i64 0)) #10, !dbg !2677
  %404 = load i8**, i8*** %19, align 8, !dbg !2678
  %405 = getelementptr inbounds i8*, i8** %404, i64 0, !dbg !2678
  %406 = load i8*, i8** %405, align 8, !dbg !2678
  %407 = load i8**, i8*** %19, align 8, !dbg !2679
  %408 = getelementptr inbounds i8*, i8** %407, i64 1, !dbg !2679
  %409 = load i8*, i8** %408, align 8, !dbg !2679
  %410 = load i8**, i8*** %19, align 8, !dbg !2680
  %411 = getelementptr inbounds i8*, i8** %410, i64 2, !dbg !2680
  %412 = load i8*, i8** %411, align 8, !dbg !2680
  %413 = load i8**, i8*** %19, align 8, !dbg !2681
  %414 = getelementptr inbounds i8*, i8** %413, i64 3, !dbg !2681
  %415 = load i8*, i8** %414, align 8, !dbg !2681
  %416 = load i8**, i8*** %19, align 8, !dbg !2682
  %417 = getelementptr inbounds i8*, i8** %416, i64 4, !dbg !2682
  %418 = load i8*, i8** %417, align 8, !dbg !2682
  %419 = load i8**, i8*** %19, align 8, !dbg !2683
  %420 = getelementptr inbounds i8*, i8** %419, i64 5, !dbg !2683
  %421 = load i8*, i8** %420, align 8, !dbg !2683
  %422 = load i8**, i8*** %19, align 8, !dbg !2684
  %423 = getelementptr inbounds i8*, i8** %422, i64 6, !dbg !2684
  %424 = load i8*, i8** %423, align 8, !dbg !2684
  %425 = load i8**, i8*** %19, align 8, !dbg !2685
  %426 = getelementptr inbounds i8*, i8** %425, i64 7, !dbg !2685
  %427 = load i8*, i8** %426, align 8, !dbg !2685
  %428 = load i8**, i8*** %19, align 8, !dbg !2686
  %429 = getelementptr inbounds i8*, i8** %428, i64 8, !dbg !2686
  %430 = load i8*, i8** %429, align 8, !dbg !2686
  %431 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %402, i8* %403, i8* %406, i8* %409, i8* %412, i8* %415, i8* %418, i8* %421, i8* %424, i8* %427, i8* %430), !dbg !2687
  br label %originalBB18
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #4 !dbg !2747 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.__va_list_tag*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !2757, metadata !DIExpression()), !dbg !2758
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2759, metadata !DIExpression()), !dbg !2760
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2761, metadata !DIExpression()), !dbg !2762
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2763, metadata !DIExpression()), !dbg !2764
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %10, metadata !2765, metadata !DIExpression()), !dbg !2766
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2767, metadata !DIExpression()), !dbg !2768
  call void @llvm.dbg.declare(metadata [10 x i8*]* %12, metadata !2769, metadata !DIExpression()), !dbg !2771
  store i64 0, i64* %11, align 8, !dbg !2772
  br label %13, !dbg !2774

13:                                               ; preds = %137, %5
  %14 = load i32, i32* @x.57
  %15 = load i32, i32* @y.58
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %13, %originalBBalteredBB
  %22 = load i64, i64* %11, align 8, !dbg !2775
  %23 = icmp ult i64 %22, 10, !dbg !2777
  %24 = load i32, i32* @x.57
  %25 = load i32, i32* @y.58
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %102, !dbg !2778

32:                                               ; preds = %originalBBpart2
  %33 = load i32, i32* @x.57
  %34 = load i32, i32* @y.58
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %32, %originalBB1alteredBB
  %41 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8, !dbg !2779
  %42 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %41, i32 0, i32 0, !dbg !2779
  %43 = load i32, i32* %42, align 8, !dbg !2779
  %44 = icmp ule i32 %43, 40, !dbg !2779
  %45 = load i32, i32* @x.57
  %46 = load i32, i32* @y.58
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %44, label %53, label %75, !dbg !2779

53:                                               ; preds = %originalBBpart24
  %54 = load i32, i32* @x.57
  %55 = load i32, i32* @y.58
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %53, %originalBB6alteredBB
  %62 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %41, i32 0, i32 3, !dbg !2779
  %63 = load i8*, i8** %62, align 8, !dbg !2779
  %64 = getelementptr i8, i8* %63, i32 %43, !dbg !2779
  %65 = bitcast i8* %64 to i8**, !dbg !2779
  %66 = add i32 %43, 8, !dbg !2779
  store i32 %66, i32* %42, align 8, !dbg !2779
  %67 = load i32, i32* @x.57
  %68 = load i32, i32* @y.58
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart218, label %originalBB6alteredBB

originalBBpart218:                                ; preds = %originalBB6
  br label %80, !dbg !2779

75:                                               ; preds = %originalBBpart24
  %76 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %41, i32 0, i32 2, !dbg !2779
  %77 = load i8*, i8** %76, align 8, !dbg !2779
  %78 = bitcast i8* %77 to i8**, !dbg !2779
  %79 = getelementptr i8, i8* %77, i32 8, !dbg !2779
  store i8* %79, i8** %76, align 8, !dbg !2779
  br label %80, !dbg !2779

80:                                               ; preds = %75, %originalBBpart218
  %81 = phi i8** [ %65, %originalBBpart218 ], [ %78, %75 ], !dbg !2779
  %82 = load i32, i32* @x.57
  %83 = load i32, i32* @y.58
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %80, %originalBB20alteredBB
  %90 = load i8*, i8** %81, align 8, !dbg !2779
  %91 = load i64, i64* %11, align 8, !dbg !2780
  %92 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %91, !dbg !2781
  store i8* %90, i8** %92, align 8, !dbg !2782
  %93 = icmp ne i8* %90, null, !dbg !2783
  %94 = load i32, i32* @x.57
  %95 = load i32, i32* @y.58
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %102

102:                                              ; preds = %originalBBpart222, %originalBBpart2
  %103 = phi i1 [ false, %originalBBpart2 ], [ %93, %originalBBpart222 ], !dbg !2784
  %104 = load i32, i32* @x.57
  %105 = load i32, i32* @y.58
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %102, %originalBB24alteredBB
  %112 = load i32, i32* @x.57
  %113 = load i32, i32* @y.58
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  br i1 %103, label %120, label %140, !dbg !2785

120:                                              ; preds = %originalBBpart227
  %121 = load i32, i32* @x.57
  %122 = load i32, i32* @y.58
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %120, %originalBB29alteredBB
  %129 = load i32, i32* @x.57
  %130 = load i32, i32* @y.58
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %137, !dbg !2785

137:                                              ; preds = %originalBBpart231
  %138 = load i64, i64* %11, align 8, !dbg !2786
  %139 = add i64 %138, 1, !dbg !2786
  store i64 %139, i64* %11, align 8, !dbg !2786
  br label %13, !dbg !2787, !llvm.loop !2788

140:                                              ; preds = %originalBBpart227
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2790
  %142 = load i8*, i8** %7, align 8, !dbg !2791
  %143 = load i8*, i8** %8, align 8, !dbg !2792
  %144 = load i8*, i8** %9, align 8, !dbg !2793
  %145 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0, !dbg !2794
  %146 = load i64, i64* %11, align 8, !dbg !2795
  call void @version_etc_arn(%struct._IO_FILE* %141, i8* %142, i8* %143, i8* %144, i8** %145, i64 %146), !dbg !2796
  ret void, !dbg !2797

originalBBalteredBB:                              ; preds = %originalBB, %13
  %147 = load i64, i64* %11, align 8, !dbg !2775
  %148 = icmp ult i64 %147, 10, !dbg !2777
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %149 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8, !dbg !2779
  %150 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %149, i32 0, i32 0, !dbg !2779
  %151 = load i32, i32* %150, align 8, !dbg !2779
  %152 = icmp ule i32 %151, 40, !dbg !2779
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %53
  %153 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %41, i32 0, i32 3, !dbg !2779
  %154 = load i8*, i8** %153, align 8, !dbg !2779
  %155 = getelementptr i8, i8* %154, i32 %43, !dbg !2779
  %156 = bitcast i8* %155 to i8**, !dbg !2779
  %_ = shl i32 %43, 8
  %_7 = sub i32 %43, 8
  %gen = mul i32 %_7, 8
  %_8 = sub i32 %43, 8
  %gen9 = mul i32 %_8, 8
  %_10 = shl i32 %43, 8
  %_11 = sub i32 0, %43
  %gen12 = add i32 %_11, 8
  %_13 = sub i32 %43, 8
  %gen14 = mul i32 %_13, 8
  %_15 = sub i32 %43, 8
  %gen16 = mul i32 %_15, 8
  %157 = add i32 %43, 8, !dbg !2779
  store i32 %157, i32* %42, align 8, !dbg !2779
  br label %originalBB6

originalBB20alteredBB:                            ; preds = %originalBB20, %80
  %158 = load i8*, i8** %81, align 8, !dbg !2779
  %159 = load i64, i64* %11, align 8, !dbg !2780
  %160 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %159, !dbg !2781
  store i8* %158, i8** %160, align 8, !dbg !2782
  %161 = icmp ne i8* %158, null, !dbg !2783
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %102
  br label %originalBB24

originalBB29alteredBB:                            ; preds = %originalBB29, %120
  br label %originalBB29
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #4 !dbg !2798 {
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %4, %originalBBalteredBB
  %13 = alloca %struct._IO_FILE*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %13, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %13, metadata !2801, metadata !DIExpression()), !dbg !2802
  store i8* %1, i8** %14, align 8
  call void @llvm.dbg.declare(metadata i8** %14, metadata !2803, metadata !DIExpression()), !dbg !2804
  store i8* %2, i8** %15, align 8
  call void @llvm.dbg.declare(metadata i8** %15, metadata !2805, metadata !DIExpression()), !dbg !2806
  store i8* %3, i8** %16, align 8
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2807, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %17, metadata !2809, metadata !DIExpression()), !dbg !2816
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %17, i64 0, i64 0, !dbg !2817
  %19 = bitcast %struct.__va_list_tag* %18 to i8*, !dbg !2817
  call void @llvm.va_start(i8* %19), !dbg !2817
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !2818
  %21 = load i8*, i8** %14, align 8, !dbg !2819
  %22 = load i8*, i8** %15, align 8, !dbg !2820
  %23 = load i8*, i8** %16, align 8, !dbg !2821
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %17, i64 0, i64 0, !dbg !2822
  call void @version_etc_va(%struct._IO_FILE* %20, i8* %21, i8* %22, i8* %23, %struct.__va_list_tag* %24), !dbg !2823
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %17, i64 0, i64 0, !dbg !2824
  %26 = bitcast %struct.__va_list_tag* %25 to i8*, !dbg !2824
  call void @llvm.va_end(i8* %26), !dbg !2824
  %27 = load i32, i32* @x.59
  %28 = load i32, i32* @y.60
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void, !dbg !2825

originalBBalteredBB:                              ; preds = %originalBB, %4
  %35 = alloca %struct._IO_FILE*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca i8*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %35, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %35, metadata !2826, metadata !DIExpression()), !dbg !2802
  store i8* %1, i8** %36, align 8
  call void @llvm.dbg.declare(metadata i8** %36, metadata !2865, metadata !DIExpression()), !dbg !2804
  store i8* %2, i8** %37, align 8
  call void @llvm.dbg.declare(metadata i8** %37, metadata !2866, metadata !DIExpression()), !dbg !2806
  store i8* %3, i8** %38, align 8
  call void @llvm.dbg.declare(metadata i8** %38, metadata !2867, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %39, metadata !2868, metadata !DIExpression()), !dbg !2816
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %39, i64 0, i64 0, !dbg !2817
  %41 = bitcast %struct.__va_list_tag* %40 to i8*, !dbg !2817
  call void @llvm.va_start(i8* %41), !dbg !2817
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %35, align 8, !dbg !2818
  %43 = load i8*, i8** %36, align 8, !dbg !2819
  %44 = load i8*, i8** %37, align 8, !dbg !2820
  %45 = load i8*, i8** %38, align 8, !dbg !2821
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %39, i64 0, i64 0, !dbg !2822
  call void @version_etc_va(%struct._IO_FILE* %42, i8* %43, i8* %44, i8* %45, %struct.__va_list_tag* %46), !dbg !2823
  %47 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %39, i64 0, i64 0, !dbg !2824
  %48 = bitcast %struct.__va_list_tag* %47 to i8*, !dbg !2824
  call void @llvm.va_end(i8* %48), !dbg !2824
  br label %originalBB
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xnmalloc(i64, i64) #4 !dbg !2879 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !2883, metadata !DIExpression()), !dbg !2884
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !2885, metadata !DIExpression()), !dbg !2886
  %5 = load i64, i64* %4, align 8, !dbg !2887
  %6 = udiv i64 9223372036854775807, %5, !dbg !2887
  %7 = load i64, i64* %3, align 8, !dbg !2887
  %8 = icmp ult i64 %6, %7, !dbg !2887
  br i1 %8, label %9, label %26, !dbg !2889

9:                                                ; preds = %2
  %10 = load i32, i32* @x.61
  %11 = load i32, i32* @y.62
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %9, %originalBBalteredBB
  call void @xalloc_die() #14, !dbg !2890
  %18 = load i32, i32* @x.61
  %19 = load i32, i32* @y.62
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable, !dbg !2890

26:                                               ; preds = %2
  %27 = load i64, i64* %3, align 8, !dbg !2891
  %28 = load i64, i64* %4, align 8, !dbg !2892
  %29 = mul i64 %27, %28, !dbg !2893
  %30 = call noalias i8* @xmalloc(i64 %29), !dbg !2894
  ret i8* %30, !dbg !2895

originalBBalteredBB:                              ; preds = %originalBB, %9
  call void @xalloc_die() #14, !dbg !2890
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #4 !dbg !2896 {
  %2 = load i32, i32* @x.63
  %3 = load i32, i32* @y.64
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
  store i64 %0, i64* %10, align 8
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2900, metadata !DIExpression()), !dbg !2901
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2902, metadata !DIExpression()), !dbg !2903
  %12 = load i64, i64* %10, align 8, !dbg !2904
  %13 = call noalias i8* @malloc(i64 %12) #10, !dbg !2905
  store i8* %13, i8** %11, align 8, !dbg !2903
  %14 = load i8*, i8** %11, align 8, !dbg !2906
  %15 = icmp ne i8* %14, null, !dbg !2906
  %16 = load i32, i32* @x.63
  %17 = load i32, i32* @y.64
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %28, label %24, !dbg !2908

24:                                               ; preds = %originalBBpart2
  %25 = load i64, i64* %10, align 8, !dbg !2909
  %26 = icmp ne i64 %25, 0, !dbg !2910
  br i1 %26, label %27, label %28, !dbg !2911

27:                                               ; preds = %24
  call void @xalloc_die() #14, !dbg !2912
  unreachable, !dbg !2912

28:                                               ; preds = %24, %originalBBpart2
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
  %37 = load i8*, i8** %11, align 8, !dbg !2913
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
  ret i8* %37, !dbg !2914

originalBBalteredBB:                              ; preds = %originalBB, %1
  %46 = alloca i64, align 8
  %47 = alloca i8*, align 8
  store i64 %0, i64* %46, align 8
  call void @llvm.dbg.declare(metadata i64* %46, metadata !2915, metadata !DIExpression()), !dbg !2901
  call void @llvm.dbg.declare(metadata i8** %47, metadata !2918, metadata !DIExpression()), !dbg !2903
  %48 = load i64, i64* %46, align 8, !dbg !2904
  %49 = call noalias i8* @malloc(i64 %48) #10, !dbg !2905
  store i8* %49, i8** %47, align 8, !dbg !2903
  %50 = load i8*, i8** %47, align 8, !dbg !2906
  %51 = icmp ne i8* %50, null, !dbg !2906
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  %52 = load i8*, i8** %11, align 8, !dbg !2913
  br label %originalBB1
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #4 !dbg !2919 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2922, metadata !DIExpression()), !dbg !2923
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2924, metadata !DIExpression()), !dbg !2925
  %6 = load i64, i64* %5, align 8, !dbg !2926
  %7 = icmp ne i64 %6, 0, !dbg !2926
  br i1 %7, label %29, label %8, !dbg !2928

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
  %17 = load i8*, i8** %4, align 8, !dbg !2929
  %18 = icmp ne i8* %17, null, !dbg !2929
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
  br i1 %18, label %27, label %29, !dbg !2930

27:                                               ; preds = %originalBBpart2
  %28 = load i8*, i8** %4, align 8, !dbg !2931
  call void @free(i8* %28) #10, !dbg !2933
  store i8* null, i8** %3, align 8, !dbg !2934
  br label %89, !dbg !2934

29:                                               ; preds = %originalBBpart2, %2
  %30 = load i32, i32* @x.65
  %31 = load i32, i32* @y.66
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %29, %originalBB1alteredBB
  %38 = load i8*, i8** %4, align 8, !dbg !2935
  %39 = load i64, i64* %5, align 8, !dbg !2936
  %40 = call i8* @realloc(i8* %38, i64 %39) #10, !dbg !2937
  store i8* %40, i8** %4, align 8, !dbg !2938
  %41 = load i8*, i8** %4, align 8, !dbg !2939
  %42 = icmp ne i8* %41, null, !dbg !2939
  %43 = load i32, i32* @x.65
  %44 = load i32, i32* @y.66
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %42, label %71, label %51, !dbg !2941

51:                                               ; preds = %originalBBpart24
  %52 = load i64, i64* %5, align 8, !dbg !2942
  %53 = icmp ne i64 %52, 0, !dbg !2942
  br i1 %53, label %54, label %71, !dbg !2943

54:                                               ; preds = %51
  %55 = load i32, i32* @x.65
  %56 = load i32, i32* @y.66
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %54, %originalBB6alteredBB
  call void @xalloc_die() #14, !dbg !2944
  %63 = load i32, i32* @x.65
  %64 = load i32, i32* @y.66
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  unreachable, !dbg !2944

71:                                               ; preds = %51, %originalBBpart24
  %72 = load i32, i32* @x.65
  %73 = load i32, i32* @y.66
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %71, %originalBB10alteredBB
  %80 = load i8*, i8** %4, align 8, !dbg !2945
  store i8* %80, i8** %3, align 8, !dbg !2946
  %81 = load i32, i32* @x.65
  %82 = load i32, i32* @y.66
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %89, !dbg !2946

89:                                               ; preds = %originalBBpart212, %27
  %90 = load i8*, i8** %3, align 8, !dbg !2947
  ret i8* %90, !dbg !2947

originalBBalteredBB:                              ; preds = %originalBB, %8
  %91 = load i8*, i8** %4, align 8, !dbg !2929
  %92 = icmp ne i8* %91, null, !dbg !2929
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %93 = load i8*, i8** %4, align 8, !dbg !2935
  %94 = load i64, i64* %5, align 8, !dbg !2936
  %95 = call i8* @realloc(i8* %93, i64 %94) #10, !dbg !2937
  store i8* %95, i8** %4, align 8, !dbg !2938
  %96 = load i8*, i8** %4, align 8, !dbg !2939
  %97 = icmp ne i8* %96, null, !dbg !2939
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %54
  call void @xalloc_die() #14, !dbg !2944
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %71
  %98 = load i8*, i8** %4, align 8, !dbg !2945
  store i8* %98, i8** %3, align 8, !dbg !2946
  br label %originalBB10
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #4 !dbg !2948 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2949, metadata !DIExpression()), !dbg !2950
  %3 = load i64, i64* %2, align 8, !dbg !2951
  %4 = call noalias i8* @xmalloc(i64 %3), !dbg !2951
  ret i8* %4, !dbg !2952
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 !dbg !2953 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !dbg !2955
  %2 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.111, i64 0, i64 0)) #10, !dbg !2956
  call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.112, i64 0, i64 0), i8* %2), !dbg !2957
  call void @abort() #12, !dbg !2958
  unreachable, !dbg !2958
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xgetcwd() #4 !dbg !2959 {
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !2961, metadata !DIExpression()), !dbg !2962
  %2 = call i8* @getcwd(i8* null, i64 0) #10, !dbg !2963
  store i8* %2, i8** %1, align 8, !dbg !2962
  %3 = load i8*, i8** %1, align 8, !dbg !2964
  %4 = icmp ne i8* %3, null, !dbg !2964
  br i1 %4, label %42, label %5, !dbg !2966

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
  %14 = call i32* @__errno_location() #15, !dbg !2967
  %15 = load i32, i32* %14, align 4, !dbg !2967
  %16 = icmp eq i32 %15, 12, !dbg !2968
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
  br i1 %16, label %25, label %42, !dbg !2969

25:                                               ; preds = %originalBBpart2
  %26 = load i32, i32* @x.71
  %27 = load i32, i32* @y.72
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %25, %originalBB1alteredBB
  call void @xalloc_die() #14, !dbg !2970
  %34 = load i32, i32* @x.71
  %35 = load i32, i32* @y.72
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  unreachable, !dbg !2970

42:                                               ; preds = %originalBBpart2, %0
  %43 = load i8*, i8** %1, align 8, !dbg !2971
  ret i8* %43, !dbg !2972

originalBBalteredBB:                              ; preds = %originalBB, %5
  %44 = call i32* @__errno_location() #15, !dbg !2967
  %45 = load i32, i32* %44, align 4, !dbg !2967
  %46 = icmp eq i32 %45, 12, !dbg !2968
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  call void @xalloc_die() #14, !dbg !2970
  br label %originalBB1
}

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #4 !dbg !2973 {
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %4, %originalBBalteredBB
  %13 = alloca i64, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.__mbstate_t*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store i32* %0, i32** %14, align 8
  call void @llvm.dbg.declare(metadata i32** %14, metadata !2989, metadata !DIExpression()), !dbg !2990
  store i8* %1, i8** %15, align 8
  call void @llvm.dbg.declare(metadata i8** %15, metadata !2991, metadata !DIExpression()), !dbg !2992
  store i64 %2, i64* %16, align 8
  call void @llvm.dbg.declare(metadata i64* %16, metadata !2993, metadata !DIExpression()), !dbg !2994
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %17, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %17, metadata !2995, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.declare(metadata i64* %18, metadata !2997, metadata !DIExpression()), !dbg !2998
  call void @llvm.dbg.declare(metadata i32* %19, metadata !2999, metadata !DIExpression()), !dbg !3000
  %21 = load i32*, i32** %14, align 8, !dbg !3001
  %22 = icmp ne i32* %21, null, !dbg !3001
  %23 = load i32, i32* @x.73
  %24 = load i32, i32* @y.74
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %32, label %31, !dbg !3003

31:                                               ; preds = %originalBBpart2
  store i32* %19, i32** %14, align 8, !dbg !3004
  br label %32, !dbg !3005

32:                                               ; preds = %31, %originalBBpart2
  %33 = load i32, i32* @x.73
  %34 = load i32, i32* @y.74
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %32, %originalBB1alteredBB
  %41 = load i32*, i32** %14, align 8, !dbg !3006
  %42 = load i8*, i8** %15, align 8, !dbg !3007
  %43 = load i64, i64* %16, align 8, !dbg !3008
  %44 = load %struct.__mbstate_t*, %struct.__mbstate_t** %17, align 8, !dbg !3009
  %45 = call i64 @mbrtowc(i32* %41, i8* %42, i64 %43, %struct.__mbstate_t* %44) #10, !dbg !3010
  store i64 %45, i64* %18, align 8, !dbg !3011
  %46 = load i64, i64* %18, align 8, !dbg !3012
  %47 = icmp ule i64 -2, %46, !dbg !3014
  %48 = load i32, i32* @x.73
  %49 = load i32, i32* @y.74
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %47, label %56, label %83, !dbg !3015

56:                                               ; preds = %originalBBpart24
  %57 = load i64, i64* %16, align 8, !dbg !3016
  %58 = icmp ne i64 %57, 0, !dbg !3017
  br i1 %58, label %59, label %83, !dbg !3018

59:                                               ; preds = %56
  %60 = load i32, i32* @x.73
  %61 = load i32, i32* @y.74
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %59, %originalBB6alteredBB
  %68 = call zeroext i1 @hard_locale(i32 0), !dbg !3019
  %69 = load i32, i32* @x.73
  %70 = load i32, i32* @y.74
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %68, label %83, label %77, !dbg !3020

77:                                               ; preds = %originalBBpart28
  call void @llvm.dbg.declare(metadata i8* %20, metadata !3021, metadata !DIExpression()), !dbg !3023
  %78 = load i8*, i8** %15, align 8, !dbg !3024
  %79 = load i8, i8* %78, align 1, !dbg !3025
  store i8 %79, i8* %20, align 1, !dbg !3023
  %80 = load i8, i8* %20, align 1, !dbg !3026
  %81 = zext i8 %80 to i32, !dbg !3026
  %82 = load i32*, i32** %14, align 8, !dbg !3027
  store i32 %81, i32* %82, align 4, !dbg !3028
  store i64 1, i64* %13, align 8, !dbg !3029
  br label %101, !dbg !3029

83:                                               ; preds = %originalBBpart28, %56, %originalBBpart24
  %84 = load i32, i32* @x.73
  %85 = load i32, i32* @y.74
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %83, %originalBB10alteredBB
  %92 = load i64, i64* %18, align 8, !dbg !3030
  store i64 %92, i64* %13, align 8, !dbg !3031
  %93 = load i32, i32* @x.73
  %94 = load i32, i32* @y.74
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %101, !dbg !3031

101:                                              ; preds = %originalBBpart212, %77
  %102 = load i32, i32* @x.73
  %103 = load i32, i32* @y.74
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %101, %originalBB14alteredBB
  %110 = load i64, i64* %13, align 8, !dbg !3032
  %111 = load i32, i32* @x.73
  %112 = load i32, i32* @y.74
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i64 %110, !dbg !3032

originalBBalteredBB:                              ; preds = %originalBB, %4
  %119 = alloca i64, align 8
  %120 = alloca i32*, align 8
  %121 = alloca i8*, align 8
  %122 = alloca i64, align 8
  %123 = alloca %struct.__mbstate_t*, align 8
  %124 = alloca i64, align 8
  %125 = alloca i32, align 4
  %126 = alloca i8, align 1
  store i32* %0, i32** %120, align 8
  call void @llvm.dbg.declare(metadata i32** %120, metadata !3033, metadata !DIExpression()), !dbg !2990
  store i8* %1, i8** %121, align 8
  call void @llvm.dbg.declare(metadata i8** %121, metadata !3049, metadata !DIExpression()), !dbg !2992
  store i64 %2, i64* %122, align 8
  call void @llvm.dbg.declare(metadata i64* %122, metadata !3050, metadata !DIExpression()), !dbg !2994
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %123, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %123, metadata !3051, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.declare(metadata i64* %124, metadata !3052, metadata !DIExpression()), !dbg !2998
  call void @llvm.dbg.declare(metadata i32* %125, metadata !3053, metadata !DIExpression()), !dbg !3000
  %127 = load i32*, i32** %120, align 8, !dbg !3001
  %128 = icmp ne i32* %127, null, !dbg !3001
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %129 = load i32*, i32** %14, align 8, !dbg !3006
  %130 = load i8*, i8** %15, align 8, !dbg !3007
  %131 = load i64, i64* %16, align 8, !dbg !3008
  %132 = load %struct.__mbstate_t*, %struct.__mbstate_t** %17, align 8, !dbg !3009
  %133 = call i64 @mbrtowc(i32* %129, i8* %130, i64 %131, %struct.__mbstate_t* %132) #10, !dbg !3010
  store i64 %133, i64* %18, align 8, !dbg !3011
  %134 = load i64, i64* %18, align 8, !dbg !3012
  %135 = icmp ule i64 -2, %134, !dbg !3014
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %59
  %136 = call zeroext i1 @hard_locale(i32 0), !dbg !3019
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %83
  %137 = load i64, i64* %18, align 8, !dbg !3030
  store i64 %137, i64* %13, align 8, !dbg !3031
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %101
  %138 = load i64, i64* %13, align 8, !dbg !3032
  br label %originalBB14
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #2

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #11 !dbg !3054 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3058, metadata !DIExpression()), !dbg !3059
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3060, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3062, metadata !DIExpression()), !dbg !3063
  %10 = load i8*, i8** %4, align 8, !dbg !3064
  store i8* %10, i8** %6, align 8, !dbg !3063
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3065, metadata !DIExpression()), !dbg !3066
  %11 = load i8*, i8** %5, align 8, !dbg !3067
  store i8* %11, i8** %7, align 8, !dbg !3066
  call void @llvm.dbg.declare(metadata i8* %8, metadata !3068, metadata !DIExpression()), !dbg !3069
  call void @llvm.dbg.declare(metadata i8* %9, metadata !3070, metadata !DIExpression()), !dbg !3071
  %12 = load i8*, i8** %6, align 8, !dbg !3072
  %13 = load i8*, i8** %7, align 8, !dbg !3074
  %14 = icmp eq i8* %12, %13, !dbg !3075
  br i1 %14, label %15, label %32, !dbg !3076

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
  store i32 0, i32* %3, align 4, !dbg !3077
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
  br label %113, !dbg !3077

32:                                               ; preds = %2
  %33 = load i32, i32* @x.75
  %34 = load i32, i32* @y.76
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %32, %originalBB1alteredBB
  %41 = load i32, i32* @x.75
  %42 = load i32, i32* @y.76
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %49, !dbg !3078

49:                                               ; preds = %originalBBpart212, %originalBBpart24
  %50 = load i8*, i8** %6, align 8, !dbg !3079
  %51 = load i8, i8* %50, align 1, !dbg !3081
  %52 = zext i8 %51 to i32, !dbg !3081
  %53 = call i32 @c_tolower(i32 %52), !dbg !3082
  %54 = trunc i32 %53 to i8, !dbg !3082
  store i8 %54, i8* %8, align 1, !dbg !3083
  %55 = load i8*, i8** %7, align 8, !dbg !3084
  %56 = load i8, i8* %55, align 1, !dbg !3085
  %57 = zext i8 %56 to i32, !dbg !3085
  %58 = call i32 @c_tolower(i32 %57), !dbg !3086
  %59 = trunc i32 %58 to i8, !dbg !3086
  store i8 %59, i8* %9, align 1, !dbg !3087
  %60 = load i8, i8* %8, align 1, !dbg !3088
  %61 = zext i8 %60 to i32, !dbg !3088
  %62 = icmp eq i32 %61, 0, !dbg !3090
  br i1 %62, label %63, label %80, !dbg !3091

63:                                               ; preds = %49
  %64 = load i32, i32* @x.75
  %65 = load i32, i32* @y.76
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %63, %originalBB6alteredBB
  %72 = load i32, i32* @x.75
  %73 = load i32, i32* @y.76
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %107, !dbg !3092

80:                                               ; preds = %49
  %81 = load i8*, i8** %6, align 8, !dbg !3093
  %82 = getelementptr inbounds i8, i8* %81, i32 1, !dbg !3093
  store i8* %82, i8** %6, align 8, !dbg !3093
  %83 = load i8*, i8** %7, align 8, !dbg !3094
  %84 = getelementptr inbounds i8, i8* %83, i32 1, !dbg !3094
  store i8* %84, i8** %7, align 8, !dbg !3094
  br label %85, !dbg !3095

85:                                               ; preds = %80
  %86 = load i32, i32* @x.75
  %87 = load i32, i32* @y.76
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %85, %originalBB10alteredBB
  %94 = load i8, i8* %8, align 1, !dbg !3096
  %95 = zext i8 %94 to i32, !dbg !3096
  %96 = load i8, i8* %9, align 1, !dbg !3097
  %97 = zext i8 %96 to i32, !dbg !3097
  %98 = icmp eq i32 %95, %97, !dbg !3098
  %99 = load i32, i32* @x.75
  %100 = load i32, i32* @y.76
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %98, label %49, label %107, !dbg !3095, !llvm.loop !3099

107:                                              ; preds = %originalBBpart212, %originalBBpart28
  %108 = load i8, i8* %8, align 1, !dbg !3101
  %109 = zext i8 %108 to i32, !dbg !3101
  %110 = load i8, i8* %9, align 1, !dbg !3103
  %111 = zext i8 %110 to i32, !dbg !3103
  %112 = sub nsw i32 %109, %111, !dbg !3104
  store i32 %112, i32* %3, align 4, !dbg !3105
  br label %113, !dbg !3105

113:                                              ; preds = %107, %originalBBpart2
  %114 = load i32, i32* @x.75
  %115 = load i32, i32* @y.76
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %113, %originalBB14alteredBB
  %122 = load i32, i32* %3, align 4, !dbg !3106
  %123 = load i32, i32* @x.75
  %124 = load i32, i32* @y.76
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i32 %122, !dbg !3106

originalBBalteredBB:                              ; preds = %originalBB, %15
  store i32 0, i32* %3, align 4, !dbg !3077
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %63
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %85
  %131 = load i8, i8* %8, align 1, !dbg !3096
  %132 = zext i8 %131 to i32, !dbg !3096
  %133 = load i8, i8* %9, align 1, !dbg !3097
  %134 = zext i8 %133 to i32, !dbg !3097
  %135 = icmp eq i32 %132, %134, !dbg !3098
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %113
  %136 = load i32, i32* %3, align 4, !dbg !3106
  br label %originalBB14
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #4 !dbg !3107 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !3145, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.declare(metadata i8* %4, metadata !3147, metadata !DIExpression()), !dbg !3149
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3150
  %8 = call i64 @__fpending(%struct._IO_FILE* %7) #10, !dbg !3151
  %9 = icmp ne i64 %8, 0, !dbg !3152
  %10 = zext i1 %9 to i8, !dbg !3149
  store i8 %10, i8* %4, align 1, !dbg !3149
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3153, metadata !DIExpression()), !dbg !3154
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3155
  %12 = call i32 @ferror_unlocked(%struct._IO_FILE* %11) #10, !dbg !3155
  %13 = icmp ne i32 %12, 0, !dbg !3156
  %14 = zext i1 %13 to i8, !dbg !3154
  store i8 %14, i8* %5, align 1, !dbg !3154
  call void @llvm.dbg.declare(metadata i8* %6, metadata !3157, metadata !DIExpression()), !dbg !3158
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3159
  %16 = call i32 @rpl_fclose(%struct._IO_FILE* %15), !dbg !3160
  %17 = icmp ne i32 %16, 0, !dbg !3161
  %18 = zext i1 %17 to i8, !dbg !3158
  store i8 %18, i8* %6, align 1, !dbg !3158
  %19 = load i8, i8* %5, align 1, !dbg !3162
  %20 = trunc i8 %19 to i1, !dbg !3162
  br i1 %20, label %63, label %21, !dbg !3164

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
  %30 = load i8, i8* %6, align 1, !dbg !3165
  %31 = trunc i8 %30 to i1, !dbg !3165
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
  br i1 %31, label %40, label %101, !dbg !3166

40:                                               ; preds = %originalBBpart2
  %41 = load i32, i32* @x.77
  %42 = load i32, i32* @y.78
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %40, %originalBB1alteredBB
  %49 = load i8, i8* %4, align 1, !dbg !3167
  %50 = trunc i8 %49 to i1, !dbg !3167
  %51 = load i32, i32* @x.77
  %52 = load i32, i32* @y.78
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %50, label %63, label %59, !dbg !3168

59:                                               ; preds = %originalBBpart24
  %60 = call i32* @__errno_location() #15, !dbg !3169
  %61 = load i32, i32* %60, align 4, !dbg !3169
  %62 = icmp ne i32 %61, 9, !dbg !3170
  br i1 %62, label %63, label %101, !dbg !3171

63:                                               ; preds = %59, %originalBBpart24, %1
  %64 = load i32, i32* @x.77
  %65 = load i32, i32* @y.78
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %63, %originalBB6alteredBB
  %72 = load i8, i8* %6, align 1, !dbg !3172
  %73 = trunc i8 %72 to i1, !dbg !3172
  %74 = load i32, i32* @x.77
  %75 = load i32, i32* @y.78
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %73, label %100, label %82, !dbg !3175

82:                                               ; preds = %originalBBpart28
  %83 = load i32, i32* @x.77
  %84 = load i32, i32* @y.78
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %82, %originalBB10alteredBB
  %91 = call i32* @__errno_location() #15, !dbg !3176
  store i32 0, i32* %91, align 4, !dbg !3177
  %92 = load i32, i32* @x.77
  %93 = load i32, i32* @y.78
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %100, !dbg !3176

100:                                              ; preds = %originalBBpart212, %originalBBpart28
  store i32 -1, i32* %2, align 4, !dbg !3178
  br label %118, !dbg !3178

101:                                              ; preds = %59, %originalBBpart2
  %102 = load i32, i32* @x.77
  %103 = load i32, i32* @y.78
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %101, %originalBB14alteredBB
  store i32 0, i32* %2, align 4, !dbg !3179
  %110 = load i32, i32* @x.77
  %111 = load i32, i32* @y.78
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %118, !dbg !3179

118:                                              ; preds = %originalBBpart216, %100
  %119 = load i32, i32* @x.77
  %120 = load i32, i32* @y.78
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %118, %originalBB18alteredBB
  %127 = load i32, i32* %2, align 4, !dbg !3180
  %128 = load i32, i32* @x.77
  %129 = load i32, i32* @y.78
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret i32 %127, !dbg !3180

originalBBalteredBB:                              ; preds = %originalBB, %21
  %136 = load i8, i8* %6, align 1, !dbg !3165
  %137 = trunc i8 %136 to i1, !dbg !3165
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %40
  %138 = load i8, i8* %4, align 1, !dbg !3167
  %139 = trunc i8 %138 to i1, !dbg !3167
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %63
  %140 = load i8, i8* %6, align 1, !dbg !3172
  %141 = trunc i8 %140 to i1, !dbg !3172
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %82
  %142 = call i32* @__errno_location() #15, !dbg !3176
  store i32 0, i32* %142, align 4, !dbg !3177
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %101
  store i32 0, i32* %2, align 4, !dbg !3179
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %118
  %143 = load i32, i32* %2, align 4, !dbg !3180
  br label %originalBB18
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #4 !dbg !3181 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3185, metadata !DIExpression()), !dbg !3186
  call void @llvm.dbg.declare(metadata [257 x i8]* %4, metadata !3187, metadata !DIExpression()), !dbg !3191
  %5 = load i32, i32* %3, align 4, !dbg !3192
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !3194
  %7 = call i32 @setlocale_null_r(i32 %5, i8* %6, i64 257), !dbg !3195
  %8 = icmp ne i32 %7, 0, !dbg !3195
  br i1 %8, label %9, label %10, !dbg !3196

9:                                                ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !3197
  br label %37, !dbg !3197

10:                                               ; preds = %1
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !3198
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i64 0, i64 0)) #13, !dbg !3199
  %13 = icmp eq i32 %12, 0, !dbg !3200
  br i1 %13, label %18, label %14, !dbg !3201

14:                                               ; preds = %10
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !3202
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.124, i64 0, i64 0)) #13, !dbg !3203
  %17 = icmp eq i32 %16, 0, !dbg !3204
  br label %18, !dbg !3201

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
  %28 = xor i1 %19, true, !dbg !3205
  store i1 %28, i1* %2, align 1, !dbg !3206
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
  br label %37, !dbg !3206

37:                                               ; preds = %originalBBpart2, %9
  %38 = load i32, i32* @x.79
  %39 = load i32, i32* @y.80
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB4, label %originalBB4alteredBB

originalBB4:                                      ; preds = %37, %originalBB4alteredBB
  %46 = load i1, i1* %2, align 1, !dbg !3207
  %47 = load i32, i32* @x.79
  %48 = load i32, i32* @y.80
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart26, label %originalBB4alteredBB

originalBBpart26:                                 ; preds = %originalBB4
  ret i1 %46, !dbg !3207

originalBBalteredBB:                              ; preds = %originalBB, %18
  %_ = sub i1 %19, true
  %gen = mul i1 %_, true
  %_1 = sub i1 false, %19
  %gen2 = add i1 %_1, true
  %_3 = shl i1 %19, true
  %55 = xor i1 %19, true, !dbg !3205
  store i1 %55, i1* %2, align 1, !dbg !3206
  br label %originalBB

originalBB4alteredBB:                             ; preds = %originalBB4, %37
  %56 = load i1, i1* %2, align 1, !dbg !3207
  br label %originalBB4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #4 !dbg !3208 {
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
  call void @llvm.dbg.declare(metadata i8** %9, metadata !3212, metadata !DIExpression()), !dbg !3213
  %10 = call i8* @nl_langinfo(i32 14) #10, !dbg !3214
  store i8* %10, i8** %9, align 8, !dbg !3215
  %11 = load i8*, i8** %9, align 8, !dbg !3216
  %12 = icmp eq i8* %11, null, !dbg !3218
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
  br i1 %12, label %21, label %22, !dbg !3219

21:                                               ; preds = %originalBBpart2
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.127, i64 0, i64 0), i8** %9, align 8, !dbg !3220
  br label %22, !dbg !3221

22:                                               ; preds = %21, %originalBBpart2
  %23 = load i8*, i8** %9, align 8, !dbg !3222
  %24 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !3222
  %25 = load i8, i8* %24, align 1, !dbg !3222
  %26 = sext i8 %25 to i32, !dbg !3222
  %27 = icmp eq i32 %26, 0, !dbg !3226
  br i1 %27, label %28, label %45, !dbg !3227

28:                                               ; preds = %22
  %29 = load i32, i32* @x.81
  %30 = load i32, i32* @y.82
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %28, %originalBB1alteredBB
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.128, i64 0, i64 0), i8** %9, align 8, !dbg !3228
  %37 = load i32, i32* @x.81
  %38 = load i32, i32* @y.82
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %45, !dbg !3229

45:                                               ; preds = %originalBBpart24, %22
  %46 = load i32, i32* @x.81
  %47 = load i32, i32* @y.82
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %45, %originalBB6alteredBB
  %54 = load i8*, i8** %9, align 8, !dbg !3230
  %55 = load i32, i32* @x.81
  %56 = load i32, i32* @y.82
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i8* %54, !dbg !3231

originalBBalteredBB:                              ; preds = %originalBB, %0
  %63 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %63, metadata !3232, metadata !DIExpression()), !dbg !3213
  %64 = call i8* @nl_langinfo(i32 14) #10, !dbg !3214
  store i8* %64, i8** %63, align 8, !dbg !3215
  %65 = load i8*, i8** %63, align 8, !dbg !3216
  %66 = icmp eq i8* %65, null, !dbg !3218
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.128, i64 0, i64 0), i8** %9, align 8, !dbg !3228
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %45
  %67 = load i8*, i8** %9, align 8, !dbg !3230
  br label %originalBB6
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #4 !dbg !3235 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3239, metadata !DIExpression()), !dbg !3240
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3241, metadata !DIExpression()), !dbg !3242
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3243, metadata !DIExpression()), !dbg !3244
  %7 = load i32, i32* %4, align 4, !dbg !3245
  %8 = load i8*, i8** %5, align 8, !dbg !3246
  %9 = load i64, i64* %6, align 8, !dbg !3247
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9), !dbg !3248
  ret i32 %10, !dbg !3249
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #4 !dbg !3250 {
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
  call void @llvm.dbg.declare(metadata i32* %13, metadata !3251, metadata !DIExpression()), !dbg !3252
  store i8* %1, i8** %14, align 8
  call void @llvm.dbg.declare(metadata i8** %14, metadata !3253, metadata !DIExpression()), !dbg !3254
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
  br i1 %31, label %40, label %57

40:                                               ; preds = %originalBBpart2
  %41 = load i32, i32* @x.85
  %42 = load i32, i32* @y.86
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %40, %originalBB93alteredBB
  %49 = load i32, i32* @x.85
  %50 = load i32, i32* @y.86
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  ret i32 0

57:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.declare(metadata i64* %15, metadata !3255, metadata !DIExpression()), !dbg !3256
  call void @llvm.dbg.declare(metadata i8** %16, metadata !3257, metadata !DIExpression()), !dbg !3258
  %58 = load i32, i32* @x.85
  %59 = load i32, i32* @y.86
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %57, %originalBB97alteredBB
  %66 = load i32, i32* %13, align 4, !dbg !3259
  %67 = call i8* @setlocale_null_androidfix(i32 %66), !dbg !3260
  store i8* %67, i8** %16, align 8, !dbg !3258
  %68 = load i8*, i8** %16, align 8, !dbg !3261
  %69 = icmp eq i8* %68, null, !dbg !3263
  %70 = load i32, i32* @x.85
  %71 = load i32, i32* @y.86
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br i1 %69, label %78, label %101, !dbg !3264

78:                                               ; preds = %originalBBpart299
  %79 = load i64, i64* %15, align 8, !dbg !3265
  %80 = icmp ugt i64 %79, 0, !dbg !3268
  br i1 %80, label %81, label %100, !dbg !3269

81:                                               ; preds = %78
  %82 = load i32, i32* @x.85
  %83 = load i32, i32* @y.86
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %81, %originalBB101alteredBB
  %90 = load i8*, i8** %14, align 8, !dbg !3270
  %91 = getelementptr inbounds i8, i8* %90, i64 0, !dbg !3270
  store i8 0, i8* %91, align 1, !dbg !3271
  %92 = load i32, i32* @x.85
  %93 = load i32, i32* @y.86
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br label %100, !dbg !3270

100:                                              ; preds = %originalBBpart2103, %78
  store i32 22, i32* %12, align 4, !dbg !3272
  br label %189, !dbg !3272

101:                                              ; preds = %originalBBpart299
  call void @llvm.dbg.declare(metadata i64* %17, metadata !3273, metadata !DIExpression()), !dbg !3275
  %102 = load i32, i32* @x.85
  %103 = load i32, i32* @y.86
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %101, %originalBB105alteredBB
  %110 = load i8*, i8** %16, align 8, !dbg !3276
  %111 = call i64 @strlen(i8* %110) #13, !dbg !3277
  store i64 %111, i64* %17, align 8, !dbg !3275
  %112 = load i64, i64* %17, align 8, !dbg !3278
  %113 = load i64, i64* %15, align 8, !dbg !3280
  %114 = icmp ult i64 %112, %113, !dbg !3281
  %115 = load i32, i32* @x.85
  %116 = load i32, i32* @y.86
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  br i1 %114, label %123, label %144, !dbg !3282

123:                                              ; preds = %originalBBpart2107
  %124 = load i32, i32* @x.85
  %125 = load i32, i32* @y.86
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %123, %originalBB109alteredBB
  %132 = load i8*, i8** %14, align 8, !dbg !3283
  %133 = load i8*, i8** %16, align 8, !dbg !3285
  %134 = load i64, i64* %17, align 8, !dbg !3286
  %135 = add i64 %134, 1, !dbg !3287
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %132, i8* align 1 %133, i64 %135, i1 false), !dbg !3288
  store i32 0, i32* %12, align 4, !dbg !3289
  %136 = load i32, i32* @x.85
  %137 = load i32, i32* @y.86
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBBpart2113, label %originalBB109alteredBB

originalBBpart2113:                               ; preds = %originalBB109
  br label %189, !dbg !3289

144:                                              ; preds = %originalBBpart2107
  %145 = load i32, i32* @x.85
  %146 = load i32, i32* @y.86
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %144, %originalBB115alteredBB
  %153 = load i64, i64* %15, align 8, !dbg !3290
  %154 = icmp ugt i64 %153, 0, !dbg !3293
  %155 = load i32, i32* @x.85
  %156 = load i32, i32* @y.86
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart2117, label %originalBB115alteredBB

originalBBpart2117:                               ; preds = %originalBB115
  br i1 %154, label %163, label %172, !dbg !3294

163:                                              ; preds = %originalBBpart2117
  %164 = load i8*, i8** %14, align 8, !dbg !3295
  %165 = load i8*, i8** %16, align 8, !dbg !3297
  %166 = load i64, i64* %15, align 8, !dbg !3298
  %167 = sub i64 %166, 1, !dbg !3299
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %164, i8* align 1 %165, i64 %167, i1 false), !dbg !3300
  %168 = load i8*, i8** %14, align 8, !dbg !3301
  %169 = load i64, i64* %15, align 8, !dbg !3302
  %170 = sub i64 %169, 1, !dbg !3303
  %171 = getelementptr inbounds i8, i8* %168, i64 %170, !dbg !3301
  store i8 0, i8* %171, align 1, !dbg !3304
  br label %172, !dbg !3305

172:                                              ; preds = %163, %originalBBpart2117
  %173 = load i32, i32* @x.85
  %174 = load i32, i32* @y.86
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %172, %originalBB119alteredBB
  store i32 34, i32* %12, align 4, !dbg !3306
  %181 = load i32, i32* @x.85
  %182 = load i32, i32* @y.86
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBBpart2121, label %originalBB119alteredBB

originalBBpart2121:                               ; preds = %originalBB119
  br label %189, !dbg !3306

189:                                              ; preds = %originalBBpart2121, %originalBBpart2113, %100
  %190 = load i32, i32* @x.85
  %191 = load i32, i32* @y.86
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB123, label %originalBB123alteredBB

originalBB123:                                    ; preds = %189, %originalBB123alteredBB
  %198 = load i32, i32* %12, align 4, !dbg !3307
  %199 = load i32, i32* @x.85
  %200 = load i32, i32* @y.86
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBBpart2125, label %originalBB123alteredBB

originalBBpart2125:                               ; preds = %originalBB123
  ret i32 %198, !dbg !3307

originalBBalteredBB:                              ; preds = %originalBB, %3
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i8*, align 8
  %210 = alloca i64, align 8
  %211 = alloca i8*, align 8
  %212 = alloca i64, align 8
  store i32 %0, i32* %208, align 4
  call void @llvm.dbg.declare(metadata i32* %208, metadata !3308, metadata !DIExpression()), !dbg !3252
  store i8* %1, i8** %209, align 8
  call void @llvm.dbg.declare(metadata i8** %209, metadata !3311, metadata !DIExpression()), !dbg !3254
  store i64 %2, i64* %210, align 8
  %_ = sub i32 %0, -3
  %gen = mul i32 %_, -3
  %_1 = sub i32 0, %0
  %gen2 = add i32 %_1, -3
  %_3 = sub i32 %0, -3
  %gen4 = mul i32 %_3, -3
  %213 = mul i32 %0, -3
  %_5 = shl i32 %213, 4
  %_6 = sub i32 0, %213
  %gen7 = add i32 %_6, 4
  %_8 = sub i32 %213, 4
  %gen9 = mul i32 %_8, 4
  %_10 = shl i32 %213, 4
  %_11 = sub i32 0, %213
  %gen12 = add i32 %_11, 4
  %_13 = sub i32 %213, 4
  %gen14 = mul i32 %_13, 4
  %214 = add i32 %213, 4
  %215 = trunc i64 %2 to i32
  %_15 = sub i32 0, %215
  %gen16 = add i32 %_15, -2
  %_17 = shl i32 %215, -2
  %_18 = sub i32 %215, -2
  %gen19 = mul i32 %_18, -2
  %_20 = shl i32 %215, -2
  %_21 = sub i32 %215, -2
  %gen22 = mul i32 %_21, -2
  %_23 = sub i32 0, %215
  %gen24 = add i32 %_23, -2
  %_25 = shl i32 %215, -2
  %_26 = shl i32 %215, -2
  %_27 = shl i32 %215, -2
  %216 = mul i32 %215, -2
  %_28 = sub i32 0, %216
  %gen29 = add i32 %_28, 1
  %_30 = sub i32 %216, 1
  %gen31 = mul i32 %_30, 1
  %_32 = sub i32 0, %216
  %gen33 = add i32 %_32, 1
  %217 = add i32 %216, 1
  %_34 = sub i32 %214, %214
  %gen35 = mul i32 %_34, %214
  %_36 = shl i32 %214, %214
  %_37 = sub i32 0, %214
  %gen38 = add i32 %_37, %214
  %_39 = shl i32 %214, %214
  %218 = mul i32 %214, %214
  %_40 = shl i32 %217, %217
  %_41 = sub i32 0, %217
  %gen42 = add i32 %_41, %217
  %_43 = sub i32 0, %217
  %gen44 = add i32 %_43, %217
  %_45 = sub i32 0, %217
  %gen46 = add i32 %_45, %217
  %_47 = sub i32 0, %217
  %gen48 = add i32 %_47, %217
  %_49 = sub i32 0, %217
  %gen50 = add i32 %_49, %217
  %_51 = sub i32 0, %217
  %gen52 = add i32 %_51, %217
  %_53 = shl i32 %217, %217
  %_54 = sub i32 0, %217
  %gen55 = add i32 %_54, %217
  %_56 = sub i32 %217, %217
  %gen57 = mul i32 %_56, %217
  %219 = mul i32 %217, %217
  %_58 = sub i32 %218, %219
  %gen59 = mul i32 %_58, %219
  %_60 = sub i32 0, %218
  %gen61 = add i32 %_60, %219
  %_62 = sub i32 %218, %219
  %gen63 = mul i32 %_62, %219
  %_64 = shl i32 %218, %219
  %220 = add i32 %218, %219
  %_65 = sub i32 0, %214
  %gen66 = add i32 %_65, %217
  %_67 = sub i32 %214, %217
  %gen68 = mul i32 %_67, %217
  %_69 = sub i32 %214, %217
  %gen70 = mul i32 %_69, %217
  %_71 = sub i32 0, %214
  %gen72 = add i32 %_71, %217
  %221 = mul i32 %214, %217
  %_73 = sub i32 0, %221
  %gen74 = add i32 %_73, 2
  %_75 = sub i32 0, %221
  %gen76 = add i32 %_75, 2
  %_77 = shl i32 %221, 2
  %222 = mul i32 %221, 2
  %223 = sub i32 %220, %222
  %_78 = shl i32 %223, -3
  %_79 = sub i32 0, %223
  %gen80 = add i32 %_79, -3
  %_81 = sub i32 0, %223
  %gen82 = add i32 %_81, -3
  %_83 = sub i32 %223, -3
  %gen84 = mul i32 %_83, -3
  %_85 = sub i32 0, %223
  %gen86 = add i32 %_85, -3
  %_87 = shl i32 %223, -3
  %224 = mul i32 %223, -3
  %_88 = sub i32 0, %224
  %gen89 = add i32 %_88, -1
  %_90 = sub i32 0, %224
  %gen91 = add i32 %_90, -1
  %_92 = shl i32 %224, -1
  %225 = add i32 %224, -1
  %226 = icmp eq i32 %225, 2
  br label %originalBB

originalBB93alteredBB:                            ; preds = %originalBB93, %40
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %57
  %227 = load i32, i32* %13, align 4, !dbg !3259
  %228 = call i8* @setlocale_null_androidfix(i32 %227), !dbg !3260
  store i8* %228, i8** %16, align 8, !dbg !3258
  %229 = load i8*, i8** %16, align 8, !dbg !3261
  %230 = icmp eq i8* %229, null, !dbg !3263
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %81
  %231 = load i8*, i8** %14, align 8, !dbg !3270
  %232 = getelementptr inbounds i8, i8* %231, i64 0, !dbg !3270
  store i8 0, i8* %232, align 1, !dbg !3271
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %101
  %233 = load i8*, i8** %16, align 8, !dbg !3276
  %234 = call i64 @strlen(i8* %233) #13, !dbg !3277
  store i64 %234, i64* %17, align 8, !dbg !3275
  %235 = load i64, i64* %17, align 8, !dbg !3278
  %236 = load i64, i64* %15, align 8, !dbg !3280
  %237 = icmp ult i64 %235, %236, !dbg !3281
  br label %originalBB105

originalBB109alteredBB:                           ; preds = %originalBB109, %123
  %238 = load i8*, i8** %14, align 8, !dbg !3283
  %239 = load i8*, i8** %16, align 8, !dbg !3285
  %240 = load i64, i64* %17, align 8, !dbg !3286
  %_110 = sub i64 %240, 1
  %gen111 = mul i64 %_110, 1
  %241 = add i64 %240, 1, !dbg !3287
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %238, i8* align 1 %239, i64 %241, i1 false), !dbg !3288
  store i32 0, i32* %12, align 4, !dbg !3289
  br label %originalBB109

originalBB115alteredBB:                           ; preds = %originalBB115, %144
  %242 = load i64, i64* %15, align 8, !dbg !3290
  %243 = icmp ugt i64 %242, 0, !dbg !3293
  br label %originalBB115

originalBB119alteredBB:                           ; preds = %originalBB119, %172
  store i32 34, i32* %12, align 4, !dbg !3306
  br label %originalBB119

originalBB123alteredBB:                           ; preds = %originalBB123, %189
  %244 = load i32, i32* %12, align 4, !dbg !3307
  br label %originalBB123
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #4 !dbg !3312 {
  %2 = load i32, i32* @x.87
  %3 = load i32, i32* @y.88
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i32 %0, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3315, metadata !DIExpression()), !dbg !3316
  call void @llvm.dbg.declare(metadata i8** %11, metadata !3317, metadata !DIExpression()), !dbg !3318
  %12 = load i32, i32* %10, align 4, !dbg !3319
  %13 = call i8* @setlocale(i32 %12, i8* null) #10, !dbg !3320
  store i8* %13, i8** %11, align 8, !dbg !3318
  %14 = load i8*, i8** %11, align 8, !dbg !3321
  %15 = load i32, i32* @x.87
  %16 = load i32, i32* @y.88
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %14, !dbg !3322

originalBBalteredBB:                              ; preds = %originalBB, %1
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  store i32 %0, i32* %23, align 4
  call void @llvm.dbg.declare(metadata i32* %23, metadata !3323, metadata !DIExpression()), !dbg !3316
  call void @llvm.dbg.declare(metadata i8** %24, metadata !3326, metadata !DIExpression()), !dbg !3318
  %25 = load i32, i32* %23, align 4, !dbg !3319
  %26 = call i8* @setlocale(i32 %25, i8* null) #10, !dbg !3320
  store i8* %26, i8** %24, align 8, !dbg !3318
  %27 = load i8*, i8** %24, align 8, !dbg !3321
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #4 !dbg !3327 {
  %2 = load i32, i32* @x.89
  %3 = load i32, i32* @y.90
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %11, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %11, metadata !3365, metadata !DIExpression()), !dbg !3366
  call void @llvm.dbg.declare(metadata i32* %12, metadata !3367, metadata !DIExpression()), !dbg !3368
  store i32 0, i32* %12, align 4, !dbg !3368
  call void @llvm.dbg.declare(metadata i32* %13, metadata !3369, metadata !DIExpression()), !dbg !3370
  call void @llvm.dbg.declare(metadata i32* %14, metadata !3371, metadata !DIExpression()), !dbg !3372
  store i32 0, i32* %14, align 4, !dbg !3372
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !3373
  %16 = call i32 @fileno(%struct._IO_FILE* %15) #10, !dbg !3374
  store i32 %16, i32* %13, align 4, !dbg !3375
  %17 = add i32 %16, 1
  %18 = mul i32 %17, %17
  %19 = sub i32 %18, %17
  %20 = srem i32 %19, 2
  %21 = add i32 %20, -1
  %22 = load i32, i32* @x.89
  %23 = load i32, i32* @y.90
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %30

30:                                               ; preds = %originalBBpart2
  %collatzVar = alloca i32
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* @inVal0
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 94, i32* %collatzVar
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i8**, i8*** @inVal1
  %37 = getelementptr inbounds i8*, i8** %36, i64 1
  %38 = load i8*, i8** %37
  %controle = call i32 @controle(i8* %38, i32 -1)
  store i32 %controle, i32* %collatzVar
  br label %39

39:                                               ; preds = %73, %originalBBpart240, %35
  %40 = load i32, i32* %collatzVar
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %77

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
  %54 = load i32, i32* @x.89
  %55 = load i32, i32* @y.90
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %53, %originalBB29alteredBB
  %62 = load i32, i32* %collatzVar
  %63 = sub i32 %21, %62
  %64 = icmp sgt i32 %63, -3
  %65 = load i32, i32* @x.89
  %66 = load i32, i32* @y.90
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart240, label %originalBB29alteredBB

originalBBpart240:                                ; preds = %originalBB29
  br i1 %64, label %73, label %39

73:                                               ; preds = %originalBBpart240
  %74 = load i32, i32* %collatzVar
  %75 = add i32 %21, %74
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %94, label %39

77:                                               ; preds = %39
  %78 = load i32, i32* @x.89
  %79 = load i32, i32* @y.90
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %77, %originalBB42alteredBB
  %86 = load i32, i32* @x.89
  %87 = load i32, i32* @y.90
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  ret i32 0

94:                                               ; preds = %73
  %95 = load i32, i32* %13, align 4, !dbg !3376
  %96 = icmp slt i32 %95, 0, !dbg !3378
  br i1 %96, label %97, label %116, !dbg !3379

97:                                               ; preds = %94
  %98 = load i32, i32* @x.89
  %99 = load i32, i32* @y.90
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %97, %originalBB46alteredBB
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !3380
  %107 = call i32 @fclose(%struct._IO_FILE* %106), !dbg !3381
  store i32 %107, i32* %10, align 4, !dbg !3382
  %108 = load i32, i32* @x.89
  %109 = load i32, i32* @y.90
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %174, !dbg !3382

116:                                              ; preds = %94
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !3383
  %118 = call i32 @__freading(%struct._IO_FILE* %117) #10, !dbg !3383
  %119 = icmp ne i32 %118, 0, !dbg !3383
  br i1 %119, label %120, label %125, !dbg !3385

120:                                              ; preds = %116
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !3386
  %122 = call i32 @fileno(%struct._IO_FILE* %121) #10, !dbg !3387
  %123 = call i64 @lseek(i32 %122, i64 0, i32 1) #10, !dbg !3388
  %124 = icmp ne i64 %123, -1, !dbg !3389
  br i1 %124, label %125, label %148, !dbg !3390

125:                                              ; preds = %120, %116
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !3391
  %127 = call i32 @rpl_fflush(%struct._IO_FILE* %126), !dbg !3392
  %128 = icmp ne i32 %127, 0, !dbg !3392
  br i1 %128, label %129, label %148, !dbg !3393

129:                                              ; preds = %125
  %130 = load i32, i32* @x.89
  %131 = load i32, i32* @y.90
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %129, %originalBB50alteredBB
  %138 = call i32* @__errno_location() #15, !dbg !3394
  %139 = load i32, i32* %138, align 4, !dbg !3394
  store i32 %139, i32* %12, align 4, !dbg !3395
  %140 = load i32, i32* @x.89
  %141 = load i32, i32* @y.90
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %148, !dbg !3396

148:                                              ; preds = %originalBBpart252, %125, %120
  %149 = load i32, i32* @x.89
  %150 = load i32, i32* @y.90
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %148, %originalBB54alteredBB
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !3397
  %158 = call i32 @fclose(%struct._IO_FILE* %157), !dbg !3398
  store i32 %158, i32* %14, align 4, !dbg !3399
  %159 = load i32, i32* %12, align 4, !dbg !3400
  %160 = icmp ne i32 %159, 0, !dbg !3402
  %161 = load i32, i32* @x.89
  %162 = load i32, i32* @y.90
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %160, label %169, label %172, !dbg !3403

169:                                              ; preds = %originalBBpart256
  %170 = load i32, i32* %12, align 4, !dbg !3404
  %171 = call i32* @__errno_location() #15, !dbg !3406
  store i32 %170, i32* %171, align 4, !dbg !3407
  store i32 -1, i32* %14, align 4, !dbg !3408
  br label %172, !dbg !3409

172:                                              ; preds = %169, %originalBBpart256
  %173 = load i32, i32* %14, align 4, !dbg !3410
  store i32 %173, i32* %10, align 4, !dbg !3411
  br label %174, !dbg !3411

174:                                              ; preds = %172, %originalBBpart248
  %175 = load i32, i32* %10, align 4, !dbg !3412
  ret i32 %175, !dbg !3412

originalBBalteredBB:                              ; preds = %originalBB, %1
  %176 = alloca i32, align 4
  %177 = alloca %struct._IO_FILE*, align 8
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %177, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %177, metadata !3413, metadata !DIExpression()), !dbg !3366
  call void @llvm.dbg.declare(metadata i32* %178, metadata !3452, metadata !DIExpression()), !dbg !3368
  store i32 0, i32* %178, align 4, !dbg !3368
  call void @llvm.dbg.declare(metadata i32* %179, metadata !3453, metadata !DIExpression()), !dbg !3370
  call void @llvm.dbg.declare(metadata i32* %180, metadata !3454, metadata !DIExpression()), !dbg !3372
  store i32 0, i32* %180, align 4, !dbg !3372
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** %177, align 8, !dbg !3373
  %182 = call i32 @fileno(%struct._IO_FILE* %181) #10, !dbg !3374
  store i32 %182, i32* %179, align 4, !dbg !3375
  %_ = shl i32 %182, 1
  %_1 = shl i32 %182, 1
  %_2 = sub i32 0, %182
  %gen = add i32 %_2, 1
  %_3 = sub i32 %182, 1
  %gen4 = mul i32 %_3, 1
  %_5 = shl i32 %182, 1
  %183 = add i32 %182, 1
  %_6 = sub i32 0, %183
  %gen7 = add i32 %_6, %183
  %_8 = shl i32 %183, %183
  %_9 = shl i32 %183, %183
  %_10 = shl i32 %183, %183
  %184 = mul i32 %183, %183
  %_11 = shl i32 %184, %183
  %_12 = shl i32 %184, %183
  %185 = sub i32 %184, %183
  %_13 = shl i32 %185, 2
  %_14 = shl i32 %185, 2
  %_15 = sub i32 0, %185
  %gen16 = add i32 %_15, 2
  %_17 = sub i32 0, %185
  %gen18 = add i32 %_17, 2
  %186 = srem i32 %185, 2
  %_19 = sub i32 0, %186
  %gen20 = add i32 %_19, -1
  %_21 = sub i32 %186, -1
  %gen22 = mul i32 %_21, -1
  %_23 = shl i32 %186, -1
  %_24 = sub i32 0, %186
  %gen25 = add i32 %_24, -1
  %_26 = shl i32 %186, -1
  %_27 = sub i32 %186, -1
  %gen28 = mul i32 %_27, -1
  %187 = add i32 %186, -1
  br label %originalBB

originalBB29alteredBB:                            ; preds = %originalBB29, %53
  %188 = load i32, i32* %collatzVar
  %_30 = shl i32 %21, %188
  %_31 = sub i32 0, %21
  %gen32 = add i32 %_31, %188
  %_33 = shl i32 %21, %188
  %_34 = shl i32 %21, %188
  %_35 = sub i32 0, %21
  %gen36 = add i32 %_35, %188
  %_37 = sub i32 0, %21
  %gen38 = add i32 %_37, %188
  %189 = sub i32 %21, %188
  %190 = icmp sgt i32 %189, -3
  br label %originalBB29

originalBB42alteredBB:                            ; preds = %originalBB42, %77
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %97
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !3380
  %192 = call i32 @fclose(%struct._IO_FILE* %191), !dbg !3381
  store i32 %192, i32* %10, align 4, !dbg !3382
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %129
  %193 = call i32* @__errno_location() #15, !dbg !3394
  %194 = load i32, i32* %193, align 4, !dbg !3394
  store i32 %194, i32* %12, align 4, !dbg !3395
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %148
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !3397
  %196 = call i32 @fclose(%struct._IO_FILE* %195), !dbg !3398
  store i32 %196, i32* %14, align 4, !dbg !3399
  %197 = load i32, i32* %12, align 4, !dbg !3400
  %198 = icmp ne i32 %197, 0, !dbg !3402
  br label %originalBB54
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #4 !dbg !3455 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !3493, metadata !DIExpression()), !dbg !3494
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3495
  %5 = icmp eq %struct._IO_FILE* %4, null, !dbg !3497
  br i1 %5, label %10, label %6, !dbg !3498

6:                                                ; preds = %1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3499
  %8 = call i32 @__freading(%struct._IO_FILE* %7) #10, !dbg !3499
  %9 = icmp ne i32 %8, 0, !dbg !3499
  br i1 %9, label %13, label %10, !dbg !3500

10:                                               ; preds = %6, %1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3501
  %12 = call i32 @fflush(%struct._IO_FILE* %11), !dbg !3502
  store i32 %12, i32* %2, align 4, !dbg !3503
  br label %17, !dbg !3503

13:                                               ; preds = %6
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3504
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %14), !dbg !3505
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3506
  %16 = call i32 @fflush(%struct._IO_FILE* %15), !dbg !3507
  store i32 %16, i32* %2, align 4, !dbg !3508
  br label %17, !dbg !3508

17:                                               ; preds = %13, %10
  %18 = load i32, i32* %2, align 4, !dbg !3509
  ret i32 %18, !dbg !3509
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #4 !dbg !3510 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !3513, metadata !DIExpression()), !dbg !3514
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !3515
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0, !dbg !3517
  %5 = load i32, i32* %4, align 8, !dbg !3517
  %6 = and i32 %5, 256, !dbg !3518
  %7 = icmp ne i32 %6, 0, !dbg !3518
  br i1 %7, label %8, label %11, !dbg !3519

8:                                                ; preds = %1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !3520
  %10 = call i32 @rpl_fseeko(%struct._IO_FILE* %9, i64 0, i32 1), !dbg !3521
  br label %11, !dbg !3521

11:                                               ; preds = %8, %1
  ret void, !dbg !3522
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #4 !dbg !3523 {
  %4 = load i32, i32* @x.95
  %5 = load i32, i32* @y.96
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca i32, align 4
  %13 = alloca %struct._IO_FILE*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %13, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %13, metadata !3562, metadata !DIExpression()), !dbg !3563
  store i64 %1, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !3564, metadata !DIExpression()), !dbg !3565
  store i32 %2, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !3566, metadata !DIExpression()), !dbg !3567
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3568
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i32 0, i32 2, !dbg !3570
  %19 = load i8*, i8** %18, align 8, !dbg !3570
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3571
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i32 0, i32 1, !dbg !3572
  %22 = load i8*, i8** %21, align 8, !dbg !3572
  %23 = icmp eq i8* %19, %22, !dbg !3573
  %24 = load i32, i32* @x.95
  %25 = load i32, i32* @y.96
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %94, !dbg !3574

32:                                               ; preds = %originalBBpart2
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3575
  %34 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %33, i32 0, i32 5, !dbg !3576
  %35 = load i8*, i8** %34, align 8, !dbg !3576
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3577
  %37 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %36, i32 0, i32 4, !dbg !3578
  %38 = load i8*, i8** %37, align 8, !dbg !3578
  %39 = icmp eq i8* %35, %38, !dbg !3579
  br i1 %39, label %40, label %94, !dbg !3580

40:                                               ; preds = %32
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3581
  %42 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %41, i32 0, i32 9, !dbg !3582
  %43 = load i8*, i8** %42, align 8, !dbg !3582
  %44 = icmp eq i8* %43, null, !dbg !3583
  br i1 %44, label %45, label %94, !dbg !3584

45:                                               ; preds = %40
  call void @llvm.dbg.declare(metadata i64* %16, metadata !3585, metadata !DIExpression()), !dbg !3587
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3588
  %47 = call i32 @fileno(%struct._IO_FILE* %46) #10, !dbg !3589
  %48 = load i64, i64* %14, align 8, !dbg !3590
  %49 = load i32, i32* %15, align 4, !dbg !3591
  %50 = call i64 @lseek(i32 %47, i64 %48, i32 %49) #10, !dbg !3592
  store i64 %50, i64* %16, align 8, !dbg !3587
  %51 = load i64, i64* %16, align 8, !dbg !3593
  %52 = trunc i64 %51 to i32
  %53 = mul i32 %52, -3
  %54 = add i32 %53, -4
  %55 = trunc i64 %48 to i32
  %56 = mul i32 %55, 2
  %57 = add i32 %56, -5
  %58 = mul i32 %54, %54
  %59 = mul i32 %58, 7
  %60 = sub i32 %59, 1
  %61 = mul i32 %57, %57
  %62 = sub i32 %60, %61
  %63 = mul i32 %62, -2
  %64 = add i32 %63, -1
  %65 = icmp ne i32 %64, -1
  br i1 %65, label %67, label %66

66:                                               ; preds = %45
  ret i32 0

67:                                               ; preds = %45
  %68 = load i32, i32* @x.95
  %69 = load i32, i32* @y.96
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %67, %originalBB1alteredBB
  %76 = icmp eq i64 %51, -1, !dbg !3595
  %77 = load i32, i32* @x.95
  %78 = load i32, i32* @y.96
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %76, label %85, label %86, !dbg !3596

85:                                               ; preds = %originalBBpart24
  store i32 -1, i32* %12, align 4, !dbg !3597
  br label %99, !dbg !3597

86:                                               ; preds = %originalBBpart24
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3599
  %88 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %87, i32 0, i32 0, !dbg !3600
  %89 = load i32, i32* %88, align 8, !dbg !3601
  %90 = and i32 %89, -17, !dbg !3601
  store i32 %90, i32* %88, align 8, !dbg !3601
  %91 = load i64, i64* %16, align 8, !dbg !3602
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3603
  %93 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %92, i32 0, i32 21, !dbg !3604
  store i64 %91, i64* %93, align 8, !dbg !3605
  store i32 0, i32* %12, align 4, !dbg !3606
  br label %99, !dbg !3606

94:                                               ; preds = %40, %32, %originalBBpart2
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !3607
  %96 = load i64, i64* %14, align 8, !dbg !3608
  %97 = load i32, i32* %15, align 4, !dbg !3609
  %98 = call i32 @fseeko(%struct._IO_FILE* %95, i64 %96, i32 %97), !dbg !3610
  store i32 %98, i32* %12, align 4, !dbg !3611
  br label %99, !dbg !3611

99:                                               ; preds = %94, %86, %85
  %100 = load i32, i32* %12, align 4, !dbg !3612
  ret i32 %100, !dbg !3612

originalBBalteredBB:                              ; preds = %originalBB, %3
  %101 = alloca i32, align 4
  %102 = alloca %struct._IO_FILE*, align 8
  %103 = alloca i64, align 8
  %104 = alloca i32, align 4
  %105 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %102, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %102, metadata !3613, metadata !DIExpression()), !dbg !3563
  store i64 %1, i64* %103, align 8
  call void @llvm.dbg.declare(metadata i64* %103, metadata !3652, metadata !DIExpression()), !dbg !3565
  store i32 %2, i32* %104, align 4
  call void @llvm.dbg.declare(metadata i32* %104, metadata !3653, metadata !DIExpression()), !dbg !3567
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** %102, align 8, !dbg !3568
  %107 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %106, i32 0, i32 2, !dbg !3570
  %108 = load i8*, i8** %107, align 8, !dbg !3570
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** %102, align 8, !dbg !3571
  %110 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %109, i32 0, i32 1, !dbg !3572
  %111 = load i8*, i8** %110, align 8, !dbg !3572
  %112 = icmp eq i8* %108, %111, !dbg !3573
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %67
  %113 = icmp eq i64 %51, -1, !dbg !3595
  br label %originalBB1
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #4 !dbg !3654 {
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
  call void @llvm.dbg.declare(metadata i32* %11, metadata !3658, metadata !DIExpression()), !dbg !3659
  %12 = load i32, i32* %11, align 4, !dbg !3660
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
  ], !dbg !3661

21:                                               ; preds = %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2
  %22 = load i32, i32* %11, align 4, !dbg !3662
  %23 = sub nsw i32 %22, 65, !dbg !3664
  %24 = add nsw i32 %23, 97, !dbg !3665
  store i32 %24, i32* %10, align 4, !dbg !3666
  br label %27, !dbg !3666

25:                                               ; preds = %originalBBpart2
  %26 = load i32, i32* %11, align 4, !dbg !3667
  store i32 %26, i32* %10, align 4, !dbg !3668
  br label %27, !dbg !3668

27:                                               ; preds = %25, %21
  %28 = load i32, i32* %10, align 4, !dbg !3669
  ret i32 %28, !dbg !3669

originalBBalteredBB:                              ; preds = %originalBB, %1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %30, align 4
  call void @llvm.dbg.declare(metadata i32* %30, metadata !3670, metadata !DIExpression()), !dbg !3659
  %31 = load i32, i32* %30, align 4, !dbg !3660
  br label %originalBB
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
  %17 = load i32, i32* @x.99
  %18 = load i32, i32* @y.100
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %16, %originalBBalteredBB
  %25 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal1, i32 0, i32 0
  %26 = call i32 @strcmp(i8* %25, i8* %0)
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* @x.99
  %29 = load i32, i32* @y.100
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %27, label %36, label %55

36:                                               ; preds = %originalBBpart2
  %37 = load i32, i32* @x.99
  %38 = load i32, i32* @y.100
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %36, %originalBB1alteredBB
  %45 = icmp eq i32 %1, -1
  %46 = load i32, i32* @x.99
  %47 = load i32, i32* @y.100
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %45, label %54, label %55

54:                                               ; preds = %originalBBpart24
  ret i32 3

55:                                               ; preds = %originalBBpart24, %originalBBpart2
  %56 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal0, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %56, i8* %0)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = icmp eq i32 %1, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  ret i32 3

62:                                               ; preds = %59, %55
  %63 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal0, i32 0, i32 0
  %64 = call i32 @strcmp(i8* %63, i8* %0)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = icmp eq i32 %1, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  ret i32 5

69:                                               ; preds = %66, %62
  call void @srand(i32 %1)
  %70 = call i32 @rand()
  %71 = srem i32 %70, 50000
  %72 = add i32 %71, 2
  ret i32 %72

originalBBalteredBB:                              ; preds = %originalBB, %16
  %73 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal1, i32 0, i32 0
  %74 = call i32 @strcmp(i8* %73, i8* %0)
  %75 = icmp eq i32 %74, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  %76 = icmp eq i32 %1, -1
  br label %originalBB1
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
!450 = !DILocalVariable(name: "st1", scope: !451, file: !3, line: 302, type: !464)
!451 = distinct !DISubprogram(name: "logical_getcwd", scope: !3, file: !3, line: 300, type: !356, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !452, retainedNodes: !4)
!452 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !453, nameTableKind: None)
!453 = !{!454}
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(name: "longopts", scope: !452, file: !3, line: 41, type: !456, isLocal: true, isDefinition: true)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !457, size: 1280, elements: !23)
!457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !13, line: 50, size: 256, elements: !459)
!459 = !{!460, !461, !462, !463}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !458, file: !13, line: 52, baseType: !16, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !458, file: !13, line: 55, baseType: !19, size: 32, offset: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !458, file: !13, line: 56, baseType: !21, size: 64, offset: 128)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !458, file: !13, line: 57, baseType: !19, size: 32, offset: 192)
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !360, line: 46, size: 1152, elements: !465)
!465 = !{!466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !482, !483, !484}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !464, file: !360, line: 48, baseType: !363, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !464, file: !360, line: 53, baseType: !366, size: 64, offset: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !464, file: !360, line: 61, baseType: !368, size: 64, offset: 128)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !464, file: !360, line: 62, baseType: !370, size: 32, offset: 192)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !464, file: !360, line: 64, baseType: !372, size: 32, offset: 224)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !464, file: !360, line: 65, baseType: !374, size: 32, offset: 256)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !464, file: !360, line: 67, baseType: !19, size: 32, offset: 288)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !464, file: !360, line: 69, baseType: !363, size: 64, offset: 320)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !464, file: !360, line: 74, baseType: !378, size: 64, offset: 384)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !464, file: !360, line: 78, baseType: !381, size: 64, offset: 448)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !464, file: !360, line: 80, baseType: !383, size: 64, offset: 512)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !464, file: !360, line: 91, baseType: !478, size: 128, offset: 576)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !386, line: 10, size: 128, elements: !479)
!479 = !{!480, !481}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !478, file: !386, line: 12, baseType: !389, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !478, file: !386, line: 16, baseType: !391, size: 64, offset: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !464, file: !360, line: 92, baseType: !478, size: 128, offset: 704)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !464, file: !360, line: 93, baseType: !478, size: 128, offset: 832)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !464, file: !360, line: 106, baseType: !395, size: 192, offset: 960)
!485 = !DILocalVariable(name: "st2", scope: !451, file: !3, line: 303, type: !464)
!486 = !DILocalVariable(name: "wd", scope: !451, file: !3, line: 304, type: !7)
!487 = !DILocalVariable(name: "p", scope: !451, file: !3, line: 305, type: !7)
!488 = distinct !DISubprogram(name: "file_name_init", scope: !3, file: !3, line: 85, type: !489, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!489 = !DISubroutineType(types: !490)
!490 = !{!338}
!491 = !DILocalVariable(name: "p", scope: !488, file: !3, line: 87, type: !338)
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
!519 = !{null, !338}
!520 = !DILocalVariable(name: "file_name", arg: 1, scope: !517, file: !3, line: 268, type: !338)
!521 = !DILocation(line: 268, column: 34, scope: !517)
!522 = !DILocalVariable(name: "height", scope: !517, file: !3, line: 270, type: !74)
!523 = !DILocation(line: 270, column: 10, scope: !517)
!524 = !DILocalVariable(name: "dev_ino_buf", scope: !517, file: !3, line: 271, type: !525)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dev_ino", file: !526, line: 7, size: 128, elements: !527)
!526 = !DIFile(filename: "./lib/dev-ino.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!527 = !{!528, !531}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !525, file: !526, line: 9, baseType: !529, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !530, line: 47, baseType: !366)
!530 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!531 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !525, file: !526, line: 10, baseType: !532, size: 64, offset: 64)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !530, line: 59, baseType: !363)
!533 = !DILocation(line: 271, column: 18, scope: !517)
!534 = !DILocalVariable(name: "root_dev_ino", scope: !517, file: !3, line: 272, type: !535)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!536 = !DILocation(line: 272, column: 19, scope: !517)
!537 = !DILocation(line: 272, column: 34, scope: !517)
!538 = !DILocalVariable(name: "dot_sb", scope: !517, file: !3, line: 273, type: !359)
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
!570 = !DILocalVariable(name: "p", arg: 1, scope: !569, file: !3, line: 78, type: !338)
!571 = !DILocation(line: 78, column: 35, scope: !569)
!572 = !DILocation(line: 80, column: 9, scope: !569)
!573 = !DILocation(line: 80, column: 12, scope: !569)
!574 = !DILocation(line: 80, column: 3, scope: !569)
!575 = !DILocation(line: 81, column: 9, scope: !569)
!576 = !DILocation(line: 81, column: 3, scope: !569)
!577 = !DILocation(line: 82, column: 1, scope: !569)
!578 = !DILocalVariable(name: "p", arg: 1, scope: !579, file: !3, line: 78, type: !582)
!579 = distinct !DISubprogram(name: "file_name_free", scope: !3, file: !3, line: 78, type: !580, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !588, retainedNodes: !4)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !582}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_name", file: !3, line: 34, size: 192, elements: !584)
!584 = !{!585, !586, !587}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !583, file: !3, line: 36, baseType: !7, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "n_alloc", scope: !583, file: !3, line: 37, baseType: !74, size: 64, offset: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !583, file: !3, line: 38, baseType: !7, size: 64, offset: 128)
!588 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !589, nameTableKind: None)
!589 = !{!590}
!590 = !DIGlobalVariableExpression(var: !591, expr: !DIExpression())
!591 = distinct !DIGlobalVariable(name: "longopts", scope: !588, file: !3, line: 41, type: !592, isLocal: true, isDefinition: true)
!592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !593, size: 1280, elements: !23)
!593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !594)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !13, line: 50, size: 256, elements: !595)
!595 = !{!596, !597, !598, !599}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !594, file: !13, line: 52, baseType: !16, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !594, file: !13, line: 55, baseType: !19, size: 32, offset: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !594, file: !13, line: 56, baseType: !21, size: 64, offset: 128)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !594, file: !13, line: 57, baseType: !19, size: 32, offset: 192)
!600 = distinct !DISubprogram(name: "find_dir_entry", scope: !3, file: !3, line: 153, type: !601, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !603, !338, !74}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!604 = !DILocalVariable(name: "dot_sb", arg: 1, scope: !600, file: !3, line: 153, type: !603)
!605 = !DILocation(line: 153, column: 30, scope: !600)
!606 = !DILocalVariable(name: "file_name", arg: 2, scope: !600, file: !3, line: 153, type: !338)
!607 = !DILocation(line: 153, column: 56, scope: !600)
!608 = !DILocalVariable(name: "parent_height", arg: 3, scope: !600, file: !3, line: 154, type: !74)
!609 = !DILocation(line: 154, column: 24, scope: !600)
!610 = !DILocalVariable(name: "dirp", scope: !600, file: !3, line: 156, type: !611)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIR", file: !613, line: 127, baseType: !614)
!613 = !DIFile(filename: "/usr/include/dirent.h", directory: "")
!614 = !DICompositeType(tag: DW_TAG_structure_type, name: "__dirstream", file: !613, line: 127, flags: DIFlagFwdDecl)
!615 = !DILocation(line: 156, column: 8, scope: !600)
!616 = !DILocalVariable(name: "fd", scope: !600, file: !3, line: 157, type: !19)
!617 = !DILocation(line: 157, column: 7, scope: !600)
!618 = !DILocalVariable(name: "parent_sb", scope: !600, file: !3, line: 158, type: !359)
!619 = !DILocation(line: 158, column: 15, scope: !600)
!620 = !DILocalVariable(name: "use_lstat", scope: !600, file: !3, line: 159, type: !38)
!621 = !DILocation(line: 159, column: 8, scope: !600)
!622 = !DILocalVariable(name: "found", scope: !600, file: !3, line: 160, type: !38)
!623 = !DILocation(line: 160, column: 8, scope: !600)
!624 = !DILocation(line: 162, column: 10, scope: !600)
!625 = !DILocation(line: 162, column: 8, scope: !600)
!626 = !DILocation(line: 163, column: 7, scope: !627)
!627 = distinct !DILexicalBlock(scope: !600, file: !3, line: 163, column: 7)
!628 = !DILocation(line: 163, column: 12, scope: !627)
!629 = !DILocation(line: 163, column: 7, scope: !600)
!630 = !DILocation(line: 164, column: 5, scope: !627)
!631 = !DILocation(line: 167, column: 15, scope: !600)
!632 = !DILocation(line: 167, column: 8, scope: !600)
!633 = !DILocation(line: 167, column: 6, scope: !600)
!634 = !DILocation(line: 168, column: 13, scope: !635)
!635 = distinct !DILexicalBlock(scope: !600, file: !3, line: 168, column: 7)
!636 = !DILocation(line: 168, column: 10, scope: !635)
!637 = !DILocation(line: 168, column: 8, scope: !635)
!638 = !DILocation(line: 168, column: 26, scope: !635)
!639 = !DILocation(line: 168, column: 18, scope: !635)
!640 = !DILocation(line: 168, column: 32, scope: !635)
!641 = !DILocation(line: 168, column: 46, scope: !635)
!642 = !DILocation(line: 168, column: 7, scope: !600)
!643 = !DILocation(line: 169, column: 5, scope: !635)
!644 = !DILocation(line: 172, column: 13, scope: !645)
!645 = distinct !DILexicalBlock(scope: !600, file: !3, line: 172, column: 7)
!646 = !DILocation(line: 172, column: 10, scope: !645)
!647 = !DILocation(line: 172, column: 8, scope: !645)
!648 = !DILocation(line: 172, column: 25, scope: !645)
!649 = !DILocation(line: 172, column: 18, scope: !645)
!650 = !DILocation(line: 172, column: 43, scope: !645)
!651 = !DILocation(line: 172, column: 67, scope: !645)
!652 = !DILocation(line: 172, column: 7, scope: !600)
!653 = !DILocation(line: 173, column: 5, scope: !645)
!654 = !DILocation(line: 178, column: 26, scope: !600)
!655 = !DILocation(line: 178, column: 36, scope: !600)
!656 = !DILocation(line: 178, column: 44, scope: !600)
!657 = !DILocation(line: 178, column: 33, scope: !600)
!658 = !DILocation(line: 178, column: 13, scope: !600)
!659 = !DILocation(line: 180, column: 9, scope: !600)
!660 = !DILocation(line: 181, column: 3, scope: !600)
!661 = !DILocalVariable(name: "dp", scope: !662, file: !3, line: 183, type: !663)
!662 = distinct !DILexicalBlock(scope: !600, file: !3, line: 182, column: 5)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !665)
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dirent", file: !666, line: 22, size: 2240, elements: !667)
!666 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/dirent.h", directory: "")
!667 = !{!668, !669, !670, !671, !672}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino", scope: !665, file: !666, line: 25, baseType: !366, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !665, file: !666, line: 26, baseType: !378, size: 64, offset: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !665, file: !666, line: 31, baseType: !73, size: 16, offset: 128)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !665, file: !666, line: 32, baseType: !148, size: 8, offset: 144)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "d_name", scope: !665, file: !666, line: 33, baseType: !105, size: 2048, offset: 152)
!673 = !DILocation(line: 183, column: 28, scope: !662)
!674 = !DILocalVariable(name: "ent_sb", scope: !662, file: !3, line: 184, type: !359)
!675 = !DILocation(line: 184, column: 19, scope: !662)
!676 = !DILocalVariable(name: "ino", scope: !662, file: !3, line: 185, type: !529)
!677 = !DILocation(line: 185, column: 13, scope: !662)
!678 = !DILocation(line: 187, column: 7, scope: !662)
!679 = !DILocation(line: 187, column: 13, scope: !662)
!680 = !DILocation(line: 188, column: 50, scope: !681)
!681 = distinct !DILexicalBlock(scope: !662, file: !3, line: 188, column: 11)
!682 = !DILocation(line: 188, column: 17, scope: !681)
!683 = !DILocation(line: 188, column: 15, scope: !681)
!684 = !DILocation(line: 188, column: 57, scope: !681)
!685 = !DILocation(line: 188, column: 11, scope: !662)
!686 = !DILocation(line: 190, column: 15, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !3, line: 190, column: 15)
!688 = distinct !DILexicalBlock(scope: !681, file: !3, line: 189, column: 9)
!689 = !DILocation(line: 190, column: 15, scope: !688)
!690 = !DILocalVariable(name: "e", scope: !691, file: !3, line: 193, type: !19)
!691 = distinct !DILexicalBlock(scope: !687, file: !3, line: 191, column: 13)
!692 = !DILocation(line: 193, column: 19, scope: !691)
!693 = !DILocation(line: 193, column: 23, scope: !691)
!694 = !DILocation(line: 194, column: 25, scope: !691)
!695 = !DILocation(line: 194, column: 15, scope: !691)
!696 = !DILocation(line: 195, column: 23, scope: !691)
!697 = !DILocation(line: 195, column: 15, scope: !691)
!698 = !DILocation(line: 195, column: 21, scope: !691)
!699 = !DILocation(line: 198, column: 20, scope: !691)
!700 = !DILocation(line: 199, column: 13, scope: !691)
!701 = !DILocation(line: 200, column: 11, scope: !688)
!702 = !DILocation(line: 203, column: 13, scope: !662)
!703 = !DILocation(line: 203, column: 11, scope: !662)
!704 = !DILocation(line: 205, column: 11, scope: !705)
!705 = distinct !DILexicalBlock(scope: !662, file: !3, line: 205, column: 11)
!706 = !DILocation(line: 205, column: 15, scope: !705)
!707 = !DILocation(line: 205, column: 38, scope: !705)
!708 = !DILocation(line: 205, column: 41, scope: !705)
!709 = !DILocation(line: 205, column: 11, scope: !662)
!710 = !DILocation(line: 207, column: 22, scope: !711)
!711 = distinct !DILexicalBlock(scope: !712, file: !3, line: 207, column: 15)
!712 = distinct !DILexicalBlock(scope: !705, file: !3, line: 206, column: 9)
!713 = !DILocation(line: 207, column: 26, scope: !711)
!714 = !DILocation(line: 207, column: 15, scope: !711)
!715 = !DILocation(line: 207, column: 43, scope: !711)
!716 = !DILocation(line: 207, column: 15, scope: !712)
!717 = !DILocation(line: 210, column: 15, scope: !718)
!718 = distinct !DILexicalBlock(scope: !711, file: !3, line: 208, column: 13)
!719 = distinct !{!719, !660, !720}
!720 = !DILocation(line: 226, column: 5, scope: !600)
!721 = !DILocation(line: 212, column: 24, scope: !712)
!722 = !DILocation(line: 212, column: 15, scope: !712)
!723 = !DILocation(line: 213, column: 9, scope: !712)
!724 = !DILocation(line: 215, column: 11, scope: !725)
!725 = distinct !DILexicalBlock(scope: !662, file: !3, line: 215, column: 11)
!726 = !DILocation(line: 215, column: 18, scope: !725)
!727 = !DILocation(line: 215, column: 26, scope: !725)
!728 = !DILocation(line: 215, column: 15, scope: !725)
!729 = !DILocation(line: 215, column: 11, scope: !662)
!730 = !DILocation(line: 216, column: 9, scope: !725)
!731 = !DILocation(line: 220, column: 14, scope: !732)
!732 = distinct !DILexicalBlock(scope: !662, file: !3, line: 220, column: 12)
!733 = !DILocation(line: 220, column: 24, scope: !732)
!734 = !DILocation(line: 220, column: 34, scope: !732)
!735 = !DILocation(line: 220, column: 44, scope: !732)
!736 = !DILocation(line: 220, column: 52, scope: !732)
!737 = !DILocation(line: 220, column: 41, scope: !732)
!738 = !DILocation(line: 220, column: 12, scope: !662)
!739 = !DILocation(line: 222, column: 30, scope: !740)
!740 = distinct !DILexicalBlock(scope: !732, file: !3, line: 221, column: 9)
!741 = !DILocation(line: 222, column: 41, scope: !740)
!742 = !DILocation(line: 222, column: 45, scope: !740)
!743 = !DILocation(line: 222, column: 53, scope: !740)
!744 = !DILocation(line: 222, column: 11, scope: !740)
!745 = !DILocation(line: 223, column: 17, scope: !740)
!746 = !DILocation(line: 224, column: 11, scope: !740)
!747 = !DILocation(line: 228, column: 7, scope: !748)
!748 = distinct !DILexicalBlock(scope: !600, file: !3, line: 228, column: 7)
!749 = !DILocation(line: 228, column: 12, scope: !748)
!750 = !DILocation(line: 228, column: 20, scope: !748)
!751 = !DILocation(line: 228, column: 33, scope: !748)
!752 = !DILocation(line: 228, column: 23, scope: !748)
!753 = !DILocation(line: 228, column: 39, scope: !748)
!754 = !DILocation(line: 228, column: 7, scope: !600)
!755 = !DILocation(line: 232, column: 7, scope: !756)
!756 = distinct !DILexicalBlock(scope: !748, file: !3, line: 229, column: 5)
!757 = !DILocation(line: 236, column: 10, scope: !758)
!758 = distinct !DILexicalBlock(scope: !600, file: !3, line: 236, column: 8)
!759 = !DILocation(line: 236, column: 8, scope: !600)
!760 = !DILocation(line: 237, column: 5, scope: !758)
!761 = !DILocation(line: 241, column: 4, scope: !600)
!762 = !DILocation(line: 241, column: 13, scope: !600)
!763 = !DILocation(line: 242, column: 1, scope: !600)
!764 = distinct !DISubprogram(name: "file_name_prepend", scope: !3, file: !3, line: 101, type: !765, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !338, !16, !74}
!767 = !DILocalVariable(name: "p", arg: 1, scope: !764, file: !3, line: 101, type: !338)
!768 = !DILocation(line: 101, column: 38, scope: !764)
!769 = !DILocalVariable(name: "s", arg: 2, scope: !764, file: !3, line: 101, type: !16)
!770 = !DILocation(line: 101, column: 53, scope: !764)
!771 = !DILocalVariable(name: "s_len", arg: 3, scope: !764, file: !3, line: 101, type: !74)
!772 = !DILocation(line: 101, column: 63, scope: !764)
!773 = !DILocalVariable(name: "n_free", scope: !764, file: !3, line: 103, type: !74)
!774 = !DILocation(line: 103, column: 10, scope: !764)
!775 = !DILocation(line: 103, column: 19, scope: !764)
!776 = !DILocation(line: 103, column: 22, scope: !764)
!777 = !DILocation(line: 103, column: 30, scope: !764)
!778 = !DILocation(line: 103, column: 33, scope: !764)
!779 = !DILocation(line: 103, column: 28, scope: !764)
!780 = !DILocation(line: 104, column: 7, scope: !781)
!781 = distinct !DILexicalBlock(scope: !764, file: !3, line: 104, column: 7)
!782 = !DILocation(line: 104, column: 20, scope: !781)
!783 = !DILocation(line: 104, column: 18, scope: !781)
!784 = !DILocation(line: 104, column: 14, scope: !781)
!785 = !DILocation(line: 104, column: 7, scope: !764)
!786 = !DILocalVariable(name: "half", scope: !787, file: !3, line: 106, type: !74)
!787 = distinct !DILexicalBlock(scope: !781, file: !3, line: 105, column: 5)
!788 = !DILocation(line: 106, column: 14, scope: !787)
!789 = !DILocation(line: 106, column: 21, scope: !787)
!790 = !DILocation(line: 106, column: 24, scope: !787)
!791 = !DILocation(line: 106, column: 32, scope: !787)
!792 = !DILocation(line: 106, column: 38, scope: !787)
!793 = !DILocation(line: 106, column: 36, scope: !787)
!794 = !DILocalVariable(name: "q", scope: !787, file: !3, line: 111, type: !7)
!795 = !DILocation(line: 111, column: 13, scope: !787)
!796 = !DILocation(line: 111, column: 30, scope: !787)
!797 = !DILocation(line: 111, column: 17, scope: !787)
!798 = !DILocalVariable(name: "n_used", scope: !787, file: !3, line: 112, type: !74)
!799 = !DILocation(line: 112, column: 14, scope: !787)
!800 = !DILocation(line: 112, column: 23, scope: !787)
!801 = !DILocation(line: 112, column: 26, scope: !787)
!802 = !DILocation(line: 112, column: 36, scope: !787)
!803 = !DILocation(line: 112, column: 34, scope: !787)
!804 = !DILocation(line: 113, column: 18, scope: !787)
!805 = !DILocation(line: 113, column: 26, scope: !787)
!806 = !DILocation(line: 113, column: 24, scope: !787)
!807 = !DILocation(line: 113, column: 20, scope: !787)
!808 = !DILocation(line: 113, column: 33, scope: !787)
!809 = !DILocation(line: 113, column: 31, scope: !787)
!810 = !DILocation(line: 113, column: 7, scope: !787)
!811 = !DILocation(line: 113, column: 10, scope: !787)
!812 = !DILocation(line: 113, column: 16, scope: !787)
!813 = !DILocation(line: 114, column: 15, scope: !787)
!814 = !DILocation(line: 114, column: 18, scope: !787)
!815 = !DILocation(line: 114, column: 25, scope: !787)
!816 = !DILocation(line: 114, column: 28, scope: !787)
!817 = !DILocation(line: 114, column: 34, scope: !787)
!818 = !DILocation(line: 114, column: 32, scope: !787)
!819 = !DILocation(line: 114, column: 42, scope: !787)
!820 = !DILocation(line: 114, column: 7, scope: !787)
!821 = !DILocation(line: 115, column: 13, scope: !787)
!822 = !DILocation(line: 115, column: 16, scope: !787)
!823 = !DILocation(line: 115, column: 7, scope: !787)
!824 = !DILocation(line: 116, column: 16, scope: !787)
!825 = !DILocation(line: 116, column: 7, scope: !787)
!826 = !DILocation(line: 116, column: 10, scope: !787)
!827 = !DILocation(line: 116, column: 14, scope: !787)
!828 = !DILocation(line: 117, column: 24, scope: !787)
!829 = !DILocation(line: 117, column: 22, scope: !787)
!830 = !DILocation(line: 117, column: 7, scope: !787)
!831 = !DILocation(line: 117, column: 10, scope: !787)
!832 = !DILocation(line: 117, column: 18, scope: !787)
!833 = !DILocation(line: 118, column: 5, scope: !787)
!834 = !DILocation(line: 120, column: 19, scope: !764)
!835 = !DILocation(line: 120, column: 17, scope: !764)
!836 = !DILocation(line: 120, column: 3, scope: !764)
!837 = !DILocation(line: 120, column: 6, scope: !764)
!838 = !DILocation(line: 120, column: 12, scope: !764)
!839 = !DILocation(line: 121, column: 3, scope: !764)
!840 = !DILocation(line: 121, column: 6, scope: !764)
!841 = !DILocation(line: 121, column: 15, scope: !764)
!842 = !DILocation(line: 122, column: 11, scope: !764)
!843 = !DILocation(line: 122, column: 14, scope: !764)
!844 = !DILocation(line: 122, column: 20, scope: !764)
!845 = !DILocation(line: 122, column: 25, scope: !764)
!846 = !DILocation(line: 122, column: 28, scope: !764)
!847 = !DILocation(line: 122, column: 3, scope: !764)
!848 = !DILocation(line: 123, column: 1, scope: !764)
!849 = !DILocalVariable(name: "q", scope: !850, file: !3, line: 111, type: !7)
!850 = distinct !DILexicalBlock(scope: !851, file: !3, line: 105, column: 5)
!851 = distinct !DILexicalBlock(scope: !852, file: !3, line: 104, column: 7)
!852 = distinct !DISubprogram(name: "file_name_prepend", scope: !3, file: !3, line: 101, type: !853, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !861, retainedNodes: !4)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !855, !16, !74}
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_name", file: !3, line: 34, size: 192, elements: !857)
!857 = !{!858, !859, !860}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !856, file: !3, line: 36, baseType: !7, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "n_alloc", scope: !856, file: !3, line: 37, baseType: !74, size: 64, offset: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !856, file: !3, line: 38, baseType: !7, size: 64, offset: 128)
!861 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !862, nameTableKind: None)
!862 = !{!863}
!863 = !DIGlobalVariableExpression(var: !864, expr: !DIExpression())
!864 = distinct !DIGlobalVariable(name: "longopts", scope: !861, file: !3, line: 41, type: !865, isLocal: true, isDefinition: true)
!865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !866, size: 1280, elements: !23)
!866 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !867)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !13, line: 50, size: 256, elements: !868)
!868 = !{!869, !870, !871, !872}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !867, file: !13, line: 52, baseType: !16, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !867, file: !13, line: 55, baseType: !19, size: 32, offset: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !867, file: !13, line: 56, baseType: !21, size: 64, offset: 128)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !867, file: !13, line: 57, baseType: !19, size: 32, offset: 192)
!873 = !DILocalVariable(name: "n_used", scope: !850, file: !3, line: 112, type: !74)
!874 = distinct !DISubprogram(name: "nth_parent", scope: !3, file: !3, line: 127, type: !875, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!875 = !DISubroutineType(types: !876)
!876 = !{!7, !74}
!877 = !DILocalVariable(name: "n", arg: 1, scope: !874, file: !3, line: 127, type: !74)
!878 = !DILocation(line: 127, column: 20, scope: !874)
!879 = !DILocalVariable(name: "buf", scope: !874, file: !3, line: 129, type: !7)
!880 = !DILocation(line: 129, column: 9, scope: !874)
!881 = !DILocation(line: 129, column: 28, scope: !874)
!882 = !DILocation(line: 129, column: 15, scope: !874)
!883 = !DILocalVariable(name: "p", scope: !874, file: !3, line: 130, type: !7)
!884 = !DILocation(line: 130, column: 9, scope: !874)
!885 = !DILocation(line: 130, column: 13, scope: !874)
!886 = !DILocalVariable(name: "i", scope: !887, file: !3, line: 132, type: !74)
!887 = distinct !DILexicalBlock(scope: !874, file: !3, line: 132, column: 3)
!888 = !DILocation(line: 132, column: 15, scope: !887)
!889 = !DILocation(line: 132, column: 8, scope: !887)
!890 = !DILocation(line: 132, column: 22, scope: !891)
!891 = distinct !DILexicalBlock(scope: !887, file: !3, line: 132, column: 3)
!892 = !DILocation(line: 132, column: 26, scope: !891)
!893 = !DILocation(line: 132, column: 24, scope: !891)
!894 = !DILocation(line: 132, column: 3, scope: !887)
!895 = !DILocation(line: 134, column: 15, scope: !896)
!896 = distinct !DILexicalBlock(scope: !891, file: !3, line: 133, column: 5)
!897 = !DILocation(line: 134, column: 7, scope: !896)
!898 = !DILocation(line: 135, column: 9, scope: !896)
!899 = !DILocation(line: 136, column: 5, scope: !896)
!900 = !DILocation(line: 132, column: 30, scope: !891)
!901 = !DILocation(line: 132, column: 3, scope: !891)
!902 = distinct !{!902, !894, !903}
!903 = !DILocation(line: 136, column: 5, scope: !887)
!904 = !DILocation(line: 137, column: 3, scope: !874)
!905 = !DILocation(line: 137, column: 9, scope: !874)
!906 = !DILocation(line: 138, column: 10, scope: !874)
!907 = !DILocation(line: 138, column: 3, scope: !874)
!908 = distinct !DISubprogram(name: "readdir_ignoring_dot_and_dotdot", scope: !198, file: !198, line: 278, type: !909, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!909 = !DISubroutineType(types: !910)
!910 = !{!663, !611}
!911 = !DILocalVariable(name: "dirp", arg: 1, scope: !908, file: !198, line: 278, type: !611)
!912 = !DILocation(line: 278, column: 39, scope: !908)
!913 = !DILocation(line: 280, column: 3, scope: !908)
!914 = !DILocalVariable(name: "dp", scope: !915, file: !198, line: 282, type: !663)
!915 = distinct !DILexicalBlock(scope: !908, file: !198, line: 281, column: 5)
!916 = !DILocation(line: 282, column: 28, scope: !915)
!917 = !DILocation(line: 282, column: 42, scope: !915)
!918 = !DILocation(line: 282, column: 33, scope: !915)
!919 = !DILocation(line: 283, column: 11, scope: !920)
!920 = distinct !DILexicalBlock(scope: !915, file: !198, line: 283, column: 11)
!921 = !DILocation(line: 283, column: 14, scope: !920)
!922 = !DILocation(line: 283, column: 22, scope: !920)
!923 = !DILocation(line: 283, column: 42, scope: !920)
!924 = !DILocation(line: 283, column: 46, scope: !920)
!925 = !DILocation(line: 283, column: 27, scope: !920)
!926 = !DILocation(line: 283, column: 11, scope: !915)
!927 = !DILocation(line: 284, column: 16, scope: !920)
!928 = !DILocation(line: 284, column: 9, scope: !920)
!929 = distinct !{!929, !913, !930}
!930 = !DILocation(line: 285, column: 5, scope: !908)
!931 = distinct !DISubprogram(name: "dot_or_dotdot", scope: !198, file: !198, line: 265, type: !932, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!932 = !DISubroutineType(types: !933)
!933 = !{!38, !16}
!934 = !DILocalVariable(name: "file_name", arg: 1, scope: !931, file: !198, line: 265, type: !16)
!935 = !DILocation(line: 265, column: 28, scope: !931)
!936 = !DILocation(line: 267, column: 7, scope: !937)
!937 = distinct !DILexicalBlock(scope: !931, file: !198, line: 267, column: 7)
!938 = !DILocation(line: 267, column: 20, scope: !937)
!939 = !DILocation(line: 267, column: 7, scope: !931)
!940 = !DILocalVariable(name: "sep", scope: !941, file: !198, line: 269, type: !8)
!941 = distinct !DILexicalBlock(scope: !937, file: !198, line: 268, column: 5)
!942 = !DILocation(line: 269, column: 12, scope: !941)
!943 = !DILocation(line: 269, column: 18, scope: !941)
!944 = !DILocation(line: 269, column: 29, scope: !941)
!945 = !DILocation(line: 269, column: 42, scope: !941)
!946 = !DILocation(line: 269, column: 50, scope: !941)
!947 = !DILocation(line: 270, column: 17, scope: !941)
!948 = !DILocation(line: 270, column: 21, scope: !941)
!949 = !DILocation(line: 270, column: 24, scope: !941)
!950 = !DILocation(line: 270, column: 7, scope: !941)
!951 = !DILocation(line: 273, column: 5, scope: !937)
!952 = !DILocation(line: 274, column: 1, scope: !931)
!953 = distinct !DISubprogram(name: "close_stdout", scope: !37, file: !37, line: 117, type: !954, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !4)
!954 = !DISubroutineType(types: !955)
!955 = !{null}
!956 = !DILocation(line: 119, column: 21, scope: !957)
!957 = distinct !DILexicalBlock(scope: !953, file: !37, line: 119, column: 7)
!958 = !DILocation(line: 119, column: 7, scope: !957)
!959 = !DILocation(line: 119, column: 29, scope: !957)
!960 = !DILocation(line: 120, column: 7, scope: !957)
!961 = !DILocation(line: 120, column: 12, scope: !957)
!962 = !DILocation(line: 120, column: 25, scope: !957)
!963 = !DILocation(line: 120, column: 28, scope: !957)
!964 = !DILocation(line: 120, column: 34, scope: !957)
!965 = !DILocation(line: 119, column: 7, scope: !953)
!966 = !DILocalVariable(name: "write_error", scope: !967, file: !37, line: 122, type: !16)
!967 = distinct !DILexicalBlock(scope: !957, file: !37, line: 121, column: 5)
!968 = !DILocation(line: 122, column: 19, scope: !967)
!969 = !DILocation(line: 122, column: 33, scope: !967)
!970 = !DILocation(line: 123, column: 11, scope: !971)
!971 = distinct !DILexicalBlock(scope: !967, file: !37, line: 123, column: 11)
!972 = !DILocation(line: 123, column: 11, scope: !967)
!973 = !DILocation(line: 124, column: 19, scope: !971)
!974 = !DILocation(line: 124, column: 52, scope: !971)
!975 = !DILocation(line: 124, column: 36, scope: !971)
!976 = !DILocation(line: 125, column: 16, scope: !971)
!977 = !DILocation(line: 124, column: 9, scope: !971)
!978 = !DILocation(line: 127, column: 19, scope: !971)
!979 = !DILocation(line: 127, column: 32, scope: !971)
!980 = !DILocation(line: 127, column: 9, scope: !971)
!981 = !DILocation(line: 129, column: 14, scope: !967)
!982 = !DILocation(line: 129, column: 7, scope: !967)
!983 = !DILocation(line: 134, column: 42, scope: !984)
!984 = distinct !DILexicalBlock(scope: !953, file: !37, line: 134, column: 7)
!985 = !DILocation(line: 134, column: 28, scope: !984)
!986 = !DILocation(line: 134, column: 50, scope: !984)
!987 = !DILocation(line: 134, column: 7, scope: !953)
!988 = !DILocation(line: 135, column: 12, scope: !984)
!989 = !DILocation(line: 135, column: 5, scope: !984)
!990 = !DILocation(line: 136, column: 1, scope: !953)
!991 = distinct !DISubprogram(name: "set_program_name", scope: !51, file: !51, line: 39, type: !199, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !4)
!992 = !DILocalVariable(name: "argv0", arg: 1, scope: !991, file: !51, line: 39, type: !16)
!993 = !DILocation(line: 39, column: 31, scope: !991)
!994 = !DILocalVariable(name: "slash", scope: !991, file: !51, line: 46, type: !16)
!995 = !DILocation(line: 46, column: 15, scope: !991)
!996 = !DILocalVariable(name: "base", scope: !991, file: !51, line: 47, type: !16)
!997 = !DILocation(line: 47, column: 15, scope: !991)
!998 = !DILocation(line: 51, column: 7, scope: !999)
!999 = distinct !DILexicalBlock(scope: !991, file: !51, line: 51, column: 7)
!1000 = !DILocation(line: 51, column: 13, scope: !999)
!1001 = !DILocation(line: 51, column: 7, scope: !991)
!1002 = !DILocation(line: 55, column: 14, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !999, file: !51, line: 52, column: 5)
!1004 = !DILocation(line: 54, column: 7, scope: !1003)
!1005 = !DILocation(line: 56, column: 7, scope: !1003)
!1006 = !DILocation(line: 59, column: 20, scope: !991)
!1007 = !DILocation(line: 59, column: 11, scope: !991)
!1008 = !DILocation(line: 59, column: 9, scope: !991)
!1009 = !DILocation(line: 60, column: 11, scope: !991)
!1010 = !DILocation(line: 60, column: 17, scope: !991)
!1011 = !DILocation(line: 60, column: 27, scope: !991)
!1012 = !DILocation(line: 60, column: 33, scope: !991)
!1013 = !DILocation(line: 60, column: 39, scope: !991)
!1014 = !DILocation(line: 60, column: 8, scope: !991)
!1015 = !DILocation(line: 61, column: 7, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !991, file: !51, line: 61, column: 7)
!1017 = !DILocation(line: 61, column: 14, scope: !1016)
!1018 = !DILocation(line: 61, column: 12, scope: !1016)
!1019 = !DILocation(line: 61, column: 20, scope: !1016)
!1020 = !DILocation(line: 61, column: 25, scope: !1016)
!1021 = !DILocation(line: 61, column: 37, scope: !1016)
!1022 = !DILocation(line: 61, column: 42, scope: !1016)
!1023 = !DILocation(line: 61, column: 28, scope: !1016)
!1024 = !DILocation(line: 61, column: 61, scope: !1016)
!1025 = !DILocation(line: 61, column: 7, scope: !991)
!1026 = !DILocation(line: 63, column: 15, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1016, file: !51, line: 62, column: 5)
!1028 = !DILocation(line: 63, column: 13, scope: !1027)
!1029 = !DILocation(line: 64, column: 20, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1027, file: !51, line: 64, column: 11)
!1031 = !DILocation(line: 64, column: 11, scope: !1030)
!1032 = !DILocation(line: 64, column: 36, scope: !1030)
!1033 = !DILocation(line: 64, column: 11, scope: !1027)
!1034 = !DILocation(line: 66, column: 19, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1030, file: !51, line: 65, column: 9)
!1036 = !DILocation(line: 66, column: 24, scope: !1035)
!1037 = !DILocation(line: 66, column: 17, scope: !1035)
!1038 = !DILocation(line: 70, column: 52, scope: !1035)
!1039 = !DILocation(line: 70, column: 41, scope: !1035)
!1040 = !DILocation(line: 72, column: 9, scope: !1035)
!1041 = !DILocation(line: 73, column: 5, scope: !1027)
!1042 = !DILocation(line: 84, column: 18, scope: !991)
!1043 = !DILocation(line: 84, column: 16, scope: !991)
!1044 = !DILocation(line: 90, column: 38, scope: !991)
!1045 = !DILocation(line: 90, column: 27, scope: !991)
!1046 = !DILocation(line: 92, column: 1, scope: !991)
!1047 = !DILocalVariable(name: "argv0", arg: 1, scope: !1048, file: !51, line: 39, type: !16)
!1048 = distinct !DISubprogram(name: "set_program_name", scope: !51, file: !51, line: 39, type: !199, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1049, retainedNodes: !4)
!1049 = distinct !DICompileUnit(language: DW_LANG_C99, file: !49, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !1050, nameTableKind: None)
!1050 = !{!1051}
!1051 = !DIGlobalVariableExpression(var: !1052, expr: !DIExpression())
!1052 = distinct !DIGlobalVariable(name: "program_name", scope: !1049, file: !51, line: 33, type: !16, isLocal: false, isDefinition: true)
!1053 = !DILocalVariable(name: "slash", scope: !1048, file: !51, line: 46, type: !16)
!1054 = !DILocalVariable(name: "base", scope: !1048, file: !51, line: 47, type: !16)
!1055 = distinct !DISubprogram(name: "set_char_quoting", scope: !80, file: !80, line: 152, type: !1056, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!19, !1058, !8, !19}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!1059 = !DILocalVariable(name: "o", arg: 1, scope: !1055, file: !80, line: 152, type: !1058)
!1060 = !DILocation(line: 152, column: 43, scope: !1055)
!1061 = !DILocalVariable(name: "c", arg: 2, scope: !1055, file: !80, line: 152, type: !8)
!1062 = !DILocation(line: 152, column: 51, scope: !1055)
!1063 = !DILocalVariable(name: "i", arg: 3, scope: !1055, file: !80, line: 152, type: !19)
!1064 = !DILocation(line: 152, column: 58, scope: !1055)
!1065 = !DILocalVariable(name: "uc", scope: !1055, file: !80, line: 154, type: !148)
!1066 = !DILocation(line: 154, column: 17, scope: !1055)
!1067 = !DILocation(line: 154, column: 22, scope: !1055)
!1068 = !DILocalVariable(name: "p", scope: !1055, file: !80, line: 155, type: !1069)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1070 = !DILocation(line: 155, column: 17, scope: !1055)
!1071 = !DILocation(line: 156, column: 6, scope: !1055)
!1072 = !DILocation(line: 156, column: 10, scope: !1055)
!1073 = !DILocation(line: 156, column: 41, scope: !1055)
!1074 = !DILocation(line: 156, column: 5, scope: !1055)
!1075 = !DILocation(line: 156, column: 59, scope: !1055)
!1076 = !DILocation(line: 156, column: 62, scope: !1055)
!1077 = !DILocation(line: 156, column: 57, scope: !1055)
!1078 = !DILocalVariable(name: "shift", scope: !1055, file: !80, line: 157, type: !19)
!1079 = !DILocation(line: 157, column: 7, scope: !1055)
!1080 = !DILocation(line: 157, column: 15, scope: !1055)
!1081 = !DILocation(line: 157, column: 18, scope: !1055)
!1082 = !DILocalVariable(name: "r", scope: !1055, file: !80, line: 158, type: !19)
!1083 = !DILocation(line: 158, column: 7, scope: !1055)
!1084 = !DILocation(line: 158, column: 13, scope: !1055)
!1085 = !DILocation(line: 158, column: 12, scope: !1055)
!1086 = !DILocation(line: 158, column: 18, scope: !1055)
!1087 = !DILocation(line: 158, column: 15, scope: !1055)
!1088 = !DILocation(line: 158, column: 25, scope: !1055)
!1089 = !DILocation(line: 159, column: 11, scope: !1055)
!1090 = !DILocation(line: 159, column: 13, scope: !1055)
!1091 = !DILocation(line: 159, column: 20, scope: !1055)
!1092 = !DILocation(line: 159, column: 18, scope: !1055)
!1093 = !DILocation(line: 159, column: 26, scope: !1055)
!1094 = !DILocation(line: 159, column: 23, scope: !1055)
!1095 = !DILocation(line: 159, column: 4, scope: !1055)
!1096 = !DILocation(line: 159, column: 6, scope: !1055)
!1097 = !DILocation(line: 160, column: 10, scope: !1055)
!1098 = !DILocation(line: 160, column: 3, scope: !1055)
!1099 = !DILocalVariable(name: "o", arg: 1, scope: !1100, file: !80, line: 152, type: !1103)
!1100 = distinct !DISubprogram(name: "set_char_quoting", scope: !80, file: !80, line: 152, type: !1101, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1111, retainedNodes: !4)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!19, !1103, !8, !19}
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !80, line: 65, size: 448, elements: !1105)
!1105 = !{!1106, !1107, !1108, !1109, !1110}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1104, file: !80, line: 68, baseType: !57, size: 32)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1104, file: !80, line: 71, baseType: !19, size: 32, offset: 32)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !1104, file: !80, line: 75, baseType: !98, size: 256, offset: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !1104, file: !80, line: 78, baseType: !16, size: 64, offset: 320)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !1104, file: !80, line: 81, baseType: !16, size: 64, offset: 384)
!1111 = distinct !DICompileUnit(language: DW_LANG_C99, file: !55, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !56, retainedTypes: !72, globals: !1112, nameTableKind: None)
!1112 = !{!1113, !1115, !1117, !1119, !1121, !1123, !1130, !1132}
!1113 = !DIGlobalVariableExpression(var: !1114, expr: !DIExpression())
!1114 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !1111, file: !80, line: 85, type: !81, isLocal: false, isDefinition: true)
!1115 = !DIGlobalVariableExpression(var: !1116, expr: !DIExpression())
!1116 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !1111, file: !80, line: 101, type: !87, isLocal: false, isDefinition: true)
!1117 = !DIGlobalVariableExpression(var: !1118, expr: !DIExpression())
!1118 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !1111, file: !80, line: 1052, type: !1104, isLocal: false, isDefinition: true)
!1119 = !DIGlobalVariableExpression(var: !1120, expr: !DIExpression())
!1120 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !1111, file: !80, line: 116, type: !1104, isLocal: true, isDefinition: true)
!1121 = !DIGlobalVariableExpression(var: !1122, expr: !DIExpression())
!1122 = distinct !DIGlobalVariable(name: "slot0", scope: !1111, file: !80, line: 842, type: !105, isLocal: true, isDefinition: true)
!1123 = !DIGlobalVariableExpression(var: !1124, expr: !DIExpression())
!1124 = distinct !DIGlobalVariable(name: "slotvec", scope: !1111, file: !80, line: 845, type: !1125, isLocal: true, isDefinition: true)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !80, line: 834, size: 128, elements: !1127)
!1127 = !{!1128, !1129}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1126, file: !80, line: 836, baseType: !74, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1126, file: !80, line: 837, baseType: !7, size: 64, offset: 64)
!1130 = !DIGlobalVariableExpression(var: !1131, expr: !DIExpression())
!1131 = distinct !DIGlobalVariable(name: "nslots", scope: !1111, file: !80, line: 843, type: !19, isLocal: true, isDefinition: true)
!1132 = !DIGlobalVariableExpression(var: !1133, expr: !DIExpression())
!1133 = distinct !DIGlobalVariable(name: "slotvec0", scope: !1111, file: !80, line: 844, type: !1126, isLocal: true, isDefinition: true)
!1134 = !DILocalVariable(name: "c", arg: 2, scope: !1100, file: !80, line: 152, type: !8)
!1135 = !DILocalVariable(name: "i", arg: 3, scope: !1100, file: !80, line: 152, type: !19)
!1136 = !DILocalVariable(name: "uc", scope: !1100, file: !80, line: 154, type: !148)
!1137 = !DILocalVariable(name: "p", scope: !1100, file: !80, line: 155, type: !1069)
!1138 = distinct !DISubprogram(name: "quotearg_n_style", scope: !80, file: !80, line: 955, type: !1139, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!7, !19, !57, !16}
!1141 = !DILocalVariable(name: "n", arg: 1, scope: !1138, file: !80, line: 955, type: !19)
!1142 = !DILocation(line: 955, column: 23, scope: !1138)
!1143 = !DILocalVariable(name: "s", arg: 2, scope: !1138, file: !80, line: 955, type: !57)
!1144 = !DILocation(line: 955, column: 45, scope: !1138)
!1145 = !DILocalVariable(name: "arg", arg: 3, scope: !1138, file: !80, line: 955, type: !16)
!1146 = !DILocation(line: 955, column: 60, scope: !1138)
!1147 = !DILocalVariable(name: "o", scope: !1138, file: !80, line: 957, type: !1148)
!1148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!1149 = !DILocation(line: 957, column: 32, scope: !1138)
!1150 = !DILocation(line: 957, column: 64, scope: !1138)
!1151 = !DILocation(line: 957, column: 36, scope: !1138)
!1152 = !DILocation(line: 958, column: 30, scope: !1138)
!1153 = !DILocation(line: 958, column: 33, scope: !1138)
!1154 = !DILocation(line: 958, column: 10, scope: !1138)
!1155 = !DILocation(line: 958, column: 3, scope: !1138)
!1156 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !80, file: !80, line: 193, type: !1157, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!93, !57}
!1159 = !DILocalVariable(name: "style", arg: 1, scope: !1156, file: !80, line: 193, type: !57)
!1160 = !DILocation(line: 193, column: 48, scope: !1156)
!1161 = !DILocalVariable(name: "o", scope: !1156, file: !80, line: 195, type: !93)
!1162 = !DILocation(line: 195, column: 26, scope: !1156)
!1163 = !DILocation(line: 196, column: 7, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1156, file: !80, line: 196, column: 7)
!1165 = !DILocation(line: 196, column: 13, scope: !1164)
!1166 = !DILocation(line: 196, column: 7, scope: !1156)
!1167 = !DILocation(line: 197, column: 5, scope: !1164)
!1168 = !DILocation(line: 198, column: 13, scope: !1156)
!1169 = !DILocation(line: 198, column: 5, scope: !1156)
!1170 = !DILocation(line: 198, column: 11, scope: !1156)
!1171 = !DILocation(line: 199, column: 3, scope: !1156)
!1172 = distinct !DISubprogram(name: "quotearg_n_options", scope: !80, file: !80, line: 877, type: !1173, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!7, !19, !16, !74, !1175}
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1176 = !DILocalVariable(name: "n", arg: 1, scope: !1172, file: !80, line: 877, type: !19)
!1177 = !DILocation(line: 877, column: 25, scope: !1172)
!1178 = !DILocalVariable(name: "arg", arg: 2, scope: !1172, file: !80, line: 877, type: !16)
!1179 = !DILocation(line: 877, column: 40, scope: !1172)
!1180 = !DILocalVariable(name: "argsize", arg: 3, scope: !1172, file: !80, line: 877, type: !74)
!1181 = !DILocation(line: 877, column: 52, scope: !1172)
!1182 = !DILocalVariable(name: "options", arg: 4, scope: !1172, file: !80, line: 878, type: !1175)
!1183 = !DILocation(line: 878, column: 51, scope: !1172)
!1184 = !DILocalVariable(name: "e", scope: !1172, file: !80, line: 880, type: !19)
!1185 = !DILocation(line: 880, column: 7, scope: !1172)
!1186 = !DILocation(line: 880, column: 11, scope: !1172)
!1187 = !DILocalVariable(name: "sv", scope: !1172, file: !80, line: 882, type: !110)
!1188 = !DILocation(line: 882, column: 19, scope: !1172)
!1189 = !DILocation(line: 882, column: 24, scope: !1172)
!1190 = !DILocation(line: 884, column: 7, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1172, file: !80, line: 884, column: 7)
!1192 = !DILocation(line: 884, column: 9, scope: !1191)
!1193 = !DILocation(line: 884, column: 7, scope: !1172)
!1194 = !DILocation(line: 885, column: 5, scope: !1191)
!1195 = !DILocation(line: 887, column: 7, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1172, file: !80, line: 887, column: 7)
!1197 = !DILocation(line: 887, column: 17, scope: !1196)
!1198 = !DILocation(line: 887, column: 14, scope: !1196)
!1199 = !DILocation(line: 887, column: 7, scope: !1172)
!1200 = !DILocalVariable(name: "preallocated", scope: !1201, file: !80, line: 889, type: !38)
!1201 = distinct !DILexicalBlock(scope: !1196, file: !80, line: 888, column: 5)
!1202 = !DILocation(line: 889, column: 12, scope: !1201)
!1203 = !DILocation(line: 889, column: 28, scope: !1201)
!1204 = !DILocation(line: 889, column: 31, scope: !1201)
!1205 = !DILocalVariable(name: "nmax", scope: !1201, file: !80, line: 890, type: !19)
!1206 = !DILocation(line: 890, column: 11, scope: !1201)
!1207 = !DILocation(line: 892, column: 11, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1201, file: !80, line: 892, column: 11)
!1209 = !DILocation(line: 892, column: 18, scope: !1208)
!1210 = !DILocation(line: 892, column: 16, scope: !1208)
!1211 = !DILocation(line: 892, column: 11, scope: !1201)
!1212 = !DILocation(line: 893, column: 9, scope: !1208)
!1213 = !DILocation(line: 895, column: 32, scope: !1201)
!1214 = !DILocation(line: 895, column: 54, scope: !1201)
!1215 = !DILocation(line: 895, column: 59, scope: !1201)
!1216 = !DILocation(line: 895, column: 61, scope: !1201)
!1217 = !DILocation(line: 895, column: 58, scope: !1201)
!1218 = !DILocation(line: 895, column: 66, scope: !1201)
!1219 = !DILocation(line: 895, column: 22, scope: !1201)
!1220 = !DILocation(line: 895, column: 20, scope: !1201)
!1221 = !DILocation(line: 895, column: 15, scope: !1201)
!1222 = !DILocation(line: 896, column: 11, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1201, file: !80, line: 896, column: 11)
!1224 = !DILocation(line: 896, column: 11, scope: !1201)
!1225 = !DILocation(line: 897, column: 10, scope: !1223)
!1226 = !DILocation(line: 897, column: 15, scope: !1223)
!1227 = !DILocation(line: 897, column: 9, scope: !1223)
!1228 = !DILocation(line: 898, column: 15, scope: !1201)
!1229 = !DILocation(line: 898, column: 20, scope: !1201)
!1230 = !DILocation(line: 898, column: 18, scope: !1201)
!1231 = !DILocation(line: 898, column: 7, scope: !1201)
!1232 = !DILocation(line: 898, column: 32, scope: !1201)
!1233 = !DILocation(line: 898, column: 34, scope: !1201)
!1234 = !DILocation(line: 898, column: 40, scope: !1201)
!1235 = !DILocation(line: 898, column: 38, scope: !1201)
!1236 = !DILocation(line: 898, column: 31, scope: !1201)
!1237 = !DILocation(line: 898, column: 48, scope: !1201)
!1238 = !DILocation(line: 899, column: 16, scope: !1201)
!1239 = !DILocation(line: 899, column: 18, scope: !1201)
!1240 = !DILocation(line: 899, column: 14, scope: !1201)
!1241 = !DILocation(line: 900, column: 5, scope: !1201)
!1242 = !DILocalVariable(name: "size", scope: !1243, file: !80, line: 903, type: !74)
!1243 = distinct !DILexicalBlock(scope: !1172, file: !80, line: 902, column: 3)
!1244 = !DILocation(line: 903, column: 12, scope: !1243)
!1245 = !DILocation(line: 903, column: 19, scope: !1243)
!1246 = !DILocation(line: 903, column: 22, scope: !1243)
!1247 = !DILocation(line: 903, column: 25, scope: !1243)
!1248 = !DILocalVariable(name: "val", scope: !1243, file: !80, line: 904, type: !7)
!1249 = !DILocation(line: 904, column: 11, scope: !1243)
!1250 = !DILocation(line: 904, column: 17, scope: !1243)
!1251 = !DILocation(line: 904, column: 20, scope: !1243)
!1252 = !DILocation(line: 904, column: 23, scope: !1243)
!1253 = !DILocalVariable(name: "flags", scope: !1243, file: !80, line: 906, type: !19)
!1254 = !DILocation(line: 906, column: 9, scope: !1243)
!1255 = !DILocation(line: 906, column: 17, scope: !1243)
!1256 = !DILocation(line: 906, column: 26, scope: !1243)
!1257 = !DILocation(line: 906, column: 32, scope: !1243)
!1258 = !DILocalVariable(name: "qsize", scope: !1243, file: !80, line: 907, type: !74)
!1259 = !DILocation(line: 907, column: 12, scope: !1243)
!1260 = !DILocation(line: 907, column: 46, scope: !1243)
!1261 = !DILocation(line: 907, column: 51, scope: !1243)
!1262 = !DILocation(line: 907, column: 57, scope: !1243)
!1263 = !DILocation(line: 907, column: 62, scope: !1243)
!1264 = !DILocation(line: 908, column: 46, scope: !1243)
!1265 = !DILocation(line: 908, column: 55, scope: !1243)
!1266 = !DILocation(line: 908, column: 62, scope: !1243)
!1267 = !DILocation(line: 909, column: 46, scope: !1243)
!1268 = !DILocation(line: 909, column: 55, scope: !1243)
!1269 = !DILocation(line: 910, column: 46, scope: !1243)
!1270 = !DILocation(line: 910, column: 55, scope: !1243)
!1271 = !DILocation(line: 911, column: 46, scope: !1243)
!1272 = !DILocation(line: 911, column: 55, scope: !1243)
!1273 = !DILocation(line: 907, column: 20, scope: !1243)
!1274 = !DILocation(line: 913, column: 9, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1243, file: !80, line: 913, column: 9)
!1276 = !DILocation(line: 913, column: 17, scope: !1275)
!1277 = !DILocation(line: 913, column: 14, scope: !1275)
!1278 = !DILocation(line: 913, column: 9, scope: !1243)
!1279 = !DILocation(line: 915, column: 29, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1275, file: !80, line: 914, column: 7)
!1281 = !DILocation(line: 915, column: 35, scope: !1280)
!1282 = !DILocation(line: 915, column: 27, scope: !1280)
!1283 = !DILocation(line: 915, column: 9, scope: !1280)
!1284 = !DILocation(line: 915, column: 12, scope: !1280)
!1285 = !DILocation(line: 915, column: 15, scope: !1280)
!1286 = !DILocation(line: 915, column: 20, scope: !1280)
!1287 = !DILocation(line: 916, column: 13, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1280, file: !80, line: 916, column: 13)
!1289 = !DILocation(line: 916, column: 17, scope: !1288)
!1290 = !DILocation(line: 916, column: 13, scope: !1280)
!1291 = !DILocation(line: 917, column: 17, scope: !1288)
!1292 = !DILocation(line: 917, column: 11, scope: !1288)
!1293 = !DILocation(line: 918, column: 39, scope: !1280)
!1294 = !DILocation(line: 918, column: 27, scope: !1280)
!1295 = !DILocation(line: 918, column: 25, scope: !1280)
!1296 = !DILocation(line: 918, column: 9, scope: !1280)
!1297 = !DILocation(line: 918, column: 12, scope: !1280)
!1298 = !DILocation(line: 918, column: 15, scope: !1280)
!1299 = !DILocation(line: 918, column: 19, scope: !1280)
!1300 = !DILocation(line: 919, column: 35, scope: !1280)
!1301 = !DILocation(line: 919, column: 40, scope: !1280)
!1302 = !DILocation(line: 919, column: 46, scope: !1280)
!1303 = !DILocation(line: 919, column: 51, scope: !1280)
!1304 = !DILocation(line: 919, column: 60, scope: !1280)
!1305 = !DILocation(line: 919, column: 69, scope: !1280)
!1306 = !DILocation(line: 920, column: 35, scope: !1280)
!1307 = !DILocation(line: 920, column: 42, scope: !1280)
!1308 = !DILocation(line: 920, column: 51, scope: !1280)
!1309 = !DILocation(line: 921, column: 35, scope: !1280)
!1310 = !DILocation(line: 921, column: 44, scope: !1280)
!1311 = !DILocation(line: 922, column: 35, scope: !1280)
!1312 = !DILocation(line: 922, column: 44, scope: !1280)
!1313 = !DILocation(line: 919, column: 9, scope: !1280)
!1314 = !DILocation(line: 923, column: 7, scope: !1280)
!1315 = !DILocation(line: 925, column: 13, scope: !1243)
!1316 = !DILocation(line: 925, column: 5, scope: !1243)
!1317 = !DILocation(line: 925, column: 11, scope: !1243)
!1318 = !DILocation(line: 926, column: 12, scope: !1243)
!1319 = !DILocation(line: 926, column: 5, scope: !1243)
!1320 = !DILocalVariable(name: "nmax", scope: !1321, file: !80, line: 890, type: !19)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !80, line: 888, column: 5)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !80, line: 887, column: 7)
!1323 = distinct !DISubprogram(name: "quotearg_n_options", scope: !80, file: !80, line: 877, type: !1324, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1335, retainedNodes: !4)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!7, !19, !16, !74, !1326}
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1328)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !80, line: 65, size: 448, elements: !1329)
!1329 = !{!1330, !1331, !1332, !1333, !1334}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1328, file: !80, line: 68, baseType: !57, size: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1328, file: !80, line: 71, baseType: !19, size: 32, offset: 32)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !1328, file: !80, line: 75, baseType: !98, size: 256, offset: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !1328, file: !80, line: 78, baseType: !16, size: 64, offset: 320)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !1328, file: !80, line: 81, baseType: !16, size: 64, offset: 384)
!1335 = distinct !DICompileUnit(language: DW_LANG_C99, file: !55, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !56, retainedTypes: !72, globals: !1336, nameTableKind: None)
!1336 = !{!1337, !1339, !1341, !1343, !1345, !1347, !1354, !1356}
!1337 = !DIGlobalVariableExpression(var: !1338, expr: !DIExpression())
!1338 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !1335, file: !80, line: 85, type: !81, isLocal: false, isDefinition: true)
!1339 = !DIGlobalVariableExpression(var: !1340, expr: !DIExpression())
!1340 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !1335, file: !80, line: 101, type: !87, isLocal: false, isDefinition: true)
!1341 = !DIGlobalVariableExpression(var: !1342, expr: !DIExpression())
!1342 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !1335, file: !80, line: 1052, type: !1328, isLocal: false, isDefinition: true)
!1343 = !DIGlobalVariableExpression(var: !1344, expr: !DIExpression())
!1344 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !1335, file: !80, line: 116, type: !1328, isLocal: true, isDefinition: true)
!1345 = !DIGlobalVariableExpression(var: !1346, expr: !DIExpression())
!1346 = distinct !DIGlobalVariable(name: "slot0", scope: !1335, file: !80, line: 842, type: !105, isLocal: true, isDefinition: true)
!1347 = !DIGlobalVariableExpression(var: !1348, expr: !DIExpression())
!1348 = distinct !DIGlobalVariable(name: "slotvec", scope: !1335, file: !80, line: 845, type: !1349, isLocal: true, isDefinition: true)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !80, line: 834, size: 128, elements: !1351)
!1351 = !{!1352, !1353}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1350, file: !80, line: 836, baseType: !74, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1350, file: !80, line: 837, baseType: !7, size: 64, offset: 64)
!1354 = !DIGlobalVariableExpression(var: !1355, expr: !DIExpression())
!1355 = distinct !DIGlobalVariable(name: "nslots", scope: !1335, file: !80, line: 843, type: !19, isLocal: true, isDefinition: true)
!1356 = !DIGlobalVariableExpression(var: !1357, expr: !DIExpression())
!1357 = distinct !DIGlobalVariable(name: "slotvec0", scope: !1335, file: !80, line: 844, type: !1350, isLocal: true, isDefinition: true)
!1358 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !80, file: !80, line: 256, type: !1359, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!74, !7, !74, !16, !74, !57, !19, !1361, !16, !16}
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!1363 = !DILocalVariable(name: "buffer", arg: 1, scope: !1358, file: !80, line: 256, type: !7)
!1364 = !DILocation(line: 256, column: 33, scope: !1358)
!1365 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1358, file: !80, line: 256, type: !74)
!1366 = !DILocation(line: 256, column: 48, scope: !1358)
!1367 = !DILocalVariable(name: "arg", arg: 3, scope: !1358, file: !80, line: 257, type: !16)
!1368 = !DILocation(line: 257, column: 39, scope: !1358)
!1369 = !DILocalVariable(name: "argsize", arg: 4, scope: !1358, file: !80, line: 257, type: !74)
!1370 = !DILocation(line: 257, column: 51, scope: !1358)
!1371 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1358, file: !80, line: 258, type: !57)
!1372 = !DILocation(line: 258, column: 46, scope: !1358)
!1373 = !DILocalVariable(name: "flags", arg: 6, scope: !1358, file: !80, line: 258, type: !19)
!1374 = !DILocation(line: 258, column: 65, scope: !1358)
!1375 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1358, file: !80, line: 259, type: !1361)
!1376 = !DILocation(line: 259, column: 47, scope: !1358)
!1377 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1358, file: !80, line: 260, type: !16)
!1378 = !DILocation(line: 260, column: 39, scope: !1358)
!1379 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1358, file: !80, line: 261, type: !16)
!1380 = !DILocation(line: 261, column: 39, scope: !1358)
!1381 = !DILocalVariable(name: "i", scope: !1358, file: !80, line: 263, type: !74)
!1382 = !DILocation(line: 263, column: 10, scope: !1358)
!1383 = !DILocalVariable(name: "len", scope: !1358, file: !80, line: 264, type: !74)
!1384 = !DILocation(line: 264, column: 10, scope: !1358)
!1385 = !DILocalVariable(name: "orig_buffersize", scope: !1358, file: !80, line: 265, type: !74)
!1386 = !DILocation(line: 265, column: 10, scope: !1358)
!1387 = !DILocalVariable(name: "quote_string", scope: !1358, file: !80, line: 266, type: !16)
!1388 = !DILocation(line: 266, column: 15, scope: !1358)
!1389 = !DILocalVariable(name: "quote_string_len", scope: !1358, file: !80, line: 267, type: !74)
!1390 = !DILocation(line: 267, column: 10, scope: !1358)
!1391 = !DILocalVariable(name: "backslash_escapes", scope: !1358, file: !80, line: 268, type: !38)
!1392 = !DILocation(line: 268, column: 8, scope: !1358)
!1393 = !DILocalVariable(name: "unibyte_locale", scope: !1358, file: !80, line: 269, type: !38)
!1394 = !DILocation(line: 269, column: 8, scope: !1358)
!1395 = !DILocation(line: 269, column: 25, scope: !1358)
!1396 = !DILocation(line: 269, column: 36, scope: !1358)
!1397 = !DILocalVariable(name: "elide_outer_quotes", scope: !1358, file: !80, line: 270, type: !38)
!1398 = !DILocation(line: 270, column: 8, scope: !1358)
!1399 = !DILocation(line: 270, column: 30, scope: !1358)
!1400 = !DILocation(line: 270, column: 36, scope: !1358)
!1401 = !DILocation(line: 270, column: 61, scope: !1358)
!1402 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1358, file: !80, line: 271, type: !38)
!1403 = !DILocation(line: 271, column: 8, scope: !1358)
!1404 = !DILocalVariable(name: "encountered_single_quote", scope: !1358, file: !80, line: 272, type: !38)
!1405 = !DILocation(line: 272, column: 8, scope: !1358)
!1406 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1358, file: !80, line: 273, type: !38)
!1407 = !DILocation(line: 273, column: 8, scope: !1358)
!1408 = !DILocation(line: 273, column: 3, scope: !1358)
!1409 = !DILabel(scope: !1358, name: "process_input", file: !80, line: 314)
!1410 = !DILocation(line: 314, column: 2, scope: !1358)
!1411 = !DILocation(line: 316, column: 11, scope: !1358)
!1412 = !DILocation(line: 316, column: 3, scope: !1358)
!1413 = !DILocation(line: 319, column: 21, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1358, file: !80, line: 317, column: 5)
!1415 = !DILocation(line: 320, column: 26, scope: !1414)
!1416 = !DILocation(line: 321, column: 7, scope: !1414)
!1417 = !DILocation(line: 323, column: 12, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1414, file: !80, line: 323, column: 11)
!1419 = !DILocation(line: 323, column: 11, scope: !1414)
!1420 = !DILocation(line: 324, column: 9, scope: !1418)
!1421 = !DILocation(line: 324, column: 9, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !80, line: 324, column: 9)
!1423 = distinct !DILexicalBlock(scope: !1418, file: !80, line: 324, column: 9)
!1424 = !DILocation(line: 324, column: 9, scope: !1423)
!1425 = !DILocation(line: 325, column: 25, scope: !1414)
!1426 = !DILocation(line: 326, column: 20, scope: !1414)
!1427 = !DILocation(line: 327, column: 24, scope: !1414)
!1428 = !DILocation(line: 328, column: 7, scope: !1414)
!1429 = !DILocation(line: 331, column: 25, scope: !1414)
!1430 = !DILocation(line: 332, column: 26, scope: !1414)
!1431 = !DILocation(line: 333, column: 7, scope: !1414)
!1432 = !DILocation(line: 339, column: 13, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !80, line: 339, column: 13)
!1434 = distinct !DILexicalBlock(scope: !1414, file: !80, line: 338, column: 7)
!1435 = !DILocation(line: 339, column: 27, scope: !1433)
!1436 = !DILocation(line: 339, column: 13, scope: !1434)
!1437 = !DILocation(line: 362, column: 50, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1433, file: !80, line: 340, column: 11)
!1439 = !DILocation(line: 362, column: 26, scope: !1438)
!1440 = !DILocation(line: 362, column: 24, scope: !1438)
!1441 = !DILocation(line: 363, column: 51, scope: !1438)
!1442 = !DILocation(line: 363, column: 27, scope: !1438)
!1443 = !DILocation(line: 363, column: 25, scope: !1438)
!1444 = !DILocation(line: 364, column: 11, scope: !1438)
!1445 = !DILocation(line: 365, column: 14, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1434, file: !80, line: 365, column: 13)
!1447 = !DILocation(line: 365, column: 13, scope: !1434)
!1448 = !DILocation(line: 366, column: 31, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1446, file: !80, line: 366, column: 11)
!1450 = !DILocation(line: 366, column: 29, scope: !1449)
!1451 = !DILocation(line: 366, column: 16, scope: !1449)
!1452 = !DILocation(line: 366, column: 44, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1449, file: !80, line: 366, column: 11)
!1454 = !DILocation(line: 366, column: 43, scope: !1453)
!1455 = !DILocation(line: 366, column: 11, scope: !1449)
!1456 = !DILocation(line: 367, column: 13, scope: !1453)
!1457 = !DILocation(line: 367, column: 13, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !80, line: 367, column: 13)
!1459 = distinct !DILexicalBlock(scope: !1453, file: !80, line: 367, column: 13)
!1460 = !DILocation(line: 367, column: 13, scope: !1459)
!1461 = !DILocation(line: 366, column: 70, scope: !1453)
!1462 = !DILocation(line: 366, column: 11, scope: !1453)
!1463 = distinct !{!1463, !1455, !1464}
!1464 = !DILocation(line: 367, column: 13, scope: !1449)
!1465 = !DILocation(line: 368, column: 27, scope: !1434)
!1466 = !DILocation(line: 369, column: 24, scope: !1434)
!1467 = !DILocation(line: 369, column: 22, scope: !1434)
!1468 = !DILocation(line: 370, column: 36, scope: !1434)
!1469 = !DILocation(line: 370, column: 28, scope: !1434)
!1470 = !DILocation(line: 370, column: 26, scope: !1434)
!1471 = !DILocation(line: 372, column: 7, scope: !1414)
!1472 = !DILocation(line: 375, column: 25, scope: !1414)
!1473 = !DILocation(line: 376, column: 7, scope: !1414)
!1474 = !DILocation(line: 378, column: 26, scope: !1414)
!1475 = !DILocation(line: 379, column: 7, scope: !1414)
!1476 = !DILocation(line: 381, column: 12, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1414, file: !80, line: 381, column: 11)
!1478 = !DILocation(line: 381, column: 11, scope: !1414)
!1479 = !DILocation(line: 382, column: 27, scope: !1477)
!1480 = !DILocation(line: 382, column: 9, scope: !1477)
!1481 = !DILocation(line: 383, column: 7, scope: !1414)
!1482 = !DILocation(line: 385, column: 21, scope: !1414)
!1483 = !DILocation(line: 386, column: 12, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1414, file: !80, line: 386, column: 11)
!1485 = !DILocation(line: 386, column: 11, scope: !1414)
!1486 = !DILocation(line: 387, column: 9, scope: !1484)
!1487 = !DILocation(line: 387, column: 9, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !80, line: 387, column: 9)
!1489 = distinct !DILexicalBlock(scope: !1484, file: !80, line: 387, column: 9)
!1490 = !DILocation(line: 387, column: 9, scope: !1489)
!1491 = !DILocation(line: 388, column: 20, scope: !1414)
!1492 = !DILocation(line: 389, column: 24, scope: !1414)
!1493 = !DILocation(line: 390, column: 7, scope: !1414)
!1494 = !DILocation(line: 393, column: 26, scope: !1414)
!1495 = !DILocation(line: 394, column: 7, scope: !1414)
!1496 = !DILocation(line: 397, column: 7, scope: !1414)
!1497 = !DILocation(line: 400, column: 10, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1358, file: !80, line: 400, column: 3)
!1499 = !DILocation(line: 400, column: 8, scope: !1498)
!1500 = !DILocation(line: 400, column: 19, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1498, file: !80, line: 400, column: 3)
!1502 = !DILocation(line: 400, column: 27, scope: !1501)
!1503 = !DILocation(line: 400, column: 41, scope: !1501)
!1504 = !DILocation(line: 400, column: 45, scope: !1501)
!1505 = !DILocation(line: 400, column: 48, scope: !1501)
!1506 = !DILocation(line: 400, column: 58, scope: !1501)
!1507 = !DILocation(line: 400, column: 63, scope: !1501)
!1508 = !DILocation(line: 400, column: 60, scope: !1501)
!1509 = !DILocation(line: 400, column: 16, scope: !1501)
!1510 = !DILocation(line: 400, column: 3, scope: !1498)
!1511 = !DILocalVariable(name: "c", scope: !1512, file: !80, line: 402, type: !148)
!1512 = distinct !DILexicalBlock(scope: !1501, file: !80, line: 401, column: 5)
!1513 = !DILocation(line: 402, column: 21, scope: !1512)
!1514 = !DILocalVariable(name: "esc", scope: !1512, file: !80, line: 403, type: !148)
!1515 = !DILocation(line: 403, column: 21, scope: !1512)
!1516 = !DILocalVariable(name: "is_right_quote", scope: !1512, file: !80, line: 404, type: !38)
!1517 = !DILocation(line: 404, column: 12, scope: !1512)
!1518 = !DILocalVariable(name: "escaping", scope: !1512, file: !80, line: 405, type: !38)
!1519 = !DILocation(line: 405, column: 12, scope: !1512)
!1520 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1512, file: !80, line: 406, type: !38)
!1521 = !DILocation(line: 406, column: 12, scope: !1512)
!1522 = !DILocation(line: 408, column: 11, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1512, file: !80, line: 408, column: 11)
!1524 = !DILocation(line: 409, column: 11, scope: !1523)
!1525 = !DILocation(line: 409, column: 14, scope: !1523)
!1526 = !DILocation(line: 409, column: 28, scope: !1523)
!1527 = !DILocation(line: 410, column: 11, scope: !1523)
!1528 = !DILocation(line: 410, column: 14, scope: !1523)
!1529 = !DILocation(line: 411, column: 11, scope: !1523)
!1530 = !DILocation(line: 411, column: 15, scope: !1523)
!1531 = !DILocation(line: 411, column: 19, scope: !1523)
!1532 = !DILocation(line: 411, column: 17, scope: !1523)
!1533 = !DILocation(line: 412, column: 19, scope: !1523)
!1534 = !DILocation(line: 412, column: 27, scope: !1523)
!1535 = !DILocation(line: 412, column: 39, scope: !1523)
!1536 = !DILocation(line: 412, column: 46, scope: !1523)
!1537 = !DILocation(line: 412, column: 44, scope: !1523)
!1538 = !DILocation(line: 416, column: 40, scope: !1523)
!1539 = !DILocation(line: 416, column: 32, scope: !1523)
!1540 = !DILocation(line: 416, column: 30, scope: !1523)
!1541 = !DILocation(line: 416, column: 48, scope: !1523)
!1542 = !DILocation(line: 412, column: 15, scope: !1523)
!1543 = !DILocation(line: 417, column: 11, scope: !1523)
!1544 = !DILocation(line: 417, column: 22, scope: !1523)
!1545 = !DILocation(line: 417, column: 28, scope: !1523)
!1546 = !DILocation(line: 417, column: 26, scope: !1523)
!1547 = !DILocation(line: 417, column: 31, scope: !1523)
!1548 = !DILocation(line: 417, column: 45, scope: !1523)
!1549 = !DILocation(line: 417, column: 14, scope: !1523)
!1550 = !DILocation(line: 417, column: 63, scope: !1523)
!1551 = !DILocation(line: 408, column: 11, scope: !1512)
!1552 = !DILocation(line: 419, column: 15, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !80, line: 419, column: 15)
!1554 = distinct !DILexicalBlock(scope: !1523, file: !80, line: 418, column: 9)
!1555 = !DILocation(line: 419, column: 15, scope: !1554)
!1556 = !DILocation(line: 420, column: 13, scope: !1553)
!1557 = !DILocation(line: 421, column: 26, scope: !1554)
!1558 = !DILocation(line: 422, column: 9, scope: !1554)
!1559 = !DILocation(line: 424, column: 11, scope: !1512)
!1560 = !DILocation(line: 424, column: 15, scope: !1512)
!1561 = !DILocation(line: 424, column: 9, scope: !1512)
!1562 = !DILocation(line: 425, column: 15, scope: !1512)
!1563 = !DILocation(line: 425, column: 7, scope: !1512)
!1564 = !DILocation(line: 428, column: 15, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !80, line: 428, column: 15)
!1566 = distinct !DILexicalBlock(scope: !1512, file: !80, line: 426, column: 9)
!1567 = !DILocation(line: 428, column: 15, scope: !1566)
!1568 = !DILocation(line: 430, column: 15, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1565, file: !80, line: 429, column: 13)
!1570 = !DILocation(line: 430, column: 15, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !80, line: 430, column: 15)
!1572 = distinct !DILexicalBlock(scope: !1569, file: !80, line: 430, column: 15)
!1573 = !DILocation(line: 430, column: 15, scope: !1572)
!1574 = !DILocation(line: 430, column: 15, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1572, file: !80, line: 430, column: 15)
!1576 = !DILocation(line: 430, column: 15, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1575, file: !80, line: 430, column: 15)
!1578 = !DILocation(line: 430, column: 15, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !80, line: 430, column: 15)
!1580 = distinct !DILexicalBlock(scope: !1577, file: !80, line: 430, column: 15)
!1581 = !DILocation(line: 430, column: 15, scope: !1580)
!1582 = !DILocation(line: 430, column: 15, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !80, line: 430, column: 15)
!1584 = distinct !DILexicalBlock(scope: !1577, file: !80, line: 430, column: 15)
!1585 = !DILocation(line: 430, column: 15, scope: !1584)
!1586 = !DILocation(line: 430, column: 15, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !80, line: 430, column: 15)
!1588 = distinct !DILexicalBlock(scope: !1577, file: !80, line: 430, column: 15)
!1589 = !DILocation(line: 430, column: 15, scope: !1588)
!1590 = !DILocation(line: 430, column: 15, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !80, line: 430, column: 15)
!1592 = distinct !DILexicalBlock(scope: !1572, file: !80, line: 430, column: 15)
!1593 = !DILocation(line: 430, column: 15, scope: !1592)
!1594 = !DILocation(line: 437, column: 19, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1569, file: !80, line: 437, column: 19)
!1596 = !DILocation(line: 437, column: 33, scope: !1595)
!1597 = !DILocation(line: 438, column: 19, scope: !1595)
!1598 = !DILocation(line: 438, column: 22, scope: !1595)
!1599 = !DILocation(line: 438, column: 24, scope: !1595)
!1600 = !DILocation(line: 438, column: 30, scope: !1595)
!1601 = !DILocation(line: 438, column: 28, scope: !1595)
!1602 = !DILocation(line: 438, column: 38, scope: !1595)
!1603 = !DILocation(line: 438, column: 48, scope: !1595)
!1604 = !DILocation(line: 438, column: 52, scope: !1595)
!1605 = !DILocation(line: 438, column: 54, scope: !1595)
!1606 = !DILocation(line: 438, column: 45, scope: !1595)
!1607 = !DILocation(line: 438, column: 59, scope: !1595)
!1608 = !DILocation(line: 438, column: 62, scope: !1595)
!1609 = !DILocation(line: 438, column: 66, scope: !1595)
!1610 = !DILocation(line: 438, column: 68, scope: !1595)
!1611 = !DILocation(line: 438, column: 73, scope: !1595)
!1612 = !DILocation(line: 437, column: 19, scope: !1569)
!1613 = !DILocation(line: 440, column: 19, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1595, file: !80, line: 439, column: 17)
!1615 = !DILocation(line: 440, column: 19, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !80, line: 440, column: 19)
!1617 = distinct !DILexicalBlock(scope: !1614, file: !80, line: 440, column: 19)
!1618 = !DILocation(line: 440, column: 19, scope: !1617)
!1619 = !DILocation(line: 441, column: 19, scope: !1614)
!1620 = !DILocation(line: 441, column: 19, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !80, line: 441, column: 19)
!1622 = distinct !DILexicalBlock(scope: !1614, file: !80, line: 441, column: 19)
!1623 = !DILocation(line: 441, column: 19, scope: !1622)
!1624 = !DILocation(line: 442, column: 17, scope: !1614)
!1625 = !DILocation(line: 443, column: 17, scope: !1569)
!1626 = !DILocation(line: 448, column: 13, scope: !1569)
!1627 = !DILocation(line: 449, column: 20, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1565, file: !80, line: 449, column: 20)
!1629 = !DILocation(line: 449, column: 26, scope: !1628)
!1630 = !DILocation(line: 449, column: 20, scope: !1565)
!1631 = !DILocation(line: 450, column: 13, scope: !1628)
!1632 = !DILocation(line: 451, column: 11, scope: !1566)
!1633 = !DILocation(line: 454, column: 19, scope: !1566)
!1634 = !DILocation(line: 454, column: 11, scope: !1566)
!1635 = !DILocation(line: 457, column: 19, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !80, line: 457, column: 19)
!1637 = distinct !DILexicalBlock(scope: !1566, file: !80, line: 455, column: 13)
!1638 = !DILocation(line: 457, column: 19, scope: !1637)
!1639 = !DILocation(line: 458, column: 17, scope: !1636)
!1640 = !DILocation(line: 459, column: 15, scope: !1637)
!1641 = !DILocation(line: 462, column: 20, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1637, file: !80, line: 462, column: 19)
!1643 = !DILocation(line: 462, column: 26, scope: !1642)
!1644 = !DILocation(line: 463, column: 19, scope: !1642)
!1645 = !DILocation(line: 463, column: 22, scope: !1642)
!1646 = !DILocation(line: 463, column: 24, scope: !1642)
!1647 = !DILocation(line: 463, column: 30, scope: !1642)
!1648 = !DILocation(line: 463, column: 28, scope: !1642)
!1649 = !DILocation(line: 463, column: 38, scope: !1642)
!1650 = !DILocation(line: 463, column: 41, scope: !1642)
!1651 = !DILocation(line: 463, column: 45, scope: !1642)
!1652 = !DILocation(line: 463, column: 47, scope: !1642)
!1653 = !DILocation(line: 463, column: 52, scope: !1642)
!1654 = !DILocation(line: 462, column: 19, scope: !1637)
!1655 = !DILocation(line: 464, column: 25, scope: !1642)
!1656 = !DILocation(line: 464, column: 29, scope: !1642)
!1657 = !DILocation(line: 464, column: 31, scope: !1642)
!1658 = !DILocation(line: 464, column: 17, scope: !1642)
!1659 = !DILocation(line: 471, column: 25, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !80, line: 471, column: 25)
!1661 = distinct !DILexicalBlock(scope: !1642, file: !80, line: 465, column: 19)
!1662 = !DILocation(line: 471, column: 25, scope: !1661)
!1663 = !DILocation(line: 472, column: 23, scope: !1660)
!1664 = !DILocation(line: 473, column: 25, scope: !1661)
!1665 = !DILocation(line: 473, column: 29, scope: !1661)
!1666 = !DILocation(line: 473, column: 31, scope: !1661)
!1667 = !DILocation(line: 473, column: 23, scope: !1661)
!1668 = !DILocation(line: 474, column: 23, scope: !1661)
!1669 = !DILocation(line: 475, column: 21, scope: !1661)
!1670 = !DILocation(line: 475, column: 21, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !80, line: 475, column: 21)
!1672 = distinct !DILexicalBlock(scope: !1661, file: !80, line: 475, column: 21)
!1673 = !DILocation(line: 475, column: 21, scope: !1672)
!1674 = !DILocation(line: 476, column: 21, scope: !1661)
!1675 = !DILocation(line: 476, column: 21, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !80, line: 476, column: 21)
!1677 = distinct !DILexicalBlock(scope: !1661, file: !80, line: 476, column: 21)
!1678 = !DILocation(line: 476, column: 21, scope: !1677)
!1679 = !DILocation(line: 477, column: 21, scope: !1661)
!1680 = !DILocation(line: 477, column: 21, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !80, line: 477, column: 21)
!1682 = distinct !DILexicalBlock(scope: !1661, file: !80, line: 477, column: 21)
!1683 = !DILocation(line: 477, column: 21, scope: !1682)
!1684 = !DILocation(line: 478, column: 21, scope: !1661)
!1685 = !DILocation(line: 478, column: 21, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !80, line: 478, column: 21)
!1687 = distinct !DILexicalBlock(scope: !1661, file: !80, line: 478, column: 21)
!1688 = !DILocation(line: 478, column: 21, scope: !1687)
!1689 = !DILocation(line: 479, column: 21, scope: !1661)
!1690 = !DILocation(line: 482, column: 21, scope: !1661)
!1691 = !DILocation(line: 483, column: 19, scope: !1661)
!1692 = !DILocation(line: 484, column: 15, scope: !1637)
!1693 = !DILocation(line: 487, column: 15, scope: !1637)
!1694 = !DILocation(line: 489, column: 11, scope: !1566)
!1695 = !DILocation(line: 491, column: 24, scope: !1566)
!1696 = !DILocation(line: 491, column: 31, scope: !1566)
!1697 = !DILocation(line: 492, column: 24, scope: !1566)
!1698 = !DILocation(line: 492, column: 31, scope: !1566)
!1699 = !DILocation(line: 493, column: 24, scope: !1566)
!1700 = !DILocation(line: 493, column: 31, scope: !1566)
!1701 = !DILocation(line: 494, column: 24, scope: !1566)
!1702 = !DILocation(line: 494, column: 31, scope: !1566)
!1703 = !DILocation(line: 495, column: 24, scope: !1566)
!1704 = !DILocation(line: 495, column: 31, scope: !1566)
!1705 = !DILocation(line: 496, column: 24, scope: !1566)
!1706 = !DILocation(line: 496, column: 31, scope: !1566)
!1707 = !DILocation(line: 497, column: 24, scope: !1566)
!1708 = !DILocation(line: 497, column: 31, scope: !1566)
!1709 = !DILocation(line: 498, column: 26, scope: !1566)
!1710 = !DILocation(line: 498, column: 24, scope: !1566)
!1711 = !DILocation(line: 500, column: 15, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1566, file: !80, line: 500, column: 15)
!1713 = !DILocation(line: 500, column: 29, scope: !1712)
!1714 = !DILocation(line: 500, column: 15, scope: !1566)
!1715 = !DILocation(line: 502, column: 19, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !80, line: 502, column: 19)
!1717 = distinct !DILexicalBlock(scope: !1712, file: !80, line: 501, column: 13)
!1718 = !DILocation(line: 502, column: 19, scope: !1717)
!1719 = !DILocation(line: 503, column: 17, scope: !1716)
!1720 = !DILocation(line: 504, column: 15, scope: !1717)
!1721 = !DILocation(line: 509, column: 15, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1566, file: !80, line: 509, column: 15)
!1723 = !DILocation(line: 509, column: 33, scope: !1722)
!1724 = !DILocation(line: 509, column: 36, scope: !1722)
!1725 = !DILocation(line: 509, column: 55, scope: !1722)
!1726 = !DILocation(line: 509, column: 58, scope: !1722)
!1727 = !DILocation(line: 509, column: 15, scope: !1566)
!1728 = !DILocation(line: 510, column: 13, scope: !1722)
!1729 = !DILabel(scope: !1566, name: "c_and_shell_escape", file: !80, line: 512)
!1730 = !DILocation(line: 512, column: 9, scope: !1566)
!1731 = !DILocation(line: 513, column: 15, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1566, file: !80, line: 513, column: 15)
!1733 = !DILocation(line: 513, column: 29, scope: !1732)
!1734 = !DILocation(line: 514, column: 15, scope: !1732)
!1735 = !DILocation(line: 514, column: 18, scope: !1732)
!1736 = !DILocation(line: 513, column: 15, scope: !1566)
!1737 = !DILocation(line: 515, column: 13, scope: !1732)
!1738 = !DILabel(scope: !1566, name: "c_escape", file: !80, line: 517)
!1739 = !DILocation(line: 517, column: 9, scope: !1566)
!1740 = !DILocation(line: 518, column: 15, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1566, file: !80, line: 518, column: 15)
!1742 = !DILocation(line: 518, column: 15, scope: !1566)
!1743 = !DILocation(line: 520, column: 19, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1741, file: !80, line: 519, column: 13)
!1745 = !DILocation(line: 520, column: 17, scope: !1744)
!1746 = !DILocation(line: 521, column: 15, scope: !1744)
!1747 = !DILocation(line: 523, column: 11, scope: !1566)
!1748 = !DILocation(line: 526, column: 18, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1566, file: !80, line: 526, column: 15)
!1750 = !DILocation(line: 526, column: 26, scope: !1749)
!1751 = !DILocation(line: 526, column: 15, scope: !1566)
!1752 = !DILocation(line: 526, column: 40, scope: !1749)
!1753 = !DILocation(line: 526, column: 47, scope: !1749)
!1754 = !DILocation(line: 526, column: 57, scope: !1749)
!1755 = !DILocation(line: 526, column: 65, scope: !1749)
!1756 = !DILocation(line: 527, column: 13, scope: !1749)
!1757 = !DILocation(line: 528, column: 11, scope: !1566)
!1758 = !DILocation(line: 530, column: 15, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1566, file: !80, line: 530, column: 15)
!1760 = !DILocation(line: 530, column: 17, scope: !1759)
!1761 = !DILocation(line: 530, column: 15, scope: !1566)
!1762 = !DILocation(line: 531, column: 13, scope: !1759)
!1763 = !DILocation(line: 532, column: 11, scope: !1566)
!1764 = !DILocation(line: 534, column: 36, scope: !1566)
!1765 = !DILocation(line: 535, column: 11, scope: !1566)
!1766 = !DILocation(line: 548, column: 15, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1566, file: !80, line: 548, column: 15)
!1768 = !DILocation(line: 548, column: 29, scope: !1767)
!1769 = !DILocation(line: 549, column: 15, scope: !1767)
!1770 = !DILocation(line: 549, column: 18, scope: !1767)
!1771 = !DILocation(line: 548, column: 15, scope: !1566)
!1772 = !DILocation(line: 550, column: 13, scope: !1767)
!1773 = !DILocation(line: 551, column: 11, scope: !1566)
!1774 = !DILocation(line: 554, column: 36, scope: !1566)
!1775 = !DILocation(line: 555, column: 36, scope: !1566)
!1776 = !DILocation(line: 556, column: 15, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1566, file: !80, line: 556, column: 15)
!1778 = !DILocation(line: 556, column: 29, scope: !1777)
!1779 = !DILocation(line: 556, column: 15, scope: !1566)
!1780 = !DILocation(line: 558, column: 19, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !80, line: 558, column: 19)
!1782 = distinct !DILexicalBlock(scope: !1777, file: !80, line: 557, column: 13)
!1783 = !DILocation(line: 558, column: 19, scope: !1782)
!1784 = !DILocation(line: 559, column: 17, scope: !1781)
!1785 = !DILocation(line: 561, column: 19, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1782, file: !80, line: 561, column: 19)
!1787 = !DILocation(line: 561, column: 30, scope: !1786)
!1788 = !DILocation(line: 561, column: 35, scope: !1786)
!1789 = !DILocation(line: 561, column: 19, scope: !1782)
!1790 = !DILocation(line: 566, column: 37, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1786, file: !80, line: 562, column: 17)
!1792 = !DILocation(line: 566, column: 35, scope: !1791)
!1793 = !DILocation(line: 567, column: 30, scope: !1791)
!1794 = !DILocation(line: 568, column: 17, scope: !1791)
!1795 = !DILocation(line: 570, column: 15, scope: !1782)
!1796 = !DILocation(line: 570, column: 15, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !80, line: 570, column: 15)
!1798 = distinct !DILexicalBlock(scope: !1782, file: !80, line: 570, column: 15)
!1799 = !DILocation(line: 570, column: 15, scope: !1798)
!1800 = !DILocation(line: 571, column: 15, scope: !1782)
!1801 = !DILocation(line: 571, column: 15, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !80, line: 571, column: 15)
!1803 = distinct !DILexicalBlock(scope: !1782, file: !80, line: 571, column: 15)
!1804 = !DILocation(line: 571, column: 15, scope: !1803)
!1805 = !DILocation(line: 572, column: 15, scope: !1782)
!1806 = !DILocation(line: 572, column: 15, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !80, line: 572, column: 15)
!1808 = distinct !DILexicalBlock(scope: !1782, file: !80, line: 572, column: 15)
!1809 = !DILocation(line: 572, column: 15, scope: !1808)
!1810 = !DILocation(line: 573, column: 40, scope: !1782)
!1811 = !DILocation(line: 574, column: 13, scope: !1782)
!1812 = !DILocation(line: 575, column: 11, scope: !1566)
!1813 = !DILocation(line: 599, column: 36, scope: !1566)
!1814 = !DILocation(line: 600, column: 11, scope: !1566)
!1815 = !DILocalVariable(name: "m", scope: !1816, file: !80, line: 610, type: !74)
!1816 = distinct !DILexicalBlock(scope: !1566, file: !80, line: 608, column: 11)
!1817 = !DILocation(line: 610, column: 20, scope: !1816)
!1818 = !DILocalVariable(name: "printable", scope: !1816, file: !80, line: 612, type: !38)
!1819 = !DILocation(line: 612, column: 18, scope: !1816)
!1820 = !DILocation(line: 614, column: 17, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1816, file: !80, line: 614, column: 17)
!1822 = !DILocation(line: 614, column: 17, scope: !1816)
!1823 = !DILocation(line: 616, column: 19, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1821, file: !80, line: 615, column: 15)
!1825 = !DILocation(line: 617, column: 29, scope: !1824)
!1826 = !DILocation(line: 617, column: 41, scope: !1824)
!1827 = !DILocation(line: 617, column: 27, scope: !1824)
!1828 = !DILocation(line: 618, column: 15, scope: !1824)
!1829 = !DILocalVariable(name: "mbstate", scope: !1830, file: !80, line: 621, type: !1831)
!1830 = distinct !DILexicalBlock(scope: !1821, file: !80, line: 620, column: 15)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1832, line: 6, baseType: !1833)
!1832 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1834, line: 21, baseType: !1835)
!1834 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1835 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1834, line: 13, size: 64, elements: !1836)
!1836 = !{!1837, !1838}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1835, file: !1834, line: 15, baseType: !19, size: 32)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1835, file: !1834, line: 20, baseType: !1839, size: 32, offset: 32)
!1839 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1835, file: !1834, line: 16, size: 32, elements: !1840)
!1840 = !{!1841, !1842}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1839, file: !1834, line: 18, baseType: !59, size: 32)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1839, file: !1834, line: 19, baseType: !1843, size: 32)
!1843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !1844)
!1844 = !{!1845}
!1845 = !DISubrange(count: 4)
!1846 = !DILocation(line: 621, column: 27, scope: !1830)
!1847 = !DILocation(line: 622, column: 17, scope: !1830)
!1848 = !DILocation(line: 624, column: 19, scope: !1830)
!1849 = !DILocation(line: 625, column: 27, scope: !1830)
!1850 = !DILocation(line: 626, column: 21, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1830, file: !80, line: 626, column: 21)
!1852 = !DILocation(line: 626, column: 29, scope: !1851)
!1853 = !DILocation(line: 626, column: 21, scope: !1830)
!1854 = !DILocation(line: 627, column: 37, scope: !1851)
!1855 = !DILocation(line: 627, column: 29, scope: !1851)
!1856 = !DILocation(line: 627, column: 27, scope: !1851)
!1857 = !DILocation(line: 627, column: 19, scope: !1851)
!1858 = !DILocation(line: 629, column: 17, scope: !1830)
!1859 = !DILocalVariable(name: "w", scope: !1860, file: !80, line: 631, type: !1861)
!1860 = distinct !DILexicalBlock(scope: !1830, file: !80, line: 630, column: 19)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !75, line: 74, baseType: !19)
!1862 = !DILocation(line: 631, column: 29, scope: !1860)
!1863 = !DILocalVariable(name: "bytes", scope: !1860, file: !80, line: 632, type: !74)
!1864 = !DILocation(line: 632, column: 28, scope: !1860)
!1865 = !DILocation(line: 632, column: 50, scope: !1860)
!1866 = !DILocation(line: 632, column: 54, scope: !1860)
!1867 = !DILocation(line: 632, column: 58, scope: !1860)
!1868 = !DILocation(line: 632, column: 56, scope: !1860)
!1869 = !DILocation(line: 633, column: 45, scope: !1860)
!1870 = !DILocation(line: 633, column: 56, scope: !1860)
!1871 = !DILocation(line: 633, column: 60, scope: !1860)
!1872 = !DILocation(line: 633, column: 58, scope: !1860)
!1873 = !DILocation(line: 633, column: 53, scope: !1860)
!1874 = !DILocation(line: 632, column: 36, scope: !1860)
!1875 = !DILocation(line: 634, column: 25, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1860, file: !80, line: 634, column: 25)
!1877 = !DILocation(line: 634, column: 31, scope: !1876)
!1878 = !DILocation(line: 634, column: 25, scope: !1860)
!1879 = !DILocation(line: 635, column: 23, scope: !1876)
!1880 = !DILocation(line: 636, column: 30, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1876, file: !80, line: 636, column: 30)
!1882 = !DILocation(line: 636, column: 36, scope: !1881)
!1883 = !DILocation(line: 636, column: 30, scope: !1876)
!1884 = !DILocation(line: 638, column: 35, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1881, file: !80, line: 637, column: 23)
!1886 = !DILocation(line: 639, column: 25, scope: !1885)
!1887 = !DILocation(line: 641, column: 30, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1881, file: !80, line: 641, column: 30)
!1889 = !DILocation(line: 641, column: 36, scope: !1888)
!1890 = !DILocation(line: 641, column: 30, scope: !1881)
!1891 = !DILocation(line: 643, column: 35, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1888, file: !80, line: 642, column: 23)
!1893 = !DILocation(line: 644, column: 25, scope: !1892)
!1894 = !DILocation(line: 644, column: 32, scope: !1892)
!1895 = !DILocation(line: 644, column: 36, scope: !1892)
!1896 = !DILocation(line: 644, column: 34, scope: !1892)
!1897 = !DILocation(line: 644, column: 40, scope: !1892)
!1898 = !DILocation(line: 644, column: 38, scope: !1892)
!1899 = !DILocation(line: 644, column: 48, scope: !1892)
!1900 = !DILocation(line: 644, column: 51, scope: !1892)
!1901 = !DILocation(line: 644, column: 55, scope: !1892)
!1902 = !DILocation(line: 644, column: 59, scope: !1892)
!1903 = !DILocation(line: 644, column: 57, scope: !1892)
!1904 = !DILocation(line: 0, scope: !1892)
!1905 = !DILocation(line: 645, column: 28, scope: !1892)
!1906 = distinct !{!1906, !1893, !1905}
!1907 = !DILocation(line: 646, column: 25, scope: !1892)
!1908 = !DILocation(line: 654, column: 44, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !80, line: 654, column: 29)
!1910 = distinct !DILexicalBlock(scope: !1888, file: !80, line: 649, column: 23)
!1911 = !DILocation(line: 655, column: 29, scope: !1909)
!1912 = !DILocation(line: 655, column: 32, scope: !1909)
!1913 = !DILocation(line: 655, column: 46, scope: !1909)
!1914 = !DILocation(line: 654, column: 29, scope: !1910)
!1915 = !DILocalVariable(name: "j", scope: !1916, file: !80, line: 657, type: !74)
!1916 = distinct !DILexicalBlock(scope: !1909, file: !80, line: 656, column: 27)
!1917 = !DILocation(line: 657, column: 36, scope: !1916)
!1918 = !DILocation(line: 658, column: 36, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1916, file: !80, line: 658, column: 29)
!1920 = !DILocation(line: 658, column: 34, scope: !1919)
!1921 = !DILocation(line: 658, column: 41, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1919, file: !80, line: 658, column: 29)
!1923 = !DILocation(line: 658, column: 45, scope: !1922)
!1924 = !DILocation(line: 658, column: 43, scope: !1922)
!1925 = !DILocation(line: 658, column: 29, scope: !1919)
!1926 = !DILocation(line: 659, column: 39, scope: !1922)
!1927 = !DILocation(line: 659, column: 43, scope: !1922)
!1928 = !DILocation(line: 659, column: 47, scope: !1922)
!1929 = !DILocation(line: 659, column: 45, scope: !1922)
!1930 = !DILocation(line: 659, column: 51, scope: !1922)
!1931 = !DILocation(line: 659, column: 49, scope: !1922)
!1932 = !DILocation(line: 659, column: 31, scope: !1922)
!1933 = !DILocation(line: 663, column: 35, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1922, file: !80, line: 660, column: 33)
!1935 = !DILocation(line: 666, column: 35, scope: !1934)
!1936 = !DILocation(line: 667, column: 33, scope: !1934)
!1937 = !DILocation(line: 658, column: 53, scope: !1922)
!1938 = !DILocation(line: 658, column: 29, scope: !1922)
!1939 = distinct !{!1939, !1925, !1940}
!1940 = !DILocation(line: 667, column: 33, scope: !1919)
!1941 = !DILocation(line: 668, column: 27, scope: !1916)
!1942 = !DILocation(line: 670, column: 41, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1910, file: !80, line: 670, column: 29)
!1944 = !DILocation(line: 670, column: 31, scope: !1943)
!1945 = !DILocation(line: 670, column: 29, scope: !1910)
!1946 = !DILocation(line: 671, column: 37, scope: !1943)
!1947 = !DILocation(line: 671, column: 27, scope: !1943)
!1948 = !DILocation(line: 672, column: 30, scope: !1910)
!1949 = !DILocation(line: 672, column: 27, scope: !1910)
!1950 = !DILocation(line: 674, column: 19, scope: !1860)
!1951 = !DILocation(line: 675, column: 26, scope: !1830)
!1952 = !DILocation(line: 675, column: 24, scope: !1830)
!1953 = distinct !{!1953, !1858, !1954}
!1954 = !DILocation(line: 675, column: 44, scope: !1830)
!1955 = !DILocation(line: 678, column: 40, scope: !1816)
!1956 = !DILocation(line: 678, column: 38, scope: !1816)
!1957 = !DILocation(line: 680, column: 21, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1816, file: !80, line: 680, column: 17)
!1959 = !DILocation(line: 680, column: 19, scope: !1958)
!1960 = !DILocation(line: 680, column: 23, scope: !1958)
!1961 = !DILocation(line: 680, column: 27, scope: !1958)
!1962 = !DILocation(line: 680, column: 45, scope: !1958)
!1963 = !DILocation(line: 680, column: 50, scope: !1958)
!1964 = !DILocation(line: 680, column: 17, scope: !1816)
!1965 = !DILocalVariable(name: "ilim", scope: !1966, file: !80, line: 684, type: !74)
!1966 = distinct !DILexicalBlock(scope: !1958, file: !80, line: 681, column: 15)
!1967 = !DILocation(line: 684, column: 24, scope: !1966)
!1968 = !DILocation(line: 684, column: 31, scope: !1966)
!1969 = !DILocation(line: 684, column: 35, scope: !1966)
!1970 = !DILocation(line: 684, column: 33, scope: !1966)
!1971 = !DILocation(line: 686, column: 17, scope: !1966)
!1972 = !DILocation(line: 688, column: 25, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !80, line: 688, column: 25)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !80, line: 687, column: 19)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !80, line: 686, column: 17)
!1976 = distinct !DILexicalBlock(scope: !1966, file: !80, line: 686, column: 17)
!1977 = !DILocation(line: 688, column: 43, scope: !1973)
!1978 = !DILocation(line: 688, column: 48, scope: !1973)
!1979 = !DILocation(line: 688, column: 25, scope: !1974)
!1980 = !DILocation(line: 690, column: 25, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1973, file: !80, line: 689, column: 23)
!1982 = !DILocation(line: 690, column: 25, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !80, line: 690, column: 25)
!1984 = distinct !DILexicalBlock(scope: !1981, file: !80, line: 690, column: 25)
!1985 = !DILocation(line: 690, column: 25, scope: !1984)
!1986 = !DILocation(line: 690, column: 25, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1984, file: !80, line: 690, column: 25)
!1988 = !DILocation(line: 690, column: 25, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1987, file: !80, line: 690, column: 25)
!1990 = !DILocation(line: 690, column: 25, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !80, line: 690, column: 25)
!1992 = distinct !DILexicalBlock(scope: !1989, file: !80, line: 690, column: 25)
!1993 = !DILocation(line: 690, column: 25, scope: !1992)
!1994 = !DILocation(line: 690, column: 25, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !80, line: 690, column: 25)
!1996 = distinct !DILexicalBlock(scope: !1989, file: !80, line: 690, column: 25)
!1997 = !DILocation(line: 690, column: 25, scope: !1996)
!1998 = !DILocation(line: 690, column: 25, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !2000, file: !80, line: 690, column: 25)
!2000 = distinct !DILexicalBlock(scope: !1989, file: !80, line: 690, column: 25)
!2001 = !DILocation(line: 690, column: 25, scope: !2000)
!2002 = !DILocation(line: 690, column: 25, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !80, line: 690, column: 25)
!2004 = distinct !DILexicalBlock(scope: !1984, file: !80, line: 690, column: 25)
!2005 = !DILocation(line: 690, column: 25, scope: !2004)
!2006 = !DILocation(line: 691, column: 25, scope: !1981)
!2007 = !DILocation(line: 691, column: 25, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2009, file: !80, line: 691, column: 25)
!2009 = distinct !DILexicalBlock(scope: !1981, file: !80, line: 691, column: 25)
!2010 = !DILocation(line: 691, column: 25, scope: !2009)
!2011 = !DILocation(line: 692, column: 25, scope: !1981)
!2012 = !DILocation(line: 692, column: 25, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2014, file: !80, line: 692, column: 25)
!2014 = distinct !DILexicalBlock(scope: !1981, file: !80, line: 692, column: 25)
!2015 = !DILocation(line: 692, column: 25, scope: !2014)
!2016 = !DILocation(line: 693, column: 36, scope: !1981)
!2017 = !DILocation(line: 693, column: 38, scope: !1981)
!2018 = !DILocation(line: 693, column: 33, scope: !1981)
!2019 = !DILocation(line: 693, column: 29, scope: !1981)
!2020 = !DILocation(line: 693, column: 27, scope: !1981)
!2021 = !DILocation(line: 694, column: 23, scope: !1981)
!2022 = !DILocation(line: 695, column: 30, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !1973, file: !80, line: 695, column: 30)
!2024 = !DILocation(line: 695, column: 30, scope: !1973)
!2025 = !DILocation(line: 697, column: 25, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2023, file: !80, line: 696, column: 23)
!2027 = !DILocation(line: 697, column: 25, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !80, line: 697, column: 25)
!2029 = distinct !DILexicalBlock(scope: !2026, file: !80, line: 697, column: 25)
!2030 = !DILocation(line: 697, column: 25, scope: !2029)
!2031 = !DILocation(line: 698, column: 40, scope: !2026)
!2032 = !DILocation(line: 699, column: 23, scope: !2026)
!2033 = !DILocation(line: 700, column: 25, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1974, file: !80, line: 700, column: 25)
!2035 = !DILocation(line: 700, column: 33, scope: !2034)
!2036 = !DILocation(line: 700, column: 35, scope: !2034)
!2037 = !DILocation(line: 700, column: 30, scope: !2034)
!2038 = !DILocation(line: 700, column: 25, scope: !1974)
!2039 = !DILocation(line: 701, column: 23, scope: !2034)
!2040 = !DILocation(line: 702, column: 21, scope: !1974)
!2041 = !DILocation(line: 702, column: 21, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !80, line: 702, column: 21)
!2043 = distinct !DILexicalBlock(scope: !1974, file: !80, line: 702, column: 21)
!2044 = !DILocation(line: 702, column: 21, scope: !2043)
!2045 = !DILocation(line: 702, column: 21, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2042, file: !80, line: 702, column: 21)
!2047 = !DILocation(line: 702, column: 21, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !80, line: 702, column: 21)
!2049 = distinct !DILexicalBlock(scope: !2046, file: !80, line: 702, column: 21)
!2050 = !DILocation(line: 702, column: 21, scope: !2049)
!2051 = !DILocation(line: 702, column: 21, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !80, line: 702, column: 21)
!2053 = distinct !DILexicalBlock(scope: !2046, file: !80, line: 702, column: 21)
!2054 = !DILocation(line: 702, column: 21, scope: !2053)
!2055 = !DILocation(line: 703, column: 21, scope: !1974)
!2056 = !DILocation(line: 703, column: 21, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !80, line: 703, column: 21)
!2058 = distinct !DILexicalBlock(scope: !1974, file: !80, line: 703, column: 21)
!2059 = !DILocation(line: 703, column: 21, scope: !2058)
!2060 = !DILocation(line: 704, column: 25, scope: !1974)
!2061 = !DILocation(line: 704, column: 29, scope: !1974)
!2062 = !DILocation(line: 704, column: 23, scope: !1974)
!2063 = !DILocation(line: 686, column: 17, scope: !1975)
!2064 = distinct !{!2064, !2065, !2066}
!2065 = !DILocation(line: 686, column: 17, scope: !1976)
!2066 = !DILocation(line: 705, column: 19, scope: !1976)
!2067 = !DILocation(line: 707, column: 17, scope: !1966)
!2068 = !DILocation(line: 710, column: 9, scope: !1566)
!2069 = !DILocation(line: 712, column: 16, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !1512, file: !80, line: 712, column: 11)
!2071 = !DILocation(line: 712, column: 34, scope: !2070)
!2072 = !DILocation(line: 712, column: 37, scope: !2070)
!2073 = !DILocation(line: 712, column: 51, scope: !2070)
!2074 = !DILocation(line: 713, column: 15, scope: !2070)
!2075 = !DILocation(line: 713, column: 18, scope: !2070)
!2076 = !DILocation(line: 714, column: 14, scope: !2070)
!2077 = !DILocation(line: 714, column: 17, scope: !2070)
!2078 = !DILocation(line: 715, column: 14, scope: !2070)
!2079 = !DILocation(line: 715, column: 17, scope: !2070)
!2080 = !DILocation(line: 715, column: 33, scope: !2070)
!2081 = !DILocation(line: 715, column: 35, scope: !2070)
!2082 = !DILocation(line: 715, column: 51, scope: !2070)
!2083 = !DILocation(line: 715, column: 53, scope: !2070)
!2084 = !DILocation(line: 715, column: 47, scope: !2070)
!2085 = !DILocation(line: 715, column: 65, scope: !2070)
!2086 = !DILocation(line: 716, column: 11, scope: !2070)
!2087 = !DILocation(line: 716, column: 15, scope: !2070)
!2088 = !DILocation(line: 712, column: 11, scope: !1512)
!2089 = !DILocation(line: 717, column: 9, scope: !2070)
!2090 = !DILabel(scope: !1512, name: "store_escape", file: !80, line: 719)
!2091 = !DILocation(line: 719, column: 5, scope: !1512)
!2092 = !DILocation(line: 720, column: 7, scope: !1512)
!2093 = !DILocation(line: 720, column: 7, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !80, line: 720, column: 7)
!2095 = distinct !DILexicalBlock(scope: !1512, file: !80, line: 720, column: 7)
!2096 = !DILocation(line: 720, column: 7, scope: !2095)
!2097 = !DILocation(line: 720, column: 7, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2095, file: !80, line: 720, column: 7)
!2099 = !DILocation(line: 720, column: 7, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2098, file: !80, line: 720, column: 7)
!2101 = !DILocation(line: 720, column: 7, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !80, line: 720, column: 7)
!2103 = distinct !DILexicalBlock(scope: !2100, file: !80, line: 720, column: 7)
!2104 = !DILocation(line: 720, column: 7, scope: !2103)
!2105 = !DILocation(line: 720, column: 7, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !80, line: 720, column: 7)
!2107 = distinct !DILexicalBlock(scope: !2100, file: !80, line: 720, column: 7)
!2108 = !DILocation(line: 720, column: 7, scope: !2107)
!2109 = !DILocation(line: 720, column: 7, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !80, line: 720, column: 7)
!2111 = distinct !DILexicalBlock(scope: !2100, file: !80, line: 720, column: 7)
!2112 = !DILocation(line: 720, column: 7, scope: !2111)
!2113 = !DILocation(line: 720, column: 7, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !80, line: 720, column: 7)
!2115 = distinct !DILexicalBlock(scope: !2095, file: !80, line: 720, column: 7)
!2116 = !DILocation(line: 720, column: 7, scope: !2115)
!2117 = !DILabel(scope: !1512, name: "store_c", file: !80, line: 722)
!2118 = !DILocation(line: 722, column: 5, scope: !1512)
!2119 = !DILocation(line: 723, column: 7, scope: !1512)
!2120 = !DILocation(line: 723, column: 7, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2122, file: !80, line: 723, column: 7)
!2122 = distinct !DILexicalBlock(scope: !1512, file: !80, line: 723, column: 7)
!2123 = !DILocation(line: 723, column: 7, scope: !2122)
!2124 = !DILocation(line: 723, column: 7, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2121, file: !80, line: 723, column: 7)
!2126 = !DILocation(line: 723, column: 7, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !80, line: 723, column: 7)
!2128 = distinct !DILexicalBlock(scope: !2125, file: !80, line: 723, column: 7)
!2129 = !DILocation(line: 723, column: 7, scope: !2128)
!2130 = !DILocation(line: 723, column: 7, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !80, line: 723, column: 7)
!2132 = distinct !DILexicalBlock(scope: !2125, file: !80, line: 723, column: 7)
!2133 = !DILocation(line: 723, column: 7, scope: !2132)
!2134 = !DILocation(line: 724, column: 7, scope: !1512)
!2135 = !DILocation(line: 724, column: 7, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2137, file: !80, line: 724, column: 7)
!2137 = distinct !DILexicalBlock(scope: !1512, file: !80, line: 724, column: 7)
!2138 = !DILocation(line: 724, column: 7, scope: !2137)
!2139 = !DILocation(line: 726, column: 13, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !1512, file: !80, line: 726, column: 11)
!2141 = !DILocation(line: 726, column: 11, scope: !1512)
!2142 = !DILocation(line: 727, column: 38, scope: !2140)
!2143 = !DILocation(line: 727, column: 9, scope: !2140)
!2144 = !DILocation(line: 728, column: 5, scope: !1512)
!2145 = !DILocation(line: 400, column: 75, scope: !1501)
!2146 = !DILocation(line: 400, column: 3, scope: !1501)
!2147 = distinct !{!2147, !1510, !2148}
!2148 = !DILocation(line: 728, column: 5, scope: !1498)
!2149 = !DILocation(line: 730, column: 7, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !1358, file: !80, line: 730, column: 7)
!2151 = !DILocation(line: 730, column: 11, scope: !2150)
!2152 = !DILocation(line: 730, column: 16, scope: !2150)
!2153 = !DILocation(line: 730, column: 19, scope: !2150)
!2154 = !DILocation(line: 730, column: 33, scope: !2150)
!2155 = !DILocation(line: 731, column: 7, scope: !2150)
!2156 = !DILocation(line: 731, column: 10, scope: !2150)
!2157 = !DILocation(line: 730, column: 7, scope: !1358)
!2158 = !DILocation(line: 732, column: 5, scope: !2150)
!2159 = !DILocation(line: 738, column: 7, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !1358, file: !80, line: 738, column: 7)
!2161 = !DILocation(line: 738, column: 21, scope: !2160)
!2162 = !DILocation(line: 738, column: 51, scope: !2160)
!2163 = !DILocation(line: 738, column: 56, scope: !2160)
!2164 = !DILocation(line: 739, column: 7, scope: !2160)
!2165 = !DILocation(line: 739, column: 10, scope: !2160)
!2166 = !DILocation(line: 738, column: 7, scope: !1358)
!2167 = !DILocation(line: 741, column: 11, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2169, file: !80, line: 741, column: 11)
!2169 = distinct !DILexicalBlock(scope: !2160, file: !80, line: 740, column: 5)
!2170 = !DILocation(line: 741, column: 11, scope: !2169)
!2171 = !DILocation(line: 742, column: 42, scope: !2168)
!2172 = !DILocation(line: 742, column: 50, scope: !2168)
!2173 = !DILocation(line: 742, column: 67, scope: !2168)
!2174 = !DILocation(line: 742, column: 72, scope: !2168)
!2175 = !DILocation(line: 744, column: 42, scope: !2168)
!2176 = !DILocation(line: 744, column: 49, scope: !2168)
!2177 = !DILocation(line: 745, column: 42, scope: !2168)
!2178 = !DILocation(line: 745, column: 54, scope: !2168)
!2179 = !DILocation(line: 742, column: 16, scope: !2168)
!2180 = !DILocation(line: 742, column: 9, scope: !2168)
!2181 = !DILocation(line: 746, column: 18, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2168, file: !80, line: 746, column: 16)
!2183 = !DILocation(line: 746, column: 29, scope: !2182)
!2184 = !DILocation(line: 746, column: 32, scope: !2182)
!2185 = !DILocation(line: 746, column: 16, scope: !2168)
!2186 = !DILocation(line: 749, column: 24, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2182, file: !80, line: 747, column: 9)
!2188 = !DILocation(line: 749, column: 22, scope: !2187)
!2189 = !DILocation(line: 750, column: 15, scope: !2187)
!2190 = !DILocation(line: 751, column: 11, scope: !2187)
!2191 = !DILocation(line: 753, column: 5, scope: !2169)
!2192 = !DILocation(line: 755, column: 7, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !1358, file: !80, line: 755, column: 7)
!2194 = !DILocation(line: 755, column: 20, scope: !2193)
!2195 = !DILocation(line: 755, column: 24, scope: !2193)
!2196 = !DILocation(line: 755, column: 7, scope: !1358)
!2197 = !DILocation(line: 756, column: 5, scope: !2193)
!2198 = !DILocation(line: 756, column: 13, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2200, file: !80, line: 756, column: 5)
!2200 = distinct !DILexicalBlock(scope: !2193, file: !80, line: 756, column: 5)
!2201 = !DILocation(line: 756, column: 12, scope: !2199)
!2202 = !DILocation(line: 756, column: 5, scope: !2200)
!2203 = !DILocation(line: 757, column: 7, scope: !2199)
!2204 = !DILocation(line: 757, column: 7, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !80, line: 757, column: 7)
!2206 = distinct !DILexicalBlock(scope: !2199, file: !80, line: 757, column: 7)
!2207 = !DILocation(line: 757, column: 7, scope: !2206)
!2208 = !DILocation(line: 756, column: 39, scope: !2199)
!2209 = !DILocation(line: 756, column: 5, scope: !2199)
!2210 = distinct !{!2210, !2202, !2211}
!2211 = !DILocation(line: 757, column: 7, scope: !2200)
!2212 = !DILocation(line: 759, column: 7, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !1358, file: !80, line: 759, column: 7)
!2214 = !DILocation(line: 759, column: 13, scope: !2213)
!2215 = !DILocation(line: 759, column: 11, scope: !2213)
!2216 = !DILocation(line: 759, column: 7, scope: !1358)
!2217 = !DILocation(line: 760, column: 5, scope: !2213)
!2218 = !DILocation(line: 760, column: 12, scope: !2213)
!2219 = !DILocation(line: 760, column: 17, scope: !2213)
!2220 = !DILocation(line: 761, column: 10, scope: !1358)
!2221 = !DILocation(line: 761, column: 3, scope: !1358)
!2222 = !DILabel(scope: !1358, name: "force_outer_quoting_style", file: !80, line: 763)
!2223 = !DILocation(line: 763, column: 2, scope: !1358)
!2224 = !DILocation(line: 766, column: 7, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !1358, file: !80, line: 766, column: 7)
!2226 = !DILocation(line: 766, column: 21, scope: !2225)
!2227 = !DILocation(line: 766, column: 51, scope: !2225)
!2228 = !DILocation(line: 766, column: 54, scope: !2225)
!2229 = !DILocation(line: 766, column: 7, scope: !1358)
!2230 = !DILocation(line: 767, column: 19, scope: !2225)
!2231 = !DILocation(line: 767, column: 5, scope: !2225)
!2232 = !DILocation(line: 768, column: 36, scope: !1358)
!2233 = !DILocation(line: 768, column: 44, scope: !1358)
!2234 = !DILocation(line: 768, column: 56, scope: !1358)
!2235 = !DILocation(line: 768, column: 61, scope: !1358)
!2236 = !DILocation(line: 769, column: 36, scope: !1358)
!2237 = !DILocation(line: 770, column: 36, scope: !1358)
!2238 = !DILocation(line: 770, column: 42, scope: !1358)
!2239 = !DILocation(line: 771, column: 36, scope: !1358)
!2240 = !DILocation(line: 771, column: 48, scope: !1358)
!2241 = !DILocation(line: 768, column: 10, scope: !1358)
!2242 = !DILocation(line: 768, column: 3, scope: !1358)
!2243 = !DILocation(line: 772, column: 1, scope: !1358)
!2244 = !DILocalVariable(name: "escaping", scope: !2245, file: !80, line: 405, type: !38)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !80, line: 401, column: 5)
!2246 = distinct !DILexicalBlock(scope: !2247, file: !80, line: 400, column: 3)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !80, line: 400, column: 3)
!2248 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !80, file: !80, line: 256, type: !1359, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2249, retainedNodes: !4)
!2249 = distinct !DICompileUnit(language: DW_LANG_C99, file: !55, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !56, retainedTypes: !72, globals: !2250, nameTableKind: None)
!2250 = !{!2251, !2253, !2255, !2264, !2266, !2268, !2275, !2277}
!2251 = !DIGlobalVariableExpression(var: !2252, expr: !DIExpression())
!2252 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !2249, file: !80, line: 85, type: !81, isLocal: false, isDefinition: true)
!2253 = !DIGlobalVariableExpression(var: !2254, expr: !DIExpression())
!2254 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !2249, file: !80, line: 101, type: !87, isLocal: false, isDefinition: true)
!2255 = !DIGlobalVariableExpression(var: !2256, expr: !DIExpression())
!2256 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !2249, file: !80, line: 1052, type: !2257, isLocal: false, isDefinition: true)
!2257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !80, line: 65, size: 448, elements: !2258)
!2258 = !{!2259, !2260, !2261, !2262, !2263}
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2257, file: !80, line: 68, baseType: !57, size: 32)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2257, file: !80, line: 71, baseType: !19, size: 32, offset: 32)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !2257, file: !80, line: 75, baseType: !98, size: 256, offset: 64)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !2257, file: !80, line: 78, baseType: !16, size: 64, offset: 320)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !2257, file: !80, line: 81, baseType: !16, size: 64, offset: 384)
!2264 = !DIGlobalVariableExpression(var: !2265, expr: !DIExpression())
!2265 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !2249, file: !80, line: 116, type: !2257, isLocal: true, isDefinition: true)
!2266 = !DIGlobalVariableExpression(var: !2267, expr: !DIExpression())
!2267 = distinct !DIGlobalVariable(name: "slot0", scope: !2249, file: !80, line: 842, type: !105, isLocal: true, isDefinition: true)
!2268 = !DIGlobalVariableExpression(var: !2269, expr: !DIExpression())
!2269 = distinct !DIGlobalVariable(name: "slotvec", scope: !2249, file: !80, line: 845, type: !2270, isLocal: true, isDefinition: true)
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2271, size: 64)
!2271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !80, line: 834, size: 128, elements: !2272)
!2272 = !{!2273, !2274}
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2271, file: !80, line: 836, baseType: !74, size: 64)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2271, file: !80, line: 837, baseType: !7, size: 64, offset: 64)
!2275 = !DIGlobalVariableExpression(var: !2276, expr: !DIExpression())
!2276 = distinct !DIGlobalVariable(name: "nslots", scope: !2249, file: !80, line: 843, type: !19, isLocal: true, isDefinition: true)
!2277 = !DIGlobalVariableExpression(var: !2278, expr: !DIExpression())
!2278 = distinct !DIGlobalVariable(name: "slotvec0", scope: !2249, file: !80, line: 844, type: !2271, isLocal: true, isDefinition: true)
!2279 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !2245, file: !80, line: 406, type: !38)
!2280 = distinct !DISubprogram(name: "gettext_quote", scope: !80, file: !80, line: 207, type: !2281, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!16, !16, !57}
!2283 = !DILocalVariable(name: "msgid", arg: 1, scope: !2280, file: !80, line: 207, type: !16)
!2284 = !DILocation(line: 207, column: 28, scope: !2280)
!2285 = !DILocalVariable(name: "s", arg: 2, scope: !2280, file: !80, line: 207, type: !57)
!2286 = !DILocation(line: 207, column: 54, scope: !2280)
!2287 = !DILocalVariable(name: "translation", scope: !2280, file: !80, line: 209, type: !16)
!2288 = !DILocation(line: 209, column: 15, scope: !2280)
!2289 = !DILocation(line: 209, column: 29, scope: !2280)
!2290 = !DILocalVariable(name: "locale_code", scope: !2280, file: !80, line: 210, type: !16)
!2291 = !DILocation(line: 210, column: 15, scope: !2280)
!2292 = !DILocation(line: 212, column: 7, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2280, file: !80, line: 212, column: 7)
!2294 = !DILocation(line: 212, column: 22, scope: !2293)
!2295 = !DILocation(line: 212, column: 19, scope: !2293)
!2296 = !DILocation(line: 212, column: 7, scope: !2280)
!2297 = !DILocation(line: 213, column: 12, scope: !2293)
!2298 = !DILocation(line: 213, column: 5, scope: !2293)
!2299 = !DILocation(line: 233, column: 17, scope: !2280)
!2300 = !DILocation(line: 233, column: 15, scope: !2280)
!2301 = !DILocation(line: 234, column: 7, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2280, file: !80, line: 234, column: 7)
!2303 = !DILocation(line: 234, column: 7, scope: !2280)
!2304 = !DILocation(line: 235, column: 12, scope: !2302)
!2305 = !DILocation(line: 235, column: 21, scope: !2302)
!2306 = !DILocation(line: 235, column: 5, scope: !2302)
!2307 = !DILocation(line: 236, column: 7, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2280, file: !80, line: 236, column: 7)
!2309 = !DILocation(line: 236, column: 7, scope: !2280)
!2310 = !DILocation(line: 237, column: 12, scope: !2308)
!2311 = !DILocation(line: 237, column: 21, scope: !2308)
!2312 = !DILocation(line: 237, column: 5, scope: !2308)
!2313 = !DILocation(line: 239, column: 11, scope: !2280)
!2314 = !DILocation(line: 239, column: 13, scope: !2280)
!2315 = !DILocation(line: 239, column: 3, scope: !2280)
!2316 = !DILocation(line: 240, column: 1, scope: !2280)
!2317 = !DILocalVariable(name: "msgid", arg: 1, scope: !2318, file: !80, line: 207, type: !16)
!2318 = distinct !DISubprogram(name: "gettext_quote", scope: !80, file: !80, line: 207, type: !2281, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2319, retainedNodes: !4)
!2319 = distinct !DICompileUnit(language: DW_LANG_C99, file: !55, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !56, retainedTypes: !72, globals: !2320, nameTableKind: None)
!2320 = !{!2321, !2323, !2325, !2334, !2336, !2338, !2345, !2347}
!2321 = !DIGlobalVariableExpression(var: !2322, expr: !DIExpression())
!2322 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !2319, file: !80, line: 85, type: !81, isLocal: false, isDefinition: true)
!2323 = !DIGlobalVariableExpression(var: !2324, expr: !DIExpression())
!2324 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !2319, file: !80, line: 101, type: !87, isLocal: false, isDefinition: true)
!2325 = !DIGlobalVariableExpression(var: !2326, expr: !DIExpression())
!2326 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !2319, file: !80, line: 1052, type: !2327, isLocal: false, isDefinition: true)
!2327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !80, line: 65, size: 448, elements: !2328)
!2328 = !{!2329, !2330, !2331, !2332, !2333}
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2327, file: !80, line: 68, baseType: !57, size: 32)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2327, file: !80, line: 71, baseType: !19, size: 32, offset: 32)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !2327, file: !80, line: 75, baseType: !98, size: 256, offset: 64)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !2327, file: !80, line: 78, baseType: !16, size: 64, offset: 320)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !2327, file: !80, line: 81, baseType: !16, size: 64, offset: 384)
!2334 = !DIGlobalVariableExpression(var: !2335, expr: !DIExpression())
!2335 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !2319, file: !80, line: 116, type: !2327, isLocal: true, isDefinition: true)
!2336 = !DIGlobalVariableExpression(var: !2337, expr: !DIExpression())
!2337 = distinct !DIGlobalVariable(name: "slot0", scope: !2319, file: !80, line: 842, type: !105, isLocal: true, isDefinition: true)
!2338 = !DIGlobalVariableExpression(var: !2339, expr: !DIExpression())
!2339 = distinct !DIGlobalVariable(name: "slotvec", scope: !2319, file: !80, line: 845, type: !2340, isLocal: true, isDefinition: true)
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2341, size: 64)
!2341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !80, line: 834, size: 128, elements: !2342)
!2342 = !{!2343, !2344}
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2341, file: !80, line: 836, baseType: !74, size: 64)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2341, file: !80, line: 837, baseType: !7, size: 64, offset: 64)
!2345 = !DIGlobalVariableExpression(var: !2346, expr: !DIExpression())
!2346 = distinct !DIGlobalVariable(name: "nslots", scope: !2319, file: !80, line: 843, type: !19, isLocal: true, isDefinition: true)
!2347 = !DIGlobalVariableExpression(var: !2348, expr: !DIExpression())
!2348 = distinct !DIGlobalVariable(name: "slotvec0", scope: !2319, file: !80, line: 844, type: !2341, isLocal: true, isDefinition: true)
!2349 = !DILocalVariable(name: "s", arg: 2, scope: !2318, file: !80, line: 207, type: !57)
!2350 = !DILocalVariable(name: "translation", scope: !2318, file: !80, line: 209, type: !16)
!2351 = !DILocalVariable(name: "locale_code", scope: !2318, file: !80, line: 210, type: !16)
!2352 = distinct !DISubprogram(name: "quotearg_style", scope: !80, file: !80, line: 970, type: !2353, scopeLine: 971, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!7, !57, !16}
!2355 = !DILocalVariable(name: "s", arg: 1, scope: !2352, file: !80, line: 970, type: !57)
!2356 = !DILocation(line: 970, column: 36, scope: !2352)
!2357 = !DILocalVariable(name: "arg", arg: 2, scope: !2352, file: !80, line: 970, type: !16)
!2358 = !DILocation(line: 970, column: 51, scope: !2352)
!2359 = !DILocation(line: 972, column: 31, scope: !2352)
!2360 = !DILocation(line: 972, column: 34, scope: !2352)
!2361 = !DILocation(line: 972, column: 10, scope: !2352)
!2362 = !DILocation(line: 972, column: 3, scope: !2352)
!2363 = !DILocalVariable(name: "s", arg: 1, scope: !2364, file: !80, line: 970, type: !57)
!2364 = distinct !DISubprogram(name: "quotearg_style", scope: !80, file: !80, line: 970, type: !2353, scopeLine: 971, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2365, retainedNodes: !4)
!2365 = distinct !DICompileUnit(language: DW_LANG_C99, file: !55, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !56, retainedTypes: !72, globals: !2366, nameTableKind: None)
!2366 = !{!2367, !2369, !2371, !2380, !2382, !2384, !2391, !2393}
!2367 = !DIGlobalVariableExpression(var: !2368, expr: !DIExpression())
!2368 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !2365, file: !80, line: 85, type: !81, isLocal: false, isDefinition: true)
!2369 = !DIGlobalVariableExpression(var: !2370, expr: !DIExpression())
!2370 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !2365, file: !80, line: 101, type: !87, isLocal: false, isDefinition: true)
!2371 = !DIGlobalVariableExpression(var: !2372, expr: !DIExpression())
!2372 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !2365, file: !80, line: 1052, type: !2373, isLocal: false, isDefinition: true)
!2373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !80, line: 65, size: 448, elements: !2374)
!2374 = !{!2375, !2376, !2377, !2378, !2379}
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2373, file: !80, line: 68, baseType: !57, size: 32)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2373, file: !80, line: 71, baseType: !19, size: 32, offset: 32)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !2373, file: !80, line: 75, baseType: !98, size: 256, offset: 64)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !2373, file: !80, line: 78, baseType: !16, size: 64, offset: 320)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !2373, file: !80, line: 81, baseType: !16, size: 64, offset: 384)
!2380 = !DIGlobalVariableExpression(var: !2381, expr: !DIExpression())
!2381 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !2365, file: !80, line: 116, type: !2373, isLocal: true, isDefinition: true)
!2382 = !DIGlobalVariableExpression(var: !2383, expr: !DIExpression())
!2383 = distinct !DIGlobalVariable(name: "slot0", scope: !2365, file: !80, line: 842, type: !105, isLocal: true, isDefinition: true)
!2384 = !DIGlobalVariableExpression(var: !2385, expr: !DIExpression())
!2385 = distinct !DIGlobalVariable(name: "slotvec", scope: !2365, file: !80, line: 845, type: !2386, isLocal: true, isDefinition: true)
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2387, size: 64)
!2387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !80, line: 834, size: 128, elements: !2388)
!2388 = !{!2389, !2390}
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2387, file: !80, line: 836, baseType: !74, size: 64)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2387, file: !80, line: 837, baseType: !7, size: 64, offset: 64)
!2391 = !DIGlobalVariableExpression(var: !2392, expr: !DIExpression())
!2392 = distinct !DIGlobalVariable(name: "nslots", scope: !2365, file: !80, line: 843, type: !19, isLocal: true, isDefinition: true)
!2393 = !DIGlobalVariableExpression(var: !2394, expr: !DIExpression())
!2394 = distinct !DIGlobalVariable(name: "slotvec0", scope: !2365, file: !80, line: 844, type: !2387, isLocal: true, isDefinition: true)
!2395 = !DILocalVariable(name: "arg", arg: 2, scope: !2364, file: !80, line: 970, type: !16)
!2396 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !80, file: !80, line: 982, type: !2397, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!7, !16, !74, !8}
!2399 = !DILocalVariable(name: "arg", arg: 1, scope: !2396, file: !80, line: 982, type: !16)
!2400 = !DILocation(line: 982, column: 32, scope: !2396)
!2401 = !DILocalVariable(name: "argsize", arg: 2, scope: !2396, file: !80, line: 982, type: !74)
!2402 = !DILocation(line: 982, column: 44, scope: !2396)
!2403 = !DILocalVariable(name: "ch", arg: 3, scope: !2396, file: !80, line: 982, type: !8)
!2404 = !DILocation(line: 982, column: 58, scope: !2396)
!2405 = !DILocalVariable(name: "options", scope: !2396, file: !80, line: 984, type: !93)
!2406 = !DILocation(line: 984, column: 26, scope: !2396)
!2407 = !DILocation(line: 985, column: 13, scope: !2396)
!2408 = !DILocation(line: 986, column: 31, scope: !2396)
!2409 = !DILocation(line: 986, column: 3, scope: !2396)
!2410 = !DILocation(line: 987, column: 33, scope: !2396)
!2411 = !DILocation(line: 987, column: 38, scope: !2396)
!2412 = !DILocation(line: 987, column: 10, scope: !2396)
!2413 = !DILocation(line: 987, column: 3, scope: !2396)
!2414 = distinct !DISubprogram(name: "quotearg_char", scope: !80, file: !80, line: 991, type: !2415, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!7, !16, !8}
!2417 = !DILocalVariable(name: "arg", arg: 1, scope: !2414, file: !80, line: 991, type: !16)
!2418 = !DILocation(line: 991, column: 28, scope: !2414)
!2419 = !DILocalVariable(name: "ch", arg: 2, scope: !2414, file: !80, line: 991, type: !8)
!2420 = !DILocation(line: 991, column: 38, scope: !2414)
!2421 = !DILocation(line: 993, column: 29, scope: !2414)
!2422 = !DILocation(line: 993, column: 44, scope: !2414)
!2423 = !DILocation(line: 993, column: 10, scope: !2414)
!2424 = !DILocation(line: 993, column: 3, scope: !2414)
!2425 = distinct !DISubprogram(name: "quotearg_colon", scope: !80, file: !80, line: 997, type: !2426, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!7, !16}
!2428 = !DILocalVariable(name: "arg", arg: 1, scope: !2425, file: !80, line: 997, type: !16)
!2429 = !DILocation(line: 997, column: 29, scope: !2425)
!2430 = !DILocation(line: 999, column: 25, scope: !2425)
!2431 = !DILocation(line: 999, column: 10, scope: !2425)
!2432 = !DILocation(line: 999, column: 3, scope: !2425)
!2433 = distinct !DISubprogram(name: "quote_n_mem", scope: !80, file: !80, line: 1061, type: !2434, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!16, !19, !16, !74}
!2436 = !DILocalVariable(name: "n", arg: 1, scope: !2433, file: !80, line: 1061, type: !19)
!2437 = !DILocation(line: 1061, column: 18, scope: !2433)
!2438 = !DILocalVariable(name: "arg", arg: 2, scope: !2433, file: !80, line: 1061, type: !16)
!2439 = !DILocation(line: 1061, column: 33, scope: !2433)
!2440 = !DILocalVariable(name: "argsize", arg: 3, scope: !2433, file: !80, line: 1061, type: !74)
!2441 = !DILocation(line: 1061, column: 45, scope: !2433)
!2442 = !DILocation(line: 1063, column: 30, scope: !2433)
!2443 = !DILocation(line: 1063, column: 33, scope: !2433)
!2444 = !DILocation(line: 1063, column: 38, scope: !2433)
!2445 = !DILocation(line: 1063, column: 10, scope: !2433)
!2446 = !DILocation(line: 1063, column: 3, scope: !2433)
!2447 = distinct !DISubprogram(name: "quote_n", scope: !80, file: !80, line: 1073, type: !2448, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!16, !19, !16}
!2450 = !DILocalVariable(name: "n", arg: 1, scope: !2447, file: !80, line: 1073, type: !19)
!2451 = !DILocation(line: 1073, column: 14, scope: !2447)
!2452 = !DILocalVariable(name: "arg", arg: 2, scope: !2447, file: !80, line: 1073, type: !16)
!2453 = !DILocation(line: 1073, column: 29, scope: !2447)
!2454 = !DILocation(line: 1075, column: 23, scope: !2447)
!2455 = !DILocation(line: 1075, column: 26, scope: !2447)
!2456 = !DILocation(line: 1075, column: 10, scope: !2447)
!2457 = !DILocation(line: 1075, column: 3, scope: !2447)
!2458 = distinct !DISubprogram(name: "quote", scope: !80, file: !80, line: 1079, type: !2459, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!16, !16}
!2461 = !DILocalVariable(name: "arg", arg: 1, scope: !2458, file: !80, line: 1079, type: !16)
!2462 = !DILocation(line: 1079, column: 20, scope: !2458)
!2463 = !DILocation(line: 1081, column: 22, scope: !2458)
!2464 = !DILocation(line: 1081, column: 10, scope: !2458)
!2465 = !DILocation(line: 1081, column: 3, scope: !2458)
!2466 = distinct !DISubprogram(name: "get_root_dev_ino", scope: !2467, file: !2467, line: 29, type: !2468, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !4)
!2467 = !DIFile(filename: "lib/root-dev-ino.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!2470, !2470}
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2471, size: 64)
!2471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dev_ino", file: !526, line: 7, size: 128, elements: !2472)
!2472 = !{!2473, !2474}
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !2471, file: !526, line: 9, baseType: !529, size: 64)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !2471, file: !526, line: 10, baseType: !532, size: 64, offset: 64)
!2475 = !DILocalVariable(name: "root_d_i", arg: 1, scope: !2466, file: !2467, line: 29, type: !2470)
!2476 = !DILocation(line: 29, column: 35, scope: !2466)
!2477 = !DILocalVariable(name: "statbuf", scope: !2466, file: !2467, line: 31, type: !2478)
!2478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !360, line: 46, size: 1152, elements: !2479)
!2479 = !{!2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2496, !2497, !2498}
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !2478, file: !360, line: 48, baseType: !363, size: 64)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !2478, file: !360, line: 53, baseType: !366, size: 64, offset: 64)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !2478, file: !360, line: 61, baseType: !368, size: 64, offset: 128)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !2478, file: !360, line: 62, baseType: !370, size: 32, offset: 192)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !2478, file: !360, line: 64, baseType: !372, size: 32, offset: 224)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !2478, file: !360, line: 65, baseType: !374, size: 32, offset: 256)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !2478, file: !360, line: 67, baseType: !19, size: 32, offset: 288)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !2478, file: !360, line: 69, baseType: !363, size: 64, offset: 320)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !2478, file: !360, line: 74, baseType: !378, size: 64, offset: 384)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !2478, file: !360, line: 78, baseType: !381, size: 64, offset: 448)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !2478, file: !360, line: 80, baseType: !383, size: 64, offset: 512)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !2478, file: !360, line: 91, baseType: !2492, size: 128, offset: 576)
!2492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !386, line: 10, size: 128, elements: !2493)
!2493 = !{!2494, !2495}
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !2492, file: !386, line: 12, baseType: !389, size: 64)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !2492, file: !386, line: 16, baseType: !391, size: 64, offset: 64)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !2478, file: !360, line: 92, baseType: !2492, size: 128, offset: 704)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !2478, file: !360, line: 93, baseType: !2492, size: 128, offset: 832)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !2478, file: !360, line: 106, baseType: !395, size: 192, offset: 960)
!2499 = !DILocation(line: 31, column: 15, scope: !2466)
!2500 = !DILocation(line: 32, column: 7, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2466, file: !2467, line: 32, column: 7)
!2502 = !DILocation(line: 32, column: 7, scope: !2466)
!2503 = !DILocation(line: 33, column: 5, scope: !2501)
!2504 = !DILocation(line: 34, column: 30, scope: !2466)
!2505 = !DILocation(line: 34, column: 3, scope: !2466)
!2506 = !DILocation(line: 34, column: 13, scope: !2466)
!2507 = !DILocation(line: 34, column: 20, scope: !2466)
!2508 = !DILocation(line: 35, column: 30, scope: !2466)
!2509 = !DILocation(line: 35, column: 3, scope: !2466)
!2510 = !DILocation(line: 35, column: 13, scope: !2466)
!2511 = !DILocation(line: 35, column: 20, scope: !2466)
!2512 = !DILocation(line: 36, column: 10, scope: !2466)
!2513 = !DILocation(line: 36, column: 3, scope: !2466)
!2514 = !DILocation(line: 37, column: 1, scope: !2466)
!2515 = distinct !DISubprogram(name: "version_etc_arn", scope: !2516, file: !2516, line: 61, type: !2517, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !4)
!2516 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2517 = !DISubroutineType(types: !2518)
!2518 = !{null, !2519, !16, !16, !16, !2571, !74}
!2519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2520, size: 64)
!2520 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2521, line: 7, baseType: !2522)
!2521 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2523, line: 49, size: 1728, elements: !2524)
!2523 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2524 = !{!2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2540, !2542, !2543, !2544, !2545, !2546, !2548, !2552, !2555, !2557, !2560, !2563, !2564, !2565, !2566, !2567}
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2522, file: !2523, line: 51, baseType: !19, size: 32)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2522, file: !2523, line: 54, baseType: !7, size: 64, offset: 64)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2522, file: !2523, line: 55, baseType: !7, size: 64, offset: 128)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2522, file: !2523, line: 56, baseType: !7, size: 64, offset: 192)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2522, file: !2523, line: 57, baseType: !7, size: 64, offset: 256)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2522, file: !2523, line: 58, baseType: !7, size: 64, offset: 320)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2522, file: !2523, line: 59, baseType: !7, size: 64, offset: 384)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2522, file: !2523, line: 60, baseType: !7, size: 64, offset: 448)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2522, file: !2523, line: 61, baseType: !7, size: 64, offset: 512)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2522, file: !2523, line: 64, baseType: !7, size: 64, offset: 576)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2522, file: !2523, line: 65, baseType: !7, size: 64, offset: 640)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2522, file: !2523, line: 66, baseType: !7, size: 64, offset: 704)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2522, file: !2523, line: 68, baseType: !2538, size: 64, offset: 768)
!2538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2539, size: 64)
!2539 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2523, line: 36, flags: DIFlagFwdDecl)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2522, file: !2523, line: 70, baseType: !2541, size: 64, offset: 832)
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2522, size: 64)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2522, file: !2523, line: 72, baseType: !19, size: 32, offset: 896)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2522, file: !2523, line: 73, baseType: !19, size: 32, offset: 928)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2522, file: !2523, line: 74, baseType: !378, size: 64, offset: 960)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2522, file: !2523, line: 77, baseType: !73, size: 16, offset: 1024)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2522, file: !2523, line: 78, baseType: !2547, size: 8, offset: 1040)
!2547 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2522, file: !2523, line: 79, baseType: !2549, size: 8, offset: 1048)
!2549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 8, elements: !2550)
!2550 = !{!2551}
!2551 = !DISubrange(count: 1)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2522, file: !2523, line: 81, baseType: !2553, size: 64, offset: 1088)
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2554, size: 64)
!2554 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2523, line: 43, baseType: null)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2522, file: !2523, line: 89, baseType: !2556, size: 64, offset: 1152)
!2556 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !364, line: 153, baseType: !379)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2522, file: !2523, line: 91, baseType: !2558, size: 64, offset: 1216)
!2558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2559, size: 64)
!2559 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2523, line: 37, flags: DIFlagFwdDecl)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2522, file: !2523, line: 92, baseType: !2561, size: 64, offset: 1280)
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2562, size: 64)
!2562 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2523, line: 38, flags: DIFlagFwdDecl)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2522, file: !2523, line: 93, baseType: !2541, size: 64, offset: 1344)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2522, file: !2523, line: 94, baseType: !6, size: 64, offset: 1408)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2522, file: !2523, line: 95, baseType: !74, size: 64, offset: 1472)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2522, file: !2523, line: 96, baseType: !19, size: 32, offset: 1536)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2522, file: !2523, line: 98, baseType: !2568, size: 160, offset: 1568)
!2568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 160, elements: !2569)
!2569 = !{!2570}
!2570 = !DISubrange(count: 20)
!2571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2572 = !DILocalVariable(name: "stream", arg: 1, scope: !2515, file: !2516, line: 61, type: !2519)
!2573 = !DILocation(line: 61, column: 24, scope: !2515)
!2574 = !DILocalVariable(name: "command_name", arg: 2, scope: !2515, file: !2516, line: 62, type: !16)
!2575 = !DILocation(line: 62, column: 30, scope: !2515)
!2576 = !DILocalVariable(name: "package", arg: 3, scope: !2515, file: !2516, line: 62, type: !16)
!2577 = !DILocation(line: 62, column: 56, scope: !2515)
!2578 = !DILocalVariable(name: "version", arg: 4, scope: !2515, file: !2516, line: 63, type: !16)
!2579 = !DILocation(line: 63, column: 30, scope: !2515)
!2580 = !DILocalVariable(name: "authors", arg: 5, scope: !2515, file: !2516, line: 64, type: !2571)
!2581 = !DILocation(line: 64, column: 39, scope: !2515)
!2582 = !DILocalVariable(name: "n_authors", arg: 6, scope: !2515, file: !2516, line: 64, type: !74)
!2583 = !DILocation(line: 64, column: 55, scope: !2515)
!2584 = !DILocation(line: 66, column: 7, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2515, file: !2516, line: 66, column: 7)
!2586 = !DILocation(line: 66, column: 7, scope: !2515)
!2587 = !DILocation(line: 67, column: 14, scope: !2585)
!2588 = !DILocation(line: 67, column: 38, scope: !2585)
!2589 = !DILocation(line: 67, column: 52, scope: !2585)
!2590 = !DILocation(line: 67, column: 61, scope: !2585)
!2591 = !DILocation(line: 67, column: 5, scope: !2585)
!2592 = !DILocation(line: 69, column: 14, scope: !2585)
!2593 = !DILocation(line: 69, column: 33, scope: !2585)
!2594 = !DILocation(line: 69, column: 42, scope: !2585)
!2595 = !DILocation(line: 69, column: 5, scope: !2585)
!2596 = !DILocation(line: 83, column: 12, scope: !2515)
!2597 = !DILocation(line: 83, column: 43, scope: !2515)
!2598 = !DILocation(line: 83, column: 3, scope: !2515)
!2599 = !DILocation(line: 85, column: 3, scope: !2515)
!2600 = !DILocation(line: 88, column: 12, scope: !2515)
!2601 = !DILocation(line: 88, column: 20, scope: !2515)
!2602 = !DILocation(line: 88, column: 3, scope: !2515)
!2603 = !DILocation(line: 95, column: 3, scope: !2515)
!2604 = !DILocation(line: 97, column: 11, scope: !2515)
!2605 = !DILocation(line: 97, column: 3, scope: !2515)
!2606 = !DILocation(line: 102, column: 7, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2515, file: !2516, line: 98, column: 5)
!2608 = !DILocation(line: 105, column: 16, scope: !2607)
!2609 = !DILocation(line: 105, column: 24, scope: !2607)
!2610 = !DILocation(line: 105, column: 47, scope: !2607)
!2611 = !DILocation(line: 105, column: 7, scope: !2607)
!2612 = !DILocation(line: 106, column: 7, scope: !2607)
!2613 = !DILocation(line: 109, column: 16, scope: !2607)
!2614 = !DILocation(line: 109, column: 24, scope: !2607)
!2615 = !DILocation(line: 109, column: 54, scope: !2607)
!2616 = !DILocation(line: 109, column: 66, scope: !2607)
!2617 = !DILocation(line: 109, column: 7, scope: !2607)
!2618 = !DILocation(line: 110, column: 7, scope: !2607)
!2619 = !DILocation(line: 113, column: 16, scope: !2607)
!2620 = !DILocation(line: 113, column: 24, scope: !2607)
!2621 = !DILocation(line: 114, column: 16, scope: !2607)
!2622 = !DILocation(line: 114, column: 28, scope: !2607)
!2623 = !DILocation(line: 114, column: 40, scope: !2607)
!2624 = !DILocation(line: 113, column: 7, scope: !2607)
!2625 = !DILocation(line: 115, column: 7, scope: !2607)
!2626 = !DILocation(line: 120, column: 16, scope: !2607)
!2627 = !DILocation(line: 120, column: 24, scope: !2607)
!2628 = !DILocation(line: 121, column: 16, scope: !2607)
!2629 = !DILocation(line: 121, column: 28, scope: !2607)
!2630 = !DILocation(line: 121, column: 40, scope: !2607)
!2631 = !DILocation(line: 121, column: 52, scope: !2607)
!2632 = !DILocation(line: 120, column: 7, scope: !2607)
!2633 = !DILocation(line: 122, column: 7, scope: !2607)
!2634 = !DILocation(line: 127, column: 16, scope: !2607)
!2635 = !DILocation(line: 127, column: 24, scope: !2607)
!2636 = !DILocation(line: 128, column: 16, scope: !2607)
!2637 = !DILocation(line: 128, column: 28, scope: !2607)
!2638 = !DILocation(line: 128, column: 40, scope: !2607)
!2639 = !DILocation(line: 128, column: 52, scope: !2607)
!2640 = !DILocation(line: 128, column: 64, scope: !2607)
!2641 = !DILocation(line: 127, column: 7, scope: !2607)
!2642 = !DILocation(line: 129, column: 7, scope: !2607)
!2643 = !DILocation(line: 134, column: 16, scope: !2607)
!2644 = !DILocation(line: 134, column: 24, scope: !2607)
!2645 = !DILocation(line: 135, column: 16, scope: !2607)
!2646 = !DILocation(line: 135, column: 28, scope: !2607)
!2647 = !DILocation(line: 135, column: 40, scope: !2607)
!2648 = !DILocation(line: 135, column: 52, scope: !2607)
!2649 = !DILocation(line: 135, column: 64, scope: !2607)
!2650 = !DILocation(line: 136, column: 16, scope: !2607)
!2651 = !DILocation(line: 134, column: 7, scope: !2607)
!2652 = !DILocation(line: 137, column: 7, scope: !2607)
!2653 = !DILocation(line: 142, column: 16, scope: !2607)
!2654 = !DILocation(line: 142, column: 24, scope: !2607)
!2655 = !DILocation(line: 143, column: 16, scope: !2607)
!2656 = !DILocation(line: 143, column: 28, scope: !2607)
!2657 = !DILocation(line: 143, column: 40, scope: !2607)
!2658 = !DILocation(line: 143, column: 52, scope: !2607)
!2659 = !DILocation(line: 143, column: 64, scope: !2607)
!2660 = !DILocation(line: 144, column: 16, scope: !2607)
!2661 = !DILocation(line: 144, column: 28, scope: !2607)
!2662 = !DILocation(line: 142, column: 7, scope: !2607)
!2663 = !DILocation(line: 145, column: 7, scope: !2607)
!2664 = !DILocation(line: 150, column: 16, scope: !2607)
!2665 = !DILocation(line: 150, column: 24, scope: !2607)
!2666 = !DILocation(line: 152, column: 17, scope: !2607)
!2667 = !DILocation(line: 152, column: 29, scope: !2607)
!2668 = !DILocation(line: 152, column: 41, scope: !2607)
!2669 = !DILocation(line: 152, column: 53, scope: !2607)
!2670 = !DILocation(line: 152, column: 65, scope: !2607)
!2671 = !DILocation(line: 153, column: 17, scope: !2607)
!2672 = !DILocation(line: 153, column: 29, scope: !2607)
!2673 = !DILocation(line: 153, column: 41, scope: !2607)
!2674 = !DILocation(line: 150, column: 7, scope: !2607)
!2675 = !DILocation(line: 154, column: 7, scope: !2607)
!2676 = !DILocation(line: 159, column: 16, scope: !2607)
!2677 = !DILocation(line: 159, column: 24, scope: !2607)
!2678 = !DILocation(line: 161, column: 16, scope: !2607)
!2679 = !DILocation(line: 161, column: 28, scope: !2607)
!2680 = !DILocation(line: 161, column: 40, scope: !2607)
!2681 = !DILocation(line: 161, column: 52, scope: !2607)
!2682 = !DILocation(line: 161, column: 64, scope: !2607)
!2683 = !DILocation(line: 162, column: 16, scope: !2607)
!2684 = !DILocation(line: 162, column: 28, scope: !2607)
!2685 = !DILocation(line: 162, column: 40, scope: !2607)
!2686 = !DILocation(line: 162, column: 52, scope: !2607)
!2687 = !DILocation(line: 159, column: 7, scope: !2607)
!2688 = !DILocation(line: 163, column: 7, scope: !2607)
!2689 = !DILocation(line: 170, column: 16, scope: !2607)
!2690 = !DILocation(line: 170, column: 24, scope: !2607)
!2691 = !DILocation(line: 172, column: 17, scope: !2607)
!2692 = !DILocation(line: 172, column: 29, scope: !2607)
!2693 = !DILocation(line: 172, column: 41, scope: !2607)
!2694 = !DILocation(line: 172, column: 53, scope: !2607)
!2695 = !DILocation(line: 172, column: 65, scope: !2607)
!2696 = !DILocation(line: 173, column: 17, scope: !2607)
!2697 = !DILocation(line: 173, column: 29, scope: !2607)
!2698 = !DILocation(line: 173, column: 41, scope: !2607)
!2699 = !DILocation(line: 173, column: 53, scope: !2607)
!2700 = !DILocation(line: 170, column: 7, scope: !2607)
!2701 = !DILocation(line: 174, column: 7, scope: !2607)
!2702 = !DILocation(line: 176, column: 1, scope: !2515)
!2703 = !DILocalVariable(name: "stream", arg: 1, scope: !2704, file: !2516, line: 61, type: !2707)
!2704 = distinct !DISubprogram(name: "version_etc_arn", scope: !2516, file: !2516, line: 61, type: !2705, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2741, retainedNodes: !4)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{null, !2707, !16, !16, !16, !2571, !74}
!2707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2708, size: 64)
!2708 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2521, line: 7, baseType: !2709)
!2709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2523, line: 49, size: 1728, elements: !2710)
!2710 = !{!2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740}
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2709, file: !2523, line: 51, baseType: !19, size: 32)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2709, file: !2523, line: 54, baseType: !7, size: 64, offset: 64)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2709, file: !2523, line: 55, baseType: !7, size: 64, offset: 128)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2709, file: !2523, line: 56, baseType: !7, size: 64, offset: 192)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2709, file: !2523, line: 57, baseType: !7, size: 64, offset: 256)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2709, file: !2523, line: 58, baseType: !7, size: 64, offset: 320)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2709, file: !2523, line: 59, baseType: !7, size: 64, offset: 384)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2709, file: !2523, line: 60, baseType: !7, size: 64, offset: 448)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2709, file: !2523, line: 61, baseType: !7, size: 64, offset: 512)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2709, file: !2523, line: 64, baseType: !7, size: 64, offset: 576)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2709, file: !2523, line: 65, baseType: !7, size: 64, offset: 640)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2709, file: !2523, line: 66, baseType: !7, size: 64, offset: 704)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2709, file: !2523, line: 68, baseType: !2538, size: 64, offset: 768)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2709, file: !2523, line: 70, baseType: !2725, size: 64, offset: 832)
!2725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2709, size: 64)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2709, file: !2523, line: 72, baseType: !19, size: 32, offset: 896)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2709, file: !2523, line: 73, baseType: !19, size: 32, offset: 928)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2709, file: !2523, line: 74, baseType: !378, size: 64, offset: 960)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2709, file: !2523, line: 77, baseType: !73, size: 16, offset: 1024)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2709, file: !2523, line: 78, baseType: !2547, size: 8, offset: 1040)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2709, file: !2523, line: 79, baseType: !2549, size: 8, offset: 1048)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2709, file: !2523, line: 81, baseType: !2553, size: 64, offset: 1088)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2709, file: !2523, line: 89, baseType: !2556, size: 64, offset: 1152)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2709, file: !2523, line: 91, baseType: !2558, size: 64, offset: 1216)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2709, file: !2523, line: 92, baseType: !2561, size: 64, offset: 1280)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2709, file: !2523, line: 93, baseType: !2725, size: 64, offset: 1344)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2709, file: !2523, line: 94, baseType: !6, size: 64, offset: 1408)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2709, file: !2523, line: 95, baseType: !74, size: 64, offset: 1472)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2709, file: !2523, line: 96, baseType: !19, size: 32, offset: 1536)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2709, file: !2523, line: 98, baseType: !2568, size: 160, offset: 1568)
!2741 = distinct !DICompileUnit(language: DW_LANG_C99, file: !131, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !132, nameTableKind: None)
!2742 = !DILocalVariable(name: "command_name", arg: 2, scope: !2704, file: !2516, line: 62, type: !16)
!2743 = !DILocalVariable(name: "package", arg: 3, scope: !2704, file: !2516, line: 62, type: !16)
!2744 = !DILocalVariable(name: "version", arg: 4, scope: !2704, file: !2516, line: 63, type: !16)
!2745 = !DILocalVariable(name: "authors", arg: 5, scope: !2704, file: !2516, line: 64, type: !2571)
!2746 = !DILocalVariable(name: "n_authors", arg: 6, scope: !2704, file: !2516, line: 64, type: !74)
!2747 = distinct !DISubprogram(name: "version_etc_va", scope: !2516, file: !2516, line: 199, type: !2748, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !4)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{null, !2519, !16, !16, !16, !2750}
!2750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2751, size: 64)
!2751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !131, line: 192, size: 192, elements: !2752)
!2752 = !{!2753, !2754, !2755, !2756}
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2751, file: !131, line: 192, baseType: !59, size: 32)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2751, file: !131, line: 192, baseType: !59, size: 32, offset: 32)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2751, file: !131, line: 192, baseType: !6, size: 64, offset: 64)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2751, file: !131, line: 192, baseType: !6, size: 64, offset: 128)
!2757 = !DILocalVariable(name: "stream", arg: 1, scope: !2747, file: !2516, line: 199, type: !2519)
!2758 = !DILocation(line: 199, column: 23, scope: !2747)
!2759 = !DILocalVariable(name: "command_name", arg: 2, scope: !2747, file: !2516, line: 200, type: !16)
!2760 = !DILocation(line: 200, column: 29, scope: !2747)
!2761 = !DILocalVariable(name: "package", arg: 3, scope: !2747, file: !2516, line: 200, type: !16)
!2762 = !DILocation(line: 200, column: 55, scope: !2747)
!2763 = !DILocalVariable(name: "version", arg: 4, scope: !2747, file: !2516, line: 201, type: !16)
!2764 = !DILocation(line: 201, column: 29, scope: !2747)
!2765 = !DILocalVariable(name: "authors", arg: 5, scope: !2747, file: !2516, line: 201, type: !2750)
!2766 = !DILocation(line: 201, column: 46, scope: !2747)
!2767 = !DILocalVariable(name: "n_authors", scope: !2747, file: !2516, line: 203, type: !74)
!2768 = !DILocation(line: 203, column: 10, scope: !2747)
!2769 = !DILocalVariable(name: "authtab", scope: !2747, file: !2516, line: 204, type: !2770)
!2770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 640, elements: !89)
!2771 = !DILocation(line: 204, column: 15, scope: !2747)
!2772 = !DILocation(line: 206, column: 18, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2747, file: !2516, line: 206, column: 3)
!2774 = !DILocation(line: 206, column: 8, scope: !2773)
!2775 = !DILocation(line: 207, column: 8, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2773, file: !2516, line: 206, column: 3)
!2777 = !DILocation(line: 207, column: 18, scope: !2776)
!2778 = !DILocation(line: 208, column: 10, scope: !2776)
!2779 = !DILocation(line: 208, column: 35, scope: !2776)
!2780 = !DILocation(line: 208, column: 22, scope: !2776)
!2781 = !DILocation(line: 208, column: 14, scope: !2776)
!2782 = !DILocation(line: 208, column: 33, scope: !2776)
!2783 = !DILocation(line: 208, column: 67, scope: !2776)
!2784 = !DILocation(line: 0, scope: !2776)
!2785 = !DILocation(line: 206, column: 3, scope: !2773)
!2786 = !DILocation(line: 209, column: 17, scope: !2776)
!2787 = !DILocation(line: 206, column: 3, scope: !2776)
!2788 = distinct !{!2788, !2785, !2789}
!2789 = !DILocation(line: 210, column: 5, scope: !2773)
!2790 = !DILocation(line: 211, column: 20, scope: !2747)
!2791 = !DILocation(line: 211, column: 28, scope: !2747)
!2792 = !DILocation(line: 211, column: 42, scope: !2747)
!2793 = !DILocation(line: 211, column: 51, scope: !2747)
!2794 = !DILocation(line: 212, column: 20, scope: !2747)
!2795 = !DILocation(line: 212, column: 29, scope: !2747)
!2796 = !DILocation(line: 211, column: 3, scope: !2747)
!2797 = !DILocation(line: 213, column: 1, scope: !2747)
!2798 = distinct !DISubprogram(name: "version_etc", scope: !2516, file: !2516, line: 230, type: !2799, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !4)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{null, !2519, !16, !16, !16, null}
!2801 = !DILocalVariable(name: "stream", arg: 1, scope: !2798, file: !2516, line: 230, type: !2519)
!2802 = !DILocation(line: 230, column: 20, scope: !2798)
!2803 = !DILocalVariable(name: "command_name", arg: 2, scope: !2798, file: !2516, line: 231, type: !16)
!2804 = !DILocation(line: 231, column: 26, scope: !2798)
!2805 = !DILocalVariable(name: "package", arg: 3, scope: !2798, file: !2516, line: 231, type: !16)
!2806 = !DILocation(line: 231, column: 52, scope: !2798)
!2807 = !DILocalVariable(name: "version", arg: 4, scope: !2798, file: !2516, line: 232, type: !16)
!2808 = !DILocation(line: 232, column: 26, scope: !2798)
!2809 = !DILocalVariable(name: "authors", scope: !2798, file: !2516, line: 234, type: !2810)
!2810 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2811, line: 52, baseType: !2812)
!2811 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2812 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2813, line: 32, baseType: !2814)
!2813 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!2814 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !131, line: 234, baseType: !2815)
!2815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2751, size: 192, elements: !2550)
!2816 = !DILocation(line: 234, column: 11, scope: !2798)
!2817 = !DILocation(line: 236, column: 3, scope: !2798)
!2818 = !DILocation(line: 237, column: 19, scope: !2798)
!2819 = !DILocation(line: 237, column: 27, scope: !2798)
!2820 = !DILocation(line: 237, column: 41, scope: !2798)
!2821 = !DILocation(line: 237, column: 50, scope: !2798)
!2822 = !DILocation(line: 237, column: 59, scope: !2798)
!2823 = !DILocation(line: 237, column: 3, scope: !2798)
!2824 = !DILocation(line: 238, column: 3, scope: !2798)
!2825 = !DILocation(line: 239, column: 1, scope: !2798)
!2826 = !DILocalVariable(name: "stream", arg: 1, scope: !2827, file: !2516, line: 230, type: !2830)
!2827 = distinct !DISubprogram(name: "version_etc", scope: !2516, file: !2516, line: 230, type: !2828, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2864, retainedNodes: !4)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{null, !2830, !16, !16, !16, null}
!2830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2831, size: 64)
!2831 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2521, line: 7, baseType: !2832)
!2832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2523, line: 49, size: 1728, elements: !2833)
!2833 = !{!2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2849, !2850, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858, !2859, !2860, !2861, !2862, !2863}
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2832, file: !2523, line: 51, baseType: !19, size: 32)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2832, file: !2523, line: 54, baseType: !7, size: 64, offset: 64)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2832, file: !2523, line: 55, baseType: !7, size: 64, offset: 128)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2832, file: !2523, line: 56, baseType: !7, size: 64, offset: 192)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2832, file: !2523, line: 57, baseType: !7, size: 64, offset: 256)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2832, file: !2523, line: 58, baseType: !7, size: 64, offset: 320)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2832, file: !2523, line: 59, baseType: !7, size: 64, offset: 384)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2832, file: !2523, line: 60, baseType: !7, size: 64, offset: 448)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2832, file: !2523, line: 61, baseType: !7, size: 64, offset: 512)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2832, file: !2523, line: 64, baseType: !7, size: 64, offset: 576)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2832, file: !2523, line: 65, baseType: !7, size: 64, offset: 640)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2832, file: !2523, line: 66, baseType: !7, size: 64, offset: 704)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2832, file: !2523, line: 68, baseType: !2538, size: 64, offset: 768)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2832, file: !2523, line: 70, baseType: !2848, size: 64, offset: 832)
!2848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2832, size: 64)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2832, file: !2523, line: 72, baseType: !19, size: 32, offset: 896)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2832, file: !2523, line: 73, baseType: !19, size: 32, offset: 928)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2832, file: !2523, line: 74, baseType: !378, size: 64, offset: 960)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2832, file: !2523, line: 77, baseType: !73, size: 16, offset: 1024)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2832, file: !2523, line: 78, baseType: !2547, size: 8, offset: 1040)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2832, file: !2523, line: 79, baseType: !2549, size: 8, offset: 1048)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2832, file: !2523, line: 81, baseType: !2553, size: 64, offset: 1088)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2832, file: !2523, line: 89, baseType: !2556, size: 64, offset: 1152)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2832, file: !2523, line: 91, baseType: !2558, size: 64, offset: 1216)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2832, file: !2523, line: 92, baseType: !2561, size: 64, offset: 1280)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2832, file: !2523, line: 93, baseType: !2848, size: 64, offset: 1344)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2832, file: !2523, line: 94, baseType: !6, size: 64, offset: 1408)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2832, file: !2523, line: 95, baseType: !74, size: 64, offset: 1472)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2832, file: !2523, line: 96, baseType: !19, size: 32, offset: 1536)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2832, file: !2523, line: 98, baseType: !2568, size: 160, offset: 1568)
!2864 = distinct !DICompileUnit(language: DW_LANG_C99, file: !131, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !132, nameTableKind: None)
!2865 = !DILocalVariable(name: "command_name", arg: 2, scope: !2827, file: !2516, line: 231, type: !16)
!2866 = !DILocalVariable(name: "package", arg: 3, scope: !2827, file: !2516, line: 231, type: !16)
!2867 = !DILocalVariable(name: "version", arg: 4, scope: !2827, file: !2516, line: 232, type: !16)
!2868 = !DILocalVariable(name: "authors", scope: !2827, file: !2516, line: 234, type: !2869)
!2869 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2811, line: 52, baseType: !2870)
!2870 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2813, line: 32, baseType: !2871)
!2871 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !131, line: 234, baseType: !2872)
!2872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2873, size: 192, elements: !2550)
!2873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !131, line: 192, size: 192, elements: !2874)
!2874 = !{!2875, !2876, !2877, !2878}
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2873, file: !131, line: 192, baseType: !59, size: 32)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2873, file: !131, line: 192, baseType: !59, size: 32, offset: 32)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2873, file: !131, line: 192, baseType: !6, size: 64, offset: 64)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2873, file: !131, line: 192, baseType: !6, size: 64, offset: 128)
!2879 = distinct !DISubprogram(name: "xnmalloc", scope: !2880, file: !2880, line: 99, type: !2881, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2880 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2881 = !DISubroutineType(types: !2882)
!2882 = !{!6, !74, !74}
!2883 = !DILocalVariable(name: "n", arg: 1, scope: !2879, file: !2880, line: 99, type: !74)
!2884 = !DILocation(line: 99, column: 18, scope: !2879)
!2885 = !DILocalVariable(name: "s", arg: 2, scope: !2879, file: !2880, line: 99, type: !74)
!2886 = !DILocation(line: 99, column: 28, scope: !2879)
!2887 = !DILocation(line: 101, column: 7, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2879, file: !2880, line: 101, column: 7)
!2889 = !DILocation(line: 101, column: 7, scope: !2879)
!2890 = !DILocation(line: 102, column: 5, scope: !2888)
!2891 = !DILocation(line: 103, column: 19, scope: !2879)
!2892 = !DILocation(line: 103, column: 23, scope: !2879)
!2893 = !DILocation(line: 103, column: 21, scope: !2879)
!2894 = !DILocation(line: 103, column: 10, scope: !2879)
!2895 = !DILocation(line: 103, column: 3, scope: !2879)
!2896 = distinct !DISubprogram(name: "xmalloc", scope: !2897, file: !2897, line: 39, type: !2898, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2897 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2898 = !DISubroutineType(types: !2899)
!2899 = !{!6, !74}
!2900 = !DILocalVariable(name: "n", arg: 1, scope: !2896, file: !2897, line: 39, type: !74)
!2901 = !DILocation(line: 39, column: 17, scope: !2896)
!2902 = !DILocalVariable(name: "p", scope: !2896, file: !2897, line: 41, type: !6)
!2903 = !DILocation(line: 41, column: 9, scope: !2896)
!2904 = !DILocation(line: 41, column: 21, scope: !2896)
!2905 = !DILocation(line: 41, column: 13, scope: !2896)
!2906 = !DILocation(line: 42, column: 8, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2896, file: !2897, line: 42, column: 7)
!2908 = !DILocation(line: 42, column: 10, scope: !2907)
!2909 = !DILocation(line: 42, column: 13, scope: !2907)
!2910 = !DILocation(line: 42, column: 15, scope: !2907)
!2911 = !DILocation(line: 42, column: 7, scope: !2896)
!2912 = !DILocation(line: 43, column: 5, scope: !2907)
!2913 = !DILocation(line: 44, column: 10, scope: !2896)
!2914 = !DILocation(line: 44, column: 3, scope: !2896)
!2915 = !DILocalVariable(name: "n", arg: 1, scope: !2916, file: !2897, line: 39, type: !74)
!2916 = distinct !DISubprogram(name: "xmalloc", scope: !2897, file: !2897, line: 39, type: !2898, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2917, retainedNodes: !4)
!2917 = distinct !DICompileUnit(language: DW_LANG_C99, file: !134, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !135, nameTableKind: None)
!2918 = !DILocalVariable(name: "p", scope: !2916, file: !2897, line: 41, type: !6)
!2919 = distinct !DISubprogram(name: "xrealloc", scope: !2897, file: !2897, line: 51, type: !2920, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2920 = !DISubroutineType(types: !2921)
!2921 = !{!6, !6, !74}
!2922 = !DILocalVariable(name: "p", arg: 1, scope: !2919, file: !2897, line: 51, type: !6)
!2923 = !DILocation(line: 51, column: 17, scope: !2919)
!2924 = !DILocalVariable(name: "n", arg: 2, scope: !2919, file: !2897, line: 51, type: !74)
!2925 = !DILocation(line: 51, column: 27, scope: !2919)
!2926 = !DILocation(line: 53, column: 8, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2919, file: !2897, line: 53, column: 7)
!2928 = !DILocation(line: 53, column: 10, scope: !2927)
!2929 = !DILocation(line: 53, column: 13, scope: !2927)
!2930 = !DILocation(line: 53, column: 7, scope: !2919)
!2931 = !DILocation(line: 57, column: 13, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2927, file: !2897, line: 54, column: 5)
!2933 = !DILocation(line: 57, column: 7, scope: !2932)
!2934 = !DILocation(line: 58, column: 7, scope: !2932)
!2935 = !DILocation(line: 61, column: 16, scope: !2919)
!2936 = !DILocation(line: 61, column: 19, scope: !2919)
!2937 = !DILocation(line: 61, column: 7, scope: !2919)
!2938 = !DILocation(line: 61, column: 5, scope: !2919)
!2939 = !DILocation(line: 62, column: 8, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2919, file: !2897, line: 62, column: 7)
!2941 = !DILocation(line: 62, column: 10, scope: !2940)
!2942 = !DILocation(line: 62, column: 13, scope: !2940)
!2943 = !DILocation(line: 62, column: 7, scope: !2919)
!2944 = !DILocation(line: 63, column: 5, scope: !2940)
!2945 = !DILocation(line: 64, column: 10, scope: !2919)
!2946 = !DILocation(line: 64, column: 3, scope: !2919)
!2947 = !DILocation(line: 65, column: 1, scope: !2919)
!2948 = distinct !DISubprogram(name: "xcharalloc", scope: !2880, file: !2880, line: 216, type: !875, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2949 = !DILocalVariable(name: "n", arg: 1, scope: !2948, file: !2880, line: 216, type: !74)
!2950 = !DILocation(line: 216, column: 20, scope: !2948)
!2951 = !DILocation(line: 218, column: 10, scope: !2948)
!2952 = !DILocation(line: 218, column: 3, scope: !2948)
!2953 = distinct !DISubprogram(name: "xalloc_die", scope: !2954, file: !2954, line: 32, type: !954, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !136, retainedNodes: !4)
!2954 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2955 = !DILocation(line: 34, column: 10, scope: !2953)
!2956 = !DILocation(line: 34, column: 33, scope: !2953)
!2957 = !DILocation(line: 34, column: 3, scope: !2953)
!2958 = !DILocation(line: 40, column: 3, scope: !2953)
!2959 = distinct !DISubprogram(name: "xgetcwd", scope: !2960, file: !2960, line: 35, type: !356, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !138, retainedNodes: !4)
!2960 = !DIFile(filename: "lib/xgetcwd.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2961 = !DILocalVariable(name: "cwd", scope: !2959, file: !2960, line: 37, type: !7)
!2962 = !DILocation(line: 37, column: 9, scope: !2959)
!2963 = !DILocation(line: 37, column: 15, scope: !2959)
!2964 = !DILocation(line: 38, column: 9, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2959, file: !2960, line: 38, column: 7)
!2966 = !DILocation(line: 38, column: 13, scope: !2965)
!2967 = !DILocation(line: 38, column: 16, scope: !2965)
!2968 = !DILocation(line: 38, column: 22, scope: !2965)
!2969 = !DILocation(line: 38, column: 7, scope: !2959)
!2970 = !DILocation(line: 39, column: 5, scope: !2965)
!2971 = !DILocation(line: 40, column: 10, scope: !2959)
!2972 = !DILocation(line: 40, column: 3, scope: !2959)
!2973 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !2974, file: !2974, line: 86, type: !2975, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !140, retainedNodes: !4)
!2974 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2975 = !DISubroutineType(types: !2976)
!2976 = !{!74, !2977, !16, !74, !2978}
!2977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!2978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2979, size: 64)
!2979 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1832, line: 6, baseType: !2980)
!2980 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1834, line: 21, baseType: !2981)
!2981 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1834, line: 13, size: 64, elements: !2982)
!2982 = !{!2983, !2984}
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2981, file: !1834, line: 15, baseType: !19, size: 32)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2981, file: !1834, line: 20, baseType: !2985, size: 32, offset: 32)
!2985 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2981, file: !1834, line: 16, size: 32, elements: !2986)
!2986 = !{!2987, !2988}
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2985, file: !1834, line: 18, baseType: !59, size: 32)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2985, file: !1834, line: 19, baseType: !1843, size: 32)
!2989 = !DILocalVariable(name: "pwc", arg: 1, scope: !2973, file: !2974, line: 86, type: !2977)
!2990 = !DILocation(line: 86, column: 23, scope: !2973)
!2991 = !DILocalVariable(name: "s", arg: 2, scope: !2973, file: !2974, line: 86, type: !16)
!2992 = !DILocation(line: 86, column: 40, scope: !2973)
!2993 = !DILocalVariable(name: "n", arg: 3, scope: !2973, file: !2974, line: 86, type: !74)
!2994 = !DILocation(line: 86, column: 50, scope: !2973)
!2995 = !DILocalVariable(name: "ps", arg: 4, scope: !2973, file: !2974, line: 86, type: !2978)
!2996 = !DILocation(line: 86, column: 64, scope: !2973)
!2997 = !DILocalVariable(name: "ret", scope: !2973, file: !2974, line: 88, type: !74)
!2998 = !DILocation(line: 88, column: 10, scope: !2973)
!2999 = !DILocalVariable(name: "wc", scope: !2973, file: !2974, line: 89, type: !1861)
!3000 = !DILocation(line: 89, column: 11, scope: !2973)
!3001 = !DILocation(line: 105, column: 9, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2973, file: !2974, line: 105, column: 7)
!3003 = !DILocation(line: 105, column: 7, scope: !2973)
!3004 = !DILocation(line: 106, column: 9, scope: !3002)
!3005 = !DILocation(line: 106, column: 5, scope: !3002)
!3006 = !DILocation(line: 145, column: 18, scope: !2973)
!3007 = !DILocation(line: 145, column: 23, scope: !2973)
!3008 = !DILocation(line: 145, column: 26, scope: !2973)
!3009 = !DILocation(line: 145, column: 29, scope: !2973)
!3010 = !DILocation(line: 145, column: 9, scope: !2973)
!3011 = !DILocation(line: 145, column: 7, scope: !2973)
!3012 = !DILocation(line: 154, column: 22, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2973, file: !2974, line: 154, column: 7)
!3014 = !DILocation(line: 154, column: 19, scope: !3013)
!3015 = !DILocation(line: 154, column: 26, scope: !3013)
!3016 = !DILocation(line: 154, column: 29, scope: !3013)
!3017 = !DILocation(line: 154, column: 31, scope: !3013)
!3018 = !DILocation(line: 154, column: 36, scope: !3013)
!3019 = !DILocation(line: 154, column: 41, scope: !3013)
!3020 = !DILocation(line: 154, column: 7, scope: !2973)
!3021 = !DILocalVariable(name: "uc", scope: !3022, file: !2974, line: 156, type: !148)
!3022 = distinct !DILexicalBlock(scope: !3013, file: !2974, line: 155, column: 5)
!3023 = !DILocation(line: 156, column: 21, scope: !3022)
!3024 = !DILocation(line: 156, column: 27, scope: !3022)
!3025 = !DILocation(line: 156, column: 26, scope: !3022)
!3026 = !DILocation(line: 157, column: 14, scope: !3022)
!3027 = !DILocation(line: 157, column: 8, scope: !3022)
!3028 = !DILocation(line: 157, column: 12, scope: !3022)
!3029 = !DILocation(line: 158, column: 7, scope: !3022)
!3030 = !DILocation(line: 162, column: 10, scope: !2973)
!3031 = !DILocation(line: 162, column: 3, scope: !2973)
!3032 = !DILocation(line: 163, column: 1, scope: !2973)
!3033 = !DILocalVariable(name: "pwc", arg: 1, scope: !3034, file: !2974, line: 86, type: !2977)
!3034 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !2974, file: !2974, line: 86, type: !3035, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3048, retainedNodes: !4)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{!74, !2977, !16, !74, !3037}
!3037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3038, size: 64)
!3038 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1832, line: 6, baseType: !3039)
!3039 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1834, line: 21, baseType: !3040)
!3040 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1834, line: 13, size: 64, elements: !3041)
!3041 = !{!3042, !3043}
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !3040, file: !1834, line: 15, baseType: !19, size: 32)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !3040, file: !1834, line: 20, baseType: !3044, size: 32, offset: 32)
!3044 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3040, file: !1834, line: 16, size: 32, elements: !3045)
!3045 = !{!3046, !3047}
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !3044, file: !1834, line: 18, baseType: !59, size: 32)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !3044, file: !1834, line: 19, baseType: !1843, size: 32)
!3048 = distinct !DICompileUnit(language: DW_LANG_C99, file: !141, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !142, nameTableKind: None)
!3049 = !DILocalVariable(name: "s", arg: 2, scope: !3034, file: !2974, line: 86, type: !16)
!3050 = !DILocalVariable(name: "n", arg: 3, scope: !3034, file: !2974, line: 86, type: !74)
!3051 = !DILocalVariable(name: "ps", arg: 4, scope: !3034, file: !2974, line: 86, type: !3037)
!3052 = !DILocalVariable(name: "ret", scope: !3034, file: !2974, line: 88, type: !74)
!3053 = !DILocalVariable(name: "wc", scope: !3034, file: !2974, line: 89, type: !1861)
!3054 = distinct !DISubprogram(name: "c_strcasecmp", scope: !3055, file: !3055, line: 27, type: !3056, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !143, retainedNodes: !4)
!3055 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3056 = !DISubroutineType(types: !3057)
!3057 = !{!19, !16, !16}
!3058 = !DILocalVariable(name: "s1", arg: 1, scope: !3054, file: !3055, line: 27, type: !16)
!3059 = !DILocation(line: 27, column: 27, scope: !3054)
!3060 = !DILocalVariable(name: "s2", arg: 2, scope: !3054, file: !3055, line: 27, type: !16)
!3061 = !DILocation(line: 27, column: 43, scope: !3054)
!3062 = !DILocalVariable(name: "p1", scope: !3054, file: !3055, line: 29, type: !146)
!3063 = !DILocation(line: 29, column: 33, scope: !3054)
!3064 = !DILocation(line: 29, column: 62, scope: !3054)
!3065 = !DILocalVariable(name: "p2", scope: !3054, file: !3055, line: 30, type: !146)
!3066 = !DILocation(line: 30, column: 33, scope: !3054)
!3067 = !DILocation(line: 30, column: 62, scope: !3054)
!3068 = !DILocalVariable(name: "c1", scope: !3054, file: !3055, line: 31, type: !148)
!3069 = !DILocation(line: 31, column: 17, scope: !3054)
!3070 = !DILocalVariable(name: "c2", scope: !3054, file: !3055, line: 31, type: !148)
!3071 = !DILocation(line: 31, column: 21, scope: !3054)
!3072 = !DILocation(line: 33, column: 7, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3054, file: !3055, line: 33, column: 7)
!3074 = !DILocation(line: 33, column: 13, scope: !3073)
!3075 = !DILocation(line: 33, column: 10, scope: !3073)
!3076 = !DILocation(line: 33, column: 7, scope: !3054)
!3077 = !DILocation(line: 34, column: 5, scope: !3073)
!3078 = !DILocation(line: 36, column: 3, scope: !3054)
!3079 = !DILocation(line: 38, column: 24, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3054, file: !3055, line: 37, column: 5)
!3081 = !DILocation(line: 38, column: 23, scope: !3080)
!3082 = !DILocation(line: 38, column: 12, scope: !3080)
!3083 = !DILocation(line: 38, column: 10, scope: !3080)
!3084 = !DILocation(line: 39, column: 24, scope: !3080)
!3085 = !DILocation(line: 39, column: 23, scope: !3080)
!3086 = !DILocation(line: 39, column: 12, scope: !3080)
!3087 = !DILocation(line: 39, column: 10, scope: !3080)
!3088 = !DILocation(line: 41, column: 11, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3080, file: !3055, line: 41, column: 11)
!3090 = !DILocation(line: 41, column: 14, scope: !3089)
!3091 = !DILocation(line: 41, column: 11, scope: !3080)
!3092 = !DILocation(line: 42, column: 9, scope: !3089)
!3093 = !DILocation(line: 44, column: 7, scope: !3080)
!3094 = !DILocation(line: 45, column: 7, scope: !3080)
!3095 = !DILocation(line: 46, column: 5, scope: !3080)
!3096 = !DILocation(line: 47, column: 10, scope: !3054)
!3097 = !DILocation(line: 47, column: 16, scope: !3054)
!3098 = !DILocation(line: 47, column: 13, scope: !3054)
!3099 = distinct !{!3099, !3078, !3100}
!3100 = !DILocation(line: 47, column: 18, scope: !3054)
!3101 = !DILocation(line: 50, column: 12, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3054, file: !3055, line: 49, column: 7)
!3103 = !DILocation(line: 50, column: 17, scope: !3102)
!3104 = !DILocation(line: 50, column: 15, scope: !3102)
!3105 = !DILocation(line: 50, column: 5, scope: !3102)
!3106 = !DILocation(line: 56, column: 1, scope: !3054)
!3107 = distinct !DISubprogram(name: "close_stream", scope: !3108, file: !3108, line: 56, type: !3109, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !4)
!3108 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3109 = !DISubroutineType(types: !3110)
!3110 = !{!19, !3111}
!3111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3112, size: 64)
!3112 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2521, line: 7, baseType: !3113)
!3113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2523, line: 49, size: 1728, elements: !3114)
!3114 = !{!3115, !3116, !3117, !3118, !3119, !3120, !3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3130, !3131, !3132, !3133, !3134, !3135, !3136, !3137, !3138, !3139, !3140, !3141, !3142, !3143, !3144}
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3113, file: !2523, line: 51, baseType: !19, size: 32)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3113, file: !2523, line: 54, baseType: !7, size: 64, offset: 64)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3113, file: !2523, line: 55, baseType: !7, size: 64, offset: 128)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3113, file: !2523, line: 56, baseType: !7, size: 64, offset: 192)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3113, file: !2523, line: 57, baseType: !7, size: 64, offset: 256)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3113, file: !2523, line: 58, baseType: !7, size: 64, offset: 320)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3113, file: !2523, line: 59, baseType: !7, size: 64, offset: 384)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3113, file: !2523, line: 60, baseType: !7, size: 64, offset: 448)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3113, file: !2523, line: 61, baseType: !7, size: 64, offset: 512)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3113, file: !2523, line: 64, baseType: !7, size: 64, offset: 576)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3113, file: !2523, line: 65, baseType: !7, size: 64, offset: 640)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3113, file: !2523, line: 66, baseType: !7, size: 64, offset: 704)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3113, file: !2523, line: 68, baseType: !2538, size: 64, offset: 768)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3113, file: !2523, line: 70, baseType: !3129, size: 64, offset: 832)
!3129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3113, size: 64)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3113, file: !2523, line: 72, baseType: !19, size: 32, offset: 896)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3113, file: !2523, line: 73, baseType: !19, size: 32, offset: 928)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3113, file: !2523, line: 74, baseType: !378, size: 64, offset: 960)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3113, file: !2523, line: 77, baseType: !73, size: 16, offset: 1024)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3113, file: !2523, line: 78, baseType: !2547, size: 8, offset: 1040)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3113, file: !2523, line: 79, baseType: !2549, size: 8, offset: 1048)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3113, file: !2523, line: 81, baseType: !2553, size: 64, offset: 1088)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3113, file: !2523, line: 89, baseType: !2556, size: 64, offset: 1152)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3113, file: !2523, line: 91, baseType: !2558, size: 64, offset: 1216)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3113, file: !2523, line: 92, baseType: !2561, size: 64, offset: 1280)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3113, file: !2523, line: 93, baseType: !3129, size: 64, offset: 1344)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3113, file: !2523, line: 94, baseType: !6, size: 64, offset: 1408)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3113, file: !2523, line: 95, baseType: !74, size: 64, offset: 1472)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3113, file: !2523, line: 96, baseType: !19, size: 32, offset: 1536)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3113, file: !2523, line: 98, baseType: !2568, size: 160, offset: 1568)
!3145 = !DILocalVariable(name: "stream", arg: 1, scope: !3107, file: !3108, line: 56, type: !3111)
!3146 = !DILocation(line: 56, column: 21, scope: !3107)
!3147 = !DILocalVariable(name: "some_pending", scope: !3107, file: !3108, line: 58, type: !3148)
!3148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!3149 = !DILocation(line: 58, column: 14, scope: !3107)
!3150 = !DILocation(line: 58, column: 42, scope: !3107)
!3151 = !DILocation(line: 58, column: 30, scope: !3107)
!3152 = !DILocation(line: 58, column: 50, scope: !3107)
!3153 = !DILocalVariable(name: "prev_fail", scope: !3107, file: !3108, line: 59, type: !3148)
!3154 = !DILocation(line: 59, column: 14, scope: !3107)
!3155 = !DILocation(line: 59, column: 27, scope: !3107)
!3156 = !DILocation(line: 59, column: 43, scope: !3107)
!3157 = !DILocalVariable(name: "fclose_fail", scope: !3107, file: !3108, line: 60, type: !3148)
!3158 = !DILocation(line: 60, column: 14, scope: !3107)
!3159 = !DILocation(line: 60, column: 37, scope: !3107)
!3160 = !DILocation(line: 60, column: 29, scope: !3107)
!3161 = !DILocation(line: 60, column: 45, scope: !3107)
!3162 = !DILocation(line: 70, column: 7, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3107, file: !3108, line: 70, column: 7)
!3164 = !DILocation(line: 70, column: 17, scope: !3163)
!3165 = !DILocation(line: 70, column: 21, scope: !3163)
!3166 = !DILocation(line: 70, column: 33, scope: !3163)
!3167 = !DILocation(line: 70, column: 37, scope: !3163)
!3168 = !DILocation(line: 70, column: 50, scope: !3163)
!3169 = !DILocation(line: 70, column: 53, scope: !3163)
!3170 = !DILocation(line: 70, column: 59, scope: !3163)
!3171 = !DILocation(line: 70, column: 7, scope: !3107)
!3172 = !DILocation(line: 72, column: 13, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3174, file: !3108, line: 72, column: 11)
!3174 = distinct !DILexicalBlock(scope: !3163, file: !3108, line: 71, column: 5)
!3175 = !DILocation(line: 72, column: 11, scope: !3174)
!3176 = !DILocation(line: 73, column: 9, scope: !3173)
!3177 = !DILocation(line: 73, column: 15, scope: !3173)
!3178 = !DILocation(line: 74, column: 7, scope: !3174)
!3179 = !DILocation(line: 77, column: 3, scope: !3107)
!3180 = !DILocation(line: 78, column: 1, scope: !3107)
!3181 = distinct !DISubprogram(name: "hard_locale", scope: !3182, file: !3182, line: 27, type: !3183, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !4)
!3182 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3183 = !DISubroutineType(types: !3184)
!3184 = !{!38, !19}
!3185 = !DILocalVariable(name: "category", arg: 1, scope: !3181, file: !3182, line: 27, type: !19)
!3186 = !DILocation(line: 27, column: 18, scope: !3181)
!3187 = !DILocalVariable(name: "locale", scope: !3181, file: !3182, line: 29, type: !3188)
!3188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 2056, elements: !3189)
!3189 = !{!3190}
!3190 = !DISubrange(count: 257)
!3191 = !DILocation(line: 29, column: 8, scope: !3181)
!3192 = !DILocation(line: 31, column: 25, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3181, file: !3182, line: 31, column: 7)
!3194 = !DILocation(line: 31, column: 35, scope: !3193)
!3195 = !DILocation(line: 31, column: 7, scope: !3193)
!3196 = !DILocation(line: 31, column: 7, scope: !3181)
!3197 = !DILocation(line: 32, column: 5, scope: !3193)
!3198 = !DILocation(line: 34, column: 20, scope: !3181)
!3199 = !DILocation(line: 34, column: 12, scope: !3181)
!3200 = !DILocation(line: 34, column: 33, scope: !3181)
!3201 = !DILocation(line: 34, column: 38, scope: !3181)
!3202 = !DILocation(line: 34, column: 49, scope: !3181)
!3203 = !DILocation(line: 34, column: 41, scope: !3181)
!3204 = !DILocation(line: 34, column: 66, scope: !3181)
!3205 = !DILocation(line: 34, column: 10, scope: !3181)
!3206 = !DILocation(line: 34, column: 3, scope: !3181)
!3207 = !DILocation(line: 35, column: 1, scope: !3181)
!3208 = distinct !DISubprogram(name: "locale_charset", scope: !3209, file: !3209, line: 831, type: !3210, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !4)
!3209 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3210 = !DISubroutineType(types: !3211)
!3211 = !{!16}
!3212 = !DILocalVariable(name: "codeset", scope: !3208, file: !3209, line: 833, type: !16)
!3213 = !DILocation(line: 833, column: 15, scope: !3208)
!3214 = !DILocation(line: 847, column: 13, scope: !3208)
!3215 = !DILocation(line: 847, column: 11, scope: !3208)
!3216 = !DILocation(line: 911, column: 7, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3208, file: !3209, line: 911, column: 7)
!3218 = !DILocation(line: 911, column: 15, scope: !3217)
!3219 = !DILocation(line: 911, column: 7, scope: !3208)
!3220 = !DILocation(line: 913, column: 13, scope: !3217)
!3221 = !DILocation(line: 913, column: 5, scope: !3217)
!3222 = !DILocation(line: 1070, column: 13, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3224, file: !3209, line: 1070, column: 13)
!3224 = distinct !DILexicalBlock(scope: !3225, file: !3209, line: 1060, column: 7)
!3225 = distinct !DILexicalBlock(scope: !3208, file: !3209, line: 1019, column: 3)
!3226 = !DILocation(line: 1070, column: 24, scope: !3223)
!3227 = !DILocation(line: 1070, column: 13, scope: !3224)
!3228 = !DILocation(line: 1071, column: 19, scope: !3223)
!3229 = !DILocation(line: 1071, column: 11, scope: !3223)
!3230 = !DILocation(line: 1158, column: 10, scope: !3208)
!3231 = !DILocation(line: 1158, column: 3, scope: !3208)
!3232 = !DILocalVariable(name: "codeset", scope: !3233, file: !3209, line: 833, type: !16)
!3233 = distinct !DISubprogram(name: "locale_charset", scope: !3209, file: !3209, line: 831, type: !3210, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3234, retainedNodes: !4)
!3234 = distinct !DICompileUnit(language: DW_LANG_C99, file: !154, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !132, nameTableKind: None)
!3235 = distinct !DISubprogram(name: "setlocale_null_r", scope: !3236, file: !3236, line: 269, type: !3237, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !155, retainedNodes: !4)
!3236 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3237 = !DISubroutineType(types: !3238)
!3238 = !{!19, !19, !7, !74}
!3239 = !DILocalVariable(name: "category", arg: 1, scope: !3235, file: !3236, line: 269, type: !19)
!3240 = !DILocation(line: 269, column: 23, scope: !3235)
!3241 = !DILocalVariable(name: "buf", arg: 2, scope: !3235, file: !3236, line: 269, type: !7)
!3242 = !DILocation(line: 269, column: 39, scope: !3235)
!3243 = !DILocalVariable(name: "bufsize", arg: 3, scope: !3235, file: !3236, line: 269, type: !74)
!3244 = !DILocation(line: 269, column: 51, scope: !3235)
!3245 = !DILocation(line: 274, column: 35, scope: !3235)
!3246 = !DILocation(line: 274, column: 45, scope: !3235)
!3247 = !DILocation(line: 274, column: 50, scope: !3235)
!3248 = !DILocation(line: 274, column: 10, scope: !3235)
!3249 = !DILocation(line: 274, column: 3, scope: !3235)
!3250 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !3236, file: !3236, line: 91, type: !3237, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !155, retainedNodes: !4)
!3251 = !DILocalVariable(name: "category", arg: 1, scope: !3250, file: !3236, line: 91, type: !19)
!3252 = !DILocation(line: 91, column: 30, scope: !3250)
!3253 = !DILocalVariable(name: "buf", arg: 2, scope: !3250, file: !3236, line: 91, type: !7)
!3254 = !DILocation(line: 91, column: 46, scope: !3250)
!3255 = !DILocalVariable(name: "bufsize", arg: 3, scope: !3250, file: !3236, line: 91, type: !74)
!3256 = !DILocation(line: 91, column: 58, scope: !3250)
!3257 = !DILocalVariable(name: "result", scope: !3250, file: !3236, line: 140, type: !16)
!3258 = !DILocation(line: 140, column: 15, scope: !3250)
!3259 = !DILocation(line: 140, column: 51, scope: !3250)
!3260 = !DILocation(line: 140, column: 24, scope: !3250)
!3261 = !DILocation(line: 142, column: 7, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3250, file: !3236, line: 142, column: 7)
!3263 = !DILocation(line: 142, column: 14, scope: !3262)
!3264 = !DILocation(line: 142, column: 7, scope: !3250)
!3265 = !DILocation(line: 145, column: 11, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3267, file: !3236, line: 145, column: 11)
!3267 = distinct !DILexicalBlock(scope: !3262, file: !3236, line: 143, column: 5)
!3268 = !DILocation(line: 145, column: 19, scope: !3266)
!3269 = !DILocation(line: 145, column: 11, scope: !3267)
!3270 = !DILocation(line: 149, column: 9, scope: !3266)
!3271 = !DILocation(line: 149, column: 16, scope: !3266)
!3272 = !DILocation(line: 150, column: 7, scope: !3267)
!3273 = !DILocalVariable(name: "length", scope: !3274, file: !3236, line: 154, type: !74)
!3274 = distinct !DILexicalBlock(scope: !3262, file: !3236, line: 153, column: 5)
!3275 = !DILocation(line: 154, column: 14, scope: !3274)
!3276 = !DILocation(line: 154, column: 31, scope: !3274)
!3277 = !DILocation(line: 154, column: 23, scope: !3274)
!3278 = !DILocation(line: 155, column: 11, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3274, file: !3236, line: 155, column: 11)
!3280 = !DILocation(line: 155, column: 20, scope: !3279)
!3281 = !DILocation(line: 155, column: 18, scope: !3279)
!3282 = !DILocation(line: 155, column: 11, scope: !3274)
!3283 = !DILocation(line: 157, column: 19, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3279, file: !3236, line: 156, column: 9)
!3285 = !DILocation(line: 157, column: 24, scope: !3284)
!3286 = !DILocation(line: 157, column: 32, scope: !3284)
!3287 = !DILocation(line: 157, column: 39, scope: !3284)
!3288 = !DILocation(line: 157, column: 11, scope: !3284)
!3289 = !DILocation(line: 158, column: 11, scope: !3284)
!3290 = !DILocation(line: 162, column: 15, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3292, file: !3236, line: 162, column: 15)
!3292 = distinct !DILexicalBlock(scope: !3279, file: !3236, line: 161, column: 9)
!3293 = !DILocation(line: 162, column: 23, scope: !3291)
!3294 = !DILocation(line: 162, column: 15, scope: !3292)
!3295 = !DILocation(line: 167, column: 23, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3291, file: !3236, line: 163, column: 13)
!3297 = !DILocation(line: 167, column: 28, scope: !3296)
!3298 = !DILocation(line: 167, column: 36, scope: !3296)
!3299 = !DILocation(line: 167, column: 44, scope: !3296)
!3300 = !DILocation(line: 167, column: 15, scope: !3296)
!3301 = !DILocation(line: 168, column: 15, scope: !3296)
!3302 = !DILocation(line: 168, column: 19, scope: !3296)
!3303 = !DILocation(line: 168, column: 27, scope: !3296)
!3304 = !DILocation(line: 168, column: 32, scope: !3296)
!3305 = !DILocation(line: 169, column: 13, scope: !3296)
!3306 = !DILocation(line: 170, column: 11, scope: !3292)
!3307 = !DILocation(line: 174, column: 1, scope: !3250)
!3308 = !DILocalVariable(name: "category", arg: 1, scope: !3309, file: !3236, line: 91, type: !19)
!3309 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !3236, file: !3236, line: 91, type: !3237, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3310, retainedNodes: !4)
!3310 = distinct !DICompileUnit(language: DW_LANG_C99, file: !156, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !132, nameTableKind: None)
!3311 = !DILocalVariable(name: "buf", arg: 2, scope: !3309, file: !3236, line: 91, type: !7)
!3312 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !3236, file: !3236, line: 60, type: !3313, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !155, retainedNodes: !4)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{!16, !19}
!3315 = !DILocalVariable(name: "category", arg: 1, scope: !3312, file: !3236, line: 60, type: !19)
!3316 = !DILocation(line: 60, column: 32, scope: !3312)
!3317 = !DILocalVariable(name: "result", scope: !3312, file: !3236, line: 62, type: !16)
!3318 = !DILocation(line: 62, column: 15, scope: !3312)
!3319 = !DILocation(line: 62, column: 35, scope: !3312)
!3320 = !DILocation(line: 62, column: 24, scope: !3312)
!3321 = !DILocation(line: 87, column: 10, scope: !3312)
!3322 = !DILocation(line: 87, column: 3, scope: !3312)
!3323 = !DILocalVariable(name: "category", arg: 1, scope: !3324, file: !3236, line: 60, type: !19)
!3324 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !3236, file: !3236, line: 60, type: !3313, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3325, retainedNodes: !4)
!3325 = distinct !DICompileUnit(language: DW_LANG_C99, file: !156, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !132, nameTableKind: None)
!3326 = !DILocalVariable(name: "result", scope: !3324, file: !3236, line: 62, type: !16)
!3327 = distinct !DISubprogram(name: "rpl_fclose", scope: !3328, file: !3328, line: 58, type: !3329, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !157, retainedNodes: !4)
!3328 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3329 = !DISubroutineType(types: !3330)
!3330 = !{!19, !3331}
!3331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3332, size: 64)
!3332 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2521, line: 7, baseType: !3333)
!3333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2523, line: 49, size: 1728, elements: !3334)
!3334 = !{!3335, !3336, !3337, !3338, !3339, !3340, !3341, !3342, !3343, !3344, !3345, !3346, !3347, !3348, !3350, !3351, !3352, !3353, !3354, !3355, !3356, !3357, !3358, !3359, !3360, !3361, !3362, !3363, !3364}
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3333, file: !2523, line: 51, baseType: !19, size: 32)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3333, file: !2523, line: 54, baseType: !7, size: 64, offset: 64)
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3333, file: !2523, line: 55, baseType: !7, size: 64, offset: 128)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3333, file: !2523, line: 56, baseType: !7, size: 64, offset: 192)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3333, file: !2523, line: 57, baseType: !7, size: 64, offset: 256)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3333, file: !2523, line: 58, baseType: !7, size: 64, offset: 320)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3333, file: !2523, line: 59, baseType: !7, size: 64, offset: 384)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3333, file: !2523, line: 60, baseType: !7, size: 64, offset: 448)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3333, file: !2523, line: 61, baseType: !7, size: 64, offset: 512)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3333, file: !2523, line: 64, baseType: !7, size: 64, offset: 576)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3333, file: !2523, line: 65, baseType: !7, size: 64, offset: 640)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3333, file: !2523, line: 66, baseType: !7, size: 64, offset: 704)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3333, file: !2523, line: 68, baseType: !2538, size: 64, offset: 768)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3333, file: !2523, line: 70, baseType: !3349, size: 64, offset: 832)
!3349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3333, size: 64)
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3333, file: !2523, line: 72, baseType: !19, size: 32, offset: 896)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3333, file: !2523, line: 73, baseType: !19, size: 32, offset: 928)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3333, file: !2523, line: 74, baseType: !378, size: 64, offset: 960)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3333, file: !2523, line: 77, baseType: !73, size: 16, offset: 1024)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3333, file: !2523, line: 78, baseType: !2547, size: 8, offset: 1040)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3333, file: !2523, line: 79, baseType: !2549, size: 8, offset: 1048)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3333, file: !2523, line: 81, baseType: !2553, size: 64, offset: 1088)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3333, file: !2523, line: 89, baseType: !2556, size: 64, offset: 1152)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3333, file: !2523, line: 91, baseType: !2558, size: 64, offset: 1216)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3333, file: !2523, line: 92, baseType: !2561, size: 64, offset: 1280)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3333, file: !2523, line: 93, baseType: !3349, size: 64, offset: 1344)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3333, file: !2523, line: 94, baseType: !6, size: 64, offset: 1408)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3333, file: !2523, line: 95, baseType: !74, size: 64, offset: 1472)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3333, file: !2523, line: 96, baseType: !19, size: 32, offset: 1536)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3333, file: !2523, line: 98, baseType: !2568, size: 160, offset: 1568)
!3365 = !DILocalVariable(name: "fp", arg: 1, scope: !3327, file: !3328, line: 58, type: !3331)
!3366 = !DILocation(line: 58, column: 19, scope: !3327)
!3367 = !DILocalVariable(name: "saved_errno", scope: !3327, file: !3328, line: 60, type: !19)
!3368 = !DILocation(line: 60, column: 7, scope: !3327)
!3369 = !DILocalVariable(name: "fd", scope: !3327, file: !3328, line: 61, type: !19)
!3370 = !DILocation(line: 61, column: 7, scope: !3327)
!3371 = !DILocalVariable(name: "result", scope: !3327, file: !3328, line: 62, type: !19)
!3372 = !DILocation(line: 62, column: 7, scope: !3327)
!3373 = !DILocation(line: 65, column: 16, scope: !3327)
!3374 = !DILocation(line: 65, column: 8, scope: !3327)
!3375 = !DILocation(line: 65, column: 6, scope: !3327)
!3376 = !DILocation(line: 66, column: 7, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3327, file: !3328, line: 66, column: 7)
!3378 = !DILocation(line: 66, column: 10, scope: !3377)
!3379 = !DILocation(line: 66, column: 7, scope: !3327)
!3380 = !DILocation(line: 67, column: 28, scope: !3377)
!3381 = !DILocation(line: 67, column: 12, scope: !3377)
!3382 = !DILocation(line: 67, column: 5, scope: !3377)
!3383 = !DILocation(line: 72, column: 9, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3327, file: !3328, line: 72, column: 7)
!3385 = !DILocation(line: 72, column: 23, scope: !3384)
!3386 = !DILocation(line: 72, column: 41, scope: !3384)
!3387 = !DILocation(line: 72, column: 33, scope: !3384)
!3388 = !DILocation(line: 72, column: 26, scope: !3384)
!3389 = !DILocation(line: 72, column: 59, scope: !3384)
!3390 = !DILocation(line: 73, column: 7, scope: !3384)
!3391 = !DILocation(line: 73, column: 18, scope: !3384)
!3392 = !DILocation(line: 73, column: 10, scope: !3384)
!3393 = !DILocation(line: 72, column: 7, scope: !3327)
!3394 = !DILocation(line: 74, column: 19, scope: !3384)
!3395 = !DILocation(line: 74, column: 17, scope: !3384)
!3396 = !DILocation(line: 74, column: 5, scope: !3384)
!3397 = !DILocation(line: 100, column: 28, scope: !3327)
!3398 = !DILocation(line: 100, column: 12, scope: !3327)
!3399 = !DILocation(line: 100, column: 10, scope: !3327)
!3400 = !DILocation(line: 105, column: 7, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3327, file: !3328, line: 105, column: 7)
!3402 = !DILocation(line: 105, column: 19, scope: !3401)
!3403 = !DILocation(line: 105, column: 7, scope: !3327)
!3404 = !DILocation(line: 107, column: 15, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3401, file: !3328, line: 106, column: 5)
!3406 = !DILocation(line: 107, column: 7, scope: !3405)
!3407 = !DILocation(line: 107, column: 13, scope: !3405)
!3408 = !DILocation(line: 108, column: 14, scope: !3405)
!3409 = !DILocation(line: 109, column: 5, scope: !3405)
!3410 = !DILocation(line: 111, column: 10, scope: !3327)
!3411 = !DILocation(line: 111, column: 3, scope: !3327)
!3412 = !DILocation(line: 112, column: 1, scope: !3327)
!3413 = !DILocalVariable(name: "fp", arg: 1, scope: !3414, file: !3328, line: 58, type: !3417)
!3414 = distinct !DISubprogram(name: "rpl_fclose", scope: !3328, file: !3328, line: 58, type: !3415, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3451, retainedNodes: !4)
!3415 = !DISubroutineType(types: !3416)
!3416 = !{!19, !3417}
!3417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3418, size: 64)
!3418 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2521, line: 7, baseType: !3419)
!3419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2523, line: 49, size: 1728, elements: !3420)
!3420 = !{!3421, !3422, !3423, !3424, !3425, !3426, !3427, !3428, !3429, !3430, !3431, !3432, !3433, !3434, !3436, !3437, !3438, !3439, !3440, !3441, !3442, !3443, !3444, !3445, !3446, !3447, !3448, !3449, !3450}
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3419, file: !2523, line: 51, baseType: !19, size: 32)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3419, file: !2523, line: 54, baseType: !7, size: 64, offset: 64)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3419, file: !2523, line: 55, baseType: !7, size: 64, offset: 128)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3419, file: !2523, line: 56, baseType: !7, size: 64, offset: 192)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3419, file: !2523, line: 57, baseType: !7, size: 64, offset: 256)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3419, file: !2523, line: 58, baseType: !7, size: 64, offset: 320)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3419, file: !2523, line: 59, baseType: !7, size: 64, offset: 384)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3419, file: !2523, line: 60, baseType: !7, size: 64, offset: 448)
!3429 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3419, file: !2523, line: 61, baseType: !7, size: 64, offset: 512)
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3419, file: !2523, line: 64, baseType: !7, size: 64, offset: 576)
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3419, file: !2523, line: 65, baseType: !7, size: 64, offset: 640)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3419, file: !2523, line: 66, baseType: !7, size: 64, offset: 704)
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3419, file: !2523, line: 68, baseType: !2538, size: 64, offset: 768)
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3419, file: !2523, line: 70, baseType: !3435, size: 64, offset: 832)
!3435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3419, size: 64)
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3419, file: !2523, line: 72, baseType: !19, size: 32, offset: 896)
!3437 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3419, file: !2523, line: 73, baseType: !19, size: 32, offset: 928)
!3438 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3419, file: !2523, line: 74, baseType: !378, size: 64, offset: 960)
!3439 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3419, file: !2523, line: 77, baseType: !73, size: 16, offset: 1024)
!3440 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3419, file: !2523, line: 78, baseType: !2547, size: 8, offset: 1040)
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3419, file: !2523, line: 79, baseType: !2549, size: 8, offset: 1048)
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3419, file: !2523, line: 81, baseType: !2553, size: 64, offset: 1088)
!3443 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3419, file: !2523, line: 89, baseType: !2556, size: 64, offset: 1152)
!3444 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3419, file: !2523, line: 91, baseType: !2558, size: 64, offset: 1216)
!3445 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3419, file: !2523, line: 92, baseType: !2561, size: 64, offset: 1280)
!3446 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3419, file: !2523, line: 93, baseType: !3435, size: 64, offset: 1344)
!3447 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3419, file: !2523, line: 94, baseType: !6, size: 64, offset: 1408)
!3448 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3419, file: !2523, line: 95, baseType: !74, size: 64, offset: 1472)
!3449 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3419, file: !2523, line: 96, baseType: !19, size: 32, offset: 1536)
!3450 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3419, file: !2523, line: 98, baseType: !2568, size: 160, offset: 1568)
!3451 = distinct !DICompileUnit(language: DW_LANG_C99, file: !158, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!3452 = !DILocalVariable(name: "saved_errno", scope: !3414, file: !3328, line: 60, type: !19)
!3453 = !DILocalVariable(name: "fd", scope: !3414, file: !3328, line: 61, type: !19)
!3454 = !DILocalVariable(name: "result", scope: !3414, file: !3328, line: 62, type: !19)
!3455 = distinct !DISubprogram(name: "rpl_fflush", scope: !3456, file: !3456, line: 129, type: !3457, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !4)
!3456 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3457 = !DISubroutineType(types: !3458)
!3458 = !{!19, !3459}
!3459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3460, size: 64)
!3460 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2521, line: 7, baseType: !3461)
!3461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2523, line: 49, size: 1728, elements: !3462)
!3462 = !{!3463, !3464, !3465, !3466, !3467, !3468, !3469, !3470, !3471, !3472, !3473, !3474, !3475, !3476, !3478, !3479, !3480, !3481, !3482, !3483, !3484, !3485, !3486, !3487, !3488, !3489, !3490, !3491, !3492}
!3463 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3461, file: !2523, line: 51, baseType: !19, size: 32)
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3461, file: !2523, line: 54, baseType: !7, size: 64, offset: 64)
!3465 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3461, file: !2523, line: 55, baseType: !7, size: 64, offset: 128)
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3461, file: !2523, line: 56, baseType: !7, size: 64, offset: 192)
!3467 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3461, file: !2523, line: 57, baseType: !7, size: 64, offset: 256)
!3468 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3461, file: !2523, line: 58, baseType: !7, size: 64, offset: 320)
!3469 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3461, file: !2523, line: 59, baseType: !7, size: 64, offset: 384)
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3461, file: !2523, line: 60, baseType: !7, size: 64, offset: 448)
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3461, file: !2523, line: 61, baseType: !7, size: 64, offset: 512)
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3461, file: !2523, line: 64, baseType: !7, size: 64, offset: 576)
!3473 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3461, file: !2523, line: 65, baseType: !7, size: 64, offset: 640)
!3474 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3461, file: !2523, line: 66, baseType: !7, size: 64, offset: 704)
!3475 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3461, file: !2523, line: 68, baseType: !2538, size: 64, offset: 768)
!3476 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3461, file: !2523, line: 70, baseType: !3477, size: 64, offset: 832)
!3477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3461, size: 64)
!3478 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3461, file: !2523, line: 72, baseType: !19, size: 32, offset: 896)
!3479 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3461, file: !2523, line: 73, baseType: !19, size: 32, offset: 928)
!3480 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3461, file: !2523, line: 74, baseType: !378, size: 64, offset: 960)
!3481 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3461, file: !2523, line: 77, baseType: !73, size: 16, offset: 1024)
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3461, file: !2523, line: 78, baseType: !2547, size: 8, offset: 1040)
!3483 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3461, file: !2523, line: 79, baseType: !2549, size: 8, offset: 1048)
!3484 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3461, file: !2523, line: 81, baseType: !2553, size: 64, offset: 1088)
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3461, file: !2523, line: 89, baseType: !2556, size: 64, offset: 1152)
!3486 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3461, file: !2523, line: 91, baseType: !2558, size: 64, offset: 1216)
!3487 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3461, file: !2523, line: 92, baseType: !2561, size: 64, offset: 1280)
!3488 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3461, file: !2523, line: 93, baseType: !3477, size: 64, offset: 1344)
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3461, file: !2523, line: 94, baseType: !6, size: 64, offset: 1408)
!3490 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3461, file: !2523, line: 95, baseType: !74, size: 64, offset: 1472)
!3491 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3461, file: !2523, line: 96, baseType: !19, size: 32, offset: 1536)
!3492 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3461, file: !2523, line: 98, baseType: !2568, size: 160, offset: 1568)
!3493 = !DILocalVariable(name: "stream", arg: 1, scope: !3455, file: !3456, line: 129, type: !3459)
!3494 = !DILocation(line: 129, column: 19, scope: !3455)
!3495 = !DILocation(line: 150, column: 7, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3455, file: !3456, line: 150, column: 7)
!3497 = !DILocation(line: 150, column: 14, scope: !3496)
!3498 = !DILocation(line: 150, column: 22, scope: !3496)
!3499 = !DILocation(line: 150, column: 27, scope: !3496)
!3500 = !DILocation(line: 150, column: 7, scope: !3455)
!3501 = !DILocation(line: 151, column: 20, scope: !3496)
!3502 = !DILocation(line: 151, column: 12, scope: !3496)
!3503 = !DILocation(line: 151, column: 5, scope: !3496)
!3504 = !DILocation(line: 156, column: 44, scope: !3455)
!3505 = !DILocation(line: 156, column: 3, scope: !3455)
!3506 = !DILocation(line: 158, column: 18, scope: !3455)
!3507 = !DILocation(line: 158, column: 10, scope: !3455)
!3508 = !DILocation(line: 158, column: 3, scope: !3455)
!3509 = !DILocation(line: 235, column: 1, scope: !3455)
!3510 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !3456, file: !3456, line: 41, type: !3511, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159, retainedNodes: !4)
!3511 = !DISubroutineType(types: !3512)
!3512 = !{null, !3459}
!3513 = !DILocalVariable(name: "fp", arg: 1, scope: !3510, file: !3456, line: 41, type: !3459)
!3514 = !DILocation(line: 41, column: 48, scope: !3510)
!3515 = !DILocation(line: 43, column: 7, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3510, file: !3456, line: 43, column: 7)
!3517 = !DILocation(line: 43, column: 11, scope: !3516)
!3518 = !DILocation(line: 43, column: 18, scope: !3516)
!3519 = !DILocation(line: 43, column: 7, scope: !3510)
!3520 = !DILocation(line: 45, column: 13, scope: !3516)
!3521 = !DILocation(line: 45, column: 5, scope: !3516)
!3522 = !DILocation(line: 46, column: 1, scope: !3510)
!3523 = distinct !DISubprogram(name: "rpl_fseeko", scope: !3524, file: !3524, line: 28, type: !3525, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !161, retainedNodes: !4)
!3524 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3525 = !DISubroutineType(types: !3526)
!3526 = !{!19, !3527, !3561, !19}
!3527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3528, size: 64)
!3528 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2521, line: 7, baseType: !3529)
!3529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2523, line: 49, size: 1728, elements: !3530)
!3530 = !{!3531, !3532, !3533, !3534, !3535, !3536, !3537, !3538, !3539, !3540, !3541, !3542, !3543, !3544, !3546, !3547, !3548, !3549, !3550, !3551, !3552, !3553, !3554, !3555, !3556, !3557, !3558, !3559, !3560}
!3531 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3529, file: !2523, line: 51, baseType: !19, size: 32)
!3532 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3529, file: !2523, line: 54, baseType: !7, size: 64, offset: 64)
!3533 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3529, file: !2523, line: 55, baseType: !7, size: 64, offset: 128)
!3534 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3529, file: !2523, line: 56, baseType: !7, size: 64, offset: 192)
!3535 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3529, file: !2523, line: 57, baseType: !7, size: 64, offset: 256)
!3536 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3529, file: !2523, line: 58, baseType: !7, size: 64, offset: 320)
!3537 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3529, file: !2523, line: 59, baseType: !7, size: 64, offset: 384)
!3538 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3529, file: !2523, line: 60, baseType: !7, size: 64, offset: 448)
!3539 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3529, file: !2523, line: 61, baseType: !7, size: 64, offset: 512)
!3540 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3529, file: !2523, line: 64, baseType: !7, size: 64, offset: 576)
!3541 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3529, file: !2523, line: 65, baseType: !7, size: 64, offset: 640)
!3542 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3529, file: !2523, line: 66, baseType: !7, size: 64, offset: 704)
!3543 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3529, file: !2523, line: 68, baseType: !2538, size: 64, offset: 768)
!3544 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3529, file: !2523, line: 70, baseType: !3545, size: 64, offset: 832)
!3545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3529, size: 64)
!3546 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3529, file: !2523, line: 72, baseType: !19, size: 32, offset: 896)
!3547 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3529, file: !2523, line: 73, baseType: !19, size: 32, offset: 928)
!3548 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3529, file: !2523, line: 74, baseType: !378, size: 64, offset: 960)
!3549 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3529, file: !2523, line: 77, baseType: !73, size: 16, offset: 1024)
!3550 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3529, file: !2523, line: 78, baseType: !2547, size: 8, offset: 1040)
!3551 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3529, file: !2523, line: 79, baseType: !2549, size: 8, offset: 1048)
!3552 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3529, file: !2523, line: 81, baseType: !2553, size: 64, offset: 1088)
!3553 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3529, file: !2523, line: 89, baseType: !2556, size: 64, offset: 1152)
!3554 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3529, file: !2523, line: 91, baseType: !2558, size: 64, offset: 1216)
!3555 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3529, file: !2523, line: 92, baseType: !2561, size: 64, offset: 1280)
!3556 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3529, file: !2523, line: 93, baseType: !3545, size: 64, offset: 1344)
!3557 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3529, file: !2523, line: 94, baseType: !6, size: 64, offset: 1408)
!3558 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3529, file: !2523, line: 95, baseType: !74, size: 64, offset: 1472)
!3559 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3529, file: !2523, line: 96, baseType: !19, size: 32, offset: 1536)
!3560 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3529, file: !2523, line: 98, baseType: !2568, size: 160, offset: 1568)
!3561 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2811, line: 63, baseType: !378)
!3562 = !DILocalVariable(name: "fp", arg: 1, scope: !3523, file: !3524, line: 28, type: !3527)
!3563 = !DILocation(line: 28, column: 15, scope: !3523)
!3564 = !DILocalVariable(name: "offset", arg: 2, scope: !3523, file: !3524, line: 28, type: !3561)
!3565 = !DILocation(line: 28, column: 25, scope: !3523)
!3566 = !DILocalVariable(name: "whence", arg: 3, scope: !3523, file: !3524, line: 28, type: !19)
!3567 = !DILocation(line: 28, column: 37, scope: !3523)
!3568 = !DILocation(line: 52, column: 7, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !3523, file: !3524, line: 52, column: 7)
!3570 = !DILocation(line: 52, column: 11, scope: !3569)
!3571 = !DILocation(line: 52, column: 27, scope: !3569)
!3572 = !DILocation(line: 52, column: 31, scope: !3569)
!3573 = !DILocation(line: 52, column: 24, scope: !3569)
!3574 = !DILocation(line: 53, column: 7, scope: !3569)
!3575 = !DILocation(line: 53, column: 10, scope: !3569)
!3576 = !DILocation(line: 53, column: 14, scope: !3569)
!3577 = !DILocation(line: 53, column: 31, scope: !3569)
!3578 = !DILocation(line: 53, column: 35, scope: !3569)
!3579 = !DILocation(line: 53, column: 28, scope: !3569)
!3580 = !DILocation(line: 54, column: 7, scope: !3569)
!3581 = !DILocation(line: 54, column: 10, scope: !3569)
!3582 = !DILocation(line: 54, column: 14, scope: !3569)
!3583 = !DILocation(line: 54, column: 28, scope: !3569)
!3584 = !DILocation(line: 52, column: 7, scope: !3523)
!3585 = !DILocalVariable(name: "pos", scope: !3586, file: !3524, line: 117, type: !3561)
!3586 = distinct !DILexicalBlock(scope: !3569, file: !3524, line: 113, column: 5)
!3587 = !DILocation(line: 117, column: 13, scope: !3586)
!3588 = !DILocation(line: 117, column: 34, scope: !3586)
!3589 = !DILocation(line: 117, column: 26, scope: !3586)
!3590 = !DILocation(line: 117, column: 39, scope: !3586)
!3591 = !DILocation(line: 117, column: 47, scope: !3586)
!3592 = !DILocation(line: 117, column: 19, scope: !3586)
!3593 = !DILocation(line: 118, column: 11, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3586, file: !3524, line: 118, column: 11)
!3595 = !DILocation(line: 118, column: 15, scope: !3594)
!3596 = !DILocation(line: 118, column: 11, scope: !3586)
!3597 = !DILocation(line: 124, column: 11, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3594, file: !3524, line: 119, column: 9)
!3599 = !DILocation(line: 129, column: 7, scope: !3586)
!3600 = !DILocation(line: 129, column: 11, scope: !3586)
!3601 = !DILocation(line: 129, column: 18, scope: !3586)
!3602 = !DILocation(line: 130, column: 21, scope: !3586)
!3603 = !DILocation(line: 130, column: 7, scope: !3586)
!3604 = !DILocation(line: 130, column: 11, scope: !3586)
!3605 = !DILocation(line: 130, column: 19, scope: !3586)
!3606 = !DILocation(line: 161, column: 7, scope: !3586)
!3607 = !DILocation(line: 163, column: 18, scope: !3523)
!3608 = !DILocation(line: 163, column: 22, scope: !3523)
!3609 = !DILocation(line: 163, column: 30, scope: !3523)
!3610 = !DILocation(line: 163, column: 10, scope: !3523)
!3611 = !DILocation(line: 163, column: 3, scope: !3523)
!3612 = !DILocation(line: 164, column: 1, scope: !3523)
!3613 = !DILocalVariable(name: "fp", arg: 1, scope: !3614, file: !3524, line: 28, type: !3617)
!3614 = distinct !DISubprogram(name: "rpl_fseeko", scope: !3524, file: !3524, line: 28, type: !3615, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3651, retainedNodes: !4)
!3615 = !DISubroutineType(types: !3616)
!3616 = !{!19, !3617, !3561, !19}
!3617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3618, size: 64)
!3618 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2521, line: 7, baseType: !3619)
!3619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2523, line: 49, size: 1728, elements: !3620)
!3620 = !{!3621, !3622, !3623, !3624, !3625, !3626, !3627, !3628, !3629, !3630, !3631, !3632, !3633, !3634, !3636, !3637, !3638, !3639, !3640, !3641, !3642, !3643, !3644, !3645, !3646, !3647, !3648, !3649, !3650}
!3621 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3619, file: !2523, line: 51, baseType: !19, size: 32)
!3622 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3619, file: !2523, line: 54, baseType: !7, size: 64, offset: 64)
!3623 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3619, file: !2523, line: 55, baseType: !7, size: 64, offset: 128)
!3624 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3619, file: !2523, line: 56, baseType: !7, size: 64, offset: 192)
!3625 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3619, file: !2523, line: 57, baseType: !7, size: 64, offset: 256)
!3626 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3619, file: !2523, line: 58, baseType: !7, size: 64, offset: 320)
!3627 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3619, file: !2523, line: 59, baseType: !7, size: 64, offset: 384)
!3628 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3619, file: !2523, line: 60, baseType: !7, size: 64, offset: 448)
!3629 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3619, file: !2523, line: 61, baseType: !7, size: 64, offset: 512)
!3630 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3619, file: !2523, line: 64, baseType: !7, size: 64, offset: 576)
!3631 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3619, file: !2523, line: 65, baseType: !7, size: 64, offset: 640)
!3632 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3619, file: !2523, line: 66, baseType: !7, size: 64, offset: 704)
!3633 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3619, file: !2523, line: 68, baseType: !2538, size: 64, offset: 768)
!3634 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3619, file: !2523, line: 70, baseType: !3635, size: 64, offset: 832)
!3635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3619, size: 64)
!3636 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3619, file: !2523, line: 72, baseType: !19, size: 32, offset: 896)
!3637 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3619, file: !2523, line: 73, baseType: !19, size: 32, offset: 928)
!3638 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3619, file: !2523, line: 74, baseType: !378, size: 64, offset: 960)
!3639 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3619, file: !2523, line: 77, baseType: !73, size: 16, offset: 1024)
!3640 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3619, file: !2523, line: 78, baseType: !2547, size: 8, offset: 1040)
!3641 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3619, file: !2523, line: 79, baseType: !2549, size: 8, offset: 1048)
!3642 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3619, file: !2523, line: 81, baseType: !2553, size: 64, offset: 1088)
!3643 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3619, file: !2523, line: 89, baseType: !2556, size: 64, offset: 1152)
!3644 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3619, file: !2523, line: 91, baseType: !2558, size: 64, offset: 1216)
!3645 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3619, file: !2523, line: 92, baseType: !2561, size: 64, offset: 1280)
!3646 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3619, file: !2523, line: 93, baseType: !3635, size: 64, offset: 1344)
!3647 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3619, file: !2523, line: 94, baseType: !6, size: 64, offset: 1408)
!3648 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3619, file: !2523, line: 95, baseType: !74, size: 64, offset: 1472)
!3649 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3619, file: !2523, line: 96, baseType: !19, size: 32, offset: 1536)
!3650 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3619, file: !2523, line: 98, baseType: !2568, size: 160, offset: 1568)
!3651 = distinct !DICompileUnit(language: DW_LANG_C99, file: !162, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !132, nameTableKind: None)
!3652 = !DILocalVariable(name: "offset", arg: 2, scope: !3614, file: !3524, line: 28, type: !3561)
!3653 = !DILocalVariable(name: "whence", arg: 3, scope: !3614, file: !3524, line: 28, type: !19)
!3654 = distinct !DISubprogram(name: "c_tolower", scope: !3655, file: !3655, line: 337, type: !3656, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !4)
!3655 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3656 = !DISubroutineType(types: !3657)
!3657 = !{!19, !19}
!3658 = !DILocalVariable(name: "c", arg: 1, scope: !3654, file: !3655, line: 337, type: !19)
!3659 = !DILocation(line: 337, column: 16, scope: !3654)
!3660 = !DILocation(line: 339, column: 11, scope: !3654)
!3661 = !DILocation(line: 339, column: 3, scope: !3654)
!3662 = !DILocation(line: 342, column: 14, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3654, file: !3655, line: 340, column: 5)
!3664 = !DILocation(line: 342, column: 16, scope: !3663)
!3665 = !DILocation(line: 342, column: 22, scope: !3663)
!3666 = !DILocation(line: 342, column: 7, scope: !3663)
!3667 = !DILocation(line: 344, column: 14, scope: !3663)
!3668 = !DILocation(line: 344, column: 7, scope: !3663)
!3669 = !DILocation(line: 346, column: 1, scope: !3654)
!3670 = !DILocalVariable(name: "c", arg: 1, scope: !3671, file: !3655, line: 337, type: !19)
!3671 = distinct !DISubprogram(name: "c_tolower", scope: !3655, file: !3655, line: 337, type: !3656, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3672, retainedNodes: !4)
!3672 = distinct !DICompileUnit(language: DW_LANG_C99, file: !164, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
