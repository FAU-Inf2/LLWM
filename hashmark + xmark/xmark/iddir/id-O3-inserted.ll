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
@.str.10.80 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.12.81 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.14.82 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.17.83 = private unnamed_addr constant [4 x i8] c"\A1\07e\00", align 1
@.str.18.84 = private unnamed_addr constant [3 x i8] c"\A1\AF\00", align 1
@.str.15.85 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
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
@.compVal1 = private global [1 x i8] zeroinitializer

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
  br i1 %76, label %124, label %77

77:                                               ; preds = %73
  %78 = icmp eq i32 %75, 0
  br i1 %78, label %163, label %79

79:                                               ; preds = %77
  %80 = zext i8 %5 to i32
  %81 = zext i32 %75 to i64
  br i1 %4, label %82, label %132

82:                                               ; preds = %120, %79
  %83 = phi i64 [ %122, %120 ], [ 0, %79 ]
  %84 = phi i8 [ %121, %120 ], [ %67, %79 ]
  %85 = load i32*, i32** %7, align 8, !tbaa !4
  %86 = getelementptr inbounds i32, i32* %85, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = icmp eq i32 %87, %2
  %89 = icmp eq i32 %87, %3
  %90 = or i1 %88, %89
  br i1 %90, label %120, label %91

91:                                               ; preds = %82
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %93 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %92, i64 0, i32 5
  %94 = load i8*, i8** %93, align 8, !tbaa !23
  %95 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %92, i64 0, i32 6
  %96 = load i8*, i8** %95, align 8, !tbaa !27
  %97 = icmp ult i8* %94, %96
  br i1 %97, label %100, label %98, !prof !28

98:                                               ; preds = %91
  %99 = call i32 @__overflow(%struct._IO_FILE* %92, i32 %80) #15
  br label %102

100:                                              ; preds = %91
  %101 = getelementptr inbounds i8, i8* %94, i64 1
  store i8* %101, i8** %93, align 8, !tbaa !23
  store i8 %5, i8* %94, align 1, !tbaa !15
  br label %102

102:                                              ; preds = %100, %98
  %103 = load i32*, i32** %7, align 8, !tbaa !4
  %104 = getelementptr inbounds i32, i32* %103, i64 %83
  %105 = load i32, i32* %104, align 4, !tbaa !11
  %106 = call %struct.group* @getgrgid(i32 %105) #15
  %107 = icmp eq %struct.group* %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds %struct.group, %struct.group* %106, i64 0, i32 0
  %110 = load i8*, i8** %109, align 8, !tbaa !21
  br label %115

111:                                              ; preds = %102
  %112 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2.4, i64 0, i64 0), i32 5) #15
  %113 = zext i32 %105 to i64
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %112, i64 %113) #15
  %114 = call i8* @umaxtostr(i64 %113, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf.3, i64 0, i64 0)) #15
  br label %115

115:                                              ; preds = %111, %108
  %116 = phi i8* [ %114, %111 ], [ %110, %108 ]
  %117 = phi i8 [ 0, %111 ], [ %84, %108 ]
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %119 = call i32 @fputs_unlocked(i8* %116, %struct._IO_FILE* %118) #15
  br label %120

120:                                              ; preds = %115, %82
  %121 = phi i8 [ %84, %82 ], [ %117, %115 ]
  %122 = add nuw nsw i64 %83, 1
  %123 = icmp eq i64 %122, %81
  br i1 %123, label %163, label %82

124:                                              ; preds = %73
  %125 = tail call i32* @__errno_location() #19
  %126 = load i32, i32* %125, align 4, !tbaa !11
  br i1 %8, label %127, label %130

127:                                              ; preds = %124
  %128 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i64 0, i64 0), i32 5) #15
  %129 = call i8* @quote(i8* nonnull %0) #15
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %126, i8* %128, i8* %129) #15
  br label %162

130:                                              ; preds = %124
  %131 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1.17, i64 0, i64 0), i32 5) #15
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %126, i8* %131) #15
  br label %162

132:                                              ; preds = %159, %79
  %133 = phi i64 [ %160, %159 ], [ 0, %79 ]
  %134 = load i32*, i32** %7, align 8, !tbaa !4
  %135 = getelementptr inbounds i32, i32* %134, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !11
  %137 = icmp eq i32 %136, %2
  %138 = icmp eq i32 %136, %3
  %139 = or i1 %137, %138
  br i1 %139, label %159, label %140

140:                                              ; preds = %132
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %142 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %141, i64 0, i32 5
  %143 = load i8*, i8** %142, align 8, !tbaa !23
  %144 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %141, i64 0, i32 6
  %145 = load i8*, i8** %144, align 8, !tbaa !27
  %146 = icmp ult i8* %143, %145
  br i1 %146, label %149, label %147, !prof !28

147:                                              ; preds = %140
  %148 = call i32 @__overflow(%struct._IO_FILE* %141, i32 %80) #15
  br label %151

149:                                              ; preds = %140
  %150 = getelementptr inbounds i8, i8* %143, i64 1
  store i8* %150, i8** %142, align 8, !tbaa !23
  store i8 %5, i8* %143, align 1, !tbaa !15
  br label %151

151:                                              ; preds = %149, %147
  %152 = load i32*, i32** %7, align 8, !tbaa !4
  %153 = getelementptr inbounds i32, i32* %152, i64 %133
  %154 = load i32, i32* %153, align 4, !tbaa !11
  %155 = zext i32 %154 to i64
  %156 = call i8* @umaxtostr(i64 %155, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf.3, i64 0, i64 0)) #15
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %158 = call i32 @fputs_unlocked(i8* %156, %struct._IO_FILE* %157) #15
  br label %159

159:                                              ; preds = %151, %132
  %160 = add nuw nsw i64 %133, 1
  %161 = icmp eq i64 %160, %81
  br i1 %161, label %163, label %132

162:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #15
  br label %169

163:                                              ; preds = %159, %120, %77
  %164 = phi i8 [ %67, %77 ], [ %121, %120 ], [ %67, %159 ]
  %165 = bitcast i32** %7 to i8**
  %166 = load i8*, i8** %165, align 8, !tbaa !4
  call void @free(i8* %166) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #15
  %167 = and i8 %164, 1
  %168 = icmp ne i8 %167, 0
  br label %169

169:                                              ; preds = %163, %162
  %170 = phi i1 [ %168, %163 ], [ false, %162 ]
  ret i1 %170
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
  store i32 2, i32* %collatzVar1
  br label %13

8:                                                ; preds = %4
  %9 = load i8**, i8*** @inVal1
  %10 = getelementptr inbounds i8*, i8** %9, i64 1
  %11 = load i8*, i8** %10
  %12 = add i32 0, -4
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
  store i32 15, i32* %collatzVar
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

26:                                               ; preds = %733, %9
  %27 = phi i32 [ %4, %9 ], [ 2, %733 ]
  %28 = phi i8* [ %7, %9 ], [ %214, %733 ]
  %29 = phi i8* [ %8, %9 ], [ %215, %733 ]
  %30 = phi i64 [ 0, %9 ], [ %245, %733 ]
  %31 = phi i8* [ null, %9 ], [ %217, %733 ]
  %32 = phi i64 [ 0, %9 ], [ %218, %733 ]
  %33 = phi i8 [ 0, %9 ], [ %219, %733 ]
  %34 = phi i64 [ %3, %9 ], [ %717, %733 ]
  %35 = phi i8 [ %17, %9 ], [ %220, %733 ]
  %36 = phi i8 [ 0, %9 ], [ %247, %733 ]
  %37 = phi i8 [ 0, %9 ], [ %248, %733 ]
  %38 = phi i8 [ 1, %9 ], [ %249, %733 ]
  %39 = phi i64 [ %1, %9 ], [ %245, %733 ]
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
  store i8 34, i8* %0, align 1, !tbaa !15
  br label %212

47:                                               ; preds = %26, %26
  %48 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.79, i64 0, i64 0), i32 5) #15
  %49 = icmp eq i8* %48, getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.79, i64 0, i64 0)
  br i1 %49, label %50, label %108

50:                                               ; preds = %47
  %51 = call i8* @locale_charset() #15
  %52 = load i8, i8* %51, align 1, !tbaa !15
  %53 = and i8 %52, -33
  switch i8 %53, label %105 [
    i8 85, label %54
    i8 71, label %76
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, i8* %51, i64 1
  %56 = load i8, i8* %55, align 1, !tbaa !15
  %57 = and i8 %56, -33
  %58 = icmp eq i8 %57, 84
  br i1 %58, label %59, label %105

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, i8* %51, i64 2
  %61 = load i8, i8* %60, align 1, !tbaa !15
  %62 = and i8 %61, -33
  %63 = icmp eq i8 %62, 70
  br i1 %63, label %64, label %105

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %51, i64 3
  %66 = load i8, i8* %65, align 1, !tbaa !15
  %67 = icmp eq i8 %66, 45
  br i1 %67, label %68, label %105

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, i8* %51, i64 4
  %70 = load i8, i8* %69, align 1, !tbaa !15
  %71 = icmp eq i8 %70, 56
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, i8* %51, i64 5
  %74 = load i8, i8* %73, align 1, !tbaa !15
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %108, label %105

76:                                               ; preds = %50
  %77 = getelementptr inbounds i8, i8* %51, i64 1
  %78 = load i8, i8* %77, align 1, !tbaa !15
  %79 = and i8 %78, -33
  %80 = icmp eq i8 %79, 66
  br i1 %80, label %81, label %105

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, i8* %51, i64 2
  %83 = load i8, i8* %82, align 1, !tbaa !15
  %84 = icmp eq i8 %83, 49
  br i1 %84, label %85, label %105

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, i8* %51, i64 3
  %87 = load i8, i8* %86, align 1, !tbaa !15
  %88 = icmp eq i8 %87, 56
  br i1 %88, label %89, label %105

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, i8* %51, i64 4
  %91 = load i8, i8* %90, align 1, !tbaa !15
  %92 = icmp eq i8 %91, 48
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, i8* %51, i64 5
  %95 = load i8, i8* %94, align 1, !tbaa !15
  %96 = icmp eq i8 %95, 51
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, i8* %51, i64 6
  %99 = load i8, i8* %98, align 1, !tbaa !15
  %100 = icmp eq i8 %99, 48
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = getelementptr i8, i8* %51, i64 7
  %103 = load i8, i8* %102, align 1, !tbaa !15
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101, %97, %93, %89, %85, %81, %76, %72, %68, %64, %59, %54, %50
  %106 = icmp eq i32 %27, 9
  %107 = select i1 %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.80, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.81, i64 0, i64 0)
  br label %108

108:                                              ; preds = %105, %101, %72, %47
  %109 = phi i8* [ %107, %105 ], [ %48, %47 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.82, i64 0, i64 0), %72 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.83, i64 0, i64 0), %101 ]
  %110 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.81, i64 0, i64 0), i32 5) #15
  %111 = icmp eq i8* %110, getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.81, i64 0, i64 0)
  br i1 %111, label %112, label %170

112:                                              ; preds = %108
  %113 = call i8* @locale_charset() #15
  %114 = load i8, i8* %113, align 1, !tbaa !15
  %115 = and i8 %114, -33
  switch i8 %115, label %167 [
    i8 85, label %116
    i8 71, label %138
  ]

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, i8* %113, i64 1
  %118 = load i8, i8* %117, align 1, !tbaa !15
  %119 = and i8 %118, -33
  %120 = icmp eq i8 %119, 84
  br i1 %120, label %121, label %167

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, i8* %113, i64 2
  %123 = load i8, i8* %122, align 1, !tbaa !15
  %124 = and i8 %123, -33
  %125 = icmp eq i8 %124, 70
  br i1 %125, label %126, label %167

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, i8* %113, i64 3
  %128 = load i8, i8* %127, align 1, !tbaa !15
  %129 = icmp eq i8 %128, 45
  br i1 %129, label %130, label %167

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, i8* %113, i64 4
  %132 = load i8, i8* %131, align 1, !tbaa !15
  %133 = icmp eq i8 %132, 56
  br i1 %133, label %134, label %167

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, i8* %113, i64 5
  %136 = load i8, i8* %135, align 1, !tbaa !15
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %170, label %167

138:                                              ; preds = %112
  %139 = getelementptr inbounds i8, i8* %113, i64 1
  %140 = load i8, i8* %139, align 1, !tbaa !15
  %141 = and i8 %140, -33
  %142 = icmp eq i8 %141, 66
  br i1 %142, label %143, label %167

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, i8* %113, i64 2
  %145 = load i8, i8* %144, align 1, !tbaa !15
  %146 = icmp eq i8 %145, 49
  br i1 %146, label %147, label %167

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, i8* %113, i64 3
  %149 = load i8, i8* %148, align 1, !tbaa !15
  %150 = icmp eq i8 %149, 56
  br i1 %150, label %151, label %167

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, i8* %113, i64 4
  %153 = load i8, i8* %152, align 1, !tbaa !15
  %154 = icmp eq i8 %153, 48
  br i1 %154, label %155, label %167

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, i8* %113, i64 5
  %157 = load i8, i8* %156, align 1, !tbaa !15
  %158 = icmp eq i8 %157, 51
  br i1 %158, label %159, label %167

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, i8* %113, i64 6
  %161 = load i8, i8* %160, align 1, !tbaa !15
  %162 = icmp eq i8 %161, 48
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = getelementptr i8, i8* %113, i64 7
  %165 = load i8, i8* %164, align 1, !tbaa !15
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163, %159, %155, %151, %147, %143, %138, %134, %130, %126, %121, %116, %112
  %168 = icmp eq i32 %27, 9
  %169 = select i1 %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.80, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.81, i64 0, i64 0)
  br label %170

170:                                              ; preds = %167, %163, %134, %108, %26
  %171 = phi i8* [ %28, %26 ], [ %109, %163 ], [ %109, %134 ], [ %109, %108 ], [ %109, %167 ]
  %172 = phi i8* [ %29, %26 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.84, i64 0, i64 0), %163 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.85, i64 0, i64 0), %134 ], [ %110, %108 ], [ %169, %167 ]
  %173 = and i8 %35, 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %170
  %176 = load i8, i8* %171, align 1, !tbaa !15
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
  store i8 %179, i8* %184, align 1, !tbaa !15
  br label %185

185:                                              ; preds = %183, %178
  %186 = add i64 %181, 1
  %187 = getelementptr inbounds i8, i8* %180, i64 1
  %188 = load i8, i8* %187, align 1, !tbaa !15
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %178

190:                                              ; preds = %185, %175, %170
  %191 = phi i64 [ 0, %170 ], [ 0, %175 ], [ %186, %185 ]
  %192 = call i64 @strlen(i8* %172) #16
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
  store i8 39, i8* %0, align 1, !tbaa !15
  br label %212

210:                                              ; preds = %26
  br label %212

211:                                              ; preds = %26
  call void @abort() #17
  unreachable

212:                                              ; preds = %210, %209, %207, %202, %190, %46, %44, %41, %40, %26
  %213 = phi i32 [ 0, %210 ], [ %27, %190 ], [ 5, %46 ], [ 5, %44 ], [ 5, %41 ], [ %27, %26 ], [ 2, %209 ], [ 2, %207 ], [ 2, %202 ], [ 5, %40 ]
  %214 = phi i8* [ %28, %210 ], [ %171, %190 ], [ %28, %46 ], [ %28, %44 ], [ %28, %41 ], [ %28, %26 ], [ %28, %209 ], [ %28, %207 ], [ %28, %202 ], [ %28, %40 ]
  %215 = phi i8* [ %29, %210 ], [ %172, %190 ], [ %29, %46 ], [ %29, %44 ], [ %29, %41 ], [ %29, %26 ], [ %29, %209 ], [ %29, %207 ], [ %29, %202 ], [ %29, %40 ]
  %216 = phi i64 [ 0, %210 ], [ %191, %190 ], [ 1, %46 ], [ 1, %44 ], [ 0, %41 ], [ 0, %26 ], [ 1, %209 ], [ 1, %207 ], [ 0, %202 ], [ 0, %40 ]
  %217 = phi i8* [ %31, %210 ], [ %172, %190 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.80, i64 0, i64 0), %46 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.80, i64 0, i64 0), %44 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.80, i64 0, i64 0), %41 ], [ %31, %26 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.81, i64 0, i64 0), %209 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.81, i64 0, i64 0), %207 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.81, i64 0, i64 0), %202 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.80, i64 0, i64 0), %40 ]
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

242:                                              ; preds = %706, %212
  %243 = phi i64 [ 0, %212 ], [ %715, %706 ]
  %244 = phi i64 [ %216, %212 ], [ %708, %706 ]
  %245 = phi i64 [ %30, %212 ], [ %709, %706 ]
  %246 = phi i64 [ %34, %212 ], [ %710, %706 ]
  %247 = phi i8 [ %36, %212 ], [ %711, %706 ]
  %248 = phi i8 [ %37, %212 ], [ %712, %706 ]
  %249 = phi i8 [ %38, %212 ], [ %713, %706 ]
  %250 = phi i64 [ %39, %212 ], [ %714, %706 ]
  %251 = icmp eq i64 %246, -1
  br i1 %251, label %252, label %256

252:                                              ; preds = %242
  %253 = getelementptr inbounds i8, i8* %2, i64 %243
  %254 = load i8, i8* %253, align 1, !tbaa !15
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %716, label %258

256:                                              ; preds = %242
  %257 = icmp eq i64 %243, %246
  br i1 %257, label %716, label %258

258:                                              ; preds = %256, %252
  br i1 %226, label %259, label %274

259:                                              ; preds = %258
  %260 = add i64 %243, %218
  %261 = and i1 %227, %251
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = call i64 @strlen(i8* %2) #16
  br label %264

264:                                              ; preds = %262, %259
  %265 = phi i64 [ %263, %262 ], [ %246, %259 ]
  %266 = icmp ugt i64 %260, %265
  br i1 %266, label %274, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, i8* %2, i64 %243
  %269 = call i32 @bcmp(i8* %268, i8* %217, i64 %218)
  %270 = icmp ne i32 %269, 0
  %271 = or i1 %270, %229
  %272 = xor i1 %270, true
  %273 = zext i1 %272 to i8
  br i1 %271, label %274, label %769

274:                                              ; preds = %267, %264, %258
  %275 = phi i64 [ %265, %267 ], [ %265, %264 ], [ %246, %258 ]
  %276 = phi i8 [ %273, %267 ], [ 0, %264 ], [ 0, %258 ]
  %277 = getelementptr inbounds i8, i8* %2, i64 %243
  %278 = load i8, i8* %277, align 1, !tbaa !15
  switch i8 %278, label %410 [
    i8 0, label %279
    i8 63, label %329
    i8 7, label %376
    i8 8, label %366
    i8 12, label %367
    i8 10, label %374
    i8 13, label %368
    i8 9, label %369
    i8 11, label %370
    i8 92, label %371
    i8 123, label %378
    i8 125, label %378
    i8 35, label %382
    i8 126, label %382
    i8 32, label %384
    i8 33, label %385
    i8 34, label %385
    i8 36, label %385
    i8 38, label %385
    i8 40, label %385
    i8 41, label %385
    i8 42, label %385
    i8 59, label %385
    i8 60, label %385
    i8 61, label %385
    i8 62, label %385
    i8 91, label %385
    i8 94, label %385
    i8 96, label %385
    i8 124, label %385
    i8 39, label %387
    i8 37, label %598
    i8 43, label %598
    i8 44, label %598
    i8 45, label %598
    i8 46, label %598
    i8 47, label %598
    i8 48, label %598
    i8 49, label %598
    i8 50, label %598
    i8 51, label %598
    i8 52, label %598
    i8 53, label %598
    i8 54, label %598
    i8 55, label %598
    i8 56, label %598
    i8 57, label %598
    i8 58, label %598
    i8 65, label %598
    i8 66, label %598
    i8 67, label %598
    i8 68, label %598
    i8 69, label %598
    i8 70, label %598
    i8 71, label %598
    i8 72, label %598
    i8 73, label %598
    i8 74, label %598
    i8 75, label %598
    i8 76, label %598
    i8 77, label %598
    i8 78, label %598
    i8 79, label %598
    i8 80, label %598
    i8 81, label %598
    i8 82, label %598
    i8 83, label %598
    i8 84, label %598
    i8 85, label %598
    i8 86, label %598
    i8 87, label %598
    i8 88, label %598
    i8 89, label %598
    i8 90, label %598
    i8 93, label %598
    i8 95, label %598
    i8 97, label %598
    i8 98, label %598
    i8 99, label %598
    i8 100, label %598
    i8 101, label %598
    i8 102, label %598
    i8 103, label %598
    i8 104, label %598
    i8 105, label %598
    i8 106, label %598
    i8 107, label %598
    i8 108, label %598
    i8 109, label %598
    i8 110, label %598
    i8 111, label %598
    i8 112, label %598
    i8 113, label %598
    i8 114, label %598
    i8 115, label %598
    i8 116, label %598
    i8 117, label %598
    i8 118, label %598
    i8 119, label %598
    i8 120, label %598
    i8 121, label %598
    i8 122, label %598
  ]

279:                                              ; preds = %274
  br i1 %222, label %280, label %328

280:                                              ; preds = %279
  br i1 %229, label %281, label %760

281:                                              ; preds = %280
  %282 = and i8 %247, 1
  %283 = icmp eq i8 %282, 0
  %284 = and i1 %230, %283
  br i1 %284, label %285, label %301

285:                                              ; preds = %281
  %286 = icmp ult i64 %244, %250
  br i1 %286, label %287, label %289

287:                                              ; preds = %285
  %288 = getelementptr inbounds i8, i8* %0, i64 %244
  store i8 39, i8* %288, align 1, !tbaa !15
  br label %289

289:                                              ; preds = %287, %285
  %290 = add i64 %244, 1
  %291 = icmp ult i64 %290, %250
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = getelementptr inbounds i8, i8* %0, i64 %290
  store i8 36, i8* %293, align 1, !tbaa !15
  br label %294

294:                                              ; preds = %292, %289
  %295 = add i64 %244, 2
  %296 = icmp ult i64 %295, %250
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = getelementptr inbounds i8, i8* %0, i64 %295
  store i8 39, i8* %298, align 1, !tbaa !15
  br label %299

299:                                              ; preds = %297, %294
  %300 = add i64 %244, 3
  br label %301

301:                                              ; preds = %299, %281
  %302 = phi i64 [ %300, %299 ], [ %244, %281 ]
  %303 = phi i8 [ 1, %299 ], [ %247, %281 ]
  %304 = icmp ult i64 %302, %250
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = getelementptr inbounds i8, i8* %0, i64 %302
  store i8 92, i8* %306, align 1, !tbaa !15
  br label %307

307:                                              ; preds = %305, %301
  %308 = add i64 %302, 1
  br i1 %223, label %309, label %598

309:                                              ; preds = %307
  %310 = add i64 %243, 1
  %311 = icmp ult i64 %310, %275
  br i1 %311, label %312, label %598

312:                                              ; preds = %309
  %313 = getelementptr inbounds i8, i8* %2, i64 %310
  %314 = load i8, i8* %313, align 1, !tbaa !15
  %315 = add i8 %314, -48
  %316 = icmp ult i8 %315, 10
  br i1 %316, label %317, label %598

317:                                              ; preds = %312
  %318 = icmp ult i64 %308, %250
  br i1 %318, label %319, label %321

319:                                              ; preds = %317
  %320 = getelementptr inbounds i8, i8* %0, i64 %308
  store i8 48, i8* %320, align 1, !tbaa !15
  br label %321

321:                                              ; preds = %319, %317
  %322 = add i64 %302, 2
  %323 = icmp ult i64 %322, %250
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = getelementptr inbounds i8, i8* %0, i64 %322
  store i8 48, i8* %325, align 1, !tbaa !15
  br label %326

326:                                              ; preds = %324, %321
  %327 = add i64 %302, 3
  br label %598

328:                                              ; preds = %279
  br i1 %22, label %598, label %706

329:                                              ; preds = %274
  switch i32 %213, label %598 [
    i32 2, label %330
    i32 5, label %331
  ]

330:                                              ; preds = %329
  br i1 %229, label %598, label %764

331:                                              ; preds = %329
  br i1 %20, label %598, label %332

332:                                              ; preds = %331
  %333 = add i64 %243, 2
  %334 = icmp ult i64 %333, %275
  br i1 %334, label %335, label %598

335:                                              ; preds = %332
  %336 = add i64 %243, 1
  %337 = getelementptr inbounds i8, i8* %2, i64 %336
  %338 = load i8, i8* %337, align 1, !tbaa !15
  %339 = icmp eq i8 %338, 63
  br i1 %339, label %340, label %598

340:                                              ; preds = %335
  %341 = getelementptr inbounds i8, i8* %2, i64 %333
  %342 = load i8, i8* %341, align 1, !tbaa !15
  %343 = sext i8 %342 to i32
  switch i32 %343, label %598 [
    i32 33, label %344
    i32 39, label %344
    i32 40, label %344
    i32 41, label %344
    i32 45, label %344
    i32 47, label %344
    i32 60, label %344
    i32 61, label %344
    i32 62, label %344
  ]

344:                                              ; preds = %340, %340, %340, %340, %340, %340, %340, %340, %340
  br i1 %229, label %345, label %769

345:                                              ; preds = %344
  %346 = icmp ult i64 %244, %250
  br i1 %346, label %347, label %349

347:                                              ; preds = %345
  %348 = getelementptr inbounds i8, i8* %0, i64 %244
  store i8 63, i8* %348, align 1, !tbaa !15
  br label %349

349:                                              ; preds = %347, %345
  %350 = add i64 %244, 1
  %351 = icmp ult i64 %350, %250
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, i8* %0, i64 %350
  store i8 34, i8* %353, align 1, !tbaa !15
  br label %354

354:                                              ; preds = %352, %349
  %355 = add i64 %244, 2
  %356 = icmp ult i64 %355, %250
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, i8* %0, i64 %355
  store i8 34, i8* %358, align 1, !tbaa !15
  br label %359

359:                                              ; preds = %357, %354
  %360 = add i64 %244, 3
  %361 = icmp ult i64 %360, %250
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = getelementptr inbounds i8, i8* %0, i64 %360
  store i8 63, i8* %363, align 1, !tbaa !15
  br label %364

364:                                              ; preds = %362, %359
  %365 = add i64 %244, 4
  br label %598

366:                                              ; preds = %274
  br label %376

367:                                              ; preds = %274
  br label %376

368:                                              ; preds = %274
  br label %374

369:                                              ; preds = %274
  br label %374

370:                                              ; preds = %274
  br label %376

371:                                              ; preds = %274
  br i1 %230, label %372, label %373

372:                                              ; preds = %371
  br i1 %229, label %661, label %764

373:                                              ; preds = %371
  br i1 %241, label %661, label %374

374:                                              ; preds = %373, %369, %368, %274
  %375 = phi i8 [ 92, %373 ], [ 116, %369 ], [ 114, %368 ], [ 110, %274 ]
  br i1 %231, label %376, label %764

376:                                              ; preds = %374, %370, %367, %366, %274
  %377 = phi i8 [ %375, %374 ], [ 118, %370 ], [ 102, %367 ], [ 98, %366 ], [ 97, %274 ]
  br i1 %222, label %623, label %598

378:                                              ; preds = %274, %274
  switch i64 %275, label %598 [
    i64 -1, label %379
    i64 1, label %382
  ]

379:                                              ; preds = %378
  %380 = load i8, i8* %18, align 1, !tbaa !15
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %382, label %598

382:                                              ; preds = %379, %378, %274, %274
  %383 = icmp eq i64 %243, 0
  br i1 %383, label %384, label %598

384:                                              ; preds = %382, %274
  br label %385

385:                                              ; preds = %384, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274
  %386 = phi i8 [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 1, %384 ]
  br i1 %231, label %598, label %764

387:                                              ; preds = %274
  br i1 %230, label %388, label %598

388:                                              ; preds = %387
  br i1 %229, label %389, label %764

389:                                              ; preds = %388
  %390 = icmp eq i64 %250, 0
  %391 = icmp ne i64 %245, 0
  %392 = or i1 %391, %390
  %393 = select i1 %392, i64 %245, i64 %250
  %394 = select i1 %392, i64 %250, i64 0
  %395 = icmp ult i64 %244, %394
  br i1 %395, label %396, label %398

396:                                              ; preds = %389
  %397 = getelementptr inbounds i8, i8* %0, i64 %244
  store i8 39, i8* %397, align 1, !tbaa !15
  br label %398

398:                                              ; preds = %396, %389
  %399 = add i64 %244, 1
  %400 = icmp ult i64 %399, %394
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  %402 = getelementptr inbounds i8, i8* %0, i64 %399
  store i8 92, i8* %402, align 1, !tbaa !15
  br label %403

403:                                              ; preds = %401, %398
  %404 = add i64 %244, 2
  %405 = icmp ult i64 %404, %394
  br i1 %405, label %406, label %408

406:                                              ; preds = %403
  %407 = getelementptr inbounds i8, i8* %0, i64 %404
  store i8 39, i8* %407, align 1, !tbaa !15
  br label %408

408:                                              ; preds = %406, %403
  %409 = add i64 %244, 3
  br label %598

410:                                              ; preds = %274
  br i1 %14, label %411, label %420

411:                                              ; preds = %410
  %412 = tail call i16** @__ctype_b_loc() #19
  %413 = load i16*, i16** %412, align 8, !tbaa !4
  %414 = zext i8 %278 to i64
  %415 = getelementptr inbounds i16, i16* %413, i64 %414
  %416 = load i16, i16* %415, align 2, !tbaa !40
  %417 = lshr i16 %416, 14
  %418 = trunc i16 %417 to i8
  %419 = and i8 %418, 1
  br label %490

420:                                              ; preds = %410
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  store i64 0, i64* %10, align 8
  %421 = icmp eq i64 %275, -1
  br i1 %421, label %422, label %424

422:                                              ; preds = %420
  %423 = call i64 @strlen(i8* nonnull %2) #16
  br label %424

424:                                              ; preds = %422, %420
  %425 = phi i64 [ %423, %422 ], [ %275, %420 ]
  br i1 %233, label %426, label %453

426:                                              ; preds = %444, %424
  %427 = phi i64 [ %449, %444 ], [ 0, %424 ]
  %428 = phi i8 [ %448, %444 ], [ 1, %424 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  %429 = add i64 %427, %243
  %430 = getelementptr inbounds i8, i8* %2, i64 %429
  %431 = sub i64 %425, %429
  %432 = call i64 @rpl_mbrtowc(i32* nonnull %12, i8* %430, i64 %431, %struct.__mbstate_t* nonnull %11) #15
  switch i64 %432, label %442 [
    i64 0, label %474
    i64 -1, label %476
    i64 -2, label %460
  ]

433:                                              ; preds = %442, %439
  %434 = phi i64 [ %440, %439 ], [ 1, %442 ]
  %435 = add i64 %434, %429
  %436 = getelementptr inbounds i8, i8* %2, i64 %435
  %437 = load i8, i8* %436, align 1, !tbaa !15
  %438 = sext i8 %437 to i32
  switch i32 %438, label %439 [
    i32 91, label %452
    i32 92, label %452
    i32 94, label %452
    i32 96, label %452
    i32 124, label %452
  ]

439:                                              ; preds = %433
  %440 = add nuw i64 %434, 1
  %441 = icmp eq i64 %440, %432
  br i1 %441, label %444, label %433

442:                                              ; preds = %426
  %443 = icmp ugt i64 %432, 1
  br i1 %443, label %433, label %444

444:                                              ; preds = %442, %439
  %445 = load i32, i32* %12, align 4, !tbaa !11
  %446 = call i32 @iswprint(i32 %445) #15
  %447 = icmp eq i32 %446, 0
  %448 = select i1 %447, i8 0, i8 %428
  %449 = add i64 %432, %427
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  %450 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %11) #16
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %426, label %487

452:                                              ; preds = %433, %433, %433, %433, %433
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  br label %764

453:                                              ; preds = %479, %424
  %454 = phi i64 [ %484, %479 ], [ 0, %424 ]
  %455 = phi i8 [ %483, %479 ], [ 1, %424 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  %456 = add i64 %454, %243
  %457 = getelementptr inbounds i8, i8* %2, i64 %456
  %458 = sub i64 %425, %456
  %459 = call i64 @rpl_mbrtowc(i32* nonnull %12, i8* %457, i64 %458, %struct.__mbstate_t* nonnull %11) #15
  switch i64 %459, label %479 [
    i64 0, label %475
    i64 -1, label %476
    i64 -2, label %460
  ]

460:                                              ; preds = %453, %426
  %461 = phi i64 [ %429, %426 ], [ %456, %453 ]
  %462 = phi i64 [ %427, %426 ], [ %454, %453 ]
  %463 = icmp ult i64 %461, %425
  br i1 %463, label %464, label %476

464:                                              ; preds = %470, %460
  %465 = phi i64 [ %472, %470 ], [ %461, %460 ]
  %466 = phi i64 [ %471, %470 ], [ %462, %460 ]
  %467 = getelementptr inbounds i8, i8* %2, i64 %465
  %468 = load i8, i8* %467, align 1, !tbaa !15
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %476, label %470

470:                                              ; preds = %464
  %471 = add i64 %466, 1
  %472 = add i64 %471, %243
  %473 = icmp ult i64 %472, %425
  br i1 %473, label %464, label %476

474:                                              ; preds = %426
  br label %476

475:                                              ; preds = %453
  br label %476

476:                                              ; preds = %475, %474, %470, %464, %460, %453, %426
  %477 = phi i64 [ %462, %460 ], [ %427, %474 ], [ %454, %475 ], [ %427, %426 ], [ %454, %453 ], [ %466, %464 ], [ %471, %470 ]
  %478 = phi i8 [ 0, %460 ], [ %428, %474 ], [ %455, %475 ], [ 0, %426 ], [ 0, %453 ], [ 0, %464 ], [ 0, %470 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  br label %487

479:                                              ; preds = %453
  %480 = load i32, i32* %12, align 4, !tbaa !11
  %481 = call i32 @iswprint(i32 %480) #15
  %482 = icmp eq i32 %481, 0
  %483 = select i1 %482, i8 0, i8 %455
  %484 = add i64 %459, %454
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  %485 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %11) #16
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %453, label %487

487:                                              ; preds = %479, %476, %444
  %488 = phi i8 [ %478, %476 ], [ %448, %444 ], [ %483, %479 ]
  %489 = phi i64 [ %477, %476 ], [ %449, %444 ], [ %484, %479 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  br label %490

490:                                              ; preds = %487, %411
  %491 = phi i64 [ %275, %411 ], [ %425, %487 ]
  %492 = phi i64 [ 1, %411 ], [ %489, %487 ]
  %493 = phi i8 [ %419, %411 ], [ %488, %487 ]
  %494 = and i8 %493, 1
  %495 = icmp ne i8 %494, 0
  %496 = icmp ult i64 %492, 2
  %497 = or i1 %495, %234
  %498 = and i1 %496, %497
  br i1 %498, label %598, label %499

499:                                              ; preds = %490
  %500 = add i64 %492, %243
  br label %501

501:                                              ; preds = %594, %499
  %502 = phi i64 [ %243, %499 ], [ %569, %594 ]
  %503 = phi i64 [ %244, %499 ], [ %595, %594 ]
  %504 = phi i8 [ %247, %499 ], [ %590, %594 ]
  %505 = phi i8 [ %278, %499 ], [ %597, %594 ]
  %506 = phi i8 [ %276, %499 ], [ %567, %594 ]
  %507 = phi i8 [ 0, %499 ], [ %568, %594 ]
  br i1 %497, label %554, label %508

508:                                              ; preds = %501
  br i1 %229, label %509, label %760

509:                                              ; preds = %508
  %510 = and i8 %504, 1
  %511 = icmp eq i8 %510, 0
  %512 = and i1 %230, %511
  br i1 %512, label %513, label %529

513:                                              ; preds = %509
  %514 = icmp ult i64 %503, %250
  br i1 %514, label %515, label %517

515:                                              ; preds = %513
  %516 = getelementptr inbounds i8, i8* %0, i64 %503
  store i8 39, i8* %516, align 1, !tbaa !15
  br label %517

517:                                              ; preds = %515, %513
  %518 = add i64 %503, 1
  %519 = icmp ult i64 %518, %250
  br i1 %519, label %520, label %522

520:                                              ; preds = %517
  %521 = getelementptr inbounds i8, i8* %0, i64 %518
  store i8 36, i8* %521, align 1, !tbaa !15
  br label %522

522:                                              ; preds = %520, %517
  %523 = add i64 %503, 2
  %524 = icmp ult i64 %523, %250
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  %526 = getelementptr inbounds i8, i8* %0, i64 %523
  store i8 39, i8* %526, align 1, !tbaa !15
  br label %527

527:                                              ; preds = %525, %522
  %528 = add i64 %503, 3
  br label %529

529:                                              ; preds = %527, %509
  %530 = phi i64 [ %528, %527 ], [ %503, %509 ]
  %531 = phi i8 [ 1, %527 ], [ %504, %509 ]
  %532 = icmp ult i64 %530, %250
  br i1 %532, label %533, label %535

533:                                              ; preds = %529
  %534 = getelementptr inbounds i8, i8* %0, i64 %530
  store i8 92, i8* %534, align 1, !tbaa !15
  br label %535

535:                                              ; preds = %533, %529
  %536 = add i64 %530, 1
  %537 = icmp ult i64 %536, %250
  br i1 %537, label %538, label %542

538:                                              ; preds = %535
  %539 = lshr i8 %505, 6
  %540 = or i8 %539, 48
  %541 = getelementptr inbounds i8, i8* %0, i64 %536
  store i8 %540, i8* %541, align 1, !tbaa !15
  br label %542

542:                                              ; preds = %538, %535
  %543 = add i64 %530, 2
  %544 = icmp ult i64 %543, %250
  br i1 %544, label %545, label %550

545:                                              ; preds = %542
  %546 = lshr i8 %505, 3
  %547 = and i8 %546, 7
  %548 = or i8 %547, 48
  %549 = getelementptr inbounds i8, i8* %0, i64 %543
  store i8 %548, i8* %549, align 1, !tbaa !15
  br label %550

550:                                              ; preds = %545, %542
  %551 = add i64 %530, 3
  %552 = and i8 %505, 7
  %553 = or i8 %552, 48
  br label %563

554:                                              ; preds = %501
  %555 = and i8 %506, 1
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %563, label %557

557:                                              ; preds = %554
  %558 = icmp ult i64 %503, %250
  br i1 %558, label %559, label %561

559:                                              ; preds = %557
  %560 = getelementptr inbounds i8, i8* %0, i64 %503
  store i8 92, i8* %560, align 1, !tbaa !15
  br label %561

561:                                              ; preds = %559, %557
  %562 = add i64 %503, 1
  br label %563

563:                                              ; preds = %561, %554, %550
  %564 = phi i64 [ %562, %561 ], [ %503, %554 ], [ %551, %550 ]
  %565 = phi i8 [ %504, %561 ], [ %504, %554 ], [ %531, %550 ]
  %566 = phi i8 [ %505, %561 ], [ %505, %554 ], [ %553, %550 ]
  %567 = phi i8 [ 0, %561 ], [ %506, %554 ], [ %506, %550 ]
  %568 = phi i8 [ %507, %561 ], [ %507, %554 ], [ 1, %550 ]
  %569 = add i64 %502, 1
  %570 = icmp ugt i64 %500, %569
  br i1 %570, label %571, label %661

571:                                              ; preds = %563
  %572 = and i8 %565, 1
  %573 = icmp ne i8 %572, 0
  %574 = and i8 %568, 1
  %575 = icmp eq i8 %574, 0
  %576 = and i1 %573, %575
  br i1 %576, label %577, label %588

577:                                              ; preds = %571
  %578 = icmp ult i64 %564, %250
  br i1 %578, label %579, label %581

579:                                              ; preds = %577
  %580 = getelementptr inbounds i8, i8* %0, i64 %564
  store i8 39, i8* %580, align 1, !tbaa !15
  br label %581

581:                                              ; preds = %579, %577
  %582 = add i64 %564, 1
  %583 = icmp ult i64 %582, %250
  br i1 %583, label %584, label %586

584:                                              ; preds = %581
  %585 = getelementptr inbounds i8, i8* %0, i64 %582
  store i8 39, i8* %585, align 1, !tbaa !15
  br label %586

586:                                              ; preds = %584, %581
  %587 = add i64 %564, 2
  br label %588

588:                                              ; preds = %586, %571
  %589 = phi i64 [ %587, %586 ], [ %564, %571 ]
  %590 = phi i8 [ 0, %586 ], [ %565, %571 ]
  %591 = icmp ult i64 %589, %250
  br i1 %591, label %592, label %594

592:                                              ; preds = %588
  %593 = getelementptr inbounds i8, i8* %0, i64 %589
  store i8 %566, i8* %593, align 1, !tbaa !15
  br label %594

594:                                              ; preds = %592, %588
  %595 = add i64 %589, 1
  %596 = getelementptr inbounds i8, i8* %2, i64 %569
  %597 = load i8, i8* %596, align 1, !tbaa !15
  br label %501

598:                                              ; preds = %490, %408, %387, %385, %382, %379, %378, %376, %364, %340, %335, %332, %331, %330, %329, %328, %326, %312, %309, %307, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274
  %599 = phi i64 [ %243, %408 ], [ %243, %387 ], [ %243, %385 ], [ %243, %382 ], [ %243, %379 ], [ %243, %376 ], [ %243, %329 ], [ %243, %340 ], [ %333, %364 ], [ %243, %335 ], [ %243, %332 ], [ %243, %331 ], [ %243, %330 ], [ %243, %328 ], [ %243, %326 ], [ %243, %312 ], [ %243, %309 ], [ %243, %307 ], [ %243, %378 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %490 ]
  %600 = phi i64 [ %409, %408 ], [ %244, %387 ], [ %244, %385 ], [ %244, %382 ], [ %244, %379 ], [ %244, %376 ], [ %244, %329 ], [ %244, %340 ], [ %365, %364 ], [ %244, %335 ], [ %244, %332 ], [ %244, %331 ], [ %244, %330 ], [ %244, %328 ], [ %327, %326 ], [ %308, %312 ], [ %308, %309 ], [ %308, %307 ], [ %244, %378 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %490 ]
  %601 = phi i64 [ %393, %408 ], [ %245, %387 ], [ %245, %385 ], [ %245, %382 ], [ %245, %379 ], [ %245, %376 ], [ %245, %329 ], [ %245, %340 ], [ %245, %364 ], [ %245, %335 ], [ %245, %332 ], [ %245, %331 ], [ %245, %330 ], [ %245, %328 ], [ %245, %326 ], [ %245, %312 ], [ %245, %309 ], [ %245, %307 ], [ %245, %378 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %490 ]
  %602 = phi i64 [ %275, %408 ], [ %275, %387 ], [ %275, %385 ], [ %275, %382 ], [ -1, %379 ], [ %275, %376 ], [ %275, %329 ], [ %275, %340 ], [ %275, %364 ], [ %275, %335 ], [ %275, %332 ], [ %275, %331 ], [ %275, %330 ], [ %275, %328 ], [ %275, %326 ], [ %275, %312 ], [ %275, %309 ], [ %275, %307 ], [ %275, %378 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %491, %490 ]
  %603 = phi i8 [ 0, %408 ], [ %247, %387 ], [ %247, %385 ], [ %247, %382 ], [ %247, %379 ], [ %247, %376 ], [ %247, %329 ], [ %247, %340 ], [ %247, %364 ], [ %247, %335 ], [ %247, %332 ], [ %247, %331 ], [ %247, %330 ], [ %247, %328 ], [ %303, %326 ], [ %303, %312 ], [ %303, %309 ], [ %303, %307 ], [ %247, %378 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %490 ]
  %604 = phi i8 [ 1, %408 ], [ 1, %387 ], [ %248, %385 ], [ %248, %382 ], [ %248, %379 ], [ %248, %376 ], [ %248, %329 ], [ %248, %340 ], [ %248, %364 ], [ %248, %335 ], [ %248, %332 ], [ %248, %331 ], [ %248, %330 ], [ %248, %328 ], [ %248, %326 ], [ %248, %312 ], [ %248, %309 ], [ %248, %307 ], [ %248, %378 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %490 ]
  %605 = phi i8 [ 39, %408 ], [ 39, %387 ], [ %278, %385 ], [ %278, %382 ], [ %278, %379 ], [ %278, %376 ], [ 63, %329 ], [ 63, %340 ], [ %342, %364 ], [ 63, %335 ], [ 63, %332 ], [ 63, %331 ], [ 63, %330 ], [ 0, %328 ], [ 48, %326 ], [ 48, %312 ], [ 48, %309 ], [ 48, %307 ], [ %278, %378 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %490 ]
  %606 = phi i8 [ 0, %408 ], [ 0, %387 ], [ 0, %385 ], [ 0, %382 ], [ 0, %379 ], [ 0, %376 ], [ 0, %329 ], [ 0, %340 ], [ 0, %364 ], [ 0, %335 ], [ 0, %332 ], [ 0, %331 ], [ 0, %330 ], [ 0, %328 ], [ 1, %326 ], [ 1, %312 ], [ 1, %309 ], [ 1, %307 ], [ 0, %378 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %490 ]
  %607 = phi i8 [ 1, %408 ], [ 1, %387 ], [ %386, %385 ], [ 0, %382 ], [ 0, %379 ], [ 0, %376 ], [ 0, %329 ], [ 0, %340 ], [ 0, %364 ], [ 0, %335 ], [ 0, %332 ], [ 0, %331 ], [ 0, %330 ], [ 0, %328 ], [ 0, %326 ], [ 0, %312 ], [ 0, %309 ], [ 0, %307 ], [ 0, %378 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ %494, %490 ]
  %608 = phi i64 [ %394, %408 ], [ %250, %387 ], [ %250, %385 ], [ %250, %382 ], [ %250, %379 ], [ %250, %376 ], [ %250, %329 ], [ %250, %340 ], [ %250, %364 ], [ %250, %335 ], [ %250, %332 ], [ %250, %331 ], [ %250, %330 ], [ %250, %328 ], [ %250, %326 ], [ %250, %312 ], [ %250, %309 ], [ %250, %307 ], [ %250, %378 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %490 ]
  br i1 %237, label %621, label %609

609:                                              ; preds = %598
  %610 = lshr i8 %605, 5
  %611 = zext i8 %610 to i64
  %612 = getelementptr inbounds i32, i32* %6, i64 %611
  %613 = load i32, i32* %612, align 4, !tbaa !11
  %614 = and i8 %605, 31
  %615 = zext i8 %614 to i32
  %616 = shl i32 1, %615
  %617 = and i32 %613, %616
  %618 = icmp eq i32 %617, 0
  %619 = icmp eq i8 %276, 0
  %620 = and i1 %619, %618
  br i1 %620, label %661, label %623

621:                                              ; preds = %598
  %622 = icmp eq i8 %276, 0
  br i1 %622, label %661, label %623

623:                                              ; preds = %621, %609, %376
  %624 = phi i64 [ %599, %609 ], [ %599, %621 ], [ %243, %376 ]
  %625 = phi i64 [ %600, %609 ], [ %600, %621 ], [ %244, %376 ]
  %626 = phi i64 [ %601, %609 ], [ %601, %621 ], [ %245, %376 ]
  %627 = phi i64 [ %602, %609 ], [ %602, %621 ], [ %275, %376 ]
  %628 = phi i8 [ %603, %609 ], [ %603, %621 ], [ %247, %376 ]
  %629 = phi i8 [ %604, %609 ], [ %604, %621 ], [ %248, %376 ]
  %630 = phi i8 [ %605, %609 ], [ %605, %621 ], [ %377, %376 ]
  %631 = phi i8 [ %607, %609 ], [ %607, %621 ], [ 0, %376 ]
  %632 = phi i64 [ %608, %609 ], [ %608, %621 ], [ %250, %376 ]
  br i1 %229, label %633, label %760

633:                                              ; preds = %623
  %634 = and i8 %628, 1
  %635 = icmp eq i8 %634, 0
  %636 = and i1 %230, %635
  br i1 %636, label %637, label %653

637:                                              ; preds = %633
  %638 = icmp ult i64 %625, %632
  br i1 %638, label %639, label %641

639:                                              ; preds = %637
  %640 = getelementptr inbounds i8, i8* %0, i64 %625
  store i8 39, i8* %640, align 1, !tbaa !15
  br label %641

641:                                              ; preds = %639, %637
  %642 = add i64 %625, 1
  %643 = icmp ult i64 %642, %632
  br i1 %643, label %644, label %646

644:                                              ; preds = %641
  %645 = getelementptr inbounds i8, i8* %0, i64 %642
  store i8 36, i8* %645, align 1, !tbaa !15
  br label %646

646:                                              ; preds = %644, %641
  %647 = add i64 %625, 2
  %648 = icmp ult i64 %647, %632
  br i1 %648, label %649, label %651

649:                                              ; preds = %646
  %650 = getelementptr inbounds i8, i8* %0, i64 %647
  store i8 39, i8* %650, align 1, !tbaa !15
  br label %651

651:                                              ; preds = %649, %646
  %652 = add i64 %625, 3
  br label %653

653:                                              ; preds = %651, %633
  %654 = phi i64 [ %652, %651 ], [ %625, %633 ]
  %655 = phi i8 [ 1, %651 ], [ %628, %633 ]
  %656 = icmp ult i64 %654, %632
  br i1 %656, label %657, label %659

657:                                              ; preds = %653
  %658 = getelementptr inbounds i8, i8* %0, i64 %654
  store i8 92, i8* %658, align 1, !tbaa !15
  br label %659

659:                                              ; preds = %657, %653
  %660 = add i64 %654, 1
  br label %688

661:                                              ; preds = %621, %609, %563, %373, %372
  %662 = phi i64 [ %599, %621 ], [ %243, %372 ], [ %599, %609 ], [ %243, %373 ], [ %502, %563 ]
  %663 = phi i64 [ %600, %621 ], [ %244, %372 ], [ %600, %609 ], [ %244, %373 ], [ %564, %563 ]
  %664 = phi i64 [ %601, %621 ], [ %245, %372 ], [ %601, %609 ], [ %245, %373 ], [ %245, %563 ]
  %665 = phi i64 [ %602, %621 ], [ %275, %372 ], [ %602, %609 ], [ %275, %373 ], [ %491, %563 ]
  %666 = phi i8 [ %603, %621 ], [ %247, %372 ], [ %603, %609 ], [ %247, %373 ], [ %565, %563 ]
  %667 = phi i8 [ %604, %621 ], [ %248, %372 ], [ %604, %609 ], [ %248, %373 ], [ %248, %563 ]
  %668 = phi i8 [ %605, %621 ], [ 92, %372 ], [ %605, %609 ], [ 92, %373 ], [ %566, %563 ]
  %669 = phi i8 [ %606, %621 ], [ 0, %372 ], [ %606, %609 ], [ 0, %373 ], [ %568, %563 ]
  %670 = phi i8 [ %607, %621 ], [ 0, %372 ], [ %607, %609 ], [ 0, %373 ], [ %494, %563 ]
  %671 = phi i64 [ %608, %621 ], [ %250, %372 ], [ %608, %609 ], [ %250, %373 ], [ %250, %563 ]
  %672 = and i8 %666, 1
  %673 = icmp ne i8 %672, 0
  %674 = and i8 %669, 1
  %675 = icmp eq i8 %674, 0
  %676 = and i1 %673, %675
  br i1 %676, label %677, label %688

677:                                              ; preds = %661
  %678 = icmp ult i64 %663, %671
  br i1 %678, label %679, label %681

679:                                              ; preds = %677
  %680 = getelementptr inbounds i8, i8* %0, i64 %663
  store i8 39, i8* %680, align 1, !tbaa !15
  br label %681

681:                                              ; preds = %679, %677
  %682 = add i64 %663, 1
  %683 = icmp ult i64 %682, %671
  br i1 %683, label %684, label %686

684:                                              ; preds = %681
  %685 = getelementptr inbounds i8, i8* %0, i64 %682
  store i8 39, i8* %685, align 1, !tbaa !15
  br label %686

686:                                              ; preds = %684, %681
  %687 = add i64 %663, 2
  br label %688

688:                                              ; preds = %686, %661, %659
  %689 = phi i64 [ %671, %686 ], [ %671, %661 ], [ %632, %659 ]
  %690 = phi i8 [ %670, %686 ], [ %670, %661 ], [ %631, %659 ]
  %691 = phi i8 [ %668, %686 ], [ %668, %661 ], [ %630, %659 ]
  %692 = phi i8 [ %667, %686 ], [ %667, %661 ], [ %629, %659 ]
  %693 = phi i64 [ %665, %686 ], [ %665, %661 ], [ %627, %659 ]
  %694 = phi i64 [ %664, %686 ], [ %664, %661 ], [ %626, %659 ]
  %695 = phi i64 [ %662, %686 ], [ %662, %661 ], [ %624, %659 ]
  %696 = phi i64 [ %687, %686 ], [ %663, %661 ], [ %660, %659 ]
  %697 = phi i8 [ 0, %686 ], [ %666, %661 ], [ %655, %659 ]
  %698 = icmp ult i64 %696, %689
  br i1 %698, label %699, label %701

699:                                              ; preds = %688
  %700 = getelementptr inbounds i8, i8* %0, i64 %696
  store i8 %691, i8* %700, align 1, !tbaa !15
  br label %701

701:                                              ; preds = %699, %688
  %702 = add i64 %696, 1
  %703 = and i8 %690, 1
  %704 = icmp eq i8 %703, 0
  %705 = select i1 %704, i8 0, i8 %249
  br label %706

706:                                              ; preds = %701, %328
  %707 = phi i64 [ %695, %701 ], [ %243, %328 ]
  %708 = phi i64 [ %702, %701 ], [ %244, %328 ]
  %709 = phi i64 [ %694, %701 ], [ %245, %328 ]
  %710 = phi i64 [ %693, %701 ], [ %275, %328 ]
  %711 = phi i8 [ %697, %701 ], [ %247, %328 ]
  %712 = phi i8 [ %692, %701 ], [ %248, %328 ]
  %713 = phi i8 [ %705, %701 ], [ %249, %328 ]
  %714 = phi i64 [ %689, %701 ], [ %250, %328 ]
  %715 = add i64 %707, 1
  br label %242

716:                                              ; preds = %256, %252
  %717 = phi i64 [ -1, %252 ], [ %243, %256 ]
  %718 = icmp eq i64 %244, 0
  %719 = and i1 %230, %718
  %720 = xor i1 %719, true
  %721 = or i1 %229, %720
  br i1 %721, label %722, label %760

722:                                              ; preds = %716
  %723 = and i1 %230, %229
  %724 = xor i1 %723, true
  %725 = and i8 %248, 1
  %726 = icmp eq i8 %725, 0
  %727 = or i1 %726, %724
  br i1 %727, label %737, label %728

728:                                              ; preds = %722
  %729 = and i8 %249, 1
  %730 = icmp eq i8 %729, 0
  br i1 %730, label %733, label %731

731:                                              ; preds = %728
  %732 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %245, i8* %2, i64 %717, i32 5, i32 %5, i32* %6, i8* %214, i8* %215)
  br label %775

733:                                              ; preds = %728
  %734 = icmp eq i64 %250, 0
  %735 = icmp ne i64 %245, 0
  %736 = and i1 %735, %734
  br i1 %736, label %26, label %737

737:                                              ; preds = %733, %722
  %738 = icmp ne i8* %217, null
  %739 = and i1 %738, %229
  br i1 %739, label %740, label %755

740:                                              ; preds = %737
  %741 = load i8, i8* %217, align 1, !tbaa !15
  %742 = icmp eq i8 %741, 0
  br i1 %742, label %755, label %743

743:                                              ; preds = %750, %740
  %744 = phi i8 [ %753, %750 ], [ %741, %740 ]
  %745 = phi i8* [ %752, %750 ], [ %217, %740 ]
  %746 = phi i64 [ %751, %750 ], [ %244, %740 ]
  %747 = icmp ult i64 %746, %250
  br i1 %747, label %748, label %750

748:                                              ; preds = %743
  %749 = getelementptr inbounds i8, i8* %0, i64 %746
  store i8 %744, i8* %749, align 1, !tbaa !15
  br label %750

750:                                              ; preds = %748, %743
  %751 = add i64 %746, 1
  %752 = getelementptr inbounds i8, i8* %745, i64 1
  %753 = load i8, i8* %752, align 1, !tbaa !15
  %754 = icmp eq i8 %753, 0
  br i1 %754, label %755, label %743

755:                                              ; preds = %750, %740, %737
  %756 = phi i64 [ %244, %737 ], [ %244, %740 ], [ %751, %750 ]
  %757 = icmp ult i64 %756, %250
  br i1 %757, label %758, label %775

758:                                              ; preds = %755
  %759 = getelementptr inbounds i8, i8* %0, i64 %756
  store i8 0, i8* %759, align 1, !tbaa !15
  br label %775

760:                                              ; preds = %716, %623, %508, %280
  %761 = phi i64 [ %491, %508 ], [ %275, %280 ], [ %627, %623 ], [ %717, %716 ]
  %762 = phi i64 [ %250, %508 ], [ %250, %280 ], [ %632, %623 ], [ %250, %716 ]
  %763 = icmp eq i32 %213, 2
  br i1 %763, label %764, label %769

764:                                              ; preds = %760, %452, %388, %385, %374, %372, %330
  %765 = phi i64 [ %762, %760 ], [ %250, %452 ], [ %250, %388 ], [ %250, %385 ], [ %250, %374 ], [ %250, %372 ], [ %250, %330 ]
  %766 = phi i64 [ %761, %760 ], [ %425, %452 ], [ %275, %388 ], [ %275, %385 ], [ %275, %374 ], [ %275, %372 ], [ %275, %330 ]
  %767 = icmp eq i8 %221, 0
  %768 = select i1 %767, i32 2, i32 4
  br label %769

769:                                              ; preds = %764, %760, %344, %267
  %770 = phi i64 [ %762, %760 ], [ %765, %764 ], [ %250, %267 ], [ %250, %344 ]
  %771 = phi i64 [ %761, %760 ], [ %766, %764 ], [ %275, %344 ], [ %265, %267 ]
  %772 = phi i32 [ %213, %760 ], [ %768, %764 ], [ 5, %344 ], [ %213, %267 ]
  %773 = and i32 %5, -3
  %774 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %770, i8* %2, i64 %771, i32 %772, i32 %773, i32* null, i8* %214, i8* %215)
  br label %775

775:                                              ; preds = %769, %758, %755, %731
  %776 = phi i64 [ %774, %769 ], [ %732, %731 ], [ %756, %758 ], [ %756, %755 ]
  ret i64 %776
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

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
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call fastcc i8* @parse_with_separator(i8* %0, i8* null, i32* %1, i32* null, i8** %3, i8** %4)
  br label %22

9:                                                ; preds = %5
  %10 = tail call i8* @strchr(i8* %0, i32 58) #16
  %11 = tail call fastcc i8* @parse_with_separator(i8* %0, i8* %10, i32* %1, i32* nonnull %2, i8** %3, i8** %4)
  %12 = icmp eq i8* %10, null
  %13 = icmp ne i8* %11, null
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = tail call i8* @strchr(i8* %0, i32 46) #16
  %17 = icmp eq i8* %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = tail call fastcc i8* @parse_with_separator(i8* %0, i8* nonnull %16, i32* %1, i32* nonnull %2, i8** %3, i8** %4)
  %20 = icmp eq i8* %19, null
  %21 = select i1 %20, i8* null, i8* %11
  ret i8* %21

22:                                               ; preds = %15, %9, %7
  %23 = phi i8* [ %8, %7 ], [ %11, %15 ], [ %11, %9 ]
  ret i8* %23
}

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

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #5

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
  br i1 %2, label %36, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #15
  br label %5

5:                                                ; preds = %3
  %collatzVar = alloca i32
  br label %6

6:                                                ; preds = %5
  %7 = load i32, i32* @inVal0
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 20, i32* %collatzVar
  br label %14

10:                                               ; preds = %6
  %11 = load i8**, i8*** @inVal1
  %12 = getelementptr inbounds i8*, i8** %11, i64 1
  %13 = load i8*, i8** %12
  %controle = call i32 @controle(i8* %13, i32 0)
  store i32 %controle, i32* %collatzVar
  br label %14

14:                                               ; preds = %32, %28, %9, %10
  %15 = load i32, i32* %collatzVar
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  %18 = load i32, i32* %collatzVar
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, i32* %collatzVar
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %collatzVar
  br label %28

24:                                               ; preds = %17
  %25 = load i32, i32* %collatzVar
  %26 = mul i32 %25, 3
  %27 = add i32 %26, 1
  store i32 %27, i32* %collatzVar
  br label %28

28:                                               ; preds = %24, %21
  %29 = load i32, i32* %collatzVar
  %30 = sub i32 %4, %29
  %31 = icmp sgt i32 %30, -2
  br i1 %31, label %32, label %14

32:                                               ; preds = %28
  %33 = load i32, i32* %collatzVar
  %34 = add i32 %4, %33
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %36, label %14

36:                                               ; preds = %32, %1
  %37 = tail call i32 @fflush(%struct._IO_FILE* %0)
  br label %47

38:                                               ; preds = %14
  %39 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !42
  %41 = and i32 %40, 256
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @rpl_fseeko(%struct._IO_FILE* nonnull %0, i64 0, i32 1) #15
  br label %45

45:                                               ; preds = %43, %38
  %46 = tail call i32 @fflush(%struct._IO_FILE* nonnull %0)
  br label %47

47:                                               ; preds = %45, %36
  %48 = phi i32 [ %37, %36 ], [ %46, %45 ]
  ret i32 %48
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
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal1, i32 0, i32 0
  %11 = call i32 @strcmp(i8* %10, i8* %0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  ret i32 5

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal0, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* %0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = icmp eq i32 %1, -4
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  ret i32 3

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal0, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  ret i32 5

30:                                               ; preds = %27, %23
  call void @srand(i32 %1)
  %31 = call i32 @rand()
  %32 = srem i32 %31, 50000
  %33 = add i32 %32, 2
  ret i32 %33
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
