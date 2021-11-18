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
@.str.10.66 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.12.67 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.14.68 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.17.69 = private unnamed_addr constant [4 x i8] c"\A1\07e\00", align 1
@.str.18.70 = private unnamed_addr constant [3 x i8] c"\A1\AF\00", align 1
@.str.15.71 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
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
  br i1 %34, label %78, label %35

35:                                               ; preds = %33
  %36 = bitcast %struct.stat* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %36) #14
  %37 = bitcast %struct.stat* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %37) #14
  %38 = tail call i8* @getenv(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i64 0, i64 0)) #14
  %39 = icmp eq i8* %38, null
  br i1 %39, label %75, label %40

40:                                               ; preds = %35
  %41 = load i8, i8* %38, align 1, !tbaa !13
  %42 = icmp eq i8 %41, 47
  br i1 %42, label %43, label %75

43:                                               ; preds = %40
  %44 = tail call i8* @strstr(i8* nonnull %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i64 0, i64 0)) #15
  %45 = icmp eq i8* %44, null
  br i1 %45, label %57, label %46

46:                                               ; preds = %53, %43
  %47 = phi i8* [ %55, %53 ], [ %44, %43 ]
  %48 = getelementptr inbounds i8, i8* %47, i64 2
  %49 = load i8, i8* %48, align 1, !tbaa !13
  switch i8 %49, label %53 [
    i8 0, label %75
    i8 47, label %75
    i8 46, label %50
  ]

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, i8* %47, i64 3
  %52 = load i8, i8* %51, align 1, !tbaa !13
  switch i8 %52, label %53 [
    i8 0, label %75
    i8 47, label %75
  ]

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds i8, i8* %47, i64 1
  %55 = tail call i8* @strstr(i8* nonnull %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i64 0, i64 0)) #15
  %56 = icmp eq i8* %55, null
  br i1 %56, label %57, label %46

57:                                               ; preds = %53, %43
  %58 = call i32 @__xstat(i32 1, i8* nonnull %38, %struct.stat* nonnull %7) #14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = call i32 @__xstat(i32 1, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* nonnull %8) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.stat, %struct.stat* %7, i64 0, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !14
  %66 = getelementptr inbounds %struct.stat, %struct.stat* %8, i64 0, i32 1
  %67 = load i64, i64* %66, align 8, !tbaa !14
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.stat, %struct.stat* %7, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !18
  %72 = getelementptr inbounds %struct.stat, %struct.stat* %8, i64 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !18
  %74 = icmp eq i64 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %69, %63, %60, %57, %50, %50, %46, %46, %40, %35
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %37) #14
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %36) #14
  br label %78

76:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %37) #14
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %36) #14
  %77 = call i32 @puts(i8* nonnull %38)
  br label %410

78:                                               ; preds = %75, %33
  %79 = call i8* @xgetcwd() #14
  %80 = icmp eq i8* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = call i32 @puts(i8* nonnull %79)
  call void @free(i8* nonnull %79) #14
  br label %410

83:                                               ; preds = %78
  %84 = call noalias i8* @xmalloc(i64 24) #14
  %85 = getelementptr inbounds i8, i8* %84, i64 8
  %86 = bitcast i8* %85 to i64*
  store i64 8192, i64* %86, align 8, !tbaa !19
  %87 = call noalias i8* @xmalloc(i64 8192) #14
  %88 = bitcast i8* %84 to i8**
  store i8* %87, i8** %88, align 8, !tbaa !21
  %89 = getelementptr inbounds i8, i8* %87, i64 8191
  %90 = getelementptr inbounds i8, i8* %84, i64 16
  %91 = bitcast i8* %90 to i8**
  store i8* %89, i8** %91, align 8, !tbaa !22
  store i8 0, i8* %89, align 1, !tbaa !13
  %92 = bitcast %struct.timespec* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %92) #14
  %93 = call %struct.timespec* @get_root_dev_ino(%struct.timespec* nonnull %5) #14
  %94 = bitcast %struct.stat* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %94) #14
  %95 = icmp eq %struct.timespec* %93, null
  %96 = ptrtoint i8* %89 to i64
  br i1 %95, label %97, label %102

97:                                               ; preds = %83
  %98 = tail call i32* @__errno_location() #18
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.39, i64 0, i64 0), i32 5) #14
  %101 = call i8* @quotearg_style(i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #14
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %99, i8* %100, i8* %101) #14
  unreachable

102:                                              ; preds = %83
  %103 = call i32 @__xstat(i32 1, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* nonnull %6) #14
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.stat, %struct.stat* %6, i64 0, i32 1
  %107 = getelementptr inbounds %struct.timespec, %struct.timespec* %93, i64 0, i32 0
  %108 = getelementptr inbounds %struct.stat, %struct.stat* %6, i64 0, i32 0
  %109 = getelementptr inbounds %struct.timespec, %struct.timespec* %93, i64 0, i32 1
  %110 = bitcast %struct.stat* %3 to i8*
  %111 = getelementptr inbounds %struct.stat, %struct.stat* %3, i64 0, i32 0
  %112 = bitcast %struct.stat* %4 to i8*
  %113 = getelementptr inbounds %struct.stat, %struct.stat* %4, i64 0, i32 1
  %114 = getelementptr inbounds %struct.stat, %struct.stat* %4, i64 0, i32 0
  %115 = bitcast i8* %84 to i64*
  br label %121

116:                                              ; preds = %102
  %117 = tail call i32* @__errno_location() #18
  %118 = load i32, i32* %117, align 4, !tbaa !11
  %119 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0), i32 5) #14
  %120 = call i8* @quotearg_style(i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #14
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %118, i8* %119, i8* %120) #14
  unreachable

121:                                              ; preds = %367, %105
  %122 = phi i8* [ %351, %367 ], [ %89, %105 ]
  %123 = phi i64 [ %352, %367 ], [ %96, %105 ]
  %124 = phi i64 [ %157, %367 ], [ 1, %105 ]
  %125 = load i64, i64* %106, align 8, !tbaa !14
  %126 = load i64, i64* %107, align 8, !tbaa !23
  %127 = trunc i64 %126 to i32
  %128 = mul i32 %127, 3
  %129 = add i32 %128, -1
  %130 = trunc i64 %125 to i32
  %131 = mul i32 %130, 5
  %132 = add i32 %131, -2
  %133 = trunc i64 %126 to i32
  %134 = mul i32 %133, -5
  %135 = add i32 %134, 5
  %136 = mul i32 %129, %129
  %137 = mul i32 %136, %136
  %138 = mul i32 %137, %136
  %139 = mul i32 %132, %132
  %140 = mul i32 %139, %139
  %141 = mul i32 %140, %139
  %142 = mul i32 %135, %135
  %143 = mul i32 %142, %142
  %144 = mul i32 %143, %142
  %145 = add i32 %138, %141
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 1
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %150, label %149

149:                                              ; preds = %121
  ret i32 0

150:                                              ; preds = %121
  %151 = icmp eq i64 %125, %126
  br i1 %151, label %152, label %156

152:                                              ; preds = %150
  %153 = load i64, i64* %108, align 8, !tbaa !18
  %154 = load i64, i64* %109, align 8, !tbaa !25
  %155 = icmp eq i64 %153, %154
  br i1 %155, label %368, label %156

156:                                              ; preds = %152, %150
  %157 = add i64 %124, 1
  %158 = trunc i64 %124 to i32
  %159 = mul i32 %158, 5
  %160 = add i32 %159, -2
  %161 = trunc i64 %124 to i32
  %162 = mul i32 %161, -3
  %163 = add i32 %162, -4
  %164 = mul i32 %160, %160
  %165 = mul i32 %164, 7
  %166 = sub i32 %165, 1
  %167 = mul i32 %163, %163
  %168 = sub i32 %166, %167
  %169 = mul i32 %168, -5
  %170 = add i32 %169, -3
  %171 = icmp ne i32 %170, -3
  br i1 %171, label %173, label %172

172:                                              ; preds = %156
  ret i32 0

173:                                              ; preds = %156
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %110) #14
  %174 = call %struct.__dirstream* @opendir(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0)) #14
  %175 = icmp eq %struct.__dirstream* %174, null
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = tail call i32* @__errno_location() #18
  %178 = load i32, i32* %177, align 4, !tbaa !11
  %179 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.43, i64 0, i64 0), i32 5) #14
  %180 = call fastcc i8* @nth_parent(i64 %124) #14
  %181 = call i8* @quote(i8* %180) #14
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %178, i8* %179, i8* %181) #14
  unreachable

182:                                              ; preds = %173
  %183 = call i32 @dirfd(%struct.__dirstream* nonnull %174) #14
  %184 = icmp sgt i32 %183, -1
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call i32 @fchdir(i32 %183) #14
  br label %189

187:                                              ; preds = %182
  %188 = call i32 @chdir(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0)) #14
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi i32 [ %186, %185 ], [ %188, %187 ]
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  %193 = tail call i32* @__errno_location() #18
  %194 = load i32, i32* %193, align 4, !tbaa !11
  %195 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.44, i64 0, i64 0), i32 5) #14
  %196 = call fastcc i8* @nth_parent(i64 %124) #14
  %197 = call i8* @quote(i8* %196) #14
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %194, i8* %195, i8* %197) #14
  unreachable

198:                                              ; preds = %189
  br i1 %184, label %199, label %201

199:                                              ; preds = %198
  %200 = call i32 @__fxstat(i32 1, i32 %183, %struct.stat* nonnull %3) #14
  br label %203

201:                                              ; preds = %198
  %202 = call i32 @__xstat(i32 1, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* nonnull %3) #14
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi i32 [ %200, %199 ], [ %202, %201 ]
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %203
  %207 = tail call i32* @__errno_location() #18
  %208 = load i32, i32* %207, align 4, !tbaa !11
  %209 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0), i32 5) #14
  %210 = call fastcc i8* @nth_parent(i64 %124) #14
  %211 = call i8* @quote(i8* %210) #14
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %208, i8* %209, i8* %211) #14
  unreachable

212:                                              ; preds = %203
  %213 = load i64, i64* %111, align 8, !tbaa !18
  %214 = load i64, i64* %108, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %112) #14
  %215 = tail call i32* @__errno_location() #18
  store i32 0, i32* %215, align 4, !tbaa !11
  %216 = call %struct.dirent* @readdir(%struct.__dirstream* nonnull %174) #14
  %217 = icmp eq %struct.dirent* %216, null
  br i1 %217, label %269, label %218

218:                                              ; preds = %212
  %219 = icmp eq i64 %213, %214
  br i1 %219, label %252, label %220

220:                                              ; preds = %235, %218
  %221 = phi %struct.dirent* [ %236, %235 ], [ %216, %218 ]
  %222 = getelementptr inbounds %struct.dirent, %struct.dirent* %221, i64 0, i32 4, i64 0
  %223 = load i8, i8* %222, align 1, !tbaa !13
  %224 = icmp eq i8 %223, 46
  br i1 %224, label %225, label %237

225:                                              ; preds = %220
  %226 = getelementptr inbounds %struct.dirent, %struct.dirent* %221, i64 0, i32 4, i64 1
  %227 = load i8, i8* %226, align 1, !tbaa !13
  %228 = icmp eq i8 %227, 46
  %229 = select i1 %228, i64 2, i64 1
  %230 = getelementptr inbounds %struct.dirent, %struct.dirent* %221, i64 0, i32 4, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !13
  switch i8 %231, label %237 [
    i8 47, label %232
    i8 0, label %232
  ]

232:                                              ; preds = %225, %225
  %233 = call %struct.dirent* @readdir(%struct.__dirstream* nonnull %174) #14
  %234 = icmp eq %struct.dirent* %233, null
  br i1 %234, label %269, label %235

235:                                              ; preds = %249, %232
  %236 = phi %struct.dirent* [ %233, %232 ], [ %250, %249 ]
  br label %220

237:                                              ; preds = %225, %220
  %238 = getelementptr inbounds %struct.dirent, %struct.dirent* %221, i64 0, i32 4, i64 0
  %239 = call i32 @__lxstat(i32 1, i8* nonnull %238, %struct.stat* nonnull %4) #14
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %249, label %241

241:                                              ; preds = %237
  %242 = load i64, i64* %113, align 8, !tbaa !14
  %243 = load i64, i64* %106, align 8, !tbaa !14
  %244 = icmp eq i64 %242, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = load i64, i64* %114, align 8, !tbaa !18
  %247 = load i64, i64* %108, align 8, !tbaa !18
  %248 = icmp eq i64 %246, %247
  br i1 %248, label %288, label %249

249:                                              ; preds = %245, %241, %237
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %112) #14
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %112) #14
  store i32 0, i32* %215, align 4, !tbaa !11
  %250 = call %struct.dirent* @readdir(%struct.__dirstream* nonnull %174) #14
  %251 = icmp eq %struct.dirent* %250, null
  br i1 %251, label %269, label %235

252:                                              ; preds = %267, %218
  %253 = phi %struct.dirent* [ %268, %267 ], [ %216, %218 ]
  %254 = getelementptr inbounds %struct.dirent, %struct.dirent* %253, i64 0, i32 4, i64 0
  %255 = load i8, i8* %254, align 1, !tbaa !13
  %256 = icmp eq i8 %255, 46
  br i1 %256, label %257, label %274

257:                                              ; preds = %252
  %258 = getelementptr inbounds %struct.dirent, %struct.dirent* %253, i64 0, i32 4, i64 1
  %259 = load i8, i8* %258, align 1, !tbaa !13
  %260 = icmp eq i8 %259, 46
  %261 = select i1 %260, i64 2, i64 1
  %262 = getelementptr inbounds %struct.dirent, %struct.dirent* %253, i64 0, i32 4, i64 %261
  %263 = load i8, i8* %262, align 1, !tbaa !13
  switch i8 %263, label %274 [
    i8 47, label %264
    i8 0, label %264
  ]

264:                                              ; preds = %257, %257
  %265 = call %struct.dirent* @readdir(%struct.__dirstream* nonnull %174) #14
  %266 = icmp eq %struct.dirent* %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %347, %264
  %268 = phi %struct.dirent* [ %265, %264 ], [ %348, %347 ]
  br label %252

269:                                              ; preds = %347, %264, %249, %232, %212
  %270 = load i32, i32* %215, align 4, !tbaa !11
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %350, label %272

272:                                              ; preds = %269
  %273 = call i32 @closedir(%struct.__dirstream* nonnull %174) #14
  store i32 %270, i32* %215, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %112) #14
  br label %356

274:                                              ; preds = %257, %252
  %275 = getelementptr inbounds %struct.dirent, %struct.dirent* %253, i64 0, i32 0
  %276 = load i64, i64* %275, align 8, !tbaa !26
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %274
  %279 = getelementptr inbounds %struct.dirent, %struct.dirent* %253, i64 0, i32 4, i64 0
  %280 = call i32 @__lxstat(i32 1, i8* nonnull %279, %struct.stat* nonnull %4) #14
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %347, label %282

282:                                              ; preds = %278
  %283 = load i64, i64* %113, align 8, !tbaa !14
  br label %284

284:                                              ; preds = %282, %274
  %285 = phi i64 [ %283, %282 ], [ %276, %274 ]
  %286 = load i64, i64* %106, align 8, !tbaa !14
  %287 = icmp eq i64 %285, %286
  br i1 %287, label %288, label %347

288:                                              ; preds = %284, %245
  %289 = phi %struct.dirent* [ %253, %284 ], [ %221, %245 ]
  %290 = getelementptr inbounds %struct.dirent, %struct.dirent* %289, i64 0, i32 4, i64 0
  %291 = call i64 @strlen(i8* nonnull %290) #15
  %292 = load i64, i64* %115, align 8, !tbaa !21
  %293 = sub i64 %123, %292
  %294 = add i64 %291, 1
  %295 = trunc i64 1 to i32
  %296 = mul i32 %295, -4
  %297 = add i32 %296, -4
  %298 = trunc i64 %291 to i32
  %299 = mul i32 %298, -4
  %300 = add i32 %299, 5
  %301 = mul i32 %297, %297
  %302 = mul i32 %300, %300
  %303 = mul i32 %302, 34
  %304 = sub i32 %301, %303
  %305 = add i32 %304, -5
  %306 = icmp ne i32 %305, -5
  br i1 %306, label %308, label %307

307:                                              ; preds = %288
  ret i32 0

308:                                              ; preds = %288
  %309 = icmp ult i64 %293, %294
  %310 = inttoptr i64 %123 to i8*
  %311 = inttoptr i64 %292 to i8*
  br i1 %309, label %312, label %340

312:                                              ; preds = %308
  %313 = load i64, i64* %86, align 8, !tbaa !19
  %314 = add i64 %313, %294
  %315 = icmp ugt i64 %314, 4611686018427387903
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  call void @xalloc_die() #16
  unreachable

317:                                              ; preds = %312
  %318 = shl i64 %314, 1
  %319 = call noalias i8* @xmalloc(i64 %318) #14
  %320 = sub i64 %313, %293
  %321 = getelementptr inbounds i8, i8* %319, i64 %318
  %322 = sub i64 0, %320
  %323 = trunc i64 0 to i32
  %324 = mul i32 %323, 3
  %325 = add i32 %324, 2
  %326 = trunc i64 1 to i32
  %327 = mul i32 %326, -2
  %328 = add i32 %327, -3
  %329 = mul i32 %325, %325
  %330 = mul i32 %328, %328
  %331 = mul i32 %330, 34
  %332 = sub i32 %329, %331
  %333 = mul i32 %332, -3
  %334 = add i32 %333, 4
  %335 = icmp ne i32 %334, 1
  br i1 %335, label %337, label %336

336:                                              ; preds = %317
  ret i32 0

337:                                              ; preds = %317
  %338 = getelementptr inbounds i8, i8* %321, i64 %322
  store i8* %338, i8** %91, align 8, !tbaa !22
  %339 = getelementptr inbounds i8, i8* %311, i64 %293
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %338, i8* align 1 %339, i64 %320, i1 false) #14
  call void @free(i8* %311) #14
  store i8* %319, i8** %88, align 8, !tbaa !21
  store i64 %318, i64* %86, align 8, !tbaa !19
  br label %340

340:                                              ; preds = %337, %308
  %341 = phi i8* [ %338, %337 ], [ %310, %308 ]
  %342 = xor i64 %291, -1
  %343 = getelementptr inbounds i8, i8* %341, i64 %342
  store i8* %343, i8** %91, align 8, !tbaa !22
  store i8 47, i8* %343, align 1, !tbaa !13
  %344 = load i8*, i8** %91, align 8, !tbaa !22
  %345 = getelementptr inbounds i8, i8* %344, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %345, i8* nonnull align 1 %290, i64 %291, i1 false) #14
  %346 = ptrtoint i8* %344 to i64
  br label %350

347:                                              ; preds = %284, %278
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %112) #14
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %112) #14
  store i32 0, i32* %215, align 4, !tbaa !11
  %348 = call %struct.dirent* @readdir(%struct.__dirstream* nonnull %174) #14
  %349 = icmp eq %struct.dirent* %348, null
  br i1 %349, label %269, label %267

350:                                              ; preds = %340, %269
  %351 = phi i8* [ %122, %269 ], [ %344, %340 ]
  %352 = phi i64 [ %123, %269 ], [ %346, %340 ]
  %353 = phi i8 [ 0, %269 ], [ 1, %340 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %112) #14
  %354 = call i32 @closedir(%struct.__dirstream* nonnull %174) #14
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %361, label %356

356:                                              ; preds = %350, %272
  %357 = load i32, i32* %215, align 4, !tbaa !11
  %358 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.45, i64 0, i64 0), i32 5) #14
  %359 = call fastcc i8* @nth_parent(i64 %124) #14
  %360 = call i8* @quote(i8* %359) #14
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %357, i8* %358, i8* %360) #14
  unreachable

361:                                              ; preds = %350
  %362 = icmp eq i8 %353, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %361
  %364 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.46, i64 0, i64 0), i32 5) #14
  %365 = call fastcc i8* @nth_parent(i64 %124) #14
  %366 = call i8* @quote(i8* %365) #14
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %364, i8* %366) #14
  unreachable

367:                                              ; preds = %361
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %94, i8* nonnull align 8 %110, i64 144, i1 false) #14, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %110) #14
  br label %121

368:                                              ; preds = %152
  %369 = load i8, i8* %122, align 1, !tbaa !13
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %371, label %406

371:                                              ; preds = %368
  %372 = ptrtoint i8* %122 to i64
  %373 = load i64, i64* %115, align 8, !tbaa !21
  %374 = icmp eq i64 %373, %372
  %375 = inttoptr i64 %373 to i8*
  br i1 %374, label %376, label %403

376:                                              ; preds = %371
  %377 = load i64, i64* %86, align 8, !tbaa !19
  %378 = add i64 %377, 1
  %379 = trunc i64 1 to i32
  %380 = mul i32 %379, 4
  %381 = add i32 %380, 1
  %382 = trunc i64 %377 to i32
  %383 = add i32 %382, -2
  %384 = mul i32 %381, %381
  %385 = mul i32 %383, %383
  %386 = add i32 %384, %385
  %387 = mul i32 %381, %383
  %388 = mul i32 %387, 2
  %389 = sub i32 %386, %388
  %390 = mul i32 %389, 2
  %391 = add i32 %390, -1
  %392 = icmp eq i32 %391, -3
  br i1 %392, label %393, label %394

393:                                              ; preds = %376
  ret i32 0

394:                                              ; preds = %376
  %395 = icmp ugt i64 %378, 4611686018427387903
  br i1 %395, label %396, label %397

396:                                              ; preds = %394
  call void @xalloc_die() #16
  unreachable

397:                                              ; preds = %394
  %398 = shl i64 %378, 1
  %399 = call noalias i8* @xmalloc(i64 %398) #14
  %400 = getelementptr inbounds i8, i8* %399, i64 %398
  %401 = sub nsw i64 0, %377
  %402 = getelementptr inbounds i8, i8* %400, i64 %401
  store i8* %402, i8** %91, align 8, !tbaa !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %402, i8* align 1 %375, i64 %377, i1 false) #14
  call void @free(i8* %375) #14
  store i8* %399, i8** %88, align 8, !tbaa !21
  store i64 %398, i64* %86, align 8, !tbaa !19
  br label %403

403:                                              ; preds = %397, %371
  %404 = phi i8* [ %402, %397 ], [ %122, %371 ]
  %405 = getelementptr inbounds i8, i8* %404, i64 -1
  store i8* %405, i8** %91, align 8, !tbaa !22
  store i8 47, i8* %405, align 1, !tbaa !13
  br label %406

406:                                              ; preds = %403, %368
  %407 = phi i8* [ %122, %368 ], [ %405, %403 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %94) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %92) #14
  %408 = call i32 @puts(i8* nonnull %407)
  %409 = load i8*, i8** %88, align 8, !tbaa !21
  call void @free(i8* %409) #14
  call void @free(i8* nonnull %84) #14
  br label %410

410:                                              ; preds = %406, %81, %76
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

; Function Attrs: nounwind
declare dso_local i32 @__lxstat(i32, i8*, %struct.stat*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local i32 @closedir(%struct.__dirstream* nocapture) local_unnamed_addr #3

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
  %14 = trunc i64 %11 to i32
  %15 = mul i32 %14, 4
  %16 = add i32 %15, 5
  %17 = trunc i64 %12 to i32
  %18 = mul i32 %17, 4
  %19 = add i32 %18, -2
  %20 = mul i32 %16, %16
  %21 = mul i32 %20, 7
  %22 = sub i32 %21, 1
  %23 = mul i32 %19, %19
  %24 = sub i32 %22, %23
  %25 = add i32 %24, 2
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %28, label %27

27:                                               ; preds = %6
  ret void

28:                                               ; preds = %6
  %29 = icmp sgt i64 %13, 6
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, i8* %10, i64 -7
  %32 = tail call i32 @strncmp(i8* nonnull %31, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.59, i64 0, i64 0), i64 7) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = tail call i32 @strncmp(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.60, i64 0, i64 0), i64 3) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %10, i64 3
  store i8* %38, i8** @program_invocation_short_name, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %37, %34, %30, %28
  %40 = phi i8* [ %38, %37 ], [ %10, %34 ], [ %0, %30 ], [ %0, %28 ]
  store i8* %40, i8** @program_name, align 8, !tbaa !4
  store i8* %40, i8** @program_invocation_name, align 8, !tbaa !4
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
  br i1 %12, label %44, label %13

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
  %21 = mul i32 1, 3
  %22 = add i32 %21, -3
  %23 = mul i32 %22, %22
  %24 = sub i32 %23, %22
  %25 = srem i32 %24, 2
  %26 = mul i32 %25, 5
  %27 = add i32 %26, -1
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %30, label %29

29:                                               ; preds = %17
  ret i8* null

30:                                               ; preds = %17
  %31 = sext i32 %20 to i64
  %32 = shl nsw i64 %31, 4
  %33 = tail call i8* @xrealloc(i8* %19, i64 %32) #14
  %34 = bitcast i8* %33 to %struct.slotvec*
  store i8* %33, i8** bitcast (%struct.slotvec** @slotvec to i8**), align 8, !tbaa !4
  br i1 %14, label %35, label %36

35:                                               ; preds = %30
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !tbaa.struct !41
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i32, i32* @nslots, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %34, i64 %38
  %40 = bitcast %struct.slotvec* %39 to i8*
  %41 = sub nsw i32 %20, %37
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 4
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %40, i8 0, i64 %43, i1 false)
  store i32 %20, i32* @nslots, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %36, %10
  %45 = phi %struct.slotvec* [ %34, %36 ], [ %7, %10 ]
  %46 = sext i32 %0 to i64
  %47 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %45, i64 %46, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !42
  %49 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %45, i64 %46, i32 1
  %50 = load i8*, i8** %49, align 8, !tbaa !44
  %51 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !45
  %53 = or i32 %52, 1
  %54 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !39
  %56 = mul i32 %55, 4
  %57 = add i32 %56, -1
  %58 = mul i32 %55, -2
  %59 = add i32 %58, 4
  %60 = mul i32 %57, %57
  %61 = mul i32 %59, %59
  %62 = add i32 %60, %61
  %63 = mul i32 %57, %59
  %64 = mul i32 %63, 2
  %65 = sub i32 %62, %64
  %66 = add i32 %65, 4
  %67 = icmp ne i32 %66, 4
  br i1 %67, label %69, label %68

68:                                               ; preds = %44
  ret i8* null

69:                                               ; preds = %44
  %70 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 2, i64 0
  %71 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 3
  %72 = load i8*, i8** %71, align 8, !tbaa !46
  %73 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 4
  %74 = load i8*, i8** %73, align 8, !tbaa !47
  %75 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %50, i64 %48, i8* %1, i64 %2, i32 %55, i32 %53, i32* nonnull %70, i8* %72, i8* %74)
  %76 = icmp ugt i64 %48, %75
  br i1 %76, label %107, label %77

77:                                               ; preds = %69
  %78 = add i64 %75, 1
  store i64 %78, i64* %47, align 8, !tbaa !42
  %79 = trunc i64 %78 to i32
  %80 = mul i32 %79, 3
  %81 = trunc i64 %78 to i32
  %82 = mul i32 %81, 5
  %83 = add i32 %82, -3
  %84 = trunc i64 %78 to i32
  %85 = add i32 %84, -2
  %86 = mul i32 %80, %80
  %87 = mul i32 %86, %86
  %88 = mul i32 %83, %83
  %89 = mul i32 %88, %88
  %90 = mul i32 %85, %85
  %91 = mul i32 %90, %90
  %92 = add i32 %87, %89
  %93 = sub i32 %92, %91
  %94 = mul i32 %93, 5
  %95 = add i32 %94, 3
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %98, label %97

97:                                               ; preds = %77
  ret i8* null

98:                                               ; preds = %77
  %99 = icmp eq i8* %50, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0)
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  tail call void @free(i8* %50) #14
  br label %101

101:                                              ; preds = %100, %98
  %102 = tail call noalias i8* @xmalloc(i64 %78) #14
  store i8* %102, i8** %49, align 8, !tbaa !44
  %103 = load i32, i32* %54, align 8, !tbaa !39
  %104 = load i8*, i8** %71, align 8, !tbaa !46
  %105 = load i8*, i8** %73, align 8, !tbaa !47
  %106 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %102, i64 %78, i8* %1, i64 %2, i32 %103, i32 %53, i32* nonnull %70, i8* %104, i8* %105)
  br label %107

107:                                              ; preds = %101, %69
  %108 = phi i8* [ %102, %101 ], [ %50, %69 ]
  store i32 %6, i32* %5, align 4, !tbaa !11
  ret i8* %108
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

26:                                               ; preds = %900, %9
  %27 = phi i32 [ %4, %9 ], [ 2, %900 ]
  %28 = phi i8* [ %7, %9 ], [ %214, %900 ]
  %29 = phi i8* [ %8, %9 ], [ %215, %900 ]
  %30 = phi i64 [ 0, %9 ], [ %245, %900 ]
  %31 = phi i8* [ null, %9 ], [ %217, %900 ]
  %32 = phi i64 [ 0, %9 ], [ %218, %900 ]
  %33 = phi i8 [ 0, %9 ], [ %219, %900 ]
  %34 = phi i64 [ %3, %9 ], [ %884, %900 ]
  %35 = phi i8 [ %17, %9 ], [ %220, %900 ]
  %36 = phi i8 [ 0, %9 ], [ %247, %900 ]
  %37 = phi i8 [ 0, %9 ], [ %248, %900 ]
  %38 = phi i8 [ 1, %9 ], [ %249, %900 ]
  %39 = phi i64 [ %1, %9 ], [ %245, %900 ]
  switch i32 %27, label %211 [
    i32 6, label %40
    i32 5, label %41
    i32 7, label %212
    i32 0, label %210
    i32 2, label %202
    i32 4, label %196
    i32 3, label %193
    i32 1, label %194
    i32 10, label %170
    i32 8, label %47
    i32 9, label %47
  ]

40:                                               ; preds = %26
  br label %212

41:                                               ; preds = %26
  %42 = and i8 %35, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %212

44:                                               ; preds = %41
  %45 = icmp eq i64 %39, 0
  br i1 %45, label %212, label %46

46:                                               ; preds = %44
  store i8 34, i8* %0, align 1, !tbaa !13
  br label %212

47:                                               ; preds = %26, %26
  %48 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.65, i64 0, i64 0), i32 5) #14
  %49 = icmp eq i8* %48, getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.65, i64 0, i64 0)
  br i1 %49, label %50, label %108

50:                                               ; preds = %47
  %51 = call i8* @locale_charset() #14
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = and i8 %52, -33
  switch i8 %53, label %105 [
    i8 85, label %54
    i8 71, label %76
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, i8* %51, i64 1
  %56 = load i8, i8* %55, align 1, !tbaa !13
  %57 = and i8 %56, -33
  %58 = icmp eq i8 %57, 84
  br i1 %58, label %59, label %105

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, i8* %51, i64 2
  %61 = load i8, i8* %60, align 1, !tbaa !13
  %62 = and i8 %61, -33
  %63 = icmp eq i8 %62, 70
  br i1 %63, label %64, label %105

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %51, i64 3
  %66 = load i8, i8* %65, align 1, !tbaa !13
  %67 = icmp eq i8 %66, 45
  br i1 %67, label %68, label %105

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, i8* %51, i64 4
  %70 = load i8, i8* %69, align 1, !tbaa !13
  %71 = icmp eq i8 %70, 56
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, i8* %51, i64 5
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %108, label %105

76:                                               ; preds = %50
  %77 = getelementptr inbounds i8, i8* %51, i64 1
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = and i8 %78, -33
  %80 = icmp eq i8 %79, 66
  br i1 %80, label %81, label %105

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, i8* %51, i64 2
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = icmp eq i8 %83, 49
  br i1 %84, label %85, label %105

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, i8* %51, i64 3
  %87 = load i8, i8* %86, align 1, !tbaa !13
  %88 = icmp eq i8 %87, 56
  br i1 %88, label %89, label %105

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, i8* %51, i64 4
  %91 = load i8, i8* %90, align 1, !tbaa !13
  %92 = icmp eq i8 %91, 48
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, i8* %51, i64 5
  %95 = load i8, i8* %94, align 1, !tbaa !13
  %96 = icmp eq i8 %95, 51
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, i8* %51, i64 6
  %99 = load i8, i8* %98, align 1, !tbaa !13
  %100 = icmp eq i8 %99, 48
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = getelementptr i8, i8* %51, i64 7
  %103 = load i8, i8* %102, align 1, !tbaa !13
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101, %97, %93, %89, %85, %81, %76, %72, %68, %64, %59, %54, %50
  %106 = icmp eq i32 %27, 9
  %107 = select i1 %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.66, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.67, i64 0, i64 0)
  br label %108

108:                                              ; preds = %105, %101, %72, %47
  %109 = phi i8* [ %107, %105 ], [ %48, %47 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.68, i64 0, i64 0), %72 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.69, i64 0, i64 0), %101 ]
  %110 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.67, i64 0, i64 0), i32 5) #14
  %111 = icmp eq i8* %110, getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.67, i64 0, i64 0)
  br i1 %111, label %112, label %170

112:                                              ; preds = %108
  %113 = call i8* @locale_charset() #14
  %114 = load i8, i8* %113, align 1, !tbaa !13
  %115 = and i8 %114, -33
  switch i8 %115, label %167 [
    i8 85, label %116
    i8 71, label %138
  ]

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, i8* %113, i64 1
  %118 = load i8, i8* %117, align 1, !tbaa !13
  %119 = and i8 %118, -33
  %120 = icmp eq i8 %119, 84
  br i1 %120, label %121, label %167

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, i8* %113, i64 2
  %123 = load i8, i8* %122, align 1, !tbaa !13
  %124 = and i8 %123, -33
  %125 = icmp eq i8 %124, 70
  br i1 %125, label %126, label %167

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, i8* %113, i64 3
  %128 = load i8, i8* %127, align 1, !tbaa !13
  %129 = icmp eq i8 %128, 45
  br i1 %129, label %130, label %167

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, i8* %113, i64 4
  %132 = load i8, i8* %131, align 1, !tbaa !13
  %133 = icmp eq i8 %132, 56
  br i1 %133, label %134, label %167

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, i8* %113, i64 5
  %136 = load i8, i8* %135, align 1, !tbaa !13
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %170, label %167

138:                                              ; preds = %112
  %139 = getelementptr inbounds i8, i8* %113, i64 1
  %140 = load i8, i8* %139, align 1, !tbaa !13
  %141 = and i8 %140, -33
  %142 = icmp eq i8 %141, 66
  br i1 %142, label %143, label %167

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, i8* %113, i64 2
  %145 = load i8, i8* %144, align 1, !tbaa !13
  %146 = icmp eq i8 %145, 49
  br i1 %146, label %147, label %167

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, i8* %113, i64 3
  %149 = load i8, i8* %148, align 1, !tbaa !13
  %150 = icmp eq i8 %149, 56
  br i1 %150, label %151, label %167

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, i8* %113, i64 4
  %153 = load i8, i8* %152, align 1, !tbaa !13
  %154 = icmp eq i8 %153, 48
  br i1 %154, label %155, label %167

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, i8* %113, i64 5
  %157 = load i8, i8* %156, align 1, !tbaa !13
  %158 = icmp eq i8 %157, 51
  br i1 %158, label %159, label %167

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, i8* %113, i64 6
  %161 = load i8, i8* %160, align 1, !tbaa !13
  %162 = icmp eq i8 %161, 48
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = getelementptr i8, i8* %113, i64 7
  %165 = load i8, i8* %164, align 1, !tbaa !13
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163, %159, %155, %151, %147, %143, %138, %134, %130, %126, %121, %116, %112
  %168 = icmp eq i32 %27, 9
  %169 = select i1 %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.66, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.67, i64 0, i64 0)
  br label %170

170:                                              ; preds = %167, %163, %134, %108, %26
  %171 = phi i8* [ %28, %26 ], [ %109, %163 ], [ %109, %134 ], [ %109, %108 ], [ %109, %167 ]
  %172 = phi i8* [ %29, %26 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.70, i64 0, i64 0), %163 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.71, i64 0, i64 0), %134 ], [ %110, %108 ], [ %169, %167 ]
  %173 = and i8 %35, 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %170
  %176 = load i8, i8* %171, align 1, !tbaa !13
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %190, label %178

178:                                              ; preds = %185, %175
  %179 = phi i8 [ %188, %185 ], [ %176, %175 ]
  %180 = phi i8* [ %187, %185 ], [ %171, %175 ]
  %181 = phi i64 [ %186, %185 ], [ 0, %175 ]
  %182 = icmp ult i64 %181, %39
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, i8* %0, i64 %181
  store i8 %179, i8* %184, align 1, !tbaa !13
  br label %185

185:                                              ; preds = %183, %178
  %186 = add i64 %181, 1
  %187 = getelementptr inbounds i8, i8* %180, i64 1
  %188 = load i8, i8* %187, align 1, !tbaa !13
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %178

190:                                              ; preds = %185, %175, %170
  %191 = phi i64 [ 0, %170 ], [ 0, %175 ], [ %186, %185 ]
  %192 = call i64 @strlen(i8* %172) #15
  br label %212

193:                                              ; preds = %26
  br label %194

194:                                              ; preds = %193, %26
  %195 = phi i8 [ %33, %26 ], [ 1, %193 ]
  br label %196

196:                                              ; preds = %194, %26
  %197 = phi i8 [ %33, %26 ], [ %195, %194 ]
  %198 = phi i8 [ %35, %26 ], [ 1, %194 ]
  %199 = and i8 %198, 1
  %200 = icmp eq i8 %199, 0
  %201 = select i1 %200, i8 1, i8 %197
  br label %202

202:                                              ; preds = %196, %26
  %203 = phi i8 [ %33, %26 ], [ %201, %196 ]
  %204 = phi i8 [ %35, %26 ], [ %198, %196 ]
  %205 = and i8 %204, 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %202
  %208 = icmp eq i64 %39, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %207
  store i8 39, i8* %0, align 1, !tbaa !13
  br label %212

210:                                              ; preds = %26
  br label %212

211:                                              ; preds = %26
  call void @abort() #16
  unreachable

212:                                              ; preds = %210, %209, %207, %202, %190, %46, %44, %41, %40, %26
  %213 = phi i32 [ 0, %210 ], [ %27, %190 ], [ 5, %46 ], [ 5, %44 ], [ 5, %41 ], [ %27, %26 ], [ 2, %209 ], [ 2, %207 ], [ 2, %202 ], [ 5, %40 ]
  %214 = phi i8* [ %28, %210 ], [ %171, %190 ], [ %28, %46 ], [ %28, %44 ], [ %28, %41 ], [ %28, %26 ], [ %28, %209 ], [ %28, %207 ], [ %28, %202 ], [ %28, %40 ]
  %215 = phi i8* [ %29, %210 ], [ %172, %190 ], [ %29, %46 ], [ %29, %44 ], [ %29, %41 ], [ %29, %26 ], [ %29, %209 ], [ %29, %207 ], [ %29, %202 ], [ %29, %40 ]
  %216 = phi i64 [ 0, %210 ], [ %191, %190 ], [ 1, %46 ], [ 1, %44 ], [ 0, %41 ], [ 0, %26 ], [ 1, %209 ], [ 1, %207 ], [ 0, %202 ], [ 0, %40 ]
  %217 = phi i8* [ %31, %210 ], [ %172, %190 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.66, i64 0, i64 0), %46 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.66, i64 0, i64 0), %44 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.66, i64 0, i64 0), %41 ], [ %31, %26 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.67, i64 0, i64 0), %209 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.67, i64 0, i64 0), %207 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.67, i64 0, i64 0), %202 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.66, i64 0, i64 0), %40 ]
  %218 = phi i64 [ %32, %210 ], [ %192, %190 ], [ 1, %46 ], [ 1, %44 ], [ 1, %41 ], [ %32, %26 ], [ 1, %209 ], [ 1, %207 ], [ 1, %202 ], [ 1, %40 ]
  %219 = phi i8 [ %33, %210 ], [ 1, %190 ], [ 1, %46 ], [ 1, %44 ], [ 1, %41 ], [ 1, %26 ], [ %203, %209 ], [ %203, %207 ], [ %203, %202 ], [ 1, %40 ]
  %220 = phi i8 [ 0, %210 ], [ %35, %190 ], [ %35, %46 ], [ %35, %44 ], [ %35, %41 ], [ 0, %26 ], [ %204, %209 ], [ %204, %207 ], [ %204, %202 ], [ 1, %40 ]
  %221 = and i8 %219, 1
  %222 = icmp ne i8 %221, 0
  %223 = icmp ne i32 %213, 2
  %224 = and i1 %223, %222
  %225 = icmp ne i64 %218, 0
  %226 = and i1 %225, %224
  %227 = icmp ugt i64 %218, 1
  %228 = and i8 %220, 1
  %229 = icmp eq i8 %228, 0
  %230 = icmp eq i32 %213, 2
  %231 = or i1 %223, %229
  %232 = icmp ne i8 %228, 0
  %233 = and i1 %230, %232
  %234 = xor i1 %222, true
  %235 = xor i1 %224, true
  %236 = and i1 %229, %235
  %237 = or i1 %25, %236
  %238 = and i8 %219, %220
  %239 = and i8 %238, 1
  %240 = icmp ne i8 %239, 0
  %241 = and i1 %240, %225
  br label %242

242:                                              ; preds = %873, %212
  %243 = phi i64 [ 0, %212 ], [ %882, %873 ]
  %244 = phi i64 [ %216, %212 ], [ %875, %873 ]
  %245 = phi i64 [ %30, %212 ], [ %876, %873 ]
  %246 = phi i64 [ %34, %212 ], [ %877, %873 ]
  %247 = phi i8 [ %36, %212 ], [ %878, %873 ]
  %248 = phi i8 [ %37, %212 ], [ %879, %873 ]
  %249 = phi i8 [ %38, %212 ], [ %880, %873 ]
  %250 = phi i64 [ %39, %212 ], [ %881, %873 ]
  %251 = icmp eq i64 %246, -1
  br i1 %251, label %252, label %256

252:                                              ; preds = %242
  %253 = getelementptr inbounds i8, i8* %2, i64 %243
  %254 = load i8, i8* %253, align 1, !tbaa !13
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %883, label %258

256:                                              ; preds = %242
  %257 = icmp eq i64 %243, %246
  br i1 %257, label %883, label %258

258:                                              ; preds = %256, %252
  br i1 %226, label %259, label %293

259:                                              ; preds = %258
  %260 = add i64 %243, %218
  %261 = trunc i64 %218 to i32
  %262 = mul i32 %261, -3
  %263 = add i32 %262, -2
  %264 = trunc i64 %218 to i32
  %265 = mul i32 %264, 2
  %266 = trunc i64 %243 to i32
  %267 = mul i32 %263, %263
  %268 = mul i32 %267, %267
  %269 = mul i32 %265, %265
  %270 = mul i32 %269, %269
  %271 = mul i32 %266, %266
  %272 = mul i32 %271, %271
  %273 = add i32 %268, %270
  %274 = sub i32 %273, %272
  %275 = mul i32 %274, 4
  %276 = add i32 %275, 2
  %277 = icmp ne i32 %276, 2
  br i1 %277, label %278, label %279

278:                                              ; preds = %259
  ret i64 0

279:                                              ; preds = %259
  %280 = and i1 %227, %251
  br i1 %280, label %281, label %283

281:                                              ; preds = %279
  %282 = call i64 @strlen(i8* %2) #15
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi i64 [ %282, %281 ], [ %246, %279 ]
  %285 = icmp ugt i64 %260, %284
  br i1 %285, label %293, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds i8, i8* %2, i64 %243
  %288 = call i32 @bcmp(i8* %287, i8* %217, i64 %218)
  %289 = icmp ne i32 %288, 0
  %290 = or i1 %289, %229
  %291 = xor i1 %289, true
  %292 = zext i1 %291 to i8
  br i1 %290, label %293, label %951

293:                                              ; preds = %286, %283, %258
  %294 = phi i64 [ %284, %286 ], [ %284, %283 ], [ %246, %258 ]
  %295 = phi i8 [ %292, %286 ], [ 0, %283 ], [ 0, %258 ]
  %296 = getelementptr inbounds i8, i8* %2, i64 %243
  %297 = load i8, i8* %296, align 1, !tbaa !13
  switch i8 %297, label %483 [
    i8 0, label %298
    i8 63, label %380
    i8 7, label %449
    i8 8, label %439
    i8 12, label %440
    i8 10, label %447
    i8 13, label %441
    i8 9, label %442
    i8 11, label %443
    i8 92, label %444
    i8 123, label %451
    i8 125, label %451
    i8 35, label %455
    i8 126, label %455
    i8 32, label %457
    i8 33, label %458
    i8 34, label %458
    i8 36, label %458
    i8 38, label %458
    i8 40, label %458
    i8 41, label %458
    i8 42, label %458
    i8 59, label %458
    i8 60, label %458
    i8 61, label %458
    i8 62, label %458
    i8 91, label %458
    i8 94, label %458
    i8 96, label %458
    i8 124, label %458
    i8 39, label %460
    i8 37, label %752
    i8 43, label %752
    i8 44, label %752
    i8 45, label %752
    i8 46, label %752
    i8 47, label %752
    i8 48, label %752
    i8 49, label %752
    i8 50, label %752
    i8 51, label %752
    i8 52, label %752
    i8 53, label %752
    i8 54, label %752
    i8 55, label %752
    i8 56, label %752
    i8 57, label %752
    i8 58, label %752
    i8 65, label %752
    i8 66, label %752
    i8 67, label %752
    i8 68, label %752
    i8 69, label %752
    i8 70, label %752
    i8 71, label %752
    i8 72, label %752
    i8 73, label %752
    i8 74, label %752
    i8 75, label %752
    i8 76, label %752
    i8 77, label %752
    i8 78, label %752
    i8 79, label %752
    i8 80, label %752
    i8 81, label %752
    i8 82, label %752
    i8 83, label %752
    i8 84, label %752
    i8 85, label %752
    i8 86, label %752
    i8 87, label %752
    i8 88, label %752
    i8 89, label %752
    i8 90, label %752
    i8 93, label %752
    i8 95, label %752
    i8 97, label %752
    i8 98, label %752
    i8 99, label %752
    i8 100, label %752
    i8 101, label %752
    i8 102, label %752
    i8 103, label %752
    i8 104, label %752
    i8 105, label %752
    i8 106, label %752
    i8 107, label %752
    i8 108, label %752
    i8 109, label %752
    i8 110, label %752
    i8 111, label %752
    i8 112, label %752
    i8 113, label %752
    i8 114, label %752
    i8 115, label %752
    i8 116, label %752
    i8 117, label %752
    i8 118, label %752
    i8 119, label %752
    i8 120, label %752
    i8 121, label %752
    i8 122, label %752
  ]

298:                                              ; preds = %293
  br i1 %222, label %299, label %379

299:                                              ; preds = %298
  br i1 %229, label %300, label %942

300:                                              ; preds = %299
  %301 = and i8 %247, 1
  %302 = icmp eq i8 %301, 0
  %303 = and i1 %230, %302
  br i1 %303, label %304, label %320

304:                                              ; preds = %300
  %305 = icmp ult i64 %244, %250
  br i1 %305, label %306, label %308

306:                                              ; preds = %304
  %307 = getelementptr inbounds i8, i8* %0, i64 %244
  store i8 39, i8* %307, align 1, !tbaa !13
  br label %308

308:                                              ; preds = %306, %304
  %309 = add i64 %244, 1
  %310 = icmp ult i64 %309, %250
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, i8* %0, i64 %309
  store i8 36, i8* %312, align 1, !tbaa !13
  br label %313

313:                                              ; preds = %311, %308
  %314 = add i64 %244, 2
  %315 = icmp ult i64 %314, %250
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, i8* %0, i64 %314
  store i8 39, i8* %317, align 1, !tbaa !13
  br label %318

318:                                              ; preds = %316, %313
  %319 = add i64 %244, 3
  br label %320

320:                                              ; preds = %318, %300
  %321 = phi i64 [ %319, %318 ], [ %244, %300 ]
  %322 = phi i8 [ 1, %318 ], [ %247, %300 ]
  %323 = icmp ult i64 %321, %250
  br i1 %323, label %324, label %326

324:                                              ; preds = %320
  %325 = getelementptr inbounds i8, i8* %0, i64 %321
  store i8 92, i8* %325, align 1, !tbaa !13
  br label %326

326:                                              ; preds = %324, %320
  %327 = add i64 %321, 1
  br i1 %223, label %328, label %752

328:                                              ; preds = %326
  %329 = add i64 %243, 1
  %330 = trunc i64 %243 to i32
  %331 = mul i32 %330, -4
  %332 = add i32 %331, 3
  %333 = trunc i64 1 to i32
  %334 = mul i32 %333, -3
  %335 = add i32 %334, 1
  %336 = mul i32 %332, %332
  %337 = mul i32 %336, 7
  %338 = sub i32 %337, 1
  %339 = mul i32 %335, %335
  %340 = sub i32 %338, %339
  %341 = mul i32 %340, 2
  %342 = add i32 %341, 3
  %343 = icmp eq i32 %342, 3
  br i1 %343, label %344, label %345

344:                                              ; preds = %328
  ret i64 0

345:                                              ; preds = %328
  %346 = icmp ult i64 %329, %294
  br i1 %346, label %347, label %752

347:                                              ; preds = %345
  %348 = getelementptr inbounds i8, i8* %2, i64 %329
  %349 = load i8, i8* %348, align 1, !tbaa !13
  %350 = add i8 %349, -48
  %351 = icmp ult i8 %350, 10
  br i1 %351, label %352, label %752

352:                                              ; preds = %347
  %353 = icmp ult i64 %327, %250
  br i1 %353, label %354, label %356

354:                                              ; preds = %352
  %355 = getelementptr inbounds i8, i8* %0, i64 %327
  store i8 48, i8* %355, align 1, !tbaa !13
  br label %356

356:                                              ; preds = %354, %352
  %357 = add i64 %321, 2
  %358 = icmp ult i64 %357, %250
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = getelementptr inbounds i8, i8* %0, i64 %357
  store i8 48, i8* %360, align 1, !tbaa !13
  br label %361

361:                                              ; preds = %359, %356
  %362 = trunc i64 %321 to i32
  %363 = mul i32 %362, -5
  %364 = add i32 %363, -4
  %365 = trunc i64 %321 to i32
  %366 = mul i32 %365, 4
  %367 = add i32 %366, -2
  %368 = mul i32 %364, %364
  %369 = mul i32 %368, 7
  %370 = sub i32 %369, 1
  %371 = mul i32 %367, %367
  %372 = sub i32 %370, %371
  %373 = mul i32 %372, -4
  %374 = add i32 %373, -1
  %375 = icmp ne i32 %374, -1
  br i1 %375, label %377, label %376

376:                                              ; preds = %361
  ret i64 0

377:                                              ; preds = %361
  %378 = add i64 %321, 3
  br label %752

379:                                              ; preds = %298
  br i1 %22, label %752, label %873

380:                                              ; preds = %293
  switch i32 %213, label %752 [
    i32 2, label %381
    i32 5, label %382
  ]

381:                                              ; preds = %380
  br i1 %229, label %752, label %946

382:                                              ; preds = %380
  br i1 %20, label %752, label %383

383:                                              ; preds = %382
  %384 = add i64 %243, 2
  %385 = icmp ult i64 %384, %294
  br i1 %385, label %386, label %752

386:                                              ; preds = %383
  %387 = add i64 %243, 1
  %388 = trunc i64 %243 to i32
  %389 = mul i32 %388, -3
  %390 = trunc i64 %243 to i32
  %391 = mul i32 %390, -4
  %392 = mul i32 %389, %389
  %393 = mul i32 %392, 7
  %394 = sub i32 %393, 1
  %395 = mul i32 %391, %391
  %396 = sub i32 %394, %395
  %397 = mul i32 %396, -4
  %398 = add i32 %397, -1
  %399 = icmp ne i32 %398, -1
  br i1 %399, label %401, label %400

400:                                              ; preds = %386
  ret i64 0

401:                                              ; preds = %386
  %402 = getelementptr inbounds i8, i8* %2, i64 %387
  %403 = load i8, i8* %402, align 1, !tbaa !13
  %404 = icmp eq i8 %403, 63
  br i1 %404, label %405, label %752

405:                                              ; preds = %401
  %406 = getelementptr inbounds i8, i8* %2, i64 %384
  %407 = load i8, i8* %406, align 1, !tbaa !13
  %408 = sext i8 %407 to i32
  switch i32 %408, label %752 [
    i32 33, label %409
    i32 39, label %409
    i32 40, label %409
    i32 41, label %409
    i32 45, label %409
    i32 47, label %409
    i32 60, label %409
    i32 61, label %409
    i32 62, label %409
  ]

409:                                              ; preds = %405, %405, %405, %405, %405, %405, %405, %405, %405
  br i1 %229, label %410, label %951

410:                                              ; preds = %409
  %411 = icmp ult i64 %244, %250
  br i1 %411, label %412, label %414

412:                                              ; preds = %410
  %413 = getelementptr inbounds i8, i8* %0, i64 %244
  store i8 63, i8* %413, align 1, !tbaa !13
  br label %414

414:                                              ; preds = %412, %410
  %415 = add i64 %244, 1
  %416 = trunc i64 %244 to i32
  %417 = mul i32 %416, 2
  %418 = mul i32 %417, %417
  %419 = sub i32 %418, %417
  %420 = srem i32 %419, 2
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %414
  ret i64 0

423:                                              ; preds = %414
  %424 = icmp ult i64 %415, %250
  br i1 %424, label %425, label %427

425:                                              ; preds = %423
  %426 = getelementptr inbounds i8, i8* %0, i64 %415
  store i8 34, i8* %426, align 1, !tbaa !13
  br label %427

427:                                              ; preds = %425, %423
  %428 = add i64 %244, 2
  %429 = icmp ult i64 %428, %250
  br i1 %429, label %430, label %432

430:                                              ; preds = %427
  %431 = getelementptr inbounds i8, i8* %0, i64 %428
  store i8 34, i8* %431, align 1, !tbaa !13
  br label %432

432:                                              ; preds = %430, %427
  %433 = add i64 %244, 3
  %434 = icmp ult i64 %433, %250
  br i1 %434, label %435, label %437

435:                                              ; preds = %432
  %436 = getelementptr inbounds i8, i8* %0, i64 %433
  store i8 63, i8* %436, align 1, !tbaa !13
  br label %437

437:                                              ; preds = %435, %432
  %438 = add i64 %244, 4
  br label %752

439:                                              ; preds = %293
  br label %449

440:                                              ; preds = %293
  br label %449

441:                                              ; preds = %293
  br label %447

442:                                              ; preds = %293
  br label %447

443:                                              ; preds = %293
  br label %449

444:                                              ; preds = %293
  br i1 %230, label %445, label %446

445:                                              ; preds = %444
  br i1 %229, label %815, label %946

446:                                              ; preds = %444
  br i1 %241, label %815, label %447

447:                                              ; preds = %446, %442, %441, %293
  %448 = phi i8 [ 92, %446 ], [ 116, %442 ], [ 114, %441 ], [ 110, %293 ]
  br i1 %231, label %449, label %946

449:                                              ; preds = %447, %443, %440, %439, %293
  %450 = phi i8 [ %448, %447 ], [ 118, %443 ], [ 102, %440 ], [ 98, %439 ], [ 97, %293 ]
  br i1 %222, label %777, label %752

451:                                              ; preds = %293, %293
  switch i64 %294, label %752 [
    i64 -1, label %452
    i64 1, label %455
  ]

452:                                              ; preds = %451
  %453 = load i8, i8* %18, align 1, !tbaa !13
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %455, label %752

455:                                              ; preds = %452, %451, %293, %293
  %456 = icmp eq i64 %243, 0
  br i1 %456, label %457, label %752

457:                                              ; preds = %455, %293
  br label %458

458:                                              ; preds = %457, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293
  %459 = phi i8 [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 1, %457 ]
  br i1 %231, label %752, label %946

460:                                              ; preds = %293
  br i1 %230, label %461, label %752

461:                                              ; preds = %460
  br i1 %229, label %462, label %946

462:                                              ; preds = %461
  %463 = icmp eq i64 %250, 0
  %464 = icmp ne i64 %245, 0
  %465 = or i1 %464, %463
  %466 = select i1 %465, i64 %245, i64 %250
  %467 = select i1 %465, i64 %250, i64 0
  %468 = icmp ult i64 %244, %467
  br i1 %468, label %469, label %471

469:                                              ; preds = %462
  %470 = getelementptr inbounds i8, i8* %0, i64 %244
  store i8 39, i8* %470, align 1, !tbaa !13
  br label %471

471:                                              ; preds = %469, %462
  %472 = add i64 %244, 1
  %473 = icmp ult i64 %472, %467
  br i1 %473, label %474, label %476

474:                                              ; preds = %471
  %475 = getelementptr inbounds i8, i8* %0, i64 %472
  store i8 92, i8* %475, align 1, !tbaa !13
  br label %476

476:                                              ; preds = %474, %471
  %477 = add i64 %244, 2
  %478 = icmp ult i64 %477, %467
  br i1 %478, label %479, label %481

479:                                              ; preds = %476
  %480 = getelementptr inbounds i8, i8* %0, i64 %477
  store i8 39, i8* %480, align 1, !tbaa !13
  br label %481

481:                                              ; preds = %479, %476
  %482 = add i64 %244, 3
  br label %752

483:                                              ; preds = %293
  br i1 %14, label %484, label %506

484:                                              ; preds = %483
  %485 = tail call i16** @__ctype_b_loc() #18
  %486 = load i16*, i16** %485, align 8, !tbaa !4
  %487 = zext i8 %297 to i64
  %488 = getelementptr inbounds i16, i16* %486, i64 %487
  %489 = load i16, i16* %488, align 2, !tbaa !48
  %490 = lshr i16 %489, 14
  %491 = sext i16 %489 to i32
  %492 = add i32 %491, -5
  %493 = sext i16 14 to i32
  %494 = mul i32 %493, 5
  %495 = mul i32 %492, %492
  %496 = mul i32 %494, %494
  %497 = mul i32 %496, 34
  %498 = sub i32 %495, %497
  %499 = mul i32 %498, 5
  %500 = add i32 %499, -5
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %484
  ret i64 0

503:                                              ; preds = %484
  %504 = trunc i16 %490 to i8
  %505 = and i8 %504, 1
  br label %615

506:                                              ; preds = %483
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #14
  store i64 0, i64* %10, align 8
  %507 = icmp eq i64 %294, -1
  br i1 %507, label %508, label %510

508:                                              ; preds = %506
  %509 = call i64 @strlen(i8* nonnull %2) #15
  br label %510

510:                                              ; preds = %508, %506
  %511 = phi i64 [ %509, %508 ], [ %294, %506 ]
  br i1 %233, label %512, label %578

512:                                              ; preds = %569, %510
  %513 = phi i64 [ %574, %569 ], [ 0, %510 ]
  %514 = phi i8 [ %573, %569 ], [ 1, %510 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #14
  %515 = add i64 %513, %243
  %516 = trunc i64 %513 to i32
  %517 = mul i32 %516, 4
  %518 = add i32 %517, -4
  %519 = mul i32 %518, %518
  %520 = sub i32 %519, %518
  %521 = srem i32 %520, 2
  %522 = mul i32 %521, 2
  %523 = add i32 %522, 3
  %524 = icmp eq i32 %523, 3
  br i1 %524, label %526, label %525

525:                                              ; preds = %512
  ret i64 0

526:                                              ; preds = %512
  %527 = getelementptr inbounds i8, i8* %2, i64 %515
  %528 = sub i64 %511, %515
  %529 = call i64 @rpl_mbrtowc(i32* nonnull %12, i8* %527, i64 %528, %struct.__mbstate_t* nonnull %11) #14
  switch i64 %529, label %567 [
    i64 0, label %599
    i64 -1, label %601
    i64 -2, label %585
  ]

530:                                              ; preds = %567, %565
  %531 = phi i64 [ %551, %565 ], [ 1, %567 ]
  %532 = add i64 %531, %515
  %533 = trunc i64 %531 to i32
  %534 = mul i32 %533, 4
  %535 = add i32 %534, 3
  %536 = trunc i64 %531 to i32
  %537 = mul i32 %536, -3
  %538 = add i32 %537, 3
  %539 = mul i32 %535, %535
  %540 = mul i32 %538, %538
  %541 = mul i32 %540, 34
  %542 = sub i32 %539, %541
  %543 = add i32 %542, 2
  %544 = icmp ne i32 %543, 1
  br i1 %544, label %546, label %545

545:                                              ; preds = %530
  ret i64 0

546:                                              ; preds = %530
  %547 = getelementptr inbounds i8, i8* %2, i64 %532
  %548 = load i8, i8* %547, align 1, !tbaa !13
  %549 = sext i8 %548 to i32
  switch i32 %549, label %550 [
    i32 91, label %577
    i32 92, label %577
    i32 94, label %577
    i32 96, label %577
    i32 124, label %577
  ]

550:                                              ; preds = %546
  %551 = add nuw i64 %531, 1
  %552 = trunc i64 1 to i32
  %553 = mul i32 %552, -2
  %554 = add i32 %553, 1
  %555 = trunc i64 %531 to i32
  %556 = mul i32 %555, -5
  %557 = add i32 %556, 4
  %558 = mul i32 %554, %554
  %559 = mul i32 %557, %557
  %560 = mul i32 %559, 34
  %561 = sub i32 %558, %560
  %562 = mul i32 %561, 2
  %563 = icmp ne i32 %562, 2
  br i1 %563, label %565, label %564

564:                                              ; preds = %550
  ret i64 0

565:                                              ; preds = %550
  %566 = icmp eq i64 %551, %529
  br i1 %566, label %569, label %530

567:                                              ; preds = %526
  %568 = icmp ugt i64 %529, 1
  br i1 %568, label %530, label %569

569:                                              ; preds = %567, %565
  %570 = load i32, i32* %12, align 4, !tbaa !11
  %571 = call i32 @iswprint(i32 %570) #14
  %572 = icmp eq i32 %571, 0
  %573 = select i1 %572, i8 0, i8 %514
  %574 = add i64 %529, %513
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  %575 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %11) #15
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %512, label %612

577:                                              ; preds = %546, %546, %546, %546, %546
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #14
  br label %946

578:                                              ; preds = %604, %510
  %579 = phi i64 [ %609, %604 ], [ 0, %510 ]
  %580 = phi i8 [ %608, %604 ], [ 1, %510 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #14
  %581 = add i64 %579, %243
  %582 = getelementptr inbounds i8, i8* %2, i64 %581
  %583 = sub i64 %511, %581
  %584 = call i64 @rpl_mbrtowc(i32* nonnull %12, i8* %582, i64 %583, %struct.__mbstate_t* nonnull %11) #14
  switch i64 %584, label %604 [
    i64 0, label %600
    i64 -1, label %601
    i64 -2, label %585
  ]

585:                                              ; preds = %578, %526
  %586 = phi i64 [ %515, %526 ], [ %581, %578 ]
  %587 = phi i64 [ %513, %526 ], [ %579, %578 ]
  %588 = icmp ult i64 %586, %511
  br i1 %588, label %589, label %601

589:                                              ; preds = %595, %585
  %590 = phi i64 [ %597, %595 ], [ %586, %585 ]
  %591 = phi i64 [ %596, %595 ], [ %587, %585 ]
  %592 = getelementptr inbounds i8, i8* %2, i64 %590
  %593 = load i8, i8* %592, align 1, !tbaa !13
  %594 = icmp eq i8 %593, 0
  br i1 %594, label %601, label %595

595:                                              ; preds = %589
  %596 = add i64 %591, 1
  %597 = add i64 %596, %243
  %598 = icmp ult i64 %597, %511
  br i1 %598, label %589, label %601

599:                                              ; preds = %526
  br label %601

600:                                              ; preds = %578
  br label %601

601:                                              ; preds = %600, %599, %595, %589, %585, %578, %526
  %602 = phi i64 [ %587, %585 ], [ %513, %599 ], [ %579, %600 ], [ %513, %526 ], [ %579, %578 ], [ %591, %589 ], [ %596, %595 ]
  %603 = phi i8 [ 0, %585 ], [ %514, %599 ], [ %580, %600 ], [ 0, %526 ], [ 0, %578 ], [ 0, %589 ], [ 0, %595 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  br label %612

604:                                              ; preds = %578
  %605 = load i32, i32* %12, align 4, !tbaa !11
  %606 = call i32 @iswprint(i32 %605) #14
  %607 = icmp eq i32 %606, 0
  %608 = select i1 %607, i8 0, i8 %580
  %609 = add i64 %584, %579
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  %610 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %11) #15
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %578, label %612

612:                                              ; preds = %604, %601, %569
  %613 = phi i8 [ %603, %601 ], [ %573, %569 ], [ %608, %604 ]
  %614 = phi i64 [ %602, %601 ], [ %574, %569 ], [ %609, %604 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #14
  br label %615

615:                                              ; preds = %612, %503
  %616 = phi i64 [ %294, %503 ], [ %511, %612 ]
  %617 = phi i64 [ 1, %503 ], [ %614, %612 ]
  %618 = phi i8 [ %505, %503 ], [ %613, %612 ]
  %619 = and i8 %618, 1
  %620 = icmp ne i8 %619, 0
  %621 = icmp ult i64 %617, 2
  %622 = or i1 %620, %234
  %623 = and i1 %621, %622
  br i1 %623, label %752, label %624

624:                                              ; preds = %615
  %625 = add i64 %617, %243
  br label %626

626:                                              ; preds = %748, %624
  %627 = phi i64 [ %243, %624 ], [ %709, %748 ]
  %628 = phi i64 [ %244, %624 ], [ %749, %748 ]
  %629 = phi i8 [ %247, %624 ], [ %744, %748 ]
  %630 = phi i8 [ %297, %624 ], [ %751, %748 ]
  %631 = phi i8 [ %295, %624 ], [ %707, %748 ]
  %632 = phi i8 [ 0, %624 ], [ %708, %748 ]
  br i1 %622, label %694, label %633

633:                                              ; preds = %626
  br i1 %229, label %634, label %942

634:                                              ; preds = %633
  %635 = and i8 %629, 1
  %636 = icmp eq i8 %635, 0
  %637 = and i1 %230, %636
  br i1 %637, label %638, label %654

638:                                              ; preds = %634
  %639 = icmp ult i64 %628, %250
  br i1 %639, label %640, label %642

640:                                              ; preds = %638
  %641 = getelementptr inbounds i8, i8* %0, i64 %628
  store i8 39, i8* %641, align 1, !tbaa !13
  br label %642

642:                                              ; preds = %640, %638
  %643 = add i64 %628, 1
  %644 = icmp ult i64 %643, %250
  br i1 %644, label %645, label %647

645:                                              ; preds = %642
  %646 = getelementptr inbounds i8, i8* %0, i64 %643
  store i8 36, i8* %646, align 1, !tbaa !13
  br label %647

647:                                              ; preds = %645, %642
  %648 = add i64 %628, 2
  %649 = icmp ult i64 %648, %250
  br i1 %649, label %650, label %652

650:                                              ; preds = %647
  %651 = getelementptr inbounds i8, i8* %0, i64 %648
  store i8 39, i8* %651, align 1, !tbaa !13
  br label %652

652:                                              ; preds = %650, %647
  %653 = add i64 %628, 3
  br label %654

654:                                              ; preds = %652, %634
  %655 = phi i64 [ %653, %652 ], [ %628, %634 ]
  %656 = phi i8 [ 1, %652 ], [ %629, %634 ]
  %657 = icmp ult i64 %655, %250
  br i1 %657, label %658, label %660

658:                                              ; preds = %654
  %659 = getelementptr inbounds i8, i8* %0, i64 %655
  store i8 92, i8* %659, align 1, !tbaa !13
  br label %660

660:                                              ; preds = %658, %654
  %661 = add i64 %655, 1
  %662 = icmp ult i64 %661, %250
  br i1 %662, label %663, label %667

663:                                              ; preds = %660
  %664 = lshr i8 %630, 6
  %665 = or i8 %664, 48
  %666 = getelementptr inbounds i8, i8* %0, i64 %661
  store i8 %665, i8* %666, align 1, !tbaa !13
  br label %667

667:                                              ; preds = %663, %660
  %668 = add i64 %655, 2
  %669 = icmp ult i64 %668, %250
  br i1 %669, label %670, label %675

670:                                              ; preds = %667
  %671 = lshr i8 %630, 3
  %672 = and i8 %671, 7
  %673 = or i8 %672, 48
  %674 = getelementptr inbounds i8, i8* %0, i64 %668
  store i8 %673, i8* %674, align 1, !tbaa !13
  br label %675

675:                                              ; preds = %670, %667
  %676 = add i64 %655, 3
  %677 = trunc i64 3 to i32
  %678 = mul i32 %677, 3
  %679 = add i32 %678, 4
  %680 = trunc i64 %655 to i32
  %681 = mul i32 %680, -2
  %682 = add i32 %681, -2
  %683 = mul i32 %679, %679
  %684 = mul i32 %682, %682
  %685 = mul i32 %684, 34
  %686 = sub i32 %683, %685
  %687 = mul i32 %686, -2
  %688 = add i32 %687, 4
  %689 = icmp ne i32 %688, 2
  br i1 %689, label %691, label %690

690:                                              ; preds = %675
  ret i64 0

691:                                              ; preds = %675
  %692 = and i8 %630, 7
  %693 = or i8 %692, 48
  br label %703

694:                                              ; preds = %626
  %695 = and i8 %631, 1
  %696 = icmp eq i8 %695, 0
  br i1 %696, label %703, label %697

697:                                              ; preds = %694
  %698 = icmp ult i64 %628, %250
  br i1 %698, label %699, label %701

699:                                              ; preds = %697
  %700 = getelementptr inbounds i8, i8* %0, i64 %628
  store i8 92, i8* %700, align 1, !tbaa !13
  br label %701

701:                                              ; preds = %699, %697
  %702 = add i64 %628, 1
  br label %703

703:                                              ; preds = %701, %694, %691
  %704 = phi i64 [ %702, %701 ], [ %628, %694 ], [ %676, %691 ]
  %705 = phi i8 [ %629, %701 ], [ %629, %694 ], [ %656, %691 ]
  %706 = phi i8 [ %630, %701 ], [ %630, %694 ], [ %693, %691 ]
  %707 = phi i8 [ 0, %701 ], [ %631, %694 ], [ %631, %691 ]
  %708 = phi i8 [ %632, %701 ], [ %632, %694 ], [ 1, %691 ]
  %709 = add i64 %627, 1
  %710 = trunc i64 %627 to i32
  %711 = mul i32 %710, 4
  %712 = add i32 %711, -5
  %713 = trunc i64 1 to i32
  %714 = mul i32 %713, 2
  %715 = add i32 %714, 1
  %716 = mul i32 %712, %712
  %717 = mul i32 %715, %715
  %718 = mul i32 %717, 34
  %719 = sub i32 %716, %718
  %720 = add i32 %719, -4
  %721 = icmp ne i32 %720, -5
  br i1 %721, label %723, label %722

722:                                              ; preds = %703
  ret i64 0

723:                                              ; preds = %703
  %724 = icmp ugt i64 %625, %709
  br i1 %724, label %725, label %815

725:                                              ; preds = %723
  %726 = and i8 %705, 1
  %727 = icmp ne i8 %726, 0
  %728 = and i8 %708, 1
  %729 = icmp eq i8 %728, 0
  %730 = and i1 %727, %729
  br i1 %730, label %731, label %742

731:                                              ; preds = %725
  %732 = icmp ult i64 %704, %250
  br i1 %732, label %733, label %735

733:                                              ; preds = %731
  %734 = getelementptr inbounds i8, i8* %0, i64 %704
  store i8 39, i8* %734, align 1, !tbaa !13
  br label %735

735:                                              ; preds = %733, %731
  %736 = add i64 %704, 1
  %737 = icmp ult i64 %736, %250
  br i1 %737, label %738, label %740

738:                                              ; preds = %735
  %739 = getelementptr inbounds i8, i8* %0, i64 %736
  store i8 39, i8* %739, align 1, !tbaa !13
  br label %740

740:                                              ; preds = %738, %735
  %741 = add i64 %704, 2
  br label %742

742:                                              ; preds = %740, %725
  %743 = phi i64 [ %741, %740 ], [ %704, %725 ]
  %744 = phi i8 [ 0, %740 ], [ %705, %725 ]
  %745 = icmp ult i64 %743, %250
  br i1 %745, label %746, label %748

746:                                              ; preds = %742
  %747 = getelementptr inbounds i8, i8* %0, i64 %743
  store i8 %706, i8* %747, align 1, !tbaa !13
  br label %748

748:                                              ; preds = %746, %742
  %749 = add i64 %743, 1
  %750 = getelementptr inbounds i8, i8* %2, i64 %709
  %751 = load i8, i8* %750, align 1, !tbaa !13
  br label %626

752:                                              ; preds = %615, %481, %460, %458, %455, %452, %451, %449, %437, %405, %401, %383, %382, %381, %380, %379, %377, %347, %345, %326, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293, %293
  %753 = phi i64 [ %243, %481 ], [ %243, %460 ], [ %243, %458 ], [ %243, %455 ], [ %243, %452 ], [ %243, %449 ], [ %243, %380 ], [ %243, %405 ], [ %384, %437 ], [ %243, %401 ], [ %243, %383 ], [ %243, %382 ], [ %243, %381 ], [ %243, %379 ], [ %243, %377 ], [ %243, %347 ], [ %243, %345 ], [ %243, %326 ], [ %243, %451 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %293 ], [ %243, %615 ]
  %754 = phi i64 [ %482, %481 ], [ %244, %460 ], [ %244, %458 ], [ %244, %455 ], [ %244, %452 ], [ %244, %449 ], [ %244, %380 ], [ %244, %405 ], [ %438, %437 ], [ %244, %401 ], [ %244, %383 ], [ %244, %382 ], [ %244, %381 ], [ %244, %379 ], [ %378, %377 ], [ %327, %347 ], [ %327, %345 ], [ %327, %326 ], [ %244, %451 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %293 ], [ %244, %615 ]
  %755 = phi i64 [ %466, %481 ], [ %245, %460 ], [ %245, %458 ], [ %245, %455 ], [ %245, %452 ], [ %245, %449 ], [ %245, %380 ], [ %245, %405 ], [ %245, %437 ], [ %245, %401 ], [ %245, %383 ], [ %245, %382 ], [ %245, %381 ], [ %245, %379 ], [ %245, %377 ], [ %245, %347 ], [ %245, %345 ], [ %245, %326 ], [ %245, %451 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %293 ], [ %245, %615 ]
  %756 = phi i64 [ %294, %481 ], [ %294, %460 ], [ %294, %458 ], [ %294, %455 ], [ -1, %452 ], [ %294, %449 ], [ %294, %380 ], [ %294, %405 ], [ %294, %437 ], [ %294, %401 ], [ %294, %383 ], [ %294, %382 ], [ %294, %381 ], [ %294, %379 ], [ %294, %377 ], [ %294, %347 ], [ %294, %345 ], [ %294, %326 ], [ %294, %451 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %294, %293 ], [ %616, %615 ]
  %757 = phi i8 [ 0, %481 ], [ %247, %460 ], [ %247, %458 ], [ %247, %455 ], [ %247, %452 ], [ %247, %449 ], [ %247, %380 ], [ %247, %405 ], [ %247, %437 ], [ %247, %401 ], [ %247, %383 ], [ %247, %382 ], [ %247, %381 ], [ %247, %379 ], [ %322, %377 ], [ %322, %347 ], [ %322, %345 ], [ %322, %326 ], [ %247, %451 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %293 ], [ %247, %615 ]
  %758 = phi i8 [ 1, %481 ], [ 1, %460 ], [ %248, %458 ], [ %248, %455 ], [ %248, %452 ], [ %248, %449 ], [ %248, %380 ], [ %248, %405 ], [ %248, %437 ], [ %248, %401 ], [ %248, %383 ], [ %248, %382 ], [ %248, %381 ], [ %248, %379 ], [ %248, %377 ], [ %248, %347 ], [ %248, %345 ], [ %248, %326 ], [ %248, %451 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %293 ], [ %248, %615 ]
  %759 = phi i8 [ 39, %481 ], [ 39, %460 ], [ %297, %458 ], [ %297, %455 ], [ %297, %452 ], [ %297, %449 ], [ 63, %380 ], [ 63, %405 ], [ %407, %437 ], [ 63, %401 ], [ 63, %383 ], [ 63, %382 ], [ 63, %381 ], [ 0, %379 ], [ 48, %377 ], [ 48, %347 ], [ 48, %345 ], [ 48, %326 ], [ %297, %451 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %293 ], [ %297, %615 ]
  %760 = phi i8 [ 0, %481 ], [ 0, %460 ], [ 0, %458 ], [ 0, %455 ], [ 0, %452 ], [ 0, %449 ], [ 0, %380 ], [ 0, %405 ], [ 0, %437 ], [ 0, %401 ], [ 0, %383 ], [ 0, %382 ], [ 0, %381 ], [ 0, %379 ], [ 1, %377 ], [ 1, %347 ], [ 1, %345 ], [ 1, %326 ], [ 0, %451 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %293 ], [ 0, %615 ]
  %761 = phi i8 [ 1, %481 ], [ 1, %460 ], [ %459, %458 ], [ 0, %455 ], [ 0, %452 ], [ 0, %449 ], [ 0, %380 ], [ 0, %405 ], [ 0, %437 ], [ 0, %401 ], [ 0, %383 ], [ 0, %382 ], [ 0, %381 ], [ 0, %379 ], [ 0, %377 ], [ 0, %347 ], [ 0, %345 ], [ 0, %326 ], [ 0, %451 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ 1, %293 ], [ %619, %615 ]
  %762 = phi i64 [ %467, %481 ], [ %250, %460 ], [ %250, %458 ], [ %250, %455 ], [ %250, %452 ], [ %250, %449 ], [ %250, %380 ], [ %250, %405 ], [ %250, %437 ], [ %250, %401 ], [ %250, %383 ], [ %250, %382 ], [ %250, %381 ], [ %250, %379 ], [ %250, %377 ], [ %250, %347 ], [ %250, %345 ], [ %250, %326 ], [ %250, %451 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %293 ], [ %250, %615 ]
  br i1 %237, label %775, label %763

763:                                              ; preds = %752
  %764 = lshr i8 %759, 5
  %765 = zext i8 %764 to i64
  %766 = getelementptr inbounds i32, i32* %6, i64 %765
  %767 = load i32, i32* %766, align 4, !tbaa !11
  %768 = and i8 %759, 31
  %769 = zext i8 %768 to i32
  %770 = shl i32 1, %769
  %771 = and i32 %767, %770
  %772 = icmp eq i32 %771, 0
  %773 = icmp eq i8 %295, 0
  %774 = and i1 %773, %772
  br i1 %774, label %815, label %777

775:                                              ; preds = %752
  %776 = icmp eq i8 %295, 0
  br i1 %776, label %815, label %777

777:                                              ; preds = %775, %763, %449
  %778 = phi i64 [ %753, %763 ], [ %753, %775 ], [ %243, %449 ]
  %779 = phi i64 [ %754, %763 ], [ %754, %775 ], [ %244, %449 ]
  %780 = phi i64 [ %755, %763 ], [ %755, %775 ], [ %245, %449 ]
  %781 = phi i64 [ %756, %763 ], [ %756, %775 ], [ %294, %449 ]
  %782 = phi i8 [ %757, %763 ], [ %757, %775 ], [ %247, %449 ]
  %783 = phi i8 [ %758, %763 ], [ %758, %775 ], [ %248, %449 ]
  %784 = phi i8 [ %759, %763 ], [ %759, %775 ], [ %450, %449 ]
  %785 = phi i8 [ %761, %763 ], [ %761, %775 ], [ 0, %449 ]
  %786 = phi i64 [ %762, %763 ], [ %762, %775 ], [ %250, %449 ]
  br i1 %229, label %787, label %942

787:                                              ; preds = %777
  %788 = and i8 %782, 1
  %789 = icmp eq i8 %788, 0
  %790 = and i1 %230, %789
  br i1 %790, label %791, label %807

791:                                              ; preds = %787
  %792 = icmp ult i64 %779, %786
  br i1 %792, label %793, label %795

793:                                              ; preds = %791
  %794 = getelementptr inbounds i8, i8* %0, i64 %779
  store i8 39, i8* %794, align 1, !tbaa !13
  br label %795

795:                                              ; preds = %793, %791
  %796 = add i64 %779, 1
  %797 = icmp ult i64 %796, %786
  br i1 %797, label %798, label %800

798:                                              ; preds = %795
  %799 = getelementptr inbounds i8, i8* %0, i64 %796
  store i8 36, i8* %799, align 1, !tbaa !13
  br label %800

800:                                              ; preds = %798, %795
  %801 = add i64 %779, 2
  %802 = icmp ult i64 %801, %786
  br i1 %802, label %803, label %805

803:                                              ; preds = %800
  %804 = getelementptr inbounds i8, i8* %0, i64 %801
  store i8 39, i8* %804, align 1, !tbaa !13
  br label %805

805:                                              ; preds = %803, %800
  %806 = add i64 %779, 3
  br label %807

807:                                              ; preds = %805, %787
  %808 = phi i64 [ %806, %805 ], [ %779, %787 ]
  %809 = phi i8 [ 1, %805 ], [ %782, %787 ]
  %810 = icmp ult i64 %808, %786
  br i1 %810, label %811, label %813

811:                                              ; preds = %807
  %812 = getelementptr inbounds i8, i8* %0, i64 %808
  store i8 92, i8* %812, align 1, !tbaa !13
  br label %813

813:                                              ; preds = %811, %807
  %814 = add i64 %808, 1
  br label %855

815:                                              ; preds = %775, %763, %723, %446, %445
  %816 = phi i64 [ %753, %775 ], [ %243, %445 ], [ %753, %763 ], [ %243, %446 ], [ %627, %723 ]
  %817 = phi i64 [ %754, %775 ], [ %244, %445 ], [ %754, %763 ], [ %244, %446 ], [ %704, %723 ]
  %818 = phi i64 [ %755, %775 ], [ %245, %445 ], [ %755, %763 ], [ %245, %446 ], [ %245, %723 ]
  %819 = phi i64 [ %756, %775 ], [ %294, %445 ], [ %756, %763 ], [ %294, %446 ], [ %616, %723 ]
  %820 = phi i8 [ %757, %775 ], [ %247, %445 ], [ %757, %763 ], [ %247, %446 ], [ %705, %723 ]
  %821 = phi i8 [ %758, %775 ], [ %248, %445 ], [ %758, %763 ], [ %248, %446 ], [ %248, %723 ]
  %822 = phi i8 [ %759, %775 ], [ 92, %445 ], [ %759, %763 ], [ 92, %446 ], [ %706, %723 ]
  %823 = phi i8 [ %760, %775 ], [ 0, %445 ], [ %760, %763 ], [ 0, %446 ], [ %708, %723 ]
  %824 = phi i8 [ %761, %775 ], [ 0, %445 ], [ %761, %763 ], [ 0, %446 ], [ %619, %723 ]
  %825 = phi i64 [ %762, %775 ], [ %250, %445 ], [ %762, %763 ], [ %250, %446 ], [ %250, %723 ]
  %826 = and i8 %820, 1
  %827 = icmp ne i8 %826, 0
  %828 = and i8 %823, 1
  %829 = icmp eq i8 %828, 0
  %830 = and i1 %827, %829
  br i1 %830, label %831, label %855

831:                                              ; preds = %815
  %832 = icmp ult i64 %817, %825
  br i1 %832, label %833, label %835

833:                                              ; preds = %831
  %834 = getelementptr inbounds i8, i8* %0, i64 %817
  store i8 39, i8* %834, align 1, !tbaa !13
  br label %835

835:                                              ; preds = %833, %831
  %836 = add i64 %817, 1
  %837 = trunc i64 %817 to i32
  %838 = mul i32 %837, 4
  %839 = add i32 %838, -5
  %840 = trunc i64 1 to i32
  %841 = mul i32 %839, %839
  %842 = mul i32 %840, %840
  %843 = mul i32 %842, 34
  %844 = sub i32 %841, %843
  %845 = mul i32 %844, 3
  %846 = add i32 %845, 2
  %847 = icmp eq i32 %846, 5
  br i1 %847, label %848, label %849

848:                                              ; preds = %835
  ret i64 0

849:                                              ; preds = %835
  %850 = icmp ult i64 %836, %825
  br i1 %850, label %851, label %853

851:                                              ; preds = %849
  %852 = getelementptr inbounds i8, i8* %0, i64 %836
  store i8 39, i8* %852, align 1, !tbaa !13
  br label %853

853:                                              ; preds = %851, %849
  %854 = add i64 %817, 2
  br label %855

855:                                              ; preds = %853, %815, %813
  %856 = phi i64 [ %825, %853 ], [ %825, %815 ], [ %786, %813 ]
  %857 = phi i8 [ %824, %853 ], [ %824, %815 ], [ %785, %813 ]
  %858 = phi i8 [ %822, %853 ], [ %822, %815 ], [ %784, %813 ]
  %859 = phi i8 [ %821, %853 ], [ %821, %815 ], [ %783, %813 ]
  %860 = phi i64 [ %819, %853 ], [ %819, %815 ], [ %781, %813 ]
  %861 = phi i64 [ %818, %853 ], [ %818, %815 ], [ %780, %813 ]
  %862 = phi i64 [ %816, %853 ], [ %816, %815 ], [ %778, %813 ]
  %863 = phi i64 [ %854, %853 ], [ %817, %815 ], [ %814, %813 ]
  %864 = phi i8 [ 0, %853 ], [ %820, %815 ], [ %809, %813 ]
  %865 = icmp ult i64 %863, %856
  br i1 %865, label %866, label %868

866:                                              ; preds = %855
  %867 = getelementptr inbounds i8, i8* %0, i64 %863
  store i8 %858, i8* %867, align 1, !tbaa !13
  br label %868

868:                                              ; preds = %866, %855
  %869 = add i64 %863, 1
  %870 = and i8 %857, 1
  %871 = icmp eq i8 %870, 0
  %872 = select i1 %871, i8 0, i8 %249
  br label %873

873:                                              ; preds = %868, %379
  %874 = phi i64 [ %862, %868 ], [ %243, %379 ]
  %875 = phi i64 [ %869, %868 ], [ %244, %379 ]
  %876 = phi i64 [ %861, %868 ], [ %245, %379 ]
  %877 = phi i64 [ %860, %868 ], [ %294, %379 ]
  %878 = phi i8 [ %864, %868 ], [ %247, %379 ]
  %879 = phi i8 [ %859, %868 ], [ %248, %379 ]
  %880 = phi i8 [ %872, %868 ], [ %249, %379 ]
  %881 = phi i64 [ %856, %868 ], [ %250, %379 ]
  %882 = add i64 %874, 1
  br label %242

883:                                              ; preds = %256, %252
  %884 = phi i64 [ -1, %252 ], [ %243, %256 ]
  %885 = icmp eq i64 %244, 0
  %886 = and i1 %230, %885
  %887 = xor i1 %886, true
  %888 = or i1 %229, %887
  br i1 %888, label %889, label %942

889:                                              ; preds = %883
  %890 = and i1 %230, %229
  %891 = xor i1 %890, true
  %892 = and i8 %248, 1
  %893 = icmp eq i8 %892, 0
  %894 = or i1 %893, %891
  br i1 %894, label %904, label %895

895:                                              ; preds = %889
  %896 = and i8 %249, 1
  %897 = icmp eq i8 %896, 0
  br i1 %897, label %900, label %898

898:                                              ; preds = %895
  %899 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %245, i8* %2, i64 %884, i32 5, i32 %5, i32* %6, i8* %214, i8* %215)
  br label %957

900:                                              ; preds = %895
  %901 = icmp eq i64 %250, 0
  %902 = icmp ne i64 %245, 0
  %903 = and i1 %902, %901
  br i1 %903, label %26, label %904

904:                                              ; preds = %900, %889
  %905 = icmp ne i8* %217, null
  %906 = and i1 %905, %229
  br i1 %906, label %907, label %937

907:                                              ; preds = %904
  %908 = load i8, i8* %217, align 1, !tbaa !13
  %909 = icmp eq i8 %908, 0
  br i1 %909, label %937, label %910

910:                                              ; preds = %933, %907
  %911 = phi i8 [ %935, %933 ], [ %908, %907 ]
  %912 = phi i8* [ %934, %933 ], [ %217, %907 ]
  %913 = phi i64 [ %918, %933 ], [ %244, %907 ]
  %914 = icmp ult i64 %913, %250
  br i1 %914, label %915, label %917

915:                                              ; preds = %910
  %916 = getelementptr inbounds i8, i8* %0, i64 %913
  store i8 %911, i8* %916, align 1, !tbaa !13
  br label %917

917:                                              ; preds = %915, %910
  %918 = add i64 %913, 1
  %919 = trunc i64 1 to i32
  %920 = mul i32 %919, -3
  %921 = add i32 %920, -1
  %922 = trunc i64 1 to i32
  %923 = mul i32 %922, -3
  %924 = add i32 %923, 1
  %925 = mul i32 %921, %921
  %926 = mul i32 %924, %924
  %927 = mul i32 %926, 34
  %928 = sub i32 %925, %927
  %929 = mul i32 %928, 2
  %930 = add i32 %929, 4
  %931 = icmp eq i32 %930, 6
  br i1 %931, label %932, label %933

932:                                              ; preds = %917
  ret i64 0

933:                                              ; preds = %917
  %934 = getelementptr inbounds i8, i8* %912, i64 1
  %935 = load i8, i8* %934, align 1, !tbaa !13
  %936 = icmp eq i8 %935, 0
  br i1 %936, label %937, label %910

937:                                              ; preds = %933, %907, %904
  %938 = phi i64 [ %244, %904 ], [ %244, %907 ], [ %918, %933 ]
  %939 = icmp ult i64 %938, %250
  br i1 %939, label %940, label %957

940:                                              ; preds = %937
  %941 = getelementptr inbounds i8, i8* %0, i64 %938
  store i8 0, i8* %941, align 1, !tbaa !13
  br label %957

942:                                              ; preds = %883, %777, %633, %299
  %943 = phi i64 [ %616, %633 ], [ %294, %299 ], [ %781, %777 ], [ %884, %883 ]
  %944 = phi i64 [ %250, %633 ], [ %250, %299 ], [ %786, %777 ], [ %250, %883 ]
  %945 = icmp eq i32 %213, 2
  br i1 %945, label %946, label %951

946:                                              ; preds = %942, %577, %461, %458, %447, %445, %381
  %947 = phi i64 [ %944, %942 ], [ %250, %577 ], [ %250, %461 ], [ %250, %458 ], [ %250, %447 ], [ %250, %445 ], [ %250, %381 ]
  %948 = phi i64 [ %943, %942 ], [ %511, %577 ], [ %294, %461 ], [ %294, %458 ], [ %294, %447 ], [ %294, %445 ], [ %294, %381 ]
  %949 = icmp eq i8 %221, 0
  %950 = select i1 %949, i32 2, i32 4
  br label %951

951:                                              ; preds = %946, %942, %409, %286
  %952 = phi i64 [ %944, %942 ], [ %947, %946 ], [ %250, %286 ], [ %250, %409 ]
  %953 = phi i64 [ %943, %942 ], [ %948, %946 ], [ %294, %409 ], [ %284, %286 ]
  %954 = phi i32 [ %213, %942 ], [ %950, %946 ], [ 5, %409 ], [ %213, %286 ]
  %955 = and i32 %5, -3
  %956 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %952, i8* %2, i64 %953, i32 %954, i32 %955, i32* null, i8* %214, i8* %215)
  br label %957

957:                                              ; preds = %951, %940, %937, %898
  %958 = phi i64 [ %956, %951 ], [ %899, %898 ], [ %938, %940 ], [ %938, %937 ]
  ret i64 %958
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

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

30:                                               ; preds = %149, %142, %135, %128, %122, %105, %88, %71, %40, %21
  %31 = phi i64 [ 0, %21 ], [ 1, %40 ], [ 2, %71 ], [ 3, %88 ], [ 4, %105 ], [ 5, %122 ], [ 6, %128 ], [ 7, %135 ], [ 8, %142 ], [ %156, %149 ]
  call void @version_etc_arn(%struct._IO_FILE* %0, i8* %1, i8* %2, i8* %3, i8** nonnull %26, i64 %31)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #14
  ret void

32:                                               ; preds = %28
  %33 = load i8*, i8** %9, align 8
  %34 = getelementptr i8, i8* %33, i64 8
  store i8* %34, i8** %9, align 8
  br label %40

35:                                               ; preds = %28
  %36 = load i8*, i8** %10, align 8
  %37 = sext i32 %22 to i64
  %38 = getelementptr i8, i8* %36, i64 %37
  %39 = add nuw nsw i32 %22, 8
  store i32 %39, i32* %8, align 8
  br label %40

40:                                               ; preds = %35, %32
  %41 = phi i32 [ %39, %35 ], [ %22, %32 ]
  %42 = phi i8* [ %38, %35 ], [ %33, %32 ]
  %43 = bitcast i8* %42 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 1
  store i8* %44, i8** %45, align 8, !tbaa !4
  %46 = icmp eq i8* %44, null
  br i1 %46, label %30, label %47

47:                                               ; preds = %40
  %48 = icmp ult i32 %41, 41
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = load i8*, i8** %9, align 8
  %51 = getelementptr i8, i8* %50, i64 8
  store i8* %51, i8** %9, align 8
  br label %71

52:                                               ; preds = %47
  %53 = load i8*, i8** %10, align 8
  %54 = sext i32 %41 to i64
  %55 = getelementptr i8, i8* %53, i64 %54
  %56 = add nuw nsw i32 %41, 8
  %57 = add i32 %56, -3
  %58 = mul i32 8, 3
  %59 = add i32 %58, -2
  %60 = mul i32 %57, %57
  %61 = mul i32 %59, %59
  %62 = add i32 %60, %61
  %63 = mul i32 %57, %59
  %64 = mul i32 %63, 2
  %65 = sub i32 %62, %64
  %66 = mul i32 %65, 2
  %67 = add i32 %66, 3
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %52
  ret void

70:                                               ; preds = %52
  store i32 %56, i32* %8, align 8
  br label %71

71:                                               ; preds = %70, %49
  %72 = phi i32 [ %56, %70 ], [ %41, %49 ]
  %73 = phi i8* [ %55, %70 ], [ %50, %49 ]
  %74 = bitcast i8* %73 to i8**
  %75 = load i8*, i8** %74, align 8
  %76 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 2
  store i8* %75, i8** %76, align 16, !tbaa !4
  %77 = icmp eq i8* %75, null
  br i1 %77, label %30, label %78

78:                                               ; preds = %71
  %79 = icmp ult i32 %72, 41
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = load i8*, i8** %9, align 8
  %82 = getelementptr i8, i8* %81, i64 8
  store i8* %82, i8** %9, align 8
  br label %88

83:                                               ; preds = %78
  %84 = load i8*, i8** %10, align 8
  %85 = sext i32 %72 to i64
  %86 = getelementptr i8, i8* %84, i64 %85
  %87 = add nuw nsw i32 %72, 8
  store i32 %87, i32* %8, align 8
  br label %88

88:                                               ; preds = %83, %80
  %89 = phi i32 [ %87, %83 ], [ %72, %80 ]
  %90 = phi i8* [ %86, %83 ], [ %81, %80 ]
  %91 = bitcast i8* %90 to i8**
  %92 = load i8*, i8** %91, align 8
  %93 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 3
  store i8* %92, i8** %93, align 8, !tbaa !4
  %94 = icmp eq i8* %92, null
  br i1 %94, label %30, label %95

95:                                               ; preds = %88
  %96 = icmp ult i32 %89, 41
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  %98 = load i8*, i8** %9, align 8
  %99 = getelementptr i8, i8* %98, i64 8
  store i8* %99, i8** %9, align 8
  br label %105

100:                                              ; preds = %95
  %101 = load i8*, i8** %10, align 8
  %102 = sext i32 %89 to i64
  %103 = getelementptr i8, i8* %101, i64 %102
  %104 = add nuw nsw i32 %89, 8
  store i32 %104, i32* %8, align 8
  br label %105

105:                                              ; preds = %100, %97
  %106 = phi i32 [ %104, %100 ], [ %89, %97 ]
  %107 = phi i8* [ %103, %100 ], [ %98, %97 ]
  %108 = bitcast i8* %107 to i8**
  %109 = load i8*, i8** %108, align 8
  %110 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 4
  store i8* %109, i8** %110, align 16, !tbaa !4
  %111 = icmp eq i8* %109, null
  br i1 %111, label %30, label %112

112:                                              ; preds = %105
  %113 = icmp ult i32 %106, 41
  br i1 %113, label %117, label %114

114:                                              ; preds = %112
  %115 = load i8*, i8** %9, align 8
  %116 = getelementptr i8, i8* %115, i64 8
  store i8* %116, i8** %9, align 8
  br label %122

117:                                              ; preds = %112
  %118 = load i8*, i8** %10, align 8
  %119 = sext i32 %106 to i64
  %120 = getelementptr i8, i8* %118, i64 %119
  %121 = add nuw nsw i32 %106, 8
  store i32 %121, i32* %8, align 8
  br label %122

122:                                              ; preds = %117, %114
  %123 = phi i8* [ %120, %117 ], [ %115, %114 ]
  %124 = bitcast i8* %123 to i8**
  %125 = load i8*, i8** %124, align 8
  %126 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 5
  store i8* %125, i8** %126, align 8, !tbaa !4
  %127 = icmp eq i8* %125, null
  br i1 %127, label %30, label %128

128:                                              ; preds = %122
  %129 = load i8*, i8** %9, align 8
  %130 = getelementptr i8, i8* %129, i64 8
  store i8* %130, i8** %9, align 8
  %131 = bitcast i8* %129 to i8**
  %132 = load i8*, i8** %131, align 8
  %133 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 6
  store i8* %132, i8** %133, align 16, !tbaa !4
  %134 = icmp eq i8* %132, null
  br i1 %134, label %30, label %135

135:                                              ; preds = %128
  %136 = load i8*, i8** %9, align 8
  %137 = getelementptr i8, i8* %136, i64 8
  store i8* %137, i8** %9, align 8
  %138 = bitcast i8* %136 to i8**
  %139 = load i8*, i8** %138, align 8
  %140 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 7
  store i8* %139, i8** %140, align 8, !tbaa !4
  %141 = icmp eq i8* %139, null
  br i1 %141, label %30, label %142

142:                                              ; preds = %135
  %143 = load i8*, i8** %9, align 8
  %144 = getelementptr i8, i8* %143, i64 8
  store i8* %144, i8** %9, align 8
  %145 = bitcast i8* %143 to i8**
  %146 = load i8*, i8** %145, align 8
  %147 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 8
  store i8* %146, i8** %147, align 16, !tbaa !4
  %148 = icmp eq i8* %146, null
  br i1 %148, label %30, label %149

149:                                              ; preds = %142
  %150 = load i8*, i8** %9, align 8
  %151 = getelementptr i8, i8* %150, i64 8
  store i8* %151, i8** %9, align 8
  %152 = bitcast i8* %150 to i8**
  %153 = load i8*, i8** %152, align 8
  %154 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 9
  store i8* %153, i8** %154, align 8, !tbaa !4
  %155 = icmp eq i8* %153, null
  %156 = select i1 %155, i64 9, i64 10
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
  %14 = trunc i64 %10 to i32
  %15 = mul i32 %14, 2
  %16 = add i32 %15, 2
  %17 = trunc i64 1 to i32
  %18 = mul i32 %17, -2
  %19 = add i32 %18, -3
  %20 = mul i32 %16, %16
  %21 = mul i32 %20, 7
  %22 = sub i32 %21, 1
  %23 = mul i32 %19, %19
  %24 = sub i32 %22, %23
  %25 = mul i32 %24, -4
  %26 = add i32 %25, -5
  %27 = icmp ne i32 %26, -5
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
  br label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !50
  %11 = and i32 %10, 256
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @rpl_fseeko(%struct._IO_FILE* nonnull %0, i64 0, i32 1) #14
  br label %15

15:                                               ; preds = %13, %8
  %16 = tail call i32 @fflush(%struct._IO_FILE* nonnull %0)
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i32 [ %7, %6 ], [ %16, %15 ]
  ret i32 %18
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
  br i1 %8, label %9, label %41

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 5
  %11 = load i8*, i8** %10, align 8, !tbaa !54
  %12 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 4
  %13 = load i8*, i8** %12, align 8, !tbaa !55
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 9
  %17 = load i8*, i8** %16, align 8, !tbaa !56
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #14
  %21 = tail call i64 @lseek(i32 %20, i64 %1, i32 %2) #14
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %43, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !50
  %26 = and i32 %25, -17
  store i32 %26, i32* %24, align 8, !tbaa !50
  %27 = mul i32 %25, -5
  %28 = add i32 %26, 1
  %29 = mul i32 %27, %27
  %30 = mul i32 %28, %28
  %31 = add i32 %29, %30
  %32 = mul i32 %27, %28
  %33 = mul i32 %32, 2
  %34 = sub i32 %31, %33
  %35 = mul i32 %34, -5
  %36 = add i32 %35, 5
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  ret i32 0

39:                                               ; preds = %23
  %40 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 21
  store i64 %21, i64* %40, align 8, !tbaa !57
  br label %43

41:                                               ; preds = %15, %9, %3
  %42 = tail call i32 @fseeko(%struct._IO_FILE* nonnull %0, i64 %1, i32 %2)
  br label %43

43:                                               ; preds = %41, %39, %19
  %44 = phi i32 [ %42, %41 ], [ 0, %39 ], [ -1, %19 ]
  ret i32 %44
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
