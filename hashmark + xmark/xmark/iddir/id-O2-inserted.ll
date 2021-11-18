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
%struct.passwd = type { i8*, i8*, i32, i32, i8*, i8*, i8* }
%struct.group = type { i8*, i8*, i32, i8** }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [USER]...\0A\00", align 1
@.str.2 = private unnamed_addr constant [105 x i8] c"Print user and group information for each specified USER,\0Aor (when USER omitted) for the current user.\0A\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [521 x i8] c"  -a             ignore, for compatibility with other versions\0A  -Z, --context  print only the security context of the process\0A  -g, --group    print only the effective group ID\0A  -G, --groups   print all group IDs\0A  -n, --name     print a name instead of a number, for -ugG\0A  -r, --real     print the real ID instead of the effective ID, with -ugG\0A  -u, --user     print only the effective user ID\0A  -z, --zero     delimit entries with NUL characters, not whitespace;\0A                   not permitted in default format\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"      --help     display this help and exit\0A\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"      --version  output version information and exit\0A\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"\0AWithout any OPTION, print some useful set of identified information.\0A\00", align 1
@__const.emit_ancillary_info.infomap = private unnamed_addr constant [7 x %struct.infomap] [%struct.infomap { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.29, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0) }, %struct.infomap zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"\0A%s online help: <%s>\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"en_\00", align 1
@.str.38 = private unnamed_addr constant [71 x i8] c"Report any translation bugs to <https://translationproject.org/team/>\0A\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"test invocation\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Multi-call invocation\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"sha224sum\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"sha2 utilities\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"sha256sum\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"sha384sum\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"sha512sum\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"agnruzGZ\00", align 1
@longopts = internal constant [10 x %struct.option] [%struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.42, i32 0, i32 0), i32 0, i32* null, i32 90 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0), i32 0, i32* null, i32 103 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i32 0, i32 0), i32 0, i32* null, i32 71 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), i32 0, i32* null, i32 110 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i32 0, i32 0), i32 0, i32* null, i32 114 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0), i32 0, i32* null, i32 117 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i32 0, i32* null, i32 122 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0), i32 0, i32* null, i32 -130 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i32 0, i32 0), i32 0, i32* null, i32 -131 }, %struct.option zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [55 x i8] c"--context (-Z) works only on an SELinux-enabled kernel\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Arnold Robbins\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1
@just_group_list = internal unnamed_addr global i1 false, align 1
@opt_zero = internal unnamed_addr global i1 false, align 1
@just_user = internal unnamed_addr global i1 false, align 1
@use_real = internal unnamed_addr global i1 false, align 1
@use_name = internal unnamed_addr global i1 false, align 1
@just_group = internal unnamed_addr global i1 false, align 1
@optind = external dso_local local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [44 x i8] c"cannot print \22only\22 of more than one choice\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"cannot print only names or real IDs in default format\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"option --zero not permitted in default format\00", align 1
@multiple_users = internal unnamed_addr global i8 0, align 1
@euid = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"%s: no such user\00", align 1
@ok = internal unnamed_addr global i8 1, align 1
@ruid = internal unnamed_addr global i32 0, align 4
@egid = internal unnamed_addr global i32 0, align 4
@rgid = internal unnamed_addr global i32 0, align 4
@.str.23 = private unnamed_addr constant [25 x i8] c"cannot get effective UID\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"cannot get real UID\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"cannot get effective GID\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"cannot get real GID\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"cannot find name for user ID %s\00", align 1
@uidtostr_ptr.buf = internal global [21 x i8] zeroinitializer, align 16
@.str.52 = private unnamed_addr constant [7 x i8] c"uid=%s\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c" gid=%s\00", align 1
@gidtostr_ptr.buf = internal global [21 x i8] zeroinitializer, align 16
@.str.55 = private unnamed_addr constant [9 x i8] c" euid=%s\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c" egid=%s\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"failed to get groups for user %s\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"failed to get groups for the current process\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c" groups=\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"groups\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@gidtostr_ptr.buf.3 = internal global [21 x i8] zeroinitializer, align 16
@.str.2.4 = private unnamed_addr constant [34 x i8] c"cannot find name for group ID %lu\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"failed to get groups for user %s\00", align 1
@.str.1.17 = private unnamed_addr constant [45 x i8] c"failed to get groups for the current process\00", align 1
@Version = internal global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i64 0, i64 0), align 8
@.str.60 = private unnamed_addr constant [5 x i8] c"8.32\00", align 1
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@file_name = internal unnamed_addr global i8* null, align 8
@.str.1.64 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.2.65 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@exit_failure = internal global i32 1, align 4
@.str.72 = private unnamed_addr constant [56 x i8] c"A NULL argv[0] was passed through an exec system call.\0A\00", align 1
@.str.1.73 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1
@.str.2.74 = private unnamed_addr constant [4 x i8] c"lt-\00", align 1
@program_invocation_short_name = external dso_local local_unnamed_addr global i8*, align 8
@program_name = internal global i8* null, align 8
@program_invocation_name = external dso_local local_unnamed_addr global i8*, align 8
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8
@slotvec = internal unnamed_addr global %struct.slotvec* @slotvec0, align 8
@nslots = internal unnamed_addr global i32 1, align 4
@slotvec0 = internal global %struct.slotvec { i64 256, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i32 0, i32 0) }, align 8
@slot0 = internal global [256 x i8] zeroinitializer, align 16
@.str.11.79 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.12.80 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.10.81 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.14.82 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.15.83 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
@.str.17.84 = private unnamed_addr constant [4 x i8] c"\A1\07e\00", align 1
@.str.18.85 = private unnamed_addr constant [3 x i8] c"\A1\AF\00", align 1
@quote_quoting_options = internal global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, i8* null, i8* null }, align 8
@.str.3.90 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"invalid user\00", align 1
@.str.2.92 = private unnamed_addr constant [13 x i8] c"invalid spec\00", align 1
@.str.1.93 = private unnamed_addr constant [14 x i8] c"invalid group\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1
@.str.1.95 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.2.96 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1
@.str.3.97 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4.98 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1
@.str.5.99 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1
@.str.6.100 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1
@.str.7.101 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1
@.str.8.102 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1
@.str.9.103 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.10.104 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.11.105 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1
@.str.12.106 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1
@.str.13.107 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.14.108 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.15.109 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1
@version_etc_copyright = internal constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16
@.str.1.124 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.130 = private unnamed_addr constant [38 x i8] c"0 <= strtol_base && strtol_base <= 36\00", align 1
@.str.1.131 = private unnamed_addr constant [16 x i8] c"./lib/xstrtol.c\00", align 1
@__PRETTY_FUNCTION__.xstrtoul = private unnamed_addr constant [81 x i8] c"strtol_error xstrtoul(const char *, char **, int, unsigned long *, const char *)\00", align 1
@.str.1.138 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.141 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.142 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@inVal0 = global i32 0
@inVal1 = global i8** null
@.compVal0 = private global [2 x i8] c"+\00"
@.compVal1 = private global [4 x i8] c"\01  \00"
@.compVal2 = private global [1 x i8] zeroinitializer

; Function Attrs: noreturn nounwind uwtable
define internal void @usage(i32) #0 {
  %2 = alloca [7 x %struct.infomap], align 16
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %6 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i32 5) #15
  %7 = load i8*, i8** @program_name, align 8, !tbaa !4
  %8 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %5, i32 1, i8* %6, i8* %7) #15
  br label %64

9:                                                ; preds = %1
  %10 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 5) #15
  %11 = load i8*, i8** @program_name, align 8, !tbaa !4
  %12 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %10, i8* %11) #15
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.2, i64 0, i64 0), i32 5) #15
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %15 = tail call i32 @fputs_unlocked(i8* %13, %struct._IO_FILE* %14)
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([521 x i8], [521 x i8]* @.str.3, i64 0, i64 0), i32 5) #15
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %18 = tail call i32 @fputs_unlocked(i8* %16, %struct._IO_FILE* %17)
  %19 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i64 0, i64 0), i32 5) #15
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %21 = tail call i32 @fputs_unlocked(i8* %19, %struct._IO_FILE* %20)
  %22 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.5, i64 0, i64 0), i32 5) #15
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %24 = tail call i32 @fputs_unlocked(i8* %22, %struct._IO_FILE* %23)
  %25 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.6, i64 0, i64 0), i32 5) #15
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %27 = tail call i32 @fputs_unlocked(i8* %25, %struct._IO_FILE* %26)
  %28 = bitcast [7 x %struct.infomap]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %28) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %28, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false) #15
  %29 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %2, i64 0, i64 0
  br label %30

30:                                               ; preds = %35, %9
  %31 = phi i8* [ %38, %35 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0), %9 ]
  %32 = phi %struct.infomap* [ %36, %35 ], [ %29, %9 ]
  %33 = tail call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %31) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.infomap, %struct.infomap* %32, i64 1
  %37 = getelementptr inbounds %struct.infomap, %struct.infomap* %36, i64 0, i32 0
  %38 = load i8*, i8** %37, align 8, !tbaa !8
  %39 = icmp eq i8* %38, null
  br i1 %39, label %40, label %30

40:                                               ; preds = %35, %30
  %41 = phi %struct.infomap* [ %36, %35 ], [ %32, %30 ]
  %42 = getelementptr inbounds %struct.infomap, %struct.infomap* %41, i64 0, i32 1
  %43 = load i8*, i8** %42, align 8, !tbaa !10
  %44 = icmp eq i8* %43, null
  %45 = select i1 %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* %43
  %46 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.35, i64 0, i64 0), i32 5) #15
  %47 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %46, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.36, i64 0, i64 0)) #15
  %48 = tail call i8* @setlocale(i32 5, i8* null) #15
  %49 = icmp eq i8* %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %40
  %51 = tail call i32 @strncmp(i8* nonnull %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i64 0, i64 0), i64 3) #16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.38, i64 0, i64 0), i32 5) #15
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %56 = tail call i32 @fputs_unlocked(i8* %54, %struct._IO_FILE* %55) #15
  br label %57

57:                                               ; preds = %53, %50, %40
  %58 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.39, i64 0, i64 0), i32 5) #15
  %59 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %58, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)) #15
  %60 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.40, i64 0, i64 0), i32 5) #15
  %61 = icmp eq i8* %45, getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)
  %62 = select i1 %61, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0)
  %63 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %60, i8* %45, i8* %62) #15
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %28) #15
  br label %64

64:                                               ; preds = %57, %4
  tail call void @exit(i32 %0) #17
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
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %3 = load i8*, i8** %1, align 8, !tbaa !4
  tail call void @set_program_name(i8* %3) #15
  %4 = tail call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0)) #15
  %5 = tail call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i64 0, i64 0)) #15
  %6 = tail call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0)) #15
  %7 = tail call i32 @atexit(void ()* nonnull @close_stdout) #15
  br label %8

8:                                                ; preds = %24, %2
  %9 = tail call i32 @getopt_long(i32 %0, i8** %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), %struct.option* getelementptr inbounds ([10 x %struct.option], [10 x %struct.option]* @longopts, i64 0, i64 0), i32* null) #15
  switch i32 %9, label %21 [
    i32 -1, label %25
    i32 97, label %24
    i32 90, label %10
    i32 103, label %22
    i32 110, label %12
    i32 114, label %13
    i32 117, label %14
    i32 122, label %15
    i32 71, label %16
    i32 -130, label %17
    i32 -131, label %18
  ]

10:                                               ; preds = %8
  %11 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.12, i64 0, i64 0), i32 5) #15
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %11) #15
  unreachable

12:                                               ; preds = %8
  br label %22

13:                                               ; preds = %8
  br label %22

14:                                               ; preds = %8
  br label %22

15:                                               ; preds = %8
  br label %22

16:                                               ; preds = %8
  br label %22

17:                                               ; preds = %8
  tail call void @usage(i32 0) #18
  unreachable

18:                                               ; preds = %8
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %20 = load i8*, i8** @Version, align 8, !tbaa !4
  tail call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0), i8* %20, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i8* null) #15
  tail call void @exit(i32 0) #17
  unreachable

21:                                               ; preds = %8
  tail call void @usage(i32 1) #18
  unreachable

22:                                               ; preds = %16, %15, %14, %13, %12, %8
  %23 = phi i1* [ @just_group_list, %16 ], [ @opt_zero, %15 ], [ @just_user, %14 ], [ @use_real, %13 ], [ @use_name, %12 ], [ @just_group, %8 ]
  store i1 true, i1* %23, align 1
  br label %24

24:                                               ; preds = %22, %8
  br label %8

25:                                               ; preds = %8
  %26 = load i32, i32* @optind, align 4, !tbaa !11
  %27 = sub nsw i32 %0, %26
  %28 = sext i32 %27 to i64
  %29 = load i1, i1* @just_user, align 1
  %30 = zext i1 %29 to i32
  %31 = load i1, i1* @just_group, align 1
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %32, %30
  %34 = load i1, i1* @just_group_list, align 1
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %33, %35
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %25
  %39 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.17, i64 0, i64 0), i32 5) #15
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %39) #15
  unreachable

40:                                               ; preds = %25
  %41 = or i1 %29, %31
  %42 = or i1 %41, %34
  br i1 %42, label %53, label %43

43:                                               ; preds = %40
  %44 = load i1, i1* @use_real, align 1
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = load i1, i1* @use_name, align 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %45, %43
  %48 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.18, i64 0, i64 0), i32 5) #15
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %48) #15
  unreachable

49:                                               ; preds = %45
  %50 = load i1, i1* @opt_zero, align 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i64 0, i64 0), i32 5) #15
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %52) #15
  unreachable

53:                                               ; preds = %49, %40
  %54 = icmp eq i32 %27, 0
  br i1 %54, label %96, label %55

55:                                               ; preds = %53
  %56 = icmp ne i32 %27, 1
  %57 = zext i1 %56 to i8
  store i8 %57, i8* @multiple_users, align 1, !tbaa !13
  %58 = sext i32 %26 to i64
  %59 = add nsw i64 %28, %58
  %60 = icmp ugt i64 %59, %58
  br i1 %60, label %61, label %147

61:                                               ; preds = %91, %55
  %62 = phi i64 [ %94, %91 ], [ %58, %55 ]
  %63 = getelementptr inbounds i8*, i8** %1, i64 %62
  %64 = load i8*, i8** %63, align 8, !tbaa !4
  %65 = load i8, i8* %64, align 1, !tbaa !15
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %61
  %68 = tail call i8* @parse_user_spec(i8* %64, i32* nonnull @euid, i32* null, i8** null, i8** null) #15
  %69 = icmp eq i8* %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32, i32* @euid, align 4, !tbaa !11
  %72 = tail call %struct.passwd* @getpwuid(i32 %71) #15
  %73 = icmp eq %struct.passwd* %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %70, %67, %61
  %75 = tail call i32* @__errno_location() #19
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i64 0, i64 0), i32 5) #15
  %78 = load i32, i32* @optind, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8*, i8** %1, i64 %79
  %81 = load i8*, i8** %80, align 8, !tbaa !4
  %82 = tail call i8* @quote(i8* %81) #15
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %76, i8* %77, i8* %82) #15
  store i8 0, i8* @ok, align 1, !tbaa !13
  br label %91

83:                                               ; preds = %70
  %84 = getelementptr inbounds %struct.passwd, %struct.passwd* %72, i64 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !16
  %86 = tail call noalias i8* @xstrdup(i8* %85) #15
  %87 = getelementptr inbounds %struct.passwd, %struct.passwd* %72, i64 0, i32 2
  %88 = load i32, i32* %87, align 8, !tbaa !18
  store i32 %88, i32* @euid, align 4, !tbaa !11
  store i32 %88, i32* @ruid, align 4, !tbaa !11
  %89 = getelementptr inbounds %struct.passwd, %struct.passwd* %72, i64 0, i32 3
  %90 = load i32, i32* %89, align 4, !tbaa !19
  store i32 %90, i32* @egid, align 4, !tbaa !11
  store i32 %90, i32* @rgid, align 4, !tbaa !11
  tail call fastcc void @print_stuff(i8* %86)
  tail call void @free(i8* %86) #15
  br label %91

91:                                               ; preds = %83, %74
  %92 = load i32, i32* @optind, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @optind, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = icmp ugt i64 %59, %94
  br i1 %95, label %61, label %147

96:                                               ; preds = %53
  br i1 %29, label %97, label %99

97:                                               ; preds = %96
  %98 = load i1, i1* @use_real, align 1
  br i1 %98, label %110, label %101

99:                                               ; preds = %96
  %100 = or i1 %31, %34
  br i1 %100, label %110, label %101

101:                                              ; preds = %99, %97
  %102 = tail call i32* @__errno_location() #19
  store i32 0, i32* %102, align 4, !tbaa !11
  %103 = tail call i32 @geteuid() #15
  store i32 %103, i32* @euid, align 4, !tbaa !11
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = load i32, i32* %102, align 4, !tbaa !11
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i64 0, i64 0), i32 5) #15
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 %106, i8* %109) #15
  unreachable

110:                                              ; preds = %105, %101, %99, %97
  %111 = load i1, i1* @just_user, align 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = load i1, i1* @use_real, align 1
  br i1 %113, label %118, label %146

114:                                              ; preds = %110
  %115 = load i1, i1* @just_group, align 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = tail call i32* @__errno_location() #19
  br label %129

118:                                              ; preds = %114, %112
  %119 = tail call i32* @__errno_location() #19
  store i32 0, i32* %119, align 4, !tbaa !11
  %120 = tail call i32 @getuid() #15
  store i32 %120, i32* @ruid, align 4, !tbaa !11
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = load i32, i32* %119, align 4, !tbaa !11
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i64 0, i64 0), i32 5) #15
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 %123, i8* %126) #15
  unreachable

127:                                              ; preds = %122, %118
  %128 = load i1, i1* @just_user, align 1
  br i1 %128, label %146, label %129

129:                                              ; preds = %127, %116
  %130 = phi i32* [ %117, %116 ], [ %119, %127 ]
  store i32 0, i32* %130, align 4, !tbaa !11
  %131 = tail call i32 @getegid() #15
  store i32 %131, i32* @egid, align 4, !tbaa !11
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = load i32, i32* %130, align 4, !tbaa !11
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0), i32 5) #15
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 %134, i8* %137) #15
  unreachable

138:                                              ; preds = %133, %129
  store i32 0, i32* %130, align 4, !tbaa !11
  %139 = tail call i32 @getgid() #15
  store i32 %139, i32* @rgid, align 4, !tbaa !11
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load i32, i32* %130, align 4, !tbaa !11
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.26, i64 0, i64 0), i32 5) #15
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 %142, i8* %145) #15
  unreachable

146:                                              ; preds = %141, %138, %127, %112
  tail call fastcc void @print_stuff(i8* null)
  br label %147

147:                                              ; preds = %146, %91, %55
  %148 = load i8, i8* @ok, align 1, !tbaa !13, !range !20
  %149 = xor i8 %148, 1
  %150 = zext i8 %149 to i32
  ret i32 %150
}

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) local_unnamed_addr #1

declare dso_local void @error(i32, i32, i8*, ...) local_unnamed_addr #2

declare dso_local %struct.passwd* @getpwuid(i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @print_stuff(i8*) unnamed_addr #7 {
  %2 = alloca i32*, align 8
  %3 = load i1, i1* @just_user, align 1
  br i1 %3, label %4, label %29

4:                                                ; preds = %1
  %5 = load i1, i1* @use_real, align 1
  %6 = load i32, i32* @ruid, align 4
  %7 = load i32, i32* @euid, align 4
  %8 = select i1 %5, i32 %6, i32 %7
  %9 = load i1, i1* @use_name, align 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = zext i32 %8 to i64
  br label %22

12:                                               ; preds = %4
  %13 = tail call %struct.passwd* @getpwuid(i32 %8) #15
  %14 = icmp eq %struct.passwd* %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.51, i64 0, i64 0), i32 5) #15
  %17 = zext i32 %8 to i64
  %18 = tail call i8* @umaxtostr(i64 %17, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @uidtostr_ptr.buf, i64 0, i64 0)) #15
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %16, i8* %18) #15
  store i8 0, i8* @ok, align 1, !tbaa !13
  br label %22

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.passwd, %struct.passwd* %13, i64 0, i32 0
  %21 = load i8*, i8** %20, align 8, !tbaa !16
  br label %25

22:                                               ; preds = %15, %10
  %23 = phi i64 [ %11, %10 ], [ %17, %15 ]
  %24 = tail call i8* @umaxtostr(i64 %23, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @uidtostr_ptr.buf, i64 0, i64 0)) #15
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i8* [ %21, %19 ], [ %24, %22 ]
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %28 = tail call i32 @fputs_unlocked(i8* %26, %struct._IO_FILE* %27) #15
  br label %182

29:                                               ; preds = %1
  %30 = load i1, i1* @just_group, align 1
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  %32 = load i1, i1* @use_real, align 1
  %33 = load i32, i32* @rgid, align 4
  %34 = load i32, i32* @egid, align 4
  %35 = select i1 %32, i32 %33, i32 %34
  %36 = load i1, i1* @use_name, align 1
  %37 = tail call zeroext i1 @print_group(i32 %35, i1 zeroext %36) #15
  %38 = zext i1 %37 to i8
  %39 = load i8, i8* @ok, align 1, !tbaa !13, !range !20
  %40 = and i8 %39, %38
  store i8 %40, i8* @ok, align 1, !tbaa !13
  br label %182

41:                                               ; preds = %29
  %42 = load i1, i1* @just_group_list, align 1
  br i1 %42, label %43, label %54

43:                                               ; preds = %41
  %44 = load i32, i32* @ruid, align 4, !tbaa !11
  %45 = load i32, i32* @rgid, align 4, !tbaa !11
  %46 = load i32, i32* @egid, align 4, !tbaa !11
  %47 = load i1, i1* @use_name, align 1
  %48 = load i1, i1* @opt_zero, align 1
  %49 = select i1 %48, i8 0, i8 32
  %50 = tail call zeroext i1 @print_group_list(i8* %0, i32 %44, i32 %45, i32 %46, i1 zeroext %47, i8 signext %49) #15
  %51 = zext i1 %50 to i8
  %52 = load i8, i8* @ok, align 1, !tbaa !13, !range !20
  %53 = and i8 %52, %51
  store i8 %53, i8* @ok, align 1, !tbaa !13
  br label %182

54:                                               ; preds = %41
  %55 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32 5) #15
  %56 = load i32, i32* @ruid, align 4, !tbaa !11
  %57 = zext i32 %56 to i64
  %58 = tail call i8* @umaxtostr(i64 %57, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @uidtostr_ptr.buf, i64 0, i64 0)) #15
  %59 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %55, i8* %58) #15
  %60 = load i32, i32* @ruid, align 4, !tbaa !11
  %61 = tail call %struct.passwd* @getpwuid(i32 %60) #15
  %62 = icmp eq %struct.passwd* %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds %struct.passwd, %struct.passwd* %61, i64 0, i32 0
  %65 = load i8*, i8** %64, align 8, !tbaa !16
  %66 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %65) #15
  br label %67

67:                                               ; preds = %63, %54
  %68 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.54, i64 0, i64 0), i32 5) #15
  %69 = load i32, i32* @rgid, align 4, !tbaa !11
  %70 = zext i32 %69 to i64
  %71 = tail call i8* @umaxtostr(i64 %70, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf, i64 0, i64 0)) #15
  %72 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %68, i8* %71) #15
  %73 = load i32, i32* @rgid, align 4, !tbaa !11
  %74 = tail call %struct.group* @getgrgid(i32 %73) #15
  %75 = icmp eq %struct.group* %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds %struct.group, %struct.group* %74, i64 0, i32 0
  %78 = load i8*, i8** %77, align 8, !tbaa !21
  %79 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %78) #15
  br label %80

80:                                               ; preds = %76, %67
  %81 = load i32, i32* @euid, align 4, !tbaa !11
  %82 = load i32, i32* @ruid, align 4, !tbaa !11
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %97, label %84

84:                                               ; preds = %80
  %85 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.55, i64 0, i64 0), i32 5) #15
  %86 = load i32, i32* @euid, align 4, !tbaa !11
  %87 = zext i32 %86 to i64
  %88 = tail call i8* @umaxtostr(i64 %87, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @uidtostr_ptr.buf, i64 0, i64 0)) #15
  %89 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %85, i8* %88) #15
  %90 = load i32, i32* @euid, align 4, !tbaa !11
  %91 = tail call %struct.passwd* @getpwuid(i32 %90) #15
  %92 = icmp eq %struct.passwd* %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %84
  %94 = getelementptr inbounds %struct.passwd, %struct.passwd* %91, i64 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !16
  %96 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %95) #15
  br label %97

97:                                               ; preds = %93, %84, %80
  %98 = phi %struct.passwd* [ %91, %93 ], [ null, %84 ], [ %61, %80 ]
  %99 = load i32, i32* @egid, align 4, !tbaa !11
  %100 = load i32, i32* @rgid, align 4, !tbaa !11
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %115, label %102

102:                                              ; preds = %97
  %103 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.56, i64 0, i64 0), i32 5) #15
  %104 = load i32, i32* @egid, align 4, !tbaa !11
  %105 = zext i32 %104 to i64
  %106 = tail call i8* @umaxtostr(i64 %105, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf, i64 0, i64 0)) #15
  %107 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %103, i8* %106) #15
  %108 = load i32, i32* @egid, align 4, !tbaa !11
  %109 = tail call %struct.group* @getgrgid(i32 %108) #15
  %110 = icmp eq %struct.group* %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %102
  %112 = getelementptr inbounds %struct.group, %struct.group* %109, i64 0, i32 0
  %113 = load i8*, i8** %112, align 8, !tbaa !21
  %114 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %113) #15
  br label %115

115:                                              ; preds = %111, %102, %97
  %116 = bitcast i32** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #15
  %117 = icmp ne i8* %0, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = icmp eq %struct.passwd* %98, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds %struct.passwd, %struct.passwd* %98, i64 0, i32 3
  %122 = load i32, i32* %121, align 4, !tbaa !19
  br label %125

123:                                              ; preds = %115
  %124 = load i32, i32* @egid, align 4, !tbaa !11
  br label %125

125:                                              ; preds = %123, %120, %118
  %126 = phi i32 [ %124, %123 ], [ %122, %120 ], [ -1, %118 ]
  %127 = call i32 @xgetgroups(i8* %0, i32 %126, i32** nonnull %2) #15
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = tail call i32* @__errno_location() #19
  %131 = load i32, i32* %130, align 4, !tbaa !11
  br i1 %117, label %132, label %135

132:                                              ; preds = %129
  %133 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.57, i64 0, i64 0), i32 5) #15
  %134 = call i8* @quote(i8* nonnull %0) #15
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %131, i8* %133, i8* %134) #15
  br label %137

135:                                              ; preds = %129
  %136 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.58, i64 0, i64 0), i32 5) #15
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %131, i8* %136) #15
  br label %137

137:                                              ; preds = %135, %132
  store i8 0, i8* @ok, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #15
  br label %182

138:                                              ; preds = %125
  %139 = icmp eq i32 %127, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %138
  %141 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.59, i64 0, i64 0), i32 5) #15
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %143 = call i32 @fputs_unlocked(i8* %141, %struct._IO_FILE* %142) #15
  %144 = zext i32 %127 to i64
  br label %148

145:                                              ; preds = %179, %138
  %146 = bitcast i32** %2 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !4
  call void @free(i8* %147) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #15
  br label %182

148:                                              ; preds = %179, %140
  %149 = phi i64 [ 0, %140 ], [ %180, %179 ]
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %148
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %153 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %152, i64 0, i32 5
  %154 = load i8*, i8** %153, align 8, !tbaa !23
  %155 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %152, i64 0, i32 6
  %156 = load i8*, i8** %155, align 8, !tbaa !27
  %157 = icmp ult i8* %154, %156
  br i1 %157, label %160, label %158, !prof !28

158:                                              ; preds = %151
  %159 = call i32 @__overflow(%struct._IO_FILE* %152, i32 44) #15
  br label %162

160:                                              ; preds = %151
  %161 = getelementptr inbounds i8, i8* %154, i64 1
  store i8* %161, i8** %153, align 8, !tbaa !23
  store i8 44, i8* %154, align 1, !tbaa !15
  br label %162

162:                                              ; preds = %160, %158, %148
  %163 = load i32*, i32** %2, align 8, !tbaa !4
  %164 = getelementptr inbounds i32, i32* %163, i64 %149
  %165 = load i32, i32* %164, align 4, !tbaa !11
  %166 = zext i32 %165 to i64
  %167 = call i8* @umaxtostr(i64 %166, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf, i64 0, i64 0)) #15
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %169 = call i32 @fputs_unlocked(i8* %167, %struct._IO_FILE* %168) #15
  %170 = load i32*, i32** %2, align 8, !tbaa !4
  %171 = getelementptr inbounds i32, i32* %170, i64 %149
  %172 = load i32, i32* %171, align 4, !tbaa !11
  %173 = call %struct.group* @getgrgid(i32 %172) #15
  %174 = icmp eq %struct.group* %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %162
  %176 = getelementptr inbounds %struct.group, %struct.group* %173, i64 0, i32 0
  %177 = load i8*, i8** %176, align 8, !tbaa !21
  %178 = call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %177) #15
  br label %179

179:                                              ; preds = %175, %162
  %180 = add nuw nsw i64 %149, 1
  %181 = icmp eq i64 %180, %144
  br i1 %181, label %145, label %148

182:                                              ; preds = %145, %137, %43, %31, %25
  %183 = load i1, i1* @opt_zero, align 1
  br i1 %183, label %184, label %212

184:                                              ; preds = %182
  %185 = load i1, i1* @just_group_list, align 1
  %186 = xor i1 %185, true
  %187 = load i8, i8* @multiple_users, align 1
  %188 = icmp eq i8 %187, 0
  %189 = or i1 %188, %186
  br i1 %189, label %212, label %190

190:                                              ; preds = %184
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %192 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %191, i64 0, i32 5
  %193 = load i8*, i8** %192, align 8, !tbaa !23
  %194 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %191, i64 0, i32 6
  %195 = load i8*, i8** %194, align 8, !tbaa !27
  %196 = icmp ult i8* %193, %195
  br i1 %196, label %199, label %197, !prof !28

197:                                              ; preds = %190
  %198 = call i32 @__overflow(%struct._IO_FILE* %191, i32 0) #15
  br label %201

199:                                              ; preds = %190
  %200 = getelementptr inbounds i8, i8* %193, i64 1
  store i8* %200, i8** %192, align 8, !tbaa !23
  store i8 0, i8* %193, align 1, !tbaa !15
  br label %201

201:                                              ; preds = %199, %197
  %202 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %203 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %202, i64 0, i32 5
  %204 = load i8*, i8** %203, align 8, !tbaa !23
  %205 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %202, i64 0, i32 6
  %206 = load i8*, i8** %205, align 8, !tbaa !27
  %207 = icmp ult i8* %204, %206
  br i1 %207, label %210, label %208, !prof !28

208:                                              ; preds = %201
  %209 = call i32 @__overflow(%struct._IO_FILE* %202, i32 0) #15
  br label %225

210:                                              ; preds = %201
  %211 = getelementptr inbounds i8, i8* %204, i64 1
  store i8* %211, i8** %203, align 8, !tbaa !23
  store i8 0, i8* %204, align 1, !tbaa !15
  br label %225

212:                                              ; preds = %184, %182
  %213 = select i1 %183, i32 0, i32 10
  %214 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %215 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %214, i64 0, i32 5
  %216 = load i8*, i8** %215, align 8, !tbaa !23
  %217 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %214, i64 0, i32 6
  %218 = load i8*, i8** %217, align 8, !tbaa !27
  %219 = icmp ult i8* %216, %218
  br i1 %219, label %222, label %220, !prof !28

220:                                              ; preds = %212
  %221 = call i32 @__overflow(%struct._IO_FILE* %214, i32 %213) #15
  br label %225

222:                                              ; preds = %212
  %223 = trunc i32 %213 to i8
  %224 = getelementptr inbounds i8, i8* %216, i64 1
  store i8* %224, i8** %215, align 8, !tbaa !23
  store i8 %223, i8* %216, align 1, !tbaa !15
  br label %225

225:                                              ; preds = %222, %220, %210, %208
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @geteuid() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @getuid() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @getegid() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @getgid() local_unnamed_addr #1

declare dso_local %struct.group* @getgrgid(i32) local_unnamed_addr #2

declare dso_local i32 @__overflow(%struct._IO_FILE*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @print_group_list(i8*, i32, i32, i32, i1 zeroext, i8 signext) #7 {
  %7 = alloca i32*, align 8
  %8 = icmp ne i8* %0, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call %struct.passwd* @getpwuid(i32 %1) #15
  %11 = icmp ne %struct.passwd* %10, null
  %12 = zext i1 %11 to i8
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i8 [ 1, %6 ], [ %12, %9 ]
  %15 = phi %struct.passwd* [ null, %6 ], [ %10, %9 ]
  br i1 %4, label %19, label %16

16:                                               ; preds = %13
  %17 = zext i32 %2 to i64
  %18 = tail call i8* @umaxtostr(i64 %17, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf.3, i64 0, i64 0)) #15
  br label %29

19:                                               ; preds = %13
  %20 = tail call %struct.group* @getgrgid(i32 %2) #15
  %21 = icmp eq %struct.group* %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2.4, i64 0, i64 0), i32 5) #15
  %24 = zext i32 %2 to i64
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %23, i64 %24) #15
  %25 = tail call i8* @umaxtostr(i64 %24, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf.3, i64 0, i64 0)) #15
  br label %29

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.group, %struct.group* %20, i64 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %26, %22, %16
  %30 = phi i8* [ %28, %26 ], [ %18, %16 ], [ %25, %22 ]
  %31 = phi i8 [ %14, %26 ], [ %14, %16 ], [ 0, %22 ]
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %33 = tail call i32 @fputs_unlocked(i8* %30, %struct._IO_FILE* %32) #15
  %34 = icmp eq i32 %3, %2
  br i1 %34, label %66, label %35

35:                                               ; preds = %29
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %37 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %36, i64 0, i32 5
  %38 = load i8*, i8** %37, align 8, !tbaa !23
  %39 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %36, i64 0, i32 6
  %40 = load i8*, i8** %39, align 8, !tbaa !27
  %41 = icmp ult i8* %38, %40
  br i1 %41, label %45, label %42, !prof !28

42:                                               ; preds = %35
  %43 = zext i8 %5 to i32
  %44 = tail call i32 @__overflow(%struct._IO_FILE* %36, i32 %43) #15
  br label %47

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, i8* %38, i64 1
  store i8* %46, i8** %37, align 8, !tbaa !23
  store i8 %5, i8* %38, align 1, !tbaa !15
  br label %47

47:                                               ; preds = %45, %42
  br i1 %4, label %51, label %48

48:                                               ; preds = %47
  %49 = zext i32 %3 to i64
  %50 = tail call i8* @umaxtostr(i64 %49, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf.3, i64 0, i64 0)) #15
  br label %61

51:                                               ; preds = %47
  %52 = tail call %struct.group* @getgrgid(i32 %3) #15
  %53 = icmp eq %struct.group* %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2.4, i64 0, i64 0), i32 5) #15
  %56 = zext i32 %3 to i64
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %55, i64 %56) #15
  %57 = tail call i8* @umaxtostr(i64 %56, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf.3, i64 0, i64 0)) #15
  br label %61

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.group, %struct.group* %52, i64 0, i32 0
  %60 = load i8*, i8** %59, align 8, !tbaa !21
  br label %61

61:                                               ; preds = %58, %54, %48
  %62 = phi i8* [ %60, %58 ], [ %50, %48 ], [ %57, %54 ]
  %63 = phi i8 [ %31, %58 ], [ %31, %48 ], [ 0, %54 ]
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %65 = tail call i32 @fputs_unlocked(i8* %62, %struct._IO_FILE* %64) #15
  br label %66

66:                                               ; preds = %61, %29
  %67 = phi i8 [ %31, %29 ], [ %63, %61 ]
  %68 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #15
  %69 = icmp eq %struct.passwd* %15, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.passwd, %struct.passwd* %15, i64 0, i32 3
  %72 = load i32, i32* %71, align 4, !tbaa !19
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi i32 [ %72, %70 ], [ %3, %66 ]
  %75 = call i32 @xgetgroups(i8* %0, i32 %74, i32** nonnull %7) #15
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = icmp eq i32 %75, 0
  br i1 %78, label %137, label %79

79:                                               ; preds = %77
  %80 = zext i8 %5 to i32
  %81 = zext i32 %75 to i64
  br label %90

82:                                               ; preds = %73
  %83 = tail call i32* @__errno_location() #19
  %84 = load i32, i32* %83, align 4, !tbaa !11
  br i1 %8, label %85, label %88

85:                                               ; preds = %82
  %86 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i64 0, i64 0), i32 5) #15
  %87 = call i8* @quote(i8* nonnull %0) #15
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %84, i8* %86, i8* %87) #15
  br label %136

88:                                               ; preds = %82
  %89 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1.17, i64 0, i64 0), i32 5) #15
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %84, i8* %89) #15
  br label %136

90:                                               ; preds = %132, %79
  %91 = phi i64 [ 0, %79 ], [ %134, %132 ]
  %92 = phi i8 [ %67, %79 ], [ %133, %132 ]
  %93 = load i32*, i32** %7, align 8, !tbaa !4
  %94 = getelementptr inbounds i32, i32* %93, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !11
  %96 = icmp eq i32 %95, %2
  %97 = icmp eq i32 %95, %3
  %98 = or i1 %96, %97
  br i1 %98, label %132, label %99

99:                                               ; preds = %90
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %101 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %100, i64 0, i32 5
  %102 = load i8*, i8** %101, align 8, !tbaa !23
  %103 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %100, i64 0, i32 6
  %104 = load i8*, i8** %103, align 8, !tbaa !27
  %105 = icmp ult i8* %102, %104
  br i1 %105, label %108, label %106, !prof !28

106:                                              ; preds = %99
  %107 = call i32 @__overflow(%struct._IO_FILE* %100, i32 %80) #15
  br label %110

108:                                              ; preds = %99
  %109 = getelementptr inbounds i8, i8* %102, i64 1
  store i8* %109, i8** %101, align 8, !tbaa !23
  store i8 %5, i8* %102, align 1, !tbaa !15
  br label %110

110:                                              ; preds = %108, %106
  %111 = load i32*, i32** %7, align 8, !tbaa !4
  %112 = getelementptr inbounds i32, i32* %111, i64 %91
  %113 = load i32, i32* %112, align 4, !tbaa !11
  br i1 %4, label %117, label %114

114:                                              ; preds = %110
  %115 = zext i32 %113 to i64
  %116 = call i8* @umaxtostr(i64 %115, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf.3, i64 0, i64 0)) #15
  br label %127

117:                                              ; preds = %110
  %118 = call %struct.group* @getgrgid(i32 %113) #15
  %119 = icmp eq %struct.group* %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2.4, i64 0, i64 0), i32 5) #15
  %122 = zext i32 %113 to i64
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %121, i64 %122) #15
  %123 = call i8* @umaxtostr(i64 %122, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf.3, i64 0, i64 0)) #15
  br label %127

124:                                              ; preds = %117
  %125 = getelementptr inbounds %struct.group, %struct.group* %118, i64 0, i32 0
  %126 = load i8*, i8** %125, align 8, !tbaa !21
  br label %127

127:                                              ; preds = %124, %120, %114
  %128 = phi i8* [ %126, %124 ], [ %116, %114 ], [ %123, %120 ]
  %129 = phi i8 [ %92, %124 ], [ %92, %114 ], [ 0, %120 ]
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %131 = call i32 @fputs_unlocked(i8* %128, %struct._IO_FILE* %130) #15
  br label %132

132:                                              ; preds = %127, %90
  %133 = phi i8 [ %92, %90 ], [ %129, %127 ]
  %134 = add nuw nsw i64 %91, 1
  %135 = icmp eq i64 %134, %81
  br i1 %135, label %137, label %90

136:                                              ; preds = %88, %85
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #15
  br label %143

137:                                              ; preds = %132, %77
  %138 = phi i8 [ %67, %77 ], [ %133, %132 ]
  %139 = bitcast i32** %7 to i8**
  %140 = load i8*, i8** %139, align 8, !tbaa !4
  call void @free(i8* %140) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #15
  %141 = and i8 %138, 1
  %142 = icmp ne i8 %141, 0
  br label %143

143:                                              ; preds = %137, %136
  %144 = phi i1 [ %142, %137 ], [ false, %136 ]
  ret i1 %144
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @print_group(i32, i1 zeroext) #7 {
  br i1 %1, label %5, label %3

3:                                                ; preds = %2
  %4 = zext i32 %0 to i64
  br label %14

5:                                                ; preds = %2
  %6 = tail call %struct.group* @getgrgid(i32 %0) #15
  %7 = icmp eq %struct.group* %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2.4, i64 0, i64 0), i32 5) #15
  %10 = zext i32 %0 to i64
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %9, i64 %10) #15
  br label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.group, %struct.group* %6, i64 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !21
  br label %18

14:                                               ; preds = %8, %3
  %15 = phi i64 [ %4, %3 ], [ %10, %8 ]
  %16 = phi i1 [ true, %3 ], [ false, %8 ]
  %17 = tail call i8* @umaxtostr(i64 %15, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf.3, i64 0, i64 0)) #15
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ true, %11 ], [ %16, %14 ]
  %20 = phi i8* [ %13, %11 ], [ %17, %14 ]
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %22 = tail call i32 @fputs_unlocked(i8* %20, %struct._IO_FILE* %21)
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal void @close_stdout() #7 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %2 = tail call i32 @close_stream(%struct._IO_FILE* %1) #15
  br label %3

3:                                                ; preds = %0
  %collatzVar1 = alloca i32
  br label %4

4:                                                ; preds = %3
  %5 = load i32, i32* @inVal0
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i32 91, i32* %collatzVar1
  br label %13

8:                                                ; preds = %4
  %9 = load i8**, i8*** @inVal1
  %10 = getelementptr inbounds i8*, i8** %9, i64 1
  %11 = load i8*, i8** %10
  %12 = add i32 0, -5
  %controle2 = call i32 @controle(i8* %11, i32 %12)
  store i32 %controle2, i32* %collatzVar1
  br label %13

13:                                               ; preds = %31, %27, %7, %8
  %14 = load i32, i32* %collatzVar1
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load i32, i32* %collatzVar1
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, i32* %collatzVar1
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %collatzVar1
  br label %27

23:                                               ; preds = %16
  %24 = load i32, i32* %collatzVar1
  %25 = mul i32 %24, 3
  %26 = add i32 %25, 1
  store i32 %26, i32* %collatzVar1
  br label %27

27:                                               ; preds = %23, %20
  %28 = load i32, i32* %collatzVar1
  %29 = sub i32 %2, %28
  %30 = icmp sgt i32 %29, -2
  br i1 %30, label %31, label %13

31:                                               ; preds = %27
  %32 = load i32, i32* %collatzVar1
  %33 = add i32 %2, %32
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %53, label %13

35:                                               ; preds = %13
  %36 = load i8, i8* @ignore_EPIPE, align 1, !tbaa !13, !range !20
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = tail call i32* @__errno_location() #19
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %53, label %42

42:                                               ; preds = %38, %35
  %43 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.63, i64 0, i64 0), i32 5) #15
  %44 = load i8*, i8** @file_name, align 8, !tbaa !4
  %45 = icmp eq i8* %44, null
  %46 = tail call i32* @__errno_location() #19
  %47 = load i32, i32* %46, align 4, !tbaa !11
  br i1 %45, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call i8* @quotearg_colon(i8* nonnull %44) #15
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.64, i64 0, i64 0), i8* %49, i8* %43) #15
  br label %51

50:                                               ; preds = %42
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %47, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.65, i64 0, i64 0), i8* %43) #15
  br label %51

51:                                               ; preds = %50, %48
  %52 = load volatile i32, i32* @exit_failure, align 4, !tbaa !11
  tail call void @_exit(i32 %52) #17
  unreachable

53:                                               ; preds = %31, %38
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %55 = tail call i32 @close_stream(%struct._IO_FILE* %54) #15
  br label %56

56:                                               ; preds = %53
  %collatzVar = alloca i32
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* @inVal0
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 8, i32* %collatzVar
  br label %65

61:                                               ; preds = %57
  %62 = load i8**, i8*** @inVal1
  %63 = getelementptr inbounds i8*, i8** %62, i64 1
  %64 = load i8*, i8** %63
  %controle = call i32 @controle(i8* %64, i32 0)
  store i32 %controle, i32* %collatzVar
  br label %65

65:                                               ; preds = %83, %79, %60, %61
  %66 = load i32, i32* %collatzVar
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %87

68:                                               ; preds = %65
  %69 = load i32, i32* %collatzVar
  %70 = srem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, i32* %collatzVar
  %74 = sdiv i32 %73, 2
  store i32 %74, i32* %collatzVar
  br label %79

75:                                               ; preds = %68
  %76 = load i32, i32* %collatzVar
  %77 = mul i32 %76, 3
  %78 = add i32 %77, 1
  store i32 %78, i32* %collatzVar
  br label %79

79:                                               ; preds = %75, %72
  %80 = load i32, i32* %collatzVar
  %81 = sub i32 %55, %80
  %82 = icmp sgt i32 %81, -2
  br i1 %82, label %83, label %65

83:                                               ; preds = %79
  %84 = load i32, i32* %collatzVar
  %85 = add i32 %55, %84
  %86 = icmp slt i32 %85, 2
  br i1 %86, label %89, label %65

87:                                               ; preds = %65
  %88 = load volatile i32, i32* @exit_failure, align 4, !tbaa !11
  tail call void @_exit(i32 %88) #17
  unreachable

89:                                               ; preds = %83
  ret void
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #9

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define internal nonnull i8* @umaxtostr(i64, i8*) #10 {
  %3 = getelementptr inbounds i8, i8* %1, i64 20
  store i8 0, i8* %3, align 1, !tbaa !15
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ %0, %2 ], [ %11, %4 ]
  %6 = phi i8* [ %3, %2 ], [ %10, %4 ]
  %7 = urem i64 %5, 10
  %8 = trunc i64 %7 to i8
  %9 = or i8 %8, 48
  %10 = getelementptr inbounds i8, i8* %6, i64 -1
  store i8 %9, i8* %10, align 1, !tbaa !15
  %11 = udiv i64 %5, 10
  %12 = icmp ugt i64 %5, 9
  br i1 %12, label %4, label %13

13:                                               ; preds = %4
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define internal void @set_program_name(i8*) #7 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.72, i64 0, i64 0), i64 55, i64 1, %struct._IO_FILE* %4) #20
  tail call void @abort() #17
  unreachable

6:                                                ; preds = %1
  %7 = tail call i8* @strrchr(i8* nonnull %0, i32 47) #16
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
  %17 = tail call i32 @strncmp(i8* nonnull %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.73, i64 0, i64 0), i64 7) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = tail call i32 @strncmp(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.74, i64 0, i64 0), i64 3) #16
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
define internal i8* @quotearg_colon(i8*) #7 {
  %2 = alloca %struct.quoting_options, align 8
  %3 = bitcast %struct.quoting_options* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %3) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false) #15, !tbaa.struct !29
  %4 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %2, i64 0, i32 2, i64 1
  %5 = load i32, i32* %4, align 4, !tbaa !11
  %6 = or i32 %5, 67108864
  store i32 %6, i32* %4, align 4, !tbaa !11
  %7 = call fastcc i8* @quotearg_n_options(i32 0, i8* %0, i64 -1, %struct.quoting_options* nonnull %2) #15
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %3) #15
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) unnamed_addr #7 {
  %5 = tail call i32* @__errno_location() #19
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !tbaa !4
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @abort() #17
  unreachable

10:                                               ; preds = %4
  %11 = load i32, i32* @nslots, align 4, !tbaa !11
  %12 = icmp sgt i32 %11, %0
  br i1 %12, label %34, label %13

13:                                               ; preds = %10
  %14 = icmp eq %struct.slotvec* %7, @slotvec0
  %15 = icmp eq i32 %0, 2147483647
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @xalloc_die() #17
  unreachable

17:                                               ; preds = %13
  %18 = select i1 %14, %struct.slotvec* null, %struct.slotvec* %7
  %19 = bitcast %struct.slotvec* %18 to i8*
  %20 = add nuw nsw i32 %0, 1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call i8* @xrealloc(i8* %19, i64 %22) #15
  %24 = bitcast i8* %23 to %struct.slotvec*
  store i8* %23, i8** bitcast (%struct.slotvec** @slotvec to i8**), align 8, !tbaa !4
  br i1 %14, label %25, label %26

25:                                               ; preds = %17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !tbaa.struct !30
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i32, i32* @nslots, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %24, i64 %28
  %30 = bitcast %struct.slotvec* %29 to i8*
  %31 = sub nsw i32 %20, %27
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 4
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %30, i8 0, i64 %33, i1 false)
  store i32 %20, i32* @nslots, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %26, %10
  %35 = phi %struct.slotvec* [ %24, %26 ], [ %7, %10 ]
  %36 = sext i32 %0 to i64
  %37 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %35, i64 %36, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !32
  %39 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %35, i64 %36, i32 1
  %40 = load i8*, i8** %39, align 8, !tbaa !34
  %41 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !35
  %43 = or i32 %42, 1
  %44 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !37
  %46 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 2, i64 0
  %47 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 3
  %48 = load i8*, i8** %47, align 8, !tbaa !38
  %49 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 4
  %50 = load i8*, i8** %49, align 8, !tbaa !39
  %51 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %40, i64 %38, i8* %1, i64 %2, i32 %45, i32 %43, i32* nonnull %46, i8* %48, i8* %50)
  %52 = icmp ugt i64 %38, %51
  br i1 %52, label %63, label %53

53:                                               ; preds = %34
  %54 = add i64 %51, 1
  store i64 %54, i64* %37, align 8, !tbaa !32
  %55 = icmp eq i8* %40, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0)
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @free(i8* %40) #15
  br label %57

57:                                               ; preds = %56, %53
  %58 = tail call noalias i8* @xmalloc(i64 %54) #15
  store i8* %58, i8** %39, align 8, !tbaa !34
  %59 = load i32, i32* %44, align 8, !tbaa !37
  %60 = load i8*, i8** %47, align 8, !tbaa !38
  %61 = load i8*, i8** %49, align 8, !tbaa !39
  %62 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %58, i64 %54, i8* %1, i64 %2, i32 %59, i32 %43, i32* nonnull %46, i8* %60, i8* %61)
  br label %63

63:                                               ; preds = %57, %34
  %64 = phi i8* [ %58, %57 ], [ %40, %34 ]
  store i32 %6, i32* %5, align 4, !tbaa !11
  ret i8* %64
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32* readonly, i8* readonly, i8* readonly) unnamed_addr #7 {
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %struct.__mbstate_t*
  %12 = alloca i32, align 4
  %13 = tail call i64 @__ctype_get_mb_cur_max() #15
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

26:                                               ; preds = %596, %9
  %27 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %28 = phi i8* [ %7, %9 ], [ %94, %596 ]
  %29 = phi i8* [ %8, %9 ], [ %95, %596 ]
  %30 = phi i64 [ 0, %9 ], [ %125, %596 ]
  %31 = phi i8* [ null, %9 ], [ %97, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %98, %596 ]
  %33 = phi i8 [ 0, %9 ], [ %99, %596 ]
  %34 = phi i64 [ %3, %9 ], [ %580, %596 ]
  %35 = phi i8 [ %17, %9 ], [ %100, %596 ]
  %36 = phi i8 [ 0, %9 ], [ %127, %596 ]
  %37 = phi i8 [ 0, %9 ], [ %128, %596 ]
  %38 = phi i8 [ 1, %9 ], [ %129, %596 ]
  %39 = phi i64 [ %1, %9 ], [ %125, %596 ]
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
  store i8 34, i8* %0, align 1, !tbaa !15
  br label %92

47:                                               ; preds = %26, %26
  %48 = call fastcc i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.79, i64 0, i64 0), i32 %27)
  %49 = call fastcc i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.80, i64 0, i64 0), i32 %27)
  br label %50

50:                                               ; preds = %47, %26
  %51 = phi i8* [ %48, %47 ], [ %28, %26 ]
  %52 = phi i8* [ %49, %47 ], [ %29, %26 ]
  %53 = and i8 %35, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = load i8, i8* %51, align 1, !tbaa !15
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
  store i8 %59, i8* %64, align 1, !tbaa !15
  br label %65

65:                                               ; preds = %63, %58
  %66 = add i64 %61, 1
  %67 = getelementptr inbounds i8, i8* %60, i64 1
  %68 = load i8, i8* %67, align 1, !tbaa !15
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %58

70:                                               ; preds = %65, %55, %50
  %71 = phi i64 [ 0, %50 ], [ 0, %55 ], [ %66, %65 ]
  %72 = call i64 @strlen(i8* %52) #16
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
  store i8 39, i8* %0, align 1, !tbaa !15
  br label %92

90:                                               ; preds = %26
  br label %92

91:                                               ; preds = %26
  call void @abort() #17
  unreachable

92:                                               ; preds = %90, %89, %87, %82, %70, %46, %44, %41, %40, %26
  %93 = phi i32 [ 0, %90 ], [ %27, %70 ], [ 5, %46 ], [ 5, %44 ], [ 5, %41 ], [ %27, %26 ], [ 2, %89 ], [ 2, %87 ], [ 2, %82 ], [ 5, %40 ]
  %94 = phi i8* [ %28, %90 ], [ %51, %70 ], [ %28, %46 ], [ %28, %44 ], [ %28, %41 ], [ %28, %26 ], [ %28, %89 ], [ %28, %87 ], [ %28, %82 ], [ %28, %40 ]
  %95 = phi i8* [ %29, %90 ], [ %52, %70 ], [ %29, %46 ], [ %29, %44 ], [ %29, %41 ], [ %29, %26 ], [ %29, %89 ], [ %29, %87 ], [ %29, %82 ], [ %29, %40 ]
  %96 = phi i64 [ 0, %90 ], [ %71, %70 ], [ 1, %46 ], [ 1, %44 ], [ 0, %41 ], [ 0, %26 ], [ 1, %89 ], [ 1, %87 ], [ 0, %82 ], [ 0, %40 ]
  %97 = phi i8* [ %31, %90 ], [ %52, %70 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.81, i64 0, i64 0), %46 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.81, i64 0, i64 0), %44 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.81, i64 0, i64 0), %41 ], [ %31, %26 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.80, i64 0, i64 0), %89 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.80, i64 0, i64 0), %87 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.80, i64 0, i64 0), %82 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.81, i64 0, i64 0), %40 ]
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

122:                                              ; preds = %569, %92
  %123 = phi i64 [ 0, %92 ], [ %578, %569 ]
  %124 = phi i64 [ %96, %92 ], [ %571, %569 ]
  %125 = phi i64 [ %30, %92 ], [ %572, %569 ]
  %126 = phi i64 [ %34, %92 ], [ %573, %569 ]
  %127 = phi i8 [ %36, %92 ], [ %574, %569 ]
  %128 = phi i8 [ %37, %92 ], [ %575, %569 ]
  %129 = phi i8 [ %38, %92 ], [ %576, %569 ]
  %130 = phi i64 [ %39, %92 ], [ %577, %569 ]
  %131 = icmp eq i64 %126, -1
  br i1 %131, label %132, label %136

132:                                              ; preds = %122
  %133 = getelementptr inbounds i8, i8* %2, i64 %123
  %134 = load i8, i8* %133, align 1, !tbaa !15
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %579, label %138

136:                                              ; preds = %122
  %137 = icmp eq i64 %123, %126
  br i1 %137, label %579, label %138

138:                                              ; preds = %136, %132
  br i1 %106, label %139, label %154

139:                                              ; preds = %138
  %140 = add i64 %123, %98
  %141 = and i1 %107, %131
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call i64 @strlen(i8* %2) #16
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
  br i1 %151, label %154, label %632

154:                                              ; preds = %147, %144, %138
  %155 = phi i64 [ %145, %147 ], [ %145, %144 ], [ %126, %138 ]
  %156 = phi i8 [ %153, %147 ], [ 0, %144 ], [ 0, %138 ]
  %157 = getelementptr inbounds i8, i8* %2, i64 %123
  %158 = load i8, i8* %157, align 1, !tbaa !15
  switch i8 %158, label %290 [
    i8 0, label %159
    i8 63, label %209
    i8 7, label %256
    i8 8, label %246
    i8 12, label %247
    i8 10, label %254
    i8 13, label %248
    i8 9, label %249
    i8 11, label %250
    i8 92, label %251
    i8 123, label %258
    i8 125, label %258
    i8 35, label %262
    i8 126, label %262
    i8 32, label %264
    i8 33, label %265
    i8 34, label %265
    i8 36, label %265
    i8 38, label %265
    i8 40, label %265
    i8 41, label %265
    i8 42, label %265
    i8 59, label %265
    i8 60, label %265
    i8 61, label %265
    i8 62, label %265
    i8 91, label %265
    i8 94, label %265
    i8 96, label %265
    i8 124, label %265
    i8 39, label %267
    i8 37, label %461
    i8 43, label %461
    i8 44, label %461
    i8 45, label %461
    i8 46, label %461
    i8 47, label %461
    i8 48, label %461
    i8 49, label %461
    i8 50, label %461
    i8 51, label %461
    i8 52, label %461
    i8 53, label %461
    i8 54, label %461
    i8 55, label %461
    i8 56, label %461
    i8 57, label %461
    i8 58, label %461
    i8 65, label %461
    i8 66, label %461
    i8 67, label %461
    i8 68, label %461
    i8 69, label %461
    i8 70, label %461
    i8 71, label %461
    i8 72, label %461
    i8 73, label %461
    i8 74, label %461
    i8 75, label %461
    i8 76, label %461
    i8 77, label %461
    i8 78, label %461
    i8 79, label %461
    i8 80, label %461
    i8 81, label %461
    i8 82, label %461
    i8 83, label %461
    i8 84, label %461
    i8 85, label %461
    i8 86, label %461
    i8 87, label %461
    i8 88, label %461
    i8 89, label %461
    i8 90, label %461
    i8 93, label %461
    i8 95, label %461
    i8 97, label %461
    i8 98, label %461
    i8 99, label %461
    i8 100, label %461
    i8 101, label %461
    i8 102, label %461
    i8 103, label %461
    i8 104, label %461
    i8 105, label %461
    i8 106, label %461
    i8 107, label %461
    i8 108, label %461
    i8 109, label %461
    i8 110, label %461
    i8 111, label %461
    i8 112, label %461
    i8 113, label %461
    i8 114, label %461
    i8 115, label %461
    i8 116, label %461
    i8 117, label %461
    i8 118, label %461
    i8 119, label %461
    i8 120, label %461
    i8 121, label %461
    i8 122, label %461
  ]

159:                                              ; preds = %154
  br i1 %102, label %160, label %208

160:                                              ; preds = %159
  br i1 %109, label %161, label %623

161:                                              ; preds = %160
  %162 = and i8 %127, 1
  %163 = icmp eq i8 %162, 0
  %164 = and i1 %110, %163
  br i1 %164, label %165, label %181

165:                                              ; preds = %161
  %166 = icmp ult i64 %124, %130
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, i8* %0, i64 %124
  store i8 39, i8* %168, align 1, !tbaa !15
  br label %169

169:                                              ; preds = %167, %165
  %170 = add i64 %124, 1
  %171 = icmp ult i64 %170, %130
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, i8* %0, i64 %170
  store i8 36, i8* %173, align 1, !tbaa !15
  br label %174

174:                                              ; preds = %172, %169
  %175 = add i64 %124, 2
  %176 = icmp ult i64 %175, %130
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, i8* %0, i64 %175
  store i8 39, i8* %178, align 1, !tbaa !15
  br label %179

179:                                              ; preds = %177, %174
  %180 = add i64 %124, 3
  br label %181

181:                                              ; preds = %179, %161
  %182 = phi i64 [ %180, %179 ], [ %124, %161 ]
  %183 = phi i8 [ 1, %179 ], [ %127, %161 ]
  %184 = icmp ult i64 %182, %130
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, i8* %0, i64 %182
  store i8 92, i8* %186, align 1, !tbaa !15
  br label %187

187:                                              ; preds = %185, %181
  %188 = add i64 %182, 1
  br i1 %103, label %189, label %461

189:                                              ; preds = %187
  %190 = add i64 %123, 1
  %191 = icmp ult i64 %190, %155
  br i1 %191, label %192, label %461

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, i8* %2, i64 %190
  %194 = load i8, i8* %193, align 1, !tbaa !15
  %195 = add i8 %194, -48
  %196 = icmp ult i8 %195, 10
  br i1 %196, label %197, label %461

197:                                              ; preds = %192
  %198 = icmp ult i64 %188, %130
  br i1 %198, label %199, label %201

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, i8* %0, i64 %188
  store i8 48, i8* %200, align 1, !tbaa !15
  br label %201

201:                                              ; preds = %199, %197
  %202 = add i64 %182, 2
  %203 = icmp ult i64 %202, %130
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, i8* %0, i64 %202
  store i8 48, i8* %205, align 1, !tbaa !15
  br label %206

206:                                              ; preds = %204, %201
  %207 = add i64 %182, 3
  br label %461

208:                                              ; preds = %159
  br i1 %22, label %461, label %569

209:                                              ; preds = %154
  switch i32 %93, label %461 [
    i32 2, label %210
    i32 5, label %211
  ]

210:                                              ; preds = %209
  br i1 %109, label %461, label %627

211:                                              ; preds = %209
  br i1 %20, label %461, label %212

212:                                              ; preds = %211
  %213 = add i64 %123, 2
  %214 = icmp ult i64 %213, %155
  br i1 %214, label %215, label %461

215:                                              ; preds = %212
  %216 = add i64 %123, 1
  %217 = getelementptr inbounds i8, i8* %2, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !15
  %219 = icmp eq i8 %218, 63
  br i1 %219, label %220, label %461

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, i8* %2, i64 %213
  %222 = load i8, i8* %221, align 1, !tbaa !15
  %223 = sext i8 %222 to i32
  switch i32 %223, label %461 [
    i32 33, label %224
    i32 39, label %224
    i32 40, label %224
    i32 41, label %224
    i32 45, label %224
    i32 47, label %224
    i32 60, label %224
    i32 61, label %224
    i32 62, label %224
  ]

224:                                              ; preds = %220, %220, %220, %220, %220, %220, %220, %220, %220
  br i1 %109, label %225, label %632

225:                                              ; preds = %224
  %226 = icmp ult i64 %124, %130
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  %228 = getelementptr inbounds i8, i8* %0, i64 %124
  store i8 63, i8* %228, align 1, !tbaa !15
  br label %229

229:                                              ; preds = %227, %225
  %230 = add i64 %124, 1
  %231 = icmp ult i64 %230, %130
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, i8* %0, i64 %230
  store i8 34, i8* %233, align 1, !tbaa !15
  br label %234

234:                                              ; preds = %232, %229
  %235 = add i64 %124, 2
  %236 = icmp ult i64 %235, %130
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, i8* %0, i64 %235
  store i8 34, i8* %238, align 1, !tbaa !15
  br label %239

239:                                              ; preds = %237, %234
  %240 = add i64 %124, 3
  %241 = icmp ult i64 %240, %130
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, i8* %0, i64 %240
  store i8 63, i8* %243, align 1, !tbaa !15
  br label %244

244:                                              ; preds = %242, %239
  %245 = add i64 %124, 4
  br label %461

246:                                              ; preds = %154
  br label %256

247:                                              ; preds = %154
  br label %256

248:                                              ; preds = %154
  br label %254

249:                                              ; preds = %154
  br label %254

250:                                              ; preds = %154
  br label %256

251:                                              ; preds = %154
  br i1 %110, label %252, label %253

252:                                              ; preds = %251
  br i1 %109, label %524, label %627

253:                                              ; preds = %251
  br i1 %121, label %524, label %254

254:                                              ; preds = %253, %249, %248, %154
  %255 = phi i8 [ 92, %253 ], [ 116, %249 ], [ 114, %248 ], [ 110, %154 ]
  br i1 %111, label %256, label %627

256:                                              ; preds = %254, %250, %247, %246, %154
  %257 = phi i8 [ %255, %254 ], [ 118, %250 ], [ 102, %247 ], [ 98, %246 ], [ 97, %154 ]
  br i1 %102, label %486, label %461

258:                                              ; preds = %154, %154
  switch i64 %155, label %461 [
    i64 -1, label %259
    i64 1, label %262
  ]

259:                                              ; preds = %258
  %260 = load i8, i8* %18, align 1, !tbaa !15
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %461

262:                                              ; preds = %259, %258, %154, %154
  %263 = icmp eq i64 %123, 0
  br i1 %263, label %264, label %461

264:                                              ; preds = %262, %154
  br label %265

265:                                              ; preds = %264, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154
  %266 = phi i8 [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 1, %264 ]
  br i1 %111, label %461, label %627

267:                                              ; preds = %154
  br i1 %110, label %268, label %461

268:                                              ; preds = %267
  br i1 %109, label %269, label %627

269:                                              ; preds = %268
  %270 = icmp eq i64 %130, 0
  %271 = icmp ne i64 %125, 0
  %272 = or i1 %271, %270
  %273 = select i1 %272, i64 %125, i64 %130
  %274 = select i1 %272, i64 %130, i64 0
  %275 = icmp ult i64 %124, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %269
  %277 = getelementptr inbounds i8, i8* %0, i64 %124
  store i8 39, i8* %277, align 1, !tbaa !15
  br label %278

278:                                              ; preds = %276, %269
  %279 = add i64 %124, 1
  %280 = icmp ult i64 %279, %274
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = getelementptr inbounds i8, i8* %0, i64 %279
  store i8 92, i8* %282, align 1, !tbaa !15
  br label %283

283:                                              ; preds = %281, %278
  %284 = add i64 %124, 2
  %285 = icmp ult i64 %284, %274
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = getelementptr inbounds i8, i8* %0, i64 %284
  store i8 39, i8* %287, align 1, !tbaa !15
  br label %288

288:                                              ; preds = %286, %283
  %289 = add i64 %124, 3
  br label %461

290:                                              ; preds = %154
  br i1 %14, label %291, label %300

291:                                              ; preds = %290
  %292 = tail call i16** @__ctype_b_loc() #19
  %293 = load i16*, i16** %292, align 8, !tbaa !4
  %294 = zext i8 %158 to i64
  %295 = getelementptr inbounds i16, i16* %293, i64 %294
  %296 = load i16, i16* %295, align 2, !tbaa !40
  %297 = lshr i16 %296, 14
  %298 = trunc i16 %297 to i8
  %299 = and i8 %298, 1
  br label %353

300:                                              ; preds = %290
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  store i64 0, i64* %10, align 8
  %301 = icmp eq i64 %155, -1
  br i1 %301, label %302, label %304

302:                                              ; preds = %300
  %303 = call i64 @strlen(i8* nonnull %2) #16
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi i64 [ %303, %302 ], [ %155, %300 ]
  br label %306

306:                                              ; preds = %341, %304
  %307 = phi i64 [ 0, %304 ], [ %346, %341 ]
  %308 = phi i8 [ 1, %304 ], [ %345, %341 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  %309 = add i64 %307, %123
  %310 = getelementptr inbounds i8, i8* %2, i64 %309
  %311 = sub i64 %305, %309
  %312 = call i64 @rpl_mbrtowc(i32* nonnull %12, i8* %310, i64 %311, %struct.__mbstate_t* nonnull %11) #15
  switch i64 %312, label %325 [
    i64 0, label %337
    i64 -1, label %338
    i64 -2, label %313
  ]

313:                                              ; preds = %306
  %314 = icmp ugt i64 %305, %309
  br i1 %314, label %315, label %338

315:                                              ; preds = %321, %313
  %316 = phi i64 [ %323, %321 ], [ %309, %313 ]
  %317 = phi i64 [ %322, %321 ], [ %307, %313 ]
  %318 = getelementptr inbounds i8, i8* %2, i64 %316
  %319 = load i8, i8* %318, align 1, !tbaa !15
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %338, label %321

321:                                              ; preds = %315
  %322 = add i64 %317, 1
  %323 = add i64 %322, %123
  %324 = icmp ult i64 %323, %305
  br i1 %324, label %315, label %338

325:                                              ; preds = %306
  %326 = icmp ugt i64 %312, 1
  %327 = and i1 %113, %326
  br i1 %327, label %328, label %341

328:                                              ; preds = %334, %325
  %329 = phi i64 [ %335, %334 ], [ 1, %325 ]
  %330 = add i64 %329, %309
  %331 = getelementptr inbounds i8, i8* %2, i64 %330
  %332 = load i8, i8* %331, align 1, !tbaa !15
  %333 = sext i8 %332 to i32
  switch i32 %333, label %334 [
    i32 91, label %352
    i32 92, label %352
    i32 94, label %352
    i32 96, label %352
    i32 124, label %352
  ]

334:                                              ; preds = %328
  %335 = add nuw i64 %329, 1
  %336 = icmp eq i64 %335, %312
  br i1 %336, label %341, label %328

337:                                              ; preds = %306
  br label %338

338:                                              ; preds = %337, %321, %315, %313, %306
  %339 = phi i64 [ %307, %313 ], [ %307, %337 ], [ %307, %306 ], [ %317, %315 ], [ %322, %321 ]
  %340 = phi i8 [ 0, %313 ], [ %308, %337 ], [ 0, %306 ], [ 0, %315 ], [ 0, %321 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  br label %349

341:                                              ; preds = %334, %325
  %342 = load i32, i32* %12, align 4, !tbaa !11
  %343 = call i32 @iswprint(i32 %342) #15
  %344 = icmp eq i32 %343, 0
  %345 = select i1 %344, i8 0, i8 %308
  %346 = add i64 %312, %307
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  %347 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %11) #16
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %306, label %349

349:                                              ; preds = %341, %338
  %350 = phi i8 [ %340, %338 ], [ %345, %341 ]
  %351 = phi i64 [ %339, %338 ], [ %346, %341 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  br label %353

352:                                              ; preds = %328, %328, %328, %328, %328
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  br label %627

353:                                              ; preds = %349, %291
  %354 = phi i64 [ %155, %291 ], [ %305, %349 ]
  %355 = phi i64 [ 1, %291 ], [ %351, %349 ]
  %356 = phi i8 [ %299, %291 ], [ %350, %349 ]
  %357 = and i8 %356, 1
  %358 = icmp ne i8 %357, 0
  %359 = icmp ult i64 %355, 2
  %360 = or i1 %358, %114
  %361 = and i1 %359, %360
  br i1 %361, label %461, label %362

362:                                              ; preds = %353
  %363 = add i64 %355, %123
  br label %364

364:                                              ; preds = %457, %362
  %365 = phi i64 [ %123, %362 ], [ %432, %457 ]
  %366 = phi i64 [ %124, %362 ], [ %458, %457 ]
  %367 = phi i8 [ %127, %362 ], [ %453, %457 ]
  %368 = phi i8 [ %158, %362 ], [ %460, %457 ]
  %369 = phi i8 [ %156, %362 ], [ %430, %457 ]
  %370 = phi i8 [ 0, %362 ], [ %431, %457 ]
  br i1 %360, label %417, label %371

371:                                              ; preds = %364
  br i1 %109, label %372, label %623

372:                                              ; preds = %371
  %373 = and i8 %367, 1
  %374 = icmp eq i8 %373, 0
  %375 = and i1 %110, %374
  br i1 %375, label %376, label %392

376:                                              ; preds = %372
  %377 = icmp ult i64 %366, %130
  br i1 %377, label %378, label %380

378:                                              ; preds = %376
  %379 = getelementptr inbounds i8, i8* %0, i64 %366
  store i8 39, i8* %379, align 1, !tbaa !15
  br label %380

380:                                              ; preds = %378, %376
  %381 = add i64 %366, 1
  %382 = icmp ult i64 %381, %130
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = getelementptr inbounds i8, i8* %0, i64 %381
  store i8 36, i8* %384, align 1, !tbaa !15
  br label %385

385:                                              ; preds = %383, %380
  %386 = add i64 %366, 2
  %387 = icmp ult i64 %386, %130
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = getelementptr inbounds i8, i8* %0, i64 %386
  store i8 39, i8* %389, align 1, !tbaa !15
  br label %390

390:                                              ; preds = %388, %385
  %391 = add i64 %366, 3
  br label %392

392:                                              ; preds = %390, %372
  %393 = phi i64 [ %391, %390 ], [ %366, %372 ]
  %394 = phi i8 [ 1, %390 ], [ %367, %372 ]
  %395 = icmp ult i64 %393, %130
  br i1 %395, label %396, label %398

396:                                              ; preds = %392
  %397 = getelementptr inbounds i8, i8* %0, i64 %393
  store i8 92, i8* %397, align 1, !tbaa !15
  br label %398

398:                                              ; preds = %396, %392
  %399 = add i64 %393, 1
  %400 = icmp ult i64 %399, %130
  br i1 %400, label %401, label %405

401:                                              ; preds = %398
  %402 = lshr i8 %368, 6
  %403 = or i8 %402, 48
  %404 = getelementptr inbounds i8, i8* %0, i64 %399
  store i8 %403, i8* %404, align 1, !tbaa !15
  br label %405

405:                                              ; preds = %401, %398
  %406 = add i64 %393, 2
  %407 = icmp ult i64 %406, %130
  br i1 %407, label %408, label %413

408:                                              ; preds = %405
  %409 = lshr i8 %368, 3
  %410 = and i8 %409, 7
  %411 = or i8 %410, 48
  %412 = getelementptr inbounds i8, i8* %0, i64 %406
  store i8 %411, i8* %412, align 1, !tbaa !15
  br label %413

413:                                              ; preds = %408, %405
  %414 = add i64 %393, 3
  %415 = and i8 %368, 7
  %416 = or i8 %415, 48
  br label %426

417:                                              ; preds = %364
  %418 = and i8 %369, 1
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %426, label %420

420:                                              ; preds = %417
  %421 = icmp ult i64 %366, %130
  br i1 %421, label %422, label %424

422:                                              ; preds = %420
  %423 = getelementptr inbounds i8, i8* %0, i64 %366
  store i8 92, i8* %423, align 1, !tbaa !15
  br label %424

424:                                              ; preds = %422, %420
  %425 = add i64 %366, 1
  br label %426

426:                                              ; preds = %424, %417, %413
  %427 = phi i64 [ %425, %424 ], [ %366, %417 ], [ %414, %413 ]
  %428 = phi i8 [ %367, %424 ], [ %367, %417 ], [ %394, %413 ]
  %429 = phi i8 [ %368, %424 ], [ %368, %417 ], [ %416, %413 ]
  %430 = phi i8 [ 0, %424 ], [ %369, %417 ], [ %369, %413 ]
  %431 = phi i8 [ %370, %424 ], [ %370, %417 ], [ 1, %413 ]
  %432 = add i64 %365, 1
  %433 = icmp ugt i64 %363, %432
  br i1 %433, label %434, label %524

434:                                              ; preds = %426
  %435 = and i8 %428, 1
  %436 = icmp ne i8 %435, 0
  %437 = and i8 %431, 1
  %438 = icmp eq i8 %437, 0
  %439 = and i1 %436, %438
  br i1 %439, label %440, label %451

440:                                              ; preds = %434
  %441 = icmp ult i64 %427, %130
  br i1 %441, label %442, label %444

442:                                              ; preds = %440
  %443 = getelementptr inbounds i8, i8* %0, i64 %427
  store i8 39, i8* %443, align 1, !tbaa !15
  br label %444

444:                                              ; preds = %442, %440
  %445 = add i64 %427, 1
  %446 = icmp ult i64 %445, %130
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = getelementptr inbounds i8, i8* %0, i64 %445
  store i8 39, i8* %448, align 1, !tbaa !15
  br label %449

449:                                              ; preds = %447, %444
  %450 = add i64 %427, 2
  br label %451

451:                                              ; preds = %449, %434
  %452 = phi i64 [ %450, %449 ], [ %427, %434 ]
  %453 = phi i8 [ 0, %449 ], [ %428, %434 ]
  %454 = icmp ult i64 %452, %130
  br i1 %454, label %455, label %457

455:                                              ; preds = %451
  %456 = getelementptr inbounds i8, i8* %0, i64 %452
  store i8 %429, i8* %456, align 1, !tbaa !15
  br label %457

457:                                              ; preds = %455, %451
  %458 = add i64 %452, 1
  %459 = getelementptr inbounds i8, i8* %2, i64 %432
  %460 = load i8, i8* %459, align 1, !tbaa !15
  br label %364

461:                                              ; preds = %353, %288, %267, %265, %262, %259, %258, %256, %244, %220, %215, %212, %211, %210, %209, %208, %206, %192, %189, %187, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154
  %462 = phi i64 [ %123, %288 ], [ %123, %267 ], [ %123, %265 ], [ %123, %262 ], [ %123, %259 ], [ %123, %256 ], [ %123, %209 ], [ %123, %220 ], [ %213, %244 ], [ %123, %215 ], [ %123, %212 ], [ %123, %211 ], [ %123, %210 ], [ %123, %208 ], [ %123, %206 ], [ %123, %192 ], [ %123, %189 ], [ %123, %187 ], [ %123, %258 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %353 ]
  %463 = phi i64 [ %289, %288 ], [ %124, %267 ], [ %124, %265 ], [ %124, %262 ], [ %124, %259 ], [ %124, %256 ], [ %124, %209 ], [ %124, %220 ], [ %245, %244 ], [ %124, %215 ], [ %124, %212 ], [ %124, %211 ], [ %124, %210 ], [ %124, %208 ], [ %207, %206 ], [ %188, %192 ], [ %188, %189 ], [ %188, %187 ], [ %124, %258 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %353 ]
  %464 = phi i64 [ %273, %288 ], [ %125, %267 ], [ %125, %265 ], [ %125, %262 ], [ %125, %259 ], [ %125, %256 ], [ %125, %209 ], [ %125, %220 ], [ %125, %244 ], [ %125, %215 ], [ %125, %212 ], [ %125, %211 ], [ %125, %210 ], [ %125, %208 ], [ %125, %206 ], [ %125, %192 ], [ %125, %189 ], [ %125, %187 ], [ %125, %258 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %353 ]
  %465 = phi i64 [ %155, %288 ], [ %155, %267 ], [ %155, %265 ], [ %155, %262 ], [ -1, %259 ], [ %155, %256 ], [ %155, %209 ], [ %155, %220 ], [ %155, %244 ], [ %155, %215 ], [ %155, %212 ], [ %155, %211 ], [ %155, %210 ], [ %155, %208 ], [ %155, %206 ], [ %155, %192 ], [ %155, %189 ], [ %155, %187 ], [ %155, %258 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %354, %353 ]
  %466 = phi i8 [ 0, %288 ], [ %127, %267 ], [ %127, %265 ], [ %127, %262 ], [ %127, %259 ], [ %127, %256 ], [ %127, %209 ], [ %127, %220 ], [ %127, %244 ], [ %127, %215 ], [ %127, %212 ], [ %127, %211 ], [ %127, %210 ], [ %127, %208 ], [ %183, %206 ], [ %183, %192 ], [ %183, %189 ], [ %183, %187 ], [ %127, %258 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %353 ]
  %467 = phi i8 [ 1, %288 ], [ 1, %267 ], [ %128, %265 ], [ %128, %262 ], [ %128, %259 ], [ %128, %256 ], [ %128, %209 ], [ %128, %220 ], [ %128, %244 ], [ %128, %215 ], [ %128, %212 ], [ %128, %211 ], [ %128, %210 ], [ %128, %208 ], [ %128, %206 ], [ %128, %192 ], [ %128, %189 ], [ %128, %187 ], [ %128, %258 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %353 ]
  %468 = phi i8 [ 39, %288 ], [ 39, %267 ], [ %158, %265 ], [ %158, %262 ], [ %158, %259 ], [ %158, %256 ], [ 63, %209 ], [ 63, %220 ], [ %222, %244 ], [ 63, %215 ], [ 63, %212 ], [ 63, %211 ], [ 63, %210 ], [ 0, %208 ], [ 48, %206 ], [ 48, %192 ], [ 48, %189 ], [ 48, %187 ], [ %158, %258 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %353 ]
  %469 = phi i8 [ 0, %288 ], [ 0, %267 ], [ 0, %265 ], [ 0, %262 ], [ 0, %259 ], [ 0, %256 ], [ 0, %209 ], [ 0, %220 ], [ 0, %244 ], [ 0, %215 ], [ 0, %212 ], [ 0, %211 ], [ 0, %210 ], [ 0, %208 ], [ 1, %206 ], [ 1, %192 ], [ 1, %189 ], [ 1, %187 ], [ 0, %258 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %353 ]
  %470 = phi i8 [ 1, %288 ], [ 1, %267 ], [ %266, %265 ], [ 0, %262 ], [ 0, %259 ], [ 0, %256 ], [ 0, %209 ], [ 0, %220 ], [ 0, %244 ], [ 0, %215 ], [ 0, %212 ], [ 0, %211 ], [ 0, %210 ], [ 0, %208 ], [ 0, %206 ], [ 0, %192 ], [ 0, %189 ], [ 0, %187 ], [ 0, %258 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ %357, %353 ]
  %471 = phi i64 [ %274, %288 ], [ %130, %267 ], [ %130, %265 ], [ %130, %262 ], [ %130, %259 ], [ %130, %256 ], [ %130, %209 ], [ %130, %220 ], [ %130, %244 ], [ %130, %215 ], [ %130, %212 ], [ %130, %211 ], [ %130, %210 ], [ %130, %208 ], [ %130, %206 ], [ %130, %192 ], [ %130, %189 ], [ %130, %187 ], [ %130, %258 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %353 ]
  br i1 %117, label %484, label %472

472:                                              ; preds = %461
  %473 = lshr i8 %468, 5
  %474 = zext i8 %473 to i64
  %475 = getelementptr inbounds i32, i32* %6, i64 %474
  %476 = load i32, i32* %475, align 4, !tbaa !11
  %477 = and i8 %468, 31
  %478 = zext i8 %477 to i32
  %479 = shl i32 1, %478
  %480 = and i32 %476, %479
  %481 = icmp eq i32 %480, 0
  %482 = icmp eq i8 %156, 0
  %483 = and i1 %482, %481
  br i1 %483, label %524, label %486

484:                                              ; preds = %461
  %485 = icmp eq i8 %156, 0
  br i1 %485, label %524, label %486

486:                                              ; preds = %484, %472, %256
  %487 = phi i64 [ %462, %472 ], [ %462, %484 ], [ %123, %256 ]
  %488 = phi i64 [ %463, %472 ], [ %463, %484 ], [ %124, %256 ]
  %489 = phi i64 [ %464, %472 ], [ %464, %484 ], [ %125, %256 ]
  %490 = phi i64 [ %465, %472 ], [ %465, %484 ], [ %155, %256 ]
  %491 = phi i8 [ %466, %472 ], [ %466, %484 ], [ %127, %256 ]
  %492 = phi i8 [ %467, %472 ], [ %467, %484 ], [ %128, %256 ]
  %493 = phi i8 [ %468, %472 ], [ %468, %484 ], [ %257, %256 ]
  %494 = phi i8 [ %470, %472 ], [ %470, %484 ], [ 0, %256 ]
  %495 = phi i64 [ %471, %472 ], [ %471, %484 ], [ %130, %256 ]
  br i1 %109, label %496, label %623

496:                                              ; preds = %486
  %497 = and i8 %491, 1
  %498 = icmp eq i8 %497, 0
  %499 = and i1 %110, %498
  br i1 %499, label %500, label %516

500:                                              ; preds = %496
  %501 = icmp ult i64 %488, %495
  br i1 %501, label %502, label %504

502:                                              ; preds = %500
  %503 = getelementptr inbounds i8, i8* %0, i64 %488
  store i8 39, i8* %503, align 1, !tbaa !15
  br label %504

504:                                              ; preds = %502, %500
  %505 = add i64 %488, 1
  %506 = icmp ult i64 %505, %495
  br i1 %506, label %507, label %509

507:                                              ; preds = %504
  %508 = getelementptr inbounds i8, i8* %0, i64 %505
  store i8 36, i8* %508, align 1, !tbaa !15
  br label %509

509:                                              ; preds = %507, %504
  %510 = add i64 %488, 2
  %511 = icmp ult i64 %510, %495
  br i1 %511, label %512, label %514

512:                                              ; preds = %509
  %513 = getelementptr inbounds i8, i8* %0, i64 %510
  store i8 39, i8* %513, align 1, !tbaa !15
  br label %514

514:                                              ; preds = %512, %509
  %515 = add i64 %488, 3
  br label %516

516:                                              ; preds = %514, %496
  %517 = phi i64 [ %515, %514 ], [ %488, %496 ]
  %518 = phi i8 [ 1, %514 ], [ %491, %496 ]
  %519 = icmp ult i64 %517, %495
  br i1 %519, label %520, label %522

520:                                              ; preds = %516
  %521 = getelementptr inbounds i8, i8* %0, i64 %517
  store i8 92, i8* %521, align 1, !tbaa !15
  br label %522

522:                                              ; preds = %520, %516
  %523 = add i64 %517, 1
  br label %551

524:                                              ; preds = %484, %472, %426, %253, %252
  %525 = phi i64 [ %462, %484 ], [ %123, %252 ], [ %462, %472 ], [ %123, %253 ], [ %365, %426 ]
  %526 = phi i64 [ %463, %484 ], [ %124, %252 ], [ %463, %472 ], [ %124, %253 ], [ %427, %426 ]
  %527 = phi i64 [ %464, %484 ], [ %125, %252 ], [ %464, %472 ], [ %125, %253 ], [ %125, %426 ]
  %528 = phi i64 [ %465, %484 ], [ %155, %252 ], [ %465, %472 ], [ %155, %253 ], [ %354, %426 ]
  %529 = phi i8 [ %466, %484 ], [ %127, %252 ], [ %466, %472 ], [ %127, %253 ], [ %428, %426 ]
  %530 = phi i8 [ %467, %484 ], [ %128, %252 ], [ %467, %472 ], [ %128, %253 ], [ %128, %426 ]
  %531 = phi i8 [ %468, %484 ], [ 92, %252 ], [ %468, %472 ], [ 92, %253 ], [ %429, %426 ]
  %532 = phi i8 [ %469, %484 ], [ 0, %252 ], [ %469, %472 ], [ 0, %253 ], [ %431, %426 ]
  %533 = phi i8 [ %470, %484 ], [ 0, %252 ], [ %470, %472 ], [ 0, %253 ], [ %357, %426 ]
  %534 = phi i64 [ %471, %484 ], [ %130, %252 ], [ %471, %472 ], [ %130, %253 ], [ %130, %426 ]
  %535 = and i8 %529, 1
  %536 = icmp ne i8 %535, 0
  %537 = and i8 %532, 1
  %538 = icmp eq i8 %537, 0
  %539 = and i1 %536, %538
  br i1 %539, label %540, label %551

540:                                              ; preds = %524
  %541 = icmp ult i64 %526, %534
  br i1 %541, label %542, label %544

542:                                              ; preds = %540
  %543 = getelementptr inbounds i8, i8* %0, i64 %526
  store i8 39, i8* %543, align 1, !tbaa !15
  br label %544

544:                                              ; preds = %542, %540
  %545 = add i64 %526, 1
  %546 = icmp ult i64 %545, %534
  br i1 %546, label %547, label %549

547:                                              ; preds = %544
  %548 = getelementptr inbounds i8, i8* %0, i64 %545
  store i8 39, i8* %548, align 1, !tbaa !15
  br label %549

549:                                              ; preds = %547, %544
  %550 = add i64 %526, 2
  br label %551

551:                                              ; preds = %549, %524, %522
  %552 = phi i64 [ %534, %549 ], [ %534, %524 ], [ %495, %522 ]
  %553 = phi i8 [ %533, %549 ], [ %533, %524 ], [ %494, %522 ]
  %554 = phi i8 [ %531, %549 ], [ %531, %524 ], [ %493, %522 ]
  %555 = phi i8 [ %530, %549 ], [ %530, %524 ], [ %492, %522 ]
  %556 = phi i64 [ %528, %549 ], [ %528, %524 ], [ %490, %522 ]
  %557 = phi i64 [ %527, %549 ], [ %527, %524 ], [ %489, %522 ]
  %558 = phi i64 [ %525, %549 ], [ %525, %524 ], [ %487, %522 ]
  %559 = phi i64 [ %550, %549 ], [ %526, %524 ], [ %523, %522 ]
  %560 = phi i8 [ 0, %549 ], [ %529, %524 ], [ %518, %522 ]
  %561 = icmp ult i64 %559, %552
  br i1 %561, label %562, label %564

562:                                              ; preds = %551
  %563 = getelementptr inbounds i8, i8* %0, i64 %559
  store i8 %554, i8* %563, align 1, !tbaa !15
  br label %564

564:                                              ; preds = %562, %551
  %565 = add i64 %559, 1
  %566 = and i8 %553, 1
  %567 = icmp eq i8 %566, 0
  %568 = select i1 %567, i8 0, i8 %129
  br label %569

569:                                              ; preds = %564, %208
  %570 = phi i64 [ %558, %564 ], [ %123, %208 ]
  %571 = phi i64 [ %565, %564 ], [ %124, %208 ]
  %572 = phi i64 [ %557, %564 ], [ %125, %208 ]
  %573 = phi i64 [ %556, %564 ], [ %155, %208 ]
  %574 = phi i8 [ %560, %564 ], [ %127, %208 ]
  %575 = phi i8 [ %555, %564 ], [ %128, %208 ]
  %576 = phi i8 [ %568, %564 ], [ %129, %208 ]
  %577 = phi i64 [ %552, %564 ], [ %130, %208 ]
  %578 = add i64 %570, 1
  br label %122

579:                                              ; preds = %136, %132
  %580 = phi i64 [ -1, %132 ], [ %123, %136 ]
  %581 = icmp eq i64 %124, 0
  %582 = and i1 %110, %581
  %583 = xor i1 %582, true
  %584 = or i1 %109, %583
  br i1 %584, label %585, label %623

585:                                              ; preds = %579
  %586 = and i1 %110, %109
  %587 = xor i1 %586, true
  %588 = and i8 %128, 1
  %589 = icmp eq i8 %588, 0
  %590 = or i1 %589, %587
  br i1 %590, label %600, label %591

591:                                              ; preds = %585
  %592 = and i8 %129, 1
  %593 = icmp eq i8 %592, 0
  br i1 %593, label %596, label %594

594:                                              ; preds = %591
  %595 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %125, i8* %2, i64 %580, i32 5, i32 %5, i32* %6, i8* %94, i8* %95)
  br label %638

596:                                              ; preds = %591
  %597 = icmp eq i64 %130, 0
  %598 = icmp ne i64 %125, 0
  %599 = and i1 %598, %597
  br i1 %599, label %26, label %600

600:                                              ; preds = %596, %585
  %601 = icmp ne i8* %97, null
  %602 = and i1 %601, %109
  br i1 %602, label %603, label %618

603:                                              ; preds = %600
  %604 = load i8, i8* %97, align 1, !tbaa !15
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %618, label %606

606:                                              ; preds = %613, %603
  %607 = phi i8 [ %616, %613 ], [ %604, %603 ]
  %608 = phi i8* [ %615, %613 ], [ %97, %603 ]
  %609 = phi i64 [ %614, %613 ], [ %124, %603 ]
  %610 = icmp ult i64 %609, %130
  br i1 %610, label %611, label %613

611:                                              ; preds = %606
  %612 = getelementptr inbounds i8, i8* %0, i64 %609
  store i8 %607, i8* %612, align 1, !tbaa !15
  br label %613

613:                                              ; preds = %611, %606
  %614 = add i64 %609, 1
  %615 = getelementptr inbounds i8, i8* %608, i64 1
  %616 = load i8, i8* %615, align 1, !tbaa !15
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %618, label %606

618:                                              ; preds = %613, %603, %600
  %619 = phi i64 [ %124, %600 ], [ %124, %603 ], [ %614, %613 ]
  %620 = icmp ult i64 %619, %130
  br i1 %620, label %621, label %638

621:                                              ; preds = %618
  %622 = getelementptr inbounds i8, i8* %0, i64 %619
  store i8 0, i8* %622, align 1, !tbaa !15
  br label %638

623:                                              ; preds = %579, %486, %371, %160
  %624 = phi i64 [ %354, %371 ], [ %155, %160 ], [ %490, %486 ], [ %580, %579 ]
  %625 = phi i64 [ %130, %371 ], [ %130, %160 ], [ %495, %486 ], [ %130, %579 ]
  %626 = icmp eq i32 %93, 2
  br i1 %626, label %627, label %632

627:                                              ; preds = %623, %352, %268, %265, %254, %252, %210
  %628 = phi i64 [ %625, %623 ], [ %130, %352 ], [ %130, %268 ], [ %130, %265 ], [ %130, %254 ], [ %130, %252 ], [ %130, %210 ]
  %629 = phi i64 [ %624, %623 ], [ %305, %352 ], [ %155, %268 ], [ %155, %265 ], [ %155, %254 ], [ %155, %252 ], [ %155, %210 ]
  %630 = icmp eq i8 %101, 0
  %631 = select i1 %630, i32 2, i32 4
  br label %632

632:                                              ; preds = %627, %623, %224, %147
  %633 = phi i64 [ %625, %623 ], [ %628, %627 ], [ %130, %147 ], [ %130, %224 ]
  %634 = phi i64 [ %624, %623 ], [ %629, %627 ], [ %155, %224 ], [ %145, %147 ]
  %635 = phi i32 [ %93, %623 ], [ %631, %627 ], [ 5, %224 ], [ %93, %147 ]
  %636 = and i32 %5, -3
  %637 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %633, i8* %2, i64 %634, i32 %635, i32 %636, i32* null, i8* %94, i8* %95)
  br label %638

638:                                              ; preds = %632, %621, %618, %594
  %639 = phi i64 [ %637, %632 ], [ %595, %594 ], [ %619, %621 ], [ %619, %618 ]
  ret i64 %639
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i8* @gettext_quote(i8*, i32) unnamed_addr #7 {
  %3 = tail call i8* @dcgettext(i8* null, i8* %0, i32 5) #15
  %4 = icmp eq i8* %3, %0
  br i1 %4, label %5, label %106

5:                                                ; preds = %2
  %6 = tail call i8* @locale_charset() #15
  %7 = load i8, i8* %6, align 1, !tbaa !15
  %8 = and i8 %7, -33
  switch i8 %8, label %103 [
    i8 85, label %9
    i8 71, label %70
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %6, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !15
  %12 = and i8 %11, -33
  %13 = icmp eq i8 %12, 84
  br i1 %13, label %14, label %103

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %6, i64 2
  %16 = load i8, i8* %15, align 1, !tbaa !15
  %17 = and i8 %16, -33
  br label %18

18:                                               ; preds = %14
  %collatzVar = alloca i32
  br label %19

19:                                               ; preds = %18
  %20 = load i32, i32* @inVal0
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 85, i32* %collatzVar
  br label %28

23:                                               ; preds = %19
  %24 = load i8**, i8*** @inVal1
  %25 = getelementptr inbounds i8*, i8** %24, i64 1
  %26 = load i8*, i8** %25
  %27 = sext i8 70 to i32
  %controle = call i32 @controle(i8* %26, i32 %27)
  store i32 %controle, i32* %collatzVar
  br label %28

28:                                               ; preds = %48, %42, %22, %23
  %29 = load i32, i32* %collatzVar
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %103

31:                                               ; preds = %28
  %32 = load i32, i32* %collatzVar
  %33 = srem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, i32* %collatzVar
  %37 = sdiv i32 %36, 2
  store i32 %37, i32* %collatzVar
  br label %42

38:                                               ; preds = %31
  %39 = load i32, i32* %collatzVar
  %40 = mul i32 %39, 3
  %41 = add i32 %40, 1
  store i32 %41, i32* %collatzVar
  br label %42

42:                                               ; preds = %38, %35
  %43 = load i32, i32* %collatzVar
  %44 = trunc i32 %43 to i8
  %45 = trunc i32 68 to i8
  %46 = sub i8 %17, %44
  %47 = icmp sgt i8 %46, %45
  br i1 %47, label %48, label %28

48:                                               ; preds = %42
  %49 = load i32, i32* %collatzVar
  %50 = trunc i32 %49 to i8
  %51 = trunc i32 72 to i8
  %52 = add i8 %17, %50
  %53 = icmp slt i8 %52, %51
  br i1 %53, label %54, label %28

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, i8* %6, i64 3
  %56 = load i8, i8* %55, align 1, !tbaa !15
  %57 = icmp eq i8 %56, 45
  br i1 %57, label %58, label %103

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, i8* %6, i64 4
  %60 = load i8, i8* %59, align 1, !tbaa !15
  %61 = icmp eq i8 %60, 56
  br i1 %61, label %62, label %103

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, i8* %6, i64 5
  %64 = load i8, i8* %63, align 1, !tbaa !15
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %103

66:                                               ; preds = %62
  %67 = load i8, i8* %0, align 1, !tbaa !15
  %68 = icmp eq i8 %67, 96
  %69 = select i1 %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.82, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.83, i64 0, i64 0)
  br label %106

70:                                               ; preds = %5
  %71 = getelementptr inbounds i8, i8* %6, i64 1
  %72 = load i8, i8* %71, align 1, !tbaa !15
  %73 = and i8 %72, -33
  %74 = icmp eq i8 %73, 66
  br i1 %74, label %75, label %103

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, i8* %6, i64 2
  %77 = load i8, i8* %76, align 1, !tbaa !15
  %78 = icmp eq i8 %77, 49
  br i1 %78, label %79, label %103

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, i8* %6, i64 3
  %81 = load i8, i8* %80, align 1, !tbaa !15
  %82 = icmp eq i8 %81, 56
  br i1 %82, label %83, label %103

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, i8* %6, i64 4
  %85 = load i8, i8* %84, align 1, !tbaa !15
  %86 = icmp eq i8 %85, 48
  br i1 %86, label %87, label %103

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, i8* %6, i64 5
  %89 = load i8, i8* %88, align 1, !tbaa !15
  %90 = icmp eq i8 %89, 51
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, i8* %6, i64 6
  %93 = load i8, i8* %92, align 1, !tbaa !15
  %94 = icmp eq i8 %93, 48
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, i8* %6, i64 7
  %97 = load i8, i8* %96, align 1, !tbaa !15
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load i8, i8* %0, align 1, !tbaa !15
  %101 = icmp eq i8 %100, 96
  %102 = select i1 %101, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.84, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.85, i64 0, i64 0)
  br label %106

103:                                              ; preds = %28, %95, %91, %87, %83, %79, %75, %70, %62, %58, %54, %9, %5
  %104 = icmp eq i32 %1, 9
  %105 = select i1 %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.81, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.80, i64 0, i64 0)
  br label %106

106:                                              ; preds = %103, %99, %66, %2
  %107 = phi i8* [ %69, %66 ], [ %102, %99 ], [ %105, %103 ], [ %3, %2 ]
  ret i8* %107
}

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #12

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @iswprint(i32) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @mbsinit(%struct.__mbstate_t*) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal i8* @quote(i8*) #7 {
  %2 = tail call fastcc i8* @quotearg_n_options(i32 0, i8* %0, i64 -1, %struct.quoting_options* nonnull @quote_quoting_options) #15
  ret i8* %2
}

; Function Attrs: nounwind uwtable
define internal i8* @parse_user_spec(i8*, i32* nocapture, i32*, i8**, i8**) #7 {
  %6 = icmp eq i32* %2, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i8* @strchr(i8* %0, i32 58) #16
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i8* [ %8, %7 ], [ null, %5 ]
  %11 = tail call fastcc i8* @parse_with_separator(i8* %0, i8* %10, i32* %1, i32* %2, i8** %3, i8** %4)
  %12 = icmp ne i32* %2, null
  %13 = icmp eq i8* %10, null
  %14 = and i1 %12, %13
  %15 = icmp ne i8* %11, null
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = tail call i8* @strchr(i8* %0, i32 46) #16
  %19 = icmp eq i8* %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = tail call fastcc i8* @parse_with_separator(i8* %0, i8* nonnull %18, i32* %1, i32* nonnull %2, i8** %3, i8** %4)
  %22 = icmp eq i8* %21, null
  %23 = select i1 %22, i8* null, i8* %11
  ret i8* %23

24:                                               ; preds = %17, %9
  ret i8* %11
}

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i8* @parse_with_separator(i8*, i8*, i32* nocapture, i32*, i8**, i8**) unnamed_addr #7 {
  %7 = alloca i64, align 8
  %8 = alloca [21 x i8], align 16
  %9 = alloca i64, align 8
  %10 = load i32, i32* %2, align 4, !tbaa !11
  %11 = icmp ne i32* %3, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = load i32, i32* %3, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %12, %6
  %15 = phi i32 [ %13, %12 ], [ -1, %6 ]
  %16 = icmp ne i8** %4, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i8* null, i8** %4, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %17, %14
  %19 = icmp ne i8** %5, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store i8* null, i8** %5, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %20, %18
  %22 = icmp eq i8* %1, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = load i8, i8* %0, align 1, !tbaa !15
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %137, label %26

26:                                               ; preds = %23
  %27 = tail call noalias i8* @xstrdup(i8* nonnull %0) #15
  br label %43

28:                                               ; preds = %21
  %29 = ptrtoint i8* %1 to i64
  %30 = ptrtoint i8* %0 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = add i64 %31, 1
  %35 = tail call i8* @xmemdup(i8* %0, i64 %34) #15
  %36 = getelementptr inbounds i8, i8* %35, i64 %31
  store i8 0, i8* %36, align 1, !tbaa !15
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i8* [ %35, %33 ], [ null, %28 ]
  %39 = getelementptr inbounds i8, i8* %1, i64 1
  %40 = load i8, i8* %39, align 1, !tbaa !15
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %41, i8* null, i8* %39
  br label %43

43:                                               ; preds = %37, %26
  %44 = phi i8* [ %38, %37 ], [ %27, %26 ]
  %45 = phi i8* [ %42, %37 ], [ null, %26 ]
  %46 = icmp eq i8* %44, null
  br i1 %46, label %97, label %47

47:                                               ; preds = %43
  %48 = load i8, i8* %44, align 1, !tbaa !15
  %49 = icmp eq i8 %48, 43
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = tail call %struct.passwd* @getpwnam(i8* nonnull %44)
  %52 = icmp eq %struct.passwd* %51, null
  br i1 %52, label %53, label %71

53:                                               ; preds = %50, %47
  %54 = icmp ne i8* %1, null
  %55 = icmp eq i8* %45, null
  %56 = and i1 %54, %55
  br i1 %56, label %92, label %57

57:                                               ; preds = %53
  %58 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #15
  %59 = call i32 @xstrtoul(i8* nonnull %44, i8** null, i32 10, i64* nonnull %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3.90, i64 0, i64 0)) #15
  %60 = icmp eq i32 %59, 0
  %61 = load i64, i64* %7, align 8
  %62 = icmp ult i64 %61, 4294967296
  %63 = and i1 %60, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = trunc i64 %61 to i32
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64, %57
  br label %68

68:                                               ; preds = %67, %64
  %69 = phi i32 [ %10, %67 ], [ %65, %64 ]
  %70 = phi i8* [ getelementptr inbounds ([13 x i8], [13 x i8]* @.str.91, i64 0, i64 0), %67 ], [ null, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #15
  br label %92

71:                                               ; preds = %50
  %72 = getelementptr inbounds %struct.passwd, %struct.passwd* %51, i64 0, i32 2
  %73 = load i32, i32* %72, align 8, !tbaa !18
  %74 = icmp eq i8* %45, null
  %75 = icmp ne i8* %1, null
  %76 = and i1 %75, %74
  br i1 %76, label %77, label %92

77:                                               ; preds = %71
  %78 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %78) #15
  %79 = getelementptr inbounds %struct.passwd, %struct.passwd* %51, i64 0, i32 3
  %80 = load i32, i32* %79, align 4, !tbaa !19
  %81 = tail call %struct.group* @getgrgid(i32 %80) #15
  %82 = icmp eq %struct.group* %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.group, %struct.group* %81, i64 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !21
  br label %89

86:                                               ; preds = %77
  %87 = zext i32 %80 to i64
  %88 = call i8* @umaxtostr(i64 %87, i8* nonnull %78) #15
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i8* [ %85, %83 ], [ %88, %86 ]
  %91 = call noalias i8* @xstrdup(i8* %90) #15
  call void @endgrent() #15
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %78) #15
  br label %92

92:                                               ; preds = %89, %71, %68, %53
  %93 = phi i8* [ %91, %89 ], [ null, %71 ], [ null, %53 ], [ null, %68 ]
  %94 = phi i32 [ %73, %89 ], [ %73, %71 ], [ %10, %53 ], [ %69, %68 ]
  %95 = phi i32 [ %80, %89 ], [ %15, %71 ], [ %15, %53 ], [ %15, %68 ]
  %96 = phi i8* [ null, %89 ], [ null, %71 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2.92, i64 0, i64 0), %53 ], [ %70, %68 ]
  call void @endpwent() #15
  br label %97

97:                                               ; preds = %92, %43
  %98 = phi i8* [ %93, %92 ], [ null, %43 ]
  %99 = phi i32 [ %94, %92 ], [ %10, %43 ]
  %100 = phi i32 [ %95, %92 ], [ %15, %43 ]
  %101 = phi i8* [ %96, %92 ], [ null, %43 ]
  %102 = icmp ne i8* %45, null
  %103 = icmp eq i8* %101, null
  %104 = and i1 %102, %103
  br i1 %104, label %105, label %132

105:                                              ; preds = %97
  %106 = load i8, i8* %45, align 1, !tbaa !15
  %107 = icmp eq i8 %106, 43
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = call %struct.group* @getgrnam(i8* nonnull %45) #15
  %110 = icmp eq %struct.group* %109, null
  br i1 %110, label %111, label %125

111:                                              ; preds = %108, %105
  %112 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %112) #15
  %113 = call i32 @xstrtoul(i8* nonnull %45, i8** null, i32 10, i64* nonnull %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3.90, i64 0, i64 0)) #15
  %114 = icmp eq i32 %113, 0
  %115 = load i64, i64* %9, align 8
  %116 = icmp ult i64 %115, 4294967296
  %117 = and i1 %114, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  %119 = trunc i64 %115 to i32
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %122

121:                                              ; preds = %118, %111
  br label %122

122:                                              ; preds = %121, %118
  %123 = phi i32 [ %100, %121 ], [ %119, %118 ]
  %124 = phi i8* [ getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1.93, i64 0, i64 0), %121 ], [ null, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #15
  br label %128

125:                                              ; preds = %108
  %126 = getelementptr inbounds %struct.group, %struct.group* %109, i64 0, i32 2
  %127 = load i32, i32* %126, align 8, !tbaa !41
  br label %128

128:                                              ; preds = %125, %122
  %129 = phi i32 [ %123, %122 ], [ %127, %125 ]
  %130 = phi i8* [ %124, %122 ], [ null, %125 ]
  call void @endgrent() #15
  %131 = call noalias i8* @xstrdup(i8* nonnull %45) #15
  br label %132

132:                                              ; preds = %128, %97
  %133 = phi i8* [ %131, %128 ], [ %98, %97 ]
  %134 = phi i32 [ %129, %128 ], [ %100, %97 ]
  %135 = phi i8* [ %130, %128 ], [ %101, %97 ]
  %136 = icmp eq i8* %135, null
  br i1 %136, label %137, label %148

137:                                              ; preds = %132, %23
  %138 = phi i32 [ %134, %132 ], [ %15, %23 ]
  %139 = phi i8* [ %133, %132 ], [ null, %23 ]
  %140 = phi i8* [ %44, %132 ], [ null, %23 ]
  %141 = phi i32 [ %99, %132 ], [ %10, %23 ]
  store i32 %141, i32* %2, align 4, !tbaa !11
  br i1 %11, label %142, label %143

142:                                              ; preds = %137
  store i32 %138, i32* %3, align 4, !tbaa !11
  br label %143

143:                                              ; preds = %142, %137
  br i1 %16, label %144, label %145

144:                                              ; preds = %143
  store i8* %140, i8** %4, align 8, !tbaa !4
  br label %145

145:                                              ; preds = %144, %143
  %146 = phi i8* [ null, %144 ], [ %140, %143 ]
  br i1 %19, label %147, label %148

147:                                              ; preds = %145
  store i8* %139, i8** %5, align 8, !tbaa !4
  br label %148

148:                                              ; preds = %147, %145, %132
  %149 = phi i1 [ true, %147 ], [ true, %145 ], [ false, %132 ]
  %150 = phi i8* [ null, %147 ], [ null, %145 ], [ %135, %132 ]
  %151 = phi i8* [ %146, %147 ], [ %146, %145 ], [ %44, %132 ]
  %152 = phi i8* [ null, %147 ], [ %139, %145 ], [ %133, %132 ]
  call void @free(i8* %151) #15
  call void @free(i8* %152) #15
  br i1 %149, label %155, label %153

153:                                              ; preds = %148
  %154 = call i8* @dcgettext(i8* null, i8* nonnull %150, i32 5) #15
  br label %155

155:                                              ; preds = %153, %148
  %156 = phi i8* [ %154, %153 ], [ null, %148 ]
  ret i8* %156
}

; Function Attrs: nofree nounwind
declare dso_local %struct.passwd* @getpwnam(i8* nocapture readonly) local_unnamed_addr #3

declare dso_local void @endgrent() local_unnamed_addr #2

declare dso_local void @endpwent() local_unnamed_addr #2

declare dso_local %struct.group* @getgrnam(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8** readonly, i64) #7 {
  %7 = icmp eq i8* %1, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.94, i64 0, i64 0), i8* nonnull %1, i8* %2, i8* %3) #15
  br label %12

10:                                               ; preds = %6
  %11 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.95, i64 0, i64 0), i8* %2, i8* %3) #15
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.96, i64 0, i64 0), i32 5) #15
  %14 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %13, i32 2020) #15
  %15 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.97, i64 0, i64 0), %struct._IO_FILE* %0)
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.98, i64 0, i64 0), i32 5) #15
  %17 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.99, i64 0, i64 0)) #15
  %18 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.97, i64 0, i64 0), %struct._IO_FILE* %0)
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
  %20 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.100, i64 0, i64 0), i32 5) #15
  %21 = load i8*, i8** %4, align 8, !tbaa !4
  %22 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %20, i8* %21) #15
  br label %147

23:                                               ; preds = %12
  %24 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.101, i64 0, i64 0), i32 5) #15
  %25 = load i8*, i8** %4, align 8, !tbaa !4
  %26 = getelementptr inbounds i8*, i8** %4, i64 1
  %27 = load i8*, i8** %26, align 8, !tbaa !4
  %28 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %24, i8* %25, i8* %27) #15
  br label %147

29:                                               ; preds = %12
  %30 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.102, i64 0, i64 0), i32 5) #15
  %31 = load i8*, i8** %4, align 8, !tbaa !4
  %32 = getelementptr inbounds i8*, i8** %4, i64 1
  %33 = load i8*, i8** %32, align 8, !tbaa !4
  %34 = getelementptr inbounds i8*, i8** %4, i64 2
  %35 = load i8*, i8** %34, align 8, !tbaa !4
  %36 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %30, i8* %31, i8* %33, i8* %35) #15
  br label %147

37:                                               ; preds = %12
  %38 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.103, i64 0, i64 0), i32 5) #15
  %39 = load i8*, i8** %4, align 8, !tbaa !4
  %40 = getelementptr inbounds i8*, i8** %4, i64 1
  %41 = load i8*, i8** %40, align 8, !tbaa !4
  %42 = getelementptr inbounds i8*, i8** %4, i64 2
  %43 = load i8*, i8** %42, align 8, !tbaa !4
  %44 = getelementptr inbounds i8*, i8** %4, i64 3
  %45 = load i8*, i8** %44, align 8, !tbaa !4
  %46 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %38, i8* %39, i8* %41, i8* %43, i8* %45) #15
  br label %147

47:                                               ; preds = %12
  %48 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.104, i64 0, i64 0), i32 5) #15
  %49 = load i8*, i8** %4, align 8, !tbaa !4
  %50 = getelementptr inbounds i8*, i8** %4, i64 1
  %51 = load i8*, i8** %50, align 8, !tbaa !4
  %52 = getelementptr inbounds i8*, i8** %4, i64 2
  %53 = load i8*, i8** %52, align 8, !tbaa !4
  %54 = getelementptr inbounds i8*, i8** %4, i64 3
  %55 = load i8*, i8** %54, align 8, !tbaa !4
  %56 = getelementptr inbounds i8*, i8** %4, i64 4
  %57 = load i8*, i8** %56, align 8, !tbaa !4
  %58 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %48, i8* %49, i8* %51, i8* %53, i8* %55, i8* %57) #15
  br label %147

59:                                               ; preds = %12
  %60 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.105, i64 0, i64 0), i32 5) #15
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
  %72 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %60, i8* %61, i8* %63, i8* %65, i8* %67, i8* %69, i8* %71) #15
  br label %147

73:                                               ; preds = %12
  %74 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.106, i64 0, i64 0), i32 5) #15
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
  %88 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %74, i8* %75, i8* %77, i8* %79, i8* %81, i8* %83, i8* %85, i8* %87) #15
  br label %147

89:                                               ; preds = %12
  %90 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.107, i64 0, i64 0), i32 5) #15
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
  %106 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %90, i8* %91, i8* %93, i8* %95, i8* %97, i8* %99, i8* %101, i8* %103, i8* %105) #15
  br label %147

107:                                              ; preds = %12
  %108 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.108, i64 0, i64 0), i32 5) #15
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
  %126 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %108, i8* %109, i8* %111, i8* %113, i8* %115, i8* %117, i8* %119, i8* %121, i8* %123, i8* %125) #15
  br label %147

127:                                              ; preds = %12
  %128 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.109, i64 0, i64 0), i32 5) #15
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
  %146 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %128, i8* %129, i8* %131, i8* %133, i8* %135, i8* %137, i8* %139, i8* %141, i8* %143, i8* %145) #15
  br label %147

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag* nocapture) #7 {
  %6 = alloca [10 x i8*], align 16
  %7 = bitcast [10 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #15
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

30:                                               ; preds = %135, %128, %121, %114, %108, %91, %74, %57, %40, %21
  %31 = phi i64 [ 0, %21 ], [ 1, %40 ], [ 2, %57 ], [ 3, %74 ], [ 4, %91 ], [ 5, %108 ], [ 6, %114 ], [ 7, %121 ], [ 8, %128 ], [ %142, %135 ]
  call void @version_etc_arn(%struct._IO_FILE* %0, i8* %1, i8* %2, i8* %3, i8** nonnull %26, i64 %31)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #15
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
  br label %57

52:                                               ; preds = %47
  %53 = load i8*, i8** %10, align 8
  %54 = sext i32 %41 to i64
  %55 = getelementptr i8, i8* %53, i64 %54
  %56 = add nuw nsw i32 %41, 8
  store i32 %56, i32* %8, align 8
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi i32 [ %56, %52 ], [ %41, %49 ]
  %59 = phi i8* [ %55, %52 ], [ %50, %49 ]
  %60 = bitcast i8* %59 to i8**
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 2
  store i8* %61, i8** %62, align 16, !tbaa !4
  %63 = icmp eq i8* %61, null
  br i1 %63, label %30, label %64

64:                                               ; preds = %57
  %65 = icmp ult i32 %58, 41
  br i1 %65, label %69, label %66

66:                                               ; preds = %64
  %67 = load i8*, i8** %9, align 8
  %68 = getelementptr i8, i8* %67, i64 8
  store i8* %68, i8** %9, align 8
  br label %74

69:                                               ; preds = %64
  %70 = load i8*, i8** %10, align 8
  %71 = sext i32 %58 to i64
  %72 = getelementptr i8, i8* %70, i64 %71
  %73 = add nuw nsw i32 %58, 8
  store i32 %73, i32* %8, align 8
  br label %74

74:                                               ; preds = %69, %66
  %75 = phi i32 [ %73, %69 ], [ %58, %66 ]
  %76 = phi i8* [ %72, %69 ], [ %67, %66 ]
  %77 = bitcast i8* %76 to i8**
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 3
  store i8* %78, i8** %79, align 8, !tbaa !4
  %80 = icmp eq i8* %78, null
  br i1 %80, label %30, label %81

81:                                               ; preds = %74
  %82 = icmp ult i32 %75, 41
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  %84 = load i8*, i8** %9, align 8
  %85 = getelementptr i8, i8* %84, i64 8
  store i8* %85, i8** %9, align 8
  br label %91

86:                                               ; preds = %81
  %87 = load i8*, i8** %10, align 8
  %88 = sext i32 %75 to i64
  %89 = getelementptr i8, i8* %87, i64 %88
  %90 = add nuw nsw i32 %75, 8
  store i32 %90, i32* %8, align 8
  br label %91

91:                                               ; preds = %86, %83
  %92 = phi i32 [ %90, %86 ], [ %75, %83 ]
  %93 = phi i8* [ %89, %86 ], [ %84, %83 ]
  %94 = bitcast i8* %93 to i8**
  %95 = load i8*, i8** %94, align 8
  %96 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 4
  store i8* %95, i8** %96, align 16, !tbaa !4
  %97 = icmp eq i8* %95, null
  br i1 %97, label %30, label %98

98:                                               ; preds = %91
  %99 = icmp ult i32 %92, 41
  br i1 %99, label %103, label %100

100:                                              ; preds = %98
  %101 = load i8*, i8** %9, align 8
  %102 = getelementptr i8, i8* %101, i64 8
  store i8* %102, i8** %9, align 8
  br label %108

103:                                              ; preds = %98
  %104 = load i8*, i8** %10, align 8
  %105 = sext i32 %92 to i64
  %106 = getelementptr i8, i8* %104, i64 %105
  %107 = add nuw nsw i32 %92, 8
  store i32 %107, i32* %8, align 8
  br label %108

108:                                              ; preds = %103, %100
  %109 = phi i8* [ %106, %103 ], [ %101, %100 ]
  %110 = bitcast i8* %109 to i8**
  %111 = load i8*, i8** %110, align 8
  %112 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 5
  store i8* %111, i8** %112, align 8, !tbaa !4
  %113 = icmp eq i8* %111, null
  br i1 %113, label %30, label %114

114:                                              ; preds = %108
  %115 = load i8*, i8** %9, align 8
  %116 = getelementptr i8, i8* %115, i64 8
  store i8* %116, i8** %9, align 8
  %117 = bitcast i8* %115 to i8**
  %118 = load i8*, i8** %117, align 8
  %119 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 6
  store i8* %118, i8** %119, align 16, !tbaa !4
  %120 = icmp eq i8* %118, null
  br i1 %120, label %30, label %121

121:                                              ; preds = %114
  %122 = load i8*, i8** %9, align 8
  %123 = getelementptr i8, i8* %122, i64 8
  store i8* %123, i8** %9, align 8
  %124 = bitcast i8* %122 to i8**
  %125 = load i8*, i8** %124, align 8
  %126 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 7
  store i8* %125, i8** %126, align 8, !tbaa !4
  %127 = icmp eq i8* %125, null
  br i1 %127, label %30, label %128

128:                                              ; preds = %121
  %129 = load i8*, i8** %9, align 8
  %130 = getelementptr i8, i8* %129, i64 8
  store i8* %130, i8** %9, align 8
  %131 = bitcast i8* %129 to i8**
  %132 = load i8*, i8** %131, align 8
  %133 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 8
  store i8* %132, i8** %133, align 16, !tbaa !4
  %134 = icmp eq i8* %132, null
  br i1 %134, label %30, label %135

135:                                              ; preds = %128
  %136 = load i8*, i8** %9, align 8
  %137 = getelementptr i8, i8* %136, i64 8
  store i8* %137, i8** %9, align 8
  %138 = bitcast i8* %136 to i8**
  %139 = load i8*, i8** %138, align 8
  %140 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 9
  store i8* %139, i8** %140, align 8, !tbaa !4
  %141 = icmp eq i8* %139, null
  %142 = select i1 %141, i64 9, i64 10
  br label %30
}

; Function Attrs: nounwind uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #7 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #15
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  call void @version_etc_va(%struct._IO_FILE* %0, i8* %1, i8* %2, i8* %3, %struct.__va_list_tag* nonnull %7)
  call void @llvm.va_end(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #15
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #15

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #15

; Function Attrs: nounwind uwtable
define internal noalias i8* @xmalloc(i64) #7 {
  %2 = tail call noalias i8* @malloc(i64 %0) #15
  %3 = icmp eq i8* %2, null
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @xalloc_die() #17
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
  tail call void @free(i8* nonnull %0) #15
  br label %13

7:                                                ; preds = %2
  %8 = tail call i8* @realloc(i8* %0, i64 %1) #15
  %9 = icmp eq i8* %8, null
  %10 = icmp ne i64 %1, 0
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @xalloc_die() #17
  unreachable

13:                                               ; preds = %7, %6
  %14 = phi i8* [ null, %6 ], [ %8, %7 ]
  ret i8* %14
}

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias i8* @xmemdup(i8* nocapture readonly, i64) #7 {
  %3 = tail call noalias i8* @malloc(i64 %1) #15
  %4 = icmp eq i8* %3, null
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %4
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @xalloc_die() #17
  unreachable

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %0, i64 %1, i1 false)
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define internal noalias i8* @xstrdup(i8* nocapture readonly) #7 {
  %2 = tail call i64 @strlen(i8* %0) #16
  %3 = add i64 %2, 1
  %4 = tail call noalias i8* @malloc(i64 %3) #15
  %5 = icmp eq i8* %4, null
  %6 = icmp ne i64 %3, 0
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @xalloc_die() #17
  unreachable

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %0, i64 %3, i1 false) #15
  ret i8* %4
}

; Function Attrs: noreturn nounwind uwtable
define internal void @xalloc_die() #0 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !tbaa !11
  %2 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.124, i64 0, i64 0), i32 5) #15
  tail call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.125, i64 0, i64 0), i8* %2) #15
  tail call void @abort() #17
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @xgetgroups(i8*, i32, i32**) #7 {
  %4 = tail call i32 @mgetgroups(i8* %0, i32 %1, i32** %2) #15
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call i32* @__errno_location() #19
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 12
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @xalloc_die() #17
  unreachable

11:                                               ; preds = %6, %3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @xstrtoul(i8*, i8**, i32, i64* nocapture, i8* readonly) #7 {
  %6 = alloca i8*, align 8
  %7 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  %8 = icmp ult i32 %2, 37
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @__assert_fail(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.130, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1.131, i64 0, i64 0), i32 84, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @__PRETTY_FUNCTION__.xstrtoul, i64 0, i64 0)) #17
  unreachable

10:                                               ; preds = %5
  %11 = icmp eq i8** %1, null
  %12 = tail call i32* @__errno_location() #19
  store i32 0, i32* %12, align 4, !tbaa !11
  %13 = tail call i16** @__ctype_b_loc() #19
  %14 = load i16*, i16** %13, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %15, %10
  %16 = phi i8* [ %0, %10 ], [ %23, %15 ]
  %17 = load i8, i8* %16, align 1, !tbaa !15
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds i16, i16* %14, i64 %18
  %20 = load i16, i16* %19, align 2, !tbaa !40
  %21 = and i16 %20, 8192
  %22 = icmp eq i16 %21, 0
  %23 = getelementptr inbounds i8, i8* %16, i64 1
  br i1 %22, label %24, label %15

24:                                               ; preds = %15
  %25 = select i1 %11, i8** %6, i8** %1
  %26 = icmp eq i8 %17, 45
  br i1 %26, label %265, label %27

27:                                               ; preds = %24
  %28 = call i64 @strtoul(i8* %0, i8** %25, i32 %2) #15
  %29 = load i8*, i8** %25, align 8, !tbaa !4
  %30 = icmp eq i8* %29, %0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = icmp eq i8* %4, null
  br i1 %32, label %265, label %33

33:                                               ; preds = %31
  %34 = load i8, i8* %0, align 1, !tbaa !15
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %265, label %36

36:                                               ; preds = %33
  %37 = sext i8 %34 to i32
  %38 = tail call i8* @strchr(i8* nonnull %4, i32 %37) #16
  %39 = icmp eq i8* %38, null
  br i1 %39, label %265, label %47

40:                                               ; preds = %27
  %41 = load i32, i32* %12, align 4, !tbaa !11
  switch i32 %41, label %265 [
    i32 0, label %43
    i32 34, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i32 [ 1, %42 ], [ %41, %40 ]
  %45 = icmp eq i8* %4, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i64 %28, i64* %3, align 8, !tbaa !31
  br label %265

47:                                               ; preds = %43, %36
  %48 = phi i32 [ %44, %43 ], [ 0, %36 ]
  %49 = phi i64 [ %28, %43 ], [ 1, %36 ]
  %50 = load i8, i8* %29, align 1, !tbaa !15
  %51 = sext i8 %50 to i32
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %262, label %53

53:                                               ; preds = %47
  %54 = tail call i8* @strchr(i8* nonnull %4, i32 %51) #16
  %55 = icmp eq i8* %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  store i64 %49, i64* %3, align 8, !tbaa !31
  %57 = or i32 %48, 2
  br label %265

58:                                               ; preds = %53
  switch i32 %51, label %72 [
    i32 69, label %59
    i32 71, label %59
    i32 103, label %59
    i32 107, label %59
    i32 75, label %59
    i32 77, label %59
    i32 109, label %59
    i32 80, label %59
    i32 84, label %59
    i32 116, label %59
    i32 89, label %59
    i32 90, label %59
  ]

59:                                               ; preds = %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58
  %60 = tail call i8* @strchr(i8* nonnull %4, i32 48) #16
  %61 = icmp eq i8* %60, null
  br i1 %61, label %72, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, i8* %29, i64 1
  %64 = load i8, i8* %63, align 1, !tbaa !15
  %65 = sext i8 %64 to i32
  switch i32 %65, label %72 [
    i32 105, label %66
    i32 66, label %71
    i32 68, label %71
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, i8* %29, i64 2
  %68 = load i8, i8* %67, align 1, !tbaa !15
  %69 = icmp eq i8 %68, 66
  %70 = select i1 %69, i64 3, i64 1
  br label %72

71:                                               ; preds = %62, %62
  br label %72

72:                                               ; preds = %71, %66, %62, %59, %58
  %73 = phi i64 [ 1024, %58 ], [ 1024, %62 ], [ 1000, %71 ], [ 1024, %59 ], [ 1024, %66 ]
  %74 = phi i64 [ 1, %58 ], [ 1, %62 ], [ 2, %71 ], [ 1, %59 ], [ %70, %66 ]
  switch i32 %51, label %251 [
    i32 98, label %75
    i32 66, label %80
    i32 99, label %253
    i32 69, label %85
    i32 71, label %111
    i32 103, label %111
    i32 107, label %125
    i32 75, label %125
    i32 77, label %131
    i32 109, label %131
    i32 80, label %141
    i32 84, label %163
    i32 116, label %163
    i32 119, label %181
    i32 89, label %187
    i32 90, label %221
  ]

75:                                               ; preds = %72
  %76 = icmp ugt i64 %49, 36028797018963967
  %77 = shl i64 %49, 9
  %78 = select i1 %76, i64 -1, i64 %77
  %79 = zext i1 %76 to i32
  br label %253

80:                                               ; preds = %72
  %81 = icmp ugt i64 %49, 18014398509481983
  %82 = shl i64 %49, 10
  %83 = select i1 %81, i64 -1, i64 %82
  %84 = zext i1 %81 to i32
  br label %253

85:                                               ; preds = %72
  %86 = udiv i64 -1, %73
  %87 = icmp ult i64 %86, %49
  %88 = mul i64 %49, %73
  %89 = select i1 %87, i64 -1, i64 %88
  %90 = icmp ult i64 %86, %89
  %91 = mul i64 %89, %73
  %92 = select i1 %90, i64 -1, i64 %91
  %93 = or i1 %87, %90
  %94 = icmp ult i64 %86, %92
  %95 = mul i64 %92, %73
  %96 = select i1 %94, i64 -1, i64 %95
  %97 = or i1 %93, %94
  %98 = icmp ult i64 %86, %96
  %99 = mul i64 %96, %73
  %100 = select i1 %98, i64 -1, i64 %99
  %101 = or i1 %97, %98
  %102 = icmp ult i64 %86, %100
  %103 = mul i64 %100, %73
  %104 = select i1 %102, i64 -1, i64 %103
  %105 = or i1 %101, %102
  %106 = icmp ult i64 %86, %104
  %107 = mul i64 %104, %73
  %108 = select i1 %106, i64 -1, i64 %107
  %109 = or i1 %105, %106
  %110 = zext i1 %109 to i32
  br label %253

111:                                              ; preds = %72, %72
  %112 = udiv i64 -1, %73
  %113 = icmp ult i64 %112, %49
  %114 = mul i64 %49, %73
  %115 = select i1 %113, i64 -1, i64 %114
  %116 = icmp ult i64 %112, %115
  %117 = mul i64 %115, %73
  %118 = select i1 %116, i64 -1, i64 %117
  %119 = or i1 %113, %116
  %120 = icmp ult i64 %112, %118
  %121 = mul i64 %118, %73
  %122 = select i1 %120, i64 -1, i64 %121
  %123 = or i1 %119, %120
  %124 = zext i1 %123 to i32
  br label %253

125:                                              ; preds = %72, %72
  %126 = udiv i64 -1, %73
  %127 = icmp ult i64 %126, %49
  %128 = mul i64 %49, %73
  %129 = select i1 %127, i64 -1, i64 %128
  %130 = zext i1 %127 to i32
  br label %253

131:                                              ; preds = %72, %72
  %132 = udiv i64 -1, %73
  %133 = icmp ult i64 %132, %49
  %134 = mul i64 %49, %73
  %135 = select i1 %133, i64 -1, i64 %134
  %136 = icmp ult i64 %132, %135
  %137 = mul i64 %135, %73
  %138 = select i1 %136, i64 -1, i64 %137
  %139 = or i1 %133, %136
  %140 = zext i1 %139 to i32
  br label %253

141:                                              ; preds = %72
  %142 = udiv i64 -1, %73
  %143 = icmp ult i64 %142, %49
  %144 = mul i64 %49, %73
  %145 = select i1 %143, i64 -1, i64 %144
  %146 = icmp ult i64 %142, %145
  %147 = mul i64 %145, %73
  %148 = select i1 %146, i64 -1, i64 %147
  %149 = or i1 %143, %146
  %150 = icmp ult i64 %142, %148
  %151 = mul i64 %148, %73
  %152 = select i1 %150, i64 -1, i64 %151
  %153 = or i1 %149, %150
  %154 = icmp ult i64 %142, %152
  %155 = mul i64 %152, %73
  %156 = select i1 %154, i64 -1, i64 %155
  %157 = or i1 %153, %154
  %158 = icmp ult i64 %142, %156
  %159 = mul i64 %156, %73
  %160 = select i1 %158, i64 -1, i64 %159
  %161 = or i1 %157, %158
  %162 = zext i1 %161 to i32
  br label %253

163:                                              ; preds = %72, %72
  %164 = udiv i64 -1, %73
  %165 = icmp ult i64 %164, %49
  %166 = mul i64 %49, %73
  %167 = select i1 %165, i64 -1, i64 %166
  %168 = icmp ult i64 %164, %167
  %169 = mul i64 %167, %73
  %170 = select i1 %168, i64 -1, i64 %169
  %171 = or i1 %165, %168
  %172 = icmp ult i64 %164, %170
  %173 = mul i64 %170, %73
  %174 = select i1 %172, i64 -1, i64 %173
  %175 = or i1 %171, %172
  %176 = icmp ult i64 %164, %174
  %177 = mul i64 %174, %73
  %178 = select i1 %176, i64 -1, i64 %177
  %179 = or i1 %175, %176
  %180 = zext i1 %179 to i32
  br label %253

181:                                              ; preds = %72
  %182 = icmp slt i64 %49, 0
  %183 = shl i64 %49, 1
  %184 = select i1 %182, i64 -1, i64 %183
  %185 = lshr i64 %49, 63
  %186 = trunc i64 %185 to i32
  br label %253

187:                                              ; preds = %72
  %188 = udiv i64 -1, %73
  %189 = icmp ult i64 %188, %49
  %190 = mul i64 %49, %73
  %191 = select i1 %189, i64 -1, i64 %190
  %192 = icmp ult i64 %188, %191
  %193 = mul i64 %191, %73
  %194 = select i1 %192, i64 -1, i64 %193
  %195 = or i1 %189, %192
  %196 = icmp ult i64 %188, %194
  %197 = mul i64 %194, %73
  %198 = select i1 %196, i64 -1, i64 %197
  %199 = or i1 %195, %196
  %200 = icmp ult i64 %188, %198
  %201 = mul i64 %198, %73
  %202 = select i1 %200, i64 -1, i64 %201
  %203 = or i1 %199, %200
  %204 = icmp ult i64 %188, %202
  %205 = mul i64 %202, %73
  %206 = select i1 %204, i64 -1, i64 %205
  %207 = or i1 %203, %204
  %208 = icmp ult i64 %188, %206
  %209 = mul i64 %206, %73
  %210 = select i1 %208, i64 -1, i64 %209
  %211 = or i1 %207, %208
  %212 = icmp ult i64 %188, %210
  %213 = mul i64 %210, %73
  %214 = select i1 %212, i64 -1, i64 %213
  %215 = or i1 %211, %212
  %216 = icmp ult i64 %188, %214
  %217 = mul i64 %214, %73
  %218 = select i1 %216, i64 -1, i64 %217
  %219 = or i1 %215, %216
  %220 = zext i1 %219 to i32
  br label %253

221:                                              ; preds = %72
  %222 = udiv i64 -1, %73
  %223 = icmp ult i64 %222, %49
  %224 = mul i64 %49, %73
  %225 = select i1 %223, i64 -1, i64 %224
  %226 = icmp ult i64 %222, %225
  %227 = mul i64 %225, %73
  %228 = select i1 %226, i64 -1, i64 %227
  %229 = or i1 %223, %226
  %230 = icmp ult i64 %222, %228
  %231 = mul i64 %228, %73
  %232 = select i1 %230, i64 -1, i64 %231
  %233 = or i1 %229, %230
  %234 = icmp ult i64 %222, %232
  %235 = mul i64 %232, %73
  %236 = select i1 %234, i64 -1, i64 %235
  %237 = or i1 %233, %234
  %238 = icmp ult i64 %222, %236
  %239 = mul i64 %236, %73
  %240 = select i1 %238, i64 -1, i64 %239
  %241 = or i1 %237, %238
  %242 = icmp ult i64 %222, %240
  %243 = mul i64 %240, %73
  %244 = select i1 %242, i64 -1, i64 %243
  %245 = or i1 %241, %242
  %246 = icmp ult i64 %222, %244
  %247 = mul i64 %244, %73
  %248 = select i1 %246, i64 -1, i64 %247
  %249 = or i1 %245, %246
  %250 = zext i1 %249 to i32
  br label %253

251:                                              ; preds = %72
  store i64 %49, i64* %3, align 8, !tbaa !31
  %252 = or i32 %48, 2
  br label %265

253:                                              ; preds = %221, %187, %181, %163, %141, %131, %125, %111, %85, %80, %75, %72
  %254 = phi i64 [ %184, %181 ], [ %49, %72 ], [ %83, %80 ], [ %78, %75 ], [ %108, %85 ], [ %122, %111 ], [ %129, %125 ], [ %138, %131 ], [ %160, %141 ], [ %178, %163 ], [ %218, %187 ], [ %248, %221 ]
  %255 = phi i32 [ %186, %181 ], [ 0, %72 ], [ %84, %80 ], [ %79, %75 ], [ %110, %85 ], [ %124, %111 ], [ %130, %125 ], [ %140, %131 ], [ %162, %141 ], [ %180, %163 ], [ %220, %187 ], [ %250, %221 ]
  %256 = or i32 %255, %48
  %257 = getelementptr inbounds i8, i8* %29, i64 %74
  store i8* %257, i8** %25, align 8, !tbaa !4
  %258 = load i8, i8* %257, align 1, !tbaa !15
  %259 = icmp eq i8 %258, 0
  %260 = or i32 %256, 2
  %261 = select i1 %259, i32 %256, i32 %260
  br label %262

262:                                              ; preds = %253, %47
  %263 = phi i64 [ %49, %47 ], [ %254, %253 ]
  %264 = phi i32 [ %48, %47 ], [ %261, %253 ]
  store i64 %263, i64* %3, align 8, !tbaa !31
  br label %265

265:                                              ; preds = %262, %251, %56, %46, %40, %36, %33, %31, %24
  %266 = phi i32 [ %264, %262 ], [ %44, %46 ], [ 4, %24 ], [ 4, %36 ], [ 4, %33 ], [ 4, %31 ], [ 4, %40 ], [ %57, %56 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  ret i32 %266
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #7 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = icmp eq i32* %0, null
  %8 = select i1 %7, i32* %5, i32* %0
  %9 = call i64 @mbrtowc(i32* %8, i8* %1, i64 %2, %struct.__mbstate_t* %3) #15
  %10 = icmp ugt i64 %9, -3
  %11 = icmp ne i64 %2, 0
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call zeroext i1 @hard_locale(i32 0) #15
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = load i8, i8* %1, align 1, !tbaa !15
  %17 = zext i8 %16 to i32
  store i32 %17, i32* %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %15, %13, %4
  %19 = phi i64 [ 1, %15 ], [ %9, %13 ], [ %9, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i64 %19
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #7 {
  %2 = tail call i64 @__fpending(%struct._IO_FILE* %0) #15
  %3 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !42
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  %7 = tail call i32 @rpl_fclose(%struct._IO_FILE* %0) #15
  %8 = icmp ne i32 %7, 0
  br i1 %6, label %9, label %19

9:                                                ; preds = %1
  %10 = icmp ne i64 %2, 0
  %11 = xor i1 %8, true
  %12 = or i1 %10, %11
  %13 = sext i1 %8 to i32
  br i1 %12, label %22, label %14

14:                                               ; preds = %9
  %15 = tail call i32* @__errno_location() #19
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 9
  %18 = sext i1 %17 to i32
  br label %22

19:                                               ; preds = %1
  br i1 %8, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call i32* @__errno_location() #19
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
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %3) #15
  %4 = call i32 @setlocale_null_r(i32 %0, i8* nonnull %3, i64 257) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = bitcast [257 x i8]* %2 to i16*
  %8 = load i16, i16* %7, align 16
  %9 = icmp eq i16 %8, 67
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = call i32 @bcmp(i8* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.138, i64 0, i64 0), i64 6)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %10, %6, %1
  %14 = phi i1 [ false, %1 ], [ false, %6 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %3) #15
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal i8* @locale_charset() #7 {
  %1 = tail call i8* @nl_langinfo(i32 14) #15
  %2 = icmp eq i8* %1, null
  %3 = select i1 %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.141, i64 0, i64 0), i8* %1
  %4 = load i8, i8* %3, align 1, !tbaa !15
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.142, i64 0, i64 0), i8* %3
  ret i8* %6
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @mgetgroups(i8*, i32, i32** nocapture) #7 {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = icmp eq i8* %0, null
  br i1 %6, label %43, label %7

7:                                                ; preds = %3
  store i32 10, i32* %4, align 4, !tbaa !11
  %8 = tail call i8* @malloc(i64 40)
  %9 = icmp eq i8* %8, null
  br i1 %9, label %147, label %10

10:                                               ; preds = %38, %7
  %11 = phi i32 [ %39, %38 ], [ 10, %7 ]
  %12 = phi i8* [ %29, %38 ], [ %8, %7 ]
  %13 = bitcast i8* %12 to i32*
  %14 = call i32 @getgrouplist(i8* nonnull %0, i32 %1, i32* nonnull %13, i32* nonnull %4) #15
  %15 = icmp slt i32 %14, 0
  %16 = load i32, i32* %4, align 4, !tbaa !11
  %17 = icmp eq i32 %11, %16
  %18 = and i1 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = shl nsw i32 %11, 1
  store i32 %20, i32* %4, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %19, %10
  %22 = phi i32 [ %20, %19 ], [ %16, %10 ]
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32* @__errno_location() #19
  store i32 12, i32* %25, align 4, !tbaa !11
  br label %33

26:                                               ; preds = %21
  %27 = sext i32 %22 to i64
  %28 = shl nsw i64 %27, 2
  %29 = call i8* @realloc(i8* nonnull %12, i64 %28) #15
  %30 = icmp eq i8* %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = tail call i32* @__errno_location() #19
  br label %33

33:                                               ; preds = %31, %24
  %34 = phi i32* [ %32, %31 ], [ %25, %24 ]
  %35 = load i32, i32* %34, align 4, !tbaa !11
  call void @free(i8* nonnull %12) #15
  store i32 %35, i32* %34, align 4, !tbaa !11
  br label %147

36:                                               ; preds = %26
  %37 = icmp sgt i32 %14, -1
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = load i32, i32* %4, align 4, !tbaa !11
  br label %10

40:                                               ; preds = %36
  %41 = bitcast i32** %2 to i8**
  store i8* %29, i8** %41, align 8, !tbaa !4
  %42 = load i32, i32* %4, align 4, !tbaa !11
  br label %147

43:                                               ; preds = %3
  %44 = tail call i32 @getgroups(i32 0, i32* null) #15
  store i32 %44, i32* %4, align 4, !tbaa !11
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = tail call i32* @__errno_location() #19
  %48 = load i32, i32* %47, align 4, !tbaa !11
  %49 = icmp eq i32 %48, 38
  br i1 %49, label %50, label %147

50:                                               ; preds = %46
  %51 = tail call i8* @malloc(i64 4)
  %52 = icmp eq i8* %51, null
  br i1 %52, label %147, label %53

53:                                               ; preds = %50
  %54 = bitcast i8* %51 to i32*
  %55 = bitcast i32** %2 to i8**
  store i8* %51, i8** %55, align 8, !tbaa !4
  store i32 %1, i32* %54, align 4, !tbaa !11
  %56 = icmp ne i32 %1, -1
  %57 = zext i1 %56 to i32
  br label %147

58:                                               ; preds = %43
  %59 = icmp ne i32 %44, 0
  %60 = icmp eq i32 %1, -1
  %61 = and i1 %60, %59
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = add nuw nsw i32 %44, 1
  store i32 %63, i32* %4, align 4, !tbaa !11
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = tail call i32* @__errno_location() #19
  store i32 12, i32* %66, align 4, !tbaa !11
  br label %147

67:                                               ; preds = %62, %58
  %68 = phi i32 [ %63, %62 ], [ %44, %58 ]
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 2
  %71 = tail call i8* @malloc(i64 %70)
  %72 = bitcast i8* %71 to i32*
  %73 = icmp eq i8* %71, null
  br i1 %73, label %147, label %74

74:                                               ; preds = %67
  %75 = icmp ne i32 %1, -1
  %76 = zext i1 %75 to i32
  %77 = sub nuw nsw i32 %68, %76
  %78 = zext i1 %75 to i64
  %79 = getelementptr inbounds i32, i32* %72, i64 %78
  %80 = tail call i32 @getgroups(i32 %77, i32* nonnull %79) #15
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = tail call i32* @__errno_location() #19
  %84 = load i32, i32* %83, align 4, !tbaa !11
  tail call void @free(i8* nonnull %71) #15
  store i32 %84, i32* %83, align 4, !tbaa !11
  br label %147

85:                                               ; preds = %74
  br i1 %60, label %88, label %86

86:                                               ; preds = %85
  store i32 %1, i32* %72, align 4, !tbaa !11
  %87 = add nuw nsw i32 %80, 1
  br label %88

88:                                               ; preds = %86, %85
  %89 = phi i32 [ %87, %86 ], [ %80, %85 ]
  %90 = bitcast i32** %2 to i8**
  store i8* %71, i8** %90, align 8, !tbaa !4
  %91 = icmp sgt i32 %89, 1
  br i1 %91, label %92, label %147

92:                                               ; preds = %88
  %93 = load i32, i32* %72, align 4, !tbaa !11
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds i32, i32* %72, i64 %94
  %96 = getelementptr inbounds i8, i8* %71, i64 4
  %97 = bitcast i8* %96 to i32*
  %98 = icmp ugt i32* %95, %97
  br i1 %98, label %99, label %147

99:                                               ; preds = %92
  %100 = shl nsw i64 %94, 2
  %101 = add nsw i64 %100, -5
  %102 = and i64 %101, 4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %99
  %105 = load i32, i32* %97, align 4, !tbaa !11
  %106 = icmp eq i32 %105, %93
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, i8* %71, i64 4
  %109 = bitcast i8* %108 to i32*
  store i32 %105, i32* %109, align 4, !tbaa !11
  br label %112

110:                                              ; preds = %104
  %111 = add nsw i32 %89, -1
  br label %112

112:                                              ; preds = %110, %107
  %113 = phi i32 [ %93, %110 ], [ %105, %107 ]
  %114 = phi i32* [ %72, %110 ], [ %109, %107 ]
  %115 = phi i32 [ %111, %110 ], [ %89, %107 ]
  %116 = getelementptr inbounds i8, i8* %71, i64 8
  %117 = bitcast i8* %116 to i32*
  br label %118

118:                                              ; preds = %112, %99
  %119 = phi i32 [ %93, %99 ], [ %113, %112 ]
  %120 = phi i32* [ %97, %99 ], [ %117, %112 ]
  %121 = phi i32 [ %89, %99 ], [ %115, %112 ]
  %122 = phi i32* [ %72, %99 ], [ %114, %112 ]
  %123 = phi i32 [ undef, %99 ], [ %115, %112 ]
  %124 = icmp eq i64 %101, 3
  br i1 %124, label %147, label %125

125:                                              ; preds = %153, %118
  %126 = phi i32 [ %154, %153 ], [ %119, %118 ]
  %127 = phi i32* [ %157, %153 ], [ %120, %118 ]
  %128 = phi i32 [ %156, %153 ], [ %121, %118 ]
  %129 = phi i32* [ %155, %153 ], [ %122, %118 ]
  %130 = load i32, i32* %127, align 4, !tbaa !11
  %131 = icmp eq i32 %130, %93
  %132 = icmp eq i32 %130, %126
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  %135 = add nsw i32 %128, -1
  br label %138

136:                                              ; preds = %125
  %137 = getelementptr inbounds i32, i32* %129, i64 1
  store i32 %130, i32* %137, align 4, !tbaa !11
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi i32 [ %126, %134 ], [ %130, %136 ]
  %140 = phi i32* [ %129, %134 ], [ %137, %136 ]
  %141 = phi i32 [ %135, %134 ], [ %128, %136 ]
  %142 = getelementptr inbounds i32, i32* %127, i64 1
  %143 = load i32, i32* %142, align 4, !tbaa !11
  %144 = icmp eq i32 %143, %93
  %145 = icmp eq i32 %143, %139
  %146 = or i1 %144, %145
  br i1 %146, label %151, label %149

147:                                              ; preds = %153, %118, %92, %88, %82, %67, %65, %53, %50, %46, %40, %33, %7
  %148 = phi i32 [ %57, %53 ], [ -1, %82 ], [ -1, %7 ], [ -1, %50 ], [ -1, %46 ], [ -1, %67 ], [ %89, %88 ], [ -1, %65 ], [ %42, %40 ], [ -1, %33 ], [ %89, %92 ], [ %123, %118 ], [ %156, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 %148

149:                                              ; preds = %138
  %150 = getelementptr inbounds i32, i32* %140, i64 1
  store i32 %143, i32* %150, align 4, !tbaa !11
  br label %153

151:                                              ; preds = %138
  %152 = add nsw i32 %141, -1
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi i32 [ %139, %151 ], [ %143, %149 ]
  %155 = phi i32* [ %140, %151 ], [ %150, %149 ]
  %156 = phi i32 [ %152, %151 ], [ %141, %149 ]
  %157 = getelementptr inbounds i32, i32* %127, i64 2
  %158 = icmp ult i32* %157, %95
  br i1 %158, label %125, label %147
}

declare dso_local i32 @getgrouplist(i8*, i32, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @getgroups(i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @setlocale_null_r(i32, i8* nocapture nonnull, i64) #7 {
  %4 = tail call i8* @setlocale(i32 %0, i8* null) #15
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  store i8 0, i8* %1, align 1, !tbaa !15
  br label %19

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(i8* nonnull %4) #16
  %11 = icmp ult i64 %10, %2
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1, i8* nonnull align 1 %4, i64 %13, i1 false) #15
  br label %19

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = add i64 %2, -1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1, i8* nonnull align 1 %4, i64 %17, i1 false) #15
  %18 = getelementptr inbounds i8, i8* %1, i64 %17
  store i8 0, i8* %18, align 1, !tbaa !15
  br label %19

19:                                               ; preds = %16, %14, %12, %8, %6
  %20 = phi i32 [ 22, %6 ], [ 22, %8 ], [ 0, %12 ], [ 34, %14 ], [ 34, %16 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #7 {
  %2 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #15
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  br label %24

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #15
  %11 = tail call i64 @lseek(i32 %10, i64 0, i32 1) #15
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(%struct._IO_FILE* nonnull %0) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %9
  %17 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  br label %24

18:                                               ; preds = %13
  %19 = tail call i32* @__errno_location() #19
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
  %4 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3, %1
  %7 = tail call i32 @fflush(%struct._IO_FILE* %0)
  br label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !42
  %11 = and i32 %10, 256
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @rpl_fseeko(%struct._IO_FILE* nonnull %0, i64 0, i32 1) #15
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
  %5 = load i8*, i8** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8, !tbaa !44
  %8 = icmp eq i8* %5, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 5
  %11 = load i8*, i8** %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 4
  %13 = load i8*, i8** %12, align 8, !tbaa !45
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 9
  %17 = load i8*, i8** %16, align 8, !tbaa !46
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #15
  %21 = tail call i64 @lseek(i32 %20, i64 %1, i32 %2) #15
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !42
  %26 = and i32 %25, -17
  store i32 %26, i32* %24, align 8, !tbaa !42
  %27 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 21
  store i64 %21, i64* %27, align 8, !tbaa !47
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
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal2, i32 0, i32 0
  %11 = call i32 @strcmp(i8* %10, i8* %0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = icmp eq i32 %1, 70
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  ret i32 5

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* @.compVal1, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* %0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = icmp eq i32 %1, 70
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  ret i32 3

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal0, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = icmp eq i32 %1, -5
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  ret i32 3

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal0, i32 0, i32 0
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

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nofree nounwind }
attributes #12 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nofree nounwind readonly }
attributes #14 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nounwind }
attributes #16 = { nounwind readonly }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind readnone }
attributes #20 = { cold }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
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
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"passwd", !5, i64 0, !5, i64 8, !12, i64 16, !12, i64 20, !5, i64 24, !5, i64 32, !5, i64 40}
!18 = !{!17, !12, i64 16}
!19 = !{!17, !12, i64 20}
!20 = !{i8 0, i8 2}
!21 = !{!22, !5, i64 0}
!22 = !{!"group", !5, i64 0, !5, i64 8, !12, i64 16, !5, i64 24}
!23 = !{!24, !5, i64 40}
!24 = !{!"_IO_FILE", !12, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !12, i64 112, !12, i64 116, !25, i64 120, !26, i64 128, !6, i64 130, !6, i64 131, !5, i64 136, !25, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !25, i64 184, !12, i64 192, !6, i64 196}
!25 = !{!"long", !6, i64 0}
!26 = !{!"short", !6, i64 0}
!27 = !{!24, !5, i64 48}
!28 = !{!"branch_weights", i32 2000, i32 1}
!29 = !{i64 0, i64 4, !15, i64 4, i64 4, !11, i64 8, i64 32, !15, i64 40, i64 8, !4, i64 48, i64 8, !4}
!30 = !{i64 0, i64 8, !31, i64 8, i64 8, !4}
!31 = !{!25, !25, i64 0}
!32 = !{!33, !25, i64 0}
!33 = !{!"slotvec", !25, i64 0, !5, i64 8}
!34 = !{!33, !5, i64 8}
!35 = !{!36, !12, i64 4}
!36 = !{!"quoting_options", !6, i64 0, !12, i64 4, !6, i64 8, !5, i64 40, !5, i64 48}
!37 = !{!36, !6, i64 0}
!38 = !{!36, !5, i64 40}
!39 = !{!36, !5, i64 48}
!40 = !{!26, !26, i64 0}
!41 = !{!22, !12, i64 16}
!42 = !{!24, !12, i64 0}
!43 = !{!24, !5, i64 16}
!44 = !{!24, !5, i64 8}
!45 = !{!24, !5, i64 32}
!46 = !{!24, !5, i64 72}
!47 = !{!24, !25, i64 144}
