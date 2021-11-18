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
@longopts = internal constant [5 x %struct.option] [%struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), i32 0, i32* null, i32 76 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0), i32 0, i32* null, i32 80 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i32 0, i32* null, i32 -130 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0), i32 0, i32* null, i32 -131 }, %struct.option zeroinitializer], align 16
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
@Version = internal global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), align 8
@.str.48 = private unnamed_addr constant [5 x i8] c"8.32\00", align 1
@ignore_EPIPE = internal global i8 0, align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@file_name = internal global i8* null, align 8
@.str.1.52 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.2.53 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@exit_failure = internal global i32 1, align 4
@.str.58 = private unnamed_addr constant [56 x i8] c"A NULL argv[0] was passed through an exec system call.\0A\00", align 1
@.str.1.59 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1
@.str.2.60 = private unnamed_addr constant [4 x i8] c"lt-\00", align 1
@program_invocation_short_name = external dso_local global i8*, align 8
@program_name = internal global i8* null, align 8
@program_invocation_name = external dso_local global i8*, align 8
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8
@slotvec = internal global %struct.slotvec* @slotvec0, align 8
@nslots = internal global i32 1, align 4
@slotvec0 = internal global %struct.slotvec { i64 256, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i32 0, i32 0) }, align 8
@slot0 = internal global [256 x i8] zeroinitializer, align 16
@.str.10.63 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.11.64 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.12.65 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.13.66 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.14.67 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.15.68 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
@.str.16.69 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@.str.17.70 = private unnamed_addr constant [4 x i8] c"\A1\07e\00", align 1
@.str.18.71 = private unnamed_addr constant [3 x i8] c"\A1\AF\00", align 1
@quote_quoting_options = internal global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, i8* null, i8* null }, align 8
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
@version_etc_copyright = internal constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16
@.str.1.111 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1.124 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.127 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.128 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @usage(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %8 = call i8* @gettext(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0)) #9
  %9 = load i8*, i8** @program_name, align 8
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* %8, i8* %9)
  br label %11

11:                                               ; preds = %6
  br label %33

12:                                               ; preds = %1
  %13 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #9
  %14 = load i8*, i8** @program_name, align 8
  %15 = call i32 (i8*, ...) @printf(i8* %13, i8* %14)
  %16 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i64 0, i64 0)) #9
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %18 = call i32 @fputs_unlocked(i8* %16, %struct._IO_FILE* %17)
  %19 = call i8* @gettext(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.3, i64 0, i64 0)) #9
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %21 = call i32 @fputs_unlocked(i8* %19, %struct._IO_FILE* %20)
  %22 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i64 0, i64 0)) #9
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %24 = call i32 @fputs_unlocked(i8* %22, %struct._IO_FILE* %23)
  %25 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.5, i64 0, i64 0)) #9
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %27 = call i32 @fputs_unlocked(i8* %25, %struct._IO_FILE* %26)
  %28 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i64 0, i64 0)) #9
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %30 = call i32 @fputs_unlocked(i8* %28, %struct._IO_FILE* %29)
  %31 = call i8* @gettext(i8* getelementptr inbounds ([191 x i8], [191 x i8]* @.str.7, i64 0, i64 0)) #9
  %32 = call i32 (i8*, ...) @printf(i8* %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0))
  call void @emit_ancillary_info(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0))
  br label %33

33:                                               ; preds = %12, %11
  %34 = load i32, i32* %2, align 4
  call void @exit(i32 %34) #11
  unreachable
}

; Function Attrs: nounwind
declare dso_local i8* @gettext(i8*) #1

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @fputs_unlocked(i8*, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @emit_ancillary_info(i8*) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca [7 x %struct.infomap], align 16
  %4 = alloca i8*, align 8
  %5 = alloca %struct.infomap*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %7 = bitcast [7 x %struct.infomap]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false)
  %8 = load i8*, i8** %2, align 8
  store i8* %8, i8** %4, align 8
  %9 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %3, i64 0, i64 0
  store %struct.infomap* %9, %struct.infomap** %5, align 8
  br label %10

10:                                               ; preds = %25, %1
  %11 = load %struct.infomap*, %struct.infomap** %5, align 8
  %12 = getelementptr inbounds %struct.infomap, %struct.infomap* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load i8*, i8** %2, align 8
  %17 = load %struct.infomap*, %struct.infomap** %5, align 8
  %18 = getelementptr inbounds %struct.infomap, %struct.infomap* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 @strcmp(i8* %16, i8* %19) #12
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %15, %10
  %24 = phi i1 [ false, %10 ], [ %22, %15 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load %struct.infomap*, %struct.infomap** %5, align 8
  %27 = getelementptr inbounds %struct.infomap, %struct.infomap* %26, i32 1
  store %struct.infomap* %27, %struct.infomap** %5, align 8
  br label %10

28:                                               ; preds = %23
  %29 = load %struct.infomap*, %struct.infomap** %5, align 8
  %30 = getelementptr inbounds %struct.infomap, %struct.infomap* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load %struct.infomap*, %struct.infomap** %5, align 8
  %35 = getelementptr inbounds %struct.infomap, %struct.infomap* %34, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %4, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i64 0, i64 0)) #9
  %39 = call i32 (i8*, ...) @printf(i8* %38, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i64 0, i64 0))
  %40 = call i8* @setlocale(i32 5, i8* null) #9
  store i8* %40, i8** %6, align 8
  %41 = load i8*, i8** %6, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load i8*, i8** %6, align 8
  %45 = call i32 @strncmp(i8* %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i64 3) #12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.28, i64 0, i64 0)) #9
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %50 = call i32 @fputs_unlocked(i8* %48, %struct._IO_FILE* %49)
  br label %51

51:                                               ; preds = %47, %43, %37
  %52 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.29, i64 0, i64 0)) #9
  %53 = load i8*, i8** %2, align 8
  %54 = call i32 (i8*, ...) @printf(i8* %52, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i64 0, i64 0), i8* %53)
  %55 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.30, i64 0, i64 0)) #9
  %56 = load i8*, i8** %4, align 8
  %57 = load i8*, i8** %4, align 8
  %58 = load i8*, i8** %2, align 8
  %59 = icmp eq i8* %57, %58
  %60 = zext i1 %59 to i64
  %61 = select i1 %59, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0)
  %62 = call i32 (i8*, ...) @printf(i8* %55, i8* %56, i8* %61)
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #6

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.file_name*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0)) #9
  %11 = icmp ne i8* %10, null
  %12 = zext i1 %11 to i8
  store i8 %12, i8* %7, align 1
  %13 = load i8**, i8*** %5, align 8
  %14 = getelementptr inbounds i8*, i8** %13, i64 0
  %15 = load i8*, i8** %14, align 8
  call void @set_program_name(i8* %15)
  %16 = call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0)) #9
  %17 = call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0)) #9
  %18 = call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0)) #9
  %19 = call i32 @atexit(void ()* @close_stdout) #9
  br label %20

20:                                               ; preds = %46, %2
  %21 = load i32, i32* %4, align 4
  %22 = load i8**, i8*** %5, align 8
  %23 = call i32 @getopt_long(i32 %21, i8** %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), %struct.option* getelementptr inbounds ([5 x %struct.option], [5 x %struct.option]* @longopts, i64 0, i64 0), i32* null) #9
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = add i32 %23, 5
  %26 = add i32 %24, 5
  %27 = mul i32 %25, %25
  %28 = mul i32 %26, %26
  %29 = mul i32 %28, 34
  %30 = sub i32 %27, %29
  %31 = add i32 %30, 2
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %34, label %33

33:                                               ; preds = %20
  ret i32 0

34:                                               ; preds = %20
  %35 = icmp eq i32 %24, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  br label %47

37:                                               ; preds = %34
  %38 = load i32, i32* %8, align 4
  switch i32 %38, label %45 [
    i32 76, label %39
    i32 80, label %40
    i32 -130, label %41
    i32 -131, label %42
  ]

39:                                               ; preds = %37
  store i8 1, i8* %7, align 1
  br label %46

40:                                               ; preds = %37
  store i8 0, i8* %7, align 1
  br label %46

41:                                               ; preds = %37
  call void @usage(i32 0) #13
  unreachable

42:                                               ; preds = %37
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %44 = load i8*, i8** @Version, align 8
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i8* %44, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0), i8* null)
  call void @exit(i32 0) #11
  unreachable

45:                                               ; preds = %37
  call void @usage(i32 1) #13
  unreachable

46:                                               ; preds = %40, %39
  br label %20

47:                                               ; preds = %36
  %48 = load i32, i32* @optind, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call i8* @gettext(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0)) #9
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %52)
  br label %53

53:                                               ; preds = %51, %47
  %54 = load i8, i8* %7, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = call i8* @logical_getcwd()
  store i8* %57, i8** %6, align 8
  %58 = load i8*, i8** %6, align 8
  %59 = icmp ne i8* %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i8*, i8** %6, align 8
  %62 = call i32 @puts(i8* %61)
  store i32 0, i32* %3, align 4
  br label %81

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %53
  %65 = call i8* @xgetcwd()
  store i8* %65, i8** %6, align 8
  %66 = load i8*, i8** %6, align 8
  %67 = icmp ne i8* %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i8*, i8** %6, align 8
  %70 = call i32 @puts(i8* %69)
  %71 = load i8*, i8** %6, align 8
  call void @free(i8* %71) #9
  br label %80

72:                                               ; preds = %64
  %73 = call %struct.file_name* @file_name_init()
  store %struct.file_name* %73, %struct.file_name** %9, align 8
  %74 = load %struct.file_name*, %struct.file_name** %9, align 8
  call void @robust_getcwd(%struct.file_name* %74)
  %75 = load %struct.file_name*, %struct.file_name** %9, align 8
  %76 = getelementptr inbounds %struct.file_name, %struct.file_name* %75, i32 0, i32 2
  %77 = load i8*, i8** %76, align 8
  %78 = call i32 @puts(i8* %77)
  %79 = load %struct.file_name*, %struct.file_name** %9, align 8
  call void @file_name_free(%struct.file_name* %79)
  br label %80

80:                                               ; preds = %72, %68
  store i32 0, i32* %3, align 4
  br label %81

81:                                               ; preds = %80, %60
  %82 = load i32, i32* %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #1

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) #1

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) #1

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #1

; Function Attrs: nounwind
declare dso_local i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) #1

declare dso_local void @error(i32, i32, i8*, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @logical_getcwd() #3 {
  %1 = alloca i8*, align 8
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = call i8* @getenv(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i64 0, i64 0)) #9
  store i8* %6, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %0
  %10 = load i8*, i8** %4, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 47
  br i1 %14, label %15, label %16

15:                                               ; preds = %9, %0
  store i8* null, i8** %1, align 8
  br label %76

16:                                               ; preds = %9
  %17 = load i8*, i8** %4, align 8
  store i8* %17, i8** %5, align 8
  br label %18

18:                                               ; preds = %51, %16
  %19 = load i8*, i8** %5, align 8
  %20 = call i8* @strstr(i8* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i64 0, i64 0)) #12
  store i8* %20, i8** %5, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %54

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 2
  %25 = load i8, i8* %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %22
  %28 = load i8*, i8** %5, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 2
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 47
  br i1 %32, label %50, label %33

33:                                               ; preds = %27
  %34 = load i8*, i8** %5, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 2
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 46
  br i1 %38, label %39, label %51

39:                                               ; preds = %33
  %40 = load i8*, i8** %5, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 3
  %42 = load i8, i8* %41, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load i8*, i8** %5, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 3
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 47
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %39, %27, %22
  store i8* null, i8** %1, align 8
  br label %76

51:                                               ; preds = %44, %33
  %52 = load i8*, i8** %5, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %5, align 8
  br label %18

54:                                               ; preds = %18
  %55 = load i8*, i8** %4, align 8
  %56 = call i32 @stat(i8* %55, %struct.stat* %2) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %3) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.stat, %struct.stat* %2, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %struct.stat, %struct.stat* %3, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = icmp eq i64 %63, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.stat, %struct.stat* %2, i32 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds %struct.stat, %struct.stat* %3, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load i8*, i8** %4, align 8
  store i8* %74, i8** %1, align 8
  br label %76

75:                                               ; preds = %67, %61, %58, %54
  store i8* null, i8** %1, align 8
  br label %76

76:                                               ; preds = %75, %73, %50, %15
  %77 = load i8*, i8** %1, align 8
  ret i8* %77
}

declare dso_local i32 @puts(i8*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.file_name* @file_name_init() #3 {
  %1 = alloca %struct.file_name*, align 8
  %2 = call noalias i8* @xmalloc(i64 24)
  %3 = bitcast i8* %2 to %struct.file_name*
  store %struct.file_name* %3, %struct.file_name** %1, align 8
  %4 = load %struct.file_name*, %struct.file_name** %1, align 8
  %5 = getelementptr inbounds %struct.file_name, %struct.file_name* %4, i32 0, i32 1
  store i64 8192, i64* %5, align 8
  %6 = load %struct.file_name*, %struct.file_name** %1, align 8
  %7 = getelementptr inbounds %struct.file_name, %struct.file_name* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = call noalias i8* @xmalloc(i64 %8)
  %10 = load %struct.file_name*, %struct.file_name** %1, align 8
  %11 = getelementptr inbounds %struct.file_name, %struct.file_name* %10, i32 0, i32 0
  store i8* %9, i8** %11, align 8
  %12 = load %struct.file_name*, %struct.file_name** %1, align 8
  %13 = getelementptr inbounds %struct.file_name, %struct.file_name* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = load %struct.file_name*, %struct.file_name** %1, align 8
  %16 = getelementptr inbounds %struct.file_name, %struct.file_name* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds i8, i8* %14, i64 %18
  %20 = load %struct.file_name*, %struct.file_name** %1, align 8
  %21 = getelementptr inbounds %struct.file_name, %struct.file_name* %20, i32 0, i32 2
  store i8* %19, i8** %21, align 8
  %22 = load %struct.file_name*, %struct.file_name** %1, align 8
  %23 = getelementptr inbounds %struct.file_name, %struct.file_name* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  store i8 0, i8* %25, align 1
  %26 = load %struct.file_name*, %struct.file_name** %1, align 8
  ret %struct.file_name* %26
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @robust_getcwd(%struct.file_name*) #3 {
  %2 = alloca %struct.file_name*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.dev_ino, align 8
  %5 = alloca %struct.dev_ino*, align 8
  %6 = alloca %struct.stat, align 8
  store %struct.file_name* %0, %struct.file_name** %2, align 8
  store i64 1, i64* %3, align 8
  %7 = call %struct.dev_ino* @get_root_dev_ino(%struct.dev_ino* %4)
  store %struct.dev_ino* %7, %struct.dev_ino** %5, align 8
  %8 = load %struct.dev_ino*, %struct.dev_ino** %5, align 8
  %9 = icmp eq %struct.dev_ino* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call i32* @__errno_location() #14
  %12 = load i32, i32* %11, align 4
  %13 = call i8* @gettext(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.39, i64 0, i64 0)) #9
  %14 = call i8* @quotearg_style(i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0))
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %12, i8* %13, i8* %14)
  unreachable

15:                                               ; preds = %1
  %16 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %6) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = call i32* @__errno_location() #14
  %20 = load i32, i32* %19, align 4
  %21 = call i8* @gettext(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0)) #9
  %22 = call i8* @quotearg_style(i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0))
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %20, i8* %21, i8* %22)
  unreachable

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %53, %23
  %25 = getelementptr inbounds %struct.stat, %struct.stat* %6, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = load %struct.dev_ino*, %struct.dev_ino** %5, align 8
  %28 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = trunc i64 %26 to i32
  %31 = mul i32 %30, 3
  %32 = add i32 %31, -4
  %33 = trunc i64 %29 to i32
  %34 = add i32 %33, 2
  %35 = mul i32 %32, %32
  %36 = mul i32 %34, %34
  %37 = mul i32 %36, 34
  %38 = sub i32 %35, %37
  %39 = mul i32 %38, 2
  %40 = add i32 %39, -3
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %24
  ret void

43:                                               ; preds = %24
  %44 = icmp eq i64 %26, %29
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.stat, %struct.stat* %6, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = load %struct.dev_ino*, %struct.dev_ino** %5, align 8
  %49 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %48, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %57

53:                                               ; preds = %45, %43
  %54 = load %struct.file_name*, %struct.file_name** %2, align 8
  %55 = load i64, i64* %3, align 8
  %56 = add i64 %55, 1
  store i64 %56, i64* %3, align 8
  call void @find_dir_entry(%struct.stat* %6, %struct.file_name* %54, i64 %55)
  br label %24

57:                                               ; preds = %52
  %58 = load %struct.file_name*, %struct.file_name** %2, align 8
  %59 = getelementptr inbounds %struct.file_name, %struct.file_name* %58, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 0
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load %struct.file_name*, %struct.file_name** %2, align 8
  call void @file_name_prepend(%struct.file_name* %66, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i64 0)
  br label %67

67:                                               ; preds = %65, %57
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @file_name_free(%struct.file_name*) #3 {
  %2 = alloca %struct.file_name*, align 8
  store %struct.file_name* %0, %struct.file_name** %2, align 8
  %3 = load %struct.file_name*, %struct.file_name** %2, align 8
  %4 = getelementptr inbounds %struct.file_name, %struct.file_name* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  call void @free(i8* %5) #9
  %6 = load %struct.file_name*, %struct.file_name** %2, align 8
  %7 = bitcast %struct.file_name* %6 to i8*
  call void @free(i8* %7) #9
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #7

; Function Attrs: nounwind
declare dso_local i32 @stat(i8*, %struct.stat*) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @find_dir_entry(%struct.stat*, %struct.file_name*, i64) #3 {
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
  store %struct.file_name* %1, %struct.file_name** %5, align 8
  store i64 %2, i64* %6, align 8
  %16 = call %struct.__dirstream* @opendir(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0))
  store %struct.__dirstream* %16, %struct.__dirstream** %7, align 8
  %17 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8
  %18 = icmp eq %struct.__dirstream* %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = call i32* @__errno_location() #14
  %21 = load i32, i32* %20, align 4
  %22 = call i8* @gettext(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.43, i64 0, i64 0)) #9
  %23 = load i64, i64* %6, align 8
  %24 = call i8* @nth_parent(i64 %23)
  %25 = call i8* @quote(i8* %24)
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %21, i8* %22, i8* %25)
  unreachable

26:                                               ; preds = %3
  %27 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8
  %28 = call i32 @dirfd(%struct.__dirstream* %27) #9
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp sle i32 0, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, i32* %8, align 4
  %33 = call i32 @fchdir(i32 %32) #9
  br label %36

34:                                               ; preds = %26
  %35 = call i32 @chdir(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0)) #9
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i32 [ %33, %31 ], [ %35, %34 ]
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = call i32* @__errno_location() #14
  %41 = load i32, i32* %40, align 4
  %42 = call i8* @gettext(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.44, i64 0, i64 0)) #9
  %43 = load i64, i64* %6, align 8
  %44 = call i8* @nth_parent(i64 %43)
  %45 = call i8* @quote(i8* %44)
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %41, i8* %42, i8* %45)
  unreachable

46:                                               ; preds = %36
  %47 = load i32, i32* %8, align 4
  %48 = icmp sle i32 0, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = call i32 @fstat(i32 %50, %struct.stat* %9) #9
  br label %54

52:                                               ; preds = %46
  %53 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %9) #9
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi i32 [ %51, %49 ], [ %53, %52 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = call i32* @__errno_location() #14
  %59 = load i32, i32* %58, align 4
  %60 = call i8* @gettext(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0)) #9
  %61 = load i64, i64* %6, align 8
  %62 = call i8* @nth_parent(i64 %61)
  %63 = call i8* @quote(i8* %62)
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %59, i8* %60, i8* %63)
  unreachable

64:                                               ; preds = %54
  %65 = getelementptr inbounds %struct.stat, %struct.stat* %9, i32 0, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = load %struct.stat*, %struct.stat** %4, align 8
  %68 = getelementptr inbounds %struct.stat, %struct.stat* %67, i32 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = icmp ne i64 %66, %69
  %71 = zext i1 %70 to i8
  store i8 %71, i8* %10, align 1
  store i8 0, i8* %11, align 1
  br label %72

72:                                               ; preds = %134, %114, %104, %64
  %73 = call i32* @__errno_location() #14
  store i32 0, i32* %73, align 4
  %74 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8
  %75 = call %struct.dirent* @readdir_ignoring_dot_and_dotdot(%struct.__dirstream* %74)
  store %struct.dirent* %75, %struct.dirent** %12, align 8
  %76 = icmp eq %struct.dirent* %75, null
  br i1 %76, label %77, label %89

77:                                               ; preds = %72
  %78 = call i32* @__errno_location() #14
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = call i32* @__errno_location() #14
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %15, align 4
  %84 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8
  %85 = call i32 @closedir(%struct.__dirstream* %84)
  %86 = load i32, i32* %15, align 4
  %87 = call i32* @__errno_location() #14
  store i32 %86, i32* %87, align 4
  store %struct.__dirstream* null, %struct.__dirstream** %7, align 8
  br label %88

88:                                               ; preds = %81, %77
  br label %135

89:                                               ; preds = %72
  %90 = load %struct.dirent*, %struct.dirent** %12, align 8
  %91 = getelementptr inbounds %struct.dirent, %struct.dirent* %90, i32 0, i32 0
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %14, align 8
  %93 = load i64, i64* %14, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %89
  %96 = load i8, i8* %10, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %108

98:                                               ; preds = %95, %89
  %99 = load %struct.dirent*, %struct.dirent** %12, align 8
  %100 = getelementptr inbounds %struct.dirent, %struct.dirent* %99, i32 0, i32 4
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %100, i64 0, i64 0
  %102 = call i32 @lstat(i8* %101, %struct.stat* %13) #9
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %72

105:                                              ; preds = %98
  %106 = getelementptr inbounds %struct.stat, %struct.stat* %13, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %14, align 8
  br label %108

108:                                              ; preds = %105, %95
  %109 = load i64, i64* %14, align 8
  %110 = load %struct.stat*, %struct.stat** %4, align 8
  %111 = getelementptr inbounds %struct.stat, %struct.stat* %110, i32 0, i32 1
  %112 = load i64, i64* %111, align 8
  %113 = icmp ne i64 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  br label %72

115:                                              ; preds = %108
  %116 = load i8, i8* %10, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.stat, %struct.stat* %13, i32 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = load %struct.stat*, %struct.stat** %4, align 8
  %122 = getelementptr inbounds %struct.stat, %struct.stat* %121, i32 0, i32 0
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %120, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %118, %115
  %126 = load %struct.file_name*, %struct.file_name** %5, align 8
  %127 = load %struct.dirent*, %struct.dirent** %12, align 8
  %128 = getelementptr inbounds %struct.dirent, %struct.dirent* %127, i32 0, i32 4
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %128, i64 0, i64 0
  %130 = load %struct.dirent*, %struct.dirent** %12, align 8
  %131 = getelementptr inbounds %struct.dirent, %struct.dirent* %130, i32 0, i32 4
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %131, i64 0, i64 0
  %133 = call i64 @strlen(i8* %132) #12
  call void @file_name_prepend(%struct.file_name* %126, i8* %129, i64 %133)
  store i8 1, i8* %11, align 1
  br label %135

134:                                              ; preds = %118
  br label %72

135:                                              ; preds = %125, %88
  %136 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8
  %137 = icmp eq %struct.__dirstream* %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = load %struct.__dirstream*, %struct.__dirstream** %7, align 8
  %140 = call i32 @closedir(%struct.__dirstream* %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %138, %135
  %143 = call i32* @__errno_location() #14
  %144 = load i32, i32* %143, align 4
  %145 = call i8* @gettext(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.45, i64 0, i64 0)) #9
  %146 = load i64, i64* %6, align 8
  %147 = call i8* @nth_parent(i64 %146)
  %148 = call i8* @quote(i8* %147)
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %144, i8* %145, i8* %148)
  unreachable

149:                                              ; preds = %138
  %150 = load i8, i8* %11, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %157, label %152

152:                                              ; preds = %149
  %153 = call i8* @gettext(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.46, i64 0, i64 0)) #9
  %154 = load i64, i64* %6, align 8
  %155 = call i8* @nth_parent(i64 %154)
  %156 = call i8* @quote(i8* %155)
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %153, i8* %156)
  unreachable

157:                                              ; preds = %149
  %158 = load %struct.stat*, %struct.stat** %4, align 8
  %159 = bitcast %struct.stat* %158 to i8*
  %160 = bitcast %struct.stat* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %159, i8* align 8 %160, i64 144, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @file_name_prepend(%struct.file_name*, i8*, i64) #3 {
  %4 = alloca %struct.file_name*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  store %struct.file_name* %0, %struct.file_name** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load %struct.file_name*, %struct.file_name** %4, align 8
  %12 = getelementptr inbounds %struct.file_name, %struct.file_name* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = load %struct.file_name*, %struct.file_name** %4, align 8
  %15 = getelementptr inbounds %struct.file_name, %struct.file_name* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = ptrtoint i8* %13 to i64
  %18 = ptrtoint i8* %16 to i64
  %19 = sub i64 %17, %18
  store i64 %19, i64* %7, align 8
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = add i64 1, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %66

24:                                               ; preds = %3
  %25 = load %struct.file_name*, %struct.file_name** %4, align 8
  %26 = getelementptr inbounds %struct.file_name, %struct.file_name* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, 1
  %29 = load i64, i64* %6, align 8
  %30 = add i64 %28, %29
  store i64 %30, i64* %8, align 8
  %31 = load i64, i64* %8, align 8
  %32 = call noalias i8* @xnmalloc(i64 2, i64 %31)
  store i8* %32, i8** %9, align 8
  %33 = load %struct.file_name*, %struct.file_name** %4, align 8
  %34 = getelementptr inbounds %struct.file_name, %struct.file_name* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %7, align 8
  %37 = sub i64 %35, %36
  store i64 %37, i64* %10, align 8
  %38 = load i8*, i8** %9, align 8
  %39 = load i64, i64* %8, align 8
  %40 = mul i64 2, %39
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i64, i64* %10, align 8
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load %struct.file_name*, %struct.file_name** %4, align 8
  %46 = getelementptr inbounds %struct.file_name, %struct.file_name* %45, i32 0, i32 2
  store i8* %44, i8** %46, align 8
  %47 = load %struct.file_name*, %struct.file_name** %4, align 8
  %48 = getelementptr inbounds %struct.file_name, %struct.file_name* %47, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = load %struct.file_name*, %struct.file_name** %4, align 8
  %51 = getelementptr inbounds %struct.file_name, %struct.file_name* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = load i64, i64* %7, align 8
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  %55 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* align 1 %54, i64 %55, i1 false)
  %56 = load %struct.file_name*, %struct.file_name** %4, align 8
  %57 = getelementptr inbounds %struct.file_name, %struct.file_name* %56, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  call void @free(i8* %58) #9
  %59 = load i8*, i8** %9, align 8
  %60 = load %struct.file_name*, %struct.file_name** %4, align 8
  %61 = getelementptr inbounds %struct.file_name, %struct.file_name* %60, i32 0, i32 0
  store i8* %59, i8** %61, align 8
  %62 = load i64, i64* %8, align 8
  %63 = mul i64 2, %62
  %64 = load %struct.file_name*, %struct.file_name** %4, align 8
  %65 = getelementptr inbounds %struct.file_name, %struct.file_name* %64, i32 0, i32 1
  store i64 %63, i64* %65, align 8
  br label %66

66:                                               ; preds = %24, %3
  %67 = load i64, i64* %6, align 8
  %68 = add i64 1, %67
  %69 = load %struct.file_name*, %struct.file_name** %4, align 8
  %70 = getelementptr inbounds %struct.file_name, %struct.file_name* %69, i32 0, i32 2
  %71 = load i8*, i8** %70, align 8
  %72 = sub i64 0, %68
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  store i8* %73, i8** %70, align 8
  %74 = load %struct.file_name*, %struct.file_name** %4, align 8
  %75 = getelementptr inbounds %struct.file_name, %struct.file_name* %74, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 0
  store i8 47, i8* %77, align 1
  %78 = load %struct.file_name*, %struct.file_name** %4, align 8
  %79 = getelementptr inbounds %struct.file_name, %struct.file_name* %78, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  %82 = load i8*, i8** %5, align 8
  %83 = load i64, i64* %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %81, i8* align 1 %82, i64 %83, i1 false)
  ret void
}

declare dso_local %struct.__dirstream* @opendir(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @nth_parent(i64) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = call noalias i8* @xnmalloc(i64 3, i64 %6)
  store i8* %7, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  store i8* %8, i8** %4, align 8
  store i64 0, i64* %5, align 8
  br label %9

9:                                                ; preds = %17, %1
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load i8*, i8** %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i64 0, i64 0), i64 3, i1 false)
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 3
  store i8* %16, i8** %4, align 8
  br label %17

17:                                               ; preds = %13
  %18 = load i64, i64* %5, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %5, align 8
  br label %9

20:                                               ; preds = %9
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 -1
  store i8 0, i8* %22, align 1
  %23 = load i8*, i8** %3, align 8
  ret i8* %23
}

; Function Attrs: nounwind
declare dso_local i32 @dirfd(%struct.__dirstream*) #1

; Function Attrs: nounwind
declare dso_local i32 @fchdir(i32) #1

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) #1

; Function Attrs: nounwind
declare dso_local i32 @fstat(i32, %struct.stat*) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.dirent* @readdir_ignoring_dot_and_dotdot(%struct.__dirstream*) #3 {
  %2 = alloca %struct.__dirstream*, align 8
  %3 = alloca %struct.dirent*, align 8
  store %struct.__dirstream* %0, %struct.__dirstream** %2, align 8
  br label %4

4:                                                ; preds = %16, %1
  %5 = load %struct.__dirstream*, %struct.__dirstream** %2, align 8
  %6 = call %struct.dirent* @readdir(%struct.__dirstream* %5)
  store %struct.dirent* %6, %struct.dirent** %3, align 8
  %7 = load %struct.dirent*, %struct.dirent** %3, align 8
  %8 = icmp eq %struct.dirent* %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load %struct.dirent*, %struct.dirent** %3, align 8
  %11 = getelementptr inbounds %struct.dirent, %struct.dirent* %10, i32 0, i32 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0
  %13 = call zeroext i1 @dot_or_dotdot(i8* %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %9, %4
  %15 = load %struct.dirent*, %struct.dirent** %3, align 8
  ret %struct.dirent* %15

16:                                               ; preds = %9
  br label %4
}

declare dso_local i32 @closedir(%struct.__dirstream*) #2

; Function Attrs: nounwind
declare dso_local i32 @lstat(i8*, %struct.stat*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local %struct.dirent* @readdir(%struct.__dirstream*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @dot_or_dotdot(i8*) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 46
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  %11 = load i8*, i8** %3, align 8
  %12 = load i8*, i8** %3, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 46
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %11, i64 %19
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %4, align 1
  %22 = load i8, i8* %4, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %10
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 47
  br label %28

28:                                               ; preds = %24, %10
  %29 = phi i1 [ true, %10 ], [ %27, %24 ]
  store i1 %29, i1* %2, align 1
  br label %31

30:                                               ; preds = %1
  store i1 false, i1* %2, align 1
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i1, i1* %2, align 1
  ret i1 %32
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #3 {
  %1 = alloca i8*, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %3 = call i32 @close_stream(%struct._IO_FILE* %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %0
  %6 = load i8, i8* @ignore_EPIPE, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = call i32* @__errno_location() #14
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 32
  br i1 %11, label %28, label %12

12:                                               ; preds = %8, %5
  %13 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.51, i64 0, i64 0)) #9
  store i8* %13, i8** %1, align 8
  %14 = load i8*, i8** @file_name, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = call i32* @__errno_location() #14
  %18 = load i32, i32* %17, align 4
  %19 = load i8*, i8** @file_name, align 8
  %20 = call i8* @quotearg_colon(i8* %19)
  %21 = load i8*, i8** %1, align 8
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.52, i64 0, i64 0), i8* %20, i8* %21)
  br label %26

22:                                               ; preds = %12
  %23 = call i32* @__errno_location() #14
  %24 = load i32, i32* %23, align 4
  %25 = load i8*, i8** %1, align 8
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.53, i64 0, i64 0), i8* %25)
  br label %26

26:                                               ; preds = %22, %16
  %27 = load volatile i32, i32* @exit_failure, align 4
  call void @_exit(i32 %27) #13
  unreachable

28:                                               ; preds = %8, %0
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %30 = call i32 @close_stream(%struct._IO_FILE* %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load volatile i32, i32* @exit_failure, align 4
  call void @_exit(i32 %33) #13
  unreachable

34:                                               ; preds = %28
  ret void
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #8

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %9 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.58, i64 0, i64 0), %struct._IO_FILE* %8)
  call void @abort() #11
  unreachable

10:                                               ; preds = %1
  %11 = load i8*, i8** %2, align 8
  %12 = call i8* @strrchr(i8* %11, i32 47) #12
  store i8* %12, i8** %3, align 8
  %13 = load i8*, i8** %3, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  br label %20

18:                                               ; preds = %10
  %19 = load i8*, i8** %2, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i8* [ %17, %15 ], [ %19, %18 ]
  store i8* %21, i8** %4, align 8
  %22 = load i8*, i8** %4, align 8
  %23 = load i8*, i8** %2, align 8
  %24 = ptrtoint i8* %22 to i64
  %25 = ptrtoint i8* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sge i64 %26, 7
  br i1 %27, label %28, label %43

28:                                               ; preds = %20
  %29 = load i8*, i8** %4, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 -7
  %31 = call i32 @strncmp(i8* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.59, i64 0, i64 0), i64 7) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load i8*, i8** %4, align 8
  store i8* %34, i8** %2, align 8
  %35 = load i8*, i8** %4, align 8
  %36 = call i32 @strncmp(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.60, i64 0, i64 0), i64 3) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i8*, i8** %4, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 3
  store i8* %40, i8** %2, align 8
  %41 = load i8*, i8** %2, align 8
  store i8* %41, i8** @program_invocation_short_name, align 8
  br label %42

42:                                               ; preds = %38, %33
  br label %43

43:                                               ; preds = %42, %28, %20
  %44 = load i8*, i8** %2, align 8
  store i8* %44, i8** @program_name, align 8
  %45 = load i8*, i8** %2, align 8
  store i8* %45, i8** @program_invocation_name, align 8
  ret void
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #2

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #3 {
  %4 = alloca %struct.quoting_options*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %4, align 8
  store i8 %1, i8* %5, align 1
  store i32 %2, i32* %6, align 4
  %11 = load i8, i8* %5, align 1
  store i8 %11, i8* %7, align 1
  %12 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8
  %13 = icmp ne %struct.quoting_options* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi %struct.quoting_options* [ %15, %14 ], [ @default_quoting_options, %16 ]
  %19 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %18, i32 0, i32 2
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 0
  %21 = load i8, i8* %7, align 1
  %22 = zext i8 %21 to i64
  %23 = udiv i64 %22, 32
  %24 = getelementptr inbounds i32, i32* %20, i64 %23
  store i32* %24, i32** %8, align 8
  %25 = load i8, i8* %7, align 1
  %26 = zext i8 %25 to i64
  %27 = urem i64 %26, 32
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  %29 = load i32*, i32** %8, align 8
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %9, align 4
  %32 = lshr i32 %30, %31
  %33 = and i32 %32, 1
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %6, align 4
  %35 = and i32 %34, 1
  %36 = load i32, i32* %10, align 4
  %37 = xor i32 %35, %36
  %38 = load i32, i32* %9, align 4
  %39 = shl i32 %37, %38
  %40 = load i32*, i32** %8, align 8
  %41 = load i32, i32* %40, align 4
  %42 = xor i32 %41, %39
  store i32 %42, i32* %40, align 4
  %43 = load i32, i32* %10, align 4
  ret i32 %43
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_style(i32, i32, i8*) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %struct.quoting_options, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = load i32, i32* %5, align 4
  call void @quoting_options_from_style(%struct.quoting_options* sret %7, i32 %8)
  %9 = load i32, i32* %4, align 4
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @quotearg_n_options(i32 %9, i8* %10, i64 -1, %struct.quoting_options* %7)
  ret i8* %11
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @quoting_options_from_style(%struct.quoting_options* noalias sret, i32) #3 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = bitcast %struct.quoting_options* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 56, i1 false)
  %5 = load i32, i32* %3, align 4
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @abort() #11
  unreachable

8:                                                ; preds = %2
  %9 = load i32, i32* %3, align 4
  %10 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %0, i32 0, i32 0
  store i32 %9, i32* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #3 {
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
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  %17 = call i32* @__errno_location() #14
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %9, align 4
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  call void @abort() #11
  unreachable

23:                                               ; preds = %4
  %24 = load i32, i32* @nslots, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %93

27:                                               ; preds = %23
  %28 = load %struct.slotvec*, %struct.slotvec** %10, align 8
  %29 = icmp eq %struct.slotvec* %28, @slotvec0
  %30 = zext i1 %29 to i8
  store i8 %30, i8* %11, align 1
  store i32 2147483646, i32* %12, align 4
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void @xalloc_die() #13
  unreachable

35:                                               ; preds = %27
  %36 = load i8, i8* %11, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  %40 = load %struct.slotvec*, %struct.slotvec** %10, align 8
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi %struct.slotvec* [ null, %38 ], [ %40, %39 ]
  %43 = bitcast %struct.slotvec* %42 to i8*
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 16
  %48 = trunc i64 %46 to i32
  %49 = mul i32 %48, 2
  %50 = add i32 %49, 2
  %51 = mul i32 %50, %50
  %52 = sub i32 %51, %50
  %53 = srem i32 %52, 2
  %54 = mul i32 %53, -3
  %55 = add i32 %54, -2
  %56 = icmp eq i32 %55, -2
  br i1 %56, label %58, label %57

57:                                               ; preds = %41
  ret i8* null

58:                                               ; preds = %41
  %59 = call i8* @xrealloc(i8* %43, i64 %47)
  %60 = bitcast i8* %59 to %struct.slotvec*
  store %struct.slotvec* %60, %struct.slotvec** %10, align 8
  store %struct.slotvec* %60, %struct.slotvec** @slotvec, align 8
  %61 = load i8, i8* %11, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load %struct.slotvec*, %struct.slotvec** %10, align 8
  %65 = bitcast %struct.slotvec* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false)
  br label %66

66:                                               ; preds = %63, %58
  %67 = load %struct.slotvec*, %struct.slotvec** %10, align 8
  %68 = load i32, i32* @nslots, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %67, i64 %69
  %71 = bitcast %struct.slotvec* %70 to i8*
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* @nslots, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 16
  %78 = trunc i64 %76 to i32
  %79 = mul i32 %78, 3
  %80 = add i32 %79, 5
  %81 = mul i32 %72, -2
  %82 = mul i32 %80, %80
  %83 = mul i32 %82, 7
  %84 = sub i32 %83, 1
  %85 = mul i32 %81, %81
  %86 = sub i32 %84, %85
  %87 = add i32 %86, -4
  %88 = icmp eq i32 %87, -4
  br i1 %88, label %89, label %90

89:                                               ; preds = %66
  ret i8* null

90:                                               ; preds = %66
  call void @llvm.memset.p0i8.i64(i8* align 8 %71, i8 0, i64 %77, i1 false)
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @nslots, align 4
  br label %93

93:                                               ; preds = %90, %23
  %94 = load %struct.slotvec*, %struct.slotvec** %10, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %94, i64 %96
  %98 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %97, i32 0, i32 0
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %13, align 8
  %100 = load %struct.slotvec*, %struct.slotvec** %10, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %100, i64 %102
  %104 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %103, i32 0, i32 1
  %105 = load i8*, i8** %104, align 8
  store i8* %105, i8** %14, align 8
  %106 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8
  %107 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = or i32 %108, 1
  store i32 %109, i32* %15, align 4
  %110 = load i8*, i8** %14, align 8
  %111 = load i64, i64* %13, align 8
  %112 = load i8*, i8** %6, align 8
  %113 = load i64, i64* %7, align 8
  %114 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8
  %115 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = load i32, i32* %15, align 4
  %118 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8
  %119 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %118, i32 0, i32 2
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* %119, i64 0, i64 0
  %121 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8
  %122 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %121, i32 0, i32 3
  %123 = load i8*, i8** %122, align 8
  %124 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8
  %125 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %124, i32 0, i32 4
  %126 = load i8*, i8** %125, align 8
  %127 = call i64 @quotearg_buffer_restyled(i8* %110, i64 %111, i8* %112, i64 %113, i32 %116, i32 %117, i32* %120, i8* %123, i8* %126)
  store i64 %127, i64* %16, align 8
  %128 = load i64, i64* %13, align 8
  %129 = trunc i64 %128 to i32
  %130 = mul i32 %129, 2
  %131 = add i32 %130, -2
  %132 = mul i32 %116, -3
  %133 = add i32 %132, -1
  %134 = mul i32 %116, 2
  %135 = add i32 %134, 5
  %136 = mul i32 %131, %131
  %137 = mul i32 %136, %136
  %138 = mul i32 %133, %133
  %139 = mul i32 %138, %138
  %140 = mul i32 %135, %135
  %141 = mul i32 %140, %140
  %142 = add i32 %137, %139
  %143 = sub i32 %142, %141
  %144 = mul i32 %143, -5
  %145 = add i32 %144, 5
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %148, label %147

147:                                              ; preds = %93
  ret i8* null

148:                                              ; preds = %93
  %149 = load i64, i64* %16, align 8
  %150 = icmp ule i64 %128, %149
  br i1 %150, label %151, label %189

151:                                              ; preds = %148
  %152 = load i64, i64* %16, align 8
  %153 = add i64 %152, 1
  store i64 %153, i64* %13, align 8
  %154 = load %struct.slotvec*, %struct.slotvec** %10, align 8
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %154, i64 %156
  %158 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %157, i32 0, i32 0
  store i64 %153, i64* %158, align 8
  %159 = load i8*, i8** %14, align 8
  %160 = icmp ne i8* %159, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0)
  br i1 %160, label %161, label %163

161:                                              ; preds = %151
  %162 = load i8*, i8** %14, align 8
  call void @free(i8* %162) #9
  br label %163

163:                                              ; preds = %161, %151
  %164 = load i64, i64* %13, align 8
  %165 = call noalias i8* @xcharalloc(i64 %164)
  store i8* %165, i8** %14, align 8
  %166 = load %struct.slotvec*, %struct.slotvec** %10, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %166, i64 %168
  %170 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %169, i32 0, i32 1
  store i8* %165, i8** %170, align 8
  %171 = load i8*, i8** %14, align 8
  %172 = load i64, i64* %13, align 8
  %173 = load i8*, i8** %6, align 8
  %174 = load i64, i64* %7, align 8
  %175 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8
  %176 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = load i32, i32* %15, align 4
  %179 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8
  %180 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %179, i32 0, i32 2
  %181 = getelementptr inbounds [8 x i32], [8 x i32]* %180, i64 0, i64 0
  %182 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8
  %183 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %182, i32 0, i32 3
  %184 = load i8*, i8** %183, align 8
  %185 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8
  %186 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %185, i32 0, i32 4
  %187 = load i8*, i8** %186, align 8
  %188 = call i64 @quotearg_buffer_restyled(i8* %171, i64 %172, i8* %173, i64 %174, i32 %177, i32 %178, i32* %181, i8* %184, i8* %187)
  br label %189

189:                                              ; preds = %163, %148
  %190 = load i32, i32* %9, align 4
  %191 = call i32* @__errno_location() #14
  store i32 %190, i32* %191, align 4
  %192 = mul i32 %190, -5
  %193 = add i32 %192, -3
  %194 = mul i32 %190, 3
  %195 = add i32 %194, -1
  %196 = mul i32 %193, %193
  %197 = mul i32 %196, 7
  %198 = sub i32 %197, 1
  %199 = mul i32 %195, %195
  %200 = sub i32 %198, %199
  %201 = mul i32 %200, -5
  %202 = add i32 %201, -3
  %203 = icmp eq i32 %202, -3
  br i1 %203, label %204, label %205

204:                                              ; preds = %189
  ret i8* null

205:                                              ; preds = %189
  %206 = load i8*, i8** %14, align 8
  ret i8* %206
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #3 {
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
  store i64 %1, i64* %12, align 8
  store i8* %2, i8** %13, align 8
  store i64 %3, i64* %14, align 8
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32* %6, i32** %17, align 8
  store i8* %7, i8** %18, align 8
  store i8* %8, i8** %19, align 8
  store i64 0, i64* %21, align 8
  %43 = trunc i64 0 to i32
  %44 = mul i32 %43, -2
  %45 = mul i32 %44, %44
  %46 = sub i32 %45, %44
  %47 = srem i32 %46, 2
  %48 = mul i32 %47, -2
  %49 = add i32 %48, -5
  %50 = icmp ne i32 %49, -5
  br i1 %50, label %51, label %52

51:                                               ; preds = %9
  ret i64 0

52:                                               ; preds = %9
  store i64 0, i64* %22, align 8
  store i8* null, i8** %23, align 8
  store i64 0, i64* %24, align 8
  store i8 0, i8* %25, align 1
  %53 = call i64 @__ctype_get_mb_cur_max() #9
  %54 = icmp eq i64 %53, 1
  %55 = zext i1 %54 to i8
  store i8 %55, i8* %26, align 1
  %56 = load i32, i32* %16, align 4
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, i8* %27, align 1
  store i8 0, i8* %28, align 1
  store i8 0, i8* %29, align 1
  store i8 1, i8* %30, align 1
  br label %60

60:                                               ; preds = %1242, %52
  %61 = load i32, i32* %15, align 4
  switch i32 %61, label %161 [
    i32 6, label %62
    i32 5, label %63
    i32 7, label %80
    i32 8, label %81
    i32 9, label %81
    i32 10, label %81
    i32 3, label %121
    i32 1, label %122
    i32 4, label %123
    i32 2, label %128
    i32 0, label %160
  ]

62:                                               ; preds = %60
  store i32 5, i32* %15, align 4
  store i8 1, i8* %27, align 1
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i8, i8* %27, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %79, label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load i64, i64* %21, align 8
  %69 = load i64, i64* %12, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i8*, i8** %11, align 8
  %73 = load i64, i64* %21, align 8
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  store i8 34, i8* %74, align 1
  br label %75

75:                                               ; preds = %71, %67
  %76 = load i64, i64* %21, align 8
  %77 = add i64 %76, 1
  store i64 %77, i64* %21, align 8
  br label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78, %63
  store i8 1, i8* %25, align 1
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.63, i64 0, i64 0), i8** %23, align 8
  store i64 1, i64* %24, align 8
  br label %162

80:                                               ; preds = %60
  store i8 1, i8* %25, align 1
  store i8 0, i8* %27, align 1
  br label %162

81:                                               ; preds = %60, %60, %60
  %82 = load i32, i32* %15, align 4
  %83 = icmp ne i32 %82, 10
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load i32, i32* %15, align 4
  %86 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.64, i64 0, i64 0), i32 %85)
  store i8* %86, i8** %18, align 8
  %87 = load i32, i32* %15, align 4
  %88 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), i32 %87)
  store i8* %88, i8** %19, align 8
  br label %89

89:                                               ; preds = %84, %81
  %90 = load i8, i8* %27, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %117, label %92

92:                                               ; preds = %89
  %93 = load i8*, i8** %18, align 8
  store i8* %93, i8** %23, align 8
  br label %94

94:                                               ; preds = %113, %92
  %95 = load i8*, i8** %23, align 8
  %96 = load i8, i8* %95, align 1
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  %100 = load i64, i64* %21, align 8
  %101 = load i64, i64* %12, align 8
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load i8*, i8** %23, align 8
  %105 = load i8, i8* %104, align 1
  %106 = load i8*, i8** %11, align 8
  %107 = load i64, i64* %21, align 8
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  store i8 %105, i8* %108, align 1
  br label %109

109:                                              ; preds = %103, %99
  %110 = load i64, i64* %21, align 8
  %111 = add i64 %110, 1
  store i64 %111, i64* %21, align 8
  br label %112

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  %114 = load i8*, i8** %23, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %23, align 8
  br label %94

116:                                              ; preds = %94
  br label %117

117:                                              ; preds = %116, %89
  store i8 1, i8* %25, align 1
  %118 = load i8*, i8** %19, align 8
  store i8* %118, i8** %23, align 8
  %119 = load i8*, i8** %23, align 8
  %120 = call i64 @strlen(i8* %119) #12
  store i64 %120, i64* %24, align 8
  br label %162

121:                                              ; preds = %60
  store i8 1, i8* %25, align 1
  br label %122

122:                                              ; preds = %121, %60
  store i8 1, i8* %27, align 1
  br label %123

123:                                              ; preds = %122, %60
  %124 = load i8, i8* %27, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store i8 1, i8* %25, align 1
  br label %127

127:                                              ; preds = %126, %123
  br label %128

128:                                              ; preds = %127, %60
  store i32 2, i32* %15, align 4
  %129 = load i8, i8* %27, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %159, label %131

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  %133 = load i64, i64* %21, align 8
  %134 = load i64, i64* %12, align 8
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load i8*, i8** %11, align 8
  %138 = load i64, i64* %21, align 8
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  store i8 39, i8* %139, align 1
  br label %140

140:                                              ; preds = %136, %132
  %141 = load i64, i64* %21, align 8
  %142 = add i64 %141, 1
  %143 = trunc i64 %141 to i32
  %144 = mul i32 %143, -5
  %145 = add i32 %144, 4
  %146 = trunc i64 %142 to i32
  %147 = mul i32 %146, 3
  %148 = add i32 %147, 3
  %149 = mul i32 %145, %145
  %150 = mul i32 %148, %148
  %151 = mul i32 %150, 34
  %152 = sub i32 %149, %151
  %153 = mul i32 %152, -3
  %154 = add i32 %153, 2
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %157

156:                                              ; preds = %140
  ret i64 0

157:                                              ; preds = %140
  store i64 %142, i64* %21, align 8
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %128
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0), i8** %23, align 8
  store i64 1, i64* %24, align 8
  br label %162

160:                                              ; preds = %60
  store i8 0, i8* %27, align 1
  br label %162

161:                                              ; preds = %60
  call void @abort() #11
  unreachable

162:                                              ; preds = %160, %159, %117, %80, %79
  store i64 0, i64* %20, align 8
  br label %163

163:                                              ; preds = %1201, %162
  %164 = load i64, i64* %14, align 8
  %165 = icmp eq i64 %164, -1
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  %167 = load i8*, i8** %13, align 8
  %168 = load i64, i64* %20, align 8
  %169 = getelementptr inbounds i8, i8* %167, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  %173 = zext i1 %172 to i32
  br label %179

174:                                              ; preds = %163
  %175 = load i64, i64* %20, align 8
  %176 = load i64, i64* %14, align 8
  %177 = icmp eq i64 %175, %176
  %178 = zext i1 %177 to i32
  br label %179

179:                                              ; preds = %174, %166
  %180 = phi i32 [ %173, %166 ], [ %178, %174 ]
  %181 = icmp ne i32 %180, 0
  %182 = xor i1 %181, true
  br i1 %182, label %183, label %1204

183:                                              ; preds = %179
  store i8 0, i8* %33, align 1
  store i8 0, i8* %34, align 1
  store i8 0, i8* %35, align 1
  %184 = load i8, i8* %25, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %222

186:                                              ; preds = %183
  %187 = load i32, i32* %15, align 4
  %188 = icmp ne i32 %187, 2
  br i1 %188, label %189, label %222

189:                                              ; preds = %186
  %190 = load i64, i64* %24, align 8
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %222

192:                                              ; preds = %189
  %193 = load i64, i64* %20, align 8
  %194 = load i64, i64* %24, align 8
  %195 = add i64 %193, %194
  %196 = load i64, i64* %14, align 8
  %197 = icmp eq i64 %196, -1
  br i1 %197, label %198, label %204

198:                                              ; preds = %192
  %199 = load i64, i64* %24, align 8
  %200 = icmp ult i64 1, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i8*, i8** %13, align 8
  %203 = call i64 @strlen(i8* %202) #12
  store i64 %203, i64* %14, align 8
  br label %206

204:                                              ; preds = %198, %192
  %205 = load i64, i64* %14, align 8
  br label %206

206:                                              ; preds = %204, %201
  %207 = phi i64 [ %203, %201 ], [ %205, %204 ]
  %208 = icmp ule i64 %195, %207
  br i1 %208, label %209, label %222

209:                                              ; preds = %206
  %210 = load i8*, i8** %13, align 8
  %211 = load i64, i64* %20, align 8
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  %213 = load i8*, i8** %23, align 8
  %214 = load i64, i64* %24, align 8
  %215 = call i32 @memcmp(i8* %212, i8* %213, i64 %214) #12
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %209
  %218 = load i8, i8* %27, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  br label %1286

221:                                              ; preds = %217
  store i8 1, i8* %33, align 1
  br label %222

222:                                              ; preds = %221, %209, %206, %189, %186, %183
  %223 = load i8*, i8** %13, align 8
  %224 = load i64, i64* %20, align 8
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = load i8, i8* %225, align 1
  store i8 %226, i8* %31, align 1
  %227 = load i8, i8* %31, align 1
  %228 = zext i8 %227 to i32
  switch i32 %228, label %626 [
    i32 0, label %229
    i32 63, label %376
    i32 7, label %482
    i32 8, label %483
    i32 12, label %484
    i32 10, label %485
    i32 13, label %486
    i32 9, label %487
    i32 11, label %488
    i32 92, label %489
    i32 123, label %523
    i32 125, label %523
    i32 35, label %537
    i32 126, label %537
    i32 32, label %542
    i32 33, label %543
    i32 34, label %543
    i32 36, label %543
    i32 38, label %543
    i32 40, label %543
    i32 41, label %543
    i32 42, label %543
    i32 59, label %543
    i32 60, label %543
    i32 61, label %543
    i32 62, label %543
    i32 91, label %543
    i32 94, label %543
    i32 96, label %543
    i32 124, label %543
    i32 39, label %551
    i32 37, label %625
    i32 43, label %625
    i32 44, label %625
    i32 45, label %625
    i32 46, label %625
    i32 47, label %625
    i32 48, label %625
    i32 49, label %625
    i32 50, label %625
    i32 51, label %625
    i32 52, label %625
    i32 53, label %625
    i32 54, label %625
    i32 55, label %625
    i32 56, label %625
    i32 57, label %625
    i32 58, label %625
    i32 65, label %625
    i32 66, label %625
    i32 67, label %625
    i32 68, label %625
    i32 69, label %625
    i32 70, label %625
    i32 71, label %625
    i32 72, label %625
    i32 73, label %625
    i32 74, label %625
    i32 75, label %625
    i32 76, label %625
    i32 77, label %625
    i32 78, label %625
    i32 79, label %625
    i32 80, label %625
    i32 81, label %625
    i32 82, label %625
    i32 83, label %625
    i32 84, label %625
    i32 85, label %625
    i32 86, label %625
    i32 87, label %625
    i32 88, label %625
    i32 89, label %625
    i32 90, label %625
    i32 93, label %625
    i32 95, label %625
    i32 97, label %625
    i32 98, label %625
    i32 99, label %625
    i32 100, label %625
    i32 101, label %625
    i32 102, label %625
    i32 103, label %625
    i32 104, label %625
    i32 105, label %625
    i32 106, label %625
    i32 107, label %625
    i32 108, label %625
    i32 109, label %625
    i32 110, label %625
    i32 111, label %625
    i32 112, label %625
    i32 113, label %625
    i32 114, label %625
    i32 115, label %625
    i32 116, label %625
    i32 117, label %625
    i32 118, label %625
    i32 119, label %625
    i32 120, label %625
    i32 121, label %625
    i32 122, label %625
  ]

229:                                              ; preds = %222
  %230 = load i8, i8* %25, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %369

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232
  %234 = load i8, i8* %27, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  br label %1286

237:                                              ; preds = %233
  store i8 1, i8* %34, align 1
  %238 = load i32, i32* %15, align 4
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %290

240:                                              ; preds = %237
  %241 = load i8, i8* %28, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %290, label %243

243:                                              ; preds = %240
  br label %244

244:                                              ; preds = %243
  %245 = load i64, i64* %21, align 8
  %246 = load i64, i64* %12, align 8
  %247 = icmp ult i64 %245, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %244
  %249 = load i8*, i8** %11, align 8
  %250 = load i64, i64* %21, align 8
  %251 = getelementptr inbounds i8, i8* %249, i64 %250
  store i8 39, i8* %251, align 1
  br label %252

252:                                              ; preds = %248, %244
  %253 = load i64, i64* %21, align 8
  %254 = add i64 %253, 1
  store i64 %254, i64* %21, align 8
  br label %255

255:                                              ; preds = %252
  br label %256

256:                                              ; preds = %255
  %257 = load i64, i64* %21, align 8
  %258 = load i64, i64* %12, align 8
  %259 = icmp ult i64 %257, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %256
  %261 = load i8*, i8** %11, align 8
  %262 = load i64, i64* %21, align 8
  %263 = getelementptr inbounds i8, i8* %261, i64 %262
  store i8 36, i8* %263, align 1
  br label %264

264:                                              ; preds = %260, %256
  %265 = load i64, i64* %21, align 8
  %266 = add i64 %265, 1
  %267 = trunc i64 %266 to i32
  %268 = add i32 %267, -4
  %269 = mul i32 %268, %268
  %270 = sub i32 %269, %268
  %271 = srem i32 %270, 2
  %272 = mul i32 %271, -2
  %273 = add i32 %272, 3
  %274 = icmp eq i32 %273, 3
  br i1 %274, label %276, label %275

275:                                              ; preds = %264
  ret i64 0

276:                                              ; preds = %264
  store i64 %266, i64* %21, align 8
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i64, i64* %21, align 8
  %280 = load i64, i64* %12, align 8
  %281 = icmp ult i64 %279, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %278
  %283 = load i8*, i8** %11, align 8
  %284 = load i64, i64* %21, align 8
  %285 = getelementptr inbounds i8, i8* %283, i64 %284
  store i8 39, i8* %285, align 1
  br label %286

286:                                              ; preds = %282, %278
  %287 = load i64, i64* %21, align 8
  %288 = add i64 %287, 1
  store i64 %288, i64* %21, align 8
  br label %289

289:                                              ; preds = %286
  store i8 1, i8* %28, align 1
  br label %290

290:                                              ; preds = %289, %240, %237
  br label %291

291:                                              ; preds = %290
  %292 = load i64, i64* %21, align 8
  %293 = load i64, i64* %12, align 8
  %294 = icmp ult i64 %292, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %291
  %296 = load i8*, i8** %11, align 8
  %297 = load i64, i64* %21, align 8
  %298 = getelementptr inbounds i8, i8* %296, i64 %297
  store i8 92, i8* %298, align 1
  br label %299

299:                                              ; preds = %295, %291
  %300 = load i64, i64* %21, align 8
  %301 = add i64 %300, 1
  store i64 %301, i64* %21, align 8
  br label %302

302:                                              ; preds = %299
  br label %303

303:                                              ; preds = %302
  %304 = load i32, i32* %15, align 4
  %305 = icmp ne i32 %304, 2
  br i1 %305, label %306, label %368

306:                                              ; preds = %303
  %307 = load i64, i64* %20, align 8
  %308 = add i64 %307, 1
  %309 = load i64, i64* %14, align 8
  %310 = icmp ult i64 %308, %309
  br i1 %310, label %311, label %368

311:                                              ; preds = %306
  %312 = load i8*, i8** %13, align 8
  %313 = load i64, i64* %20, align 8
  %314 = add i64 %313, 1
  %315 = trunc i64 1 to i32
  %316 = mul i32 %315, -2
  %317 = add i32 %316, 2
  %318 = trunc i64 %313 to i32
  %319 = mul i32 %318, -4
  %320 = mul i32 %317, %317
  %321 = mul i32 %319, %319
  %322 = add i32 %320, %321
  %323 = mul i32 %317, %319
  %324 = mul i32 %323, 2
  %325 = sub i32 %322, %324
  %326 = mul i32 %325, -4
  %327 = add i32 %326, 4
  %328 = icmp ne i32 %327, 8
  br i1 %328, label %330, label %329

329:                                              ; preds = %311
  ret i64 0

330:                                              ; preds = %311
  %331 = getelementptr inbounds i8, i8* %312, i64 %314
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp sle i32 48, %333
  br i1 %334, label %335, label %368

335:                                              ; preds = %330
  %336 = load i8*, i8** %13, align 8
  %337 = load i64, i64* %20, align 8
  %338 = add i64 %337, 1
  %339 = getelementptr inbounds i8, i8* %336, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp sle i32 %341, 57
  br i1 %342, label %343, label %368

343:                                              ; preds = %335
  br label %344

344:                                              ; preds = %343
  %345 = load i64, i64* %21, align 8
  %346 = load i64, i64* %12, align 8
  %347 = icmp ult i64 %345, %346
  br i1 %347, label %348, label %352

348:                                              ; preds = %344
  %349 = load i8*, i8** %11, align 8
  %350 = load i64, i64* %21, align 8
  %351 = getelementptr inbounds i8, i8* %349, i64 %350
  store i8 48, i8* %351, align 1
  br label %352

352:                                              ; preds = %348, %344
  %353 = load i64, i64* %21, align 8
  %354 = add i64 %353, 1
  store i64 %354, i64* %21, align 8
  br label %355

355:                                              ; preds = %352
  br label %356

356:                                              ; preds = %355
  %357 = load i64, i64* %21, align 8
  %358 = load i64, i64* %12, align 8
  %359 = icmp ult i64 %357, %358
  br i1 %359, label %360, label %364

360:                                              ; preds = %356
  %361 = load i8*, i8** %11, align 8
  %362 = load i64, i64* %21, align 8
  %363 = getelementptr inbounds i8, i8* %361, i64 %362
  store i8 48, i8* %363, align 1
  br label %364

364:                                              ; preds = %360, %356
  %365 = load i64, i64* %21, align 8
  %366 = add i64 %365, 1
  store i64 %366, i64* %21, align 8
  br label %367

367:                                              ; preds = %364
  br label %368

368:                                              ; preds = %367, %335, %330, %306, %303
  store i8 48, i8* %31, align 1
  br label %375

369:                                              ; preds = %229
  %370 = load i32, i32* %16, align 4
  %371 = and i32 %370, 1
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %369
  br label %1201

374:                                              ; preds = %369
  br label %375

375:                                              ; preds = %374, %368
  br label %985

376:                                              ; preds = %222
  %377 = load i32, i32* %15, align 4
  switch i32 %377, label %480 [
    i32 2, label %378
    i32 5, label %383
  ]

378:                                              ; preds = %376
  %379 = load i8, i8* %27, align 1
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  br label %1286

382:                                              ; preds = %378
  br label %481

383:                                              ; preds = %376
  %384 = load i32, i32* %16, align 4
  %385 = and i32 %384, 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %479

387:                                              ; preds = %383
  %388 = load i64, i64* %20, align 8
  %389 = add i64 %388, 2
  %390 = load i64, i64* %14, align 8
  %391 = icmp ult i64 %389, %390
  br i1 %391, label %392, label %479

392:                                              ; preds = %387
  %393 = load i8*, i8** %13, align 8
  %394 = load i64, i64* %20, align 8
  %395 = add i64 %394, 1
  %396 = trunc i64 %394 to i32
  %397 = mul i32 %396, 5
  %398 = add i32 %397, 5
  %399 = mul i32 %398, %398
  %400 = sub i32 %399, %398
  %401 = srem i32 %400, 2
  %402 = add i32 %401, 5
  %403 = icmp ne i32 %402, 5
  br i1 %403, label %404, label %405

404:                                              ; preds = %392
  ret i64 0

405:                                              ; preds = %392
  %406 = getelementptr inbounds i8, i8* %393, i64 %395
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 63
  br i1 %409, label %410, label %479

410:                                              ; preds = %405
  %411 = load i8*, i8** %13, align 8
  %412 = load i64, i64* %20, align 8
  %413 = add i64 %412, 2
  %414 = getelementptr inbounds i8, i8* %411, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  switch i32 %416, label %477 [
    i32 33, label %417
    i32 39, label %417
    i32 40, label %417
    i32 41, label %417
    i32 45, label %417
    i32 47, label %417
    i32 60, label %417
    i32 61, label %417
    i32 62, label %417
  ]

417:                                              ; preds = %410, %410, %410, %410, %410, %410, %410, %410, %410
  %418 = load i8, i8* %27, align 1
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %421

420:                                              ; preds = %417
  br label %1286

421:                                              ; preds = %417
  %422 = load i8*, i8** %13, align 8
  %423 = load i64, i64* %20, align 8
  %424 = add i64 %423, 2
  %425 = getelementptr inbounds i8, i8* %422, i64 %424
  %426 = load i8, i8* %425, align 1
  store i8 %426, i8* %31, align 1
  %427 = load i64, i64* %20, align 8
  %428 = add i64 %427, 2
  store i64 %428, i64* %20, align 8
  br label %429

429:                                              ; preds = %421
  %430 = load i64, i64* %21, align 8
  %431 = load i64, i64* %12, align 8
  %432 = icmp ult i64 %430, %431
  br i1 %432, label %433, label %437

433:                                              ; preds = %429
  %434 = load i8*, i8** %11, align 8
  %435 = load i64, i64* %21, align 8
  %436 = getelementptr inbounds i8, i8* %434, i64 %435
  store i8 63, i8* %436, align 1
  br label %437

437:                                              ; preds = %433, %429
  %438 = load i64, i64* %21, align 8
  %439 = add i64 %438, 1
  store i64 %439, i64* %21, align 8
  br label %440

440:                                              ; preds = %437
  br label %441

441:                                              ; preds = %440
  %442 = load i64, i64* %21, align 8
  %443 = load i64, i64* %12, align 8
  %444 = icmp ult i64 %442, %443
  br i1 %444, label %445, label %449

445:                                              ; preds = %441
  %446 = load i8*, i8** %11, align 8
  %447 = load i64, i64* %21, align 8
  %448 = getelementptr inbounds i8, i8* %446, i64 %447
  store i8 34, i8* %448, align 1
  br label %449

449:                                              ; preds = %445, %441
  %450 = load i64, i64* %21, align 8
  %451 = add i64 %450, 1
  store i64 %451, i64* %21, align 8
  br label %452

452:                                              ; preds = %449
  br label %453

453:                                              ; preds = %452
  %454 = load i64, i64* %21, align 8
  %455 = load i64, i64* %12, align 8
  %456 = icmp ult i64 %454, %455
  br i1 %456, label %457, label %461

457:                                              ; preds = %453
  %458 = load i8*, i8** %11, align 8
  %459 = load i64, i64* %21, align 8
  %460 = getelementptr inbounds i8, i8* %458, i64 %459
  store i8 34, i8* %460, align 1
  br label %461

461:                                              ; preds = %457, %453
  %462 = load i64, i64* %21, align 8
  %463 = add i64 %462, 1
  store i64 %463, i64* %21, align 8
  br label %464

464:                                              ; preds = %461
  br label %465

465:                                              ; preds = %464
  %466 = load i64, i64* %21, align 8
  %467 = load i64, i64* %12, align 8
  %468 = icmp ult i64 %466, %467
  br i1 %468, label %469, label %473

469:                                              ; preds = %465
  %470 = load i8*, i8** %11, align 8
  %471 = load i64, i64* %21, align 8
  %472 = getelementptr inbounds i8, i8* %470, i64 %471
  store i8 63, i8* %472, align 1
  br label %473

473:                                              ; preds = %469, %465
  %474 = load i64, i64* %21, align 8
  %475 = add i64 %474, 1
  store i64 %475, i64* %21, align 8
  br label %476

476:                                              ; preds = %473
  br label %478

477:                                              ; preds = %410
  br label %478

478:                                              ; preds = %477, %476
  br label %479

479:                                              ; preds = %478, %405, %387, %383
  br label %481

480:                                              ; preds = %376
  br label %481

481:                                              ; preds = %480, %479, %382
  br label %985

482:                                              ; preds = %222
  store i8 97, i8* %32, align 1
  br label %517

483:                                              ; preds = %222
  store i8 98, i8* %32, align 1
  br label %517

484:                                              ; preds = %222
  store i8 102, i8* %32, align 1
  br label %517

485:                                              ; preds = %222
  store i8 110, i8* %32, align 1
  br label %509

486:                                              ; preds = %222
  store i8 114, i8* %32, align 1
  br label %509

487:                                              ; preds = %222
  store i8 116, i8* %32, align 1
  br label %509

488:                                              ; preds = %222
  store i8 118, i8* %32, align 1
  br label %517

489:                                              ; preds = %222
  %490 = load i8, i8* %31, align 1
  store i8 %490, i8* %32, align 1
  %491 = load i32, i32* %15, align 4
  %492 = icmp eq i32 %491, 2
  br i1 %492, label %493, label %498

493:                                              ; preds = %489
  %494 = load i8, i8* %27, align 1
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %497

496:                                              ; preds = %493
  br label %1286

497:                                              ; preds = %493
  br label %1093

498:                                              ; preds = %489
  %499 = load i8, i8* %25, align 1
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %508

501:                                              ; preds = %498
  %502 = load i8, i8* %27, align 1
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %508

504:                                              ; preds = %501
  %505 = load i64, i64* %24, align 8
  %506 = icmp ne i64 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %504
  br label %1093

508:                                              ; preds = %504, %501, %498
  br label %509

509:                                              ; preds = %508, %487, %486, %485
  %510 = load i32, i32* %15, align 4
  %511 = icmp eq i32 %510, 2
  br i1 %511, label %512, label %516

512:                                              ; preds = %509
  %513 = load i8, i8* %27, align 1
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %516

515:                                              ; preds = %512
  br label %1286

516:                                              ; preds = %512, %509
  br label %517

517:                                              ; preds = %516, %488, %484, %483, %482
  %518 = load i8, i8* %25, align 1
  %519 = trunc i8 %518 to i1
  br i1 %519, label %520, label %522

520:                                              ; preds = %517
  %521 = load i8, i8* %32, align 1
  store i8 %521, i8* %31, align 1
  br label %1016

522:                                              ; preds = %517
  br label %985

523:                                              ; preds = %222, %222
  %524 = load i64, i64* %14, align 8
  %525 = icmp eq i64 %524, -1
  br i1 %525, label %526, label %532

526:                                              ; preds = %523
  %527 = load i8*, i8** %13, align 8
  %528 = getelementptr inbounds i8, i8* %527, i64 1
  %529 = load i8, i8* %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %536, label %535

532:                                              ; preds = %523
  %533 = load i64, i64* %14, align 8
  %534 = icmp eq i64 %533, 1
  br i1 %534, label %536, label %535

535:                                              ; preds = %532, %526
  br label %985

536:                                              ; preds = %532, %526
  br label %537

537:                                              ; preds = %536, %222, %222
  %538 = load i64, i64* %20, align 8
  %539 = icmp ne i64 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %537
  br label %985

541:                                              ; preds = %537
  br label %542

542:                                              ; preds = %541, %222
  store i8 1, i8* %35, align 1
  br label %543

543:                                              ; preds = %542, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222
  %544 = load i32, i32* %15, align 4
  %545 = icmp eq i32 %544, 2
  br i1 %545, label %546, label %550

546:                                              ; preds = %543
  %547 = load i8, i8* %27, align 1
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %550

549:                                              ; preds = %546
  br label %1286

550:                                              ; preds = %546, %543
  br label %985

551:                                              ; preds = %222
  store i8 1, i8* %29, align 1
  store i8 1, i8* %35, align 1
  %552 = load i32, i32* %15, align 4
  %553 = icmp eq i32 %552, 2
  br i1 %553, label %554, label %624

554:                                              ; preds = %551
  %555 = load i8, i8* %27, align 1
  %556 = trunc i8 %555 to i1
  br i1 %556, label %557, label %558

557:                                              ; preds = %554
  br label %1286

558:                                              ; preds = %554
  %559 = load i64, i64* %12, align 8
  %560 = icmp ne i64 %559, 0
  br i1 %560, label %561, label %566

561:                                              ; preds = %558
  %562 = load i64, i64* %22, align 8
  %563 = icmp ne i64 %562, 0
  br i1 %563, label %566, label %564

564:                                              ; preds = %561
  %565 = load i64, i64* %12, align 8
  store i64 %565, i64* %22, align 8
  store i64 0, i64* %12, align 8
  br label %566

566:                                              ; preds = %564, %561, %558
  br label %567

567:                                              ; preds = %566
  %568 = load i64, i64* %21, align 8
  %569 = load i64, i64* %12, align 8
  %570 = icmp ult i64 %568, %569
  br i1 %570, label %571, label %575

571:                                              ; preds = %567
  %572 = load i8*, i8** %11, align 8
  %573 = load i64, i64* %21, align 8
  %574 = getelementptr inbounds i8, i8* %572, i64 %573
  store i8 39, i8* %574, align 1
  br label %575

575:                                              ; preds = %571, %567
  %576 = load i64, i64* %21, align 8
  %577 = add i64 %576, 1
  store i64 %577, i64* %21, align 8
  br label %578

578:                                              ; preds = %575
  br label %579

579:                                              ; preds = %578
  %580 = load i64, i64* %21, align 8
  %581 = load i64, i64* %12, align 8
  %582 = icmp ult i64 %580, %581
  br i1 %582, label %583, label %587

583:                                              ; preds = %579
  %584 = load i8*, i8** %11, align 8
  %585 = load i64, i64* %21, align 8
  %586 = getelementptr inbounds i8, i8* %584, i64 %585
  store i8 92, i8* %586, align 1
  br label %587

587:                                              ; preds = %583, %579
  %588 = load i64, i64* %21, align 8
  %589 = add i64 %588, 1
  %590 = trunc i64 %588 to i32
  %591 = mul i32 %590, 5
  %592 = add i32 %591, -5
  %593 = trunc i64 %589 to i32
  %594 = mul i32 %593, -2
  %595 = add i32 %594, 1
  %596 = trunc i64 %588 to i32
  %597 = add i32 %596, -3
  %598 = mul i32 %592, %592
  %599 = mul i32 %598, %598
  %600 = mul i32 %595, %595
  %601 = mul i32 %600, %600
  %602 = mul i32 %597, %597
  %603 = mul i32 %602, %602
  %604 = add i32 %599, %601
  %605 = sub i32 %604, %603
  %606 = mul i32 %605, 2
  %607 = add i32 %606, 3
  %608 = icmp ne i32 %607, 3
  br i1 %608, label %609, label %610

609:                                              ; preds = %587
  ret i64 0

610:                                              ; preds = %587
  store i64 %589, i64* %21, align 8
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  %613 = load i64, i64* %21, align 8
  %614 = load i64, i64* %12, align 8
  %615 = icmp ult i64 %613, %614
  br i1 %615, label %616, label %620

616:                                              ; preds = %612
  %617 = load i8*, i8** %11, align 8
  %618 = load i64, i64* %21, align 8
  %619 = getelementptr inbounds i8, i8* %617, i64 %618
  store i8 39, i8* %619, align 1
  br label %620

620:                                              ; preds = %616, %612
  %621 = load i64, i64* %21, align 8
  %622 = add i64 %621, 1
  store i64 %622, i64* %21, align 8
  br label %623

623:                                              ; preds = %620
  store i8 0, i8* %28, align 1
  br label %624

624:                                              ; preds = %623, %551
  br label %985

625:                                              ; preds = %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222, %222
  store i8 1, i8* %35, align 1
  br label %985

626:                                              ; preds = %222
  %627 = load i8, i8* %26, align 1
  %628 = trunc i8 %627 to i1
  br i1 %628, label %629, label %641

629:                                              ; preds = %626
  store i64 1, i64* %36, align 8
  %630 = call i16** @__ctype_b_loc() #14
  %631 = load i16*, i16** %630, align 8
  %632 = load i8, i8* %31, align 1
  %633 = zext i8 %632 to i32
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i16, i16* %631, i64 %634
  %636 = load i16, i16* %635, align 2
  %637 = zext i16 %636 to i32
  %638 = and i32 %637, 16384
  %639 = icmp ne i32 %638, 0
  %640 = zext i1 %639 to i8
  store i8 %640, i8* %37, align 1
  br label %738

641:                                              ; preds = %626
  %642 = bitcast %struct.__mbstate_t* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %642, i8 0, i64 8, i1 false)
  store i64 0, i64* %36, align 8
  store i8 1, i8* %37, align 1
  %643 = load i64, i64* %14, align 8
  %644 = icmp eq i64 %643, -1
  br i1 %644, label %645, label %648

645:                                              ; preds = %641
  %646 = load i8*, i8** %13, align 8
  %647 = call i64 @strlen(i8* %646) #12
  store i64 %647, i64* %14, align 8
  br label %648

648:                                              ; preds = %645, %641
  br label %649

649:                                              ; preds = %733, %648
  %650 = load i8*, i8** %13, align 8
  %651 = load i64, i64* %20, align 8
  %652 = load i64, i64* %36, align 8
  %653 = add i64 %651, %652
  %654 = getelementptr inbounds i8, i8* %650, i64 %653
  %655 = load i64, i64* %14, align 8
  %656 = load i64, i64* %20, align 8
  %657 = load i64, i64* %36, align 8
  %658 = add i64 %656, %657
  %659 = sub i64 %655, %658
  %660 = call i64 @rpl_mbrtowc(i32* %39, i8* %654, i64 %659, %struct.__mbstate_t* %38)
  store i64 %660, i64* %40, align 8
  %661 = load i64, i64* %40, align 8
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %663, label %664

663:                                              ; preds = %649
  br label %737

664:                                              ; preds = %649
  %665 = load i64, i64* %40, align 8
  %666 = icmp eq i64 %665, -1
  br i1 %666, label %667, label %668

667:                                              ; preds = %664
  store i8 0, i8* %37, align 1
  br label %737

668:                                              ; preds = %664
  %669 = load i64, i64* %40, align 8
  %670 = icmp eq i64 %669, -2
  br i1 %670, label %671, label %693

671:                                              ; preds = %668
  store i8 0, i8* %37, align 1
  br label %672

672:                                              ; preds = %689, %671
  %673 = load i64, i64* %20, align 8
  %674 = load i64, i64* %36, align 8
  %675 = add i64 %673, %674
  %676 = load i64, i64* %14, align 8
  %677 = icmp ult i64 %675, %676
  br i1 %677, label %678, label %687

678:                                              ; preds = %672
  %679 = load i8*, i8** %13, align 8
  %680 = load i64, i64* %20, align 8
  %681 = load i64, i64* %36, align 8
  %682 = add i64 %680, %681
  %683 = getelementptr inbounds i8, i8* %679, i64 %682
  %684 = load i8, i8* %683, align 1
  %685 = sext i8 %684 to i32
  %686 = icmp ne i32 %685, 0
  br label %687

687:                                              ; preds = %678, %672
  %688 = phi i1 [ false, %672 ], [ %686, %678 ]
  br i1 %688, label %689, label %692

689:                                              ; preds = %687
  %690 = load i64, i64* %36, align 8
  %691 = add i64 %690, 1
  store i64 %691, i64* %36, align 8
  br label %672

692:                                              ; preds = %687
  br label %737

693:                                              ; preds = %668
  %694 = load i8, i8* %27, align 1
  %695 = trunc i8 %694 to i1
  br i1 %695, label %696, label %721

696:                                              ; preds = %693
  %697 = load i32, i32* %15, align 4
  %698 = icmp eq i32 %697, 2
  br i1 %698, label %699, label %721

699:                                              ; preds = %696
  store i64 1, i64* %41, align 8
  br label %700

700:                                              ; preds = %717, %699
  %701 = load i64, i64* %41, align 8
  %702 = load i64, i64* %40, align 8
  %703 = icmp ult i64 %701, %702
  br i1 %703, label %704, label %720

704:                                              ; preds = %700
  %705 = load i8*, i8** %13, align 8
  %706 = load i64, i64* %20, align 8
  %707 = load i64, i64* %36, align 8
  %708 = add i64 %706, %707
  %709 = load i64, i64* %41, align 8
  %710 = add i64 %708, %709
  %711 = getelementptr inbounds i8, i8* %705, i64 %710
  %712 = load i8, i8* %711, align 1
  %713 = sext i8 %712 to i32
  switch i32 %713, label %715 [
    i32 91, label %714
    i32 92, label %714
    i32 94, label %714
    i32 96, label %714
    i32 124, label %714
  ]

714:                                              ; preds = %704, %704, %704, %704, %704
  br label %1286

715:                                              ; preds = %704
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  %718 = load i64, i64* %41, align 8
  %719 = add i64 %718, 1
  store i64 %719, i64* %41, align 8
  br label %700

720:                                              ; preds = %700
  br label %721

721:                                              ; preds = %720, %696, %693
  %722 = load i32, i32* %39, align 4
  %723 = call i32 @iswprint(i32 %722) #9
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %726, label %725

725:                                              ; preds = %721
  store i8 0, i8* %37, align 1
  br label %726

726:                                              ; preds = %725, %721
  %727 = load i64, i64* %40, align 8
  %728 = load i64, i64* %36, align 8
  %729 = add i64 %728, %727
  store i64 %729, i64* %36, align 8
  br label %730

730:                                              ; preds = %726
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  %734 = call i32 @mbsinit(%struct.__mbstate_t* %38) #12
  %735 = icmp ne i32 %734, 0
  %736 = xor i1 %735, true
  br i1 %736, label %649, label %737

737:                                              ; preds = %733, %692, %667, %663
  br label %738

738:                                              ; preds = %737, %629
  %739 = load i8, i8* %37, align 1
  %740 = trunc i8 %739 to i1
  %741 = zext i1 %740 to i8
  store i8 %741, i8* %35, align 1
  %742 = load i64, i64* %36, align 8
  %743 = icmp ult i64 1, %742
  br i1 %743, label %750, label %744

744:                                              ; preds = %738
  %745 = load i8, i8* %25, align 1
  %746 = trunc i8 %745 to i1
  br i1 %746, label %747, label %984

747:                                              ; preds = %744
  %748 = load i8, i8* %37, align 1
  %749 = trunc i8 %748 to i1
  br i1 %749, label %984, label %750

750:                                              ; preds = %747, %738
  %751 = load i64, i64* %20, align 8
  %752 = load i64, i64* %36, align 8
  %753 = add i64 %751, %752
  store i64 %753, i64* %42, align 8
  br label %754

754:                                              ; preds = %977, %750
  %755 = load i8, i8* %25, align 1
  %756 = trunc i8 %755 to i1
  br i1 %756, label %757, label %908

757:                                              ; preds = %754
  %758 = load i8, i8* %37, align 1
  %759 = trunc i8 %758 to i1
  br i1 %759, label %908, label %760

760:                                              ; preds = %757
  br label %761

761:                                              ; preds = %760
  %762 = load i8, i8* %27, align 1
  %763 = trunc i8 %762 to i1
  br i1 %763, label %764, label %765

764:                                              ; preds = %761
  br label %1286

765:                                              ; preds = %761
  store i8 1, i8* %34, align 1
  %766 = load i32, i32* %15, align 4
  %767 = icmp eq i32 %766, 2
  br i1 %767, label %768, label %818

768:                                              ; preds = %765
  %769 = load i8, i8* %28, align 1
  %770 = trunc i8 %769 to i1
  br i1 %770, label %818, label %771

771:                                              ; preds = %768
  br label %772

772:                                              ; preds = %771
  %773 = load i64, i64* %21, align 8
  %774 = load i64, i64* %12, align 8
  %775 = icmp ult i64 %773, %774
  br i1 %775, label %776, label %780

776:                                              ; preds = %772
  %777 = load i8*, i8** %11, align 8
  %778 = load i64, i64* %21, align 8
  %779 = getelementptr inbounds i8, i8* %777, i64 %778
  store i8 39, i8* %779, align 1
  br label %780

780:                                              ; preds = %776, %772
  %781 = load i64, i64* %21, align 8
  %782 = add i64 %781, 1
  store i64 %782, i64* %21, align 8
  br label %783

783:                                              ; preds = %780
  br label %784

784:                                              ; preds = %783
  %785 = load i64, i64* %21, align 8
  %786 = load i64, i64* %12, align 8
  %787 = icmp ult i64 %785, %786
  br i1 %787, label %788, label %792

788:                                              ; preds = %784
  %789 = load i8*, i8** %11, align 8
  %790 = load i64, i64* %21, align 8
  %791 = getelementptr inbounds i8, i8* %789, i64 %790
  store i8 36, i8* %791, align 1
  br label %792

792:                                              ; preds = %788, %784
  %793 = load i64, i64* %21, align 8
  %794 = add i64 %793, 1
  store i64 %794, i64* %21, align 8
  br label %795

795:                                              ; preds = %792
  br label %796

796:                                              ; preds = %795
  %797 = load i64, i64* %21, align 8
  %798 = load i64, i64* %12, align 8
  %799 = icmp ult i64 %797, %798
  br i1 %799, label %800, label %804

800:                                              ; preds = %796
  %801 = load i8*, i8** %11, align 8
  %802 = load i64, i64* %21, align 8
  %803 = getelementptr inbounds i8, i8* %801, i64 %802
  store i8 39, i8* %803, align 1
  br label %804

804:                                              ; preds = %800, %796
  %805 = load i64, i64* %21, align 8
  %806 = add i64 %805, 1
  %807 = trunc i64 1 to i32
  %808 = mul i32 %807, 2
  %809 = add i32 %808, -2
  %810 = mul i32 %809, %809
  %811 = sub i32 %810, %809
  %812 = srem i32 %811, 2
  %813 = add i32 %812, 3
  %814 = icmp ne i32 %813, 3
  br i1 %814, label %815, label %816

815:                                              ; preds = %804
  ret i64 0

816:                                              ; preds = %804
  store i64 %806, i64* %21, align 8
  br label %817

817:                                              ; preds = %816
  store i8 1, i8* %28, align 1
  br label %818

818:                                              ; preds = %817, %768, %765
  br label %819

819:                                              ; preds = %818
  %820 = load i64, i64* %21, align 8
  %821 = load i64, i64* %12, align 8
  %822 = icmp ult i64 %820, %821
  br i1 %822, label %823, label %827

823:                                              ; preds = %819
  %824 = load i8*, i8** %11, align 8
  %825 = load i64, i64* %21, align 8
  %826 = getelementptr inbounds i8, i8* %824, i64 %825
  store i8 92, i8* %826, align 1
  br label %827

827:                                              ; preds = %823, %819
  %828 = load i64, i64* %21, align 8
  %829 = add i64 %828, 1
  store i64 %829, i64* %21, align 8
  br label %830

830:                                              ; preds = %827
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831
  %833 = load i64, i64* %21, align 8
  %834 = load i64, i64* %12, align 8
  %835 = trunc i64 %833 to i32
  %836 = add i32 %835, -1
  %837 = trunc i64 %834 to i32
  %838 = mul i32 %837, 4
  %839 = add i32 %838, -2
  %840 = mul i32 %836, %836
  %841 = mul i32 %840, 7
  %842 = sub i32 %841, 1
  %843 = mul i32 %839, %839
  %844 = sub i32 %842, %843
  %845 = mul i32 %844, 2
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %848, label %847

847:                                              ; preds = %832
  ret i64 0

848:                                              ; preds = %832
  %849 = icmp ult i64 %833, %834
  br i1 %849, label %850, label %859

850:                                              ; preds = %848
  %851 = load i8, i8* %31, align 1
  %852 = zext i8 %851 to i32
  %853 = ashr i32 %852, 6
  %854 = add nsw i32 48, %853
  %855 = trunc i32 %854 to i8
  %856 = load i8*, i8** %11, align 8
  %857 = load i64, i64* %21, align 8
  %858 = getelementptr inbounds i8, i8* %856, i64 %857
  store i8 %855, i8* %858, align 1
  br label %859

859:                                              ; preds = %850, %848
  %860 = load i64, i64* %21, align 8
  %861 = add i64 %860, 1
  store i64 %861, i64* %21, align 8
  br label %862

862:                                              ; preds = %859
  br label %863

863:                                              ; preds = %862
  %864 = load i64, i64* %21, align 8
  %865 = load i64, i64* %12, align 8
  %866 = icmp ult i64 %864, %865
  br i1 %866, label %867, label %890

867:                                              ; preds = %863
  %868 = load i8, i8* %31, align 1
  %869 = zext i8 %868 to i32
  %870 = ashr i32 %869, 3
  %871 = and i32 %870, 7
  %872 = add nsw i32 48, %871
  %873 = mul i32 %871, -5
  %874 = add i32 %873, 3
  %875 = mul i32 %870, -4
  %876 = add i32 %875, 4
  %877 = mul i32 %874, %874
  %878 = mul i32 %876, %876
  %879 = mul i32 %878, 34
  %880 = sub i32 %877, %879
  %881 = mul i32 %880, 4
  %882 = add i32 %881, 5
  %883 = icmp ne i32 %882, 9
  br i1 %883, label %885, label %884

884:                                              ; preds = %867
  ret i64 0

885:                                              ; preds = %867
  %886 = trunc i32 %872 to i8
  %887 = load i8*, i8** %11, align 8
  %888 = load i64, i64* %21, align 8
  %889 = getelementptr inbounds i8, i8* %887, i64 %888
  store i8 %886, i8* %889, align 1
  br label %890

890:                                              ; preds = %885, %863
  %891 = load i64, i64* %21, align 8
  %892 = add i64 %891, 1
  %893 = trunc i64 %891 to i32
  %894 = add i32 %893, 1
  %895 = mul i32 %894, %894
  %896 = sub i32 %895, %894
  %897 = srem i32 %896, 2
  %898 = add i32 %897, 2
  %899 = icmp eq i32 %898, 2
  br i1 %899, label %901, label %900

900:                                              ; preds = %890
  ret i64 0

901:                                              ; preds = %890
  store i64 %892, i64* %21, align 8
  br label %902

902:                                              ; preds = %901
  %903 = load i8, i8* %31, align 1
  %904 = zext i8 %903 to i32
  %905 = and i32 %904, 7
  %906 = add nsw i32 48, %905
  %907 = trunc i32 %906 to i8
  store i8 %907, i8* %31, align 1
  br label %925

908:                                              ; preds = %757, %754
  %909 = load i8, i8* %33, align 1
  %910 = trunc i8 %909 to i1
  br i1 %910, label %911, label %924

911:                                              ; preds = %908
  br label %912

912:                                              ; preds = %911
  %913 = load i64, i64* %21, align 8
  %914 = load i64, i64* %12, align 8
  %915 = icmp ult i64 %913, %914
  br i1 %915, label %916, label %920

916:                                              ; preds = %912
  %917 = load i8*, i8** %11, align 8
  %918 = load i64, i64* %21, align 8
  %919 = getelementptr inbounds i8, i8* %917, i64 %918
  store i8 92, i8* %919, align 1
  br label %920

920:                                              ; preds = %916, %912
  %921 = load i64, i64* %21, align 8
  %922 = add i64 %921, 1
  store i64 %922, i64* %21, align 8
  br label %923

923:                                              ; preds = %920
  store i8 0, i8* %33, align 1
  br label %924

924:                                              ; preds = %923, %908
  br label %925

925:                                              ; preds = %924, %902
  %926 = load i64, i64* %42, align 8
  %927 = load i64, i64* %20, align 8
  %928 = add i64 %927, 1
  %929 = icmp ule i64 %926, %928
  br i1 %929, label %930, label %931

930:                                              ; preds = %925
  br label %983

931:                                              ; preds = %925
  br label %932

932:                                              ; preds = %931
  %933 = load i8, i8* %28, align 1
  %934 = trunc i8 %933 to i1
  br i1 %934, label %935, label %963

935:                                              ; preds = %932
  %936 = load i8, i8* %34, align 1
  %937 = trunc i8 %936 to i1
  br i1 %937, label %963, label %938

938:                                              ; preds = %935
  br label %939

939:                                              ; preds = %938
  %940 = load i64, i64* %21, align 8
  %941 = load i64, i64* %12, align 8
  %942 = icmp ult i64 %940, %941
  br i1 %942, label %943, label %947

943:                                              ; preds = %939
  %944 = load i8*, i8** %11, align 8
  %945 = load i64, i64* %21, align 8
  %946 = getelementptr inbounds i8, i8* %944, i64 %945
  store i8 39, i8* %946, align 1
  br label %947

947:                                              ; preds = %943, %939
  %948 = load i64, i64* %21, align 8
  %949 = add i64 %948, 1
  store i64 %949, i64* %21, align 8
  br label %950

950:                                              ; preds = %947
  br label %951

951:                                              ; preds = %950
  %952 = load i64, i64* %21, align 8
  %953 = load i64, i64* %12, align 8
  %954 = icmp ult i64 %952, %953
  br i1 %954, label %955, label %959

955:                                              ; preds = %951
  %956 = load i8*, i8** %11, align 8
  %957 = load i64, i64* %21, align 8
  %958 = getelementptr inbounds i8, i8* %956, i64 %957
  store i8 39, i8* %958, align 1
  br label %959

959:                                              ; preds = %955, %951
  %960 = load i64, i64* %21, align 8
  %961 = add i64 %960, 1
  store i64 %961, i64* %21, align 8
  br label %962

962:                                              ; preds = %959
  store i8 0, i8* %28, align 1
  br label %963

963:                                              ; preds = %962, %935, %932
  br label %964

964:                                              ; preds = %963
  br label %965

965:                                              ; preds = %964
  %966 = load i64, i64* %21, align 8
  %967 = load i64, i64* %12, align 8
  %968 = icmp ult i64 %966, %967
  br i1 %968, label %969, label %974

969:                                              ; preds = %965
  %970 = load i8, i8* %31, align 1
  %971 = load i8*, i8** %11, align 8
  %972 = load i64, i64* %21, align 8
  %973 = getelementptr inbounds i8, i8* %971, i64 %972
  store i8 %970, i8* %973, align 1
  br label %974

974:                                              ; preds = %969, %965
  %975 = load i64, i64* %21, align 8
  %976 = add i64 %975, 1
  store i64 %976, i64* %21, align 8
  br label %977

977:                                              ; preds = %974
  %978 = load i8*, i8** %13, align 8
  %979 = load i64, i64* %20, align 8
  %980 = add i64 %979, 1
  store i64 %980, i64* %20, align 8
  %981 = getelementptr inbounds i8, i8* %978, i64 %980
  %982 = load i8, i8* %981, align 1
  store i8 %982, i8* %31, align 1
  br label %754

983:                                              ; preds = %930
  br label %1093

984:                                              ; preds = %747, %744
  br label %985

985:                                              ; preds = %984, %625, %624, %550, %540, %535, %522, %481, %375
  %986 = load i8, i8* %25, align 1
  %987 = trunc i8 %986 to i1
  br i1 %987, label %988, label %991

988:                                              ; preds = %985
  %989 = load i32, i32* %15, align 4
  %990 = icmp ne i32 %989, 2
  br i1 %990, label %994, label %991

991:                                              ; preds = %988, %985
  %992 = load i8, i8* %27, align 1
  %993 = trunc i8 %992 to i1
  br i1 %993, label %994, label %1011

994:                                              ; preds = %991, %988
  %995 = load i32*, i32** %17, align 8
  %996 = icmp ne i32* %995, null
  br i1 %996, label %997, label %1011

997:                                              ; preds = %994
  %998 = load i32*, i32** %17, align 8
  %999 = load i8, i8* %31, align 1
  %1000 = zext i8 %999 to i64
  %1001 = udiv i64 %1000, 32
  %1002 = getelementptr inbounds i32, i32* %998, i64 %1001
  %1003 = load i32, i32* %1002, align 4
  %1004 = load i8, i8* %31, align 1
  %1005 = zext i8 %1004 to i64
  %1006 = urem i64 %1005, 32
  %1007 = trunc i64 %1006 to i32
  %1008 = lshr i32 %1003, %1007
  %1009 = and i32 %1008, 1
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1015, label %1011

1011:                                             ; preds = %997, %994, %991
  %1012 = load i8, i8* %33, align 1
  %1013 = trunc i8 %1012 to i1
  br i1 %1013, label %1015, label %1014

1014:                                             ; preds = %1011
  br label %1093

1015:                                             ; preds = %1011, %997
  br label %1016

1016:                                             ; preds = %1015, %520
  br label %1017

1017:                                             ; preds = %1016
  %1018 = load i8, i8* %27, align 1
  %1019 = trunc i8 %1018 to i1
  br i1 %1019, label %1020, label %1021

1020:                                             ; preds = %1017
  br label %1286

1021:                                             ; preds = %1017
  store i8 1, i8* %34, align 1
  %1022 = load i32, i32* %15, align 4
  %1023 = icmp eq i32 %1022, 2
  br i1 %1023, label %1024, label %1079

1024:                                             ; preds = %1021
  %1025 = load i8, i8* %28, align 1
  %1026 = trunc i8 %1025 to i1
  br i1 %1026, label %1079, label %1027

1027:                                             ; preds = %1024
  br label %1028

1028:                                             ; preds = %1027
  %1029 = load i64, i64* %21, align 8
  %1030 = load i64, i64* %12, align 8
  %1031 = icmp ult i64 %1029, %1030
  br i1 %1031, label %1032, label %1036

1032:                                             ; preds = %1028
  %1033 = load i8*, i8** %11, align 8
  %1034 = load i64, i64* %21, align 8
  %1035 = getelementptr inbounds i8, i8* %1033, i64 %1034
  store i8 39, i8* %1035, align 1
  br label %1036

1036:                                             ; preds = %1032, %1028
  %1037 = load i64, i64* %21, align 8
  %1038 = add i64 %1037, 1
  store i64 %1038, i64* %21, align 8
  br label %1039

1039:                                             ; preds = %1036
  br label %1040

1040:                                             ; preds = %1039
  %1041 = load i64, i64* %21, align 8
  %1042 = load i64, i64* %12, align 8
  %1043 = icmp ult i64 %1041, %1042
  br i1 %1043, label %1044, label %1048

1044:                                             ; preds = %1040
  %1045 = load i8*, i8** %11, align 8
  %1046 = load i64, i64* %21, align 8
  %1047 = getelementptr inbounds i8, i8* %1045, i64 %1046
  store i8 36, i8* %1047, align 1
  br label %1048

1048:                                             ; preds = %1044, %1040
  %1049 = load i64, i64* %21, align 8
  %1050 = add i64 %1049, 1
  store i64 %1050, i64* %21, align 8
  br label %1051

1051:                                             ; preds = %1048
  br label %1052

1052:                                             ; preds = %1051
  %1053 = load i64, i64* %21, align 8
  %1054 = load i64, i64* %12, align 8
  %1055 = icmp ult i64 %1053, %1054
  br i1 %1055, label %1056, label %1060

1056:                                             ; preds = %1052
  %1057 = load i8*, i8** %11, align 8
  %1058 = load i64, i64* %21, align 8
  %1059 = getelementptr inbounds i8, i8* %1057, i64 %1058
  store i8 39, i8* %1059, align 1
  br label %1060

1060:                                             ; preds = %1056, %1052
  %1061 = load i64, i64* %21, align 8
  %1062 = add i64 %1061, 1
  %1063 = trunc i64 %1061 to i32
  %1064 = mul i32 %1063, -2
  %1065 = add i32 %1064, 4
  %1066 = trunc i64 %1061 to i32
  %1067 = mul i32 %1066, 3
  %1068 = add i32 %1067, 5
  %1069 = mul i32 %1065, %1065
  %1070 = mul i32 %1068, %1068
  %1071 = mul i32 %1070, 34
  %1072 = sub i32 %1069, %1071
  %1073 = mul i32 %1072, -5
  %1074 = add i32 %1073, 5
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1060
  ret i64 0

1077:                                             ; preds = %1060
  store i64 %1062, i64* %21, align 8
  br label %1078

1078:                                             ; preds = %1077
  store i8 1, i8* %28, align 1
  br label %1079

1079:                                             ; preds = %1078, %1024, %1021
  br label %1080

1080:                                             ; preds = %1079
  %1081 = load i64, i64* %21, align 8
  %1082 = load i64, i64* %12, align 8
  %1083 = icmp ult i64 %1081, %1082
  br i1 %1083, label %1084, label %1088

1084:                                             ; preds = %1080
  %1085 = load i8*, i8** %11, align 8
  %1086 = load i64, i64* %21, align 8
  %1087 = getelementptr inbounds i8, i8* %1085, i64 %1086
  store i8 92, i8* %1087, align 1
  br label %1088

1088:                                             ; preds = %1084, %1080
  %1089 = load i64, i64* %21, align 8
  %1090 = add i64 %1089, 1
  store i64 %1090, i64* %21, align 8
  br label %1091

1091:                                             ; preds = %1088
  br label %1092

1092:                                             ; preds = %1091
  br label %1093

1093:                                             ; preds = %1092, %1014, %983, %507, %497
  br label %1094

1094:                                             ; preds = %1093
  %1095 = load i8, i8* %28, align 1
  %1096 = trunc i8 %1095 to i1
  br i1 %1096, label %1097, label %1182

1097:                                             ; preds = %1094
  %1098 = load i8, i8* %34, align 1
  %1099 = trunc i8 %1098 to i1
  br i1 %1099, label %1182, label %1100

1100:                                             ; preds = %1097
  br label %1101

1101:                                             ; preds = %1100
  %1102 = load i64, i64* %21, align 8
  %1103 = load i64, i64* %12, align 8
  %1104 = trunc i64 %1103 to i32
  %1105 = mul i32 %1104, -3
  %1106 = add i32 %1105, -4
  %1107 = trunc i64 %1103 to i32
  %1108 = mul i32 %1107, 4
  %1109 = add i32 %1108, -3
  %1110 = mul i32 %1106, %1106
  %1111 = mul i32 %1109, %1109
  %1112 = mul i32 %1111, 34
  %1113 = sub i32 %1110, %1112
  %1114 = add i32 %1113, 3
  %1115 = icmp eq i32 %1114, 3
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1101
  ret i64 0

1117:                                             ; preds = %1101
  %1118 = icmp ult i64 %1102, %1103
  br i1 %1118, label %1119, label %1123

1119:                                             ; preds = %1117
  %1120 = load i8*, i8** %11, align 8
  %1121 = load i64, i64* %21, align 8
  %1122 = getelementptr inbounds i8, i8* %1120, i64 %1121
  store i8 39, i8* %1122, align 1
  br label %1123

1123:                                             ; preds = %1119, %1117
  %1124 = load i64, i64* %21, align 8
  %1125 = add i64 %1124, 1
  %1126 = trunc i64 %1125 to i32
  %1127 = add i32 %1126, 2
  %1128 = trunc i64 1 to i32
  %1129 = trunc i64 1 to i32
  %1130 = mul i32 %1129, 5
  %1131 = add i32 %1130, 2
  %1132 = mul i32 %1127, %1127
  %1133 = mul i32 %1132, %1132
  %1134 = mul i32 %1133, %1133
  %1135 = mul i32 %1128, %1128
  %1136 = mul i32 %1135, %1135
  %1137 = mul i32 %1136, %1136
  %1138 = mul i32 %1131, %1131
  %1139 = mul i32 %1138, %1138
  %1140 = mul i32 %1139, %1139
  %1141 = add i32 %1134, %1137
  %1142 = sub i32 %1141, %1140
  %1143 = add i32 %1142, 4
  %1144 = icmp ne i32 %1143, 4
  br i1 %1144, label %1145, label %1146

1145:                                             ; preds = %1123
  ret i64 0

1146:                                             ; preds = %1123
  store i64 %1125, i64* %21, align 8
  br label %1147

1147:                                             ; preds = %1146
  br label %1148

1148:                                             ; preds = %1147
  %1149 = load i64, i64* %21, align 8
  %1150 = load i64, i64* %12, align 8
  %1151 = icmp ult i64 %1149, %1150
  br i1 %1151, label %1152, label %1156

1152:                                             ; preds = %1148
  %1153 = load i8*, i8** %11, align 8
  %1154 = load i64, i64* %21, align 8
  %1155 = getelementptr inbounds i8, i8* %1153, i64 %1154
  store i8 39, i8* %1155, align 1
  br label %1156

1156:                                             ; preds = %1152, %1148
  %1157 = load i64, i64* %21, align 8
  %1158 = add i64 %1157, 1
  %1159 = trunc i64 %1157 to i32
  %1160 = mul i32 %1159, -3
  %1161 = add i32 %1160, 5
  %1162 = trunc i64 %1157 to i32
  %1163 = mul i32 %1162, 2
  %1164 = add i32 %1163, 4
  %1165 = trunc i64 %1158 to i32
  %1166 = mul i32 %1165, 5
  %1167 = add i32 %1166, 4
  %1168 = mul i32 %1161, %1161
  %1169 = mul i32 %1168, %1168
  %1170 = mul i32 %1164, %1164
  %1171 = mul i32 %1170, %1170
  %1172 = mul i32 %1167, %1167
  %1173 = mul i32 %1172, %1172
  %1174 = add i32 %1169, %1171
  %1175 = sub i32 %1174, %1173
  %1176 = mul i32 %1175, 3
  %1177 = add i32 %1176, 5
  %1178 = icmp eq i32 %1177, 5
  br i1 %1178, label %1180, label %1179

1179:                                             ; preds = %1156
  ret i64 0

1180:                                             ; preds = %1156
  store i64 %1158, i64* %21, align 8
  br label %1181

1181:                                             ; preds = %1180
  store i8 0, i8* %28, align 1
  br label %1182

1182:                                             ; preds = %1181, %1097, %1094
  br label %1183

1183:                                             ; preds = %1182
  br label %1184

1184:                                             ; preds = %1183
  %1185 = load i64, i64* %21, align 8
  %1186 = load i64, i64* %12, align 8
  %1187 = icmp ult i64 %1185, %1186
  br i1 %1187, label %1188, label %1193

1188:                                             ; preds = %1184
  %1189 = load i8, i8* %31, align 1
  %1190 = load i8*, i8** %11, align 8
  %1191 = load i64, i64* %21, align 8
  %1192 = getelementptr inbounds i8, i8* %1190, i64 %1191
  store i8 %1189, i8* %1192, align 1
  br label %1193

1193:                                             ; preds = %1188, %1184
  %1194 = load i64, i64* %21, align 8
  %1195 = add i64 %1194, 1
  store i64 %1195, i64* %21, align 8
  br label %1196

1196:                                             ; preds = %1193
  %1197 = load i8, i8* %35, align 1
  %1198 = trunc i8 %1197 to i1
  br i1 %1198, label %1200, label %1199

1199:                                             ; preds = %1196
  store i8 0, i8* %30, align 1
  br label %1200

1200:                                             ; preds = %1199, %1196
  br label %1201

1201:                                             ; preds = %1200, %373
  %1202 = load i64, i64* %20, align 8
  %1203 = add i64 %1202, 1
  store i64 %1203, i64* %20, align 8
  br label %163

1204:                                             ; preds = %179
  %1205 = load i64, i64* %21, align 8
  %1206 = icmp eq i64 %1205, 0
  br i1 %1206, label %1207, label %1214

1207:                                             ; preds = %1204
  %1208 = load i32, i32* %15, align 4
  %1209 = icmp eq i32 %1208, 2
  br i1 %1209, label %1210, label %1214

1210:                                             ; preds = %1207
  %1211 = load i8, i8* %27, align 1
  %1212 = trunc i8 %1211 to i1
  br i1 %1212, label %1213, label %1214

1213:                                             ; preds = %1210
  br label %1286

1214:                                             ; preds = %1210, %1207, %1204
  %1215 = load i32, i32* %15, align 4
  %1216 = icmp eq i32 %1215, 2
  br i1 %1216, label %1217, label %1246

1217:                                             ; preds = %1214
  %1218 = load i8, i8* %27, align 1
  %1219 = trunc i8 %1218 to i1
  br i1 %1219, label %1246, label %1220

1220:                                             ; preds = %1217
  %1221 = load i8, i8* %29, align 1
  %1222 = trunc i8 %1221 to i1
  br i1 %1222, label %1223, label %1246

1223:                                             ; preds = %1220
  %1224 = load i8, i8* %30, align 1
  %1225 = trunc i8 %1224 to i1
  br i1 %1225, label %1226, label %1236

1226:                                             ; preds = %1223
  %1227 = load i8*, i8** %11, align 8
  %1228 = load i64, i64* %22, align 8
  %1229 = load i8*, i8** %13, align 8
  %1230 = load i64, i64* %14, align 8
  %1231 = load i32, i32* %16, align 4
  %1232 = load i32*, i32** %17, align 8
  %1233 = load i8*, i8** %18, align 8
  %1234 = load i8*, i8** %19, align 8
  %1235 = call i64 @quotearg_buffer_restyled(i8* %1227, i64 %1228, i8* %1229, i64 %1230, i32 5, i32 %1231, i32* %1232, i8* %1233, i8* %1234)
  store i64 %1235, i64* %10, align 8
  br label %1304

1236:                                             ; preds = %1223
  %1237 = load i64, i64* %12, align 8
  %1238 = icmp ne i64 %1237, 0
  br i1 %1238, label %1244, label %1239

1239:                                             ; preds = %1236
  %1240 = load i64, i64* %22, align 8
  %1241 = icmp ne i64 %1240, 0
  br i1 %1241, label %1242, label %1244

1242:                                             ; preds = %1239
  %1243 = load i64, i64* %22, align 8
  store i64 %1243, i64* %12, align 8
  store i64 0, i64* %21, align 8
  br label %60

1244:                                             ; preds = %1239, %1236
  br label %1245

1245:                                             ; preds = %1244
  br label %1246

1246:                                             ; preds = %1245, %1220, %1217, %1214
  %1247 = load i8*, i8** %23, align 8
  %1248 = icmp ne i8* %1247, null
  br i1 %1248, label %1249, label %1276

1249:                                             ; preds = %1246
  %1250 = load i8, i8* %27, align 1
  %1251 = trunc i8 %1250 to i1
  br i1 %1251, label %1276, label %1252

1252:                                             ; preds = %1249
  br label %1253

1253:                                             ; preds = %1272, %1252
  %1254 = load i8*, i8** %23, align 8
  %1255 = load i8, i8* %1254, align 1
  %1256 = icmp ne i8 %1255, 0
  br i1 %1256, label %1257, label %1275

1257:                                             ; preds = %1253
  br label %1258

1258:                                             ; preds = %1257
  %1259 = load i64, i64* %21, align 8
  %1260 = load i64, i64* %12, align 8
  %1261 = icmp ult i64 %1259, %1260
  br i1 %1261, label %1262, label %1268

1262:                                             ; preds = %1258
  %1263 = load i8*, i8** %23, align 8
  %1264 = load i8, i8* %1263, align 1
  %1265 = load i8*, i8** %11, align 8
  %1266 = load i64, i64* %21, align 8
  %1267 = getelementptr inbounds i8, i8* %1265, i64 %1266
  store i8 %1264, i8* %1267, align 1
  br label %1268

1268:                                             ; preds = %1262, %1258
  %1269 = load i64, i64* %21, align 8
  %1270 = add i64 %1269, 1
  store i64 %1270, i64* %21, align 8
  br label %1271

1271:                                             ; preds = %1268
  br label %1272

1272:                                             ; preds = %1271
  %1273 = load i8*, i8** %23, align 8
  %1274 = getelementptr inbounds i8, i8* %1273, i32 1
  store i8* %1274, i8** %23, align 8
  br label %1253

1275:                                             ; preds = %1253
  br label %1276

1276:                                             ; preds = %1275, %1249, %1246
  %1277 = load i64, i64* %21, align 8
  %1278 = load i64, i64* %12, align 8
  %1279 = icmp ult i64 %1277, %1278
  br i1 %1279, label %1280, label %1284

1280:                                             ; preds = %1276
  %1281 = load i8*, i8** %11, align 8
  %1282 = load i64, i64* %21, align 8
  %1283 = getelementptr inbounds i8, i8* %1281, i64 %1282
  store i8 0, i8* %1283, align 1
  br label %1284

1284:                                             ; preds = %1280, %1276
  %1285 = load i64, i64* %21, align 8
  store i64 %1285, i64* %10, align 8
  br label %1304

1286:                                             ; preds = %1213, %1020, %764, %714, %557, %549, %515, %496, %420, %381, %236, %220
  %1287 = load i32, i32* %15, align 4
  %1288 = icmp eq i32 %1287, 2
  br i1 %1288, label %1289, label %1293

1289:                                             ; preds = %1286
  %1290 = load i8, i8* %25, align 1
  %1291 = trunc i8 %1290 to i1
  br i1 %1291, label %1292, label %1293

1292:                                             ; preds = %1289
  store i32 4, i32* %15, align 4
  br label %1293

1293:                                             ; preds = %1292, %1289, %1286
  %1294 = load i8*, i8** %11, align 8
  %1295 = load i64, i64* %12, align 8
  %1296 = load i8*, i8** %13, align 8
  %1297 = load i64, i64* %14, align 8
  %1298 = load i32, i32* %15, align 4
  %1299 = load i32, i32* %16, align 4
  %1300 = and i32 %1299, -3
  %1301 = load i8*, i8** %18, align 8
  %1302 = load i8*, i8** %19, align 8
  %1303 = call i64 @quotearg_buffer_restyled(i8* %1294, i64 %1295, i8* %1296, i64 %1297, i32 %1298, i32 %1300, i32* null, i8* %1301, i8* %1302)
  store i64 %1303, i64* %10, align 8
  br label %1304

1304:                                             ; preds = %1293, %1284, %1226
  %1305 = load i64, i64* %10, align 8
  ret i64 %1305
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = call i8* @gettext(i8* %8) #9
  store i8* %9, i8** %6, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = icmp ne i8* %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i8*, i8** %6, align 8
  store i8* %14, i8** %3, align 8
  br label %45

15:                                               ; preds = %2
  %16 = call i8* @locale_charset()
  store i8* %16, i8** %7, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = call i32 @c_strcasecmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.66, i64 0, i64 0)) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 96
  %26 = zext i1 %25 to i64
  %27 = select i1 %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.67, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.68, i64 0, i64 0)
  store i8* %27, i8** %3, align 8
  br label %45

28:                                               ; preds = %15
  %29 = load i8*, i8** %7, align 8
  %30 = call i32 @c_strcasecmp(i8* %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.69, i64 0, i64 0)) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load i8*, i8** %4, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 96
  %38 = zext i1 %37 to i64
  %39 = select i1 %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.70, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.71, i64 0, i64 0)
  store i8* %39, i8** %3, align 8
  br label %45

40:                                               ; preds = %28
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 9
  %43 = zext i1 %42 to i64
  %44 = select i1 %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.63, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.65, i64 0, i64 0)
  store i8* %44, i8** %3, align 8
  br label %45

45:                                               ; preds = %40, %32, %20, %13
  %46 = load i8*, i8** %3, align 8
  ret i8* %46
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #7

; Function Attrs: nounwind
declare dso_local i32 @iswprint(i32) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @mbsinit(%struct.__mbstate_t*) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_style(i32, i8*) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load i8*, i8** %4, align 8
  %7 = call i8* @quotearg_n_style(i32 0, i32 %5, i8* %6)
  ret i8* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %8 = bitcast %struct.quoting_options* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false)
  %9 = load i8, i8* %6, align 1
  %10 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext %9, i32 1)
  %11 = load i8*, i8** %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = call i8* @quotearg_n_options(i32 0, i8* %11, i64 %12, %struct.quoting_options* %7)
  ret i8* %13
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char(i8*, i8 signext) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load i8*, i8** %3, align 8
  %6 = load i8, i8* %4, align 1
  %7 = call i8* @quotearg_char_mem(i8* %5, i64 -1, i8 signext %6)
  ret i8* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @quotearg_char(i8* %3, i8 signext 58)
  ret i8* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n_mem(i32, i8*, i64) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i8*, i8** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i8* @quotearg_n_options(i32 %7, i8* %8, i64 %9, %struct.quoting_options* @quote_quoting_options)
  ret i8* %10
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n(i32, i8*) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load i8*, i8** %4, align 8
  %7 = call i8* @quote_n_mem(i32 %5, i8* %6, i64 -1)
  ret i8* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote(i8*) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @quote_n(i32 0, i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.dev_ino* @get_root_dev_ino(%struct.dev_ino*) #3 {
  %2 = alloca %struct.dev_ino*, align 8
  %3 = alloca %struct.dev_ino*, align 8
  %4 = alloca %struct.stat, align 8
  store %struct.dev_ino* %0, %struct.dev_ino** %3, align 8
  %5 = call i32 @lstat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.80, i64 0, i64 0), %struct.stat* %4) #9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store %struct.dev_ino* null, %struct.dev_ino** %2, align 8
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.stat, %struct.stat* %4, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = load %struct.dev_ino*, %struct.dev_ino** %3, align 8
  %12 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %11, i32 0, i32 0
  store i64 %10, i64* %12, align 8
  %13 = getelementptr inbounds %struct.stat, %struct.stat* %4, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = load %struct.dev_ino*, %struct.dev_ino** %3, align 8
  %16 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %15, i32 0, i32 1
  store i64 %14, i64* %16, align 8
  %17 = load %struct.dev_ino*, %struct.dev_ino** %3, align 8
  store %struct.dev_ino* %17, %struct.dev_ino** %2, align 8
  br label %18

18:                                               ; preds = %8, %7
  %19 = load %struct.dev_ino*, %struct.dev_ino** %2, align 8
  ret %struct.dev_ino* %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #3 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i8** %4, i8*** %11, align 8
  store i64 %5, i64* %12, align 8
  %13 = load i8*, i8** %8, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = load i8*, i8** %9, align 8
  %19 = load i8*, i8** %10, align 8
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.81, i64 0, i64 0), i8* %17, i8* %18, i8* %19)
  br label %26

21:                                               ; preds = %6
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %23 = load i8*, i8** %9, align 8
  %24 = load i8*, i8** %10, align 8
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.82, i64 0, i64 0), i8* %23, i8* %24)
  br label %26

26:                                               ; preds = %21, %15
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %28 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.83, i64 0, i64 0)) #9
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %28, i32 2020)
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %31 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.84, i64 0, i64 0), %struct._IO_FILE* %30)
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %33 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.85, i64 0, i64 0)) #9
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* %33, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.86, i64 0, i64 0))
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %36 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.84, i64 0, i64 0), %struct._IO_FILE* %35)
  %37 = load i64, i64* %12, align 8
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
  ]

38:                                               ; preds = %26
  br label %241

39:                                               ; preds = %26
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %41 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.87, i64 0, i64 0)) #9
  %42 = load i8**, i8*** %11, align 8
  %43 = getelementptr inbounds i8*, i8** %42, i64 0
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* %41, i8* %44)
  br label %241

46:                                               ; preds = %26
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %48 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.88, i64 0, i64 0)) #9
  %49 = load i8**, i8*** %11, align 8
  %50 = getelementptr inbounds i8*, i8** %49, i64 0
  %51 = load i8*, i8** %50, align 8
  %52 = load i8**, i8*** %11, align 8
  %53 = getelementptr inbounds i8*, i8** %52, i64 1
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* %48, i8* %51, i8* %54)
  br label %241

56:                                               ; preds = %26
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %58 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.89, i64 0, i64 0)) #9
  %59 = load i8**, i8*** %11, align 8
  %60 = getelementptr inbounds i8*, i8** %59, i64 0
  %61 = load i8*, i8** %60, align 8
  %62 = load i8**, i8*** %11, align 8
  %63 = getelementptr inbounds i8*, i8** %62, i64 1
  %64 = load i8*, i8** %63, align 8
  %65 = load i8**, i8*** %11, align 8
  %66 = getelementptr inbounds i8*, i8** %65, i64 2
  %67 = load i8*, i8** %66, align 8
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* %58, i8* %61, i8* %64, i8* %67)
  br label %241

69:                                               ; preds = %26
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %71 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.90, i64 0, i64 0)) #9
  %72 = load i8**, i8*** %11, align 8
  %73 = getelementptr inbounds i8*, i8** %72, i64 0
  %74 = load i8*, i8** %73, align 8
  %75 = load i8**, i8*** %11, align 8
  %76 = getelementptr inbounds i8*, i8** %75, i64 1
  %77 = load i8*, i8** %76, align 8
  %78 = load i8**, i8*** %11, align 8
  %79 = getelementptr inbounds i8*, i8** %78, i64 2
  %80 = load i8*, i8** %79, align 8
  %81 = load i8**, i8*** %11, align 8
  %82 = getelementptr inbounds i8*, i8** %81, i64 3
  %83 = load i8*, i8** %82, align 8
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %70, i8* %71, i8* %74, i8* %77, i8* %80, i8* %83)
  br label %241

85:                                               ; preds = %26
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %87 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.91, i64 0, i64 0)) #9
  %88 = load i8**, i8*** %11, align 8
  %89 = getelementptr inbounds i8*, i8** %88, i64 0
  %90 = load i8*, i8** %89, align 8
  %91 = load i8**, i8*** %11, align 8
  %92 = getelementptr inbounds i8*, i8** %91, i64 1
  %93 = load i8*, i8** %92, align 8
  %94 = load i8**, i8*** %11, align 8
  %95 = getelementptr inbounds i8*, i8** %94, i64 2
  %96 = load i8*, i8** %95, align 8
  %97 = load i8**, i8*** %11, align 8
  %98 = getelementptr inbounds i8*, i8** %97, i64 3
  %99 = load i8*, i8** %98, align 8
  %100 = load i8**, i8*** %11, align 8
  %101 = getelementptr inbounds i8*, i8** %100, i64 4
  %102 = load i8*, i8** %101, align 8
  %103 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* %87, i8* %90, i8* %93, i8* %96, i8* %99, i8* %102)
  br label %241

104:                                              ; preds = %26
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %106 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.92, i64 0, i64 0)) #9
  %107 = load i8**, i8*** %11, align 8
  %108 = getelementptr inbounds i8*, i8** %107, i64 0
  %109 = load i8*, i8** %108, align 8
  %110 = load i8**, i8*** %11, align 8
  %111 = getelementptr inbounds i8*, i8** %110, i64 1
  %112 = load i8*, i8** %111, align 8
  %113 = load i8**, i8*** %11, align 8
  %114 = getelementptr inbounds i8*, i8** %113, i64 2
  %115 = load i8*, i8** %114, align 8
  %116 = load i8**, i8*** %11, align 8
  %117 = getelementptr inbounds i8*, i8** %116, i64 3
  %118 = load i8*, i8** %117, align 8
  %119 = load i8**, i8*** %11, align 8
  %120 = getelementptr inbounds i8*, i8** %119, i64 4
  %121 = load i8*, i8** %120, align 8
  %122 = load i8**, i8*** %11, align 8
  %123 = getelementptr inbounds i8*, i8** %122, i64 5
  %124 = load i8*, i8** %123, align 8
  %125 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %105, i8* %106, i8* %109, i8* %112, i8* %115, i8* %118, i8* %121, i8* %124)
  br label %241

126:                                              ; preds = %26
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %128 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.93, i64 0, i64 0)) #9
  %129 = load i8**, i8*** %11, align 8
  %130 = getelementptr inbounds i8*, i8** %129, i64 0
  %131 = load i8*, i8** %130, align 8
  %132 = load i8**, i8*** %11, align 8
  %133 = getelementptr inbounds i8*, i8** %132, i64 1
  %134 = load i8*, i8** %133, align 8
  %135 = load i8**, i8*** %11, align 8
  %136 = getelementptr inbounds i8*, i8** %135, i64 2
  %137 = load i8*, i8** %136, align 8
  %138 = load i8**, i8*** %11, align 8
  %139 = getelementptr inbounds i8*, i8** %138, i64 3
  %140 = load i8*, i8** %139, align 8
  %141 = load i8**, i8*** %11, align 8
  %142 = getelementptr inbounds i8*, i8** %141, i64 4
  %143 = load i8*, i8** %142, align 8
  %144 = load i8**, i8*** %11, align 8
  %145 = getelementptr inbounds i8*, i8** %144, i64 5
  %146 = load i8*, i8** %145, align 8
  %147 = load i8**, i8*** %11, align 8
  %148 = getelementptr inbounds i8*, i8** %147, i64 6
  %149 = load i8*, i8** %148, align 8
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %127, i8* %128, i8* %131, i8* %134, i8* %137, i8* %140, i8* %143, i8* %146, i8* %149)
  br label %241

151:                                              ; preds = %26
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %153 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.94, i64 0, i64 0)) #9
  %154 = load i8**, i8*** %11, align 8
  %155 = getelementptr inbounds i8*, i8** %154, i64 0
  %156 = load i8*, i8** %155, align 8
  %157 = load i8**, i8*** %11, align 8
  %158 = getelementptr inbounds i8*, i8** %157, i64 1
  %159 = load i8*, i8** %158, align 8
  %160 = load i8**, i8*** %11, align 8
  %161 = getelementptr inbounds i8*, i8** %160, i64 2
  %162 = load i8*, i8** %161, align 8
  %163 = load i8**, i8*** %11, align 8
  %164 = getelementptr inbounds i8*, i8** %163, i64 3
  %165 = load i8*, i8** %164, align 8
  %166 = load i8**, i8*** %11, align 8
  %167 = getelementptr inbounds i8*, i8** %166, i64 4
  %168 = load i8*, i8** %167, align 8
  %169 = load i8**, i8*** %11, align 8
  %170 = getelementptr inbounds i8*, i8** %169, i64 5
  %171 = load i8*, i8** %170, align 8
  %172 = load i8**, i8*** %11, align 8
  %173 = getelementptr inbounds i8*, i8** %172, i64 6
  %174 = load i8*, i8** %173, align 8
  %175 = load i8**, i8*** %11, align 8
  %176 = getelementptr inbounds i8*, i8** %175, i64 7
  %177 = load i8*, i8** %176, align 8
  %178 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %152, i8* %153, i8* %156, i8* %159, i8* %162, i8* %165, i8* %168, i8* %171, i8* %174, i8* %177)
  br label %241

179:                                              ; preds = %26
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %181 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.95, i64 0, i64 0)) #9
  %182 = load i8**, i8*** %11, align 8
  %183 = getelementptr inbounds i8*, i8** %182, i64 0
  %184 = load i8*, i8** %183, align 8
  %185 = load i8**, i8*** %11, align 8
  %186 = getelementptr inbounds i8*, i8** %185, i64 1
  %187 = load i8*, i8** %186, align 8
  %188 = load i8**, i8*** %11, align 8
  %189 = getelementptr inbounds i8*, i8** %188, i64 2
  %190 = load i8*, i8** %189, align 8
  %191 = load i8**, i8*** %11, align 8
  %192 = getelementptr inbounds i8*, i8** %191, i64 3
  %193 = load i8*, i8** %192, align 8
  %194 = load i8**, i8*** %11, align 8
  %195 = getelementptr inbounds i8*, i8** %194, i64 4
  %196 = load i8*, i8** %195, align 8
  %197 = load i8**, i8*** %11, align 8
  %198 = getelementptr inbounds i8*, i8** %197, i64 5
  %199 = load i8*, i8** %198, align 8
  %200 = load i8**, i8*** %11, align 8
  %201 = getelementptr inbounds i8*, i8** %200, i64 6
  %202 = load i8*, i8** %201, align 8
  %203 = load i8**, i8*** %11, align 8
  %204 = getelementptr inbounds i8*, i8** %203, i64 7
  %205 = load i8*, i8** %204, align 8
  %206 = load i8**, i8*** %11, align 8
  %207 = getelementptr inbounds i8*, i8** %206, i64 8
  %208 = load i8*, i8** %207, align 8
  %209 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %180, i8* %181, i8* %184, i8* %187, i8* %190, i8* %193, i8* %196, i8* %199, i8* %202, i8* %205, i8* %208)
  br label %241

210:                                              ; preds = %26
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %212 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.96, i64 0, i64 0)) #9
  %213 = load i8**, i8*** %11, align 8
  %214 = getelementptr inbounds i8*, i8** %213, i64 0
  %215 = load i8*, i8** %214, align 8
  %216 = load i8**, i8*** %11, align 8
  %217 = getelementptr inbounds i8*, i8** %216, i64 1
  %218 = load i8*, i8** %217, align 8
  %219 = load i8**, i8*** %11, align 8
  %220 = getelementptr inbounds i8*, i8** %219, i64 2
  %221 = load i8*, i8** %220, align 8
  %222 = load i8**, i8*** %11, align 8
  %223 = getelementptr inbounds i8*, i8** %222, i64 3
  %224 = load i8*, i8** %223, align 8
  %225 = load i8**, i8*** %11, align 8
  %226 = getelementptr inbounds i8*, i8** %225, i64 4
  %227 = load i8*, i8** %226, align 8
  %228 = load i8**, i8*** %11, align 8
  %229 = getelementptr inbounds i8*, i8** %228, i64 5
  %230 = load i8*, i8** %229, align 8
  %231 = load i8**, i8*** %11, align 8
  %232 = getelementptr inbounds i8*, i8** %231, i64 6
  %233 = load i8*, i8** %232, align 8
  %234 = load i8**, i8*** %11, align 8
  %235 = getelementptr inbounds i8*, i8** %234, i64 7
  %236 = load i8*, i8** %235, align 8
  %237 = load i8**, i8*** %11, align 8
  %238 = getelementptr inbounds i8*, i8** %237, i64 8
  %239 = load i8*, i8** %238, align 8
  %240 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %211, i8* %212, i8* %215, i8* %218, i8* %221, i8* %224, i8* %227, i8* %230, i8* %233, i8* %236, i8* %239)
  br label %241

241:                                              ; preds = %210, %179, %151, %126, %104, %85, %69, %56, %46, %39, %38
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #3 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.__va_list_tag*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %10, align 8
  store i64 0, i64* %11, align 8
  br label %13

13:                                               ; preds = %41, %5
  %14 = load i64, i64* %11, align 8
  %15 = icmp ult i64 %14, 10
  br i1 %15, label %16, label %38

16:                                               ; preds = %13
  %17 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp ule i32 %19, 40
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 3
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr i8, i8* %23, i32 %19
  %25 = bitcast i8* %24 to i8**
  %26 = add i32 %19, 8
  store i32 %26, i32* %18, align 8
  br label %32

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = bitcast i8* %29 to i8**
  %31 = getelementptr i8, i8* %29, i32 8
  store i8* %31, i8** %28, align 8
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi i8** [ %25, %21 ], [ %30, %27 ]
  %34 = load i8*, i8** %33, align 8
  %35 = load i64, i64* %11, align 8
  %36 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %35
  store i8* %34, i8** %36, align 8
  %37 = icmp ne i8* %34, null
  br label %38

38:                                               ; preds = %32, %13
  %39 = phi i1 [ false, %13 ], [ %37, %32 ]
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load i64, i64* %11, align 8
  %43 = add i64 %42, 1
  store i64 %43, i64* %11, align 8
  br label %13

44:                                               ; preds = %38
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %46 = load i8*, i8** %7, align 8
  %47 = load i8*, i8** %8, align 8
  %48 = load i8*, i8** %9, align 8
  %49 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0
  %50 = load i64, i64* %11, align 8
  call void @version_etc_arn(%struct._IO_FILE* %45, i8* %46, i8* %47, i8* %48, i8** %49, i64 %50)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #3 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0
  %11 = bitcast %struct.__va_list_tag* %10 to i8*
  call void @llvm.va_start(i8* %11)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = load i8*, i8** %8, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0
  call void @version_etc_va(%struct._IO_FILE* %12, i8* %13, i8* %14, i8* %15, %struct.__va_list_tag* %16)
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0
  %18 = bitcast %struct.__va_list_tag* %17 to i8*
  call void @llvm.va_end(i8* %18)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #9

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xnmalloc(i64, i64) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = udiv i64 9223372036854775807, %5
  %7 = load i64, i64* %3, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @xalloc_die() #13
  unreachable

10:                                               ; preds = %2
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = mul i64 %11, %12
  %14 = call noalias i8* @xmalloc(i64 %13)
  ret i8* %14
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = call noalias i8* @malloc(i64 %4) #9
  store i8* %5, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, i64* %2, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @xalloc_die() #13
  unreachable

12:                                               ; preds = %8, %1
  %13 = load i8*, i8** %3, align 8
  ret i8* %13
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i8*, i8** %4, align 8
  call void @free(i8* %12) #9
  store i8* null, i8** %3, align 8
  br label %25

13:                                               ; preds = %8, %2
  %14 = load i8*, i8** %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i8* @realloc(i8* %14, i64 %15) #9
  store i8* %16, i8** %4, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = load i64, i64* %5, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @xalloc_die() #13
  unreachable

23:                                               ; preds = %19, %13
  %24 = load i8*, i8** %4, align 8
  store i8* %24, i8** %3, align 8
  br label %25

25:                                               ; preds = %23, %11
  %26 = load i8*, i8** %3, align 8
  ret i8* %26
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #3 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call noalias i8* @xmalloc(i64 %3)
  ret i8* %4
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 {
  %1 = load volatile i32, i32* @exit_failure, align 4
  %2 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.111, i64 0, i64 0)) #9
  call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.112, i64 0, i64 0), i8* %2)
  call void @abort() #11
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xgetcwd() #3 {
  %1 = alloca i8*, align 8
  %2 = call i8* @getcwd(i8* null, i64 0) #9
  store i8* %2, i8** %1, align 8
  %3 = load i8*, i8** %1, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = call i32* @__errno_location() #14
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @xalloc_die() #13
  unreachable

10:                                               ; preds = %5, %0
  %11 = load i8*, i8** %1, align 8
  ret i8* %11
}

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #3 {
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.__mbstate_t*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %9, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = icmp ne i32* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32* %11, i32** %6, align 8
  br label %16

16:                                               ; preds = %15, %4
  %17 = load i32*, i32** %6, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = load i64, i64* %8, align 8
  %20 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8
  %21 = call i64 @mbrtowc(i32* %17, i8* %18, i64 %19, %struct.__mbstate_t* %20) #9
  store i64 %21, i64* %10, align 8
  %22 = load i64, i64* %10, align 8
  %23 = icmp ule i64 -2, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %16
  %25 = load i64, i64* %8, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %24
  %28 = call zeroext i1 @hard_locale(i32 0)
  br i1 %28, label %49, label %29

29:                                               ; preds = %27
  %30 = load i8*, i8** %7, align 8
  %31 = load i8, i8* %30, align 1
  store i8 %31, i8* %12, align 1
  %32 = load i8, i8* %12, align 1
  %33 = zext i8 %32 to i32
  %34 = load i32*, i32** %6, align 8
  store i32 %33, i32* %34, align 4
  %35 = add i32 %33, -3
  %36 = trunc i64 1 to i32
  %37 = mul i32 %36, 4
  %38 = add i32 %37, 5
  %39 = mul i32 %35, %35
  %40 = mul i32 %38, %38
  %41 = add i32 %39, %40
  %42 = mul i32 %35, %38
  %43 = mul i32 %42, 2
  %44 = sub i32 %41, %43
  %45 = add i32 %44, 5
  %46 = icmp ne i32 %45, 6
  br i1 %46, label %48, label %47

47:                                               ; preds = %29
  ret i64 0

48:                                               ; preds = %29
  store i64 1, i64* %5, align 8
  br label %51

49:                                               ; preds = %27, %24, %16
  %50 = load i64, i64* %10, align 8
  store i64 %50, i64* %5, align 8
  br label %51

51:                                               ; preds = %49, %48
  %52 = load i64, i64* %5, align 8
  ret i64 %52
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #1

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #10 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = load i8*, i8** %4, align 8
  store i8* %10, i8** %6, align 8
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %7, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = icmp eq i8* %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %49

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %37, %16
  %18 = load i8*, i8** %6, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = call i32 @c_tolower(i32 %20)
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %8, align 1
  %23 = load i8*, i8** %7, align 8
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = call i32 @c_tolower(i32 %25)
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %9, align 1
  %28 = load i8, i8* %8, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  br label %43

32:                                               ; preds = %17
  %33 = load i8*, i8** %6, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %6, align 8
  %35 = load i8*, i8** %7, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %7, align 8
  br label %37

37:                                               ; preds = %32
  %38 = load i8, i8* %8, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, i8* %9, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %17, label %43

43:                                               ; preds = %37, %31
  %44 = load i8, i8* %8, align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, i8* %9, align 1
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %3, align 4
  br label %49

49:                                               ; preds = %43, %15
  %50 = load i32, i32* %3, align 4
  ret i32 %50
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %8 = call i64 @__fpending(%struct._IO_FILE* %7) #9
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, i8* %4, align 1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %12 = call i32 @ferror_unlocked(%struct._IO_FILE* %11) #9
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, i8* %5, align 1
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %16 = call i32 @rpl_fclose(%struct._IO_FILE* %15)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %6, align 1
  %19 = load i8, i8* %5, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %31, label %21

21:                                               ; preds = %1
  %22 = load i8, i8* %6, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i8, i8* %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = call i32* @__errno_location() #14
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 9
  br i1 %30, label %31, label %37

31:                                               ; preds = %27, %24, %1
  %32 = load i8, i8* %6, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = call i32* @__errno_location() #14
  store i32 0, i32* %35, align 4
  br label %36

36:                                               ; preds = %34, %31
  store i32 -1, i32* %2, align 4
  br label %38

37:                                               ; preds = %27, %21
  store i32 0, i32* %2, align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i32, i32* %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  %7 = call i32 @setlocale_null_r(i32 %5, i8* %6, i64 257)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, i1* %2, align 1
  br label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i64 0, i64 0)) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.124, i64 0, i64 0)) #12
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  store i1 %20, i1* %2, align 1
  br label %21

21:                                               ; preds = %18, %9
  %22 = load i1, i1* %2, align 1
  ret i1 %22
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #3 {
  %1 = alloca i8*, align 8
  %2 = call i8* @nl_langinfo(i32 14) #9
  store i8* %2, i8** %1, align 8
  %3 = load i8*, i8** %1, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.127, i64 0, i64 0), i8** %1, align 8
  br label %6

6:                                                ; preds = %5, %0
  %7 = load i8*, i8** %1, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.128, i64 0, i64 0), i8** %1, align 8
  br label %13

13:                                               ; preds = %12, %6
  %14 = load i8*, i8** %1, align 8
  ret i8* %14
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i8*, i8** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9)
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = load i32, i32* %5, align 4
  %11 = call i8* @setlocale_null_androidfix(i32 %10)
  store i8* %11, i8** %8, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load i64, i64* %7, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i8*, i8** %6, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  store i8 0, i8* %19, align 1
  br label %20

20:                                               ; preds = %17, %14
  store i32 22, i32* %4, align 4
  br label %45

21:                                               ; preds = %3
  %22 = load i8*, i8** %8, align 8
  %23 = call i64 @strlen(i8* %22) #12
  store i64 %23, i64* %9, align 8
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load i8*, i8** %6, align 8
  %29 = load i8*, i8** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = add i64 %30, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %29, i64 %31, i1 false)
  store i32 0, i32* %4, align 4
  br label %45

32:                                               ; preds = %21
  %33 = load i64, i64* %7, align 8
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load i8*, i8** %6, align 8
  %37 = load i8*, i8** %8, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 %38, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %37, i64 %39, i1 false)
  %40 = load i8*, i8** %6, align 8
  %41 = load i64, i64* %7, align 8
  %42 = sub i64 %41, 1
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  store i8 0, i8* %43, align 1
  br label %44

44:                                               ; preds = %35, %32
  store i32 34, i32* %4, align 4
  br label %45

45:                                               ; preds = %44, %27, %20
  %46 = load i32, i32* %4, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = mul i32 %0, 3
  %6 = add i32 %5, 4
  %7 = mul i32 %4, -2
  %8 = add i32 %7, 1
  %9 = mul i32 %6, %6
  %10 = mul i32 %8, %8
  %11 = mul i32 %10, 34
  %12 = sub i32 %9, %11
  %13 = mul i32 %12, -5
  %14 = add i32 %13, -4
  %15 = icmp eq i32 %14, -9
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  ret i8* null

17:                                               ; preds = %1
  %18 = call i8* @setlocale(i32 %4, i8* null) #9
  store i8* %18, i8** %3, align 8
  %19 = load i8*, i8** %3, align 8
  ret i8* %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %8 = call i32 @fileno(%struct._IO_FILE* %7) #9
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %13 = call i32 @fclose(%struct._IO_FILE* %12)
  store i32 %13, i32* %2, align 4
  br label %54

14:                                               ; preds = %1
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %16 = call i32 @__freading(%struct._IO_FILE* %15) #9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %20 = call i32 @fileno(%struct._IO_FILE* %19) #9
  %21 = call i64 @lseek(i32 %20, i64 0, i32 1) #9
  %22 = icmp ne i64 %21, -1
  br i1 %22, label %23, label %30

23:                                               ; preds = %18, %14
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %25 = call i32 @rpl_fflush(%struct._IO_FILE* %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = call i32* @__errno_location() #14
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %4, align 4
  br label %30

30:                                               ; preds = %27, %23, %18
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %32 = call i32 @fclose(%struct._IO_FILE* %31)
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  %36 = load i32, i32* %4, align 4
  %37 = mul i32 %36, 3
  %38 = add i32 %37, 1
  %39 = add i32 %36, 2
  %40 = mul i32 %38, %38
  %41 = mul i32 %39, %39
  %42 = add i32 %40, %41
  %43 = mul i32 %38, %39
  %44 = mul i32 %43, 2
  %45 = sub i32 %42, %44
  %46 = mul i32 %45, -2
  %47 = add i32 %46, 4
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  ret i32 0

50:                                               ; preds = %35
  %51 = call i32* @__errno_location() #14
  store i32 %36, i32* %51, align 4
  store i32 -1, i32* %6, align 4
  br label %52

52:                                               ; preds = %50, %30
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %2, align 4
  br label %54

54:                                               ; preds = %52, %11
  %55 = load i32, i32* %2, align 4
  ret i32 %55
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #1

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %5 = icmp eq %struct._IO_FILE* %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %8 = call i32 @__freading(%struct._IO_FILE* %7) #9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6, %1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %12 = call i32 @fflush(%struct._IO_FILE* %11)
  store i32 %12, i32* %2, align 4
  br label %17

13:                                               ; preds = %6
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %14)
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %16 = call i32 @fflush(%struct._IO_FILE* %15)
  store i32 %16, i32* %2, align 4
  br label %17

17:                                               ; preds = %13, %10
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #3 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 256
  %7 = add i32 %5, 2
  %8 = mul i32 %5, -2
  %9 = mul i32 %7, %7
  %10 = mul i32 %8, %8
  %11 = mul i32 %10, 34
  %12 = sub i32 %9, %11
  %13 = add i32 %12, -5
  %14 = icmp eq i32 %13, -4
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  ret void

16:                                               ; preds = %1
  %17 = icmp ne i32 %6, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %20 = call i32 @rpl_fseeko(%struct._IO_FILE* %19, i64 0, i32 1)
  br label %21

21:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %9 = mul i32 %2, -4
  %10 = add i32 %9, -4
  %11 = trunc i64 %1 to i32
  %12 = mul i32 %11, 5
  %13 = mul i32 %10, %10
  %14 = mul i32 %12, %12
  %15 = add i32 %13, %14
  %16 = mul i32 %10, %12
  %17 = mul i32 %16, 2
  %18 = sub i32 %15, %17
  %19 = add i32 %18, 2
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  ret i32 0

22:                                               ; preds = %3
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %24 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %27 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %26, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8
  %29 = icmp eq i8* %25, %28
  br i1 %29, label %30, label %60

30:                                               ; preds = %22
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %32 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %31, i32 0, i32 5
  %33 = load i8*, i8** %32, align 8
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %35 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %34, i32 0, i32 4
  %36 = load i8*, i8** %35, align 8
  %37 = icmp eq i8* %33, %36
  br i1 %37, label %38, label %60

38:                                               ; preds = %30
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %40 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %39, i32 0, i32 9
  %41 = load i8*, i8** %40, align 8
  %42 = icmp eq i8* %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %38
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %45 = call i32 @fileno(%struct._IO_FILE* %44) #9
  %46 = load i64, i64* %6, align 8
  %47 = load i32, i32* %7, align 4
  %48 = call i64 @lseek(i32 %45, i64 %46, i32 %47) #9
  store i64 %48, i64* %8, align 8
  %49 = load i64, i64* %8, align 8
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 -1, i32* %4, align 4
  br label %65

52:                                               ; preds = %43
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %54 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, -17
  store i32 %56, i32* %54, align 8
  %57 = load i64, i64* %8, align 8
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %59 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %58, i32 0, i32 21
  store i64 %57, i64* %59, align 8
  store i32 0, i32* %4, align 4
  br label %65

60:                                               ; preds = %38, %30, %22
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %62 = load i64, i64* %6, align 8
  %63 = load i32, i32* %7, align 4
  %64 = call i32 @fseeko(%struct._IO_FILE* %61, i64 %62, i32 %63)
  store i32 %64, i32* %4, align 4
  br label %65

65:                                               ; preds = %60, %52, %51
  %66 = load i32, i32* %4, align 4
  ret i32 %66
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
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
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %6 = load i32, i32* %3, align 4
  %7 = sub nsw i32 %6, 65
  %8 = add nsw i32 %7, 97
  store i32 %8, i32* %2, align 4
  br label %11

9:                                                ; preds = %1
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %2, align 4
  br label %11

11:                                               ; preds = %9, %5
  %12 = load i32, i32* %2, align 4
  ret i32 %12
}

attributes #0 = { noinline noreturn nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noinline nounwind optnone readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn }
attributes #14 = { nounwind readnone }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}

!0 = !{!"clang version 9.0.1-12 "}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 1, !"ThinLTO", i32 0}
!3 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
