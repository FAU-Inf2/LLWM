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
  br i1 %12, label %21, label %60, !dbg !179

21:                                               ; preds = %originalBBpart2
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %21, %originalBB1alteredBB
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %38, !dbg !180

38:                                               ; preds = %originalBBpart24
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !181
  %40 = call i8* @gettext(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0)) #10, !dbg !181
  %41 = load i8*, i8** @program_name, align 8, !dbg !181
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %39, i8* %40, i8* %41), !dbg !181
  br label %43, !dbg !181

43:                                               ; preds = %38
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %43, %originalBB6alteredBB
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %81, !dbg !181

60:                                               ; preds = %originalBBpart2
  %61 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !183
  %62 = load i8*, i8** @program_name, align 8, !dbg !185
  %63 = call i32 (i8*, ...) @printf(i8* %61, i8* %62), !dbg !186
  %64 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !187
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !187
  %66 = call i32 @fputs_unlocked(i8* %64, %struct._IO_FILE* %65), !dbg !187
  %67 = call i8* @gettext(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !188
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !188
  %69 = call i32 @fputs_unlocked(i8* %67, %struct._IO_FILE* %68), !dbg !188
  %70 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !189
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !189
  %72 = call i32 @fputs_unlocked(i8* %70, %struct._IO_FILE* %71), !dbg !189
  %73 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !190
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !190
  %75 = call i32 @fputs_unlocked(i8* %73, %struct._IO_FILE* %74), !dbg !190
  %76 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !191
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !191
  %78 = call i32 @fputs_unlocked(i8* %76, %struct._IO_FILE* %77), !dbg !191
  %79 = call i8* @gettext(i8* getelementptr inbounds ([191 x i8], [191 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !192
  %80 = call i32 (i8*, ...) @printf(i8* %79, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)), !dbg !193
  call void @emit_ancillary_info(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)), !dbg !194
  br label %81

81:                                               ; preds = %60, %originalBBpart28
  %82 = load i32, i32* %10, align 4, !dbg !195
  call void @exit(i32 %82) #12, !dbg !196
  unreachable, !dbg !196

originalBBalteredBB:                              ; preds = %originalBB, %1
  %83 = alloca i32, align 4
  store i32 %0, i32* %83, align 4
  call void @llvm.dbg.declare(metadata i32* %83, metadata !197, metadata !DIExpression()), !dbg !175
  %84 = load i32, i32* %83, align 4, !dbg !176
  %85 = icmp ne i32 %84, 0, !dbg !178
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %43
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

26:                                               ; preds = %41, %originalBBpart2
  %27 = load %struct.infomap*, %struct.infomap** %13, align 8, !dbg !235
  %28 = getelementptr inbounds %struct.infomap, %struct.infomap* %27, i32 0, i32 0, !dbg !236
  %29 = load i8*, i8** %28, align 8, !dbg !236
  %30 = icmp ne i8* %29, null, !dbg !235
  br i1 %30, label %31, label %39, !dbg !237

31:                                               ; preds = %26
  %32 = load i8*, i8** %10, align 8, !dbg !238
  %33 = load %struct.infomap*, %struct.infomap** %13, align 8, !dbg !238
  %34 = getelementptr inbounds %struct.infomap, %struct.infomap* %33, i32 0, i32 0, !dbg !238
  %35 = load i8*, i8** %34, align 8, !dbg !238
  %36 = call i32 @strcmp(i8* %32, i8* %35) #13, !dbg !238
  %37 = icmp eq i32 %36, 0, !dbg !238
  %38 = xor i1 %37, true, !dbg !239
  br label %39

39:                                               ; preds = %31, %26
  %40 = phi i1 [ false, %26 ], [ %38, %31 ], !dbg !240
  br i1 %40, label %41, label %44, !dbg !234

41:                                               ; preds = %39
  %42 = load %struct.infomap*, %struct.infomap** %13, align 8, !dbg !241
  %43 = getelementptr inbounds %struct.infomap, %struct.infomap* %42, i32 1, !dbg !241
  store %struct.infomap* %43, %struct.infomap** %13, align 8, !dbg !241
  br label %26, !dbg !234, !llvm.loop !242

44:                                               ; preds = %39
  %45 = load %struct.infomap*, %struct.infomap** %13, align 8, !dbg !243
  %46 = getelementptr inbounds %struct.infomap, %struct.infomap* %45, i32 0, i32 1, !dbg !245
  %47 = load i8*, i8** %46, align 8, !dbg !245
  %48 = icmp ne i8* %47, null, !dbg !243
  br i1 %48, label %49, label %53, !dbg !246

49:                                               ; preds = %44
  %50 = load %struct.infomap*, %struct.infomap** %13, align 8, !dbg !247
  %51 = getelementptr inbounds %struct.infomap, %struct.infomap* %50, i32 0, i32 1, !dbg !248
  %52 = load i8*, i8** %51, align 8, !dbg !248
  store i8* %52, i8** %12, align 8, !dbg !249
  br label %53, !dbg !250

53:                                               ; preds = %49, %44
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %53, %originalBB1alteredBB
  %62 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i64 0, i64 0)) #10, !dbg !251
  %63 = call i32 (i8*, ...) @printf(i8* %62, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i64 0, i64 0)), !dbg !252
  call void @llvm.dbg.declare(metadata i8** %14, metadata !253, metadata !DIExpression()), !dbg !254
  %64 = call i8* @setlocale(i32 5, i8* null) #10, !dbg !255
  store i8* %64, i8** %14, align 8, !dbg !254
  %65 = load i8*, i8** %14, align 8, !dbg !256
  %66 = icmp ne i8* %65, null, !dbg !256
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %66, label %75, label %83, !dbg !258

75:                                               ; preds = %originalBBpart24
  %76 = load i8*, i8** %14, align 8, !dbg !259
  %77 = call i32 @strncmp(i8* %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i64 3) #13, !dbg !259
  %78 = icmp ne i32 %77, 0, !dbg !259
  br i1 %78, label %79, label %83, !dbg !260

79:                                               ; preds = %75
  %80 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.28, i64 0, i64 0)) #10, !dbg !261
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !261
  %82 = call i32 @fputs_unlocked(i8* %80, %struct._IO_FILE* %81), !dbg !261
  br label %83, !dbg !263

83:                                               ; preds = %79, %75, %originalBBpart24
  %84 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.29, i64 0, i64 0)) #10, !dbg !264
  %85 = load i8*, i8** %10, align 8, !dbg !265
  %86 = call i32 (i8*, ...) @printf(i8* %84, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i64 0, i64 0), i8* %85), !dbg !266
  %87 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.30, i64 0, i64 0)) #10, !dbg !267
  %88 = load i8*, i8** %12, align 8, !dbg !268
  %89 = load i8*, i8** %12, align 8, !dbg !269
  %90 = load i8*, i8** %10, align 8, !dbg !270
  %91 = icmp eq i8* %89, %90, !dbg !271
  %92 = zext i1 %91 to i64, !dbg !269
  %93 = select i1 %91, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), !dbg !269
  %94 = call i32 (i8*, ...) @printf(i8* %87, i8* %88, i8* %93), !dbg !272
  ret void, !dbg !273

originalBBalteredBB:                              ; preds = %originalBB, %1
  %95 = alloca i8*, align 8
  %96 = alloca [7 x %struct.infomap], align 16
  %97 = alloca i8*, align 8
  %98 = alloca %struct.infomap*, align 8
  %99 = alloca i8*, align 8
  store i8* %0, i8** %95, align 8
  call void @llvm.dbg.declare(metadata i8** %95, metadata !274, metadata !DIExpression()), !dbg !216
  call void @llvm.dbg.declare(metadata [7 x %struct.infomap]* %96, metadata !288, metadata !DIExpression()), !dbg !226
  %100 = bitcast [7 x %struct.infomap]* %96 to i8*, !dbg !226
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %100, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false), !dbg !226
  call void @llvm.dbg.declare(metadata i8** %97, metadata !295, metadata !DIExpression()), !dbg !228
  %101 = load i8*, i8** %95, align 8, !dbg !229
  store i8* %101, i8** %97, align 8, !dbg !228
  call void @llvm.dbg.declare(metadata %struct.infomap** %98, metadata !296, metadata !DIExpression()), !dbg !232
  %102 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %96, i64 0, i64 0, !dbg !233
  store %struct.infomap* %102, %struct.infomap** %98, align 8, !dbg !232
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  %103 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i64 0, i64 0)) #10, !dbg !251
  %104 = call i32 (i8*, ...) @printf(i8* %103, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i64 0, i64 0)), !dbg !252
  call void @llvm.dbg.declare(metadata !4, metadata !298, metadata !DIExpression()), !dbg !254
  %105 = call i8* @setlocale(i32 5, i8* null) #10, !dbg !255
  store i8* %105, i8** %14, align 8, !dbg !254
  %106 = load i8*, i8** %14, align 8, !dbg !256
  %107 = icmp ne i8* %106, null, !dbg !256
  br label %originalBB1
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
define dso_local i32 @main(i32, i8**) #4 !dbg !312 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %struct.file_name*, align 8
  store i32 0, i32* %11, align 4
  store i32 %0, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !316, metadata !DIExpression()), !dbg !317
  store i8** %1, i8*** %13, align 8
  call void @llvm.dbg.declare(metadata i8*** %13, metadata !318, metadata !DIExpression()), !dbg !319
  call void @llvm.dbg.declare(metadata i8** %14, metadata !320, metadata !DIExpression()), !dbg !321
  call void @llvm.dbg.declare(metadata i8* %15, metadata !322, metadata !DIExpression()), !dbg !323
  %18 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !324
  %19 = icmp ne i8* %18, null, !dbg !325
  %20 = zext i1 %19 to i8, !dbg !323
  store i8 %20, i8* %15, align 1, !dbg !323
  %21 = load i8**, i8*** %13, align 8, !dbg !326
  %22 = getelementptr inbounds i8*, i8** %21, i64 0, !dbg !326
  %23 = load i8*, i8** %22, align 8, !dbg !326
  call void @set_program_name(i8* %23), !dbg !327
  %24 = call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !328
  %25 = call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !329
  %26 = call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !330
  %27 = call i32 @atexit(void ()* @close_stdout) #10, !dbg !331
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %36, !dbg !332

36:                                               ; preds = %194, %originalBBpart2
  call void @llvm.dbg.declare(metadata i32* %16, metadata !333, metadata !DIExpression()), !dbg !335
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %36, %originalBB1alteredBB
  %45 = load i32, i32* %12, align 4, !dbg !336
  %46 = load i8**, i8*** %13, align 8, !dbg !337
  %47 = call i32 @getopt_long(i32 %45, i8** %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), %struct.option* getelementptr inbounds ([5 x %struct.option], [5 x %struct.option]* @longopts, i64 0, i64 0), i32* null) #10, !dbg !338
  store i32 %47, i32* %16, align 4, !dbg !335
  %48 = load i32, i32* %16, align 4, !dbg !339
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %57, !dbg !341

57:                                               ; preds = %originalBBpart24
  %collatzVar = alloca i32
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* @inVal0
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 19, i32* %collatzVar
  br label %62

62:                                               ; preds = %61, %58
  %63 = load i8**, i8*** @inVal1
  %64 = getelementptr inbounds i8*, i8** %63, i64 1
  %65 = load i8*, i8** %64
  %controle = call i32 @controle(i8* %65, i32 -1)
  store i32 %controle, i32* %collatzVar
  br label %66

66:                                               ; preds = %132, %originalBBpart227, %62
  %67 = load i32, i32* %collatzVar
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %137

69:                                               ; preds = %66
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %69, %originalBB6alteredBB
  %78 = load i32, i32* %collatzVar
  %79 = srem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart217, label %originalBB6alteredBB

originalBBpart217:                                ; preds = %originalBB6
  br i1 %80, label %89, label %108

89:                                               ; preds = %originalBBpart217
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %89, %originalBB19alteredBB
  %98 = load i32, i32* %collatzVar
  %99 = sdiv i32 %98, 2
  store i32 %99, i32* %collatzVar
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart223, label %originalBB19alteredBB

originalBBpart223:                                ; preds = %originalBB19
  br label %112

108:                                              ; preds = %originalBBpart217
  %109 = load i32, i32* %collatzVar
  %110 = mul i32 %109, 3
  %111 = add i32 %110, 1
  store i32 %111, i32* %collatzVar
  br label %112

112:                                              ; preds = %108, %originalBBpart223
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %112, %originalBB25alteredBB
  %121 = load i32, i32* %collatzVar
  %122 = sub i32 %48, %121
  %123 = icmp sgt i32 %122, -3
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br i1 %123, label %132, label %66

132:                                              ; preds = %originalBBpart227
  %133 = load i32, i32* %collatzVar
  %134 = add i32 %48, %133
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %136, label %66

136:                                              ; preds = %132
  br label %195, !dbg !342

137:                                              ; preds = %66
  %138 = load i32, i32* %16, align 4, !dbg !343
  switch i32 %138, label %193 [
    i32 76, label %139
    i32 80, label %156
    i32 -130, label %173
    i32 -131, label %174
  ], !dbg !344

139:                                              ; preds = %137
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %139, %originalBB29alteredBB
  store i8 1, i8* %15, align 1, !dbg !345
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %194, !dbg !347

156:                                              ; preds = %137
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %156, %originalBB33alteredBB
  store i8 0, i8* %15, align 1, !dbg !348
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %194, !dbg !349

173:                                              ; preds = %137
  call void @usage(i32 0) #14, !dbg !350
  unreachable, !dbg !350

174:                                              ; preds = %137
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %174, %originalBB37alteredBB
  %183 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !351
  %184 = load i8*, i8** @Version, align 8, !dbg !351
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %183, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i8* %184, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0), i8* null), !dbg !351
  call void @exit(i32 0) #12, !dbg !351
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  unreachable, !dbg !351

193:                                              ; preds = %137
  call void @usage(i32 1) #14, !dbg !352
  unreachable, !dbg !352

194:                                              ; preds = %originalBBpart235, %originalBBpart231
  br label %36, !dbg !332, !llvm.loop !353

195:                                              ; preds = %136
  %196 = load i32, i32* @optind, align 4, !dbg !355
  %197 = load i32, i32* %12, align 4, !dbg !357
  %198 = icmp slt i32 %196, %197, !dbg !358
  br i1 %198, label %199, label %217, !dbg !359

199:                                              ; preds = %195
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %199, %originalBB41alteredBB
  %208 = call i8* @gettext(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0)) #10, !dbg !360
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %208), !dbg !361
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %217, !dbg !361

217:                                              ; preds = %originalBBpart243, %195
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %217, %originalBB45alteredBB
  %226 = load i8, i8* %15, align 1, !dbg !362
  %227 = trunc i8 %226 to i1, !dbg !362
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br i1 %227, label %236, label %244, !dbg !364

236:                                              ; preds = %originalBBpart247
  %237 = call i8* @logical_getcwd(), !dbg !365
  store i8* %237, i8** %14, align 8, !dbg !367
  %238 = load i8*, i8** %14, align 8, !dbg !368
  %239 = icmp ne i8* %238, null, !dbg !368
  br i1 %239, label %240, label %243, !dbg !370

240:                                              ; preds = %236
  %241 = load i8*, i8** %14, align 8, !dbg !371
  %242 = call i32 @puts(i8* %241), !dbg !373
  store i32 0, i32* %11, align 4, !dbg !374
  br label %261, !dbg !374

243:                                              ; preds = %236
  br label %244, !dbg !375

244:                                              ; preds = %243, %originalBBpart247
  %245 = call i8* @xgetcwd(), !dbg !376
  store i8* %245, i8** %14, align 8, !dbg !377
  %246 = load i8*, i8** %14, align 8, !dbg !378
  %247 = icmp ne i8* %246, null, !dbg !380
  br i1 %247, label %248, label %252, !dbg !381

248:                                              ; preds = %244
  %249 = load i8*, i8** %14, align 8, !dbg !382
  %250 = call i32 @puts(i8* %249), !dbg !384
  %251 = load i8*, i8** %14, align 8, !dbg !385
  call void @free(i8* %251) #10, !dbg !386
  br label %260, !dbg !387

252:                                              ; preds = %244
  call void @llvm.dbg.declare(metadata %struct.file_name** %17, metadata !388, metadata !DIExpression()), !dbg !396
  %253 = call %struct.file_name* @file_name_init(), !dbg !397
  store %struct.file_name* %253, %struct.file_name** %17, align 8, !dbg !396
  %254 = load %struct.file_name*, %struct.file_name** %17, align 8, !dbg !398
  call void @robust_getcwd(%struct.file_name* %254), !dbg !399
  %255 = load %struct.file_name*, %struct.file_name** %17, align 8, !dbg !400
  %256 = getelementptr inbounds %struct.file_name, %struct.file_name* %255, i32 0, i32 2, !dbg !401
  %257 = load i8*, i8** %256, align 8, !dbg !401
  %258 = call i32 @puts(i8* %257), !dbg !402
  %259 = load %struct.file_name*, %struct.file_name** %17, align 8, !dbg !403
  call void @file_name_free(%struct.file_name* %259), !dbg !404
  br label %260

260:                                              ; preds = %252, %248
  store i32 0, i32* %11, align 4, !dbg !405
  br label %261, !dbg !405

261:                                              ; preds = %260, %240
  %262 = load i32, i32* %11, align 4, !dbg !406
  ret i32 %262, !dbg !406

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i8**, align 8
  %266 = alloca i8*, align 8
  %267 = alloca i8, align 1
  %268 = alloca i32, align 4
  %269 = alloca %struct.file_name*, align 8
  store i32 0, i32* %263, align 4
  store i32 %0, i32* %264, align 4
  call void @llvm.dbg.declare(metadata i32* %264, metadata !407, metadata !DIExpression()), !dbg !317
  store i8** %1, i8*** %265, align 8
  call void @llvm.dbg.declare(metadata i8*** %265, metadata !421, metadata !DIExpression()), !dbg !319
  call void @llvm.dbg.declare(metadata i8** %266, metadata !422, metadata !DIExpression()), !dbg !321
  call void @llvm.dbg.declare(metadata i8* %267, metadata !423, metadata !DIExpression()), !dbg !323
  %270 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !324
  %271 = icmp ne i8* %270, null, !dbg !325
  %272 = zext i1 %271 to i8, !dbg !323
  store i8 %272, i8* %267, align 1, !dbg !323
  %273 = load i8**, i8*** %265, align 8, !dbg !326
  %274 = getelementptr inbounds i8*, i8** %273, i64 0, !dbg !326
  %275 = load i8*, i8** %274, align 8, !dbg !326
  call void @set_program_name(i8* %275), !dbg !327
  %276 = call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !328
  %277 = call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !329
  %278 = call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !330
  %279 = call i32 @atexit(void ()* @close_stdout) #10, !dbg !331
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  %280 = load i32, i32* %12, align 4, !dbg !336
  %281 = load i8**, i8*** %13, align 8, !dbg !337
  %282 = call i32 @getopt_long(i32 %280, i8** %281, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), %struct.option* getelementptr inbounds ([5 x %struct.option], [5 x %struct.option]* @longopts, i64 0, i64 0), i32* null) #10, !dbg !338
  store i32 %282, i32* %16, align 4, !dbg !335
  %283 = load i32, i32* %16, align 4, !dbg !339
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %69
  %284 = load i32, i32* %collatzVar
  %_ = sub i32 %284, 2
  %gen = mul i32 %_, 2
  %_7 = sub i32 0, %284
  %gen8 = add i32 %_7, 2
  %_9 = shl i32 %284, 2
  %_10 = shl i32 %284, 2
  %_11 = shl i32 %284, 2
  %_12 = shl i32 %284, 2
  %_13 = shl i32 %284, 2
  %_14 = sub i32 0, %284
  %gen15 = add i32 %_14, 2
  %285 = srem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  br label %originalBB6

originalBB19alteredBB:                            ; preds = %originalBB19, %89
  %287 = load i32, i32* %collatzVar
  %_20 = sub i32 0, %287
  %gen21 = add i32 %_20, 2
  %288 = sdiv i32 %287, 2
  store i32 %288, i32* %collatzVar
  br label %originalBB19

originalBB25alteredBB:                            ; preds = %originalBB25, %112
  %289 = load i32, i32* %collatzVar
  %290 = sub i32 %48, %289
  %291 = icmp sgt i32 %290, -3
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %139
  store i8 1, i8* %15, align 1, !dbg !345
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %156
  store i8 0, i8* %15, align 1, !dbg !348
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %174
  %292 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !351
  %293 = load i8*, i8** @Version, align 8, !dbg !351
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %292, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i8* %293, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0), i8* null), !dbg !351
  call void @exit(i32 0) #12, !dbg !351
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %199
  %294 = call i8* @gettext(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0)) #10, !dbg !360
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %294), !dbg !361
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %217
  %295 = load i8, i8* %15, align 1, !dbg !362
  %296 = trunc i8 %295 to i1, !dbg !362
  br label %originalBB45
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
define internal i8* @logical_getcwd() #4 !dbg !424 {
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
  call void @llvm.dbg.declare(metadata %struct.stat* %10, metadata !427, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.declare(metadata %struct.stat* %11, metadata !468, metadata !DIExpression()), !dbg !469
  call void @llvm.dbg.declare(metadata i8** %12, metadata !470, metadata !DIExpression()), !dbg !471
  %14 = call i8* @getenv(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i64 0, i64 0)) #10, !dbg !472
  store i8* %14, i8** %12, align 8, !dbg !471
  call void @llvm.dbg.declare(metadata i8** %13, metadata !473, metadata !DIExpression()), !dbg !474
  %15 = load i8*, i8** %12, align 8, !dbg !475
  %16 = icmp ne i8* %15, null, !dbg !475
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
  br i1 %16, label %25, label %47, !dbg !477

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
  %34 = load i8*, i8** %12, align 8, !dbg !478
  %35 = getelementptr inbounds i8, i8* %34, i64 0, !dbg !478
  %36 = load i8, i8* %35, align 1, !dbg !478
  %37 = sext i8 %36 to i32, !dbg !478
  %38 = icmp ne i32 %37, 47, !dbg !479
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
  br i1 %38, label %47, label %64, !dbg !480

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
  store i8* null, i8** %9, align 8, !dbg !481
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
  br label %376, !dbg !481

64:                                               ; preds = %originalBBpart24
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %64, %originalBB10alteredBB
  %73 = load i8*, i8** %12, align 8, !dbg !482
  store i8* %73, i8** %13, align 8, !dbg !483
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %82, !dbg !484

82:                                               ; preds = %originalBBpart220, %originalBBpart212
  %83 = load i8*, i8** %13, align 8, !dbg !485
  %84 = call i8* @strstr(i8* %83, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i64 0, i64 0)) #13, !dbg !486
  store i8* %84, i8** %13, align 8, !dbg !487
  %85 = icmp ne i8* %84, null, !dbg !484
  br i1 %85, label %86, label %150, !dbg !484

86:                                               ; preds = %82
  %87 = load i8*, i8** %13, align 8, !dbg !488
  %88 = getelementptr inbounds i8, i8* %87, i64 2, !dbg !488
  %89 = load i8, i8* %88, align 1, !dbg !488
  %90 = icmp ne i8 %89, 0, !dbg !488
  br i1 %90, label %91, label %130, !dbg !491

91:                                               ; preds = %86
  %92 = load i8*, i8** %13, align 8, !dbg !492
  %93 = getelementptr inbounds i8, i8* %92, i64 2, !dbg !492
  %94 = load i8, i8* %93, align 1, !dbg !492
  %95 = sext i8 %94 to i32, !dbg !492
  %96 = icmp eq i32 %95, 47, !dbg !493
  br i1 %96, label %130, label %97, !dbg !494

97:                                               ; preds = %91
  %98 = load i8*, i8** %13, align 8, !dbg !495
  %99 = getelementptr inbounds i8, i8* %98, i64 2, !dbg !495
  %100 = load i8, i8* %99, align 1, !dbg !495
  %101 = sext i8 %100 to i32, !dbg !495
  %102 = icmp eq i32 %101, 46, !dbg !496
  br i1 %102, label %103, label %131, !dbg !497

103:                                              ; preds = %97
  %104 = load i8*, i8** %13, align 8, !dbg !498
  %105 = getelementptr inbounds i8, i8* %104, i64 3, !dbg !498
  %106 = load i8, i8* %105, align 1, !dbg !498
  %107 = icmp ne i8 %106, 0, !dbg !498
  br i1 %107, label %108, label %130, !dbg !499

108:                                              ; preds = %103
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %108, %originalBB14alteredBB
  %117 = load i8*, i8** %13, align 8, !dbg !500
  %118 = getelementptr inbounds i8, i8* %117, i64 3, !dbg !500
  %119 = load i8, i8* %118, align 1, !dbg !500
  %120 = sext i8 %119 to i32, !dbg !500
  %121 = icmp eq i32 %120, 47, !dbg !501
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %121, label %130, label %131, !dbg !502

130:                                              ; preds = %originalBBpart216, %103, %91, %86
  store i8* null, i8** %9, align 8, !dbg !503
  br label %376, !dbg !503

131:                                              ; preds = %originalBBpart216, %97
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %131, %originalBB18alteredBB
  %140 = load i8*, i8** %13, align 8, !dbg !504
  %141 = getelementptr inbounds i8, i8* %140, i32 1, !dbg !504
  store i8* %141, i8** %13, align 8, !dbg !504
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %82, !dbg !484, !llvm.loop !505

150:                                              ; preds = %82
  %151 = load i8*, i8** %12, align 8, !dbg !507
  %152 = call i32 @stat(i8* %151, %struct.stat* %10) #10, !dbg !509
  br label %153, !dbg !510

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

194:                                              ; preds = %originalBBpart240, %208, %190
  %195 = load i32, i32* %collatzVar1
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %375

197:                                              ; preds = %194
  %198 = load i32, i32* %collatzVar1
  %199 = srem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load i32, i32* %collatzVar1
  %203 = sdiv i32 %202, 2
  store i32 %203, i32* %collatzVar1
  br label %208

204:                                              ; preds = %197
  %205 = load i32, i32* %collatzVar1
  %206 = mul i32 %205, 3
  %207 = add i32 %206, 1
  store i32 %207, i32* %collatzVar1
  br label %208

208:                                              ; preds = %204, %201
  %209 = load i32, i32* %collatzVar1
  %210 = sub i32 %152, %209
  %211 = icmp sgt i32 %210, -2
  br i1 %211, label %212, label %194

212:                                              ; preds = %208
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %212, %originalBB30alteredBB
  %221 = load i32, i32* %collatzVar1
  %222 = add i32 %152, %221
  %223 = icmp slt i32 %222, 2
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBBpart240, label %originalBB30alteredBB

originalBBpart240:                                ; preds = %originalBB30
  br i1 %223, label %232, label %194

232:                                              ; preds = %originalBBpart240
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %232, %originalBB42alteredBB
  %241 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %11) #10, !dbg !511
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %250, !dbg !512

250:                                              ; preds = %originalBBpart244
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %250, %originalBB46alteredBB
  %collatzVar = alloca i32
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %267

267:                                              ; preds = %originalBBpart248
  %268 = load i32, i32* @inVal0
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  store i32 51, i32* %collatzVar
  br label %271

271:                                              ; preds = %270, %267
  %272 = load i8**, i8*** @inVal1
  %273 = getelementptr inbounds i8*, i8** %272, i64 1
  %274 = load i8*, i8** %273
  %controle = call i32 @controle(i8* %274, i32 0)
  store i32 %controle, i32* %collatzVar
  br label %275

275:                                              ; preds = %325, %originalBBpart270, %271
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %275, %originalBB50alteredBB
  %284 = load i32, i32* %collatzVar
  %285 = icmp sgt i32 %284, 1
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %285, label %294, label %375

294:                                              ; preds = %originalBBpart252
  %295 = load i32, i32* %collatzVar
  %296 = srem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = load i32, i32* %collatzVar
  %300 = sdiv i32 %299, 2
  store i32 %300, i32* %collatzVar
  br label %305

301:                                              ; preds = %294
  %302 = load i32, i32* %collatzVar
  %303 = mul i32 %302, 3
  %304 = add i32 %303, 1
  store i32 %304, i32* %collatzVar
  br label %305

305:                                              ; preds = %301, %298
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %305, %originalBB54alteredBB
  %314 = load i32, i32* %collatzVar
  %315 = sub i32 %241, %314
  %316 = icmp sgt i32 %315, -2
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBBpart270, label %originalBB54alteredBB

originalBBpart270:                                ; preds = %originalBB54
  br i1 %316, label %325, label %275

325:                                              ; preds = %originalBBpart270
  %326 = load i32, i32* %collatzVar
  %327 = add i32 %241, %326
  %328 = icmp slt i32 %327, 2
  br i1 %328, label %329, label %275

329:                                              ; preds = %325
  %330 = getelementptr inbounds %struct.stat, %struct.stat* %10, i32 0, i32 1, !dbg !513
  %331 = load i64, i64* %330, align 8, !dbg !513
  %332 = getelementptr inbounds %struct.stat, %struct.stat* %11, i32 0, i32 1, !dbg !513
  %333 = load i64, i64* %332, align 8, !dbg !513
  %334 = icmp eq i64 %331, %333, !dbg !513
  br i1 %334, label %335, label %375, !dbg !513

335:                                              ; preds = %329
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %335, %originalBB72alteredBB
  %344 = getelementptr inbounds %struct.stat, %struct.stat* %10, i32 0, i32 0, !dbg !513
  %345 = load i64, i64* %344, align 8, !dbg !513
  %346 = getelementptr inbounds %struct.stat, %struct.stat* %11, i32 0, i32 0, !dbg !513
  %347 = load i64, i64* %346, align 8, !dbg !513
  %348 = icmp eq i64 %345, %347, !dbg !513
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br i1 %348, label %357, label %375, !dbg !514

357:                                              ; preds = %originalBBpart274
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %357, %originalBB76alteredBB
  %366 = load i8*, i8** %12, align 8, !dbg !515
  store i8* %366, i8** %9, align 8, !dbg !516
  %367 = load i32, i32* @x.5
  %368 = load i32, i32* @y.6
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br label %376, !dbg !516

375:                                              ; preds = %originalBBpart274, %329, %originalBBpart252, %194
  store i8* null, i8** %9, align 8, !dbg !517
  br label %376, !dbg !517

376:                                              ; preds = %375, %originalBBpart278, %130, %originalBBpart28
  %377 = load i8*, i8** %9, align 8, !dbg !518
  ret i8* %377, !dbg !518

originalBBalteredBB:                              ; preds = %originalBB, %0
  %378 = alloca i8*, align 8
  %379 = alloca %struct.stat, align 8
  %380 = alloca %struct.stat, align 8
  %381 = alloca i8*, align 8
  %382 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata %struct.stat* %379, metadata !519, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.declare(metadata %struct.stat* %380, metadata !554, metadata !DIExpression()), !dbg !469
  call void @llvm.dbg.declare(metadata i8** %381, metadata !555, metadata !DIExpression()), !dbg !471
  %383 = call i8* @getenv(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i64 0, i64 0)) #10, !dbg !472
  store i8* %383, i8** %381, align 8, !dbg !471
  call void @llvm.dbg.declare(metadata i8** %382, metadata !556, metadata !DIExpression()), !dbg !474
  %384 = load i8*, i8** %381, align 8, !dbg !475
  %385 = icmp ne i8* %384, null, !dbg !475
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %386 = load i8*, i8** %12, align 8, !dbg !478
  %387 = getelementptr inbounds i8, i8* %386, i64 0, !dbg !478
  %388 = load i8, i8* %387, align 1, !dbg !478
  %389 = sext i8 %388 to i32, !dbg !478
  %390 = icmp ne i32 %389, 47, !dbg !479
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %47
  store i8* null, i8** %9, align 8, !dbg !481
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %64
  %391 = load i8*, i8** %12, align 8, !dbg !482
  store i8* %391, i8** %13, align 8, !dbg !483
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %108
  %392 = load i8*, i8** %13, align 8, !dbg !500
  %393 = getelementptr inbounds i8, i8* %392, i64 3, !dbg !500
  %394 = load i8, i8* %393, align 1, !dbg !500
  %395 = sext i8 %394 to i32, !dbg !500
  %396 = icmp eq i32 %395, 47, !dbg !501
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %131
  %397 = load i8*, i8** %13, align 8, !dbg !504
  %398 = getelementptr inbounds i8, i8* %397, i32 1, !dbg !504
  store i8* %398, i8** %13, align 8, !dbg !504
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %153
  %collatzVar1alteredBB = alloca i32
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %173
  store i32 54, i32* %collatzVar1
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %212
  %399 = load i32, i32* %collatzVar1
  %_ = sub i32 0, %152
  %gen = add i32 %_, %399
  %_31 = sub i32 0, %152
  %gen32 = add i32 %_31, %399
  %_33 = sub i32 %152, %399
  %gen34 = mul i32 %_33, %399
  %_35 = sub i32 %152, %399
  %gen36 = mul i32 %_35, %399
  %_37 = sub i32 %152, %399
  %gen38 = mul i32 %_37, %399
  %400 = add i32 %152, %399
  %401 = icmp slt i32 %400, 2
  br label %originalBB30

originalBB42alteredBB:                            ; preds = %originalBB42, %232
  %402 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %11) #10, !dbg !511
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %250
  %collatzVaralteredBB = alloca i32
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %275
  %403 = load i32, i32* %collatzVar
  %404 = icmp sgt i32 %403, 1
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %305
  %405 = load i32, i32* %collatzVar
  %_55 = sub i32 %241, %405
  %gen56 = mul i32 %_55, %405
  %_57 = sub i32 0, %241
  %gen58 = add i32 %_57, %405
  %_59 = sub i32 %241, %405
  %gen60 = mul i32 %_59, %405
  %_61 = sub i32 0, %241
  %gen62 = add i32 %_61, %405
  %_63 = sub i32 0, %241
  %gen64 = add i32 %_63, %405
  %_65 = sub i32 0, %241
  %gen66 = add i32 %_65, %405
  %_67 = sub i32 %241, %405
  %gen68 = mul i32 %_67, %405
  %406 = sub i32 %241, %405
  %407 = icmp sgt i32 %406, -2
  br label %originalBB54

originalBB72alteredBB:                            ; preds = %originalBB72, %335
  %408 = getelementptr inbounds %struct.stat, %struct.stat* %10, i32 0, i32 0, !dbg !513
  %409 = load i64, i64* %408, align 8, !dbg !513
  %410 = getelementptr inbounds %struct.stat, %struct.stat* %11, i32 0, i32 0, !dbg !513
  %411 = load i64, i64* %410, align 8, !dbg !513
  %412 = icmp eq i64 %409, %411, !dbg !513
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %357
  %413 = load i8*, i8** %12, align 8, !dbg !515
  store i8* %413, i8** %9, align 8, !dbg !516
  br label %originalBB76
}

declare dso_local i32 @puts(i8*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.file_name* @file_name_init() #4 !dbg !557 {
  %1 = alloca %struct.file_name*, align 8
  call void @llvm.dbg.declare(metadata %struct.file_name** %1, metadata !560, metadata !DIExpression()), !dbg !561
  %2 = call noalias i8* @xmalloc(i64 24), !dbg !562
  %3 = bitcast i8* %2 to %struct.file_name*, !dbg !562
  store %struct.file_name* %3, %struct.file_name** %1, align 8, !dbg !561
  %4 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !563
  %5 = getelementptr inbounds %struct.file_name, %struct.file_name* %4, i32 0, i32 1, !dbg !564
  store i64 8192, i64* %5, align 8, !dbg !565
  %6 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !566
  %7 = getelementptr inbounds %struct.file_name, %struct.file_name* %6, i32 0, i32 1, !dbg !567
  %8 = load i64, i64* %7, align 8, !dbg !567
  %9 = call noalias i8* @xmalloc(i64 %8), !dbg !568
  %10 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !569
  %11 = getelementptr inbounds %struct.file_name, %struct.file_name* %10, i32 0, i32 0, !dbg !570
  store i8* %9, i8** %11, align 8, !dbg !571
  %12 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !572
  %13 = getelementptr inbounds %struct.file_name, %struct.file_name* %12, i32 0, i32 0, !dbg !573
  %14 = load i8*, i8** %13, align 8, !dbg !573
  %15 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !574
  %16 = getelementptr inbounds %struct.file_name, %struct.file_name* %15, i32 0, i32 1, !dbg !575
  %17 = load i64, i64* %16, align 8, !dbg !575
  %18 = sub i64 %17, 1, !dbg !576
  %19 = getelementptr inbounds i8, i8* %14, i64 %18, !dbg !577
  %20 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !578
  %21 = getelementptr inbounds %struct.file_name, %struct.file_name* %20, i32 0, i32 2, !dbg !579
  store i8* %19, i8** %21, align 8, !dbg !580
  %22 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !581
  %23 = getelementptr inbounds %struct.file_name, %struct.file_name* %22, i32 0, i32 2, !dbg !582
  %24 = load i8*, i8** %23, align 8, !dbg !582
  %25 = getelementptr inbounds i8, i8* %24, i64 0, !dbg !581
  store i8 0, i8* %25, align 1, !dbg !583
  %26 = load %struct.file_name*, %struct.file_name** %1, align 8, !dbg !584
  ret %struct.file_name* %26, !dbg !585
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @robust_getcwd(%struct.file_name*) #4 !dbg !586 {
  %2 = alloca %struct.file_name*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.dev_ino, align 8
  %5 = alloca %struct.dev_ino*, align 8
  %6 = alloca %struct.stat, align 8
  store %struct.file_name* %0, %struct.file_name** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.file_name** %2, metadata !589, metadata !DIExpression()), !dbg !590
  call void @llvm.dbg.declare(metadata i64* %3, metadata !591, metadata !DIExpression()), !dbg !592
  store i64 1, i64* %3, align 8, !dbg !592
  call void @llvm.dbg.declare(metadata %struct.dev_ino* %4, metadata !593, metadata !DIExpression()), !dbg !602
  call void @llvm.dbg.declare(metadata %struct.dev_ino** %5, metadata !603, metadata !DIExpression()), !dbg !605
  %7 = call %struct.dev_ino* @get_root_dev_ino(%struct.dev_ino* %4), !dbg !606
  store %struct.dev_ino* %7, %struct.dev_ino** %5, align 8, !dbg !605
  call void @llvm.dbg.declare(metadata %struct.stat* %6, metadata !607, metadata !DIExpression()), !dbg !608
  %8 = load %struct.dev_ino*, %struct.dev_ino** %5, align 8, !dbg !609
  %9 = icmp eq %struct.dev_ino* %8, null, !dbg !611
  br i1 %9, label %10, label %15, !dbg !612

10:                                               ; preds = %1
  %11 = call i32* @__errno_location() #15, !dbg !613
  %12 = load i32, i32* %11, align 4, !dbg !613
  %13 = call i8* @gettext(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.39, i64 0, i64 0)) #10, !dbg !613
  %14 = call i8* @quotearg_style(i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)), !dbg !613
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %12, i8* %13, i8* %14), !dbg !613
  unreachable, !dbg !613

15:                                               ; preds = %1
  %16 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %6) #10, !dbg !614
  %17 = icmp slt i32 %16, 0, !dbg !616
  br i1 %17, label %18, label %23, !dbg !617

18:                                               ; preds = %15
  %19 = call i32* @__errno_location() #15, !dbg !618
  %20 = load i32, i32* %19, align 4, !dbg !618
  %21 = call i8* @gettext(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0)) #10, !dbg !618
  %22 = call i8* @quotearg_style(i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)), !dbg !618
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %20, i8* %21, i8* %22), !dbg !618
  unreachable, !dbg !618

23:                                               ; preds = %15
  br label %24, !dbg !619

24:                                               ; preds = %39, %23
  %25 = getelementptr inbounds %struct.stat, %struct.stat* %6, i32 0, i32 1, !dbg !620
  %26 = load i64, i64* %25, align 8, !dbg !620
  %27 = load %struct.dev_ino*, %struct.dev_ino** %5, align 8, !dbg !620
  %28 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %27, i32 0, i32 0, !dbg !620
  %29 = load i64, i64* %28, align 8, !dbg !620
  %30 = icmp eq i64 %26, %29, !dbg !620
  br i1 %30, label %31, label %39, !dbg !620

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.stat, %struct.stat* %6, i32 0, i32 0, !dbg !620
  %33 = load i64, i64* %32, align 8, !dbg !620
  %34 = load %struct.dev_ino*, %struct.dev_ino** %5, align 8, !dbg !620
  %35 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %34, i32 0, i32 1, !dbg !620
  %36 = load i64, i64* %35, align 8, !dbg !620
  %37 = icmp eq i64 %33, %36, !dbg !620
  br i1 %37, label %38, label %39, !dbg !623

38:                                               ; preds = %31
  br label %43, !dbg !624

39:                                               ; preds = %31, %24
  %40 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !625
  %41 = load i64, i64* %3, align 8, !dbg !626
  %42 = add i64 %41, 1, !dbg !626
  store i64 %42, i64* %3, align 8, !dbg !626
  call void @find_dir_entry(%struct.stat* %6, %struct.file_name* %40, i64 %41), !dbg !627
  br label %24, !dbg !619, !llvm.loop !628

43:                                               ; preds = %38
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %43, %originalBBalteredBB
  %52 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !630
  %53 = getelementptr inbounds %struct.file_name, %struct.file_name* %52, i32 0, i32 2, !dbg !632
  %54 = load i8*, i8** %53, align 8, !dbg !632
  %55 = getelementptr inbounds i8, i8* %54, i64 0, !dbg !630
  %56 = load i8, i8* %55, align 1, !dbg !630
  %57 = sext i8 %56 to i32, !dbg !630
  %58 = icmp eq i32 %57, 0, !dbg !633
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %58, label %67, label %85, !dbg !634

67:                                               ; preds = %originalBBpart2
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %67, %originalBB1alteredBB
  %76 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !635
  call void @file_name_prepend(%struct.file_name* %76, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i64 0), !dbg !636
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %85, !dbg !636

85:                                               ; preds = %originalBBpart24, %originalBBpart2
  ret void, !dbg !637

originalBBalteredBB:                              ; preds = %originalBB, %43
  %86 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !630
  %87 = getelementptr inbounds %struct.file_name, %struct.file_name* %86, i32 0, i32 2, !dbg !632
  %88 = load i8*, i8** %87, align 8, !dbg !632
  %89 = getelementptr inbounds i8, i8* %88, i64 0, !dbg !630
  %90 = load i8, i8* %89, align 1, !dbg !630
  %91 = sext i8 %90 to i32, !dbg !630
  %92 = icmp eq i32 %91, 0, !dbg !633
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %67
  %93 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !635
  call void @file_name_prepend(%struct.file_name* %93, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i64 0), !dbg !636
  br label %originalBB1
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @file_name_free(%struct.file_name*) #4 !dbg !638 {
  %2 = alloca %struct.file_name*, align 8
  store %struct.file_name* %0, %struct.file_name** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.file_name** %2, metadata !639, metadata !DIExpression()), !dbg !640
  %3 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !641
  %4 = getelementptr inbounds %struct.file_name, %struct.file_name* %3, i32 0, i32 0, !dbg !642
  %5 = load i8*, i8** %4, align 8, !dbg !642
  call void @free(i8* %5) #10, !dbg !643
  %6 = load %struct.file_name*, %struct.file_name** %2, align 8, !dbg !644
  %7 = bitcast %struct.file_name* %6 to i8*, !dbg !644
  call void @free(i8* %7) #10, !dbg !645
  ret void, !dbg !646
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

; Function Attrs: nounwind
declare dso_local i32 @stat(i8*, %struct.stat*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @find_dir_entry(%struct.stat*, %struct.file_name*, i64) #4 !dbg !647 {
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
  call void @llvm.dbg.declare(metadata %struct.stat** %4, metadata !651, metadata !DIExpression()), !dbg !652
  store %struct.file_name* %1, %struct.file_name** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.file_name** %5, metadata !653, metadata !DIExpression()), !dbg !654
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !655, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.declare(metadata %struct.__dirstream** %7, metadata !657, metadata !DIExpression()), !dbg !662
  call void @llvm.dbg.declare(metadata i32* %8, metadata !663, metadata !DIExpression()), !dbg !664
  call void @llvm.dbg.declare(metadata %struct.stat* %9, metadata !665, metadata !DIExpression()), !dbg !666
  call void @llvm.dbg.declare(metadata i8* %10, metadata !667, metadata !DIExpression()), !dbg !668
  call void @llvm.dbg.declare(metadata i8* %11, metadata !669, metadata !DIExpression()), !dbg !670
  %16 = call %struct.__dirstream* @opendir(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0)), !dbg !671
  store %struct.__dirstream* %16, %struct.__dirstream** %7, align 8, !dbg !672
  %17 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !673
  %18 = icmp eq %struct.__dirstream* %17, null, !dbg !675
  br i1 %18, label %19, label %26, !dbg !676

19:                                               ; preds = %3
  %20 = call i32* @__errno_location() #15, !dbg !677
  %21 = load i32, i32* %20, align 4, !dbg !677
  %22 = call i8* @gettext(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.43, i64 0, i64 0)) #10, !dbg !677
  %23 = load i64, i64* %6, align 8, !dbg !677
  %24 = call i8* @nth_parent(i64 %23), !dbg !677
  %25 = call i8* @quote(i8* %24), !dbg !677
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %21, i8* %22, i8* %25), !dbg !677
  unreachable, !dbg !677

26:                                               ; preds = %3
  %27 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !678
  %28 = call i32 @dirfd(%struct.__dirstream* %27) #10, !dbg !679
  store i32 %28, i32* %8, align 4, !dbg !680
  %29 = load i32, i32* %8, align 4, !dbg !681
  %30 = icmp sle i32 0, %29, !dbg !683
  br i1 %30, label %31, label %50, !dbg !684

31:                                               ; preds = %26
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %31, %originalBBalteredBB
  %40 = load i32, i32* %8, align 4, !dbg !685
  %41 = call i32 @fchdir(i32 %40) #10, !dbg !686
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %52, !dbg !684

50:                                               ; preds = %26
  %51 = call i32 @chdir(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0)) #10, !dbg !687
  br label %52, !dbg !684

52:                                               ; preds = %50, %originalBBpart2
  %53 = phi i32 [ %41, %originalBBpart2 ], [ %51, %50 ], !dbg !684
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
  %62 = icmp slt i32 %53, 0, !dbg !688
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
  br i1 %62, label %71, label %78, !dbg !689

71:                                               ; preds = %originalBBpart24
  %72 = call i32* @__errno_location() #15, !dbg !690
  %73 = load i32, i32* %72, align 4, !dbg !690
  %74 = call i8* @gettext(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.44, i64 0, i64 0)) #10, !dbg !690
  %75 = load i64, i64* %6, align 8, !dbg !690
  %76 = call i8* @nth_parent(i64 %75), !dbg !690
  %77 = call i8* @quote(i8* %76), !dbg !690
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %73, i8* %74, i8* %77), !dbg !690
  unreachable, !dbg !690

78:                                               ; preds = %originalBBpart24
  %79 = load i32, i32* %8, align 4, !dbg !691
  %80 = icmp sle i32 0, %79, !dbg !693
  br i1 %80, label %81, label %84, !dbg !694

81:                                               ; preds = %78
  %82 = load i32, i32* %8, align 4, !dbg !695
  %83 = call i32 @fstat(i32 %82, %struct.stat* %9) #10, !dbg !696
  br label %86, !dbg !694

84:                                               ; preds = %78
  %85 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %9) #10, !dbg !697
  br label %86, !dbg !694

86:                                               ; preds = %84, %81
  %87 = phi i32 [ %83, %81 ], [ %85, %84 ], !dbg !694
  %88 = icmp slt i32 %87, 0, !dbg !698
  br i1 %88, label %89, label %112, !dbg !699

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
  %98 = call i32* @__errno_location() #15, !dbg !700
  %99 = load i32, i32* %98, align 4, !dbg !700
  %100 = call i8* @gettext(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0)) #10, !dbg !700
  %101 = load i64, i64* %6, align 8, !dbg !700
  %102 = call i8* @nth_parent(i64 %101), !dbg !700
  %103 = call i8* @quote(i8* %102), !dbg !700
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %99, i8* %100, i8* %103), !dbg !700
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
  unreachable, !dbg !700

112:                                              ; preds = %86
  %113 = getelementptr inbounds %struct.stat, %struct.stat* %9, i32 0, i32 0, !dbg !701
  %114 = load i64, i64* %113, align 8, !dbg !701
  %115 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !702
  %116 = getelementptr inbounds %struct.stat, %struct.stat* %115, i32 0, i32 0, !dbg !703
  %117 = load i64, i64* %116, align 8, !dbg !703
  %118 = icmp ne i64 %114, %117, !dbg !704
  %119 = zext i1 %118 to i8, !dbg !705
  store i8 %119, i8* %10, align 1, !dbg !705
  store i8 0, i8* %11, align 1, !dbg !706
  br label %120, !dbg !707

120:                                              ; preds = %262, %242, %originalBBpart2118, %112
  call void @llvm.dbg.declare(metadata %struct.dirent** %12, metadata !708, metadata !DIExpression()), !dbg !720
  call void @llvm.dbg.declare(metadata %struct.stat* %13, metadata !721, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.declare(metadata i64* %14, metadata !723, metadata !DIExpression()), !dbg !724
  %121 = call i32* @__errno_location() #15, !dbg !725
  store i32 0, i32* %121, align 4, !dbg !726
  %122 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !727
  %123 = call %struct.dirent* @readdir_ignoring_dot_and_dotdot(%struct.__dirstream* %122), !dbg !729
  store %struct.dirent* %123, %struct.dirent** %12, align 8, !dbg !730
  %124 = icmp eq %struct.dirent* %123, null, !dbg !731
  br i1 %124, label %125, label %169, !dbg !732

125:                                              ; preds = %120
  %126 = call i32* @__errno_location() #15, !dbg !733
  %127 = load i32, i32* %126, align 4, !dbg !733
  %128 = icmp ne i32 %127, 0, !dbg !733
  br i1 %128, label %129, label %168, !dbg !736

129:                                              ; preds = %125
  call void @llvm.dbg.declare(metadata i32* %15, metadata !737, metadata !DIExpression()), !dbg !739
  %130 = load i32, i32* @x.13
  %131 = load i32, i32* @y.14
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %129, %originalBB10alteredBB
  %138 = call i32* @__errno_location() #15, !dbg !740
  %139 = load i32, i32* %138, align 4, !dbg !740
  store i32 %139, i32* %15, align 4, !dbg !739
  %140 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !741
  %141 = call i32 @closedir(%struct.__dirstream* %140), !dbg !742
  %142 = load i32, i32* %15, align 4, !dbg !743
  %143 = call i32* @__errno_location() #15, !dbg !744
  store i32 %142, i32* %143, align 4, !dbg !745
  %144 = add i32 %139, 5
  %145 = add i32 %142, 2
  %146 = mul i32 %139, 4
  %147 = mul i32 %144, %144
  %148 = mul i32 %147, %147
  %149 = mul i32 %145, %145
  %150 = mul i32 %149, %149
  %151 = mul i32 %146, %146
  %152 = mul i32 %151, %151
  %153 = add i32 %148, %150
  %154 = sub i32 %153, %152
  %155 = mul i32 %154, 3
  %156 = add i32 %155, 4
  %157 = icmp eq i32 %156, 4
  %158 = load i32, i32* @x.13
  %159 = load i32, i32* @y.14
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart2110, label %originalBB10alteredBB

originalBBpart2110:                               ; preds = %originalBB10
  br i1 %157, label %167, label %166

166:                                              ; preds = %originalBBpart2110
  ret void

167:                                              ; preds = %originalBBpart2110
  store %struct.__dirstream* null, %struct.__dirstream** %7, align 8, !dbg !746
  br label %168, !dbg !747

168:                                              ; preds = %167, %125
  br label %263, !dbg !748

169:                                              ; preds = %120
  %170 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !749
  %171 = getelementptr inbounds %struct.dirent, %struct.dirent* %170, i32 0, i32 0, !dbg !749
  %172 = load i64, i64* %171, align 8, !dbg !749
  store i64 %172, i64* %14, align 8, !dbg !750
  %173 = load i64, i64* %14, align 8, !dbg !751
  %174 = icmp eq i64 %173, 0, !dbg !753
  br i1 %174, label %178, label %175, !dbg !754

175:                                              ; preds = %169
  %176 = load i8, i8* %10, align 1, !dbg !755
  %177 = trunc i8 %176 to i1, !dbg !755
  br i1 %177, label %178, label %236, !dbg !756

178:                                              ; preds = %175, %169
  %179 = load i32, i32* @x.13
  %180 = load i32, i32* @y.14
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %178, %originalBB112alteredBB
  %187 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !757
  %188 = getelementptr inbounds %struct.dirent, %struct.dirent* %187, i32 0, i32 4, !dbg !760
  %189 = getelementptr inbounds [256 x i8], [256 x i8]* %188, i64 0, i64 0, !dbg !757
  %190 = call i32 @lstat(i8* %189, %struct.stat* %13) #10, !dbg !761
  %191 = icmp slt i32 %190, 0, !dbg !762
  %192 = load i32, i32* @x.13
  %193 = load i32, i32* @y.14
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br i1 %191, label %200, label %217, !dbg !763

200:                                              ; preds = %originalBBpart2114
  %201 = load i32, i32* @x.13
  %202 = load i32, i32* @y.14
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %200, %originalBB116alteredBB
  %209 = load i32, i32* @x.13
  %210 = load i32, i32* @y.14
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  br label %120, !dbg !764, !llvm.loop !766

217:                                              ; preds = %originalBBpart2114
  %218 = load i32, i32* @x.13
  %219 = load i32, i32* @y.14
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %217, %originalBB120alteredBB
  %226 = getelementptr inbounds %struct.stat, %struct.stat* %13, i32 0, i32 1, !dbg !768
  %227 = load i64, i64* %226, align 8, !dbg !768
  store i64 %227, i64* %14, align 8, !dbg !769
  %228 = load i32, i32* @x.13
  %229 = load i32, i32* @y.14
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br label %236, !dbg !770

236:                                              ; preds = %originalBBpart2122, %175
  %237 = load i64, i64* %14, align 8, !dbg !771
  %238 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !773
  %239 = getelementptr inbounds %struct.stat, %struct.stat* %238, i32 0, i32 1, !dbg !774
  %240 = load i64, i64* %239, align 8, !dbg !774
  %241 = icmp ne i64 %237, %240, !dbg !775
  br i1 %241, label %242, label %243, !dbg !776

242:                                              ; preds = %236
  br label %120, !dbg !777, !llvm.loop !766

243:                                              ; preds = %236
  %244 = load i8, i8* %10, align 1, !dbg !778
  %245 = trunc i8 %244 to i1, !dbg !778
  br i1 %245, label %246, label %253, !dbg !780

246:                                              ; preds = %243
  %247 = getelementptr inbounds %struct.stat, %struct.stat* %13, i32 0, i32 0, !dbg !781
  %248 = load i64, i64* %247, align 8, !dbg !781
  %249 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !782
  %250 = getelementptr inbounds %struct.stat, %struct.stat* %249, i32 0, i32 0, !dbg !783
  %251 = load i64, i64* %250, align 8, !dbg !783
  %252 = icmp eq i64 %248, %251, !dbg !784
  br i1 %252, label %253, label %262, !dbg !785

253:                                              ; preds = %246, %243
  %254 = load %struct.file_name*, %struct.file_name** %5, align 8, !dbg !786
  %255 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !788
  %256 = getelementptr inbounds %struct.dirent, %struct.dirent* %255, i32 0, i32 4, !dbg !789
  %257 = getelementptr inbounds [256 x i8], [256 x i8]* %256, i64 0, i64 0, !dbg !788
  %258 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !790
  %259 = getelementptr inbounds %struct.dirent, %struct.dirent* %258, i32 0, i32 4, !dbg !790
  %260 = getelementptr inbounds [256 x i8], [256 x i8]* %259, i64 0, i64 0, !dbg !790
  %261 = call i64 @strlen(i8* %260) #13, !dbg !790
  call void @file_name_prepend(%struct.file_name* %254, i8* %257, i64 %261), !dbg !791
  store i8 1, i8* %11, align 1, !dbg !792
  br label %263, !dbg !793

262:                                              ; preds = %246
  br label %120, !dbg !707, !llvm.loop !766

263:                                              ; preds = %253, %168
  %264 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !794
  %265 = icmp eq %struct.__dirstream* %264, null, !dbg !796
  br i1 %265, label %270, label %266, !dbg !797

266:                                              ; preds = %263
  %267 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !798
  %268 = call i32 @closedir(%struct.__dirstream* %267), !dbg !799
  %269 = icmp ne i32 %268, 0, !dbg !800
  br i1 %269, label %270, label %277, !dbg !801

270:                                              ; preds = %266, %263
  %271 = call i32* @__errno_location() #15, !dbg !802
  %272 = load i32, i32* %271, align 4, !dbg !802
  %273 = call i8* @gettext(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.45, i64 0, i64 0)) #10, !dbg !802
  %274 = load i64, i64* %6, align 8, !dbg !802
  %275 = call i8* @nth_parent(i64 %274), !dbg !802
  %276 = call i8* @quote(i8* %275), !dbg !802
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %272, i8* %273, i8* %276), !dbg !802
  unreachable, !dbg !802

277:                                              ; preds = %266
  %278 = load i32, i32* @x.13
  %279 = load i32, i32* @y.14
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %277, %originalBB124alteredBB
  %286 = load i8, i8* %11, align 1, !dbg !804
  %287 = trunc i8 %286 to i1, !dbg !804
  %288 = load i32, i32* @x.13
  %289 = load i32, i32* @y.14
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %originalBBpart2126, label %originalBB124alteredBB

originalBBpart2126:                               ; preds = %originalBB124
  br i1 %287, label %301, label %296, !dbg !806

296:                                              ; preds = %originalBBpart2126
  %297 = call i8* @gettext(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.46, i64 0, i64 0)) #10, !dbg !807
  %298 = load i64, i64* %6, align 8, !dbg !807
  %299 = call i8* @nth_parent(i64 %298), !dbg !807
  %300 = call i8* @quote(i8* %299), !dbg !807
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %297, i8* %300), !dbg !807
  unreachable, !dbg !807

301:                                              ; preds = %originalBBpart2126
  %302 = load %struct.stat*, %struct.stat** %4, align 8, !dbg !808
  %303 = bitcast %struct.stat* %302 to i8*, !dbg !809
  %304 = bitcast %struct.stat* %9 to i8*, !dbg !809
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %303, i8* align 8 %304, i64 144, i1 false), !dbg !809
  ret void, !dbg !810

originalBBalteredBB:                              ; preds = %originalBB, %31
  %305 = load i32, i32* %8, align 4, !dbg !685
  %306 = call i32 @fchdir(i32 %305) #10, !dbg !686
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  %307 = icmp slt i32 %53, 0, !dbg !688
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %89
  %308 = call i32* @__errno_location() #15, !dbg !700
  %309 = load i32, i32* %308, align 4, !dbg !700
  %310 = call i8* @gettext(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0)) #10, !dbg !700
  %311 = load i64, i64* %6, align 8, !dbg !700
  %312 = call i8* @nth_parent(i64 %311), !dbg !700
  %313 = call i8* @quote(i8* %312), !dbg !700
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %309, i8* %310, i8* %313), !dbg !700
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %129
  %314 = call i32* @__errno_location() #15, !dbg !740
  %315 = load i32, i32* %314, align 4, !dbg !740
  store i32 %315, i32* %15, align 4, !dbg !739
  %316 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8, !dbg !741
  %317 = call i32 @closedir(%struct.__dirstream* %316), !dbg !742
  %318 = load i32, i32* %15, align 4, !dbg !743
  %319 = call i32* @__errno_location() #15, !dbg !744
  store i32 %318, i32* %319, align 4, !dbg !745
  %_ = sub i32 0, %315
  %gen = add i32 %_, 5
  %_11 = sub i32 %315, 5
  %gen12 = mul i32 %_11, 5
  %_13 = sub i32 %315, 5
  %gen14 = mul i32 %_13, 5
  %320 = add i32 %315, 5
  %_15 = shl i32 %318, 2
  %_16 = sub i32 0, %318
  %gen17 = add i32 %_16, 2
  %_18 = sub i32 %318, 2
  %gen19 = mul i32 %_18, 2
  %321 = add i32 %318, 2
  %_20 = sub i32 0, %315
  %gen21 = add i32 %_20, 4
  %_22 = sub i32 0, %315
  %gen23 = add i32 %_22, 4
  %_24 = shl i32 %315, 4
  %_25 = sub i32 0, %315
  %gen26 = add i32 %_25, 4
  %_27 = sub i32 %315, 4
  %gen28 = mul i32 %_27, 4
  %_29 = sub i32 0, %315
  %gen30 = add i32 %_29, 4
  %322 = mul i32 %315, 4
  %_31 = sub i32 0, %320
  %gen32 = add i32 %_31, %320
  %_33 = sub i32 0, %320
  %gen34 = add i32 %_33, %320
  %323 = mul i32 %320, %320
  %_35 = sub i32 0, %323
  %gen36 = add i32 %_35, %323
  %_37 = sub i32 0, %323
  %gen38 = add i32 %_37, %323
  %_39 = shl i32 %323, %323
  %_40 = shl i32 %323, %323
  %324 = mul i32 %323, %323
  %_41 = shl i32 %321, %321
  %_42 = shl i32 %321, %321
  %_43 = shl i32 %321, %321
  %_44 = sub i32 0, %321
  %gen45 = add i32 %_44, %321
  %_46 = sub i32 %321, %321
  %gen47 = mul i32 %_46, %321
  %_48 = sub i32 0, %321
  %gen49 = add i32 %_48, %321
  %325 = mul i32 %321, %321
  %_50 = sub i32 0, %325
  %gen51 = add i32 %_50, %325
  %_52 = sub i32 0, %325
  %gen53 = add i32 %_52, %325
  %_54 = sub i32 %325, %325
  %gen55 = mul i32 %_54, %325
  %_56 = sub i32 %325, %325
  %gen57 = mul i32 %_56, %325
  %_58 = sub i32 %325, %325
  %gen59 = mul i32 %_58, %325
  %326 = mul i32 %325, %325
  %_60 = shl i32 %322, %322
  %_61 = sub i32 0, %322
  %gen62 = add i32 %_61, %322
  %327 = mul i32 %322, %322
  %_63 = sub i32 0, %327
  %gen64 = add i32 %_63, %327
  %_65 = sub i32 0, %327
  %gen66 = add i32 %_65, %327
  %_67 = sub i32 0, %327
  %gen68 = add i32 %_67, %327
  %_69 = sub i32 %327, %327
  %gen70 = mul i32 %_69, %327
  %_71 = sub i32 %327, %327
  %gen72 = mul i32 %_71, %327
  %_73 = sub i32 %327, %327
  %gen74 = mul i32 %_73, %327
  %328 = mul i32 %327, %327
  %_75 = shl i32 %324, %326
  %_76 = sub i32 0, %324
  %gen77 = add i32 %_76, %326
  %_78 = sub i32 0, %324
  %gen79 = add i32 %_78, %326
  %329 = add i32 %324, %326
  %_80 = sub i32 0, %329
  %gen81 = add i32 %_80, %328
  %_82 = sub i32 0, %329
  %gen83 = add i32 %_82, %328
  %_84 = sub i32 %329, %328
  %gen85 = mul i32 %_84, %328
  %_86 = sub i32 %329, %328
  %gen87 = mul i32 %_86, %328
  %_88 = sub i32 %329, %328
  %gen89 = mul i32 %_88, %328
  %_90 = sub i32 %329, %328
  %gen91 = mul i32 %_90, %328
  %330 = sub i32 %329, %328
  %_92 = sub i32 %330, 3
  %gen93 = mul i32 %_92, 3
  %_94 = shl i32 %330, 3
  %_95 = sub i32 0, %330
  %gen96 = add i32 %_95, 3
  %_97 = shl i32 %330, 3
  %_98 = sub i32 %330, 3
  %gen99 = mul i32 %_98, 3
  %_100 = shl i32 %330, 3
  %331 = mul i32 %330, 3
  %_101 = sub i32 %331, 4
  %gen102 = mul i32 %_101, 4
  %_103 = sub i32 %331, 4
  %gen104 = mul i32 %_103, 4
  %_105 = sub i32 %331, 4
  %gen106 = mul i32 %_105, 4
  %_107 = sub i32 0, %331
  %gen108 = add i32 %_107, 4
  %332 = add i32 %331, 4
  %333 = icmp eq i32 %332, 4
  br label %originalBB10

originalBB112alteredBB:                           ; preds = %originalBB112, %178
  %334 = load %struct.dirent*, %struct.dirent** %12, align 8, !dbg !757
  %335 = getelementptr inbounds %struct.dirent, %struct.dirent* %334, i32 0, i32 4, !dbg !760
  %336 = getelementptr inbounds [256 x i8], [256 x i8]* %335, i64 0, i64 0, !dbg !757
  %337 = call i32 @lstat(i8* %336, %struct.stat* %13) #10, !dbg !761
  %338 = icmp slt i32 %337, 0, !dbg !762
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %200
  br label %originalBB116

originalBB120alteredBB:                           ; preds = %originalBB120, %217
  %339 = getelementptr inbounds %struct.stat, %struct.stat* %13, i32 0, i32 1, !dbg !768
  %340 = load i64, i64* %339, align 8, !dbg !768
  store i64 %340, i64* %14, align 8, !dbg !769
  br label %originalBB120

originalBB124alteredBB:                           ; preds = %originalBB124, %277
  %341 = load i8, i8* %11, align 1, !dbg !804
  %342 = trunc i8 %341 to i1, !dbg !804
  br label %originalBB124
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @file_name_prepend(%struct.file_name*, i8*, i64) #4 !dbg !811 {
  %4 = alloca %struct.file_name*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  store %struct.file_name* %0, %struct.file_name** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.file_name** %4, metadata !814, metadata !DIExpression()), !dbg !815
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !816, metadata !DIExpression()), !dbg !817
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !818, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.declare(metadata i64* %7, metadata !820, metadata !DIExpression()), !dbg !821
  %11 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !822
  %12 = getelementptr inbounds %struct.file_name, %struct.file_name* %11, i32 0, i32 2, !dbg !823
  %13 = load i8*, i8** %12, align 8, !dbg !823
  %14 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !824
  %15 = getelementptr inbounds %struct.file_name, %struct.file_name* %14, i32 0, i32 0, !dbg !825
  %16 = load i8*, i8** %15, align 8, !dbg !825
  %17 = ptrtoint i8* %13 to i64, !dbg !826
  %18 = ptrtoint i8* %16 to i64, !dbg !826
  %19 = sub i64 %17, %18, !dbg !826
  store i64 %19, i64* %7, align 8, !dbg !821
  %20 = load i64, i64* %7, align 8, !dbg !827
  %21 = load i64, i64* %6, align 8, !dbg !829
  %22 = add i64 1, %21, !dbg !830
  %23 = icmp ult i64 %20, %22, !dbg !831
  br i1 %23, label %24, label %66, !dbg !832

24:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %8, metadata !833, metadata !DIExpression()), !dbg !835
  %25 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !836
  %26 = getelementptr inbounds %struct.file_name, %struct.file_name* %25, i32 0, i32 1, !dbg !837
  %27 = load i64, i64* %26, align 8, !dbg !837
  %28 = add i64 %27, 1, !dbg !838
  %29 = load i64, i64* %6, align 8, !dbg !839
  %30 = add i64 %28, %29, !dbg !840
  store i64 %30, i64* %8, align 8, !dbg !835
  call void @llvm.dbg.declare(metadata i8** %9, metadata !841, metadata !DIExpression()), !dbg !842
  %31 = load i64, i64* %8, align 8, !dbg !843
  %32 = call noalias i8* @xnmalloc(i64 2, i64 %31), !dbg !844
  store i8* %32, i8** %9, align 8, !dbg !842
  call void @llvm.dbg.declare(metadata i64* %10, metadata !845, metadata !DIExpression()), !dbg !846
  %33 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !847
  %34 = getelementptr inbounds %struct.file_name, %struct.file_name* %33, i32 0, i32 1, !dbg !848
  %35 = load i64, i64* %34, align 8, !dbg !848
  %36 = load i64, i64* %7, align 8, !dbg !849
  %37 = sub i64 %35, %36, !dbg !850
  store i64 %37, i64* %10, align 8, !dbg !846
  %38 = load i8*, i8** %9, align 8, !dbg !851
  %39 = load i64, i64* %8, align 8, !dbg !852
  %40 = mul i64 2, %39, !dbg !853
  %41 = getelementptr inbounds i8, i8* %38, i64 %40, !dbg !854
  %42 = load i64, i64* %10, align 8, !dbg !855
  %43 = sub i64 0, %42, !dbg !856
  %44 = getelementptr inbounds i8, i8* %41, i64 %43, !dbg !856
  %45 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !857
  %46 = getelementptr inbounds %struct.file_name, %struct.file_name* %45, i32 0, i32 2, !dbg !858
  store i8* %44, i8** %46, align 8, !dbg !859
  %47 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !860
  %48 = getelementptr inbounds %struct.file_name, %struct.file_name* %47, i32 0, i32 2, !dbg !861
  %49 = load i8*, i8** %48, align 8, !dbg !861
  %50 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !862
  %51 = getelementptr inbounds %struct.file_name, %struct.file_name* %50, i32 0, i32 0, !dbg !863
  %52 = load i8*, i8** %51, align 8, !dbg !863
  %53 = load i64, i64* %7, align 8, !dbg !864
  %54 = getelementptr inbounds i8, i8* %52, i64 %53, !dbg !865
  %55 = load i64, i64* %10, align 8, !dbg !866
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* align 1 %54, i64 %55, i1 false), !dbg !867
  %56 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !868
  %57 = getelementptr inbounds %struct.file_name, %struct.file_name* %56, i32 0, i32 0, !dbg !869
  %58 = load i8*, i8** %57, align 8, !dbg !869
  call void @free(i8* %58) #10, !dbg !870
  %59 = load i8*, i8** %9, align 8, !dbg !871
  %60 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !872
  %61 = getelementptr inbounds %struct.file_name, %struct.file_name* %60, i32 0, i32 0, !dbg !873
  store i8* %59, i8** %61, align 8, !dbg !874
  %62 = load i64, i64* %8, align 8, !dbg !875
  %63 = mul i64 2, %62, !dbg !876
  %64 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !877
  %65 = getelementptr inbounds %struct.file_name, %struct.file_name* %64, i32 0, i32 1, !dbg !878
  store i64 %63, i64* %65, align 8, !dbg !879
  br label %66, !dbg !880

66:                                               ; preds = %24, %3
  %67 = load i64, i64* %6, align 8, !dbg !881
  %68 = add i64 1, %67, !dbg !882
  %69 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !883
  %70 = getelementptr inbounds %struct.file_name, %struct.file_name* %69, i32 0, i32 2, !dbg !884
  %71 = load i8*, i8** %70, align 8, !dbg !885
  %72 = sub i64 0, %68, !dbg !885
  %73 = getelementptr inbounds i8, i8* %71, i64 %72, !dbg !885
  store i8* %73, i8** %70, align 8, !dbg !885
  %74 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !886
  %75 = getelementptr inbounds %struct.file_name, %struct.file_name* %74, i32 0, i32 2, !dbg !887
  %76 = load i8*, i8** %75, align 8, !dbg !887
  %77 = getelementptr inbounds i8, i8* %76, i64 0, !dbg !886
  store i8 47, i8* %77, align 1, !dbg !888
  %78 = load %struct.file_name*, %struct.file_name** %4, align 8, !dbg !889
  %79 = getelementptr inbounds %struct.file_name, %struct.file_name* %78, i32 0, i32 2, !dbg !890
  %80 = load i8*, i8** %79, align 8, !dbg !890
  %81 = getelementptr inbounds i8, i8* %80, i64 1, !dbg !891
  %82 = load i8*, i8** %5, align 8, !dbg !892
  %83 = load i64, i64* %6, align 8, !dbg !893
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %81, i8* align 1 %82, i64 %83, i1 false), !dbg !894
  ret void, !dbg !895
}

declare dso_local %struct.__dirstream* @opendir(i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @nth_parent(i64) #4 !dbg !896 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !899, metadata !DIExpression()), !dbg !900
  call void @llvm.dbg.declare(metadata i8** %3, metadata !901, metadata !DIExpression()), !dbg !902
  %6 = load i64, i64* %2, align 8, !dbg !903
  %7 = call noalias i8* @xnmalloc(i64 3, i64 %6), !dbg !904
  store i8* %7, i8** %3, align 8, !dbg !902
  call void @llvm.dbg.declare(metadata i8** %4, metadata !905, metadata !DIExpression()), !dbg !906
  %8 = load i8*, i8** %3, align 8, !dbg !907
  store i8* %8, i8** %4, align 8, !dbg !906
  call void @llvm.dbg.declare(metadata i64* %5, metadata !908, metadata !DIExpression()), !dbg !910
  store i64 0, i64* %5, align 8, !dbg !910
  br label %9, !dbg !911

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
  %18 = load i64, i64* %5, align 8, !dbg !912
  %19 = load i64, i64* %2, align 8, !dbg !914
  %20 = icmp ult i64 %18, %19, !dbg !915
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
  br i1 %20, label %29, label %52, !dbg !916

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
  %38 = load i8*, i8** %4, align 8, !dbg !917
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i64 0, i64 0), i64 3, i1 false), !dbg !919
  %39 = load i8*, i8** %4, align 8, !dbg !920
  %40 = getelementptr inbounds i8, i8* %39, i64 3, !dbg !920
  store i8* %40, i8** %4, align 8, !dbg !920
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
  br label %49, !dbg !921

49:                                               ; preds = %originalBBpart24
  %50 = load i64, i64* %5, align 8, !dbg !922
  %51 = add i64 %50, 1, !dbg !922
  store i64 %51, i64* %5, align 8, !dbg !922
  br label %9, !dbg !923, !llvm.loop !924

52:                                               ; preds = %originalBBpart2
  %53 = load i32, i32* @x.17
  %54 = load i32, i32* @y.18
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %52, %originalBB6alteredBB
  %61 = load i8*, i8** %4, align 8, !dbg !926
  %62 = getelementptr inbounds i8, i8* %61, i64 -1, !dbg !926
  store i8 0, i8* %62, align 1, !dbg !927
  %63 = load i8*, i8** %3, align 8, !dbg !928
  %64 = load i32, i32* @x.17
  %65 = load i32, i32* @y.18
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i8* %63, !dbg !929

originalBBalteredBB:                              ; preds = %originalBB, %9
  %72 = load i64, i64* %5, align 8, !dbg !912
  %73 = load i64, i64* %2, align 8, !dbg !914
  %74 = icmp ult i64 %72, %73, !dbg !915
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %75 = load i8*, i8** %4, align 8, !dbg !917
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i64 0, i64 0), i64 3, i1 false), !dbg !919
  %76 = load i8*, i8** %4, align 8, !dbg !920
  %77 = getelementptr inbounds i8, i8* %76, i64 3, !dbg !920
  store i8* %77, i8** %4, align 8, !dbg !920
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %52
  %78 = load i8*, i8** %4, align 8, !dbg !926
  %79 = getelementptr inbounds i8, i8* %78, i64 -1, !dbg !926
  store i8 0, i8* %79, align 1, !dbg !927
  %80 = load i8*, i8** %3, align 8, !dbg !928
  br label %originalBB6
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
define internal %struct.dirent* @readdir_ignoring_dot_and_dotdot(%struct.__dirstream*) #4 !dbg !930 {
  %2 = alloca %struct.__dirstream*, align 8
  %3 = alloca %struct.dirent*, align 8
  store %struct.__dirstream* %0, %struct.__dirstream** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.__dirstream** %2, metadata !933, metadata !DIExpression()), !dbg !934
  br label %4, !dbg !935

4:                                                ; preds = %originalBBpart2, %1
  call void @llvm.dbg.declare(metadata %struct.dirent** %3, metadata !936, metadata !DIExpression()), !dbg !938
  %5 = load %struct.__dirstream*, %struct.__dirstream** %2, align 8, !dbg !939
  %6 = call %struct.dirent* @readdir(%struct.__dirstream* %5), !dbg !940
  store %struct.dirent* %6, %struct.dirent** %3, align 8, !dbg !938
  %7 = load %struct.dirent*, %struct.dirent** %3, align 8, !dbg !941
  %8 = icmp eq %struct.dirent* %7, null, !dbg !943
  br i1 %8, label %14, label %9, !dbg !944

9:                                                ; preds = %4
  %10 = load %struct.dirent*, %struct.dirent** %3, align 8, !dbg !945
  %11 = getelementptr inbounds %struct.dirent, %struct.dirent* %10, i32 0, i32 4, !dbg !946
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !945
  %13 = call zeroext i1 @dot_or_dotdot(i8* %12), !dbg !947
  br i1 %13, label %16, label %14, !dbg !948

14:                                               ; preds = %9, %4
  %15 = load %struct.dirent*, %struct.dirent** %3, align 8, !dbg !949
  ret %struct.dirent* %15, !dbg !950

16:                                               ; preds = %9
  %17 = load i32, i32* @x.19
  %18 = load i32, i32* @y.20
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %16, %originalBBalteredBB
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %4, !dbg !935, !llvm.loop !951

originalBBalteredBB:                              ; preds = %originalBB, %16
  br label %originalBB
}

declare dso_local i32 @closedir(%struct.__dirstream*) #3

; Function Attrs: nounwind
declare dso_local i32 @lstat(i8*, %struct.stat*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

declare dso_local %struct.dirent* @readdir(%struct.__dirstream*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @dot_or_dotdot(i8*) #4 !dbg !953 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !956, metadata !DIExpression()), !dbg !957
  %5 = load i8*, i8** %3, align 8, !dbg !958
  %6 = getelementptr inbounds i8, i8* %5, i64 0, !dbg !958
  %7 = load i8, i8* %6, align 1, !dbg !958
  %8 = sext i8 %7 to i32, !dbg !958
  %9 = icmp eq i32 %8, 46, !dbg !960
  br i1 %9, label %10, label %46, !dbg !961

10:                                               ; preds = %1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !962, metadata !DIExpression()), !dbg !964
  %11 = load i8*, i8** %3, align 8, !dbg !965
  %12 = load i8*, i8** %3, align 8, !dbg !966
  %13 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !966
  %14 = load i8, i8* %13, align 1, !dbg !966
  %15 = sext i8 %14 to i32, !dbg !966
  %16 = icmp eq i32 %15, 46, !dbg !967
  %17 = zext i1 %16 to i32, !dbg !967
  %18 = add nsw i32 %17, 1, !dbg !968
  %19 = sext i32 %18 to i64, !dbg !965
  %20 = getelementptr inbounds i8, i8* %11, i64 %19, !dbg !965
  %21 = load i8, i8* %20, align 1, !dbg !965
  store i8 %21, i8* %4, align 1, !dbg !964
  %22 = load i8, i8* %4, align 1, !dbg !969
  %23 = icmp ne i8 %22, 0, !dbg !969
  br i1 %23, label %24, label %28, !dbg !970

24:                                               ; preds = %10
  %25 = load i8, i8* %4, align 1, !dbg !971
  %26 = sext i8 %25 to i32, !dbg !971
  %27 = icmp eq i32 %26, 47, !dbg !971
  br label %28, !dbg !970

28:                                               ; preds = %24, %10
  %29 = phi i1 [ true, %10 ], [ %27, %24 ]
  %30 = load i32, i32* @x.21
  %31 = load i32, i32* @y.22
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %28, %originalBBalteredBB
  store i1 %29, i1* %2, align 1, !dbg !972
  %38 = load i32, i32* @x.21
  %39 = load i32, i32* @y.22
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %47, !dbg !972

46:                                               ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !973
  br label %47, !dbg !973

47:                                               ; preds = %46, %originalBBpart2
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %47, %originalBB1alteredBB
  %56 = load i1, i1* %2, align 1, !dbg !974
  %57 = load i32, i32* @x.21
  %58 = load i32, i32* @y.22
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i1 %56, !dbg !974

originalBBalteredBB:                              ; preds = %originalBB, %28
  store i1 %29, i1* %2, align 1, !dbg !972
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  %65 = load i1, i1* %2, align 1, !dbg !974
  br label %originalBB1
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #4 !dbg !975 {
  %1 = alloca i8*, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !978
  %3 = call i32 @close_stream(%struct._IO_FILE* %2), !dbg !980
  %4 = icmp ne i32 %3, 0, !dbg !981
  br i1 %4, label %5, label %60, !dbg !982

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
  %14 = load i8, i8* @ignore_EPIPE, align 1, !dbg !983
  %15 = trunc i8 %14 to i1, !dbg !983
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
  br i1 %15, label %24, label %44, !dbg !984

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
  %33 = call i32* @__errno_location() #15, !dbg !985
  %34 = load i32, i32* %33, align 4, !dbg !985
  %35 = icmp eq i32 %34, 32, !dbg !986
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
  br i1 %35, label %60, label %44, !dbg !987

44:                                               ; preds = %originalBBpart24, %originalBBpart2
  call void @llvm.dbg.declare(metadata i8** %1, metadata !988, metadata !DIExpression()), !dbg !990
  %45 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.51, i64 0, i64 0)) #10, !dbg !991
  store i8* %45, i8** %1, align 8, !dbg !990
  %46 = load i8*, i8** @file_name, align 8, !dbg !992
  %47 = icmp ne i8* %46, null, !dbg !992
  br i1 %47, label %48, label %54, !dbg !994

48:                                               ; preds = %44
  %49 = call i32* @__errno_location() #15, !dbg !995
  %50 = load i32, i32* %49, align 4, !dbg !995
  %51 = load i8*, i8** @file_name, align 8, !dbg !996
  %52 = call i8* @quotearg_colon(i8* %51), !dbg !997
  %53 = load i8*, i8** %1, align 8, !dbg !998
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %50, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.52, i64 0, i64 0), i8* %52, i8* %53), !dbg !999
  br label %58, !dbg !999

54:                                               ; preds = %44
  %55 = call i32* @__errno_location() #15, !dbg !1000
  %56 = load i32, i32* %55, align 4, !dbg !1000
  %57 = load i8*, i8** %1, align 8, !dbg !1001
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %56, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.53, i64 0, i64 0), i8* %57), !dbg !1002
  br label %58

58:                                               ; preds = %54, %48
  %59 = load volatile i32, i32* @exit_failure, align 4, !dbg !1003
  call void @_exit(i32 %59) #14, !dbg !1004
  unreachable, !dbg !1004

60:                                               ; preds = %originalBBpart24, %0
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1005
  %62 = call i32 @close_stream(%struct._IO_FILE* %61), !dbg !1007
  %63 = icmp ne i32 %62, 0, !dbg !1008
  br i1 %63, label %64, label %82, !dbg !1009

64:                                               ; preds = %60
  %65 = load i32, i32* @x.23
  %66 = load i32, i32* @y.24
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %64, %originalBB6alteredBB
  %73 = load volatile i32, i32* @exit_failure, align 4, !dbg !1010
  call void @_exit(i32 %73) #14, !dbg !1011
  %74 = load i32, i32* @x.23
  %75 = load i32, i32* @y.24
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  unreachable, !dbg !1011

82:                                               ; preds = %60
  ret void, !dbg !1012

originalBBalteredBB:                              ; preds = %originalBB, %5
  %83 = load i8, i8* @ignore_EPIPE, align 1, !dbg !983
  %84 = trunc i8 %83 to i1, !dbg !983
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %24
  %85 = call i32* @__errno_location() #15, !dbg !985
  %86 = load i32, i32* %85, align 4, !dbg !985
  %87 = icmp eq i32 %86, 32, !dbg !986
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %64
  %88 = load volatile i32, i32* @exit_failure, align 4, !dbg !1010
  call void @_exit(i32 %88) #14, !dbg !1011
  br label %originalBB6
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #4 !dbg !1013 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1014, metadata !DIExpression()), !dbg !1015
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1016, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1018, metadata !DIExpression()), !dbg !1019
  %5 = load i8*, i8** %2, align 8, !dbg !1020
  %6 = icmp eq i8* %5, null, !dbg !1022
  br i1 %6, label %7, label %26, !dbg !1023

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
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1024
  %17 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.58, i64 0, i64 0), %struct._IO_FILE* %16), !dbg !1026
  call void @abort() #12, !dbg !1027
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
  unreachable, !dbg !1027

26:                                               ; preds = %1
  %27 = load i8*, i8** %2, align 8, !dbg !1028
  %28 = call i8* @strrchr(i8* %27, i32 47) #13, !dbg !1029
  store i8* %28, i8** %3, align 8, !dbg !1030
  %29 = load i8*, i8** %3, align 8, !dbg !1031
  %30 = icmp ne i8* %29, null, !dbg !1032
  br i1 %30, label %31, label %34, !dbg !1031

31:                                               ; preds = %26
  %32 = load i8*, i8** %3, align 8, !dbg !1033
  %33 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !1034
  br label %36, !dbg !1031

34:                                               ; preds = %26
  %35 = load i8*, i8** %2, align 8, !dbg !1035
  br label %36, !dbg !1031

36:                                               ; preds = %34, %31
  %37 = phi i8* [ %33, %31 ], [ %35, %34 ], !dbg !1031
  store i8* %37, i8** %4, align 8, !dbg !1036
  %38 = load i8*, i8** %4, align 8, !dbg !1037
  %39 = load i8*, i8** %2, align 8, !dbg !1039
  %40 = ptrtoint i8* %38 to i64, !dbg !1040
  %41 = ptrtoint i8* %39 to i64, !dbg !1040
  %42 = sub i64 %40, %41, !dbg !1040
  %43 = icmp sge i64 %42, 7, !dbg !1041
  br i1 %43, label %44, label %59, !dbg !1042

44:                                               ; preds = %36
  %45 = load i8*, i8** %4, align 8, !dbg !1043
  %46 = getelementptr inbounds i8, i8* %45, i64 -7, !dbg !1044
  %47 = call i32 @strncmp(i8* %46, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.59, i64 0, i64 0), i64 7) #13, !dbg !1045
  %48 = icmp eq i32 %47, 0, !dbg !1046
  br i1 %48, label %49, label %59, !dbg !1047

49:                                               ; preds = %44
  %50 = load i8*, i8** %4, align 8, !dbg !1048
  store i8* %50, i8** %2, align 8, !dbg !1050
  %51 = load i8*, i8** %4, align 8, !dbg !1051
  %52 = call i32 @strncmp(i8* %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.60, i64 0, i64 0), i64 3) #13, !dbg !1053
  %53 = icmp eq i32 %52, 0, !dbg !1054
  br i1 %53, label %54, label %58, !dbg !1055

54:                                               ; preds = %49
  %55 = load i8*, i8** %4, align 8, !dbg !1056
  %56 = getelementptr inbounds i8, i8* %55, i64 3, !dbg !1058
  store i8* %56, i8** %2, align 8, !dbg !1059
  %57 = load i8*, i8** %2, align 8, !dbg !1060
  store i8* %57, i8** @program_invocation_short_name, align 8, !dbg !1061
  br label %58, !dbg !1062

58:                                               ; preds = %54, %49
  br label %59, !dbg !1063

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
  %68 = load i8*, i8** %2, align 8, !dbg !1064
  store i8* %68, i8** @program_name, align 8, !dbg !1065
  %69 = load i8*, i8** %2, align 8, !dbg !1066
  store i8* %69, i8** @program_invocation_name, align 8, !dbg !1067
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
  ret void, !dbg !1068

originalBBalteredBB:                              ; preds = %originalBB, %7
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1024
  %79 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.58, i64 0, i64 0), %struct._IO_FILE* %78), !dbg !1026
  call void @abort() #12, !dbg !1027
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %59
  %80 = load i8*, i8** %2, align 8, !dbg !1064
  store i8* %80, i8** @program_name, align 8, !dbg !1065
  %81 = load i8*, i8** %2, align 8, !dbg !1066
  store i8* %81, i8** @program_invocation_name, align 8, !dbg !1067
  br label %originalBB1
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #4 !dbg !1069 {
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
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %12, metadata !1073, metadata !DIExpression()), !dbg !1074
  store i8 %1, i8* %13, align 1
  call void @llvm.dbg.declare(metadata i8* %13, metadata !1075, metadata !DIExpression()), !dbg !1076
  store i32 %2, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !1077, metadata !DIExpression()), !dbg !1078
  call void @llvm.dbg.declare(metadata i8* %15, metadata !1079, metadata !DIExpression()), !dbg !1080
  %19 = load i8, i8* %13, align 1, !dbg !1081
  store i8 %19, i8* %15, align 1, !dbg !1080
  call void @llvm.dbg.declare(metadata i32** %16, metadata !1082, metadata !DIExpression()), !dbg !1084
  %20 = load %struct.quoting_options*, %struct.quoting_options** %12, align 8, !dbg !1085
  %21 = icmp ne %struct.quoting_options* %20, null, !dbg !1085
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
  br i1 %21, label %30, label %48, !dbg !1085

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
  %39 = load %struct.quoting_options*, %struct.quoting_options** %12, align 8, !dbg !1086
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
  br label %49, !dbg !1085

48:                                               ; preds = %originalBBpart2
  br label %49, !dbg !1085

49:                                               ; preds = %48, %originalBBpart24
  %50 = phi %struct.quoting_options* [ %39, %originalBBpart24 ], [ @default_quoting_options, %48 ], !dbg !1085
  %51 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %50, i32 0, i32 2, !dbg !1087
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %51, i64 0, i64 0, !dbg !1088
  %53 = load i8, i8* %15, align 1, !dbg !1089
  %54 = zext i8 %53 to i64, !dbg !1089
  %55 = udiv i64 %54, 32, !dbg !1090
  %56 = getelementptr inbounds i32, i32* %52, i64 %55, !dbg !1091
  store i32* %56, i32** %16, align 8, !dbg !1084
  call void @llvm.dbg.declare(metadata i32* %17, metadata !1092, metadata !DIExpression()), !dbg !1093
  %57 = load i8, i8* %15, align 1, !dbg !1094
  %58 = zext i8 %57 to i64, !dbg !1094
  %59 = urem i64 %58, 32, !dbg !1095
  %60 = trunc i64 %59 to i32, !dbg !1094
  store i32 %60, i32* %17, align 4, !dbg !1093
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1096, metadata !DIExpression()), !dbg !1097
  %61 = load i32*, i32** %16, align 8, !dbg !1098
  %62 = load i32, i32* %61, align 4, !dbg !1099
  %63 = load i32, i32* %17, align 4, !dbg !1100
  %64 = lshr i32 %62, %63, !dbg !1101
  %65 = and i32 %64, 1, !dbg !1102
  store i32 %65, i32* %18, align 4, !dbg !1097
  %66 = load i32, i32* %14, align 4, !dbg !1103
  %67 = and i32 %66, 1, !dbg !1104
  %68 = load i32, i32* %18, align 4, !dbg !1105
  %69 = xor i32 %67, %68, !dbg !1106
  %70 = load i32, i32* %17, align 4, !dbg !1107
  %71 = shl i32 %69, %70, !dbg !1108
  %72 = load i32*, i32** %16, align 8, !dbg !1109
  %73 = load i32, i32* %72, align 4, !dbg !1110
  %74 = xor i32 %73, %71, !dbg !1110
  store i32 %74, i32* %72, align 4, !dbg !1110
  %75 = load i32, i32* %18, align 4, !dbg !1111
  ret i32 %75, !dbg !1112

originalBBalteredBB:                              ; preds = %originalBB, %3
  %76 = alloca %struct.quoting_options*, align 8
  %77 = alloca i8, align 1
  %78 = alloca i32, align 4
  %79 = alloca i8, align 1
  %80 = alloca i32*, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %76, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %76, metadata !1113, metadata !DIExpression()), !dbg !1074
  store i8 %1, i8* %77, align 1
  call void @llvm.dbg.declare(metadata i8* %77, metadata !1148, metadata !DIExpression()), !dbg !1076
  store i32 %2, i32* %78, align 4
  call void @llvm.dbg.declare(metadata i32* %78, metadata !1149, metadata !DIExpression()), !dbg !1078
  call void @llvm.dbg.declare(metadata i8* %79, metadata !1150, metadata !DIExpression()), !dbg !1080
  %83 = load i8, i8* %77, align 1, !dbg !1081
  store i8 %83, i8* %79, align 1, !dbg !1080
  call void @llvm.dbg.declare(metadata i32** %80, metadata !1151, metadata !DIExpression()), !dbg !1084
  %84 = load %struct.quoting_options*, %struct.quoting_options** %76, align 8, !dbg !1085
  %85 = icmp ne %struct.quoting_options* %84, null, !dbg !1085
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %86 = load %struct.quoting_options*, %struct.quoting_options** %12, align 8, !dbg !1086
  br label %originalBB1
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_style(i32, i32, i8*) #4 !dbg !1152 {
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
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
  %15 = alloca %struct.quoting_options, align 8
  store i32 %0, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1155, metadata !DIExpression()), !dbg !1156
  store i32 %1, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !1157, metadata !DIExpression()), !dbg !1158
  store i8* %2, i8** %14, align 8
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1159, metadata !DIExpression()), !dbg !1160
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %15, metadata !1161, metadata !DIExpression()), !dbg !1163
  %16 = load i32, i32* %13, align 4, !dbg !1164
  call void @quoting_options_from_style(%struct.quoting_options* sret %15, i32 %16), !dbg !1165
  %17 = load i32, i32* %12, align 4, !dbg !1166
  %18 = load i8*, i8** %14, align 8, !dbg !1167
  %19 = call i8* @quotearg_n_options(i32 %17, i8* %18, i64 -1, %struct.quoting_options* %15), !dbg !1168
  %20 = load i32, i32* @x.29
  %21 = load i32, i32* @y.30
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %19, !dbg !1169

originalBBalteredBB:                              ; preds = %originalBB, %3
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8*, align 8
  %31 = alloca %struct.quoting_options, align 8
  store i32 %0, i32* %28, align 4
  call void @llvm.dbg.declare(metadata i32* %28, metadata !1170, metadata !DIExpression()), !dbg !1156
  store i32 %1, i32* %29, align 4
  call void @llvm.dbg.declare(metadata i32* %29, metadata !1202, metadata !DIExpression()), !dbg !1158
  store i8* %2, i8** %30, align 8
  call void @llvm.dbg.declare(metadata i8** %30, metadata !1203, metadata !DIExpression()), !dbg !1160
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %31, metadata !1204, metadata !DIExpression()), !dbg !1163
  %32 = load i32, i32* %29, align 4, !dbg !1164
  call void @quoting_options_from_style(%struct.quoting_options* sret %31, i32 %32), !dbg !1165
  %33 = load i32, i32* %28, align 4, !dbg !1166
  %34 = load i8*, i8** %30, align 8, !dbg !1167
  %35 = call i8* @quotearg_n_options(i32 %33, i8* %34, i64 -1, %struct.quoting_options* %31), !dbg !1168
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @quoting_options_from_style(%struct.quoting_options* noalias sret, i32) #4 !dbg !1206 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1209, metadata !DIExpression()), !dbg !1210
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %0, metadata !1211, metadata !DIExpression()), !dbg !1212
  %4 = bitcast %struct.quoting_options* %0 to i8*, !dbg !1212
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 56, i1 false), !dbg !1212
  %5 = load i32, i32* %3, align 4, !dbg !1213
  %6 = icmp eq i32 %5, 10, !dbg !1215
  br i1 %6, label %7, label %8, !dbg !1216

7:                                                ; preds = %2
  call void @abort() #12, !dbg !1217
  unreachable, !dbg !1217

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
  %17 = load i32, i32* %3, align 4, !dbg !1218
  %18 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %0, i32 0, i32 0, !dbg !1219
  store i32 %17, i32* %18, align 8, !dbg !1220
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
  ret void, !dbg !1221

originalBBalteredBB:                              ; preds = %originalBB, %8
  %27 = load i32, i32* %3, align 4, !dbg !1218
  %28 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %0, i32 0, i32 0, !dbg !1219
  store i32 %27, i32* %28, align 8, !dbg !1220
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #4 !dbg !1222 {
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %4, %originalBBalteredBB
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.quoting_options*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.slotvec*, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store i32 %0, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !1226, metadata !DIExpression()), !dbg !1227
  store i8* %1, i8** %14, align 8
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1228, metadata !DIExpression()), !dbg !1229
  store i64 %2, i64* %15, align 8
  call void @llvm.dbg.declare(metadata i64* %15, metadata !1230, metadata !DIExpression()), !dbg !1231
  store %struct.quoting_options* %3, %struct.quoting_options** %16, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %16, metadata !1232, metadata !DIExpression()), !dbg !1233
  call void @llvm.dbg.declare(metadata i32* %17, metadata !1234, metadata !DIExpression()), !dbg !1235
  %25 = call i32* @__errno_location() #15, !dbg !1236
  %26 = load i32, i32* %25, align 4, !dbg !1236
  store i32 %26, i32* %17, align 4, !dbg !1235
  call void @llvm.dbg.declare(metadata %struct.slotvec** %18, metadata !1237, metadata !DIExpression()), !dbg !1238
  %27 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !1239
  store %struct.slotvec* %27, %struct.slotvec** %18, align 8, !dbg !1238
  %28 = load i32, i32* %13, align 4, !dbg !1240
  %29 = icmp slt i32 %28, 0, !dbg !1242
  %30 = load i32, i32* @x.33
  %31 = load i32, i32* @y.34
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %29, label %38, label %39, !dbg !1243

38:                                               ; preds = %originalBBpart2
  call void @abort() #12, !dbg !1244
  unreachable, !dbg !1244

39:                                               ; preds = %originalBBpart2
  %40 = load i32, i32* @nslots, align 4, !dbg !1245
  %41 = mul i32 %40, 4
  %42 = add i32 %41, 5
  %43 = mul i32 %42, %42
  %44 = sub i32 %43, %42
  %45 = srem i32 %44, 2
  %46 = add i32 %45, 1
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %65, label %48

48:                                               ; preds = %39
  %49 = load i32, i32* @x.33
  %50 = load i32, i32* @y.34
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %48, %originalBB1alteredBB
  %57 = load i32, i32* @x.33
  %58 = load i32, i32* @y.34
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i8* null

65:                                               ; preds = %39
  %66 = load i32, i32* @x.33
  %67 = load i32, i32* @y.34
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %65, %originalBB6alteredBB
  %74 = load i32, i32* %13, align 4, !dbg !1247
  %75 = icmp sle i32 %40, %74, !dbg !1248
  %76 = load i32, i32* @x.33
  %77 = load i32, i32* @y.34
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %75, label %84, label %158, !dbg !1249

84:                                               ; preds = %originalBBpart28
  call void @llvm.dbg.declare(metadata i8* %19, metadata !1250, metadata !DIExpression()), !dbg !1252
  %85 = load %struct.slotvec*, %struct.slotvec** %18, align 8, !dbg !1253
  %86 = icmp eq %struct.slotvec* %85, @slotvec0, !dbg !1254
  %87 = zext i1 %86 to i8, !dbg !1252
  store i8 %87, i8* %19, align 1, !dbg !1252
  call void @llvm.dbg.declare(metadata i32* %20, metadata !1255, metadata !DIExpression()), !dbg !1256
  store i32 2147483646, i32* %20, align 4, !dbg !1256
  %88 = load i32, i32* %20, align 4, !dbg !1257
  %89 = load i32, i32* %13, align 4, !dbg !1259
  %90 = icmp slt i32 %88, %89, !dbg !1260
  br i1 %90, label %91, label %92, !dbg !1261

91:                                               ; preds = %84
  call void @xalloc_die() #14, !dbg !1262
  unreachable, !dbg !1262

92:                                               ; preds = %84
  %93 = load i8, i8* %19, align 1, !dbg !1263
  %94 = trunc i8 %93 to i1, !dbg !1263
  br i1 %94, label %95, label %112, !dbg !1263

95:                                               ; preds = %92
  %96 = load i32, i32* @x.33
  %97 = load i32, i32* @y.34
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %95, %originalBB10alteredBB
  %104 = load i32, i32* @x.33
  %105 = load i32, i32* @y.34
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %114, !dbg !1263

112:                                              ; preds = %92
  %113 = load %struct.slotvec*, %struct.slotvec** %18, align 8, !dbg !1264
  br label %114, !dbg !1263

114:                                              ; preds = %112, %originalBBpart212
  %115 = phi %struct.slotvec* [ null, %originalBBpart212 ], [ %113, %112 ], !dbg !1263
  %116 = bitcast %struct.slotvec* %115 to i8*, !dbg !1263
  %117 = load i32, i32* %13, align 4, !dbg !1265
  %118 = add nsw i32 %117, 1, !dbg !1266
  %119 = sext i32 %118 to i64, !dbg !1267
  %120 = mul i64 %119, 16, !dbg !1268
  %121 = trunc i64 16 to i32
  %122 = add i32 %121, 5
  %123 = trunc i64 16 to i32
  %124 = mul i32 %123, -2
  %125 = add i32 %124, -4
  %126 = mul i32 %122, %122
  %127 = mul i32 %125, %125
  %128 = add i32 %126, %127
  %129 = mul i32 %122, %125
  %130 = mul i32 %129, 2
  %131 = sub i32 %128, %130
  %132 = mul i32 %131, 5
  %133 = add i32 %132, 2
  %134 = icmp eq i32 %133, -3
  br i1 %134, label %135, label %136

135:                                              ; preds = %114
  ret i8* null

136:                                              ; preds = %114
  %137 = call i8* @xrealloc(i8* %116, i64 %120), !dbg !1269
  %138 = bitcast i8* %137 to %struct.slotvec*, !dbg !1269
  store %struct.slotvec* %138, %struct.slotvec** %18, align 8, !dbg !1270
  store %struct.slotvec* %138, %struct.slotvec** @slotvec, align 8, !dbg !1271
  %139 = load i8, i8* %19, align 1, !dbg !1272
  %140 = trunc i8 %139 to i1, !dbg !1272
  br i1 %140, label %141, label %144, !dbg !1274

141:                                              ; preds = %136
  %142 = load %struct.slotvec*, %struct.slotvec** %18, align 8, !dbg !1275
  %143 = bitcast %struct.slotvec* %142 to i8*, !dbg !1276
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %143, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !1276
  br label %144, !dbg !1277

144:                                              ; preds = %141, %136
  %145 = load %struct.slotvec*, %struct.slotvec** %18, align 8, !dbg !1278
  %146 = load i32, i32* @nslots, align 4, !dbg !1279
  %147 = sext i32 %146 to i64, !dbg !1280
  %148 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %145, i64 %147, !dbg !1280
  %149 = bitcast %struct.slotvec* %148 to i8*, !dbg !1281
  %150 = load i32, i32* %13, align 4, !dbg !1282
  %151 = add nsw i32 %150, 1, !dbg !1283
  %152 = load i32, i32* @nslots, align 4, !dbg !1284
  %153 = sub nsw i32 %151, %152, !dbg !1285
  %154 = sext i32 %153 to i64, !dbg !1286
  %155 = mul i64 %154, 16, !dbg !1287
  call void @llvm.memset.p0i8.i64(i8* align 8 %149, i8 0, i64 %155, i1 false), !dbg !1281
  %156 = load i32, i32* %13, align 4, !dbg !1288
  %157 = add nsw i32 %156, 1, !dbg !1289
  store i32 %157, i32* @nslots, align 4, !dbg !1290
  br label %158, !dbg !1291

158:                                              ; preds = %144, %originalBBpart28
  call void @llvm.dbg.declare(metadata i64* %21, metadata !1292, metadata !DIExpression()), !dbg !1294
  %159 = load %struct.slotvec*, %struct.slotvec** %18, align 8, !dbg !1295
  %160 = load i32, i32* %13, align 4, !dbg !1296
  %161 = sext i32 %160 to i64, !dbg !1295
  %162 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %159, i64 %161, !dbg !1295
  %163 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %162, i32 0, i32 0, !dbg !1297
  %164 = load i64, i64* %163, align 8, !dbg !1297
  store i64 %164, i64* %21, align 8, !dbg !1294
  call void @llvm.dbg.declare(metadata i8** %22, metadata !1298, metadata !DIExpression()), !dbg !1299
  %165 = load %struct.slotvec*, %struct.slotvec** %18, align 8, !dbg !1300
  %166 = load i32, i32* %13, align 4, !dbg !1301
  %167 = sext i32 %166 to i64, !dbg !1300
  %168 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %165, i64 %167, !dbg !1300
  %169 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %168, i32 0, i32 1, !dbg !1302
  %170 = load i8*, i8** %169, align 8, !dbg !1302
  store i8* %170, i8** %22, align 8, !dbg !1299
  call void @llvm.dbg.declare(metadata i32* %23, metadata !1303, metadata !DIExpression()), !dbg !1304
  %171 = load %struct.quoting_options*, %struct.quoting_options** %16, align 8, !dbg !1305
  %172 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %171, i32 0, i32 1, !dbg !1306
  %173 = load i32, i32* %172, align 4, !dbg !1306
  %174 = or i32 %173, 1, !dbg !1307
  store i32 %174, i32* %23, align 4, !dbg !1304
  call void @llvm.dbg.declare(metadata i64* %24, metadata !1308, metadata !DIExpression()), !dbg !1309
  %175 = load i8*, i8** %22, align 8, !dbg !1310
  %176 = load i64, i64* %21, align 8, !dbg !1311
  %177 = load i8*, i8** %14, align 8, !dbg !1312
  %178 = load i64, i64* %15, align 8, !dbg !1313
  %179 = load %struct.quoting_options*, %struct.quoting_options** %16, align 8, !dbg !1314
  %180 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %179, i32 0, i32 0, !dbg !1315
  %181 = load i32, i32* %180, align 8, !dbg !1315
  %182 = load i32, i32* %23, align 4, !dbg !1316
  %183 = load %struct.quoting_options*, %struct.quoting_options** %16, align 8, !dbg !1317
  %184 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %183, i32 0, i32 2, !dbg !1318
  %185 = getelementptr inbounds [8 x i32], [8 x i32]* %184, i64 0, i64 0, !dbg !1317
  %186 = load %struct.quoting_options*, %struct.quoting_options** %16, align 8, !dbg !1319
  %187 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %186, i32 0, i32 3, !dbg !1320
  %188 = load i8*, i8** %187, align 8, !dbg !1320
  %189 = load %struct.quoting_options*, %struct.quoting_options** %16, align 8, !dbg !1321
  %190 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %189, i32 0, i32 4, !dbg !1322
  %191 = load i8*, i8** %190, align 8, !dbg !1322
  %192 = call i64 @quotearg_buffer_restyled(i8* %175, i64 %176, i8* %177, i64 %178, i32 %181, i32 %182, i32* %185, i8* %188, i8* %191), !dbg !1323
  store i64 %192, i64* %24, align 8, !dbg !1309
  %193 = load i64, i64* %21, align 8, !dbg !1324
  %194 = load i64, i64* %24, align 8, !dbg !1326
  %195 = icmp ule i64 %193, %194, !dbg !1327
  br i1 %195, label %196, label %245, !dbg !1328

196:                                              ; preds = %158
  %197 = load i64, i64* %24, align 8, !dbg !1329
  %198 = add i64 %197, 1, !dbg !1331
  store i64 %198, i64* %21, align 8, !dbg !1332
  %199 = load %struct.slotvec*, %struct.slotvec** %18, align 8, !dbg !1333
  %200 = load i32, i32* %13, align 4, !dbg !1334
  %201 = trunc i64 %198 to i32
  %202 = mul i32 %201, 4
  %203 = add i32 %202, -1
  %204 = mul i32 %203, %203
  %205 = sub i32 %204, %203
  %206 = srem i32 %205, 2
  %207 = mul i32 %206, 3
  %208 = add i32 %207, -2
  %209 = icmp ne i32 %208, -2
  br i1 %209, label %210, label %211

210:                                              ; preds = %196
  ret i8* null

211:                                              ; preds = %196
  %212 = sext i32 %200 to i64, !dbg !1333
  %213 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %199, i64 %212, !dbg !1333
  %214 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %213, i32 0, i32 0, !dbg !1335
  store i64 %198, i64* %214, align 8, !dbg !1336
  %215 = load i8*, i8** %22, align 8, !dbg !1337
  %216 = icmp ne i8* %215, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !1339
  br i1 %216, label %217, label %219, !dbg !1340

217:                                              ; preds = %211
  %218 = load i8*, i8** %22, align 8, !dbg !1341
  call void @free(i8* %218) #10, !dbg !1342
  br label %219, !dbg !1342

219:                                              ; preds = %217, %211
  %220 = load i64, i64* %21, align 8, !dbg !1343
  %221 = call noalias i8* @xcharalloc(i64 %220), !dbg !1344
  store i8* %221, i8** %22, align 8, !dbg !1345
  %222 = load %struct.slotvec*, %struct.slotvec** %18, align 8, !dbg !1346
  %223 = load i32, i32* %13, align 4, !dbg !1347
  %224 = sext i32 %223 to i64, !dbg !1346
  %225 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %222, i64 %224, !dbg !1346
  %226 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %225, i32 0, i32 1, !dbg !1348
  store i8* %221, i8** %226, align 8, !dbg !1349
  %227 = load i8*, i8** %22, align 8, !dbg !1350
  %228 = load i64, i64* %21, align 8, !dbg !1351
  %229 = load i8*, i8** %14, align 8, !dbg !1352
  %230 = load i64, i64* %15, align 8, !dbg !1353
  %231 = load %struct.quoting_options*, %struct.quoting_options** %16, align 8, !dbg !1354
  %232 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %231, i32 0, i32 0, !dbg !1355
  %233 = load i32, i32* %232, align 8, !dbg !1355
  %234 = load i32, i32* %23, align 4, !dbg !1356
  %235 = load %struct.quoting_options*, %struct.quoting_options** %16, align 8, !dbg !1357
  %236 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %235, i32 0, i32 2, !dbg !1358
  %237 = getelementptr inbounds [8 x i32], [8 x i32]* %236, i64 0, i64 0, !dbg !1357
  %238 = load %struct.quoting_options*, %struct.quoting_options** %16, align 8, !dbg !1359
  %239 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %238, i32 0, i32 3, !dbg !1360
  %240 = load i8*, i8** %239, align 8, !dbg !1360
  %241 = load %struct.quoting_options*, %struct.quoting_options** %16, align 8, !dbg !1361
  %242 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %241, i32 0, i32 4, !dbg !1362
  %243 = load i8*, i8** %242, align 8, !dbg !1362
  %244 = call i64 @quotearg_buffer_restyled(i8* %227, i64 %228, i8* %229, i64 %230, i32 %233, i32 %234, i32* %237, i8* %240, i8* %243), !dbg !1363
  br label %245, !dbg !1364

245:                                              ; preds = %219, %158
  %246 = load i32, i32* %17, align 4, !dbg !1365
  %247 = call i32* @__errno_location() #15, !dbg !1366
  store i32 %246, i32* %247, align 4, !dbg !1367
  %248 = mul i32 %246, -3
  %249 = add i32 %248, -1
  %250 = mul i32 %246, 3
  %251 = add i32 %250, -2
  %252 = mul i32 %249, %249
  %253 = mul i32 %251, %251
  %254 = mul i32 %253, 34
  %255 = sub i32 %252, %254
  %256 = add i32 %255, 4
  %257 = icmp ne i32 %256, 4
  br i1 %257, label %275, label %258

258:                                              ; preds = %245
  %259 = load i32, i32* @x.33
  %260 = load i32, i32* @y.34
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %258, %originalBB14alteredBB
  %267 = load i32, i32* @x.33
  %268 = load i32, i32* @y.34
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i8* null

275:                                              ; preds = %245
  %276 = load i8*, i8** %22, align 8, !dbg !1368
  ret i8* %276, !dbg !1369

originalBBalteredBB:                              ; preds = %originalBB, %4
  %277 = alloca i32, align 4
  %278 = alloca i8*, align 8
  %279 = alloca i64, align 8
  %280 = alloca %struct.quoting_options*, align 8
  %281 = alloca i32, align 4
  %282 = alloca %struct.slotvec*, align 8
  %283 = alloca i8, align 1
  %284 = alloca i32, align 4
  %285 = alloca i64, align 8
  %286 = alloca i8*, align 8
  %287 = alloca i32, align 4
  %288 = alloca i64, align 8
  store i32 %0, i32* %277, align 4
  call void @llvm.dbg.declare(metadata i32* %277, metadata !1370, metadata !DIExpression()), !dbg !1227
  store i8* %1, i8** %278, align 8
  call void @llvm.dbg.declare(metadata i8** %278, metadata !1406, metadata !DIExpression()), !dbg !1229
  store i64 %2, i64* %279, align 8
  call void @llvm.dbg.declare(metadata i64* %279, metadata !1407, metadata !DIExpression()), !dbg !1231
  store %struct.quoting_options* %3, %struct.quoting_options** %280, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %280, metadata !1408, metadata !DIExpression()), !dbg !1233
  call void @llvm.dbg.declare(metadata i32* %281, metadata !1409, metadata !DIExpression()), !dbg !1235
  %289 = call i32* @__errno_location() #15, !dbg !1236
  %290 = load i32, i32* %289, align 4, !dbg !1236
  store i32 %290, i32* %281, align 4, !dbg !1235
  call void @llvm.dbg.declare(metadata %struct.slotvec** %282, metadata !1410, metadata !DIExpression()), !dbg !1238
  %291 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !1239
  store %struct.slotvec* %291, %struct.slotvec** %282, align 8, !dbg !1238
  %292 = load i32, i32* %277, align 4, !dbg !1240
  %293 = icmp slt i32 %292, 0, !dbg !1242
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %48
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %65
  %294 = load i32, i32* %13, align 4, !dbg !1247
  %295 = icmp sle i32 %40, %294, !dbg !1248
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %95
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %258
  br label %originalBB14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #4 !dbg !1411 {
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
  call void @llvm.dbg.declare(metadata i8** %19, metadata !1416, metadata !DIExpression()), !dbg !1417
  store i64 %1, i64* %20, align 8
  call void @llvm.dbg.declare(metadata i64* %20, metadata !1418, metadata !DIExpression()), !dbg !1419
  store i8* %2, i8** %21, align 8
  call void @llvm.dbg.declare(metadata i8** %21, metadata !1420, metadata !DIExpression()), !dbg !1421
  store i64 %3, i64* %22, align 8
  call void @llvm.dbg.declare(metadata i64* %22, metadata !1422, metadata !DIExpression()), !dbg !1423
  store i32 %4, i32* %23, align 4
  call void @llvm.dbg.declare(metadata i32* %23, metadata !1424, metadata !DIExpression()), !dbg !1425
  store i32 %5, i32* %24, align 4
  call void @llvm.dbg.declare(metadata i32* %24, metadata !1426, metadata !DIExpression()), !dbg !1427
  store i32* %6, i32** %25, align 8
  call void @llvm.dbg.declare(metadata i32** %25, metadata !1428, metadata !DIExpression()), !dbg !1429
  store i8* %7, i8** %26, align 8
  call void @llvm.dbg.declare(metadata i8** %26, metadata !1430, metadata !DIExpression()), !dbg !1431
  store i8* %8, i8** %27, align 8
  call void @llvm.dbg.declare(metadata i8** %27, metadata !1432, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.declare(metadata i64* %28, metadata !1434, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.declare(metadata i64* %29, metadata !1436, metadata !DIExpression()), !dbg !1437
  store i64 0, i64* %29, align 8, !dbg !1437
  call void @llvm.dbg.declare(metadata i64* %30, metadata !1438, metadata !DIExpression()), !dbg !1439
  store i64 0, i64* %30, align 8, !dbg !1439
  call void @llvm.dbg.declare(metadata i8** %31, metadata !1440, metadata !DIExpression()), !dbg !1441
  store i8* null, i8** %31, align 8, !dbg !1441
  call void @llvm.dbg.declare(metadata i64* %32, metadata !1442, metadata !DIExpression()), !dbg !1443
  store i64 0, i64* %32, align 8, !dbg !1443
  call void @llvm.dbg.declare(metadata i8* %33, metadata !1444, metadata !DIExpression()), !dbg !1445
  store i8 0, i8* %33, align 1, !dbg !1445
  call void @llvm.dbg.declare(metadata i8* %34, metadata !1446, metadata !DIExpression()), !dbg !1447
  %51 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !1448
  %52 = icmp eq i64 %51, 1, !dbg !1449
  %53 = zext i1 %52 to i8, !dbg !1447
  store i8 %53, i8* %34, align 1, !dbg !1447
  call void @llvm.dbg.declare(metadata i8* %35, metadata !1450, metadata !DIExpression()), !dbg !1451
  %54 = load i32, i32* %24, align 4, !dbg !1452
  %55 = and i32 %54, 2, !dbg !1453
  %56 = icmp ne i32 %55, 0, !dbg !1454
  %57 = zext i1 %56 to i8, !dbg !1451
  store i8 %57, i8* %35, align 1, !dbg !1451
  call void @llvm.dbg.declare(metadata i8* %36, metadata !1455, metadata !DIExpression()), !dbg !1456
  store i8 0, i8* %36, align 1, !dbg !1456
  call void @llvm.dbg.declare(metadata i8* %37, metadata !1457, metadata !DIExpression()), !dbg !1458
  store i8 0, i8* %37, align 1, !dbg !1458
  call void @llvm.dbg.declare(metadata i8* %38, metadata !1459, metadata !DIExpression()), !dbg !1460
  store i8 1, i8* %38, align 1, !dbg !1460
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
  br label %66, !dbg !1461

66:                                               ; preds = %2409, %originalBBpart2
  call void @llvm.dbg.label(metadata !1462), !dbg !1463
  %67 = load i32, i32* %23, align 4, !dbg !1464
  switch i32 %67, label %296 [
    i32 6, label %68
    i32 5, label %69
    i32 7, label %134
    i32 8, label %135
    i32 9, label %135
    i32 10, label %135
    i32 3, label %255
    i32 1, label %256
    i32 4, label %273
    i32 2, label %278
    i32 0, label %295
  ], !dbg !1465

68:                                               ; preds = %66
  store i32 5, i32* %23, align 4, !dbg !1466
  store i8 1, i8* %35, align 1, !dbg !1468
  br label %69, !dbg !1469

69:                                               ; preds = %68, %66
  %70 = load i32, i32* @x.35
  %71 = load i32, i32* @y.36
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB4, label %originalBB4alteredBB

originalBB4:                                      ; preds = %69, %originalBB4alteredBB
  %78 = load i8, i8* %35, align 1, !dbg !1470
  %79 = trunc i8 %78 to i1, !dbg !1470
  %80 = load i32, i32* @x.35
  %81 = load i32, i32* @y.36
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart26, label %originalBB4alteredBB

originalBBpart26:                                 ; preds = %originalBB4
  br i1 %79, label %133, label %88, !dbg !1472

88:                                               ; preds = %originalBBpart26
  %89 = load i32, i32* @x.35
  %90 = load i32, i32* @y.36
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %88, %originalBB8alteredBB
  %97 = load i32, i32* @x.35
  %98 = load i32, i32* @y.36
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  br label %105, !dbg !1473

105:                                              ; preds = %originalBBpart210
  %106 = load i64, i64* %29, align 8, !dbg !1474
  %107 = load i64, i64* %20, align 8, !dbg !1474
  %108 = icmp ult i64 %106, %107, !dbg !1474
  br i1 %108, label %109, label %113, !dbg !1477

109:                                              ; preds = %105
  %110 = load i8*, i8** %19, align 8, !dbg !1474
  %111 = load i64, i64* %29, align 8, !dbg !1474
  %112 = getelementptr inbounds i8, i8* %110, i64 %111, !dbg !1474
  store i8 34, i8* %112, align 1, !dbg !1474
  br label %113, !dbg !1474

113:                                              ; preds = %109, %105
  %114 = load i64, i64* %29, align 8, !dbg !1477
  %115 = add i64 %114, 1, !dbg !1477
  store i64 %115, i64* %29, align 8, !dbg !1477
  br label %116, !dbg !1477

116:                                              ; preds = %113
  %117 = load i32, i32* @x.35
  %118 = load i32, i32* @y.36
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %116, %originalBB12alteredBB
  %125 = load i32, i32* @x.35
  %126 = load i32, i32* @y.36
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br label %133, !dbg !1477

133:                                              ; preds = %originalBBpart214, %originalBBpart26
  store i8 1, i8* %33, align 1, !dbg !1478
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.63, i64 0, i64 0), i8** %31, align 8, !dbg !1479
  store i64 1, i64* %32, align 8, !dbg !1480
  br label %297, !dbg !1481

134:                                              ; preds = %66
  store i8 1, i8* %33, align 1, !dbg !1482
  store i8 0, i8* %35, align 1, !dbg !1483
  br label %297, !dbg !1484

135:                                              ; preds = %66, %66, %66
  %136 = load i32, i32* @x.35
  %137 = load i32, i32* @y.36
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %135, %originalBB16alteredBB
  %144 = load i32, i32* %23, align 4, !dbg !1485
  %145 = icmp ne i32 %144, 10, !dbg !1488
  %146 = load i32, i32* @x.35
  %147 = load i32, i32* @y.36
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br i1 %145, label %154, label %175, !dbg !1489

154:                                              ; preds = %originalBBpart218
  %155 = load i32, i32* @x.35
  %156 = load i32, i32* @y.36
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %154, %originalBB20alteredBB
  %163 = load i32, i32* %23, align 4, !dbg !1490
  %164 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.64, i64 0, i64 0), i32 %163), !dbg !1492
  store i8* %164, i8** %26, align 8, !dbg !1493
  %165 = load i32, i32* %23, align 4, !dbg !1494
  %166 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), i32 %165), !dbg !1495
  store i8* %166, i8** %27, align 8, !dbg !1496
  %167 = load i32, i32* @x.35
  %168 = load i32, i32* @y.36
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %175, !dbg !1497

175:                                              ; preds = %originalBBpart222, %originalBBpart218
  %176 = load i8, i8* %35, align 1, !dbg !1498
  %177 = trunc i8 %176 to i1, !dbg !1498
  br i1 %177, label %251, label %178, !dbg !1500

178:                                              ; preds = %175
  %179 = load i8*, i8** %26, align 8, !dbg !1501
  store i8* %179, i8** %31, align 8, !dbg !1503
  br label %180, !dbg !1504

180:                                              ; preds = %247, %178
  %181 = load i32, i32* @x.35
  %182 = load i32, i32* @y.36
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %180, %originalBB24alteredBB
  %189 = load i8*, i8** %31, align 8, !dbg !1505
  %190 = load i8, i8* %189, align 1, !dbg !1507
  %191 = icmp ne i8 %190, 0, !dbg !1508
  %192 = load i32, i32* @x.35
  %193 = load i32, i32* @y.36
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br i1 %191, label %200, label %250, !dbg !1508

200:                                              ; preds = %originalBBpart226
  %201 = load i32, i32* @x.35
  %202 = load i32, i32* @y.36
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %200, %originalBB28alteredBB
  %209 = load i32, i32* @x.35
  %210 = load i32, i32* @y.36
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br label %217, !dbg !1509

217:                                              ; preds = %originalBBpart230
  %218 = load i64, i64* %29, align 8, !dbg !1510
  %219 = load i64, i64* %20, align 8, !dbg !1510
  %220 = icmp ult i64 %218, %219, !dbg !1510
  br i1 %220, label %221, label %227, !dbg !1513

221:                                              ; preds = %217
  %222 = load i8*, i8** %31, align 8, !dbg !1510
  %223 = load i8, i8* %222, align 1, !dbg !1510
  %224 = load i8*, i8** %19, align 8, !dbg !1510
  %225 = load i64, i64* %29, align 8, !dbg !1510
  %226 = getelementptr inbounds i8, i8* %224, i64 %225, !dbg !1510
  store i8 %223, i8* %226, align 1, !dbg !1510
  br label %227, !dbg !1510

227:                                              ; preds = %221, %217
  %228 = load i32, i32* @x.35
  %229 = load i32, i32* @y.36
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %227, %originalBB32alteredBB
  %236 = load i64, i64* %29, align 8, !dbg !1513
  %237 = add i64 %236, 1, !dbg !1513
  store i64 %237, i64* %29, align 8, !dbg !1513
  %238 = load i32, i32* @x.35
  %239 = load i32, i32* @y.36
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br label %246, !dbg !1513

246:                                              ; preds = %originalBBpart234
  br label %247, !dbg !1513

247:                                              ; preds = %246
  %248 = load i8*, i8** %31, align 8, !dbg !1514
  %249 = getelementptr inbounds i8, i8* %248, i32 1, !dbg !1514
  store i8* %249, i8** %31, align 8, !dbg !1514
  br label %180, !dbg !1515, !llvm.loop !1516

250:                                              ; preds = %originalBBpart226
  br label %251, !dbg !1517

251:                                              ; preds = %250, %175
  store i8 1, i8* %33, align 1, !dbg !1518
  %252 = load i8*, i8** %27, align 8, !dbg !1519
  store i8* %252, i8** %31, align 8, !dbg !1520
  %253 = load i8*, i8** %31, align 8, !dbg !1521
  %254 = call i64 @strlen(i8* %253) #13, !dbg !1522
  store i64 %254, i64* %32, align 8, !dbg !1523
  br label %297, !dbg !1524

255:                                              ; preds = %66
  store i8 1, i8* %33, align 1, !dbg !1525
  br label %256, !dbg !1526

256:                                              ; preds = %255, %66
  %257 = load i32, i32* @x.35
  %258 = load i32, i32* @y.36
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %256, %originalBB36alteredBB
  store i8 1, i8* %35, align 1, !dbg !1527
  %265 = load i32, i32* @x.35
  %266 = load i32, i32* @y.36
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br label %273, !dbg !1528

273:                                              ; preds = %originalBBpart238, %66
  %274 = load i8, i8* %35, align 1, !dbg !1529
  %275 = trunc i8 %274 to i1, !dbg !1529
  br i1 %275, label %277, label %276, !dbg !1531

276:                                              ; preds = %273
  store i8 1, i8* %33, align 1, !dbg !1532
  br label %277, !dbg !1533

277:                                              ; preds = %276, %273
  br label %278, !dbg !1534

278:                                              ; preds = %277, %66
  store i32 2, i32* %23, align 4, !dbg !1535
  %279 = load i8, i8* %35, align 1, !dbg !1536
  %280 = trunc i8 %279 to i1, !dbg !1536
  br i1 %280, label %294, label %281, !dbg !1538

281:                                              ; preds = %278
  br label %282, !dbg !1539

282:                                              ; preds = %281
  %283 = load i64, i64* %29, align 8, !dbg !1540
  %284 = load i64, i64* %20, align 8, !dbg !1540
  %285 = icmp ult i64 %283, %284, !dbg !1540
  br i1 %285, label %286, label %290, !dbg !1543

286:                                              ; preds = %282
  %287 = load i8*, i8** %19, align 8, !dbg !1540
  %288 = load i64, i64* %29, align 8, !dbg !1540
  %289 = getelementptr inbounds i8, i8* %287, i64 %288, !dbg !1540
  store i8 39, i8* %289, align 1, !dbg !1540
  br label %290, !dbg !1540

290:                                              ; preds = %286, %282
  %291 = load i64, i64* %29, align 8, !dbg !1543
  %292 = add i64 %291, 1, !dbg !1543
  store i64 %292, i64* %29, align 8, !dbg !1543
  br label %293, !dbg !1543

293:                                              ; preds = %290
  br label %294, !dbg !1543

294:                                              ; preds = %293, %278
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), i8** %31, align 8, !dbg !1544
  store i64 1, i64* %32, align 8, !dbg !1545
  br label %297, !dbg !1546

295:                                              ; preds = %66
  store i8 0, i8* %35, align 1, !dbg !1547
  br label %297, !dbg !1548

296:                                              ; preds = %66
  call void @abort() #12, !dbg !1549
  unreachable, !dbg !1549

297:                                              ; preds = %295, %294, %251, %134, %133
  store i64 0, i64* %28, align 8, !dbg !1550
  br label %298, !dbg !1552

298:                                              ; preds = %2304, %297
  %299 = load i32, i32* @x.35
  %300 = load i32, i32* @y.36
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %298, %originalBB40alteredBB
  %307 = load i64, i64* %22, align 8, !dbg !1553
  %308 = icmp eq i64 %307, -1, !dbg !1555
  %309 = load i32, i32* @x.35
  %310 = load i32, i32* @y.36
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %308, label %317, label %325, !dbg !1553

317:                                              ; preds = %originalBBpart242
  %318 = load i8*, i8** %21, align 8, !dbg !1556
  %319 = load i64, i64* %28, align 8, !dbg !1557
  %320 = getelementptr inbounds i8, i8* %318, i64 %319, !dbg !1556
  %321 = load i8, i8* %320, align 1, !dbg !1556
  %322 = sext i8 %321 to i32, !dbg !1556
  %323 = icmp eq i32 %322, 0, !dbg !1558
  %324 = zext i1 %323 to i32, !dbg !1558
  br label %346, !dbg !1553

325:                                              ; preds = %originalBBpart242
  %326 = load i32, i32* @x.35
  %327 = load i32, i32* @y.36
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %325, %originalBB44alteredBB
  %334 = load i64, i64* %28, align 8, !dbg !1559
  %335 = load i64, i64* %22, align 8, !dbg !1560
  %336 = icmp eq i64 %334, %335, !dbg !1561
  %337 = zext i1 %336 to i32, !dbg !1561
  %338 = load i32, i32* @x.35
  %339 = load i32, i32* @y.36
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br label %346, !dbg !1553

346:                                              ; preds = %originalBBpart246, %317
  %347 = phi i32 [ %324, %317 ], [ %337, %originalBBpart246 ], !dbg !1553
  %348 = icmp ne i32 %347, 0, !dbg !1562
  %349 = xor i1 %348, true, !dbg !1562
  br i1 %349, label %350, label %2307, !dbg !1563

350:                                              ; preds = %346
  call void @llvm.dbg.declare(metadata i8* %39, metadata !1564, metadata !DIExpression()), !dbg !1566
  call void @llvm.dbg.declare(metadata i8* %40, metadata !1567, metadata !DIExpression()), !dbg !1568
  call void @llvm.dbg.declare(metadata i8* %41, metadata !1569, metadata !DIExpression()), !dbg !1570
  %351 = load i32, i32* @x.35
  %352 = load i32, i32* @y.36
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %350, %originalBB48alteredBB
  store i8 0, i8* %41, align 1, !dbg !1570
  call void @llvm.dbg.declare(metadata i8* %42, metadata !1571, metadata !DIExpression()), !dbg !1572
  store i8 0, i8* %42, align 1, !dbg !1572
  call void @llvm.dbg.declare(metadata i8* %43, metadata !1573, metadata !DIExpression()), !dbg !1574
  store i8 0, i8* %43, align 1, !dbg !1574
  %359 = load i8, i8* %33, align 1, !dbg !1575
  %360 = trunc i8 %359 to i1, !dbg !1575
  %361 = load i32, i32* @x.35
  %362 = load i32, i32* @y.36
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br i1 %360, label %369, label %437, !dbg !1577

369:                                              ; preds = %originalBBpart250
  %370 = load i32, i32* %23, align 4, !dbg !1578
  %371 = icmp ne i32 %370, 2, !dbg !1579
  br i1 %371, label %372, label %437, !dbg !1580

372:                                              ; preds = %369
  %373 = load i32, i32* @x.35
  %374 = load i32, i32* @y.36
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %372, %originalBB52alteredBB
  %381 = load i64, i64* %32, align 8, !dbg !1581
  %382 = icmp ne i64 %381, 0, !dbg !1581
  %383 = load i32, i32* @x.35
  %384 = load i32, i32* @y.36
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br i1 %382, label %391, label %437, !dbg !1582

391:                                              ; preds = %originalBBpart254
  %392 = load i64, i64* %28, align 8, !dbg !1583
  %393 = load i64, i64* %32, align 8, !dbg !1584
  %394 = add i64 %392, %393, !dbg !1585
  %395 = load i64, i64* %22, align 8, !dbg !1586
  %396 = icmp eq i64 %395, -1, !dbg !1587
  br i1 %396, label %397, label %419, !dbg !1588

397:                                              ; preds = %391
  %398 = load i64, i64* %32, align 8, !dbg !1589
  %399 = icmp ult i64 1, %398, !dbg !1590
  br i1 %399, label %400, label %419, !dbg !1586

400:                                              ; preds = %397
  %401 = load i32, i32* @x.35
  %402 = load i32, i32* @y.36
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %400, %originalBB56alteredBB
  %409 = load i8*, i8** %21, align 8, !dbg !1591
  %410 = call i64 @strlen(i8* %409) #13, !dbg !1592
  store i64 %410, i64* %22, align 8, !dbg !1593
  %411 = load i32, i32* @x.35
  %412 = load i32, i32* @y.36
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br label %421, !dbg !1586

419:                                              ; preds = %397, %391
  %420 = load i64, i64* %22, align 8, !dbg !1594
  br label %421, !dbg !1586

421:                                              ; preds = %419, %originalBBpart258
  %422 = phi i64 [ %410, %originalBBpart258 ], [ %420, %419 ], !dbg !1586
  %423 = icmp ule i64 %394, %422, !dbg !1595
  br i1 %423, label %424, label %437, !dbg !1596

424:                                              ; preds = %421
  %425 = load i8*, i8** %21, align 8, !dbg !1597
  %426 = load i64, i64* %28, align 8, !dbg !1598
  %427 = getelementptr inbounds i8, i8* %425, i64 %426, !dbg !1599
  %428 = load i8*, i8** %31, align 8, !dbg !1600
  %429 = load i64, i64* %32, align 8, !dbg !1601
  %430 = call i32 @memcmp(i8* %427, i8* %428, i64 %429) #13, !dbg !1602
  %431 = icmp eq i32 %430, 0, !dbg !1603
  br i1 %431, label %432, label %437, !dbg !1604

432:                                              ; preds = %424
  %433 = load i8, i8* %35, align 1, !dbg !1605
  %434 = trunc i8 %433 to i1, !dbg !1605
  br i1 %434, label %435, label %436, !dbg !1608

435:                                              ; preds = %432
  br label %2533, !dbg !1609

436:                                              ; preds = %432
  store i8 1, i8* %41, align 1, !dbg !1610
  br label %437, !dbg !1611

437:                                              ; preds = %436, %424, %421, %originalBBpart254, %369, %originalBBpart250
  %438 = load i8*, i8** %21, align 8, !dbg !1612
  %439 = load i64, i64* %28, align 8, !dbg !1613
  %440 = getelementptr inbounds i8, i8* %438, i64 %439, !dbg !1612
  %441 = load i8, i8* %440, align 1, !dbg !1612
  store i8 %441, i8* %39, align 1, !dbg !1614
  %442 = load i8, i8* %39, align 1, !dbg !1615
  %443 = zext i8 %442 to i32, !dbg !1615
  switch i32 %443, label %1246 [
    i32 0, label %444
    i32 63, label %729
    i32 7, label %931
    i32 8, label %932
    i32 12, label %933
    i32 10, label %934
    i32 13, label %935
    i32 9, label %952
    i32 11, label %969
    i32 92, label %970
    i32 123, label %1084
    i32 125, label %1084
    i32 35, label %1114
    i32 126, label %1114
    i32 32, label %1119
    i32 33, label %1136
    i32 34, label %1136
    i32 36, label %1136
    i32 38, label %1136
    i32 40, label %1136
    i32 41, label %1136
    i32 42, label %1136
    i32 59, label %1136
    i32 60, label %1136
    i32 61, label %1136
    i32 62, label %1136
    i32 91, label %1136
    i32 94, label %1136
    i32 96, label %1136
    i32 124, label %1136
    i32 39, label %1160
    i32 37, label %1245
    i32 43, label %1245
    i32 44, label %1245
    i32 45, label %1245
    i32 46, label %1245
    i32 47, label %1245
    i32 48, label %1245
    i32 49, label %1245
    i32 50, label %1245
    i32 51, label %1245
    i32 52, label %1245
    i32 53, label %1245
    i32 54, label %1245
    i32 55, label %1245
    i32 56, label %1245
    i32 57, label %1245
    i32 58, label %1245
    i32 65, label %1245
    i32 66, label %1245
    i32 67, label %1245
    i32 68, label %1245
    i32 69, label %1245
    i32 70, label %1245
    i32 71, label %1245
    i32 72, label %1245
    i32 73, label %1245
    i32 74, label %1245
    i32 75, label %1245
    i32 76, label %1245
    i32 77, label %1245
    i32 78, label %1245
    i32 79, label %1245
    i32 80, label %1245
    i32 81, label %1245
    i32 82, label %1245
    i32 83, label %1245
    i32 84, label %1245
    i32 85, label %1245
    i32 86, label %1245
    i32 87, label %1245
    i32 88, label %1245
    i32 89, label %1245
    i32 90, label %1245
    i32 93, label %1245
    i32 95, label %1245
    i32 97, label %1245
    i32 98, label %1245
    i32 99, label %1245
    i32 100, label %1245
    i32 101, label %1245
    i32 102, label %1245
    i32 103, label %1245
    i32 104, label %1245
    i32 105, label %1245
    i32 106, label %1245
    i32 107, label %1245
    i32 108, label %1245
    i32 109, label %1245
    i32 110, label %1245
    i32 111, label %1245
    i32 112, label %1245
    i32 113, label %1245
    i32 114, label %1245
    i32 115, label %1245
    i32 116, label %1245
    i32 117, label %1245
    i32 118, label %1245
    i32 119, label %1245
    i32 120, label %1245
    i32 121, label %1245
    i32 122, label %1245
  ], !dbg !1616

444:                                              ; preds = %437
  %445 = load i8, i8* %33, align 1, !dbg !1617
  %446 = trunc i8 %445 to i1, !dbg !1617
  br i1 %446, label %447, label %722, !dbg !1620

447:                                              ; preds = %444
  br label %448, !dbg !1621

448:                                              ; preds = %447
  %449 = load i8, i8* %35, align 1, !dbg !1623
  %450 = trunc i8 %449 to i1, !dbg !1623
  br i1 %450, label %451, label %468, !dbg !1626

451:                                              ; preds = %448
  %452 = load i32, i32* @x.35
  %453 = load i32, i32* @y.36
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %451, %originalBB60alteredBB
  %460 = load i32, i32* @x.35
  %461 = load i32, i32* @y.36
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br label %2533, !dbg !1623

468:                                              ; preds = %448
  store i8 1, i8* %42, align 1, !dbg !1626
  %469 = load i32, i32* %23, align 4, !dbg !1627
  %470 = icmp eq i32 %469, 2, !dbg !1627
  br i1 %470, label %471, label %563, !dbg !1627

471:                                              ; preds = %468
  %472 = load i8, i8* %36, align 1, !dbg !1627
  %473 = trunc i8 %472 to i1, !dbg !1627
  br i1 %473, label %563, label %474, !dbg !1626

474:                                              ; preds = %471
  br label %475, !dbg !1629

475:                                              ; preds = %474
  %476 = load i64, i64* %29, align 8, !dbg !1631
  %477 = load i64, i64* %20, align 8, !dbg !1631
  %478 = icmp ult i64 %476, %477, !dbg !1631
  br i1 %478, label %479, label %483, !dbg !1634

479:                                              ; preds = %475
  %480 = load i8*, i8** %19, align 8, !dbg !1631
  %481 = load i64, i64* %29, align 8, !dbg !1631
  %482 = getelementptr inbounds i8, i8* %480, i64 %481, !dbg !1631
  store i8 39, i8* %482, align 1, !dbg !1631
  br label %483, !dbg !1631

483:                                              ; preds = %479, %475
  %484 = load i64, i64* %29, align 8, !dbg !1634
  %485 = add i64 %484, 1, !dbg !1634
  %486 = trunc i64 1 to i32
  %487 = mul i32 %486, -5
  %488 = add i32 %487, 3
  %489 = trunc i64 %484 to i32
  %490 = add i32 %489, 2
  %491 = trunc i64 %485 to i32
  %492 = mul i32 %491, -2
  %493 = add i32 %492, 2
  %494 = mul i32 %488, %488
  %495 = mul i32 %494, %494
  %496 = mul i32 %490, %490
  %497 = mul i32 %496, %496
  %498 = mul i32 %493, %493
  %499 = mul i32 %498, %498
  %500 = add i32 %495, %497
  %501 = sub i32 %500, %499
  %502 = add i32 %501, 5
  %503 = icmp ne i32 %502, 5
  br i1 %503, label %504, label %521

504:                                              ; preds = %483
  %505 = load i32, i32* @x.35
  %506 = load i32, i32* @y.36
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %504, %originalBB64alteredBB
  %513 = load i32, i32* @x.35
  %514 = load i32, i32* @y.36
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  ret i64 0

521:                                              ; preds = %483
  store i64 %485, i64* %29, align 8, !dbg !1634
  br label %522, !dbg !1634

522:                                              ; preds = %521
  br label %523, !dbg !1629

523:                                              ; preds = %522
  %524 = load i64, i64* %29, align 8, !dbg !1635
  %525 = load i64, i64* %20, align 8, !dbg !1635
  %526 = icmp ult i64 %524, %525, !dbg !1635
  br i1 %526, label %527, label %531, !dbg !1638

527:                                              ; preds = %523
  %528 = load i8*, i8** %19, align 8, !dbg !1635
  %529 = load i64, i64* %29, align 8, !dbg !1635
  %530 = getelementptr inbounds i8, i8* %528, i64 %529, !dbg !1635
  store i8 36, i8* %530, align 1, !dbg !1635
  br label %531, !dbg !1635

531:                                              ; preds = %527, %523
  %532 = load i64, i64* %29, align 8, !dbg !1638
  %533 = add i64 %532, 1, !dbg !1638
  store i64 %533, i64* %29, align 8, !dbg !1638
  br label %534, !dbg !1638

534:                                              ; preds = %531
  br label %535, !dbg !1629

535:                                              ; preds = %534
  %536 = load i64, i64* %29, align 8, !dbg !1639
  %537 = load i64, i64* %20, align 8, !dbg !1639
  %538 = icmp ult i64 %536, %537, !dbg !1639
  br i1 %538, label %539, label %543, !dbg !1642

539:                                              ; preds = %535
  %540 = load i8*, i8** %19, align 8, !dbg !1639
  %541 = load i64, i64* %29, align 8, !dbg !1639
  %542 = getelementptr inbounds i8, i8* %540, i64 %541, !dbg !1639
  store i8 39, i8* %542, align 1, !dbg !1639
  br label %543, !dbg !1639

543:                                              ; preds = %539, %535
  %544 = load i64, i64* %29, align 8, !dbg !1642
  %545 = add i64 %544, 1, !dbg !1642
  store i64 %545, i64* %29, align 8, !dbg !1642
  br label %546, !dbg !1642

546:                                              ; preds = %543
  %547 = load i32, i32* @x.35
  %548 = load i32, i32* @y.36
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %546, %originalBB68alteredBB
  store i8 1, i8* %36, align 1, !dbg !1629
  %555 = load i32, i32* @x.35
  %556 = load i32, i32* @y.36
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br label %563, !dbg !1629

563:                                              ; preds = %originalBBpart270, %471, %468
  br label %564, !dbg !1626

564:                                              ; preds = %563
  %565 = load i32, i32* @x.35
  %566 = load i32, i32* @y.36
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %564, %originalBB72alteredBB
  %573 = load i64, i64* %29, align 8, !dbg !1643
  %574 = load i64, i64* %20, align 8, !dbg !1643
  %575 = icmp ult i64 %573, %574, !dbg !1643
  %576 = load i32, i32* @x.35
  %577 = load i32, i32* @y.36
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br i1 %575, label %584, label %588, !dbg !1646

584:                                              ; preds = %originalBBpart274
  %585 = load i8*, i8** %19, align 8, !dbg !1643
  %586 = load i64, i64* %29, align 8, !dbg !1643
  %587 = getelementptr inbounds i8, i8* %585, i64 %586, !dbg !1643
  store i8 92, i8* %587, align 1, !dbg !1643
  br label %588, !dbg !1643

588:                                              ; preds = %584, %originalBBpart274
  %589 = load i64, i64* %29, align 8, !dbg !1646
  %590 = add i64 %589, 1, !dbg !1646
  store i64 %590, i64* %29, align 8, !dbg !1646
  br label %591, !dbg !1646

591:                                              ; preds = %588
  %592 = load i32, i32* @x.35
  %593 = load i32, i32* @y.36
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %591, %originalBB76alteredBB
  %600 = load i32, i32* @x.35
  %601 = load i32, i32* @y.36
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br label %608, !dbg !1626

608:                                              ; preds = %originalBBpart278
  %609 = load i32, i32* @x.35
  %610 = load i32, i32* @y.36
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %608, %originalBB80alteredBB
  %617 = load i32, i32* %23, align 4, !dbg !1647
  %618 = icmp ne i32 %617, 2, !dbg !1649
  %619 = load i32, i32* @x.35
  %620 = load i32, i32* @y.36
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br i1 %618, label %627, label %721, !dbg !1650

627:                                              ; preds = %originalBBpart282
  %628 = load i64, i64* %28, align 8, !dbg !1651
  %629 = add i64 %628, 1, !dbg !1652
  %630 = load i64, i64* %22, align 8, !dbg !1653
  %631 = icmp ult i64 %629, %630, !dbg !1654
  br i1 %631, label %632, label %721, !dbg !1655

632:                                              ; preds = %627
  %633 = load i8*, i8** %21, align 8, !dbg !1656
  %634 = load i64, i64* %28, align 8, !dbg !1657
  %635 = add i64 %634, 1, !dbg !1658
  %636 = getelementptr inbounds i8, i8* %633, i64 %635, !dbg !1656
  %637 = load i8, i8* %636, align 1, !dbg !1656
  %638 = sext i8 %637 to i32, !dbg !1656
  %639 = icmp sle i32 48, %638, !dbg !1659
  br i1 %639, label %640, label %721, !dbg !1660

640:                                              ; preds = %632
  %641 = load i32, i32* @x.35
  %642 = load i32, i32* @y.36
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %640, %originalBB84alteredBB
  %649 = load i8*, i8** %21, align 8, !dbg !1661
  %650 = load i64, i64* %28, align 8, !dbg !1662
  %651 = add i64 %650, 1, !dbg !1663
  %652 = getelementptr inbounds i8, i8* %649, i64 %651, !dbg !1661
  %653 = load i8, i8* %652, align 1, !dbg !1661
  %654 = sext i8 %653 to i32, !dbg !1661
  %655 = icmp sle i32 %654, 57, !dbg !1664
  %656 = load i32, i32* @x.35
  %657 = load i32, i32* @y.36
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %originalBBpart297, label %originalBB84alteredBB

originalBBpart297:                                ; preds = %originalBB84
  br i1 %655, label %664, label %721, !dbg !1665

664:                                              ; preds = %originalBBpart297
  br label %665, !dbg !1666

665:                                              ; preds = %664
  %666 = load i32, i32* @x.35
  %667 = load i32, i32* @y.36
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %665, %originalBB99alteredBB
  %674 = load i64, i64* %29, align 8, !dbg !1668
  %675 = load i64, i64* %20, align 8, !dbg !1668
  %676 = icmp ult i64 %674, %675, !dbg !1668
  %677 = load i32, i32* @x.35
  %678 = load i32, i32* @y.36
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %originalBBpart2101, label %originalBB99alteredBB

originalBBpart2101:                               ; preds = %originalBB99
  br i1 %676, label %685, label %689, !dbg !1671

685:                                              ; preds = %originalBBpart2101
  %686 = load i8*, i8** %19, align 8, !dbg !1668
  %687 = load i64, i64* %29, align 8, !dbg !1668
  %688 = getelementptr inbounds i8, i8* %686, i64 %687, !dbg !1668
  store i8 48, i8* %688, align 1, !dbg !1668
  br label %689, !dbg !1668

689:                                              ; preds = %685, %originalBBpart2101
  %690 = load i64, i64* %29, align 8, !dbg !1671
  %691 = add i64 %690, 1, !dbg !1671
  store i64 %691, i64* %29, align 8, !dbg !1671
  br label %692, !dbg !1671

692:                                              ; preds = %689
  br label %693, !dbg !1672

693:                                              ; preds = %692
  %694 = load i64, i64* %29, align 8, !dbg !1673
  %695 = load i64, i64* %20, align 8, !dbg !1673
  %696 = icmp ult i64 %694, %695, !dbg !1673
  br i1 %696, label %697, label %701, !dbg !1676

697:                                              ; preds = %693
  %698 = load i8*, i8** %19, align 8, !dbg !1673
  %699 = load i64, i64* %29, align 8, !dbg !1673
  %700 = getelementptr inbounds i8, i8* %698, i64 %699, !dbg !1673
  store i8 48, i8* %700, align 1, !dbg !1673
  br label %701, !dbg !1673

701:                                              ; preds = %697, %693
  %702 = load i64, i64* %29, align 8, !dbg !1676
  %703 = add i64 %702, 1, !dbg !1676
  store i64 %703, i64* %29, align 8, !dbg !1676
  br label %704, !dbg !1676

704:                                              ; preds = %701
  %705 = load i32, i32* @x.35
  %706 = load i32, i32* @y.36
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %704, %originalBB103alteredBB
  %713 = load i32, i32* @x.35
  %714 = load i32, i32* @y.36
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %originalBBpart2105, label %originalBB103alteredBB

originalBBpart2105:                               ; preds = %originalBB103
  br label %721, !dbg !1677

721:                                              ; preds = %originalBBpart2105, %originalBBpart297, %632, %627, %originalBBpart282
  store i8 48, i8* %39, align 1, !dbg !1678
  br label %728, !dbg !1679

722:                                              ; preds = %444
  %723 = load i32, i32* %24, align 4, !dbg !1680
  %724 = and i32 %723, 1, !dbg !1682
  %725 = icmp ne i32 %724, 0, !dbg !1682
  br i1 %725, label %726, label %727, !dbg !1683

726:                                              ; preds = %722
  br label %2304, !dbg !1684

727:                                              ; preds = %722
  br label %728

728:                                              ; preds = %727, %721
  br label %1935, !dbg !1685

729:                                              ; preds = %437
  %730 = load i32, i32* %23, align 4, !dbg !1686
  switch i32 %730, label %929 [
    i32 2, label %731
    i32 5, label %736
  ], !dbg !1687

731:                                              ; preds = %729
  %732 = load i8, i8* %35, align 1, !dbg !1688
  %733 = trunc i8 %732 to i1, !dbg !1688
  br i1 %733, label %734, label %735, !dbg !1691

734:                                              ; preds = %731
  br label %2533, !dbg !1692

735:                                              ; preds = %731
  br label %930, !dbg !1693

736:                                              ; preds = %729
  %737 = load i32, i32* %24, align 4, !dbg !1694
  %738 = and i32 %737, 4, !dbg !1696
  %739 = icmp ne i32 %738, 0, !dbg !1696
  br i1 %739, label %740, label %928, !dbg !1697

740:                                              ; preds = %736
  %741 = load i64, i64* %28, align 8, !dbg !1698
  %742 = add i64 %741, 2, !dbg !1699
  %743 = load i64, i64* %22, align 8, !dbg !1700
  %744 = trunc i64 %743 to i32
  %745 = mul i32 %744, -4
  %746 = trunc i64 2 to i32
  %747 = mul i32 %746, 3
  %748 = add i32 %747, -5
  %749 = mul i32 %745, %745
  %750 = mul i32 %748, %748
  %751 = add i32 %749, %750
  %752 = mul i32 %745, %748
  %753 = mul i32 %752, 2
  %754 = sub i32 %751, %753
  %755 = mul i32 %754, -2
  %756 = add i32 %755, -4
  %757 = icmp ne i32 %756, -2
  br i1 %757, label %759, label %758

758:                                              ; preds = %740
  ret i64 0

759:                                              ; preds = %740
  %760 = load i32, i32* @x.35
  %761 = load i32, i32* @y.36
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %759, %originalBB107alteredBB
  %768 = icmp ult i64 %742, %743, !dbg !1701
  %769 = load i32, i32* @x.35
  %770 = load i32, i32* @y.36
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br i1 %768, label %777, label %928, !dbg !1702

777:                                              ; preds = %originalBBpart2109
  %778 = load i32, i32* @x.35
  %779 = load i32, i32* @y.36
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %777, %originalBB111alteredBB
  %786 = load i8*, i8** %21, align 8, !dbg !1703
  %787 = load i64, i64* %28, align 8, !dbg !1704
  %788 = add i64 %787, 1, !dbg !1705
  %789 = trunc i64 1 to i32
  %790 = mul i32 %789, 4
  %791 = add i32 %790, 3
  %792 = trunc i64 %787 to i32
  %793 = mul i32 %792, 2
  %794 = add i32 %793, 1
  %795 = mul i32 %791, %791
  %796 = mul i32 %794, %794
  %797 = mul i32 %796, 34
  %798 = sub i32 %795, %797
  %799 = mul i32 %798, -2
  %800 = add i32 %799, -2
  %801 = icmp ne i32 %800, -4
  %802 = load i32, i32* @x.35
  %803 = load i32, i32* @y.36
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %originalBBpart2178, label %originalBB111alteredBB

originalBBpart2178:                               ; preds = %originalBB111
  br i1 %801, label %811, label %810

810:                                              ; preds = %originalBBpart2178
  ret i64 0

811:                                              ; preds = %originalBBpart2178
  %812 = getelementptr inbounds i8, i8* %786, i64 %788, !dbg !1703
  %813 = load i8, i8* %812, align 1, !dbg !1703
  %814 = sext i8 %813 to i32, !dbg !1703
  %815 = icmp eq i32 %814, 63, !dbg !1706
  br i1 %815, label %816, label %928, !dbg !1707

816:                                              ; preds = %811
  %817 = load i8*, i8** %21, align 8, !dbg !1708
  %818 = load i64, i64* %28, align 8, !dbg !1709
  %819 = add i64 %818, 2, !dbg !1710
  %820 = getelementptr inbounds i8, i8* %817, i64 %819, !dbg !1708
  %821 = load i8, i8* %820, align 1, !dbg !1708
  %822 = sext i8 %821 to i32, !dbg !1708
  switch i32 %822, label %926 [
    i32 33, label %823
    i32 39, label %823
    i32 40, label %823
    i32 41, label %823
    i32 45, label %823
    i32 47, label %823
    i32 60, label %823
    i32 61, label %823
    i32 62, label %823
  ], !dbg !1711

823:                                              ; preds = %816, %816, %816, %816, %816, %816, %816, %816, %816
  %824 = load i8, i8* %35, align 1, !dbg !1712
  %825 = trunc i8 %824 to i1, !dbg !1712
  br i1 %825, label %826, label %827, !dbg !1715

826:                                              ; preds = %823
  br label %2533, !dbg !1716

827:                                              ; preds = %823
  %828 = load i8*, i8** %21, align 8, !dbg !1717
  %829 = load i64, i64* %28, align 8, !dbg !1718
  %830 = add i64 %829, 2, !dbg !1719
  %831 = getelementptr inbounds i8, i8* %828, i64 %830, !dbg !1717
  %832 = load i8, i8* %831, align 1, !dbg !1717
  store i8 %832, i8* %39, align 1, !dbg !1720
  %833 = load i64, i64* %28, align 8, !dbg !1721
  %834 = add i64 %833, 2, !dbg !1721
  store i64 %834, i64* %28, align 8, !dbg !1721
  br label %835, !dbg !1722

835:                                              ; preds = %827
  %836 = load i64, i64* %29, align 8, !dbg !1723
  %837 = load i64, i64* %20, align 8, !dbg !1723
  %838 = icmp ult i64 %836, %837, !dbg !1723
  br i1 %838, label %839, label %843, !dbg !1726

839:                                              ; preds = %835
  %840 = load i8*, i8** %19, align 8, !dbg !1723
  %841 = load i64, i64* %29, align 8, !dbg !1723
  %842 = getelementptr inbounds i8, i8* %840, i64 %841, !dbg !1723
  store i8 63, i8* %842, align 1, !dbg !1723
  br label %843, !dbg !1723

843:                                              ; preds = %839, %835
  %844 = load i64, i64* %29, align 8, !dbg !1726
  %845 = add i64 %844, 1, !dbg !1726
  store i64 %845, i64* %29, align 8, !dbg !1726
  br label %846, !dbg !1726

846:                                              ; preds = %843
  br label %847, !dbg !1727

847:                                              ; preds = %846
  %848 = load i64, i64* %29, align 8, !dbg !1728
  %849 = load i64, i64* %20, align 8, !dbg !1728
  %850 = icmp ult i64 %848, %849, !dbg !1728
  br i1 %850, label %851, label %871, !dbg !1731

851:                                              ; preds = %847
  %852 = load i32, i32* @x.35
  %853 = load i32, i32* @y.36
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %originalBB180, label %originalBB180alteredBB

originalBB180:                                    ; preds = %851, %originalBB180alteredBB
  %860 = load i8*, i8** %19, align 8, !dbg !1728
  %861 = load i64, i64* %29, align 8, !dbg !1728
  %862 = getelementptr inbounds i8, i8* %860, i64 %861, !dbg !1728
  store i8 34, i8* %862, align 1, !dbg !1728
  %863 = load i32, i32* @x.35
  %864 = load i32, i32* @y.36
  %865 = sub i32 %863, 1
  %866 = mul i32 %863, %865
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %864, 10
  %870 = or i1 %868, %869
  br i1 %870, label %originalBBpart2182, label %originalBB180alteredBB

originalBBpart2182:                               ; preds = %originalBB180
  br label %871, !dbg !1728

871:                                              ; preds = %originalBBpart2182, %847
  %872 = load i64, i64* %29, align 8, !dbg !1731
  %873 = add i64 %872, 1, !dbg !1731
  %874 = trunc i64 1 to i32
  %875 = mul i32 %874, -5
  %876 = add i32 %875, -5
  %877 = mul i32 %876, %876
  %878 = sub i32 %877, %876
  %879 = srem i32 %878, 2
  %880 = mul i32 %879, 5
  %881 = add i32 %880, 2
  %882 = icmp eq i32 %881, 2
  br i1 %882, label %900, label %883

883:                                              ; preds = %871
  %884 = load i32, i32* @x.35
  %885 = load i32, i32* @y.36
  %886 = sub i32 %884, 1
  %887 = mul i32 %884, %886
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %885, 10
  %891 = or i1 %889, %890
  br i1 %891, label %originalBB184, label %originalBB184alteredBB

originalBB184:                                    ; preds = %883, %originalBB184alteredBB
  %892 = load i32, i32* @x.35
  %893 = load i32, i32* @y.36
  %894 = sub i32 %892, 1
  %895 = mul i32 %892, %894
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %893, 10
  %899 = or i1 %897, %898
  br i1 %899, label %originalBBpart2186, label %originalBB184alteredBB

originalBBpart2186:                               ; preds = %originalBB184
  ret i64 0

900:                                              ; preds = %871
  store i64 %873, i64* %29, align 8, !dbg !1731
  br label %901, !dbg !1731

901:                                              ; preds = %900
  br label %902, !dbg !1732

902:                                              ; preds = %901
  %903 = load i64, i64* %29, align 8, !dbg !1733
  %904 = load i64, i64* %20, align 8, !dbg !1733
  %905 = icmp ult i64 %903, %904, !dbg !1733
  br i1 %905, label %906, label %910, !dbg !1736

906:                                              ; preds = %902
  %907 = load i8*, i8** %19, align 8, !dbg !1733
  %908 = load i64, i64* %29, align 8, !dbg !1733
  %909 = getelementptr inbounds i8, i8* %907, i64 %908, !dbg !1733
  store i8 34, i8* %909, align 1, !dbg !1733
  br label %910, !dbg !1733

910:                                              ; preds = %906, %902
  %911 = load i64, i64* %29, align 8, !dbg !1736
  %912 = add i64 %911, 1, !dbg !1736
  store i64 %912, i64* %29, align 8, !dbg !1736
  br label %913, !dbg !1736

913:                                              ; preds = %910
  br label %914, !dbg !1737

914:                                              ; preds = %913
  %915 = load i64, i64* %29, align 8, !dbg !1738
  %916 = load i64, i64* %20, align 8, !dbg !1738
  %917 = icmp ult i64 %915, %916, !dbg !1738
  br i1 %917, label %918, label %922, !dbg !1741

918:                                              ; preds = %914
  %919 = load i8*, i8** %19, align 8, !dbg !1738
  %920 = load i64, i64* %29, align 8, !dbg !1738
  %921 = getelementptr inbounds i8, i8* %919, i64 %920, !dbg !1738
  store i8 63, i8* %921, align 1, !dbg !1738
  br label %922, !dbg !1738

922:                                              ; preds = %918, %914
  %923 = load i64, i64* %29, align 8, !dbg !1741
  %924 = add i64 %923, 1, !dbg !1741
  store i64 %924, i64* %29, align 8, !dbg !1741
  br label %925, !dbg !1741

925:                                              ; preds = %922
  br label %927, !dbg !1742

926:                                              ; preds = %816
  br label %927, !dbg !1743

927:                                              ; preds = %926, %925
  br label %928, !dbg !1744

928:                                              ; preds = %927, %811, %originalBBpart2109, %736
  br label %930, !dbg !1745

929:                                              ; preds = %729
  br label %930, !dbg !1746

930:                                              ; preds = %929, %928, %735
  br label %1935, !dbg !1747

931:                                              ; preds = %437
  store i8 97, i8* %40, align 1, !dbg !1748
  br label %1046, !dbg !1749

932:                                              ; preds = %437
  store i8 98, i8* %40, align 1, !dbg !1750
  br label %1046, !dbg !1751

933:                                              ; preds = %437
  store i8 102, i8* %40, align 1, !dbg !1752
  br label %1046, !dbg !1753

934:                                              ; preds = %437
  store i8 110, i8* %40, align 1, !dbg !1754
  br label %1022, !dbg !1755

935:                                              ; preds = %437
  %936 = load i32, i32* @x.35
  %937 = load i32, i32* @y.36
  %938 = sub i32 %936, 1
  %939 = mul i32 %936, %938
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %937, 10
  %943 = or i1 %941, %942
  br i1 %943, label %originalBB188, label %originalBB188alteredBB

originalBB188:                                    ; preds = %935, %originalBB188alteredBB
  store i8 114, i8* %40, align 1, !dbg !1756
  %944 = load i32, i32* @x.35
  %945 = load i32, i32* @y.36
  %946 = sub i32 %944, 1
  %947 = mul i32 %944, %946
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %945, 10
  %951 = or i1 %949, %950
  br i1 %951, label %originalBBpart2190, label %originalBB188alteredBB

originalBBpart2190:                               ; preds = %originalBB188
  br label %1022, !dbg !1757

952:                                              ; preds = %437
  %953 = load i32, i32* @x.35
  %954 = load i32, i32* @y.36
  %955 = sub i32 %953, 1
  %956 = mul i32 %953, %955
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %954, 10
  %960 = or i1 %958, %959
  br i1 %960, label %originalBB192, label %originalBB192alteredBB

originalBB192:                                    ; preds = %952, %originalBB192alteredBB
  store i8 116, i8* %40, align 1, !dbg !1758
  %961 = load i32, i32* @x.35
  %962 = load i32, i32* @y.36
  %963 = sub i32 %961, 1
  %964 = mul i32 %961, %963
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %962, 10
  %968 = or i1 %966, %967
  br i1 %968, label %originalBBpart2194, label %originalBB192alteredBB

originalBBpart2194:                               ; preds = %originalBB192
  br label %1022, !dbg !1759

969:                                              ; preds = %437
  store i8 118, i8* %40, align 1, !dbg !1760
  br label %1046, !dbg !1761

970:                                              ; preds = %437
  %971 = load i32, i32* @x.35
  %972 = load i32, i32* @y.36
  %973 = sub i32 %971, 1
  %974 = mul i32 %971, %973
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %972, 10
  %978 = or i1 %976, %977
  br i1 %978, label %originalBB196, label %originalBB196alteredBB

originalBB196:                                    ; preds = %970, %originalBB196alteredBB
  %979 = load i8, i8* %39, align 1, !dbg !1762
  store i8 %979, i8* %40, align 1, !dbg !1763
  %980 = load i32, i32* %23, align 4, !dbg !1764
  %981 = icmp eq i32 %980, 2, !dbg !1766
  %982 = load i32, i32* @x.35
  %983 = load i32, i32* @y.36
  %984 = sub i32 %982, 1
  %985 = mul i32 %982, %984
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %983, 10
  %989 = or i1 %987, %988
  br i1 %989, label %originalBBpart2198, label %originalBB196alteredBB

originalBBpart2198:                               ; preds = %originalBB196
  br i1 %981, label %990, label %1011, !dbg !1767

990:                                              ; preds = %originalBBpart2198
  %991 = load i32, i32* @x.35
  %992 = load i32, i32* @y.36
  %993 = sub i32 %991, 1
  %994 = mul i32 %991, %993
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %992, 10
  %998 = or i1 %996, %997
  br i1 %998, label %originalBB200, label %originalBB200alteredBB

originalBB200:                                    ; preds = %990, %originalBB200alteredBB
  %999 = load i8, i8* %35, align 1, !dbg !1768
  %1000 = trunc i8 %999 to i1, !dbg !1768
  %1001 = load i32, i32* @x.35
  %1002 = load i32, i32* @y.36
  %1003 = sub i32 %1001, 1
  %1004 = mul i32 %1001, %1003
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1002, 10
  %1008 = or i1 %1006, %1007
  br i1 %1008, label %originalBBpart2202, label %originalBB200alteredBB

originalBBpart2202:                               ; preds = %originalBB200
  br i1 %1000, label %1009, label %1010, !dbg !1771

1009:                                             ; preds = %originalBBpart2202
  br label %2533, !dbg !1772

1010:                                             ; preds = %originalBBpart2202
  br label %2108, !dbg !1773

1011:                                             ; preds = %originalBBpart2198
  %1012 = load i8, i8* %33, align 1, !dbg !1774
  %1013 = trunc i8 %1012 to i1, !dbg !1774
  br i1 %1013, label %1014, label %1021, !dbg !1776

1014:                                             ; preds = %1011
  %1015 = load i8, i8* %35, align 1, !dbg !1777
  %1016 = trunc i8 %1015 to i1, !dbg !1777
  br i1 %1016, label %1017, label %1021, !dbg !1778

1017:                                             ; preds = %1014
  %1018 = load i64, i64* %32, align 8, !dbg !1779
  %1019 = icmp ne i64 %1018, 0, !dbg !1779
  br i1 %1019, label %1020, label %1021, !dbg !1780

1020:                                             ; preds = %1017
  br label %2108, !dbg !1781

1021:                                             ; preds = %1017, %1014, %1011
  br label %1022, !dbg !1779

1022:                                             ; preds = %1021, %originalBBpart2194, %originalBBpart2190, %934
  call void @llvm.dbg.label(metadata !1782), !dbg !1783
  %1023 = load i32, i32* @x.35
  %1024 = load i32, i32* @y.36
  %1025 = sub i32 %1023, 1
  %1026 = mul i32 %1023, %1025
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1024, 10
  %1030 = or i1 %1028, %1029
  br i1 %1030, label %originalBB204, label %originalBB204alteredBB

originalBB204:                                    ; preds = %1022, %originalBB204alteredBB
  %1031 = load i32, i32* %23, align 4, !dbg !1784
  %1032 = icmp eq i32 %1031, 2, !dbg !1786
  %1033 = load i32, i32* @x.35
  %1034 = load i32, i32* @y.36
  %1035 = sub i32 %1033, 1
  %1036 = mul i32 %1033, %1035
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1034, 10
  %1040 = or i1 %1038, %1039
  br i1 %1040, label %originalBBpart2206, label %originalBB204alteredBB

originalBBpart2206:                               ; preds = %originalBB204
  br i1 %1032, label %1041, label %1045, !dbg !1787

1041:                                             ; preds = %originalBBpart2206
  %1042 = load i8, i8* %35, align 1, !dbg !1788
  %1043 = trunc i8 %1042 to i1, !dbg !1788
  br i1 %1043, label %1044, label %1045, !dbg !1789

1044:                                             ; preds = %1041
  br label %2533, !dbg !1790

1045:                                             ; preds = %1041, %originalBBpart2206
  br label %1046, !dbg !1788

1046:                                             ; preds = %1045, %969, %933, %932, %931
  call void @llvm.dbg.label(metadata !1791), !dbg !1792
  %1047 = load i32, i32* @x.35
  %1048 = load i32, i32* @y.36
  %1049 = sub i32 %1047, 1
  %1050 = mul i32 %1047, %1049
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1048, 10
  %1054 = or i1 %1052, %1053
  br i1 %1054, label %originalBB208, label %originalBB208alteredBB

originalBB208:                                    ; preds = %1046, %originalBB208alteredBB
  %1055 = load i8, i8* %33, align 1, !dbg !1793
  %1056 = trunc i8 %1055 to i1, !dbg !1793
  %1057 = load i32, i32* @x.35
  %1058 = load i32, i32* @y.36
  %1059 = sub i32 %1057, 1
  %1060 = mul i32 %1057, %1059
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1058, 10
  %1064 = or i1 %1062, %1063
  br i1 %1064, label %originalBBpart2210, label %originalBB208alteredBB

originalBBpart2210:                               ; preds = %originalBB208
  br i1 %1056, label %1065, label %1067, !dbg !1795

1065:                                             ; preds = %originalBBpart2210
  %1066 = load i8, i8* %40, align 1, !dbg !1796
  store i8 %1066, i8* %39, align 1, !dbg !1798
  br label %1966, !dbg !1799

1067:                                             ; preds = %originalBBpart2210
  %1068 = load i32, i32* @x.35
  %1069 = load i32, i32* @y.36
  %1070 = sub i32 %1068, 1
  %1071 = mul i32 %1068, %1070
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1069, 10
  %1075 = or i1 %1073, %1074
  br i1 %1075, label %originalBB212, label %originalBB212alteredBB

originalBB212:                                    ; preds = %1067, %originalBB212alteredBB
  %1076 = load i32, i32* @x.35
  %1077 = load i32, i32* @y.36
  %1078 = sub i32 %1076, 1
  %1079 = mul i32 %1076, %1078
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1077, 10
  %1083 = or i1 %1081, %1082
  br i1 %1083, label %originalBBpart2214, label %originalBB212alteredBB

originalBBpart2214:                               ; preds = %originalBB212
  br label %1935, !dbg !1800

1084:                                             ; preds = %437, %437
  %1085 = load i64, i64* %22, align 8, !dbg !1801
  %1086 = icmp eq i64 %1085, -1, !dbg !1803
  br i1 %1086, label %1087, label %1093, !dbg !1804

1087:                                             ; preds = %1084
  %1088 = load i8*, i8** %21, align 8, !dbg !1805
  %1089 = getelementptr inbounds i8, i8* %1088, i64 1, !dbg !1805
  %1090 = load i8, i8* %1089, align 1, !dbg !1805
  %1091 = sext i8 %1090 to i32, !dbg !1805
  %1092 = icmp eq i32 %1091, 0, !dbg !1806
  br i1 %1092, label %1097, label %1096, !dbg !1801

1093:                                             ; preds = %1084
  %1094 = load i64, i64* %22, align 8, !dbg !1807
  %1095 = icmp eq i64 %1094, 1, !dbg !1808
  br i1 %1095, label %1097, label %1096, !dbg !1804

1096:                                             ; preds = %1093, %1087
  br label %1935, !dbg !1809

1097:                                             ; preds = %1093, %1087
  %1098 = load i32, i32* @x.35
  %1099 = load i32, i32* @y.36
  %1100 = sub i32 %1098, 1
  %1101 = mul i32 %1098, %1100
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1099, 10
  %1105 = or i1 %1103, %1104
  br i1 %1105, label %originalBB216, label %originalBB216alteredBB

originalBB216:                                    ; preds = %1097, %originalBB216alteredBB
  %1106 = load i32, i32* @x.35
  %1107 = load i32, i32* @y.36
  %1108 = sub i32 %1106, 1
  %1109 = mul i32 %1106, %1108
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1107, 10
  %1113 = or i1 %1111, %1112
  br i1 %1113, label %originalBBpart2218, label %originalBB216alteredBB

originalBBpart2218:                               ; preds = %originalBB216
  br label %1114, !dbg !1810

1114:                                             ; preds = %originalBBpart2218, %437, %437
  %1115 = load i64, i64* %28, align 8, !dbg !1811
  %1116 = icmp ne i64 %1115, 0, !dbg !1813
  br i1 %1116, label %1117, label %1118, !dbg !1814

1117:                                             ; preds = %1114
  br label %1935, !dbg !1815

1118:                                             ; preds = %1114
  br label %1119, !dbg !1816

1119:                                             ; preds = %1118, %437
  %1120 = load i32, i32* @x.35
  %1121 = load i32, i32* @y.36
  %1122 = sub i32 %1120, 1
  %1123 = mul i32 %1120, %1122
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1121, 10
  %1127 = or i1 %1125, %1126
  br i1 %1127, label %originalBB220, label %originalBB220alteredBB

originalBB220:                                    ; preds = %1119, %originalBB220alteredBB
  store i8 1, i8* %43, align 1, !dbg !1817
  %1128 = load i32, i32* @x.35
  %1129 = load i32, i32* @y.36
  %1130 = sub i32 %1128, 1
  %1131 = mul i32 %1128, %1130
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1129, 10
  %1135 = or i1 %1133, %1134
  br i1 %1135, label %originalBBpart2222, label %originalBB220alteredBB

originalBBpart2222:                               ; preds = %originalBB220
  br label %1136, !dbg !1818

1136:                                             ; preds = %originalBBpart2222, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437
  %1137 = load i32, i32* %23, align 4, !dbg !1819
  %1138 = icmp eq i32 %1137, 2, !dbg !1821
  br i1 %1138, label %1139, label %1143, !dbg !1822

1139:                                             ; preds = %1136
  %1140 = load i8, i8* %35, align 1, !dbg !1823
  %1141 = trunc i8 %1140 to i1, !dbg !1823
  br i1 %1141, label %1142, label %1143, !dbg !1824

1142:                                             ; preds = %1139
  br label %2533, !dbg !1825

1143:                                             ; preds = %1139, %1136
  %1144 = load i32, i32* @x.35
  %1145 = load i32, i32* @y.36
  %1146 = sub i32 %1144, 1
  %1147 = mul i32 %1144, %1146
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1145, 10
  %1151 = or i1 %1149, %1150
  br i1 %1151, label %originalBB224, label %originalBB224alteredBB

originalBB224:                                    ; preds = %1143, %originalBB224alteredBB
  %1152 = load i32, i32* @x.35
  %1153 = load i32, i32* @y.36
  %1154 = sub i32 %1152, 1
  %1155 = mul i32 %1152, %1154
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1153, 10
  %1159 = or i1 %1157, %1158
  br i1 %1159, label %originalBBpart2226, label %originalBB224alteredBB

originalBBpart2226:                               ; preds = %originalBB224
  br label %1935, !dbg !1826

1160:                                             ; preds = %437
  store i8 1, i8* %37, align 1, !dbg !1827
  store i8 1, i8* %43, align 1, !dbg !1828
  %1161 = load i32, i32* %23, align 4, !dbg !1829
  %1162 = icmp eq i32 %1161, 2, !dbg !1831
  br i1 %1162, label %1163, label %1244, !dbg !1832

1163:                                             ; preds = %1160
  %1164 = load i8, i8* %35, align 1, !dbg !1833
  %1165 = trunc i8 %1164 to i1, !dbg !1833
  br i1 %1165, label %1166, label %1167, !dbg !1836

1166:                                             ; preds = %1163
  br label %2533, !dbg !1837

1167:                                             ; preds = %1163
  %1168 = load i64, i64* %20, align 8, !dbg !1838
  %1169 = icmp ne i64 %1168, 0, !dbg !1838
  br i1 %1169, label %1170, label %1191, !dbg !1840

1170:                                             ; preds = %1167
  %1171 = load i32, i32* @x.35
  %1172 = load i32, i32* @y.36
  %1173 = sub i32 %1171, 1
  %1174 = mul i32 %1171, %1173
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1172, 10
  %1178 = or i1 %1176, %1177
  br i1 %1178, label %originalBB228, label %originalBB228alteredBB

originalBB228:                                    ; preds = %1170, %originalBB228alteredBB
  %1179 = load i64, i64* %30, align 8, !dbg !1841
  %1180 = icmp ne i64 %1179, 0, !dbg !1841
  %1181 = load i32, i32* @x.35
  %1182 = load i32, i32* @y.36
  %1183 = sub i32 %1181, 1
  %1184 = mul i32 %1181, %1183
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1182, 10
  %1188 = or i1 %1186, %1187
  br i1 %1188, label %originalBBpart2230, label %originalBB228alteredBB

originalBBpart2230:                               ; preds = %originalBB228
  br i1 %1180, label %1191, label %1189, !dbg !1842

1189:                                             ; preds = %originalBBpart2230
  %1190 = load i64, i64* %20, align 8, !dbg !1843
  store i64 %1190, i64* %30, align 8, !dbg !1845
  store i64 0, i64* %20, align 8, !dbg !1846
  br label %1191, !dbg !1847

1191:                                             ; preds = %1189, %originalBBpart2230, %1167
  br label %1192, !dbg !1848

1192:                                             ; preds = %1191
  %1193 = load i64, i64* %29, align 8, !dbg !1849
  %1194 = load i64, i64* %20, align 8, !dbg !1849
  %1195 = icmp ult i64 %1193, %1194, !dbg !1849
  br i1 %1195, label %1196, label %1200, !dbg !1852

1196:                                             ; preds = %1192
  %1197 = load i8*, i8** %19, align 8, !dbg !1849
  %1198 = load i64, i64* %29, align 8, !dbg !1849
  %1199 = getelementptr inbounds i8, i8* %1197, i64 %1198, !dbg !1849
  store i8 39, i8* %1199, align 1, !dbg !1849
  br label %1200, !dbg !1849

1200:                                             ; preds = %1196, %1192
  %1201 = load i64, i64* %29, align 8, !dbg !1852
  %1202 = add i64 %1201, 1, !dbg !1852
  store i64 %1202, i64* %29, align 8, !dbg !1852
  br label %1203, !dbg !1852

1203:                                             ; preds = %1200
  %1204 = load i32, i32* @x.35
  %1205 = load i32, i32* @y.36
  %1206 = sub i32 %1204, 1
  %1207 = mul i32 %1204, %1206
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1205, 10
  %1211 = or i1 %1209, %1210
  br i1 %1211, label %originalBB232, label %originalBB232alteredBB

originalBB232:                                    ; preds = %1203, %originalBB232alteredBB
  %1212 = load i32, i32* @x.35
  %1213 = load i32, i32* @y.36
  %1214 = sub i32 %1212, 1
  %1215 = mul i32 %1212, %1214
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1213, 10
  %1219 = or i1 %1217, %1218
  br i1 %1219, label %originalBBpart2234, label %originalBB232alteredBB

originalBBpart2234:                               ; preds = %originalBB232
  br label %1220, !dbg !1853

1220:                                             ; preds = %originalBBpart2234
  %1221 = load i64, i64* %29, align 8, !dbg !1854
  %1222 = load i64, i64* %20, align 8, !dbg !1854
  %1223 = icmp ult i64 %1221, %1222, !dbg !1854
  br i1 %1223, label %1224, label %1228, !dbg !1857

1224:                                             ; preds = %1220
  %1225 = load i8*, i8** %19, align 8, !dbg !1854
  %1226 = load i64, i64* %29, align 8, !dbg !1854
  %1227 = getelementptr inbounds i8, i8* %1225, i64 %1226, !dbg !1854
  store i8 92, i8* %1227, align 1, !dbg !1854
  br label %1228, !dbg !1854

1228:                                             ; preds = %1224, %1220
  %1229 = load i64, i64* %29, align 8, !dbg !1857
  %1230 = add i64 %1229, 1, !dbg !1857
  store i64 %1230, i64* %29, align 8, !dbg !1857
  br label %1231, !dbg !1857

1231:                                             ; preds = %1228
  br label %1232, !dbg !1858

1232:                                             ; preds = %1231
  %1233 = load i64, i64* %29, align 8, !dbg !1859
  %1234 = load i64, i64* %20, align 8, !dbg !1859
  %1235 = icmp ult i64 %1233, %1234, !dbg !1859
  br i1 %1235, label %1236, label %1240, !dbg !1862

1236:                                             ; preds = %1232
  %1237 = load i8*, i8** %19, align 8, !dbg !1859
  %1238 = load i64, i64* %29, align 8, !dbg !1859
  %1239 = getelementptr inbounds i8, i8* %1237, i64 %1238, !dbg !1859
  store i8 39, i8* %1239, align 1, !dbg !1859
  br label %1240, !dbg !1859

1240:                                             ; preds = %1236, %1232
  %1241 = load i64, i64* %29, align 8, !dbg !1862
  %1242 = add i64 %1241, 1, !dbg !1862
  store i64 %1242, i64* %29, align 8, !dbg !1862
  br label %1243, !dbg !1862

1243:                                             ; preds = %1240
  store i8 0, i8* %36, align 1, !dbg !1863
  br label %1244, !dbg !1864

1244:                                             ; preds = %1243, %1160
  br label %1935, !dbg !1865

1245:                                             ; preds = %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437, %437
  store i8 1, i8* %43, align 1, !dbg !1866
  br label %1935, !dbg !1867

1246:                                             ; preds = %437
  call void @llvm.dbg.declare(metadata i64* %44, metadata !1868, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.declare(metadata i8* %45, metadata !1871, metadata !DIExpression()), !dbg !1872
  %1247 = load i32, i32* @x.35
  %1248 = load i32, i32* @y.36
  %1249 = sub i32 %1247, 1
  %1250 = mul i32 %1247, %1249
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1248, 10
  %1254 = or i1 %1252, %1253
  br i1 %1254, label %originalBB236, label %originalBB236alteredBB

originalBB236:                                    ; preds = %1246, %originalBB236alteredBB
  %1255 = load i8, i8* %34, align 1, !dbg !1873
  %1256 = trunc i8 %1255 to i1, !dbg !1873
  %1257 = load i32, i32* @x.35
  %1258 = load i32, i32* @y.36
  %1259 = sub i32 %1257, 1
  %1260 = mul i32 %1257, %1259
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1258, 10
  %1264 = or i1 %1262, %1263
  br i1 %1264, label %originalBBpart2238, label %originalBB236alteredBB

originalBBpart2238:                               ; preds = %originalBB236
  br i1 %1256, label %1265, label %1277, !dbg !1875

1265:                                             ; preds = %originalBBpart2238
  store i64 1, i64* %44, align 8, !dbg !1876
  %1266 = call i16** @__ctype_b_loc() #15, !dbg !1878
  %1267 = load i16*, i16** %1266, align 8, !dbg !1878
  %1268 = load i8, i8* %39, align 1, !dbg !1878
  %1269 = zext i8 %1268 to i32, !dbg !1878
  %1270 = sext i32 %1269 to i64, !dbg !1878
  %1271 = getelementptr inbounds i16, i16* %1267, i64 %1270, !dbg !1878
  %1272 = load i16, i16* %1271, align 2, !dbg !1878
  %1273 = zext i16 %1272 to i32, !dbg !1878
  %1274 = and i32 %1273, 16384, !dbg !1878
  %1275 = icmp ne i32 %1274, 0, !dbg !1879
  %1276 = zext i1 %1275 to i8, !dbg !1880
  store i8 %1276, i8* %45, align 1, !dbg !1880
  br label %1494, !dbg !1881

1277:                                             ; preds = %originalBBpart2238
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %46, metadata !1882, metadata !DIExpression()), !dbg !1899
  %1278 = bitcast %struct.__mbstate_t* %46 to i8*, !dbg !1900
  call void @llvm.memset.p0i8.i64(i8* align 4 %1278, i8 0, i64 8, i1 false), !dbg !1900
  store i64 0, i64* %44, align 8, !dbg !1901
  store i8 1, i8* %45, align 1, !dbg !1902
  %1279 = load i64, i64* %22, align 8, !dbg !1903
  %1280 = trunc i64 %1279 to i32
  %1281 = mul i32 %1280, -2
  %1282 = mul i32 %1281, %1281
  %1283 = sub i32 %1282, %1281
  %1284 = srem i32 %1283, 2
  %1285 = icmp ne i32 %1284, 0
  br i1 %1285, label %1286, label %1303

1286:                                             ; preds = %1277
  %1287 = load i32, i32* @x.35
  %1288 = load i32, i32* @y.36
  %1289 = sub i32 %1287, 1
  %1290 = mul i32 %1287, %1289
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1288, 10
  %1294 = or i1 %1292, %1293
  br i1 %1294, label %originalBB240, label %originalBB240alteredBB

originalBB240:                                    ; preds = %1286, %originalBB240alteredBB
  %1295 = load i32, i32* @x.35
  %1296 = load i32, i32* @y.36
  %1297 = sub i32 %1295, 1
  %1298 = mul i32 %1295, %1297
  %1299 = urem i32 %1298, 2
  %1300 = icmp eq i32 %1299, 0
  %1301 = icmp slt i32 %1296, 10
  %1302 = or i1 %1300, %1301
  br i1 %1302, label %originalBBpart2242, label %originalBB240alteredBB

originalBBpart2242:                               ; preds = %originalBB240
  ret i64 0

1303:                                             ; preds = %1277
  %1304 = load i32, i32* @x.35
  %1305 = load i32, i32* @y.36
  %1306 = sub i32 %1304, 1
  %1307 = mul i32 %1304, %1306
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1305, 10
  %1311 = or i1 %1309, %1310
  br i1 %1311, label %originalBB244, label %originalBB244alteredBB

originalBB244:                                    ; preds = %1303, %originalBB244alteredBB
  %1312 = icmp eq i64 %1279, -1, !dbg !1905
  %1313 = load i32, i32* @x.35
  %1314 = load i32, i32* @y.36
  %1315 = sub i32 %1313, 1
  %1316 = mul i32 %1313, %1315
  %1317 = urem i32 %1316, 2
  %1318 = icmp eq i32 %1317, 0
  %1319 = icmp slt i32 %1314, 10
  %1320 = or i1 %1318, %1319
  br i1 %1320, label %originalBBpart2246, label %originalBB244alteredBB

originalBBpart2246:                               ; preds = %originalBB244
  br i1 %1312, label %1321, label %1324, !dbg !1906

1321:                                             ; preds = %originalBBpart2246
  %1322 = load i8*, i8** %21, align 8, !dbg !1907
  %1323 = call i64 @strlen(i8* %1322) #13, !dbg !1908
  store i64 %1323, i64* %22, align 8, !dbg !1909
  br label %1324, !dbg !1910

1324:                                             ; preds = %1321, %originalBBpart2246
  br label %1325, !dbg !1911

1325:                                             ; preds = %1489, %1324
  call void @llvm.dbg.declare(metadata i32* %47, metadata !1912, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.declare(metadata i64* %48, metadata !1916, metadata !DIExpression()), !dbg !1917
  %1326 = load i8*, i8** %21, align 8, !dbg !1918
  %1327 = load i64, i64* %28, align 8, !dbg !1919
  %1328 = load i64, i64* %44, align 8, !dbg !1920
  %1329 = add i64 %1327, %1328, !dbg !1921
  %1330 = getelementptr inbounds i8, i8* %1326, i64 %1329, !dbg !1918
  %1331 = load i64, i64* %22, align 8, !dbg !1922
  %1332 = load i64, i64* %28, align 8, !dbg !1923
  %1333 = load i64, i64* %44, align 8, !dbg !1924
  %1334 = add i64 %1332, %1333, !dbg !1925
  %1335 = sub i64 %1331, %1334, !dbg !1926
  %1336 = call i64 @rpl_mbrtowc(i32* %47, i8* %1330, i64 %1335, %struct.__mbstate_t* %46), !dbg !1927
  store i64 %1336, i64* %48, align 8, !dbg !1917
  %1337 = load i64, i64* %48, align 8, !dbg !1928
  %1338 = icmp eq i64 %1337, 0, !dbg !1930
  br i1 %1338, label %1339, label %1340, !dbg !1931

1339:                                             ; preds = %1325
  br label %1493, !dbg !1932

1340:                                             ; preds = %1325
  %1341 = load i64, i64* %48, align 8, !dbg !1933
  %1342 = icmp eq i64 %1341, -1, !dbg !1935
  br i1 %1342, label %1343, label %1344, !dbg !1936

1343:                                             ; preds = %1340
  store i8 0, i8* %45, align 1, !dbg !1937
  br label %1493, !dbg !1939

1344:                                             ; preds = %1340
  %1345 = load i64, i64* %48, align 8, !dbg !1940
  %1346 = icmp eq i64 %1345, -2, !dbg !1942
  br i1 %1346, label %1347, label %1385, !dbg !1943

1347:                                             ; preds = %1344
  %1348 = load i32, i32* @x.35
  %1349 = load i32, i32* @y.36
  %1350 = sub i32 %1348, 1
  %1351 = mul i32 %1348, %1350
  %1352 = urem i32 %1351, 2
  %1353 = icmp eq i32 %1352, 0
  %1354 = icmp slt i32 %1349, 10
  %1355 = or i1 %1353, %1354
  br i1 %1355, label %originalBB248, label %originalBB248alteredBB

originalBB248:                                    ; preds = %1347, %originalBB248alteredBB
  store i8 0, i8* %45, align 1, !dbg !1944
  %1356 = load i32, i32* @x.35
  %1357 = load i32, i32* @y.36
  %1358 = sub i32 %1356, 1
  %1359 = mul i32 %1356, %1358
  %1360 = urem i32 %1359, 2
  %1361 = icmp eq i32 %1360, 0
  %1362 = icmp slt i32 %1357, 10
  %1363 = or i1 %1361, %1362
  br i1 %1363, label %originalBBpart2250, label %originalBB248alteredBB

originalBBpart2250:                               ; preds = %originalBB248
  br label %1364, !dbg !1946

1364:                                             ; preds = %1381, %originalBBpart2250
  %1365 = load i64, i64* %28, align 8, !dbg !1947
  %1366 = load i64, i64* %44, align 8, !dbg !1948
  %1367 = add i64 %1365, %1366, !dbg !1949
  %1368 = load i64, i64* %22, align 8, !dbg !1950
  %1369 = icmp ult i64 %1367, %1368, !dbg !1951
  br i1 %1369, label %1370, label %1379, !dbg !1952

1370:                                             ; preds = %1364
  %1371 = load i8*, i8** %21, align 8, !dbg !1953
  %1372 = load i64, i64* %28, align 8, !dbg !1954
  %1373 = load i64, i64* %44, align 8, !dbg !1955
  %1374 = add i64 %1372, %1373, !dbg !1956
  %1375 = getelementptr inbounds i8, i8* %1371, i64 %1374, !dbg !1953
  %1376 = load i8, i8* %1375, align 1, !dbg !1953
  %1377 = sext i8 %1376 to i32, !dbg !1953
  %1378 = icmp ne i32 %1377, 0, !dbg !1952
  br label %1379

1379:                                             ; preds = %1370, %1364
  %1380 = phi i1 [ false, %1364 ], [ %1378, %1370 ], !dbg !1957
  br i1 %1380, label %1381, label %1384, !dbg !1946

1381:                                             ; preds = %1379
  %1382 = load i64, i64* %44, align 8, !dbg !1958
  %1383 = add i64 %1382, 1, !dbg !1958
  store i64 %1383, i64* %44, align 8, !dbg !1958
  br label %1364, !dbg !1946, !llvm.loop !1959

1384:                                             ; preds = %1379
  br label %1493, !dbg !1960

1385:                                             ; preds = %1344
  %1386 = load i8, i8* %35, align 1, !dbg !1961
  %1387 = trunc i8 %1386 to i1, !dbg !1961
  br i1 %1387, label %1388, label %1461, !dbg !1964

1388:                                             ; preds = %1385
  %1389 = load i32, i32* %23, align 4, !dbg !1965
  %1390 = icmp eq i32 %1389, 2, !dbg !1966
  br i1 %1390, label %1391, label %1461, !dbg !1967

1391:                                             ; preds = %1388
  call void @llvm.dbg.declare(metadata i64* %49, metadata !1968, metadata !DIExpression()), !dbg !1970
  store i64 1, i64* %49, align 8, !dbg !1971
  br label %1392, !dbg !1973

1392:                                             ; preds = %originalBBpart2274, %1391
  %1393 = load i64, i64* %49, align 8, !dbg !1974
  %1394 = load i64, i64* %48, align 8, !dbg !1976
  %1395 = icmp ult i64 %1393, %1394, !dbg !1977
  br i1 %1395, label %1396, label %1460, !dbg !1978

1396:                                             ; preds = %1392
  %1397 = load i32, i32* @x.35
  %1398 = load i32, i32* @y.36
  %1399 = sub i32 %1397, 1
  %1400 = mul i32 %1397, %1399
  %1401 = urem i32 %1400, 2
  %1402 = icmp eq i32 %1401, 0
  %1403 = icmp slt i32 %1398, 10
  %1404 = or i1 %1402, %1403
  br i1 %1404, label %originalBB252, label %originalBB252alteredBB

originalBB252:                                    ; preds = %1396, %originalBB252alteredBB
  %1405 = load i8*, i8** %21, align 8, !dbg !1979
  %1406 = load i64, i64* %28, align 8, !dbg !1980
  %1407 = load i64, i64* %44, align 8, !dbg !1981
  %1408 = add i64 %1406, %1407, !dbg !1982
  %1409 = load i64, i64* %49, align 8, !dbg !1983
  %1410 = add i64 %1408, %1409, !dbg !1984
  %1411 = getelementptr inbounds i8, i8* %1405, i64 %1410, !dbg !1979
  %1412 = load i8, i8* %1411, align 1, !dbg !1979
  %1413 = sext i8 %1412 to i32, !dbg !1979
  %1414 = load i32, i32* @x.35
  %1415 = load i32, i32* @y.36
  %1416 = sub i32 %1414, 1
  %1417 = mul i32 %1414, %1416
  %1418 = urem i32 %1417, 2
  %1419 = icmp eq i32 %1418, 0
  %1420 = icmp slt i32 %1415, 10
  %1421 = or i1 %1419, %1420
  br i1 %1421, label %originalBBpart2265, label %originalBB252alteredBB

originalBBpart2265:                               ; preds = %originalBB252
  switch i32 %1413, label %1439 [
    i32 91, label %1422
    i32 92, label %1422
    i32 94, label %1422
    i32 96, label %1422
    i32 124, label %1422
  ], !dbg !1985

1422:                                             ; preds = %originalBBpart2265, %originalBBpart2265, %originalBBpart2265, %originalBBpart2265, %originalBBpart2265
  %1423 = load i32, i32* @x.35
  %1424 = load i32, i32* @y.36
  %1425 = sub i32 %1423, 1
  %1426 = mul i32 %1423, %1425
  %1427 = urem i32 %1426, 2
  %1428 = icmp eq i32 %1427, 0
  %1429 = icmp slt i32 %1424, 10
  %1430 = or i1 %1428, %1429
  br i1 %1430, label %originalBB267, label %originalBB267alteredBB

originalBB267:                                    ; preds = %1422, %originalBB267alteredBB
  %1431 = load i32, i32* @x.35
  %1432 = load i32, i32* @y.36
  %1433 = sub i32 %1431, 1
  %1434 = mul i32 %1431, %1433
  %1435 = urem i32 %1434, 2
  %1436 = icmp eq i32 %1435, 0
  %1437 = icmp slt i32 %1432, 10
  %1438 = or i1 %1436, %1437
  br i1 %1438, label %originalBBpart2269, label %originalBB267alteredBB

originalBBpart2269:                               ; preds = %originalBB267
  br label %2533, !dbg !1986

1439:                                             ; preds = %originalBBpart2265
  br label %1440, !dbg !1988

1440:                                             ; preds = %1439
  br label %1441, !dbg !1989

1441:                                             ; preds = %1440
  %1442 = load i32, i32* @x.35
  %1443 = load i32, i32* @y.36
  %1444 = sub i32 %1442, 1
  %1445 = mul i32 %1442, %1444
  %1446 = urem i32 %1445, 2
  %1447 = icmp eq i32 %1446, 0
  %1448 = icmp slt i32 %1443, 10
  %1449 = or i1 %1447, %1448
  br i1 %1449, label %originalBB271, label %originalBB271alteredBB

originalBB271:                                    ; preds = %1441, %originalBB271alteredBB
  %1450 = load i64, i64* %49, align 8, !dbg !1990
  %1451 = add i64 %1450, 1, !dbg !1990
  store i64 %1451, i64* %49, align 8, !dbg !1990
  %1452 = load i32, i32* @x.35
  %1453 = load i32, i32* @y.36
  %1454 = sub i32 %1452, 1
  %1455 = mul i32 %1452, %1454
  %1456 = urem i32 %1455, 2
  %1457 = icmp eq i32 %1456, 0
  %1458 = icmp slt i32 %1453, 10
  %1459 = or i1 %1457, %1458
  br i1 %1459, label %originalBBpart2274, label %originalBB271alteredBB

originalBBpart2274:                               ; preds = %originalBB271
  br label %1392, !dbg !1991, !llvm.loop !1992

1460:                                             ; preds = %1392
  br label %1461, !dbg !1994

1461:                                             ; preds = %1460, %1388, %1385
  %1462 = load i32, i32* %47, align 4, !dbg !1995
  %1463 = call i32 @iswprint(i32 %1462) #10, !dbg !1997
  %1464 = icmp ne i32 %1463, 0, !dbg !1997
  br i1 %1464, label %1466, label %1465, !dbg !1998

1465:                                             ; preds = %1461
  store i8 0, i8* %45, align 1, !dbg !1999
  br label %1466, !dbg !2000

1466:                                             ; preds = %1465, %1461
  %1467 = load i64, i64* %48, align 8, !dbg !2001
  %1468 = load i64, i64* %44, align 8, !dbg !2002
  %1469 = add i64 %1468, %1467, !dbg !2002
  store i64 %1469, i64* %44, align 8, !dbg !2002
  br label %1470

1470:                                             ; preds = %1466
  %1471 = load i32, i32* @x.35
  %1472 = load i32, i32* @y.36
  %1473 = sub i32 %1471, 1
  %1474 = mul i32 %1471, %1473
  %1475 = urem i32 %1474, 2
  %1476 = icmp eq i32 %1475, 0
  %1477 = icmp slt i32 %1472, 10
  %1478 = or i1 %1476, %1477
  br i1 %1478, label %originalBB276, label %originalBB276alteredBB

originalBB276:                                    ; preds = %1470, %originalBB276alteredBB
  %1479 = load i32, i32* @x.35
  %1480 = load i32, i32* @y.36
  %1481 = sub i32 %1479, 1
  %1482 = mul i32 %1479, %1481
  %1483 = urem i32 %1482, 2
  %1484 = icmp eq i32 %1483, 0
  %1485 = icmp slt i32 %1480, 10
  %1486 = or i1 %1484, %1485
  br i1 %1486, label %originalBBpart2278, label %originalBB276alteredBB

originalBBpart2278:                               ; preds = %originalBB276
  br label %1487

1487:                                             ; preds = %originalBBpart2278
  br label %1488

1488:                                             ; preds = %1487
  br label %1489, !dbg !2003

1489:                                             ; preds = %1488
  %1490 = call i32 @mbsinit(%struct.__mbstate_t* %46) #13, !dbg !2004
  %1491 = icmp ne i32 %1490, 0, !dbg !2005
  %1492 = xor i1 %1491, true, !dbg !2005
  br i1 %1492, label %1325, label %1493, !dbg !2003, !llvm.loop !2006

1493:                                             ; preds = %1489, %1384, %1343, %1339
  br label %1494

1494:                                             ; preds = %1493, %1265
  %1495 = load i8, i8* %45, align 1, !dbg !2008
  %1496 = trunc i8 %1495 to i1, !dbg !2008
  %1497 = zext i1 %1496 to i8, !dbg !2009
  store i8 %1497, i8* %43, align 1, !dbg !2009
  %1498 = load i64, i64* %44, align 8, !dbg !2010
  %1499 = icmp ult i64 1, %1498, !dbg !2012
  br i1 %1499, label %1522, label %1500, !dbg !2013

1500:                                             ; preds = %1494
  %1501 = load i32, i32* @x.35
  %1502 = load i32, i32* @y.36
  %1503 = sub i32 %1501, 1
  %1504 = mul i32 %1501, %1503
  %1505 = urem i32 %1504, 2
  %1506 = icmp eq i32 %1505, 0
  %1507 = icmp slt i32 %1502, 10
  %1508 = or i1 %1506, %1507
  br i1 %1508, label %originalBB280, label %originalBB280alteredBB

originalBB280:                                    ; preds = %1500, %originalBB280alteredBB
  %1509 = load i8, i8* %33, align 1, !dbg !2014
  %1510 = trunc i8 %1509 to i1, !dbg !2014
  %1511 = load i32, i32* @x.35
  %1512 = load i32, i32* @y.36
  %1513 = sub i32 %1511, 1
  %1514 = mul i32 %1511, %1513
  %1515 = urem i32 %1514, 2
  %1516 = icmp eq i32 %1515, 0
  %1517 = icmp slt i32 %1512, 10
  %1518 = or i1 %1516, %1517
  br i1 %1518, label %originalBBpart2282, label %originalBB280alteredBB

originalBBpart2282:                               ; preds = %originalBB280
  br i1 %1510, label %1519, label %1934, !dbg !2015

1519:                                             ; preds = %originalBBpart2282
  %1520 = load i8, i8* %45, align 1, !dbg !2016
  %1521 = trunc i8 %1520 to i1, !dbg !2016
  br i1 %1521, label %1934, label %1522, !dbg !2017

1522:                                             ; preds = %1519, %1494
  call void @llvm.dbg.declare(metadata i64* %50, metadata !2018, metadata !DIExpression()), !dbg !2020
  %1523 = load i64, i64* %28, align 8, !dbg !2021
  %1524 = load i64, i64* %44, align 8, !dbg !2022
  %1525 = add i64 %1523, %1524, !dbg !2023
  store i64 %1525, i64* %50, align 8, !dbg !2020
  br label %1526, !dbg !2024

1526:                                             ; preds = %1927, %1522
  %1527 = load i8, i8* %33, align 1, !dbg !2025
  %1528 = trunc i8 %1527 to i1, !dbg !2025
  br i1 %1528, label %1529, label %1730, !dbg !2030

1529:                                             ; preds = %1526
  %1530 = load i8, i8* %45, align 1, !dbg !2031
  %1531 = trunc i8 %1530 to i1, !dbg !2031
  br i1 %1531, label %1730, label %1532, !dbg !2032

1532:                                             ; preds = %1529
  br label %1533, !dbg !2033

1533:                                             ; preds = %1532
  %1534 = load i32, i32* @x.35
  %1535 = load i32, i32* @y.36
  %1536 = sub i32 %1534, 1
  %1537 = mul i32 %1534, %1536
  %1538 = urem i32 %1537, 2
  %1539 = icmp eq i32 %1538, 0
  %1540 = icmp slt i32 %1535, 10
  %1541 = or i1 %1539, %1540
  br i1 %1541, label %originalBB284, label %originalBB284alteredBB

originalBB284:                                    ; preds = %1533, %originalBB284alteredBB
  %1542 = load i8, i8* %35, align 1, !dbg !2035
  %1543 = trunc i8 %1542 to i1, !dbg !2035
  %1544 = load i32, i32* @x.35
  %1545 = load i32, i32* @y.36
  %1546 = sub i32 %1544, 1
  %1547 = mul i32 %1544, %1546
  %1548 = urem i32 %1547, 2
  %1549 = icmp eq i32 %1548, 0
  %1550 = icmp slt i32 %1545, 10
  %1551 = or i1 %1549, %1550
  br i1 %1551, label %originalBBpart2286, label %originalBB284alteredBB

originalBBpart2286:                               ; preds = %originalBB284
  br i1 %1543, label %1552, label %1569, !dbg !2038

1552:                                             ; preds = %originalBBpart2286
  %1553 = load i32, i32* @x.35
  %1554 = load i32, i32* @y.36
  %1555 = sub i32 %1553, 1
  %1556 = mul i32 %1553, %1555
  %1557 = urem i32 %1556, 2
  %1558 = icmp eq i32 %1557, 0
  %1559 = icmp slt i32 %1554, 10
  %1560 = or i1 %1558, %1559
  br i1 %1560, label %originalBB288, label %originalBB288alteredBB

originalBB288:                                    ; preds = %1552, %originalBB288alteredBB
  %1561 = load i32, i32* @x.35
  %1562 = load i32, i32* @y.36
  %1563 = sub i32 %1561, 1
  %1564 = mul i32 %1561, %1563
  %1565 = urem i32 %1564, 2
  %1566 = icmp eq i32 %1565, 0
  %1567 = icmp slt i32 %1562, 10
  %1568 = or i1 %1566, %1567
  br i1 %1568, label %originalBBpart2290, label %originalBB288alteredBB

originalBBpart2290:                               ; preds = %originalBB288
  br label %2533, !dbg !2035

1569:                                             ; preds = %originalBBpart2286
  store i8 1, i8* %42, align 1, !dbg !2038
  %1570 = load i32, i32* %23, align 4, !dbg !2039
  %1571 = icmp eq i32 %1570, 2, !dbg !2039
  br i1 %1571, label %1572, label %1660, !dbg !2039

1572:                                             ; preds = %1569
  %1573 = load i8, i8* %36, align 1, !dbg !2039
  %1574 = trunc i8 %1573 to i1, !dbg !2039
  br i1 %1574, label %1660, label %1575, !dbg !2038

1575:                                             ; preds = %1572
  br label %1576, !dbg !2041

1576:                                             ; preds = %1575
  %1577 = load i64, i64* %29, align 8, !dbg !2043
  %1578 = load i64, i64* %20, align 8, !dbg !2043
  %1579 = icmp ult i64 %1577, %1578, !dbg !2043
  br i1 %1579, label %1580, label %1584, !dbg !2046

1580:                                             ; preds = %1576
  %1581 = load i8*, i8** %19, align 8, !dbg !2043
  %1582 = load i64, i64* %29, align 8, !dbg !2043
  %1583 = getelementptr inbounds i8, i8* %1581, i64 %1582, !dbg !2043
  store i8 39, i8* %1583, align 1, !dbg !2043
  br label %1584, !dbg !2043

1584:                                             ; preds = %1580, %1576
  %1585 = load i64, i64* %29, align 8, !dbg !2046
  %1586 = add i64 %1585, 1, !dbg !2046
  store i64 %1586, i64* %29, align 8, !dbg !2046
  br label %1587, !dbg !2046

1587:                                             ; preds = %1584
  br label %1588, !dbg !2041

1588:                                             ; preds = %1587
  %1589 = load i64, i64* %29, align 8, !dbg !2047
  %1590 = load i64, i64* %20, align 8, !dbg !2047
  %1591 = icmp ult i64 %1589, %1590, !dbg !2047
  br i1 %1591, label %1592, label %1612, !dbg !2050

1592:                                             ; preds = %1588
  %1593 = load i32, i32* @x.35
  %1594 = load i32, i32* @y.36
  %1595 = sub i32 %1593, 1
  %1596 = mul i32 %1593, %1595
  %1597 = urem i32 %1596, 2
  %1598 = icmp eq i32 %1597, 0
  %1599 = icmp slt i32 %1594, 10
  %1600 = or i1 %1598, %1599
  br i1 %1600, label %originalBB292, label %originalBB292alteredBB

originalBB292:                                    ; preds = %1592, %originalBB292alteredBB
  %1601 = load i8*, i8** %19, align 8, !dbg !2047
  %1602 = load i64, i64* %29, align 8, !dbg !2047
  %1603 = getelementptr inbounds i8, i8* %1601, i64 %1602, !dbg !2047
  store i8 36, i8* %1603, align 1, !dbg !2047
  %1604 = load i32, i32* @x.35
  %1605 = load i32, i32* @y.36
  %1606 = sub i32 %1604, 1
  %1607 = mul i32 %1604, %1606
  %1608 = urem i32 %1607, 2
  %1609 = icmp eq i32 %1608, 0
  %1610 = icmp slt i32 %1605, 10
  %1611 = or i1 %1609, %1610
  br i1 %1611, label %originalBBpart2294, label %originalBB292alteredBB

originalBBpart2294:                               ; preds = %originalBB292
  br label %1612, !dbg !2047

1612:                                             ; preds = %originalBBpart2294, %1588
  %1613 = load i64, i64* %29, align 8, !dbg !2050
  %1614 = add i64 %1613, 1, !dbg !2050
  store i64 %1614, i64* %29, align 8, !dbg !2050
  br label %1615, !dbg !2050

1615:                                             ; preds = %1612
  %1616 = load i32, i32* @x.35
  %1617 = load i32, i32* @y.36
  %1618 = sub i32 %1616, 1
  %1619 = mul i32 %1616, %1618
  %1620 = urem i32 %1619, 2
  %1621 = icmp eq i32 %1620, 0
  %1622 = icmp slt i32 %1617, 10
  %1623 = or i1 %1621, %1622
  br i1 %1623, label %originalBB296, label %originalBB296alteredBB

originalBB296:                                    ; preds = %1615, %originalBB296alteredBB
  %1624 = load i32, i32* @x.35
  %1625 = load i32, i32* @y.36
  %1626 = sub i32 %1624, 1
  %1627 = mul i32 %1624, %1626
  %1628 = urem i32 %1627, 2
  %1629 = icmp eq i32 %1628, 0
  %1630 = icmp slt i32 %1625, 10
  %1631 = or i1 %1629, %1630
  br i1 %1631, label %originalBBpart2298, label %originalBB296alteredBB

originalBBpart2298:                               ; preds = %originalBB296
  br label %1632, !dbg !2041

1632:                                             ; preds = %originalBBpart2298
  %1633 = load i64, i64* %29, align 8, !dbg !2051
  %1634 = load i64, i64* %20, align 8, !dbg !2051
  %1635 = icmp ult i64 %1633, %1634, !dbg !2051
  br i1 %1635, label %1636, label %1640, !dbg !2054

1636:                                             ; preds = %1632
  %1637 = load i8*, i8** %19, align 8, !dbg !2051
  %1638 = load i64, i64* %29, align 8, !dbg !2051
  %1639 = getelementptr inbounds i8, i8* %1637, i64 %1638, !dbg !2051
  store i8 39, i8* %1639, align 1, !dbg !2051
  br label %1640, !dbg !2051

1640:                                             ; preds = %1636, %1632
  %1641 = load i32, i32* @x.35
  %1642 = load i32, i32* @y.36
  %1643 = sub i32 %1641, 1
  %1644 = mul i32 %1641, %1643
  %1645 = urem i32 %1644, 2
  %1646 = icmp eq i32 %1645, 0
  %1647 = icmp slt i32 %1642, 10
  %1648 = or i1 %1646, %1647
  br i1 %1648, label %originalBB300, label %originalBB300alteredBB

originalBB300:                                    ; preds = %1640, %originalBB300alteredBB
  %1649 = load i64, i64* %29, align 8, !dbg !2054
  %1650 = add i64 %1649, 1, !dbg !2054
  store i64 %1650, i64* %29, align 8, !dbg !2054
  %1651 = load i32, i32* @x.35
  %1652 = load i32, i32* @y.36
  %1653 = sub i32 %1651, 1
  %1654 = mul i32 %1651, %1653
  %1655 = urem i32 %1654, 2
  %1656 = icmp eq i32 %1655, 0
  %1657 = icmp slt i32 %1652, 10
  %1658 = or i1 %1656, %1657
  br i1 %1658, label %originalBBpart2315, label %originalBB300alteredBB

originalBBpart2315:                               ; preds = %originalBB300
  br label %1659, !dbg !2054

1659:                                             ; preds = %originalBBpart2315
  store i8 1, i8* %36, align 1, !dbg !2041
  br label %1660, !dbg !2041

1660:                                             ; preds = %1659, %1572, %1569
  br label %1661, !dbg !2038

1661:                                             ; preds = %1660
  %1662 = load i32, i32* @x.35
  %1663 = load i32, i32* @y.36
  %1664 = sub i32 %1662, 1
  %1665 = mul i32 %1662, %1664
  %1666 = urem i32 %1665, 2
  %1667 = icmp eq i32 %1666, 0
  %1668 = icmp slt i32 %1663, 10
  %1669 = or i1 %1667, %1668
  br i1 %1669, label %originalBB317, label %originalBB317alteredBB

originalBB317:                                    ; preds = %1661, %originalBB317alteredBB
  %1670 = load i64, i64* %29, align 8, !dbg !2055
  %1671 = load i64, i64* %20, align 8, !dbg !2055
  %1672 = icmp ult i64 %1670, %1671, !dbg !2055
  %1673 = load i32, i32* @x.35
  %1674 = load i32, i32* @y.36
  %1675 = sub i32 %1673, 1
  %1676 = mul i32 %1673, %1675
  %1677 = urem i32 %1676, 2
  %1678 = icmp eq i32 %1677, 0
  %1679 = icmp slt i32 %1674, 10
  %1680 = or i1 %1678, %1679
  br i1 %1680, label %originalBBpart2319, label %originalBB317alteredBB

originalBBpart2319:                               ; preds = %originalBB317
  br i1 %1672, label %1681, label %1685, !dbg !2058

1681:                                             ; preds = %originalBBpart2319
  %1682 = load i8*, i8** %19, align 8, !dbg !2055
  %1683 = load i64, i64* %29, align 8, !dbg !2055
  %1684 = getelementptr inbounds i8, i8* %1682, i64 %1683, !dbg !2055
  store i8 92, i8* %1684, align 1, !dbg !2055
  br label %1685, !dbg !2055

1685:                                             ; preds = %1681, %originalBBpart2319
  %1686 = load i64, i64* %29, align 8, !dbg !2058
  %1687 = add i64 %1686, 1, !dbg !2058
  store i64 %1687, i64* %29, align 8, !dbg !2058
  br label %1688, !dbg !2058

1688:                                             ; preds = %1685
  br label %1689, !dbg !2038

1689:                                             ; preds = %1688
  br label %1690, !dbg !2059

1690:                                             ; preds = %1689
  %1691 = load i64, i64* %29, align 8, !dbg !2060
  %1692 = load i64, i64* %20, align 8, !dbg !2060
  %1693 = icmp ult i64 %1691, %1692, !dbg !2060
  br i1 %1693, label %1694, label %1703, !dbg !2063

1694:                                             ; preds = %1690
  %1695 = load i8, i8* %39, align 1, !dbg !2060
  %1696 = zext i8 %1695 to i32, !dbg !2060
  %1697 = ashr i32 %1696, 6, !dbg !2060
  %1698 = add nsw i32 48, %1697, !dbg !2060
  %1699 = trunc i32 %1698 to i8, !dbg !2060
  %1700 = load i8*, i8** %19, align 8, !dbg !2060
  %1701 = load i64, i64* %29, align 8, !dbg !2060
  %1702 = getelementptr inbounds i8, i8* %1700, i64 %1701, !dbg !2060
  store i8 %1699, i8* %1702, align 1, !dbg !2060
  br label %1703, !dbg !2060

1703:                                             ; preds = %1694, %1690
  %1704 = load i64, i64* %29, align 8, !dbg !2063
  %1705 = add i64 %1704, 1, !dbg !2063
  store i64 %1705, i64* %29, align 8, !dbg !2063
  br label %1706, !dbg !2063

1706:                                             ; preds = %1703
  br label %1707, !dbg !2064

1707:                                             ; preds = %1706
  %1708 = load i64, i64* %29, align 8, !dbg !2065
  %1709 = load i64, i64* %20, align 8, !dbg !2065
  %1710 = icmp ult i64 %1708, %1709, !dbg !2065
  br i1 %1710, label %1711, label %1721, !dbg !2068

1711:                                             ; preds = %1707
  %1712 = load i8, i8* %39, align 1, !dbg !2065
  %1713 = zext i8 %1712 to i32, !dbg !2065
  %1714 = ashr i32 %1713, 3, !dbg !2065
  %1715 = and i32 %1714, 7, !dbg !2065
  %1716 = add nsw i32 48, %1715, !dbg !2065
  %1717 = trunc i32 %1716 to i8, !dbg !2065
  %1718 = load i8*, i8** %19, align 8, !dbg !2065
  %1719 = load i64, i64* %29, align 8, !dbg !2065
  %1720 = getelementptr inbounds i8, i8* %1718, i64 %1719, !dbg !2065
  store i8 %1717, i8* %1720, align 1, !dbg !2065
  br label %1721, !dbg !2065

1721:                                             ; preds = %1711, %1707
  %1722 = load i64, i64* %29, align 8, !dbg !2068
  %1723 = add i64 %1722, 1, !dbg !2068
  store i64 %1723, i64* %29, align 8, !dbg !2068
  br label %1724, !dbg !2068

1724:                                             ; preds = %1721
  %1725 = load i8, i8* %39, align 1, !dbg !2069
  %1726 = zext i8 %1725 to i32, !dbg !2069
  %1727 = and i32 %1726, 7, !dbg !2070
  %1728 = add nsw i32 48, %1727, !dbg !2071
  %1729 = trunc i32 %1728 to i8, !dbg !2072
  store i8 %1729, i8* %39, align 1, !dbg !2073
  br label %1763, !dbg !2074

1730:                                             ; preds = %1529, %1526
  %1731 = load i32, i32* @x.35
  %1732 = load i32, i32* @y.36
  %1733 = sub i32 %1731, 1
  %1734 = mul i32 %1731, %1733
  %1735 = urem i32 %1734, 2
  %1736 = icmp eq i32 %1735, 0
  %1737 = icmp slt i32 %1732, 10
  %1738 = or i1 %1736, %1737
  br i1 %1738, label %originalBB321, label %originalBB321alteredBB

originalBB321:                                    ; preds = %1730, %originalBB321alteredBB
  %1739 = load i8, i8* %41, align 1, !dbg !2075
  %1740 = trunc i8 %1739 to i1, !dbg !2075
  %1741 = load i32, i32* @x.35
  %1742 = load i32, i32* @y.36
  %1743 = sub i32 %1741, 1
  %1744 = mul i32 %1741, %1743
  %1745 = urem i32 %1744, 2
  %1746 = icmp eq i32 %1745, 0
  %1747 = icmp slt i32 %1742, 10
  %1748 = or i1 %1746, %1747
  br i1 %1748, label %originalBBpart2323, label %originalBB321alteredBB

originalBBpart2323:                               ; preds = %originalBB321
  br i1 %1740, label %1749, label %1762, !dbg !2077

1749:                                             ; preds = %originalBBpart2323
  br label %1750, !dbg !2078

1750:                                             ; preds = %1749
  %1751 = load i64, i64* %29, align 8, !dbg !2080
  %1752 = load i64, i64* %20, align 8, !dbg !2080
  %1753 = icmp ult i64 %1751, %1752, !dbg !2080
  br i1 %1753, label %1754, label %1758, !dbg !2083

1754:                                             ; preds = %1750
  %1755 = load i8*, i8** %19, align 8, !dbg !2080
  %1756 = load i64, i64* %29, align 8, !dbg !2080
  %1757 = getelementptr inbounds i8, i8* %1755, i64 %1756, !dbg !2080
  store i8 92, i8* %1757, align 1, !dbg !2080
  br label %1758, !dbg !2080

1758:                                             ; preds = %1754, %1750
  %1759 = load i64, i64* %29, align 8, !dbg !2083
  %1760 = add i64 %1759, 1, !dbg !2083
  store i64 %1760, i64* %29, align 8, !dbg !2083
  br label %1761, !dbg !2083

1761:                                             ; preds = %1758
  store i8 0, i8* %41, align 1, !dbg !2084
  br label %1762, !dbg !2085

1762:                                             ; preds = %1761, %originalBBpart2323
  br label %1763

1763:                                             ; preds = %1762, %1724
  %1764 = load i64, i64* %50, align 8, !dbg !2086
  %1765 = load i64, i64* %28, align 8, !dbg !2088
  %1766 = add i64 %1765, 1, !dbg !2089
  %1767 = icmp ule i64 %1764, %1766, !dbg !2090
  br i1 %1767, label %1768, label %1769, !dbg !2091

1768:                                             ; preds = %1763
  br label %1933, !dbg !2092

1769:                                             ; preds = %1763
  br label %1770, !dbg !2093

1770:                                             ; preds = %1769
  %1771 = load i8, i8* %36, align 1, !dbg !2094
  %1772 = trunc i8 %1771 to i1, !dbg !2094
  br i1 %1772, label %1773, label %1881, !dbg !2094

1773:                                             ; preds = %1770
  %1774 = load i8, i8* %42, align 1, !dbg !2094
  %1775 = trunc i8 %1774 to i1, !dbg !2094
  br i1 %1775, label %1881, label %1776, !dbg !2097

1776:                                             ; preds = %1773
  %1777 = load i32, i32* @x.35
  %1778 = load i32, i32* @y.36
  %1779 = sub i32 %1777, 1
  %1780 = mul i32 %1777, %1779
  %1781 = urem i32 %1780, 2
  %1782 = icmp eq i32 %1781, 0
  %1783 = icmp slt i32 %1778, 10
  %1784 = or i1 %1782, %1783
  br i1 %1784, label %originalBB325, label %originalBB325alteredBB

originalBB325:                                    ; preds = %1776, %originalBB325alteredBB
  %1785 = load i32, i32* @x.35
  %1786 = load i32, i32* @y.36
  %1787 = sub i32 %1785, 1
  %1788 = mul i32 %1785, %1787
  %1789 = urem i32 %1788, 2
  %1790 = icmp eq i32 %1789, 0
  %1791 = icmp slt i32 %1786, 10
  %1792 = or i1 %1790, %1791
  br i1 %1792, label %originalBBpart2327, label %originalBB325alteredBB

originalBBpart2327:                               ; preds = %originalBB325
  br label %1793, !dbg !2098

1793:                                             ; preds = %originalBBpart2327
  %1794 = load i32, i32* @x.35
  %1795 = load i32, i32* @y.36
  %1796 = sub i32 %1794, 1
  %1797 = mul i32 %1794, %1796
  %1798 = urem i32 %1797, 2
  %1799 = icmp eq i32 %1798, 0
  %1800 = icmp slt i32 %1795, 10
  %1801 = or i1 %1799, %1800
  br i1 %1801, label %originalBB329, label %originalBB329alteredBB

originalBB329:                                    ; preds = %1793, %originalBB329alteredBB
  %1802 = load i64, i64* %29, align 8, !dbg !2100
  %1803 = load i64, i64* %20, align 8, !dbg !2100
  %1804 = icmp ult i64 %1802, %1803, !dbg !2100
  %1805 = load i32, i32* @x.35
  %1806 = load i32, i32* @y.36
  %1807 = sub i32 %1805, 1
  %1808 = mul i32 %1805, %1807
  %1809 = urem i32 %1808, 2
  %1810 = icmp eq i32 %1809, 0
  %1811 = icmp slt i32 %1806, 10
  %1812 = or i1 %1810, %1811
  br i1 %1812, label %originalBBpart2331, label %originalBB329alteredBB

originalBBpart2331:                               ; preds = %originalBB329
  br i1 %1804, label %1813, label %1833, !dbg !2103

1813:                                             ; preds = %originalBBpart2331
  %1814 = load i32, i32* @x.35
  %1815 = load i32, i32* @y.36
  %1816 = sub i32 %1814, 1
  %1817 = mul i32 %1814, %1816
  %1818 = urem i32 %1817, 2
  %1819 = icmp eq i32 %1818, 0
  %1820 = icmp slt i32 %1815, 10
  %1821 = or i1 %1819, %1820
  br i1 %1821, label %originalBB333, label %originalBB333alteredBB

originalBB333:                                    ; preds = %1813, %originalBB333alteredBB
  %1822 = load i8*, i8** %19, align 8, !dbg !2100
  %1823 = load i64, i64* %29, align 8, !dbg !2100
  %1824 = getelementptr inbounds i8, i8* %1822, i64 %1823, !dbg !2100
  store i8 39, i8* %1824, align 1, !dbg !2100
  %1825 = load i32, i32* @x.35
  %1826 = load i32, i32* @y.36
  %1827 = sub i32 %1825, 1
  %1828 = mul i32 %1825, %1827
  %1829 = urem i32 %1828, 2
  %1830 = icmp eq i32 %1829, 0
  %1831 = icmp slt i32 %1826, 10
  %1832 = or i1 %1830, %1831
  br i1 %1832, label %originalBBpart2335, label %originalBB333alteredBB

originalBBpart2335:                               ; preds = %originalBB333
  br label %1833, !dbg !2100

1833:                                             ; preds = %originalBBpart2335, %originalBBpart2331
  %1834 = load i64, i64* %29, align 8, !dbg !2103
  %1835 = add i64 %1834, 1, !dbg !2103
  store i64 %1835, i64* %29, align 8, !dbg !2103
  br label %1836, !dbg !2103

1836:                                             ; preds = %1833
  %1837 = load i32, i32* @x.35
  %1838 = load i32, i32* @y.36
  %1839 = sub i32 %1837, 1
  %1840 = mul i32 %1837, %1839
  %1841 = urem i32 %1840, 2
  %1842 = icmp eq i32 %1841, 0
  %1843 = icmp slt i32 %1838, 10
  %1844 = or i1 %1842, %1843
  br i1 %1844, label %originalBB337, label %originalBB337alteredBB

originalBB337:                                    ; preds = %1836, %originalBB337alteredBB
  %1845 = load i32, i32* @x.35
  %1846 = load i32, i32* @y.36
  %1847 = sub i32 %1845, 1
  %1848 = mul i32 %1845, %1847
  %1849 = urem i32 %1848, 2
  %1850 = icmp eq i32 %1849, 0
  %1851 = icmp slt i32 %1846, 10
  %1852 = or i1 %1850, %1851
  br i1 %1852, label %originalBBpart2339, label %originalBB337alteredBB

originalBBpart2339:                               ; preds = %originalBB337
  br label %1853, !dbg !2098

1853:                                             ; preds = %originalBBpart2339
  %1854 = load i64, i64* %29, align 8, !dbg !2104
  %1855 = load i64, i64* %20, align 8, !dbg !2104
  %1856 = icmp ult i64 %1854, %1855, !dbg !2104
  br i1 %1856, label %1857, label %1861, !dbg !2107

1857:                                             ; preds = %1853
  %1858 = load i8*, i8** %19, align 8, !dbg !2104
  %1859 = load i64, i64* %29, align 8, !dbg !2104
  %1860 = getelementptr inbounds i8, i8* %1858, i64 %1859, !dbg !2104
  store i8 39, i8* %1860, align 1, !dbg !2104
  br label %1861, !dbg !2104

1861:                                             ; preds = %1857, %1853
  %1862 = load i32, i32* @x.35
  %1863 = load i32, i32* @y.36
  %1864 = sub i32 %1862, 1
  %1865 = mul i32 %1862, %1864
  %1866 = urem i32 %1865, 2
  %1867 = icmp eq i32 %1866, 0
  %1868 = icmp slt i32 %1863, 10
  %1869 = or i1 %1867, %1868
  br i1 %1869, label %originalBB341, label %originalBB341alteredBB

originalBB341:                                    ; preds = %1861, %originalBB341alteredBB
  %1870 = load i64, i64* %29, align 8, !dbg !2107
  %1871 = add i64 %1870, 1, !dbg !2107
  store i64 %1871, i64* %29, align 8, !dbg !2107
  %1872 = load i32, i32* @x.35
  %1873 = load i32, i32* @y.36
  %1874 = sub i32 %1872, 1
  %1875 = mul i32 %1872, %1874
  %1876 = urem i32 %1875, 2
  %1877 = icmp eq i32 %1876, 0
  %1878 = icmp slt i32 %1873, 10
  %1879 = or i1 %1877, %1878
  br i1 %1879, label %originalBBpart2352, label %originalBB341alteredBB

originalBBpart2352:                               ; preds = %originalBB341
  br label %1880, !dbg !2107

1880:                                             ; preds = %originalBBpart2352
  store i8 0, i8* %36, align 1, !dbg !2098
  br label %1881, !dbg !2098

1881:                                             ; preds = %1880, %1773, %1770
  br label %1882, !dbg !2097

1882:                                             ; preds = %1881
  %1883 = load i32, i32* @x.35
  %1884 = load i32, i32* @y.36
  %1885 = sub i32 %1883, 1
  %1886 = mul i32 %1883, %1885
  %1887 = urem i32 %1886, 2
  %1888 = icmp eq i32 %1887, 0
  %1889 = icmp slt i32 %1884, 10
  %1890 = or i1 %1888, %1889
  br i1 %1890, label %originalBB354, label %originalBB354alteredBB

originalBB354:                                    ; preds = %1882, %originalBB354alteredBB
  %1891 = load i32, i32* @x.35
  %1892 = load i32, i32* @y.36
  %1893 = sub i32 %1891, 1
  %1894 = mul i32 %1891, %1893
  %1895 = urem i32 %1894, 2
  %1896 = icmp eq i32 %1895, 0
  %1897 = icmp slt i32 %1892, 10
  %1898 = or i1 %1896, %1897
  br i1 %1898, label %originalBBpart2356, label %originalBB354alteredBB

originalBBpart2356:                               ; preds = %originalBB354
  br label %1899, !dbg !2108

1899:                                             ; preds = %originalBBpart2356
  %1900 = load i32, i32* @x.35
  %1901 = load i32, i32* @y.36
  %1902 = sub i32 %1900, 1
  %1903 = mul i32 %1900, %1902
  %1904 = urem i32 %1903, 2
  %1905 = icmp eq i32 %1904, 0
  %1906 = icmp slt i32 %1901, 10
  %1907 = or i1 %1905, %1906
  br i1 %1907, label %originalBB358, label %originalBB358alteredBB

originalBB358:                                    ; preds = %1899, %originalBB358alteredBB
  %1908 = load i64, i64* %29, align 8, !dbg !2109
  %1909 = load i64, i64* %20, align 8, !dbg !2109
  %1910 = icmp ult i64 %1908, %1909, !dbg !2109
  %1911 = load i32, i32* @x.35
  %1912 = load i32, i32* @y.36
  %1913 = sub i32 %1911, 1
  %1914 = mul i32 %1911, %1913
  %1915 = urem i32 %1914, 2
  %1916 = icmp eq i32 %1915, 0
  %1917 = icmp slt i32 %1912, 10
  %1918 = or i1 %1916, %1917
  br i1 %1918, label %originalBBpart2360, label %originalBB358alteredBB

originalBBpart2360:                               ; preds = %originalBB358
  br i1 %1910, label %1919, label %1924, !dbg !2112

1919:                                             ; preds = %originalBBpart2360
  %1920 = load i8, i8* %39, align 1, !dbg !2109
  %1921 = load i8*, i8** %19, align 8, !dbg !2109
  %1922 = load i64, i64* %29, align 8, !dbg !2109
  %1923 = getelementptr inbounds i8, i8* %1921, i64 %1922, !dbg !2109
  store i8 %1920, i8* %1923, align 1, !dbg !2109
  br label %1924, !dbg !2109

1924:                                             ; preds = %1919, %originalBBpart2360
  %1925 = load i64, i64* %29, align 8, !dbg !2112
  %1926 = add i64 %1925, 1, !dbg !2112
  store i64 %1926, i64* %29, align 8, !dbg !2112
  br label %1927, !dbg !2112

1927:                                             ; preds = %1924
  %1928 = load i8*, i8** %21, align 8, !dbg !2113
  %1929 = load i64, i64* %28, align 8, !dbg !2114
  %1930 = add i64 %1929, 1, !dbg !2114
  store i64 %1930, i64* %28, align 8, !dbg !2114
  %1931 = getelementptr inbounds i8, i8* %1928, i64 %1930, !dbg !2113
  %1932 = load i8, i8* %1931, align 1, !dbg !2113
  store i8 %1932, i8* %39, align 1, !dbg !2115
  br label %1526, !dbg !2116, !llvm.loop !2117

1933:                                             ; preds = %1768
  br label %2108, !dbg !2120

1934:                                             ; preds = %1519, %originalBBpart2282
  br label %1935, !dbg !2121

1935:                                             ; preds = %1934, %1245, %1244, %originalBBpart2226, %1117, %1096, %originalBBpart2214, %930, %728
  %1936 = load i8, i8* %33, align 1, !dbg !2122
  %1937 = trunc i8 %1936 to i1, !dbg !2122
  br i1 %1937, label %1938, label %1941, !dbg !2124

1938:                                             ; preds = %1935
  %1939 = load i32, i32* %23, align 4, !dbg !2125
  %1940 = icmp ne i32 %1939, 2, !dbg !2126
  br i1 %1940, label %1944, label %1941, !dbg !2127

1941:                                             ; preds = %1938, %1935
  %1942 = load i8, i8* %35, align 1, !dbg !2128
  %1943 = trunc i8 %1942 to i1, !dbg !2128
  br i1 %1943, label %1944, label %1961, !dbg !2129

1944:                                             ; preds = %1941, %1938
  %1945 = load i32*, i32** %25, align 8, !dbg !2130
  %1946 = icmp ne i32* %1945, null, !dbg !2130
  br i1 %1946, label %1947, label %1961, !dbg !2131

1947:                                             ; preds = %1944
  %1948 = load i32*, i32** %25, align 8, !dbg !2132
  %1949 = load i8, i8* %39, align 1, !dbg !2133
  %1950 = zext i8 %1949 to i64, !dbg !2133
  %1951 = udiv i64 %1950, 32, !dbg !2134
  %1952 = getelementptr inbounds i32, i32* %1948, i64 %1951, !dbg !2132
  %1953 = load i32, i32* %1952, align 4, !dbg !2132
  %1954 = load i8, i8* %39, align 1, !dbg !2135
  %1955 = zext i8 %1954 to i64, !dbg !2135
  %1956 = urem i64 %1955, 32, !dbg !2136
  %1957 = trunc i64 %1956 to i32, !dbg !2137
  %1958 = lshr i32 %1953, %1957, !dbg !2137
  %1959 = and i32 %1958, 1, !dbg !2138
  %1960 = icmp ne i32 %1959, 0, !dbg !2138
  br i1 %1960, label %1965, label %1961, !dbg !2139

1961:                                             ; preds = %1947, %1944, %1941
  %1962 = load i8, i8* %41, align 1, !dbg !2140
  %1963 = trunc i8 %1962 to i1, !dbg !2140
  br i1 %1963, label %1965, label %1964, !dbg !2141

1964:                                             ; preds = %1961
  br label %2108, !dbg !2142

1965:                                             ; preds = %1961, %1947
  br label %1966, !dbg !2140

1966:                                             ; preds = %1965, %1065
  call void @llvm.dbg.label(metadata !2143), !dbg !2144
  %1967 = load i32, i32* @x.35
  %1968 = load i32, i32* @y.36
  %1969 = sub i32 %1967, 1
  %1970 = mul i32 %1967, %1969
  %1971 = urem i32 %1970, 2
  %1972 = icmp eq i32 %1971, 0
  %1973 = icmp slt i32 %1968, 10
  %1974 = or i1 %1972, %1973
  br i1 %1974, label %originalBB362, label %originalBB362alteredBB

originalBB362:                                    ; preds = %1966, %originalBB362alteredBB
  %1975 = load i32, i32* @x.35
  %1976 = load i32, i32* @y.36
  %1977 = sub i32 %1975, 1
  %1978 = mul i32 %1975, %1977
  %1979 = urem i32 %1978, 2
  %1980 = icmp eq i32 %1979, 0
  %1981 = icmp slt i32 %1976, 10
  %1982 = or i1 %1980, %1981
  br i1 %1982, label %originalBBpart2364, label %originalBB362alteredBB

originalBBpart2364:                               ; preds = %originalBB362
  br label %1983, !dbg !2145

1983:                                             ; preds = %originalBBpart2364
  %1984 = load i32, i32* @x.35
  %1985 = load i32, i32* @y.36
  %1986 = sub i32 %1984, 1
  %1987 = mul i32 %1984, %1986
  %1988 = urem i32 %1987, 2
  %1989 = icmp eq i32 %1988, 0
  %1990 = icmp slt i32 %1985, 10
  %1991 = or i1 %1989, %1990
  br i1 %1991, label %originalBB366, label %originalBB366alteredBB

originalBB366:                                    ; preds = %1983, %originalBB366alteredBB
  %1992 = load i8, i8* %35, align 1, !dbg !2146
  %1993 = trunc i8 %1992 to i1, !dbg !2146
  %1994 = load i32, i32* @x.35
  %1995 = load i32, i32* @y.36
  %1996 = sub i32 %1994, 1
  %1997 = mul i32 %1994, %1996
  %1998 = urem i32 %1997, 2
  %1999 = icmp eq i32 %1998, 0
  %2000 = icmp slt i32 %1995, 10
  %2001 = or i1 %1999, %2000
  br i1 %2001, label %originalBBpart2368, label %originalBB366alteredBB

originalBBpart2368:                               ; preds = %originalBB366
  br i1 %1993, label %2002, label %2003, !dbg !2149

2002:                                             ; preds = %originalBBpart2368
  br label %2533, !dbg !2146

2003:                                             ; preds = %originalBBpart2368
  store i8 1, i8* %42, align 1, !dbg !2149
  %2004 = load i32, i32* %23, align 4, !dbg !2150
  %2005 = icmp eq i32 %2004, 2, !dbg !2150
  br i1 %2005, label %2006, label %2078, !dbg !2150

2006:                                             ; preds = %2003
  %2007 = load i8, i8* %36, align 1, !dbg !2150
  %2008 = trunc i8 %2007 to i1, !dbg !2150
  br i1 %2008, label %2078, label %2009, !dbg !2149

2009:                                             ; preds = %2006
  br label %2010, !dbg !2152

2010:                                             ; preds = %2009
  %2011 = load i64, i64* %29, align 8, !dbg !2154
  %2012 = load i64, i64* %20, align 8, !dbg !2154
  %2013 = icmp ult i64 %2011, %2012, !dbg !2154
  br i1 %2013, label %2014, label %2018, !dbg !2157

2014:                                             ; preds = %2010
  %2015 = load i8*, i8** %19, align 8, !dbg !2154
  %2016 = load i64, i64* %29, align 8, !dbg !2154
  %2017 = getelementptr inbounds i8, i8* %2015, i64 %2016, !dbg !2154
  store i8 39, i8* %2017, align 1, !dbg !2154
  br label %2018, !dbg !2154

2018:                                             ; preds = %2014, %2010
  %2019 = load i64, i64* %29, align 8, !dbg !2157
  %2020 = add i64 %2019, 1, !dbg !2157
  store i64 %2020, i64* %29, align 8, !dbg !2157
  br label %2021, !dbg !2157

2021:                                             ; preds = %2018
  br label %2022, !dbg !2152

2022:                                             ; preds = %2021
  %2023 = load i64, i64* %29, align 8, !dbg !2158
  %2024 = load i64, i64* %20, align 8, !dbg !2158
  %2025 = icmp ult i64 %2023, %2024, !dbg !2158
  br i1 %2025, label %2026, label %2046, !dbg !2161

2026:                                             ; preds = %2022
  %2027 = load i32, i32* @x.35
  %2028 = load i32, i32* @y.36
  %2029 = sub i32 %2027, 1
  %2030 = mul i32 %2027, %2029
  %2031 = urem i32 %2030, 2
  %2032 = icmp eq i32 %2031, 0
  %2033 = icmp slt i32 %2028, 10
  %2034 = or i1 %2032, %2033
  br i1 %2034, label %originalBB370, label %originalBB370alteredBB

originalBB370:                                    ; preds = %2026, %originalBB370alteredBB
  %2035 = load i8*, i8** %19, align 8, !dbg !2158
  %2036 = load i64, i64* %29, align 8, !dbg !2158
  %2037 = getelementptr inbounds i8, i8* %2035, i64 %2036, !dbg !2158
  store i8 36, i8* %2037, align 1, !dbg !2158
  %2038 = load i32, i32* @x.35
  %2039 = load i32, i32* @y.36
  %2040 = sub i32 %2038, 1
  %2041 = mul i32 %2038, %2040
  %2042 = urem i32 %2041, 2
  %2043 = icmp eq i32 %2042, 0
  %2044 = icmp slt i32 %2039, 10
  %2045 = or i1 %2043, %2044
  br i1 %2045, label %originalBBpart2372, label %originalBB370alteredBB

originalBBpart2372:                               ; preds = %originalBB370
  br label %2046, !dbg !2158

2046:                                             ; preds = %originalBBpart2372, %2022
  %2047 = load i64, i64* %29, align 8, !dbg !2161
  %2048 = add i64 %2047, 1, !dbg !2161
  store i64 %2048, i64* %29, align 8, !dbg !2161
  br label %2049, !dbg !2161

2049:                                             ; preds = %2046
  %2050 = load i32, i32* @x.35
  %2051 = load i32, i32* @y.36
  %2052 = sub i32 %2050, 1
  %2053 = mul i32 %2050, %2052
  %2054 = urem i32 %2053, 2
  %2055 = icmp eq i32 %2054, 0
  %2056 = icmp slt i32 %2051, 10
  %2057 = or i1 %2055, %2056
  br i1 %2057, label %originalBB374, label %originalBB374alteredBB

originalBB374:                                    ; preds = %2049, %originalBB374alteredBB
  %2058 = load i32, i32* @x.35
  %2059 = load i32, i32* @y.36
  %2060 = sub i32 %2058, 1
  %2061 = mul i32 %2058, %2060
  %2062 = urem i32 %2061, 2
  %2063 = icmp eq i32 %2062, 0
  %2064 = icmp slt i32 %2059, 10
  %2065 = or i1 %2063, %2064
  br i1 %2065, label %originalBBpart2376, label %originalBB374alteredBB

originalBBpart2376:                               ; preds = %originalBB374
  br label %2066, !dbg !2152

2066:                                             ; preds = %originalBBpart2376
  %2067 = load i64, i64* %29, align 8, !dbg !2162
  %2068 = load i64, i64* %20, align 8, !dbg !2162
  %2069 = icmp ult i64 %2067, %2068, !dbg !2162
  br i1 %2069, label %2070, label %2074, !dbg !2165

2070:                                             ; preds = %2066
  %2071 = load i8*, i8** %19, align 8, !dbg !2162
  %2072 = load i64, i64* %29, align 8, !dbg !2162
  %2073 = getelementptr inbounds i8, i8* %2071, i64 %2072, !dbg !2162
  store i8 39, i8* %2073, align 1, !dbg !2162
  br label %2074, !dbg !2162

2074:                                             ; preds = %2070, %2066
  %2075 = load i64, i64* %29, align 8, !dbg !2165
  %2076 = add i64 %2075, 1, !dbg !2165
  store i64 %2076, i64* %29, align 8, !dbg !2165
  br label %2077, !dbg !2165

2077:                                             ; preds = %2074
  store i8 1, i8* %36, align 1, !dbg !2152
  br label %2078, !dbg !2152

2078:                                             ; preds = %2077, %2006, %2003
  %2079 = load i32, i32* @x.35
  %2080 = load i32, i32* @y.36
  %2081 = sub i32 %2079, 1
  %2082 = mul i32 %2079, %2081
  %2083 = urem i32 %2082, 2
  %2084 = icmp eq i32 %2083, 0
  %2085 = icmp slt i32 %2080, 10
  %2086 = or i1 %2084, %2085
  br i1 %2086, label %originalBB378, label %originalBB378alteredBB

originalBB378:                                    ; preds = %2078, %originalBB378alteredBB
  %2087 = load i32, i32* @x.35
  %2088 = load i32, i32* @y.36
  %2089 = sub i32 %2087, 1
  %2090 = mul i32 %2087, %2089
  %2091 = urem i32 %2090, 2
  %2092 = icmp eq i32 %2091, 0
  %2093 = icmp slt i32 %2088, 10
  %2094 = or i1 %2092, %2093
  br i1 %2094, label %originalBBpart2380, label %originalBB378alteredBB

originalBBpart2380:                               ; preds = %originalBB378
  br label %2095, !dbg !2149

2095:                                             ; preds = %originalBBpart2380
  %2096 = load i64, i64* %29, align 8, !dbg !2166
  %2097 = load i64, i64* %20, align 8, !dbg !2166
  %2098 = icmp ult i64 %2096, %2097, !dbg !2166
  br i1 %2098, label %2099, label %2103, !dbg !2169

2099:                                             ; preds = %2095
  %2100 = load i8*, i8** %19, align 8, !dbg !2166
  %2101 = load i64, i64* %29, align 8, !dbg !2166
  %2102 = getelementptr inbounds i8, i8* %2100, i64 %2101, !dbg !2166
  store i8 92, i8* %2102, align 1, !dbg !2166
  br label %2103, !dbg !2166

2103:                                             ; preds = %2099, %2095
  %2104 = load i64, i64* %29, align 8, !dbg !2169
  %2105 = add i64 %2104, 1, !dbg !2169
  store i64 %2105, i64* %29, align 8, !dbg !2169
  br label %2106, !dbg !2169

2106:                                             ; preds = %2103
  br label %2107, !dbg !2149

2107:                                             ; preds = %2106
  br label %2108, !dbg !2149

2108:                                             ; preds = %2107, %1964, %1933, %1020, %1010
  call void @llvm.dbg.label(metadata !2170), !dbg !2171
  br label %2109, !dbg !2172

2109:                                             ; preds = %2108
  %2110 = load i32, i32* @x.35
  %2111 = load i32, i32* @y.36
  %2112 = sub i32 %2110, 1
  %2113 = mul i32 %2110, %2112
  %2114 = urem i32 %2113, 2
  %2115 = icmp eq i32 %2114, 0
  %2116 = icmp slt i32 %2111, 10
  %2117 = or i1 %2115, %2116
  br i1 %2117, label %originalBB382, label %originalBB382alteredBB

originalBB382:                                    ; preds = %2109, %originalBB382alteredBB
  %2118 = load i8, i8* %36, align 1, !dbg !2173
  %2119 = trunc i8 %2118 to i1, !dbg !2173
  %2120 = load i32, i32* @x.35
  %2121 = load i32, i32* @y.36
  %2122 = sub i32 %2120, 1
  %2123 = mul i32 %2120, %2122
  %2124 = urem i32 %2123, 2
  %2125 = icmp eq i32 %2124, 0
  %2126 = icmp slt i32 %2121, 10
  %2127 = or i1 %2125, %2126
  br i1 %2127, label %originalBBpart2384, label %originalBB382alteredBB

originalBBpart2384:                               ; preds = %originalBB382
  br i1 %2119, label %2128, label %2220, !dbg !2173

2128:                                             ; preds = %originalBBpart2384
  %2129 = load i32, i32* @x.35
  %2130 = load i32, i32* @y.36
  %2131 = sub i32 %2129, 1
  %2132 = mul i32 %2129, %2131
  %2133 = urem i32 %2132, 2
  %2134 = icmp eq i32 %2133, 0
  %2135 = icmp slt i32 %2130, 10
  %2136 = or i1 %2134, %2135
  br i1 %2136, label %originalBB386, label %originalBB386alteredBB

originalBB386:                                    ; preds = %2128, %originalBB386alteredBB
  %2137 = load i8, i8* %42, align 1, !dbg !2173
  %2138 = trunc i8 %2137 to i1, !dbg !2173
  %2139 = load i32, i32* @x.35
  %2140 = load i32, i32* @y.36
  %2141 = sub i32 %2139, 1
  %2142 = mul i32 %2139, %2141
  %2143 = urem i32 %2142, 2
  %2144 = icmp eq i32 %2143, 0
  %2145 = icmp slt i32 %2140, 10
  %2146 = or i1 %2144, %2145
  br i1 %2146, label %originalBBpart2388, label %originalBB386alteredBB

originalBBpart2388:                               ; preds = %originalBB386
  br i1 %2138, label %2220, label %2147, !dbg !2176

2147:                                             ; preds = %originalBBpart2388
  br label %2148, !dbg !2177

2148:                                             ; preds = %2147
  %2149 = load i64, i64* %29, align 8, !dbg !2179
  %2150 = load i64, i64* %20, align 8, !dbg !2179
  %2151 = icmp ult i64 %2149, %2150, !dbg !2179
  br i1 %2151, label %2152, label %2172, !dbg !2182

2152:                                             ; preds = %2148
  %2153 = load i32, i32* @x.35
  %2154 = load i32, i32* @y.36
  %2155 = sub i32 %2153, 1
  %2156 = mul i32 %2153, %2155
  %2157 = urem i32 %2156, 2
  %2158 = icmp eq i32 %2157, 0
  %2159 = icmp slt i32 %2154, 10
  %2160 = or i1 %2158, %2159
  br i1 %2160, label %originalBB390, label %originalBB390alteredBB

originalBB390:                                    ; preds = %2152, %originalBB390alteredBB
  %2161 = load i8*, i8** %19, align 8, !dbg !2179
  %2162 = load i64, i64* %29, align 8, !dbg !2179
  %2163 = getelementptr inbounds i8, i8* %2161, i64 %2162, !dbg !2179
  store i8 39, i8* %2163, align 1, !dbg !2179
  %2164 = load i32, i32* @x.35
  %2165 = load i32, i32* @y.36
  %2166 = sub i32 %2164, 1
  %2167 = mul i32 %2164, %2166
  %2168 = urem i32 %2167, 2
  %2169 = icmp eq i32 %2168, 0
  %2170 = icmp slt i32 %2165, 10
  %2171 = or i1 %2169, %2170
  br i1 %2171, label %originalBBpart2392, label %originalBB390alteredBB

originalBBpart2392:                               ; preds = %originalBB390
  br label %2172, !dbg !2179

2172:                                             ; preds = %originalBBpart2392, %2148
  %2173 = load i64, i64* %29, align 8, !dbg !2182
  %2174 = add i64 %2173, 1, !dbg !2182
  store i64 %2174, i64* %29, align 8, !dbg !2182
  br label %2175, !dbg !2182

2175:                                             ; preds = %2172
  %2176 = load i32, i32* @x.35
  %2177 = load i32, i32* @y.36
  %2178 = sub i32 %2176, 1
  %2179 = mul i32 %2176, %2178
  %2180 = urem i32 %2179, 2
  %2181 = icmp eq i32 %2180, 0
  %2182 = icmp slt i32 %2177, 10
  %2183 = or i1 %2181, %2182
  br i1 %2183, label %originalBB394, label %originalBB394alteredBB

originalBB394:                                    ; preds = %2175, %originalBB394alteredBB
  %2184 = load i32, i32* @x.35
  %2185 = load i32, i32* @y.36
  %2186 = sub i32 %2184, 1
  %2187 = mul i32 %2184, %2186
  %2188 = urem i32 %2187, 2
  %2189 = icmp eq i32 %2188, 0
  %2190 = icmp slt i32 %2185, 10
  %2191 = or i1 %2189, %2190
  br i1 %2191, label %originalBBpart2396, label %originalBB394alteredBB

originalBBpart2396:                               ; preds = %originalBB394
  br label %2192, !dbg !2177

2192:                                             ; preds = %originalBBpart2396
  %2193 = load i64, i64* %29, align 8, !dbg !2183
  %2194 = load i64, i64* %20, align 8, !dbg !2183
  %2195 = icmp ult i64 %2193, %2194, !dbg !2183
  br i1 %2195, label %2196, label %2200, !dbg !2186

2196:                                             ; preds = %2192
  %2197 = load i8*, i8** %19, align 8, !dbg !2183
  %2198 = load i64, i64* %29, align 8, !dbg !2183
  %2199 = getelementptr inbounds i8, i8* %2197, i64 %2198, !dbg !2183
  store i8 39, i8* %2199, align 1, !dbg !2183
  br label %2200, !dbg !2183

2200:                                             ; preds = %2196, %2192
  %2201 = load i64, i64* %29, align 8, !dbg !2186
  %2202 = add i64 %2201, 1, !dbg !2186
  store i64 %2202, i64* %29, align 8, !dbg !2186
  br label %2203, !dbg !2186

2203:                                             ; preds = %2200
  %2204 = load i32, i32* @x.35
  %2205 = load i32, i32* @y.36
  %2206 = sub i32 %2204, 1
  %2207 = mul i32 %2204, %2206
  %2208 = urem i32 %2207, 2
  %2209 = icmp eq i32 %2208, 0
  %2210 = icmp slt i32 %2205, 10
  %2211 = or i1 %2209, %2210
  br i1 %2211, label %originalBB398, label %originalBB398alteredBB

originalBB398:                                    ; preds = %2203, %originalBB398alteredBB
  store i8 0, i8* %36, align 1, !dbg !2177
  %2212 = load i32, i32* @x.35
  %2213 = load i32, i32* @y.36
  %2214 = sub i32 %2212, 1
  %2215 = mul i32 %2212, %2214
  %2216 = urem i32 %2215, 2
  %2217 = icmp eq i32 %2216, 0
  %2218 = icmp slt i32 %2213, 10
  %2219 = or i1 %2217, %2218
  br i1 %2219, label %originalBBpart2400, label %originalBB398alteredBB

originalBBpart2400:                               ; preds = %originalBB398
  br label %2220, !dbg !2177

2220:                                             ; preds = %originalBBpart2400, %originalBBpart2388, %originalBBpart2384
  br label %2221, !dbg !2176

2221:                                             ; preds = %2220
  br label %2222, !dbg !2187

2222:                                             ; preds = %2221
  %2223 = load i64, i64* %29, align 8, !dbg !2188
  %2224 = load i64, i64* %20, align 8, !dbg !2188
  %2225 = trunc i64 %2223 to i32
  %2226 = mul i32 %2225, -2
  %2227 = add i32 %2226, -2
  %2228 = trunc i64 %2224 to i32
  %2229 = mul i32 %2228, 2
  %2230 = add i32 %2229, 3
  %2231 = mul i32 %2227, %2227
  %2232 = mul i32 %2230, %2230
  %2233 = add i32 %2231, %2232
  %2234 = mul i32 %2227, %2230
  %2235 = mul i32 %2234, 2
  %2236 = sub i32 %2233, %2235
  %2237 = mul i32 %2236, 3
  %2238 = add i32 %2237, -1
  %2239 = icmp eq i32 %2238, -4
  br i1 %2239, label %2240, label %2257

2240:                                             ; preds = %2222
  %2241 = load i32, i32* @x.35
  %2242 = load i32, i32* @y.36
  %2243 = sub i32 %2241, 1
  %2244 = mul i32 %2241, %2243
  %2245 = urem i32 %2244, 2
  %2246 = icmp eq i32 %2245, 0
  %2247 = icmp slt i32 %2242, 10
  %2248 = or i1 %2246, %2247
  br i1 %2248, label %originalBB402, label %originalBB402alteredBB

originalBB402:                                    ; preds = %2240, %originalBB402alteredBB
  %2249 = load i32, i32* @x.35
  %2250 = load i32, i32* @y.36
  %2251 = sub i32 %2249, 1
  %2252 = mul i32 %2249, %2251
  %2253 = urem i32 %2252, 2
  %2254 = icmp eq i32 %2253, 0
  %2255 = icmp slt i32 %2250, 10
  %2256 = or i1 %2254, %2255
  br i1 %2256, label %originalBBpart2404, label %originalBB402alteredBB

originalBBpart2404:                               ; preds = %originalBB402
  ret i64 0

2257:                                             ; preds = %2222
  %2258 = icmp ult i64 %2223, %2224, !dbg !2188
  br i1 %2258, label %2259, label %2264, !dbg !2191

2259:                                             ; preds = %2257
  %2260 = load i8, i8* %39, align 1, !dbg !2188
  %2261 = load i8*, i8** %19, align 8, !dbg !2188
  %2262 = load i64, i64* %29, align 8, !dbg !2188
  %2263 = getelementptr inbounds i8, i8* %2261, i64 %2262, !dbg !2188
  store i8 %2260, i8* %2263, align 1, !dbg !2188
  br label %2264, !dbg !2188

2264:                                             ; preds = %2259, %2257
  %2265 = load i32, i32* @x.35
  %2266 = load i32, i32* @y.36
  %2267 = sub i32 %2265, 1
  %2268 = mul i32 %2265, %2267
  %2269 = urem i32 %2268, 2
  %2270 = icmp eq i32 %2269, 0
  %2271 = icmp slt i32 %2266, 10
  %2272 = or i1 %2270, %2271
  br i1 %2272, label %originalBB406, label %originalBB406alteredBB

originalBB406:                                    ; preds = %2264, %originalBB406alteredBB
  %2273 = load i64, i64* %29, align 8, !dbg !2191
  %2274 = add i64 %2273, 1, !dbg !2191
  store i64 %2274, i64* %29, align 8, !dbg !2191
  %2275 = load i32, i32* @x.35
  %2276 = load i32, i32* @y.36
  %2277 = sub i32 %2275, 1
  %2278 = mul i32 %2275, %2277
  %2279 = urem i32 %2278, 2
  %2280 = icmp eq i32 %2279, 0
  %2281 = icmp slt i32 %2276, 10
  %2282 = or i1 %2280, %2281
  br i1 %2282, label %originalBBpart2412, label %originalBB406alteredBB

originalBBpart2412:                               ; preds = %originalBB406
  br label %2283, !dbg !2191

2283:                                             ; preds = %originalBBpart2412
  %2284 = load i8, i8* %43, align 1, !dbg !2192
  %2285 = trunc i8 %2284 to i1, !dbg !2192
  br i1 %2285, label %2303, label %2286, !dbg !2194

2286:                                             ; preds = %2283
  %2287 = load i32, i32* @x.35
  %2288 = load i32, i32* @y.36
  %2289 = sub i32 %2287, 1
  %2290 = mul i32 %2287, %2289
  %2291 = urem i32 %2290, 2
  %2292 = icmp eq i32 %2291, 0
  %2293 = icmp slt i32 %2288, 10
  %2294 = or i1 %2292, %2293
  br i1 %2294, label %originalBB414, label %originalBB414alteredBB

originalBB414:                                    ; preds = %2286, %originalBB414alteredBB
  store i8 0, i8* %38, align 1, !dbg !2195
  %2295 = load i32, i32* @x.35
  %2296 = load i32, i32* @y.36
  %2297 = sub i32 %2295, 1
  %2298 = mul i32 %2295, %2297
  %2299 = urem i32 %2298, 2
  %2300 = icmp eq i32 %2299, 0
  %2301 = icmp slt i32 %2296, 10
  %2302 = or i1 %2300, %2301
  br i1 %2302, label %originalBBpart2416, label %originalBB414alteredBB

originalBBpart2416:                               ; preds = %originalBB414
  br label %2303, !dbg !2196

2303:                                             ; preds = %originalBBpart2416, %2283
  br label %2304, !dbg !2197

2304:                                             ; preds = %2303, %726
  %2305 = load i64, i64* %28, align 8, !dbg !2198
  %2306 = add i64 %2305, 1, !dbg !2198
  store i64 %2306, i64* %28, align 8, !dbg !2198
  br label %298, !dbg !2199, !llvm.loop !2200

2307:                                             ; preds = %346
  %2308 = load i64, i64* %29, align 8, !dbg !2202
  %2309 = icmp eq i64 %2308, 0, !dbg !2204
  br i1 %2309, label %2310, label %2333, !dbg !2205

2310:                                             ; preds = %2307
  %2311 = load i32, i32* %23, align 4, !dbg !2206
  %2312 = icmp eq i32 %2311, 2, !dbg !2207
  br i1 %2312, label %2313, label %2333, !dbg !2208

2313:                                             ; preds = %2310
  %2314 = load i32, i32* @x.35
  %2315 = load i32, i32* @y.36
  %2316 = sub i32 %2314, 1
  %2317 = mul i32 %2314, %2316
  %2318 = urem i32 %2317, 2
  %2319 = icmp eq i32 %2318, 0
  %2320 = icmp slt i32 %2315, 10
  %2321 = or i1 %2319, %2320
  br i1 %2321, label %originalBB418, label %originalBB418alteredBB

originalBB418:                                    ; preds = %2313, %originalBB418alteredBB
  %2322 = load i8, i8* %35, align 1, !dbg !2209
  %2323 = trunc i8 %2322 to i1, !dbg !2209
  %2324 = load i32, i32* @x.35
  %2325 = load i32, i32* @y.36
  %2326 = sub i32 %2324, 1
  %2327 = mul i32 %2324, %2326
  %2328 = urem i32 %2327, 2
  %2329 = icmp eq i32 %2328, 0
  %2330 = icmp slt i32 %2325, 10
  %2331 = or i1 %2329, %2330
  br i1 %2331, label %originalBBpart2420, label %originalBB418alteredBB

originalBBpart2420:                               ; preds = %originalBB418
  br i1 %2323, label %2332, label %2333, !dbg !2210

2332:                                             ; preds = %originalBBpart2420
  br label %2533, !dbg !2211

2333:                                             ; preds = %originalBBpart2420, %2310, %2307
  %2334 = load i32, i32* %23, align 4, !dbg !2212
  %2335 = icmp eq i32 %2334, 2, !dbg !2214
  br i1 %2335, label %2336, label %2429, !dbg !2215

2336:                                             ; preds = %2333
  %2337 = load i8, i8* %35, align 1, !dbg !2216
  %2338 = trunc i8 %2337 to i1, !dbg !2216
  br i1 %2338, label %2429, label %2339, !dbg !2217

2339:                                             ; preds = %2336
  %2340 = load i32, i32* @x.35
  %2341 = load i32, i32* @y.36
  %2342 = sub i32 %2340, 1
  %2343 = mul i32 %2340, %2342
  %2344 = urem i32 %2343, 2
  %2345 = icmp eq i32 %2344, 0
  %2346 = icmp slt i32 %2341, 10
  %2347 = or i1 %2345, %2346
  br i1 %2347, label %originalBB422, label %originalBB422alteredBB

originalBB422:                                    ; preds = %2339, %originalBB422alteredBB
  %2348 = load i8, i8* %37, align 1, !dbg !2218
  %2349 = trunc i8 %2348 to i1, !dbg !2218
  %2350 = load i32, i32* @x.35
  %2351 = load i32, i32* @y.36
  %2352 = sub i32 %2350, 1
  %2353 = mul i32 %2350, %2352
  %2354 = urem i32 %2353, 2
  %2355 = icmp eq i32 %2354, 0
  %2356 = icmp slt i32 %2351, 10
  %2357 = or i1 %2355, %2356
  br i1 %2357, label %originalBBpart2424, label %originalBB422alteredBB

originalBBpart2424:                               ; preds = %originalBB422
  br i1 %2349, label %2358, label %2429, !dbg !2219

2358:                                             ; preds = %originalBBpart2424
  %2359 = load i32, i32* @x.35
  %2360 = load i32, i32* @y.36
  %2361 = sub i32 %2359, 1
  %2362 = mul i32 %2359, %2361
  %2363 = urem i32 %2362, 2
  %2364 = icmp eq i32 %2363, 0
  %2365 = icmp slt i32 %2360, 10
  %2366 = or i1 %2364, %2365
  br i1 %2366, label %originalBB426, label %originalBB426alteredBB

originalBB426:                                    ; preds = %2358, %originalBB426alteredBB
  %2367 = load i8, i8* %38, align 1, !dbg !2220
  %2368 = trunc i8 %2367 to i1, !dbg !2220
  %2369 = load i32, i32* @x.35
  %2370 = load i32, i32* @y.36
  %2371 = sub i32 %2369, 1
  %2372 = mul i32 %2369, %2371
  %2373 = urem i32 %2372, 2
  %2374 = icmp eq i32 %2373, 0
  %2375 = icmp slt i32 %2370, 10
  %2376 = or i1 %2374, %2375
  br i1 %2376, label %originalBBpart2428, label %originalBB426alteredBB

originalBBpart2428:                               ; preds = %originalBB426
  br i1 %2368, label %2377, label %2403, !dbg !2223

2377:                                             ; preds = %originalBBpart2428
  %2378 = load i32, i32* @x.35
  %2379 = load i32, i32* @y.36
  %2380 = sub i32 %2378, 1
  %2381 = mul i32 %2378, %2380
  %2382 = urem i32 %2381, 2
  %2383 = icmp eq i32 %2382, 0
  %2384 = icmp slt i32 %2379, 10
  %2385 = or i1 %2383, %2384
  br i1 %2385, label %originalBB430, label %originalBB430alteredBB

originalBB430:                                    ; preds = %2377, %originalBB430alteredBB
  %2386 = load i8*, i8** %19, align 8, !dbg !2224
  %2387 = load i64, i64* %30, align 8, !dbg !2225
  %2388 = load i8*, i8** %21, align 8, !dbg !2226
  %2389 = load i64, i64* %22, align 8, !dbg !2227
  %2390 = load i32, i32* %24, align 4, !dbg !2228
  %2391 = load i32*, i32** %25, align 8, !dbg !2229
  %2392 = load i8*, i8** %26, align 8, !dbg !2230
  %2393 = load i8*, i8** %27, align 8, !dbg !2231
  %2394 = call i64 @quotearg_buffer_restyled(i8* %2386, i64 %2387, i8* %2388, i64 %2389, i32 5, i32 %2390, i32* %2391, i8* %2392, i8* %2393), !dbg !2232
  store i64 %2394, i64* %18, align 8, !dbg !2233
  %2395 = load i32, i32* @x.35
  %2396 = load i32, i32* @y.36
  %2397 = sub i32 %2395, 1
  %2398 = mul i32 %2395, %2397
  %2399 = urem i32 %2398, 2
  %2400 = icmp eq i32 %2399, 0
  %2401 = icmp slt i32 %2396, 10
  %2402 = or i1 %2400, %2401
  br i1 %2402, label %originalBBpart2432, label %originalBB430alteredBB

originalBBpart2432:                               ; preds = %originalBB430
  br label %2551, !dbg !2233

2403:                                             ; preds = %originalBBpart2428
  %2404 = load i64, i64* %20, align 8, !dbg !2234
  %2405 = icmp ne i64 %2404, 0, !dbg !2234
  br i1 %2405, label %2411, label %2406, !dbg !2236

2406:                                             ; preds = %2403
  %2407 = load i64, i64* %30, align 8, !dbg !2237
  %2408 = icmp ne i64 %2407, 0, !dbg !2237
  br i1 %2408, label %2409, label %2411, !dbg !2238

2409:                                             ; preds = %2406
  %2410 = load i64, i64* %30, align 8, !dbg !2239
  store i64 %2410, i64* %20, align 8, !dbg !2241
  store i64 0, i64* %29, align 8, !dbg !2242
  br label %66, !dbg !2243

2411:                                             ; preds = %2406, %2403
  %2412 = load i32, i32* @x.35
  %2413 = load i32, i32* @y.36
  %2414 = sub i32 %2412, 1
  %2415 = mul i32 %2412, %2414
  %2416 = urem i32 %2415, 2
  %2417 = icmp eq i32 %2416, 0
  %2418 = icmp slt i32 %2413, 10
  %2419 = or i1 %2417, %2418
  br i1 %2419, label %originalBB434, label %originalBB434alteredBB

originalBB434:                                    ; preds = %2411, %originalBB434alteredBB
  %2420 = load i32, i32* @x.35
  %2421 = load i32, i32* @y.36
  %2422 = sub i32 %2420, 1
  %2423 = mul i32 %2420, %2422
  %2424 = urem i32 %2423, 2
  %2425 = icmp eq i32 %2424, 0
  %2426 = icmp slt i32 %2421, 10
  %2427 = or i1 %2425, %2426
  br i1 %2427, label %originalBBpart2436, label %originalBB434alteredBB

originalBBpart2436:                               ; preds = %originalBB434
  br label %2428

2428:                                             ; preds = %originalBBpart2436
  br label %2429, !dbg !2244

2429:                                             ; preds = %2428, %originalBBpart2424, %2336, %2333
  %2430 = load i8*, i8** %31, align 8, !dbg !2245
  %2431 = icmp ne i8* %2430, null, !dbg !2245
  br i1 %2431, label %2432, label %2507, !dbg !2247

2432:                                             ; preds = %2429
  %2433 = load i8, i8* %35, align 1, !dbg !2248
  %2434 = trunc i8 %2433 to i1, !dbg !2248
  br i1 %2434, label %2507, label %2435, !dbg !2249

2435:                                             ; preds = %2432
  br label %2436, !dbg !2250

2436:                                             ; preds = %originalBBpart2448, %2435
  %2437 = load i8*, i8** %31, align 8, !dbg !2251
  %2438 = load i8, i8* %2437, align 1, !dbg !2254
  %2439 = icmp ne i8 %2438, 0, !dbg !2255
  br i1 %2439, label %2440, label %2506, !dbg !2255

2440:                                             ; preds = %2436
  %2441 = load i32, i32* @x.35
  %2442 = load i32, i32* @y.36
  %2443 = sub i32 %2441, 1
  %2444 = mul i32 %2441, %2443
  %2445 = urem i32 %2444, 2
  %2446 = icmp eq i32 %2445, 0
  %2447 = icmp slt i32 %2442, 10
  %2448 = or i1 %2446, %2447
  br i1 %2448, label %originalBB438, label %originalBB438alteredBB

originalBB438:                                    ; preds = %2440, %originalBB438alteredBB
  %2449 = load i32, i32* @x.35
  %2450 = load i32, i32* @y.36
  %2451 = sub i32 %2449, 1
  %2452 = mul i32 %2449, %2451
  %2453 = urem i32 %2452, 2
  %2454 = icmp eq i32 %2453, 0
  %2455 = icmp slt i32 %2450, 10
  %2456 = or i1 %2454, %2455
  br i1 %2456, label %originalBBpart2440, label %originalBB438alteredBB

originalBBpart2440:                               ; preds = %originalBB438
  br label %2457, !dbg !2256

2457:                                             ; preds = %originalBBpart2440
  %2458 = load i32, i32* @x.35
  %2459 = load i32, i32* @y.36
  %2460 = sub i32 %2458, 1
  %2461 = mul i32 %2458, %2460
  %2462 = urem i32 %2461, 2
  %2463 = icmp eq i32 %2462, 0
  %2464 = icmp slt i32 %2459, 10
  %2465 = or i1 %2463, %2464
  br i1 %2465, label %originalBB442, label %originalBB442alteredBB

originalBB442:                                    ; preds = %2457, %originalBB442alteredBB
  %2466 = load i64, i64* %29, align 8, !dbg !2257
  %2467 = load i64, i64* %20, align 8, !dbg !2257
  %2468 = icmp ult i64 %2466, %2467, !dbg !2257
  %2469 = load i32, i32* @x.35
  %2470 = load i32, i32* @y.36
  %2471 = sub i32 %2469, 1
  %2472 = mul i32 %2469, %2471
  %2473 = urem i32 %2472, 2
  %2474 = icmp eq i32 %2473, 0
  %2475 = icmp slt i32 %2470, 10
  %2476 = or i1 %2474, %2475
  br i1 %2476, label %originalBBpart2444, label %originalBB442alteredBB

originalBBpart2444:                               ; preds = %originalBB442
  br i1 %2468, label %2477, label %2483, !dbg !2260

2477:                                             ; preds = %originalBBpart2444
  %2478 = load i8*, i8** %31, align 8, !dbg !2257
  %2479 = load i8, i8* %2478, align 1, !dbg !2257
  %2480 = load i8*, i8** %19, align 8, !dbg !2257
  %2481 = load i64, i64* %29, align 8, !dbg !2257
  %2482 = getelementptr inbounds i8, i8* %2480, i64 %2481, !dbg !2257
  store i8 %2479, i8* %2482, align 1, !dbg !2257
  br label %2483, !dbg !2257

2483:                                             ; preds = %2477, %originalBBpart2444
  %2484 = load i64, i64* %29, align 8, !dbg !2260
  %2485 = add i64 %2484, 1, !dbg !2260
  store i64 %2485, i64* %29, align 8, !dbg !2260
  br label %2486, !dbg !2260

2486:                                             ; preds = %2483
  br label %2487, !dbg !2260

2487:                                             ; preds = %2486
  %2488 = load i32, i32* @x.35
  %2489 = load i32, i32* @y.36
  %2490 = sub i32 %2488, 1
  %2491 = mul i32 %2488, %2490
  %2492 = urem i32 %2491, 2
  %2493 = icmp eq i32 %2492, 0
  %2494 = icmp slt i32 %2489, 10
  %2495 = or i1 %2493, %2494
  br i1 %2495, label %originalBB446, label %originalBB446alteredBB

originalBB446:                                    ; preds = %2487, %originalBB446alteredBB
  %2496 = load i8*, i8** %31, align 8, !dbg !2261
  %2497 = getelementptr inbounds i8, i8* %2496, i32 1, !dbg !2261
  store i8* %2497, i8** %31, align 8, !dbg !2261
  %2498 = load i32, i32* @x.35
  %2499 = load i32, i32* @y.36
  %2500 = sub i32 %2498, 1
  %2501 = mul i32 %2498, %2500
  %2502 = urem i32 %2501, 2
  %2503 = icmp eq i32 %2502, 0
  %2504 = icmp slt i32 %2499, 10
  %2505 = or i1 %2503, %2504
  br i1 %2505, label %originalBBpart2448, label %originalBB446alteredBB

originalBBpart2448:                               ; preds = %originalBB446
  br label %2436, !dbg !2262, !llvm.loop !2263

2506:                                             ; preds = %2436
  br label %2507, !dbg !2264

2507:                                             ; preds = %2506, %2432, %2429
  %2508 = load i32, i32* @x.35
  %2509 = load i32, i32* @y.36
  %2510 = sub i32 %2508, 1
  %2511 = mul i32 %2508, %2510
  %2512 = urem i32 %2511, 2
  %2513 = icmp eq i32 %2512, 0
  %2514 = icmp slt i32 %2509, 10
  %2515 = or i1 %2513, %2514
  br i1 %2515, label %originalBB450, label %originalBB450alteredBB

originalBB450:                                    ; preds = %2507, %originalBB450alteredBB
  %2516 = load i64, i64* %29, align 8, !dbg !2265
  %2517 = load i64, i64* %20, align 8, !dbg !2267
  %2518 = icmp ult i64 %2516, %2517, !dbg !2268
  %2519 = load i32, i32* @x.35
  %2520 = load i32, i32* @y.36
  %2521 = sub i32 %2519, 1
  %2522 = mul i32 %2519, %2521
  %2523 = urem i32 %2522, 2
  %2524 = icmp eq i32 %2523, 0
  %2525 = icmp slt i32 %2520, 10
  %2526 = or i1 %2524, %2525
  br i1 %2526, label %originalBBpart2452, label %originalBB450alteredBB

originalBBpart2452:                               ; preds = %originalBB450
  br i1 %2518, label %2527, label %2531, !dbg !2269

2527:                                             ; preds = %originalBBpart2452
  %2528 = load i8*, i8** %19, align 8, !dbg !2270
  %2529 = load i64, i64* %29, align 8, !dbg !2271
  %2530 = getelementptr inbounds i8, i8* %2528, i64 %2529, !dbg !2270
  store i8 0, i8* %2530, align 1, !dbg !2272
  br label %2531, !dbg !2270

2531:                                             ; preds = %2527, %originalBBpart2452
  %2532 = load i64, i64* %29, align 8, !dbg !2273
  store i64 %2532, i64* %18, align 8, !dbg !2274
  br label %2551, !dbg !2274

2533:                                             ; preds = %2332, %2002, %originalBBpart2290, %originalBBpart2269, %1166, %1142, %1044, %1009, %826, %734, %originalBBpart262, %435
  call void @llvm.dbg.label(metadata !2275), !dbg !2276
  %2534 = load i32, i32* %23, align 4, !dbg !2277
  %2535 = icmp eq i32 %2534, 2, !dbg !2279
  br i1 %2535, label %2536, label %2540, !dbg !2280

2536:                                             ; preds = %2533
  %2537 = load i8, i8* %33, align 1, !dbg !2281
  %2538 = trunc i8 %2537 to i1, !dbg !2281
  br i1 %2538, label %2539, label %2540, !dbg !2282

2539:                                             ; preds = %2536
  store i32 4, i32* %23, align 4, !dbg !2283
  br label %2540, !dbg !2284

2540:                                             ; preds = %2539, %2536, %2533
  %2541 = load i8*, i8** %19, align 8, !dbg !2285
  %2542 = load i64, i64* %20, align 8, !dbg !2286
  %2543 = load i8*, i8** %21, align 8, !dbg !2287
  %2544 = load i64, i64* %22, align 8, !dbg !2288
  %2545 = load i32, i32* %23, align 4, !dbg !2289
  %2546 = load i32, i32* %24, align 4, !dbg !2290
  %2547 = and i32 %2546, -3, !dbg !2291
  %2548 = load i8*, i8** %26, align 8, !dbg !2292
  %2549 = load i8*, i8** %27, align 8, !dbg !2293
  %2550 = call i64 @quotearg_buffer_restyled(i8* %2541, i64 %2542, i8* %2543, i64 %2544, i32 %2545, i32 %2547, i32* null, i8* %2548, i8* %2549), !dbg !2294
  store i64 %2550, i64* %18, align 8, !dbg !2295
  br label %2551, !dbg !2295

2551:                                             ; preds = %2540, %2531, %originalBBpart2432
  %2552 = load i64, i64* %18, align 8, !dbg !2296
  ret i64 %2552, !dbg !2296

originalBBalteredBB:                              ; preds = %originalBB, %9
  %2553 = alloca i64, align 8
  %2554 = alloca i8*, align 8
  %2555 = alloca i64, align 8
  %2556 = alloca i8*, align 8
  %2557 = alloca i64, align 8
  %2558 = alloca i32, align 4
  %2559 = alloca i32, align 4
  %2560 = alloca i32*, align 8
  %2561 = alloca i8*, align 8
  %2562 = alloca i8*, align 8
  %2563 = alloca i64, align 8
  %2564 = alloca i64, align 8
  %2565 = alloca i64, align 8
  %2566 = alloca i8*, align 8
  %2567 = alloca i64, align 8
  %2568 = alloca i8, align 1
  %2569 = alloca i8, align 1
  %2570 = alloca i8, align 1
  %2571 = alloca i8, align 1
  %2572 = alloca i8, align 1
  %2573 = alloca i8, align 1
  %2574 = alloca i8, align 1
  %2575 = alloca i8, align 1
  %2576 = alloca i8, align 1
  %2577 = alloca i8, align 1
  %2578 = alloca i8, align 1
  %2579 = alloca i64, align 8
  %2580 = alloca i8, align 1
  %2581 = alloca %struct.__mbstate_t, align 4
  %2582 = alloca i32, align 4
  %2583 = alloca i64, align 8
  %2584 = alloca i64, align 8
  %2585 = alloca i64, align 8
  store i8* %0, i8** %2554, align 8
  call void @llvm.dbg.declare(metadata i8** %2554, metadata !2297, metadata !DIExpression()), !dbg !1417
  store i64 %1, i64* %2555, align 8
  call void @llvm.dbg.declare(metadata i64* %2555, metadata !2329, metadata !DIExpression()), !dbg !1419
  store i8* %2, i8** %2556, align 8
  call void @llvm.dbg.declare(metadata i8** %2556, metadata !2330, metadata !DIExpression()), !dbg !1421
  store i64 %3, i64* %2557, align 8
  call void @llvm.dbg.declare(metadata i64* %2557, metadata !2331, metadata !DIExpression()), !dbg !1423
  store i32 %4, i32* %2558, align 4
  call void @llvm.dbg.declare(metadata i32* %2558, metadata !2332, metadata !DIExpression()), !dbg !1425
  store i32 %5, i32* %2559, align 4
  call void @llvm.dbg.declare(metadata i32* %2559, metadata !2333, metadata !DIExpression()), !dbg !1427
  store i32* %6, i32** %2560, align 8
  call void @llvm.dbg.declare(metadata i32** %2560, metadata !2334, metadata !DIExpression()), !dbg !1429
  store i8* %7, i8** %2561, align 8
  call void @llvm.dbg.declare(metadata i8** %2561, metadata !2335, metadata !DIExpression()), !dbg !1431
  store i8* %8, i8** %2562, align 8
  call void @llvm.dbg.declare(metadata i8** %2562, metadata !2336, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.declare(metadata i64* %2563, metadata !2337, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.declare(metadata i64* %2564, metadata !2338, metadata !DIExpression()), !dbg !1437
  store i64 0, i64* %2564, align 8, !dbg !1437
  call void @llvm.dbg.declare(metadata i64* %2565, metadata !2339, metadata !DIExpression()), !dbg !1439
  store i64 0, i64* %2565, align 8, !dbg !1439
  call void @llvm.dbg.declare(metadata i8** %2566, metadata !2340, metadata !DIExpression()), !dbg !1441
  store i8* null, i8** %2566, align 8, !dbg !1441
  call void @llvm.dbg.declare(metadata i64* %2567, metadata !2341, metadata !DIExpression()), !dbg !1443
  store i64 0, i64* %2567, align 8, !dbg !1443
  call void @llvm.dbg.declare(metadata i8* %2568, metadata !2342, metadata !DIExpression()), !dbg !1445
  store i8 0, i8* %2568, align 1, !dbg !1445
  call void @llvm.dbg.declare(metadata i8* %2569, metadata !2343, metadata !DIExpression()), !dbg !1447
  %2586 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !1448
  %2587 = icmp eq i64 %2586, 1, !dbg !1449
  %2588 = zext i1 %2587 to i8, !dbg !1447
  store i8 %2588, i8* %2569, align 1, !dbg !1447
  call void @llvm.dbg.declare(metadata i8* %2570, metadata !2344, metadata !DIExpression()), !dbg !1451
  %2589 = load i32, i32* %2559, align 4, !dbg !1452
  %_ = sub i32 0, %2589
  %gen = add i32 %_, 2
  %_1 = shl i32 %2589, 2
  %_2 = shl i32 %2589, 2
  %_3 = shl i32 %2589, 2
  %2590 = and i32 %2589, 2, !dbg !1453
  %2591 = icmp ne i32 %2590, 0, !dbg !1454
  %2592 = zext i1 %2591 to i8, !dbg !1451
  store i8 %2592, i8* %2570, align 1, !dbg !1451
  call void @llvm.dbg.declare(metadata i8* %2571, metadata !2345, metadata !DIExpression()), !dbg !1456
  store i8 0, i8* %2571, align 1, !dbg !1456
  call void @llvm.dbg.declare(metadata i8* %2572, metadata !2346, metadata !DIExpression()), !dbg !1458
  store i8 0, i8* %2572, align 1, !dbg !1458
  call void @llvm.dbg.declare(metadata i8* %2573, metadata !2347, metadata !DIExpression()), !dbg !1460
  store i8 1, i8* %2573, align 1, !dbg !1460
  br label %originalBB

originalBB4alteredBB:                             ; preds = %originalBB4, %69
  %2593 = load i8, i8* %35, align 1, !dbg !1470
  %2594 = trunc i8 %2593 to i1, !dbg !1470
  br label %originalBB4

originalBB8alteredBB:                             ; preds = %originalBB8, %88
  br label %originalBB8

originalBB12alteredBB:                            ; preds = %originalBB12, %116
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %135
  %2595 = load i32, i32* %23, align 4, !dbg !1485
  %2596 = icmp ne i32 %2595, 10, !dbg !1488
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %154
  %2597 = load i32, i32* %23, align 4, !dbg !1490
  %2598 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.64, i64 0, i64 0), i32 %2597), !dbg !1492
  store i8* %2598, i8** %26, align 8, !dbg !1493
  %2599 = load i32, i32* %23, align 4, !dbg !1494
  %2600 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), i32 %2599), !dbg !1495
  store i8* %2600, i8** %27, align 8, !dbg !1496
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %180
  %2601 = load i8*, i8** %31, align 8, !dbg !1505
  %2602 = load i8, i8* %2601, align 1, !dbg !1507
  %2603 = icmp ne i8 %2602, 0, !dbg !1508
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %200
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %227
  %2604 = load i64, i64* %29, align 8, !dbg !1513
  %2605 = add i64 %2604, 1, !dbg !1513
  store i64 %2605, i64* %29, align 8, !dbg !1513
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %256
  store i8 1, i8* %35, align 1, !dbg !1527
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %298
  %2606 = load i64, i64* %22, align 8, !dbg !1553
  %2607 = icmp eq i64 %2606, -1, !dbg !1555
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %325
  %2608 = load i64, i64* %28, align 8, !dbg !1559
  %2609 = load i64, i64* %22, align 8, !dbg !1560
  %2610 = icmp eq i64 %2608, %2609, !dbg !1561
  %2611 = zext i1 %2610 to i32, !dbg !1561
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %350
  store i8 0, i8* %41, align 1, !dbg !1570
  call void @llvm.dbg.declare(metadata !4, metadata !2348, metadata !DIExpression()), !dbg !1572
  store i8 0, i8* %42, align 1, !dbg !1572
  call void @llvm.dbg.declare(metadata !4, metadata !2383, metadata !DIExpression()), !dbg !1574
  store i8 0, i8* %43, align 1, !dbg !1574
  %2612 = load i8, i8* %33, align 1, !dbg !1575
  %2613 = trunc i8 %2612 to i1, !dbg !1575
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %372
  %2614 = load i64, i64* %32, align 8, !dbg !1581
  %2615 = icmp ne i64 %2614, 0, !dbg !1581
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %400
  %2616 = load i8*, i8** %21, align 8, !dbg !1591
  %2617 = call i64 @strlen(i8* %2616) #13, !dbg !1592
  store i64 %2617, i64* %22, align 8, !dbg !1593
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %451
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %504
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %546
  store i8 1, i8* %36, align 1, !dbg !1629
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %564
  %2618 = load i64, i64* %29, align 8, !dbg !1643
  %2619 = load i64, i64* %20, align 8, !dbg !1643
  %2620 = icmp ult i64 %2618, %2619, !dbg !1643
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %591
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %608
  %2621 = load i32, i32* %23, align 4, !dbg !1647
  %2622 = icmp ne i32 %2621, 2, !dbg !1649
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %640
  %2623 = load i8*, i8** %21, align 8, !dbg !1661
  %2624 = load i64, i64* %28, align 8, !dbg !1662
  %_85 = sub i64 0, %2624
  %gen86 = add i64 %_85, 1
  %_87 = sub i64 0, %2624
  %gen88 = add i64 %_87, 1
  %_89 = shl i64 %2624, 1
  %_90 = sub i64 0, %2624
  %gen91 = add i64 %_90, 1
  %_92 = sub i64 0, %2624
  %gen93 = add i64 %_92, 1
  %_94 = sub i64 0, %2624
  %gen95 = add i64 %_94, 1
  %2625 = add i64 %2624, 1, !dbg !1663
  %2626 = getelementptr inbounds i8, i8* %2623, i64 %2625, !dbg !1661
  %2627 = load i8, i8* %2626, align 1, !dbg !1661
  %2628 = sext i8 %2627 to i32, !dbg !1661
  %2629 = icmp sle i32 %2628, 57, !dbg !1664
  br label %originalBB84

originalBB99alteredBB:                            ; preds = %originalBB99, %665
  %2630 = load i64, i64* %29, align 8, !dbg !1668
  %2631 = load i64, i64* %20, align 8, !dbg !1668
  %2632 = icmp ult i64 %2630, %2631, !dbg !1668
  br label %originalBB99

originalBB103alteredBB:                           ; preds = %originalBB103, %704
  br label %originalBB103

originalBB107alteredBB:                           ; preds = %originalBB107, %759
  %2633 = icmp ult i64 %742, %743, !dbg !1701
  br label %originalBB107

originalBB111alteredBB:                           ; preds = %originalBB111, %777
  %2634 = load i8*, i8** %21, align 8, !dbg !1703
  %2635 = load i64, i64* %28, align 8, !dbg !1704
  %_112 = sub i64 0, %2635
  %gen113 = add i64 %_112, 1
  %_114 = shl i64 %2635, 1
  %2636 = add i64 %2635, 1, !dbg !1705
  %2637 = trunc i64 1 to i32
  %_115 = sub i32 %2637, 4
  %gen116 = mul i32 %_115, 4
  %_117 = sub i32 %2637, 4
  %gen118 = mul i32 %_117, 4
  %_119 = shl i32 %2637, 4
  %_120 = shl i32 %2637, 4
  %_121 = sub i32 %2637, 4
  %gen122 = mul i32 %_121, 4
  %_123 = sub i32 0, %2637
  %gen124 = add i32 %_123, 4
  %2638 = mul i32 %2637, 4
  %2639 = add i32 %2638, 3
  %2640 = trunc i64 %2635 to i32
  %_125 = sub i32 %2640, 2
  %gen126 = mul i32 %_125, 2
  %_127 = sub i32 %2640, 2
  %gen128 = mul i32 %_127, 2
  %_129 = shl i32 %2640, 2
  %_130 = shl i32 %2640, 2
  %2641 = mul i32 %2640, 2
  %_131 = sub i32 %2641, 1
  %gen132 = mul i32 %_131, 1
  %_133 = sub i32 0, %2641
  %gen134 = add i32 %_133, 1
  %_135 = sub i32 0, %2641
  %gen136 = add i32 %_135, 1
  %2642 = add i32 %2641, 1
  %_137 = sub i32 %2639, %2639
  %gen138 = mul i32 %_137, %2639
  %_139 = sub i32 0, %2639
  %gen140 = add i32 %_139, %2639
  %_141 = sub i32 0, %2639
  %gen142 = add i32 %_141, %2639
  %2643 = mul i32 %2639, %2639
  %_143 = shl i32 %2642, %2642
  %_144 = shl i32 %2642, %2642
  %_145 = sub i32 %2642, %2642
  %gen146 = mul i32 %_145, %2642
  %_147 = shl i32 %2642, %2642
  %2644 = mul i32 %2642, %2642
  %_148 = sub i32 0, %2644
  %gen149 = add i32 %_148, 34
  %_150 = shl i32 %2644, 34
  %_151 = sub i32 %2644, 34
  %gen152 = mul i32 %_151, 34
  %_153 = shl i32 %2644, 34
  %_154 = shl i32 %2644, 34
  %_155 = shl i32 %2644, 34
  %_156 = shl i32 %2644, 34
  %_157 = sub i32 %2644, 34
  %gen158 = mul i32 %_157, 34
  %_159 = sub i32 %2644, 34
  %gen160 = mul i32 %_159, 34
  %2645 = mul i32 %2644, 34
  %_161 = sub i32 %2643, %2645
  %gen162 = mul i32 %_161, %2645
  %_163 = sub i32 0, %2643
  %gen164 = add i32 %_163, %2645
  %_165 = shl i32 %2643, %2645
  %2646 = sub i32 %2643, %2645
  %_166 = sub i32 0, %2646
  %gen167 = add i32 %_166, -2
  %_168 = sub i32 %2646, -2
  %gen169 = mul i32 %_168, -2
  %_170 = sub i32 0, %2646
  %gen171 = add i32 %_170, -2
  %_172 = shl i32 %2646, -2
  %2647 = mul i32 %2646, -2
  %_173 = sub i32 %2647, -2
  %gen174 = mul i32 %_173, -2
  %_175 = sub i32 %2647, -2
  %gen176 = mul i32 %_175, -2
  %2648 = add i32 %2647, -2
  %2649 = icmp ne i32 %2648, -4
  br label %originalBB111

originalBB180alteredBB:                           ; preds = %originalBB180, %851
  %2650 = load i8*, i8** %19, align 8, !dbg !1728
  %2651 = load i64, i64* %29, align 8, !dbg !1728
  %2652 = getelementptr inbounds i8, i8* %2650, i64 %2651, !dbg !1728
  store i8 34, i8* %2652, align 1, !dbg !1728
  br label %originalBB180

originalBB184alteredBB:                           ; preds = %originalBB184, %883
  br label %originalBB184

originalBB188alteredBB:                           ; preds = %originalBB188, %935
  store i8 114, i8* %40, align 1, !dbg !1756
  br label %originalBB188

originalBB192alteredBB:                           ; preds = %originalBB192, %952
  store i8 116, i8* %40, align 1, !dbg !1758
  br label %originalBB192

originalBB196alteredBB:                           ; preds = %originalBB196, %970
  %2653 = load i8, i8* %39, align 1, !dbg !1762
  store i8 %2653, i8* %40, align 1, !dbg !1763
  %2654 = load i32, i32* %23, align 4, !dbg !1764
  %2655 = icmp eq i32 %2654, 2, !dbg !1766
  br label %originalBB196

originalBB200alteredBB:                           ; preds = %originalBB200, %990
  %2656 = load i8, i8* %35, align 1, !dbg !1768
  %2657 = trunc i8 %2656 to i1, !dbg !1768
  br label %originalBB200

originalBB204alteredBB:                           ; preds = %originalBB204, %1022
  %2658 = load i32, i32* %23, align 4, !dbg !1784
  %2659 = icmp eq i32 %2658, 2, !dbg !1786
  br label %originalBB204

originalBB208alteredBB:                           ; preds = %originalBB208, %1046
  %2660 = load i8, i8* %33, align 1, !dbg !1793
  %2661 = trunc i8 %2660 to i1, !dbg !1793
  br label %originalBB208

originalBB212alteredBB:                           ; preds = %originalBB212, %1067
  br label %originalBB212

originalBB216alteredBB:                           ; preds = %originalBB216, %1097
  br label %originalBB216

originalBB220alteredBB:                           ; preds = %originalBB220, %1119
  store i8 1, i8* %43, align 1, !dbg !1817
  br label %originalBB220

originalBB224alteredBB:                           ; preds = %originalBB224, %1143
  br label %originalBB224

originalBB228alteredBB:                           ; preds = %originalBB228, %1170
  %2662 = load i64, i64* %30, align 8, !dbg !1841
  %2663 = icmp ne i64 %2662, 0, !dbg !1841
  br label %originalBB228

originalBB232alteredBB:                           ; preds = %originalBB232, %1203
  br label %originalBB232

originalBB236alteredBB:                           ; preds = %originalBB236, %1246
  %2664 = load i8, i8* %34, align 1, !dbg !1873
  %2665 = trunc i8 %2664 to i1, !dbg !1873
  br label %originalBB236

originalBB240alteredBB:                           ; preds = %originalBB240, %1286
  br label %originalBB240

originalBB244alteredBB:                           ; preds = %originalBB244, %1303
  %2666 = icmp eq i64 %1279, -1, !dbg !1905
  br label %originalBB244

originalBB248alteredBB:                           ; preds = %originalBB248, %1347
  store i8 0, i8* %45, align 1, !dbg !1944
  br label %originalBB248

originalBB252alteredBB:                           ; preds = %originalBB252, %1396
  %2667 = load i8*, i8** %21, align 8, !dbg !1979
  %2668 = load i64, i64* %28, align 8, !dbg !1980
  %2669 = load i64, i64* %44, align 8, !dbg !1981
  %_253 = shl i64 %2668, %2669
  %_254 = sub i64 %2668, %2669
  %gen255 = mul i64 %_254, %2669
  %_256 = sub i64 0, %2668
  %gen257 = add i64 %_256, %2669
  %_258 = sub i64 0, %2668
  %gen259 = add i64 %_258, %2669
  %_260 = sub i64 %2668, %2669
  %gen261 = mul i64 %_260, %2669
  %2670 = add i64 %2668, %2669, !dbg !1982
  %2671 = load i64, i64* %49, align 8, !dbg !1983
  %_262 = shl i64 %2670, %2671
  %2672 = add i64 %2670, %2671, !dbg !1984
  %2673 = getelementptr inbounds i8, i8* %2667, i64 %2672, !dbg !1979
  %2674 = load i8, i8* %2673, align 1, !dbg !1979
  %2675 = sext i8 %2674 to i32, !dbg !1979
  br label %originalBB252

originalBB267alteredBB:                           ; preds = %originalBB267, %1422
  br label %originalBB267

originalBB271alteredBB:                           ; preds = %originalBB271, %1441
  %2676 = load i64, i64* %49, align 8, !dbg !1990
  %_272 = shl i64 %2676, 1
  %2677 = add i64 %2676, 1, !dbg !1990
  store i64 %2677, i64* %49, align 8, !dbg !1990
  br label %originalBB271

originalBB276alteredBB:                           ; preds = %originalBB276, %1470
  br label %originalBB276

originalBB280alteredBB:                           ; preds = %originalBB280, %1500
  %2678 = load i8, i8* %33, align 1, !dbg !2014
  %2679 = trunc i8 %2678 to i1, !dbg !2014
  br label %originalBB280

originalBB284alteredBB:                           ; preds = %originalBB284, %1533
  %2680 = load i8, i8* %35, align 1, !dbg !2035
  %2681 = trunc i8 %2680 to i1, !dbg !2035
  br label %originalBB284

originalBB288alteredBB:                           ; preds = %originalBB288, %1552
  br label %originalBB288

originalBB292alteredBB:                           ; preds = %originalBB292, %1592
  %2682 = load i8*, i8** %19, align 8, !dbg !2047
  %2683 = load i64, i64* %29, align 8, !dbg !2047
  %2684 = getelementptr inbounds i8, i8* %2682, i64 %2683, !dbg !2047
  store i8 36, i8* %2684, align 1, !dbg !2047
  br label %originalBB292

originalBB296alteredBB:                           ; preds = %originalBB296, %1615
  br label %originalBB296

originalBB300alteredBB:                           ; preds = %originalBB300, %1640
  %2685 = load i64, i64* %29, align 8, !dbg !2054
  %_301 = sub i64 0, %2685
  %gen302 = add i64 %_301, 1
  %_303 = shl i64 %2685, 1
  %_304 = shl i64 %2685, 1
  %_305 = sub i64 %2685, 1
  %gen306 = mul i64 %_305, 1
  %_307 = sub i64 %2685, 1
  %gen308 = mul i64 %_307, 1
  %_309 = sub i64 0, %2685
  %gen310 = add i64 %_309, 1
  %_311 = sub i64 0, %2685
  %gen312 = add i64 %_311, 1
  %_313 = shl i64 %2685, 1
  %2686 = add i64 %2685, 1, !dbg !2054
  store i64 %2686, i64* %29, align 8, !dbg !2054
  br label %originalBB300

originalBB317alteredBB:                           ; preds = %originalBB317, %1661
  %2687 = load i64, i64* %29, align 8, !dbg !2055
  %2688 = load i64, i64* %20, align 8, !dbg !2055
  %2689 = icmp ult i64 %2687, %2688, !dbg !2055
  br label %originalBB317

originalBB321alteredBB:                           ; preds = %originalBB321, %1730
  %2690 = load i8, i8* %41, align 1, !dbg !2075
  %2691 = trunc i8 %2690 to i1, !dbg !2075
  br label %originalBB321

originalBB325alteredBB:                           ; preds = %originalBB325, %1776
  br label %originalBB325

originalBB329alteredBB:                           ; preds = %originalBB329, %1793
  %2692 = load i64, i64* %29, align 8, !dbg !2100
  %2693 = load i64, i64* %20, align 8, !dbg !2100
  %2694 = icmp ult i64 %2692, %2693, !dbg !2100
  br label %originalBB329

originalBB333alteredBB:                           ; preds = %originalBB333, %1813
  %2695 = load i8*, i8** %19, align 8, !dbg !2100
  %2696 = load i64, i64* %29, align 8, !dbg !2100
  %2697 = getelementptr inbounds i8, i8* %2695, i64 %2696, !dbg !2100
  store i8 39, i8* %2697, align 1, !dbg !2100
  br label %originalBB333

originalBB337alteredBB:                           ; preds = %originalBB337, %1836
  br label %originalBB337

originalBB341alteredBB:                           ; preds = %originalBB341, %1861
  %2698 = load i64, i64* %29, align 8, !dbg !2107
  %_342 = sub i64 0, %2698
  %gen343 = add i64 %_342, 1
  %_344 = sub i64 0, %2698
  %gen345 = add i64 %_344, 1
  %_346 = shl i64 %2698, 1
  %_347 = sub i64 %2698, 1
  %gen348 = mul i64 %_347, 1
  %_349 = sub i64 %2698, 1
  %gen350 = mul i64 %_349, 1
  %2699 = add i64 %2698, 1, !dbg !2107
  store i64 %2699, i64* %29, align 8, !dbg !2107
  br label %originalBB341

originalBB354alteredBB:                           ; preds = %originalBB354, %1882
  br label %originalBB354

originalBB358alteredBB:                           ; preds = %originalBB358, %1899
  %2700 = load i64, i64* %29, align 8, !dbg !2109
  %2701 = load i64, i64* %20, align 8, !dbg !2109
  %2702 = icmp ult i64 %2700, %2701, !dbg !2109
  br label %originalBB358

originalBB362alteredBB:                           ; preds = %originalBB362, %1966
  br label %originalBB362

originalBB366alteredBB:                           ; preds = %originalBB366, %1983
  %2703 = load i8, i8* %35, align 1, !dbg !2146
  %2704 = trunc i8 %2703 to i1, !dbg !2146
  br label %originalBB366

originalBB370alteredBB:                           ; preds = %originalBB370, %2026
  %2705 = load i8*, i8** %19, align 8, !dbg !2158
  %2706 = load i64, i64* %29, align 8, !dbg !2158
  %2707 = getelementptr inbounds i8, i8* %2705, i64 %2706, !dbg !2158
  store i8 36, i8* %2707, align 1, !dbg !2158
  br label %originalBB370

originalBB374alteredBB:                           ; preds = %originalBB374, %2049
  br label %originalBB374

originalBB378alteredBB:                           ; preds = %originalBB378, %2078
  br label %originalBB378

originalBB382alteredBB:                           ; preds = %originalBB382, %2109
  %2708 = load i8, i8* %36, align 1, !dbg !2173
  %2709 = trunc i8 %2708 to i1, !dbg !2173
  br label %originalBB382

originalBB386alteredBB:                           ; preds = %originalBB386, %2128
  %2710 = load i8, i8* %42, align 1, !dbg !2173
  %2711 = trunc i8 %2710 to i1, !dbg !2173
  br label %originalBB386

originalBB390alteredBB:                           ; preds = %originalBB390, %2152
  %2712 = load i8*, i8** %19, align 8, !dbg !2179
  %2713 = load i64, i64* %29, align 8, !dbg !2179
  %2714 = getelementptr inbounds i8, i8* %2712, i64 %2713, !dbg !2179
  store i8 39, i8* %2714, align 1, !dbg !2179
  br label %originalBB390

originalBB394alteredBB:                           ; preds = %originalBB394, %2175
  br label %originalBB394

originalBB398alteredBB:                           ; preds = %originalBB398, %2203
  store i8 0, i8* %36, align 1, !dbg !2177
  br label %originalBB398

originalBB402alteredBB:                           ; preds = %originalBB402, %2240
  br label %originalBB402

originalBB406alteredBB:                           ; preds = %originalBB406, %2264
  %2715 = load i64, i64* %29, align 8, !dbg !2191
  %_407 = sub i64 %2715, 1
  %gen408 = mul i64 %_407, 1
  %_409 = sub i64 0, %2715
  %gen410 = add i64 %_409, 1
  %2716 = add i64 %2715, 1, !dbg !2191
  store i64 %2716, i64* %29, align 8, !dbg !2191
  br label %originalBB406

originalBB414alteredBB:                           ; preds = %originalBB414, %2286
  store i8 0, i8* %38, align 1, !dbg !2195
  br label %originalBB414

originalBB418alteredBB:                           ; preds = %originalBB418, %2313
  %2717 = load i8, i8* %35, align 1, !dbg !2209
  %2718 = trunc i8 %2717 to i1, !dbg !2209
  br label %originalBB418

originalBB422alteredBB:                           ; preds = %originalBB422, %2339
  %2719 = load i8, i8* %37, align 1, !dbg !2218
  %2720 = trunc i8 %2719 to i1, !dbg !2218
  br label %originalBB422

originalBB426alteredBB:                           ; preds = %originalBB426, %2358
  %2721 = load i8, i8* %38, align 1, !dbg !2220
  %2722 = trunc i8 %2721 to i1, !dbg !2220
  br label %originalBB426

originalBB430alteredBB:                           ; preds = %originalBB430, %2377
  %2723 = load i8*, i8** %19, align 8, !dbg !2224
  %2724 = load i64, i64* %30, align 8, !dbg !2225
  %2725 = load i8*, i8** %21, align 8, !dbg !2226
  %2726 = load i64, i64* %22, align 8, !dbg !2227
  %2727 = load i32, i32* %24, align 4, !dbg !2228
  %2728 = load i32*, i32** %25, align 8, !dbg !2229
  %2729 = load i8*, i8** %26, align 8, !dbg !2230
  %2730 = load i8*, i8** %27, align 8, !dbg !2231
  %2731 = call i64 @quotearg_buffer_restyled(i8* %2723, i64 %2724, i8* %2725, i64 %2726, i32 5, i32 %2727, i32* %2728, i8* %2729, i8* %2730), !dbg !2232
  store i64 %2731, i64* %18, align 8, !dbg !2233
  br label %originalBB430

originalBB434alteredBB:                           ; preds = %originalBB434, %2411
  br label %originalBB434

originalBB438alteredBB:                           ; preds = %originalBB438, %2440
  br label %originalBB438

originalBB442alteredBB:                           ; preds = %originalBB442, %2457
  %2732 = load i64, i64* %29, align 8, !dbg !2257
  %2733 = load i64, i64* %20, align 8, !dbg !2257
  %2734 = icmp ult i64 %2732, %2733, !dbg !2257
  br label %originalBB442

originalBB446alteredBB:                           ; preds = %originalBB446, %2487
  %2735 = load i8*, i8** %31, align 8, !dbg !2261
  %2736 = getelementptr inbounds i8, i8* %2735, i32 1, !dbg !2261
  store i8* %2736, i8** %31, align 8, !dbg !2261
  br label %originalBB446

originalBB450alteredBB:                           ; preds = %originalBB450, %2507
  %2737 = load i64, i64* %29, align 8, !dbg !2265
  %2738 = load i64, i64* %20, align 8, !dbg !2267
  %2739 = icmp ult i64 %2737, %2738, !dbg !2268
  br label %originalBB450
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #4 !dbg !2384 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2387, metadata !DIExpression()), !dbg !2388
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2389, metadata !DIExpression()), !dbg !2390
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2391, metadata !DIExpression()), !dbg !2392
  %8 = load i8*, i8** %4, align 8, !dbg !2393
  %9 = call i8* @gettext(i8* %8) #10, !dbg !2393
  store i8* %9, i8** %6, align 8, !dbg !2392
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2394, metadata !DIExpression()), !dbg !2395
  %10 = load i8*, i8** %6, align 8, !dbg !2396
  %11 = load i8*, i8** %4, align 8, !dbg !2398
  %12 = icmp ne i8* %10, %11, !dbg !2399
  br i1 %12, label %13, label %15, !dbg !2400

13:                                               ; preds = %2
  %14 = load i8*, i8** %6, align 8, !dbg !2401
  store i8* %14, i8** %3, align 8, !dbg !2402
  br label %77, !dbg !2402

15:                                               ; preds = %2
  %16 = call i8* @locale_charset(), !dbg !2403
  store i8* %16, i8** %7, align 8, !dbg !2404
  %17 = load i8*, i8** %7, align 8, !dbg !2405
  %18 = call i32 @c_strcasecmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.66, i64 0, i64 0)) #13, !dbg !2405
  %19 = icmp eq i32 %18, 0, !dbg !2405
  br i1 %19, label %20, label %44, !dbg !2407

20:                                               ; preds = %15
  %21 = load i32, i32* @x.37
  %22 = load i32, i32* @y.38
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %20, %originalBBalteredBB
  %29 = load i8*, i8** %4, align 8, !dbg !2408
  %30 = getelementptr inbounds i8, i8* %29, i64 0, !dbg !2408
  %31 = load i8, i8* %30, align 1, !dbg !2408
  %32 = sext i8 %31 to i32, !dbg !2408
  %33 = icmp eq i32 %32, 96, !dbg !2409
  %34 = zext i1 %33 to i64, !dbg !2408
  %35 = select i1 %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.67, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.68, i64 0, i64 0), !dbg !2408
  store i8* %35, i8** %3, align 8, !dbg !2410
  %36 = load i32, i32* @x.37
  %37 = load i32, i32* @y.38
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %77, !dbg !2410

44:                                               ; preds = %15
  %45 = load i32, i32* @x.37
  %46 = load i32, i32* @y.38
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %44, %originalBB1alteredBB
  %53 = load i8*, i8** %7, align 8, !dbg !2411
  %54 = call i32 @c_strcasecmp(i8* %53, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.69, i64 0, i64 0)) #13, !dbg !2411
  %55 = icmp eq i32 %54, 0, !dbg !2411
  %56 = load i32, i32* @x.37
  %57 = load i32, i32* @y.38
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %55, label %64, label %72, !dbg !2413

64:                                               ; preds = %originalBBpart24
  %65 = load i8*, i8** %4, align 8, !dbg !2414
  %66 = getelementptr inbounds i8, i8* %65, i64 0, !dbg !2414
  %67 = load i8, i8* %66, align 1, !dbg !2414
  %68 = sext i8 %67 to i32, !dbg !2414
  %69 = icmp eq i32 %68, 96, !dbg !2415
  %70 = zext i1 %69 to i64, !dbg !2414
  %71 = select i1 %69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.70, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.71, i64 0, i64 0), !dbg !2414
  store i8* %71, i8** %3, align 8, !dbg !2416
  br label %77, !dbg !2416

72:                                               ; preds = %originalBBpart24
  %73 = load i32, i32* %5, align 4, !dbg !2417
  %74 = icmp eq i32 %73, 9, !dbg !2418
  %75 = zext i1 %74 to i64, !dbg !2417
  %76 = select i1 %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.63, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), !dbg !2417
  store i8* %76, i8** %3, align 8, !dbg !2419
  br label %77, !dbg !2419

77:                                               ; preds = %72, %64, %originalBBpart2, %13
  %78 = load i8*, i8** %3, align 8, !dbg !2420
  ret i8* %78, !dbg !2420

originalBBalteredBB:                              ; preds = %originalBB, %20
  %79 = load i8*, i8** %4, align 8, !dbg !2408
  %80 = getelementptr inbounds i8, i8* %79, i64 0, !dbg !2408
  %81 = load i8, i8* %80, align 1, !dbg !2408
  %82 = sext i8 %81 to i32, !dbg !2408
  %83 = icmp eq i32 %82, 96, !dbg !2409
  %84 = zext i1 %83 to i64, !dbg !2408
  %85 = select i1 %83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.67, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.68, i64 0, i64 0), !dbg !2408
  store i8* %85, i8** %3, align 8, !dbg !2410
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %44
  %86 = load i8*, i8** %7, align 8, !dbg !2411
  %87 = call i32 @c_strcasecmp(i8* %86, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.69, i64 0, i64 0)) #13, !dbg !2411
  %88 = icmp eq i32 %87, 0, !dbg !2411
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
define internal i8* @quotearg_style(i32, i8*) #4 !dbg !2421 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2424, metadata !DIExpression()), !dbg !2425
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2426, metadata !DIExpression()), !dbg !2427
  %5 = load i32, i32* %3, align 4, !dbg !2428
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
  %25 = load i8*, i8** %4, align 8, !dbg !2429
  %26 = call i8* @quotearg_n_style(i32 0, i32 %5, i8* %25), !dbg !2430
  ret i8* %26, !dbg !2431
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #4 !dbg !2432 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2435, metadata !DIExpression()), !dbg !2436
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2437, metadata !DIExpression()), !dbg !2438
  store i8 %2, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !2439, metadata !DIExpression()), !dbg !2440
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !2441, metadata !DIExpression()), !dbg !2442
  %8 = bitcast %struct.quoting_options* %7 to i8*, !dbg !2443
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !2443
  %9 = load i8, i8* %6, align 1, !dbg !2444
  %10 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext %9, i32 1), !dbg !2445
  %11 = load i8*, i8** %4, align 8, !dbg !2446
  %12 = load i64, i64* %5, align 8, !dbg !2447
  %13 = call i8* @quotearg_n_options(i32 0, i8* %11, i64 %12, %struct.quoting_options* %7), !dbg !2448
  ret i8* %13, !dbg !2449
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char(i8*, i8 signext) #4 !dbg !2450 {
  %3 = load i32, i32* @x.43
  %4 = load i32, i32* @y.44
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca i8*, align 8
  %12 = alloca i8, align 1
  store i8* %0, i8** %11, align 8
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2453, metadata !DIExpression()), !dbg !2454
  store i8 %1, i8* %12, align 1
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2455, metadata !DIExpression()), !dbg !2456
  %13 = load i8*, i8** %11, align 8, !dbg !2457
  %14 = load i8, i8* %12, align 1, !dbg !2458
  %15 = call i8* @quotearg_char_mem(i8* %13, i64 -1, i8 signext %14), !dbg !2459
  %16 = load i32, i32* @x.43
  %17 = load i32, i32* @y.44
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %15, !dbg !2460

originalBBalteredBB:                              ; preds = %originalBB, %2
  %24 = alloca i8*, align 8
  %25 = alloca i8, align 1
  store i8* %0, i8** %24, align 8
  call void @llvm.dbg.declare(metadata i8** %24, metadata !2461, metadata !DIExpression()), !dbg !2454
  store i8 %1, i8* %25, align 1
  call void @llvm.dbg.declare(metadata i8* %25, metadata !2493, metadata !DIExpression()), !dbg !2456
  %26 = load i8*, i8** %24, align 8, !dbg !2457
  %27 = load i8, i8* %25, align 1, !dbg !2458
  %28 = call i8* @quotearg_char_mem(i8* %26, i64 -1, i8 signext %27), !dbg !2459
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #4 !dbg !2494 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2497, metadata !DIExpression()), !dbg !2498
  %3 = load i8*, i8** %2, align 8, !dbg !2499
  %4 = call i8* @quotearg_char(i8* %3, i8 signext 58), !dbg !2500
  ret i8* %4, !dbg !2501
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n_mem(i32, i8*, i64) #4 !dbg !2502 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2505, metadata !DIExpression()), !dbg !2506
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2507, metadata !DIExpression()), !dbg !2508
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2509, metadata !DIExpression()), !dbg !2510
  %7 = load i32, i32* %4, align 4, !dbg !2511
  %8 = load i8*, i8** %5, align 8, !dbg !2512
  %9 = load i64, i64* %6, align 8, !dbg !2513
  %10 = call i8* @quotearg_n_options(i32 %7, i8* %8, i64 %9, %struct.quoting_options* @quote_quoting_options), !dbg !2514
  ret i8* %10, !dbg !2515
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n(i32, i8*) #4 !dbg !2516 {
  %3 = load i32, i32* @x.49
  %4 = load i32, i32* @y.50
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
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2519, metadata !DIExpression()), !dbg !2520
  store i8* %1, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2521, metadata !DIExpression()), !dbg !2522
  %13 = load i32, i32* %11, align 4, !dbg !2523
  %14 = load i8*, i8** %12, align 8, !dbg !2524
  %15 = call i8* @quote_n_mem(i32 %13, i8* %14, i64 -1), !dbg !2525
  %16 = load i32, i32* @x.49
  %17 = load i32, i32* @y.50
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %15, !dbg !2526

originalBBalteredBB:                              ; preds = %originalBB, %2
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  store i32 %0, i32* %24, align 4
  call void @llvm.dbg.declare(metadata i32* %24, metadata !2527, metadata !DIExpression()), !dbg !2520
  store i8* %1, i8** %25, align 8
  call void @llvm.dbg.declare(metadata i8** %25, metadata !2559, metadata !DIExpression()), !dbg !2522
  %26 = load i32, i32* %24, align 4, !dbg !2523
  %27 = load i8*, i8** %25, align 8, !dbg !2524
  %28 = call i8* @quote_n_mem(i32 %26, i8* %27, i64 -1), !dbg !2525
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote(i8*) #4 !dbg !2560 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2563, metadata !DIExpression()), !dbg !2564
  %3 = load i8*, i8** %2, align 8, !dbg !2565
  %4 = call i8* @quote_n(i32 0, i8* %3), !dbg !2566
  ret i8* %4, !dbg !2567
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.dev_ino* @get_root_dev_ino(%struct.dev_ino*) #4 !dbg !2568 {
  %2 = alloca %struct.dev_ino*, align 8
  %3 = alloca %struct.dev_ino*, align 8
  %4 = alloca %struct.stat, align 8
  store %struct.dev_ino* %0, %struct.dev_ino** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.dev_ino** %3, metadata !2577, metadata !DIExpression()), !dbg !2578
  call void @llvm.dbg.declare(metadata %struct.stat* %4, metadata !2579, metadata !DIExpression()), !dbg !2601
  %5 = call i32 @lstat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.80, i64 0, i64 0), %struct.stat* %4) #10, !dbg !2602
  %6 = icmp ne i32 %5, 0, !dbg !2602
  br i1 %6, label %7, label %8, !dbg !2604

7:                                                ; preds = %1
  store %struct.dev_ino* null, %struct.dev_ino** %2, align 8, !dbg !2605
  br label %18, !dbg !2605

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.stat, %struct.stat* %4, i32 0, i32 1, !dbg !2606
  %10 = load i64, i64* %9, align 8, !dbg !2606
  %11 = load %struct.dev_ino*, %struct.dev_ino** %3, align 8, !dbg !2607
  %12 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %11, i32 0, i32 0, !dbg !2608
  store i64 %10, i64* %12, align 8, !dbg !2609
  %13 = getelementptr inbounds %struct.stat, %struct.stat* %4, i32 0, i32 0, !dbg !2610
  %14 = load i64, i64* %13, align 8, !dbg !2610
  %15 = load %struct.dev_ino*, %struct.dev_ino** %3, align 8, !dbg !2611
  %16 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %15, i32 0, i32 1, !dbg !2612
  store i64 %14, i64* %16, align 8, !dbg !2613
  %17 = load %struct.dev_ino*, %struct.dev_ino** %3, align 8, !dbg !2614
  store %struct.dev_ino* %17, %struct.dev_ino** %2, align 8, !dbg !2615
  br label %18, !dbg !2615

18:                                               ; preds = %8, %7
  %19 = load %struct.dev_ino*, %struct.dev_ino** %2, align 8, !dbg !2616
  ret %struct.dev_ino* %19, !dbg !2616
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #4 !dbg !2617 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !2674, metadata !DIExpression()), !dbg !2675
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2676, metadata !DIExpression()), !dbg !2677
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2678, metadata !DIExpression()), !dbg !2679
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !2680, metadata !DIExpression()), !dbg !2681
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !2682, metadata !DIExpression()), !dbg !2683
  store i64 %5, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !2684, metadata !DIExpression()), !dbg !2685
  %13 = load i8*, i8** %8, align 8, !dbg !2686
  %14 = icmp ne i8* %13, null, !dbg !2686
  br i1 %14, label %15, label %21, !dbg !2688

15:                                               ; preds = %6
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2689
  %17 = load i8*, i8** %8, align 8, !dbg !2690
  %18 = load i8*, i8** %9, align 8, !dbg !2691
  %19 = load i8*, i8** %10, align 8, !dbg !2692
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.81, i64 0, i64 0), i8* %17, i8* %18, i8* %19), !dbg !2693
  br label %26, !dbg !2693

21:                                               ; preds = %6
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2694
  %23 = load i8*, i8** %9, align 8, !dbg !2695
  %24 = load i8*, i8** %10, align 8, !dbg !2696
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.82, i64 0, i64 0), i8* %23, i8* %24), !dbg !2697
  br label %26

26:                                               ; preds = %21, %15
  %27 = load i32, i32* @x.55
  %28 = load i32, i32* @y.56
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %26, %originalBBalteredBB
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2698
  %36 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.83, i64 0, i64 0)) #10, !dbg !2699
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %36, i32 2020), !dbg !2700
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2701
  %39 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.84, i64 0, i64 0), %struct._IO_FILE* %38), !dbg !2701
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2702
  %41 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.85, i64 0, i64 0)) #10, !dbg !2703
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* %41, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.86, i64 0, i64 0)), !dbg !2704
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2705
  %44 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.84, i64 0, i64 0), %struct._IO_FILE* %43), !dbg !2705
  %45 = load i64, i64* %12, align 8, !dbg !2706
  %46 = load i32, i32* @x.55
  %47 = load i32, i32* @y.56
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  switch i64 %45, label %290 [
    i64 0, label %54
    i64 1, label %71
    i64 2, label %78
    i64 3, label %88
    i64 4, label %101
    i64 5, label %117
    i64 6, label %152
    i64 7, label %190
    i64 8, label %215
    i64 9, label %243
  ], !dbg !2707

54:                                               ; preds = %originalBBpart2
  %55 = load i32, i32* @x.55
  %56 = load i32, i32* @y.56
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %54, %originalBB1alteredBB
  %63 = load i32, i32* @x.55
  %64 = load i32, i32* @y.56
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %321, !dbg !2708

71:                                               ; preds = %originalBBpart2
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2710
  %73 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.87, i64 0, i64 0)) #10, !dbg !2711
  %74 = load i8**, i8*** %11, align 8, !dbg !2712
  %75 = getelementptr inbounds i8*, i8** %74, i64 0, !dbg !2712
  %76 = load i8*, i8** %75, align 8, !dbg !2712
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %72, i8* %73, i8* %76), !dbg !2713
  br label %321, !dbg !2714

78:                                               ; preds = %originalBBpart2
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2715
  %80 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.88, i64 0, i64 0)) #10, !dbg !2716
  %81 = load i8**, i8*** %11, align 8, !dbg !2717
  %82 = getelementptr inbounds i8*, i8** %81, i64 0, !dbg !2717
  %83 = load i8*, i8** %82, align 8, !dbg !2717
  %84 = load i8**, i8*** %11, align 8, !dbg !2718
  %85 = getelementptr inbounds i8*, i8** %84, i64 1, !dbg !2718
  %86 = load i8*, i8** %85, align 8, !dbg !2718
  %87 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %79, i8* %80, i8* %83, i8* %86), !dbg !2719
  br label %321, !dbg !2720

88:                                               ; preds = %originalBBpart2
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2721
  %90 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.89, i64 0, i64 0)) #10, !dbg !2722
  %91 = load i8**, i8*** %11, align 8, !dbg !2723
  %92 = getelementptr inbounds i8*, i8** %91, i64 0, !dbg !2723
  %93 = load i8*, i8** %92, align 8, !dbg !2723
  %94 = load i8**, i8*** %11, align 8, !dbg !2724
  %95 = getelementptr inbounds i8*, i8** %94, i64 1, !dbg !2724
  %96 = load i8*, i8** %95, align 8, !dbg !2724
  %97 = load i8**, i8*** %11, align 8, !dbg !2725
  %98 = getelementptr inbounds i8*, i8** %97, i64 2, !dbg !2725
  %99 = load i8*, i8** %98, align 8, !dbg !2725
  %100 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %89, i8* %90, i8* %93, i8* %96, i8* %99), !dbg !2726
  br label %321, !dbg !2727

101:                                              ; preds = %originalBBpart2
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2728
  %103 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.90, i64 0, i64 0)) #10, !dbg !2729
  %104 = load i8**, i8*** %11, align 8, !dbg !2730
  %105 = getelementptr inbounds i8*, i8** %104, i64 0, !dbg !2730
  %106 = load i8*, i8** %105, align 8, !dbg !2730
  %107 = load i8**, i8*** %11, align 8, !dbg !2731
  %108 = getelementptr inbounds i8*, i8** %107, i64 1, !dbg !2731
  %109 = load i8*, i8** %108, align 8, !dbg !2731
  %110 = load i8**, i8*** %11, align 8, !dbg !2732
  %111 = getelementptr inbounds i8*, i8** %110, i64 2, !dbg !2732
  %112 = load i8*, i8** %111, align 8, !dbg !2732
  %113 = load i8**, i8*** %11, align 8, !dbg !2733
  %114 = getelementptr inbounds i8*, i8** %113, i64 3, !dbg !2733
  %115 = load i8*, i8** %114, align 8, !dbg !2733
  %116 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %102, i8* %103, i8* %106, i8* %109, i8* %112, i8* %115), !dbg !2734
  br label %321, !dbg !2735

117:                                              ; preds = %originalBBpart2
  %118 = load i32, i32* @x.55
  %119 = load i32, i32* @y.56
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %117, %originalBB6alteredBB
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2736
  %127 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.91, i64 0, i64 0)) #10, !dbg !2737
  %128 = load i8**, i8*** %11, align 8, !dbg !2738
  %129 = getelementptr inbounds i8*, i8** %128, i64 0, !dbg !2738
  %130 = load i8*, i8** %129, align 8, !dbg !2738
  %131 = load i8**, i8*** %11, align 8, !dbg !2739
  %132 = getelementptr inbounds i8*, i8** %131, i64 1, !dbg !2739
  %133 = load i8*, i8** %132, align 8, !dbg !2739
  %134 = load i8**, i8*** %11, align 8, !dbg !2740
  %135 = getelementptr inbounds i8*, i8** %134, i64 2, !dbg !2740
  %136 = load i8*, i8** %135, align 8, !dbg !2740
  %137 = load i8**, i8*** %11, align 8, !dbg !2741
  %138 = getelementptr inbounds i8*, i8** %137, i64 3, !dbg !2741
  %139 = load i8*, i8** %138, align 8, !dbg !2741
  %140 = load i8**, i8*** %11, align 8, !dbg !2742
  %141 = getelementptr inbounds i8*, i8** %140, i64 4, !dbg !2742
  %142 = load i8*, i8** %141, align 8, !dbg !2742
  %143 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %126, i8* %127, i8* %130, i8* %133, i8* %136, i8* %139, i8* %142), !dbg !2743
  %144 = load i32, i32* @x.55
  %145 = load i32, i32* @y.56
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %321, !dbg !2744

152:                                              ; preds = %originalBBpart2
  %153 = load i32, i32* @x.55
  %154 = load i32, i32* @y.56
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %152, %originalBB10alteredBB
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2745
  %162 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.92, i64 0, i64 0)) #10, !dbg !2746
  %163 = load i8**, i8*** %11, align 8, !dbg !2747
  %164 = getelementptr inbounds i8*, i8** %163, i64 0, !dbg !2747
  %165 = load i8*, i8** %164, align 8, !dbg !2747
  %166 = load i8**, i8*** %11, align 8, !dbg !2748
  %167 = getelementptr inbounds i8*, i8** %166, i64 1, !dbg !2748
  %168 = load i8*, i8** %167, align 8, !dbg !2748
  %169 = load i8**, i8*** %11, align 8, !dbg !2749
  %170 = getelementptr inbounds i8*, i8** %169, i64 2, !dbg !2749
  %171 = load i8*, i8** %170, align 8, !dbg !2749
  %172 = load i8**, i8*** %11, align 8, !dbg !2750
  %173 = getelementptr inbounds i8*, i8** %172, i64 3, !dbg !2750
  %174 = load i8*, i8** %173, align 8, !dbg !2750
  %175 = load i8**, i8*** %11, align 8, !dbg !2751
  %176 = getelementptr inbounds i8*, i8** %175, i64 4, !dbg !2751
  %177 = load i8*, i8** %176, align 8, !dbg !2751
  %178 = load i8**, i8*** %11, align 8, !dbg !2752
  %179 = getelementptr inbounds i8*, i8** %178, i64 5, !dbg !2752
  %180 = load i8*, i8** %179, align 8, !dbg !2752
  %181 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %161, i8* %162, i8* %165, i8* %168, i8* %171, i8* %174, i8* %177, i8* %180), !dbg !2753
  %182 = load i32, i32* @x.55
  %183 = load i32, i32* @y.56
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %321, !dbg !2754

190:                                              ; preds = %originalBBpart2
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2755
  %192 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.93, i64 0, i64 0)) #10, !dbg !2756
  %193 = load i8**, i8*** %11, align 8, !dbg !2757
  %194 = getelementptr inbounds i8*, i8** %193, i64 0, !dbg !2757
  %195 = load i8*, i8** %194, align 8, !dbg !2757
  %196 = load i8**, i8*** %11, align 8, !dbg !2758
  %197 = getelementptr inbounds i8*, i8** %196, i64 1, !dbg !2758
  %198 = load i8*, i8** %197, align 8, !dbg !2758
  %199 = load i8**, i8*** %11, align 8, !dbg !2759
  %200 = getelementptr inbounds i8*, i8** %199, i64 2, !dbg !2759
  %201 = load i8*, i8** %200, align 8, !dbg !2759
  %202 = load i8**, i8*** %11, align 8, !dbg !2760
  %203 = getelementptr inbounds i8*, i8** %202, i64 3, !dbg !2760
  %204 = load i8*, i8** %203, align 8, !dbg !2760
  %205 = load i8**, i8*** %11, align 8, !dbg !2761
  %206 = getelementptr inbounds i8*, i8** %205, i64 4, !dbg !2761
  %207 = load i8*, i8** %206, align 8, !dbg !2761
  %208 = load i8**, i8*** %11, align 8, !dbg !2762
  %209 = getelementptr inbounds i8*, i8** %208, i64 5, !dbg !2762
  %210 = load i8*, i8** %209, align 8, !dbg !2762
  %211 = load i8**, i8*** %11, align 8, !dbg !2763
  %212 = getelementptr inbounds i8*, i8** %211, i64 6, !dbg !2763
  %213 = load i8*, i8** %212, align 8, !dbg !2763
  %214 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %191, i8* %192, i8* %195, i8* %198, i8* %201, i8* %204, i8* %207, i8* %210, i8* %213), !dbg !2764
  br label %321, !dbg !2765

215:                                              ; preds = %originalBBpart2
  %216 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2766
  %217 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.94, i64 0, i64 0)) #10, !dbg !2767
  %218 = load i8**, i8*** %11, align 8, !dbg !2768
  %219 = getelementptr inbounds i8*, i8** %218, i64 0, !dbg !2768
  %220 = load i8*, i8** %219, align 8, !dbg !2768
  %221 = load i8**, i8*** %11, align 8, !dbg !2769
  %222 = getelementptr inbounds i8*, i8** %221, i64 1, !dbg !2769
  %223 = load i8*, i8** %222, align 8, !dbg !2769
  %224 = load i8**, i8*** %11, align 8, !dbg !2770
  %225 = getelementptr inbounds i8*, i8** %224, i64 2, !dbg !2770
  %226 = load i8*, i8** %225, align 8, !dbg !2770
  %227 = load i8**, i8*** %11, align 8, !dbg !2771
  %228 = getelementptr inbounds i8*, i8** %227, i64 3, !dbg !2771
  %229 = load i8*, i8** %228, align 8, !dbg !2771
  %230 = load i8**, i8*** %11, align 8, !dbg !2772
  %231 = getelementptr inbounds i8*, i8** %230, i64 4, !dbg !2772
  %232 = load i8*, i8** %231, align 8, !dbg !2772
  %233 = load i8**, i8*** %11, align 8, !dbg !2773
  %234 = getelementptr inbounds i8*, i8** %233, i64 5, !dbg !2773
  %235 = load i8*, i8** %234, align 8, !dbg !2773
  %236 = load i8**, i8*** %11, align 8, !dbg !2774
  %237 = getelementptr inbounds i8*, i8** %236, i64 6, !dbg !2774
  %238 = load i8*, i8** %237, align 8, !dbg !2774
  %239 = load i8**, i8*** %11, align 8, !dbg !2775
  %240 = getelementptr inbounds i8*, i8** %239, i64 7, !dbg !2775
  %241 = load i8*, i8** %240, align 8, !dbg !2775
  %242 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %216, i8* %217, i8* %220, i8* %223, i8* %226, i8* %229, i8* %232, i8* %235, i8* %238, i8* %241), !dbg !2776
  br label %321, !dbg !2777

243:                                              ; preds = %originalBBpart2
  %244 = load i32, i32* @x.55
  %245 = load i32, i32* @y.56
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %243, %originalBB14alteredBB
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2778
  %253 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.95, i64 0, i64 0)) #10, !dbg !2779
  %254 = load i8**, i8*** %11, align 8, !dbg !2780
  %255 = getelementptr inbounds i8*, i8** %254, i64 0, !dbg !2780
  %256 = load i8*, i8** %255, align 8, !dbg !2780
  %257 = load i8**, i8*** %11, align 8, !dbg !2781
  %258 = getelementptr inbounds i8*, i8** %257, i64 1, !dbg !2781
  %259 = load i8*, i8** %258, align 8, !dbg !2781
  %260 = load i8**, i8*** %11, align 8, !dbg !2782
  %261 = getelementptr inbounds i8*, i8** %260, i64 2, !dbg !2782
  %262 = load i8*, i8** %261, align 8, !dbg !2782
  %263 = load i8**, i8*** %11, align 8, !dbg !2783
  %264 = getelementptr inbounds i8*, i8** %263, i64 3, !dbg !2783
  %265 = load i8*, i8** %264, align 8, !dbg !2783
  %266 = load i8**, i8*** %11, align 8, !dbg !2784
  %267 = getelementptr inbounds i8*, i8** %266, i64 4, !dbg !2784
  %268 = load i8*, i8** %267, align 8, !dbg !2784
  %269 = load i8**, i8*** %11, align 8, !dbg !2785
  %270 = getelementptr inbounds i8*, i8** %269, i64 5, !dbg !2785
  %271 = load i8*, i8** %270, align 8, !dbg !2785
  %272 = load i8**, i8*** %11, align 8, !dbg !2786
  %273 = getelementptr inbounds i8*, i8** %272, i64 6, !dbg !2786
  %274 = load i8*, i8** %273, align 8, !dbg !2786
  %275 = load i8**, i8*** %11, align 8, !dbg !2787
  %276 = getelementptr inbounds i8*, i8** %275, i64 7, !dbg !2787
  %277 = load i8*, i8** %276, align 8, !dbg !2787
  %278 = load i8**, i8*** %11, align 8, !dbg !2788
  %279 = getelementptr inbounds i8*, i8** %278, i64 8, !dbg !2788
  %280 = load i8*, i8** %279, align 8, !dbg !2788
  %281 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %252, i8* %253, i8* %256, i8* %259, i8* %262, i8* %265, i8* %268, i8* %271, i8* %274, i8* %277, i8* %280), !dbg !2789
  %282 = load i32, i32* @x.55
  %283 = load i32, i32* @y.56
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %321, !dbg !2790

290:                                              ; preds = %originalBBpart2
  %291 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2791
  %292 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.96, i64 0, i64 0)) #10, !dbg !2792
  %293 = load i8**, i8*** %11, align 8, !dbg !2793
  %294 = getelementptr inbounds i8*, i8** %293, i64 0, !dbg !2793
  %295 = load i8*, i8** %294, align 8, !dbg !2793
  %296 = load i8**, i8*** %11, align 8, !dbg !2794
  %297 = getelementptr inbounds i8*, i8** %296, i64 1, !dbg !2794
  %298 = load i8*, i8** %297, align 8, !dbg !2794
  %299 = load i8**, i8*** %11, align 8, !dbg !2795
  %300 = getelementptr inbounds i8*, i8** %299, i64 2, !dbg !2795
  %301 = load i8*, i8** %300, align 8, !dbg !2795
  %302 = load i8**, i8*** %11, align 8, !dbg !2796
  %303 = getelementptr inbounds i8*, i8** %302, i64 3, !dbg !2796
  %304 = load i8*, i8** %303, align 8, !dbg !2796
  %305 = load i8**, i8*** %11, align 8, !dbg !2797
  %306 = getelementptr inbounds i8*, i8** %305, i64 4, !dbg !2797
  %307 = load i8*, i8** %306, align 8, !dbg !2797
  %308 = load i8**, i8*** %11, align 8, !dbg !2798
  %309 = getelementptr inbounds i8*, i8** %308, i64 5, !dbg !2798
  %310 = load i8*, i8** %309, align 8, !dbg !2798
  %311 = load i8**, i8*** %11, align 8, !dbg !2799
  %312 = getelementptr inbounds i8*, i8** %311, i64 6, !dbg !2799
  %313 = load i8*, i8** %312, align 8, !dbg !2799
  %314 = load i8**, i8*** %11, align 8, !dbg !2800
  %315 = getelementptr inbounds i8*, i8** %314, i64 7, !dbg !2800
  %316 = load i8*, i8** %315, align 8, !dbg !2800
  %317 = load i8**, i8*** %11, align 8, !dbg !2801
  %318 = getelementptr inbounds i8*, i8** %317, i64 8, !dbg !2801
  %319 = load i8*, i8** %318, align 8, !dbg !2801
  %320 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %291, i8* %292, i8* %295, i8* %298, i8* %301, i8* %304, i8* %307, i8* %310, i8* %313, i8* %316, i8* %319), !dbg !2802
  br label %321, !dbg !2803

321:                                              ; preds = %290, %originalBBpart216, %215, %190, %originalBBpart212, %originalBBpart28, %101, %88, %78, %71, %originalBBpart24
  %322 = load i32, i32* @x.55
  %323 = load i32, i32* @y.56
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %321, %originalBB18alteredBB
  %330 = load i32, i32* @x.55
  %331 = load i32, i32* @y.56
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret void, !dbg !2804

originalBBalteredBB:                              ; preds = %originalBB, %26
  %338 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2698
  %339 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.83, i64 0, i64 0)) #10, !dbg !2699
  %340 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %338, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %339, i32 2020), !dbg !2700
  %341 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2701
  %342 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.84, i64 0, i64 0), %struct._IO_FILE* %341), !dbg !2701
  %343 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2702
  %344 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.85, i64 0, i64 0)) #10, !dbg !2703
  %345 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %343, i8* %344, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.86, i64 0, i64 0)), !dbg !2704
  %346 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2705
  %347 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.84, i64 0, i64 0), %struct._IO_FILE* %346), !dbg !2705
  %348 = load i64, i64* %12, align 8, !dbg !2706
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %54
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %117
  %349 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2736
  %350 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.91, i64 0, i64 0)) #10, !dbg !2737
  %351 = load i8**, i8*** %11, align 8, !dbg !2738
  %352 = getelementptr inbounds i8*, i8** %351, i64 0, !dbg !2738
  %353 = load i8*, i8** %352, align 8, !dbg !2738
  %354 = load i8**, i8*** %11, align 8, !dbg !2739
  %355 = getelementptr inbounds i8*, i8** %354, i64 1, !dbg !2739
  %356 = load i8*, i8** %355, align 8, !dbg !2739
  %357 = load i8**, i8*** %11, align 8, !dbg !2740
  %358 = getelementptr inbounds i8*, i8** %357, i64 2, !dbg !2740
  %359 = load i8*, i8** %358, align 8, !dbg !2740
  %360 = load i8**, i8*** %11, align 8, !dbg !2741
  %361 = getelementptr inbounds i8*, i8** %360, i64 3, !dbg !2741
  %362 = load i8*, i8** %361, align 8, !dbg !2741
  %363 = load i8**, i8*** %11, align 8, !dbg !2742
  %364 = getelementptr inbounds i8*, i8** %363, i64 4, !dbg !2742
  %365 = load i8*, i8** %364, align 8, !dbg !2742
  %366 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %349, i8* %350, i8* %353, i8* %356, i8* %359, i8* %362, i8* %365), !dbg !2743
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %152
  %367 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2745
  %368 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.92, i64 0, i64 0)) #10, !dbg !2746
  %369 = load i8**, i8*** %11, align 8, !dbg !2747
  %370 = getelementptr inbounds i8*, i8** %369, i64 0, !dbg !2747
  %371 = load i8*, i8** %370, align 8, !dbg !2747
  %372 = load i8**, i8*** %11, align 8, !dbg !2748
  %373 = getelementptr inbounds i8*, i8** %372, i64 1, !dbg !2748
  %374 = load i8*, i8** %373, align 8, !dbg !2748
  %375 = load i8**, i8*** %11, align 8, !dbg !2749
  %376 = getelementptr inbounds i8*, i8** %375, i64 2, !dbg !2749
  %377 = load i8*, i8** %376, align 8, !dbg !2749
  %378 = load i8**, i8*** %11, align 8, !dbg !2750
  %379 = getelementptr inbounds i8*, i8** %378, i64 3, !dbg !2750
  %380 = load i8*, i8** %379, align 8, !dbg !2750
  %381 = load i8**, i8*** %11, align 8, !dbg !2751
  %382 = getelementptr inbounds i8*, i8** %381, i64 4, !dbg !2751
  %383 = load i8*, i8** %382, align 8, !dbg !2751
  %384 = load i8**, i8*** %11, align 8, !dbg !2752
  %385 = getelementptr inbounds i8*, i8** %384, i64 5, !dbg !2752
  %386 = load i8*, i8** %385, align 8, !dbg !2752
  %387 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %367, i8* %368, i8* %371, i8* %374, i8* %377, i8* %380, i8* %383, i8* %386), !dbg !2753
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %243
  %388 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2778
  %389 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.95, i64 0, i64 0)) #10, !dbg !2779
  %390 = load i8**, i8*** %11, align 8, !dbg !2780
  %391 = getelementptr inbounds i8*, i8** %390, i64 0, !dbg !2780
  %392 = load i8*, i8** %391, align 8, !dbg !2780
  %393 = load i8**, i8*** %11, align 8, !dbg !2781
  %394 = getelementptr inbounds i8*, i8** %393, i64 1, !dbg !2781
  %395 = load i8*, i8** %394, align 8, !dbg !2781
  %396 = load i8**, i8*** %11, align 8, !dbg !2782
  %397 = getelementptr inbounds i8*, i8** %396, i64 2, !dbg !2782
  %398 = load i8*, i8** %397, align 8, !dbg !2782
  %399 = load i8**, i8*** %11, align 8, !dbg !2783
  %400 = getelementptr inbounds i8*, i8** %399, i64 3, !dbg !2783
  %401 = load i8*, i8** %400, align 8, !dbg !2783
  %402 = load i8**, i8*** %11, align 8, !dbg !2784
  %403 = getelementptr inbounds i8*, i8** %402, i64 4, !dbg !2784
  %404 = load i8*, i8** %403, align 8, !dbg !2784
  %405 = load i8**, i8*** %11, align 8, !dbg !2785
  %406 = getelementptr inbounds i8*, i8** %405, i64 5, !dbg !2785
  %407 = load i8*, i8** %406, align 8, !dbg !2785
  %408 = load i8**, i8*** %11, align 8, !dbg !2786
  %409 = getelementptr inbounds i8*, i8** %408, i64 6, !dbg !2786
  %410 = load i8*, i8** %409, align 8, !dbg !2786
  %411 = load i8**, i8*** %11, align 8, !dbg !2787
  %412 = getelementptr inbounds i8*, i8** %411, i64 7, !dbg !2787
  %413 = load i8*, i8** %412, align 8, !dbg !2787
  %414 = load i8**, i8*** %11, align 8, !dbg !2788
  %415 = getelementptr inbounds i8*, i8** %414, i64 8, !dbg !2788
  %416 = load i8*, i8** %415, align 8, !dbg !2788
  %417 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %388, i8* %389, i8* %392, i8* %395, i8* %398, i8* %401, i8* %404, i8* %407, i8* %410, i8* %413, i8* %416), !dbg !2789
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %321
  br label %originalBB18
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #4 !dbg !2805 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.__va_list_tag*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !2815, metadata !DIExpression()), !dbg !2816
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2817, metadata !DIExpression()), !dbg !2818
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2819, metadata !DIExpression()), !dbg !2820
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2821, metadata !DIExpression()), !dbg !2822
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %10, metadata !2823, metadata !DIExpression()), !dbg !2824
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2825, metadata !DIExpression()), !dbg !2826
  call void @llvm.dbg.declare(metadata [10 x i8*]* %12, metadata !2827, metadata !DIExpression()), !dbg !2829
  store i64 0, i64* %11, align 8, !dbg !2830
  br label %13, !dbg !2832

13:                                               ; preds = %57, %5
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
  %22 = load i64, i64* %11, align 8, !dbg !2833
  %23 = icmp ult i64 %22, 10, !dbg !2835
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
  br i1 %23, label %32, label %54, !dbg !2836

32:                                               ; preds = %originalBBpart2
  %33 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8, !dbg !2837
  %34 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %33, i32 0, i32 0, !dbg !2837
  %35 = load i32, i32* %34, align 8, !dbg !2837
  %36 = icmp ule i32 %35, 40, !dbg !2837
  br i1 %36, label %37, label %43, !dbg !2837

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %33, i32 0, i32 3, !dbg !2837
  %39 = load i8*, i8** %38, align 8, !dbg !2837
  %40 = getelementptr i8, i8* %39, i32 %35, !dbg !2837
  %41 = bitcast i8* %40 to i8**, !dbg !2837
  %42 = add i32 %35, 8, !dbg !2837
  store i32 %42, i32* %34, align 8, !dbg !2837
  br label %48, !dbg !2837

43:                                               ; preds = %32
  %44 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %33, i32 0, i32 2, !dbg !2837
  %45 = load i8*, i8** %44, align 8, !dbg !2837
  %46 = bitcast i8* %45 to i8**, !dbg !2837
  %47 = getelementptr i8, i8* %45, i32 8, !dbg !2837
  store i8* %47, i8** %44, align 8, !dbg !2837
  br label %48, !dbg !2837

48:                                               ; preds = %43, %37
  %49 = phi i8** [ %41, %37 ], [ %46, %43 ], !dbg !2837
  %50 = load i8*, i8** %49, align 8, !dbg !2837
  %51 = load i64, i64* %11, align 8, !dbg !2838
  %52 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %51, !dbg !2839
  store i8* %50, i8** %52, align 8, !dbg !2840
  %53 = icmp ne i8* %50, null, !dbg !2841
  br label %54

54:                                               ; preds = %48, %originalBBpart2
  %55 = phi i1 [ false, %originalBBpart2 ], [ %53, %48 ], !dbg !2842
  br i1 %55, label %56, label %60, !dbg !2843

56:                                               ; preds = %54
  br label %57, !dbg !2843

57:                                               ; preds = %56
  %58 = load i64, i64* %11, align 8, !dbg !2844
  %59 = add i64 %58, 1, !dbg !2844
  store i64 %59, i64* %11, align 8, !dbg !2844
  br label %13, !dbg !2845, !llvm.loop !2846

60:                                               ; preds = %54
  %61 = load i32, i32* @x.57
  %62 = load i32, i32* @y.58
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %60, %originalBB1alteredBB
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2848
  %70 = load i8*, i8** %7, align 8, !dbg !2849
  %71 = load i8*, i8** %8, align 8, !dbg !2850
  %72 = load i8*, i8** %9, align 8, !dbg !2851
  %73 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0, !dbg !2852
  %74 = load i64, i64* %11, align 8, !dbg !2853
  call void @version_etc_arn(%struct._IO_FILE* %69, i8* %70, i8* %71, i8* %72, i8** %73, i64 %74), !dbg !2854
  %75 = load i32, i32* @x.57
  %76 = load i32, i32* @y.58
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void, !dbg !2855

originalBBalteredBB:                              ; preds = %originalBB, %13
  %83 = load i64, i64* %11, align 8, !dbg !2833
  %84 = icmp ult i64 %83, 10, !dbg !2835
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %60
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2848
  %86 = load i8*, i8** %7, align 8, !dbg !2849
  %87 = load i8*, i8** %8, align 8, !dbg !2850
  %88 = load i8*, i8** %9, align 8, !dbg !2851
  %89 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0, !dbg !2852
  %90 = load i64, i64* %11, align 8, !dbg !2853
  call void @version_etc_arn(%struct._IO_FILE* %85, i8* %86, i8* %87, i8* %88, i8** %89, i64 %90), !dbg !2854
  br label %originalBB1
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #4 !dbg !2856 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2859, metadata !DIExpression()), !dbg !2860
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2861, metadata !DIExpression()), !dbg !2862
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2863, metadata !DIExpression()), !dbg !2864
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2865, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %9, metadata !2867, metadata !DIExpression()), !dbg !2874
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2875
  %11 = bitcast %struct.__va_list_tag* %10 to i8*, !dbg !2875
  call void @llvm.va_start(i8* %11), !dbg !2875
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2876
  %13 = load i8*, i8** %6, align 8, !dbg !2877
  %14 = load i8*, i8** %7, align 8, !dbg !2878
  %15 = load i8*, i8** %8, align 8, !dbg !2879
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2880
  call void @version_etc_va(%struct._IO_FILE* %12, i8* %13, i8* %14, i8* %15, %struct.__va_list_tag* %16), !dbg !2881
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !2882
  %18 = bitcast %struct.__va_list_tag* %17 to i8*, !dbg !2882
  call void @llvm.va_end(i8* %18), !dbg !2882
  ret void, !dbg !2883
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xnmalloc(i64, i64) #4 !dbg !2884 {
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
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2888, metadata !DIExpression()), !dbg !2889
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !2890, metadata !DIExpression()), !dbg !2891
  %13 = load i64, i64* %12, align 8, !dbg !2892
  %14 = udiv i64 9223372036854775807, %13, !dbg !2892
  %15 = load i64, i64* %11, align 8, !dbg !2892
  %16 = icmp ult i64 %14, %15, !dbg !2892
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
  br i1 %16, label %25, label %26, !dbg !2894

25:                                               ; preds = %originalBBpart2
  call void @xalloc_die() #14, !dbg !2895
  unreachable, !dbg !2895

26:                                               ; preds = %originalBBpart2
  %27 = load i32, i32* @x.61
  %28 = load i32, i32* @y.62
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB2, label %originalBB2alteredBB

originalBB2:                                      ; preds = %26, %originalBB2alteredBB
  %35 = load i64, i64* %11, align 8, !dbg !2896
  %36 = load i64, i64* %12, align 8, !dbg !2897
  %37 = mul i64 %35, %36, !dbg !2898
  %38 = call noalias i8* @xmalloc(i64 %37), !dbg !2899
  %39 = load i32, i32* @x.61
  %40 = load i32, i32* @y.62
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart211, label %originalBB2alteredBB

originalBBpart211:                                ; preds = %originalBB2
  ret i8* %38, !dbg !2900

originalBBalteredBB:                              ; preds = %originalBB, %2
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store i64 %0, i64* %47, align 8
  call void @llvm.dbg.declare(metadata i64* %47, metadata !2901, metadata !DIExpression()), !dbg !2889
  store i64 %1, i64* %48, align 8
  call void @llvm.dbg.declare(metadata i64* %48, metadata !2904, metadata !DIExpression()), !dbg !2891
  %49 = load i64, i64* %48, align 8, !dbg !2892
  %_ = sub i64 9223372036854775807, %49
  %gen = mul i64 %_, %49
  %_1 = shl i64 9223372036854775807, %49
  %50 = udiv i64 9223372036854775807, %49, !dbg !2892
  %51 = load i64, i64* %47, align 8, !dbg !2892
  %52 = icmp ult i64 %50, %51, !dbg !2892
  br label %originalBB

originalBB2alteredBB:                             ; preds = %originalBB2, %26
  %53 = load i64, i64* %11, align 8, !dbg !2896
  %54 = load i64, i64* %12, align 8, !dbg !2897
  %_3 = shl i64 %53, %54
  %_4 = sub i64 %53, %54
  %gen5 = mul i64 %_4, %54
  %_6 = shl i64 %53, %54
  %_7 = shl i64 %53, %54
  %_8 = sub i64 0, %53
  %gen9 = add i64 %_8, %54
  %55 = mul i64 %53, %54, !dbg !2898
  %56 = call noalias i8* @xmalloc(i64 %55), !dbg !2899
  br label %originalBB2
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #4 !dbg !2905 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !2909, metadata !DIExpression()), !dbg !2910
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2911, metadata !DIExpression()), !dbg !2912
  %4 = load i64, i64* %2, align 8, !dbg !2913
  %5 = call noalias i8* @malloc(i64 %4) #10, !dbg !2914
  store i8* %5, i8** %3, align 8, !dbg !2912
  %6 = load i8*, i8** %3, align 8, !dbg !2915
  %7 = icmp ne i8* %6, null, !dbg !2915
  br i1 %7, label %12, label %8, !dbg !2917

8:                                                ; preds = %1
  %9 = load i64, i64* %2, align 8, !dbg !2918
  %10 = icmp ne i64 %9, 0, !dbg !2919
  br i1 %10, label %11, label %12, !dbg !2920

11:                                               ; preds = %8
  call void @xalloc_die() #14, !dbg !2921
  unreachable, !dbg !2921

12:                                               ; preds = %8, %1
  %13 = load i8*, i8** %3, align 8, !dbg !2922
  ret i8* %13, !dbg !2923
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #4 !dbg !2924 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2927, metadata !DIExpression()), !dbg !2928
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2929, metadata !DIExpression()), !dbg !2930
  %6 = load i64, i64* %5, align 8, !dbg !2931
  %7 = icmp ne i64 %6, 0, !dbg !2931
  br i1 %7, label %13, label %8, !dbg !2933

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8, !dbg !2934
  %10 = icmp ne i8* %9, null, !dbg !2934
  br i1 %10, label %11, label %13, !dbg !2935

11:                                               ; preds = %8
  %12 = load i8*, i8** %4, align 8, !dbg !2936
  call void @free(i8* %12) #10, !dbg !2938
  store i8* null, i8** %3, align 8, !dbg !2939
  br label %41, !dbg !2939

13:                                               ; preds = %8, %2
  %14 = load i32, i32* @x.65
  %15 = load i32, i32* @y.66
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %13, %originalBBalteredBB
  %22 = load i8*, i8** %4, align 8, !dbg !2940
  %23 = load i64, i64* %5, align 8, !dbg !2941
  %24 = call i8* @realloc(i8* %22, i64 %23) #10, !dbg !2942
  store i8* %24, i8** %4, align 8, !dbg !2943
  %25 = load i8*, i8** %4, align 8, !dbg !2944
  %26 = icmp ne i8* %25, null, !dbg !2944
  %27 = load i32, i32* @x.65
  %28 = load i32, i32* @y.66
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %26, label %39, label %35, !dbg !2946

35:                                               ; preds = %originalBBpart2
  %36 = load i64, i64* %5, align 8, !dbg !2947
  %37 = icmp ne i64 %36, 0, !dbg !2947
  br i1 %37, label %38, label %39, !dbg !2948

38:                                               ; preds = %35
  call void @xalloc_die() #14, !dbg !2949
  unreachable, !dbg !2949

39:                                               ; preds = %35, %originalBBpart2
  %40 = load i8*, i8** %4, align 8, !dbg !2950
  store i8* %40, i8** %3, align 8, !dbg !2951
  br label %41, !dbg !2951

41:                                               ; preds = %39, %11
  %42 = load i8*, i8** %3, align 8, !dbg !2952
  ret i8* %42, !dbg !2952

originalBBalteredBB:                              ; preds = %originalBB, %13
  %43 = load i8*, i8** %4, align 8, !dbg !2940
  %44 = load i64, i64* %5, align 8, !dbg !2941
  %45 = call i8* @realloc(i8* %43, i64 %44) #10, !dbg !2942
  store i8* %45, i8** %4, align 8, !dbg !2943
  %46 = load i8*, i8** %4, align 8, !dbg !2944
  %47 = icmp ne i8* %46, null, !dbg !2944
  br label %originalBB
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #4 !dbg !2953 {
  %2 = load i32, i32* @x.67
  %3 = load i32, i32* @y.68
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i64, align 8
  store i64 %0, i64* %10, align 8
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2954, metadata !DIExpression()), !dbg !2955
  %11 = load i64, i64* %10, align 8, !dbg !2956
  %12 = call noalias i8* @xmalloc(i64 %11), !dbg !2956
  %13 = load i32, i32* @x.67
  %14 = load i32, i32* @y.68
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %12, !dbg !2957

originalBBalteredBB:                              ; preds = %originalBB, %1
  %21 = alloca i64, align 8
  store i64 %0, i64* %21, align 8
  call void @llvm.dbg.declare(metadata i64* %21, metadata !2958, metadata !DIExpression()), !dbg !2955
  %22 = load i64, i64* %21, align 8, !dbg !2956
  %23 = call noalias i8* @xmalloc(i64 %22), !dbg !2956
  br label %originalBB
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 !dbg !2961 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !dbg !2963
  %2 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.111, i64 0, i64 0)) #10, !dbg !2964
  call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.112, i64 0, i64 0), i8* %2), !dbg !2965
  call void @abort() #12, !dbg !2966
  unreachable, !dbg !2966
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xgetcwd() #4 !dbg !2967 {
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !2969, metadata !DIExpression()), !dbg !2970
  %2 = call i8* @getcwd(i8* null, i64 0) #10, !dbg !2971
  store i8* %2, i8** %1, align 8, !dbg !2970
  %3 = load i8*, i8** %1, align 8, !dbg !2972
  %4 = icmp ne i8* %3, null, !dbg !2972
  br i1 %4, label %26, label %5, !dbg !2974

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
  %14 = call i32* @__errno_location() #15, !dbg !2975
  %15 = load i32, i32* %14, align 4, !dbg !2975
  %16 = icmp eq i32 %15, 12, !dbg !2976
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
  br i1 %16, label %25, label %26, !dbg !2977

25:                                               ; preds = %originalBBpart2
  call void @xalloc_die() #14, !dbg !2978
  unreachable, !dbg !2978

26:                                               ; preds = %originalBBpart2, %0
  %27 = load i32, i32* @x.71
  %28 = load i32, i32* @y.72
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %26, %originalBB1alteredBB
  %35 = load i8*, i8** %1, align 8, !dbg !2979
  %36 = load i32, i32* @x.71
  %37 = load i32, i32* @y.72
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i8* %35, !dbg !2980

originalBBalteredBB:                              ; preds = %originalBB, %5
  %44 = call i32* @__errno_location() #15, !dbg !2975
  %45 = load i32, i32* %44, align 4, !dbg !2975
  %46 = icmp eq i32 %45, 12, !dbg !2976
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %47 = load i8*, i8** %1, align 8, !dbg !2979
  br label %originalBB1
}

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #4 !dbg !2981 {
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.__mbstate_t*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !2997, metadata !DIExpression()), !dbg !2998
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2999, metadata !DIExpression()), !dbg !3000
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !3001, metadata !DIExpression()), !dbg !3002
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %9, metadata !3003, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.declare(metadata i64* %10, metadata !3005, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.declare(metadata i32* %11, metadata !3007, metadata !DIExpression()), !dbg !3008
  %13 = load i32*, i32** %6, align 8, !dbg !3009
  %14 = icmp ne i32* %13, null, !dbg !3009
  br i1 %14, label %16, label %15, !dbg !3011

15:                                               ; preds = %4
  store i32* %11, i32** %6, align 8, !dbg !3012
  br label %16, !dbg !3013

16:                                               ; preds = %15, %4
  %17 = load i32*, i32** %6, align 8, !dbg !3014
  %18 = load i8*, i8** %7, align 8, !dbg !3015
  %19 = load i64, i64* %8, align 8, !dbg !3016
  %20 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8, !dbg !3017
  %21 = call i64 @mbrtowc(i32* %17, i8* %18, i64 %19, %struct.__mbstate_t* %20) #10, !dbg !3018
  store i64 %21, i64* %10, align 8, !dbg !3019
  %22 = load i64, i64* %10, align 8, !dbg !3020
  %23 = icmp ule i64 -2, %22, !dbg !3022
  br i1 %23, label %24, label %51, !dbg !3023

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
  %33 = load i64, i64* %8, align 8, !dbg !3024
  %34 = icmp ne i64 %33, 0, !dbg !3025
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
  br i1 %34, label %43, label %51, !dbg !3026

43:                                               ; preds = %originalBBpart2
  %44 = call zeroext i1 @hard_locale(i32 0), !dbg !3027
  br i1 %44, label %51, label %45, !dbg !3028

45:                                               ; preds = %43
  call void @llvm.dbg.declare(metadata i8* %12, metadata !3029, metadata !DIExpression()), !dbg !3031
  %46 = load i8*, i8** %7, align 8, !dbg !3032
  %47 = load i8, i8* %46, align 1, !dbg !3033
  store i8 %47, i8* %12, align 1, !dbg !3031
  %48 = load i8, i8* %12, align 1, !dbg !3034
  %49 = zext i8 %48 to i32, !dbg !3034
  %50 = load i32*, i32** %6, align 8, !dbg !3035
  store i32 %49, i32* %50, align 4, !dbg !3036
  store i64 1, i64* %5, align 8, !dbg !3037
  br label %53, !dbg !3037

51:                                               ; preds = %43, %originalBBpart2, %16
  %52 = load i64, i64* %10, align 8, !dbg !3038
  store i64 %52, i64* %5, align 8, !dbg !3039
  br label %53, !dbg !3039

53:                                               ; preds = %51, %45
  %54 = load i64, i64* %5, align 8, !dbg !3040
  ret i64 %54, !dbg !3040

originalBBalteredBB:                              ; preds = %originalBB, %24
  %55 = load i64, i64* %8, align 8, !dbg !3024
  %56 = icmp ne i64 %55, 0, !dbg !3025
  br label %originalBB
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #2

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #11 !dbg !3041 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3045, metadata !DIExpression()), !dbg !3046
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3047, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3049, metadata !DIExpression()), !dbg !3050
  %10 = load i8*, i8** %4, align 8, !dbg !3051
  store i8* %10, i8** %6, align 8, !dbg !3050
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3052, metadata !DIExpression()), !dbg !3053
  %11 = load i8*, i8** %5, align 8, !dbg !3054
  store i8* %11, i8** %7, align 8, !dbg !3053
  call void @llvm.dbg.declare(metadata i8* %8, metadata !3055, metadata !DIExpression()), !dbg !3056
  call void @llvm.dbg.declare(metadata i8* %9, metadata !3057, metadata !DIExpression()), !dbg !3058
  %12 = load i8*, i8** %6, align 8, !dbg !3059
  %13 = load i8*, i8** %7, align 8, !dbg !3061
  %14 = icmp eq i8* %12, %13, !dbg !3062
  br i1 %14, label %15, label %16, !dbg !3063

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4, !dbg !3064
  br label %49, !dbg !3064

16:                                               ; preds = %2
  br label %17, !dbg !3065

17:                                               ; preds = %37, %16
  %18 = load i8*, i8** %6, align 8, !dbg !3066
  %19 = load i8, i8* %18, align 1, !dbg !3068
  %20 = zext i8 %19 to i32, !dbg !3068
  %21 = call i32 @c_tolower(i32 %20), !dbg !3069
  %22 = trunc i32 %21 to i8, !dbg !3069
  store i8 %22, i8* %8, align 1, !dbg !3070
  %23 = load i8*, i8** %7, align 8, !dbg !3071
  %24 = load i8, i8* %23, align 1, !dbg !3072
  %25 = zext i8 %24 to i32, !dbg !3072
  %26 = call i32 @c_tolower(i32 %25), !dbg !3073
  %27 = trunc i32 %26 to i8, !dbg !3073
  store i8 %27, i8* %9, align 1, !dbg !3074
  %28 = load i8, i8* %8, align 1, !dbg !3075
  %29 = zext i8 %28 to i32, !dbg !3075
  %30 = icmp eq i32 %29, 0, !dbg !3077
  br i1 %30, label %31, label %32, !dbg !3078

31:                                               ; preds = %17
  br label %43, !dbg !3079

32:                                               ; preds = %17
  %33 = load i8*, i8** %6, align 8, !dbg !3080
  %34 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !3080
  store i8* %34, i8** %6, align 8, !dbg !3080
  %35 = load i8*, i8** %7, align 8, !dbg !3081
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !3081
  store i8* %36, i8** %7, align 8, !dbg !3081
  br label %37, !dbg !3082

37:                                               ; preds = %32
  %38 = load i8, i8* %8, align 1, !dbg !3083
  %39 = zext i8 %38 to i32, !dbg !3083
  %40 = load i8, i8* %9, align 1, !dbg !3084
  %41 = zext i8 %40 to i32, !dbg !3084
  %42 = icmp eq i32 %39, %41, !dbg !3085
  br i1 %42, label %17, label %43, !dbg !3082, !llvm.loop !3086

43:                                               ; preds = %37, %31
  %44 = load i8, i8* %8, align 1, !dbg !3088
  %45 = zext i8 %44 to i32, !dbg !3088
  %46 = load i8, i8* %9, align 1, !dbg !3090
  %47 = zext i8 %46 to i32, !dbg !3090
  %48 = sub nsw i32 %45, %47, !dbg !3091
  store i32 %48, i32* %3, align 4, !dbg !3092
  br label %49, !dbg !3092

49:                                               ; preds = %43, %15
  %50 = load i32, i32* %3, align 4, !dbg !3093
  ret i32 %50, !dbg !3093
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #4 !dbg !3094 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !3132, metadata !DIExpression()), !dbg !3133
  call void @llvm.dbg.declare(metadata i8* %4, metadata !3134, metadata !DIExpression()), !dbg !3136
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3137
  %8 = call i64 @__fpending(%struct._IO_FILE* %7) #10, !dbg !3138
  %9 = icmp ne i64 %8, 0, !dbg !3139
  %10 = zext i1 %9 to i8, !dbg !3136
  store i8 %10, i8* %4, align 1, !dbg !3136
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3140, metadata !DIExpression()), !dbg !3141
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3142
  %12 = call i32 @ferror_unlocked(%struct._IO_FILE* %11) #10, !dbg !3142
  %13 = icmp ne i32 %12, 0, !dbg !3143
  %14 = zext i1 %13 to i8, !dbg !3141
  store i8 %14, i8* %5, align 1, !dbg !3141
  call void @llvm.dbg.declare(metadata i8* %6, metadata !3144, metadata !DIExpression()), !dbg !3145
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3146
  %16 = call i32 @rpl_fclose(%struct._IO_FILE* %15), !dbg !3147
  %17 = icmp ne i32 %16, 0, !dbg !3148
  %18 = zext i1 %17 to i8, !dbg !3145
  store i8 %18, i8* %6, align 1, !dbg !3145
  %19 = load i8, i8* %5, align 1, !dbg !3149
  %20 = trunc i8 %19 to i1, !dbg !3149
  br i1 %20, label %31, label %21, !dbg !3151

21:                                               ; preds = %1
  %22 = load i8, i8* %6, align 1, !dbg !3152
  %23 = trunc i8 %22 to i1, !dbg !3152
  br i1 %23, label %24, label %53, !dbg !3153

24:                                               ; preds = %21
  %25 = load i8, i8* %4, align 1, !dbg !3154
  %26 = trunc i8 %25 to i1, !dbg !3154
  br i1 %26, label %31, label %27, !dbg !3155

27:                                               ; preds = %24
  %28 = call i32* @__errno_location() #15, !dbg !3156
  %29 = load i32, i32* %28, align 4, !dbg !3156
  %30 = icmp ne i32 %29, 9, !dbg !3157
  br i1 %30, label %31, label %53, !dbg !3158

31:                                               ; preds = %27, %24, %1
  %32 = load i8, i8* %6, align 1, !dbg !3159
  %33 = trunc i8 %32 to i1, !dbg !3159
  br i1 %33, label %52, label %34, !dbg !3162

34:                                               ; preds = %31
  %35 = load i32, i32* @x.77
  %36 = load i32, i32* @y.78
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %34, %originalBBalteredBB
  %43 = call i32* @__errno_location() #15, !dbg !3163
  store i32 0, i32* %43, align 4, !dbg !3164
  %44 = load i32, i32* @x.77
  %45 = load i32, i32* @y.78
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %52, !dbg !3163

52:                                               ; preds = %originalBBpart2, %31
  store i32 -1, i32* %2, align 4, !dbg !3165
  br label %54, !dbg !3165

53:                                               ; preds = %27, %21
  store i32 0, i32* %2, align 4, !dbg !3166
  br label %54, !dbg !3166

54:                                               ; preds = %53, %52
  %55 = load i32, i32* @x.77
  %56 = load i32, i32* @y.78
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %54, %originalBB1alteredBB
  %63 = load i32, i32* %2, align 4, !dbg !3167
  %64 = load i32, i32* @x.77
  %65 = load i32, i32* @y.78
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %63, !dbg !3167

originalBBalteredBB:                              ; preds = %originalBB, %34
  %72 = call i32* @__errno_location() #15, !dbg !3163
  store i32 0, i32* %72, align 4, !dbg !3164
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %54
  %73 = load i32, i32* %2, align 4, !dbg !3167
  br label %originalBB1
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #4 !dbg !3168 {
  %2 = load i32, i32* @x.79
  %3 = load i32, i32* @y.80
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca [257 x i8], align 16
  store i32 %0, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !3172, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.declare(metadata [257 x i8]* %12, metadata !3174, metadata !DIExpression()), !dbg !3178
  %13 = load i32, i32* %11, align 4, !dbg !3179
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !3181
  %15 = call i32 @setlocale_null_r(i32 %13, i8* %14, i64 257), !dbg !3182
  %16 = icmp ne i32 %15, 0, !dbg !3182
  %17 = load i32, i32* @x.79
  %18 = load i32, i32* @y.80
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %16, label %25, label %26, !dbg !3183

25:                                               ; preds = %originalBBpart2
  store i1 false, i1* %10, align 1, !dbg !3184
  br label %85, !dbg !3184

26:                                               ; preds = %originalBBpart2
  %27 = load i32, i32* @x.79
  %28 = load i32, i32* @y.80
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %26, %originalBB1alteredBB
  %35 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !3185
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i64 0, i64 0)) #13, !dbg !3186
  %37 = icmp eq i32 %36, 0, !dbg !3187
  %38 = load i32, i32* @x.79
  %39 = load i32, i32* @y.80
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %37, label %66, label %46, !dbg !3188

46:                                               ; preds = %originalBBpart24
  %47 = load i32, i32* @x.79
  %48 = load i32, i32* @y.80
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %46, %originalBB6alteredBB
  %55 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !3189
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.124, i64 0, i64 0)) #13, !dbg !3190
  %57 = icmp eq i32 %56, 0, !dbg !3191
  %58 = load i32, i32* @x.79
  %59 = load i32, i32* @y.80
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %66, !dbg !3188

66:                                               ; preds = %originalBBpart28, %originalBBpart24
  %67 = phi i1 [ true, %originalBBpart24 ], [ %57, %originalBBpart28 ]
  %68 = load i32, i32* @x.79
  %69 = load i32, i32* @y.80
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %66, %originalBB10alteredBB
  %76 = xor i1 %67, true, !dbg !3192
  store i1 %76, i1* %10, align 1, !dbg !3193
  %77 = load i32, i32* @x.79
  %78 = load i32, i32* @y.80
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart223, label %originalBB10alteredBB

originalBBpart223:                                ; preds = %originalBB10
  br label %85, !dbg !3193

85:                                               ; preds = %originalBBpart223, %25
  %86 = load i1, i1* %10, align 1, !dbg !3194
  ret i1 %86, !dbg !3194

originalBBalteredBB:                              ; preds = %originalBB, %1
  %87 = alloca i1, align 1
  %88 = alloca i32, align 4
  %89 = alloca [257 x i8], align 16
  store i32 %0, i32* %88, align 4
  call void @llvm.dbg.declare(metadata i32* %88, metadata !3195, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.declare(metadata [257 x i8]* %89, metadata !3198, metadata !DIExpression()), !dbg !3178
  %90 = load i32, i32* %88, align 4, !dbg !3179
  %91 = getelementptr inbounds [257 x i8], [257 x i8]* %89, i64 0, i64 0, !dbg !3181
  %92 = call i32 @setlocale_null_r(i32 %90, i8* %91, i64 257), !dbg !3182
  %93 = icmp ne i32 %92, 0, !dbg !3182
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %94 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !3185
  %95 = call i32 @strcmp(i8* %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i64 0, i64 0)) #13, !dbg !3186
  %96 = icmp eq i32 %95, 0, !dbg !3187
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %46
  %97 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0, !dbg !3189
  %98 = call i32 @strcmp(i8* %97, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.124, i64 0, i64 0)) #13, !dbg !3190
  %99 = icmp eq i32 %98, 0, !dbg !3191
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %66
  %_ = sub i1 %67, true
  %gen = mul i1 %_, true
  %_11 = sub i1 false, %67
  %gen12 = add i1 %_11, true
  %_13 = sub i1 false, %67
  %gen14 = add i1 %_13, true
  %_15 = sub i1 %67, true
  %gen16 = mul i1 %_15, true
  %_17 = shl i1 %67, true
  %_18 = sub i1 false, %67
  %gen19 = add i1 %_18, true
  %_20 = sub i1 false, %67
  %gen21 = add i1 %_20, true
  %100 = xor i1 %67, true, !dbg !3192
  store i1 %100, i1* %10, align 1, !dbg !3193
  br label %originalBB10
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #4 !dbg !3199 {
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !3203, metadata !DIExpression()), !dbg !3204
  %2 = call i8* @nl_langinfo(i32 14) #10, !dbg !3205
  store i8* %2, i8** %1, align 8, !dbg !3206
  %3 = load i8*, i8** %1, align 8, !dbg !3207
  %4 = icmp eq i8* %3, null, !dbg !3209
  br i1 %4, label %5, label %22, !dbg !3210

5:                                                ; preds = %0
  %6 = load i32, i32* @x.81
  %7 = load i32, i32* @y.82
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %5, %originalBBalteredBB
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.127, i64 0, i64 0), i8** %1, align 8, !dbg !3211
  %14 = load i32, i32* @x.81
  %15 = load i32, i32* @y.82
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %22, !dbg !3212

22:                                               ; preds = %originalBBpart2, %0
  %23 = load i32, i32* @x.81
  %24 = load i32, i32* @y.82
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %22, %originalBB1alteredBB
  %31 = load i8*, i8** %1, align 8, !dbg !3213
  %32 = getelementptr inbounds i8, i8* %31, i64 0, !dbg !3213
  %33 = load i8, i8* %32, align 1, !dbg !3213
  %34 = sext i8 %33 to i32, !dbg !3213
  %35 = icmp eq i32 %34, 0, !dbg !3217
  %36 = load i32, i32* @x.81
  %37 = load i32, i32* @y.82
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %35, label %44, label %45, !dbg !3218

44:                                               ; preds = %originalBBpart24
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.128, i64 0, i64 0), i8** %1, align 8, !dbg !3219
  br label %45, !dbg !3220

45:                                               ; preds = %44, %originalBBpart24
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
  %54 = load i8*, i8** %1, align 8, !dbg !3221
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
  ret i8* %54, !dbg !3222

originalBBalteredBB:                              ; preds = %originalBB, %5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.127, i64 0, i64 0), i8** %1, align 8, !dbg !3211
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  %63 = load i8*, i8** %1, align 8, !dbg !3213
  %64 = getelementptr inbounds i8, i8* %63, i64 0, !dbg !3213
  %65 = load i8, i8* %64, align 1, !dbg !3213
  %66 = sext i8 %65 to i32, !dbg !3213
  %67 = icmp eq i32 %66, 0, !dbg !3217
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %45
  %68 = load i8*, i8** %1, align 8, !dbg !3221
  br label %originalBB6
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #4 !dbg !3223 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3227, metadata !DIExpression()), !dbg !3228
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3229, metadata !DIExpression()), !dbg !3230
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3231, metadata !DIExpression()), !dbg !3232
  %7 = load i32, i32* %4, align 4, !dbg !3233
  %8 = load i8*, i8** %5, align 8, !dbg !3234
  %9 = load i64, i64* %6, align 8, !dbg !3235
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9), !dbg !3236
  ret i32 %10, !dbg !3237
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #4 !dbg !3238 {
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
  call void @llvm.dbg.declare(metadata i32* %13, metadata !3239, metadata !DIExpression()), !dbg !3240
  store i8* %1, i8** %14, align 8
  call void @llvm.dbg.declare(metadata i8** %14, metadata !3241, metadata !DIExpression()), !dbg !3242
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
  call void @llvm.dbg.declare(metadata i64* %15, metadata !3243, metadata !DIExpression()), !dbg !3244
  call void @llvm.dbg.declare(metadata i8** %16, metadata !3245, metadata !DIExpression()), !dbg !3246
  %42 = load i32, i32* %13, align 4, !dbg !3247
  %43 = call i8* @setlocale_null_androidfix(i32 %42), !dbg !3248
  store i8* %43, i8** %16, align 8, !dbg !3246
  %44 = load i8*, i8** %16, align 8, !dbg !3249
  %45 = icmp eq i8* %44, null, !dbg !3251
  br i1 %45, label %46, label %69, !dbg !3252

46:                                               ; preds = %41
  %47 = load i32, i32* @x.85
  %48 = load i32, i32* @y.86
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %46, %originalBB77alteredBB
  %55 = load i64, i64* %15, align 8, !dbg !3253
  %56 = icmp ugt i64 %55, 0, !dbg !3256
  %57 = load i32, i32* @x.85
  %58 = load i32, i32* @y.86
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br i1 %56, label %65, label %68, !dbg !3257

65:                                               ; preds = %originalBBpart279
  %66 = load i8*, i8** %14, align 8, !dbg !3258
  %67 = getelementptr inbounds i8, i8* %66, i64 0, !dbg !3258
  store i8 0, i8* %67, align 1, !dbg !3259
  br label %68, !dbg !3258

68:                                               ; preds = %65, %originalBBpart279
  store i32 22, i32* %12, align 4, !dbg !3260
  br label %109, !dbg !3260

69:                                               ; preds = %41
  call void @llvm.dbg.declare(metadata i64* %17, metadata !3261, metadata !DIExpression()), !dbg !3263
  %70 = load i8*, i8** %16, align 8, !dbg !3264
  %71 = call i64 @strlen(i8* %70) #13, !dbg !3265
  store i64 %71, i64* %17, align 8, !dbg !3263
  %72 = load i64, i64* %17, align 8, !dbg !3266
  %73 = load i64, i64* %15, align 8, !dbg !3268
  %74 = icmp ult i64 %72, %73, !dbg !3269
  br i1 %74, label %75, label %80, !dbg !3270

75:                                               ; preds = %69
  %76 = load i8*, i8** %14, align 8, !dbg !3271
  %77 = load i8*, i8** %16, align 8, !dbg !3273
  %78 = load i64, i64* %17, align 8, !dbg !3274
  %79 = add i64 %78, 1, !dbg !3275
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* align 1 %77, i64 %79, i1 false), !dbg !3276
  store i32 0, i32* %12, align 4, !dbg !3277
  br label %109, !dbg !3277

80:                                               ; preds = %69
  %81 = load i64, i64* %15, align 8, !dbg !3278
  %82 = icmp ugt i64 %81, 0, !dbg !3281
  br i1 %82, label %83, label %92, !dbg !3282

83:                                               ; preds = %80
  %84 = load i8*, i8** %14, align 8, !dbg !3283
  %85 = load i8*, i8** %16, align 8, !dbg !3285
  %86 = load i64, i64* %15, align 8, !dbg !3286
  %87 = sub i64 %86, 1, !dbg !3287
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %84, i8* align 1 %85, i64 %87, i1 false), !dbg !3288
  %88 = load i8*, i8** %14, align 8, !dbg !3289
  %89 = load i64, i64* %15, align 8, !dbg !3290
  %90 = sub i64 %89, 1, !dbg !3291
  %91 = getelementptr inbounds i8, i8* %88, i64 %90, !dbg !3289
  store i8 0, i8* %91, align 1, !dbg !3292
  br label %92, !dbg !3293

92:                                               ; preds = %83, %80
  %93 = load i32, i32* @x.85
  %94 = load i32, i32* @y.86
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %92, %originalBB81alteredBB
  store i32 34, i32* %12, align 4, !dbg !3294
  %101 = load i32, i32* @x.85
  %102 = load i32, i32* @y.86
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br label %109, !dbg !3294

109:                                              ; preds = %originalBBpart283, %75, %68
  %110 = load i32, i32* @x.85
  %111 = load i32, i32* @y.86
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %109, %originalBB85alteredBB
  %118 = load i32, i32* %12, align 4, !dbg !3295
  %119 = load i32, i32* @x.85
  %120 = load i32, i32* @y.86
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  ret i32 %118, !dbg !3295

originalBBalteredBB:                              ; preds = %originalBB, %3
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i8*, align 8
  %130 = alloca i64, align 8
  %131 = alloca i8*, align 8
  %132 = alloca i64, align 8
  store i32 %0, i32* %128, align 4
  call void @llvm.dbg.declare(metadata i32* %128, metadata !3296, metadata !DIExpression()), !dbg !3240
  store i8* %1, i8** %129, align 8
  call void @llvm.dbg.declare(metadata i8** %129, metadata !3299, metadata !DIExpression()), !dbg !3242
  store i64 %2, i64* %130, align 8
  %_ = sub i32 0, %0
  %gen = add i32 %_, -3
  %_1 = sub i32 0, %0
  %gen2 = add i32 %_1, -3
  %_3 = sub i32 0, %0
  %gen4 = add i32 %_3, -3
  %_5 = sub i32 %0, -3
  %gen6 = mul i32 %_5, -3
  %_7 = sub i32 0, %0
  %gen8 = add i32 %_7, -3
  %_9 = shl i32 %0, -3
  %_10 = sub i32 0, %0
  %gen11 = add i32 %_10, -3
  %133 = mul i32 %0, -3
  %_12 = sub i32 0, %133
  %gen13 = add i32 %_12, 4
  %_14 = sub i32 0, %133
  %gen15 = add i32 %_14, 4
  %134 = add i32 %133, 4
  %135 = trunc i64 %2 to i32
  %_16 = shl i32 %135, -2
  %_17 = shl i32 %135, -2
  %_18 = shl i32 %135, -2
  %136 = mul i32 %135, -2
  %_19 = shl i32 %136, 1
  %_20 = shl i32 %136, 1
  %_21 = sub i32 0, %136
  %gen22 = add i32 %_21, 1
  %_23 = sub i32 0, %136
  %gen24 = add i32 %_23, 1
  %_25 = sub i32 0, %136
  %gen26 = add i32 %_25, 1
  %_27 = shl i32 %136, 1
  %137 = add i32 %136, 1
  %_28 = shl i32 %134, %134
  %_29 = sub i32 0, %134
  %gen30 = add i32 %_29, %134
  %_31 = sub i32 %134, %134
  %gen32 = mul i32 %_31, %134
  %_33 = sub i32 %134, %134
  %gen34 = mul i32 %_33, %134
  %_35 = sub i32 0, %134
  %gen36 = add i32 %_35, %134
  %_37 = shl i32 %134, %134
  %_38 = sub i32 0, %134
  %gen39 = add i32 %_38, %134
  %138 = mul i32 %134, %134
  %_40 = sub i32 0, %137
  %gen41 = add i32 %_40, %137
  %139 = mul i32 %137, %137
  %_42 = shl i32 %138, %139
  %140 = add i32 %138, %139
  %_43 = shl i32 %134, %137
  %_44 = sub i32 0, %134
  %gen45 = add i32 %_44, %137
  %141 = mul i32 %134, %137
  %_46 = sub i32 0, %141
  %gen47 = add i32 %_46, 2
  %_48 = sub i32 0, %141
  %gen49 = add i32 %_48, 2
  %_50 = sub i32 0, %141
  %gen51 = add i32 %_50, 2
  %_52 = shl i32 %141, 2
  %_53 = sub i32 0, %141
  %gen54 = add i32 %_53, 2
  %_55 = sub i32 %141, 2
  %gen56 = mul i32 %_55, 2
  %_57 = sub i32 %141, 2
  %gen58 = mul i32 %_57, 2
  %142 = mul i32 %141, 2
  %_59 = sub i32 %140, %142
  %gen60 = mul i32 %_59, %142
  %_61 = shl i32 %140, %142
  %_62 = sub i32 0, %140
  %gen63 = add i32 %_62, %142
  %_64 = sub i32 0, %140
  %gen65 = add i32 %_64, %142
  %_66 = sub i32 %140, %142
  %gen67 = mul i32 %_66, %142
  %143 = sub i32 %140, %142
  %_68 = shl i32 %143, -3
  %_69 = shl i32 %143, -3
  %_70 = sub i32 0, %143
  %gen71 = add i32 %_70, -3
  %_72 = shl i32 %143, -3
  %144 = mul i32 %143, -3
  %_73 = sub i32 %144, -1
  %gen74 = mul i32 %_73, -1
  %_75 = sub i32 0, %144
  %gen76 = add i32 %_75, -1
  %145 = add i32 %144, -1
  %146 = icmp eq i32 %145, 2
  br label %originalBB

originalBB77alteredBB:                            ; preds = %originalBB77, %46
  %147 = load i64, i64* %15, align 8, !dbg !3253
  %148 = icmp ugt i64 %147, 0, !dbg !3256
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %92
  store i32 34, i32* %12, align 4, !dbg !3294
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %109
  %149 = load i32, i32* %12, align 4, !dbg !3295
  br label %originalBB85
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #4 !dbg !3300 {
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
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3303, metadata !DIExpression()), !dbg !3304
  call void @llvm.dbg.declare(metadata i8** %11, metadata !3305, metadata !DIExpression()), !dbg !3306
  %12 = load i32, i32* %10, align 4, !dbg !3307
  %13 = call i8* @setlocale(i32 %12, i8* null) #10, !dbg !3308
  store i8* %13, i8** %11, align 8, !dbg !3306
  %14 = load i8*, i8** %11, align 8, !dbg !3309
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
  ret i8* %14, !dbg !3310

originalBBalteredBB:                              ; preds = %originalBB, %1
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  store i32 %0, i32* %23, align 4
  call void @llvm.dbg.declare(metadata i32* %23, metadata !3311, metadata !DIExpression()), !dbg !3304
  call void @llvm.dbg.declare(metadata i8** %24, metadata !3314, metadata !DIExpression()), !dbg !3306
  %25 = load i32, i32* %23, align 4, !dbg !3307
  %26 = call i8* @setlocale(i32 %25, i8* null) #10, !dbg !3308
  store i8* %26, i8** %24, align 8, !dbg !3306
  %27 = load i8*, i8** %24, align 8, !dbg !3309
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #4 !dbg !3315 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !3353, metadata !DIExpression()), !dbg !3354
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3355, metadata !DIExpression()), !dbg !3356
  store i32 0, i32* %4, align 4, !dbg !3356
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3357, metadata !DIExpression()), !dbg !3358
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3359, metadata !DIExpression()), !dbg !3360
  store i32 0, i32* %6, align 4, !dbg !3360
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3361
  %8 = call i32 @fileno(%struct._IO_FILE* %7) #10, !dbg !3362
  store i32 %8, i32* %5, align 4, !dbg !3363
  %9 = add i32 %8, 1
  %10 = mul i32 %9, %9
  %11 = sub i32 %10, %9
  %12 = srem i32 %11, 2
  %13 = add i32 %12, -1
  br label %14

14:                                               ; preds = %1
  %15 = load i32, i32* @x.89
  %16 = load i32, i32* @y.90
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %14, %originalBBalteredBB
  %collatzVar = alloca i32
  %23 = load i32, i32* @x.89
  %24 = load i32, i32* @y.90
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %31

31:                                               ; preds = %originalBBpart2
  %32 = load i32, i32* @x.89
  %33 = load i32, i32* @y.90
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %31, %originalBB1alteredBB
  %40 = load i32, i32* @inVal0
  %41 = icmp sgt i32 %40, 1
  %42 = load i32, i32* @x.89
  %43 = load i32, i32* @y.90
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %41, label %51, label %50

50:                                               ; preds = %originalBBpart24
  store i32 94, i32* %collatzVar
  br label %51

51:                                               ; preds = %50, %originalBBpart24
  %52 = load i32, i32* @x.89
  %53 = load i32, i32* @y.90
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %51, %originalBB6alteredBB
  %60 = load i8**, i8*** @inVal1
  %61 = getelementptr inbounds i8*, i8** %60, i64 1
  %62 = load i8*, i8** %61
  %controle = call i32 @controle(i8* %62, i32 -1)
  store i32 %controle, i32* %collatzVar
  %63 = load i32, i32* @x.89
  %64 = load i32, i32* @y.90
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %71

71:                                               ; preds = %105, %101, %originalBBpart28
  %72 = load i32, i32* %collatzVar
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %109

74:                                               ; preds = %71
  %75 = load i32, i32* @x.89
  %76 = load i32, i32* @y.90
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %74, %originalBB10alteredBB
  %83 = load i32, i32* %collatzVar
  %84 = srem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = load i32, i32* @x.89
  %87 = load i32, i32* @y.90
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %85, label %94, label %97

94:                                               ; preds = %originalBBpart212
  %95 = load i32, i32* %collatzVar
  %96 = sdiv i32 %95, 2
  store i32 %96, i32* %collatzVar
  br label %101

97:                                               ; preds = %originalBBpart212
  %98 = load i32, i32* %collatzVar
  %99 = mul i32 %98, 3
  %100 = add i32 %99, 1
  store i32 %100, i32* %collatzVar
  br label %101

101:                                              ; preds = %97, %94
  %102 = load i32, i32* %collatzVar
  %103 = sub i32 %13, %102
  %104 = icmp sgt i32 %103, -3
  br i1 %104, label %105, label %71

105:                                              ; preds = %101
  %106 = load i32, i32* %collatzVar
  %107 = add i32 %13, %106
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %126, label %71

109:                                              ; preds = %71
  %110 = load i32, i32* @x.89
  %111 = load i32, i32* @y.90
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %109, %originalBB14alteredBB
  %118 = load i32, i32* @x.89
  %119 = load i32, i32* @y.90
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i32 0

126:                                              ; preds = %105
  %127 = load i32, i32* %5, align 4, !dbg !3364
  %128 = icmp slt i32 %127, 0, !dbg !3366
  br i1 %128, label %129, label %132, !dbg !3367

129:                                              ; preds = %126
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3368
  %131 = call i32 @fclose(%struct._IO_FILE* %130), !dbg !3369
  store i32 %131, i32* %2, align 4, !dbg !3370
  br label %190, !dbg !3370

132:                                              ; preds = %126
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3371
  %134 = call i32 @__freading(%struct._IO_FILE* %133) #10, !dbg !3371
  %135 = icmp ne i32 %134, 0, !dbg !3371
  br i1 %135, label %136, label %141, !dbg !3373

136:                                              ; preds = %132
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3374
  %138 = call i32 @fileno(%struct._IO_FILE* %137) #10, !dbg !3375
  %139 = call i64 @lseek(i32 %138, i64 0, i32 1) #10, !dbg !3376
  %140 = icmp ne i64 %139, -1, !dbg !3377
  br i1 %140, label %141, label %164, !dbg !3378

141:                                              ; preds = %136, %132
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3379
  %143 = call i32 @rpl_fflush(%struct._IO_FILE* %142), !dbg !3380
  %144 = icmp ne i32 %143, 0, !dbg !3380
  br i1 %144, label %145, label %164, !dbg !3381

145:                                              ; preds = %141
  %146 = load i32, i32* @x.89
  %147 = load i32, i32* @y.90
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %145, %originalBB18alteredBB
  %154 = call i32* @__errno_location() #15, !dbg !3382
  %155 = load i32, i32* %154, align 4, !dbg !3382
  store i32 %155, i32* %4, align 4, !dbg !3383
  %156 = load i32, i32* @x.89
  %157 = load i32, i32* @y.90
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %164, !dbg !3384

164:                                              ; preds = %originalBBpart220, %141, %136
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3385
  %166 = call i32 @fclose(%struct._IO_FILE* %165), !dbg !3386
  store i32 %166, i32* %6, align 4, !dbg !3387
  %167 = load i32, i32* %4, align 4, !dbg !3388
  %168 = icmp ne i32 %167, 0, !dbg !3390
  br i1 %168, label %169, label %188, !dbg !3391

169:                                              ; preds = %164
  %170 = load i32, i32* @x.89
  %171 = load i32, i32* @y.90
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %169, %originalBB22alteredBB
  %178 = load i32, i32* %4, align 4, !dbg !3392
  %179 = call i32* @__errno_location() #15, !dbg !3394
  store i32 %178, i32* %179, align 4, !dbg !3395
  store i32 -1, i32* %6, align 4, !dbg !3396
  %180 = load i32, i32* @x.89
  %181 = load i32, i32* @y.90
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %188, !dbg !3397

188:                                              ; preds = %originalBBpart224, %164
  %189 = load i32, i32* %6, align 4, !dbg !3398
  store i32 %189, i32* %2, align 4, !dbg !3399
  br label %190, !dbg !3399

190:                                              ; preds = %188, %129
  %191 = load i32, i32* %2, align 4, !dbg !3400
  ret i32 %191, !dbg !3400

originalBBalteredBB:                              ; preds = %originalBB, %14
  %collatzVaralteredBB = alloca i32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %192 = load i32, i32* @inVal0
  %193 = icmp sgt i32 %192, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %51
  %194 = load i8**, i8*** @inVal1
  %195 = getelementptr inbounds i8*, i8** %194, i64 1
  %196 = load i8*, i8** %195
  %controlealteredBB = call i32 @controle(i8* %196, i32 -1)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %74
  %197 = load i32, i32* %collatzVar
  %_ = shl i32 %197, 2
  %198 = srem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %109
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %145
  %200 = call i32* @__errno_location() #15, !dbg !3382
  %201 = load i32, i32* %200, align 4, !dbg !3382
  store i32 %201, i32* %4, align 4, !dbg !3383
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %169
  %202 = load i32, i32* %4, align 4, !dbg !3392
  %203 = call i32* @__errno_location() #15, !dbg !3394
  store i32 %202, i32* %203, align 4, !dbg !3395
  store i32 -1, i32* %6, align 4, !dbg !3396
  br label %originalBB22
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #4 !dbg !3401 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !3439, metadata !DIExpression()), !dbg !3440
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3441
  %5 = icmp eq %struct._IO_FILE* %4, null, !dbg !3443
  br i1 %5, label %10, label %6, !dbg !3444

6:                                                ; preds = %1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3445
  %8 = call i32 @__freading(%struct._IO_FILE* %7) #10, !dbg !3445
  %9 = icmp ne i32 %8, 0, !dbg !3445
  br i1 %9, label %13, label %10, !dbg !3446

10:                                               ; preds = %6, %1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3447
  %12 = call i32 @fflush(%struct._IO_FILE* %11), !dbg !3448
  store i32 %12, i32* %2, align 4, !dbg !3449
  br label %17, !dbg !3449

13:                                               ; preds = %6
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3450
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %14), !dbg !3451
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3452
  %16 = call i32 @fflush(%struct._IO_FILE* %15), !dbg !3453
  store i32 %16, i32* %2, align 4, !dbg !3454
  br label %17, !dbg !3454

17:                                               ; preds = %13, %10
  %18 = load i32, i32* %2, align 4, !dbg !3455
  ret i32 %18, !dbg !3455
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #4 !dbg !3456 {
  %2 = load i32, i32* @x.93
  %3 = load i32, i32* @y.94
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %10, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %10, metadata !3459, metadata !DIExpression()), !dbg !3460
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !3461
  %12 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %11, i32 0, i32 0, !dbg !3463
  %13 = load i32, i32* %12, align 8, !dbg !3463
  %14 = and i32 %13, 256, !dbg !3464
  %15 = icmp ne i32 %14, 0, !dbg !3464
  %16 = load i32, i32* @x.93
  %17 = load i32, i32* @y.94
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %24, label %27, !dbg !3465

24:                                               ; preds = %originalBBpart2
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !3466
  %26 = call i32 @rpl_fseeko(%struct._IO_FILE* %25, i64 0, i32 1), !dbg !3467
  br label %27, !dbg !3467

27:                                               ; preds = %24, %originalBBpart2
  ret void, !dbg !3468

originalBBalteredBB:                              ; preds = %originalBB, %1
  %28 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %28, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %28, metadata !3469, metadata !DIExpression()), !dbg !3460
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %28, align 8, !dbg !3461
  %30 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %29, i32 0, i32 0, !dbg !3463
  %31 = load i32, i32* %30, align 8, !dbg !3463
  %_ = sub i32 %31, 256
  %gen = mul i32 %_, 256
  %_1 = shl i32 %31, 256
  %_2 = sub i32 0, %31
  %gen3 = add i32 %_2, 256
  %_4 = sub i32 0, %31
  %gen5 = add i32 %_4, 256
  %_6 = sub i32 0, %31
  %gen7 = add i32 %_6, 256
  %_8 = sub i32 0, %31
  %gen9 = add i32 %_8, 256
  %32 = and i32 %31, 256, !dbg !3464
  %33 = icmp ne i32 %32, 0, !dbg !3464
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #4 !dbg !3508 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !3547, metadata !DIExpression()), !dbg !3548
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3549, metadata !DIExpression()), !dbg !3550
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3551, metadata !DIExpression()), !dbg !3552
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3553
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %9, i32 0, i32 2, !dbg !3555
  %11 = load i8*, i8** %10, align 8, !dbg !3555
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3556
  %13 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %12, i32 0, i32 1, !dbg !3557
  %14 = load i8*, i8** %13, align 8, !dbg !3557
  %15 = icmp eq i8* %11, %14, !dbg !3558
  br i1 %15, label %16, label %94, !dbg !3559

16:                                               ; preds = %3
  %17 = load i32, i32* @x.95
  %18 = load i32, i32* @y.96
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %16, %originalBBalteredBB
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3560
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %25, i32 0, i32 5, !dbg !3561
  %27 = load i8*, i8** %26, align 8, !dbg !3561
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3562
  %29 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %28, i32 0, i32 4, !dbg !3563
  %30 = load i8*, i8** %29, align 8, !dbg !3563
  %31 = icmp eq i8* %27, %30, !dbg !3564
  %32 = load i32, i32* @x.95
  %33 = load i32, i32* @y.96
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %31, label %40, label %94, !dbg !3565

40:                                               ; preds = %originalBBpart2
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3566
  %42 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %41, i32 0, i32 9, !dbg !3567
  %43 = load i8*, i8** %42, align 8, !dbg !3567
  %44 = icmp eq i8* %43, null, !dbg !3568
  br i1 %44, label %45, label %94, !dbg !3569

45:                                               ; preds = %40
  call void @llvm.dbg.declare(metadata i64* %8, metadata !3570, metadata !DIExpression()), !dbg !3572
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3573
  %47 = call i32 @fileno(%struct._IO_FILE* %46) #10, !dbg !3574
  %48 = load i64, i64* %6, align 8, !dbg !3575
  %49 = load i32, i32* %7, align 4, !dbg !3576
  %50 = call i64 @lseek(i32 %47, i64 %48, i32 %49) #10, !dbg !3577
  store i64 %50, i64* %8, align 8, !dbg !3572
  %51 = load i64, i64* %8, align 8, !dbg !3578
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
  br i1 %65, label %83, label %66

66:                                               ; preds = %45
  %67 = load i32, i32* @x.95
  %68 = load i32, i32* @y.96
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %66, %originalBB1alteredBB
  %75 = load i32, i32* @x.95
  %76 = load i32, i32* @y.96
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 0

83:                                               ; preds = %45
  %84 = icmp eq i64 %51, -1, !dbg !3580
  br i1 %84, label %85, label %86, !dbg !3581

85:                                               ; preds = %83
  store i32 -1, i32* %4, align 4, !dbg !3582
  br label %99, !dbg !3582

86:                                               ; preds = %83
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3584
  %88 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %87, i32 0, i32 0, !dbg !3585
  %89 = load i32, i32* %88, align 8, !dbg !3586
  %90 = and i32 %89, -17, !dbg !3586
  store i32 %90, i32* %88, align 8, !dbg !3586
  %91 = load i64, i64* %8, align 8, !dbg !3587
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3588
  %93 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %92, i32 0, i32 21, !dbg !3589
  store i64 %91, i64* %93, align 8, !dbg !3590
  store i32 0, i32* %4, align 4, !dbg !3591
  br label %99, !dbg !3591

94:                                               ; preds = %40, %originalBBpart2, %3
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3592
  %96 = load i64, i64* %6, align 8, !dbg !3593
  %97 = load i32, i32* %7, align 4, !dbg !3594
  %98 = call i32 @fseeko(%struct._IO_FILE* %95, i64 %96, i32 %97), !dbg !3595
  store i32 %98, i32* %4, align 4, !dbg !3596
  br label %99, !dbg !3596

99:                                               ; preds = %94, %86, %85
  %100 = load i32, i32* %4, align 4, !dbg !3597
  ret i32 %100, !dbg !3597

originalBBalteredBB:                              ; preds = %originalBB, %16
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3560
  %102 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %101, i32 0, i32 5, !dbg !3561
  %103 = load i8*, i8** %102, align 8, !dbg !3561
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3562
  %105 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %104, i32 0, i32 4, !dbg !3563
  %106 = load i8*, i8** %105, align 8, !dbg !3563
  %107 = icmp eq i8* %103, %106, !dbg !3564
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %66
  br label %originalBB1
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #4 !dbg !3598 {
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
  call void @llvm.dbg.declare(metadata i32* %11, metadata !3602, metadata !DIExpression()), !dbg !3603
  %12 = load i32, i32* %11, align 4, !dbg !3604
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
  ], !dbg !3605

21:                                               ; preds = %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2
  %22 = load i32, i32* %11, align 4, !dbg !3606
  %23 = sub nsw i32 %22, 65, !dbg !3608
  %24 = add nsw i32 %23, 97, !dbg !3609
  store i32 %24, i32* %10, align 4, !dbg !3610
  br label %43, !dbg !3610

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
  %34 = load i32, i32* %11, align 4, !dbg !3611
  store i32 %34, i32* %10, align 4, !dbg !3612
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
  br label %43, !dbg !3612

43:                                               ; preds = %originalBBpart24, %21
  %44 = load i32, i32* %10, align 4, !dbg !3613
  ret i32 %44, !dbg !3613

originalBBalteredBB:                              ; preds = %originalBB, %1
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32 %0, i32* %46, align 4
  call void @llvm.dbg.declare(metadata i32* %46, metadata !3614, metadata !DIExpression()), !dbg !3603
  %47 = load i32, i32* %46, align 4, !dbg !3604
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %48 = load i32, i32* %11, align 4, !dbg !3611
  store i32 %48, i32* %10, align 4, !dbg !3612
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
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = load i32, i32* @x.99
  %15 = load i32, i32* @y.100
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %13, %originalBBalteredBB
  %22 = icmp eq i32 %1, 0
  %23 = load i32, i32* @x.99
  %24 = load i32, i32* @y.100
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %32

31:                                               ; preds = %originalBBpart2
  ret i32 5

32:                                               ; preds = %originalBBpart2, %9
  %33 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal1, i32 0, i32 0
  %34 = call i32 @strcmp(i8* %33, i8* %0)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = icmp eq i32 %1, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  ret i32 3

39:                                               ; preds = %36, %32
  %40 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal0, i32 0, i32 0
  %41 = call i32 @strcmp(i8* %40, i8* %0)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = icmp eq i32 %1, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  ret i32 3

46:                                               ; preds = %43, %39
  %47 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal0, i32 0, i32 0
  %48 = call i32 @strcmp(i8* %47, i8* %0)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  %51 = icmp eq i32 %1, -1
  br i1 %51, label %52, label %69

52:                                               ; preds = %50
  %53 = load i32, i32* @x.99
  %54 = load i32, i32* @y.100
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %52, %originalBB1alteredBB
  %61 = load i32, i32* @x.99
  %62 = load i32, i32* @y.100
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 5

69:                                               ; preds = %50, %46
  call void @srand(i32 %1)
  %70 = call i32 @rand()
  %71 = srem i32 %70, 50000
  %72 = add i32 %71, 2
  ret i32 %72

originalBBalteredBB:                              ; preds = %originalBB, %13
  %73 = icmp eq i32 %1, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
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
!298 = !DILocalVariable(name: "lc_messages", scope: !299, file: !212, line: 659, type: !16)
!299 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !212, file: !212, line: 634, type: !213, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !300, retainedNodes: !4)
!300 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !301, nameTableKind: None)
!301 = !{!302}
!302 = !DIGlobalVariableExpression(var: !303, expr: !DIExpression())
!303 = distinct !DIGlobalVariable(name: "longopts", scope: !300, file: !3, line: 41, type: !304, isLocal: true, isDefinition: true)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 1280, elements: !23)
!305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !306)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !13, line: 50, size: 256, elements: !307)
!307 = !{!308, !309, !310, !311}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !306, file: !13, line: 52, baseType: !16, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !306, file: !13, line: 55, baseType: !19, size: 32, offset: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !306, file: !13, line: 56, baseType: !21, size: 64, offset: 128)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !306, file: !13, line: 57, baseType: !19, size: 32, offset: 192)
!312 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 327, type: !313, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!313 = !DISubroutineType(types: !314)
!314 = !{!19, !19, !315}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!316 = !DILocalVariable(name: "argc", arg: 1, scope: !312, file: !3, line: 327, type: !19)
!317 = !DILocation(line: 327, column: 11, scope: !312)
!318 = !DILocalVariable(name: "argv", arg: 2, scope: !312, file: !3, line: 327, type: !315)
!319 = !DILocation(line: 327, column: 24, scope: !312)
!320 = !DILocalVariable(name: "wd", scope: !312, file: !3, line: 329, type: !7)
!321 = !DILocation(line: 329, column: 9, scope: !312)
!322 = !DILocalVariable(name: "logical", scope: !312, file: !3, line: 333, type: !38)
!323 = !DILocation(line: 333, column: 8, scope: !312)
!324 = !DILocation(line: 333, column: 19, scope: !312)
!325 = !DILocation(line: 333, column: 46, scope: !312)
!326 = !DILocation(line: 336, column: 21, scope: !312)
!327 = !DILocation(line: 336, column: 3, scope: !312)
!328 = !DILocation(line: 337, column: 3, scope: !312)
!329 = !DILocation(line: 338, column: 3, scope: !312)
!330 = !DILocation(line: 339, column: 3, scope: !312)
!331 = !DILocation(line: 341, column: 3, scope: !312)
!332 = !DILocation(line: 343, column: 3, scope: !312)
!333 = !DILocalVariable(name: "c", scope: !334, file: !3, line: 345, type: !19)
!334 = distinct !DILexicalBlock(scope: !312, file: !3, line: 344, column: 5)
!335 = !DILocation(line: 345, column: 11, scope: !334)
!336 = !DILocation(line: 345, column: 28, scope: !334)
!337 = !DILocation(line: 345, column: 34, scope: !334)
!338 = !DILocation(line: 345, column: 15, scope: !334)
!339 = !DILocation(line: 346, column: 11, scope: !340)
!340 = distinct !DILexicalBlock(scope: !334, file: !3, line: 346, column: 11)
!341 = !DILocation(line: 346, column: 13, scope: !340)
!342 = !DILocation(line: 347, column: 9, scope: !340)
!343 = !DILocation(line: 348, column: 15, scope: !334)
!344 = !DILocation(line: 348, column: 7, scope: !334)
!345 = !DILocation(line: 351, column: 19, scope: !346)
!346 = distinct !DILexicalBlock(scope: !334, file: !3, line: 349, column: 9)
!347 = !DILocation(line: 352, column: 11, scope: !346)
!348 = !DILocation(line: 354, column: 19, scope: !346)
!349 = !DILocation(line: 355, column: 11, scope: !346)
!350 = !DILocation(line: 357, column: 9, scope: !346)
!351 = !DILocation(line: 359, column: 9, scope: !346)
!352 = !DILocation(line: 362, column: 11, scope: !346)
!353 = distinct !{!353, !332, !354}
!354 = !DILocation(line: 364, column: 5, scope: !312)
!355 = !DILocation(line: 366, column: 7, scope: !356)
!356 = distinct !DILexicalBlock(scope: !312, file: !3, line: 366, column: 7)
!357 = !DILocation(line: 366, column: 16, scope: !356)
!358 = !DILocation(line: 366, column: 14, scope: !356)
!359 = !DILocation(line: 366, column: 7, scope: !312)
!360 = !DILocation(line: 367, column: 18, scope: !356)
!361 = !DILocation(line: 367, column: 5, scope: !356)
!362 = !DILocation(line: 369, column: 7, scope: !363)
!363 = distinct !DILexicalBlock(scope: !312, file: !3, line: 369, column: 7)
!364 = !DILocation(line: 369, column: 7, scope: !312)
!365 = !DILocation(line: 371, column: 12, scope: !366)
!366 = distinct !DILexicalBlock(scope: !363, file: !3, line: 370, column: 5)
!367 = !DILocation(line: 371, column: 10, scope: !366)
!368 = !DILocation(line: 372, column: 11, scope: !369)
!369 = distinct !DILexicalBlock(scope: !366, file: !3, line: 372, column: 11)
!370 = !DILocation(line: 372, column: 11, scope: !366)
!371 = !DILocation(line: 374, column: 17, scope: !372)
!372 = distinct !DILexicalBlock(scope: !369, file: !3, line: 373, column: 9)
!373 = !DILocation(line: 374, column: 11, scope: !372)
!374 = !DILocation(line: 375, column: 11, scope: !372)
!375 = !DILocation(line: 377, column: 5, scope: !366)
!376 = !DILocation(line: 379, column: 8, scope: !312)
!377 = !DILocation(line: 379, column: 6, scope: !312)
!378 = !DILocation(line: 380, column: 7, scope: !379)
!379 = distinct !DILexicalBlock(scope: !312, file: !3, line: 380, column: 7)
!380 = !DILocation(line: 380, column: 10, scope: !379)
!381 = !DILocation(line: 380, column: 7, scope: !312)
!382 = !DILocation(line: 382, column: 13, scope: !383)
!383 = distinct !DILexicalBlock(scope: !379, file: !3, line: 381, column: 5)
!384 = !DILocation(line: 382, column: 7, scope: !383)
!385 = !DILocation(line: 383, column: 13, scope: !383)
!386 = !DILocation(line: 383, column: 7, scope: !383)
!387 = !DILocation(line: 384, column: 5, scope: !383)
!388 = !DILocalVariable(name: "file_name", scope: !389, file: !3, line: 387, type: !390)
!389 = distinct !DILexicalBlock(scope: !379, file: !3, line: 386, column: 5)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_name", file: !3, line: 34, size: 192, elements: !392)
!392 = !{!393, !394, !395}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !391, file: !3, line: 36, baseType: !7, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "n_alloc", scope: !391, file: !3, line: 37, baseType: !74, size: 64, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !391, file: !3, line: 38, baseType: !7, size: 64, offset: 128)
!396 = !DILocation(line: 387, column: 25, scope: !389)
!397 = !DILocation(line: 387, column: 37, scope: !389)
!398 = !DILocation(line: 388, column: 22, scope: !389)
!399 = !DILocation(line: 388, column: 7, scope: !389)
!400 = !DILocation(line: 389, column: 13, scope: !389)
!401 = !DILocation(line: 389, column: 24, scope: !389)
!402 = !DILocation(line: 389, column: 7, scope: !389)
!403 = !DILocation(line: 390, column: 23, scope: !389)
!404 = !DILocation(line: 390, column: 7, scope: !389)
!405 = !DILocation(line: 393, column: 3, scope: !312)
!406 = !DILocation(line: 394, column: 1, scope: !312)
!407 = !DILocalVariable(name: "argc", arg: 1, scope: !408, file: !3, line: 327, type: !19)
!408 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 327, type: !313, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !409, retainedNodes: !4)
!409 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !410, nameTableKind: None)
!410 = !{!411}
!411 = !DIGlobalVariableExpression(var: !412, expr: !DIExpression())
!412 = distinct !DIGlobalVariable(name: "longopts", scope: !409, file: !3, line: 41, type: !413, isLocal: true, isDefinition: true)
!413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !414, size: 1280, elements: !23)
!414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !415)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !13, line: 50, size: 256, elements: !416)
!416 = !{!417, !418, !419, !420}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !415, file: !13, line: 52, baseType: !16, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !415, file: !13, line: 55, baseType: !19, size: 32, offset: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !415, file: !13, line: 56, baseType: !21, size: 64, offset: 128)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !415, file: !13, line: 57, baseType: !19, size: 32, offset: 192)
!421 = !DILocalVariable(name: "argv", arg: 2, scope: !408, file: !3, line: 327, type: !315)
!422 = !DILocalVariable(name: "wd", scope: !408, file: !3, line: 329, type: !7)
!423 = !DILocalVariable(name: "logical", scope: !408, file: !3, line: 333, type: !38)
!424 = distinct !DISubprogram(name: "logical_getcwd", scope: !3, file: !3, line: 300, type: !425, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!425 = !DISubroutineType(types: !426)
!426 = !{!7}
!427 = !DILocalVariable(name: "st1", scope: !424, file: !3, line: 302, type: !428)
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !429, line: 46, size: 1152, elements: !430)
!429 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!430 = !{!431, !434, !436, !438, !440, !442, !444, !445, !446, !449, !451, !453, !461, !462, !463}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !428, file: !429, line: 48, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !433, line: 145, baseType: !76)
!433 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!434 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !428, file: !429, line: 53, baseType: !435, size: 64, offset: 64)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !433, line: 148, baseType: !76)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !428, file: !429, line: 61, baseType: !437, size: 64, offset: 128)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !433, line: 151, baseType: !76)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !428, file: !429, line: 62, baseType: !439, size: 32, offset: 192)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !433, line: 150, baseType: !59)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !428, file: !429, line: 64, baseType: !441, size: 32, offset: 224)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !433, line: 146, baseType: !59)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !428, file: !429, line: 65, baseType: !443, size: 32, offset: 256)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !433, line: 147, baseType: !59)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !428, file: !429, line: 67, baseType: !19, size: 32, offset: 288)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !428, file: !429, line: 69, baseType: !432, size: 64, offset: 320)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !428, file: !429, line: 74, baseType: !447, size: 64, offset: 384)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !433, line: 152, baseType: !448)
!448 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !428, file: !429, line: 78, baseType: !450, size: 64, offset: 448)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !433, line: 174, baseType: !448)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !428, file: !429, line: 80, baseType: !452, size: 64, offset: 512)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !433, line: 179, baseType: !448)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !428, file: !429, line: 91, baseType: !454, size: 128, offset: 576)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !455, line: 10, size: 128, elements: !456)
!455 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!456 = !{!457, !459}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !454, file: !455, line: 12, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !433, line: 160, baseType: !448)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !454, file: !455, line: 16, baseType: !460, size: 64, offset: 64)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !433, line: 196, baseType: !448)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !428, file: !429, line: 92, baseType: !454, size: 128, offset: 704)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !428, file: !429, line: 93, baseType: !454, size: 128, offset: 832)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !428, file: !429, line: 106, baseType: !464, size: 192, offset: 960)
!464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !460, size: 192, elements: !465)
!465 = !{!466}
!466 = !DISubrange(count: 3)
!467 = !DILocation(line: 302, column: 15, scope: !424)
!468 = !DILocalVariable(name: "st2", scope: !424, file: !3, line: 303, type: !428)
!469 = !DILocation(line: 303, column: 15, scope: !424)
!470 = !DILocalVariable(name: "wd", scope: !424, file: !3, line: 304, type: !7)
!471 = !DILocation(line: 304, column: 9, scope: !424)
!472 = !DILocation(line: 304, column: 14, scope: !424)
!473 = !DILocalVariable(name: "p", scope: !424, file: !3, line: 305, type: !7)
!474 = !DILocation(line: 305, column: 9, scope: !424)
!475 = !DILocation(line: 308, column: 8, scope: !476)
!476 = distinct !DILexicalBlock(scope: !424, file: !3, line: 308, column: 7)
!477 = !DILocation(line: 308, column: 11, scope: !476)
!478 = !DILocation(line: 308, column: 14, scope: !476)
!479 = !DILocation(line: 308, column: 20, scope: !476)
!480 = !DILocation(line: 308, column: 7, scope: !424)
!481 = !DILocation(line: 309, column: 5, scope: !476)
!482 = !DILocation(line: 310, column: 7, scope: !424)
!483 = !DILocation(line: 310, column: 5, scope: !424)
!484 = !DILocation(line: 311, column: 3, scope: !424)
!485 = !DILocation(line: 311, column: 23, scope: !424)
!486 = !DILocation(line: 311, column: 15, scope: !424)
!487 = !DILocation(line: 311, column: 13, scope: !424)
!488 = !DILocation(line: 313, column: 12, scope: !489)
!489 = distinct !DILexicalBlock(scope: !490, file: !3, line: 313, column: 11)
!490 = distinct !DILexicalBlock(scope: !424, file: !3, line: 312, column: 5)
!491 = !DILocation(line: 313, column: 17, scope: !489)
!492 = !DILocation(line: 313, column: 20, scope: !489)
!493 = !DILocation(line: 313, column: 25, scope: !489)
!494 = !DILocation(line: 314, column: 11, scope: !489)
!495 = !DILocation(line: 314, column: 15, scope: !489)
!496 = !DILocation(line: 314, column: 20, scope: !489)
!497 = !DILocation(line: 314, column: 27, scope: !489)
!498 = !DILocation(line: 314, column: 32, scope: !489)
!499 = !DILocation(line: 314, column: 37, scope: !489)
!500 = !DILocation(line: 314, column: 40, scope: !489)
!501 = !DILocation(line: 314, column: 45, scope: !489)
!502 = !DILocation(line: 313, column: 11, scope: !490)
!503 = !DILocation(line: 315, column: 9, scope: !489)
!504 = !DILocation(line: 316, column: 8, scope: !490)
!505 = distinct !{!505, !484, !506}
!506 = !DILocation(line: 317, column: 5, scope: !424)
!507 = !DILocation(line: 320, column: 13, scope: !508)
!508 = distinct !DILexicalBlock(scope: !424, file: !3, line: 320, column: 7)
!509 = !DILocation(line: 320, column: 7, scope: !508)
!510 = !DILocation(line: 320, column: 23, scope: !508)
!511 = !DILocation(line: 320, column: 31, scope: !508)
!512 = !DILocation(line: 320, column: 48, scope: !508)
!513 = !DILocation(line: 320, column: 56, scope: !508)
!514 = !DILocation(line: 320, column: 7, scope: !424)
!515 = !DILocation(line: 321, column: 12, scope: !508)
!516 = !DILocation(line: 321, column: 5, scope: !508)
!517 = !DILocation(line: 322, column: 3, scope: !424)
!518 = !DILocation(line: 323, column: 1, scope: !424)
!519 = !DILocalVariable(name: "st1", scope: !520, file: !3, line: 302, type: !533)
!520 = distinct !DISubprogram(name: "logical_getcwd", scope: !3, file: !3, line: 300, type: !425, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !521, retainedNodes: !4)
!521 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !522, nameTableKind: None)
!522 = !{!523}
!523 = !DIGlobalVariableExpression(var: !524, expr: !DIExpression())
!524 = distinct !DIGlobalVariable(name: "longopts", scope: !521, file: !3, line: 41, type: !525, isLocal: true, isDefinition: true)
!525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 1280, elements: !23)
!526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !527)
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !13, line: 50, size: 256, elements: !528)
!528 = !{!529, !530, !531, !532}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !527, file: !13, line: 52, baseType: !16, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !527, file: !13, line: 55, baseType: !19, size: 32, offset: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !527, file: !13, line: 56, baseType: !21, size: 64, offset: 128)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !527, file: !13, line: 57, baseType: !19, size: 32, offset: 192)
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !429, line: 46, size: 1152, elements: !534)
!534 = !{!535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !551, !552, !553}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !533, file: !429, line: 48, baseType: !432, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !533, file: !429, line: 53, baseType: !435, size: 64, offset: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !533, file: !429, line: 61, baseType: !437, size: 64, offset: 128)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !533, file: !429, line: 62, baseType: !439, size: 32, offset: 192)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !533, file: !429, line: 64, baseType: !441, size: 32, offset: 224)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !533, file: !429, line: 65, baseType: !443, size: 32, offset: 256)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !533, file: !429, line: 67, baseType: !19, size: 32, offset: 288)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !533, file: !429, line: 69, baseType: !432, size: 64, offset: 320)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !533, file: !429, line: 74, baseType: !447, size: 64, offset: 384)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !533, file: !429, line: 78, baseType: !450, size: 64, offset: 448)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !533, file: !429, line: 80, baseType: !452, size: 64, offset: 512)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !533, file: !429, line: 91, baseType: !547, size: 128, offset: 576)
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !455, line: 10, size: 128, elements: !548)
!548 = !{!549, !550}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !547, file: !455, line: 12, baseType: !458, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !547, file: !455, line: 16, baseType: !460, size: 64, offset: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !533, file: !429, line: 92, baseType: !547, size: 128, offset: 704)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !533, file: !429, line: 93, baseType: !547, size: 128, offset: 832)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !533, file: !429, line: 106, baseType: !464, size: 192, offset: 960)
!554 = !DILocalVariable(name: "st2", scope: !520, file: !3, line: 303, type: !533)
!555 = !DILocalVariable(name: "wd", scope: !520, file: !3, line: 304, type: !7)
!556 = !DILocalVariable(name: "p", scope: !520, file: !3, line: 305, type: !7)
!557 = distinct !DISubprogram(name: "file_name_init", scope: !3, file: !3, line: 85, type: !558, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!558 = !DISubroutineType(types: !559)
!559 = !{!390}
!560 = !DILocalVariable(name: "p", scope: !557, file: !3, line: 87, type: !390)
!561 = !DILocation(line: 87, column: 21, scope: !557)
!562 = !DILocation(line: 87, column: 25, scope: !557)
!563 = !DILocation(line: 91, column: 3, scope: !557)
!564 = !DILocation(line: 91, column: 6, scope: !557)
!565 = !DILocation(line: 91, column: 14, scope: !557)
!566 = !DILocation(line: 93, column: 21, scope: !557)
!567 = !DILocation(line: 93, column: 24, scope: !557)
!568 = !DILocation(line: 93, column: 12, scope: !557)
!569 = !DILocation(line: 93, column: 3, scope: !557)
!570 = !DILocation(line: 93, column: 6, scope: !557)
!571 = !DILocation(line: 93, column: 10, scope: !557)
!572 = !DILocation(line: 94, column: 14, scope: !557)
!573 = !DILocation(line: 94, column: 17, scope: !557)
!574 = !DILocation(line: 94, column: 24, scope: !557)
!575 = !DILocation(line: 94, column: 27, scope: !557)
!576 = !DILocation(line: 94, column: 35, scope: !557)
!577 = !DILocation(line: 94, column: 21, scope: !557)
!578 = !DILocation(line: 94, column: 3, scope: !557)
!579 = !DILocation(line: 94, column: 6, scope: !557)
!580 = !DILocation(line: 94, column: 12, scope: !557)
!581 = !DILocation(line: 95, column: 3, scope: !557)
!582 = !DILocation(line: 95, column: 6, scope: !557)
!583 = !DILocation(line: 95, column: 15, scope: !557)
!584 = !DILocation(line: 96, column: 10, scope: !557)
!585 = !DILocation(line: 96, column: 3, scope: !557)
!586 = distinct !DISubprogram(name: "robust_getcwd", scope: !3, file: !3, line: 268, type: !587, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !390}
!589 = !DILocalVariable(name: "file_name", arg: 1, scope: !586, file: !3, line: 268, type: !390)
!590 = !DILocation(line: 268, column: 34, scope: !586)
!591 = !DILocalVariable(name: "height", scope: !586, file: !3, line: 270, type: !74)
!592 = !DILocation(line: 270, column: 10, scope: !586)
!593 = !DILocalVariable(name: "dev_ino_buf", scope: !586, file: !3, line: 271, type: !594)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dev_ino", file: !595, line: 7, size: 128, elements: !596)
!595 = !DIFile(filename: "./lib/dev-ino.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!596 = !{!597, !600}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !594, file: !595, line: 9, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !599, line: 47, baseType: !435)
!599 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!600 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !594, file: !595, line: 10, baseType: !601, size: 64, offset: 64)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !599, line: 59, baseType: !432)
!602 = !DILocation(line: 271, column: 18, scope: !586)
!603 = !DILocalVariable(name: "root_dev_ino", scope: !586, file: !3, line: 272, type: !604)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!605 = !DILocation(line: 272, column: 19, scope: !586)
!606 = !DILocation(line: 272, column: 34, scope: !586)
!607 = !DILocalVariable(name: "dot_sb", scope: !586, file: !3, line: 273, type: !428)
!608 = !DILocation(line: 273, column: 15, scope: !586)
!609 = !DILocation(line: 275, column: 7, scope: !610)
!610 = distinct !DILexicalBlock(scope: !586, file: !3, line: 275, column: 7)
!611 = !DILocation(line: 275, column: 20, scope: !610)
!612 = !DILocation(line: 275, column: 7, scope: !586)
!613 = !DILocation(line: 276, column: 5, scope: !610)
!614 = !DILocation(line: 279, column: 7, scope: !615)
!615 = distinct !DILexicalBlock(scope: !586, file: !3, line: 279, column: 7)
!616 = !DILocation(line: 279, column: 27, scope: !615)
!617 = !DILocation(line: 279, column: 7, scope: !586)
!618 = !DILocation(line: 280, column: 5, scope: !615)
!619 = !DILocation(line: 282, column: 3, scope: !586)
!620 = !DILocation(line: 285, column: 11, scope: !621)
!621 = distinct !DILexicalBlock(scope: !622, file: !3, line: 285, column: 11)
!622 = distinct !DILexicalBlock(scope: !586, file: !3, line: 283, column: 5)
!623 = !DILocation(line: 285, column: 11, scope: !622)
!624 = !DILocation(line: 286, column: 9, scope: !621)
!625 = !DILocation(line: 288, column: 32, scope: !622)
!626 = !DILocation(line: 288, column: 49, scope: !622)
!627 = !DILocation(line: 288, column: 7, scope: !622)
!628 = distinct !{!628, !619, !629}
!629 = !DILocation(line: 289, column: 5, scope: !586)
!630 = !DILocation(line: 292, column: 7, scope: !631)
!631 = distinct !DILexicalBlock(scope: !586, file: !3, line: 292, column: 7)
!632 = !DILocation(line: 292, column: 18, scope: !631)
!633 = !DILocation(line: 292, column: 27, scope: !631)
!634 = !DILocation(line: 292, column: 7, scope: !586)
!635 = !DILocation(line: 293, column: 24, scope: !631)
!636 = !DILocation(line: 293, column: 5, scope: !631)
!637 = !DILocation(line: 294, column: 1, scope: !586)
!638 = distinct !DISubprogram(name: "file_name_free", scope: !3, file: !3, line: 78, type: !587, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!639 = !DILocalVariable(name: "p", arg: 1, scope: !638, file: !3, line: 78, type: !390)
!640 = !DILocation(line: 78, column: 35, scope: !638)
!641 = !DILocation(line: 80, column: 9, scope: !638)
!642 = !DILocation(line: 80, column: 12, scope: !638)
!643 = !DILocation(line: 80, column: 3, scope: !638)
!644 = !DILocation(line: 81, column: 9, scope: !638)
!645 = !DILocation(line: 81, column: 3, scope: !638)
!646 = !DILocation(line: 82, column: 1, scope: !638)
!647 = distinct !DISubprogram(name: "find_dir_entry", scope: !3, file: !3, line: 153, type: !648, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !650, !390, !74}
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!651 = !DILocalVariable(name: "dot_sb", arg: 1, scope: !647, file: !3, line: 153, type: !650)
!652 = !DILocation(line: 153, column: 30, scope: !647)
!653 = !DILocalVariable(name: "file_name", arg: 2, scope: !647, file: !3, line: 153, type: !390)
!654 = !DILocation(line: 153, column: 56, scope: !647)
!655 = !DILocalVariable(name: "parent_height", arg: 3, scope: !647, file: !3, line: 154, type: !74)
!656 = !DILocation(line: 154, column: 24, scope: !647)
!657 = !DILocalVariable(name: "dirp", scope: !647, file: !3, line: 156, type: !658)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIR", file: !660, line: 127, baseType: !661)
!660 = !DIFile(filename: "/usr/include/dirent.h", directory: "")
!661 = !DICompositeType(tag: DW_TAG_structure_type, name: "__dirstream", file: !660, line: 127, flags: DIFlagFwdDecl)
!662 = !DILocation(line: 156, column: 8, scope: !647)
!663 = !DILocalVariable(name: "fd", scope: !647, file: !3, line: 157, type: !19)
!664 = !DILocation(line: 157, column: 7, scope: !647)
!665 = !DILocalVariable(name: "parent_sb", scope: !647, file: !3, line: 158, type: !428)
!666 = !DILocation(line: 158, column: 15, scope: !647)
!667 = !DILocalVariable(name: "use_lstat", scope: !647, file: !3, line: 159, type: !38)
!668 = !DILocation(line: 159, column: 8, scope: !647)
!669 = !DILocalVariable(name: "found", scope: !647, file: !3, line: 160, type: !38)
!670 = !DILocation(line: 160, column: 8, scope: !647)
!671 = !DILocation(line: 162, column: 10, scope: !647)
!672 = !DILocation(line: 162, column: 8, scope: !647)
!673 = !DILocation(line: 163, column: 7, scope: !674)
!674 = distinct !DILexicalBlock(scope: !647, file: !3, line: 163, column: 7)
!675 = !DILocation(line: 163, column: 12, scope: !674)
!676 = !DILocation(line: 163, column: 7, scope: !647)
!677 = !DILocation(line: 164, column: 5, scope: !674)
!678 = !DILocation(line: 167, column: 15, scope: !647)
!679 = !DILocation(line: 167, column: 8, scope: !647)
!680 = !DILocation(line: 167, column: 6, scope: !647)
!681 = !DILocation(line: 168, column: 13, scope: !682)
!682 = distinct !DILexicalBlock(scope: !647, file: !3, line: 168, column: 7)
!683 = !DILocation(line: 168, column: 10, scope: !682)
!684 = !DILocation(line: 168, column: 8, scope: !682)
!685 = !DILocation(line: 168, column: 26, scope: !682)
!686 = !DILocation(line: 168, column: 18, scope: !682)
!687 = !DILocation(line: 168, column: 32, scope: !682)
!688 = !DILocation(line: 168, column: 46, scope: !682)
!689 = !DILocation(line: 168, column: 7, scope: !647)
!690 = !DILocation(line: 169, column: 5, scope: !682)
!691 = !DILocation(line: 172, column: 13, scope: !692)
!692 = distinct !DILexicalBlock(scope: !647, file: !3, line: 172, column: 7)
!693 = !DILocation(line: 172, column: 10, scope: !692)
!694 = !DILocation(line: 172, column: 8, scope: !692)
!695 = !DILocation(line: 172, column: 25, scope: !692)
!696 = !DILocation(line: 172, column: 18, scope: !692)
!697 = !DILocation(line: 172, column: 43, scope: !692)
!698 = !DILocation(line: 172, column: 67, scope: !692)
!699 = !DILocation(line: 172, column: 7, scope: !647)
!700 = !DILocation(line: 173, column: 5, scope: !692)
!701 = !DILocation(line: 178, column: 26, scope: !647)
!702 = !DILocation(line: 178, column: 36, scope: !647)
!703 = !DILocation(line: 178, column: 44, scope: !647)
!704 = !DILocation(line: 178, column: 33, scope: !647)
!705 = !DILocation(line: 178, column: 13, scope: !647)
!706 = !DILocation(line: 180, column: 9, scope: !647)
!707 = !DILocation(line: 181, column: 3, scope: !647)
!708 = !DILocalVariable(name: "dp", scope: !709, file: !3, line: 183, type: !710)
!709 = distinct !DILexicalBlock(scope: !647, file: !3, line: 182, column: 5)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !712)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dirent", file: !713, line: 22, size: 2240, elements: !714)
!713 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/dirent.h", directory: "")
!714 = !{!715, !716, !717, !718, !719}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino", scope: !712, file: !713, line: 25, baseType: !435, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !712, file: !713, line: 26, baseType: !447, size: 64, offset: 64)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !712, file: !713, line: 31, baseType: !73, size: 16, offset: 128)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !712, file: !713, line: 32, baseType: !148, size: 8, offset: 144)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "d_name", scope: !712, file: !713, line: 33, baseType: !105, size: 2048, offset: 152)
!720 = !DILocation(line: 183, column: 28, scope: !709)
!721 = !DILocalVariable(name: "ent_sb", scope: !709, file: !3, line: 184, type: !428)
!722 = !DILocation(line: 184, column: 19, scope: !709)
!723 = !DILocalVariable(name: "ino", scope: !709, file: !3, line: 185, type: !598)
!724 = !DILocation(line: 185, column: 13, scope: !709)
!725 = !DILocation(line: 187, column: 7, scope: !709)
!726 = !DILocation(line: 187, column: 13, scope: !709)
!727 = !DILocation(line: 188, column: 50, scope: !728)
!728 = distinct !DILexicalBlock(scope: !709, file: !3, line: 188, column: 11)
!729 = !DILocation(line: 188, column: 17, scope: !728)
!730 = !DILocation(line: 188, column: 15, scope: !728)
!731 = !DILocation(line: 188, column: 57, scope: !728)
!732 = !DILocation(line: 188, column: 11, scope: !709)
!733 = !DILocation(line: 190, column: 15, scope: !734)
!734 = distinct !DILexicalBlock(scope: !735, file: !3, line: 190, column: 15)
!735 = distinct !DILexicalBlock(scope: !728, file: !3, line: 189, column: 9)
!736 = !DILocation(line: 190, column: 15, scope: !735)
!737 = !DILocalVariable(name: "e", scope: !738, file: !3, line: 193, type: !19)
!738 = distinct !DILexicalBlock(scope: !734, file: !3, line: 191, column: 13)
!739 = !DILocation(line: 193, column: 19, scope: !738)
!740 = !DILocation(line: 193, column: 23, scope: !738)
!741 = !DILocation(line: 194, column: 25, scope: !738)
!742 = !DILocation(line: 194, column: 15, scope: !738)
!743 = !DILocation(line: 195, column: 23, scope: !738)
!744 = !DILocation(line: 195, column: 15, scope: !738)
!745 = !DILocation(line: 195, column: 21, scope: !738)
!746 = !DILocation(line: 198, column: 20, scope: !738)
!747 = !DILocation(line: 199, column: 13, scope: !738)
!748 = !DILocation(line: 200, column: 11, scope: !735)
!749 = !DILocation(line: 203, column: 13, scope: !709)
!750 = !DILocation(line: 203, column: 11, scope: !709)
!751 = !DILocation(line: 205, column: 11, scope: !752)
!752 = distinct !DILexicalBlock(scope: !709, file: !3, line: 205, column: 11)
!753 = !DILocation(line: 205, column: 15, scope: !752)
!754 = !DILocation(line: 205, column: 38, scope: !752)
!755 = !DILocation(line: 205, column: 41, scope: !752)
!756 = !DILocation(line: 205, column: 11, scope: !709)
!757 = !DILocation(line: 207, column: 22, scope: !758)
!758 = distinct !DILexicalBlock(scope: !759, file: !3, line: 207, column: 15)
!759 = distinct !DILexicalBlock(scope: !752, file: !3, line: 206, column: 9)
!760 = !DILocation(line: 207, column: 26, scope: !758)
!761 = !DILocation(line: 207, column: 15, scope: !758)
!762 = !DILocation(line: 207, column: 43, scope: !758)
!763 = !DILocation(line: 207, column: 15, scope: !759)
!764 = !DILocation(line: 210, column: 15, scope: !765)
!765 = distinct !DILexicalBlock(scope: !758, file: !3, line: 208, column: 13)
!766 = distinct !{!766, !707, !767}
!767 = !DILocation(line: 226, column: 5, scope: !647)
!768 = !DILocation(line: 212, column: 24, scope: !759)
!769 = !DILocation(line: 212, column: 15, scope: !759)
!770 = !DILocation(line: 213, column: 9, scope: !759)
!771 = !DILocation(line: 215, column: 11, scope: !772)
!772 = distinct !DILexicalBlock(scope: !709, file: !3, line: 215, column: 11)
!773 = !DILocation(line: 215, column: 18, scope: !772)
!774 = !DILocation(line: 215, column: 26, scope: !772)
!775 = !DILocation(line: 215, column: 15, scope: !772)
!776 = !DILocation(line: 215, column: 11, scope: !709)
!777 = !DILocation(line: 216, column: 9, scope: !772)
!778 = !DILocation(line: 220, column: 14, scope: !779)
!779 = distinct !DILexicalBlock(scope: !709, file: !3, line: 220, column: 12)
!780 = !DILocation(line: 220, column: 24, scope: !779)
!781 = !DILocation(line: 220, column: 34, scope: !779)
!782 = !DILocation(line: 220, column: 44, scope: !779)
!783 = !DILocation(line: 220, column: 52, scope: !779)
!784 = !DILocation(line: 220, column: 41, scope: !779)
!785 = !DILocation(line: 220, column: 12, scope: !709)
!786 = !DILocation(line: 222, column: 30, scope: !787)
!787 = distinct !DILexicalBlock(scope: !779, file: !3, line: 221, column: 9)
!788 = !DILocation(line: 222, column: 41, scope: !787)
!789 = !DILocation(line: 222, column: 45, scope: !787)
!790 = !DILocation(line: 222, column: 53, scope: !787)
!791 = !DILocation(line: 222, column: 11, scope: !787)
!792 = !DILocation(line: 223, column: 17, scope: !787)
!793 = !DILocation(line: 224, column: 11, scope: !787)
!794 = !DILocation(line: 228, column: 7, scope: !795)
!795 = distinct !DILexicalBlock(scope: !647, file: !3, line: 228, column: 7)
!796 = !DILocation(line: 228, column: 12, scope: !795)
!797 = !DILocation(line: 228, column: 20, scope: !795)
!798 = !DILocation(line: 228, column: 33, scope: !795)
!799 = !DILocation(line: 228, column: 23, scope: !795)
!800 = !DILocation(line: 228, column: 39, scope: !795)
!801 = !DILocation(line: 228, column: 7, scope: !647)
!802 = !DILocation(line: 232, column: 7, scope: !803)
!803 = distinct !DILexicalBlock(scope: !795, file: !3, line: 229, column: 5)
!804 = !DILocation(line: 236, column: 10, scope: !805)
!805 = distinct !DILexicalBlock(scope: !647, file: !3, line: 236, column: 8)
!806 = !DILocation(line: 236, column: 8, scope: !647)
!807 = !DILocation(line: 237, column: 5, scope: !805)
!808 = !DILocation(line: 241, column: 4, scope: !647)
!809 = !DILocation(line: 241, column: 13, scope: !647)
!810 = !DILocation(line: 242, column: 1, scope: !647)
!811 = distinct !DISubprogram(name: "file_name_prepend", scope: !3, file: !3, line: 101, type: !812, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !390, !16, !74}
!814 = !DILocalVariable(name: "p", arg: 1, scope: !811, file: !3, line: 101, type: !390)
!815 = !DILocation(line: 101, column: 38, scope: !811)
!816 = !DILocalVariable(name: "s", arg: 2, scope: !811, file: !3, line: 101, type: !16)
!817 = !DILocation(line: 101, column: 53, scope: !811)
!818 = !DILocalVariable(name: "s_len", arg: 3, scope: !811, file: !3, line: 101, type: !74)
!819 = !DILocation(line: 101, column: 63, scope: !811)
!820 = !DILocalVariable(name: "n_free", scope: !811, file: !3, line: 103, type: !74)
!821 = !DILocation(line: 103, column: 10, scope: !811)
!822 = !DILocation(line: 103, column: 19, scope: !811)
!823 = !DILocation(line: 103, column: 22, scope: !811)
!824 = !DILocation(line: 103, column: 30, scope: !811)
!825 = !DILocation(line: 103, column: 33, scope: !811)
!826 = !DILocation(line: 103, column: 28, scope: !811)
!827 = !DILocation(line: 104, column: 7, scope: !828)
!828 = distinct !DILexicalBlock(scope: !811, file: !3, line: 104, column: 7)
!829 = !DILocation(line: 104, column: 20, scope: !828)
!830 = !DILocation(line: 104, column: 18, scope: !828)
!831 = !DILocation(line: 104, column: 14, scope: !828)
!832 = !DILocation(line: 104, column: 7, scope: !811)
!833 = !DILocalVariable(name: "half", scope: !834, file: !3, line: 106, type: !74)
!834 = distinct !DILexicalBlock(scope: !828, file: !3, line: 105, column: 5)
!835 = !DILocation(line: 106, column: 14, scope: !834)
!836 = !DILocation(line: 106, column: 21, scope: !834)
!837 = !DILocation(line: 106, column: 24, scope: !834)
!838 = !DILocation(line: 106, column: 32, scope: !834)
!839 = !DILocation(line: 106, column: 38, scope: !834)
!840 = !DILocation(line: 106, column: 36, scope: !834)
!841 = !DILocalVariable(name: "q", scope: !834, file: !3, line: 111, type: !7)
!842 = !DILocation(line: 111, column: 13, scope: !834)
!843 = !DILocation(line: 111, column: 30, scope: !834)
!844 = !DILocation(line: 111, column: 17, scope: !834)
!845 = !DILocalVariable(name: "n_used", scope: !834, file: !3, line: 112, type: !74)
!846 = !DILocation(line: 112, column: 14, scope: !834)
!847 = !DILocation(line: 112, column: 23, scope: !834)
!848 = !DILocation(line: 112, column: 26, scope: !834)
!849 = !DILocation(line: 112, column: 36, scope: !834)
!850 = !DILocation(line: 112, column: 34, scope: !834)
!851 = !DILocation(line: 113, column: 18, scope: !834)
!852 = !DILocation(line: 113, column: 26, scope: !834)
!853 = !DILocation(line: 113, column: 24, scope: !834)
!854 = !DILocation(line: 113, column: 20, scope: !834)
!855 = !DILocation(line: 113, column: 33, scope: !834)
!856 = !DILocation(line: 113, column: 31, scope: !834)
!857 = !DILocation(line: 113, column: 7, scope: !834)
!858 = !DILocation(line: 113, column: 10, scope: !834)
!859 = !DILocation(line: 113, column: 16, scope: !834)
!860 = !DILocation(line: 114, column: 15, scope: !834)
!861 = !DILocation(line: 114, column: 18, scope: !834)
!862 = !DILocation(line: 114, column: 25, scope: !834)
!863 = !DILocation(line: 114, column: 28, scope: !834)
!864 = !DILocation(line: 114, column: 34, scope: !834)
!865 = !DILocation(line: 114, column: 32, scope: !834)
!866 = !DILocation(line: 114, column: 42, scope: !834)
!867 = !DILocation(line: 114, column: 7, scope: !834)
!868 = !DILocation(line: 115, column: 13, scope: !834)
!869 = !DILocation(line: 115, column: 16, scope: !834)
!870 = !DILocation(line: 115, column: 7, scope: !834)
!871 = !DILocation(line: 116, column: 16, scope: !834)
!872 = !DILocation(line: 116, column: 7, scope: !834)
!873 = !DILocation(line: 116, column: 10, scope: !834)
!874 = !DILocation(line: 116, column: 14, scope: !834)
!875 = !DILocation(line: 117, column: 24, scope: !834)
!876 = !DILocation(line: 117, column: 22, scope: !834)
!877 = !DILocation(line: 117, column: 7, scope: !834)
!878 = !DILocation(line: 117, column: 10, scope: !834)
!879 = !DILocation(line: 117, column: 18, scope: !834)
!880 = !DILocation(line: 118, column: 5, scope: !834)
!881 = !DILocation(line: 120, column: 19, scope: !811)
!882 = !DILocation(line: 120, column: 17, scope: !811)
!883 = !DILocation(line: 120, column: 3, scope: !811)
!884 = !DILocation(line: 120, column: 6, scope: !811)
!885 = !DILocation(line: 120, column: 12, scope: !811)
!886 = !DILocation(line: 121, column: 3, scope: !811)
!887 = !DILocation(line: 121, column: 6, scope: !811)
!888 = !DILocation(line: 121, column: 15, scope: !811)
!889 = !DILocation(line: 122, column: 11, scope: !811)
!890 = !DILocation(line: 122, column: 14, scope: !811)
!891 = !DILocation(line: 122, column: 20, scope: !811)
!892 = !DILocation(line: 122, column: 25, scope: !811)
!893 = !DILocation(line: 122, column: 28, scope: !811)
!894 = !DILocation(line: 122, column: 3, scope: !811)
!895 = !DILocation(line: 123, column: 1, scope: !811)
!896 = distinct !DISubprogram(name: "nth_parent", scope: !3, file: !3, line: 127, type: !897, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!897 = !DISubroutineType(types: !898)
!898 = !{!7, !74}
!899 = !DILocalVariable(name: "n", arg: 1, scope: !896, file: !3, line: 127, type: !74)
!900 = !DILocation(line: 127, column: 20, scope: !896)
!901 = !DILocalVariable(name: "buf", scope: !896, file: !3, line: 129, type: !7)
!902 = !DILocation(line: 129, column: 9, scope: !896)
!903 = !DILocation(line: 129, column: 28, scope: !896)
!904 = !DILocation(line: 129, column: 15, scope: !896)
!905 = !DILocalVariable(name: "p", scope: !896, file: !3, line: 130, type: !7)
!906 = !DILocation(line: 130, column: 9, scope: !896)
!907 = !DILocation(line: 130, column: 13, scope: !896)
!908 = !DILocalVariable(name: "i", scope: !909, file: !3, line: 132, type: !74)
!909 = distinct !DILexicalBlock(scope: !896, file: !3, line: 132, column: 3)
!910 = !DILocation(line: 132, column: 15, scope: !909)
!911 = !DILocation(line: 132, column: 8, scope: !909)
!912 = !DILocation(line: 132, column: 22, scope: !913)
!913 = distinct !DILexicalBlock(scope: !909, file: !3, line: 132, column: 3)
!914 = !DILocation(line: 132, column: 26, scope: !913)
!915 = !DILocation(line: 132, column: 24, scope: !913)
!916 = !DILocation(line: 132, column: 3, scope: !909)
!917 = !DILocation(line: 134, column: 15, scope: !918)
!918 = distinct !DILexicalBlock(scope: !913, file: !3, line: 133, column: 5)
!919 = !DILocation(line: 134, column: 7, scope: !918)
!920 = !DILocation(line: 135, column: 9, scope: !918)
!921 = !DILocation(line: 136, column: 5, scope: !918)
!922 = !DILocation(line: 132, column: 30, scope: !913)
!923 = !DILocation(line: 132, column: 3, scope: !913)
!924 = distinct !{!924, !916, !925}
!925 = !DILocation(line: 136, column: 5, scope: !909)
!926 = !DILocation(line: 137, column: 3, scope: !896)
!927 = !DILocation(line: 137, column: 9, scope: !896)
!928 = !DILocation(line: 138, column: 10, scope: !896)
!929 = !DILocation(line: 138, column: 3, scope: !896)
!930 = distinct !DISubprogram(name: "readdir_ignoring_dot_and_dotdot", scope: !212, file: !212, line: 278, type: !931, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!931 = !DISubroutineType(types: !932)
!932 = !{!710, !658}
!933 = !DILocalVariable(name: "dirp", arg: 1, scope: !930, file: !212, line: 278, type: !658)
!934 = !DILocation(line: 278, column: 39, scope: !930)
!935 = !DILocation(line: 280, column: 3, scope: !930)
!936 = !DILocalVariable(name: "dp", scope: !937, file: !212, line: 282, type: !710)
!937 = distinct !DILexicalBlock(scope: !930, file: !212, line: 281, column: 5)
!938 = !DILocation(line: 282, column: 28, scope: !937)
!939 = !DILocation(line: 282, column: 42, scope: !937)
!940 = !DILocation(line: 282, column: 33, scope: !937)
!941 = !DILocation(line: 283, column: 11, scope: !942)
!942 = distinct !DILexicalBlock(scope: !937, file: !212, line: 283, column: 11)
!943 = !DILocation(line: 283, column: 14, scope: !942)
!944 = !DILocation(line: 283, column: 22, scope: !942)
!945 = !DILocation(line: 283, column: 42, scope: !942)
!946 = !DILocation(line: 283, column: 46, scope: !942)
!947 = !DILocation(line: 283, column: 27, scope: !942)
!948 = !DILocation(line: 283, column: 11, scope: !937)
!949 = !DILocation(line: 284, column: 16, scope: !942)
!950 = !DILocation(line: 284, column: 9, scope: !942)
!951 = distinct !{!951, !935, !952}
!952 = !DILocation(line: 285, column: 5, scope: !930)
!953 = distinct !DISubprogram(name: "dot_or_dotdot", scope: !212, file: !212, line: 265, type: !954, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!954 = !DISubroutineType(types: !955)
!955 = !{!38, !16}
!956 = !DILocalVariable(name: "file_name", arg: 1, scope: !953, file: !212, line: 265, type: !16)
!957 = !DILocation(line: 265, column: 28, scope: !953)
!958 = !DILocation(line: 267, column: 7, scope: !959)
!959 = distinct !DILexicalBlock(scope: !953, file: !212, line: 267, column: 7)
!960 = !DILocation(line: 267, column: 20, scope: !959)
!961 = !DILocation(line: 267, column: 7, scope: !953)
!962 = !DILocalVariable(name: "sep", scope: !963, file: !212, line: 269, type: !8)
!963 = distinct !DILexicalBlock(scope: !959, file: !212, line: 268, column: 5)
!964 = !DILocation(line: 269, column: 12, scope: !963)
!965 = !DILocation(line: 269, column: 18, scope: !963)
!966 = !DILocation(line: 269, column: 29, scope: !963)
!967 = !DILocation(line: 269, column: 42, scope: !963)
!968 = !DILocation(line: 269, column: 50, scope: !963)
!969 = !DILocation(line: 270, column: 17, scope: !963)
!970 = !DILocation(line: 270, column: 21, scope: !963)
!971 = !DILocation(line: 270, column: 24, scope: !963)
!972 = !DILocation(line: 270, column: 7, scope: !963)
!973 = !DILocation(line: 273, column: 5, scope: !959)
!974 = !DILocation(line: 274, column: 1, scope: !953)
!975 = distinct !DISubprogram(name: "close_stdout", scope: !37, file: !37, line: 117, type: !976, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !4)
!976 = !DISubroutineType(types: !977)
!977 = !{null}
!978 = !DILocation(line: 119, column: 21, scope: !979)
!979 = distinct !DILexicalBlock(scope: !975, file: !37, line: 119, column: 7)
!980 = !DILocation(line: 119, column: 7, scope: !979)
!981 = !DILocation(line: 119, column: 29, scope: !979)
!982 = !DILocation(line: 120, column: 7, scope: !979)
!983 = !DILocation(line: 120, column: 12, scope: !979)
!984 = !DILocation(line: 120, column: 25, scope: !979)
!985 = !DILocation(line: 120, column: 28, scope: !979)
!986 = !DILocation(line: 120, column: 34, scope: !979)
!987 = !DILocation(line: 119, column: 7, scope: !975)
!988 = !DILocalVariable(name: "write_error", scope: !989, file: !37, line: 122, type: !16)
!989 = distinct !DILexicalBlock(scope: !979, file: !37, line: 121, column: 5)
!990 = !DILocation(line: 122, column: 19, scope: !989)
!991 = !DILocation(line: 122, column: 33, scope: !989)
!992 = !DILocation(line: 123, column: 11, scope: !993)
!993 = distinct !DILexicalBlock(scope: !989, file: !37, line: 123, column: 11)
!994 = !DILocation(line: 123, column: 11, scope: !989)
!995 = !DILocation(line: 124, column: 19, scope: !993)
!996 = !DILocation(line: 124, column: 52, scope: !993)
!997 = !DILocation(line: 124, column: 36, scope: !993)
!998 = !DILocation(line: 125, column: 16, scope: !993)
!999 = !DILocation(line: 124, column: 9, scope: !993)
!1000 = !DILocation(line: 127, column: 19, scope: !993)
!1001 = !DILocation(line: 127, column: 32, scope: !993)
!1002 = !DILocation(line: 127, column: 9, scope: !993)
!1003 = !DILocation(line: 129, column: 14, scope: !989)
!1004 = !DILocation(line: 129, column: 7, scope: !989)
!1005 = !DILocation(line: 134, column: 42, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !975, file: !37, line: 134, column: 7)
!1007 = !DILocation(line: 134, column: 28, scope: !1006)
!1008 = !DILocation(line: 134, column: 50, scope: !1006)
!1009 = !DILocation(line: 134, column: 7, scope: !975)
!1010 = !DILocation(line: 135, column: 12, scope: !1006)
!1011 = !DILocation(line: 135, column: 5, scope: !1006)
!1012 = !DILocation(line: 136, column: 1, scope: !975)
!1013 = distinct !DISubprogram(name: "set_program_name", scope: !51, file: !51, line: 39, type: !213, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !4)
!1014 = !DILocalVariable(name: "argv0", arg: 1, scope: !1013, file: !51, line: 39, type: !16)
!1015 = !DILocation(line: 39, column: 31, scope: !1013)
!1016 = !DILocalVariable(name: "slash", scope: !1013, file: !51, line: 46, type: !16)
!1017 = !DILocation(line: 46, column: 15, scope: !1013)
!1018 = !DILocalVariable(name: "base", scope: !1013, file: !51, line: 47, type: !16)
!1019 = !DILocation(line: 47, column: 15, scope: !1013)
!1020 = !DILocation(line: 51, column: 7, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1013, file: !51, line: 51, column: 7)
!1022 = !DILocation(line: 51, column: 13, scope: !1021)
!1023 = !DILocation(line: 51, column: 7, scope: !1013)
!1024 = !DILocation(line: 55, column: 14, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1021, file: !51, line: 52, column: 5)
!1026 = !DILocation(line: 54, column: 7, scope: !1025)
!1027 = !DILocation(line: 56, column: 7, scope: !1025)
!1028 = !DILocation(line: 59, column: 20, scope: !1013)
!1029 = !DILocation(line: 59, column: 11, scope: !1013)
!1030 = !DILocation(line: 59, column: 9, scope: !1013)
!1031 = !DILocation(line: 60, column: 11, scope: !1013)
!1032 = !DILocation(line: 60, column: 17, scope: !1013)
!1033 = !DILocation(line: 60, column: 27, scope: !1013)
!1034 = !DILocation(line: 60, column: 33, scope: !1013)
!1035 = !DILocation(line: 60, column: 39, scope: !1013)
!1036 = !DILocation(line: 60, column: 8, scope: !1013)
!1037 = !DILocation(line: 61, column: 7, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1013, file: !51, line: 61, column: 7)
!1039 = !DILocation(line: 61, column: 14, scope: !1038)
!1040 = !DILocation(line: 61, column: 12, scope: !1038)
!1041 = !DILocation(line: 61, column: 20, scope: !1038)
!1042 = !DILocation(line: 61, column: 25, scope: !1038)
!1043 = !DILocation(line: 61, column: 37, scope: !1038)
!1044 = !DILocation(line: 61, column: 42, scope: !1038)
!1045 = !DILocation(line: 61, column: 28, scope: !1038)
!1046 = !DILocation(line: 61, column: 61, scope: !1038)
!1047 = !DILocation(line: 61, column: 7, scope: !1013)
!1048 = !DILocation(line: 63, column: 15, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1038, file: !51, line: 62, column: 5)
!1050 = !DILocation(line: 63, column: 13, scope: !1049)
!1051 = !DILocation(line: 64, column: 20, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1049, file: !51, line: 64, column: 11)
!1053 = !DILocation(line: 64, column: 11, scope: !1052)
!1054 = !DILocation(line: 64, column: 36, scope: !1052)
!1055 = !DILocation(line: 64, column: 11, scope: !1049)
!1056 = !DILocation(line: 66, column: 19, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1052, file: !51, line: 65, column: 9)
!1058 = !DILocation(line: 66, column: 24, scope: !1057)
!1059 = !DILocation(line: 66, column: 17, scope: !1057)
!1060 = !DILocation(line: 70, column: 52, scope: !1057)
!1061 = !DILocation(line: 70, column: 41, scope: !1057)
!1062 = !DILocation(line: 72, column: 9, scope: !1057)
!1063 = !DILocation(line: 73, column: 5, scope: !1049)
!1064 = !DILocation(line: 84, column: 18, scope: !1013)
!1065 = !DILocation(line: 84, column: 16, scope: !1013)
!1066 = !DILocation(line: 90, column: 38, scope: !1013)
!1067 = !DILocation(line: 90, column: 27, scope: !1013)
!1068 = !DILocation(line: 92, column: 1, scope: !1013)
!1069 = distinct !DISubprogram(name: "set_char_quoting", scope: !80, file: !80, line: 152, type: !1070, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!19, !1072, !8, !19}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!1073 = !DILocalVariable(name: "o", arg: 1, scope: !1069, file: !80, line: 152, type: !1072)
!1074 = !DILocation(line: 152, column: 43, scope: !1069)
!1075 = !DILocalVariable(name: "c", arg: 2, scope: !1069, file: !80, line: 152, type: !8)
!1076 = !DILocation(line: 152, column: 51, scope: !1069)
!1077 = !DILocalVariable(name: "i", arg: 3, scope: !1069, file: !80, line: 152, type: !19)
!1078 = !DILocation(line: 152, column: 58, scope: !1069)
!1079 = !DILocalVariable(name: "uc", scope: !1069, file: !80, line: 154, type: !148)
!1080 = !DILocation(line: 154, column: 17, scope: !1069)
!1081 = !DILocation(line: 154, column: 22, scope: !1069)
!1082 = !DILocalVariable(name: "p", scope: !1069, file: !80, line: 155, type: !1083)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1084 = !DILocation(line: 155, column: 17, scope: !1069)
!1085 = !DILocation(line: 156, column: 6, scope: !1069)
!1086 = !DILocation(line: 156, column: 10, scope: !1069)
!1087 = !DILocation(line: 156, column: 41, scope: !1069)
!1088 = !DILocation(line: 156, column: 5, scope: !1069)
!1089 = !DILocation(line: 156, column: 59, scope: !1069)
!1090 = !DILocation(line: 156, column: 62, scope: !1069)
!1091 = !DILocation(line: 156, column: 57, scope: !1069)
!1092 = !DILocalVariable(name: "shift", scope: !1069, file: !80, line: 157, type: !19)
!1093 = !DILocation(line: 157, column: 7, scope: !1069)
!1094 = !DILocation(line: 157, column: 15, scope: !1069)
!1095 = !DILocation(line: 157, column: 18, scope: !1069)
!1096 = !DILocalVariable(name: "r", scope: !1069, file: !80, line: 158, type: !19)
!1097 = !DILocation(line: 158, column: 7, scope: !1069)
!1098 = !DILocation(line: 158, column: 13, scope: !1069)
!1099 = !DILocation(line: 158, column: 12, scope: !1069)
!1100 = !DILocation(line: 158, column: 18, scope: !1069)
!1101 = !DILocation(line: 158, column: 15, scope: !1069)
!1102 = !DILocation(line: 158, column: 25, scope: !1069)
!1103 = !DILocation(line: 159, column: 11, scope: !1069)
!1104 = !DILocation(line: 159, column: 13, scope: !1069)
!1105 = !DILocation(line: 159, column: 20, scope: !1069)
!1106 = !DILocation(line: 159, column: 18, scope: !1069)
!1107 = !DILocation(line: 159, column: 26, scope: !1069)
!1108 = !DILocation(line: 159, column: 23, scope: !1069)
!1109 = !DILocation(line: 159, column: 4, scope: !1069)
!1110 = !DILocation(line: 159, column: 6, scope: !1069)
!1111 = !DILocation(line: 160, column: 10, scope: !1069)
!1112 = !DILocation(line: 160, column: 3, scope: !1069)
!1113 = !DILocalVariable(name: "o", arg: 1, scope: !1114, file: !80, line: 152, type: !1117)
!1114 = distinct !DISubprogram(name: "set_char_quoting", scope: !80, file: !80, line: 152, type: !1115, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1125, retainedNodes: !4)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!19, !1117, !8, !19}
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !80, line: 65, size: 448, elements: !1119)
!1119 = !{!1120, !1121, !1122, !1123, !1124}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1118, file: !80, line: 68, baseType: !57, size: 32)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1118, file: !80, line: 71, baseType: !19, size: 32, offset: 32)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !1118, file: !80, line: 75, baseType: !98, size: 256, offset: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !1118, file: !80, line: 78, baseType: !16, size: 64, offset: 320)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !1118, file: !80, line: 81, baseType: !16, size: 64, offset: 384)
!1125 = distinct !DICompileUnit(language: DW_LANG_C99, file: !55, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !56, retainedTypes: !72, globals: !1126, nameTableKind: None)
!1126 = !{!1127, !1129, !1131, !1133, !1135, !1137, !1144, !1146}
!1127 = !DIGlobalVariableExpression(var: !1128, expr: !DIExpression())
!1128 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !1125, file: !80, line: 85, type: !81, isLocal: false, isDefinition: true)
!1129 = !DIGlobalVariableExpression(var: !1130, expr: !DIExpression())
!1130 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !1125, file: !80, line: 101, type: !87, isLocal: false, isDefinition: true)
!1131 = !DIGlobalVariableExpression(var: !1132, expr: !DIExpression())
!1132 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !1125, file: !80, line: 1052, type: !1118, isLocal: false, isDefinition: true)
!1133 = !DIGlobalVariableExpression(var: !1134, expr: !DIExpression())
!1134 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !1125, file: !80, line: 116, type: !1118, isLocal: true, isDefinition: true)
!1135 = !DIGlobalVariableExpression(var: !1136, expr: !DIExpression())
!1136 = distinct !DIGlobalVariable(name: "slot0", scope: !1125, file: !80, line: 842, type: !105, isLocal: true, isDefinition: true)
!1137 = !DIGlobalVariableExpression(var: !1138, expr: !DIExpression())
!1138 = distinct !DIGlobalVariable(name: "slotvec", scope: !1125, file: !80, line: 845, type: !1139, isLocal: true, isDefinition: true)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !80, line: 834, size: 128, elements: !1141)
!1141 = !{!1142, !1143}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1140, file: !80, line: 836, baseType: !74, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1140, file: !80, line: 837, baseType: !7, size: 64, offset: 64)
!1144 = !DIGlobalVariableExpression(var: !1145, expr: !DIExpression())
!1145 = distinct !DIGlobalVariable(name: "nslots", scope: !1125, file: !80, line: 843, type: !19, isLocal: true, isDefinition: true)
!1146 = !DIGlobalVariableExpression(var: !1147, expr: !DIExpression())
!1147 = distinct !DIGlobalVariable(name: "slotvec0", scope: !1125, file: !80, line: 844, type: !1140, isLocal: true, isDefinition: true)
!1148 = !DILocalVariable(name: "c", arg: 2, scope: !1114, file: !80, line: 152, type: !8)
!1149 = !DILocalVariable(name: "i", arg: 3, scope: !1114, file: !80, line: 152, type: !19)
!1150 = !DILocalVariable(name: "uc", scope: !1114, file: !80, line: 154, type: !148)
!1151 = !DILocalVariable(name: "p", scope: !1114, file: !80, line: 155, type: !1083)
!1152 = distinct !DISubprogram(name: "quotearg_n_style", scope: !80, file: !80, line: 955, type: !1153, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!7, !19, !57, !16}
!1155 = !DILocalVariable(name: "n", arg: 1, scope: !1152, file: !80, line: 955, type: !19)
!1156 = !DILocation(line: 955, column: 23, scope: !1152)
!1157 = !DILocalVariable(name: "s", arg: 2, scope: !1152, file: !80, line: 955, type: !57)
!1158 = !DILocation(line: 955, column: 45, scope: !1152)
!1159 = !DILocalVariable(name: "arg", arg: 3, scope: !1152, file: !80, line: 955, type: !16)
!1160 = !DILocation(line: 955, column: 60, scope: !1152)
!1161 = !DILocalVariable(name: "o", scope: !1152, file: !80, line: 957, type: !1162)
!1162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!1163 = !DILocation(line: 957, column: 32, scope: !1152)
!1164 = !DILocation(line: 957, column: 64, scope: !1152)
!1165 = !DILocation(line: 957, column: 36, scope: !1152)
!1166 = !DILocation(line: 958, column: 30, scope: !1152)
!1167 = !DILocation(line: 958, column: 33, scope: !1152)
!1168 = !DILocation(line: 958, column: 10, scope: !1152)
!1169 = !DILocation(line: 958, column: 3, scope: !1152)
!1170 = !DILocalVariable(name: "n", arg: 1, scope: !1171, file: !80, line: 955, type: !19)
!1171 = distinct !DISubprogram(name: "quotearg_n_style", scope: !80, file: !80, line: 955, type: !1153, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1172, retainedNodes: !4)
!1172 = distinct !DICompileUnit(language: DW_LANG_C99, file: !55, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !56, retainedTypes: !72, globals: !1173, nameTableKind: None)
!1173 = !{!1174, !1176, !1178, !1187, !1189, !1191, !1198, !1200}
!1174 = !DIGlobalVariableExpression(var: !1175, expr: !DIExpression())
!1175 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !1172, file: !80, line: 85, type: !81, isLocal: false, isDefinition: true)
!1176 = !DIGlobalVariableExpression(var: !1177, expr: !DIExpression())
!1177 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !1172, file: !80, line: 101, type: !87, isLocal: false, isDefinition: true)
!1178 = !DIGlobalVariableExpression(var: !1179, expr: !DIExpression())
!1179 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !1172, file: !80, line: 1052, type: !1180, isLocal: false, isDefinition: true)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !80, line: 65, size: 448, elements: !1181)
!1181 = !{!1182, !1183, !1184, !1185, !1186}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1180, file: !80, line: 68, baseType: !57, size: 32)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1180, file: !80, line: 71, baseType: !19, size: 32, offset: 32)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !1180, file: !80, line: 75, baseType: !98, size: 256, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !1180, file: !80, line: 78, baseType: !16, size: 64, offset: 320)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !1180, file: !80, line: 81, baseType: !16, size: 64, offset: 384)
!1187 = !DIGlobalVariableExpression(var: !1188, expr: !DIExpression())
!1188 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !1172, file: !80, line: 116, type: !1180, isLocal: true, isDefinition: true)
!1189 = !DIGlobalVariableExpression(var: !1190, expr: !DIExpression())
!1190 = distinct !DIGlobalVariable(name: "slot0", scope: !1172, file: !80, line: 842, type: !105, isLocal: true, isDefinition: true)
!1191 = !DIGlobalVariableExpression(var: !1192, expr: !DIExpression())
!1192 = distinct !DIGlobalVariable(name: "slotvec", scope: !1172, file: !80, line: 845, type: !1193, isLocal: true, isDefinition: true)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !80, line: 834, size: 128, elements: !1195)
!1195 = !{!1196, !1197}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1194, file: !80, line: 836, baseType: !74, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1194, file: !80, line: 837, baseType: !7, size: 64, offset: 64)
!1198 = !DIGlobalVariableExpression(var: !1199, expr: !DIExpression())
!1199 = distinct !DIGlobalVariable(name: "nslots", scope: !1172, file: !80, line: 843, type: !19, isLocal: true, isDefinition: true)
!1200 = !DIGlobalVariableExpression(var: !1201, expr: !DIExpression())
!1201 = distinct !DIGlobalVariable(name: "slotvec0", scope: !1172, file: !80, line: 844, type: !1194, isLocal: true, isDefinition: true)
!1202 = !DILocalVariable(name: "s", arg: 2, scope: !1171, file: !80, line: 955, type: !57)
!1203 = !DILocalVariable(name: "arg", arg: 3, scope: !1171, file: !80, line: 955, type: !16)
!1204 = !DILocalVariable(name: "o", scope: !1171, file: !80, line: 957, type: !1205)
!1205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1180)
!1206 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !80, file: !80, line: 193, type: !1207, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!93, !57}
!1209 = !DILocalVariable(name: "style", arg: 1, scope: !1206, file: !80, line: 193, type: !57)
!1210 = !DILocation(line: 193, column: 48, scope: !1206)
!1211 = !DILocalVariable(name: "o", scope: !1206, file: !80, line: 195, type: !93)
!1212 = !DILocation(line: 195, column: 26, scope: !1206)
!1213 = !DILocation(line: 196, column: 7, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1206, file: !80, line: 196, column: 7)
!1215 = !DILocation(line: 196, column: 13, scope: !1214)
!1216 = !DILocation(line: 196, column: 7, scope: !1206)
!1217 = !DILocation(line: 197, column: 5, scope: !1214)
!1218 = !DILocation(line: 198, column: 13, scope: !1206)
!1219 = !DILocation(line: 198, column: 5, scope: !1206)
!1220 = !DILocation(line: 198, column: 11, scope: !1206)
!1221 = !DILocation(line: 199, column: 3, scope: !1206)
!1222 = distinct !DISubprogram(name: "quotearg_n_options", scope: !80, file: !80, line: 877, type: !1223, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!7, !19, !16, !74, !1225}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1226 = !DILocalVariable(name: "n", arg: 1, scope: !1222, file: !80, line: 877, type: !19)
!1227 = !DILocation(line: 877, column: 25, scope: !1222)
!1228 = !DILocalVariable(name: "arg", arg: 2, scope: !1222, file: !80, line: 877, type: !16)
!1229 = !DILocation(line: 877, column: 40, scope: !1222)
!1230 = !DILocalVariable(name: "argsize", arg: 3, scope: !1222, file: !80, line: 877, type: !74)
!1231 = !DILocation(line: 877, column: 52, scope: !1222)
!1232 = !DILocalVariable(name: "options", arg: 4, scope: !1222, file: !80, line: 878, type: !1225)
!1233 = !DILocation(line: 878, column: 51, scope: !1222)
!1234 = !DILocalVariable(name: "e", scope: !1222, file: !80, line: 880, type: !19)
!1235 = !DILocation(line: 880, column: 7, scope: !1222)
!1236 = !DILocation(line: 880, column: 11, scope: !1222)
!1237 = !DILocalVariable(name: "sv", scope: !1222, file: !80, line: 882, type: !110)
!1238 = !DILocation(line: 882, column: 19, scope: !1222)
!1239 = !DILocation(line: 882, column: 24, scope: !1222)
!1240 = !DILocation(line: 884, column: 7, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1222, file: !80, line: 884, column: 7)
!1242 = !DILocation(line: 884, column: 9, scope: !1241)
!1243 = !DILocation(line: 884, column: 7, scope: !1222)
!1244 = !DILocation(line: 885, column: 5, scope: !1241)
!1245 = !DILocation(line: 887, column: 7, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1222, file: !80, line: 887, column: 7)
!1247 = !DILocation(line: 887, column: 17, scope: !1246)
!1248 = !DILocation(line: 887, column: 14, scope: !1246)
!1249 = !DILocation(line: 887, column: 7, scope: !1222)
!1250 = !DILocalVariable(name: "preallocated", scope: !1251, file: !80, line: 889, type: !38)
!1251 = distinct !DILexicalBlock(scope: !1246, file: !80, line: 888, column: 5)
!1252 = !DILocation(line: 889, column: 12, scope: !1251)
!1253 = !DILocation(line: 889, column: 28, scope: !1251)
!1254 = !DILocation(line: 889, column: 31, scope: !1251)
!1255 = !DILocalVariable(name: "nmax", scope: !1251, file: !80, line: 890, type: !19)
!1256 = !DILocation(line: 890, column: 11, scope: !1251)
!1257 = !DILocation(line: 892, column: 11, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1251, file: !80, line: 892, column: 11)
!1259 = !DILocation(line: 892, column: 18, scope: !1258)
!1260 = !DILocation(line: 892, column: 16, scope: !1258)
!1261 = !DILocation(line: 892, column: 11, scope: !1251)
!1262 = !DILocation(line: 893, column: 9, scope: !1258)
!1263 = !DILocation(line: 895, column: 32, scope: !1251)
!1264 = !DILocation(line: 895, column: 54, scope: !1251)
!1265 = !DILocation(line: 895, column: 59, scope: !1251)
!1266 = !DILocation(line: 895, column: 61, scope: !1251)
!1267 = !DILocation(line: 895, column: 58, scope: !1251)
!1268 = !DILocation(line: 895, column: 66, scope: !1251)
!1269 = !DILocation(line: 895, column: 22, scope: !1251)
!1270 = !DILocation(line: 895, column: 20, scope: !1251)
!1271 = !DILocation(line: 895, column: 15, scope: !1251)
!1272 = !DILocation(line: 896, column: 11, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1251, file: !80, line: 896, column: 11)
!1274 = !DILocation(line: 896, column: 11, scope: !1251)
!1275 = !DILocation(line: 897, column: 10, scope: !1273)
!1276 = !DILocation(line: 897, column: 15, scope: !1273)
!1277 = !DILocation(line: 897, column: 9, scope: !1273)
!1278 = !DILocation(line: 898, column: 15, scope: !1251)
!1279 = !DILocation(line: 898, column: 20, scope: !1251)
!1280 = !DILocation(line: 898, column: 18, scope: !1251)
!1281 = !DILocation(line: 898, column: 7, scope: !1251)
!1282 = !DILocation(line: 898, column: 32, scope: !1251)
!1283 = !DILocation(line: 898, column: 34, scope: !1251)
!1284 = !DILocation(line: 898, column: 40, scope: !1251)
!1285 = !DILocation(line: 898, column: 38, scope: !1251)
!1286 = !DILocation(line: 898, column: 31, scope: !1251)
!1287 = !DILocation(line: 898, column: 48, scope: !1251)
!1288 = !DILocation(line: 899, column: 16, scope: !1251)
!1289 = !DILocation(line: 899, column: 18, scope: !1251)
!1290 = !DILocation(line: 899, column: 14, scope: !1251)
!1291 = !DILocation(line: 900, column: 5, scope: !1251)
!1292 = !DILocalVariable(name: "size", scope: !1293, file: !80, line: 903, type: !74)
!1293 = distinct !DILexicalBlock(scope: !1222, file: !80, line: 902, column: 3)
!1294 = !DILocation(line: 903, column: 12, scope: !1293)
!1295 = !DILocation(line: 903, column: 19, scope: !1293)
!1296 = !DILocation(line: 903, column: 22, scope: !1293)
!1297 = !DILocation(line: 903, column: 25, scope: !1293)
!1298 = !DILocalVariable(name: "val", scope: !1293, file: !80, line: 904, type: !7)
!1299 = !DILocation(line: 904, column: 11, scope: !1293)
!1300 = !DILocation(line: 904, column: 17, scope: !1293)
!1301 = !DILocation(line: 904, column: 20, scope: !1293)
!1302 = !DILocation(line: 904, column: 23, scope: !1293)
!1303 = !DILocalVariable(name: "flags", scope: !1293, file: !80, line: 906, type: !19)
!1304 = !DILocation(line: 906, column: 9, scope: !1293)
!1305 = !DILocation(line: 906, column: 17, scope: !1293)
!1306 = !DILocation(line: 906, column: 26, scope: !1293)
!1307 = !DILocation(line: 906, column: 32, scope: !1293)
!1308 = !DILocalVariable(name: "qsize", scope: !1293, file: !80, line: 907, type: !74)
!1309 = !DILocation(line: 907, column: 12, scope: !1293)
!1310 = !DILocation(line: 907, column: 46, scope: !1293)
!1311 = !DILocation(line: 907, column: 51, scope: !1293)
!1312 = !DILocation(line: 907, column: 57, scope: !1293)
!1313 = !DILocation(line: 907, column: 62, scope: !1293)
!1314 = !DILocation(line: 908, column: 46, scope: !1293)
!1315 = !DILocation(line: 908, column: 55, scope: !1293)
!1316 = !DILocation(line: 908, column: 62, scope: !1293)
!1317 = !DILocation(line: 909, column: 46, scope: !1293)
!1318 = !DILocation(line: 909, column: 55, scope: !1293)
!1319 = !DILocation(line: 910, column: 46, scope: !1293)
!1320 = !DILocation(line: 910, column: 55, scope: !1293)
!1321 = !DILocation(line: 911, column: 46, scope: !1293)
!1322 = !DILocation(line: 911, column: 55, scope: !1293)
!1323 = !DILocation(line: 907, column: 20, scope: !1293)
!1324 = !DILocation(line: 913, column: 9, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1293, file: !80, line: 913, column: 9)
!1326 = !DILocation(line: 913, column: 17, scope: !1325)
!1327 = !DILocation(line: 913, column: 14, scope: !1325)
!1328 = !DILocation(line: 913, column: 9, scope: !1293)
!1329 = !DILocation(line: 915, column: 29, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1325, file: !80, line: 914, column: 7)
!1331 = !DILocation(line: 915, column: 35, scope: !1330)
!1332 = !DILocation(line: 915, column: 27, scope: !1330)
!1333 = !DILocation(line: 915, column: 9, scope: !1330)
!1334 = !DILocation(line: 915, column: 12, scope: !1330)
!1335 = !DILocation(line: 915, column: 15, scope: !1330)
!1336 = !DILocation(line: 915, column: 20, scope: !1330)
!1337 = !DILocation(line: 916, column: 13, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1330, file: !80, line: 916, column: 13)
!1339 = !DILocation(line: 916, column: 17, scope: !1338)
!1340 = !DILocation(line: 916, column: 13, scope: !1330)
!1341 = !DILocation(line: 917, column: 17, scope: !1338)
!1342 = !DILocation(line: 917, column: 11, scope: !1338)
!1343 = !DILocation(line: 918, column: 39, scope: !1330)
!1344 = !DILocation(line: 918, column: 27, scope: !1330)
!1345 = !DILocation(line: 918, column: 25, scope: !1330)
!1346 = !DILocation(line: 918, column: 9, scope: !1330)
!1347 = !DILocation(line: 918, column: 12, scope: !1330)
!1348 = !DILocation(line: 918, column: 15, scope: !1330)
!1349 = !DILocation(line: 918, column: 19, scope: !1330)
!1350 = !DILocation(line: 919, column: 35, scope: !1330)
!1351 = !DILocation(line: 919, column: 40, scope: !1330)
!1352 = !DILocation(line: 919, column: 46, scope: !1330)
!1353 = !DILocation(line: 919, column: 51, scope: !1330)
!1354 = !DILocation(line: 919, column: 60, scope: !1330)
!1355 = !DILocation(line: 919, column: 69, scope: !1330)
!1356 = !DILocation(line: 920, column: 35, scope: !1330)
!1357 = !DILocation(line: 920, column: 42, scope: !1330)
!1358 = !DILocation(line: 920, column: 51, scope: !1330)
!1359 = !DILocation(line: 921, column: 35, scope: !1330)
!1360 = !DILocation(line: 921, column: 44, scope: !1330)
!1361 = !DILocation(line: 922, column: 35, scope: !1330)
!1362 = !DILocation(line: 922, column: 44, scope: !1330)
!1363 = !DILocation(line: 919, column: 9, scope: !1330)
!1364 = !DILocation(line: 923, column: 7, scope: !1330)
!1365 = !DILocation(line: 925, column: 13, scope: !1293)
!1366 = !DILocation(line: 925, column: 5, scope: !1293)
!1367 = !DILocation(line: 925, column: 11, scope: !1293)
!1368 = !DILocation(line: 926, column: 12, scope: !1293)
!1369 = !DILocation(line: 926, column: 5, scope: !1293)
!1370 = !DILocalVariable(name: "n", arg: 1, scope: !1371, file: !80, line: 877, type: !19)
!1371 = distinct !DISubprogram(name: "quotearg_n_options", scope: !80, file: !80, line: 877, type: !1372, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1383, retainedNodes: !4)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!7, !19, !16, !74, !1374}
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !80, line: 65, size: 448, elements: !1377)
!1377 = !{!1378, !1379, !1380, !1381, !1382}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1376, file: !80, line: 68, baseType: !57, size: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1376, file: !80, line: 71, baseType: !19, size: 32, offset: 32)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !1376, file: !80, line: 75, baseType: !98, size: 256, offset: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !1376, file: !80, line: 78, baseType: !16, size: 64, offset: 320)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !1376, file: !80, line: 81, baseType: !16, size: 64, offset: 384)
!1383 = distinct !DICompileUnit(language: DW_LANG_C99, file: !55, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !56, retainedTypes: !72, globals: !1384, nameTableKind: None)
!1384 = !{!1385, !1387, !1389, !1391, !1393, !1395, !1402, !1404}
!1385 = !DIGlobalVariableExpression(var: !1386, expr: !DIExpression())
!1386 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !1383, file: !80, line: 85, type: !81, isLocal: false, isDefinition: true)
!1387 = !DIGlobalVariableExpression(var: !1388, expr: !DIExpression())
!1388 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !1383, file: !80, line: 101, type: !87, isLocal: false, isDefinition: true)
!1389 = !DIGlobalVariableExpression(var: !1390, expr: !DIExpression())
!1390 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !1383, file: !80, line: 1052, type: !1376, isLocal: false, isDefinition: true)
!1391 = !DIGlobalVariableExpression(var: !1392, expr: !DIExpression())
!1392 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !1383, file: !80, line: 116, type: !1376, isLocal: true, isDefinition: true)
!1393 = !DIGlobalVariableExpression(var: !1394, expr: !DIExpression())
!1394 = distinct !DIGlobalVariable(name: "slot0", scope: !1383, file: !80, line: 842, type: !105, isLocal: true, isDefinition: true)
!1395 = !DIGlobalVariableExpression(var: !1396, expr: !DIExpression())
!1396 = distinct !DIGlobalVariable(name: "slotvec", scope: !1383, file: !80, line: 845, type: !1397, isLocal: true, isDefinition: true)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !80, line: 834, size: 128, elements: !1399)
!1399 = !{!1400, !1401}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1398, file: !80, line: 836, baseType: !74, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1398, file: !80, line: 837, baseType: !7, size: 64, offset: 64)
!1402 = !DIGlobalVariableExpression(var: !1403, expr: !DIExpression())
!1403 = distinct !DIGlobalVariable(name: "nslots", scope: !1383, file: !80, line: 843, type: !19, isLocal: true, isDefinition: true)
!1404 = !DIGlobalVariableExpression(var: !1405, expr: !DIExpression())
!1405 = distinct !DIGlobalVariable(name: "slotvec0", scope: !1383, file: !80, line: 844, type: !1398, isLocal: true, isDefinition: true)
!1406 = !DILocalVariable(name: "arg", arg: 2, scope: !1371, file: !80, line: 877, type: !16)
!1407 = !DILocalVariable(name: "argsize", arg: 3, scope: !1371, file: !80, line: 877, type: !74)
!1408 = !DILocalVariable(name: "options", arg: 4, scope: !1371, file: !80, line: 878, type: !1374)
!1409 = !DILocalVariable(name: "e", scope: !1371, file: !80, line: 880, type: !19)
!1410 = !DILocalVariable(name: "sv", scope: !1371, file: !80, line: 882, type: !1397)
!1411 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !80, file: !80, line: 256, type: !1412, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !4)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!74, !7, !74, !16, !74, !57, !19, !1414, !16, !16}
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!1416 = !DILocalVariable(name: "buffer", arg: 1, scope: !1411, file: !80, line: 256, type: !7)
!1417 = !DILocation(line: 256, column: 33, scope: !1411)
!1418 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1411, file: !80, line: 256, type: !74)
!1419 = !DILocation(line: 256, column: 48, scope: !1411)
!1420 = !DILocalVariable(name: "arg", arg: 3, scope: !1411, file: !80, line: 257, type: !16)
!1421 = !DILocation(line: 257, column: 39, scope: !1411)
!1422 = !DILocalVariable(name: "argsize", arg: 4, scope: !1411, file: !80, line: 257, type: !74)
!1423 = !DILocation(line: 257, column: 51, scope: !1411)
!1424 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1411, file: !80, line: 258, type: !57)
!1425 = !DILocation(line: 258, column: 46, scope: !1411)
!1426 = !DILocalVariable(name: "flags", arg: 6, scope: !1411, file: !80, line: 258, type: !19)
!1427 = !DILocation(line: 258, column: 65, scope: !1411)
!1428 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1411, file: !80, line: 259, type: !1414)
!1429 = !DILocation(line: 259, column: 47, scope: !1411)
!1430 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1411, file: !80, line: 260, type: !16)
!1431 = !DILocation(line: 260, column: 39, scope: !1411)
!1432 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1411, file: !80, line: 261, type: !16)
!1433 = !DILocation(line: 261, column: 39, scope: !1411)
!1434 = !DILocalVariable(name: "i", scope: !1411, file: !80, line: 263, type: !74)
!1435 = !DILocation(line: 263, column: 10, scope: !1411)
!1436 = !DILocalVariable(name: "len", scope: !1411, file: !80, line: 264, type: !74)
!1437 = !DILocation(line: 264, column: 10, scope: !1411)
!1438 = !DILocalVariable(name: "orig_buffersize", scope: !1411, file: !80, line: 265, type: !74)
!1439 = !DILocation(line: 265, column: 10, scope: !1411)
!1440 = !DILocalVariable(name: "quote_string", scope: !1411, file: !80, line: 266, type: !16)
!1441 = !DILocation(line: 266, column: 15, scope: !1411)
!1442 = !DILocalVariable(name: "quote_string_len", scope: !1411, file: !80, line: 267, type: !74)
!1443 = !DILocation(line: 267, column: 10, scope: !1411)
!1444 = !DILocalVariable(name: "backslash_escapes", scope: !1411, file: !80, line: 268, type: !38)
!1445 = !DILocation(line: 268, column: 8, scope: !1411)
!1446 = !DILocalVariable(name: "unibyte_locale", scope: !1411, file: !80, line: 269, type: !38)
!1447 = !DILocation(line: 269, column: 8, scope: !1411)
!1448 = !DILocation(line: 269, column: 25, scope: !1411)
!1449 = !DILocation(line: 269, column: 36, scope: !1411)
!1450 = !DILocalVariable(name: "elide_outer_quotes", scope: !1411, file: !80, line: 270, type: !38)
!1451 = !DILocation(line: 270, column: 8, scope: !1411)
!1452 = !DILocation(line: 270, column: 30, scope: !1411)
!1453 = !DILocation(line: 270, column: 36, scope: !1411)
!1454 = !DILocation(line: 270, column: 61, scope: !1411)
!1455 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1411, file: !80, line: 271, type: !38)
!1456 = !DILocation(line: 271, column: 8, scope: !1411)
!1457 = !DILocalVariable(name: "encountered_single_quote", scope: !1411, file: !80, line: 272, type: !38)
!1458 = !DILocation(line: 272, column: 8, scope: !1411)
!1459 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1411, file: !80, line: 273, type: !38)
!1460 = !DILocation(line: 273, column: 8, scope: !1411)
!1461 = !DILocation(line: 273, column: 3, scope: !1411)
!1462 = !DILabel(scope: !1411, name: "process_input", file: !80, line: 314)
!1463 = !DILocation(line: 314, column: 2, scope: !1411)
!1464 = !DILocation(line: 316, column: 11, scope: !1411)
!1465 = !DILocation(line: 316, column: 3, scope: !1411)
!1466 = !DILocation(line: 319, column: 21, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1411, file: !80, line: 317, column: 5)
!1468 = !DILocation(line: 320, column: 26, scope: !1467)
!1469 = !DILocation(line: 321, column: 7, scope: !1467)
!1470 = !DILocation(line: 323, column: 12, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1467, file: !80, line: 323, column: 11)
!1472 = !DILocation(line: 323, column: 11, scope: !1467)
!1473 = !DILocation(line: 324, column: 9, scope: !1471)
!1474 = !DILocation(line: 324, column: 9, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !80, line: 324, column: 9)
!1476 = distinct !DILexicalBlock(scope: !1471, file: !80, line: 324, column: 9)
!1477 = !DILocation(line: 324, column: 9, scope: !1476)
!1478 = !DILocation(line: 325, column: 25, scope: !1467)
!1479 = !DILocation(line: 326, column: 20, scope: !1467)
!1480 = !DILocation(line: 327, column: 24, scope: !1467)
!1481 = !DILocation(line: 328, column: 7, scope: !1467)
!1482 = !DILocation(line: 331, column: 25, scope: !1467)
!1483 = !DILocation(line: 332, column: 26, scope: !1467)
!1484 = !DILocation(line: 333, column: 7, scope: !1467)
!1485 = !DILocation(line: 339, column: 13, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !80, line: 339, column: 13)
!1487 = distinct !DILexicalBlock(scope: !1467, file: !80, line: 338, column: 7)
!1488 = !DILocation(line: 339, column: 27, scope: !1486)
!1489 = !DILocation(line: 339, column: 13, scope: !1487)
!1490 = !DILocation(line: 362, column: 50, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1486, file: !80, line: 340, column: 11)
!1492 = !DILocation(line: 362, column: 26, scope: !1491)
!1493 = !DILocation(line: 362, column: 24, scope: !1491)
!1494 = !DILocation(line: 363, column: 51, scope: !1491)
!1495 = !DILocation(line: 363, column: 27, scope: !1491)
!1496 = !DILocation(line: 363, column: 25, scope: !1491)
!1497 = !DILocation(line: 364, column: 11, scope: !1491)
!1498 = !DILocation(line: 365, column: 14, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1487, file: !80, line: 365, column: 13)
!1500 = !DILocation(line: 365, column: 13, scope: !1487)
!1501 = !DILocation(line: 366, column: 31, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1499, file: !80, line: 366, column: 11)
!1503 = !DILocation(line: 366, column: 29, scope: !1502)
!1504 = !DILocation(line: 366, column: 16, scope: !1502)
!1505 = !DILocation(line: 366, column: 44, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1502, file: !80, line: 366, column: 11)
!1507 = !DILocation(line: 366, column: 43, scope: !1506)
!1508 = !DILocation(line: 366, column: 11, scope: !1502)
!1509 = !DILocation(line: 367, column: 13, scope: !1506)
!1510 = !DILocation(line: 367, column: 13, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !80, line: 367, column: 13)
!1512 = distinct !DILexicalBlock(scope: !1506, file: !80, line: 367, column: 13)
!1513 = !DILocation(line: 367, column: 13, scope: !1512)
!1514 = !DILocation(line: 366, column: 70, scope: !1506)
!1515 = !DILocation(line: 366, column: 11, scope: !1506)
!1516 = distinct !{!1516, !1508, !1517}
!1517 = !DILocation(line: 367, column: 13, scope: !1502)
!1518 = !DILocation(line: 368, column: 27, scope: !1487)
!1519 = !DILocation(line: 369, column: 24, scope: !1487)
!1520 = !DILocation(line: 369, column: 22, scope: !1487)
!1521 = !DILocation(line: 370, column: 36, scope: !1487)
!1522 = !DILocation(line: 370, column: 28, scope: !1487)
!1523 = !DILocation(line: 370, column: 26, scope: !1487)
!1524 = !DILocation(line: 372, column: 7, scope: !1467)
!1525 = !DILocation(line: 375, column: 25, scope: !1467)
!1526 = !DILocation(line: 376, column: 7, scope: !1467)
!1527 = !DILocation(line: 378, column: 26, scope: !1467)
!1528 = !DILocation(line: 379, column: 7, scope: !1467)
!1529 = !DILocation(line: 381, column: 12, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1467, file: !80, line: 381, column: 11)
!1531 = !DILocation(line: 381, column: 11, scope: !1467)
!1532 = !DILocation(line: 382, column: 27, scope: !1530)
!1533 = !DILocation(line: 382, column: 9, scope: !1530)
!1534 = !DILocation(line: 383, column: 7, scope: !1467)
!1535 = !DILocation(line: 385, column: 21, scope: !1467)
!1536 = !DILocation(line: 386, column: 12, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1467, file: !80, line: 386, column: 11)
!1538 = !DILocation(line: 386, column: 11, scope: !1467)
!1539 = !DILocation(line: 387, column: 9, scope: !1537)
!1540 = !DILocation(line: 387, column: 9, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !80, line: 387, column: 9)
!1542 = distinct !DILexicalBlock(scope: !1537, file: !80, line: 387, column: 9)
!1543 = !DILocation(line: 387, column: 9, scope: !1542)
!1544 = !DILocation(line: 388, column: 20, scope: !1467)
!1545 = !DILocation(line: 389, column: 24, scope: !1467)
!1546 = !DILocation(line: 390, column: 7, scope: !1467)
!1547 = !DILocation(line: 393, column: 26, scope: !1467)
!1548 = !DILocation(line: 394, column: 7, scope: !1467)
!1549 = !DILocation(line: 397, column: 7, scope: !1467)
!1550 = !DILocation(line: 400, column: 10, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1411, file: !80, line: 400, column: 3)
!1552 = !DILocation(line: 400, column: 8, scope: !1551)
!1553 = !DILocation(line: 400, column: 19, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1551, file: !80, line: 400, column: 3)
!1555 = !DILocation(line: 400, column: 27, scope: !1554)
!1556 = !DILocation(line: 400, column: 41, scope: !1554)
!1557 = !DILocation(line: 400, column: 45, scope: !1554)
!1558 = !DILocation(line: 400, column: 48, scope: !1554)
!1559 = !DILocation(line: 400, column: 58, scope: !1554)
!1560 = !DILocation(line: 400, column: 63, scope: !1554)
!1561 = !DILocation(line: 400, column: 60, scope: !1554)
!1562 = !DILocation(line: 400, column: 16, scope: !1554)
!1563 = !DILocation(line: 400, column: 3, scope: !1551)
!1564 = !DILocalVariable(name: "c", scope: !1565, file: !80, line: 402, type: !148)
!1565 = distinct !DILexicalBlock(scope: !1554, file: !80, line: 401, column: 5)
!1566 = !DILocation(line: 402, column: 21, scope: !1565)
!1567 = !DILocalVariable(name: "esc", scope: !1565, file: !80, line: 403, type: !148)
!1568 = !DILocation(line: 403, column: 21, scope: !1565)
!1569 = !DILocalVariable(name: "is_right_quote", scope: !1565, file: !80, line: 404, type: !38)
!1570 = !DILocation(line: 404, column: 12, scope: !1565)
!1571 = !DILocalVariable(name: "escaping", scope: !1565, file: !80, line: 405, type: !38)
!1572 = !DILocation(line: 405, column: 12, scope: !1565)
!1573 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1565, file: !80, line: 406, type: !38)
!1574 = !DILocation(line: 406, column: 12, scope: !1565)
!1575 = !DILocation(line: 408, column: 11, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1565, file: !80, line: 408, column: 11)
!1577 = !DILocation(line: 409, column: 11, scope: !1576)
!1578 = !DILocation(line: 409, column: 14, scope: !1576)
!1579 = !DILocation(line: 409, column: 28, scope: !1576)
!1580 = !DILocation(line: 410, column: 11, scope: !1576)
!1581 = !DILocation(line: 410, column: 14, scope: !1576)
!1582 = !DILocation(line: 411, column: 11, scope: !1576)
!1583 = !DILocation(line: 411, column: 15, scope: !1576)
!1584 = !DILocation(line: 411, column: 19, scope: !1576)
!1585 = !DILocation(line: 411, column: 17, scope: !1576)
!1586 = !DILocation(line: 412, column: 19, scope: !1576)
!1587 = !DILocation(line: 412, column: 27, scope: !1576)
!1588 = !DILocation(line: 412, column: 39, scope: !1576)
!1589 = !DILocation(line: 412, column: 46, scope: !1576)
!1590 = !DILocation(line: 412, column: 44, scope: !1576)
!1591 = !DILocation(line: 416, column: 40, scope: !1576)
!1592 = !DILocation(line: 416, column: 32, scope: !1576)
!1593 = !DILocation(line: 416, column: 30, scope: !1576)
!1594 = !DILocation(line: 416, column: 48, scope: !1576)
!1595 = !DILocation(line: 412, column: 15, scope: !1576)
!1596 = !DILocation(line: 417, column: 11, scope: !1576)
!1597 = !DILocation(line: 417, column: 22, scope: !1576)
!1598 = !DILocation(line: 417, column: 28, scope: !1576)
!1599 = !DILocation(line: 417, column: 26, scope: !1576)
!1600 = !DILocation(line: 417, column: 31, scope: !1576)
!1601 = !DILocation(line: 417, column: 45, scope: !1576)
!1602 = !DILocation(line: 417, column: 14, scope: !1576)
!1603 = !DILocation(line: 417, column: 63, scope: !1576)
!1604 = !DILocation(line: 408, column: 11, scope: !1565)
!1605 = !DILocation(line: 419, column: 15, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !80, line: 419, column: 15)
!1607 = distinct !DILexicalBlock(scope: !1576, file: !80, line: 418, column: 9)
!1608 = !DILocation(line: 419, column: 15, scope: !1607)
!1609 = !DILocation(line: 420, column: 13, scope: !1606)
!1610 = !DILocation(line: 421, column: 26, scope: !1607)
!1611 = !DILocation(line: 422, column: 9, scope: !1607)
!1612 = !DILocation(line: 424, column: 11, scope: !1565)
!1613 = !DILocation(line: 424, column: 15, scope: !1565)
!1614 = !DILocation(line: 424, column: 9, scope: !1565)
!1615 = !DILocation(line: 425, column: 15, scope: !1565)
!1616 = !DILocation(line: 425, column: 7, scope: !1565)
!1617 = !DILocation(line: 428, column: 15, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !80, line: 428, column: 15)
!1619 = distinct !DILexicalBlock(scope: !1565, file: !80, line: 426, column: 9)
!1620 = !DILocation(line: 428, column: 15, scope: !1619)
!1621 = !DILocation(line: 430, column: 15, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1618, file: !80, line: 429, column: 13)
!1623 = !DILocation(line: 430, column: 15, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !80, line: 430, column: 15)
!1625 = distinct !DILexicalBlock(scope: !1622, file: !80, line: 430, column: 15)
!1626 = !DILocation(line: 430, column: 15, scope: !1625)
!1627 = !DILocation(line: 430, column: 15, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1625, file: !80, line: 430, column: 15)
!1629 = !DILocation(line: 430, column: 15, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1628, file: !80, line: 430, column: 15)
!1631 = !DILocation(line: 430, column: 15, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !80, line: 430, column: 15)
!1633 = distinct !DILexicalBlock(scope: !1630, file: !80, line: 430, column: 15)
!1634 = !DILocation(line: 430, column: 15, scope: !1633)
!1635 = !DILocation(line: 430, column: 15, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !80, line: 430, column: 15)
!1637 = distinct !DILexicalBlock(scope: !1630, file: !80, line: 430, column: 15)
!1638 = !DILocation(line: 430, column: 15, scope: !1637)
!1639 = !DILocation(line: 430, column: 15, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !80, line: 430, column: 15)
!1641 = distinct !DILexicalBlock(scope: !1630, file: !80, line: 430, column: 15)
!1642 = !DILocation(line: 430, column: 15, scope: !1641)
!1643 = !DILocation(line: 430, column: 15, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !80, line: 430, column: 15)
!1645 = distinct !DILexicalBlock(scope: !1625, file: !80, line: 430, column: 15)
!1646 = !DILocation(line: 430, column: 15, scope: !1645)
!1647 = !DILocation(line: 437, column: 19, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1622, file: !80, line: 437, column: 19)
!1649 = !DILocation(line: 437, column: 33, scope: !1648)
!1650 = !DILocation(line: 438, column: 19, scope: !1648)
!1651 = !DILocation(line: 438, column: 22, scope: !1648)
!1652 = !DILocation(line: 438, column: 24, scope: !1648)
!1653 = !DILocation(line: 438, column: 30, scope: !1648)
!1654 = !DILocation(line: 438, column: 28, scope: !1648)
!1655 = !DILocation(line: 438, column: 38, scope: !1648)
!1656 = !DILocation(line: 438, column: 48, scope: !1648)
!1657 = !DILocation(line: 438, column: 52, scope: !1648)
!1658 = !DILocation(line: 438, column: 54, scope: !1648)
!1659 = !DILocation(line: 438, column: 45, scope: !1648)
!1660 = !DILocation(line: 438, column: 59, scope: !1648)
!1661 = !DILocation(line: 438, column: 62, scope: !1648)
!1662 = !DILocation(line: 438, column: 66, scope: !1648)
!1663 = !DILocation(line: 438, column: 68, scope: !1648)
!1664 = !DILocation(line: 438, column: 73, scope: !1648)
!1665 = !DILocation(line: 437, column: 19, scope: !1622)
!1666 = !DILocation(line: 440, column: 19, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1648, file: !80, line: 439, column: 17)
!1668 = !DILocation(line: 440, column: 19, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !80, line: 440, column: 19)
!1670 = distinct !DILexicalBlock(scope: !1667, file: !80, line: 440, column: 19)
!1671 = !DILocation(line: 440, column: 19, scope: !1670)
!1672 = !DILocation(line: 441, column: 19, scope: !1667)
!1673 = !DILocation(line: 441, column: 19, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !80, line: 441, column: 19)
!1675 = distinct !DILexicalBlock(scope: !1667, file: !80, line: 441, column: 19)
!1676 = !DILocation(line: 441, column: 19, scope: !1675)
!1677 = !DILocation(line: 442, column: 17, scope: !1667)
!1678 = !DILocation(line: 443, column: 17, scope: !1622)
!1679 = !DILocation(line: 448, column: 13, scope: !1622)
!1680 = !DILocation(line: 449, column: 20, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1618, file: !80, line: 449, column: 20)
!1682 = !DILocation(line: 449, column: 26, scope: !1681)
!1683 = !DILocation(line: 449, column: 20, scope: !1618)
!1684 = !DILocation(line: 450, column: 13, scope: !1681)
!1685 = !DILocation(line: 451, column: 11, scope: !1619)
!1686 = !DILocation(line: 454, column: 19, scope: !1619)
!1687 = !DILocation(line: 454, column: 11, scope: !1619)
!1688 = !DILocation(line: 457, column: 19, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !80, line: 457, column: 19)
!1690 = distinct !DILexicalBlock(scope: !1619, file: !80, line: 455, column: 13)
!1691 = !DILocation(line: 457, column: 19, scope: !1690)
!1692 = !DILocation(line: 458, column: 17, scope: !1689)
!1693 = !DILocation(line: 459, column: 15, scope: !1690)
!1694 = !DILocation(line: 462, column: 20, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1690, file: !80, line: 462, column: 19)
!1696 = !DILocation(line: 462, column: 26, scope: !1695)
!1697 = !DILocation(line: 463, column: 19, scope: !1695)
!1698 = !DILocation(line: 463, column: 22, scope: !1695)
!1699 = !DILocation(line: 463, column: 24, scope: !1695)
!1700 = !DILocation(line: 463, column: 30, scope: !1695)
!1701 = !DILocation(line: 463, column: 28, scope: !1695)
!1702 = !DILocation(line: 463, column: 38, scope: !1695)
!1703 = !DILocation(line: 463, column: 41, scope: !1695)
!1704 = !DILocation(line: 463, column: 45, scope: !1695)
!1705 = !DILocation(line: 463, column: 47, scope: !1695)
!1706 = !DILocation(line: 463, column: 52, scope: !1695)
!1707 = !DILocation(line: 462, column: 19, scope: !1690)
!1708 = !DILocation(line: 464, column: 25, scope: !1695)
!1709 = !DILocation(line: 464, column: 29, scope: !1695)
!1710 = !DILocation(line: 464, column: 31, scope: !1695)
!1711 = !DILocation(line: 464, column: 17, scope: !1695)
!1712 = !DILocation(line: 471, column: 25, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1714, file: !80, line: 471, column: 25)
!1714 = distinct !DILexicalBlock(scope: !1695, file: !80, line: 465, column: 19)
!1715 = !DILocation(line: 471, column: 25, scope: !1714)
!1716 = !DILocation(line: 472, column: 23, scope: !1713)
!1717 = !DILocation(line: 473, column: 25, scope: !1714)
!1718 = !DILocation(line: 473, column: 29, scope: !1714)
!1719 = !DILocation(line: 473, column: 31, scope: !1714)
!1720 = !DILocation(line: 473, column: 23, scope: !1714)
!1721 = !DILocation(line: 474, column: 23, scope: !1714)
!1722 = !DILocation(line: 475, column: 21, scope: !1714)
!1723 = !DILocation(line: 475, column: 21, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !80, line: 475, column: 21)
!1725 = distinct !DILexicalBlock(scope: !1714, file: !80, line: 475, column: 21)
!1726 = !DILocation(line: 475, column: 21, scope: !1725)
!1727 = !DILocation(line: 476, column: 21, scope: !1714)
!1728 = !DILocation(line: 476, column: 21, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !80, line: 476, column: 21)
!1730 = distinct !DILexicalBlock(scope: !1714, file: !80, line: 476, column: 21)
!1731 = !DILocation(line: 476, column: 21, scope: !1730)
!1732 = !DILocation(line: 477, column: 21, scope: !1714)
!1733 = !DILocation(line: 477, column: 21, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !80, line: 477, column: 21)
!1735 = distinct !DILexicalBlock(scope: !1714, file: !80, line: 477, column: 21)
!1736 = !DILocation(line: 477, column: 21, scope: !1735)
!1737 = !DILocation(line: 478, column: 21, scope: !1714)
!1738 = !DILocation(line: 478, column: 21, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !80, line: 478, column: 21)
!1740 = distinct !DILexicalBlock(scope: !1714, file: !80, line: 478, column: 21)
!1741 = !DILocation(line: 478, column: 21, scope: !1740)
!1742 = !DILocation(line: 479, column: 21, scope: !1714)
!1743 = !DILocation(line: 482, column: 21, scope: !1714)
!1744 = !DILocation(line: 483, column: 19, scope: !1714)
!1745 = !DILocation(line: 484, column: 15, scope: !1690)
!1746 = !DILocation(line: 487, column: 15, scope: !1690)
!1747 = !DILocation(line: 489, column: 11, scope: !1619)
!1748 = !DILocation(line: 491, column: 24, scope: !1619)
!1749 = !DILocation(line: 491, column: 31, scope: !1619)
!1750 = !DILocation(line: 492, column: 24, scope: !1619)
!1751 = !DILocation(line: 492, column: 31, scope: !1619)
!1752 = !DILocation(line: 493, column: 24, scope: !1619)
!1753 = !DILocation(line: 493, column: 31, scope: !1619)
!1754 = !DILocation(line: 494, column: 24, scope: !1619)
!1755 = !DILocation(line: 494, column: 31, scope: !1619)
!1756 = !DILocation(line: 495, column: 24, scope: !1619)
!1757 = !DILocation(line: 495, column: 31, scope: !1619)
!1758 = !DILocation(line: 496, column: 24, scope: !1619)
!1759 = !DILocation(line: 496, column: 31, scope: !1619)
!1760 = !DILocation(line: 497, column: 24, scope: !1619)
!1761 = !DILocation(line: 497, column: 31, scope: !1619)
!1762 = !DILocation(line: 498, column: 26, scope: !1619)
!1763 = !DILocation(line: 498, column: 24, scope: !1619)
!1764 = !DILocation(line: 500, column: 15, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1619, file: !80, line: 500, column: 15)
!1766 = !DILocation(line: 500, column: 29, scope: !1765)
!1767 = !DILocation(line: 500, column: 15, scope: !1619)
!1768 = !DILocation(line: 502, column: 19, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !80, line: 502, column: 19)
!1770 = distinct !DILexicalBlock(scope: !1765, file: !80, line: 501, column: 13)
!1771 = !DILocation(line: 502, column: 19, scope: !1770)
!1772 = !DILocation(line: 503, column: 17, scope: !1769)
!1773 = !DILocation(line: 504, column: 15, scope: !1770)
!1774 = !DILocation(line: 509, column: 15, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1619, file: !80, line: 509, column: 15)
!1776 = !DILocation(line: 509, column: 33, scope: !1775)
!1777 = !DILocation(line: 509, column: 36, scope: !1775)
!1778 = !DILocation(line: 509, column: 55, scope: !1775)
!1779 = !DILocation(line: 509, column: 58, scope: !1775)
!1780 = !DILocation(line: 509, column: 15, scope: !1619)
!1781 = !DILocation(line: 510, column: 13, scope: !1775)
!1782 = !DILabel(scope: !1619, name: "c_and_shell_escape", file: !80, line: 512)
!1783 = !DILocation(line: 512, column: 9, scope: !1619)
!1784 = !DILocation(line: 513, column: 15, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1619, file: !80, line: 513, column: 15)
!1786 = !DILocation(line: 513, column: 29, scope: !1785)
!1787 = !DILocation(line: 514, column: 15, scope: !1785)
!1788 = !DILocation(line: 514, column: 18, scope: !1785)
!1789 = !DILocation(line: 513, column: 15, scope: !1619)
!1790 = !DILocation(line: 515, column: 13, scope: !1785)
!1791 = !DILabel(scope: !1619, name: "c_escape", file: !80, line: 517)
!1792 = !DILocation(line: 517, column: 9, scope: !1619)
!1793 = !DILocation(line: 518, column: 15, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1619, file: !80, line: 518, column: 15)
!1795 = !DILocation(line: 518, column: 15, scope: !1619)
!1796 = !DILocation(line: 520, column: 19, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1794, file: !80, line: 519, column: 13)
!1798 = !DILocation(line: 520, column: 17, scope: !1797)
!1799 = !DILocation(line: 521, column: 15, scope: !1797)
!1800 = !DILocation(line: 523, column: 11, scope: !1619)
!1801 = !DILocation(line: 526, column: 18, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1619, file: !80, line: 526, column: 15)
!1803 = !DILocation(line: 526, column: 26, scope: !1802)
!1804 = !DILocation(line: 526, column: 15, scope: !1619)
!1805 = !DILocation(line: 526, column: 40, scope: !1802)
!1806 = !DILocation(line: 526, column: 47, scope: !1802)
!1807 = !DILocation(line: 526, column: 57, scope: !1802)
!1808 = !DILocation(line: 526, column: 65, scope: !1802)
!1809 = !DILocation(line: 527, column: 13, scope: !1802)
!1810 = !DILocation(line: 528, column: 11, scope: !1619)
!1811 = !DILocation(line: 530, column: 15, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1619, file: !80, line: 530, column: 15)
!1813 = !DILocation(line: 530, column: 17, scope: !1812)
!1814 = !DILocation(line: 530, column: 15, scope: !1619)
!1815 = !DILocation(line: 531, column: 13, scope: !1812)
!1816 = !DILocation(line: 532, column: 11, scope: !1619)
!1817 = !DILocation(line: 534, column: 36, scope: !1619)
!1818 = !DILocation(line: 535, column: 11, scope: !1619)
!1819 = !DILocation(line: 548, column: 15, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1619, file: !80, line: 548, column: 15)
!1821 = !DILocation(line: 548, column: 29, scope: !1820)
!1822 = !DILocation(line: 549, column: 15, scope: !1820)
!1823 = !DILocation(line: 549, column: 18, scope: !1820)
!1824 = !DILocation(line: 548, column: 15, scope: !1619)
!1825 = !DILocation(line: 550, column: 13, scope: !1820)
!1826 = !DILocation(line: 551, column: 11, scope: !1619)
!1827 = !DILocation(line: 554, column: 36, scope: !1619)
!1828 = !DILocation(line: 555, column: 36, scope: !1619)
!1829 = !DILocation(line: 556, column: 15, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1619, file: !80, line: 556, column: 15)
!1831 = !DILocation(line: 556, column: 29, scope: !1830)
!1832 = !DILocation(line: 556, column: 15, scope: !1619)
!1833 = !DILocation(line: 558, column: 19, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !80, line: 558, column: 19)
!1835 = distinct !DILexicalBlock(scope: !1830, file: !80, line: 557, column: 13)
!1836 = !DILocation(line: 558, column: 19, scope: !1835)
!1837 = !DILocation(line: 559, column: 17, scope: !1834)
!1838 = !DILocation(line: 561, column: 19, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1835, file: !80, line: 561, column: 19)
!1840 = !DILocation(line: 561, column: 30, scope: !1839)
!1841 = !DILocation(line: 561, column: 35, scope: !1839)
!1842 = !DILocation(line: 561, column: 19, scope: !1835)
!1843 = !DILocation(line: 566, column: 37, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1839, file: !80, line: 562, column: 17)
!1845 = !DILocation(line: 566, column: 35, scope: !1844)
!1846 = !DILocation(line: 567, column: 30, scope: !1844)
!1847 = !DILocation(line: 568, column: 17, scope: !1844)
!1848 = !DILocation(line: 570, column: 15, scope: !1835)
!1849 = !DILocation(line: 570, column: 15, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !80, line: 570, column: 15)
!1851 = distinct !DILexicalBlock(scope: !1835, file: !80, line: 570, column: 15)
!1852 = !DILocation(line: 570, column: 15, scope: !1851)
!1853 = !DILocation(line: 571, column: 15, scope: !1835)
!1854 = !DILocation(line: 571, column: 15, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !80, line: 571, column: 15)
!1856 = distinct !DILexicalBlock(scope: !1835, file: !80, line: 571, column: 15)
!1857 = !DILocation(line: 571, column: 15, scope: !1856)
!1858 = !DILocation(line: 572, column: 15, scope: !1835)
!1859 = !DILocation(line: 572, column: 15, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !80, line: 572, column: 15)
!1861 = distinct !DILexicalBlock(scope: !1835, file: !80, line: 572, column: 15)
!1862 = !DILocation(line: 572, column: 15, scope: !1861)
!1863 = !DILocation(line: 573, column: 40, scope: !1835)
!1864 = !DILocation(line: 574, column: 13, scope: !1835)
!1865 = !DILocation(line: 575, column: 11, scope: !1619)
!1866 = !DILocation(line: 599, column: 36, scope: !1619)
!1867 = !DILocation(line: 600, column: 11, scope: !1619)
!1868 = !DILocalVariable(name: "m", scope: !1869, file: !80, line: 610, type: !74)
!1869 = distinct !DILexicalBlock(scope: !1619, file: !80, line: 608, column: 11)
!1870 = !DILocation(line: 610, column: 20, scope: !1869)
!1871 = !DILocalVariable(name: "printable", scope: !1869, file: !80, line: 612, type: !38)
!1872 = !DILocation(line: 612, column: 18, scope: !1869)
!1873 = !DILocation(line: 614, column: 17, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1869, file: !80, line: 614, column: 17)
!1875 = !DILocation(line: 614, column: 17, scope: !1869)
!1876 = !DILocation(line: 616, column: 19, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1874, file: !80, line: 615, column: 15)
!1878 = !DILocation(line: 617, column: 29, scope: !1877)
!1879 = !DILocation(line: 617, column: 41, scope: !1877)
!1880 = !DILocation(line: 617, column: 27, scope: !1877)
!1881 = !DILocation(line: 618, column: 15, scope: !1877)
!1882 = !DILocalVariable(name: "mbstate", scope: !1883, file: !80, line: 621, type: !1884)
!1883 = distinct !DILexicalBlock(scope: !1874, file: !80, line: 620, column: 15)
!1884 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1885, line: 6, baseType: !1886)
!1885 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1887, line: 21, baseType: !1888)
!1887 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1888 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1887, line: 13, size: 64, elements: !1889)
!1889 = !{!1890, !1891}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1888, file: !1887, line: 15, baseType: !19, size: 32)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1888, file: !1887, line: 20, baseType: !1892, size: 32, offset: 32)
!1892 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1888, file: !1887, line: 16, size: 32, elements: !1893)
!1893 = !{!1894, !1895}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1892, file: !1887, line: 18, baseType: !59, size: 32)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1892, file: !1887, line: 19, baseType: !1896, size: 32)
!1896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !1897)
!1897 = !{!1898}
!1898 = !DISubrange(count: 4)
!1899 = !DILocation(line: 621, column: 27, scope: !1883)
!1900 = !DILocation(line: 622, column: 17, scope: !1883)
!1901 = !DILocation(line: 624, column: 19, scope: !1883)
!1902 = !DILocation(line: 625, column: 27, scope: !1883)
!1903 = !DILocation(line: 626, column: 21, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1883, file: !80, line: 626, column: 21)
!1905 = !DILocation(line: 626, column: 29, scope: !1904)
!1906 = !DILocation(line: 626, column: 21, scope: !1883)
!1907 = !DILocation(line: 627, column: 37, scope: !1904)
!1908 = !DILocation(line: 627, column: 29, scope: !1904)
!1909 = !DILocation(line: 627, column: 27, scope: !1904)
!1910 = !DILocation(line: 627, column: 19, scope: !1904)
!1911 = !DILocation(line: 629, column: 17, scope: !1883)
!1912 = !DILocalVariable(name: "w", scope: !1913, file: !80, line: 631, type: !1914)
!1913 = distinct !DILexicalBlock(scope: !1883, file: !80, line: 630, column: 19)
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !75, line: 74, baseType: !19)
!1915 = !DILocation(line: 631, column: 29, scope: !1913)
!1916 = !DILocalVariable(name: "bytes", scope: !1913, file: !80, line: 632, type: !74)
!1917 = !DILocation(line: 632, column: 28, scope: !1913)
!1918 = !DILocation(line: 632, column: 50, scope: !1913)
!1919 = !DILocation(line: 632, column: 54, scope: !1913)
!1920 = !DILocation(line: 632, column: 58, scope: !1913)
!1921 = !DILocation(line: 632, column: 56, scope: !1913)
!1922 = !DILocation(line: 633, column: 45, scope: !1913)
!1923 = !DILocation(line: 633, column: 56, scope: !1913)
!1924 = !DILocation(line: 633, column: 60, scope: !1913)
!1925 = !DILocation(line: 633, column: 58, scope: !1913)
!1926 = !DILocation(line: 633, column: 53, scope: !1913)
!1927 = !DILocation(line: 632, column: 36, scope: !1913)
!1928 = !DILocation(line: 634, column: 25, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1913, file: !80, line: 634, column: 25)
!1930 = !DILocation(line: 634, column: 31, scope: !1929)
!1931 = !DILocation(line: 634, column: 25, scope: !1913)
!1932 = !DILocation(line: 635, column: 23, scope: !1929)
!1933 = !DILocation(line: 636, column: 30, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1929, file: !80, line: 636, column: 30)
!1935 = !DILocation(line: 636, column: 36, scope: !1934)
!1936 = !DILocation(line: 636, column: 30, scope: !1929)
!1937 = !DILocation(line: 638, column: 35, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1934, file: !80, line: 637, column: 23)
!1939 = !DILocation(line: 639, column: 25, scope: !1938)
!1940 = !DILocation(line: 641, column: 30, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1934, file: !80, line: 641, column: 30)
!1942 = !DILocation(line: 641, column: 36, scope: !1941)
!1943 = !DILocation(line: 641, column: 30, scope: !1934)
!1944 = !DILocation(line: 643, column: 35, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1941, file: !80, line: 642, column: 23)
!1946 = !DILocation(line: 644, column: 25, scope: !1945)
!1947 = !DILocation(line: 644, column: 32, scope: !1945)
!1948 = !DILocation(line: 644, column: 36, scope: !1945)
!1949 = !DILocation(line: 644, column: 34, scope: !1945)
!1950 = !DILocation(line: 644, column: 40, scope: !1945)
!1951 = !DILocation(line: 644, column: 38, scope: !1945)
!1952 = !DILocation(line: 644, column: 48, scope: !1945)
!1953 = !DILocation(line: 644, column: 51, scope: !1945)
!1954 = !DILocation(line: 644, column: 55, scope: !1945)
!1955 = !DILocation(line: 644, column: 59, scope: !1945)
!1956 = !DILocation(line: 644, column: 57, scope: !1945)
!1957 = !DILocation(line: 0, scope: !1945)
!1958 = !DILocation(line: 645, column: 28, scope: !1945)
!1959 = distinct !{!1959, !1946, !1958}
!1960 = !DILocation(line: 646, column: 25, scope: !1945)
!1961 = !DILocation(line: 654, column: 44, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1963, file: !80, line: 654, column: 29)
!1963 = distinct !DILexicalBlock(scope: !1941, file: !80, line: 649, column: 23)
!1964 = !DILocation(line: 655, column: 29, scope: !1962)
!1965 = !DILocation(line: 655, column: 32, scope: !1962)
!1966 = !DILocation(line: 655, column: 46, scope: !1962)
!1967 = !DILocation(line: 654, column: 29, scope: !1963)
!1968 = !DILocalVariable(name: "j", scope: !1969, file: !80, line: 657, type: !74)
!1969 = distinct !DILexicalBlock(scope: !1962, file: !80, line: 656, column: 27)
!1970 = !DILocation(line: 657, column: 36, scope: !1969)
!1971 = !DILocation(line: 658, column: 36, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1969, file: !80, line: 658, column: 29)
!1973 = !DILocation(line: 658, column: 34, scope: !1972)
!1974 = !DILocation(line: 658, column: 41, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1972, file: !80, line: 658, column: 29)
!1976 = !DILocation(line: 658, column: 45, scope: !1975)
!1977 = !DILocation(line: 658, column: 43, scope: !1975)
!1978 = !DILocation(line: 658, column: 29, scope: !1972)
!1979 = !DILocation(line: 659, column: 39, scope: !1975)
!1980 = !DILocation(line: 659, column: 43, scope: !1975)
!1981 = !DILocation(line: 659, column: 47, scope: !1975)
!1982 = !DILocation(line: 659, column: 45, scope: !1975)
!1983 = !DILocation(line: 659, column: 51, scope: !1975)
!1984 = !DILocation(line: 659, column: 49, scope: !1975)
!1985 = !DILocation(line: 659, column: 31, scope: !1975)
!1986 = !DILocation(line: 663, column: 35, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1975, file: !80, line: 660, column: 33)
!1988 = !DILocation(line: 666, column: 35, scope: !1987)
!1989 = !DILocation(line: 667, column: 33, scope: !1987)
!1990 = !DILocation(line: 658, column: 53, scope: !1975)
!1991 = !DILocation(line: 658, column: 29, scope: !1975)
!1992 = distinct !{!1992, !1978, !1993}
!1993 = !DILocation(line: 667, column: 33, scope: !1972)
!1994 = !DILocation(line: 668, column: 27, scope: !1969)
!1995 = !DILocation(line: 670, column: 41, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1963, file: !80, line: 670, column: 29)
!1997 = !DILocation(line: 670, column: 31, scope: !1996)
!1998 = !DILocation(line: 670, column: 29, scope: !1963)
!1999 = !DILocation(line: 671, column: 37, scope: !1996)
!2000 = !DILocation(line: 671, column: 27, scope: !1996)
!2001 = !DILocation(line: 672, column: 30, scope: !1963)
!2002 = !DILocation(line: 672, column: 27, scope: !1963)
!2003 = !DILocation(line: 674, column: 19, scope: !1913)
!2004 = !DILocation(line: 675, column: 26, scope: !1883)
!2005 = !DILocation(line: 675, column: 24, scope: !1883)
!2006 = distinct !{!2006, !1911, !2007}
!2007 = !DILocation(line: 675, column: 44, scope: !1883)
!2008 = !DILocation(line: 678, column: 40, scope: !1869)
!2009 = !DILocation(line: 678, column: 38, scope: !1869)
!2010 = !DILocation(line: 680, column: 21, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1869, file: !80, line: 680, column: 17)
!2012 = !DILocation(line: 680, column: 19, scope: !2011)
!2013 = !DILocation(line: 680, column: 23, scope: !2011)
!2014 = !DILocation(line: 680, column: 27, scope: !2011)
!2015 = !DILocation(line: 680, column: 45, scope: !2011)
!2016 = !DILocation(line: 680, column: 50, scope: !2011)
!2017 = !DILocation(line: 680, column: 17, scope: !1869)
!2018 = !DILocalVariable(name: "ilim", scope: !2019, file: !80, line: 684, type: !74)
!2019 = distinct !DILexicalBlock(scope: !2011, file: !80, line: 681, column: 15)
!2020 = !DILocation(line: 684, column: 24, scope: !2019)
!2021 = !DILocation(line: 684, column: 31, scope: !2019)
!2022 = !DILocation(line: 684, column: 35, scope: !2019)
!2023 = !DILocation(line: 684, column: 33, scope: !2019)
!2024 = !DILocation(line: 686, column: 17, scope: !2019)
!2025 = !DILocation(line: 688, column: 25, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !80, line: 688, column: 25)
!2027 = distinct !DILexicalBlock(scope: !2028, file: !80, line: 687, column: 19)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !80, line: 686, column: 17)
!2029 = distinct !DILexicalBlock(scope: !2019, file: !80, line: 686, column: 17)
!2030 = !DILocation(line: 688, column: 43, scope: !2026)
!2031 = !DILocation(line: 688, column: 48, scope: !2026)
!2032 = !DILocation(line: 688, column: 25, scope: !2027)
!2033 = !DILocation(line: 690, column: 25, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2026, file: !80, line: 689, column: 23)
!2035 = !DILocation(line: 690, column: 25, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !80, line: 690, column: 25)
!2037 = distinct !DILexicalBlock(scope: !2034, file: !80, line: 690, column: 25)
!2038 = !DILocation(line: 690, column: 25, scope: !2037)
!2039 = !DILocation(line: 690, column: 25, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2037, file: !80, line: 690, column: 25)
!2041 = !DILocation(line: 690, column: 25, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2040, file: !80, line: 690, column: 25)
!2043 = !DILocation(line: 690, column: 25, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !80, line: 690, column: 25)
!2045 = distinct !DILexicalBlock(scope: !2042, file: !80, line: 690, column: 25)
!2046 = !DILocation(line: 690, column: 25, scope: !2045)
!2047 = !DILocation(line: 690, column: 25, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !80, line: 690, column: 25)
!2049 = distinct !DILexicalBlock(scope: !2042, file: !80, line: 690, column: 25)
!2050 = !DILocation(line: 690, column: 25, scope: !2049)
!2051 = !DILocation(line: 690, column: 25, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !80, line: 690, column: 25)
!2053 = distinct !DILexicalBlock(scope: !2042, file: !80, line: 690, column: 25)
!2054 = !DILocation(line: 690, column: 25, scope: !2053)
!2055 = !DILocation(line: 690, column: 25, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2057, file: !80, line: 690, column: 25)
!2057 = distinct !DILexicalBlock(scope: !2037, file: !80, line: 690, column: 25)
!2058 = !DILocation(line: 690, column: 25, scope: !2057)
!2059 = !DILocation(line: 691, column: 25, scope: !2034)
!2060 = !DILocation(line: 691, column: 25, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2062, file: !80, line: 691, column: 25)
!2062 = distinct !DILexicalBlock(scope: !2034, file: !80, line: 691, column: 25)
!2063 = !DILocation(line: 691, column: 25, scope: !2062)
!2064 = !DILocation(line: 692, column: 25, scope: !2034)
!2065 = !DILocation(line: 692, column: 25, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !80, line: 692, column: 25)
!2067 = distinct !DILexicalBlock(scope: !2034, file: !80, line: 692, column: 25)
!2068 = !DILocation(line: 692, column: 25, scope: !2067)
!2069 = !DILocation(line: 693, column: 36, scope: !2034)
!2070 = !DILocation(line: 693, column: 38, scope: !2034)
!2071 = !DILocation(line: 693, column: 33, scope: !2034)
!2072 = !DILocation(line: 693, column: 29, scope: !2034)
!2073 = !DILocation(line: 693, column: 27, scope: !2034)
!2074 = !DILocation(line: 694, column: 23, scope: !2034)
!2075 = !DILocation(line: 695, column: 30, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2026, file: !80, line: 695, column: 30)
!2077 = !DILocation(line: 695, column: 30, scope: !2026)
!2078 = !DILocation(line: 697, column: 25, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2076, file: !80, line: 696, column: 23)
!2080 = !DILocation(line: 697, column: 25, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2082, file: !80, line: 697, column: 25)
!2082 = distinct !DILexicalBlock(scope: !2079, file: !80, line: 697, column: 25)
!2083 = !DILocation(line: 697, column: 25, scope: !2082)
!2084 = !DILocation(line: 698, column: 40, scope: !2079)
!2085 = !DILocation(line: 699, column: 23, scope: !2079)
!2086 = !DILocation(line: 700, column: 25, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2027, file: !80, line: 700, column: 25)
!2088 = !DILocation(line: 700, column: 33, scope: !2087)
!2089 = !DILocation(line: 700, column: 35, scope: !2087)
!2090 = !DILocation(line: 700, column: 30, scope: !2087)
!2091 = !DILocation(line: 700, column: 25, scope: !2027)
!2092 = !DILocation(line: 701, column: 23, scope: !2087)
!2093 = !DILocation(line: 702, column: 21, scope: !2027)
!2094 = !DILocation(line: 702, column: 21, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !80, line: 702, column: 21)
!2096 = distinct !DILexicalBlock(scope: !2027, file: !80, line: 702, column: 21)
!2097 = !DILocation(line: 702, column: 21, scope: !2096)
!2098 = !DILocation(line: 702, column: 21, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2095, file: !80, line: 702, column: 21)
!2100 = !DILocation(line: 702, column: 21, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !80, line: 702, column: 21)
!2102 = distinct !DILexicalBlock(scope: !2099, file: !80, line: 702, column: 21)
!2103 = !DILocation(line: 702, column: 21, scope: !2102)
!2104 = !DILocation(line: 702, column: 21, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !80, line: 702, column: 21)
!2106 = distinct !DILexicalBlock(scope: !2099, file: !80, line: 702, column: 21)
!2107 = !DILocation(line: 702, column: 21, scope: !2106)
!2108 = !DILocation(line: 703, column: 21, scope: !2027)
!2109 = !DILocation(line: 703, column: 21, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !80, line: 703, column: 21)
!2111 = distinct !DILexicalBlock(scope: !2027, file: !80, line: 703, column: 21)
!2112 = !DILocation(line: 703, column: 21, scope: !2111)
!2113 = !DILocation(line: 704, column: 25, scope: !2027)
!2114 = !DILocation(line: 704, column: 29, scope: !2027)
!2115 = !DILocation(line: 704, column: 23, scope: !2027)
!2116 = !DILocation(line: 686, column: 17, scope: !2028)
!2117 = distinct !{!2117, !2118, !2119}
!2118 = !DILocation(line: 686, column: 17, scope: !2029)
!2119 = !DILocation(line: 705, column: 19, scope: !2029)
!2120 = !DILocation(line: 707, column: 17, scope: !2019)
!2121 = !DILocation(line: 710, column: 9, scope: !1619)
!2122 = !DILocation(line: 712, column: 16, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !1565, file: !80, line: 712, column: 11)
!2124 = !DILocation(line: 712, column: 34, scope: !2123)
!2125 = !DILocation(line: 712, column: 37, scope: !2123)
!2126 = !DILocation(line: 712, column: 51, scope: !2123)
!2127 = !DILocation(line: 713, column: 15, scope: !2123)
!2128 = !DILocation(line: 713, column: 18, scope: !2123)
!2129 = !DILocation(line: 714, column: 14, scope: !2123)
!2130 = !DILocation(line: 714, column: 17, scope: !2123)
!2131 = !DILocation(line: 715, column: 14, scope: !2123)
!2132 = !DILocation(line: 715, column: 17, scope: !2123)
!2133 = !DILocation(line: 715, column: 33, scope: !2123)
!2134 = !DILocation(line: 715, column: 35, scope: !2123)
!2135 = !DILocation(line: 715, column: 51, scope: !2123)
!2136 = !DILocation(line: 715, column: 53, scope: !2123)
!2137 = !DILocation(line: 715, column: 47, scope: !2123)
!2138 = !DILocation(line: 715, column: 65, scope: !2123)
!2139 = !DILocation(line: 716, column: 11, scope: !2123)
!2140 = !DILocation(line: 716, column: 15, scope: !2123)
!2141 = !DILocation(line: 712, column: 11, scope: !1565)
!2142 = !DILocation(line: 717, column: 9, scope: !2123)
!2143 = !DILabel(scope: !1565, name: "store_escape", file: !80, line: 719)
!2144 = !DILocation(line: 719, column: 5, scope: !1565)
!2145 = !DILocation(line: 720, column: 7, scope: !1565)
!2146 = !DILocation(line: 720, column: 7, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !80, line: 720, column: 7)
!2148 = distinct !DILexicalBlock(scope: !1565, file: !80, line: 720, column: 7)
!2149 = !DILocation(line: 720, column: 7, scope: !2148)
!2150 = !DILocation(line: 720, column: 7, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2148, file: !80, line: 720, column: 7)
!2152 = !DILocation(line: 720, column: 7, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2151, file: !80, line: 720, column: 7)
!2154 = !DILocation(line: 720, column: 7, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !80, line: 720, column: 7)
!2156 = distinct !DILexicalBlock(scope: !2153, file: !80, line: 720, column: 7)
!2157 = !DILocation(line: 720, column: 7, scope: !2156)
!2158 = !DILocation(line: 720, column: 7, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !80, line: 720, column: 7)
!2160 = distinct !DILexicalBlock(scope: !2153, file: !80, line: 720, column: 7)
!2161 = !DILocation(line: 720, column: 7, scope: !2160)
!2162 = !DILocation(line: 720, column: 7, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !80, line: 720, column: 7)
!2164 = distinct !DILexicalBlock(scope: !2153, file: !80, line: 720, column: 7)
!2165 = !DILocation(line: 720, column: 7, scope: !2164)
!2166 = !DILocation(line: 720, column: 7, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !80, line: 720, column: 7)
!2168 = distinct !DILexicalBlock(scope: !2148, file: !80, line: 720, column: 7)
!2169 = !DILocation(line: 720, column: 7, scope: !2168)
!2170 = !DILabel(scope: !1565, name: "store_c", file: !80, line: 722)
!2171 = !DILocation(line: 722, column: 5, scope: !1565)
!2172 = !DILocation(line: 723, column: 7, scope: !1565)
!2173 = !DILocation(line: 723, column: 7, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !80, line: 723, column: 7)
!2175 = distinct !DILexicalBlock(scope: !1565, file: !80, line: 723, column: 7)
!2176 = !DILocation(line: 723, column: 7, scope: !2175)
!2177 = !DILocation(line: 723, column: 7, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2174, file: !80, line: 723, column: 7)
!2179 = !DILocation(line: 723, column: 7, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !80, line: 723, column: 7)
!2181 = distinct !DILexicalBlock(scope: !2178, file: !80, line: 723, column: 7)
!2182 = !DILocation(line: 723, column: 7, scope: !2181)
!2183 = !DILocation(line: 723, column: 7, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !80, line: 723, column: 7)
!2185 = distinct !DILexicalBlock(scope: !2178, file: !80, line: 723, column: 7)
!2186 = !DILocation(line: 723, column: 7, scope: !2185)
!2187 = !DILocation(line: 724, column: 7, scope: !1565)
!2188 = !DILocation(line: 724, column: 7, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !80, line: 724, column: 7)
!2190 = distinct !DILexicalBlock(scope: !1565, file: !80, line: 724, column: 7)
!2191 = !DILocation(line: 724, column: 7, scope: !2190)
!2192 = !DILocation(line: 726, column: 13, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !1565, file: !80, line: 726, column: 11)
!2194 = !DILocation(line: 726, column: 11, scope: !1565)
!2195 = !DILocation(line: 727, column: 38, scope: !2193)
!2196 = !DILocation(line: 727, column: 9, scope: !2193)
!2197 = !DILocation(line: 728, column: 5, scope: !1565)
!2198 = !DILocation(line: 400, column: 75, scope: !1554)
!2199 = !DILocation(line: 400, column: 3, scope: !1554)
!2200 = distinct !{!2200, !1563, !2201}
!2201 = !DILocation(line: 728, column: 5, scope: !1551)
!2202 = !DILocation(line: 730, column: 7, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !1411, file: !80, line: 730, column: 7)
!2204 = !DILocation(line: 730, column: 11, scope: !2203)
!2205 = !DILocation(line: 730, column: 16, scope: !2203)
!2206 = !DILocation(line: 730, column: 19, scope: !2203)
!2207 = !DILocation(line: 730, column: 33, scope: !2203)
!2208 = !DILocation(line: 731, column: 7, scope: !2203)
!2209 = !DILocation(line: 731, column: 10, scope: !2203)
!2210 = !DILocation(line: 730, column: 7, scope: !1411)
!2211 = !DILocation(line: 732, column: 5, scope: !2203)
!2212 = !DILocation(line: 738, column: 7, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !1411, file: !80, line: 738, column: 7)
!2214 = !DILocation(line: 738, column: 21, scope: !2213)
!2215 = !DILocation(line: 738, column: 51, scope: !2213)
!2216 = !DILocation(line: 738, column: 56, scope: !2213)
!2217 = !DILocation(line: 739, column: 7, scope: !2213)
!2218 = !DILocation(line: 739, column: 10, scope: !2213)
!2219 = !DILocation(line: 738, column: 7, scope: !1411)
!2220 = !DILocation(line: 741, column: 11, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !80, line: 741, column: 11)
!2222 = distinct !DILexicalBlock(scope: !2213, file: !80, line: 740, column: 5)
!2223 = !DILocation(line: 741, column: 11, scope: !2222)
!2224 = !DILocation(line: 742, column: 42, scope: !2221)
!2225 = !DILocation(line: 742, column: 50, scope: !2221)
!2226 = !DILocation(line: 742, column: 67, scope: !2221)
!2227 = !DILocation(line: 742, column: 72, scope: !2221)
!2228 = !DILocation(line: 744, column: 42, scope: !2221)
!2229 = !DILocation(line: 744, column: 49, scope: !2221)
!2230 = !DILocation(line: 745, column: 42, scope: !2221)
!2231 = !DILocation(line: 745, column: 54, scope: !2221)
!2232 = !DILocation(line: 742, column: 16, scope: !2221)
!2233 = !DILocation(line: 742, column: 9, scope: !2221)
!2234 = !DILocation(line: 746, column: 18, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2221, file: !80, line: 746, column: 16)
!2236 = !DILocation(line: 746, column: 29, scope: !2235)
!2237 = !DILocation(line: 746, column: 32, scope: !2235)
!2238 = !DILocation(line: 746, column: 16, scope: !2221)
!2239 = !DILocation(line: 749, column: 24, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2235, file: !80, line: 747, column: 9)
!2241 = !DILocation(line: 749, column: 22, scope: !2240)
!2242 = !DILocation(line: 750, column: 15, scope: !2240)
!2243 = !DILocation(line: 751, column: 11, scope: !2240)
!2244 = !DILocation(line: 753, column: 5, scope: !2222)
!2245 = !DILocation(line: 755, column: 7, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !1411, file: !80, line: 755, column: 7)
!2247 = !DILocation(line: 755, column: 20, scope: !2246)
!2248 = !DILocation(line: 755, column: 24, scope: !2246)
!2249 = !DILocation(line: 755, column: 7, scope: !1411)
!2250 = !DILocation(line: 756, column: 5, scope: !2246)
!2251 = !DILocation(line: 756, column: 13, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !80, line: 756, column: 5)
!2253 = distinct !DILexicalBlock(scope: !2246, file: !80, line: 756, column: 5)
!2254 = !DILocation(line: 756, column: 12, scope: !2252)
!2255 = !DILocation(line: 756, column: 5, scope: !2253)
!2256 = !DILocation(line: 757, column: 7, scope: !2252)
!2257 = !DILocation(line: 757, column: 7, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2259, file: !80, line: 757, column: 7)
!2259 = distinct !DILexicalBlock(scope: !2252, file: !80, line: 757, column: 7)
!2260 = !DILocation(line: 757, column: 7, scope: !2259)
!2261 = !DILocation(line: 756, column: 39, scope: !2252)
!2262 = !DILocation(line: 756, column: 5, scope: !2252)
!2263 = distinct !{!2263, !2255, !2264}
!2264 = !DILocation(line: 757, column: 7, scope: !2253)
!2265 = !DILocation(line: 759, column: 7, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !1411, file: !80, line: 759, column: 7)
!2267 = !DILocation(line: 759, column: 13, scope: !2266)
!2268 = !DILocation(line: 759, column: 11, scope: !2266)
!2269 = !DILocation(line: 759, column: 7, scope: !1411)
!2270 = !DILocation(line: 760, column: 5, scope: !2266)
!2271 = !DILocation(line: 760, column: 12, scope: !2266)
!2272 = !DILocation(line: 760, column: 17, scope: !2266)
!2273 = !DILocation(line: 761, column: 10, scope: !1411)
!2274 = !DILocation(line: 761, column: 3, scope: !1411)
!2275 = !DILabel(scope: !1411, name: "force_outer_quoting_style", file: !80, line: 763)
!2276 = !DILocation(line: 763, column: 2, scope: !1411)
!2277 = !DILocation(line: 766, column: 7, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !1411, file: !80, line: 766, column: 7)
!2279 = !DILocation(line: 766, column: 21, scope: !2278)
!2280 = !DILocation(line: 766, column: 51, scope: !2278)
!2281 = !DILocation(line: 766, column: 54, scope: !2278)
!2282 = !DILocation(line: 766, column: 7, scope: !1411)
!2283 = !DILocation(line: 767, column: 19, scope: !2278)
!2284 = !DILocation(line: 767, column: 5, scope: !2278)
!2285 = !DILocation(line: 768, column: 36, scope: !1411)
!2286 = !DILocation(line: 768, column: 44, scope: !1411)
!2287 = !DILocation(line: 768, column: 56, scope: !1411)
!2288 = !DILocation(line: 768, column: 61, scope: !1411)
!2289 = !DILocation(line: 769, column: 36, scope: !1411)
!2290 = !DILocation(line: 770, column: 36, scope: !1411)
!2291 = !DILocation(line: 770, column: 42, scope: !1411)
!2292 = !DILocation(line: 771, column: 36, scope: !1411)
!2293 = !DILocation(line: 771, column: 48, scope: !1411)
!2294 = !DILocation(line: 768, column: 10, scope: !1411)
!2295 = !DILocation(line: 768, column: 3, scope: !1411)
!2296 = !DILocation(line: 772, column: 1, scope: !1411)
!2297 = !DILocalVariable(name: "buffer", arg: 1, scope: !2298, file: !80, line: 256, type: !7)
!2298 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !80, file: !80, line: 256, type: !1412, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2299, retainedNodes: !4)
!2299 = distinct !DICompileUnit(language: DW_LANG_C99, file: !55, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !56, retainedTypes: !72, globals: !2300, nameTableKind: None)
!2300 = !{!2301, !2303, !2305, !2314, !2316, !2318, !2325, !2327}
!2301 = !DIGlobalVariableExpression(var: !2302, expr: !DIExpression())
!2302 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !2299, file: !80, line: 85, type: !81, isLocal: false, isDefinition: true)
!2303 = !DIGlobalVariableExpression(var: !2304, expr: !DIExpression())
!2304 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !2299, file: !80, line: 101, type: !87, isLocal: false, isDefinition: true)
!2305 = !DIGlobalVariableExpression(var: !2306, expr: !DIExpression())
!2306 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !2299, file: !80, line: 1052, type: !2307, isLocal: false, isDefinition: true)
!2307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !80, line: 65, size: 448, elements: !2308)
!2308 = !{!2309, !2310, !2311, !2312, !2313}
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2307, file: !80, line: 68, baseType: !57, size: 32)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2307, file: !80, line: 71, baseType: !19, size: 32, offset: 32)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !2307, file: !80, line: 75, baseType: !98, size: 256, offset: 64)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !2307, file: !80, line: 78, baseType: !16, size: 64, offset: 320)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !2307, file: !80, line: 81, baseType: !16, size: 64, offset: 384)
!2314 = !DIGlobalVariableExpression(var: !2315, expr: !DIExpression())
!2315 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !2299, file: !80, line: 116, type: !2307, isLocal: true, isDefinition: true)
!2316 = !DIGlobalVariableExpression(var: !2317, expr: !DIExpression())
!2317 = distinct !DIGlobalVariable(name: "slot0", scope: !2299, file: !80, line: 842, type: !105, isLocal: true, isDefinition: true)
!2318 = !DIGlobalVariableExpression(var: !2319, expr: !DIExpression())
!2319 = distinct !DIGlobalVariable(name: "slotvec", scope: !2299, file: !80, line: 845, type: !2320, isLocal: true, isDefinition: true)
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2321, size: 64)
!2321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !80, line: 834, size: 128, elements: !2322)
!2322 = !{!2323, !2324}
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2321, file: !80, line: 836, baseType: !74, size: 64)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2321, file: !80, line: 837, baseType: !7, size: 64, offset: 64)
!2325 = !DIGlobalVariableExpression(var: !2326, expr: !DIExpression())
!2326 = distinct !DIGlobalVariable(name: "nslots", scope: !2299, file: !80, line: 843, type: !19, isLocal: true, isDefinition: true)
!2327 = !DIGlobalVariableExpression(var: !2328, expr: !DIExpression())
!2328 = distinct !DIGlobalVariable(name: "slotvec0", scope: !2299, file: !80, line: 844, type: !2321, isLocal: true, isDefinition: true)
!2329 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2298, file: !80, line: 256, type: !74)
!2330 = !DILocalVariable(name: "arg", arg: 3, scope: !2298, file: !80, line: 257, type: !16)
!2331 = !DILocalVariable(name: "argsize", arg: 4, scope: !2298, file: !80, line: 257, type: !74)
!2332 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !2298, file: !80, line: 258, type: !57)
!2333 = !DILocalVariable(name: "flags", arg: 6, scope: !2298, file: !80, line: 258, type: !19)
!2334 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !2298, file: !80, line: 259, type: !1414)
!2335 = !DILocalVariable(name: "left_quote", arg: 8, scope: !2298, file: !80, line: 260, type: !16)
!2336 = !DILocalVariable(name: "right_quote", arg: 9, scope: !2298, file: !80, line: 261, type: !16)
!2337 = !DILocalVariable(name: "i", scope: !2298, file: !80, line: 263, type: !74)
!2338 = !DILocalVariable(name: "len", scope: !2298, file: !80, line: 264, type: !74)
!2339 = !DILocalVariable(name: "orig_buffersize", scope: !2298, file: !80, line: 265, type: !74)
!2340 = !DILocalVariable(name: "quote_string", scope: !2298, file: !80, line: 266, type: !16)
!2341 = !DILocalVariable(name: "quote_string_len", scope: !2298, file: !80, line: 267, type: !74)
!2342 = !DILocalVariable(name: "backslash_escapes", scope: !2298, file: !80, line: 268, type: !38)
!2343 = !DILocalVariable(name: "unibyte_locale", scope: !2298, file: !80, line: 269, type: !38)
!2344 = !DILocalVariable(name: "elide_outer_quotes", scope: !2298, file: !80, line: 270, type: !38)
!2345 = !DILocalVariable(name: "pending_shell_escape_end", scope: !2298, file: !80, line: 271, type: !38)
!2346 = !DILocalVariable(name: "encountered_single_quote", scope: !2298, file: !80, line: 272, type: !38)
!2347 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !2298, file: !80, line: 273, type: !38)
!2348 = !DILocalVariable(name: "escaping", scope: !2349, file: !80, line: 405, type: !38)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !80, line: 401, column: 5)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !80, line: 400, column: 3)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !80, line: 400, column: 3)
!2352 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !80, file: !80, line: 256, type: !1412, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2353, retainedNodes: !4)
!2353 = distinct !DICompileUnit(language: DW_LANG_C99, file: !55, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !56, retainedTypes: !72, globals: !2354, nameTableKind: None)
!2354 = !{!2355, !2357, !2359, !2368, !2370, !2372, !2379, !2381}
!2355 = !DIGlobalVariableExpression(var: !2356, expr: !DIExpression())
!2356 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !2353, file: !80, line: 85, type: !81, isLocal: false, isDefinition: true)
!2357 = !DIGlobalVariableExpression(var: !2358, expr: !DIExpression())
!2358 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !2353, file: !80, line: 101, type: !87, isLocal: false, isDefinition: true)
!2359 = !DIGlobalVariableExpression(var: !2360, expr: !DIExpression())
!2360 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !2353, file: !80, line: 1052, type: !2361, isLocal: false, isDefinition: true)
!2361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !80, line: 65, size: 448, elements: !2362)
!2362 = !{!2363, !2364, !2365, !2366, !2367}
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2361, file: !80, line: 68, baseType: !57, size: 32)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2361, file: !80, line: 71, baseType: !19, size: 32, offset: 32)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !2361, file: !80, line: 75, baseType: !98, size: 256, offset: 64)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !2361, file: !80, line: 78, baseType: !16, size: 64, offset: 320)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !2361, file: !80, line: 81, baseType: !16, size: 64, offset: 384)
!2368 = !DIGlobalVariableExpression(var: !2369, expr: !DIExpression())
!2369 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !2353, file: !80, line: 116, type: !2361, isLocal: true, isDefinition: true)
!2370 = !DIGlobalVariableExpression(var: !2371, expr: !DIExpression())
!2371 = distinct !DIGlobalVariable(name: "slot0", scope: !2353, file: !80, line: 842, type: !105, isLocal: true, isDefinition: true)
!2372 = !DIGlobalVariableExpression(var: !2373, expr: !DIExpression())
!2373 = distinct !DIGlobalVariable(name: "slotvec", scope: !2353, file: !80, line: 845, type: !2374, isLocal: true, isDefinition: true)
!2374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2375, size: 64)
!2375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !80, line: 834, size: 128, elements: !2376)
!2376 = !{!2377, !2378}
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2375, file: !80, line: 836, baseType: !74, size: 64)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2375, file: !80, line: 837, baseType: !7, size: 64, offset: 64)
!2379 = !DIGlobalVariableExpression(var: !2380, expr: !DIExpression())
!2380 = distinct !DIGlobalVariable(name: "nslots", scope: !2353, file: !80, line: 843, type: !19, isLocal: true, isDefinition: true)
!2381 = !DIGlobalVariableExpression(var: !2382, expr: !DIExpression())
!2382 = distinct !DIGlobalVariable(name: "slotvec0", scope: !2353, file: !80, line: 844, type: !2375, isLocal: true, isDefinition: true)
!2383 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !2349, file: !80, line: 406, type: !38)
!2384 = distinct !DISubprogram(name: "gettext_quote", scope: !80, file: !80, line: 207, type: !2385, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!16, !16, !57}
!2387 = !DILocalVariable(name: "msgid", arg: 1, scope: !2384, file: !80, line: 207, type: !16)
!2388 = !DILocation(line: 207, column: 28, scope: !2384)
!2389 = !DILocalVariable(name: "s", arg: 2, scope: !2384, file: !80, line: 207, type: !57)
!2390 = !DILocation(line: 207, column: 54, scope: !2384)
!2391 = !DILocalVariable(name: "translation", scope: !2384, file: !80, line: 209, type: !16)
!2392 = !DILocation(line: 209, column: 15, scope: !2384)
!2393 = !DILocation(line: 209, column: 29, scope: !2384)
!2394 = !DILocalVariable(name: "locale_code", scope: !2384, file: !80, line: 210, type: !16)
!2395 = !DILocation(line: 210, column: 15, scope: !2384)
!2396 = !DILocation(line: 212, column: 7, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2384, file: !80, line: 212, column: 7)
!2398 = !DILocation(line: 212, column: 22, scope: !2397)
!2399 = !DILocation(line: 212, column: 19, scope: !2397)
!2400 = !DILocation(line: 212, column: 7, scope: !2384)
!2401 = !DILocation(line: 213, column: 12, scope: !2397)
!2402 = !DILocation(line: 213, column: 5, scope: !2397)
!2403 = !DILocation(line: 233, column: 17, scope: !2384)
!2404 = !DILocation(line: 233, column: 15, scope: !2384)
!2405 = !DILocation(line: 234, column: 7, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2384, file: !80, line: 234, column: 7)
!2407 = !DILocation(line: 234, column: 7, scope: !2384)
!2408 = !DILocation(line: 235, column: 12, scope: !2406)
!2409 = !DILocation(line: 235, column: 21, scope: !2406)
!2410 = !DILocation(line: 235, column: 5, scope: !2406)
!2411 = !DILocation(line: 236, column: 7, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2384, file: !80, line: 236, column: 7)
!2413 = !DILocation(line: 236, column: 7, scope: !2384)
!2414 = !DILocation(line: 237, column: 12, scope: !2412)
!2415 = !DILocation(line: 237, column: 21, scope: !2412)
!2416 = !DILocation(line: 237, column: 5, scope: !2412)
!2417 = !DILocation(line: 239, column: 11, scope: !2384)
!2418 = !DILocation(line: 239, column: 13, scope: !2384)
!2419 = !DILocation(line: 239, column: 3, scope: !2384)
!2420 = !DILocation(line: 240, column: 1, scope: !2384)
!2421 = distinct !DISubprogram(name: "quotearg_style", scope: !80, file: !80, line: 970, type: !2422, scopeLine: 971, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!7, !57, !16}
!2424 = !DILocalVariable(name: "s", arg: 1, scope: !2421, file: !80, line: 970, type: !57)
!2425 = !DILocation(line: 970, column: 36, scope: !2421)
!2426 = !DILocalVariable(name: "arg", arg: 2, scope: !2421, file: !80, line: 970, type: !16)
!2427 = !DILocation(line: 970, column: 51, scope: !2421)
!2428 = !DILocation(line: 972, column: 31, scope: !2421)
!2429 = !DILocation(line: 972, column: 34, scope: !2421)
!2430 = !DILocation(line: 972, column: 10, scope: !2421)
!2431 = !DILocation(line: 972, column: 3, scope: !2421)
!2432 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !80, file: !80, line: 982, type: !2433, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!7, !16, !74, !8}
!2435 = !DILocalVariable(name: "arg", arg: 1, scope: !2432, file: !80, line: 982, type: !16)
!2436 = !DILocation(line: 982, column: 32, scope: !2432)
!2437 = !DILocalVariable(name: "argsize", arg: 2, scope: !2432, file: !80, line: 982, type: !74)
!2438 = !DILocation(line: 982, column: 44, scope: !2432)
!2439 = !DILocalVariable(name: "ch", arg: 3, scope: !2432, file: !80, line: 982, type: !8)
!2440 = !DILocation(line: 982, column: 58, scope: !2432)
!2441 = !DILocalVariable(name: "options", scope: !2432, file: !80, line: 984, type: !93)
!2442 = !DILocation(line: 984, column: 26, scope: !2432)
!2443 = !DILocation(line: 985, column: 13, scope: !2432)
!2444 = !DILocation(line: 986, column: 31, scope: !2432)
!2445 = !DILocation(line: 986, column: 3, scope: !2432)
!2446 = !DILocation(line: 987, column: 33, scope: !2432)
!2447 = !DILocation(line: 987, column: 38, scope: !2432)
!2448 = !DILocation(line: 987, column: 10, scope: !2432)
!2449 = !DILocation(line: 987, column: 3, scope: !2432)
!2450 = distinct !DISubprogram(name: "quotearg_char", scope: !80, file: !80, line: 991, type: !2451, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!7, !16, !8}
!2453 = !DILocalVariable(name: "arg", arg: 1, scope: !2450, file: !80, line: 991, type: !16)
!2454 = !DILocation(line: 991, column: 28, scope: !2450)
!2455 = !DILocalVariable(name: "ch", arg: 2, scope: !2450, file: !80, line: 991, type: !8)
!2456 = !DILocation(line: 991, column: 38, scope: !2450)
!2457 = !DILocation(line: 993, column: 29, scope: !2450)
!2458 = !DILocation(line: 993, column: 44, scope: !2450)
!2459 = !DILocation(line: 993, column: 10, scope: !2450)
!2460 = !DILocation(line: 993, column: 3, scope: !2450)
!2461 = !DILocalVariable(name: "arg", arg: 1, scope: !2462, file: !80, line: 991, type: !16)
!2462 = distinct !DISubprogram(name: "quotearg_char", scope: !80, file: !80, line: 991, type: !2451, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2463, retainedNodes: !4)
!2463 = distinct !DICompileUnit(language: DW_LANG_C99, file: !55, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !56, retainedTypes: !72, globals: !2464, nameTableKind: None)
!2464 = !{!2465, !2467, !2469, !2478, !2480, !2482, !2489, !2491}
!2465 = !DIGlobalVariableExpression(var: !2466, expr: !DIExpression())
!2466 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !2463, file: !80, line: 85, type: !81, isLocal: false, isDefinition: true)
!2467 = !DIGlobalVariableExpression(var: !2468, expr: !DIExpression())
!2468 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !2463, file: !80, line: 101, type: !87, isLocal: false, isDefinition: true)
!2469 = !DIGlobalVariableExpression(var: !2470, expr: !DIExpression())
!2470 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !2463, file: !80, line: 1052, type: !2471, isLocal: false, isDefinition: true)
!2471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !80, line: 65, size: 448, elements: !2472)
!2472 = !{!2473, !2474, !2475, !2476, !2477}
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2471, file: !80, line: 68, baseType: !57, size: 32)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2471, file: !80, line: 71, baseType: !19, size: 32, offset: 32)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !2471, file: !80, line: 75, baseType: !98, size: 256, offset: 64)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !2471, file: !80, line: 78, baseType: !16, size: 64, offset: 320)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !2471, file: !80, line: 81, baseType: !16, size: 64, offset: 384)
!2478 = !DIGlobalVariableExpression(var: !2479, expr: !DIExpression())
!2479 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !2463, file: !80, line: 116, type: !2471, isLocal: true, isDefinition: true)
!2480 = !DIGlobalVariableExpression(var: !2481, expr: !DIExpression())
!2481 = distinct !DIGlobalVariable(name: "slot0", scope: !2463, file: !80, line: 842, type: !105, isLocal: true, isDefinition: true)
!2482 = !DIGlobalVariableExpression(var: !2483, expr: !DIExpression())
!2483 = distinct !DIGlobalVariable(name: "slotvec", scope: !2463, file: !80, line: 845, type: !2484, isLocal: true, isDefinition: true)
!2484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2485, size: 64)
!2485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !80, line: 834, size: 128, elements: !2486)
!2486 = !{!2487, !2488}
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2485, file: !80, line: 836, baseType: !74, size: 64)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2485, file: !80, line: 837, baseType: !7, size: 64, offset: 64)
!2489 = !DIGlobalVariableExpression(var: !2490, expr: !DIExpression())
!2490 = distinct !DIGlobalVariable(name: "nslots", scope: !2463, file: !80, line: 843, type: !19, isLocal: true, isDefinition: true)
!2491 = !DIGlobalVariableExpression(var: !2492, expr: !DIExpression())
!2492 = distinct !DIGlobalVariable(name: "slotvec0", scope: !2463, file: !80, line: 844, type: !2485, isLocal: true, isDefinition: true)
!2493 = !DILocalVariable(name: "ch", arg: 2, scope: !2462, file: !80, line: 991, type: !8)
!2494 = distinct !DISubprogram(name: "quotearg_colon", scope: !80, file: !80, line: 997, type: !2495, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!7, !16}
!2497 = !DILocalVariable(name: "arg", arg: 1, scope: !2494, file: !80, line: 997, type: !16)
!2498 = !DILocation(line: 997, column: 29, scope: !2494)
!2499 = !DILocation(line: 999, column: 25, scope: !2494)
!2500 = !DILocation(line: 999, column: 10, scope: !2494)
!2501 = !DILocation(line: 999, column: 3, scope: !2494)
!2502 = distinct !DISubprogram(name: "quote_n_mem", scope: !80, file: !80, line: 1061, type: !2503, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{!16, !19, !16, !74}
!2505 = !DILocalVariable(name: "n", arg: 1, scope: !2502, file: !80, line: 1061, type: !19)
!2506 = !DILocation(line: 1061, column: 18, scope: !2502)
!2507 = !DILocalVariable(name: "arg", arg: 2, scope: !2502, file: !80, line: 1061, type: !16)
!2508 = !DILocation(line: 1061, column: 33, scope: !2502)
!2509 = !DILocalVariable(name: "argsize", arg: 3, scope: !2502, file: !80, line: 1061, type: !74)
!2510 = !DILocation(line: 1061, column: 45, scope: !2502)
!2511 = !DILocation(line: 1063, column: 30, scope: !2502)
!2512 = !DILocation(line: 1063, column: 33, scope: !2502)
!2513 = !DILocation(line: 1063, column: 38, scope: !2502)
!2514 = !DILocation(line: 1063, column: 10, scope: !2502)
!2515 = !DILocation(line: 1063, column: 3, scope: !2502)
!2516 = distinct !DISubprogram(name: "quote_n", scope: !80, file: !80, line: 1073, type: !2517, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{!16, !19, !16}
!2519 = !DILocalVariable(name: "n", arg: 1, scope: !2516, file: !80, line: 1073, type: !19)
!2520 = !DILocation(line: 1073, column: 14, scope: !2516)
!2521 = !DILocalVariable(name: "arg", arg: 2, scope: !2516, file: !80, line: 1073, type: !16)
!2522 = !DILocation(line: 1073, column: 29, scope: !2516)
!2523 = !DILocation(line: 1075, column: 23, scope: !2516)
!2524 = !DILocation(line: 1075, column: 26, scope: !2516)
!2525 = !DILocation(line: 1075, column: 10, scope: !2516)
!2526 = !DILocation(line: 1075, column: 3, scope: !2516)
!2527 = !DILocalVariable(name: "n", arg: 1, scope: !2528, file: !80, line: 1073, type: !19)
!2528 = distinct !DISubprogram(name: "quote_n", scope: !80, file: !80, line: 1073, type: !2517, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2529, retainedNodes: !4)
!2529 = distinct !DICompileUnit(language: DW_LANG_C99, file: !55, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !56, retainedTypes: !72, globals: !2530, nameTableKind: None)
!2530 = !{!2531, !2533, !2535, !2544, !2546, !2548, !2555, !2557}
!2531 = !DIGlobalVariableExpression(var: !2532, expr: !DIExpression())
!2532 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !2529, file: !80, line: 85, type: !81, isLocal: false, isDefinition: true)
!2533 = !DIGlobalVariableExpression(var: !2534, expr: !DIExpression())
!2534 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !2529, file: !80, line: 101, type: !87, isLocal: false, isDefinition: true)
!2535 = !DIGlobalVariableExpression(var: !2536, expr: !DIExpression())
!2536 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !2529, file: !80, line: 1052, type: !2537, isLocal: false, isDefinition: true)
!2537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !80, line: 65, size: 448, elements: !2538)
!2538 = !{!2539, !2540, !2541, !2542, !2543}
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2537, file: !80, line: 68, baseType: !57, size: 32)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2537, file: !80, line: 71, baseType: !19, size: 32, offset: 32)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !2537, file: !80, line: 75, baseType: !98, size: 256, offset: 64)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !2537, file: !80, line: 78, baseType: !16, size: 64, offset: 320)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !2537, file: !80, line: 81, baseType: !16, size: 64, offset: 384)
!2544 = !DIGlobalVariableExpression(var: !2545, expr: !DIExpression())
!2545 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !2529, file: !80, line: 116, type: !2537, isLocal: true, isDefinition: true)
!2546 = !DIGlobalVariableExpression(var: !2547, expr: !DIExpression())
!2547 = distinct !DIGlobalVariable(name: "slot0", scope: !2529, file: !80, line: 842, type: !105, isLocal: true, isDefinition: true)
!2548 = !DIGlobalVariableExpression(var: !2549, expr: !DIExpression())
!2549 = distinct !DIGlobalVariable(name: "slotvec", scope: !2529, file: !80, line: 845, type: !2550, isLocal: true, isDefinition: true)
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2551, size: 64)
!2551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !80, line: 834, size: 128, elements: !2552)
!2552 = !{!2553, !2554}
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2551, file: !80, line: 836, baseType: !74, size: 64)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2551, file: !80, line: 837, baseType: !7, size: 64, offset: 64)
!2555 = !DIGlobalVariableExpression(var: !2556, expr: !DIExpression())
!2556 = distinct !DIGlobalVariable(name: "nslots", scope: !2529, file: !80, line: 843, type: !19, isLocal: true, isDefinition: true)
!2557 = !DIGlobalVariableExpression(var: !2558, expr: !DIExpression())
!2558 = distinct !DIGlobalVariable(name: "slotvec0", scope: !2529, file: !80, line: 844, type: !2551, isLocal: true, isDefinition: true)
!2559 = !DILocalVariable(name: "arg", arg: 2, scope: !2528, file: !80, line: 1073, type: !16)
!2560 = distinct !DISubprogram(name: "quote", scope: !80, file: !80, line: 1079, type: !2561, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !4)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{!16, !16}
!2563 = !DILocalVariable(name: "arg", arg: 1, scope: !2560, file: !80, line: 1079, type: !16)
!2564 = !DILocation(line: 1079, column: 20, scope: !2560)
!2565 = !DILocation(line: 1081, column: 22, scope: !2560)
!2566 = !DILocation(line: 1081, column: 10, scope: !2560)
!2567 = !DILocation(line: 1081, column: 3, scope: !2560)
!2568 = distinct !DISubprogram(name: "get_root_dev_ino", scope: !2569, file: !2569, line: 29, type: !2570, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !4)
!2569 = !DIFile(filename: "lib/root-dev-ino.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!2572, !2572}
!2572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2573, size: 64)
!2573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dev_ino", file: !595, line: 7, size: 128, elements: !2574)
!2574 = !{!2575, !2576}
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !2573, file: !595, line: 9, baseType: !598, size: 64)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !2573, file: !595, line: 10, baseType: !601, size: 64, offset: 64)
!2577 = !DILocalVariable(name: "root_d_i", arg: 1, scope: !2568, file: !2569, line: 29, type: !2572)
!2578 = !DILocation(line: 29, column: 35, scope: !2568)
!2579 = !DILocalVariable(name: "statbuf", scope: !2568, file: !2569, line: 31, type: !2580)
!2580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !429, line: 46, size: 1152, elements: !2581)
!2581 = !{!2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2598, !2599, !2600}
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !2580, file: !429, line: 48, baseType: !432, size: 64)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !2580, file: !429, line: 53, baseType: !435, size: 64, offset: 64)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !2580, file: !429, line: 61, baseType: !437, size: 64, offset: 128)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !2580, file: !429, line: 62, baseType: !439, size: 32, offset: 192)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !2580, file: !429, line: 64, baseType: !441, size: 32, offset: 224)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !2580, file: !429, line: 65, baseType: !443, size: 32, offset: 256)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !2580, file: !429, line: 67, baseType: !19, size: 32, offset: 288)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !2580, file: !429, line: 69, baseType: !432, size: 64, offset: 320)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !2580, file: !429, line: 74, baseType: !447, size: 64, offset: 384)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !2580, file: !429, line: 78, baseType: !450, size: 64, offset: 448)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !2580, file: !429, line: 80, baseType: !452, size: 64, offset: 512)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !2580, file: !429, line: 91, baseType: !2594, size: 128, offset: 576)
!2594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !455, line: 10, size: 128, elements: !2595)
!2595 = !{!2596, !2597}
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !2594, file: !455, line: 12, baseType: !458, size: 64)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !2594, file: !455, line: 16, baseType: !460, size: 64, offset: 64)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !2580, file: !429, line: 92, baseType: !2594, size: 128, offset: 704)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !2580, file: !429, line: 93, baseType: !2594, size: 128, offset: 832)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !2580, file: !429, line: 106, baseType: !464, size: 192, offset: 960)
!2601 = !DILocation(line: 31, column: 15, scope: !2568)
!2602 = !DILocation(line: 32, column: 7, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2568, file: !2569, line: 32, column: 7)
!2604 = !DILocation(line: 32, column: 7, scope: !2568)
!2605 = !DILocation(line: 33, column: 5, scope: !2603)
!2606 = !DILocation(line: 34, column: 30, scope: !2568)
!2607 = !DILocation(line: 34, column: 3, scope: !2568)
!2608 = !DILocation(line: 34, column: 13, scope: !2568)
!2609 = !DILocation(line: 34, column: 20, scope: !2568)
!2610 = !DILocation(line: 35, column: 30, scope: !2568)
!2611 = !DILocation(line: 35, column: 3, scope: !2568)
!2612 = !DILocation(line: 35, column: 13, scope: !2568)
!2613 = !DILocation(line: 35, column: 20, scope: !2568)
!2614 = !DILocation(line: 36, column: 10, scope: !2568)
!2615 = !DILocation(line: 36, column: 3, scope: !2568)
!2616 = !DILocation(line: 37, column: 1, scope: !2568)
!2617 = distinct !DISubprogram(name: "version_etc_arn", scope: !2618, file: !2618, line: 61, type: !2619, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !4)
!2618 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2619 = !DISubroutineType(types: !2620)
!2620 = !{null, !2621, !16, !16, !16, !2673, !74}
!2621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2622, size: 64)
!2622 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2623, line: 7, baseType: !2624)
!2623 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2625, line: 49, size: 1728, elements: !2626)
!2625 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2626 = !{!2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2642, !2644, !2645, !2646, !2647, !2648, !2650, !2654, !2657, !2659, !2662, !2665, !2666, !2667, !2668, !2669}
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2624, file: !2625, line: 51, baseType: !19, size: 32)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2624, file: !2625, line: 54, baseType: !7, size: 64, offset: 64)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2624, file: !2625, line: 55, baseType: !7, size: 64, offset: 128)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2624, file: !2625, line: 56, baseType: !7, size: 64, offset: 192)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2624, file: !2625, line: 57, baseType: !7, size: 64, offset: 256)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2624, file: !2625, line: 58, baseType: !7, size: 64, offset: 320)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2624, file: !2625, line: 59, baseType: !7, size: 64, offset: 384)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2624, file: !2625, line: 60, baseType: !7, size: 64, offset: 448)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2624, file: !2625, line: 61, baseType: !7, size: 64, offset: 512)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2624, file: !2625, line: 64, baseType: !7, size: 64, offset: 576)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2624, file: !2625, line: 65, baseType: !7, size: 64, offset: 640)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2624, file: !2625, line: 66, baseType: !7, size: 64, offset: 704)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2624, file: !2625, line: 68, baseType: !2640, size: 64, offset: 768)
!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2641, size: 64)
!2641 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2625, line: 36, flags: DIFlagFwdDecl)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2624, file: !2625, line: 70, baseType: !2643, size: 64, offset: 832)
!2643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2624, size: 64)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2624, file: !2625, line: 72, baseType: !19, size: 32, offset: 896)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2624, file: !2625, line: 73, baseType: !19, size: 32, offset: 928)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2624, file: !2625, line: 74, baseType: !447, size: 64, offset: 960)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2624, file: !2625, line: 77, baseType: !73, size: 16, offset: 1024)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2624, file: !2625, line: 78, baseType: !2649, size: 8, offset: 1040)
!2649 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2624, file: !2625, line: 79, baseType: !2651, size: 8, offset: 1048)
!2651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 8, elements: !2652)
!2652 = !{!2653}
!2653 = !DISubrange(count: 1)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2624, file: !2625, line: 81, baseType: !2655, size: 64, offset: 1088)
!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2656, size: 64)
!2656 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2625, line: 43, baseType: null)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2624, file: !2625, line: 89, baseType: !2658, size: 64, offset: 1152)
!2658 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !433, line: 153, baseType: !448)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2624, file: !2625, line: 91, baseType: !2660, size: 64, offset: 1216)
!2660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2661, size: 64)
!2661 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2625, line: 37, flags: DIFlagFwdDecl)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2624, file: !2625, line: 92, baseType: !2663, size: 64, offset: 1280)
!2663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2664, size: 64)
!2664 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2625, line: 38, flags: DIFlagFwdDecl)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2624, file: !2625, line: 93, baseType: !2643, size: 64, offset: 1344)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2624, file: !2625, line: 94, baseType: !6, size: 64, offset: 1408)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2624, file: !2625, line: 95, baseType: !74, size: 64, offset: 1472)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2624, file: !2625, line: 96, baseType: !19, size: 32, offset: 1536)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2624, file: !2625, line: 98, baseType: !2670, size: 160, offset: 1568)
!2670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 160, elements: !2671)
!2671 = !{!2672}
!2672 = !DISubrange(count: 20)
!2673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2674 = !DILocalVariable(name: "stream", arg: 1, scope: !2617, file: !2618, line: 61, type: !2621)
!2675 = !DILocation(line: 61, column: 24, scope: !2617)
!2676 = !DILocalVariable(name: "command_name", arg: 2, scope: !2617, file: !2618, line: 62, type: !16)
!2677 = !DILocation(line: 62, column: 30, scope: !2617)
!2678 = !DILocalVariable(name: "package", arg: 3, scope: !2617, file: !2618, line: 62, type: !16)
!2679 = !DILocation(line: 62, column: 56, scope: !2617)
!2680 = !DILocalVariable(name: "version", arg: 4, scope: !2617, file: !2618, line: 63, type: !16)
!2681 = !DILocation(line: 63, column: 30, scope: !2617)
!2682 = !DILocalVariable(name: "authors", arg: 5, scope: !2617, file: !2618, line: 64, type: !2673)
!2683 = !DILocation(line: 64, column: 39, scope: !2617)
!2684 = !DILocalVariable(name: "n_authors", arg: 6, scope: !2617, file: !2618, line: 64, type: !74)
!2685 = !DILocation(line: 64, column: 55, scope: !2617)
!2686 = !DILocation(line: 66, column: 7, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2617, file: !2618, line: 66, column: 7)
!2688 = !DILocation(line: 66, column: 7, scope: !2617)
!2689 = !DILocation(line: 67, column: 14, scope: !2687)
!2690 = !DILocation(line: 67, column: 38, scope: !2687)
!2691 = !DILocation(line: 67, column: 52, scope: !2687)
!2692 = !DILocation(line: 67, column: 61, scope: !2687)
!2693 = !DILocation(line: 67, column: 5, scope: !2687)
!2694 = !DILocation(line: 69, column: 14, scope: !2687)
!2695 = !DILocation(line: 69, column: 33, scope: !2687)
!2696 = !DILocation(line: 69, column: 42, scope: !2687)
!2697 = !DILocation(line: 69, column: 5, scope: !2687)
!2698 = !DILocation(line: 83, column: 12, scope: !2617)
!2699 = !DILocation(line: 83, column: 43, scope: !2617)
!2700 = !DILocation(line: 83, column: 3, scope: !2617)
!2701 = !DILocation(line: 85, column: 3, scope: !2617)
!2702 = !DILocation(line: 88, column: 12, scope: !2617)
!2703 = !DILocation(line: 88, column: 20, scope: !2617)
!2704 = !DILocation(line: 88, column: 3, scope: !2617)
!2705 = !DILocation(line: 95, column: 3, scope: !2617)
!2706 = !DILocation(line: 97, column: 11, scope: !2617)
!2707 = !DILocation(line: 97, column: 3, scope: !2617)
!2708 = !DILocation(line: 102, column: 7, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2617, file: !2618, line: 98, column: 5)
!2710 = !DILocation(line: 105, column: 16, scope: !2709)
!2711 = !DILocation(line: 105, column: 24, scope: !2709)
!2712 = !DILocation(line: 105, column: 47, scope: !2709)
!2713 = !DILocation(line: 105, column: 7, scope: !2709)
!2714 = !DILocation(line: 106, column: 7, scope: !2709)
!2715 = !DILocation(line: 109, column: 16, scope: !2709)
!2716 = !DILocation(line: 109, column: 24, scope: !2709)
!2717 = !DILocation(line: 109, column: 54, scope: !2709)
!2718 = !DILocation(line: 109, column: 66, scope: !2709)
!2719 = !DILocation(line: 109, column: 7, scope: !2709)
!2720 = !DILocation(line: 110, column: 7, scope: !2709)
!2721 = !DILocation(line: 113, column: 16, scope: !2709)
!2722 = !DILocation(line: 113, column: 24, scope: !2709)
!2723 = !DILocation(line: 114, column: 16, scope: !2709)
!2724 = !DILocation(line: 114, column: 28, scope: !2709)
!2725 = !DILocation(line: 114, column: 40, scope: !2709)
!2726 = !DILocation(line: 113, column: 7, scope: !2709)
!2727 = !DILocation(line: 115, column: 7, scope: !2709)
!2728 = !DILocation(line: 120, column: 16, scope: !2709)
!2729 = !DILocation(line: 120, column: 24, scope: !2709)
!2730 = !DILocation(line: 121, column: 16, scope: !2709)
!2731 = !DILocation(line: 121, column: 28, scope: !2709)
!2732 = !DILocation(line: 121, column: 40, scope: !2709)
!2733 = !DILocation(line: 121, column: 52, scope: !2709)
!2734 = !DILocation(line: 120, column: 7, scope: !2709)
!2735 = !DILocation(line: 122, column: 7, scope: !2709)
!2736 = !DILocation(line: 127, column: 16, scope: !2709)
!2737 = !DILocation(line: 127, column: 24, scope: !2709)
!2738 = !DILocation(line: 128, column: 16, scope: !2709)
!2739 = !DILocation(line: 128, column: 28, scope: !2709)
!2740 = !DILocation(line: 128, column: 40, scope: !2709)
!2741 = !DILocation(line: 128, column: 52, scope: !2709)
!2742 = !DILocation(line: 128, column: 64, scope: !2709)
!2743 = !DILocation(line: 127, column: 7, scope: !2709)
!2744 = !DILocation(line: 129, column: 7, scope: !2709)
!2745 = !DILocation(line: 134, column: 16, scope: !2709)
!2746 = !DILocation(line: 134, column: 24, scope: !2709)
!2747 = !DILocation(line: 135, column: 16, scope: !2709)
!2748 = !DILocation(line: 135, column: 28, scope: !2709)
!2749 = !DILocation(line: 135, column: 40, scope: !2709)
!2750 = !DILocation(line: 135, column: 52, scope: !2709)
!2751 = !DILocation(line: 135, column: 64, scope: !2709)
!2752 = !DILocation(line: 136, column: 16, scope: !2709)
!2753 = !DILocation(line: 134, column: 7, scope: !2709)
!2754 = !DILocation(line: 137, column: 7, scope: !2709)
!2755 = !DILocation(line: 142, column: 16, scope: !2709)
!2756 = !DILocation(line: 142, column: 24, scope: !2709)
!2757 = !DILocation(line: 143, column: 16, scope: !2709)
!2758 = !DILocation(line: 143, column: 28, scope: !2709)
!2759 = !DILocation(line: 143, column: 40, scope: !2709)
!2760 = !DILocation(line: 143, column: 52, scope: !2709)
!2761 = !DILocation(line: 143, column: 64, scope: !2709)
!2762 = !DILocation(line: 144, column: 16, scope: !2709)
!2763 = !DILocation(line: 144, column: 28, scope: !2709)
!2764 = !DILocation(line: 142, column: 7, scope: !2709)
!2765 = !DILocation(line: 145, column: 7, scope: !2709)
!2766 = !DILocation(line: 150, column: 16, scope: !2709)
!2767 = !DILocation(line: 150, column: 24, scope: !2709)
!2768 = !DILocation(line: 152, column: 17, scope: !2709)
!2769 = !DILocation(line: 152, column: 29, scope: !2709)
!2770 = !DILocation(line: 152, column: 41, scope: !2709)
!2771 = !DILocation(line: 152, column: 53, scope: !2709)
!2772 = !DILocation(line: 152, column: 65, scope: !2709)
!2773 = !DILocation(line: 153, column: 17, scope: !2709)
!2774 = !DILocation(line: 153, column: 29, scope: !2709)
!2775 = !DILocation(line: 153, column: 41, scope: !2709)
!2776 = !DILocation(line: 150, column: 7, scope: !2709)
!2777 = !DILocation(line: 154, column: 7, scope: !2709)
!2778 = !DILocation(line: 159, column: 16, scope: !2709)
!2779 = !DILocation(line: 159, column: 24, scope: !2709)
!2780 = !DILocation(line: 161, column: 16, scope: !2709)
!2781 = !DILocation(line: 161, column: 28, scope: !2709)
!2782 = !DILocation(line: 161, column: 40, scope: !2709)
!2783 = !DILocation(line: 161, column: 52, scope: !2709)
!2784 = !DILocation(line: 161, column: 64, scope: !2709)
!2785 = !DILocation(line: 162, column: 16, scope: !2709)
!2786 = !DILocation(line: 162, column: 28, scope: !2709)
!2787 = !DILocation(line: 162, column: 40, scope: !2709)
!2788 = !DILocation(line: 162, column: 52, scope: !2709)
!2789 = !DILocation(line: 159, column: 7, scope: !2709)
!2790 = !DILocation(line: 163, column: 7, scope: !2709)
!2791 = !DILocation(line: 170, column: 16, scope: !2709)
!2792 = !DILocation(line: 170, column: 24, scope: !2709)
!2793 = !DILocation(line: 172, column: 17, scope: !2709)
!2794 = !DILocation(line: 172, column: 29, scope: !2709)
!2795 = !DILocation(line: 172, column: 41, scope: !2709)
!2796 = !DILocation(line: 172, column: 53, scope: !2709)
!2797 = !DILocation(line: 172, column: 65, scope: !2709)
!2798 = !DILocation(line: 173, column: 17, scope: !2709)
!2799 = !DILocation(line: 173, column: 29, scope: !2709)
!2800 = !DILocation(line: 173, column: 41, scope: !2709)
!2801 = !DILocation(line: 173, column: 53, scope: !2709)
!2802 = !DILocation(line: 170, column: 7, scope: !2709)
!2803 = !DILocation(line: 174, column: 7, scope: !2709)
!2804 = !DILocation(line: 176, column: 1, scope: !2617)
!2805 = distinct !DISubprogram(name: "version_etc_va", scope: !2618, file: !2618, line: 199, type: !2806, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !4)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{null, !2621, !16, !16, !16, !2808}
!2808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2809, size: 64)
!2809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !131, line: 192, size: 192, elements: !2810)
!2810 = !{!2811, !2812, !2813, !2814}
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2809, file: !131, line: 192, baseType: !59, size: 32)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2809, file: !131, line: 192, baseType: !59, size: 32, offset: 32)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2809, file: !131, line: 192, baseType: !6, size: 64, offset: 64)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2809, file: !131, line: 192, baseType: !6, size: 64, offset: 128)
!2815 = !DILocalVariable(name: "stream", arg: 1, scope: !2805, file: !2618, line: 199, type: !2621)
!2816 = !DILocation(line: 199, column: 23, scope: !2805)
!2817 = !DILocalVariable(name: "command_name", arg: 2, scope: !2805, file: !2618, line: 200, type: !16)
!2818 = !DILocation(line: 200, column: 29, scope: !2805)
!2819 = !DILocalVariable(name: "package", arg: 3, scope: !2805, file: !2618, line: 200, type: !16)
!2820 = !DILocation(line: 200, column: 55, scope: !2805)
!2821 = !DILocalVariable(name: "version", arg: 4, scope: !2805, file: !2618, line: 201, type: !16)
!2822 = !DILocation(line: 201, column: 29, scope: !2805)
!2823 = !DILocalVariable(name: "authors", arg: 5, scope: !2805, file: !2618, line: 201, type: !2808)
!2824 = !DILocation(line: 201, column: 46, scope: !2805)
!2825 = !DILocalVariable(name: "n_authors", scope: !2805, file: !2618, line: 203, type: !74)
!2826 = !DILocation(line: 203, column: 10, scope: !2805)
!2827 = !DILocalVariable(name: "authtab", scope: !2805, file: !2618, line: 204, type: !2828)
!2828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 640, elements: !89)
!2829 = !DILocation(line: 204, column: 15, scope: !2805)
!2830 = !DILocation(line: 206, column: 18, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2805, file: !2618, line: 206, column: 3)
!2832 = !DILocation(line: 206, column: 8, scope: !2831)
!2833 = !DILocation(line: 207, column: 8, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2831, file: !2618, line: 206, column: 3)
!2835 = !DILocation(line: 207, column: 18, scope: !2834)
!2836 = !DILocation(line: 208, column: 10, scope: !2834)
!2837 = !DILocation(line: 208, column: 35, scope: !2834)
!2838 = !DILocation(line: 208, column: 22, scope: !2834)
!2839 = !DILocation(line: 208, column: 14, scope: !2834)
!2840 = !DILocation(line: 208, column: 33, scope: !2834)
!2841 = !DILocation(line: 208, column: 67, scope: !2834)
!2842 = !DILocation(line: 0, scope: !2834)
!2843 = !DILocation(line: 206, column: 3, scope: !2831)
!2844 = !DILocation(line: 209, column: 17, scope: !2834)
!2845 = !DILocation(line: 206, column: 3, scope: !2834)
!2846 = distinct !{!2846, !2843, !2847}
!2847 = !DILocation(line: 210, column: 5, scope: !2831)
!2848 = !DILocation(line: 211, column: 20, scope: !2805)
!2849 = !DILocation(line: 211, column: 28, scope: !2805)
!2850 = !DILocation(line: 211, column: 42, scope: !2805)
!2851 = !DILocation(line: 211, column: 51, scope: !2805)
!2852 = !DILocation(line: 212, column: 20, scope: !2805)
!2853 = !DILocation(line: 212, column: 29, scope: !2805)
!2854 = !DILocation(line: 211, column: 3, scope: !2805)
!2855 = !DILocation(line: 213, column: 1, scope: !2805)
!2856 = distinct !DISubprogram(name: "version_etc", scope: !2618, file: !2618, line: 230, type: !2857, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !4)
!2857 = !DISubroutineType(types: !2858)
!2858 = !{null, !2621, !16, !16, !16, null}
!2859 = !DILocalVariable(name: "stream", arg: 1, scope: !2856, file: !2618, line: 230, type: !2621)
!2860 = !DILocation(line: 230, column: 20, scope: !2856)
!2861 = !DILocalVariable(name: "command_name", arg: 2, scope: !2856, file: !2618, line: 231, type: !16)
!2862 = !DILocation(line: 231, column: 26, scope: !2856)
!2863 = !DILocalVariable(name: "package", arg: 3, scope: !2856, file: !2618, line: 231, type: !16)
!2864 = !DILocation(line: 231, column: 52, scope: !2856)
!2865 = !DILocalVariable(name: "version", arg: 4, scope: !2856, file: !2618, line: 232, type: !16)
!2866 = !DILocation(line: 232, column: 26, scope: !2856)
!2867 = !DILocalVariable(name: "authors", scope: !2856, file: !2618, line: 234, type: !2868)
!2868 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2869, line: 52, baseType: !2870)
!2869 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2870 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2871, line: 32, baseType: !2872)
!2871 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!2872 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !131, line: 234, baseType: !2873)
!2873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2809, size: 192, elements: !2652)
!2874 = !DILocation(line: 234, column: 11, scope: !2856)
!2875 = !DILocation(line: 236, column: 3, scope: !2856)
!2876 = !DILocation(line: 237, column: 19, scope: !2856)
!2877 = !DILocation(line: 237, column: 27, scope: !2856)
!2878 = !DILocation(line: 237, column: 41, scope: !2856)
!2879 = !DILocation(line: 237, column: 50, scope: !2856)
!2880 = !DILocation(line: 237, column: 59, scope: !2856)
!2881 = !DILocation(line: 237, column: 3, scope: !2856)
!2882 = !DILocation(line: 238, column: 3, scope: !2856)
!2883 = !DILocation(line: 239, column: 1, scope: !2856)
!2884 = distinct !DISubprogram(name: "xnmalloc", scope: !2885, file: !2885, line: 99, type: !2886, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2885 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2886 = !DISubroutineType(types: !2887)
!2887 = !{!6, !74, !74}
!2888 = !DILocalVariable(name: "n", arg: 1, scope: !2884, file: !2885, line: 99, type: !74)
!2889 = !DILocation(line: 99, column: 18, scope: !2884)
!2890 = !DILocalVariable(name: "s", arg: 2, scope: !2884, file: !2885, line: 99, type: !74)
!2891 = !DILocation(line: 99, column: 28, scope: !2884)
!2892 = !DILocation(line: 101, column: 7, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2884, file: !2885, line: 101, column: 7)
!2894 = !DILocation(line: 101, column: 7, scope: !2884)
!2895 = !DILocation(line: 102, column: 5, scope: !2893)
!2896 = !DILocation(line: 103, column: 19, scope: !2884)
!2897 = !DILocation(line: 103, column: 23, scope: !2884)
!2898 = !DILocation(line: 103, column: 21, scope: !2884)
!2899 = !DILocation(line: 103, column: 10, scope: !2884)
!2900 = !DILocation(line: 103, column: 3, scope: !2884)
!2901 = !DILocalVariable(name: "n", arg: 1, scope: !2902, file: !2885, line: 99, type: !74)
!2902 = distinct !DISubprogram(name: "xnmalloc", scope: !2885, file: !2885, line: 99, type: !2886, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2903, retainedNodes: !4)
!2903 = distinct !DICompileUnit(language: DW_LANG_C99, file: !134, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !135, nameTableKind: None)
!2904 = !DILocalVariable(name: "s", arg: 2, scope: !2902, file: !2885, line: 99, type: !74)
!2905 = distinct !DISubprogram(name: "xmalloc", scope: !2906, file: !2906, line: 39, type: !2907, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2906 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2907 = !DISubroutineType(types: !2908)
!2908 = !{!6, !74}
!2909 = !DILocalVariable(name: "n", arg: 1, scope: !2905, file: !2906, line: 39, type: !74)
!2910 = !DILocation(line: 39, column: 17, scope: !2905)
!2911 = !DILocalVariable(name: "p", scope: !2905, file: !2906, line: 41, type: !6)
!2912 = !DILocation(line: 41, column: 9, scope: !2905)
!2913 = !DILocation(line: 41, column: 21, scope: !2905)
!2914 = !DILocation(line: 41, column: 13, scope: !2905)
!2915 = !DILocation(line: 42, column: 8, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2905, file: !2906, line: 42, column: 7)
!2917 = !DILocation(line: 42, column: 10, scope: !2916)
!2918 = !DILocation(line: 42, column: 13, scope: !2916)
!2919 = !DILocation(line: 42, column: 15, scope: !2916)
!2920 = !DILocation(line: 42, column: 7, scope: !2905)
!2921 = !DILocation(line: 43, column: 5, scope: !2916)
!2922 = !DILocation(line: 44, column: 10, scope: !2905)
!2923 = !DILocation(line: 44, column: 3, scope: !2905)
!2924 = distinct !DISubprogram(name: "xrealloc", scope: !2906, file: !2906, line: 51, type: !2925, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{!6, !6, !74}
!2927 = !DILocalVariable(name: "p", arg: 1, scope: !2924, file: !2906, line: 51, type: !6)
!2928 = !DILocation(line: 51, column: 17, scope: !2924)
!2929 = !DILocalVariable(name: "n", arg: 2, scope: !2924, file: !2906, line: 51, type: !74)
!2930 = !DILocation(line: 51, column: 27, scope: !2924)
!2931 = !DILocation(line: 53, column: 8, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2924, file: !2906, line: 53, column: 7)
!2933 = !DILocation(line: 53, column: 10, scope: !2932)
!2934 = !DILocation(line: 53, column: 13, scope: !2932)
!2935 = !DILocation(line: 53, column: 7, scope: !2924)
!2936 = !DILocation(line: 57, column: 13, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2932, file: !2906, line: 54, column: 5)
!2938 = !DILocation(line: 57, column: 7, scope: !2937)
!2939 = !DILocation(line: 58, column: 7, scope: !2937)
!2940 = !DILocation(line: 61, column: 16, scope: !2924)
!2941 = !DILocation(line: 61, column: 19, scope: !2924)
!2942 = !DILocation(line: 61, column: 7, scope: !2924)
!2943 = !DILocation(line: 61, column: 5, scope: !2924)
!2944 = !DILocation(line: 62, column: 8, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2924, file: !2906, line: 62, column: 7)
!2946 = !DILocation(line: 62, column: 10, scope: !2945)
!2947 = !DILocation(line: 62, column: 13, scope: !2945)
!2948 = !DILocation(line: 62, column: 7, scope: !2924)
!2949 = !DILocation(line: 63, column: 5, scope: !2945)
!2950 = !DILocation(line: 64, column: 10, scope: !2924)
!2951 = !DILocation(line: 64, column: 3, scope: !2924)
!2952 = !DILocation(line: 65, column: 1, scope: !2924)
!2953 = distinct !DISubprogram(name: "xcharalloc", scope: !2885, file: !2885, line: 216, type: !897, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, retainedNodes: !4)
!2954 = !DILocalVariable(name: "n", arg: 1, scope: !2953, file: !2885, line: 216, type: !74)
!2955 = !DILocation(line: 216, column: 20, scope: !2953)
!2956 = !DILocation(line: 218, column: 10, scope: !2953)
!2957 = !DILocation(line: 218, column: 3, scope: !2953)
!2958 = !DILocalVariable(name: "n", arg: 1, scope: !2959, file: !2885, line: 216, type: !74)
!2959 = distinct !DISubprogram(name: "xcharalloc", scope: !2885, file: !2885, line: 216, type: !897, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2960, retainedNodes: !4)
!2960 = distinct !DICompileUnit(language: DW_LANG_C99, file: !134, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !135, nameTableKind: None)
!2961 = distinct !DISubprogram(name: "xalloc_die", scope: !2962, file: !2962, line: 32, type: !976, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !136, retainedNodes: !4)
!2962 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2963 = !DILocation(line: 34, column: 10, scope: !2961)
!2964 = !DILocation(line: 34, column: 33, scope: !2961)
!2965 = !DILocation(line: 34, column: 3, scope: !2961)
!2966 = !DILocation(line: 40, column: 3, scope: !2961)
!2967 = distinct !DISubprogram(name: "xgetcwd", scope: !2968, file: !2968, line: 35, type: !425, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !138, retainedNodes: !4)
!2968 = !DIFile(filename: "lib/xgetcwd.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2969 = !DILocalVariable(name: "cwd", scope: !2967, file: !2968, line: 37, type: !7)
!2970 = !DILocation(line: 37, column: 9, scope: !2967)
!2971 = !DILocation(line: 37, column: 15, scope: !2967)
!2972 = !DILocation(line: 38, column: 9, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2967, file: !2968, line: 38, column: 7)
!2974 = !DILocation(line: 38, column: 13, scope: !2973)
!2975 = !DILocation(line: 38, column: 16, scope: !2973)
!2976 = !DILocation(line: 38, column: 22, scope: !2973)
!2977 = !DILocation(line: 38, column: 7, scope: !2967)
!2978 = !DILocation(line: 39, column: 5, scope: !2973)
!2979 = !DILocation(line: 40, column: 10, scope: !2967)
!2980 = !DILocation(line: 40, column: 3, scope: !2967)
!2981 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !2982, file: !2982, line: 86, type: !2983, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !140, retainedNodes: !4)
!2982 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2983 = !DISubroutineType(types: !2984)
!2984 = !{!74, !2985, !16, !74, !2986}
!2985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!2986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2987, size: 64)
!2987 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1885, line: 6, baseType: !2988)
!2988 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1887, line: 21, baseType: !2989)
!2989 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1887, line: 13, size: 64, elements: !2990)
!2990 = !{!2991, !2992}
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2989, file: !1887, line: 15, baseType: !19, size: 32)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2989, file: !1887, line: 20, baseType: !2993, size: 32, offset: 32)
!2993 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2989, file: !1887, line: 16, size: 32, elements: !2994)
!2994 = !{!2995, !2996}
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2993, file: !1887, line: 18, baseType: !59, size: 32)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2993, file: !1887, line: 19, baseType: !1896, size: 32)
!2997 = !DILocalVariable(name: "pwc", arg: 1, scope: !2981, file: !2982, line: 86, type: !2985)
!2998 = !DILocation(line: 86, column: 23, scope: !2981)
!2999 = !DILocalVariable(name: "s", arg: 2, scope: !2981, file: !2982, line: 86, type: !16)
!3000 = !DILocation(line: 86, column: 40, scope: !2981)
!3001 = !DILocalVariable(name: "n", arg: 3, scope: !2981, file: !2982, line: 86, type: !74)
!3002 = !DILocation(line: 86, column: 50, scope: !2981)
!3003 = !DILocalVariable(name: "ps", arg: 4, scope: !2981, file: !2982, line: 86, type: !2986)
!3004 = !DILocation(line: 86, column: 64, scope: !2981)
!3005 = !DILocalVariable(name: "ret", scope: !2981, file: !2982, line: 88, type: !74)
!3006 = !DILocation(line: 88, column: 10, scope: !2981)
!3007 = !DILocalVariable(name: "wc", scope: !2981, file: !2982, line: 89, type: !1914)
!3008 = !DILocation(line: 89, column: 11, scope: !2981)
!3009 = !DILocation(line: 105, column: 9, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !2981, file: !2982, line: 105, column: 7)
!3011 = !DILocation(line: 105, column: 7, scope: !2981)
!3012 = !DILocation(line: 106, column: 9, scope: !3010)
!3013 = !DILocation(line: 106, column: 5, scope: !3010)
!3014 = !DILocation(line: 145, column: 18, scope: !2981)
!3015 = !DILocation(line: 145, column: 23, scope: !2981)
!3016 = !DILocation(line: 145, column: 26, scope: !2981)
!3017 = !DILocation(line: 145, column: 29, scope: !2981)
!3018 = !DILocation(line: 145, column: 9, scope: !2981)
!3019 = !DILocation(line: 145, column: 7, scope: !2981)
!3020 = !DILocation(line: 154, column: 22, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !2981, file: !2982, line: 154, column: 7)
!3022 = !DILocation(line: 154, column: 19, scope: !3021)
!3023 = !DILocation(line: 154, column: 26, scope: !3021)
!3024 = !DILocation(line: 154, column: 29, scope: !3021)
!3025 = !DILocation(line: 154, column: 31, scope: !3021)
!3026 = !DILocation(line: 154, column: 36, scope: !3021)
!3027 = !DILocation(line: 154, column: 41, scope: !3021)
!3028 = !DILocation(line: 154, column: 7, scope: !2981)
!3029 = !DILocalVariable(name: "uc", scope: !3030, file: !2982, line: 156, type: !148)
!3030 = distinct !DILexicalBlock(scope: !3021, file: !2982, line: 155, column: 5)
!3031 = !DILocation(line: 156, column: 21, scope: !3030)
!3032 = !DILocation(line: 156, column: 27, scope: !3030)
!3033 = !DILocation(line: 156, column: 26, scope: !3030)
!3034 = !DILocation(line: 157, column: 14, scope: !3030)
!3035 = !DILocation(line: 157, column: 8, scope: !3030)
!3036 = !DILocation(line: 157, column: 12, scope: !3030)
!3037 = !DILocation(line: 158, column: 7, scope: !3030)
!3038 = !DILocation(line: 162, column: 10, scope: !2981)
!3039 = !DILocation(line: 162, column: 3, scope: !2981)
!3040 = !DILocation(line: 163, column: 1, scope: !2981)
!3041 = distinct !DISubprogram(name: "c_strcasecmp", scope: !3042, file: !3042, line: 27, type: !3043, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !143, retainedNodes: !4)
!3042 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3043 = !DISubroutineType(types: !3044)
!3044 = !{!19, !16, !16}
!3045 = !DILocalVariable(name: "s1", arg: 1, scope: !3041, file: !3042, line: 27, type: !16)
!3046 = !DILocation(line: 27, column: 27, scope: !3041)
!3047 = !DILocalVariable(name: "s2", arg: 2, scope: !3041, file: !3042, line: 27, type: !16)
!3048 = !DILocation(line: 27, column: 43, scope: !3041)
!3049 = !DILocalVariable(name: "p1", scope: !3041, file: !3042, line: 29, type: !146)
!3050 = !DILocation(line: 29, column: 33, scope: !3041)
!3051 = !DILocation(line: 29, column: 62, scope: !3041)
!3052 = !DILocalVariable(name: "p2", scope: !3041, file: !3042, line: 30, type: !146)
!3053 = !DILocation(line: 30, column: 33, scope: !3041)
!3054 = !DILocation(line: 30, column: 62, scope: !3041)
!3055 = !DILocalVariable(name: "c1", scope: !3041, file: !3042, line: 31, type: !148)
!3056 = !DILocation(line: 31, column: 17, scope: !3041)
!3057 = !DILocalVariable(name: "c2", scope: !3041, file: !3042, line: 31, type: !148)
!3058 = !DILocation(line: 31, column: 21, scope: !3041)
!3059 = !DILocation(line: 33, column: 7, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3041, file: !3042, line: 33, column: 7)
!3061 = !DILocation(line: 33, column: 13, scope: !3060)
!3062 = !DILocation(line: 33, column: 10, scope: !3060)
!3063 = !DILocation(line: 33, column: 7, scope: !3041)
!3064 = !DILocation(line: 34, column: 5, scope: !3060)
!3065 = !DILocation(line: 36, column: 3, scope: !3041)
!3066 = !DILocation(line: 38, column: 24, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3041, file: !3042, line: 37, column: 5)
!3068 = !DILocation(line: 38, column: 23, scope: !3067)
!3069 = !DILocation(line: 38, column: 12, scope: !3067)
!3070 = !DILocation(line: 38, column: 10, scope: !3067)
!3071 = !DILocation(line: 39, column: 24, scope: !3067)
!3072 = !DILocation(line: 39, column: 23, scope: !3067)
!3073 = !DILocation(line: 39, column: 12, scope: !3067)
!3074 = !DILocation(line: 39, column: 10, scope: !3067)
!3075 = !DILocation(line: 41, column: 11, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3067, file: !3042, line: 41, column: 11)
!3077 = !DILocation(line: 41, column: 14, scope: !3076)
!3078 = !DILocation(line: 41, column: 11, scope: !3067)
!3079 = !DILocation(line: 42, column: 9, scope: !3076)
!3080 = !DILocation(line: 44, column: 7, scope: !3067)
!3081 = !DILocation(line: 45, column: 7, scope: !3067)
!3082 = !DILocation(line: 46, column: 5, scope: !3067)
!3083 = !DILocation(line: 47, column: 10, scope: !3041)
!3084 = !DILocation(line: 47, column: 16, scope: !3041)
!3085 = !DILocation(line: 47, column: 13, scope: !3041)
!3086 = distinct !{!3086, !3065, !3087}
!3087 = !DILocation(line: 47, column: 18, scope: !3041)
!3088 = !DILocation(line: 50, column: 12, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3041, file: !3042, line: 49, column: 7)
!3090 = !DILocation(line: 50, column: 17, scope: !3089)
!3091 = !DILocation(line: 50, column: 15, scope: !3089)
!3092 = !DILocation(line: 50, column: 5, scope: !3089)
!3093 = !DILocation(line: 56, column: 1, scope: !3041)
!3094 = distinct !DISubprogram(name: "close_stream", scope: !3095, file: !3095, line: 56, type: !3096, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !4)
!3095 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3096 = !DISubroutineType(types: !3097)
!3097 = !{!19, !3098}
!3098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3099, size: 64)
!3099 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2623, line: 7, baseType: !3100)
!3100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2625, line: 49, size: 1728, elements: !3101)
!3101 = !{!3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110, !3111, !3112, !3113, !3114, !3115, !3117, !3118, !3119, !3120, !3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131}
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3100, file: !2625, line: 51, baseType: !19, size: 32)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3100, file: !2625, line: 54, baseType: !7, size: 64, offset: 64)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3100, file: !2625, line: 55, baseType: !7, size: 64, offset: 128)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3100, file: !2625, line: 56, baseType: !7, size: 64, offset: 192)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3100, file: !2625, line: 57, baseType: !7, size: 64, offset: 256)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3100, file: !2625, line: 58, baseType: !7, size: 64, offset: 320)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3100, file: !2625, line: 59, baseType: !7, size: 64, offset: 384)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3100, file: !2625, line: 60, baseType: !7, size: 64, offset: 448)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3100, file: !2625, line: 61, baseType: !7, size: 64, offset: 512)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3100, file: !2625, line: 64, baseType: !7, size: 64, offset: 576)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3100, file: !2625, line: 65, baseType: !7, size: 64, offset: 640)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3100, file: !2625, line: 66, baseType: !7, size: 64, offset: 704)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3100, file: !2625, line: 68, baseType: !2640, size: 64, offset: 768)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3100, file: !2625, line: 70, baseType: !3116, size: 64, offset: 832)
!3116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3100, size: 64)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3100, file: !2625, line: 72, baseType: !19, size: 32, offset: 896)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3100, file: !2625, line: 73, baseType: !19, size: 32, offset: 928)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3100, file: !2625, line: 74, baseType: !447, size: 64, offset: 960)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3100, file: !2625, line: 77, baseType: !73, size: 16, offset: 1024)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3100, file: !2625, line: 78, baseType: !2649, size: 8, offset: 1040)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3100, file: !2625, line: 79, baseType: !2651, size: 8, offset: 1048)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3100, file: !2625, line: 81, baseType: !2655, size: 64, offset: 1088)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3100, file: !2625, line: 89, baseType: !2658, size: 64, offset: 1152)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3100, file: !2625, line: 91, baseType: !2660, size: 64, offset: 1216)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3100, file: !2625, line: 92, baseType: !2663, size: 64, offset: 1280)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3100, file: !2625, line: 93, baseType: !3116, size: 64, offset: 1344)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3100, file: !2625, line: 94, baseType: !6, size: 64, offset: 1408)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3100, file: !2625, line: 95, baseType: !74, size: 64, offset: 1472)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3100, file: !2625, line: 96, baseType: !19, size: 32, offset: 1536)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3100, file: !2625, line: 98, baseType: !2670, size: 160, offset: 1568)
!3132 = !DILocalVariable(name: "stream", arg: 1, scope: !3094, file: !3095, line: 56, type: !3098)
!3133 = !DILocation(line: 56, column: 21, scope: !3094)
!3134 = !DILocalVariable(name: "some_pending", scope: !3094, file: !3095, line: 58, type: !3135)
!3135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!3136 = !DILocation(line: 58, column: 14, scope: !3094)
!3137 = !DILocation(line: 58, column: 42, scope: !3094)
!3138 = !DILocation(line: 58, column: 30, scope: !3094)
!3139 = !DILocation(line: 58, column: 50, scope: !3094)
!3140 = !DILocalVariable(name: "prev_fail", scope: !3094, file: !3095, line: 59, type: !3135)
!3141 = !DILocation(line: 59, column: 14, scope: !3094)
!3142 = !DILocation(line: 59, column: 27, scope: !3094)
!3143 = !DILocation(line: 59, column: 43, scope: !3094)
!3144 = !DILocalVariable(name: "fclose_fail", scope: !3094, file: !3095, line: 60, type: !3135)
!3145 = !DILocation(line: 60, column: 14, scope: !3094)
!3146 = !DILocation(line: 60, column: 37, scope: !3094)
!3147 = !DILocation(line: 60, column: 29, scope: !3094)
!3148 = !DILocation(line: 60, column: 45, scope: !3094)
!3149 = !DILocation(line: 70, column: 7, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3094, file: !3095, line: 70, column: 7)
!3151 = !DILocation(line: 70, column: 17, scope: !3150)
!3152 = !DILocation(line: 70, column: 21, scope: !3150)
!3153 = !DILocation(line: 70, column: 33, scope: !3150)
!3154 = !DILocation(line: 70, column: 37, scope: !3150)
!3155 = !DILocation(line: 70, column: 50, scope: !3150)
!3156 = !DILocation(line: 70, column: 53, scope: !3150)
!3157 = !DILocation(line: 70, column: 59, scope: !3150)
!3158 = !DILocation(line: 70, column: 7, scope: !3094)
!3159 = !DILocation(line: 72, column: 13, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3161, file: !3095, line: 72, column: 11)
!3161 = distinct !DILexicalBlock(scope: !3150, file: !3095, line: 71, column: 5)
!3162 = !DILocation(line: 72, column: 11, scope: !3161)
!3163 = !DILocation(line: 73, column: 9, scope: !3160)
!3164 = !DILocation(line: 73, column: 15, scope: !3160)
!3165 = !DILocation(line: 74, column: 7, scope: !3161)
!3166 = !DILocation(line: 77, column: 3, scope: !3094)
!3167 = !DILocation(line: 78, column: 1, scope: !3094)
!3168 = distinct !DISubprogram(name: "hard_locale", scope: !3169, file: !3169, line: 27, type: !3170, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !4)
!3169 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3170 = !DISubroutineType(types: !3171)
!3171 = !{!38, !19}
!3172 = !DILocalVariable(name: "category", arg: 1, scope: !3168, file: !3169, line: 27, type: !19)
!3173 = !DILocation(line: 27, column: 18, scope: !3168)
!3174 = !DILocalVariable(name: "locale", scope: !3168, file: !3169, line: 29, type: !3175)
!3175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 2056, elements: !3176)
!3176 = !{!3177}
!3177 = !DISubrange(count: 257)
!3178 = !DILocation(line: 29, column: 8, scope: !3168)
!3179 = !DILocation(line: 31, column: 25, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3168, file: !3169, line: 31, column: 7)
!3181 = !DILocation(line: 31, column: 35, scope: !3180)
!3182 = !DILocation(line: 31, column: 7, scope: !3180)
!3183 = !DILocation(line: 31, column: 7, scope: !3168)
!3184 = !DILocation(line: 32, column: 5, scope: !3180)
!3185 = !DILocation(line: 34, column: 20, scope: !3168)
!3186 = !DILocation(line: 34, column: 12, scope: !3168)
!3187 = !DILocation(line: 34, column: 33, scope: !3168)
!3188 = !DILocation(line: 34, column: 38, scope: !3168)
!3189 = !DILocation(line: 34, column: 49, scope: !3168)
!3190 = !DILocation(line: 34, column: 41, scope: !3168)
!3191 = !DILocation(line: 34, column: 66, scope: !3168)
!3192 = !DILocation(line: 34, column: 10, scope: !3168)
!3193 = !DILocation(line: 34, column: 3, scope: !3168)
!3194 = !DILocation(line: 35, column: 1, scope: !3168)
!3195 = !DILocalVariable(name: "category", arg: 1, scope: !3196, file: !3169, line: 27, type: !19)
!3196 = distinct !DISubprogram(name: "hard_locale", scope: !3169, file: !3169, line: 27, type: !3170, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3197, retainedNodes: !4)
!3197 = distinct !DICompileUnit(language: DW_LANG_C99, file: !152, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!3198 = !DILocalVariable(name: "locale", scope: !3196, file: !3169, line: 29, type: !3175)
!3199 = distinct !DISubprogram(name: "locale_charset", scope: !3200, file: !3200, line: 831, type: !3201, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !4)
!3200 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3201 = !DISubroutineType(types: !3202)
!3202 = !{!16}
!3203 = !DILocalVariable(name: "codeset", scope: !3199, file: !3200, line: 833, type: !16)
!3204 = !DILocation(line: 833, column: 15, scope: !3199)
!3205 = !DILocation(line: 847, column: 13, scope: !3199)
!3206 = !DILocation(line: 847, column: 11, scope: !3199)
!3207 = !DILocation(line: 911, column: 7, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3199, file: !3200, line: 911, column: 7)
!3209 = !DILocation(line: 911, column: 15, scope: !3208)
!3210 = !DILocation(line: 911, column: 7, scope: !3199)
!3211 = !DILocation(line: 913, column: 13, scope: !3208)
!3212 = !DILocation(line: 913, column: 5, scope: !3208)
!3213 = !DILocation(line: 1070, column: 13, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3215, file: !3200, line: 1070, column: 13)
!3215 = distinct !DILexicalBlock(scope: !3216, file: !3200, line: 1060, column: 7)
!3216 = distinct !DILexicalBlock(scope: !3199, file: !3200, line: 1019, column: 3)
!3217 = !DILocation(line: 1070, column: 24, scope: !3214)
!3218 = !DILocation(line: 1070, column: 13, scope: !3215)
!3219 = !DILocation(line: 1071, column: 19, scope: !3214)
!3220 = !DILocation(line: 1071, column: 11, scope: !3214)
!3221 = !DILocation(line: 1158, column: 10, scope: !3199)
!3222 = !DILocation(line: 1158, column: 3, scope: !3199)
!3223 = distinct !DISubprogram(name: "setlocale_null_r", scope: !3224, file: !3224, line: 269, type: !3225, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !155, retainedNodes: !4)
!3224 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3225 = !DISubroutineType(types: !3226)
!3226 = !{!19, !19, !7, !74}
!3227 = !DILocalVariable(name: "category", arg: 1, scope: !3223, file: !3224, line: 269, type: !19)
!3228 = !DILocation(line: 269, column: 23, scope: !3223)
!3229 = !DILocalVariable(name: "buf", arg: 2, scope: !3223, file: !3224, line: 269, type: !7)
!3230 = !DILocation(line: 269, column: 39, scope: !3223)
!3231 = !DILocalVariable(name: "bufsize", arg: 3, scope: !3223, file: !3224, line: 269, type: !74)
!3232 = !DILocation(line: 269, column: 51, scope: !3223)
!3233 = !DILocation(line: 274, column: 35, scope: !3223)
!3234 = !DILocation(line: 274, column: 45, scope: !3223)
!3235 = !DILocation(line: 274, column: 50, scope: !3223)
!3236 = !DILocation(line: 274, column: 10, scope: !3223)
!3237 = !DILocation(line: 274, column: 3, scope: !3223)
!3238 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !3224, file: !3224, line: 91, type: !3225, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !155, retainedNodes: !4)
!3239 = !DILocalVariable(name: "category", arg: 1, scope: !3238, file: !3224, line: 91, type: !19)
!3240 = !DILocation(line: 91, column: 30, scope: !3238)
!3241 = !DILocalVariable(name: "buf", arg: 2, scope: !3238, file: !3224, line: 91, type: !7)
!3242 = !DILocation(line: 91, column: 46, scope: !3238)
!3243 = !DILocalVariable(name: "bufsize", arg: 3, scope: !3238, file: !3224, line: 91, type: !74)
!3244 = !DILocation(line: 91, column: 58, scope: !3238)
!3245 = !DILocalVariable(name: "result", scope: !3238, file: !3224, line: 140, type: !16)
!3246 = !DILocation(line: 140, column: 15, scope: !3238)
!3247 = !DILocation(line: 140, column: 51, scope: !3238)
!3248 = !DILocation(line: 140, column: 24, scope: !3238)
!3249 = !DILocation(line: 142, column: 7, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3238, file: !3224, line: 142, column: 7)
!3251 = !DILocation(line: 142, column: 14, scope: !3250)
!3252 = !DILocation(line: 142, column: 7, scope: !3238)
!3253 = !DILocation(line: 145, column: 11, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3255, file: !3224, line: 145, column: 11)
!3255 = distinct !DILexicalBlock(scope: !3250, file: !3224, line: 143, column: 5)
!3256 = !DILocation(line: 145, column: 19, scope: !3254)
!3257 = !DILocation(line: 145, column: 11, scope: !3255)
!3258 = !DILocation(line: 149, column: 9, scope: !3254)
!3259 = !DILocation(line: 149, column: 16, scope: !3254)
!3260 = !DILocation(line: 150, column: 7, scope: !3255)
!3261 = !DILocalVariable(name: "length", scope: !3262, file: !3224, line: 154, type: !74)
!3262 = distinct !DILexicalBlock(scope: !3250, file: !3224, line: 153, column: 5)
!3263 = !DILocation(line: 154, column: 14, scope: !3262)
!3264 = !DILocation(line: 154, column: 31, scope: !3262)
!3265 = !DILocation(line: 154, column: 23, scope: !3262)
!3266 = !DILocation(line: 155, column: 11, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3262, file: !3224, line: 155, column: 11)
!3268 = !DILocation(line: 155, column: 20, scope: !3267)
!3269 = !DILocation(line: 155, column: 18, scope: !3267)
!3270 = !DILocation(line: 155, column: 11, scope: !3262)
!3271 = !DILocation(line: 157, column: 19, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3267, file: !3224, line: 156, column: 9)
!3273 = !DILocation(line: 157, column: 24, scope: !3272)
!3274 = !DILocation(line: 157, column: 32, scope: !3272)
!3275 = !DILocation(line: 157, column: 39, scope: !3272)
!3276 = !DILocation(line: 157, column: 11, scope: !3272)
!3277 = !DILocation(line: 158, column: 11, scope: !3272)
!3278 = !DILocation(line: 162, column: 15, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3280, file: !3224, line: 162, column: 15)
!3280 = distinct !DILexicalBlock(scope: !3267, file: !3224, line: 161, column: 9)
!3281 = !DILocation(line: 162, column: 23, scope: !3279)
!3282 = !DILocation(line: 162, column: 15, scope: !3280)
!3283 = !DILocation(line: 167, column: 23, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3279, file: !3224, line: 163, column: 13)
!3285 = !DILocation(line: 167, column: 28, scope: !3284)
!3286 = !DILocation(line: 167, column: 36, scope: !3284)
!3287 = !DILocation(line: 167, column: 44, scope: !3284)
!3288 = !DILocation(line: 167, column: 15, scope: !3284)
!3289 = !DILocation(line: 168, column: 15, scope: !3284)
!3290 = !DILocation(line: 168, column: 19, scope: !3284)
!3291 = !DILocation(line: 168, column: 27, scope: !3284)
!3292 = !DILocation(line: 168, column: 32, scope: !3284)
!3293 = !DILocation(line: 169, column: 13, scope: !3284)
!3294 = !DILocation(line: 170, column: 11, scope: !3280)
!3295 = !DILocation(line: 174, column: 1, scope: !3238)
!3296 = !DILocalVariable(name: "category", arg: 1, scope: !3297, file: !3224, line: 91, type: !19)
!3297 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !3224, file: !3224, line: 91, type: !3225, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3298, retainedNodes: !4)
!3298 = distinct !DICompileUnit(language: DW_LANG_C99, file: !156, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !132, nameTableKind: None)
!3299 = !DILocalVariable(name: "buf", arg: 2, scope: !3297, file: !3224, line: 91, type: !7)
!3300 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !3224, file: !3224, line: 60, type: !3301, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !155, retainedNodes: !4)
!3301 = !DISubroutineType(types: !3302)
!3302 = !{!16, !19}
!3303 = !DILocalVariable(name: "category", arg: 1, scope: !3300, file: !3224, line: 60, type: !19)
!3304 = !DILocation(line: 60, column: 32, scope: !3300)
!3305 = !DILocalVariable(name: "result", scope: !3300, file: !3224, line: 62, type: !16)
!3306 = !DILocation(line: 62, column: 15, scope: !3300)
!3307 = !DILocation(line: 62, column: 35, scope: !3300)
!3308 = !DILocation(line: 62, column: 24, scope: !3300)
!3309 = !DILocation(line: 87, column: 10, scope: !3300)
!3310 = !DILocation(line: 87, column: 3, scope: !3300)
!3311 = !DILocalVariable(name: "category", arg: 1, scope: !3312, file: !3224, line: 60, type: !19)
!3312 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !3224, file: !3224, line: 60, type: !3301, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3313, retainedNodes: !4)
!3313 = distinct !DICompileUnit(language: DW_LANG_C99, file: !156, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !132, nameTableKind: None)
!3314 = !DILocalVariable(name: "result", scope: !3312, file: !3224, line: 62, type: !16)
!3315 = distinct !DISubprogram(name: "rpl_fclose", scope: !3316, file: !3316, line: 58, type: !3317, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !157, retainedNodes: !4)
!3316 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3317 = !DISubroutineType(types: !3318)
!3318 = !{!19, !3319}
!3319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3320, size: 64)
!3320 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2623, line: 7, baseType: !3321)
!3321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2625, line: 49, size: 1728, elements: !3322)
!3322 = !{!3323, !3324, !3325, !3326, !3327, !3328, !3329, !3330, !3331, !3332, !3333, !3334, !3335, !3336, !3338, !3339, !3340, !3341, !3342, !3343, !3344, !3345, !3346, !3347, !3348, !3349, !3350, !3351, !3352}
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3321, file: !2625, line: 51, baseType: !19, size: 32)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3321, file: !2625, line: 54, baseType: !7, size: 64, offset: 64)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3321, file: !2625, line: 55, baseType: !7, size: 64, offset: 128)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3321, file: !2625, line: 56, baseType: !7, size: 64, offset: 192)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3321, file: !2625, line: 57, baseType: !7, size: 64, offset: 256)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3321, file: !2625, line: 58, baseType: !7, size: 64, offset: 320)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3321, file: !2625, line: 59, baseType: !7, size: 64, offset: 384)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3321, file: !2625, line: 60, baseType: !7, size: 64, offset: 448)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3321, file: !2625, line: 61, baseType: !7, size: 64, offset: 512)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3321, file: !2625, line: 64, baseType: !7, size: 64, offset: 576)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3321, file: !2625, line: 65, baseType: !7, size: 64, offset: 640)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3321, file: !2625, line: 66, baseType: !7, size: 64, offset: 704)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3321, file: !2625, line: 68, baseType: !2640, size: 64, offset: 768)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3321, file: !2625, line: 70, baseType: !3337, size: 64, offset: 832)
!3337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3321, size: 64)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3321, file: !2625, line: 72, baseType: !19, size: 32, offset: 896)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3321, file: !2625, line: 73, baseType: !19, size: 32, offset: 928)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3321, file: !2625, line: 74, baseType: !447, size: 64, offset: 960)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3321, file: !2625, line: 77, baseType: !73, size: 16, offset: 1024)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3321, file: !2625, line: 78, baseType: !2649, size: 8, offset: 1040)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3321, file: !2625, line: 79, baseType: !2651, size: 8, offset: 1048)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3321, file: !2625, line: 81, baseType: !2655, size: 64, offset: 1088)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3321, file: !2625, line: 89, baseType: !2658, size: 64, offset: 1152)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3321, file: !2625, line: 91, baseType: !2660, size: 64, offset: 1216)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3321, file: !2625, line: 92, baseType: !2663, size: 64, offset: 1280)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3321, file: !2625, line: 93, baseType: !3337, size: 64, offset: 1344)
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3321, file: !2625, line: 94, baseType: !6, size: 64, offset: 1408)
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3321, file: !2625, line: 95, baseType: !74, size: 64, offset: 1472)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3321, file: !2625, line: 96, baseType: !19, size: 32, offset: 1536)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3321, file: !2625, line: 98, baseType: !2670, size: 160, offset: 1568)
!3353 = !DILocalVariable(name: "fp", arg: 1, scope: !3315, file: !3316, line: 58, type: !3319)
!3354 = !DILocation(line: 58, column: 19, scope: !3315)
!3355 = !DILocalVariable(name: "saved_errno", scope: !3315, file: !3316, line: 60, type: !19)
!3356 = !DILocation(line: 60, column: 7, scope: !3315)
!3357 = !DILocalVariable(name: "fd", scope: !3315, file: !3316, line: 61, type: !19)
!3358 = !DILocation(line: 61, column: 7, scope: !3315)
!3359 = !DILocalVariable(name: "result", scope: !3315, file: !3316, line: 62, type: !19)
!3360 = !DILocation(line: 62, column: 7, scope: !3315)
!3361 = !DILocation(line: 65, column: 16, scope: !3315)
!3362 = !DILocation(line: 65, column: 8, scope: !3315)
!3363 = !DILocation(line: 65, column: 6, scope: !3315)
!3364 = !DILocation(line: 66, column: 7, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3315, file: !3316, line: 66, column: 7)
!3366 = !DILocation(line: 66, column: 10, scope: !3365)
!3367 = !DILocation(line: 66, column: 7, scope: !3315)
!3368 = !DILocation(line: 67, column: 28, scope: !3365)
!3369 = !DILocation(line: 67, column: 12, scope: !3365)
!3370 = !DILocation(line: 67, column: 5, scope: !3365)
!3371 = !DILocation(line: 72, column: 9, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3315, file: !3316, line: 72, column: 7)
!3373 = !DILocation(line: 72, column: 23, scope: !3372)
!3374 = !DILocation(line: 72, column: 41, scope: !3372)
!3375 = !DILocation(line: 72, column: 33, scope: !3372)
!3376 = !DILocation(line: 72, column: 26, scope: !3372)
!3377 = !DILocation(line: 72, column: 59, scope: !3372)
!3378 = !DILocation(line: 73, column: 7, scope: !3372)
!3379 = !DILocation(line: 73, column: 18, scope: !3372)
!3380 = !DILocation(line: 73, column: 10, scope: !3372)
!3381 = !DILocation(line: 72, column: 7, scope: !3315)
!3382 = !DILocation(line: 74, column: 19, scope: !3372)
!3383 = !DILocation(line: 74, column: 17, scope: !3372)
!3384 = !DILocation(line: 74, column: 5, scope: !3372)
!3385 = !DILocation(line: 100, column: 28, scope: !3315)
!3386 = !DILocation(line: 100, column: 12, scope: !3315)
!3387 = !DILocation(line: 100, column: 10, scope: !3315)
!3388 = !DILocation(line: 105, column: 7, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3315, file: !3316, line: 105, column: 7)
!3390 = !DILocation(line: 105, column: 19, scope: !3389)
!3391 = !DILocation(line: 105, column: 7, scope: !3315)
!3392 = !DILocation(line: 107, column: 15, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3389, file: !3316, line: 106, column: 5)
!3394 = !DILocation(line: 107, column: 7, scope: !3393)
!3395 = !DILocation(line: 107, column: 13, scope: !3393)
!3396 = !DILocation(line: 108, column: 14, scope: !3393)
!3397 = !DILocation(line: 109, column: 5, scope: !3393)
!3398 = !DILocation(line: 111, column: 10, scope: !3315)
!3399 = !DILocation(line: 111, column: 3, scope: !3315)
!3400 = !DILocation(line: 112, column: 1, scope: !3315)
!3401 = distinct !DISubprogram(name: "rpl_fflush", scope: !3402, file: !3402, line: 129, type: !3403, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !4)
!3402 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3403 = !DISubroutineType(types: !3404)
!3404 = !{!19, !3405}
!3405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3406, size: 64)
!3406 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2623, line: 7, baseType: !3407)
!3407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2625, line: 49, size: 1728, elements: !3408)
!3408 = !{!3409, !3410, !3411, !3412, !3413, !3414, !3415, !3416, !3417, !3418, !3419, !3420, !3421, !3422, !3424, !3425, !3426, !3427, !3428, !3429, !3430, !3431, !3432, !3433, !3434, !3435, !3436, !3437, !3438}
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3407, file: !2625, line: 51, baseType: !19, size: 32)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3407, file: !2625, line: 54, baseType: !7, size: 64, offset: 64)
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3407, file: !2625, line: 55, baseType: !7, size: 64, offset: 128)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3407, file: !2625, line: 56, baseType: !7, size: 64, offset: 192)
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3407, file: !2625, line: 57, baseType: !7, size: 64, offset: 256)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3407, file: !2625, line: 58, baseType: !7, size: 64, offset: 320)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3407, file: !2625, line: 59, baseType: !7, size: 64, offset: 384)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3407, file: !2625, line: 60, baseType: !7, size: 64, offset: 448)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3407, file: !2625, line: 61, baseType: !7, size: 64, offset: 512)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3407, file: !2625, line: 64, baseType: !7, size: 64, offset: 576)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3407, file: !2625, line: 65, baseType: !7, size: 64, offset: 640)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3407, file: !2625, line: 66, baseType: !7, size: 64, offset: 704)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3407, file: !2625, line: 68, baseType: !2640, size: 64, offset: 768)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3407, file: !2625, line: 70, baseType: !3423, size: 64, offset: 832)
!3423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3407, size: 64)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3407, file: !2625, line: 72, baseType: !19, size: 32, offset: 896)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3407, file: !2625, line: 73, baseType: !19, size: 32, offset: 928)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3407, file: !2625, line: 74, baseType: !447, size: 64, offset: 960)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3407, file: !2625, line: 77, baseType: !73, size: 16, offset: 1024)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3407, file: !2625, line: 78, baseType: !2649, size: 8, offset: 1040)
!3429 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3407, file: !2625, line: 79, baseType: !2651, size: 8, offset: 1048)
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3407, file: !2625, line: 81, baseType: !2655, size: 64, offset: 1088)
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3407, file: !2625, line: 89, baseType: !2658, size: 64, offset: 1152)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3407, file: !2625, line: 91, baseType: !2660, size: 64, offset: 1216)
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3407, file: !2625, line: 92, baseType: !2663, size: 64, offset: 1280)
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3407, file: !2625, line: 93, baseType: !3423, size: 64, offset: 1344)
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3407, file: !2625, line: 94, baseType: !6, size: 64, offset: 1408)
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3407, file: !2625, line: 95, baseType: !74, size: 64, offset: 1472)
!3437 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3407, file: !2625, line: 96, baseType: !19, size: 32, offset: 1536)
!3438 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3407, file: !2625, line: 98, baseType: !2670, size: 160, offset: 1568)
!3439 = !DILocalVariable(name: "stream", arg: 1, scope: !3401, file: !3402, line: 129, type: !3405)
!3440 = !DILocation(line: 129, column: 19, scope: !3401)
!3441 = !DILocation(line: 150, column: 7, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3401, file: !3402, line: 150, column: 7)
!3443 = !DILocation(line: 150, column: 14, scope: !3442)
!3444 = !DILocation(line: 150, column: 22, scope: !3442)
!3445 = !DILocation(line: 150, column: 27, scope: !3442)
!3446 = !DILocation(line: 150, column: 7, scope: !3401)
!3447 = !DILocation(line: 151, column: 20, scope: !3442)
!3448 = !DILocation(line: 151, column: 12, scope: !3442)
!3449 = !DILocation(line: 151, column: 5, scope: !3442)
!3450 = !DILocation(line: 156, column: 44, scope: !3401)
!3451 = !DILocation(line: 156, column: 3, scope: !3401)
!3452 = !DILocation(line: 158, column: 18, scope: !3401)
!3453 = !DILocation(line: 158, column: 10, scope: !3401)
!3454 = !DILocation(line: 158, column: 3, scope: !3401)
!3455 = !DILocation(line: 235, column: 1, scope: !3401)
!3456 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !3402, file: !3402, line: 41, type: !3457, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159, retainedNodes: !4)
!3457 = !DISubroutineType(types: !3458)
!3458 = !{null, !3405}
!3459 = !DILocalVariable(name: "fp", arg: 1, scope: !3456, file: !3402, line: 41, type: !3405)
!3460 = !DILocation(line: 41, column: 48, scope: !3456)
!3461 = !DILocation(line: 43, column: 7, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3456, file: !3402, line: 43, column: 7)
!3463 = !DILocation(line: 43, column: 11, scope: !3462)
!3464 = !DILocation(line: 43, column: 18, scope: !3462)
!3465 = !DILocation(line: 43, column: 7, scope: !3456)
!3466 = !DILocation(line: 45, column: 13, scope: !3462)
!3467 = !DILocation(line: 45, column: 5, scope: !3462)
!3468 = !DILocation(line: 46, column: 1, scope: !3456)
!3469 = !DILocalVariable(name: "fp", arg: 1, scope: !3470, file: !3402, line: 41, type: !3473)
!3470 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !3402, file: !3402, line: 41, type: !3471, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3507, retainedNodes: !4)
!3471 = !DISubroutineType(types: !3472)
!3472 = !{null, !3473}
!3473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3474, size: 64)
!3474 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2623, line: 7, baseType: !3475)
!3475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2625, line: 49, size: 1728, elements: !3476)
!3476 = !{!3477, !3478, !3479, !3480, !3481, !3482, !3483, !3484, !3485, !3486, !3487, !3488, !3489, !3490, !3492, !3493, !3494, !3495, !3496, !3497, !3498, !3499, !3500, !3501, !3502, !3503, !3504, !3505, !3506}
!3477 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3475, file: !2625, line: 51, baseType: !19, size: 32)
!3478 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3475, file: !2625, line: 54, baseType: !7, size: 64, offset: 64)
!3479 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3475, file: !2625, line: 55, baseType: !7, size: 64, offset: 128)
!3480 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3475, file: !2625, line: 56, baseType: !7, size: 64, offset: 192)
!3481 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3475, file: !2625, line: 57, baseType: !7, size: 64, offset: 256)
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3475, file: !2625, line: 58, baseType: !7, size: 64, offset: 320)
!3483 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3475, file: !2625, line: 59, baseType: !7, size: 64, offset: 384)
!3484 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3475, file: !2625, line: 60, baseType: !7, size: 64, offset: 448)
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3475, file: !2625, line: 61, baseType: !7, size: 64, offset: 512)
!3486 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3475, file: !2625, line: 64, baseType: !7, size: 64, offset: 576)
!3487 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3475, file: !2625, line: 65, baseType: !7, size: 64, offset: 640)
!3488 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3475, file: !2625, line: 66, baseType: !7, size: 64, offset: 704)
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3475, file: !2625, line: 68, baseType: !2640, size: 64, offset: 768)
!3490 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3475, file: !2625, line: 70, baseType: !3491, size: 64, offset: 832)
!3491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3475, size: 64)
!3492 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3475, file: !2625, line: 72, baseType: !19, size: 32, offset: 896)
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3475, file: !2625, line: 73, baseType: !19, size: 32, offset: 928)
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3475, file: !2625, line: 74, baseType: !447, size: 64, offset: 960)
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3475, file: !2625, line: 77, baseType: !73, size: 16, offset: 1024)
!3496 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3475, file: !2625, line: 78, baseType: !2649, size: 8, offset: 1040)
!3497 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3475, file: !2625, line: 79, baseType: !2651, size: 8, offset: 1048)
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3475, file: !2625, line: 81, baseType: !2655, size: 64, offset: 1088)
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3475, file: !2625, line: 89, baseType: !2658, size: 64, offset: 1152)
!3500 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3475, file: !2625, line: 91, baseType: !2660, size: 64, offset: 1216)
!3501 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3475, file: !2625, line: 92, baseType: !2663, size: 64, offset: 1280)
!3502 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3475, file: !2625, line: 93, baseType: !3491, size: 64, offset: 1344)
!3503 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3475, file: !2625, line: 94, baseType: !6, size: 64, offset: 1408)
!3504 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3475, file: !2625, line: 95, baseType: !74, size: 64, offset: 1472)
!3505 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3475, file: !2625, line: 96, baseType: !19, size: 32, offset: 1536)
!3506 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3475, file: !2625, line: 98, baseType: !2670, size: 160, offset: 1568)
!3507 = distinct !DICompileUnit(language: DW_LANG_C99, file: !160, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !132, nameTableKind: None)
!3508 = distinct !DISubprogram(name: "rpl_fseeko", scope: !3509, file: !3509, line: 28, type: !3510, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !161, retainedNodes: !4)
!3509 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3510 = !DISubroutineType(types: !3511)
!3511 = !{!19, !3512, !3546, !19}
!3512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3513, size: 64)
!3513 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2623, line: 7, baseType: !3514)
!3514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2625, line: 49, size: 1728, elements: !3515)
!3515 = !{!3516, !3517, !3518, !3519, !3520, !3521, !3522, !3523, !3524, !3525, !3526, !3527, !3528, !3529, !3531, !3532, !3533, !3534, !3535, !3536, !3537, !3538, !3539, !3540, !3541, !3542, !3543, !3544, !3545}
!3516 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3514, file: !2625, line: 51, baseType: !19, size: 32)
!3517 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3514, file: !2625, line: 54, baseType: !7, size: 64, offset: 64)
!3518 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3514, file: !2625, line: 55, baseType: !7, size: 64, offset: 128)
!3519 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3514, file: !2625, line: 56, baseType: !7, size: 64, offset: 192)
!3520 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3514, file: !2625, line: 57, baseType: !7, size: 64, offset: 256)
!3521 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3514, file: !2625, line: 58, baseType: !7, size: 64, offset: 320)
!3522 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3514, file: !2625, line: 59, baseType: !7, size: 64, offset: 384)
!3523 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3514, file: !2625, line: 60, baseType: !7, size: 64, offset: 448)
!3524 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3514, file: !2625, line: 61, baseType: !7, size: 64, offset: 512)
!3525 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3514, file: !2625, line: 64, baseType: !7, size: 64, offset: 576)
!3526 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3514, file: !2625, line: 65, baseType: !7, size: 64, offset: 640)
!3527 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3514, file: !2625, line: 66, baseType: !7, size: 64, offset: 704)
!3528 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3514, file: !2625, line: 68, baseType: !2640, size: 64, offset: 768)
!3529 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3514, file: !2625, line: 70, baseType: !3530, size: 64, offset: 832)
!3530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3514, size: 64)
!3531 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3514, file: !2625, line: 72, baseType: !19, size: 32, offset: 896)
!3532 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3514, file: !2625, line: 73, baseType: !19, size: 32, offset: 928)
!3533 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3514, file: !2625, line: 74, baseType: !447, size: 64, offset: 960)
!3534 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3514, file: !2625, line: 77, baseType: !73, size: 16, offset: 1024)
!3535 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3514, file: !2625, line: 78, baseType: !2649, size: 8, offset: 1040)
!3536 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3514, file: !2625, line: 79, baseType: !2651, size: 8, offset: 1048)
!3537 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3514, file: !2625, line: 81, baseType: !2655, size: 64, offset: 1088)
!3538 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3514, file: !2625, line: 89, baseType: !2658, size: 64, offset: 1152)
!3539 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3514, file: !2625, line: 91, baseType: !2660, size: 64, offset: 1216)
!3540 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3514, file: !2625, line: 92, baseType: !2663, size: 64, offset: 1280)
!3541 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3514, file: !2625, line: 93, baseType: !3530, size: 64, offset: 1344)
!3542 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3514, file: !2625, line: 94, baseType: !6, size: 64, offset: 1408)
!3543 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3514, file: !2625, line: 95, baseType: !74, size: 64, offset: 1472)
!3544 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3514, file: !2625, line: 96, baseType: !19, size: 32, offset: 1536)
!3545 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3514, file: !2625, line: 98, baseType: !2670, size: 160, offset: 1568)
!3546 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2869, line: 63, baseType: !447)
!3547 = !DILocalVariable(name: "fp", arg: 1, scope: !3508, file: !3509, line: 28, type: !3512)
!3548 = !DILocation(line: 28, column: 15, scope: !3508)
!3549 = !DILocalVariable(name: "offset", arg: 2, scope: !3508, file: !3509, line: 28, type: !3546)
!3550 = !DILocation(line: 28, column: 25, scope: !3508)
!3551 = !DILocalVariable(name: "whence", arg: 3, scope: !3508, file: !3509, line: 28, type: !19)
!3552 = !DILocation(line: 28, column: 37, scope: !3508)
!3553 = !DILocation(line: 52, column: 7, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3508, file: !3509, line: 52, column: 7)
!3555 = !DILocation(line: 52, column: 11, scope: !3554)
!3556 = !DILocation(line: 52, column: 27, scope: !3554)
!3557 = !DILocation(line: 52, column: 31, scope: !3554)
!3558 = !DILocation(line: 52, column: 24, scope: !3554)
!3559 = !DILocation(line: 53, column: 7, scope: !3554)
!3560 = !DILocation(line: 53, column: 10, scope: !3554)
!3561 = !DILocation(line: 53, column: 14, scope: !3554)
!3562 = !DILocation(line: 53, column: 31, scope: !3554)
!3563 = !DILocation(line: 53, column: 35, scope: !3554)
!3564 = !DILocation(line: 53, column: 28, scope: !3554)
!3565 = !DILocation(line: 54, column: 7, scope: !3554)
!3566 = !DILocation(line: 54, column: 10, scope: !3554)
!3567 = !DILocation(line: 54, column: 14, scope: !3554)
!3568 = !DILocation(line: 54, column: 28, scope: !3554)
!3569 = !DILocation(line: 52, column: 7, scope: !3508)
!3570 = !DILocalVariable(name: "pos", scope: !3571, file: !3509, line: 117, type: !3546)
!3571 = distinct !DILexicalBlock(scope: !3554, file: !3509, line: 113, column: 5)
!3572 = !DILocation(line: 117, column: 13, scope: !3571)
!3573 = !DILocation(line: 117, column: 34, scope: !3571)
!3574 = !DILocation(line: 117, column: 26, scope: !3571)
!3575 = !DILocation(line: 117, column: 39, scope: !3571)
!3576 = !DILocation(line: 117, column: 47, scope: !3571)
!3577 = !DILocation(line: 117, column: 19, scope: !3571)
!3578 = !DILocation(line: 118, column: 11, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3571, file: !3509, line: 118, column: 11)
!3580 = !DILocation(line: 118, column: 15, scope: !3579)
!3581 = !DILocation(line: 118, column: 11, scope: !3571)
!3582 = !DILocation(line: 124, column: 11, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3579, file: !3509, line: 119, column: 9)
!3584 = !DILocation(line: 129, column: 7, scope: !3571)
!3585 = !DILocation(line: 129, column: 11, scope: !3571)
!3586 = !DILocation(line: 129, column: 18, scope: !3571)
!3587 = !DILocation(line: 130, column: 21, scope: !3571)
!3588 = !DILocation(line: 130, column: 7, scope: !3571)
!3589 = !DILocation(line: 130, column: 11, scope: !3571)
!3590 = !DILocation(line: 130, column: 19, scope: !3571)
!3591 = !DILocation(line: 161, column: 7, scope: !3571)
!3592 = !DILocation(line: 163, column: 18, scope: !3508)
!3593 = !DILocation(line: 163, column: 22, scope: !3508)
!3594 = !DILocation(line: 163, column: 30, scope: !3508)
!3595 = !DILocation(line: 163, column: 10, scope: !3508)
!3596 = !DILocation(line: 163, column: 3, scope: !3508)
!3597 = !DILocation(line: 164, column: 1, scope: !3508)
!3598 = distinct !DISubprogram(name: "c_tolower", scope: !3599, file: !3599, line: 337, type: !3600, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !163, retainedNodes: !4)
!3599 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3600 = !DISubroutineType(types: !3601)
!3601 = !{!19, !19}
!3602 = !DILocalVariable(name: "c", arg: 1, scope: !3598, file: !3599, line: 337, type: !19)
!3603 = !DILocation(line: 337, column: 16, scope: !3598)
!3604 = !DILocation(line: 339, column: 11, scope: !3598)
!3605 = !DILocation(line: 339, column: 3, scope: !3598)
!3606 = !DILocation(line: 342, column: 14, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3598, file: !3599, line: 340, column: 5)
!3608 = !DILocation(line: 342, column: 16, scope: !3607)
!3609 = !DILocation(line: 342, column: 22, scope: !3607)
!3610 = !DILocation(line: 342, column: 7, scope: !3607)
!3611 = !DILocation(line: 344, column: 14, scope: !3607)
!3612 = !DILocation(line: 344, column: 7, scope: !3607)
!3613 = !DILocation(line: 346, column: 1, scope: !3598)
!3614 = !DILocalVariable(name: "c", arg: 1, scope: !3615, file: !3599, line: 337, type: !19)
!3615 = distinct !DISubprogram(name: "c_tolower", scope: !3599, file: !3599, line: 337, type: !3600, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3616, retainedNodes: !4)
!3616 = distinct !DICompileUnit(language: DW_LANG_C99, file: !164, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
