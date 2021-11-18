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
%struct.slotvec = type { i64, i8* }
%struct.quoting_options = type { i32, i32, [8 x i32], i8*, i8* }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__dirstream = type opaque
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Usage: %s [OPTION]...\0A\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"Print the full filename of the current working directory.\0A\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [111 x i8] c"  -L, --logical   use PWD from environment, even if it contains symlinks\0A  -P, --physical  avoid all symlinks\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"      --help     display this help and exit\0A\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"      --version  output version information and exit\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"\0AIf no option is specified, -P is assumed.\0A\00", align 1
@.str.7 = private unnamed_addr constant [191 x i8] c"\0ANOTE: your shell may have its own version of %s, which usually supersedes\0Athe version described here.  Please refer to your shell's documentation\0Afor details about the options it supports.\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"pwd\00", align 1
@__const.emit_ancillary_info.infomap = private unnamed_addr constant [7 x %struct.infomap] [%struct.infomap { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i32 0, i32 0) }, %struct.infomap zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"\0A%s online help: <%s>\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"en_\00", align 1
@.str.28 = private unnamed_addr constant [71 x i8] c"Report any translation bugs to <https://translationproject.org/team/>\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@optind = external dso_local local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [30 x i8] c"ignoring non-option arguments\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"/.\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"failed to get attributes of %s\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"failed to stat %s\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"cannot open directory %s\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"failed to chdir to %s\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"reading directory %s\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"couldn't find directory entry in %s with matching i-node\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"logical\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"physical\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@Version = internal global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i64 0, i64 0), align 8
@.str.48 = private unnamed_addr constant [5 x i8] c"8.32\00", align 1
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@file_name = internal unnamed_addr global i8* null, align 8
@.str.1.52 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.2.53 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@exit_failure = internal global i32 1, align 4
@.str.58 = private unnamed_addr constant [56 x i8] c"A NULL argv[0] was passed through an exec system call.\0A\00", align 1
@.str.1.59 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1
@.str.2.60 = private unnamed_addr constant [4 x i8] c"lt-\00", align 1
@program_invocation_short_name = external dso_local local_unnamed_addr global i8*, align 8
@program_name = internal global i8* null, align 8
@program_invocation_name = external dso_local local_unnamed_addr global i8*, align 8
@slotvec = internal unnamed_addr global %struct.slotvec* @slotvec0, align 8
@nslots = internal unnamed_addr global i32 1, align 4
@slotvec0 = internal global %struct.slotvec { i64 256, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i32 0, i32 0) }, align 8
@slot0 = internal global [256 x i8] zeroinitializer, align 16
@.str.11.65 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.12.66 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.10.67 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.14.68 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.15.69 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
@.str.17.70 = private unnamed_addr constant [4 x i8] c"\A1\07e\00", align 1
@.str.18.71 = private unnamed_addr constant [3 x i8] c"\A1\AF\00", align 1
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8
@quote_quoting_options = internal global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, i8* null, i8* null }, align 8
@.str.78 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1
@.str.1.80 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.2.81 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1
@.str.3.82 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4.83 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1
@.str.5.84 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1
@.str.6.85 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1
@.str.7.86 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1
@.str.8.87 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1
@.str.9.88 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.10.89 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.11.90 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1
@.str.12.91 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1
@.str.13.92 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.14.93 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.15.94 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1
@version_etc_copyright = internal constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16
@.str.1.105 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1.115 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.118 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.119 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1

; Function Attrs: noreturn nounwind uwtable
define internal void @usage(i32) #0 {
  %2 = alloca [7 x %struct.infomap], align 16
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %6 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i32 5) #14
  %7 = load i8*, i8** @program_name, align 8, !tbaa !4
  %8 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %5, i32 1, i8* %6, i8* %7) #14
  br label %66

9:                                                ; preds = %1
  %10 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0), i32 5) #14
  %11 = load i8*, i8** @program_name, align 8, !tbaa !4
  %12 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %10, i8* %11) #14
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i64 0, i64 0), i32 5) #14
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %15 = tail call i32 @fputs_unlocked(i8* %13, %struct._IO_FILE* %14)
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.3, i64 0, i64 0), i32 5) #14
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %18 = tail call i32 @fputs_unlocked(i8* %16, %struct._IO_FILE* %17)
  %19 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i64 0, i64 0), i32 5) #14
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %21 = tail call i32 @fputs_unlocked(i8* %19, %struct._IO_FILE* %20)
  %22 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.5, i64 0, i64 0), i32 5) #14
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %24 = tail call i32 @fputs_unlocked(i8* %22, %struct._IO_FILE* %23)
  %25 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i64 0, i64 0), i32 5) #14
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %27 = tail call i32 @fputs_unlocked(i8* %25, %struct._IO_FILE* %26)
  %28 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([191 x i8], [191 x i8]* @.str.7, i64 0, i64 0), i32 5) #14
  %29 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)) #14
  %30 = bitcast [7 x %struct.infomap]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %30) #14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %30, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false) #14
  %31 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %2, i64 0, i64 0
  br label %32

32:                                               ; preds = %37, %9
  %33 = phi i8* [ %40, %37 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), %9 ]
  %34 = phi %struct.infomap* [ %38, %37 ], [ %31, %9 ]
  %35 = tail call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %33) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.infomap, %struct.infomap* %34, i64 1
  %39 = getelementptr inbounds %struct.infomap, %struct.infomap* %38, i64 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %42, label %32

42:                                               ; preds = %37, %32
  %43 = phi %struct.infomap* [ %38, %37 ], [ %34, %32 ]
  %44 = getelementptr inbounds %struct.infomap, %struct.infomap* %43, i64 0, i32 1
  %45 = load i8*, i8** %44, align 8, !tbaa !10
  %46 = icmp eq i8* %45, null
  %47 = select i1 %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* %45
  %48 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i64 0, i64 0), i32 5) #14
  %49 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %48, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i64 0, i64 0)) #14
  %50 = tail call i8* @setlocale(i32 5, i8* null) #14
  %51 = icmp eq i8* %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %42
  %53 = tail call i32 @strncmp(i8* nonnull %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i64 3) #15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.28, i64 0, i64 0), i32 5) #14
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %58 = tail call i32 @fputs_unlocked(i8* %56, %struct._IO_FILE* %57) #14
  br label %59

59:                                               ; preds = %55, %52, %42
  %60 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.29, i64 0, i64 0), i32 5) #14
  %61 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %60, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)) #14
  %62 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.30, i64 0, i64 0), i32 5) #14
  %63 = icmp eq i8* %47, getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)
  %64 = select i1 %63, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0)
  %65 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %62, i8* %47, i8* %64) #14
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %30) #14
  br label %66

66:                                               ; preds = %59, %4
  tail call void @exit(i32 %0) #16
  unreachable
}

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i32 @__fprintf_chk(%struct._IO_FILE*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @__printf_chk(i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @fputs_unlocked(i8* nocapture readonly, %struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8**) #7 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca %struct.stat, align 8
  %9 = tail call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0)) #14
  %10 = icmp ne i8* %9, null
  %11 = zext i1 %10 to i8
  %12 = load i8*, i8** %1, align 8, !tbaa !4
  tail call void @set_program_name(i8* %12) #14
  %13 = tail call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0)) #14
  %14 = tail call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0)) #14
  %15 = tail call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0)) #14
  %16 = tail call i32 @atexit(void ()* nonnull @close_stdout) #14
  br label %17

17:                                               ; preds = %21, %2
  %18 = phi i8 [ %11, %2 ], [ %22, %21 ]
  %19 = tail call i32 @getopt_long(i32 %0, i8** %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), %struct.option* getelementptr inbounds ([5 x %struct.option], [5 x %struct.option]* @longopts, i64 0, i64 0), i32* null) #14
  switch i32 %19, label %27 [
    i32 -1, label %28
    i32 76, label %21
    i32 80, label %20
    i32 -130, label %23
    i32 -131, label %24
  ]

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i8 [ 0, %20 ], [ 1, %17 ]
  br label %17

23:                                               ; preds = %17
  tail call void @usage(i32 0) #17
  unreachable

24:                                               ; preds = %17
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %26 = load i8*, i8** @Version, align 8, !tbaa !4
  tail call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i8* %26, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0), i8* null) #14
  tail call void @exit(i32 0) #16
  unreachable

27:                                               ; preds = %17
  tail call void @usage(i32 1) #17
  unreachable

28:                                               ; preds = %17
  %29 = load i32, i32* @optind, align 4, !tbaa !11
  %30 = icmp slt i32 %29, %0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0), i32 5) #14
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %32) #14
  br label %33

33:                                               ; preds = %31, %28
  %34 = icmp eq i8 %18, 0
  br i1 %34, label %93, label %35

35:                                               ; preds = %33
  %36 = bitcast %struct.stat* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %36) #14
  %37 = bitcast %struct.stat* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %37) #14
  %38 = tail call i8* @getenv(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i64 0, i64 0)) #14
  %39 = icmp eq i8* %38, null
  br i1 %39, label %90, label %40

40:                                               ; preds = %35
  %41 = load i8, i8* %38, align 1, !tbaa !13
  %42 = icmp eq i8 %41, 47
  br i1 %42, label %43, label %90

43:                                               ; preds = %40
  %44 = tail call i8* @strstr(i8* nonnull %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i64 0, i64 0)) #15
  %45 = icmp eq i8* %44, null
  br i1 %45, label %57, label %46

46:                                               ; preds = %53, %43
  %47 = phi i8* [ %55, %53 ], [ %44, %43 ]
  %48 = getelementptr inbounds i8, i8* %47, i64 2
  %49 = load i8, i8* %48, align 1, !tbaa !13
  switch i8 %49, label %53 [
    i8 0, label %90
    i8 47, label %90
    i8 46, label %50
  ]

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, i8* %47, i64 3
  %52 = load i8, i8* %51, align 1, !tbaa !13
  switch i8 %52, label %53 [
    i8 0, label %90
    i8 47, label %90
  ]

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds i8, i8* %47, i64 1
  %55 = tail call i8* @strstr(i8* nonnull %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i64 0, i64 0)) #15
  %56 = icmp eq i8* %55, null
  br i1 %56, label %57, label %46

57:                                               ; preds = %53, %43
  %58 = call i32 @__xstat(i32 1, i8* nonnull %38, %struct.stat* nonnull %7) #14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %57
  %61 = call i32 @__xstat(i32 1, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* nonnull %8) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %90

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.stat, %struct.stat* %7, i64 0, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !14
  %66 = getelementptr inbounds %struct.stat, %struct.stat* %8, i64 0, i32 1
  %67 = load i64, i64* %66, align 8, !tbaa !14
  %68 = trunc i64 %65 to i32
  %69 = mul i32 %68, -2
  %70 = add i32 %69, 4
  %71 = trunc i64 %67 to i32
  %72 = mul i32 %71, 3
  %73 = add i32 %72, -1
  %74 = mul i32 %70, %70
  %75 = mul i32 %73, %73
  %76 = mul i32 %75, 34
  %77 = sub i32 %74, %76
  %78 = mul i32 %77, 3
  %79 = add i32 %78, -2
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %63
  ret i32 0

82:                                               ; preds = %63
  %83 = icmp eq i64 %65, %67
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = getelementptr inbounds %struct.stat, %struct.stat* %7, i64 0, i32 0
  %86 = load i64, i64* %85, align 8, !tbaa !18
  %87 = getelementptr inbounds %struct.stat, %struct.stat* %8, i64 0, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !18
  %89 = icmp eq i64 %86, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %84, %82, %60, %57, %50, %50, %46, %46, %40, %35
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %37) #14
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %36) #14
  br label %93

91:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %37) #14
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %36) #14
  %92 = call i32 @puts(i8* nonnull %38)
  br label %336

93:                                               ; preds = %90, %33
  %94 = call i8* @xgetcwd() #14
  %95 = icmp eq i8* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = call i32 @puts(i8* nonnull %94)
  call void @free(i8* nonnull %94) #14
  br label %336

98:                                               ; preds = %93
  %99 = call noalias i8* @xmalloc(i64 24) #14
  %100 = getelementptr inbounds i8, i8* %99, i64 8
  %101 = bitcast i8* %100 to i64*
  store i64 8192, i64* %101, align 8, !tbaa !19
  %102 = call noalias i8* @xmalloc(i64 8192) #14
  %103 = bitcast i8* %99 to i8**
  store i8* %102, i8** %103, align 8, !tbaa !21
  %104 = getelementptr inbounds i8, i8* %102, i64 8191
  %105 = getelementptr inbounds i8, i8* %99, i64 16
  %106 = bitcast i8* %105 to i8**
  store i8* %104, i8** %106, align 8, !tbaa !22
  store i8 0, i8* %104, align 1, !tbaa !13
  %107 = bitcast %struct.timespec* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %107) #14
  %108 = call %struct.timespec* @get_root_dev_ino(%struct.timespec* nonnull %5) #14
  %109 = bitcast %struct.stat* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %109) #14
  %110 = icmp eq %struct.timespec* %108, null
  %111 = ptrtoint i8* %104 to i64
  br i1 %110, label %112, label %117

112:                                              ; preds = %98
  %113 = tail call i32* @__errno_location() #18
  %114 = load i32, i32* %113, align 4, !tbaa !11
  %115 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.39, i64 0, i64 0), i32 5) #14
  %116 = call i8* @quotearg_style(i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #14
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %114, i8* %115, i8* %116) #14
  unreachable

117:                                              ; preds = %98
  %118 = call i32 @__xstat(i32 1, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* nonnull %6) #14
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.stat, %struct.stat* %6, i64 0, i32 1
  %122 = getelementptr inbounds %struct.timespec, %struct.timespec* %108, i64 0, i32 0
  %123 = getelementptr inbounds %struct.stat, %struct.stat* %6, i64 0, i32 0
  %124 = getelementptr inbounds %struct.timespec, %struct.timespec* %108, i64 0, i32 1
  %125 = bitcast %struct.stat* %3 to i8*
  %126 = getelementptr inbounds %struct.stat, %struct.stat* %3, i64 0, i32 0
  %127 = bitcast %struct.stat* %4 to i8*
  %128 = getelementptr inbounds %struct.stat, %struct.stat* %4, i64 0, i32 1
  %129 = getelementptr inbounds %struct.stat, %struct.stat* %4, i64 0, i32 0
  %130 = bitcast i8* %99 to i64*
  br label %136

131:                                              ; preds = %117
  %132 = tail call i32* @__errno_location() #18
  %133 = load i32, i32* %132, align 4, !tbaa !11
  %134 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0), i32 5) #14
  %135 = call i8* @quotearg_style(i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #14
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %133, i8* %134, i8* %135) #14
  unreachable

136:                                              ; preds = %309, %120
  %137 = phi i8* [ %293, %309 ], [ %104, %120 ]
  %138 = phi i64 [ %294, %309 ], [ %111, %120 ]
  %139 = phi i64 [ %148, %309 ], [ 1, %120 ]
  %140 = load i64, i64* %121, align 8, !tbaa !14
  %141 = load i64, i64* %122, align 8, !tbaa !23
  %142 = icmp eq i64 %140, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %136
  %144 = load i64, i64* %123, align 8, !tbaa !18
  %145 = load i64, i64* %124, align 8, !tbaa !25
  %146 = icmp eq i64 %144, %145
  br i1 %146, label %310, label %147

147:                                              ; preds = %143, %136
  %148 = add i64 %139, 1
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %125) #14
  %149 = call %struct.__dirstream* @opendir(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0)) #14
  %150 = icmp eq %struct.__dirstream* %149, null
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = tail call i32* @__errno_location() #18
  %153 = load i32, i32* %152, align 4, !tbaa !11
  %154 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.43, i64 0, i64 0), i32 5) #14
  %155 = call fastcc i8* @nth_parent(i64 %139) #14
  %156 = call i8* @quote(i8* %155) #14
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %153, i8* %154, i8* %156) #14
  unreachable

157:                                              ; preds = %147
  %158 = call i32 @dirfd(%struct.__dirstream* nonnull %149) #14
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call i32 @fchdir(i32 %158) #14
  br label %164

162:                                              ; preds = %157
  %163 = call i32 @chdir(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0)) #14
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi i32 [ %161, %160 ], [ %163, %162 ]
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = tail call i32* @__errno_location() #18
  %169 = load i32, i32* %168, align 4, !tbaa !11
  %170 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.44, i64 0, i64 0), i32 5) #14
  %171 = call fastcc i8* @nth_parent(i64 %139) #14
  %172 = call i8* @quote(i8* %171) #14
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %169, i8* %170, i8* %172) #14
  unreachable

173:                                              ; preds = %164
  br i1 %159, label %174, label %176

174:                                              ; preds = %173
  %175 = call i32 @__fxstat(i32 1, i32 %158, %struct.stat* nonnull %3) #14
  br label %178

176:                                              ; preds = %173
  %177 = call i32 @__xstat(i32 1, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* nonnull %3) #14
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi i32 [ %175, %174 ], [ %177, %176 ]
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = tail call i32* @__errno_location() #18
  %183 = load i32, i32* %182, align 4, !tbaa !11
  %184 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0), i32 5) #14
  %185 = call fastcc i8* @nth_parent(i64 %139) #14
  %186 = call i8* @quote(i8* %185) #14
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %183, i8* %184, i8* %186) #14
  unreachable

187:                                              ; preds = %178
  %188 = load i64, i64* %126, align 8, !tbaa !18
  %189 = load i64, i64* %123, align 8, !tbaa !18
  %190 = icmp ne i64 %188, %189
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %127) #14
  %191 = tail call i32* @__errno_location() #18
  store i32 0, i32* %191, align 4, !tbaa !11
  %192 = call %struct.dirent* @readdir(%struct.__dirstream* nonnull %149) #14
  %193 = icmp eq %struct.dirent* %192, null
  br i1 %193, label %211, label %194

194:                                              ; preds = %209, %187
  %195 = phi %struct.dirent* [ %210, %209 ], [ %192, %187 ]
  %196 = getelementptr inbounds %struct.dirent, %struct.dirent* %195, i64 0, i32 4, i64 0
  %197 = load i8, i8* %196, align 1, !tbaa !13
  %198 = icmp eq i8 %197, 46
  br i1 %198, label %199, label %216

199:                                              ; preds = %194
  %200 = getelementptr inbounds %struct.dirent, %struct.dirent* %195, i64 0, i32 4, i64 1
  %201 = load i8, i8* %200, align 1, !tbaa !13
  %202 = icmp eq i8 %201, 46
  %203 = select i1 %202, i64 2, i64 1
  %204 = getelementptr inbounds %struct.dirent, %struct.dirent* %195, i64 0, i32 4, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !13
  switch i8 %205, label %216 [
    i8 47, label %206
    i8 0, label %206
  ]

206:                                              ; preds = %199, %199
  %207 = call %struct.dirent* @readdir(%struct.__dirstream* nonnull %149) #14
  %208 = icmp eq %struct.dirent* %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %289, %206
  %210 = phi %struct.dirent* [ %207, %206 ], [ %290, %289 ]
  br label %194

211:                                              ; preds = %289, %206, %187
  %212 = load i32, i32* %191, align 4, !tbaa !11
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %292, label %214

214:                                              ; preds = %211
  %215 = call i32 @closedir(%struct.__dirstream* nonnull %149) #14
  store i32 %212, i32* %191, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %127) #14
  br label %298

216:                                              ; preds = %199, %194
  %217 = getelementptr inbounds %struct.dirent, %struct.dirent* %195, i64 0, i32 4, i64 0
  %218 = getelementptr inbounds %struct.dirent, %struct.dirent* %195, i64 0, i32 0
  %219 = load i64, i64* %218, align 8, !tbaa !26
  %220 = icmp eq i64 %219, 0
  %221 = or i1 %190, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %216
  %223 = call i32 @__lxstat(i32 1, i8* nonnull %217, %struct.stat* nonnull %4) #14
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %289, label %225

225:                                              ; preds = %222
  %226 = load i64, i64* %128, align 8, !tbaa !14
  br label %227

227:                                              ; preds = %225, %216
  %228 = phi i64 [ %226, %225 ], [ %219, %216 ]
  %229 = load i64, i64* %121, align 8, !tbaa !14
  %230 = icmp eq i64 %228, %229
  br i1 %230, label %231, label %289

231:                                              ; preds = %227
  br i1 %190, label %232, label %236

232:                                              ; preds = %231
  %233 = load i64, i64* %129, align 8, !tbaa !18
  %234 = load i64, i64* %123, align 8, !tbaa !18
  %235 = icmp eq i64 %233, %234
  br i1 %235, label %236, label %289

236:                                              ; preds = %232, %231
  %237 = call i64 @strlen(i8* nonnull %217) #15
  %238 = load i64, i64* %130, align 8, !tbaa !21
  %239 = sub i64 %138, %238
  %240 = trunc i64 %138 to i32
  %241 = mul i32 %240, -4
  %242 = add i32 %241, -2
  %243 = trunc i64 %238 to i32
  %244 = mul i32 %243, -5
  %245 = add i32 %244, -5
  %246 = mul i32 %242, %242
  %247 = mul i32 %245, %245
  %248 = mul i32 %247, 34
  %249 = sub i32 %246, %248
  %250 = mul i32 %249, 3
  %251 = add i32 %250, -5
  %252 = icmp eq i32 %251, -2
  br i1 %252, label %253, label %254

253:                                              ; preds = %236
  ret i32 0

254:                                              ; preds = %236
  %255 = add i64 %237, 1
  %256 = icmp ult i64 %239, %255
  %257 = inttoptr i64 %138 to i8*
  %258 = inttoptr i64 %238 to i8*
  br i1 %256, label %259, label %282

259:                                              ; preds = %254
  %260 = load i64, i64* %101, align 8, !tbaa !19
  %261 = add i64 %260, %255
  %262 = trunc i64 %260 to i32
  %263 = mul i32 %262, -5
  %264 = add i32 %263, 2
  %265 = mul i32 %264, %264
  %266 = sub i32 %265, %264
  %267 = srem i32 %266, 2
  %268 = add i32 %267, 4
  %269 = icmp eq i32 %268, 4
  br i1 %269, label %271, label %270

270:                                              ; preds = %259
  ret i32 0

271:                                              ; preds = %259
  %272 = icmp ugt i64 %261, 4611686018427387903
  br i1 %272, label %273, label %274

273:                                              ; preds = %271
  call void @xalloc_die() #16
  unreachable

274:                                              ; preds = %271
  %275 = shl i64 %261, 1
  %276 = call noalias i8* @xmalloc(i64 %275) #14
  %277 = sub i64 %260, %239
  %278 = getelementptr inbounds i8, i8* %276, i64 %275
  %279 = sub i64 0, %277
  %280 = getelementptr inbounds i8, i8* %278, i64 %279
  store i8* %280, i8** %106, align 8, !tbaa !22
  %281 = getelementptr inbounds i8, i8* %258, i64 %239
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %280, i8* align 1 %281, i64 %277, i1 false) #14
  call void @free(i8* %258) #14
  store i8* %276, i8** %103, align 8, !tbaa !21
  store i64 %275, i64* %101, align 8, !tbaa !19
  br label %282

282:                                              ; preds = %274, %254
  %283 = phi i8* [ %280, %274 ], [ %257, %254 ]
  %284 = xor i64 %237, -1
  %285 = getelementptr inbounds i8, i8* %283, i64 %284
  store i8* %285, i8** %106, align 8, !tbaa !22
  store i8 47, i8* %285, align 1, !tbaa !13
  %286 = load i8*, i8** %106, align 8, !tbaa !22
  %287 = getelementptr inbounds i8, i8* %286, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %287, i8* nonnull align 1 %217, i64 %237, i1 false) #14
  %288 = ptrtoint i8* %286 to i64
  br label %292

289:                                              ; preds = %232, %227, %222
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %127) #14
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %127) #14
  store i32 0, i32* %191, align 4, !tbaa !11
  %290 = call %struct.dirent* @readdir(%struct.__dirstream* nonnull %149) #14
  %291 = icmp eq %struct.dirent* %290, null
  br i1 %291, label %211, label %209

292:                                              ; preds = %282, %211
  %293 = phi i8* [ %137, %211 ], [ %286, %282 ]
  %294 = phi i64 [ %138, %211 ], [ %288, %282 ]
  %295 = phi i8 [ 0, %211 ], [ 1, %282 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %127) #14
  %296 = call i32 @closedir(%struct.__dirstream* nonnull %149) #14
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %303, label %298

298:                                              ; preds = %292, %214
  %299 = load i32, i32* %191, align 4, !tbaa !11
  %300 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.45, i64 0, i64 0), i32 5) #14
  %301 = call fastcc i8* @nth_parent(i64 %139) #14
  %302 = call i8* @quote(i8* %301) #14
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %299, i8* %300, i8* %302) #14
  unreachable

303:                                              ; preds = %292
  %304 = icmp eq i8 %295, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %303
  %306 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.46, i64 0, i64 0), i32 5) #14
  %307 = call fastcc i8* @nth_parent(i64 %139) #14
  %308 = call i8* @quote(i8* %307) #14
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %306, i8* %308) #14
  unreachable

309:                                              ; preds = %303
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %109, i8* nonnull align 8 %125, i64 144, i1 false) #14, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %125) #14
  br label %136

310:                                              ; preds = %143
  %311 = load i8, i8* %137, align 1, !tbaa !13
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %313, label %332

313:                                              ; preds = %310
  %314 = ptrtoint i8* %137 to i64
  %315 = load i64, i64* %130, align 8, !tbaa !21
  %316 = icmp eq i64 %315, %314
  %317 = inttoptr i64 %315 to i8*
  br i1 %316, label %318, label %329

318:                                              ; preds = %313
  %319 = load i64, i64* %101, align 8, !tbaa !19
  %320 = add i64 %319, 1
  %321 = icmp ugt i64 %320, 4611686018427387903
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  call void @xalloc_die() #16
  unreachable

323:                                              ; preds = %318
  %324 = shl i64 %320, 1
  %325 = call noalias i8* @xmalloc(i64 %324) #14
  %326 = getelementptr inbounds i8, i8* %325, i64 %324
  %327 = sub nsw i64 0, %319
  %328 = getelementptr inbounds i8, i8* %326, i64 %327
  store i8* %328, i8** %106, align 8, !tbaa !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %328, i8* align 1 %317, i64 %319, i1 false) #14
  call void @free(i8* %317) #14
  store i8* %325, i8** %103, align 8, !tbaa !21
  store i64 %324, i64* %101, align 8, !tbaa !19
  br label %329

329:                                              ; preds = %323, %313
  %330 = phi i8* [ %328, %323 ], [ %137, %313 ]
  %331 = getelementptr inbounds i8, i8* %330, i64 -1
  store i8* %331, i8** %106, align 8, !tbaa !22
  store i8 47, i8* %331, align 1, !tbaa !13
  br label %332

332:                                              ; preds = %329, %310
  %333 = phi i8* [ %137, %310 ], [ %331, %329 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %109) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %107) #14
  %334 = call i32 @puts(i8* nonnull %333)
  %335 = load i8*, i8** %103, align 8, !tbaa !21
  call void @free(i8* %335) #14
  call void @free(i8* nonnull %99) #14
  br label %336

336:                                              ; preds = %332, %96, %91
  ret i32 0
}

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) local_unnamed_addr #1

declare dso_local void @error(i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %struct.stat*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare dso_local noalias %struct.__dirstream* @opendir(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noalias i8* @nth_parent(i64) unnamed_addr #7 {
  %2 = icmp ugt i64 %0, 3074457345618258602
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @xalloc_die() #16
  unreachable

4:                                                ; preds = %1
  %5 = mul i64 %0, 3
  %6 = tail call noalias i8* @xmalloc(i64 %5) #14
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = add i64 %0, -1
  %10 = and i64 %0, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = sub i64 %0, %10
  br label %27

14:                                               ; preds = %27, %8
  %15 = phi i8* [ undef, %8 ], [ %33, %27 ]
  %16 = phi i8* [ %6, %8 ], [ %33, %27 ]
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %18, %14
  %19 = phi i8* [ %21, %18 ], [ %16, %14 ]
  %20 = phi i64 [ %22, %18 ], [ %10, %14 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i64 0, i64 0), i64 3, i1 false)
  %21 = getelementptr inbounds i8, i8* %19, i64 3
  %22 = add i64 %20, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %18, !llvm.loop !31

24:                                               ; preds = %18, %14, %4
  %25 = phi i8* [ %6, %4 ], [ %15, %14 ], [ %21, %18 ]
  %26 = getelementptr inbounds i8, i8* %25, i64 -1
  store i8 0, i8* %26, align 1, !tbaa !13
  ret i8* %6

27:                                               ; preds = %27, %12
  %28 = phi i8* [ %6, %12 ], [ %33, %27 ]
  %29 = phi i64 [ %13, %12 ], [ %34, %27 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i64 0, i64 0), i64 3, i1 false)
  %30 = getelementptr inbounds i8, i8* %28, i64 3
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %30, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i64 0, i64 0), i64 3, i1 false)
  %31 = getelementptr inbounds i8, i8* %28, i64 6
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %31, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i64 0, i64 0), i64 3, i1 false)
  %32 = getelementptr inbounds i8, i8* %28, i64 9
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %32, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i64 0, i64 0), i64 3, i1 false)
  %33 = getelementptr inbounds i8, i8* %28, i64 12
  %34 = add i64 %29, -4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %14, label %27
}

; Function Attrs: nounwind
declare dso_local i32 @dirfd(%struct.__dirstream*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @fchdir(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @__fxstat(i32, i32, %struct.stat*) local_unnamed_addr #1

declare dso_local %struct.dirent* @readdir(%struct.__dirstream*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @closedir(%struct.__dirstream* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__lxstat(i32, i8*, %struct.stat*) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @close_stdout() #7 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %2 = tail call i32 @close_stream(%struct._IO_FILE* %1) #14
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %0
  %5 = load i8, i8* @ignore_EPIPE, align 1, !tbaa !33, !range !35
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32* @__errno_location() #18
  %9 = load i32, i32* %8, align 4, !tbaa !11
  %10 = icmp eq i32 %9, 32
  br i1 %10, label %22, label %11

11:                                               ; preds = %7, %4
  %12 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.51, i64 0, i64 0), i32 5) #14
  %13 = load i8*, i8** @file_name, align 8, !tbaa !4
  %14 = icmp eq i8* %13, null
  %15 = tail call i32* @__errno_location() #18
  %16 = load i32, i32* %15, align 4, !tbaa !11
  br i1 %14, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call i8* @quotearg_colon(i8* nonnull %13) #14
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.52, i64 0, i64 0), i8* %18, i8* %12) #14
  br label %20

19:                                               ; preds = %11
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.53, i64 0, i64 0), i8* %12) #14
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, i32* @exit_failure, align 4, !tbaa !11
  tail call void @_exit(i32 %21) #16
  unreachable

22:                                               ; preds = %7, %0
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %24 = tail call i32 @close_stream(%struct._IO_FILE* %23) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load volatile i32, i32* @exit_failure, align 4, !tbaa !11
  tail call void @_exit(i32 %27) #16
  unreachable

28:                                               ; preds = %22
  ret void
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @set_program_name(i8*) #7 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.58, i64 0, i64 0), i64 55, i64 1, %struct._IO_FILE* %4) #19
  tail call void @abort() #16
  unreachable

6:                                                ; preds = %1
  %7 = tail call i8* @strrchr(i8* nonnull %0, i32 47) #15
  %8 = icmp eq i8* %7, null
  %9 = getelementptr inbounds i8, i8* %7, i64 1
  %10 = select i1 %8, i8* %0, i8* %9
  %11 = ptrtoint i8* %10 to i64
  %12 = ptrtoint i8* %0 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 6
  br i1 %14, label %15, label %24

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, i8* %10, i64 -7
  %17 = tail call i32 @strncmp(i8* nonnull %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.59, i64 0, i64 0), i64 7) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = tail call i32 @strncmp(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.60, i64 0, i64 0), i64 3) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, i8* %10, i64 3
  store i8* %23, i8** @program_invocation_short_name, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %22, %19, %15, %6
  %25 = phi i8* [ %23, %22 ], [ %10, %19 ], [ %0, %15 ], [ %0, %6 ]
  store i8* %25, i8** @program_name, align 8, !tbaa !4
  store i8* %25, i8** @program_invocation_name, align 8, !tbaa !4
  ret void
}

; Function Attrs: nofree nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #11

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #6

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_style(i32, i8*) #7 {
  %3 = alloca %struct.quoting_options, align 8
  %4 = bitcast %struct.quoting_options* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %4) #14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 56, i1 false) #14, !alias.scope !36
  %5 = icmp eq i32 %0, 10
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @abort() #16, !noalias !36
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 0
  store i32 %0, i32* %8, align 8, !tbaa !39, !alias.scope !36
  %9 = call fastcc i8* @quotearg_n_options(i32 0, i8* %1, i64 -1, %struct.quoting_options* nonnull %3) #14
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %4) #14
  ret i8* %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) unnamed_addr #7 {
  %5 = tail call i32* @__errno_location() #18
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !tbaa !4
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @abort() #16
  unreachable

10:                                               ; preds = %4
  %11 = load i32, i32* @nslots, align 4, !tbaa !11
  %12 = icmp sgt i32 %11, %0
  br i1 %12, label %49, label %13

13:                                               ; preds = %10
  %14 = icmp eq %struct.slotvec* %7, @slotvec0
  %15 = icmp eq i32 %0, 2147483647
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @xalloc_die() #16
  unreachable

17:                                               ; preds = %13
  %18 = select i1 %14, %struct.slotvec* null, %struct.slotvec* %7
  %19 = bitcast %struct.slotvec* %18 to i8*
  %20 = add nuw nsw i32 %0, 1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call i8* @xrealloc(i8* %19, i64 %22) #14
  %24 = bitcast i8* %23 to %struct.slotvec*
  store i8* %23, i8** bitcast (%struct.slotvec** @slotvec to i8**), align 8, !tbaa !4
  br i1 %14, label %25, label %26

25:                                               ; preds = %17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !tbaa.struct !41
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i32, i32* @nslots, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %24, i64 %28
  %30 = bitcast %struct.slotvec* %29 to i8*
  %31 = sub nsw i32 %20, %27
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 4
  %34 = trunc i64 %32 to i32
  %35 = mul i32 %34, 4
  %36 = add i32 %35, 4
  %37 = trunc i64 %32 to i32
  %38 = mul i32 %37, 2
  %39 = add i32 %38, 3
  %40 = mul i32 %36, %36
  %41 = mul i32 %39, %39
  %42 = mul i32 %41, 34
  %43 = sub i32 %40, %42
  %44 = mul i32 %43, 2
  %45 = add i32 %44, 2
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %26
  ret i8* null

48:                                               ; preds = %26
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %30, i8 0, i64 %33, i1 false)
  store i32 %20, i32* @nslots, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %48, %10
  %50 = phi %struct.slotvec* [ %24, %48 ], [ %7, %10 ]
  %51 = sext i32 %0 to i64
  %52 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %50, i64 %51, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !42
  %54 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %50, i64 %51, i32 1
  %55 = load i8*, i8** %54, align 8, !tbaa !44
  %56 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !45
  %58 = or i32 %57, 1
  %59 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 0
  %60 = load i32, i32* %59, align 8, !tbaa !39
  %61 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 2, i64 0
  %62 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 3
  %63 = load i8*, i8** %62, align 8, !tbaa !46
  %64 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 4
  %65 = load i8*, i8** %64, align 8, !tbaa !47
  %66 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %55, i64 %53, i8* %1, i64 %2, i32 %60, i32 %58, i32* nonnull %61, i8* %63, i8* %65)
  %67 = icmp ugt i64 %53, %66
  br i1 %67, label %78, label %68

68:                                               ; preds = %49
  %69 = add i64 %66, 1
  store i64 %69, i64* %52, align 8, !tbaa !42
  %70 = icmp eq i8* %55, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0)
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  tail call void @free(i8* %55) #14
  br label %72

72:                                               ; preds = %71, %68
  %73 = tail call noalias i8* @xmalloc(i64 %69) #14
  store i8* %73, i8** %54, align 8, !tbaa !44
  %74 = load i32, i32* %59, align 8, !tbaa !39
  %75 = load i8*, i8** %62, align 8, !tbaa !46
  %76 = load i8*, i8** %64, align 8, !tbaa !47
  %77 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %73, i64 %69, i8* %1, i64 %2, i32 %74, i32 %58, i32* nonnull %61, i8* %75, i8* %76)
  br label %78

78:                                               ; preds = %72, %49
  %79 = phi i8* [ %73, %72 ], [ %55, %49 ]
  store i32 %6, i32* %5, align 4, !tbaa !11
  ret i8* %79
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32* readonly, i8* readonly, i8* readonly) unnamed_addr #7 {
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %struct.__mbstate_t*
  %12 = alloca i32, align 4
  %13 = tail call i64 @__ctype_get_mb_cur_max() #14
  %14 = icmp eq i64 %13, 1
  %15 = lshr i32 %5, 1
  %16 = trunc i32 %15 to i8
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, i8* %2, i64 1
  %19 = and i32 %5, 4
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %5, 1
  %22 = icmp eq i32 %21, 0
  %23 = bitcast i64* %10 to i8*
  %24 = bitcast i32* %12 to i8*
  %25 = icmp eq i32* %6, null
  br label %26

26:                                               ; preds = %802, %9
  %27 = phi i32 [ %4, %9 ], [ 2, %802 ]
  %28 = phi i8* [ %7, %9 ], [ %94, %802 ]
  %29 = phi i8* [ %8, %9 ], [ %95, %802 ]
  %30 = phi i64 [ 0, %9 ], [ %125, %802 ]
  %31 = phi i8* [ null, %9 ], [ %97, %802 ]
  %32 = phi i64 [ 0, %9 ], [ %98, %802 ]
  %33 = phi i8 [ 0, %9 ], [ %99, %802 ]
  %34 = phi i64 [ %3, %9 ], [ %786, %802 ]
  %35 = phi i8 [ %17, %9 ], [ %100, %802 ]
  %36 = phi i8 [ 0, %9 ], [ %127, %802 ]
  %37 = phi i8 [ 0, %9 ], [ %128, %802 ]
  %38 = phi i8 [ 1, %9 ], [ %129, %802 ]
  %39 = phi i64 [ %1, %9 ], [ %125, %802 ]
  switch i32 %27, label %91 [
    i32 6, label %40
    i32 5, label %41
    i32 7, label %92
    i32 0, label %90
    i32 2, label %82
    i32 4, label %76
    i32 3, label %73
    i32 1, label %74
    i32 10, label %50
    i32 8, label %47
    i32 9, label %47
  ]

40:                                               ; preds = %26
  br label %92

41:                                               ; preds = %26
  %42 = and i8 %35, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %92

44:                                               ; preds = %41
  %45 = icmp eq i64 %39, 0
  br i1 %45, label %92, label %46

46:                                               ; preds = %44
  store i8 34, i8* %0, align 1, !tbaa !13
  br label %92

47:                                               ; preds = %26, %26
  %48 = call fastcc i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.65, i64 0, i64 0), i32 %27)
  %49 = call fastcc i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.66, i64 0, i64 0), i32 %27)
  br label %50

50:                                               ; preds = %47, %26
  %51 = phi i8* [ %48, %47 ], [ %28, %26 ]
  %52 = phi i8* [ %49, %47 ], [ %29, %26 ]
  %53 = and i8 %35, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = load i8, i8* %51, align 1, !tbaa !13
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %65, %55
  %59 = phi i8 [ %68, %65 ], [ %56, %55 ]
  %60 = phi i8* [ %67, %65 ], [ %51, %55 ]
  %61 = phi i64 [ %66, %65 ], [ 0, %55 ]
  %62 = icmp ult i64 %61, %39
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, i8* %0, i64 %61
  store i8 %59, i8* %64, align 1, !tbaa !13
  br label %65

65:                                               ; preds = %63, %58
  %66 = add i64 %61, 1
  %67 = getelementptr inbounds i8, i8* %60, i64 1
  %68 = load i8, i8* %67, align 1, !tbaa !13
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %58

70:                                               ; preds = %65, %55, %50
  %71 = phi i64 [ 0, %50 ], [ 0, %55 ], [ %66, %65 ]
  %72 = call i64 @strlen(i8* %52) #15
  br label %92

73:                                               ; preds = %26
  br label %74

74:                                               ; preds = %73, %26
  %75 = phi i8 [ %33, %26 ], [ 1, %73 ]
  br label %76

76:                                               ; preds = %74, %26
  %77 = phi i8 [ %33, %26 ], [ %75, %74 ]
  %78 = phi i8 [ %35, %26 ], [ 1, %74 ]
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  %81 = select i1 %80, i8 1, i8 %77
  br label %82

82:                                               ; preds = %76, %26
  %83 = phi i8 [ %33, %26 ], [ %81, %76 ]
  %84 = phi i8 [ %35, %26 ], [ %78, %76 ]
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = icmp eq i64 %39, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %87
  store i8 39, i8* %0, align 1, !tbaa !13
  br label %92

90:                                               ; preds = %26
  br label %92

91:                                               ; preds = %26
  call void @abort() #16
  unreachable

92:                                               ; preds = %90, %89, %87, %82, %70, %46, %44, %41, %40, %26
  %93 = phi i32 [ 0, %90 ], [ %27, %70 ], [ 5, %46 ], [ 5, %44 ], [ 5, %41 ], [ %27, %26 ], [ 2, %89 ], [ 2, %87 ], [ 2, %82 ], [ 5, %40 ]
  %94 = phi i8* [ %28, %90 ], [ %51, %70 ], [ %28, %46 ], [ %28, %44 ], [ %28, %41 ], [ %28, %26 ], [ %28, %89 ], [ %28, %87 ], [ %28, %82 ], [ %28, %40 ]
  %95 = phi i8* [ %29, %90 ], [ %52, %70 ], [ %29, %46 ], [ %29, %44 ], [ %29, %41 ], [ %29, %26 ], [ %29, %89 ], [ %29, %87 ], [ %29, %82 ], [ %29, %40 ]
  %96 = phi i64 [ 0, %90 ], [ %71, %70 ], [ 1, %46 ], [ 1, %44 ], [ 0, %41 ], [ 0, %26 ], [ 1, %89 ], [ 1, %87 ], [ 0, %82 ], [ 0, %40 ]
  %97 = phi i8* [ %31, %90 ], [ %52, %70 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.67, i64 0, i64 0), %46 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.67, i64 0, i64 0), %44 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.67, i64 0, i64 0), %41 ], [ %31, %26 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.66, i64 0, i64 0), %89 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.66, i64 0, i64 0), %87 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.66, i64 0, i64 0), %82 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.67, i64 0, i64 0), %40 ]
  %98 = phi i64 [ %32, %90 ], [ %72, %70 ], [ 1, %46 ], [ 1, %44 ], [ 1, %41 ], [ %32, %26 ], [ 1, %89 ], [ 1, %87 ], [ 1, %82 ], [ 1, %40 ]
  %99 = phi i8 [ %33, %90 ], [ 1, %70 ], [ 1, %46 ], [ 1, %44 ], [ 1, %41 ], [ 1, %26 ], [ %83, %89 ], [ %83, %87 ], [ %83, %82 ], [ 1, %40 ]
  %100 = phi i8 [ 0, %90 ], [ %35, %70 ], [ %35, %46 ], [ %35, %44 ], [ %35, %41 ], [ 0, %26 ], [ %84, %89 ], [ %84, %87 ], [ %84, %82 ], [ 1, %40 ]
  %101 = and i8 %99, 1
  %102 = icmp ne i8 %101, 0
  %103 = icmp ne i32 %93, 2
  %104 = and i1 %103, %102
  %105 = icmp ne i64 %98, 0
  %106 = and i1 %105, %104
  %107 = icmp ugt i64 %98, 1
  %108 = and i8 %100, 1
  %109 = icmp eq i8 %108, 0
  %110 = icmp eq i32 %93, 2
  %111 = or i1 %103, %109
  %112 = icmp ne i8 %108, 0
  %113 = and i1 %110, %112
  %114 = xor i1 %102, true
  %115 = xor i1 %104, true
  %116 = and i1 %109, %115
  %117 = or i1 %25, %116
  %118 = and i8 %99, %100
  %119 = and i8 %118, 1
  %120 = icmp ne i8 %119, 0
  %121 = and i1 %120, %105
  br label %122

122:                                              ; preds = %775, %92
  %123 = phi i64 [ 0, %92 ], [ %784, %775 ]
  %124 = phi i64 [ %96, %92 ], [ %777, %775 ]
  %125 = phi i64 [ %30, %92 ], [ %778, %775 ]
  %126 = phi i64 [ %34, %92 ], [ %779, %775 ]
  %127 = phi i8 [ %36, %92 ], [ %780, %775 ]
  %128 = phi i8 [ %37, %92 ], [ %781, %775 ]
  %129 = phi i8 [ %38, %92 ], [ %782, %775 ]
  %130 = phi i64 [ %39, %92 ], [ %783, %775 ]
  %131 = icmp eq i64 %126, -1
  br i1 %131, label %132, label %136

132:                                              ; preds = %122
  %133 = getelementptr inbounds i8, i8* %2, i64 %123
  %134 = load i8, i8* %133, align 1, !tbaa !13
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %785, label %138

136:                                              ; preds = %122
  %137 = icmp eq i64 %123, %126
  br i1 %137, label %785, label %138

138:                                              ; preds = %136, %132
  br i1 %106, label %139, label %154

139:                                              ; preds = %138
  %140 = add i64 %123, %98
  %141 = and i1 %107, %131
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call i64 @strlen(i8* %2) #15
  br label %144

144:                                              ; preds = %142, %139
  %145 = phi i64 [ %143, %142 ], [ %126, %139 ]
  %146 = icmp ugt i64 %140, %145
  br i1 %146, label %154, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, i8* %2, i64 %123
  %149 = call i32 @bcmp(i8* %148, i8* %97, i64 %98)
  %150 = icmp ne i32 %149, 0
  %151 = or i1 %150, %109
  %152 = xor i1 %150, true
  %153 = zext i1 %152 to i8
  br i1 %151, label %154, label %838

154:                                              ; preds = %147, %144, %138
  %155 = phi i64 [ %145, %147 ], [ %145, %144 ], [ %126, %138 ]
  %156 = phi i8 [ %153, %147 ], [ 0, %144 ], [ 0, %138 ]
  %157 = getelementptr inbounds i8, i8* %2, i64 %123
  %158 = load i8, i8* %157, align 1, !tbaa !13
  switch i8 %158, label %361 [
    i8 0, label %159
    i8 63, label %265
    i8 7, label %327
    i8 8, label %317
    i8 12, label %318
    i8 10, label %325
    i8 13, label %319
    i8 9, label %320
    i8 11, label %321
    i8 92, label %322
    i8 123, label %329
    i8 125, label %329
    i8 35, label %333
    i8 126, label %333
    i8 32, label %335
    i8 33, label %336
    i8 34, label %336
    i8 36, label %336
    i8 38, label %336
    i8 40, label %336
    i8 41, label %336
    i8 42, label %336
    i8 59, label %336
    i8 60, label %336
    i8 61, label %336
    i8 62, label %336
    i8 91, label %336
    i8 94, label %336
    i8 96, label %336
    i8 124, label %336
    i8 39, label %338
    i8 37, label %639
    i8 43, label %639
    i8 44, label %639
    i8 45, label %639
    i8 46, label %639
    i8 47, label %639
    i8 48, label %639
    i8 49, label %639
    i8 50, label %639
    i8 51, label %639
    i8 52, label %639
    i8 53, label %639
    i8 54, label %639
    i8 55, label %639
    i8 56, label %639
    i8 57, label %639
    i8 58, label %639
    i8 65, label %639
    i8 66, label %639
    i8 67, label %639
    i8 68, label %639
    i8 69, label %639
    i8 70, label %639
    i8 71, label %639
    i8 72, label %639
    i8 73, label %639
    i8 74, label %639
    i8 75, label %639
    i8 76, label %639
    i8 77, label %639
    i8 78, label %639
    i8 79, label %639
    i8 80, label %639
    i8 81, label %639
    i8 82, label %639
    i8 83, label %639
    i8 84, label %639
    i8 85, label %639
    i8 86, label %639
    i8 87, label %639
    i8 88, label %639
    i8 89, label %639
    i8 90, label %639
    i8 93, label %639
    i8 95, label %639
    i8 97, label %639
    i8 98, label %639
    i8 99, label %639
    i8 100, label %639
    i8 101, label %639
    i8 102, label %639
    i8 103, label %639
    i8 104, label %639
    i8 105, label %639
    i8 106, label %639
    i8 107, label %639
    i8 108, label %639
    i8 109, label %639
    i8 110, label %639
    i8 111, label %639
    i8 112, label %639
    i8 113, label %639
    i8 114, label %639
    i8 115, label %639
    i8 116, label %639
    i8 117, label %639
    i8 118, label %639
    i8 119, label %639
    i8 120, label %639
    i8 121, label %639
    i8 122, label %639
  ]

159:                                              ; preds = %154
  br i1 %102, label %160, label %264

160:                                              ; preds = %159
  br i1 %109, label %161, label %829

161:                                              ; preds = %160
  %162 = and i8 %127, 1
  %163 = icmp eq i8 %162, 0
  %164 = and i1 %110, %163
  br i1 %164, label %165, label %207

165:                                              ; preds = %161
  %166 = icmp ult i64 %124, %130
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, i8* %0, i64 %124
  store i8 39, i8* %168, align 1, !tbaa !13
  br label %169

169:                                              ; preds = %167, %165
  %170 = add i64 %124, 1
  %171 = trunc i64 %124 to i32
  %172 = add i32 %171, -4
  %173 = trunc i64 1 to i32
  %174 = mul i32 %173, 4
  %175 = add i32 %174, 1
  %176 = mul i32 %172, %172
  %177 = mul i32 %175, %175
  %178 = add i32 %176, %177
  %179 = mul i32 %172, %175
  %180 = mul i32 %179, 2
  %181 = sub i32 %178, %180
  %182 = mul i32 %181, -2
  %183 = add i32 %182, -1
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %186

185:                                              ; preds = %169
  ret i64 0

186:                                              ; preds = %169
  %187 = icmp ult i64 %170, %130
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = getelementptr inbounds i8, i8* %0, i64 %170
  store i8 36, i8* %189, align 1, !tbaa !13
  br label %190

190:                                              ; preds = %188, %186
  %191 = add i64 %124, 2
  %192 = icmp ult i64 %191, %130
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, i8* %0, i64 %191
  store i8 39, i8* %194, align 1, !tbaa !13
  br label %195

195:                                              ; preds = %193, %190
  %196 = trunc i64 3 to i32
  %197 = add i32 %196, 3
  %198 = mul i32 %197, %197
  %199 = sub i32 %198, %197
  %200 = srem i32 %199, 2
  %201 = mul i32 %200, 5
  %202 = add i32 %201, 5
  %203 = icmp eq i32 %202, 5
  br i1 %203, label %205, label %204

204:                                              ; preds = %195
  ret i64 0

205:                                              ; preds = %195
  %206 = add i64 %124, 3
  br label %207

207:                                              ; preds = %205, %161
  %208 = phi i64 [ %206, %205 ], [ %124, %161 ]
  %209 = phi i8 [ 1, %205 ], [ %127, %161 ]
  %210 = icmp ult i64 %208, %130
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, i8* %0, i64 %208
  store i8 92, i8* %212, align 1, !tbaa !13
  br label %213

213:                                              ; preds = %211, %207
  %214 = trunc i64 %208 to i32
  %215 = mul i32 %214, 3
  %216 = add i32 %215, 4
  %217 = trunc i64 %208 to i32
  %218 = mul i32 %217, -4
  %219 = add i32 %218, 2
  %220 = mul i32 %216, %216
  %221 = mul i32 %220, 7
  %222 = sub i32 %221, 1
  %223 = mul i32 %219, %219
  %224 = sub i32 %222, %223
  %225 = add i32 %224, -3
  %226 = icmp ne i32 %225, -3
  br i1 %226, label %228, label %227

227:                                              ; preds = %213
  ret i64 0

228:                                              ; preds = %213
  %229 = add i64 %208, 1
  br i1 %103, label %230, label %639

230:                                              ; preds = %228
  %231 = add i64 %123, 1
  %232 = icmp ult i64 %231, %155
  br i1 %232, label %233, label %639

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, i8* %2, i64 %231
  %235 = load i8, i8* %234, align 1, !tbaa !13
  %236 = add i8 %235, -48
  %237 = icmp ult i8 %236, 10
  br i1 %237, label %238, label %639

238:                                              ; preds = %233
  %239 = icmp ult i64 %229, %130
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, i8* %0, i64 %229
  store i8 48, i8* %241, align 1, !tbaa !13
  br label %242

242:                                              ; preds = %240, %238
  %243 = add i64 %208, 2
  %244 = trunc i64 2 to i32
  %245 = mul i32 %244, -5
  %246 = add i32 %245, 1
  %247 = trunc i64 2 to i32
  %248 = add i32 %247, 3
  %249 = mul i32 %246, %246
  %250 = mul i32 %249, 7
  %251 = sub i32 %250, 1
  %252 = mul i32 %248, %248
  %253 = sub i32 %251, %252
  %254 = mul i32 %253, -2
  %255 = add i32 %254, 1
  %256 = icmp ne i32 %255, 1
  br i1 %256, label %258, label %257

257:                                              ; preds = %242
  ret i64 0

258:                                              ; preds = %242
  %259 = icmp ult i64 %243, %130
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  %261 = getelementptr inbounds i8, i8* %0, i64 %243
  store i8 48, i8* %261, align 1, !tbaa !13
  br label %262

262:                                              ; preds = %260, %258
  %263 = add i64 %208, 3
  br label %639

264:                                              ; preds = %159
  br i1 %22, label %639, label %775

265:                                              ; preds = %154
  switch i32 %93, label %639 [
    i32 2, label %266
    i32 5, label %267
  ]

266:                                              ; preds = %265
  br i1 %109, label %639, label %833

267:                                              ; preds = %265
  br i1 %20, label %639, label %268

268:                                              ; preds = %267
  %269 = add i64 %123, 2
  %270 = trunc i64 %123 to i32
  %271 = add i32 %270, 5
  %272 = trunc i64 %123 to i32
  %273 = mul i32 %272, 3
  %274 = add i32 %273, -3
  %275 = mul i32 %271, %271
  %276 = mul i32 %274, %274
  %277 = add i32 %275, %276
  %278 = mul i32 %271, %274
  %279 = mul i32 %278, 2
  %280 = sub i32 %277, %279
  %281 = add i32 %280, 1
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %284

283:                                              ; preds = %268
  ret i64 0

284:                                              ; preds = %268
  %285 = icmp ult i64 %269, %155
  br i1 %285, label %286, label %639

286:                                              ; preds = %284
  %287 = add i64 %123, 1
  %288 = getelementptr inbounds i8, i8* %2, i64 %287
  %289 = load i8, i8* %288, align 1, !tbaa !13
  %290 = icmp eq i8 %289, 63
  br i1 %290, label %291, label %639

291:                                              ; preds = %286
  %292 = getelementptr inbounds i8, i8* %2, i64 %269
  %293 = load i8, i8* %292, align 1, !tbaa !13
  %294 = sext i8 %293 to i32
  switch i32 %294, label %639 [
    i32 33, label %295
    i32 39, label %295
    i32 40, label %295
    i32 41, label %295
    i32 45, label %295
    i32 47, label %295
    i32 60, label %295
    i32 61, label %295
    i32 62, label %295
  ]

295:                                              ; preds = %291, %291, %291, %291, %291, %291, %291, %291, %291
  br i1 %109, label %296, label %838

296:                                              ; preds = %295
  %297 = icmp ult i64 %124, %130
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  %299 = getelementptr inbounds i8, i8* %0, i64 %124
  store i8 63, i8* %299, align 1, !tbaa !13
  br label %300

300:                                              ; preds = %298, %296
  %301 = add i64 %124, 1
  %302 = icmp ult i64 %301, %130
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = getelementptr inbounds i8, i8* %0, i64 %301
  store i8 34, i8* %304, align 1, !tbaa !13
  br label %305

305:                                              ; preds = %303, %300
  %306 = add i64 %124, 2
  %307 = icmp ult i64 %306, %130
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = getelementptr inbounds i8, i8* %0, i64 %306
  store i8 34, i8* %309, align 1, !tbaa !13
  br label %310

310:                                              ; preds = %308, %305
  %311 = add i64 %124, 3
  %312 = icmp ult i64 %311, %130
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, i8* %0, i64 %311
  store i8 63, i8* %314, align 1, !tbaa !13
  br label %315

315:                                              ; preds = %313, %310
  %316 = add i64 %124, 4
  br label %639

317:                                              ; preds = %154
  br label %327

318:                                              ; preds = %154
  br label %327

319:                                              ; preds = %154
  br label %325

320:                                              ; preds = %154
  br label %325

321:                                              ; preds = %154
  br label %327

322:                                              ; preds = %154
  br i1 %110, label %323, label %324

323:                                              ; preds = %322
  br i1 %109, label %730, label %833

324:                                              ; preds = %322
  br i1 %121, label %730, label %325

325:                                              ; preds = %324, %320, %319, %154
  %326 = phi i8 [ 92, %324 ], [ 116, %320 ], [ 114, %319 ], [ 110, %154 ]
  br i1 %111, label %327, label %833

327:                                              ; preds = %325, %321, %318, %317, %154
  %328 = phi i8 [ %326, %325 ], [ 118, %321 ], [ 102, %318 ], [ 98, %317 ], [ 97, %154 ]
  br i1 %102, label %664, label %639

329:                                              ; preds = %154, %154
  switch i64 %155, label %639 [
    i64 -1, label %330
    i64 1, label %333
  ]

330:                                              ; preds = %329
  %331 = load i8, i8* %18, align 1, !tbaa !13
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %333, label %639

333:                                              ; preds = %330, %329, %154, %154
  %334 = icmp eq i64 %123, 0
  br i1 %334, label %335, label %639

335:                                              ; preds = %333, %154
  br label %336

336:                                              ; preds = %335, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154
  %337 = phi i8 [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 1, %335 ]
  br i1 %111, label %639, label %833

338:                                              ; preds = %154
  br i1 %110, label %339, label %639

339:                                              ; preds = %338
  br i1 %109, label %340, label %833

340:                                              ; preds = %339
  %341 = icmp eq i64 %130, 0
  %342 = icmp ne i64 %125, 0
  %343 = or i1 %342, %341
  %344 = select i1 %343, i64 %125, i64 %130
  %345 = select i1 %343, i64 %130, i64 0
  %346 = icmp ult i64 %124, %345
  br i1 %346, label %347, label %349

347:                                              ; preds = %340
  %348 = getelementptr inbounds i8, i8* %0, i64 %124
  store i8 39, i8* %348, align 1, !tbaa !13
  br label %349

349:                                              ; preds = %347, %340
  %350 = add i64 %124, 1
  %351 = icmp ult i64 %350, %345
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, i8* %0, i64 %350
  store i8 92, i8* %353, align 1, !tbaa !13
  br label %354

354:                                              ; preds = %352, %349
  %355 = add i64 %124, 2
  %356 = icmp ult i64 %355, %345
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, i8* %0, i64 %355
  store i8 39, i8* %358, align 1, !tbaa !13
  br label %359

359:                                              ; preds = %357, %354
  %360 = add i64 %124, 3
  br label %639

361:                                              ; preds = %154
  br i1 %14, label %362, label %388

362:                                              ; preds = %361
  %363 = tail call i16** @__ctype_b_loc() #18
  %364 = load i16*, i16** %363, align 8, !tbaa !4
  %365 = zext i8 %158 to i64
  %366 = getelementptr inbounds i16, i16* %364, i64 %365
  %367 = load i16, i16* %366, align 2, !tbaa !48
  %368 = lshr i16 %367, 14
  %369 = sext i16 %367 to i32
  %370 = mul i32 %369, 2
  %371 = add i32 %370, -3
  %372 = sext i16 %367 to i32
  %373 = mul i32 %372, -3
  %374 = add i32 %373, 4
  %375 = mul i32 %371, %371
  %376 = mul i32 %374, %374
  %377 = add i32 %375, %376
  %378 = mul i32 %371, %374
  %379 = mul i32 %378, 2
  %380 = sub i32 %377, %379
  %381 = mul i32 %380, 4
  %382 = add i32 %381, 1
  %383 = icmp ne i32 %382, -3
  br i1 %383, label %385, label %384

384:                                              ; preds = %362
  ret i64 0

385:                                              ; preds = %362
  %386 = trunc i16 %368 to i8
  %387 = and i8 %386, 1
  br label %455

388:                                              ; preds = %361
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #14
  store i64 0, i64* %10, align 8
  %389 = icmp eq i64 %155, -1
  br i1 %389, label %390, label %392

390:                                              ; preds = %388
  %391 = call i64 @strlen(i8* nonnull %2) #15
  br label %392

392:                                              ; preds = %390, %388
  %393 = phi i64 [ %391, %390 ], [ %155, %388 ]
  br label %394

394:                                              ; preds = %443, %392
  %395 = phi i64 [ 0, %392 ], [ %448, %443 ]
  %396 = phi i8 [ 1, %392 ], [ %447, %443 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #14
  %397 = add i64 %395, %123
  %398 = getelementptr inbounds i8, i8* %2, i64 %397
  %399 = sub i64 %393, %397
  %400 = call i64 @rpl_mbrtowc(i32* nonnull %12, i8* %398, i64 %399, %struct.__mbstate_t* nonnull %11) #14
  switch i64 %400, label %427 [
    i64 0, label %439
    i64 -1, label %440
    i64 -2, label %401
  ]

401:                                              ; preds = %394
  %402 = icmp ugt i64 %393, %397
  br i1 %402, label %403, label %440

403:                                              ; preds = %425, %401
  %404 = phi i64 [ %411, %425 ], [ %397, %401 ]
  %405 = phi i64 [ %410, %425 ], [ %395, %401 ]
  %406 = getelementptr inbounds i8, i8* %2, i64 %404
  %407 = load i8, i8* %406, align 1, !tbaa !13
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %440, label %409

409:                                              ; preds = %403
  %410 = add i64 %405, 1
  %411 = add i64 %410, %123
  %412 = trunc i64 %405 to i32
  %413 = mul i32 %412, 5
  %414 = add i32 %413, -5
  %415 = trunc i64 %410 to i32
  %416 = add i32 %415, -1
  %417 = mul i32 %414, %414
  %418 = mul i32 %416, %416
  %419 = mul i32 %418, 34
  %420 = sub i32 %417, %419
  %421 = mul i32 %420, -3
  %422 = add i32 %421, -2
  %423 = icmp ne i32 %422, -5
  br i1 %423, label %425, label %424

424:                                              ; preds = %409
  ret i64 0

425:                                              ; preds = %409
  %426 = icmp ult i64 %411, %393
  br i1 %426, label %403, label %440

427:                                              ; preds = %394
  %428 = icmp ugt i64 %400, 1
  %429 = and i1 %113, %428
  br i1 %429, label %430, label %443

430:                                              ; preds = %436, %427
  %431 = phi i64 [ %437, %436 ], [ 1, %427 ]
  %432 = add i64 %431, %397
  %433 = getelementptr inbounds i8, i8* %2, i64 %432
  %434 = load i8, i8* %433, align 1, !tbaa !13
  %435 = sext i8 %434 to i32
  switch i32 %435, label %436 [
    i32 91, label %454
    i32 92, label %454
    i32 94, label %454
    i32 96, label %454
    i32 124, label %454
  ]

436:                                              ; preds = %430
  %437 = add nuw i64 %431, 1
  %438 = icmp eq i64 %437, %400
  br i1 %438, label %443, label %430

439:                                              ; preds = %394
  br label %440

440:                                              ; preds = %439, %425, %403, %401, %394
  %441 = phi i64 [ %395, %401 ], [ %395, %439 ], [ %395, %394 ], [ %405, %403 ], [ %410, %425 ]
  %442 = phi i8 [ 0, %401 ], [ %396, %439 ], [ 0, %394 ], [ 0, %403 ], [ 0, %425 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  br label %451

443:                                              ; preds = %436, %427
  %444 = load i32, i32* %12, align 4, !tbaa !11
  %445 = call i32 @iswprint(i32 %444) #14
  %446 = icmp eq i32 %445, 0
  %447 = select i1 %446, i8 0, i8 %396
  %448 = add i64 %400, %395
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  %449 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %11) #15
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %394, label %451

451:                                              ; preds = %443, %440
  %452 = phi i8 [ %442, %440 ], [ %447, %443 ]
  %453 = phi i64 [ %441, %440 ], [ %448, %443 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #14
  br label %455

454:                                              ; preds = %430, %430, %430, %430, %430
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #14
  br label %833

455:                                              ; preds = %451, %385
  %456 = phi i64 [ %155, %385 ], [ %393, %451 ]
  %457 = phi i64 [ 1, %385 ], [ %453, %451 ]
  %458 = phi i8 [ %387, %385 ], [ %452, %451 ]
  %459 = and i8 %458, 1
  %460 = icmp ne i8 %459, 0
  %461 = icmp ult i64 %457, 2
  %462 = or i1 %460, %114
  %463 = and i1 %461, %462
  br i1 %463, label %639, label %464

464:                                              ; preds = %455
  %465 = trunc i64 %457 to i32
  %466 = mul i32 %465, -3
  %467 = add i32 %466, 2
  %468 = mul i32 %467, %467
  %469 = sub i32 %468, %467
  %470 = srem i32 %469, 2
  %471 = mul i32 %470, 3
  %472 = add i32 %471, -3
  %473 = icmp ne i32 %472, -3
  br i1 %473, label %474, label %475

474:                                              ; preds = %464
  ret i64 0

475:                                              ; preds = %464
  %476 = add i64 %457, %123
  br label %477

477:                                              ; preds = %635, %475
  %478 = phi i64 [ %123, %475 ], [ %581, %635 ]
  %479 = phi i64 [ %124, %475 ], [ %636, %635 ]
  %480 = phi i8 [ %127, %475 ], [ %631, %635 ]
  %481 = phi i8 [ %158, %475 ], [ %638, %635 ]
  %482 = phi i8 [ %156, %475 ], [ %579, %635 ]
  %483 = phi i8 [ 0, %475 ], [ %580, %635 ]
  br i1 %462, label %551, label %484

484:                                              ; preds = %477
  br i1 %109, label %485, label %829

485:                                              ; preds = %484
  %486 = and i8 %480, 1
  %487 = icmp eq i8 %486, 0
  %488 = and i1 %110, %487
  br i1 %488, label %489, label %516

489:                                              ; preds = %485
  %490 = icmp ult i64 %479, %130
  br i1 %490, label %491, label %493

491:                                              ; preds = %489
  %492 = getelementptr inbounds i8, i8* %0, i64 %479
  store i8 39, i8* %492, align 1, !tbaa !13
  br label %493

493:                                              ; preds = %491, %489
  %494 = add i64 %479, 1
  %495 = icmp ult i64 %494, %130
  br i1 %495, label %496, label %498

496:                                              ; preds = %493
  %497 = getelementptr inbounds i8, i8* %0, i64 %494
  store i8 36, i8* %497, align 1, !tbaa !13
  br label %498

498:                                              ; preds = %496, %493
  %499 = add i64 %479, 2
  %500 = trunc i64 %479 to i32
  %501 = mul i32 %500, -2
  %502 = add i32 %501, 3
  %503 = mul i32 %502, %502
  %504 = sub i32 %503, %502
  %505 = srem i32 %504, 2
  %506 = mul i32 %505, 3
  %507 = add i32 %506, 4
  %508 = icmp eq i32 %507, 4
  br i1 %508, label %510, label %509

509:                                              ; preds = %498
  ret i64 0

510:                                              ; preds = %498
  %511 = icmp ult i64 %499, %130
  br i1 %511, label %512, label %514

512:                                              ; preds = %510
  %513 = getelementptr inbounds i8, i8* %0, i64 %499
  store i8 39, i8* %513, align 1, !tbaa !13
  br label %514

514:                                              ; preds = %512, %510
  %515 = add i64 %479, 3
  br label %516

516:                                              ; preds = %514, %485
  %517 = phi i64 [ %515, %514 ], [ %479, %485 ]
  %518 = phi i8 [ 1, %514 ], [ %480, %485 ]
  %519 = icmp ult i64 %517, %130
  br i1 %519, label %520, label %522

520:                                              ; preds = %516
  %521 = getelementptr inbounds i8, i8* %0, i64 %517
  store i8 92, i8* %521, align 1, !tbaa !13
  br label %522

522:                                              ; preds = %520, %516
  %523 = add i64 %517, 1
  %524 = icmp ult i64 %523, %130
  br i1 %524, label %525, label %529

525:                                              ; preds = %522
  %526 = lshr i8 %481, 6
  %527 = or i8 %526, 48
  %528 = getelementptr inbounds i8, i8* %0, i64 %523
  store i8 %527, i8* %528, align 1, !tbaa !13
  br label %529

529:                                              ; preds = %525, %522
  %530 = add i64 %517, 2
  %531 = icmp ult i64 %530, %130
  br i1 %531, label %532, label %537

532:                                              ; preds = %529
  %533 = lshr i8 %481, 3
  %534 = and i8 %533, 7
  %535 = or i8 %534, 48
  %536 = getelementptr inbounds i8, i8* %0, i64 %530
  store i8 %535, i8* %536, align 1, !tbaa !13
  br label %537

537:                                              ; preds = %532, %529
  %538 = add i64 %517, 3
  %539 = trunc i64 3 to i32
  %540 = mul i32 %539, -4
  %541 = add i32 %540, -3
  %542 = mul i32 %541, %541
  %543 = sub i32 %542, %541
  %544 = srem i32 %543, 2
  %545 = add i32 %544, -3
  %546 = icmp eq i32 %545, -3
  br i1 %546, label %548, label %547

547:                                              ; preds = %537
  ret i64 0

548:                                              ; preds = %537
  %549 = and i8 %481, 7
  %550 = or i8 %549, 48
  br label %575

551:                                              ; preds = %477
  %552 = and i8 %482, 1
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %575, label %554

554:                                              ; preds = %551
  %555 = icmp ult i64 %479, %130
  br i1 %555, label %556, label %558

556:                                              ; preds = %554
  %557 = getelementptr inbounds i8, i8* %0, i64 %479
  store i8 92, i8* %557, align 1, !tbaa !13
  br label %558

558:                                              ; preds = %556, %554
  %559 = trunc i64 1 to i32
  %560 = mul i32 %559, -4
  %561 = add i32 %560, -1
  %562 = trunc i64 %479 to i32
  %563 = mul i32 %562, -2
  %564 = add i32 %563, 2
  %565 = mul i32 %561, %561
  %566 = mul i32 %564, %564
  %567 = mul i32 %566, 34
  %568 = sub i32 %565, %567
  %569 = mul i32 %568, 4
  %570 = add i32 %569, -5
  %571 = icmp eq i32 %570, -1
  br i1 %571, label %572, label %573

572:                                              ; preds = %558
  ret i64 0

573:                                              ; preds = %558
  %574 = add i64 %479, 1
  br label %575

575:                                              ; preds = %573, %551, %548
  %576 = phi i64 [ %574, %573 ], [ %479, %551 ], [ %538, %548 ]
  %577 = phi i8 [ %480, %573 ], [ %480, %551 ], [ %518, %548 ]
  %578 = phi i8 [ %481, %573 ], [ %481, %551 ], [ %550, %548 ]
  %579 = phi i8 [ 0, %573 ], [ %482, %551 ], [ %482, %548 ]
  %580 = phi i8 [ %483, %573 ], [ %483, %551 ], [ 1, %548 ]
  %581 = add i64 %478, 1
  %582 = icmp ugt i64 %476, %581
  br i1 %582, label %583, label %730

583:                                              ; preds = %575
  %584 = and i8 %577, 1
  %585 = icmp ne i8 %584, 0
  %586 = and i8 %580, 1
  %587 = icmp eq i8 %586, 0
  %588 = and i1 %585, %587
  br i1 %588, label %589, label %629

589:                                              ; preds = %583
  %590 = icmp ult i64 %576, %130
  br i1 %590, label %591, label %593

591:                                              ; preds = %589
  %592 = getelementptr inbounds i8, i8* %0, i64 %576
  store i8 39, i8* %592, align 1, !tbaa !13
  br label %593

593:                                              ; preds = %591, %589
  %594 = add i64 %576, 1
  %595 = trunc i64 1 to i32
  %596 = mul i32 %595, -2
  %597 = trunc i64 1 to i32
  %598 = add i32 %597, 3
  %599 = mul i32 %596, %596
  %600 = mul i32 %598, %598
  %601 = mul i32 %600, 34
  %602 = sub i32 %599, %601
  %603 = mul i32 %602, 2
  %604 = add i32 %603, 3
  %605 = icmp eq i32 %604, 5
  br i1 %605, label %606, label %607

606:                                              ; preds = %593
  ret i64 0

607:                                              ; preds = %593
  %608 = icmp ult i64 %594, %130
  br i1 %608, label %609, label %611

609:                                              ; preds = %607
  %610 = getelementptr inbounds i8, i8* %0, i64 %594
  store i8 39, i8* %610, align 1, !tbaa !13
  br label %611

611:                                              ; preds = %609, %607
  %612 = trunc i64 %576 to i32
  %613 = mul i32 %612, 2
  %614 = add i32 %613, 4
  %615 = trunc i64 2 to i32
  %616 = mul i32 %615, 3
  %617 = add i32 %616, -5
  %618 = mul i32 %614, %614
  %619 = mul i32 %618, 7
  %620 = sub i32 %619, 1
  %621 = mul i32 %617, %617
  %622 = sub i32 %620, %621
  %623 = mul i32 %622, -4
  %624 = add i32 %623, 5
  %625 = icmp eq i32 %624, 5
  br i1 %625, label %626, label %627

626:                                              ; preds = %611
  ret i64 0

627:                                              ; preds = %611
  %628 = add i64 %576, 2
  br label %629

629:                                              ; preds = %627, %583
  %630 = phi i64 [ %628, %627 ], [ %576, %583 ]
  %631 = phi i8 [ 0, %627 ], [ %577, %583 ]
  %632 = icmp ult i64 %630, %130
  br i1 %632, label %633, label %635

633:                                              ; preds = %629
  %634 = getelementptr inbounds i8, i8* %0, i64 %630
  store i8 %578, i8* %634, align 1, !tbaa !13
  br label %635

635:                                              ; preds = %633, %629
  %636 = add i64 %630, 1
  %637 = getelementptr inbounds i8, i8* %2, i64 %581
  %638 = load i8, i8* %637, align 1, !tbaa !13
  br label %477

639:                                              ; preds = %455, %359, %338, %336, %333, %330, %329, %327, %315, %291, %286, %284, %267, %266, %265, %264, %262, %233, %230, %228, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154
  %640 = phi i64 [ %123, %359 ], [ %123, %338 ], [ %123, %336 ], [ %123, %333 ], [ %123, %330 ], [ %123, %327 ], [ %123, %265 ], [ %123, %291 ], [ %269, %315 ], [ %123, %286 ], [ %123, %284 ], [ %123, %267 ], [ %123, %266 ], [ %123, %264 ], [ %123, %262 ], [ %123, %233 ], [ %123, %230 ], [ %123, %228 ], [ %123, %329 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %455 ]
  %641 = phi i64 [ %360, %359 ], [ %124, %338 ], [ %124, %336 ], [ %124, %333 ], [ %124, %330 ], [ %124, %327 ], [ %124, %265 ], [ %124, %291 ], [ %316, %315 ], [ %124, %286 ], [ %124, %284 ], [ %124, %267 ], [ %124, %266 ], [ %124, %264 ], [ %263, %262 ], [ %229, %233 ], [ %229, %230 ], [ %229, %228 ], [ %124, %329 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %455 ]
  %642 = phi i64 [ %344, %359 ], [ %125, %338 ], [ %125, %336 ], [ %125, %333 ], [ %125, %330 ], [ %125, %327 ], [ %125, %265 ], [ %125, %291 ], [ %125, %315 ], [ %125, %286 ], [ %125, %284 ], [ %125, %267 ], [ %125, %266 ], [ %125, %264 ], [ %125, %262 ], [ %125, %233 ], [ %125, %230 ], [ %125, %228 ], [ %125, %329 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %455 ]
  %643 = phi i64 [ %155, %359 ], [ %155, %338 ], [ %155, %336 ], [ %155, %333 ], [ -1, %330 ], [ %155, %327 ], [ %155, %265 ], [ %155, %291 ], [ %155, %315 ], [ %155, %286 ], [ %155, %284 ], [ %155, %267 ], [ %155, %266 ], [ %155, %264 ], [ %155, %262 ], [ %155, %233 ], [ %155, %230 ], [ %155, %228 ], [ %155, %329 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %456, %455 ]
  %644 = phi i8 [ 0, %359 ], [ %127, %338 ], [ %127, %336 ], [ %127, %333 ], [ %127, %330 ], [ %127, %327 ], [ %127, %265 ], [ %127, %291 ], [ %127, %315 ], [ %127, %286 ], [ %127, %284 ], [ %127, %267 ], [ %127, %266 ], [ %127, %264 ], [ %209, %262 ], [ %209, %233 ], [ %209, %230 ], [ %209, %228 ], [ %127, %329 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %455 ]
  %645 = phi i8 [ 1, %359 ], [ 1, %338 ], [ %128, %336 ], [ %128, %333 ], [ %128, %330 ], [ %128, %327 ], [ %128, %265 ], [ %128, %291 ], [ %128, %315 ], [ %128, %286 ], [ %128, %284 ], [ %128, %267 ], [ %128, %266 ], [ %128, %264 ], [ %128, %262 ], [ %128, %233 ], [ %128, %230 ], [ %128, %228 ], [ %128, %329 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %455 ]
  %646 = phi i8 [ 39, %359 ], [ 39, %338 ], [ %158, %336 ], [ %158, %333 ], [ %158, %330 ], [ %158, %327 ], [ 63, %265 ], [ 63, %291 ], [ %293, %315 ], [ 63, %286 ], [ 63, %284 ], [ 63, %267 ], [ 63, %266 ], [ 0, %264 ], [ 48, %262 ], [ 48, %233 ], [ 48, %230 ], [ 48, %228 ], [ %158, %329 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %455 ]
  %647 = phi i8 [ 0, %359 ], [ 0, %338 ], [ 0, %336 ], [ 0, %333 ], [ 0, %330 ], [ 0, %327 ], [ 0, %265 ], [ 0, %291 ], [ 0, %315 ], [ 0, %286 ], [ 0, %284 ], [ 0, %267 ], [ 0, %266 ], [ 0, %264 ], [ 1, %262 ], [ 1, %233 ], [ 1, %230 ], [ 1, %228 ], [ 0, %329 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %455 ]
  %648 = phi i8 [ 1, %359 ], [ 1, %338 ], [ %337, %336 ], [ 0, %333 ], [ 0, %330 ], [ 0, %327 ], [ 0, %265 ], [ 0, %291 ], [ 0, %315 ], [ 0, %286 ], [ 0, %284 ], [ 0, %267 ], [ 0, %266 ], [ 0, %264 ], [ 0, %262 ], [ 0, %233 ], [ 0, %230 ], [ 0, %228 ], [ 0, %329 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ %459, %455 ]
  %649 = phi i64 [ %345, %359 ], [ %130, %338 ], [ %130, %336 ], [ %130, %333 ], [ %130, %330 ], [ %130, %327 ], [ %130, %265 ], [ %130, %291 ], [ %130, %315 ], [ %130, %286 ], [ %130, %284 ], [ %130, %267 ], [ %130, %266 ], [ %130, %264 ], [ %130, %262 ], [ %130, %233 ], [ %130, %230 ], [ %130, %228 ], [ %130, %329 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %455 ]
  br i1 %117, label %662, label %650

650:                                              ; preds = %639
  %651 = lshr i8 %646, 5
  %652 = zext i8 %651 to i64
  %653 = getelementptr inbounds i32, i32* %6, i64 %652
  %654 = load i32, i32* %653, align 4, !tbaa !11
  %655 = and i8 %646, 31
  %656 = zext i8 %655 to i32
  %657 = shl i32 1, %656
  %658 = and i32 %654, %657
  %659 = icmp eq i32 %658, 0
  %660 = icmp eq i8 %156, 0
  %661 = and i1 %660, %659
  br i1 %661, label %730, label %664

662:                                              ; preds = %639
  %663 = icmp eq i8 %156, 0
  br i1 %663, label %730, label %664

664:                                              ; preds = %662, %650, %327
  %665 = phi i64 [ %640, %650 ], [ %640, %662 ], [ %123, %327 ]
  %666 = phi i64 [ %641, %650 ], [ %641, %662 ], [ %124, %327 ]
  %667 = phi i64 [ %642, %650 ], [ %642, %662 ], [ %125, %327 ]
  %668 = phi i64 [ %643, %650 ], [ %643, %662 ], [ %155, %327 ]
  %669 = phi i8 [ %644, %650 ], [ %644, %662 ], [ %127, %327 ]
  %670 = phi i8 [ %645, %650 ], [ %645, %662 ], [ %128, %327 ]
  %671 = phi i8 [ %646, %650 ], [ %646, %662 ], [ %328, %327 ]
  %672 = phi i8 [ %648, %650 ], [ %648, %662 ], [ 0, %327 ]
  %673 = phi i64 [ %649, %650 ], [ %649, %662 ], [ %130, %327 ]
  br i1 %109, label %674, label %829

674:                                              ; preds = %664
  %675 = and i8 %669, 1
  %676 = icmp eq i8 %675, 0
  %677 = and i1 %110, %676
  br i1 %677, label %678, label %722

678:                                              ; preds = %674
  %679 = icmp ult i64 %666, %673
  br i1 %679, label %680, label %682

680:                                              ; preds = %678
  %681 = getelementptr inbounds i8, i8* %0, i64 %666
  store i8 39, i8* %681, align 1, !tbaa !13
  br label %682

682:                                              ; preds = %680, %678
  %683 = add i64 %666, 1
  %684 = trunc i64 %666 to i32
  %685 = mul i32 %684, -5
  %686 = add i32 %685, 2
  %687 = mul i32 %686, %686
  %688 = sub i32 %687, %686
  %689 = srem i32 %688, 2
  %690 = mul i32 %689, 5
  %691 = add i32 %690, -5
  %692 = icmp ne i32 %691, -5
  br i1 %692, label %693, label %694

693:                                              ; preds = %682
  ret i64 0

694:                                              ; preds = %682
  %695 = icmp ult i64 %683, %673
  br i1 %695, label %696, label %698

696:                                              ; preds = %694
  %697 = getelementptr inbounds i8, i8* %0, i64 %683
  store i8 36, i8* %697, align 1, !tbaa !13
  br label %698

698:                                              ; preds = %696, %694
  %699 = add i64 %666, 2
  %700 = icmp ult i64 %699, %673
  br i1 %700, label %701, label %703

701:                                              ; preds = %698
  %702 = getelementptr inbounds i8, i8* %0, i64 %699
  store i8 39, i8* %702, align 1, !tbaa !13
  br label %703

703:                                              ; preds = %701, %698
  %704 = trunc i64 %666 to i32
  %705 = mul i32 %704, 5
  %706 = add i32 %705, 1
  %707 = trunc i64 3 to i32
  %708 = mul i32 %707, -4
  %709 = add i32 %708, 1
  %710 = mul i32 %706, %706
  %711 = mul i32 %709, %709
  %712 = add i32 %710, %711
  %713 = mul i32 %706, %709
  %714 = mul i32 %713, 2
  %715 = sub i32 %712, %714
  %716 = mul i32 %715, -5
  %717 = add i32 %716, -4
  %718 = icmp ne i32 %717, 1
  br i1 %718, label %720, label %719

719:                                              ; preds = %703
  ret i64 0

720:                                              ; preds = %703
  %721 = add i64 %666, 3
  br label %722

722:                                              ; preds = %720, %674
  %723 = phi i64 [ %721, %720 ], [ %666, %674 ]
  %724 = phi i8 [ 1, %720 ], [ %669, %674 ]
  %725 = icmp ult i64 %723, %673
  br i1 %725, label %726, label %728

726:                                              ; preds = %722
  %727 = getelementptr inbounds i8, i8* %0, i64 %723
  store i8 92, i8* %727, align 1, !tbaa !13
  br label %728

728:                                              ; preds = %726, %722
  %729 = add i64 %723, 1
  br label %757

730:                                              ; preds = %662, %650, %575, %324, %323
  %731 = phi i64 [ %640, %662 ], [ %123, %323 ], [ %640, %650 ], [ %123, %324 ], [ %478, %575 ]
  %732 = phi i64 [ %641, %662 ], [ %124, %323 ], [ %641, %650 ], [ %124, %324 ], [ %576, %575 ]
  %733 = phi i64 [ %642, %662 ], [ %125, %323 ], [ %642, %650 ], [ %125, %324 ], [ %125, %575 ]
  %734 = phi i64 [ %643, %662 ], [ %155, %323 ], [ %643, %650 ], [ %155, %324 ], [ %456, %575 ]
  %735 = phi i8 [ %644, %662 ], [ %127, %323 ], [ %644, %650 ], [ %127, %324 ], [ %577, %575 ]
  %736 = phi i8 [ %645, %662 ], [ %128, %323 ], [ %645, %650 ], [ %128, %324 ], [ %128, %575 ]
  %737 = phi i8 [ %646, %662 ], [ 92, %323 ], [ %646, %650 ], [ 92, %324 ], [ %578, %575 ]
  %738 = phi i8 [ %647, %662 ], [ 0, %323 ], [ %647, %650 ], [ 0, %324 ], [ %580, %575 ]
  %739 = phi i8 [ %648, %662 ], [ 0, %323 ], [ %648, %650 ], [ 0, %324 ], [ %459, %575 ]
  %740 = phi i64 [ %649, %662 ], [ %130, %323 ], [ %649, %650 ], [ %130, %324 ], [ %130, %575 ]
  %741 = and i8 %735, 1
  %742 = icmp ne i8 %741, 0
  %743 = and i8 %738, 1
  %744 = icmp eq i8 %743, 0
  %745 = and i1 %742, %744
  br i1 %745, label %746, label %757

746:                                              ; preds = %730
  %747 = icmp ult i64 %732, %740
  br i1 %747, label %748, label %750

748:                                              ; preds = %746
  %749 = getelementptr inbounds i8, i8* %0, i64 %732
  store i8 39, i8* %749, align 1, !tbaa !13
  br label %750

750:                                              ; preds = %748, %746
  %751 = add i64 %732, 1
  %752 = icmp ult i64 %751, %740
  br i1 %752, label %753, label %755

753:                                              ; preds = %750
  %754 = getelementptr inbounds i8, i8* %0, i64 %751
  store i8 39, i8* %754, align 1, !tbaa !13
  br label %755

755:                                              ; preds = %753, %750
  %756 = add i64 %732, 2
  br label %757

757:                                              ; preds = %755, %730, %728
  %758 = phi i64 [ %740, %755 ], [ %740, %730 ], [ %673, %728 ]
  %759 = phi i8 [ %739, %755 ], [ %739, %730 ], [ %672, %728 ]
  %760 = phi i8 [ %737, %755 ], [ %737, %730 ], [ %671, %728 ]
  %761 = phi i8 [ %736, %755 ], [ %736, %730 ], [ %670, %728 ]
  %762 = phi i64 [ %734, %755 ], [ %734, %730 ], [ %668, %728 ]
  %763 = phi i64 [ %733, %755 ], [ %733, %730 ], [ %667, %728 ]
  %764 = phi i64 [ %731, %755 ], [ %731, %730 ], [ %665, %728 ]
  %765 = phi i64 [ %756, %755 ], [ %732, %730 ], [ %729, %728 ]
  %766 = phi i8 [ 0, %755 ], [ %735, %730 ], [ %724, %728 ]
  %767 = icmp ult i64 %765, %758
  br i1 %767, label %768, label %770

768:                                              ; preds = %757
  %769 = getelementptr inbounds i8, i8* %0, i64 %765
  store i8 %760, i8* %769, align 1, !tbaa !13
  br label %770

770:                                              ; preds = %768, %757
  %771 = add i64 %765, 1
  %772 = and i8 %759, 1
  %773 = icmp eq i8 %772, 0
  %774 = select i1 %773, i8 0, i8 %129
  br label %775

775:                                              ; preds = %770, %264
  %776 = phi i64 [ %764, %770 ], [ %123, %264 ]
  %777 = phi i64 [ %771, %770 ], [ %124, %264 ]
  %778 = phi i64 [ %763, %770 ], [ %125, %264 ]
  %779 = phi i64 [ %762, %770 ], [ %155, %264 ]
  %780 = phi i8 [ %766, %770 ], [ %127, %264 ]
  %781 = phi i8 [ %761, %770 ], [ %128, %264 ]
  %782 = phi i8 [ %774, %770 ], [ %129, %264 ]
  %783 = phi i64 [ %758, %770 ], [ %130, %264 ]
  %784 = add i64 %776, 1
  br label %122

785:                                              ; preds = %136, %132
  %786 = phi i64 [ -1, %132 ], [ %123, %136 ]
  %787 = icmp eq i64 %124, 0
  %788 = and i1 %110, %787
  %789 = xor i1 %788, true
  %790 = or i1 %109, %789
  br i1 %790, label %791, label %829

791:                                              ; preds = %785
  %792 = and i1 %110, %109
  %793 = xor i1 %792, true
  %794 = and i8 %128, 1
  %795 = icmp eq i8 %794, 0
  %796 = or i1 %795, %793
  br i1 %796, label %806, label %797

797:                                              ; preds = %791
  %798 = and i8 %129, 1
  %799 = icmp eq i8 %798, 0
  br i1 %799, label %802, label %800

800:                                              ; preds = %797
  %801 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %125, i8* %2, i64 %786, i32 5, i32 %5, i32* %6, i8* %94, i8* %95)
  br label %865

802:                                              ; preds = %797
  %803 = icmp eq i64 %130, 0
  %804 = icmp ne i64 %125, 0
  %805 = and i1 %804, %803
  br i1 %805, label %26, label %806

806:                                              ; preds = %802, %791
  %807 = icmp ne i8* %97, null
  %808 = and i1 %807, %109
  br i1 %808, label %809, label %824

809:                                              ; preds = %806
  %810 = load i8, i8* %97, align 1, !tbaa !13
  %811 = icmp eq i8 %810, 0
  br i1 %811, label %824, label %812

812:                                              ; preds = %819, %809
  %813 = phi i8 [ %822, %819 ], [ %810, %809 ]
  %814 = phi i8* [ %821, %819 ], [ %97, %809 ]
  %815 = phi i64 [ %820, %819 ], [ %124, %809 ]
  %816 = icmp ult i64 %815, %130
  br i1 %816, label %817, label %819

817:                                              ; preds = %812
  %818 = getelementptr inbounds i8, i8* %0, i64 %815
  store i8 %813, i8* %818, align 1, !tbaa !13
  br label %819

819:                                              ; preds = %817, %812
  %820 = add i64 %815, 1
  %821 = getelementptr inbounds i8, i8* %814, i64 1
  %822 = load i8, i8* %821, align 1, !tbaa !13
  %823 = icmp eq i8 %822, 0
  br i1 %823, label %824, label %812

824:                                              ; preds = %819, %809, %806
  %825 = phi i64 [ %124, %806 ], [ %124, %809 ], [ %820, %819 ]
  %826 = icmp ult i64 %825, %130
  br i1 %826, label %827, label %865

827:                                              ; preds = %824
  %828 = getelementptr inbounds i8, i8* %0, i64 %825
  store i8 0, i8* %828, align 1, !tbaa !13
  br label %865

829:                                              ; preds = %785, %664, %484, %160
  %830 = phi i64 [ %456, %484 ], [ %155, %160 ], [ %668, %664 ], [ %786, %785 ]
  %831 = phi i64 [ %130, %484 ], [ %130, %160 ], [ %673, %664 ], [ %130, %785 ]
  %832 = icmp eq i32 %93, 2
  br i1 %832, label %833, label %838

833:                                              ; preds = %829, %454, %339, %336, %325, %323, %266
  %834 = phi i64 [ %831, %829 ], [ %130, %454 ], [ %130, %339 ], [ %130, %336 ], [ %130, %325 ], [ %130, %323 ], [ %130, %266 ]
  %835 = phi i64 [ %830, %829 ], [ %393, %454 ], [ %155, %339 ], [ %155, %336 ], [ %155, %325 ], [ %155, %323 ], [ %155, %266 ]
  %836 = icmp eq i8 %101, 0
  %837 = select i1 %836, i32 2, i32 4
  br label %838

838:                                              ; preds = %833, %829, %295, %147
  %839 = phi i64 [ %831, %829 ], [ %834, %833 ], [ %130, %147 ], [ %130, %295 ]
  %840 = phi i64 [ %830, %829 ], [ %835, %833 ], [ %155, %295 ], [ %145, %147 ]
  %841 = phi i32 [ %93, %829 ], [ %837, %833 ], [ 5, %295 ], [ %93, %147 ]
  %842 = and i32 %5, -3
  %843 = mul i32 -3, -3
  %844 = add i32 %843, 1
  %845 = mul i32 %5, 4
  %846 = add i32 %845, 5
  %847 = mul i32 %5, -3
  %848 = add i32 %847, 2
  %849 = mul i32 %844, %844
  %850 = mul i32 %849, %849
  %851 = mul i32 %850, %850
  %852 = mul i32 %846, %846
  %853 = mul i32 %852, %852
  %854 = mul i32 %853, %853
  %855 = mul i32 %848, %848
  %856 = mul i32 %855, %855
  %857 = mul i32 %856, %856
  %858 = add i32 %851, %854
  %859 = sub i32 %858, %857
  %860 = add i32 %859, -4
  %861 = icmp ne i32 %860, -4
  br i1 %861, label %862, label %863

862:                                              ; preds = %838
  ret i64 0

863:                                              ; preds = %838
  %864 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %839, i8* %2, i64 %840, i32 %841, i32 %842, i32* null, i8* %94, i8* %95)
  br label %865

865:                                              ; preds = %863, %827, %824, %800
  %866 = phi i64 [ %864, %863 ], [ %801, %800 ], [ %825, %827 ], [ %825, %824 ]
  ret i64 %866
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i8* @gettext_quote(i8*, i32) unnamed_addr #7 {
  %3 = tail call i8* @dcgettext(i8* null, i8* %0, i32 5) #14
  %4 = icmp eq i8* %3, %0
  br i1 %4, label %5, label %71

5:                                                ; preds = %2
  %6 = tail call i8* @locale_charset() #14
  %7 = load i8, i8* %6, align 1, !tbaa !13
  %8 = and i8 %7, -33
  switch i8 %8, label %68 [
    i8 85, label %9
    i8 71, label %35
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %6, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !13
  %12 = and i8 %11, -33
  %13 = icmp eq i8 %12, 84
  br i1 %13, label %14, label %68

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %6, i64 2
  %16 = load i8, i8* %15, align 1, !tbaa !13
  %17 = and i8 %16, -33
  %18 = icmp eq i8 %17, 70
  br i1 %18, label %19, label %68

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %6, i64 3
  %21 = load i8, i8* %20, align 1, !tbaa !13
  %22 = icmp eq i8 %21, 45
  br i1 %22, label %23, label %68

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, i8* %6, i64 4
  %25 = load i8, i8* %24, align 1, !tbaa !13
  %26 = icmp eq i8 %25, 56
  br i1 %26, label %27, label %68

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, i8* %6, i64 5
  %29 = load i8, i8* %28, align 1, !tbaa !13
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %68

31:                                               ; preds = %27
  %32 = load i8, i8* %0, align 1, !tbaa !13
  %33 = icmp eq i8 %32, 96
  %34 = select i1 %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.68, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.69, i64 0, i64 0)
  br label %71

35:                                               ; preds = %5
  %36 = getelementptr inbounds i8, i8* %6, i64 1
  %37 = load i8, i8* %36, align 1, !tbaa !13
  %38 = and i8 %37, -33
  %39 = icmp eq i8 %38, 66
  br i1 %39, label %40, label %68

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, i8* %6, i64 2
  %42 = load i8, i8* %41, align 1, !tbaa !13
  %43 = icmp eq i8 %42, 49
  br i1 %43, label %44, label %68

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, i8* %6, i64 3
  %46 = load i8, i8* %45, align 1, !tbaa !13
  %47 = icmp eq i8 %46, 56
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, i8* %6, i64 4
  %50 = load i8, i8* %49, align 1, !tbaa !13
  %51 = icmp eq i8 %50, 48
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, i8* %6, i64 5
  %54 = load i8, i8* %53, align 1, !tbaa !13
  %55 = icmp eq i8 %54, 51
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, i8* %6, i64 6
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = icmp eq i8 %58, 48
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, i8* %6, i64 7
  %62 = load i8, i8* %61, align 1, !tbaa !13
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i8, i8* %0, align 1, !tbaa !13
  %66 = icmp eq i8 %65, 96
  %67 = select i1 %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.70, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.71, i64 0, i64 0)
  br label %71

68:                                               ; preds = %60, %56, %52, %48, %44, %40, %35, %27, %23, %19, %14, %9, %5
  %69 = icmp eq i32 %1, 9
  %70 = select i1 %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.67, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.66, i64 0, i64 0)
  br label %71

71:                                               ; preds = %68, %64, %31, %2
  %72 = phi i8* [ %34, %31 ], [ %67, %64 ], [ %70, %68 ], [ %3, %2 ]
  ret i8* %72
}

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @iswprint(i32) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @mbsinit(%struct.__mbstate_t*) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_colon(i8*) #7 {
  %2 = alloca %struct.quoting_options, align 8
  %3 = bitcast %struct.quoting_options* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %3) #14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false) #14, !tbaa.struct !49
  %4 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %2, i64 0, i32 2, i64 1
  %5 = load i32, i32* %4, align 4, !tbaa !11
  %6 = or i32 %5, 67108864
  store i32 %6, i32* %4, align 4, !tbaa !11
  %7 = call fastcc i8* @quotearg_n_options(i32 0, i8* %0, i64 -1, %struct.quoting_options* nonnull %2) #14
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %3) #14
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define internal i8* @quote(i8*) #7 {
  %2 = tail call fastcc i8* @quotearg_n_options(i32 0, i8* %0, i64 -1, %struct.quoting_options* nonnull @quote_quoting_options) #14
  ret i8* %2
}

; Function Attrs: nounwind uwtable
define internal %struct.timespec* @get_root_dev_ino(%struct.timespec*) #7 {
  %2 = alloca %struct.stat, align 16
  %3 = bitcast %struct.stat* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %3) #14
  %4 = call i32 @__lxstat(i32 1, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.78, i64 0, i64 0), %struct.stat* nonnull %2) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = bitcast %struct.stat* %2 to <2 x i64>*
  %8 = load <2 x i64>, <2 x i64>* %7, align 16, !tbaa !30
  %9 = shufflevector <2 x i64> %8, <2 x i64> undef, <2 x i32> <i32 1, i32 0>
  %10 = bitcast %struct.timespec* %0 to <2 x i64>*
  store <2 x i64> %9, <2 x i64>* %10, align 8, !tbaa !30
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi %struct.timespec* [ %0, %6 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #14
  ret %struct.timespec* %12
}

; Function Attrs: nounwind uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8** readonly, i64) #7 {
  %7 = icmp eq i8* %1, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.79, i64 0, i64 0), i8* nonnull %1, i8* %2, i8* %3) #14
  br label %12

10:                                               ; preds = %6
  %11 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.80, i64 0, i64 0), i8* %2, i8* %3) #14
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.81, i64 0, i64 0), i32 5) #14
  %14 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %13, i32 2020) #14
  %15 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.82, i64 0, i64 0), %struct._IO_FILE* %0)
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.83, i64 0, i64 0), i32 5) #14
  %17 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.84, i64 0, i64 0)) #14
  %18 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.82, i64 0, i64 0), %struct._IO_FILE* %0)
  switch i64 %5, label %127 [
    i64 0, label %147
    i64 1, label %19
    i64 2, label %23
    i64 3, label %29
    i64 4, label %37
    i64 5, label %47
    i64 6, label %59
    i64 7, label %73
    i64 8, label %89
    i64 9, label %107
  ]

19:                                               ; preds = %12
  %20 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.85, i64 0, i64 0), i32 5) #14
  %21 = load i8*, i8** %4, align 8, !tbaa !4
  %22 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %20, i8* %21) #14
  br label %147

23:                                               ; preds = %12
  %24 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.86, i64 0, i64 0), i32 5) #14
  %25 = load i8*, i8** %4, align 8, !tbaa !4
  %26 = getelementptr inbounds i8*, i8** %4, i64 1
  %27 = load i8*, i8** %26, align 8, !tbaa !4
  %28 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %24, i8* %25, i8* %27) #14
  br label %147

29:                                               ; preds = %12
  %30 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.87, i64 0, i64 0), i32 5) #14
  %31 = load i8*, i8** %4, align 8, !tbaa !4
  %32 = getelementptr inbounds i8*, i8** %4, i64 1
  %33 = load i8*, i8** %32, align 8, !tbaa !4
  %34 = getelementptr inbounds i8*, i8** %4, i64 2
  %35 = load i8*, i8** %34, align 8, !tbaa !4
  %36 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %30, i8* %31, i8* %33, i8* %35) #14
  br label %147

37:                                               ; preds = %12
  %38 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.88, i64 0, i64 0), i32 5) #14
  %39 = load i8*, i8** %4, align 8, !tbaa !4
  %40 = getelementptr inbounds i8*, i8** %4, i64 1
  %41 = load i8*, i8** %40, align 8, !tbaa !4
  %42 = getelementptr inbounds i8*, i8** %4, i64 2
  %43 = load i8*, i8** %42, align 8, !tbaa !4
  %44 = getelementptr inbounds i8*, i8** %4, i64 3
  %45 = load i8*, i8** %44, align 8, !tbaa !4
  %46 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %38, i8* %39, i8* %41, i8* %43, i8* %45) #14
  br label %147

47:                                               ; preds = %12
  %48 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.89, i64 0, i64 0), i32 5) #14
  %49 = load i8*, i8** %4, align 8, !tbaa !4
  %50 = getelementptr inbounds i8*, i8** %4, i64 1
  %51 = load i8*, i8** %50, align 8, !tbaa !4
  %52 = getelementptr inbounds i8*, i8** %4, i64 2
  %53 = load i8*, i8** %52, align 8, !tbaa !4
  %54 = getelementptr inbounds i8*, i8** %4, i64 3
  %55 = load i8*, i8** %54, align 8, !tbaa !4
  %56 = getelementptr inbounds i8*, i8** %4, i64 4
  %57 = load i8*, i8** %56, align 8, !tbaa !4
  %58 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %48, i8* %49, i8* %51, i8* %53, i8* %55, i8* %57) #14
  br label %147

59:                                               ; preds = %12
  %60 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.90, i64 0, i64 0), i32 5) #14
  %61 = load i8*, i8** %4, align 8, !tbaa !4
  %62 = getelementptr inbounds i8*, i8** %4, i64 1
  %63 = load i8*, i8** %62, align 8, !tbaa !4
  %64 = getelementptr inbounds i8*, i8** %4, i64 2
  %65 = load i8*, i8** %64, align 8, !tbaa !4
  %66 = getelementptr inbounds i8*, i8** %4, i64 3
  %67 = load i8*, i8** %66, align 8, !tbaa !4
  %68 = getelementptr inbounds i8*, i8** %4, i64 4
  %69 = load i8*, i8** %68, align 8, !tbaa !4
  %70 = getelementptr inbounds i8*, i8** %4, i64 5
  %71 = load i8*, i8** %70, align 8, !tbaa !4
  %72 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %60, i8* %61, i8* %63, i8* %65, i8* %67, i8* %69, i8* %71) #14
  br label %147

73:                                               ; preds = %12
  %74 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.91, i64 0, i64 0), i32 5) #14
  %75 = load i8*, i8** %4, align 8, !tbaa !4
  %76 = getelementptr inbounds i8*, i8** %4, i64 1
  %77 = load i8*, i8** %76, align 8, !tbaa !4
  %78 = getelementptr inbounds i8*, i8** %4, i64 2
  %79 = load i8*, i8** %78, align 8, !tbaa !4
  %80 = getelementptr inbounds i8*, i8** %4, i64 3
  %81 = load i8*, i8** %80, align 8, !tbaa !4
  %82 = getelementptr inbounds i8*, i8** %4, i64 4
  %83 = load i8*, i8** %82, align 8, !tbaa !4
  %84 = getelementptr inbounds i8*, i8** %4, i64 5
  %85 = load i8*, i8** %84, align 8, !tbaa !4
  %86 = getelementptr inbounds i8*, i8** %4, i64 6
  %87 = load i8*, i8** %86, align 8, !tbaa !4
  %88 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %74, i8* %75, i8* %77, i8* %79, i8* %81, i8* %83, i8* %85, i8* %87) #14
  br label %147

89:                                               ; preds = %12
  %90 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.92, i64 0, i64 0), i32 5) #14
  %91 = load i8*, i8** %4, align 8, !tbaa !4
  %92 = getelementptr inbounds i8*, i8** %4, i64 1
  %93 = load i8*, i8** %92, align 8, !tbaa !4
  %94 = getelementptr inbounds i8*, i8** %4, i64 2
  %95 = load i8*, i8** %94, align 8, !tbaa !4
  %96 = getelementptr inbounds i8*, i8** %4, i64 3
  %97 = load i8*, i8** %96, align 8, !tbaa !4
  %98 = getelementptr inbounds i8*, i8** %4, i64 4
  %99 = load i8*, i8** %98, align 8, !tbaa !4
  %100 = getelementptr inbounds i8*, i8** %4, i64 5
  %101 = load i8*, i8** %100, align 8, !tbaa !4
  %102 = getelementptr inbounds i8*, i8** %4, i64 6
  %103 = load i8*, i8** %102, align 8, !tbaa !4
  %104 = getelementptr inbounds i8*, i8** %4, i64 7
  %105 = load i8*, i8** %104, align 8, !tbaa !4
  %106 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %90, i8* %91, i8* %93, i8* %95, i8* %97, i8* %99, i8* %101, i8* %103, i8* %105) #14
  br label %147

107:                                              ; preds = %12
  %108 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.93, i64 0, i64 0), i32 5) #14
  %109 = load i8*, i8** %4, align 8, !tbaa !4
  %110 = getelementptr inbounds i8*, i8** %4, i64 1
  %111 = load i8*, i8** %110, align 8, !tbaa !4
  %112 = getelementptr inbounds i8*, i8** %4, i64 2
  %113 = load i8*, i8** %112, align 8, !tbaa !4
  %114 = getelementptr inbounds i8*, i8** %4, i64 3
  %115 = load i8*, i8** %114, align 8, !tbaa !4
  %116 = getelementptr inbounds i8*, i8** %4, i64 4
  %117 = load i8*, i8** %116, align 8, !tbaa !4
  %118 = getelementptr inbounds i8*, i8** %4, i64 5
  %119 = load i8*, i8** %118, align 8, !tbaa !4
  %120 = getelementptr inbounds i8*, i8** %4, i64 6
  %121 = load i8*, i8** %120, align 8, !tbaa !4
  %122 = getelementptr inbounds i8*, i8** %4, i64 7
  %123 = load i8*, i8** %122, align 8, !tbaa !4
  %124 = getelementptr inbounds i8*, i8** %4, i64 8
  %125 = load i8*, i8** %124, align 8, !tbaa !4
  %126 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %108, i8* %109, i8* %111, i8* %113, i8* %115, i8* %117, i8* %119, i8* %121, i8* %123, i8* %125) #14
  br label %147

127:                                              ; preds = %12
  %128 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.94, i64 0, i64 0), i32 5) #14
  %129 = load i8*, i8** %4, align 8, !tbaa !4
  %130 = getelementptr inbounds i8*, i8** %4, i64 1
  %131 = load i8*, i8** %130, align 8, !tbaa !4
  %132 = getelementptr inbounds i8*, i8** %4, i64 2
  %133 = load i8*, i8** %132, align 8, !tbaa !4
  %134 = getelementptr inbounds i8*, i8** %4, i64 3
  %135 = load i8*, i8** %134, align 8, !tbaa !4
  %136 = getelementptr inbounds i8*, i8** %4, i64 4
  %137 = load i8*, i8** %136, align 8, !tbaa !4
  %138 = getelementptr inbounds i8*, i8** %4, i64 5
  %139 = load i8*, i8** %138, align 8, !tbaa !4
  %140 = getelementptr inbounds i8*, i8** %4, i64 6
  %141 = load i8*, i8** %140, align 8, !tbaa !4
  %142 = getelementptr inbounds i8*, i8** %4, i64 7
  %143 = load i8*, i8** %142, align 8, !tbaa !4
  %144 = getelementptr inbounds i8*, i8** %4, i64 8
  %145 = load i8*, i8** %144, align 8, !tbaa !4
  %146 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %128, i8* %129, i8* %131, i8* %133, i8* %135, i8* %137, i8* %139, i8* %141, i8* %143, i8* %145) #14
  br label %147

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag* nocapture) #7 {
  %6 = alloca [10 x i8*], align 16
  %7 = bitcast [10 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #14
  %8 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %4, i64 0, i32 0
  %9 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %4, i64 0, i32 2
  %10 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %4, i64 0, i32 3
  %11 = load i32, i32* %8, align 8
  %12 = icmp ult i32 %11, 41
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = load i8*, i8** %10, align 8
  %15 = sext i32 %11 to i64
  %16 = getelementptr i8, i8* %14, i64 %15
  %17 = add nuw nsw i32 %11, 8
  store i32 %17, i32* %8, align 8
  br label %21

18:                                               ; preds = %5
  %19 = load i8*, i8** %9, align 8
  %20 = getelementptr i8, i8* %19, i64 8
  store i8* %20, i8** %9, align 8
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i32 [ %17, %13 ], [ %11, %18 ]
  %23 = phi i8* [ %16, %13 ], [ %19, %18 ]
  %24 = bitcast i8* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 0
  store i8* %25, i8** %26, align 16, !tbaa !4
  %27 = icmp eq i8* %25, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = icmp ult i32 %22, 41
  br i1 %29, label %35, label %32

30:                                               ; preds = %179, %172, %165, %158, %152, %118, %101, %84, %54, %21
  %31 = phi i64 [ 0, %21 ], [ 1, %54 ], [ 2, %84 ], [ 3, %101 ], [ 4, %118 ], [ 5, %152 ], [ 6, %158 ], [ 7, %165 ], [ 8, %172 ], [ %186, %179 ]
  call void @version_etc_arn(%struct._IO_FILE* %0, i8* %1, i8* %2, i8* %3, i8** nonnull %26, i64 %31)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #14
  ret void

32:                                               ; preds = %28
  %33 = load i8*, i8** %9, align 8
  %34 = getelementptr i8, i8* %33, i64 8
  store i8* %34, i8** %9, align 8
  br label %54

35:                                               ; preds = %28
  %36 = load i8*, i8** %10, align 8
  %37 = sext i32 %22 to i64
  %38 = getelementptr i8, i8* %36, i64 %37
  %39 = add nuw nsw i32 %22, 8
  %40 = mul i32 8, -5
  %41 = add i32 %40, -5
  %42 = mul i32 8, 3
  %43 = add i32 %42, -3
  %44 = mul i32 %41, %41
  %45 = mul i32 %43, %43
  %46 = add i32 %44, %45
  %47 = mul i32 %41, %43
  %48 = mul i32 %47, 2
  %49 = sub i32 %46, %48
  %50 = add i32 %49, -2
  %51 = icmp ne i32 %50, -3
  br i1 %51, label %53, label %52

52:                                               ; preds = %35
  ret void

53:                                               ; preds = %35
  store i32 %39, i32* %8, align 8
  br label %54

54:                                               ; preds = %53, %32
  %55 = phi i32 [ %39, %53 ], [ %22, %32 ]
  %56 = phi i8* [ %38, %53 ], [ %33, %32 ]
  %57 = bitcast i8* %56 to i8**
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 1
  store i8* %58, i8** %59, align 8, !tbaa !4
  %60 = icmp eq i8* %58, null
  br i1 %60, label %30, label %61

61:                                               ; preds = %54
  %62 = icmp ult i32 %55, 41
  br i1 %62, label %66, label %63

63:                                               ; preds = %61
  %64 = load i8*, i8** %9, align 8
  %65 = getelementptr i8, i8* %64, i64 8
  store i8* %65, i8** %9, align 8
  br label %84

66:                                               ; preds = %61
  %67 = load i8*, i8** %10, align 8
  %68 = sext i32 %55 to i64
  %69 = getelementptr i8, i8* %67, i64 %68
  %70 = add nuw nsw i32 %55, 8
  %71 = mul i32 %70, 2
  %72 = add i32 %71, -5
  %73 = add i32 %70, -2
  %74 = mul i32 %72, %72
  %75 = mul i32 %74, 7
  %76 = sub i32 %75, 1
  %77 = mul i32 %73, %73
  %78 = sub i32 %76, %77
  %79 = mul i32 %78, -5
  %80 = add i32 %79, 1
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %66
  ret void

83:                                               ; preds = %66
  store i32 %70, i32* %8, align 8
  br label %84

84:                                               ; preds = %83, %63
  %85 = phi i32 [ %70, %83 ], [ %55, %63 ]
  %86 = phi i8* [ %69, %83 ], [ %64, %63 ]
  %87 = bitcast i8* %86 to i8**
  %88 = load i8*, i8** %87, align 8
  %89 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 2
  store i8* %88, i8** %89, align 16, !tbaa !4
  %90 = icmp eq i8* %88, null
  br i1 %90, label %30, label %91

91:                                               ; preds = %84
  %92 = icmp ult i32 %85, 41
  br i1 %92, label %96, label %93

93:                                               ; preds = %91
  %94 = load i8*, i8** %9, align 8
  %95 = getelementptr i8, i8* %94, i64 8
  store i8* %95, i8** %9, align 8
  br label %101

96:                                               ; preds = %91
  %97 = load i8*, i8** %10, align 8
  %98 = sext i32 %85 to i64
  %99 = getelementptr i8, i8* %97, i64 %98
  %100 = add nuw nsw i32 %85, 8
  store i32 %100, i32* %8, align 8
  br label %101

101:                                              ; preds = %96, %93
  %102 = phi i32 [ %100, %96 ], [ %85, %93 ]
  %103 = phi i8* [ %99, %96 ], [ %94, %93 ]
  %104 = bitcast i8* %103 to i8**
  %105 = load i8*, i8** %104, align 8
  %106 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 3
  store i8* %105, i8** %106, align 8, !tbaa !4
  %107 = icmp eq i8* %105, null
  br i1 %107, label %30, label %108

108:                                              ; preds = %101
  %109 = icmp ult i32 %102, 41
  br i1 %109, label %113, label %110

110:                                              ; preds = %108
  %111 = load i8*, i8** %9, align 8
  %112 = getelementptr i8, i8* %111, i64 8
  store i8* %112, i8** %9, align 8
  br label %118

113:                                              ; preds = %108
  %114 = load i8*, i8** %10, align 8
  %115 = sext i32 %102 to i64
  %116 = getelementptr i8, i8* %114, i64 %115
  %117 = add nuw nsw i32 %102, 8
  store i32 %117, i32* %8, align 8
  br label %118

118:                                              ; preds = %113, %110
  %119 = phi i32 [ %117, %113 ], [ %102, %110 ]
  %120 = phi i8* [ %116, %113 ], [ %111, %110 ]
  %121 = bitcast i8* %120 to i8**
  %122 = load i8*, i8** %121, align 8
  %123 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 4
  store i8* %122, i8** %123, align 16, !tbaa !4
  %124 = icmp eq i8* %122, null
  br i1 %124, label %30, label %125

125:                                              ; preds = %118
  %126 = icmp ult i32 %119, 41
  br i1 %126, label %130, label %127

127:                                              ; preds = %125
  %128 = load i8*, i8** %9, align 8
  %129 = getelementptr i8, i8* %128, i64 8
  store i8* %129, i8** %9, align 8
  br label %152

130:                                              ; preds = %125
  %131 = load i8*, i8** %10, align 8
  %132 = sext i32 %119 to i64
  %133 = getelementptr i8, i8* %131, i64 %132
  %134 = add nuw nsw i32 %119, 8
  %135 = add i32 8, -1
  %136 = add i32 %119, -1
  %137 = mul i32 8, -4
  %138 = add i32 %137, -3
  %139 = mul i32 %135, %135
  %140 = mul i32 %139, %139
  %141 = mul i32 %136, %136
  %142 = mul i32 %141, %141
  %143 = mul i32 %138, %138
  %144 = mul i32 %143, %143
  %145 = add i32 %140, %142
  %146 = sub i32 %145, %144
  %147 = mul i32 %146, 4
  %148 = add i32 %147, -5
  %149 = icmp ne i32 %148, -5
  br i1 %149, label %150, label %151

150:                                              ; preds = %130
  ret void

151:                                              ; preds = %130
  store i32 %134, i32* %8, align 8
  br label %152

152:                                              ; preds = %151, %127
  %153 = phi i8* [ %133, %151 ], [ %128, %127 ]
  %154 = bitcast i8* %153 to i8**
  %155 = load i8*, i8** %154, align 8
  %156 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 5
  store i8* %155, i8** %156, align 8, !tbaa !4
  %157 = icmp eq i8* %155, null
  br i1 %157, label %30, label %158

158:                                              ; preds = %152
  %159 = load i8*, i8** %9, align 8
  %160 = getelementptr i8, i8* %159, i64 8
  store i8* %160, i8** %9, align 8
  %161 = bitcast i8* %159 to i8**
  %162 = load i8*, i8** %161, align 8
  %163 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 6
  store i8* %162, i8** %163, align 16, !tbaa !4
  %164 = icmp eq i8* %162, null
  br i1 %164, label %30, label %165

165:                                              ; preds = %158
  %166 = load i8*, i8** %9, align 8
  %167 = getelementptr i8, i8* %166, i64 8
  store i8* %167, i8** %9, align 8
  %168 = bitcast i8* %166 to i8**
  %169 = load i8*, i8** %168, align 8
  %170 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 7
  store i8* %169, i8** %170, align 8, !tbaa !4
  %171 = icmp eq i8* %169, null
  br i1 %171, label %30, label %172

172:                                              ; preds = %165
  %173 = load i8*, i8** %9, align 8
  %174 = getelementptr i8, i8* %173, i64 8
  store i8* %174, i8** %9, align 8
  %175 = bitcast i8* %173 to i8**
  %176 = load i8*, i8** %175, align 8
  %177 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 8
  store i8* %176, i8** %177, align 16, !tbaa !4
  %178 = icmp eq i8* %176, null
  br i1 %178, label %30, label %179

179:                                              ; preds = %172
  %180 = load i8*, i8** %9, align 8
  %181 = getelementptr i8, i8* %180, i64 8
  store i8* %181, i8** %9, align 8
  %182 = bitcast i8* %180 to i8**
  %183 = load i8*, i8** %182, align 8
  %184 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 9
  store i8* %183, i8** %184, align 8, !tbaa !4
  %185 = icmp eq i8* %183, null
  %186 = select i1 %185, i64 9, i64 10
  br label %30
}

; Function Attrs: nounwind uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #7 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #14
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  call void @version_etc_va(%struct._IO_FILE* %0, i8* %1, i8* %2, i8* %3, %struct.__va_list_tag* nonnull %7)
  call void @llvm.va_end(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #14

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #14

; Function Attrs: nounwind uwtable
define internal noalias i8* @xmalloc(i64) #7 {
  %2 = tail call noalias i8* @malloc(i64 %0) #14
  %3 = icmp eq i8* %2, null
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @xalloc_die() #16
  unreachable

7:                                                ; preds = %1
  ret i8* %2
}

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias i8* @xrealloc(i8*, i64) #7 {
  %3 = icmp eq i64 %1, 0
  %4 = icmp ne i8* %0, null
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @free(i8* nonnull %0) #14
  br label %13

7:                                                ; preds = %2
  %8 = tail call i8* @realloc(i8* %0, i64 %1) #14
  %9 = icmp eq i8* %8, null
  %10 = icmp ne i64 %1, 0
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @xalloc_die() #16
  unreachable

13:                                               ; preds = %7, %6
  %14 = phi i8* [ null, %6 ], [ %8, %7 ]
  ret i8* %14
}

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal void @xalloc_die() #0 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !tbaa !11
  %2 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.105, i64 0, i64 0), i32 5) #14
  tail call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i64 0, i64 0), i8* %2) #14
  tail call void @abort() #16
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i8* @xgetcwd() #7 {
  %1 = tail call i8* @getcwd(i8* null, i64 0) #14
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = tail call i32* @__errno_location() #18
  %5 = load i32, i32* %4, align 4, !tbaa !11
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @xalloc_die() #16
  unreachable

8:                                                ; preds = %3, %0
  ret i8* %1
}

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #7 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = icmp eq i32* %0, null
  %8 = select i1 %7, i32* %5, i32* %0
  %9 = call i64 @mbrtowc(i32* %8, i8* %1, i64 %2, %struct.__mbstate_t* %3) #14
  %10 = icmp ugt i64 %9, -3
  %11 = icmp ne i64 %2, 0
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call zeroext i1 @hard_locale(i32 0) #14
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = load i8, i8* %1, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  store i32 %17, i32* %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %15, %13, %4
  %19 = phi i64 [ 1, %15 ], [ %9, %13 ], [ %9, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i64 %19
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #7 {
  %2 = tail call i64 @__fpending(%struct._IO_FILE* %0) #14
  %3 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !50
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  %7 = tail call i32 @rpl_fclose(%struct._IO_FILE* %0) #14
  %8 = icmp ne i32 %7, 0
  br i1 %6, label %9, label %19

9:                                                ; preds = %1
  %10 = icmp ne i64 %2, 0
  %11 = xor i1 %8, true
  %12 = or i1 %10, %11
  %13 = sext i1 %8 to i32
  br i1 %12, label %22, label %14

14:                                               ; preds = %9
  %15 = tail call i32* @__errno_location() #18
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 9
  %18 = sext i1 %17 to i32
  br label %22

19:                                               ; preds = %1
  br i1 %8, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call i32* @__errno_location() #18
  store i32 0, i32* %21, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %20, %19, %14, %9
  %23 = phi i32 [ -1, %20 ], [ -1, %19 ], [ %18, %14 ], [ %13, %9 ]
  ret i32 %23
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hard_locale(i32) #7 {
  %2 = alloca [257 x i8], align 16
  %3 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %3) #14
  %4 = call i32 @setlocale_null_r(i32 %0, i8* nonnull %3, i64 257) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = bitcast [257 x i8]* %2 to i16*
  %8 = load i16, i16* %7, align 16
  %9 = icmp eq i16 %8, 67
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = call i32 @bcmp(i8* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.115, i64 0, i64 0), i64 6)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %10, %6, %1
  %14 = phi i1 [ false, %1 ], [ false, %6 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %3) #14
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal i8* @locale_charset() #7 {
  %1 = tail call i8* @nl_langinfo(i32 14) #14
  %2 = icmp eq i8* %1, null
  %3 = select i1 %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.118, i64 0, i64 0), i8* %1
  %4 = load i8, i8* %3, align 1, !tbaa !13
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.119, i64 0, i64 0), i8* %3
  ret i8* %6
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @setlocale_null_r(i32, i8* nocapture nonnull, i64) #7 {
  %4 = tail call i8* @setlocale(i32 %0, i8* null) #14
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %35, label %8

8:                                                ; preds = %6
  store i8 0, i8* %1, align 1, !tbaa !13
  br label %35

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(i8* nonnull %4) #15
  %11 = icmp ult i64 %10, %2
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1
  %14 = trunc i64 1 to i32
  %15 = mul i32 %14, -4
  %16 = add i32 %15, -4
  %17 = trunc i64 %10 to i32
  %18 = mul i32 %17, -3
  %19 = add i32 %18, 4
  %20 = mul i32 %16, %16
  %21 = mul i32 %19, %19
  %22 = add i32 %20, %21
  %23 = mul i32 %16, %19
  %24 = mul i32 %23, 2
  %25 = sub i32 %22, %24
  %26 = add i32 %25, 5
  %27 = icmp ne i32 %26, 4
  br i1 %27, label %29, label %28

28:                                               ; preds = %12
  ret i32 0

29:                                               ; preds = %12
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1, i8* nonnull align 1 %4, i64 %13, i1 false) #14
  br label %35

30:                                               ; preds = %9
  %31 = icmp eq i64 %2, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = add i64 %2, -1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1, i8* nonnull align 1 %4, i64 %33, i1 false) #14
  %34 = getelementptr inbounds i8, i8* %1, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !13
  br label %35

35:                                               ; preds = %32, %30, %29, %8, %6
  %36 = phi i32 [ 22, %6 ], [ 22, %8 ], [ 0, %29 ], [ 34, %30 ], [ 34, %32 ]
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #7 {
  %2 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #14
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  br label %24

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #14
  %11 = tail call i64 @lseek(i32 %10, i64 0, i32 1) #14
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(%struct._IO_FILE* nonnull %0) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %9
  %17 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  br label %24

18:                                               ; preds = %13
  %19 = tail call i32* @__errno_location() #18
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 %20, i32* %19, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %23, %18, %16, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ]
  ret i32 %25
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fileno(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #7 {
  %2 = icmp eq %struct._IO_FILE* %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3, %1
  %7 = tail call i32 @fflush(%struct._IO_FILE* %0)
  br label %31

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !50
  %11 = and i32 %10, 256
  %12 = mul i32 %10, -4
  %13 = add i32 %12, -1
  %14 = mul i32 %10, 2
  %15 = add i32 %14, 5
  %16 = mul i32 %13, %13
  %17 = mul i32 %16, 7
  %18 = sub i32 %17, 1
  %19 = mul i32 %15, %15
  %20 = sub i32 %18, %19
  %21 = mul i32 %20, 4
  %22 = add i32 %21, -3
  %23 = icmp ne i32 %22, -3
  br i1 %23, label %25, label %24

24:                                               ; preds = %8
  ret i32 0

25:                                               ; preds = %8
  %26 = icmp eq i32 %11, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @rpl_fseeko(%struct._IO_FILE* nonnull %0, i64 0, i32 1) #14
  br label %29

29:                                               ; preds = %27, %25
  %30 = tail call i32 @fflush(%struct._IO_FILE* nonnull %0)
  br label %31

31:                                               ; preds = %29, %6
  %32 = phi i32 [ %7, %6 ], [ %30, %29 ]
  ret i32 %32
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nocapture nonnull, i64, i32) #7 {
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8, !tbaa !53
  %8 = icmp eq i8* %5, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 5
  %11 = load i8*, i8** %10, align 8, !tbaa !54
  %12 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 4
  %13 = load i8*, i8** %12, align 8, !tbaa !55
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 9
  %17 = load i8*, i8** %16, align 8, !tbaa !56
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #14
  %21 = tail call i64 @lseek(i32 %20, i64 %1, i32 %2) #14
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !50
  %26 = and i32 %25, -17
  store i32 %26, i32* %24, align 8, !tbaa !50
  %27 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 21
  store i64 %21, i64* %27, align 8, !tbaa !57
  br label %30

28:                                               ; preds = %15, %9, %3
  %29 = tail call i32 @fseeko(%struct._IO_FILE* nonnull %0, i64 %1, i32 %2)
  br label %30

30:                                               ; preds = %28, %23, %19
  %31 = phi i32 [ %29, %28 ], [ 0, %23 ], [ -1, %19 ]
  ret i32 %31
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fseeko(%struct._IO_FILE* nocapture, i64, i32) local_unnamed_addr #3

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind readonly }
attributes #13 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind readnone }
attributes #19 = { cold }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}

!0 = !{!"clang version 9.0.1-12 "}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 1, !"ThinLTO", i32 0}
!3 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"infomap", !5, i64 0, !5, i64 8}
!10 = !{!9, !5, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !17, i64 72, !17, i64 88, !17, i64 104, !6, i64 120}
!16 = !{!"long", !6, i64 0}
!17 = !{!"timespec", !16, i64 0, !16, i64 8}
!18 = !{!15, !16, i64 0}
!19 = !{!20, !16, i64 8}
!20 = !{!"file_name", !5, i64 0, !16, i64 8, !5, i64 16}
!21 = !{!20, !5, i64 0}
!22 = !{!20, !5, i64 16}
!23 = !{!24, !16, i64 0}
!24 = !{!"dev_ino", !16, i64 0, !16, i64 8}
!25 = !{!24, !16, i64 8}
!26 = !{!27, !16, i64 0}
!27 = !{!"dirent", !16, i64 0, !16, i64 8, !28, i64 16, !6, i64 18, !6, i64 19}
!28 = !{!"short", !6, i64 0}
!29 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 4, !11, i64 28, i64 4, !11, i64 32, i64 4, !11, i64 36, i64 4, !11, i64 40, i64 8, !30, i64 48, i64 8, !30, i64 56, i64 8, !30, i64 64, i64 8, !30, i64 72, i64 8, !30, i64 80, i64 8, !30, i64 88, i64 8, !30, i64 96, i64 8, !30, i64 104, i64 8, !30, i64 112, i64 8, !30, i64 120, i64 24, !13}
!30 = !{!16, !16, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = !{!34, !34, i64 0}
!34 = !{!"_Bool", !6, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{!37}
!37 = distinct !{!37, !38, !"quoting_options_from_style: argument 0"}
!38 = distinct !{!38, !"quoting_options_from_style"}
!39 = !{!40, !6, i64 0}
!40 = !{!"quoting_options", !6, i64 0, !12, i64 4, !6, i64 8, !5, i64 40, !5, i64 48}
!41 = !{i64 0, i64 8, !30, i64 8, i64 8, !4}
!42 = !{!43, !16, i64 0}
!43 = !{!"slotvec", !16, i64 0, !5, i64 8}
!44 = !{!43, !5, i64 8}
!45 = !{!40, !12, i64 4}
!46 = !{!40, !5, i64 40}
!47 = !{!40, !5, i64 48}
!48 = !{!28, !28, i64 0}
!49 = !{i64 0, i64 4, !13, i64 4, i64 4, !11, i64 8, i64 32, !13, i64 40, i64 8, !4, i64 48, i64 8, !4}
!50 = !{!51, !12, i64 0}
!51 = !{!"_IO_FILE", !12, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !12, i64 112, !12, i64 116, !16, i64 120, !28, i64 128, !6, i64 130, !6, i64 131, !5, i64 136, !16, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !16, i64 184, !12, i64 192, !6, i64 196}
!52 = !{!51, !5, i64 16}
!53 = !{!51, !5, i64 8}
!54 = !{!51, !5, i64 40}
!55 = !{!51, !5, i64 32}
!56 = !{!51, !5, i64 72}
!57 = !{!51, !16, i64 144}
