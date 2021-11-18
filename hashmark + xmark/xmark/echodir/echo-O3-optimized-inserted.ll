; ModuleID = 'echo-O3-inserted.ll'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.infomap = type { i8*, i8* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@.str.2 = private unnamed_addr constant [63 x i8] c"Usage: %s [SHORT-OPTION]... [STRING]...\0A  or:  %s LONG-OPTION\0A\00", align 1
@.str.3 = private unnamed_addr constant [93 x i8] c"Echo the STRING(s) to standard output.\0A\0A  -n             do not output the trailing newline\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [132 x i8] c"  -e             enable interpretation of backslash escapes\0A  -E             disable interpretation of backslash escapes (default)\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"      --help     display this help and exit\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"      --version  output version information and exit\0A\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"\0AIf -e is in effect, the following sequences are recognized:\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [229 x i8] c"  \5C\5C      backslash\0A  \5Ca      alert (BEL)\0A  \5Cb      backspace\0A  \5Cc      produce no further output\0A  \5Ce      escape\0A  \5Cf      form feed\0A  \5Cn      new line\0A  \5Cr      carriage return\0A  \5Ct      horizontal tab\0A  \5Cv      vertical tab\0A\00", align 1
@.str.9 = private unnamed_addr constant [110 x i8] c"  \5C0NNN   byte with octal value NNN (1 to 3 digits)\0A  \5CxHH    byte with hexadecimal value HH (1 to 2 digits)\0A\00", align 1
@.str.10 = private unnamed_addr constant [191 x i8] c"\0ANOTE: your shell may have its own version of %s, which usually supersedes\0Athe version described here.  Please refer to your shell's documentation\0Afor details about the options it supports.\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@__const.emit_ancillary_info.infomap = private unnamed_addr constant [7 x %struct.infomap] [%struct.infomap { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.24, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i32 0, i32 0) }, %struct.infomap zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"\0A%s online help: <%s>\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"en_\00", align 1
@.str.33 = private unnamed_addr constant [71 x i8] c"Report any translation bugs to <https://translationproject.org/team/>\0A\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"test invocation\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Multi-call invocation\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"sha224sum\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"sha2 utilities\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"sha256sum\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"sha384sum\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"sha512sum\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Brian Fox\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Chet Ramey\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"8.32\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@.str.2.42 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@exit_failure = internal global i32 1, align 4
@.str.47 = private unnamed_addr constant [56 x i8] c"A NULL argv[0] was passed through an exec system call.\0A\00", align 1
@.str.1.48 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1
@.str.2.49 = private unnamed_addr constant [4 x i8] c"lt-\00", align 1
@program_invocation_short_name = external dso_local local_unnamed_addr global i8*, align 8
@program_name = internal unnamed_addr global i8* null, align 8
@program_invocation_name = external dso_local local_unnamed_addr global i8*, align 8
@.str.61 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1
@.str.2.63 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1
@.str.3.64 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4.65 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1
@.str.5.66 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1
@.str.6.67 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1
@.str.7.68 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1
@.str.8.69 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1
@.str.9.70 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.10.71 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.11.72 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1
@.str.12.73 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1
@.str.13.74 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.14.75 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.15.76 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1
@version_etc_copyright = internal constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16
@inVal0 = local_unnamed_addr global i32 0
@inVal1 = local_unnamed_addr global i8** null
@.compVal0 = private global [4 x i8] c"   \00"
@.compVal1 = private global [2 x i8] c"-\00"
@.compVal2 = private global [1 x i8] zeroinitializer

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @usage() unnamed_addr #0 {
  %1 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0), i32 5) #12
  %2 = load i8*, i8** @program_name, align 8, !tbaa !4
  %3 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %1, i8* %2, i8* %2) #12
  %4 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.3, i64 0, i64 0), i32 5) #12
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %6 = tail call i32 @fputs_unlocked(i8* %4, %struct._IO_FILE* %5)
  %7 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([132 x i8], [132 x i8]* @.str.4, i64 0, i64 0), i32 5) #12
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %9 = tail call i32 @fputs_unlocked(i8* %7, %struct._IO_FILE* %8)
  %10 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0), i32 5) #12
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %12 = tail call i32 @fputs_unlocked(i8* %10, %struct._IO_FILE* %11)
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0), i32 5) #12
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %15 = tail call i32 @fputs_unlocked(i8* %13, %struct._IO_FILE* %14)
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.7, i64 0, i64 0), i32 5) #12
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %18 = tail call i32 @fputs_unlocked(i8* %16, %struct._IO_FILE* %17)
  %19 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([229 x i8], [229 x i8]* @.str.8, i64 0, i64 0), i32 5) #12
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %21 = tail call i32 @fputs_unlocked(i8* %19, %struct._IO_FILE* %20)
  %22 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.9, i64 0, i64 0), i32 5) #12
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %24 = tail call i32 @fputs_unlocked(i8* %22, %struct._IO_FILE* %23)
  %25 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([191 x i8], [191 x i8]* @.str.10, i64 0, i64 0), i32 5) #12
  %26 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)) #12
  tail call fastcc void @emit_ancillary_info()
  tail call void @exit(i32 0) #13
  unreachable
}

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i32 @__printf_chk(i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @fputs_unlocked(i8* nocapture readonly, %struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @emit_ancillary_info() unnamed_addr #4 {
  %1 = alloca [7 x %struct.infomap], align 16
  %2 = bitcast [7 x %struct.infomap]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %2) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false)
  %3 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i8* [ %12, %9 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0), %0 ]
  %6 = phi %struct.infomap* [ %10, %9 ], [ %3, %0 ]
  %7 = tail call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* nonnull %5) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.infomap, %struct.infomap* %6, i64 1
  %11 = getelementptr inbounds %struct.infomap, %struct.infomap* %10, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %4

14:                                               ; preds = %9, %4
  %15 = phi %struct.infomap* [ %10, %9 ], [ %6, %4 ]
  %16 = getelementptr inbounds %struct.infomap, %struct.infomap* %15, i64 0, i32 1
  %17 = load i8*, i8** %16, align 8, !tbaa !10
  %18 = icmp eq i8* %17, null
  %19 = select i1 %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* %17
  %20 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i64 0, i64 0), i32 5) #12
  %21 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %20, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.31, i64 0, i64 0)) #12
  %22 = tail call i8* @setlocale(i32 5, i8* null) #12
  %23 = icmp eq i8* %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %14
  %25 = tail call i32 @strncmp(i8* nonnull %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0), i64 3) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.33, i64 0, i64 0), i32 5) #12
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %30 = tail call i32 @fputs_unlocked(i8* %28, %struct._IO_FILE* %29)
  br label %31

31:                                               ; preds = %27, %24, %14
  %32 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.34, i64 0, i64 0), i32 5) #12
  %33 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %32, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)) #12
  %34 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.35, i64 0, i64 0), i32 5) #12
  %35 = icmp eq i8* %19, getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)
  %36 = select i1 %35, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)
  %37 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %34, i8* %19, i8* %36) #12
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %2) #12
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readonly) local_unnamed_addr #8 {
  store i8** %1, i8*** @inVal1, align 8
  store i32 %0, i32* @inVal0, align 4
  %3 = tail call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0)) #12
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8*, i8** %1, i64 1
  %9 = load i8*, i8** %8, align 8, !tbaa !4
  %10 = tail call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0)) #14
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %7, %5, %2
  %13 = phi i1 [ true, %2 ], [ false, %5 ], [ %11, %7 ]
  %14 = load i8*, i8** %1, align 8, !tbaa !4
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %18 = tail call i64 @fwrite(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.47, i64 0, i64 0), i64 55, i64 1, %struct._IO_FILE* %17) #15
  tail call void @abort() #13
  unreachable

19:                                               ; preds = %12
  %20 = tail call i8* @strrchr(i8* nonnull %14, i32 47) #14
  %21 = icmp eq i8* %20, null
  %22 = getelementptr inbounds i8, i8* %20, i64 1
  %23 = select i1 %21, i8* %14, i8* %22
  %24 = ptrtoint i8* %23 to i64
  %25 = ptrtoint i8* %14 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 6
  br i1 %27, label %28, label %set_program_name.exit

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, i8* %23, i64 -7
  %30 = tail call i32 @strncmp(i8* nonnull %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.48, i64 0, i64 0), i64 7) #14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %set_program_name.exit

32:                                               ; preds = %28
  %33 = tail call i32 @strncmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.49, i64 0, i64 0), i64 3) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %set_program_name.exit

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %23, i64 3
  store i8* %36, i8** @program_invocation_short_name, align 8, !tbaa !4
  br label %set_program_name.exit

set_program_name.exit:                            ; preds = %19, %28, %32, %35
  %37 = phi i8* [ %36, %35 ], [ %23, %32 ], [ %14, %28 ], [ %14, %19 ]
  store i8* %37, i8** @program_name, align 8, !tbaa !4
  store i8* %37, i8** @program_invocation_name, align 8, !tbaa !4
  %38 = tail call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #12
  %39 = tail call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0)) #12
  %40 = tail call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0)) #12
  %41 = tail call i32 @atexit(void ()* nonnull @close_stdout) #12
  %42 = icmp eq i32 %0, 2
  %43 = and i1 %42, %13
  br i1 %43, label %44, label %55

44:                                               ; preds = %set_program_name.exit
  %45 = getelementptr inbounds i8*, i8** %1, i64 1
  %46 = load i8*, i8** %45, align 8, !tbaa !4
  %47 = tail call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0)) #14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  tail call fastcc void @usage() #16
  unreachable

50:                                               ; preds = %44
  %51 = tail call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0)) #14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  tail call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %54, i8* undef, i8* undef, i8* undef, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i8* null) #12
  br label %.loopexit

55:                                               ; preds = %50, %set_program_name.exit
  %56 = add nsw i32 %0, -1
  %57 = getelementptr inbounds i8*, i8** %1, i64 1
  %58 = icmp sgt i32 %56, 0
  %59 = and i1 %58, %13
  br i1 %59, label %.preheader27, label %.loopexit24

.preheader27:                                     ; preds = %55, %.loopexit22
  %60 = phi i8 [ %109, %.loopexit22 ], [ 0, %55 ]
  %61 = phi i32 [ %112, %.loopexit22 ], [ %56, %55 ]
  %62 = phi i8 [ %108, %.loopexit22 ], [ 1, %55 ]
  %63 = phi i8** [ %113, %.loopexit22 ], [ %57, %55 ]
  %64 = load i8*, i8** %63, align 8, !tbaa !4
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = load i32, i32* @inVal0, align 4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %.preheader25, label %.lr.ph.preheader

.preheader25:                                     ; preds = %.preheader27
  %68 = load i8**, i8*** @inVal1, align 8
  %69 = getelementptr inbounds i8*, i8** %68, i64 1
  %70 = load i8*, i8** %69, align 8
  %controle = tail call fastcc i32 @controle(i8* %70, i32 45) #12
  %71 = icmp sgt i32 %controle, 1
  br i1 %71, label %.lr.ph.preheader, label %.loopexit24

.lr.ph.preheader:                                 ; preds = %.preheader27, %.preheader25
  %.ph = phi i32 [ 29, %.preheader27 ], [ %controle, %.preheader25 ]
  br label %.lr.ph

thread-pre-split:                                 ; preds = %.lr.ph
  %72 = icmp sgt i32 %storemerge, 1
  br i1 %72, label %.lr.ph, label %.loopexit24

.lr.ph:                                           ; preds = %.lr.ph.preheader, %thread-pre-split
  %73 = phi i32 [ %storemerge, %thread-pre-split ], [ %.ph, %.lr.ph.preheader ]
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = lshr i32 %73, 1
  %77 = mul i32 %73, 3
  %78 = add i32 %77, 1
  %storemerge = select i1 %75, i32 %76, i32 %78
  %79 = trunc i32 %storemerge to i8
  %80 = sub i8 %65, %79
  %81 = icmp sgt i8 %80, 43
  %82 = add i8 %65, %79
  %83 = icmp slt i8 %82, 47
  %or.cond = and i1 %81, %83
  br i1 %or.cond, label %84, label %thread-pre-split

84:                                               ; preds = %.lr.ph
  %85 = getelementptr inbounds i8, i8* %64, i64 1
  %86 = load i8, i8* %85, align 1, !tbaa !11
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %.loopexit24, label %.preheader23

.preheader23:                                     ; preds = %84, %91
  %88 = phi i8 [ %94, %91 ], [ %86, %84 ]
  %89 = phi i64 [ %92, %91 ], [ 0, %84 ]
  %90 = sext i8 %88 to i32
  switch i32 %90, label %.loopexit24 [
    i32 101, label %91
    i32 69, label %91
    i32 110, label %91
  ]

91:                                               ; preds = %.preheader23, %.preheader23, %.preheader23
  %92 = add i64 %89, 1
  %93 = getelementptr inbounds i8, i8* %85, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !11
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %.preheader23

96:                                               ; preds = %91
  %97 = icmp eq i64 %92, 0
  br i1 %97, label %.loopexit24, label %.preheader21

.preheader21:                                     ; preds = %96, %107
  %98 = phi i8 [ %110, %107 ], [ %86, %96 ]
  %99 = phi i8* [ %102, %107 ], [ %85, %96 ]
  %100 = phi i8 [ %109, %107 ], [ %60, %96 ]
  %101 = phi i8 [ %108, %107 ], [ %62, %96 ]
  %102 = getelementptr inbounds i8, i8* %99, i64 1
  %103 = sext i8 %98 to i32
  switch i32 %103, label %107 [
    i32 101, label %104
    i32 69, label %105
    i32 110, label %106
  ]

104:                                              ; preds = %.preheader21
  br label %107

105:                                              ; preds = %.preheader21
  br label %107

106:                                              ; preds = %.preheader21
  br label %107

107:                                              ; preds = %106, %105, %104, %.preheader21
  %108 = phi i8 [ %101, %.preheader21 ], [ 0, %106 ], [ %101, %105 ], [ %101, %104 ]
  %109 = phi i8 [ %100, %.preheader21 ], [ %100, %106 ], [ 0, %105 ], [ 1, %104 ]
  %110 = load i8, i8* %102, align 1, !tbaa !11
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %.loopexit22, label %.preheader21

.loopexit22:                                      ; preds = %107
  %112 = add nsw i32 %61, -1
  %113 = getelementptr inbounds i8*, i8** %63, i64 1
  %114 = icmp sgt i32 %112, 0
  br i1 %114, label %.preheader27, label %.loopexit24

.loopexit24:                                      ; preds = %.loopexit22, %96, %84, %.preheader25, %thread-pre-split, %.preheader23, %55
  %115 = phi i8** [ %57, %55 ], [ %63, %.preheader23 ], [ %63, %thread-pre-split ], [ %63, %.preheader25 ], [ %63, %96 ], [ %113, %.loopexit22 ], [ %63, %84 ]
  %116 = phi i8 [ 1, %55 ], [ %62, %.preheader23 ], [ %62, %thread-pre-split ], [ %62, %.preheader25 ], [ %62, %96 ], [ %108, %.loopexit22 ], [ %62, %84 ]
  %117 = phi i32 [ %56, %55 ], [ %61, %.preheader23 ], [ %61, %thread-pre-split ], [ %61, %.preheader25 ], [ %61, %96 ], [ %112, %.loopexit22 ], [ %61, %84 ]
  %118 = phi i8 [ 0, %55 ], [ %60, %.preheader23 ], [ %60, %thread-pre-split ], [ %60, %.preheader25 ], [ %60, %96 ], [ %109, %.loopexit22 ], [ %60, %84 ]
  %119 = and i8 %118, 1
  %120 = icmp ne i8 %119, 0
  %121 = or i1 %4, %120
  %122 = icmp sgt i32 %117, 0
  br i1 %121, label %130, label %123

123:                                              ; preds = %.loopexit24
  br i1 %122, label %124, label %.loopexit18

124:                                              ; preds = %123
  %125 = load i8*, i8** %115, align 8, !tbaa !4
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %127 = tail call i32 @fputs_unlocked(i8* %125, %struct._IO_FILE* %126)
  %128 = add nsw i32 %117, -1
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.preheader19, label %.loopexit18

130:                                              ; preds = %.loopexit24
  br i1 %122, label %.preheader, label %.loopexit18

.preheader:                                       ; preds = %130, %.preheader.backedge
  %131 = phi i32 [ %252, %.preheader.backedge ], [ %117, %130 ]
  %132 = phi i8** [ %253, %.preheader.backedge ], [ %115, %130 ]
  %133 = load i8*, i8** %132, align 8, !tbaa !4
  br label %134

134:                                              ; preds = %.backedge, %.preheader
  %135 = phi i8* [ %133, %.preheader ], [ %238, %.backedge ]
  %136 = getelementptr inbounds i8, i8* %135, i64 1
  %137 = load i8, i8* %135, align 1, !tbaa !11
  switch i8 %137, label %237 [
    i8 0, label %251
    i8 92, label %138
  ]

138:                                              ; preds = %134
  %139 = load i8, i8* %136, align 1, !tbaa !11
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %237, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, i8* %135, i64 2
  switch i8 %139, label %226 [
    i8 97, label %143
    i8 98, label %144
    i8 99, label %.loopexit
    i8 101, label %145
    i8 102, label %146
    i8 110, label %147
    i8 114, label %148
    i8 116, label %149
    i8 118, label %150
    i8 120, label %151
    i8 48, label %196
    i8 49, label %202
    i8 50, label %202
    i8 51, label %202
    i8 52, label %202
    i8 53, label %202
    i8 54, label %202
    i8 55, label %202
    i8 92, label %237
  ]

143:                                              ; preds = %141
  br label %237

144:                                              ; preds = %141
  br label %237

145:                                              ; preds = %141
  br label %237

146:                                              ; preds = %141
  br label %237

147:                                              ; preds = %141
  br label %237

148:                                              ; preds = %141
  br label %237

149:                                              ; preds = %141
  br label %237

150:                                              ; preds = %141
  br label %237

151:                                              ; preds = %141
  %152 = load i8, i8* %142, align 1, !tbaa !11
  %153 = tail call i16** @__ctype_b_loc() #17
  %154 = load i16*, i16** %153, align 8, !tbaa !4
  %155 = zext i8 %152 to i64
  %156 = getelementptr inbounds i16, i16* %154, i64 %155
  %157 = load i16, i16* %156, align 2, !tbaa !12
  %158 = and i16 %157, 4096
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %226, label %160

160:                                              ; preds = %151
  %161 = getelementptr inbounds i8, i8* %135, i64 3
  switch i8 %152, label %162 [
    i8 97, label %170
    i8 65, label %170
    i8 98, label %165
    i8 66, label %165
    i8 99, label %166
    i8 67, label %166
    i8 100, label %167
    i8 68, label %167
    i8 101, label %168
    i8 69, label %168
    i8 102, label %169
    i8 70, label %169
  ]

162:                                              ; preds = %160
  %163 = zext i8 %152 to i32
  %164 = add nsw i32 %163, -48
  br label %170

165:                                              ; preds = %160, %160
  br label %170

166:                                              ; preds = %160, %160
  br label %170

167:                                              ; preds = %160, %160
  br label %170

168:                                              ; preds = %160, %160
  br label %170

169:                                              ; preds = %160, %160
  br label %170

170:                                              ; preds = %169, %168, %167, %166, %165, %162, %160, %160
  %171 = phi i32 [ %164, %162 ], [ 15, %169 ], [ 14, %168 ], [ 13, %167 ], [ 12, %166 ], [ 11, %165 ], [ 10, %160 ], [ 10, %160 ]
  %172 = load i8, i8* %161, align 1, !tbaa !11
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds i16, i16* %154, i64 %173
  %175 = load i16, i16* %174, align 2, !tbaa !12
  %176 = and i16 %175, 4096
  %177 = icmp eq i16 %176, 0
  br i1 %177, label %192, label %178

178:                                              ; preds = %170
  %179 = getelementptr inbounds i8, i8* %135, i64 4
  %180 = shl i32 %171, 4
  switch i8 %172, label %181 [
    i8 97, label %189
    i8 65, label %189
    i8 98, label %184
    i8 66, label %184
    i8 99, label %185
    i8 67, label %185
    i8 100, label %186
    i8 68, label %186
    i8 101, label %187
    i8 69, label %187
    i8 102, label %188
    i8 70, label %188
  ]

181:                                              ; preds = %178
  %182 = zext i8 %172 to i32
  %183 = add nsw i32 %182, -48
  br label %189

184:                                              ; preds = %178, %178
  br label %189

185:                                              ; preds = %178, %178
  br label %189

186:                                              ; preds = %178, %178
  br label %189

187:                                              ; preds = %178, %178
  br label %189

188:                                              ; preds = %178, %178
  br label %189

189:                                              ; preds = %188, %187, %186, %185, %184, %181, %178, %178
  %190 = phi i32 [ %183, %181 ], [ 15, %188 ], [ 14, %187 ], [ 13, %186 ], [ 12, %185 ], [ 11, %184 ], [ 10, %178 ], [ 10, %178 ]
  %191 = add i32 %190, %180
  br label %192

192:                                              ; preds = %189, %170
  %193 = phi i8* [ %179, %189 ], [ %161, %170 ]
  %194 = phi i32 [ %191, %189 ], [ %171, %170 ]
  %195 = trunc i32 %194 to i8
  br label %237

196:                                              ; preds = %141
  %197 = load i8, i8* %142, align 1, !tbaa !11
  %198 = and i8 %197, -8
  %199 = icmp eq i8 %198, 48
  br i1 %199, label %200, label %237

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, i8* %135, i64 3
  br label %202

202:                                              ; preds = %200, %141, %141, %141, %141, %141, %141, %141
  %203 = phi i8* [ %142, %141 ], [ %142, %141 ], [ %142, %141 ], [ %142, %141 ], [ %142, %141 ], [ %142, %141 ], [ %142, %141 ], [ %201, %200 ]
  %204 = phi i8 [ %139, %141 ], [ %139, %141 ], [ %139, %141 ], [ %139, %141 ], [ %139, %141 ], [ %139, %141 ], [ %139, %141 ], [ %197, %200 ]
  %205 = add nsw i8 %204, -48
  %206 = load i8, i8* %203, align 1, !tbaa !11
  %207 = and i8 %206, -8
  %208 = icmp eq i8 %207, 48
  br i1 %208, label %209, label %215

209:                                              ; preds = %202
  %210 = shl i8 %205, 3
  %211 = getelementptr inbounds i8, i8* %203, i64 1
  %212 = add nsw i8 %206, -48
  %213 = add nuw nsw i8 %212, %210
  %214 = load i8, i8* %211, align 1, !tbaa !11
  br label %215

215:                                              ; preds = %209, %202
  %216 = phi i8 [ %214, %209 ], [ %206, %202 ]
  %217 = phi i8* [ %211, %209 ], [ %203, %202 ]
  %218 = phi i8 [ %213, %209 ], [ %205, %202 ]
  %219 = and i8 %216, -8
  %220 = icmp eq i8 %219, 48
  br i1 %220, label %221, label %237

221:                                              ; preds = %215
  %222 = shl i8 %218, 3
  %223 = getelementptr inbounds i8, i8* %217, i64 1
  %224 = add nsw i8 %216, -48
  %225 = add i8 %224, %222
  br label %237

226:                                              ; preds = %151, %141
  %227 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %228 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %227, i64 0, i32 5
  %229 = load i8*, i8** %228, align 8, !tbaa !14
  %230 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %227, i64 0, i32 6
  %231 = load i8*, i8** %230, align 8, !tbaa !18
  %232 = icmp ult i8* %229, %231
  br i1 %232, label %235, label %233, !prof !19

233:                                              ; preds = %226
  %234 = tail call i32 @__overflow(%struct._IO_FILE* %227, i32 92) #12
  br label %237

235:                                              ; preds = %226
  %236 = getelementptr inbounds i8, i8* %229, i64 1
  store i8* %236, i8** %228, align 8, !tbaa !14
  store i8 92, i8* %229, align 1, !tbaa !11
  br label %237

237:                                              ; preds = %235, %233, %221, %215, %196, %192, %150, %149, %148, %147, %146, %145, %144, %143, %141, %138, %134
  %238 = phi i8* [ %142, %141 ], [ %223, %221 ], [ %217, %215 ], [ %142, %196 ], [ %142, %150 ], [ %142, %149 ], [ %142, %148 ], [ %142, %147 ], [ %142, %146 ], [ %142, %145 ], [ %142, %144 ], [ %142, %143 ], [ %136, %138 ], [ %136, %134 ], [ %193, %192 ], [ %142, %233 ], [ %142, %235 ]
  %239 = phi i8 [ %139, %141 ], [ %225, %221 ], [ %218, %215 ], [ 0, %196 ], [ 11, %150 ], [ 9, %149 ], [ 13, %148 ], [ 10, %147 ], [ 12, %146 ], [ 27, %145 ], [ 8, %144 ], [ 7, %143 ], [ 92, %138 ], [ %137, %134 ], [ %195, %192 ], [ %139, %233 ], [ %139, %235 ]
  %240 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %241 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %240, i64 0, i32 5
  %242 = load i8*, i8** %241, align 8, !tbaa !14
  %243 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %240, i64 0, i32 6
  %244 = load i8*, i8** %243, align 8, !tbaa !18
  %245 = icmp ult i8* %242, %244
  br i1 %245, label %249, label %246, !prof !19

246:                                              ; preds = %237
  %247 = zext i8 %239 to i32
  %248 = tail call i32 @__overflow(%struct._IO_FILE* %240, i32 %247) #12
  br label %.backedge

249:                                              ; preds = %237
  %250 = getelementptr inbounds i8, i8* %242, i64 1
  store i8* %250, i8** %241, align 8, !tbaa !14
  store i8 %239, i8* %242, align 1, !tbaa !11
  br label %.backedge

.backedge:                                        ; preds = %249, %246
  br label %134

251:                                              ; preds = %134
  %252 = add nsw i32 %131, -1
  %253 = getelementptr inbounds i8*, i8** %132, i64 1
  %254 = icmp sgt i32 %252, 0
  br i1 %254, label %255, label %.loopexit18

255:                                              ; preds = %251
  %256 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %257 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %256, i64 0, i32 5
  %258 = load i8*, i8** %257, align 8, !tbaa !14
  %259 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %256, i64 0, i32 6
  %260 = load i8*, i8** %259, align 8, !tbaa !18
  %261 = icmp ult i8* %258, %260
  br i1 %261, label %264, label %262, !prof !19

262:                                              ; preds = %255
  %263 = tail call i32 @__overflow(%struct._IO_FILE* %256, i32 32) #12
  br label %.preheader.backedge

264:                                              ; preds = %255
  %265 = getelementptr inbounds i8, i8* %258, i64 1
  store i8* %265, i8** %257, align 8, !tbaa !14
  store i8 32, i8* %258, align 1, !tbaa !11
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %264, %262
  br label %.preheader

.preheader19:                                     ; preds = %124, %279
  %266 = phi i8** [ %268, %279 ], [ %115, %124 ]
  %267 = phi i32 [ %283, %279 ], [ %128, %124 ]
  %268 = getelementptr inbounds i8*, i8** %266, i64 1
  %269 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %270 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %269, i64 0, i32 5
  %271 = load i8*, i8** %270, align 8, !tbaa !14
  %272 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %269, i64 0, i32 6
  %273 = load i8*, i8** %272, align 8, !tbaa !18
  %274 = icmp ult i8* %271, %273
  br i1 %274, label %277, label %275, !prof !19

275:                                              ; preds = %.preheader19
  %276 = tail call i32 @__overflow(%struct._IO_FILE* %269, i32 32) #12
  br label %279

277:                                              ; preds = %.preheader19
  %278 = getelementptr inbounds i8, i8* %271, i64 1
  store i8* %278, i8** %270, align 8, !tbaa !14
  store i8 32, i8* %271, align 1, !tbaa !11
  br label %279

279:                                              ; preds = %277, %275
  %280 = load i8*, i8** %268, align 8, !tbaa !4
  %281 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %282 = tail call i32 @fputs_unlocked(i8* %280, %struct._IO_FILE* %281)
  %283 = add nsw i32 %267, -1
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.preheader19, label %.loopexit18

.loopexit18:                                      ; preds = %279, %251, %130, %124, %123
  %285 = and i8 %116, 1
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %.loopexit, label %287

287:                                              ; preds = %.loopexit18
  %288 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %289 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %288, i64 0, i32 5
  %290 = load i8*, i8** %289, align 8, !tbaa !14
  %291 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %288, i64 0, i32 6
  %292 = load i8*, i8** %291, align 8, !tbaa !18
  %293 = icmp ult i8* %290, %292
  br i1 %293, label %296, label %294, !prof !19

294:                                              ; preds = %287
  %295 = tail call i32 @__overflow(%struct._IO_FILE* %288, i32 10) #12
  br label %.loopexit

296:                                              ; preds = %287
  %297 = getelementptr inbounds i8, i8* %290, i64 1
  store i8* %297, i8** %289, align 8, !tbaa !14
  store i8 10, i8* %290, align 1, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %141, %296, %294, %.loopexit18, %53
  ret i32 0
}

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #9

declare dso_local i32 @__overflow(%struct._IO_FILE*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @close_stdout() #8 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %2 = tail call fastcc i32 @close_stream(%struct._IO_FILE* %1) #12
  %3 = load i32, i32* @inVal0, align 4
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %.preheader9.preheader

5:                                                ; preds = %0
  %6 = load i8**, i8*** @inVal1, align 8
  %7 = getelementptr inbounds i8*, i8** %6, i64 1
  %8 = load i8*, i8** %7, align 8
  %controle2 = tail call fastcc i32 @controle(i8* %8, i32 -3) #12
  br label %.preheader9.preheader

.preheader9.preheader:                            ; preds = %5, %0
  %collatzVar1.0.ph = phi i32 [ %controle2, %5 ], [ 40, %0 ]
  br label %.preheader9

.preheader9:                                      ; preds = %.preheader9.preheader, %10
  %collatzVar1.0 = phi i32 [ %collatzVar1.1, %10 ], [ %collatzVar1.0.ph, %.preheader9.preheader ]
  %9 = icmp sgt i32 %collatzVar1.0, 1
  br i1 %9, label %10, label %20

10:                                               ; preds = %.preheader9
  %11 = and i32 %collatzVar1.0, 1
  %12 = icmp eq i32 %11, 0
  %13 = lshr i32 %collatzVar1.0, 1
  %14 = mul i32 %collatzVar1.0, 3
  %15 = add i32 %14, 1
  %collatzVar1.1 = select i1 %12, i32 %13, i32 %15
  %16 = sub i32 %2, %collatzVar1.1
  %17 = icmp sgt i32 %16, -2
  %18 = add i32 %collatzVar1.1, %2
  %19 = icmp slt i32 %18, 2
  %or.cond = and i1 %17, %19
  br i1 %or.cond, label %25, label %.preheader9

20:                                               ; preds = %.preheader9
  %21 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.40, i64 0, i64 0), i32 5) #12
  %22 = tail call i32* @__errno_location() #17
  %23 = load i32, i32* %22, align 4, !tbaa !20
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.42, i64 0, i64 0), i8* %21) #12
  %24 = load volatile i32, i32* @exit_failure, align 4, !tbaa !20
  tail call void @_exit(i32 %24) #13
  unreachable

25:                                               ; preds = %10
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %27 = tail call fastcc i32 @close_stream(%struct._IO_FILE* %26) #12
  %28 = load i32, i32* @inVal0, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %.preheader, label %.lr.ph.preheader

.preheader:                                       ; preds = %25
  %30 = load i8**, i8*** @inVal1, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i64 1
  %32 = load i8*, i8** %31, align 8
  %controle = tail call fastcc i32 @controle(i8* %32, i32 0) #12
  %33 = icmp sgt i32 %controle, 1
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %25, %.preheader
  %.ph = phi i32 [ 39, %25 ], [ %controle, %.preheader ]
  br label %.lr.ph

thread-pre-split:                                 ; preds = %.lr.ph
  %34 = icmp sgt i32 %storemerge, 1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %thread-pre-split
  %35 = phi i32 [ %storemerge, %thread-pre-split ], [ %.ph, %.lr.ph.preheader ]
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = lshr i32 %35, 1
  %39 = mul i32 %35, 3
  %40 = add i32 %39, 1
  %storemerge = select i1 %37, i32 %38, i32 %40
  %41 = sub i32 %27, %storemerge
  %42 = icmp sgt i32 %41, -2
  %43 = add i32 %storemerge, %27
  %44 = icmp slt i32 %43, 2
  %or.cond8 = and i1 %42, %44
  br i1 %or.cond8, label %46, label %thread-pre-split

._crit_edge:                                      ; preds = %thread-pre-split, %.preheader
  %45 = load volatile i32, i32* @exit_failure, align 4, !tbaa !20
  tail call void @_exit(i32 %45) #13
  unreachable

46:                                               ; preds = %.lr.ph
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #9

declare dso_local void @error(i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #11

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #5

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #7

declare dso_local i32 @__fprintf_chk(%struct._IO_FILE*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @version_etc(%struct._IO_FILE*, i8* nocapture readnone, i8* nocapture readnone, i8* nocapture readnone, ...) unnamed_addr #8 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #12
  call void @llvm.va_start(i8* nonnull %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0, i32 0
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0, i32 2
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0, i32 3
  %10 = load i32, i32* %7, align 16
  %11 = icmp ult i32 %10, 41
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i8*, i8** %9, align 16
  %14 = sext i32 %10 to i64
  %15 = getelementptr i8, i8* %13, i64 %14
  %16 = add nuw nsw i32 %10, 8
  store i32 %16, i32* %7, align 16
  br label %20

17:                                               ; preds = %4
  %18 = load i8*, i8** %8, align 8
  %19 = getelementptr i8, i8* %18, i64 8
  store i8* %19, i8** %8, align 8
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi i32 [ %16, %12 ], [ %10, %17 ]
  %22 = phi i8* [ %15, %12 ], [ %18, %17 ]
  %23 = bitcast i8* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %select.unfold.i, label %26

26:                                               ; preds = %20
  %27 = icmp ult i32 %21, 41
  br i1 %27, label %69, label %66

select.unfold.i:                                  ; preds = %159, %154, %149, %143, %138, %122, %106, %90, %74, %20
  %.sroa.58.0.i = phi i8* [ undef, %20 ], [ undef, %74 ], [ undef, %90 ], [ undef, %106 ], [ undef, %122 ], [ undef, %138 ], [ undef, %143 ], [ null, %149 ], [ %152, %154 ], [ %152, %159 ]
  %.sroa.53.0.i = phi i8* [ undef, %20 ], [ undef, %74 ], [ undef, %90 ], [ undef, %106 ], [ undef, %122 ], [ undef, %138 ], [ null, %143 ], [ %147, %149 ], [ %147, %154 ], [ %147, %159 ]
  %.sroa.47.0.i = phi i8* [ undef, %20 ], [ undef, %74 ], [ undef, %90 ], [ undef, %106 ], [ undef, %122 ], [ null, %138 ], [ %141, %143 ], [ %141, %149 ], [ %141, %154 ], [ %141, %159 ]
  %.sroa.40.0.i = phi i8* [ undef, %20 ], [ undef, %74 ], [ undef, %90 ], [ undef, %106 ], [ null, %122 ], [ %126, %138 ], [ %126, %143 ], [ %126, %149 ], [ %126, %154 ], [ %126, %159 ]
  %.sroa.32.0.i = phi i8* [ undef, %20 ], [ undef, %74 ], [ undef, %90 ], [ null, %106 ], [ %110, %122 ], [ %110, %138 ], [ %110, %143 ], [ %110, %149 ], [ %110, %154 ], [ %110, %159 ]
  %.sroa.23.0.i = phi i8* [ undef, %20 ], [ undef, %74 ], [ null, %90 ], [ %94, %106 ], [ %94, %122 ], [ %94, %138 ], [ %94, %143 ], [ %94, %149 ], [ %94, %154 ], [ %94, %159 ]
  %.sroa.13.0.i = phi i8* [ undef, %20 ], [ null, %74 ], [ %78, %90 ], [ %78, %106 ], [ %78, %122 ], [ %78, %138 ], [ %78, %143 ], [ %78, %149 ], [ %78, %154 ], [ %78, %159 ]
  %.sroa.62.0.i = phi i8* [ undef, %20 ], [ undef, %74 ], [ undef, %90 ], [ undef, %106 ], [ undef, %122 ], [ undef, %138 ], [ undef, %143 ], [ undef, %149 ], [ null, %154 ], [ %157, %159 ]
  %28 = phi i64 [ 0, %20 ], [ 1, %74 ], [ 2, %90 ], [ 3, %106 ], [ 4, %122 ], [ 5, %138 ], [ 6, %143 ], [ 7, %149 ], [ 8, %154 ], [ %spec.select, %159 ]
  %29 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.61, i64 0, i64 0), i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0)) #12
  %30 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.63, i64 0, i64 0), i32 5) #12
  %31 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %30, i32 2020) #12
  %32 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.64, i64 0, i64 0), %struct._IO_FILE* %0) #12
  %33 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.65, i64 0, i64 0), i32 5) #12
  %34 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %33, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.66, i64 0, i64 0)) #12
  %35 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.64, i64 0, i64 0), %struct._IO_FILE* %0) #12
  switch i64 %28, label %63 [
    i64 0, label %version_etc_va.exit
    i64 1, label %36
    i64 2, label %39
    i64 3, label %42
    i64 4, label %45
    i64 5, label %48
    i64 6, label %51
    i64 7, label %54
    i64 8, label %57
    i64 9, label %60
  ]

36:                                               ; preds = %select.unfold.i
  %37 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.67, i64 0, i64 0), i32 5) #12
  %38 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %37, i8* %24) #12
  br label %version_etc_va.exit

39:                                               ; preds = %select.unfold.i
  %40 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.68, i64 0, i64 0), i32 5) #12
  %41 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %40, i8* %24, i8* %.sroa.13.0.i) #12
  br label %version_etc_va.exit

42:                                               ; preds = %select.unfold.i
  %43 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.69, i64 0, i64 0), i32 5) #12
  %44 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %43, i8* %24, i8* %.sroa.13.0.i, i8* %.sroa.23.0.i) #12
  br label %version_etc_va.exit

45:                                               ; preds = %select.unfold.i
  %46 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.70, i64 0, i64 0), i32 5) #12
  %47 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %46, i8* %24, i8* %.sroa.13.0.i, i8* %.sroa.23.0.i, i8* %.sroa.32.0.i) #12
  br label %version_etc_va.exit

48:                                               ; preds = %select.unfold.i
  %49 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.71, i64 0, i64 0), i32 5) #12
  %50 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %49, i8* %24, i8* %.sroa.13.0.i, i8* %.sroa.23.0.i, i8* %.sroa.32.0.i, i8* %.sroa.40.0.i) #12
  br label %version_etc_va.exit

51:                                               ; preds = %select.unfold.i
  %52 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.72, i64 0, i64 0), i32 5) #12
  %53 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %52, i8* %24, i8* %.sroa.13.0.i, i8* %.sroa.23.0.i, i8* %.sroa.32.0.i, i8* %.sroa.40.0.i, i8* %.sroa.47.0.i) #12
  br label %version_etc_va.exit

54:                                               ; preds = %select.unfold.i
  %55 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.73, i64 0, i64 0), i32 5) #12
  %56 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %55, i8* %24, i8* %.sroa.13.0.i, i8* %.sroa.23.0.i, i8* %.sroa.32.0.i, i8* %.sroa.40.0.i, i8* %.sroa.47.0.i, i8* %.sroa.53.0.i) #12
  br label %version_etc_va.exit

57:                                               ; preds = %select.unfold.i
  %58 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.74, i64 0, i64 0), i32 5) #12
  %59 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %58, i8* %24, i8* %.sroa.13.0.i, i8* %.sroa.23.0.i, i8* %.sroa.32.0.i, i8* %.sroa.40.0.i, i8* %.sroa.47.0.i, i8* %.sroa.53.0.i, i8* %.sroa.58.0.i) #12
  br label %version_etc_va.exit

60:                                               ; preds = %select.unfold.i
  %61 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.75, i64 0, i64 0), i32 5) #12
  %62 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %61, i8* %24, i8* %.sroa.13.0.i, i8* %.sroa.23.0.i, i8* %.sroa.32.0.i, i8* %.sroa.40.0.i, i8* %.sroa.47.0.i, i8* %.sroa.53.0.i, i8* %.sroa.58.0.i, i8* %.sroa.62.0.i) #12
  br label %version_etc_va.exit

63:                                               ; preds = %select.unfold.i
  %64 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.76, i64 0, i64 0), i32 5) #12
  %65 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %64, i8* %24, i8* %.sroa.13.0.i, i8* %.sroa.23.0.i, i8* %.sroa.32.0.i, i8* %.sroa.40.0.i, i8* %.sroa.47.0.i, i8* %.sroa.53.0.i, i8* %.sroa.58.0.i, i8* %.sroa.62.0.i) #12
  br label %version_etc_va.exit

66:                                               ; preds = %26
  %67 = load i8*, i8** %8, align 8
  %68 = getelementptr i8, i8* %67, i64 8
  store i8* %68, i8** %8, align 8
  br label %74

69:                                               ; preds = %26
  %70 = load i8*, i8** %9, align 16
  %71 = sext i32 %21 to i64
  %72 = getelementptr i8, i8* %70, i64 %71
  %73 = add nuw nsw i32 %21, 8
  store i32 %73, i32* %7, align 16
  br label %74

74:                                               ; preds = %69, %66
  %75 = phi i32 [ %73, %69 ], [ %21, %66 ]
  %76 = phi i8* [ %72, %69 ], [ %67, %66 ]
  %77 = bitcast i8* %76 to i8**
  %78 = load i8*, i8** %77, align 8
  %79 = icmp eq i8* %78, null
  br i1 %79, label %select.unfold.i, label %80

80:                                               ; preds = %74
  %81 = icmp ult i32 %75, 41
  br i1 %81, label %85, label %82

82:                                               ; preds = %80
  %83 = load i8*, i8** %8, align 8
  %84 = getelementptr i8, i8* %83, i64 8
  store i8* %84, i8** %8, align 8
  br label %90

85:                                               ; preds = %80
  %86 = load i8*, i8** %9, align 16
  %87 = sext i32 %75 to i64
  %88 = getelementptr i8, i8* %86, i64 %87
  %89 = add nuw nsw i32 %75, 8
  store i32 %89, i32* %7, align 16
  br label %90

90:                                               ; preds = %85, %82
  %91 = phi i32 [ %89, %85 ], [ %75, %82 ]
  %92 = phi i8* [ %88, %85 ], [ %83, %82 ]
  %93 = bitcast i8* %92 to i8**
  %94 = load i8*, i8** %93, align 8
  %95 = icmp eq i8* %94, null
  br i1 %95, label %select.unfold.i, label %96

96:                                               ; preds = %90
  %97 = icmp ult i32 %91, 41
  br i1 %97, label %101, label %98

98:                                               ; preds = %96
  %99 = load i8*, i8** %8, align 8
  %100 = getelementptr i8, i8* %99, i64 8
  store i8* %100, i8** %8, align 8
  br label %106

101:                                              ; preds = %96
  %102 = load i8*, i8** %9, align 16
  %103 = sext i32 %91 to i64
  %104 = getelementptr i8, i8* %102, i64 %103
  %105 = add nuw nsw i32 %91, 8
  store i32 %105, i32* %7, align 16
  br label %106

106:                                              ; preds = %101, %98
  %107 = phi i32 [ %105, %101 ], [ %91, %98 ]
  %108 = phi i8* [ %104, %101 ], [ %99, %98 ]
  %109 = bitcast i8* %108 to i8**
  %110 = load i8*, i8** %109, align 8
  %111 = icmp eq i8* %110, null
  br i1 %111, label %select.unfold.i, label %112

112:                                              ; preds = %106
  %113 = icmp ult i32 %107, 41
  br i1 %113, label %117, label %114

114:                                              ; preds = %112
  %115 = load i8*, i8** %8, align 8
  %116 = getelementptr i8, i8* %115, i64 8
  store i8* %116, i8** %8, align 8
  br label %122

117:                                              ; preds = %112
  %118 = load i8*, i8** %9, align 16
  %119 = sext i32 %107 to i64
  %120 = getelementptr i8, i8* %118, i64 %119
  %121 = add nuw nsw i32 %107, 8
  store i32 %121, i32* %7, align 16
  br label %122

122:                                              ; preds = %117, %114
  %123 = phi i32 [ %121, %117 ], [ %107, %114 ]
  %124 = phi i8* [ %120, %117 ], [ %115, %114 ]
  %125 = bitcast i8* %124 to i8**
  %126 = load i8*, i8** %125, align 8
  %127 = icmp eq i8* %126, null
  br i1 %127, label %select.unfold.i, label %128

128:                                              ; preds = %122
  %129 = icmp ult i32 %123, 41
  br i1 %129, label %133, label %130

130:                                              ; preds = %128
  %131 = load i8*, i8** %8, align 8
  %132 = getelementptr i8, i8* %131, i64 8
  store i8* %132, i8** %8, align 8
  br label %138

133:                                              ; preds = %128
  %134 = load i8*, i8** %9, align 16
  %135 = sext i32 %123 to i64
  %136 = getelementptr i8, i8* %134, i64 %135
  %137 = add nuw nsw i32 %123, 8
  store i32 %137, i32* %7, align 16
  br label %138

138:                                              ; preds = %133, %130
  %139 = phi i8* [ %136, %133 ], [ %131, %130 ]
  %140 = bitcast i8* %139 to i8**
  %141 = load i8*, i8** %140, align 8
  %142 = icmp eq i8* %141, null
  br i1 %142, label %select.unfold.i, label %143

143:                                              ; preds = %138
  %144 = load i8*, i8** %8, align 8
  %145 = getelementptr i8, i8* %144, i64 8
  store i8* %145, i8** %8, align 8
  %146 = bitcast i8* %144 to i8**
  %147 = load i8*, i8** %146, align 8
  %148 = icmp eq i8* %147, null
  br i1 %148, label %select.unfold.i, label %149

149:                                              ; preds = %143
  %150 = getelementptr i8, i8* %144, i64 16
  store i8* %150, i8** %8, align 8
  %151 = bitcast i8* %145 to i8**
  %152 = load i8*, i8** %151, align 8
  %153 = icmp eq i8* %152, null
  br i1 %153, label %select.unfold.i, label %154

154:                                              ; preds = %149
  %155 = getelementptr i8, i8* %144, i64 24
  store i8* %155, i8** %8, align 8
  %156 = bitcast i8* %150 to i8**
  %157 = load i8*, i8** %156, align 8
  %158 = icmp eq i8* %157, null
  br i1 %158, label %select.unfold.i, label %159

159:                                              ; preds = %154
  %160 = getelementptr i8, i8* %144, i64 32
  store i8* %160, i8** %8, align 8
  %161 = bitcast i8* %155 to i8**
  %162 = load i8*, i8** %161, align 8
  %163 = icmp eq i8* %162, null
  %spec.select = select i1 %163, i64 9, i64 10
  br label %select.unfold.i

version_etc_va.exit:                              ; preds = %select.unfold.i, %36, %39, %42, %45, %48, %51, %54, %57, %60, %63
  call void @llvm.va_end(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #12
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #12

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #12

; Function Attrs: nounwind uwtable
define internal fastcc i32 @close_stream(%struct._IO_FILE*) unnamed_addr #8 {
  %2 = tail call i64 @__fpending(%struct._IO_FILE* %0) #12
  %3 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !21
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  %7 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0) #12
  br label %rpl_fclose.exit

11:                                               ; preds = %1
  %12 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #12
  %16 = tail call i64 @lseek(i32 %15, i64 0, i32 1) #12
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %68, label %18

18:                                               ; preds = %14, %11
  %19 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #12
  %20 = load i32, i32* @inVal0, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %.preheader.i.i, label %.lr.ph.i.i.preheader

.preheader.i.i:                                   ; preds = %18
  %22 = load i8**, i8*** @inVal1, align 8
  %23 = getelementptr inbounds i8*, i8** %22, i64 1
  %24 = load i8*, i8** %23, align 8
  %controle.i.i = tail call fastcc i32 @controle(i8* %24, i32 0) #12
  %25 = icmp sgt i32 %controle.i.i, 1
  br i1 %25, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %.preheader.i.i, %18
  %.ph = phi i32 [ 71, %18 ], [ %controle.i.i, %.preheader.i.i ]
  br label %.lr.ph.i.i

thread-pre-split.i.i:                             ; preds = %.lr.ph.i.i
  %26 = icmp sgt i32 %storemerge.i.i, 1
  br i1 %26, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %thread-pre-split.i.i
  %27 = phi i32 [ %storemerge.i.i, %thread-pre-split.i.i ], [ %.ph, %.lr.ph.i.i.preheader ]
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = lshr i32 %27, 1
  %31 = mul i32 %27, 3
  %32 = add i32 %31, 1
  %storemerge.i.i = select i1 %29, i32 %30, i32 %32
  %33 = sub i32 %19, %storemerge.i.i
  %34 = icmp sgt i32 %33, -2
  %35 = add i32 %storemerge.i.i, %19
  %36 = icmp slt i32 %35, 2
  %or.cond.i.i = and i1 %34, %36
  br i1 %or.cond.i.i, label %rpl_fflush.exit.i, label %thread-pre-split.i.i

._crit_edge.i.i:                                  ; preds = %thread-pre-split.i.i, %.preheader.i.i
  %37 = load i32, i32* %3, align 8, !tbaa !21
  %38 = and i32 %37, 256
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %rpl_fflush.exit.i, label %40

40:                                               ; preds = %._crit_edge.i.i
  %41 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 2
  %42 = load i8*, i8** %41, align 8, !tbaa !22
  %43 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 1
  %44 = load i8*, i8** %43, align 8, !tbaa !23
  %45 = icmp eq i8* %42, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 5
  %48 = load i8*, i8** %47, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 4
  %50 = load i8*, i8** %49, align 8, !tbaa !24
  %51 = icmp eq i8* %48, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 9
  %54 = load i8*, i8** %53, align 8, !tbaa !25
  %55 = icmp eq i8* %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #12
  %58 = tail call i64 @lseek(i32 %57, i64 0, i32 1) #12
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %rpl_fflush.exit.i, label %60

60:                                               ; preds = %56
  %61 = load i32, i32* %3, align 8, !tbaa !21
  %62 = and i32 %61, -17
  store i32 %62, i32* %3, align 8, !tbaa !21
  %63 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 21
  store i64 %58, i64* %63, align 8, !tbaa !26
  br label %rpl_fflush.exit.i

64:                                               ; preds = %52, %46, %40
  %65 = tail call i32 @fseeko(%struct._IO_FILE* nonnull %0, i64 0, i32 1) #12
  br label %rpl_fflush.exit.i

rpl_fflush.exit.i:                                ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %56, %60, %64
  %66 = tail call i32 @fflush(%struct._IO_FILE* nonnull %0) #12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %rpl_fflush.exit.i, %14
  %69 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0) #12
  br label %rpl_fclose.exit

70:                                               ; preds = %rpl_fflush.exit.i
  %71 = tail call i32* @__errno_location() #17
  %72 = load i32, i32* %71, align 4, !tbaa !20
  %73 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0) #12
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %rpl_fclose.exit, label %75

75:                                               ; preds = %70
  store i32 %72, i32* %71, align 4, !tbaa !20
  br label %rpl_fclose.exit

rpl_fclose.exit:                                  ; preds = %9, %68, %70, %75
  %76 = phi i32 [ %10, %9 ], [ -1, %75 ], [ %73, %70 ], [ %69, %68 ]
  %77 = icmp ne i32 %76, 0
  br i1 %6, label %78, label %88

78:                                               ; preds = %rpl_fclose.exit
  %79 = icmp ne i64 %2, 0
  %80 = xor i1 %77, true
  %81 = or i1 %79, %80
  %82 = sext i1 %77 to i32
  br i1 %81, label %91, label %83

83:                                               ; preds = %78
  %84 = tail call i32* @__errno_location() #17
  %85 = load i32, i32* %84, align 4, !tbaa !20
  %86 = icmp ne i32 %85, 9
  %87 = sext i1 %86 to i32
  br label %91

88:                                               ; preds = %rpl_fclose.exit
  br i1 %77, label %91, label %89

89:                                               ; preds = %88
  %90 = tail call i32* @__errno_location() #17
  store i32 0, i32* %90, align 4, !tbaa !20
  br label %91

91:                                               ; preds = %89, %88, %83, %78
  %92 = phi i32 [ -1, %89 ], [ -1, %88 ], [ %87, %83 ], [ %82, %78 ]
  ret i32 %92
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local i32 @fileno(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local i32 @fseeko(%struct._IO_FILE* nocapture, i64, i32) local_unnamed_addr #3

define private fastcc i32 @controle(i8* nocapture readonly, i32) unnamed_addr {
  %3 = load i32, i32* @inVal0, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  tail call void @srand(i32 %1)
  %6 = tail call i32 @rand()
  %7 = srem i32 %6, 50000
  %8 = add nsw i32 %7, 2
  ret i32 %8

9:                                                ; preds = %2
  %10 = tail call i32 @strcmp(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.compVal2, i64 0, i64 0), i8* %0)
  %11 = or i32 %10, %1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %22, %18, %14, %9
  %merge = phi i32 [ 5, %9 ], [ 3, %14 ], [ 3, %18 ], [ 5, %22 ]
  ret i32 %merge

14:                                               ; preds = %9
  %15 = tail call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.compVal1, i64 0, i64 0), i8* %0)
  %16 = icmp eq i32 %15, 0
  %17 = icmp eq i32 %1, 45
  %or.cond1 = and i1 %17, %16
  br i1 %or.cond1, label %13, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.compVal0, i64 0, i64 0), i8* %0)
  %20 = icmp eq i32 %19, 0
  %21 = icmp eq i32 %1, -3
  %or.cond2 = and i1 %21, %20
  br i1 %or.cond2, label %13, label %22

22:                                               ; preds = %18
  %23 = or i32 %19, %1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %13, label %25

25:                                               ; preds = %22
  tail call void @srand(i32 %1)
  %26 = tail call i32 @rand()
  %27 = srem i32 %26, 50000
  %28 = add nsw i32 %27, 2
  ret i32 %28
}

declare void @srand(i32) local_unnamed_addr

declare i32 @rand() local_unnamed_addr

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind readnone }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
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
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!15, !5, i64 40}
!15 = !{!"_IO_FILE", !16, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !16, i64 112, !16, i64 116, !17, i64 120, !13, i64 128, !6, i64 130, !6, i64 131, !5, i64 136, !17, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !17, i64 184, !16, i64 192, !6, i64 196}
!16 = !{!"int", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!15, !5, i64 48}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{!16, !16, i64 0}
!21 = !{!15, !16, i64 0}
!22 = !{!15, !5, i64 16}
!23 = !{!15, !5, i64 8}
!24 = !{!15, !5, i64 32}
!25 = !{!15, !5, i64 72}
!26 = !{!15, !17, i64 144}
