; ModuleID = 'id'
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

@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [USER]...\0A\00", align 1
@.str.2 = private unnamed_addr constant [105 x i8] c"Print user and group information for each specified USER,\0Aor (when USER omitted) for the current user.\0A\0A\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [521 x i8] c"  -a             ignore, for compatibility with other versions\0A  -Z, --context  print only the security context of the process\0A  -g, --group    print only the effective group ID\0A  -G, --groups   print all group IDs\0A  -n, --name     print a name instead of a number, for -ugG\0A  -r, --real     print the real ID instead of the effective ID, with -ugG\0A  -u, --user     print only the effective user ID\0A  -z, --zero     delimit entries with NUL characters, not whitespace;\0A                   not permitted in default format\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"      --help     display this help and exit\0A\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"      --version  output version information and exit\0A\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"\0AWithout any OPTION, print some useful set of identified information.\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@__const.emit_ancillary_info.infomap = private unnamed_addr constant [7 x %struct.infomap] [%struct.infomap { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.29, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0) }, %struct.infomap zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [23 x i8] c"\0A%s online help: <%s>\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"en_\00", align 1
@.str.38 = private unnamed_addr constant [71 x i8] c"Report any translation bugs to <https://translationproject.org/team/>\0A\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"[\00", align 1
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
@longopts = internal constant [10 x %struct.option] [%struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.42, i32 0, i32 0), i32 0, i32* null, i32 90 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0), i32 0, i32* null, i32 103 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i32 0, i32 0), i32 0, i32* null, i32 71 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), i32 0, i32* null, i32 110 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i32 0, i32 0), i32 0, i32* null, i32 114 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0), i32 0, i32* null, i32 117 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i32 0, i32* null, i32 122 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0), i32 0, i32* null, i32 -130 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i32 0, i32 0), i32 0, i32* null, i32 -131 }, %struct.option zeroinitializer], align 16, !dbg !0
@.str.12 = private unnamed_addr constant [55 x i8] c"--context (-Z) works only on an SELinux-enabled kernel\00", align 1
@just_context = internal global i8 0, align 1, !dbg !25
@just_group = internal global i8 0, align 1, !dbg !28
@use_name = internal global i8 0, align 1, !dbg !30
@use_real = internal global i8 0, align 1, !dbg !32
@just_user = internal global i8 0, align 1, !dbg !34
@opt_zero = internal global i8 0, align 1, !dbg !36
@just_group_list = internal global i8 0, align 1, !dbg !38
@.str.14 = private unnamed_addr constant [15 x i8] c"Arnold Robbins\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1
@optind = external dso_local global i32, align 4
@.str.16 = private unnamed_addr constant [50 x i8] c"cannot print security context when user specified\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"cannot print \22only\22 of more than one choice\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"cannot print only names or real IDs in default format\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"option --zero not permitted in default format\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1
@context = internal global i8* null, align 8, !dbg !40
@.str.21 = private unnamed_addr constant [26 x i8] c"can't get process context\00", align 1
@multiple_users = internal global i8 0, align 1, !dbg !42
@euid = internal global i32 0, align 4, !dbg !17
@.str.22 = private unnamed_addr constant [17 x i8] c"%s: no such user\00", align 1
@ok = internal global i8 1, align 1, !dbg !44
@ruid = internal global i32 0, align 4, !dbg !10
@egid = internal global i32 0, align 4, !dbg !23
@rgid = internal global i32 0, align 4, !dbg !19
@.str.23 = private unnamed_addr constant [25 x i8] c"cannot get effective UID\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"cannot get real UID\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"cannot get effective GID\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"cannot get real GID\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"uid=%s\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c" gid=%s\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c" euid=%s\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c" egid=%s\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"failed to get groups for user %s\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"failed to get groups for the current process\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c" groups=\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c" context=%s\00", align 1
@gidtostr_ptr.buf = internal global [21 x i8] zeroinitializer, align 16, !dbg !56
@uidtostr_ptr.buf = internal global [21 x i8] zeroinitializer, align 16, !dbg !46
@.str.51 = private unnamed_addr constant [32 x i8] c"cannot find name for user ID %s\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"groups\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"failed to get groups for user %s\00", align 1
@.str.1.62 = private unnamed_addr constant [45 x i8] c"failed to get groups for the current process\00", align 1
@.str.2.63 = private unnamed_addr constant [34 x i8] c"cannot find name for group ID %lu\00", align 1
@gidtostr_ptr.buf.65 = internal global [21 x i8] zeroinitializer, align 16, !dbg !78
@Version = internal global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i32 0, i32 0), align 8, !dbg !86
@.str.68 = private unnamed_addr constant [5 x i8] c"8.32\00", align 1
@ignore_EPIPE = internal global i8 0, align 1, !dbg !91
@.str.71 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@file_name = internal global i8* null, align 8, !dbg !96
@.str.1.72 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.2.73 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@exit_failure = internal global i32 1, align 4, !dbg !99
@.str.80 = private unnamed_addr constant [56 x i8] c"A NULL argv[0] was passed through an exec system call.\0A\00", align 1
@.str.1.81 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1
@.str.2.82 = private unnamed_addr constant [4 x i8] c"lt-\00", align 1
@program_invocation_short_name = external dso_local global i8*, align 8
@program_name = internal global i8* null, align 8, !dbg !106
@program_invocation_name = external dso_local global i8*, align 8
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !113
@slotvec = internal global %struct.slotvec* @slotvec0, align 8, !dbg !165
@nslots = internal global i32 1, align 4, !dbg !172
@slotvec0 = internal global %struct.slotvec { i64 256, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i32 0, i32 0) }, align 8, !dbg !174
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !160
@.str.10.85 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.11.86 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.12.87 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.13.88 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.14.89 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.15.90 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
@.str.16.91 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@.str.17.92 = private unnamed_addr constant [4 x i8] c"\A1\07e\00", align 1
@.str.18.93 = private unnamed_addr constant [3 x i8] c"\A1\AF\00", align 1
@quote_quoting_options = internal global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, i8* null, i8* null }, align 8, !dbg !148
@parse_with_separator.E_bad_spec = internal global i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2.105, i32 0, i32 0), align 8, !dbg !176
@.str.3.102 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@parse_with_separator.E_invalid_user = internal global i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.104, i32 0, i32 0), align 8, !dbg !189
@parse_with_separator.E_invalid_group = internal global i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1.103, i32 0, i32 0), align 8, !dbg !191
@.str.1.103 = private unnamed_addr constant [14 x i8] c"invalid group\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"invalid user\00", align 1
@.str.2.105 = private unnamed_addr constant [13 x i8] c"invalid spec\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1
@.str.1.107 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.2.108 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1
@.str.3.109 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4.110 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1
@.str.5.111 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1
@.str.6.112 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1
@.str.7.113 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1
@.str.8.114 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1
@.str.9.115 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.10.116 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.11.117 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1
@.str.12.118 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1
@.str.13.119 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.14.120 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.15.121 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1
@version_etc_copyright = internal constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !193
@.str.1.136 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.142 = private unnamed_addr constant [38 x i8] c"0 <= strtol_base && strtol_base <= 36\00", align 1
@.str.1.143 = private unnamed_addr constant [16 x i8] c"./lib/xstrtol.c\00", align 1
@__PRETTY_FUNCTION__.xstrtoul = private unnamed_addr constant [81 x i8] c"strtol_error xstrtoul(const char *, char **, int, unsigned long *, const char *)\00", align 1
@.str.152 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1.153 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.156 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.157 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @usage(i32) #0 !dbg !269 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !272, metadata !DIExpression()), !dbg !273
  %3 = load i32, i32* %2, align 4, !dbg !274
  %4 = icmp ne i32 %3, 0, !dbg !276
  br i1 %4, label %5, label %12, !dbg !277

5:                                                ; preds = %1
  br label %6, !dbg !278

6:                                                ; preds = %5
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !279
  %8 = call i8* @gettext(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0)) #10, !dbg !279
  %9 = load i8*, i8** @program_name, align 8, !dbg !279
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* %8, i8* %9), !dbg !279
  br label %11, !dbg !279

11:                                               ; preds = %6
  br label %31, !dbg !279

12:                                               ; preds = %1
  %13 = call i8* @gettext(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !281
  %14 = load i8*, i8** @program_name, align 8, !dbg !283
  %15 = call i32 (i8*, ...) @printf(i8* %13, i8* %14), !dbg !284
  %16 = call i8* @gettext(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !285
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !285
  %18 = call i32 @fputs_unlocked(i8* %16, %struct._IO_FILE* %17), !dbg !285
  %19 = call i8* @gettext(i8* getelementptr inbounds ([521 x i8], [521 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !286
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !286
  %21 = call i32 @fputs_unlocked(i8* %19, %struct._IO_FILE* %20), !dbg !286
  %22 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !287
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !287
  %24 = call i32 @fputs_unlocked(i8* %22, %struct._IO_FILE* %23), !dbg !287
  %25 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !288
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !288
  %27 = call i32 @fputs_unlocked(i8* %25, %struct._IO_FILE* %26), !dbg !288
  %28 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !289
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !289
  %30 = call i32 @fputs_unlocked(i8* %28, %struct._IO_FILE* %29), !dbg !289
  call void @emit_ancillary_info(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)), !dbg !290
  br label %31

31:                                               ; preds = %12, %11
  %32 = load i32, i32* %2, align 4, !dbg !291
  call void @exit(i32 %32) #12, !dbg !292
  unreachable, !dbg !292
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i8* @gettext(i8*) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i32 @fputs_unlocked(i8*, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @emit_ancillary_info(i8*) #4 !dbg !293 {
  %2 = alloca i8*, align 8
  %3 = alloca [7 x %struct.infomap], align 16
  %4 = alloca i8*, align 8
  %5 = alloca %struct.infomap*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !297, metadata !DIExpression()), !dbg !298
  call void @llvm.dbg.declare(metadata [7 x %struct.infomap]* %3, metadata !299, metadata !DIExpression()), !dbg !308
  %7 = bitcast [7 x %struct.infomap]* %3 to i8*, !dbg !308
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false), !dbg !308
  call void @llvm.dbg.declare(metadata i8** %4, metadata !309, metadata !DIExpression()), !dbg !310
  %8 = load i8*, i8** %2, align 8, !dbg !311
  store i8* %8, i8** %4, align 8, !dbg !310
  call void @llvm.dbg.declare(metadata %struct.infomap** %5, metadata !312, metadata !DIExpression()), !dbg !314
  %9 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %3, i64 0, i64 0, !dbg !315
  store %struct.infomap* %9, %struct.infomap** %5, align 8, !dbg !314
  br label %10, !dbg !316

10:                                               ; preds = %25, %1
  %11 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !317
  %12 = getelementptr inbounds %struct.infomap, %struct.infomap* %11, i32 0, i32 0, !dbg !318
  %13 = load i8*, i8** %12, align 8, !dbg !318
  %14 = icmp ne i8* %13, null, !dbg !317
  br i1 %14, label %15, label %23, !dbg !319

15:                                               ; preds = %10
  %16 = load i8*, i8** %2, align 8, !dbg !320
  %17 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !320
  %18 = getelementptr inbounds %struct.infomap, %struct.infomap* %17, i32 0, i32 0, !dbg !320
  %19 = load i8*, i8** %18, align 8, !dbg !320
  %20 = call i32 @strcmp(i8* %16, i8* %19) #13, !dbg !320
  %21 = icmp eq i32 %20, 0, !dbg !320
  %22 = xor i1 %21, true, !dbg !321
  br label %23

23:                                               ; preds = %15, %10
  %24 = phi i1 [ false, %10 ], [ %22, %15 ], !dbg !322
  br i1 %24, label %25, label %28, !dbg !316

25:                                               ; preds = %23
  %26 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !323
  %27 = getelementptr inbounds %struct.infomap, %struct.infomap* %26, i32 1, !dbg !323
  store %struct.infomap* %27, %struct.infomap** %5, align 8, !dbg !323
  br label %10, !dbg !316, !llvm.loop !324

28:                                               ; preds = %23
  %29 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !325
  %30 = getelementptr inbounds %struct.infomap, %struct.infomap* %29, i32 0, i32 1, !dbg !327
  %31 = load i8*, i8** %30, align 8, !dbg !327
  %32 = icmp ne i8* %31, null, !dbg !325
  br i1 %32, label %33, label %37, !dbg !328

33:                                               ; preds = %28
  %34 = load %struct.infomap*, %struct.infomap** %5, align 8, !dbg !329
  %35 = getelementptr inbounds %struct.infomap, %struct.infomap* %34, i32 0, i32 1, !dbg !330
  %36 = load i8*, i8** %35, align 8, !dbg !330
  store i8* %36, i8** %4, align 8, !dbg !331
  br label %37, !dbg !332

37:                                               ; preds = %33, %28
  %38 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.35, i64 0, i64 0)) #10, !dbg !333
  %39 = call i32 (i8*, ...) @printf(i8* %38, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.36, i64 0, i64 0)), !dbg !334
  call void @llvm.dbg.declare(metadata i8** %6, metadata !335, metadata !DIExpression()), !dbg !336
  %40 = call i8* @setlocale(i32 5, i8* null) #10, !dbg !337
  store i8* %40, i8** %6, align 8, !dbg !336
  %41 = load i8*, i8** %6, align 8, !dbg !338
  %42 = icmp ne i8* %41, null, !dbg !338
  br i1 %42, label %43, label %51, !dbg !340

43:                                               ; preds = %37
  %44 = load i8*, i8** %6, align 8, !dbg !341
  %45 = call i32 @strncmp(i8* %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i64 0, i64 0), i64 3) #13, !dbg !341
  %46 = icmp ne i32 %45, 0, !dbg !341
  br i1 %46, label %47, label %51, !dbg !342

47:                                               ; preds = %43
  %48 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.38, i64 0, i64 0)) #10, !dbg !343
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !343
  %50 = call i32 @fputs_unlocked(i8* %48, %struct._IO_FILE* %49), !dbg !343
  br label %51, !dbg !345

51:                                               ; preds = %47, %43, %37
  %52 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.39, i64 0, i64 0)) #10, !dbg !346
  %53 = load i8*, i8** %2, align 8, !dbg !347
  %54 = call i32 (i8*, ...) @printf(i8* %52, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.36, i64 0, i64 0), i8* %53), !dbg !348
  %55 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.40, i64 0, i64 0)) #10, !dbg !349
  %56 = load i8*, i8** %4, align 8, !dbg !350
  %57 = load i8*, i8** %4, align 8, !dbg !351
  %58 = load i8*, i8** %2, align 8, !dbg !352
  %59 = icmp eq i8* %57, %58, !dbg !353
  %60 = zext i1 %59 to i64, !dbg !351
  %61 = select i1 %59, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), !dbg !351
  %62 = call i32 (i8*, ...) @printf(i8* %55, i8* %56, i8* %61), !dbg !354
  ret void, !dbg !355
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
define dso_local i32 @main(i32, i8**) #4 !dbg !356 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.passwd*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !359, metadata !DIExpression()), !dbg !360
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !361, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.declare(metadata i32* %6, metadata !363, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.declare(metadata i32* %7, metadata !365, metadata !DIExpression()), !dbg !366
  store i32 0, i32* %7, align 4, !dbg !366
  call void @llvm.dbg.declare(metadata i8* %8, metadata !367, metadata !DIExpression()), !dbg !368
  %16 = call zeroext i1 @is_smack_enabled(), !dbg !369
  %17 = zext i1 %16 to i8, !dbg !368
  store i8 %17, i8* %8, align 1, !dbg !368
  call void @llvm.dbg.declare(metadata i8** %9, metadata !370, metadata !DIExpression()), !dbg !371
  store i8* null, i8** %9, align 8, !dbg !371
  %18 = load i8**, i8*** %5, align 8, !dbg !372
  %19 = getelementptr inbounds i8*, i8** %18, i64 0, !dbg !372
  %20 = load i8*, i8** %19, align 8, !dbg !372
  call void @set_program_name(i8* %20), !dbg !373
  %21 = call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !374
  %22 = call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !375
  %23 = call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !376
  %24 = call i32 @atexit(void ()* @close_stdout) #10, !dbg !377
  br label %25, !dbg !378

25:                                               ; preds = %50, %2
  %26 = load i32, i32* %4, align 4, !dbg !379
  %27 = load i8**, i8*** %5, align 8, !dbg !380
  %28 = call i32 @getopt_long(i32 %26, i8** %27, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), %struct.option* getelementptr inbounds ([10 x %struct.option], [10 x %struct.option]* @longopts, i64 0, i64 0), i32* null) #10, !dbg !381
  store i32 %28, i32* %6, align 4, !dbg !382
  %29 = icmp ne i32 %28, -1, !dbg !383
  br i1 %29, label %30, label %51, !dbg !378

30:                                               ; preds = %25
  %31 = load i32, i32* %6, align 4, !dbg !384
  switch i32 %31, label %49 [
    i32 97, label %32
    i32 90, label %33
    i32 103, label %39
    i32 110, label %40
    i32 114, label %41
    i32 117, label %42
    i32 122, label %43
    i32 71, label %44
    i32 -130, label %45
    i32 -131, label %46
  ], !dbg !386

32:                                               ; preds = %30
  br label %50, !dbg !387

33:                                               ; preds = %30
  %34 = load i32, i32* %7, align 4, !dbg !389
  %35 = icmp ne i32 %34, 0, !dbg !389
  br i1 %35, label %38, label %36, !dbg !391

36:                                               ; preds = %33
  %37 = call i8* @gettext(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !392
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %37), !dbg !392
  unreachable, !dbg !392

38:                                               ; preds = %33
  store i8 1, i8* @just_context, align 1, !dbg !393
  br label %50, !dbg !394

39:                                               ; preds = %30
  store i8 1, i8* @just_group, align 1, !dbg !395
  br label %50, !dbg !396

40:                                               ; preds = %30
  store i8 1, i8* @use_name, align 1, !dbg !397
  br label %50, !dbg !398

41:                                               ; preds = %30
  store i8 1, i8* @use_real, align 1, !dbg !399
  br label %50, !dbg !400

42:                                               ; preds = %30
  store i8 1, i8* @just_user, align 1, !dbg !401
  br label %50, !dbg !402

43:                                               ; preds = %30
  store i8 1, i8* @opt_zero, align 1, !dbg !403
  br label %50, !dbg !404

44:                                               ; preds = %30
  store i8 1, i8* @just_group_list, align 1, !dbg !405
  br label %50, !dbg !406

45:                                               ; preds = %30
  call void @usage(i32 0) #14, !dbg !407
  unreachable, !dbg !407

46:                                               ; preds = %30
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !408
  %48 = load i8*, i8** @Version, align 8, !dbg !408
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %47, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0), i8* %48, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i8* null), !dbg !408
  call void @exit(i32 0) #12, !dbg !408
  unreachable, !dbg !408

49:                                               ; preds = %30
  call void @usage(i32 1) #14, !dbg !409
  unreachable, !dbg !409

50:                                               ; preds = %44, %43, %42, %41, %40, %39, %38, %32
  br label %25, !dbg !378, !llvm.loop !410

51:                                               ; preds = %25
  call void @llvm.dbg.declare(metadata i64* %10, metadata !412, metadata !DIExpression()), !dbg !413
  %52 = load i32, i32* %4, align 4, !dbg !414
  %53 = load i32, i32* @optind, align 4, !dbg !415
  %54 = sub nsw i32 %52, %53, !dbg !416
  %55 = sext i32 %54 to i64, !dbg !414
  store i64 %55, i64* %10, align 8, !dbg !413
  %56 = load i64, i64* %10, align 8, !dbg !417
  %57 = icmp ne i64 %56, 0, !dbg !417
  br i1 %57, label %58, label %63, !dbg !419

58:                                               ; preds = %51
  %59 = load i8, i8* @just_context, align 1, !dbg !420
  %60 = trunc i8 %59 to i1, !dbg !420
  br i1 %60, label %61, label %63, !dbg !421

61:                                               ; preds = %58
  %62 = call i8* @gettext(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.16, i64 0, i64 0)) #10, !dbg !422
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %62), !dbg !422
  unreachable, !dbg !422

63:                                               ; preds = %58, %51
  %64 = load i8, i8* @just_user, align 1, !dbg !423
  %65 = trunc i8 %64 to i1, !dbg !423
  %66 = zext i1 %65 to i32, !dbg !423
  %67 = load i8, i8* @just_group, align 1, !dbg !425
  %68 = trunc i8 %67 to i1, !dbg !425
  %69 = zext i1 %68 to i32, !dbg !425
  %70 = add nsw i32 %66, %69, !dbg !426
  %71 = load i8, i8* @just_group_list, align 1, !dbg !427
  %72 = trunc i8 %71 to i1, !dbg !427
  %73 = zext i1 %72 to i32, !dbg !427
  %74 = add nsw i32 %70, %73, !dbg !428
  %75 = load i8, i8* @just_context, align 1, !dbg !429
  %76 = trunc i8 %75 to i1, !dbg !429
  %77 = zext i1 %76 to i32, !dbg !429
  %78 = add nsw i32 %74, %77, !dbg !430
  %79 = icmp sgt i32 %78, 1, !dbg !431
  br i1 %79, label %80, label %82, !dbg !432

80:                                               ; preds = %63
  %81 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.17, i64 0, i64 0)) #10, !dbg !433
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %81), !dbg !433
  unreachable, !dbg !433

82:                                               ; preds = %63
  call void @llvm.dbg.declare(metadata i8* %11, metadata !434, metadata !DIExpression()), !dbg !435
  %83 = load i8, i8* @just_user, align 1, !dbg !436
  %84 = trunc i8 %83 to i1, !dbg !436
  br i1 %84, label %94, label %85, !dbg !437

85:                                               ; preds = %82
  %86 = load i8, i8* @just_group, align 1, !dbg !438
  %87 = trunc i8 %86 to i1, !dbg !438
  br i1 %87, label %94, label %88, !dbg !439

88:                                               ; preds = %85
  %89 = load i8, i8* @just_group_list, align 1, !dbg !440
  %90 = trunc i8 %89 to i1, !dbg !440
  br i1 %90, label %94, label %91, !dbg !441

91:                                               ; preds = %88
  %92 = load i8, i8* @just_context, align 1, !dbg !442
  %93 = trunc i8 %92 to i1, !dbg !442
  br label %94, !dbg !441

94:                                               ; preds = %91, %88, %85, %82
  %95 = phi i1 [ true, %88 ], [ true, %85 ], [ true, %82 ], [ %93, %91 ]
  %96 = xor i1 %95, true, !dbg !443
  %97 = zext i1 %96 to i8, !dbg !435
  store i8 %97, i8* %11, align 1, !dbg !435
  %98 = load i8, i8* %11, align 1, !dbg !444
  %99 = trunc i8 %98 to i1, !dbg !444
  br i1 %99, label %100, label %108, !dbg !446

100:                                              ; preds = %94
  %101 = load i8, i8* @use_real, align 1, !dbg !447
  %102 = trunc i8 %101 to i1, !dbg !447
  br i1 %102, label %106, label %103, !dbg !448

103:                                              ; preds = %100
  %104 = load i8, i8* @use_name, align 1, !dbg !449
  %105 = trunc i8 %104 to i1, !dbg !449
  br i1 %105, label %106, label %108, !dbg !450

106:                                              ; preds = %103, %100
  %107 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.18, i64 0, i64 0)) #10, !dbg !451
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %107), !dbg !451
  unreachable, !dbg !451

108:                                              ; preds = %103, %94
  %109 = load i8, i8* %11, align 1, !dbg !452
  %110 = trunc i8 %109 to i1, !dbg !452
  br i1 %110, label %111, label %116, !dbg !454

111:                                              ; preds = %108
  %112 = load i8, i8* @opt_zero, align 1, !dbg !455
  %113 = trunc i8 %112 to i1, !dbg !455
  br i1 %113, label %114, label %116, !dbg !456

114:                                              ; preds = %111
  %115 = call i8* @gettext(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i64 0, i64 0)) #10, !dbg !457
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %115), !dbg !457
  unreachable, !dbg !457

116:                                              ; preds = %111, %108
  %117 = load i64, i64* %10, align 8, !dbg !458
  %118 = icmp eq i64 %117, 0, !dbg !460
  br i1 %118, label %119, label %149, !dbg !461

119:                                              ; preds = %116
  %120 = load i8, i8* @just_context, align 1, !dbg !462
  %121 = trunc i8 %120 to i1, !dbg !462
  br i1 %121, label %128, label %122, !dbg !463

122:                                              ; preds = %119
  %123 = load i8, i8* %11, align 1, !dbg !464
  %124 = trunc i8 %123 to i1, !dbg !464
  br i1 %124, label %125, label %149, !dbg !465

125:                                              ; preds = %122
  %126 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0)) #10, !dbg !466
  %127 = icmp ne i8* %126, null, !dbg !466
  br i1 %127, label %149, label %128, !dbg !467

128:                                              ; preds = %125, %119
  %129 = load i32, i32* %7, align 4, !dbg !468
  %130 = icmp ne i32 %129, 0, !dbg !468
  br i1 %130, label %131, label %137, !dbg !471

131:                                              ; preds = %128
  %132 = call i32 @getcon(i8** @context), !dbg !472
  %133 = icmp ne i32 %132, 0, !dbg !472
  br i1 %133, label %134, label %137, !dbg !473

134:                                              ; preds = %131
  %135 = load i8, i8* @just_context, align 1, !dbg !474
  %136 = trunc i8 %135 to i1, !dbg !474
  br i1 %136, label %146, label %137, !dbg !475

137:                                              ; preds = %134, %131, %128
  %138 = load i8, i8* %8, align 1, !dbg !476
  %139 = trunc i8 %138 to i1, !dbg !476
  br i1 %139, label %140, label %148, !dbg !477

140:                                              ; preds = %137
  %141 = call i64 @smack_new_label_from_self(i8** @context), !dbg !478
  %142 = icmp slt i64 %141, 0, !dbg !479
  br i1 %142, label %143, label %148, !dbg !480

143:                                              ; preds = %140
  %144 = load i8, i8* @just_context, align 1, !dbg !481
  %145 = trunc i8 %144 to i1, !dbg !481
  br i1 %145, label %146, label %148, !dbg !482

146:                                              ; preds = %143, %134
  %147 = call i8* @gettext(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0)) #10, !dbg !483
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %147), !dbg !483
  unreachable, !dbg !483

148:                                              ; preds = %143, %140, %137
  br label %149, !dbg !484

149:                                              ; preds = %148, %125, %122, %116
  %150 = load i64, i64* %10, align 8, !dbg !485
  %151 = icmp uge i64 %150, 1, !dbg !487
  br i1 %151, label %152, label %221, !dbg !488

152:                                              ; preds = %149
  %153 = load i64, i64* %10, align 8, !dbg !489
  %154 = icmp ugt i64 %153, 1, !dbg !491
  %155 = zext i1 %154 to i64, !dbg !489
  %156 = select i1 %154, i32 1, i32 0, !dbg !489
  %157 = icmp ne i32 %156, 0, !dbg !489
  %158 = zext i1 %157 to i8, !dbg !492
  store i8 %158, i8* @multiple_users, align 1, !dbg !492
  %159 = load i32, i32* @optind, align 4, !dbg !493
  %160 = sext i32 %159 to i64, !dbg !493
  %161 = load i64, i64* %10, align 8, !dbg !494
  %162 = add i64 %161, %160, !dbg !494
  store i64 %162, i64* %10, align 8, !dbg !494
  br label %163, !dbg !495

163:                                              ; preds = %217, %152
  %164 = load i32, i32* @optind, align 4, !dbg !496
  %165 = sext i32 %164 to i64, !dbg !496
  %166 = load i64, i64* %10, align 8, !dbg !499
  %167 = icmp ult i64 %165, %166, !dbg !500
  br i1 %167, label %168, label %220, !dbg !501

168:                                              ; preds = %163
  call void @llvm.dbg.declare(metadata %struct.passwd** %12, metadata !502, metadata !DIExpression()), !dbg !515
  store %struct.passwd* null, %struct.passwd** %12, align 8, !dbg !515
  call void @llvm.dbg.declare(metadata i8** %13, metadata !516, metadata !DIExpression()), !dbg !517
  %169 = load i8**, i8*** %5, align 8, !dbg !518
  %170 = load i32, i32* @optind, align 4, !dbg !519
  %171 = sext i32 %170 to i64, !dbg !518
  %172 = getelementptr inbounds i8*, i8** %169, i64 %171, !dbg !518
  %173 = load i8*, i8** %172, align 8, !dbg !518
  store i8* %173, i8** %13, align 8, !dbg !517
  %174 = load i8*, i8** %13, align 8, !dbg !520
  %175 = load i8, i8* %174, align 1, !dbg !522
  %176 = icmp ne i8 %175, 0, !dbg !522
  br i1 %176, label %177, label %185, !dbg !523

177:                                              ; preds = %168
  %178 = load i8*, i8** %13, align 8, !dbg !524
  %179 = call i8* @parse_user_spec(i8* %178, i32* @euid, i32* null, i8** null, i8** null), !dbg !527
  %180 = icmp eq i8* %179, null, !dbg !528
  br i1 %180, label %181, label %184, !dbg !529

181:                                              ; preds = %177
  %182 = load i32, i32* @euid, align 4, !dbg !530
  %183 = call %struct.passwd* @getpwuid(i32 %182), !dbg !532
  store %struct.passwd* %183, %struct.passwd** %12, align 8, !dbg !533
  br label %184, !dbg !534

184:                                              ; preds = %181, %177
  br label %185, !dbg !535

185:                                              ; preds = %184, %168
  %186 = load %struct.passwd*, %struct.passwd** %12, align 8, !dbg !536
  %187 = icmp eq %struct.passwd* %186, null, !dbg !538
  br i1 %187, label %188, label %204, !dbg !539

188:                                              ; preds = %185
  %189 = call i32* @__errno_location() #15, !dbg !540
  %190 = load i32, i32* %189, align 4, !dbg !540
  %191 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i64 0, i64 0)) #10, !dbg !542
  %192 = load i8**, i8*** %5, align 8, !dbg !543
  %193 = load i32, i32* @optind, align 4, !dbg !544
  %194 = sext i32 %193 to i64, !dbg !543
  %195 = getelementptr inbounds i8*, i8** %192, i64 %194, !dbg !543
  %196 = load i8*, i8** %195, align 8, !dbg !543
  %197 = call i8* @quote(i8* %196), !dbg !545
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %190, i8* %191, i8* %197), !dbg !546
  %198 = load i8, i8* @ok, align 1, !dbg !547
  %199 = trunc i8 %198 to i1, !dbg !547
  %200 = zext i1 %199 to i32, !dbg !547
  %201 = and i32 %200, 0, !dbg !547
  %202 = icmp ne i32 %201, 0, !dbg !547
  %203 = zext i1 %202 to i8, !dbg !547
  store i8 %203, i8* @ok, align 1, !dbg !547
  br label %217, !dbg !548

204:                                              ; preds = %185
  %205 = load %struct.passwd*, %struct.passwd** %12, align 8, !dbg !549
  %206 = getelementptr inbounds %struct.passwd, %struct.passwd* %205, i32 0, i32 0, !dbg !550
  %207 = load i8*, i8** %206, align 8, !dbg !550
  %208 = call noalias i8* @xstrdup(i8* %207), !dbg !551
  store i8* %208, i8** %9, align 8, !dbg !552
  %209 = load %struct.passwd*, %struct.passwd** %12, align 8, !dbg !553
  %210 = getelementptr inbounds %struct.passwd, %struct.passwd* %209, i32 0, i32 2, !dbg !554
  %211 = load i32, i32* %210, align 8, !dbg !554
  store i32 %211, i32* @euid, align 4, !dbg !555
  store i32 %211, i32* @ruid, align 4, !dbg !556
  %212 = load %struct.passwd*, %struct.passwd** %12, align 8, !dbg !557
  %213 = getelementptr inbounds %struct.passwd, %struct.passwd* %212, i32 0, i32 3, !dbg !558
  %214 = load i32, i32* %213, align 4, !dbg !558
  store i32 %214, i32* @egid, align 4, !dbg !559
  store i32 %214, i32* @rgid, align 4, !dbg !560
  %215 = load i8*, i8** %9, align 8, !dbg !561
  call void @print_stuff(i8* %215), !dbg !562
  %216 = load i8*, i8** %9, align 8, !dbg !563
  call void @free(i8* %216) #10, !dbg !564
  br label %217, !dbg !565

217:                                              ; preds = %204, %188
  %218 = load i32, i32* @optind, align 4, !dbg !566
  %219 = add nsw i32 %218, 1, !dbg !566
  store i32 %219, i32* @optind, align 4, !dbg !566
  br label %163, !dbg !567, !llvm.loop !568

220:                                              ; preds = %163
  br label %324, !dbg !570

221:                                              ; preds = %149
  call void @llvm.dbg.declare(metadata i32* %14, metadata !571, metadata !DIExpression()), !dbg !573
  store i32 -1, i32* %14, align 4, !dbg !573
  call void @llvm.dbg.declare(metadata i32* %15, metadata !574, metadata !DIExpression()), !dbg !575
  store i32 -1, i32* %15, align 4, !dbg !575
  %222 = load i8, i8* @just_user, align 1, !dbg !576
  %223 = trunc i8 %222 to i1, !dbg !576
  br i1 %223, label %224, label %227, !dbg !578

224:                                              ; preds = %221
  %225 = load i8, i8* @use_real, align 1, !dbg !579
  %226 = trunc i8 %225 to i1, !dbg !579
  br i1 %226, label %251, label %236, !dbg !576

227:                                              ; preds = %221
  %228 = load i8, i8* @just_group, align 1, !dbg !580
  %229 = trunc i8 %228 to i1, !dbg !580
  br i1 %229, label %251, label %230, !dbg !581

230:                                              ; preds = %227
  %231 = load i8, i8* @just_group_list, align 1, !dbg !582
  %232 = trunc i8 %231 to i1, !dbg !582
  br i1 %232, label %251, label %233, !dbg !583

233:                                              ; preds = %230
  %234 = load i8, i8* @just_context, align 1, !dbg !584
  %235 = trunc i8 %234 to i1, !dbg !584
  br i1 %235, label %251, label %236, !dbg !578

236:                                              ; preds = %233, %224
  %237 = call i32* @__errno_location() #15, !dbg !585
  store i32 0, i32* %237, align 4, !dbg !587
  %238 = call i32 @geteuid() #10, !dbg !588
  store i32 %238, i32* @euid, align 4, !dbg !589
  %239 = load i32, i32* @euid, align 4, !dbg !590
  %240 = load i32, i32* %14, align 4, !dbg !592
  %241 = icmp eq i32 %239, %240, !dbg !593
  br i1 %241, label %242, label %250, !dbg !594

242:                                              ; preds = %236
  %243 = call i32* @__errno_location() #15, !dbg !595
  %244 = load i32, i32* %243, align 4, !dbg !595
  %245 = icmp ne i32 %244, 0, !dbg !595
  br i1 %245, label %246, label %250, !dbg !596

246:                                              ; preds = %242
  %247 = call i32* @__errno_location() #15, !dbg !597
  %248 = load i32, i32* %247, align 4, !dbg !597
  %249 = call i8* @gettext(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i64 0, i64 0)) #10, !dbg !597
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %248, i8* %249), !dbg !597
  unreachable, !dbg !597

250:                                              ; preds = %242, %236
  br label %251, !dbg !598

251:                                              ; preds = %250, %233, %230, %227, %224
  %252 = load i8, i8* @just_user, align 1, !dbg !599
  %253 = trunc i8 %252 to i1, !dbg !599
  br i1 %253, label %254, label %257, !dbg !601

254:                                              ; preds = %251
  %255 = load i8, i8* @use_real, align 1, !dbg !602
  %256 = trunc i8 %255 to i1, !dbg !602
  br i1 %256, label %266, label %281, !dbg !599

257:                                              ; preds = %251
  %258 = load i8, i8* @just_group, align 1, !dbg !603
  %259 = trunc i8 %258 to i1, !dbg !603
  br i1 %259, label %281, label %260, !dbg !604

260:                                              ; preds = %257
  %261 = load i8, i8* @just_group_list, align 1, !dbg !605
  %262 = trunc i8 %261 to i1, !dbg !605
  br i1 %262, label %266, label %263, !dbg !606

263:                                              ; preds = %260
  %264 = load i8, i8* @just_context, align 1, !dbg !607
  %265 = trunc i8 %264 to i1, !dbg !607
  br i1 %265, label %281, label %266, !dbg !601

266:                                              ; preds = %263, %260, %254
  %267 = call i32* @__errno_location() #15, !dbg !608
  store i32 0, i32* %267, align 4, !dbg !610
  %268 = call i32 @getuid() #10, !dbg !611
  store i32 %268, i32* @ruid, align 4, !dbg !612
  %269 = load i32, i32* @ruid, align 4, !dbg !613
  %270 = load i32, i32* %14, align 4, !dbg !615
  %271 = icmp eq i32 %269, %270, !dbg !616
  br i1 %271, label %272, label %280, !dbg !617

272:                                              ; preds = %266
  %273 = call i32* @__errno_location() #15, !dbg !618
  %274 = load i32, i32* %273, align 4, !dbg !618
  %275 = icmp ne i32 %274, 0, !dbg !618
  br i1 %275, label %276, label %280, !dbg !619

276:                                              ; preds = %272
  %277 = call i32* @__errno_location() #15, !dbg !620
  %278 = load i32, i32* %277, align 4, !dbg !620
  %279 = call i8* @gettext(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i64 0, i64 0)) #10, !dbg !620
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %278, i8* %279), !dbg !620
  unreachable, !dbg !620

280:                                              ; preds = %272, %266
  br label %281, !dbg !621

281:                                              ; preds = %280, %263, %257, %254
  %282 = load i8, i8* @just_user, align 1, !dbg !622
  %283 = trunc i8 %282 to i1, !dbg !622
  br i1 %283, label %322, label %284, !dbg !624

284:                                              ; preds = %281
  %285 = load i8, i8* @just_group, align 1, !dbg !625
  %286 = trunc i8 %285 to i1, !dbg !625
  br i1 %286, label %293, label %287, !dbg !626

287:                                              ; preds = %284
  %288 = load i8, i8* @just_group_list, align 1, !dbg !627
  %289 = trunc i8 %288 to i1, !dbg !627
  br i1 %289, label %293, label %290, !dbg !628

290:                                              ; preds = %287
  %291 = load i8, i8* @just_context, align 1, !dbg !629
  %292 = trunc i8 %291 to i1, !dbg !629
  br i1 %292, label %322, label %293, !dbg !630

293:                                              ; preds = %290, %287, %284
  %294 = call i32* @__errno_location() #15, !dbg !631
  store i32 0, i32* %294, align 4, !dbg !633
  %295 = call i32 @getegid() #10, !dbg !634
  store i32 %295, i32* @egid, align 4, !dbg !635
  %296 = load i32, i32* @egid, align 4, !dbg !636
  %297 = load i32, i32* %15, align 4, !dbg !638
  %298 = icmp eq i32 %296, %297, !dbg !639
  br i1 %298, label %299, label %307, !dbg !640

299:                                              ; preds = %293
  %300 = call i32* @__errno_location() #15, !dbg !641
  %301 = load i32, i32* %300, align 4, !dbg !641
  %302 = icmp ne i32 %301, 0, !dbg !641
  br i1 %302, label %303, label %307, !dbg !642

303:                                              ; preds = %299
  %304 = call i32* @__errno_location() #15, !dbg !643
  %305 = load i32, i32* %304, align 4, !dbg !643
  %306 = call i8* @gettext(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0)) #10, !dbg !643
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %305, i8* %306), !dbg !643
  unreachable, !dbg !643

307:                                              ; preds = %299, %293
  %308 = call i32* @__errno_location() #15, !dbg !644
  store i32 0, i32* %308, align 4, !dbg !645
  %309 = call i32 @getgid() #10, !dbg !646
  store i32 %309, i32* @rgid, align 4, !dbg !647
  %310 = load i32, i32* @rgid, align 4, !dbg !648
  %311 = load i32, i32* %15, align 4, !dbg !650
  %312 = icmp eq i32 %310, %311, !dbg !651
  br i1 %312, label %313, label %321, !dbg !652

313:                                              ; preds = %307
  %314 = call i32* @__errno_location() #15, !dbg !653
  %315 = load i32, i32* %314, align 4, !dbg !653
  %316 = icmp ne i32 %315, 0, !dbg !653
  br i1 %316, label %317, label %321, !dbg !654

317:                                              ; preds = %313
  %318 = call i32* @__errno_location() #15, !dbg !655
  %319 = load i32, i32* %318, align 4, !dbg !655
  %320 = call i8* @gettext(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.26, i64 0, i64 0)) #10, !dbg !655
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %319, i8* %320), !dbg !655
  unreachable, !dbg !655

321:                                              ; preds = %313, %307
  br label %322, !dbg !656

322:                                              ; preds = %321, %290, %281
  %323 = load i8*, i8** %9, align 8, !dbg !657
  call void @print_stuff(i8* %323), !dbg !658
  br label %324

324:                                              ; preds = %322, %220
  %325 = load i8, i8* @ok, align 1, !dbg !659
  %326 = trunc i8 %325 to i1, !dbg !659
  %327 = zext i1 %326 to i64, !dbg !659
  %328 = select i1 %326, i32 0, i32 1, !dbg !659
  ret i32 %328, !dbg !660
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @is_smack_enabled() #4 !dbg !661 {
  ret i1 false, !dbg !665
}

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #2

; Function Attrs: nounwind
declare dso_local i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) #2

declare dso_local void @error(i32, i32, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @smack_new_label_from_self(i8**) #4 !dbg !666 {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  call void @llvm.dbg.declare(metadata i8*** %2, metadata !673, metadata !DIExpression()), !dbg !674
  ret i64 -1, !dbg !675
}

declare dso_local %struct.passwd* @getpwuid(i32) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_stuff(i8*) #4 !dbg !676 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !677, metadata !DIExpression()), !dbg !678
  %3 = load i8, i8* @just_user, align 1, !dbg !679
  %4 = trunc i8 %3 to i1, !dbg !679
  br i1 %4, label %5, label %14, !dbg !681

5:                                                ; preds = %1
  %6 = load i8, i8* @use_real, align 1, !dbg !682
  %7 = trunc i8 %6 to i1, !dbg !682
  br i1 %7, label %8, label %10, !dbg !682

8:                                                ; preds = %5
  %9 = load i32, i32* @ruid, align 4, !dbg !683
  br label %12, !dbg !682

10:                                               ; preds = %5
  %11 = load i32, i32* @euid, align 4, !dbg !684
  br label %12, !dbg !682

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ], !dbg !682
  call void @print_user(i32 %13), !dbg !685
  br label %71, !dbg !685

14:                                               ; preds = %1
  %15 = load i8, i8* @just_group, align 1, !dbg !686
  %16 = trunc i8 %15 to i1, !dbg !686
  br i1 %16, label %17, label %36, !dbg !688

17:                                               ; preds = %14
  %18 = load i8, i8* @use_real, align 1, !dbg !689
  %19 = trunc i8 %18 to i1, !dbg !689
  br i1 %19, label %20, label %22, !dbg !689

20:                                               ; preds = %17
  %21 = load i32, i32* @rgid, align 4, !dbg !690
  br label %24, !dbg !689

22:                                               ; preds = %17
  %23 = load i32, i32* @egid, align 4, !dbg !691
  br label %24, !dbg !689

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ], !dbg !689
  %26 = load i8, i8* @use_name, align 1, !dbg !692
  %27 = trunc i8 %26 to i1, !dbg !692
  %28 = call zeroext i1 @print_group(i32 %25, i1 zeroext %27), !dbg !693
  %29 = zext i1 %28 to i32, !dbg !693
  %30 = load i8, i8* @ok, align 1, !dbg !694
  %31 = trunc i8 %30 to i1, !dbg !694
  %32 = zext i1 %31 to i32, !dbg !694
  %33 = and i32 %32, %29, !dbg !694
  %34 = icmp ne i32 %33, 0, !dbg !694
  %35 = zext i1 %34 to i8, !dbg !694
  store i8 %35, i8* @ok, align 1, !dbg !694
  br label %70, !dbg !695

36:                                               ; preds = %14
  %37 = load i8, i8* @just_group_list, align 1, !dbg !696
  %38 = trunc i8 %37 to i1, !dbg !696
  br i1 %38, label %39, label %59, !dbg !698

39:                                               ; preds = %36
  %40 = load i8*, i8** %2, align 8, !dbg !699
  %41 = load i32, i32* @ruid, align 4, !dbg !700
  %42 = load i32, i32* @rgid, align 4, !dbg !701
  %43 = load i32, i32* @egid, align 4, !dbg !702
  %44 = load i8, i8* @use_name, align 1, !dbg !703
  %45 = trunc i8 %44 to i1, !dbg !703
  %46 = load i8, i8* @opt_zero, align 1, !dbg !704
  %47 = trunc i8 %46 to i1, !dbg !704
  %48 = zext i1 %47 to i64, !dbg !704
  %49 = select i1 %47, i32 0, i32 32, !dbg !704
  %50 = trunc i32 %49 to i8, !dbg !704
  %51 = call zeroext i1 @print_group_list(i8* %40, i32 %41, i32 %42, i32 %43, i1 zeroext %45, i8 signext %50), !dbg !705
  %52 = zext i1 %51 to i32, !dbg !705
  %53 = load i8, i8* @ok, align 1, !dbg !706
  %54 = trunc i8 %53 to i1, !dbg !706
  %55 = zext i1 %54 to i32, !dbg !706
  %56 = and i32 %55, %52, !dbg !706
  %57 = icmp ne i32 %56, 0, !dbg !706
  %58 = zext i1 %57 to i8, !dbg !706
  store i8 %58, i8* @ok, align 1, !dbg !706
  br label %69, !dbg !707

59:                                               ; preds = %36
  %60 = load i8, i8* @just_context, align 1, !dbg !708
  %61 = trunc i8 %60 to i1, !dbg !708
  br i1 %61, label %62, label %66, !dbg !710

62:                                               ; preds = %59
  %63 = load i8*, i8** @context, align 8, !dbg !711
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !711
  %65 = call i32 @fputs_unlocked(i8* %63, %struct._IO_FILE* %64), !dbg !711
  br label %68, !dbg !711

66:                                               ; preds = %59
  %67 = load i8*, i8** %2, align 8, !dbg !712
  call void @print_full_info(i8* %67), !dbg !713
  br label %68

68:                                               ; preds = %66, %62
  br label %69

69:                                               ; preds = %68, %39
  br label %70

70:                                               ; preds = %69, %24
  br label %71

71:                                               ; preds = %70, %12
  %72 = load i8, i8* @opt_zero, align 1, !dbg !714
  %73 = trunc i8 %72 to i1, !dbg !714
  br i1 %73, label %74, label %83, !dbg !716

74:                                               ; preds = %71
  %75 = load i8, i8* @just_group_list, align 1, !dbg !717
  %76 = trunc i8 %75 to i1, !dbg !717
  br i1 %76, label %77, label %83, !dbg !718

77:                                               ; preds = %74
  %78 = load i8, i8* @multiple_users, align 1, !dbg !719
  %79 = trunc i8 %78 to i1, !dbg !719
  br i1 %79, label %80, label %83, !dbg !720

80:                                               ; preds = %77
  %81 = call i32 @putchar_unlocked(i32 0), !dbg !721
  %82 = call i32 @putchar_unlocked(i32 0), !dbg !723
  br label %89, !dbg !724

83:                                               ; preds = %77, %74, %71
  %84 = load i8, i8* @opt_zero, align 1, !dbg !725
  %85 = trunc i8 %84 to i1, !dbg !725
  %86 = zext i1 %85 to i64, !dbg !725
  %87 = select i1 %85, i32 0, i32 10, !dbg !725
  %88 = call i32 @putchar_unlocked(i32 %87), !dbg !725
  br label %89

89:                                               ; preds = %83, %80
  ret void, !dbg !727
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @geteuid() #2

; Function Attrs: nounwind
declare dso_local i32 @getuid() #2

; Function Attrs: nounwind
declare dso_local i32 @getegid() #2

; Function Attrs: nounwind
declare dso_local i32 @getgid() #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_user(i32) #4 !dbg !728 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.passwd*, align 8
  %4 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !731, metadata !DIExpression()), !dbg !732
  call void @llvm.dbg.declare(metadata %struct.passwd** %3, metadata !733, metadata !DIExpression()), !dbg !734
  store %struct.passwd* null, %struct.passwd** %3, align 8, !dbg !734
  %5 = load i8, i8* @use_name, align 1, !dbg !735
  %6 = trunc i8 %5 to i1, !dbg !735
  br i1 %6, label %7, label %22, !dbg !737

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4, !dbg !738
  %9 = call %struct.passwd* @getpwuid(i32 %8), !dbg !740
  store %struct.passwd* %9, %struct.passwd** %3, align 8, !dbg !741
  %10 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !742
  %11 = icmp eq %struct.passwd* %10, null, !dbg !744
  br i1 %11, label %12, label %21, !dbg !745

12:                                               ; preds = %7
  %13 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.51, i64 0, i64 0)) #10, !dbg !746
  %14 = call i8* @uidtostr_ptr(i32* %2), !dbg !748
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %13, i8* %14), !dbg !749
  %15 = load i8, i8* @ok, align 1, !dbg !750
  %16 = trunc i8 %15 to i1, !dbg !750
  %17 = zext i1 %16 to i32, !dbg !750
  %18 = and i32 %17, 0, !dbg !750
  %19 = icmp ne i32 %18, 0, !dbg !750
  %20 = zext i1 %19 to i8, !dbg !750
  store i8 %20, i8* @ok, align 1, !dbg !750
  br label %21, !dbg !751

21:                                               ; preds = %12, %7
  br label %22, !dbg !752

22:                                               ; preds = %21, %1
  call void @llvm.dbg.declare(metadata i8** %4, metadata !753, metadata !DIExpression()), !dbg !754
  %23 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !755
  %24 = icmp ne %struct.passwd* %23, null, !dbg !755
  br i1 %24, label %25, label %29, !dbg !755

25:                                               ; preds = %22
  %26 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !756
  %27 = getelementptr inbounds %struct.passwd, %struct.passwd* %26, i32 0, i32 0, !dbg !757
  %28 = load i8*, i8** %27, align 8, !dbg !757
  br label %31, !dbg !755

29:                                               ; preds = %22
  %30 = call i8* @uidtostr_ptr(i32* %2), !dbg !758
  br label %31, !dbg !755

31:                                               ; preds = %29, %25
  %32 = phi i8* [ %28, %25 ], [ %30, %29 ], !dbg !755
  store i8* %32, i8** %4, align 8, !dbg !754
  %33 = load i8*, i8** %4, align 8, !dbg !759
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !759
  %35 = call i32 @fputs_unlocked(i8* %33, %struct._IO_FILE* %34), !dbg !759
  ret void, !dbg !760
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_full_info(i8*) #4 !dbg !761 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.passwd*, align 8
  %4 = alloca %struct.group*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !762, metadata !DIExpression()), !dbg !763
  call void @llvm.dbg.declare(metadata %struct.passwd** %3, metadata !764, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.declare(metadata %struct.group** %4, metadata !766, metadata !DIExpression()), !dbg !775
  %9 = call i8* @gettext(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0)) #10, !dbg !776
  %10 = call i8* @uidtostr_ptr(i32* @ruid), !dbg !777
  %11 = call i32 (i8*, ...) @printf(i8* %9, i8* %10), !dbg !778
  %12 = load i32, i32* @ruid, align 4, !dbg !779
  %13 = call %struct.passwd* @getpwuid(i32 %12), !dbg !780
  store %struct.passwd* %13, %struct.passwd** %3, align 8, !dbg !781
  %14 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !782
  %15 = icmp ne %struct.passwd* %14, null, !dbg !782
  br i1 %15, label %16, label %21, !dbg !784

16:                                               ; preds = %1
  %17 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !785
  %18 = getelementptr inbounds %struct.passwd, %struct.passwd* %17, i32 0, i32 0, !dbg !786
  %19 = load i8*, i8** %18, align 8, !dbg !786
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %19), !dbg !787
  br label %21, !dbg !787

21:                                               ; preds = %16, %1
  %22 = call i8* @gettext(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.54, i64 0, i64 0)) #10, !dbg !788
  %23 = call i8* @gidtostr_ptr(i32* @rgid), !dbg !789
  %24 = call i32 (i8*, ...) @printf(i8* %22, i8* %23), !dbg !790
  %25 = load i32, i32* @rgid, align 4, !dbg !791
  %26 = call %struct.group* @getgrgid(i32 %25), !dbg !792
  store %struct.group* %26, %struct.group** %4, align 8, !dbg !793
  %27 = load %struct.group*, %struct.group** %4, align 8, !dbg !794
  %28 = icmp ne %struct.group* %27, null, !dbg !794
  br i1 %28, label %29, label %34, !dbg !796

29:                                               ; preds = %21
  %30 = load %struct.group*, %struct.group** %4, align 8, !dbg !797
  %31 = getelementptr inbounds %struct.group, %struct.group* %30, i32 0, i32 0, !dbg !798
  %32 = load i8*, i8** %31, align 8, !dbg !798
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %32), !dbg !799
  br label %34, !dbg !799

34:                                               ; preds = %29, %21
  %35 = load i32, i32* @euid, align 4, !dbg !800
  %36 = load i32, i32* @ruid, align 4, !dbg !802
  %37 = icmp ne i32 %35, %36, !dbg !803
  br i1 %37, label %38, label %52, !dbg !804

38:                                               ; preds = %34
  %39 = call i8* @gettext(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.55, i64 0, i64 0)) #10, !dbg !805
  %40 = call i8* @uidtostr_ptr(i32* @euid), !dbg !807
  %41 = call i32 (i8*, ...) @printf(i8* %39, i8* %40), !dbg !808
  %42 = load i32, i32* @euid, align 4, !dbg !809
  %43 = call %struct.passwd* @getpwuid(i32 %42), !dbg !810
  store %struct.passwd* %43, %struct.passwd** %3, align 8, !dbg !811
  %44 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !812
  %45 = icmp ne %struct.passwd* %44, null, !dbg !812
  br i1 %45, label %46, label %51, !dbg !814

46:                                               ; preds = %38
  %47 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !815
  %48 = getelementptr inbounds %struct.passwd, %struct.passwd* %47, i32 0, i32 0, !dbg !816
  %49 = load i8*, i8** %48, align 8, !dbg !816
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %49), !dbg !817
  br label %51, !dbg !817

51:                                               ; preds = %46, %38
  br label %52, !dbg !818

52:                                               ; preds = %51, %34
  %53 = load i32, i32* @egid, align 4, !dbg !819
  %54 = load i32, i32* @rgid, align 4, !dbg !821
  %55 = icmp ne i32 %53, %54, !dbg !822
  br i1 %55, label %56, label %70, !dbg !823

56:                                               ; preds = %52
  %57 = call i8* @gettext(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.56, i64 0, i64 0)) #10, !dbg !824
  %58 = call i8* @gidtostr_ptr(i32* @egid), !dbg !826
  %59 = call i32 (i8*, ...) @printf(i8* %57, i8* %58), !dbg !827
  %60 = load i32, i32* @egid, align 4, !dbg !828
  %61 = call %struct.group* @getgrgid(i32 %60), !dbg !829
  store %struct.group* %61, %struct.group** %4, align 8, !dbg !830
  %62 = load %struct.group*, %struct.group** %4, align 8, !dbg !831
  %63 = icmp ne %struct.group* %62, null, !dbg !831
  br i1 %63, label %64, label %69, !dbg !833

64:                                               ; preds = %56
  %65 = load %struct.group*, %struct.group** %4, align 8, !dbg !834
  %66 = getelementptr inbounds %struct.group, %struct.group* %65, i32 0, i32 0, !dbg !835
  %67 = load i8*, i8** %66, align 8, !dbg !835
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %67), !dbg !836
  br label %69, !dbg !836

69:                                               ; preds = %64, %56
  br label %70, !dbg !837

70:                                               ; preds = %69, %52
  call void @llvm.dbg.declare(metadata i32** %5, metadata !838, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.declare(metadata i32* %6, metadata !841, metadata !DIExpression()), !dbg !842
  %71 = load i8*, i8** %2, align 8, !dbg !843
  %72 = icmp ne i8* %71, null, !dbg !843
  br i1 %72, label %73, label %83, !dbg !845

73:                                               ; preds = %70
  %74 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !846
  %75 = icmp ne %struct.passwd* %74, null, !dbg !846
  br i1 %75, label %76, label %80, !dbg !846

76:                                               ; preds = %73
  %77 = load %struct.passwd*, %struct.passwd** %3, align 8, !dbg !847
  %78 = getelementptr inbounds %struct.passwd, %struct.passwd* %77, i32 0, i32 3, !dbg !848
  %79 = load i32, i32* %78, align 4, !dbg !848
  br label %81, !dbg !846

80:                                               ; preds = %73
  br label %81, !dbg !846

81:                                               ; preds = %80, %76
  %82 = phi i32 [ %79, %76 ], [ -1, %80 ], !dbg !846
  store i32 %82, i32* %6, align 4, !dbg !849
  br label %85, !dbg !850

83:                                               ; preds = %70
  %84 = load i32, i32* @egid, align 4, !dbg !851
  store i32 %84, i32* %6, align 4, !dbg !852
  br label %85

85:                                               ; preds = %83, %81
  call void @llvm.dbg.declare(metadata i32* %7, metadata !853, metadata !DIExpression()), !dbg !854
  %86 = load i8*, i8** %2, align 8, !dbg !855
  %87 = load i32, i32* %6, align 4, !dbg !856
  %88 = call i32 @xgetgroups(i8* %86, i32 %87, i32** %5), !dbg !857
  store i32 %88, i32* %7, align 4, !dbg !854
  %89 = load i32, i32* %7, align 4, !dbg !858
  %90 = icmp slt i32 %89, 0, !dbg !860
  br i1 %90, label %91, label %111, !dbg !861

91:                                               ; preds = %85
  %92 = load i8*, i8** %2, align 8, !dbg !862
  %93 = icmp ne i8* %92, null, !dbg !862
  br i1 %93, label %94, label %100, !dbg !865

94:                                               ; preds = %91
  %95 = call i32* @__errno_location() #15, !dbg !866
  %96 = load i32, i32* %95, align 4, !dbg !866
  %97 = call i8* @gettext(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.57, i64 0, i64 0)) #10, !dbg !867
  %98 = load i8*, i8** %2, align 8, !dbg !868
  %99 = call i8* @quote(i8* %98), !dbg !869
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %96, i8* %97, i8* %99), !dbg !870
  br label %104, !dbg !870

100:                                              ; preds = %91
  %101 = call i32* @__errno_location() #15, !dbg !871
  %102 = load i32, i32* %101, align 4, !dbg !871
  %103 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.58, i64 0, i64 0)) #10, !dbg !872
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %102, i8* %103), !dbg !873
  br label %104

104:                                              ; preds = %100, %94
  %105 = load i8, i8* @ok, align 1, !dbg !874
  %106 = trunc i8 %105 to i1, !dbg !874
  %107 = zext i1 %106 to i32, !dbg !874
  %108 = and i32 %107, 0, !dbg !874
  %109 = icmp ne i32 %108, 0, !dbg !874
  %110 = zext i1 %109 to i8, !dbg !874
  store i8 %110, i8* @ok, align 1, !dbg !874
  br label %162, !dbg !875

111:                                              ; preds = %85
  %112 = load i32, i32* %7, align 4, !dbg !876
  %113 = icmp sgt i32 %112, 0, !dbg !878
  br i1 %113, label %114, label %118, !dbg !879

114:                                              ; preds = %111
  %115 = call i8* @gettext(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.59, i64 0, i64 0)) #10, !dbg !880
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !880
  %117 = call i32 @fputs_unlocked(i8* %115, %struct._IO_FILE* %116), !dbg !880
  br label %118, !dbg !880

118:                                              ; preds = %114, %111
  call void @llvm.dbg.declare(metadata i32* %8, metadata !881, metadata !DIExpression()), !dbg !883
  store i32 0, i32* %8, align 4, !dbg !883
  br label %119, !dbg !884

119:                                              ; preds = %150, %118
  %120 = load i32, i32* %8, align 4, !dbg !885
  %121 = load i32, i32* %7, align 4, !dbg !887
  %122 = icmp slt i32 %120, %121, !dbg !888
  br i1 %122, label %123, label %153, !dbg !889

123:                                              ; preds = %119
  %124 = load i32, i32* %8, align 4, !dbg !890
  %125 = icmp sgt i32 %124, 0, !dbg !893
  br i1 %125, label %126, label %128, !dbg !894

126:                                              ; preds = %123
  %127 = call i32 @putchar_unlocked(i32 44), !dbg !895
  br label %128, !dbg !895

128:                                              ; preds = %126, %123
  %129 = load i32*, i32** %5, align 8, !dbg !896
  %130 = load i32, i32* %8, align 4, !dbg !896
  %131 = sext i32 %130 to i64, !dbg !896
  %132 = getelementptr inbounds i32, i32* %129, i64 %131, !dbg !896
  %133 = call i8* @gidtostr_ptr(i32* %132), !dbg !896
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !896
  %135 = call i32 @fputs_unlocked(i8* %133, %struct._IO_FILE* %134), !dbg !896
  %136 = load i32*, i32** %5, align 8, !dbg !897
  %137 = load i32, i32* %8, align 4, !dbg !898
  %138 = sext i32 %137 to i64, !dbg !897
  %139 = getelementptr inbounds i32, i32* %136, i64 %138, !dbg !897
  %140 = load i32, i32* %139, align 4, !dbg !897
  %141 = call %struct.group* @getgrgid(i32 %140), !dbg !899
  store %struct.group* %141, %struct.group** %4, align 8, !dbg !900
  %142 = load %struct.group*, %struct.group** %4, align 8, !dbg !901
  %143 = icmp ne %struct.group* %142, null, !dbg !901
  br i1 %143, label %144, label %149, !dbg !903

144:                                              ; preds = %128
  %145 = load %struct.group*, %struct.group** %4, align 8, !dbg !904
  %146 = getelementptr inbounds %struct.group, %struct.group* %145, i32 0, i32 0, !dbg !905
  %147 = load i8*, i8** %146, align 8, !dbg !905
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %147), !dbg !906
  br label %149, !dbg !906

149:                                              ; preds = %144, %128
  br label %150, !dbg !907

150:                                              ; preds = %149
  %151 = load i32, i32* %8, align 4, !dbg !908
  %152 = add nsw i32 %151, 1, !dbg !908
  store i32 %152, i32* %8, align 4, !dbg !908
  br label %119, !dbg !909, !llvm.loop !910

153:                                              ; preds = %119
  %154 = load i32*, i32** %5, align 8, !dbg !912
  %155 = bitcast i32* %154 to i8*, !dbg !912
  call void @free(i8* %155) #10, !dbg !913
  %156 = load i8*, i8** @context, align 8, !dbg !914
  %157 = icmp ne i8* %156, null, !dbg !914
  br i1 %157, label %158, label %162, !dbg !916

158:                                              ; preds = %153
  %159 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.60, i64 0, i64 0)) #10, !dbg !917
  %160 = load i8*, i8** @context, align 8, !dbg !918
  %161 = call i32 (i8*, ...) @printf(i8* %159, i8* %160), !dbg !919
  br label %162, !dbg !919

162:                                              ; preds = %158, %153, %104
  ret void, !dbg !920
}

declare dso_local i32 @putchar_unlocked(i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @uidtostr_ptr(i32*) #4 !dbg !48 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  call void @llvm.dbg.declare(metadata i32** %2, metadata !921, metadata !DIExpression()), !dbg !922
  %3 = load i32*, i32** %2, align 8, !dbg !923
  %4 = load i32, i32* %3, align 4, !dbg !924
  %5 = zext i32 %4 to i64, !dbg !924
  %6 = call i8* @umaxtostr(i64 %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @uidtostr_ptr.buf, i64 0, i64 0)), !dbg !925
  ret i8* %6, !dbg !926
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gidtostr_ptr(i32*) #4 !dbg !58 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  call void @llvm.dbg.declare(metadata i32** %2, metadata !927, metadata !DIExpression()), !dbg !928
  %3 = load i32*, i32** %2, align 8, !dbg !929
  %4 = load i32, i32* %3, align 4, !dbg !930
  %5 = zext i32 %4 to i64, !dbg !930
  %6 = call i8* @umaxtostr(i64 %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf, i64 0, i64 0)), !dbg !931
  ret i8* %6, !dbg !932
}

declare dso_local %struct.group* @getgrgid(i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @print_group_list(i8*, i32, i32, i32, i1 zeroext, i8 signext) #4 !dbg !933 {
  %7 = alloca i1, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %struct.passwd*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !936, metadata !DIExpression()), !dbg !937
  store i32 %1, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !938, metadata !DIExpression()), !dbg !939
  store i32 %2, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !940, metadata !DIExpression()), !dbg !941
  store i32 %3, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !942, metadata !DIExpression()), !dbg !943
  %19 = zext i1 %4 to i8
  store i8 %19, i8* %12, align 1
  call void @llvm.dbg.declare(metadata i8* %12, metadata !944, metadata !DIExpression()), !dbg !945
  store i8 %5, i8* %13, align 1
  call void @llvm.dbg.declare(metadata i8* %13, metadata !946, metadata !DIExpression()), !dbg !947
  call void @llvm.dbg.declare(metadata i8* %14, metadata !948, metadata !DIExpression()), !dbg !949
  store i8 1, i8* %14, align 1, !dbg !949
  call void @llvm.dbg.declare(metadata %struct.passwd** %15, metadata !950, metadata !DIExpression()), !dbg !961
  store %struct.passwd* null, %struct.passwd** %15, align 8, !dbg !961
  %20 = load i8*, i8** %8, align 8, !dbg !962
  %21 = icmp ne i8* %20, null, !dbg !962
  br i1 %21, label %22, label %29, !dbg !964

22:                                               ; preds = %6
  %23 = load i32, i32* %9, align 4, !dbg !965
  %24 = call %struct.passwd* @getpwuid(i32 %23), !dbg !967
  store %struct.passwd* %24, %struct.passwd** %15, align 8, !dbg !968
  %25 = load %struct.passwd*, %struct.passwd** %15, align 8, !dbg !969
  %26 = icmp eq %struct.passwd* %25, null, !dbg !971
  br i1 %26, label %27, label %28, !dbg !972

27:                                               ; preds = %22
  store i8 0, i8* %14, align 1, !dbg !973
  br label %28, !dbg !974

28:                                               ; preds = %27, %22
  br label %29, !dbg !975

29:                                               ; preds = %28, %6
  %30 = load i32, i32* %10, align 4, !dbg !976
  %31 = load i8, i8* %12, align 1, !dbg !978
  %32 = trunc i8 %31 to i1, !dbg !978
  %33 = call zeroext i1 @print_group(i32 %30, i1 zeroext %32), !dbg !979
  br i1 %33, label %35, label %34, !dbg !980

34:                                               ; preds = %29
  store i8 0, i8* %14, align 1, !dbg !981
  br label %35, !dbg !982

35:                                               ; preds = %34, %29
  %36 = load i32, i32* %11, align 4, !dbg !983
  %37 = load i32, i32* %10, align 4, !dbg !985
  %38 = icmp ne i32 %36, %37, !dbg !986
  br i1 %38, label %39, label %49, !dbg !987

39:                                               ; preds = %35
  %40 = load i8, i8* %13, align 1, !dbg !988
  %41 = sext i8 %40 to i32, !dbg !988
  %42 = call i32 @putchar_unlocked(i32 %41), !dbg !988
  %43 = load i32, i32* %11, align 4, !dbg !990
  %44 = load i8, i8* %12, align 1, !dbg !992
  %45 = trunc i8 %44 to i1, !dbg !992
  %46 = call zeroext i1 @print_group(i32 %43, i1 zeroext %45), !dbg !993
  br i1 %46, label %48, label %47, !dbg !994

47:                                               ; preds = %39
  store i8 0, i8* %14, align 1, !dbg !995
  br label %48, !dbg !996

48:                                               ; preds = %47, %39
  br label %49, !dbg !997

49:                                               ; preds = %48, %35
  call void @llvm.dbg.declare(metadata i32** %16, metadata !998, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.declare(metadata i32* %17, metadata !1001, metadata !DIExpression()), !dbg !1002
  %50 = load i8*, i8** %8, align 8, !dbg !1003
  %51 = load %struct.passwd*, %struct.passwd** %15, align 8, !dbg !1004
  %52 = icmp ne %struct.passwd* %51, null, !dbg !1004
  br i1 %52, label %53, label %57, !dbg !1004

53:                                               ; preds = %49
  %54 = load %struct.passwd*, %struct.passwd** %15, align 8, !dbg !1005
  %55 = getelementptr inbounds %struct.passwd, %struct.passwd* %54, i32 0, i32 3, !dbg !1006
  %56 = load i32, i32* %55, align 4, !dbg !1006
  br label %59, !dbg !1004

57:                                               ; preds = %49
  %58 = load i32, i32* %11, align 4, !dbg !1007
  br label %59, !dbg !1004

59:                                               ; preds = %57, %53
  %60 = phi i32 [ %56, %53 ], [ %58, %57 ], !dbg !1004
  %61 = call i32 @xgetgroups(i8* %50, i32 %60, i32** %16), !dbg !1008
  store i32 %61, i32* %17, align 4, !dbg !1002
  %62 = load i32, i32* %17, align 4, !dbg !1009
  %63 = icmp slt i32 %62, 0, !dbg !1011
  br i1 %63, label %64, label %78, !dbg !1012

64:                                               ; preds = %59
  %65 = load i8*, i8** %8, align 8, !dbg !1013
  %66 = icmp ne i8* %65, null, !dbg !1013
  br i1 %66, label %67, label %73, !dbg !1016

67:                                               ; preds = %64
  %68 = call i32* @__errno_location() #15, !dbg !1017
  %69 = load i32, i32* %68, align 4, !dbg !1017
  %70 = call i8* @gettext(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.61, i64 0, i64 0)) #10, !dbg !1019
  %71 = load i8*, i8** %8, align 8, !dbg !1020
  %72 = call i8* @quote(i8* %71), !dbg !1021
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %69, i8* %70, i8* %72), !dbg !1022
  br label %77, !dbg !1023

73:                                               ; preds = %64
  %74 = call i32* @__errno_location() #15, !dbg !1024
  %75 = load i32, i32* %74, align 4, !dbg !1024
  %76 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1.62, i64 0, i64 0)) #10, !dbg !1026
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %75, i8* %76), !dbg !1027
  br label %77

77:                                               ; preds = %73, %67
  store i1 false, i1* %7, align 1, !dbg !1028
  br label %122, !dbg !1028

78:                                               ; preds = %59
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1029, metadata !DIExpression()), !dbg !1031
  store i32 0, i32* %18, align 4, !dbg !1031
  br label %79, !dbg !1032

79:                                               ; preds = %114, %78
  %80 = load i32, i32* %18, align 4, !dbg !1033
  %81 = load i32, i32* %17, align 4, !dbg !1035
  %82 = icmp slt i32 %80, %81, !dbg !1036
  br i1 %82, label %83, label %117, !dbg !1037

83:                                               ; preds = %79
  %84 = load i32*, i32** %16, align 8, !dbg !1038
  %85 = load i32, i32* %18, align 4, !dbg !1040
  %86 = sext i32 %85 to i64, !dbg !1038
  %87 = getelementptr inbounds i32, i32* %84, i64 %86, !dbg !1038
  %88 = load i32, i32* %87, align 4, !dbg !1038
  %89 = load i32, i32* %10, align 4, !dbg !1041
  %90 = icmp ne i32 %88, %89, !dbg !1042
  br i1 %90, label %91, label %113, !dbg !1043

91:                                               ; preds = %83
  %92 = load i32*, i32** %16, align 8, !dbg !1044
  %93 = load i32, i32* %18, align 4, !dbg !1045
  %94 = sext i32 %93 to i64, !dbg !1044
  %95 = getelementptr inbounds i32, i32* %92, i64 %94, !dbg !1044
  %96 = load i32, i32* %95, align 4, !dbg !1044
  %97 = load i32, i32* %11, align 4, !dbg !1046
  %98 = icmp ne i32 %96, %97, !dbg !1047
  br i1 %98, label %99, label %113, !dbg !1048

99:                                               ; preds = %91
  %100 = load i8, i8* %13, align 1, !dbg !1049
  %101 = sext i8 %100 to i32, !dbg !1049
  %102 = call i32 @putchar_unlocked(i32 %101), !dbg !1049
  %103 = load i32*, i32** %16, align 8, !dbg !1051
  %104 = load i32, i32* %18, align 4, !dbg !1053
  %105 = sext i32 %104 to i64, !dbg !1051
  %106 = getelementptr inbounds i32, i32* %103, i64 %105, !dbg !1051
  %107 = load i32, i32* %106, align 4, !dbg !1051
  %108 = load i8, i8* %12, align 1, !dbg !1054
  %109 = trunc i8 %108 to i1, !dbg !1054
  %110 = call zeroext i1 @print_group(i32 %107, i1 zeroext %109), !dbg !1055
  br i1 %110, label %112, label %111, !dbg !1056

111:                                              ; preds = %99
  store i8 0, i8* %14, align 1, !dbg !1057
  br label %112, !dbg !1058

112:                                              ; preds = %111, %99
  br label %113, !dbg !1059

113:                                              ; preds = %112, %91, %83
  br label %114, !dbg !1046

114:                                              ; preds = %113
  %115 = load i32, i32* %18, align 4, !dbg !1060
  %116 = add nsw i32 %115, 1, !dbg !1060
  store i32 %116, i32* %18, align 4, !dbg !1060
  br label %79, !dbg !1061, !llvm.loop !1062

117:                                              ; preds = %79
  %118 = load i32*, i32** %16, align 8, !dbg !1064
  %119 = bitcast i32* %118 to i8*, !dbg !1064
  call void @free(i8* %119) #10, !dbg !1065
  %120 = load i8, i8* %14, align 1, !dbg !1066
  %121 = trunc i8 %120 to i1, !dbg !1066
  store i1 %121, i1* %7, align 1, !dbg !1067
  br label %122, !dbg !1067

122:                                              ; preds = %117, %77
  %123 = load i1, i1* %7, align 1, !dbg !1068
  ret i1 %123, !dbg !1068
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @print_group(i32, i1 zeroext) #4 !dbg !1069 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.group*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1072, metadata !DIExpression()), !dbg !1073
  %8 = zext i1 %1 to i8
  store i8 %8, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !1074, metadata !DIExpression()), !dbg !1075
  call void @llvm.dbg.declare(metadata %struct.group** %5, metadata !1076, metadata !DIExpression()), !dbg !1084
  store %struct.group* null, %struct.group** %5, align 8, !dbg !1084
  call void @llvm.dbg.declare(metadata i8* %6, metadata !1085, metadata !DIExpression()), !dbg !1086
  store i8 1, i8* %6, align 1, !dbg !1086
  %9 = load i8, i8* %4, align 1, !dbg !1087
  %10 = trunc i8 %9 to i1, !dbg !1087
  br i1 %10, label %11, label %21, !dbg !1089

11:                                               ; preds = %2
  %12 = load i32, i32* %3, align 4, !dbg !1090
  %13 = call %struct.group* @getgrgid(i32 %12), !dbg !1092
  store %struct.group* %13, %struct.group** %5, align 8, !dbg !1093
  %14 = load %struct.group*, %struct.group** %5, align 8, !dbg !1094
  %15 = icmp eq %struct.group* %14, null, !dbg !1096
  br i1 %15, label %16, label %20, !dbg !1097

16:                                               ; preds = %11
  %17 = call i8* @gettext(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2.63, i64 0, i64 0)) #10, !dbg !1098
  %18 = load i32, i32* %3, align 4, !dbg !1100
  %19 = zext i32 %18 to i64, !dbg !1101
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %17, i64 %19), !dbg !1102
  store i8 0, i8* %6, align 1, !dbg !1103
  br label %20, !dbg !1104

20:                                               ; preds = %16, %11
  br label %21, !dbg !1105

21:                                               ; preds = %20, %2
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1106, metadata !DIExpression()), !dbg !1107
  %22 = load %struct.group*, %struct.group** %5, align 8, !dbg !1108
  %23 = icmp ne %struct.group* %22, null, !dbg !1108
  br i1 %23, label %24, label %28, !dbg !1108

24:                                               ; preds = %21
  %25 = load %struct.group*, %struct.group** %5, align 8, !dbg !1109
  %26 = getelementptr inbounds %struct.group, %struct.group* %25, i32 0, i32 0, !dbg !1110
  %27 = load i8*, i8** %26, align 8, !dbg !1110
  br label %30, !dbg !1108

28:                                               ; preds = %21
  %29 = call i8* @gidtostr_ptr.64(i32* %3), !dbg !1111
  br label %30, !dbg !1108

30:                                               ; preds = %28, %24
  %31 = phi i8* [ %27, %24 ], [ %29, %28 ], !dbg !1108
  store i8* %31, i8** %7, align 8, !dbg !1107
  %32 = load i8*, i8** %7, align 8, !dbg !1112
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1112
  %34 = call i32 @fputs_unlocked(i8* %32, %struct._IO_FILE* %33), !dbg !1112
  %35 = load i8, i8* %6, align 1, !dbg !1113
  %36 = trunc i8 %35 to i1, !dbg !1113
  ret i1 %36, !dbg !1114
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gidtostr_ptr.64(i32*) #4 !dbg !80 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  call void @llvm.dbg.declare(metadata i32** %2, metadata !1115, metadata !DIExpression()), !dbg !1116
  %3 = load i32*, i32** %2, align 8, !dbg !1117
  %4 = load i32, i32* %3, align 4, !dbg !1118
  %5 = zext i32 %4 to i64, !dbg !1118
  %6 = call i8* @umaxtostr(i64 %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf.65, i64 0, i64 0)), !dbg !1119
  ret i8* %6, !dbg !1120
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #4 !dbg !1121 {
  %1 = alloca i8*, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1124
  %3 = call i32 @close_stream(%struct._IO_FILE* %2), !dbg !1126
  %4 = icmp ne i32 %3, 0, !dbg !1127
  br i1 %4, label %5, label %28, !dbg !1128

5:                                                ; preds = %0
  %6 = load i8, i8* @ignore_EPIPE, align 1, !dbg !1129
  %7 = trunc i8 %6 to i1, !dbg !1129
  br i1 %7, label %8, label %12, !dbg !1130

8:                                                ; preds = %5
  %9 = call i32* @__errno_location() #15, !dbg !1131
  %10 = load i32, i32* %9, align 4, !dbg !1131
  %11 = icmp eq i32 %10, 32, !dbg !1132
  br i1 %11, label %28, label %12, !dbg !1133

12:                                               ; preds = %8, %5
  call void @llvm.dbg.declare(metadata i8** %1, metadata !1134, metadata !DIExpression()), !dbg !1136
  %13 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.71, i64 0, i64 0)) #10, !dbg !1137
  store i8* %13, i8** %1, align 8, !dbg !1136
  %14 = load i8*, i8** @file_name, align 8, !dbg !1138
  %15 = icmp ne i8* %14, null, !dbg !1138
  br i1 %15, label %16, label %22, !dbg !1140

16:                                               ; preds = %12
  %17 = call i32* @__errno_location() #15, !dbg !1141
  %18 = load i32, i32* %17, align 4, !dbg !1141
  %19 = load i8*, i8** @file_name, align 8, !dbg !1142
  %20 = call i8* @quotearg_colon(i8* %19), !dbg !1143
  %21 = load i8*, i8** %1, align 8, !dbg !1144
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.72, i64 0, i64 0), i8* %20, i8* %21), !dbg !1145
  br label %26, !dbg !1145

22:                                               ; preds = %12
  %23 = call i32* @__errno_location() #15, !dbg !1146
  %24 = load i32, i32* %23, align 4, !dbg !1146
  %25 = load i8*, i8** %1, align 8, !dbg !1147
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.73, i64 0, i64 0), i8* %25), !dbg !1148
  br label %26

26:                                               ; preds = %22, %16
  %27 = load volatile i32, i32* @exit_failure, align 4, !dbg !1149
  call void @_exit(i32 %27) #14, !dbg !1150
  unreachable, !dbg !1150

28:                                               ; preds = %8, %0
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1151
  %30 = call i32 @close_stream(%struct._IO_FILE* %29), !dbg !1153
  %31 = icmp ne i32 %30, 0, !dbg !1154
  br i1 %31, label %32, label %34, !dbg !1155

32:                                               ; preds = %28
  %33 = load volatile i32, i32* @exit_failure, align 4, !dbg !1156
  call void @_exit(i32 %33) #14, !dbg !1157
  unreachable, !dbg !1157

34:                                               ; preds = %28
  ret void, !dbg !1158
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @umaxtostr(i64, i8*) #4 !dbg !1159 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !1163, metadata !DIExpression()), !dbg !1164
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1165, metadata !DIExpression()), !dbg !1166
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1167, metadata !DIExpression()), !dbg !1168
  %6 = load i8*, i8** %4, align 8, !dbg !1169
  %7 = getelementptr inbounds i8, i8* %6, i64 20, !dbg !1170
  store i8* %7, i8** %5, align 8, !dbg !1168
  %8 = load i8*, i8** %5, align 8, !dbg !1171
  store i8 0, i8* %8, align 1, !dbg !1172
  %9 = load i64, i64* %3, align 8, !dbg !1173
  %10 = icmp ult i64 %9, 0, !dbg !1175
  br i1 %10, label %11, label %26, !dbg !1176

11:                                               ; preds = %2
  br label %12, !dbg !1177

12:                                               ; preds = %19, %11
  %13 = load i64, i64* %3, align 8, !dbg !1179
  %14 = urem i64 %13, 10, !dbg !1180
  %15 = sub i64 48, %14, !dbg !1181
  %16 = trunc i64 %15 to i8, !dbg !1182
  %17 = load i8*, i8** %5, align 8, !dbg !1183
  %18 = getelementptr inbounds i8, i8* %17, i32 -1, !dbg !1183
  store i8* %18, i8** %5, align 8, !dbg !1183
  store i8 %16, i8* %18, align 1, !dbg !1184
  br label %19, !dbg !1185

19:                                               ; preds = %12
  %20 = load i64, i64* %3, align 8, !dbg !1186
  %21 = udiv i64 %20, 10, !dbg !1186
  store i64 %21, i64* %3, align 8, !dbg !1186
  %22 = icmp ne i64 %21, 0, !dbg !1187
  br i1 %22, label %12, label %23, !dbg !1185, !llvm.loop !1188

23:                                               ; preds = %19
  %24 = load i8*, i8** %5, align 8, !dbg !1190
  %25 = getelementptr inbounds i8, i8* %24, i32 -1, !dbg !1190
  store i8* %25, i8** %5, align 8, !dbg !1190
  store i8 45, i8* %25, align 1, !dbg !1191
  br label %39, !dbg !1192

26:                                               ; preds = %2
  br label %27, !dbg !1193

27:                                               ; preds = %34, %26
  %28 = load i64, i64* %3, align 8, !dbg !1195
  %29 = urem i64 %28, 10, !dbg !1196
  %30 = add i64 48, %29, !dbg !1197
  %31 = trunc i64 %30 to i8, !dbg !1198
  %32 = load i8*, i8** %5, align 8, !dbg !1199
  %33 = getelementptr inbounds i8, i8* %32, i32 -1, !dbg !1199
  store i8* %33, i8** %5, align 8, !dbg !1199
  store i8 %31, i8* %33, align 1, !dbg !1200
  br label %34, !dbg !1201

34:                                               ; preds = %27
  %35 = load i64, i64* %3, align 8, !dbg !1202
  %36 = udiv i64 %35, 10, !dbg !1202
  store i64 %36, i64* %3, align 8, !dbg !1202
  %37 = icmp ne i64 %36, 0, !dbg !1203
  br i1 %37, label %27, label %38, !dbg !1201, !llvm.loop !1204

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %23
  %40 = load i8*, i8** %5, align 8, !dbg !1206
  ret i8* %40, !dbg !1207
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #4 !dbg !1208 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1209, metadata !DIExpression()), !dbg !1210
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1211, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1213, metadata !DIExpression()), !dbg !1214
  %5 = load i8*, i8** %2, align 8, !dbg !1215
  %6 = icmp eq i8* %5, null, !dbg !1217
  br i1 %6, label %7, label %10, !dbg !1218

7:                                                ; preds = %1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1219
  %9 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.80, i64 0, i64 0), %struct._IO_FILE* %8), !dbg !1221
  call void @abort() #12, !dbg !1222
  unreachable, !dbg !1222

10:                                               ; preds = %1
  %11 = load i8*, i8** %2, align 8, !dbg !1223
  %12 = call i8* @strrchr(i8* %11, i32 47) #13, !dbg !1224
  store i8* %12, i8** %3, align 8, !dbg !1225
  %13 = load i8*, i8** %3, align 8, !dbg !1226
  %14 = icmp ne i8* %13, null, !dbg !1227
  br i1 %14, label %15, label %18, !dbg !1226

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8, !dbg !1228
  %17 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !1229
  br label %20, !dbg !1226

18:                                               ; preds = %10
  %19 = load i8*, i8** %2, align 8, !dbg !1230
  br label %20, !dbg !1226

20:                                               ; preds = %18, %15
  %21 = phi i8* [ %17, %15 ], [ %19, %18 ], !dbg !1226
  store i8* %21, i8** %4, align 8, !dbg !1231
  %22 = load i8*, i8** %4, align 8, !dbg !1232
  %23 = load i8*, i8** %2, align 8, !dbg !1234
  %24 = ptrtoint i8* %22 to i64, !dbg !1235
  %25 = ptrtoint i8* %23 to i64, !dbg !1235
  %26 = sub i64 %24, %25, !dbg !1235
  %27 = icmp sge i64 %26, 7, !dbg !1236
  br i1 %27, label %28, label %43, !dbg !1237

28:                                               ; preds = %20
  %29 = load i8*, i8** %4, align 8, !dbg !1238
  %30 = getelementptr inbounds i8, i8* %29, i64 -7, !dbg !1239
  %31 = call i32 @strncmp(i8* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.81, i64 0, i64 0), i64 7) #13, !dbg !1240
  %32 = icmp eq i32 %31, 0, !dbg !1241
  br i1 %32, label %33, label %43, !dbg !1242

33:                                               ; preds = %28
  %34 = load i8*, i8** %4, align 8, !dbg !1243
  store i8* %34, i8** %2, align 8, !dbg !1245
  %35 = load i8*, i8** %4, align 8, !dbg !1246
  %36 = call i32 @strncmp(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.82, i64 0, i64 0), i64 3) #13, !dbg !1248
  %37 = icmp eq i32 %36, 0, !dbg !1249
  br i1 %37, label %38, label %42, !dbg !1250

38:                                               ; preds = %33
  %39 = load i8*, i8** %4, align 8, !dbg !1251
  %40 = getelementptr inbounds i8, i8* %39, i64 3, !dbg !1253
  store i8* %40, i8** %2, align 8, !dbg !1254
  %41 = load i8*, i8** %2, align 8, !dbg !1255
  store i8* %41, i8** @program_invocation_short_name, align 8, !dbg !1256
  br label %42, !dbg !1257

42:                                               ; preds = %38, %33
  br label %43, !dbg !1258

43:                                               ; preds = %42, %28, %20
  %44 = load i8*, i8** %2, align 8, !dbg !1259
  store i8* %44, i8** @program_name, align 8, !dbg !1260
  %45 = load i8*, i8** %2, align 8, !dbg !1261
  store i8* %45, i8** @program_invocation_name, align 8, !dbg !1262
  ret void, !dbg !1263
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #4 !dbg !1264 {
  %4 = alloca %struct.quoting_options*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %4, metadata !1268, metadata !DIExpression()), !dbg !1269
  store i8 %1, i8* %5, align 1
  call void @llvm.dbg.declare(metadata i8* %5, metadata !1270, metadata !DIExpression()), !dbg !1271
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1272, metadata !DIExpression()), !dbg !1273
  call void @llvm.dbg.declare(metadata i8* %7, metadata !1274, metadata !DIExpression()), !dbg !1275
  %11 = load i8, i8* %5, align 1, !dbg !1276
  store i8 %11, i8* %7, align 1, !dbg !1275
  call void @llvm.dbg.declare(metadata i32** %8, metadata !1277, metadata !DIExpression()), !dbg !1279
  %12 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !1280
  %13 = icmp ne %struct.quoting_options* %12, null, !dbg !1280
  br i1 %13, label %14, label %16, !dbg !1280

14:                                               ; preds = %3
  %15 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8, !dbg !1281
  br label %17, !dbg !1280

16:                                               ; preds = %3
  br label %17, !dbg !1280

17:                                               ; preds = %16, %14
  %18 = phi %struct.quoting_options* [ %15, %14 ], [ @default_quoting_options, %16 ], !dbg !1280
  %19 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %18, i32 0, i32 2, !dbg !1282
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 0, !dbg !1283
  %21 = load i8, i8* %7, align 1, !dbg !1284
  %22 = zext i8 %21 to i64, !dbg !1284
  %23 = udiv i64 %22, 32, !dbg !1285
  %24 = getelementptr inbounds i32, i32* %20, i64 %23, !dbg !1286
  store i32* %24, i32** %8, align 8, !dbg !1279
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1287, metadata !DIExpression()), !dbg !1288
  %25 = load i8, i8* %7, align 1, !dbg !1289
  %26 = zext i8 %25 to i64, !dbg !1289
  %27 = urem i64 %26, 32, !dbg !1290
  %28 = trunc i64 %27 to i32, !dbg !1289
  store i32 %28, i32* %9, align 4, !dbg !1288
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1291, metadata !DIExpression()), !dbg !1292
  %29 = load i32*, i32** %8, align 8, !dbg !1293
  %30 = load i32, i32* %29, align 4, !dbg !1294
  %31 = load i32, i32* %9, align 4, !dbg !1295
  %32 = lshr i32 %30, %31, !dbg !1296
  %33 = and i32 %32, 1, !dbg !1297
  store i32 %33, i32* %10, align 4, !dbg !1292
  %34 = load i32, i32* %6, align 4, !dbg !1298
  %35 = and i32 %34, 1, !dbg !1299
  %36 = load i32, i32* %10, align 4, !dbg !1300
  %37 = xor i32 %35, %36, !dbg !1301
  %38 = load i32, i32* %9, align 4, !dbg !1302
  %39 = shl i32 %37, %38, !dbg !1303
  %40 = load i32*, i32** %8, align 8, !dbg !1304
  %41 = load i32, i32* %40, align 4, !dbg !1305
  %42 = xor i32 %41, %39, !dbg !1305
  store i32 %42, i32* %40, align 4, !dbg !1305
  %43 = load i32, i32* %10, align 4, !dbg !1306
  ret i32 %43, !dbg !1307
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #4 !dbg !1308 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1311, metadata !DIExpression()), !dbg !1312
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1313, metadata !DIExpression()), !dbg !1314
  store i8 %2, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !1315, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.declare(metadata %struct.quoting_options* %7, metadata !1317, metadata !DIExpression()), !dbg !1318
  %8 = bitcast %struct.quoting_options* %7 to i8*, !dbg !1319
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !dbg !1319
  %9 = load i8, i8* %6, align 1, !dbg !1320
  %10 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext %9, i32 1), !dbg !1321
  %11 = load i8*, i8** %4, align 8, !dbg !1322
  %12 = load i64, i64* %5, align 8, !dbg !1323
  %13 = call i8* @quotearg_n_options(i32 0, i8* %11, i64 %12, %struct.quoting_options* %7), !dbg !1324
  ret i8* %13, !dbg !1325
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #4 !dbg !1326 {
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
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1331, metadata !DIExpression()), !dbg !1332
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1333, metadata !DIExpression()), !dbg !1334
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1335, metadata !DIExpression()), !dbg !1336
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.quoting_options** %8, metadata !1337, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1339, metadata !DIExpression()), !dbg !1340
  %17 = call i32* @__errno_location() #15, !dbg !1341
  %18 = load i32, i32* %17, align 4, !dbg !1341
  store i32 %18, i32* %9, align 4, !dbg !1340
  call void @llvm.dbg.declare(metadata %struct.slotvec** %10, metadata !1342, metadata !DIExpression()), !dbg !1343
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !dbg !1344
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8, !dbg !1343
  %20 = load i32, i32* %5, align 4, !dbg !1345
  %21 = icmp slt i32 %20, 0, !dbg !1347
  br i1 %21, label %22, label %23, !dbg !1348

22:                                               ; preds = %4
  call void @abort() #12, !dbg !1349
  unreachable, !dbg !1349

23:                                               ; preds = %4
  %24 = load i32, i32* @nslots, align 4, !dbg !1350
  %25 = load i32, i32* %5, align 4, !dbg !1352
  %26 = icmp sle i32 %24, %25, !dbg !1353
  br i1 %26, label %27, label %69, !dbg !1354

27:                                               ; preds = %23
  call void @llvm.dbg.declare(metadata i8* %11, metadata !1355, metadata !DIExpression()), !dbg !1357
  %28 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1358
  %29 = icmp eq %struct.slotvec* %28, @slotvec0, !dbg !1359
  %30 = zext i1 %29 to i8, !dbg !1357
  store i8 %30, i8* %11, align 1, !dbg !1357
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1360, metadata !DIExpression()), !dbg !1361
  store i32 2147483646, i32* %12, align 4, !dbg !1361
  %31 = load i32, i32* %12, align 4, !dbg !1362
  %32 = load i32, i32* %5, align 4, !dbg !1364
  %33 = icmp slt i32 %31, %32, !dbg !1365
  br i1 %33, label %34, label %35, !dbg !1366

34:                                               ; preds = %27
  call void @xalloc_die() #14, !dbg !1367
  unreachable, !dbg !1367

35:                                               ; preds = %27
  %36 = load i8, i8* %11, align 1, !dbg !1368
  %37 = trunc i8 %36 to i1, !dbg !1368
  br i1 %37, label %38, label %39, !dbg !1368

38:                                               ; preds = %35
  br label %41, !dbg !1368

39:                                               ; preds = %35
  %40 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1369
  br label %41, !dbg !1368

41:                                               ; preds = %39, %38
  %42 = phi %struct.slotvec* [ null, %38 ], [ %40, %39 ], !dbg !1368
  %43 = bitcast %struct.slotvec* %42 to i8*, !dbg !1368
  %44 = load i32, i32* %5, align 4, !dbg !1370
  %45 = add nsw i32 %44, 1, !dbg !1371
  %46 = sext i32 %45 to i64, !dbg !1372
  %47 = mul i64 %46, 16, !dbg !1373
  %48 = call i8* @xrealloc(i8* %43, i64 %47), !dbg !1374
  %49 = bitcast i8* %48 to %struct.slotvec*, !dbg !1374
  store %struct.slotvec* %49, %struct.slotvec** %10, align 8, !dbg !1375
  store %struct.slotvec* %49, %struct.slotvec** @slotvec, align 8, !dbg !1376
  %50 = load i8, i8* %11, align 1, !dbg !1377
  %51 = trunc i8 %50 to i1, !dbg !1377
  br i1 %51, label %52, label %55, !dbg !1379

52:                                               ; preds = %41
  %53 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1380
  %54 = bitcast %struct.slotvec* %53 to i8*, !dbg !1381
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !dbg !1381
  br label %55, !dbg !1382

55:                                               ; preds = %52, %41
  %56 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1383
  %57 = load i32, i32* @nslots, align 4, !dbg !1384
  %58 = sext i32 %57 to i64, !dbg !1385
  %59 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %56, i64 %58, !dbg !1385
  %60 = bitcast %struct.slotvec* %59 to i8*, !dbg !1386
  %61 = load i32, i32* %5, align 4, !dbg !1387
  %62 = add nsw i32 %61, 1, !dbg !1388
  %63 = load i32, i32* @nslots, align 4, !dbg !1389
  %64 = sub nsw i32 %62, %63, !dbg !1390
  %65 = sext i32 %64 to i64, !dbg !1391
  %66 = mul i64 %65, 16, !dbg !1392
  call void @llvm.memset.p0i8.i64(i8* align 8 %60, i8 0, i64 %66, i1 false), !dbg !1386
  %67 = load i32, i32* %5, align 4, !dbg !1393
  %68 = add nsw i32 %67, 1, !dbg !1394
  store i32 %68, i32* @nslots, align 4, !dbg !1395
  br label %69, !dbg !1396

69:                                               ; preds = %55, %23
  call void @llvm.dbg.declare(metadata i64* %13, metadata !1397, metadata !DIExpression()), !dbg !1399
  %70 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1400
  %71 = load i32, i32* %5, align 4, !dbg !1401
  %72 = sext i32 %71 to i64, !dbg !1400
  %73 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %70, i64 %72, !dbg !1400
  %74 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %73, i32 0, i32 0, !dbg !1402
  %75 = load i64, i64* %74, align 8, !dbg !1402
  store i64 %75, i64* %13, align 8, !dbg !1399
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1403, metadata !DIExpression()), !dbg !1404
  %76 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1405
  %77 = load i32, i32* %5, align 4, !dbg !1406
  %78 = sext i32 %77 to i64, !dbg !1405
  %79 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %76, i64 %78, !dbg !1405
  %80 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %79, i32 0, i32 1, !dbg !1407
  %81 = load i8*, i8** %80, align 8, !dbg !1407
  store i8* %81, i8** %14, align 8, !dbg !1404
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1408, metadata !DIExpression()), !dbg !1409
  %82 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1410
  %83 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %82, i32 0, i32 1, !dbg !1411
  %84 = load i32, i32* %83, align 4, !dbg !1411
  %85 = or i32 %84, 1, !dbg !1412
  store i32 %85, i32* %15, align 4, !dbg !1409
  call void @llvm.dbg.declare(metadata i64* %16, metadata !1413, metadata !DIExpression()), !dbg !1414
  %86 = load i8*, i8** %14, align 8, !dbg !1415
  %87 = load i64, i64* %13, align 8, !dbg !1416
  %88 = load i8*, i8** %6, align 8, !dbg !1417
  %89 = load i64, i64* %7, align 8, !dbg !1418
  %90 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1419
  %91 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %90, i32 0, i32 0, !dbg !1420
  %92 = load i32, i32* %91, align 8, !dbg !1420
  %93 = load i32, i32* %15, align 4, !dbg !1421
  %94 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1422
  %95 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %94, i32 0, i32 2, !dbg !1423
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 0, i64 0, !dbg !1422
  %97 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1424
  %98 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %97, i32 0, i32 3, !dbg !1425
  %99 = load i8*, i8** %98, align 8, !dbg !1425
  %100 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1426
  %101 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %100, i32 0, i32 4, !dbg !1427
  %102 = load i8*, i8** %101, align 8, !dbg !1427
  %103 = call i64 @quotearg_buffer_restyled(i8* %86, i64 %87, i8* %88, i64 %89, i32 %92, i32 %93, i32* %96, i8* %99, i8* %102), !dbg !1428
  store i64 %103, i64* %16, align 8, !dbg !1414
  %104 = load i64, i64* %13, align 8, !dbg !1429
  %105 = load i64, i64* %16, align 8, !dbg !1431
  %106 = icmp ule i64 %104, %105, !dbg !1432
  br i1 %106, label %107, label %145, !dbg !1433

107:                                              ; preds = %69
  %108 = load i64, i64* %16, align 8, !dbg !1434
  %109 = add i64 %108, 1, !dbg !1436
  store i64 %109, i64* %13, align 8, !dbg !1437
  %110 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1438
  %111 = load i32, i32* %5, align 4, !dbg !1439
  %112 = sext i32 %111 to i64, !dbg !1438
  %113 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %110, i64 %112, !dbg !1438
  %114 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %113, i32 0, i32 0, !dbg !1440
  store i64 %109, i64* %114, align 8, !dbg !1441
  %115 = load i8*, i8** %14, align 8, !dbg !1442
  %116 = icmp ne i8* %115, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0), !dbg !1444
  br i1 %116, label %117, label %119, !dbg !1445

117:                                              ; preds = %107
  %118 = load i8*, i8** %14, align 8, !dbg !1446
  call void @free(i8* %118) #10, !dbg !1447
  br label %119, !dbg !1447

119:                                              ; preds = %117, %107
  %120 = load i64, i64* %13, align 8, !dbg !1448
  %121 = call noalias i8* @xcharalloc(i64 %120), !dbg !1449
  store i8* %121, i8** %14, align 8, !dbg !1450
  %122 = load %struct.slotvec*, %struct.slotvec** %10, align 8, !dbg !1451
  %123 = load i32, i32* %5, align 4, !dbg !1452
  %124 = sext i32 %123 to i64, !dbg !1451
  %125 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %122, i64 %124, !dbg !1451
  %126 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %125, i32 0, i32 1, !dbg !1453
  store i8* %121, i8** %126, align 8, !dbg !1454
  %127 = load i8*, i8** %14, align 8, !dbg !1455
  %128 = load i64, i64* %13, align 8, !dbg !1456
  %129 = load i8*, i8** %6, align 8, !dbg !1457
  %130 = load i64, i64* %7, align 8, !dbg !1458
  %131 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1459
  %132 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %131, i32 0, i32 0, !dbg !1460
  %133 = load i32, i32* %132, align 8, !dbg !1460
  %134 = load i32, i32* %15, align 4, !dbg !1461
  %135 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1462
  %136 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %135, i32 0, i32 2, !dbg !1463
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %136, i64 0, i64 0, !dbg !1462
  %138 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1464
  %139 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %138, i32 0, i32 3, !dbg !1465
  %140 = load i8*, i8** %139, align 8, !dbg !1465
  %141 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8, !dbg !1466
  %142 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %141, i32 0, i32 4, !dbg !1467
  %143 = load i8*, i8** %142, align 8, !dbg !1467
  %144 = call i64 @quotearg_buffer_restyled(i8* %127, i64 %128, i8* %129, i64 %130, i32 %133, i32 %134, i32* %137, i8* %140, i8* %143), !dbg !1468
  br label %145, !dbg !1469

145:                                              ; preds = %119, %69
  %146 = load i32, i32* %9, align 4, !dbg !1470
  %147 = call i32* @__errno_location() #15, !dbg !1471
  store i32 %146, i32* %147, align 4, !dbg !1472
  %148 = load i8*, i8** %14, align 8, !dbg !1473
  ret i8* %148, !dbg !1474
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #4 !dbg !1475 {
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
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1480, metadata !DIExpression()), !dbg !1481
  store i64 %1, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1482, metadata !DIExpression()), !dbg !1483
  store i8* %2, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !1484, metadata !DIExpression()), !dbg !1485
  store i64 %3, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !1486, metadata !DIExpression()), !dbg !1487
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1488, metadata !DIExpression()), !dbg !1489
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1490, metadata !DIExpression()), !dbg !1491
  store i32* %6, i32** %17, align 8
  call void @llvm.dbg.declare(metadata i32** %17, metadata !1492, metadata !DIExpression()), !dbg !1493
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !1494, metadata !DIExpression()), !dbg !1495
  store i8* %8, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !1496, metadata !DIExpression()), !dbg !1497
  call void @llvm.dbg.declare(metadata i64* %20, metadata !1498, metadata !DIExpression()), !dbg !1499
  call void @llvm.dbg.declare(metadata i64* %21, metadata !1500, metadata !DIExpression()), !dbg !1501
  store i64 0, i64* %21, align 8, !dbg !1501
  call void @llvm.dbg.declare(metadata i64* %22, metadata !1502, metadata !DIExpression()), !dbg !1503
  store i64 0, i64* %22, align 8, !dbg !1503
  call void @llvm.dbg.declare(metadata i8** %23, metadata !1504, metadata !DIExpression()), !dbg !1505
  store i8* null, i8** %23, align 8, !dbg !1505
  call void @llvm.dbg.declare(metadata i64* %24, metadata !1506, metadata !DIExpression()), !dbg !1507
  store i64 0, i64* %24, align 8, !dbg !1507
  call void @llvm.dbg.declare(metadata i8* %25, metadata !1508, metadata !DIExpression()), !dbg !1509
  store i8 0, i8* %25, align 1, !dbg !1509
  call void @llvm.dbg.declare(metadata i8* %26, metadata !1510, metadata !DIExpression()), !dbg !1511
  %43 = call i64 @__ctype_get_mb_cur_max() #10, !dbg !1512
  %44 = icmp eq i64 %43, 1, !dbg !1513
  %45 = zext i1 %44 to i8, !dbg !1511
  store i8 %45, i8* %26, align 1, !dbg !1511
  call void @llvm.dbg.declare(metadata i8* %27, metadata !1514, metadata !DIExpression()), !dbg !1515
  %46 = load i32, i32* %16, align 4, !dbg !1516
  %47 = and i32 %46, 2, !dbg !1517
  %48 = icmp ne i32 %47, 0, !dbg !1518
  %49 = zext i1 %48 to i8, !dbg !1515
  store i8 %49, i8* %27, align 1, !dbg !1515
  call void @llvm.dbg.declare(metadata i8* %28, metadata !1519, metadata !DIExpression()), !dbg !1520
  store i8 0, i8* %28, align 1, !dbg !1520
  call void @llvm.dbg.declare(metadata i8* %29, metadata !1521, metadata !DIExpression()), !dbg !1522
  store i8 0, i8* %29, align 1, !dbg !1522
  call void @llvm.dbg.declare(metadata i8* %30, metadata !1523, metadata !DIExpression()), !dbg !1524
  store i8 1, i8* %30, align 1, !dbg !1524
  br label %50, !dbg !1525

50:                                               ; preds = %1042, %9
  call void @llvm.dbg.label(metadata !1526), !dbg !1527
  %51 = load i32, i32* %15, align 4, !dbg !1528
  switch i32 %51, label %136 [
    i32 6, label %52
    i32 5, label %53
    i32 7, label %70
    i32 8, label %71
    i32 9, label %71
    i32 10, label %71
    i32 3, label %111
    i32 1, label %112
    i32 4, label %113
    i32 2, label %118
    i32 0, label %135
  ], !dbg !1529

52:                                               ; preds = %50
  store i32 5, i32* %15, align 4, !dbg !1530
  store i8 1, i8* %27, align 1, !dbg !1532
  br label %53, !dbg !1533

53:                                               ; preds = %52, %50
  %54 = load i8, i8* %27, align 1, !dbg !1534
  %55 = trunc i8 %54 to i1, !dbg !1534
  br i1 %55, label %69, label %56, !dbg !1536

56:                                               ; preds = %53
  br label %57, !dbg !1537

57:                                               ; preds = %56
  %58 = load i64, i64* %21, align 8, !dbg !1538
  %59 = load i64, i64* %12, align 8, !dbg !1538
  %60 = icmp ult i64 %58, %59, !dbg !1538
  br i1 %60, label %61, label %65, !dbg !1541

61:                                               ; preds = %57
  %62 = load i8*, i8** %11, align 8, !dbg !1538
  %63 = load i64, i64* %21, align 8, !dbg !1538
  %64 = getelementptr inbounds i8, i8* %62, i64 %63, !dbg !1538
  store i8 34, i8* %64, align 1, !dbg !1538
  br label %65, !dbg !1538

65:                                               ; preds = %61, %57
  %66 = load i64, i64* %21, align 8, !dbg !1541
  %67 = add i64 %66, 1, !dbg !1541
  store i64 %67, i64* %21, align 8, !dbg !1541
  br label %68, !dbg !1541

68:                                               ; preds = %65
  br label %69, !dbg !1541

69:                                               ; preds = %68, %53
  store i8 1, i8* %25, align 1, !dbg !1542
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.85, i64 0, i64 0), i8** %23, align 8, !dbg !1543
  store i64 1, i64* %24, align 8, !dbg !1544
  br label %137, !dbg !1545

70:                                               ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !1546
  store i8 0, i8* %27, align 1, !dbg !1547
  br label %137, !dbg !1548

71:                                               ; preds = %50, %50, %50
  %72 = load i32, i32* %15, align 4, !dbg !1549
  %73 = icmp ne i32 %72, 10, !dbg !1552
  br i1 %73, label %74, label %79, !dbg !1553

74:                                               ; preds = %71
  %75 = load i32, i32* %15, align 4, !dbg !1554
  %76 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.86, i64 0, i64 0), i32 %75), !dbg !1556
  store i8* %76, i8** %18, align 8, !dbg !1557
  %77 = load i32, i32* %15, align 4, !dbg !1558
  %78 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.87, i64 0, i64 0), i32 %77), !dbg !1559
  store i8* %78, i8** %19, align 8, !dbg !1560
  br label %79, !dbg !1561

79:                                               ; preds = %74, %71
  %80 = load i8, i8* %27, align 1, !dbg !1562
  %81 = trunc i8 %80 to i1, !dbg !1562
  br i1 %81, label %107, label %82, !dbg !1564

82:                                               ; preds = %79
  %83 = load i8*, i8** %18, align 8, !dbg !1565
  store i8* %83, i8** %23, align 8, !dbg !1567
  br label %84, !dbg !1568

84:                                               ; preds = %103, %82
  %85 = load i8*, i8** %23, align 8, !dbg !1569
  %86 = load i8, i8* %85, align 1, !dbg !1571
  %87 = icmp ne i8 %86, 0, !dbg !1572
  br i1 %87, label %88, label %106, !dbg !1572

88:                                               ; preds = %84
  br label %89, !dbg !1573

89:                                               ; preds = %88
  %90 = load i64, i64* %21, align 8, !dbg !1574
  %91 = load i64, i64* %12, align 8, !dbg !1574
  %92 = icmp ult i64 %90, %91, !dbg !1574
  br i1 %92, label %93, label %99, !dbg !1577

93:                                               ; preds = %89
  %94 = load i8*, i8** %23, align 8, !dbg !1574
  %95 = load i8, i8* %94, align 1, !dbg !1574
  %96 = load i8*, i8** %11, align 8, !dbg !1574
  %97 = load i64, i64* %21, align 8, !dbg !1574
  %98 = getelementptr inbounds i8, i8* %96, i64 %97, !dbg !1574
  store i8 %95, i8* %98, align 1, !dbg !1574
  br label %99, !dbg !1574

99:                                               ; preds = %93, %89
  %100 = load i64, i64* %21, align 8, !dbg !1577
  %101 = add i64 %100, 1, !dbg !1577
  store i64 %101, i64* %21, align 8, !dbg !1577
  br label %102, !dbg !1577

102:                                              ; preds = %99
  br label %103, !dbg !1577

103:                                              ; preds = %102
  %104 = load i8*, i8** %23, align 8, !dbg !1578
  %105 = getelementptr inbounds i8, i8* %104, i32 1, !dbg !1578
  store i8* %105, i8** %23, align 8, !dbg !1578
  br label %84, !dbg !1579, !llvm.loop !1580

106:                                              ; preds = %84
  br label %107, !dbg !1581

107:                                              ; preds = %106, %79
  store i8 1, i8* %25, align 1, !dbg !1582
  %108 = load i8*, i8** %19, align 8, !dbg !1583
  store i8* %108, i8** %23, align 8, !dbg !1584
  %109 = load i8*, i8** %23, align 8, !dbg !1585
  %110 = call i64 @strlen(i8* %109) #13, !dbg !1586
  store i64 %110, i64* %24, align 8, !dbg !1587
  br label %137, !dbg !1588

111:                                              ; preds = %50
  store i8 1, i8* %25, align 1, !dbg !1589
  br label %112, !dbg !1590

112:                                              ; preds = %111, %50
  store i8 1, i8* %27, align 1, !dbg !1591
  br label %113, !dbg !1592

113:                                              ; preds = %112, %50
  %114 = load i8, i8* %27, align 1, !dbg !1593
  %115 = trunc i8 %114 to i1, !dbg !1593
  br i1 %115, label %117, label %116, !dbg !1595

116:                                              ; preds = %113
  store i8 1, i8* %25, align 1, !dbg !1596
  br label %117, !dbg !1597

117:                                              ; preds = %116, %113
  br label %118, !dbg !1598

118:                                              ; preds = %117, %50
  store i32 2, i32* %15, align 4, !dbg !1599
  %119 = load i8, i8* %27, align 1, !dbg !1600
  %120 = trunc i8 %119 to i1, !dbg !1600
  br i1 %120, label %134, label %121, !dbg !1602

121:                                              ; preds = %118
  br label %122, !dbg !1603

122:                                              ; preds = %121
  %123 = load i64, i64* %21, align 8, !dbg !1604
  %124 = load i64, i64* %12, align 8, !dbg !1604
  %125 = icmp ult i64 %123, %124, !dbg !1604
  br i1 %125, label %126, label %130, !dbg !1607

126:                                              ; preds = %122
  %127 = load i8*, i8** %11, align 8, !dbg !1604
  %128 = load i64, i64* %21, align 8, !dbg !1604
  %129 = getelementptr inbounds i8, i8* %127, i64 %128, !dbg !1604
  store i8 39, i8* %129, align 1, !dbg !1604
  br label %130, !dbg !1604

130:                                              ; preds = %126, %122
  %131 = load i64, i64* %21, align 8, !dbg !1607
  %132 = add i64 %131, 1, !dbg !1607
  store i64 %132, i64* %21, align 8, !dbg !1607
  br label %133, !dbg !1607

133:                                              ; preds = %130
  br label %134, !dbg !1607

134:                                              ; preds = %133, %118
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.87, i64 0, i64 0), i8** %23, align 8, !dbg !1608
  store i64 1, i64* %24, align 8, !dbg !1609
  br label %137, !dbg !1610

135:                                              ; preds = %50
  store i8 0, i8* %27, align 1, !dbg !1611
  br label %137, !dbg !1612

136:                                              ; preds = %50
  call void @abort() #12, !dbg !1613
  unreachable, !dbg !1613

137:                                              ; preds = %135, %134, %107, %70, %69
  store i64 0, i64* %20, align 8, !dbg !1614
  br label %138, !dbg !1616

138:                                              ; preds = %1001, %137
  %139 = load i64, i64* %14, align 8, !dbg !1617
  %140 = icmp eq i64 %139, -1, !dbg !1619
  br i1 %140, label %141, label %149, !dbg !1617

141:                                              ; preds = %138
  %142 = load i8*, i8** %13, align 8, !dbg !1620
  %143 = load i64, i64* %20, align 8, !dbg !1621
  %144 = getelementptr inbounds i8, i8* %142, i64 %143, !dbg !1620
  %145 = load i8, i8* %144, align 1, !dbg !1620
  %146 = sext i8 %145 to i32, !dbg !1620
  %147 = icmp eq i32 %146, 0, !dbg !1622
  %148 = zext i1 %147 to i32, !dbg !1622
  br label %154, !dbg !1617

149:                                              ; preds = %138
  %150 = load i64, i64* %20, align 8, !dbg !1623
  %151 = load i64, i64* %14, align 8, !dbg !1624
  %152 = icmp eq i64 %150, %151, !dbg !1625
  %153 = zext i1 %152 to i32, !dbg !1625
  br label %154, !dbg !1617

154:                                              ; preds = %149, %141
  %155 = phi i32 [ %148, %141 ], [ %153, %149 ], !dbg !1617
  %156 = icmp ne i32 %155, 0, !dbg !1626
  %157 = xor i1 %156, true, !dbg !1626
  br i1 %157, label %158, label %1004, !dbg !1627

158:                                              ; preds = %154
  call void @llvm.dbg.declare(metadata i8* %31, metadata !1628, metadata !DIExpression()), !dbg !1630
  call void @llvm.dbg.declare(metadata i8* %32, metadata !1631, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.declare(metadata i8* %33, metadata !1633, metadata !DIExpression()), !dbg !1634
  store i8 0, i8* %33, align 1, !dbg !1634
  call void @llvm.dbg.declare(metadata i8* %34, metadata !1635, metadata !DIExpression()), !dbg !1636
  store i8 0, i8* %34, align 1, !dbg !1636
  call void @llvm.dbg.declare(metadata i8* %35, metadata !1637, metadata !DIExpression()), !dbg !1638
  store i8 0, i8* %35, align 1, !dbg !1638
  %159 = load i8, i8* %25, align 1, !dbg !1639
  %160 = trunc i8 %159 to i1, !dbg !1639
  br i1 %160, label %161, label %197, !dbg !1641

161:                                              ; preds = %158
  %162 = load i32, i32* %15, align 4, !dbg !1642
  %163 = icmp ne i32 %162, 2, !dbg !1643
  br i1 %163, label %164, label %197, !dbg !1644

164:                                              ; preds = %161
  %165 = load i64, i64* %24, align 8, !dbg !1645
  %166 = icmp ne i64 %165, 0, !dbg !1645
  br i1 %166, label %167, label %197, !dbg !1646

167:                                              ; preds = %164
  %168 = load i64, i64* %20, align 8, !dbg !1647
  %169 = load i64, i64* %24, align 8, !dbg !1648
  %170 = add i64 %168, %169, !dbg !1649
  %171 = load i64, i64* %14, align 8, !dbg !1650
  %172 = icmp eq i64 %171, -1, !dbg !1651
  br i1 %172, label %173, label %179, !dbg !1652

173:                                              ; preds = %167
  %174 = load i64, i64* %24, align 8, !dbg !1653
  %175 = icmp ult i64 1, %174, !dbg !1654
  br i1 %175, label %176, label %179, !dbg !1650

176:                                              ; preds = %173
  %177 = load i8*, i8** %13, align 8, !dbg !1655
  %178 = call i64 @strlen(i8* %177) #13, !dbg !1656
  store i64 %178, i64* %14, align 8, !dbg !1657
  br label %181, !dbg !1650

179:                                              ; preds = %173, %167
  %180 = load i64, i64* %14, align 8, !dbg !1658
  br label %181, !dbg !1650

181:                                              ; preds = %179, %176
  %182 = phi i64 [ %178, %176 ], [ %180, %179 ], !dbg !1650
  %183 = icmp ule i64 %170, %182, !dbg !1659
  br i1 %183, label %184, label %197, !dbg !1660

184:                                              ; preds = %181
  %185 = load i8*, i8** %13, align 8, !dbg !1661
  %186 = load i64, i64* %20, align 8, !dbg !1662
  %187 = getelementptr inbounds i8, i8* %185, i64 %186, !dbg !1663
  %188 = load i8*, i8** %23, align 8, !dbg !1664
  %189 = load i64, i64* %24, align 8, !dbg !1665
  %190 = call i32 @memcmp(i8* %187, i8* %188, i64 %189) #13, !dbg !1666
  %191 = icmp eq i32 %190, 0, !dbg !1667
  br i1 %191, label %192, label %197, !dbg !1668

192:                                              ; preds = %184
  %193 = load i8, i8* %27, align 1, !dbg !1669
  %194 = trunc i8 %193 to i1, !dbg !1669
  br i1 %194, label %195, label %196, !dbg !1672

195:                                              ; preds = %192
  br label %1086, !dbg !1673

196:                                              ; preds = %192
  store i8 1, i8* %33, align 1, !dbg !1674
  br label %197, !dbg !1675

197:                                              ; preds = %196, %184, %181, %164, %161, %158
  %198 = load i8*, i8** %13, align 8, !dbg !1676
  %199 = load i64, i64* %20, align 8, !dbg !1677
  %200 = getelementptr inbounds i8, i8* %198, i64 %199, !dbg !1676
  %201 = load i8, i8* %200, align 1, !dbg !1676
  store i8 %201, i8* %31, align 1, !dbg !1678
  %202 = load i8, i8* %31, align 1, !dbg !1679
  %203 = zext i8 %202 to i32, !dbg !1679
  switch i32 %203, label %544 [
    i32 0, label %204
    i32 63, label %325
    i32 7, label %421
    i32 8, label %422
    i32 12, label %423
    i32 10, label %424
    i32 13, label %425
    i32 9, label %426
    i32 11, label %427
    i32 92, label %428
    i32 123, label %462
    i32 125, label %462
    i32 35, label %476
    i32 126, label %476
    i32 32, label %481
    i32 33, label %482
    i32 34, label %482
    i32 36, label %482
    i32 38, label %482
    i32 40, label %482
    i32 41, label %482
    i32 42, label %482
    i32 59, label %482
    i32 60, label %482
    i32 61, label %482
    i32 62, label %482
    i32 91, label %482
    i32 94, label %482
    i32 96, label %482
    i32 124, label %482
    i32 39, label %490
    i32 37, label %543
    i32 43, label %543
    i32 44, label %543
    i32 45, label %543
    i32 46, label %543
    i32 47, label %543
    i32 48, label %543
    i32 49, label %543
    i32 50, label %543
    i32 51, label %543
    i32 52, label %543
    i32 53, label %543
    i32 54, label %543
    i32 55, label %543
    i32 56, label %543
    i32 57, label %543
    i32 58, label %543
    i32 65, label %543
    i32 66, label %543
    i32 67, label %543
    i32 68, label %543
    i32 69, label %543
    i32 70, label %543
    i32 71, label %543
    i32 72, label %543
    i32 73, label %543
    i32 74, label %543
    i32 75, label %543
    i32 76, label %543
    i32 77, label %543
    i32 78, label %543
    i32 79, label %543
    i32 80, label %543
    i32 81, label %543
    i32 82, label %543
    i32 83, label %543
    i32 84, label %543
    i32 85, label %543
    i32 86, label %543
    i32 87, label %543
    i32 88, label %543
    i32 89, label %543
    i32 90, label %543
    i32 93, label %543
    i32 95, label %543
    i32 97, label %543
    i32 98, label %543
    i32 99, label %543
    i32 100, label %543
    i32 101, label %543
    i32 102, label %543
    i32 103, label %543
    i32 104, label %543
    i32 105, label %543
    i32 106, label %543
    i32 107, label %543
    i32 108, label %543
    i32 109, label %543
    i32 110, label %543
    i32 111, label %543
    i32 112, label %543
    i32 113, label %543
    i32 114, label %543
    i32 115, label %543
    i32 116, label %543
    i32 117, label %543
    i32 118, label %543
    i32 119, label %543
    i32 120, label %543
    i32 121, label %543
    i32 122, label %543
  ], !dbg !1680

204:                                              ; preds = %197
  %205 = load i8, i8* %25, align 1, !dbg !1681
  %206 = trunc i8 %205 to i1, !dbg !1681
  br i1 %206, label %207, label %318, !dbg !1684

207:                                              ; preds = %204
  br label %208, !dbg !1685

208:                                              ; preds = %207
  %209 = load i8, i8* %27, align 1, !dbg !1687
  %210 = trunc i8 %209 to i1, !dbg !1687
  br i1 %210, label %211, label %212, !dbg !1690

211:                                              ; preds = %208
  br label %1086, !dbg !1687

212:                                              ; preds = %208
  store i8 1, i8* %34, align 1, !dbg !1690
  %213 = load i32, i32* %15, align 4, !dbg !1691
  %214 = icmp eq i32 %213, 2, !dbg !1691
  br i1 %214, label %215, label %255, !dbg !1691

215:                                              ; preds = %212
  %216 = load i8, i8* %28, align 1, !dbg !1691
  %217 = trunc i8 %216 to i1, !dbg !1691
  br i1 %217, label %255, label %218, !dbg !1690

218:                                              ; preds = %215
  br label %219, !dbg !1693

219:                                              ; preds = %218
  %220 = load i64, i64* %21, align 8, !dbg !1695
  %221 = load i64, i64* %12, align 8, !dbg !1695
  %222 = icmp ult i64 %220, %221, !dbg !1695
  br i1 %222, label %223, label %227, !dbg !1698

223:                                              ; preds = %219
  %224 = load i8*, i8** %11, align 8, !dbg !1695
  %225 = load i64, i64* %21, align 8, !dbg !1695
  %226 = getelementptr inbounds i8, i8* %224, i64 %225, !dbg !1695
  store i8 39, i8* %226, align 1, !dbg !1695
  br label %227, !dbg !1695

227:                                              ; preds = %223, %219
  %228 = load i64, i64* %21, align 8, !dbg !1698
  %229 = add i64 %228, 1, !dbg !1698
  store i64 %229, i64* %21, align 8, !dbg !1698
  br label %230, !dbg !1698

230:                                              ; preds = %227
  br label %231, !dbg !1693

231:                                              ; preds = %230
  %232 = load i64, i64* %21, align 8, !dbg !1699
  %233 = load i64, i64* %12, align 8, !dbg !1699
  %234 = icmp ult i64 %232, %233, !dbg !1699
  br i1 %234, label %235, label %239, !dbg !1702

235:                                              ; preds = %231
  %236 = load i8*, i8** %11, align 8, !dbg !1699
  %237 = load i64, i64* %21, align 8, !dbg !1699
  %238 = getelementptr inbounds i8, i8* %236, i64 %237, !dbg !1699
  store i8 36, i8* %238, align 1, !dbg !1699
  br label %239, !dbg !1699

239:                                              ; preds = %235, %231
  %240 = load i64, i64* %21, align 8, !dbg !1702
  %241 = add i64 %240, 1, !dbg !1702
  store i64 %241, i64* %21, align 8, !dbg !1702
  br label %242, !dbg !1702

242:                                              ; preds = %239
  br label %243, !dbg !1693

243:                                              ; preds = %242
  %244 = load i64, i64* %21, align 8, !dbg !1703
  %245 = load i64, i64* %12, align 8, !dbg !1703
  %246 = icmp ult i64 %244, %245, !dbg !1703
  br i1 %246, label %247, label %251, !dbg !1706

247:                                              ; preds = %243
  %248 = load i8*, i8** %11, align 8, !dbg !1703
  %249 = load i64, i64* %21, align 8, !dbg !1703
  %250 = getelementptr inbounds i8, i8* %248, i64 %249, !dbg !1703
  store i8 39, i8* %250, align 1, !dbg !1703
  br label %251, !dbg !1703

251:                                              ; preds = %247, %243
  %252 = load i64, i64* %21, align 8, !dbg !1706
  %253 = add i64 %252, 1, !dbg !1706
  store i64 %253, i64* %21, align 8, !dbg !1706
  br label %254, !dbg !1706

254:                                              ; preds = %251
  store i8 1, i8* %28, align 1, !dbg !1693
  br label %255, !dbg !1693

255:                                              ; preds = %254, %215, %212
  br label %256, !dbg !1690

256:                                              ; preds = %255
  %257 = load i64, i64* %21, align 8, !dbg !1707
  %258 = load i64, i64* %12, align 8, !dbg !1707
  %259 = icmp ult i64 %257, %258, !dbg !1707
  br i1 %259, label %260, label %264, !dbg !1710

260:                                              ; preds = %256
  %261 = load i8*, i8** %11, align 8, !dbg !1707
  %262 = load i64, i64* %21, align 8, !dbg !1707
  %263 = getelementptr inbounds i8, i8* %261, i64 %262, !dbg !1707
  store i8 92, i8* %263, align 1, !dbg !1707
  br label %264, !dbg !1707

264:                                              ; preds = %260, %256
  %265 = load i64, i64* %21, align 8, !dbg !1710
  %266 = add i64 %265, 1, !dbg !1710
  store i64 %266, i64* %21, align 8, !dbg !1710
  br label %267, !dbg !1710

267:                                              ; preds = %264
  br label %268, !dbg !1690

268:                                              ; preds = %267
  %269 = load i32, i32* %15, align 4, !dbg !1711
  %270 = icmp ne i32 %269, 2, !dbg !1713
  br i1 %270, label %271, label %317, !dbg !1714

271:                                              ; preds = %268
  %272 = load i64, i64* %20, align 8, !dbg !1715
  %273 = add i64 %272, 1, !dbg !1716
  %274 = load i64, i64* %14, align 8, !dbg !1717
  %275 = icmp ult i64 %273, %274, !dbg !1718
  br i1 %275, label %276, label %317, !dbg !1719

276:                                              ; preds = %271
  %277 = load i8*, i8** %13, align 8, !dbg !1720
  %278 = load i64, i64* %20, align 8, !dbg !1721
  %279 = add i64 %278, 1, !dbg !1722
  %280 = getelementptr inbounds i8, i8* %277, i64 %279, !dbg !1720
  %281 = load i8, i8* %280, align 1, !dbg !1720
  %282 = sext i8 %281 to i32, !dbg !1720
  %283 = icmp sle i32 48, %282, !dbg !1723
  br i1 %283, label %284, label %317, !dbg !1724

284:                                              ; preds = %276
  %285 = load i8*, i8** %13, align 8, !dbg !1725
  %286 = load i64, i64* %20, align 8, !dbg !1726
  %287 = add i64 %286, 1, !dbg !1727
  %288 = getelementptr inbounds i8, i8* %285, i64 %287, !dbg !1725
  %289 = load i8, i8* %288, align 1, !dbg !1725
  %290 = sext i8 %289 to i32, !dbg !1725
  %291 = icmp sle i32 %290, 57, !dbg !1728
  br i1 %291, label %292, label %317, !dbg !1729

292:                                              ; preds = %284
  br label %293, !dbg !1730

293:                                              ; preds = %292
  %294 = load i64, i64* %21, align 8, !dbg !1732
  %295 = load i64, i64* %12, align 8, !dbg !1732
  %296 = icmp ult i64 %294, %295, !dbg !1732
  br i1 %296, label %297, label %301, !dbg !1735

297:                                              ; preds = %293
  %298 = load i8*, i8** %11, align 8, !dbg !1732
  %299 = load i64, i64* %21, align 8, !dbg !1732
  %300 = getelementptr inbounds i8, i8* %298, i64 %299, !dbg !1732
  store i8 48, i8* %300, align 1, !dbg !1732
  br label %301, !dbg !1732

301:                                              ; preds = %297, %293
  %302 = load i64, i64* %21, align 8, !dbg !1735
  %303 = add i64 %302, 1, !dbg !1735
  store i64 %303, i64* %21, align 8, !dbg !1735
  br label %304, !dbg !1735

304:                                              ; preds = %301
  br label %305, !dbg !1736

305:                                              ; preds = %304
  %306 = load i64, i64* %21, align 8, !dbg !1737
  %307 = load i64, i64* %12, align 8, !dbg !1737
  %308 = icmp ult i64 %306, %307, !dbg !1737
  br i1 %308, label %309, label %313, !dbg !1740

309:                                              ; preds = %305
  %310 = load i8*, i8** %11, align 8, !dbg !1737
  %311 = load i64, i64* %21, align 8, !dbg !1737
  %312 = getelementptr inbounds i8, i8* %310, i64 %311, !dbg !1737
  store i8 48, i8* %312, align 1, !dbg !1737
  br label %313, !dbg !1737

313:                                              ; preds = %309, %305
  %314 = load i64, i64* %21, align 8, !dbg !1740
  %315 = add i64 %314, 1, !dbg !1740
  store i64 %315, i64* %21, align 8, !dbg !1740
  br label %316, !dbg !1740

316:                                              ; preds = %313
  br label %317, !dbg !1741

317:                                              ; preds = %316, %284, %276, %271, %268
  store i8 48, i8* %31, align 1, !dbg !1742
  br label %324, !dbg !1743

318:                                              ; preds = %204
  %319 = load i32, i32* %16, align 4, !dbg !1744
  %320 = and i32 %319, 1, !dbg !1746
  %321 = icmp ne i32 %320, 0, !dbg !1746
  br i1 %321, label %322, label %323, !dbg !1747

322:                                              ; preds = %318
  br label %1001, !dbg !1748

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323, %317
  br label %857, !dbg !1749

325:                                              ; preds = %197
  %326 = load i32, i32* %15, align 4, !dbg !1750
  switch i32 %326, label %419 [
    i32 2, label %327
    i32 5, label %332
  ], !dbg !1751

327:                                              ; preds = %325
  %328 = load i8, i8* %27, align 1, !dbg !1752
  %329 = trunc i8 %328 to i1, !dbg !1752
  br i1 %329, label %330, label %331, !dbg !1755

330:                                              ; preds = %327
  br label %1086, !dbg !1756

331:                                              ; preds = %327
  br label %420, !dbg !1757

332:                                              ; preds = %325
  %333 = load i32, i32* %16, align 4, !dbg !1758
  %334 = and i32 %333, 4, !dbg !1760
  %335 = icmp ne i32 %334, 0, !dbg !1760
  br i1 %335, label %336, label %418, !dbg !1761

336:                                              ; preds = %332
  %337 = load i64, i64* %20, align 8, !dbg !1762
  %338 = add i64 %337, 2, !dbg !1763
  %339 = load i64, i64* %14, align 8, !dbg !1764
  %340 = icmp ult i64 %338, %339, !dbg !1765
  br i1 %340, label %341, label %418, !dbg !1766

341:                                              ; preds = %336
  %342 = load i8*, i8** %13, align 8, !dbg !1767
  %343 = load i64, i64* %20, align 8, !dbg !1768
  %344 = add i64 %343, 1, !dbg !1769
  %345 = getelementptr inbounds i8, i8* %342, i64 %344, !dbg !1767
  %346 = load i8, i8* %345, align 1, !dbg !1767
  %347 = sext i8 %346 to i32, !dbg !1767
  %348 = icmp eq i32 %347, 63, !dbg !1770
  br i1 %348, label %349, label %418, !dbg !1771

349:                                              ; preds = %341
  %350 = load i8*, i8** %13, align 8, !dbg !1772
  %351 = load i64, i64* %20, align 8, !dbg !1773
  %352 = add i64 %351, 2, !dbg !1774
  %353 = getelementptr inbounds i8, i8* %350, i64 %352, !dbg !1772
  %354 = load i8, i8* %353, align 1, !dbg !1772
  %355 = sext i8 %354 to i32, !dbg !1772
  switch i32 %355, label %416 [
    i32 33, label %356
    i32 39, label %356
    i32 40, label %356
    i32 41, label %356
    i32 45, label %356
    i32 47, label %356
    i32 60, label %356
    i32 61, label %356
    i32 62, label %356
  ], !dbg !1775

356:                                              ; preds = %349, %349, %349, %349, %349, %349, %349, %349, %349
  %357 = load i8, i8* %27, align 1, !dbg !1776
  %358 = trunc i8 %357 to i1, !dbg !1776
  br i1 %358, label %359, label %360, !dbg !1779

359:                                              ; preds = %356
  br label %1086, !dbg !1780

360:                                              ; preds = %356
  %361 = load i8*, i8** %13, align 8, !dbg !1781
  %362 = load i64, i64* %20, align 8, !dbg !1782
  %363 = add i64 %362, 2, !dbg !1783
  %364 = getelementptr inbounds i8, i8* %361, i64 %363, !dbg !1781
  %365 = load i8, i8* %364, align 1, !dbg !1781
  store i8 %365, i8* %31, align 1, !dbg !1784
  %366 = load i64, i64* %20, align 8, !dbg !1785
  %367 = add i64 %366, 2, !dbg !1785
  store i64 %367, i64* %20, align 8, !dbg !1785
  br label %368, !dbg !1786

368:                                              ; preds = %360
  %369 = load i64, i64* %21, align 8, !dbg !1787
  %370 = load i64, i64* %12, align 8, !dbg !1787
  %371 = icmp ult i64 %369, %370, !dbg !1787
  br i1 %371, label %372, label %376, !dbg !1790

372:                                              ; preds = %368
  %373 = load i8*, i8** %11, align 8, !dbg !1787
  %374 = load i64, i64* %21, align 8, !dbg !1787
  %375 = getelementptr inbounds i8, i8* %373, i64 %374, !dbg !1787
  store i8 63, i8* %375, align 1, !dbg !1787
  br label %376, !dbg !1787

376:                                              ; preds = %372, %368
  %377 = load i64, i64* %21, align 8, !dbg !1790
  %378 = add i64 %377, 1, !dbg !1790
  store i64 %378, i64* %21, align 8, !dbg !1790
  br label %379, !dbg !1790

379:                                              ; preds = %376
  br label %380, !dbg !1791

380:                                              ; preds = %379
  %381 = load i64, i64* %21, align 8, !dbg !1792
  %382 = load i64, i64* %12, align 8, !dbg !1792
  %383 = icmp ult i64 %381, %382, !dbg !1792
  br i1 %383, label %384, label %388, !dbg !1795

384:                                              ; preds = %380
  %385 = load i8*, i8** %11, align 8, !dbg !1792
  %386 = load i64, i64* %21, align 8, !dbg !1792
  %387 = getelementptr inbounds i8, i8* %385, i64 %386, !dbg !1792
  store i8 34, i8* %387, align 1, !dbg !1792
  br label %388, !dbg !1792

388:                                              ; preds = %384, %380
  %389 = load i64, i64* %21, align 8, !dbg !1795
  %390 = add i64 %389, 1, !dbg !1795
  store i64 %390, i64* %21, align 8, !dbg !1795
  br label %391, !dbg !1795

391:                                              ; preds = %388
  br label %392, !dbg !1796

392:                                              ; preds = %391
  %393 = load i64, i64* %21, align 8, !dbg !1797
  %394 = load i64, i64* %12, align 8, !dbg !1797
  %395 = icmp ult i64 %393, %394, !dbg !1797
  br i1 %395, label %396, label %400, !dbg !1800

396:                                              ; preds = %392
  %397 = load i8*, i8** %11, align 8, !dbg !1797
  %398 = load i64, i64* %21, align 8, !dbg !1797
  %399 = getelementptr inbounds i8, i8* %397, i64 %398, !dbg !1797
  store i8 34, i8* %399, align 1, !dbg !1797
  br label %400, !dbg !1797

400:                                              ; preds = %396, %392
  %401 = load i64, i64* %21, align 8, !dbg !1800
  %402 = add i64 %401, 1, !dbg !1800
  store i64 %402, i64* %21, align 8, !dbg !1800
  br label %403, !dbg !1800

403:                                              ; preds = %400
  br label %404, !dbg !1801

404:                                              ; preds = %403
  %405 = load i64, i64* %21, align 8, !dbg !1802
  %406 = load i64, i64* %12, align 8, !dbg !1802
  %407 = icmp ult i64 %405, %406, !dbg !1802
  br i1 %407, label %408, label %412, !dbg !1805

408:                                              ; preds = %404
  %409 = load i8*, i8** %11, align 8, !dbg !1802
  %410 = load i64, i64* %21, align 8, !dbg !1802
  %411 = getelementptr inbounds i8, i8* %409, i64 %410, !dbg !1802
  store i8 63, i8* %411, align 1, !dbg !1802
  br label %412, !dbg !1802

412:                                              ; preds = %408, %404
  %413 = load i64, i64* %21, align 8, !dbg !1805
  %414 = add i64 %413, 1, !dbg !1805
  store i64 %414, i64* %21, align 8, !dbg !1805
  br label %415, !dbg !1805

415:                                              ; preds = %412
  br label %417, !dbg !1806

416:                                              ; preds = %349
  br label %417, !dbg !1807

417:                                              ; preds = %416, %415
  br label %418, !dbg !1808

418:                                              ; preds = %417, %341, %336, %332
  br label %420, !dbg !1809

419:                                              ; preds = %325
  br label %420, !dbg !1810

420:                                              ; preds = %419, %418, %331
  br label %857, !dbg !1811

421:                                              ; preds = %197
  store i8 97, i8* %32, align 1, !dbg !1812
  br label %456, !dbg !1813

422:                                              ; preds = %197
  store i8 98, i8* %32, align 1, !dbg !1814
  br label %456, !dbg !1815

423:                                              ; preds = %197
  store i8 102, i8* %32, align 1, !dbg !1816
  br label %456, !dbg !1817

424:                                              ; preds = %197
  store i8 110, i8* %32, align 1, !dbg !1818
  br label %448, !dbg !1819

425:                                              ; preds = %197
  store i8 114, i8* %32, align 1, !dbg !1820
  br label %448, !dbg !1821

426:                                              ; preds = %197
  store i8 116, i8* %32, align 1, !dbg !1822
  br label %448, !dbg !1823

427:                                              ; preds = %197
  store i8 118, i8* %32, align 1, !dbg !1824
  br label %456, !dbg !1825

428:                                              ; preds = %197
  %429 = load i8, i8* %31, align 1, !dbg !1826
  store i8 %429, i8* %32, align 1, !dbg !1827
  %430 = load i32, i32* %15, align 4, !dbg !1828
  %431 = icmp eq i32 %430, 2, !dbg !1830
  br i1 %431, label %432, label %437, !dbg !1831

432:                                              ; preds = %428
  %433 = load i8, i8* %27, align 1, !dbg !1832
  %434 = trunc i8 %433 to i1, !dbg !1832
  br i1 %434, label %435, label %436, !dbg !1835

435:                                              ; preds = %432
  br label %1086, !dbg !1836

436:                                              ; preds = %432
  br label %950, !dbg !1837

437:                                              ; preds = %428
  %438 = load i8, i8* %25, align 1, !dbg !1838
  %439 = trunc i8 %438 to i1, !dbg !1838
  br i1 %439, label %440, label %447, !dbg !1840

440:                                              ; preds = %437
  %441 = load i8, i8* %27, align 1, !dbg !1841
  %442 = trunc i8 %441 to i1, !dbg !1841
  br i1 %442, label %443, label %447, !dbg !1842

443:                                              ; preds = %440
  %444 = load i64, i64* %24, align 8, !dbg !1843
  %445 = icmp ne i64 %444, 0, !dbg !1843
  br i1 %445, label %446, label %447, !dbg !1844

446:                                              ; preds = %443
  br label %950, !dbg !1845

447:                                              ; preds = %443, %440, %437
  br label %448, !dbg !1843

448:                                              ; preds = %447, %426, %425, %424
  call void @llvm.dbg.label(metadata !1846), !dbg !1847
  %449 = load i32, i32* %15, align 4, !dbg !1848
  %450 = icmp eq i32 %449, 2, !dbg !1850
  br i1 %450, label %451, label %455, !dbg !1851

451:                                              ; preds = %448
  %452 = load i8, i8* %27, align 1, !dbg !1852
  %453 = trunc i8 %452 to i1, !dbg !1852
  br i1 %453, label %454, label %455, !dbg !1853

454:                                              ; preds = %451
  br label %1086, !dbg !1854

455:                                              ; preds = %451, %448
  br label %456, !dbg !1852

456:                                              ; preds = %455, %427, %423, %422, %421
  call void @llvm.dbg.label(metadata !1855), !dbg !1856
  %457 = load i8, i8* %25, align 1, !dbg !1857
  %458 = trunc i8 %457 to i1, !dbg !1857
  br i1 %458, label %459, label %461, !dbg !1859

459:                                              ; preds = %456
  %460 = load i8, i8* %32, align 1, !dbg !1860
  store i8 %460, i8* %31, align 1, !dbg !1862
  br label %888, !dbg !1863

461:                                              ; preds = %456
  br label %857, !dbg !1864

462:                                              ; preds = %197, %197
  %463 = load i64, i64* %14, align 8, !dbg !1865
  %464 = icmp eq i64 %463, -1, !dbg !1867
  br i1 %464, label %465, label %471, !dbg !1868

465:                                              ; preds = %462
  %466 = load i8*, i8** %13, align 8, !dbg !1869
  %467 = getelementptr inbounds i8, i8* %466, i64 1, !dbg !1869
  %468 = load i8, i8* %467, align 1, !dbg !1869
  %469 = sext i8 %468 to i32, !dbg !1869
  %470 = icmp eq i32 %469, 0, !dbg !1870
  br i1 %470, label %475, label %474, !dbg !1865

471:                                              ; preds = %462
  %472 = load i64, i64* %14, align 8, !dbg !1871
  %473 = icmp eq i64 %472, 1, !dbg !1872
  br i1 %473, label %475, label %474, !dbg !1868

474:                                              ; preds = %471, %465
  br label %857, !dbg !1873

475:                                              ; preds = %471, %465
  br label %476, !dbg !1874

476:                                              ; preds = %475, %197, %197
  %477 = load i64, i64* %20, align 8, !dbg !1875
  %478 = icmp ne i64 %477, 0, !dbg !1877
  br i1 %478, label %479, label %480, !dbg !1878

479:                                              ; preds = %476
  br label %857, !dbg !1879

480:                                              ; preds = %476
  br label %481, !dbg !1880

481:                                              ; preds = %480, %197
  store i8 1, i8* %35, align 1, !dbg !1881
  br label %482, !dbg !1882

482:                                              ; preds = %481, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %483 = load i32, i32* %15, align 4, !dbg !1883
  %484 = icmp eq i32 %483, 2, !dbg !1885
  br i1 %484, label %485, label %489, !dbg !1886

485:                                              ; preds = %482
  %486 = load i8, i8* %27, align 1, !dbg !1887
  %487 = trunc i8 %486 to i1, !dbg !1887
  br i1 %487, label %488, label %489, !dbg !1888

488:                                              ; preds = %485
  br label %1086, !dbg !1889

489:                                              ; preds = %485, %482
  br label %857, !dbg !1890

490:                                              ; preds = %197
  store i8 1, i8* %29, align 1, !dbg !1891
  store i8 1, i8* %35, align 1, !dbg !1892
  %491 = load i32, i32* %15, align 4, !dbg !1893
  %492 = icmp eq i32 %491, 2, !dbg !1895
  br i1 %492, label %493, label %542, !dbg !1896

493:                                              ; preds = %490
  %494 = load i8, i8* %27, align 1, !dbg !1897
  %495 = trunc i8 %494 to i1, !dbg !1897
  br i1 %495, label %496, label %497, !dbg !1900

496:                                              ; preds = %493
  br label %1086, !dbg !1901

497:                                              ; preds = %493
  %498 = load i64, i64* %12, align 8, !dbg !1902
  %499 = icmp ne i64 %498, 0, !dbg !1902
  br i1 %499, label %500, label %505, !dbg !1904

500:                                              ; preds = %497
  %501 = load i64, i64* %22, align 8, !dbg !1905
  %502 = icmp ne i64 %501, 0, !dbg !1905
  br i1 %502, label %505, label %503, !dbg !1906

503:                                              ; preds = %500
  %504 = load i64, i64* %12, align 8, !dbg !1907
  store i64 %504, i64* %22, align 8, !dbg !1909
  store i64 0, i64* %12, align 8, !dbg !1910
  br label %505, !dbg !1911

505:                                              ; preds = %503, %500, %497
  br label %506, !dbg !1912

506:                                              ; preds = %505
  %507 = load i64, i64* %21, align 8, !dbg !1913
  %508 = load i64, i64* %12, align 8, !dbg !1913
  %509 = icmp ult i64 %507, %508, !dbg !1913
  br i1 %509, label %510, label %514, !dbg !1916

510:                                              ; preds = %506
  %511 = load i8*, i8** %11, align 8, !dbg !1913
  %512 = load i64, i64* %21, align 8, !dbg !1913
  %513 = getelementptr inbounds i8, i8* %511, i64 %512, !dbg !1913
  store i8 39, i8* %513, align 1, !dbg !1913
  br label %514, !dbg !1913

514:                                              ; preds = %510, %506
  %515 = load i64, i64* %21, align 8, !dbg !1916
  %516 = add i64 %515, 1, !dbg !1916
  store i64 %516, i64* %21, align 8, !dbg !1916
  br label %517, !dbg !1916

517:                                              ; preds = %514
  br label %518, !dbg !1917

518:                                              ; preds = %517
  %519 = load i64, i64* %21, align 8, !dbg !1918
  %520 = load i64, i64* %12, align 8, !dbg !1918
  %521 = icmp ult i64 %519, %520, !dbg !1918
  br i1 %521, label %522, label %526, !dbg !1921

522:                                              ; preds = %518
  %523 = load i8*, i8** %11, align 8, !dbg !1918
  %524 = load i64, i64* %21, align 8, !dbg !1918
  %525 = getelementptr inbounds i8, i8* %523, i64 %524, !dbg !1918
  store i8 92, i8* %525, align 1, !dbg !1918
  br label %526, !dbg !1918

526:                                              ; preds = %522, %518
  %527 = load i64, i64* %21, align 8, !dbg !1921
  %528 = add i64 %527, 1, !dbg !1921
  store i64 %528, i64* %21, align 8, !dbg !1921
  br label %529, !dbg !1921

529:                                              ; preds = %526
  br label %530, !dbg !1922

530:                                              ; preds = %529
  %531 = load i64, i64* %21, align 8, !dbg !1923
  %532 = load i64, i64* %12, align 8, !dbg !1923
  %533 = icmp ult i64 %531, %532, !dbg !1923
  br i1 %533, label %534, label %538, !dbg !1926

534:                                              ; preds = %530
  %535 = load i8*, i8** %11, align 8, !dbg !1923
  %536 = load i64, i64* %21, align 8, !dbg !1923
  %537 = getelementptr inbounds i8, i8* %535, i64 %536, !dbg !1923
  store i8 39, i8* %537, align 1, !dbg !1923
  br label %538, !dbg !1923

538:                                              ; preds = %534, %530
  %539 = load i64, i64* %21, align 8, !dbg !1926
  %540 = add i64 %539, 1, !dbg !1926
  store i64 %540, i64* %21, align 8, !dbg !1926
  br label %541, !dbg !1926

541:                                              ; preds = %538
  store i8 0, i8* %28, align 1, !dbg !1927
  br label %542, !dbg !1928

542:                                              ; preds = %541, %490
  br label %857, !dbg !1929

543:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  store i8 1, i8* %35, align 1, !dbg !1930
  br label %857, !dbg !1931

544:                                              ; preds = %197
  call void @llvm.dbg.declare(metadata i64* %36, metadata !1932, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.declare(metadata i8* %37, metadata !1935, metadata !DIExpression()), !dbg !1936
  %545 = load i8, i8* %26, align 1, !dbg !1937
  %546 = trunc i8 %545 to i1, !dbg !1937
  br i1 %546, label %547, label %559, !dbg !1939

547:                                              ; preds = %544
  store i64 1, i64* %36, align 8, !dbg !1940
  %548 = call i16** @__ctype_b_loc() #15, !dbg !1942
  %549 = load i16*, i16** %548, align 8, !dbg !1942
  %550 = load i8, i8* %31, align 1, !dbg !1942
  %551 = zext i8 %550 to i32, !dbg !1942
  %552 = sext i32 %551 to i64, !dbg !1942
  %553 = getelementptr inbounds i16, i16* %549, i64 %552, !dbg !1942
  %554 = load i16, i16* %553, align 2, !dbg !1942
  %555 = zext i16 %554 to i32, !dbg !1942
  %556 = and i32 %555, 16384, !dbg !1942
  %557 = icmp ne i32 %556, 0, !dbg !1943
  %558 = zext i1 %557 to i8, !dbg !1944
  store i8 %558, i8* %37, align 1, !dbg !1944
  br label %656, !dbg !1945

559:                                              ; preds = %544
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t* %38, metadata !1946, metadata !DIExpression()), !dbg !1963
  %560 = bitcast %struct.__mbstate_t* %38 to i8*, !dbg !1964
  call void @llvm.memset.p0i8.i64(i8* align 4 %560, i8 0, i64 8, i1 false), !dbg !1964
  store i64 0, i64* %36, align 8, !dbg !1965
  store i8 1, i8* %37, align 1, !dbg !1966
  %561 = load i64, i64* %14, align 8, !dbg !1967
  %562 = icmp eq i64 %561, -1, !dbg !1969
  br i1 %562, label %563, label %566, !dbg !1970

563:                                              ; preds = %559
  %564 = load i8*, i8** %13, align 8, !dbg !1971
  %565 = call i64 @strlen(i8* %564) #13, !dbg !1972
  store i64 %565, i64* %14, align 8, !dbg !1973
  br label %566, !dbg !1974

566:                                              ; preds = %563, %559
  br label %567, !dbg !1975

567:                                              ; preds = %651, %566
  call void @llvm.dbg.declare(metadata i32* %39, metadata !1976, metadata !DIExpression()), !dbg !1979
  call void @llvm.dbg.declare(metadata i64* %40, metadata !1980, metadata !DIExpression()), !dbg !1981
  %568 = load i8*, i8** %13, align 8, !dbg !1982
  %569 = load i64, i64* %20, align 8, !dbg !1983
  %570 = load i64, i64* %36, align 8, !dbg !1984
  %571 = add i64 %569, %570, !dbg !1985
  %572 = getelementptr inbounds i8, i8* %568, i64 %571, !dbg !1982
  %573 = load i64, i64* %14, align 8, !dbg !1986
  %574 = load i64, i64* %20, align 8, !dbg !1987
  %575 = load i64, i64* %36, align 8, !dbg !1988
  %576 = add i64 %574, %575, !dbg !1989
  %577 = sub i64 %573, %576, !dbg !1990
  %578 = call i64 @rpl_mbrtowc(i32* %39, i8* %572, i64 %577, %struct.__mbstate_t* %38), !dbg !1991
  store i64 %578, i64* %40, align 8, !dbg !1981
  %579 = load i64, i64* %40, align 8, !dbg !1992
  %580 = icmp eq i64 %579, 0, !dbg !1994
  br i1 %580, label %581, label %582, !dbg !1995

581:                                              ; preds = %567
  br label %655, !dbg !1996

582:                                              ; preds = %567
  %583 = load i64, i64* %40, align 8, !dbg !1997
  %584 = icmp eq i64 %583, -1, !dbg !1999
  br i1 %584, label %585, label %586, !dbg !2000

585:                                              ; preds = %582
  store i8 0, i8* %37, align 1, !dbg !2001
  br label %655, !dbg !2003

586:                                              ; preds = %582
  %587 = load i64, i64* %40, align 8, !dbg !2004
  %588 = icmp eq i64 %587, -2, !dbg !2006
  br i1 %588, label %589, label %611, !dbg !2007

589:                                              ; preds = %586
  store i8 0, i8* %37, align 1, !dbg !2008
  br label %590, !dbg !2010

590:                                              ; preds = %607, %589
  %591 = load i64, i64* %20, align 8, !dbg !2011
  %592 = load i64, i64* %36, align 8, !dbg !2012
  %593 = add i64 %591, %592, !dbg !2013
  %594 = load i64, i64* %14, align 8, !dbg !2014
  %595 = icmp ult i64 %593, %594, !dbg !2015
  br i1 %595, label %596, label %605, !dbg !2016

596:                                              ; preds = %590
  %597 = load i8*, i8** %13, align 8, !dbg !2017
  %598 = load i64, i64* %20, align 8, !dbg !2018
  %599 = load i64, i64* %36, align 8, !dbg !2019
  %600 = add i64 %598, %599, !dbg !2020
  %601 = getelementptr inbounds i8, i8* %597, i64 %600, !dbg !2017
  %602 = load i8, i8* %601, align 1, !dbg !2017
  %603 = sext i8 %602 to i32, !dbg !2017
  %604 = icmp ne i32 %603, 0, !dbg !2016
  br label %605

605:                                              ; preds = %596, %590
  %606 = phi i1 [ false, %590 ], [ %604, %596 ], !dbg !2021
  br i1 %606, label %607, label %610, !dbg !2010

607:                                              ; preds = %605
  %608 = load i64, i64* %36, align 8, !dbg !2022
  %609 = add i64 %608, 1, !dbg !2022
  store i64 %609, i64* %36, align 8, !dbg !2022
  br label %590, !dbg !2010, !llvm.loop !2023

610:                                              ; preds = %605
  br label %655, !dbg !2024

611:                                              ; preds = %586
  %612 = load i8, i8* %27, align 1, !dbg !2025
  %613 = trunc i8 %612 to i1, !dbg !2025
  br i1 %613, label %614, label %639, !dbg !2028

614:                                              ; preds = %611
  %615 = load i32, i32* %15, align 4, !dbg !2029
  %616 = icmp eq i32 %615, 2, !dbg !2030
  br i1 %616, label %617, label %639, !dbg !2031

617:                                              ; preds = %614
  call void @llvm.dbg.declare(metadata i64* %41, metadata !2032, metadata !DIExpression()), !dbg !2034
  store i64 1, i64* %41, align 8, !dbg !2035
  br label %618, !dbg !2037

618:                                              ; preds = %635, %617
  %619 = load i64, i64* %41, align 8, !dbg !2038
  %620 = load i64, i64* %40, align 8, !dbg !2040
  %621 = icmp ult i64 %619, %620, !dbg !2041
  br i1 %621, label %622, label %638, !dbg !2042

622:                                              ; preds = %618
  %623 = load i8*, i8** %13, align 8, !dbg !2043
  %624 = load i64, i64* %20, align 8, !dbg !2044
  %625 = load i64, i64* %36, align 8, !dbg !2045
  %626 = add i64 %624, %625, !dbg !2046
  %627 = load i64, i64* %41, align 8, !dbg !2047
  %628 = add i64 %626, %627, !dbg !2048
  %629 = getelementptr inbounds i8, i8* %623, i64 %628, !dbg !2043
  %630 = load i8, i8* %629, align 1, !dbg !2043
  %631 = sext i8 %630 to i32, !dbg !2043
  switch i32 %631, label %633 [
    i32 91, label %632
    i32 92, label %632
    i32 94, label %632
    i32 96, label %632
    i32 124, label %632
  ], !dbg !2049

632:                                              ; preds = %622, %622, %622, %622, %622
  br label %1086, !dbg !2050

633:                                              ; preds = %622
  br label %634, !dbg !2052

634:                                              ; preds = %633
  br label %635, !dbg !2053

635:                                              ; preds = %634
  %636 = load i64, i64* %41, align 8, !dbg !2054
  %637 = add i64 %636, 1, !dbg !2054
  store i64 %637, i64* %41, align 8, !dbg !2054
  br label %618, !dbg !2055, !llvm.loop !2056

638:                                              ; preds = %618
  br label %639, !dbg !2058

639:                                              ; preds = %638, %614, %611
  %640 = load i32, i32* %39, align 4, !dbg !2059
  %641 = call i32 @iswprint(i32 %640) #10, !dbg !2061
  %642 = icmp ne i32 %641, 0, !dbg !2061
  br i1 %642, label %644, label %643, !dbg !2062

643:                                              ; preds = %639
  store i8 0, i8* %37, align 1, !dbg !2063
  br label %644, !dbg !2064

644:                                              ; preds = %643, %639
  %645 = load i64, i64* %40, align 8, !dbg !2065
  %646 = load i64, i64* %36, align 8, !dbg !2066
  %647 = add i64 %646, %645, !dbg !2066
  store i64 %647, i64* %36, align 8, !dbg !2066
  br label %648

648:                                              ; preds = %644
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651, !dbg !2067

651:                                              ; preds = %650
  %652 = call i32 @mbsinit(%struct.__mbstate_t* %38) #13, !dbg !2068
  %653 = icmp ne i32 %652, 0, !dbg !2069
  %654 = xor i1 %653, true, !dbg !2069
  br i1 %654, label %567, label %655, !dbg !2067, !llvm.loop !2070

655:                                              ; preds = %651, %610, %585, %581
  br label %656

656:                                              ; preds = %655, %547
  %657 = load i8, i8* %37, align 1, !dbg !2072
  %658 = trunc i8 %657 to i1, !dbg !2072
  %659 = zext i1 %658 to i8, !dbg !2073
  store i8 %659, i8* %35, align 1, !dbg !2073
  %660 = load i64, i64* %36, align 8, !dbg !2074
  %661 = icmp ult i64 1, %660, !dbg !2076
  br i1 %661, label %668, label %662, !dbg !2077

662:                                              ; preds = %656
  %663 = load i8, i8* %25, align 1, !dbg !2078
  %664 = trunc i8 %663 to i1, !dbg !2078
  br i1 %664, label %665, label %856, !dbg !2079

665:                                              ; preds = %662
  %666 = load i8, i8* %37, align 1, !dbg !2080
  %667 = trunc i8 %666 to i1, !dbg !2080
  br i1 %667, label %856, label %668, !dbg !2081

668:                                              ; preds = %665, %656
  call void @llvm.dbg.declare(metadata i64* %42, metadata !2082, metadata !DIExpression()), !dbg !2084
  %669 = load i64, i64* %20, align 8, !dbg !2085
  %670 = load i64, i64* %36, align 8, !dbg !2086
  %671 = add i64 %669, %670, !dbg !2087
  store i64 %671, i64* %42, align 8, !dbg !2084
  br label %672, !dbg !2088

672:                                              ; preds = %849, %668
  %673 = load i8, i8* %25, align 1, !dbg !2089
  %674 = trunc i8 %673 to i1, !dbg !2089
  br i1 %674, label %675, label %780, !dbg !2094

675:                                              ; preds = %672
  %676 = load i8, i8* %37, align 1, !dbg !2095
  %677 = trunc i8 %676 to i1, !dbg !2095
  br i1 %677, label %780, label %678, !dbg !2096

678:                                              ; preds = %675
  br label %679, !dbg !2097

679:                                              ; preds = %678
  %680 = load i8, i8* %27, align 1, !dbg !2099
  %681 = trunc i8 %680 to i1, !dbg !2099
  br i1 %681, label %682, label %683, !dbg !2102

682:                                              ; preds = %679
  br label %1086, !dbg !2099

683:                                              ; preds = %679
  store i8 1, i8* %34, align 1, !dbg !2102
  %684 = load i32, i32* %15, align 4, !dbg !2103
  %685 = icmp eq i32 %684, 2, !dbg !2103
  br i1 %685, label %686, label %726, !dbg !2103

686:                                              ; preds = %683
  %687 = load i8, i8* %28, align 1, !dbg !2103
  %688 = trunc i8 %687 to i1, !dbg !2103
  br i1 %688, label %726, label %689, !dbg !2102

689:                                              ; preds = %686
  br label %690, !dbg !2105

690:                                              ; preds = %689
  %691 = load i64, i64* %21, align 8, !dbg !2107
  %692 = load i64, i64* %12, align 8, !dbg !2107
  %693 = icmp ult i64 %691, %692, !dbg !2107
  br i1 %693, label %694, label %698, !dbg !2110

694:                                              ; preds = %690
  %695 = load i8*, i8** %11, align 8, !dbg !2107
  %696 = load i64, i64* %21, align 8, !dbg !2107
  %697 = getelementptr inbounds i8, i8* %695, i64 %696, !dbg !2107
  store i8 39, i8* %697, align 1, !dbg !2107
  br label %698, !dbg !2107

698:                                              ; preds = %694, %690
  %699 = load i64, i64* %21, align 8, !dbg !2110
  %700 = add i64 %699, 1, !dbg !2110
  store i64 %700, i64* %21, align 8, !dbg !2110
  br label %701, !dbg !2110

701:                                              ; preds = %698
  br label %702, !dbg !2105

702:                                              ; preds = %701
  %703 = load i64, i64* %21, align 8, !dbg !2111
  %704 = load i64, i64* %12, align 8, !dbg !2111
  %705 = icmp ult i64 %703, %704, !dbg !2111
  br i1 %705, label %706, label %710, !dbg !2114

706:                                              ; preds = %702
  %707 = load i8*, i8** %11, align 8, !dbg !2111
  %708 = load i64, i64* %21, align 8, !dbg !2111
  %709 = getelementptr inbounds i8, i8* %707, i64 %708, !dbg !2111
  store i8 36, i8* %709, align 1, !dbg !2111
  br label %710, !dbg !2111

710:                                              ; preds = %706, %702
  %711 = load i64, i64* %21, align 8, !dbg !2114
  %712 = add i64 %711, 1, !dbg !2114
  store i64 %712, i64* %21, align 8, !dbg !2114
  br label %713, !dbg !2114

713:                                              ; preds = %710
  br label %714, !dbg !2105

714:                                              ; preds = %713
  %715 = load i64, i64* %21, align 8, !dbg !2115
  %716 = load i64, i64* %12, align 8, !dbg !2115
  %717 = icmp ult i64 %715, %716, !dbg !2115
  br i1 %717, label %718, label %722, !dbg !2118

718:                                              ; preds = %714
  %719 = load i8*, i8** %11, align 8, !dbg !2115
  %720 = load i64, i64* %21, align 8, !dbg !2115
  %721 = getelementptr inbounds i8, i8* %719, i64 %720, !dbg !2115
  store i8 39, i8* %721, align 1, !dbg !2115
  br label %722, !dbg !2115

722:                                              ; preds = %718, %714
  %723 = load i64, i64* %21, align 8, !dbg !2118
  %724 = add i64 %723, 1, !dbg !2118
  store i64 %724, i64* %21, align 8, !dbg !2118
  br label %725, !dbg !2118

725:                                              ; preds = %722
  store i8 1, i8* %28, align 1, !dbg !2105
  br label %726, !dbg !2105

726:                                              ; preds = %725, %686, %683
  br label %727, !dbg !2102

727:                                              ; preds = %726
  %728 = load i64, i64* %21, align 8, !dbg !2119
  %729 = load i64, i64* %12, align 8, !dbg !2119
  %730 = icmp ult i64 %728, %729, !dbg !2119
  br i1 %730, label %731, label %735, !dbg !2122

731:                                              ; preds = %727
  %732 = load i8*, i8** %11, align 8, !dbg !2119
  %733 = load i64, i64* %21, align 8, !dbg !2119
  %734 = getelementptr inbounds i8, i8* %732, i64 %733, !dbg !2119
  store i8 92, i8* %734, align 1, !dbg !2119
  br label %735, !dbg !2119

735:                                              ; preds = %731, %727
  %736 = load i64, i64* %21, align 8, !dbg !2122
  %737 = add i64 %736, 1, !dbg !2122
  store i64 %737, i64* %21, align 8, !dbg !2122
  br label %738, !dbg !2122

738:                                              ; preds = %735
  br label %739, !dbg !2102

739:                                              ; preds = %738
  br label %740, !dbg !2123

740:                                              ; preds = %739
  %741 = load i64, i64* %21, align 8, !dbg !2124
  %742 = load i64, i64* %12, align 8, !dbg !2124
  %743 = icmp ult i64 %741, %742, !dbg !2124
  br i1 %743, label %744, label %753, !dbg !2127

744:                                              ; preds = %740
  %745 = load i8, i8* %31, align 1, !dbg !2124
  %746 = zext i8 %745 to i32, !dbg !2124
  %747 = ashr i32 %746, 6, !dbg !2124
  %748 = add nsw i32 48, %747, !dbg !2124
  %749 = trunc i32 %748 to i8, !dbg !2124
  %750 = load i8*, i8** %11, align 8, !dbg !2124
  %751 = load i64, i64* %21, align 8, !dbg !2124
  %752 = getelementptr inbounds i8, i8* %750, i64 %751, !dbg !2124
  store i8 %749, i8* %752, align 1, !dbg !2124
  br label %753, !dbg !2124

753:                                              ; preds = %744, %740
  %754 = load i64, i64* %21, align 8, !dbg !2127
  %755 = add i64 %754, 1, !dbg !2127
  store i64 %755, i64* %21, align 8, !dbg !2127
  br label %756, !dbg !2127

756:                                              ; preds = %753
  br label %757, !dbg !2128

757:                                              ; preds = %756
  %758 = load i64, i64* %21, align 8, !dbg !2129
  %759 = load i64, i64* %12, align 8, !dbg !2129
  %760 = icmp ult i64 %758, %759, !dbg !2129
  br i1 %760, label %761, label %771, !dbg !2132

761:                                              ; preds = %757
  %762 = load i8, i8* %31, align 1, !dbg !2129
  %763 = zext i8 %762 to i32, !dbg !2129
  %764 = ashr i32 %763, 3, !dbg !2129
  %765 = and i32 %764, 7, !dbg !2129
  %766 = add nsw i32 48, %765, !dbg !2129
  %767 = trunc i32 %766 to i8, !dbg !2129
  %768 = load i8*, i8** %11, align 8, !dbg !2129
  %769 = load i64, i64* %21, align 8, !dbg !2129
  %770 = getelementptr inbounds i8, i8* %768, i64 %769, !dbg !2129
  store i8 %767, i8* %770, align 1, !dbg !2129
  br label %771, !dbg !2129

771:                                              ; preds = %761, %757
  %772 = load i64, i64* %21, align 8, !dbg !2132
  %773 = add i64 %772, 1, !dbg !2132
  store i64 %773, i64* %21, align 8, !dbg !2132
  br label %774, !dbg !2132

774:                                              ; preds = %771
  %775 = load i8, i8* %31, align 1, !dbg !2133
  %776 = zext i8 %775 to i32, !dbg !2133
  %777 = and i32 %776, 7, !dbg !2134
  %778 = add nsw i32 48, %777, !dbg !2135
  %779 = trunc i32 %778 to i8, !dbg !2136
  store i8 %779, i8* %31, align 1, !dbg !2137
  br label %797, !dbg !2138

780:                                              ; preds = %675, %672
  %781 = load i8, i8* %33, align 1, !dbg !2139
  %782 = trunc i8 %781 to i1, !dbg !2139
  br i1 %782, label %783, label %796, !dbg !2141

783:                                              ; preds = %780
  br label %784, !dbg !2142

784:                                              ; preds = %783
  %785 = load i64, i64* %21, align 8, !dbg !2144
  %786 = load i64, i64* %12, align 8, !dbg !2144
  %787 = icmp ult i64 %785, %786, !dbg !2144
  br i1 %787, label %788, label %792, !dbg !2147

788:                                              ; preds = %784
  %789 = load i8*, i8** %11, align 8, !dbg !2144
  %790 = load i64, i64* %21, align 8, !dbg !2144
  %791 = getelementptr inbounds i8, i8* %789, i64 %790, !dbg !2144
  store i8 92, i8* %791, align 1, !dbg !2144
  br label %792, !dbg !2144

792:                                              ; preds = %788, %784
  %793 = load i64, i64* %21, align 8, !dbg !2147
  %794 = add i64 %793, 1, !dbg !2147
  store i64 %794, i64* %21, align 8, !dbg !2147
  br label %795, !dbg !2147

795:                                              ; preds = %792
  store i8 0, i8* %33, align 1, !dbg !2148
  br label %796, !dbg !2149

796:                                              ; preds = %795, %780
  br label %797

797:                                              ; preds = %796, %774
  %798 = load i64, i64* %42, align 8, !dbg !2150
  %799 = load i64, i64* %20, align 8, !dbg !2152
  %800 = add i64 %799, 1, !dbg !2153
  %801 = icmp ule i64 %798, %800, !dbg !2154
  br i1 %801, label %802, label %803, !dbg !2155

802:                                              ; preds = %797
  br label %855, !dbg !2156

803:                                              ; preds = %797
  br label %804, !dbg !2157

804:                                              ; preds = %803
  %805 = load i8, i8* %28, align 1, !dbg !2158
  %806 = trunc i8 %805 to i1, !dbg !2158
  br i1 %806, label %807, label %835, !dbg !2158

807:                                              ; preds = %804
  %808 = load i8, i8* %34, align 1, !dbg !2158
  %809 = trunc i8 %808 to i1, !dbg !2158
  br i1 %809, label %835, label %810, !dbg !2161

810:                                              ; preds = %807
  br label %811, !dbg !2162

811:                                              ; preds = %810
  %812 = load i64, i64* %21, align 8, !dbg !2164
  %813 = load i64, i64* %12, align 8, !dbg !2164
  %814 = icmp ult i64 %812, %813, !dbg !2164
  br i1 %814, label %815, label %819, !dbg !2167

815:                                              ; preds = %811
  %816 = load i8*, i8** %11, align 8, !dbg !2164
  %817 = load i64, i64* %21, align 8, !dbg !2164
  %818 = getelementptr inbounds i8, i8* %816, i64 %817, !dbg !2164
  store i8 39, i8* %818, align 1, !dbg !2164
  br label %819, !dbg !2164

819:                                              ; preds = %815, %811
  %820 = load i64, i64* %21, align 8, !dbg !2167
  %821 = add i64 %820, 1, !dbg !2167
  store i64 %821, i64* %21, align 8, !dbg !2167
  br label %822, !dbg !2167

822:                                              ; preds = %819
  br label %823, !dbg !2162

823:                                              ; preds = %822
  %824 = load i64, i64* %21, align 8, !dbg !2168
  %825 = load i64, i64* %12, align 8, !dbg !2168
  %826 = icmp ult i64 %824, %825, !dbg !2168
  br i1 %826, label %827, label %831, !dbg !2171

827:                                              ; preds = %823
  %828 = load i8*, i8** %11, align 8, !dbg !2168
  %829 = load i64, i64* %21, align 8, !dbg !2168
  %830 = getelementptr inbounds i8, i8* %828, i64 %829, !dbg !2168
  store i8 39, i8* %830, align 1, !dbg !2168
  br label %831, !dbg !2168

831:                                              ; preds = %827, %823
  %832 = load i64, i64* %21, align 8, !dbg !2171
  %833 = add i64 %832, 1, !dbg !2171
  store i64 %833, i64* %21, align 8, !dbg !2171
  br label %834, !dbg !2171

834:                                              ; preds = %831
  store i8 0, i8* %28, align 1, !dbg !2162
  br label %835, !dbg !2162

835:                                              ; preds = %834, %807, %804
  br label %836, !dbg !2161

836:                                              ; preds = %835
  br label %837, !dbg !2172

837:                                              ; preds = %836
  %838 = load i64, i64* %21, align 8, !dbg !2173
  %839 = load i64, i64* %12, align 8, !dbg !2173
  %840 = icmp ult i64 %838, %839, !dbg !2173
  br i1 %840, label %841, label %846, !dbg !2176

841:                                              ; preds = %837
  %842 = load i8, i8* %31, align 1, !dbg !2173
  %843 = load i8*, i8** %11, align 8, !dbg !2173
  %844 = load i64, i64* %21, align 8, !dbg !2173
  %845 = getelementptr inbounds i8, i8* %843, i64 %844, !dbg !2173
  store i8 %842, i8* %845, align 1, !dbg !2173
  br label %846, !dbg !2173

846:                                              ; preds = %841, %837
  %847 = load i64, i64* %21, align 8, !dbg !2176
  %848 = add i64 %847, 1, !dbg !2176
  store i64 %848, i64* %21, align 8, !dbg !2176
  br label %849, !dbg !2176

849:                                              ; preds = %846
  %850 = load i8*, i8** %13, align 8, !dbg !2177
  %851 = load i64, i64* %20, align 8, !dbg !2178
  %852 = add i64 %851, 1, !dbg !2178
  store i64 %852, i64* %20, align 8, !dbg !2178
  %853 = getelementptr inbounds i8, i8* %850, i64 %852, !dbg !2177
  %854 = load i8, i8* %853, align 1, !dbg !2177
  store i8 %854, i8* %31, align 1, !dbg !2179
  br label %672, !dbg !2180, !llvm.loop !2181

855:                                              ; preds = %802
  br label %950, !dbg !2184

856:                                              ; preds = %665, %662
  br label %857, !dbg !2185

857:                                              ; preds = %856, %543, %542, %489, %479, %474, %461, %420, %324
  %858 = load i8, i8* %25, align 1, !dbg !2186
  %859 = trunc i8 %858 to i1, !dbg !2186
  br i1 %859, label %860, label %863, !dbg !2188

860:                                              ; preds = %857
  %861 = load i32, i32* %15, align 4, !dbg !2189
  %862 = icmp ne i32 %861, 2, !dbg !2190
  br i1 %862, label %866, label %863, !dbg !2191

863:                                              ; preds = %860, %857
  %864 = load i8, i8* %27, align 1, !dbg !2192
  %865 = trunc i8 %864 to i1, !dbg !2192
  br i1 %865, label %866, label %883, !dbg !2193

866:                                              ; preds = %863, %860
  %867 = load i32*, i32** %17, align 8, !dbg !2194
  %868 = icmp ne i32* %867, null, !dbg !2194
  br i1 %868, label %869, label %883, !dbg !2195

869:                                              ; preds = %866
  %870 = load i32*, i32** %17, align 8, !dbg !2196
  %871 = load i8, i8* %31, align 1, !dbg !2197
  %872 = zext i8 %871 to i64, !dbg !2197
  %873 = udiv i64 %872, 32, !dbg !2198
  %874 = getelementptr inbounds i32, i32* %870, i64 %873, !dbg !2196
  %875 = load i32, i32* %874, align 4, !dbg !2196
  %876 = load i8, i8* %31, align 1, !dbg !2199
  %877 = zext i8 %876 to i64, !dbg !2199
  %878 = urem i64 %877, 32, !dbg !2200
  %879 = trunc i64 %878 to i32, !dbg !2201
  %880 = lshr i32 %875, %879, !dbg !2201
  %881 = and i32 %880, 1, !dbg !2202
  %882 = icmp ne i32 %881, 0, !dbg !2202
  br i1 %882, label %887, label %883, !dbg !2203

883:                                              ; preds = %869, %866, %863
  %884 = load i8, i8* %33, align 1, !dbg !2204
  %885 = trunc i8 %884 to i1, !dbg !2204
  br i1 %885, label %887, label %886, !dbg !2205

886:                                              ; preds = %883
  br label %950, !dbg !2206

887:                                              ; preds = %883, %869
  br label %888, !dbg !2204

888:                                              ; preds = %887, %459
  call void @llvm.dbg.label(metadata !2207), !dbg !2208
  br label %889, !dbg !2209

889:                                              ; preds = %888
  %890 = load i8, i8* %27, align 1, !dbg !2210
  %891 = trunc i8 %890 to i1, !dbg !2210
  br i1 %891, label %892, label %893, !dbg !2213

892:                                              ; preds = %889
  br label %1086, !dbg !2210

893:                                              ; preds = %889
  store i8 1, i8* %34, align 1, !dbg !2213
  %894 = load i32, i32* %15, align 4, !dbg !2214
  %895 = icmp eq i32 %894, 2, !dbg !2214
  br i1 %895, label %896, label %936, !dbg !2214

896:                                              ; preds = %893
  %897 = load i8, i8* %28, align 1, !dbg !2214
  %898 = trunc i8 %897 to i1, !dbg !2214
  br i1 %898, label %936, label %899, !dbg !2213

899:                                              ; preds = %896
  br label %900, !dbg !2216

900:                                              ; preds = %899
  %901 = load i64, i64* %21, align 8, !dbg !2218
  %902 = load i64, i64* %12, align 8, !dbg !2218
  %903 = icmp ult i64 %901, %902, !dbg !2218
  br i1 %903, label %904, label %908, !dbg !2221

904:                                              ; preds = %900
  %905 = load i8*, i8** %11, align 8, !dbg !2218
  %906 = load i64, i64* %21, align 8, !dbg !2218
  %907 = getelementptr inbounds i8, i8* %905, i64 %906, !dbg !2218
  store i8 39, i8* %907, align 1, !dbg !2218
  br label %908, !dbg !2218

908:                                              ; preds = %904, %900
  %909 = load i64, i64* %21, align 8, !dbg !2221
  %910 = add i64 %909, 1, !dbg !2221
  store i64 %910, i64* %21, align 8, !dbg !2221
  br label %911, !dbg !2221

911:                                              ; preds = %908
  br label %912, !dbg !2216

912:                                              ; preds = %911
  %913 = load i64, i64* %21, align 8, !dbg !2222
  %914 = load i64, i64* %12, align 8, !dbg !2222
  %915 = icmp ult i64 %913, %914, !dbg !2222
  br i1 %915, label %916, label %920, !dbg !2225

916:                                              ; preds = %912
  %917 = load i8*, i8** %11, align 8, !dbg !2222
  %918 = load i64, i64* %21, align 8, !dbg !2222
  %919 = getelementptr inbounds i8, i8* %917, i64 %918, !dbg !2222
  store i8 36, i8* %919, align 1, !dbg !2222
  br label %920, !dbg !2222

920:                                              ; preds = %916, %912
  %921 = load i64, i64* %21, align 8, !dbg !2225
  %922 = add i64 %921, 1, !dbg !2225
  store i64 %922, i64* %21, align 8, !dbg !2225
  br label %923, !dbg !2225

923:                                              ; preds = %920
  br label %924, !dbg !2216

924:                                              ; preds = %923
  %925 = load i64, i64* %21, align 8, !dbg !2226
  %926 = load i64, i64* %12, align 8, !dbg !2226
  %927 = icmp ult i64 %925, %926, !dbg !2226
  br i1 %927, label %928, label %932, !dbg !2229

928:                                              ; preds = %924
  %929 = load i8*, i8** %11, align 8, !dbg !2226
  %930 = load i64, i64* %21, align 8, !dbg !2226
  %931 = getelementptr inbounds i8, i8* %929, i64 %930, !dbg !2226
  store i8 39, i8* %931, align 1, !dbg !2226
  br label %932, !dbg !2226

932:                                              ; preds = %928, %924
  %933 = load i64, i64* %21, align 8, !dbg !2229
  %934 = add i64 %933, 1, !dbg !2229
  store i64 %934, i64* %21, align 8, !dbg !2229
  br label %935, !dbg !2229

935:                                              ; preds = %932
  store i8 1, i8* %28, align 1, !dbg !2216
  br label %936, !dbg !2216

936:                                              ; preds = %935, %896, %893
  br label %937, !dbg !2213

937:                                              ; preds = %936
  %938 = load i64, i64* %21, align 8, !dbg !2230
  %939 = load i64, i64* %12, align 8, !dbg !2230
  %940 = icmp ult i64 %938, %939, !dbg !2230
  br i1 %940, label %941, label %945, !dbg !2233

941:                                              ; preds = %937
  %942 = load i8*, i8** %11, align 8, !dbg !2230
  %943 = load i64, i64* %21, align 8, !dbg !2230
  %944 = getelementptr inbounds i8, i8* %942, i64 %943, !dbg !2230
  store i8 92, i8* %944, align 1, !dbg !2230
  br label %945, !dbg !2230

945:                                              ; preds = %941, %937
  %946 = load i64, i64* %21, align 8, !dbg !2233
  %947 = add i64 %946, 1, !dbg !2233
  store i64 %947, i64* %21, align 8, !dbg !2233
  br label %948, !dbg !2233

948:                                              ; preds = %945
  br label %949, !dbg !2213

949:                                              ; preds = %948
  br label %950, !dbg !2213

950:                                              ; preds = %949, %886, %855, %446, %436
  call void @llvm.dbg.label(metadata !2234), !dbg !2235
  br label %951, !dbg !2236

951:                                              ; preds = %950
  %952 = load i8, i8* %28, align 1, !dbg !2237
  %953 = trunc i8 %952 to i1, !dbg !2237
  br i1 %953, label %954, label %982, !dbg !2237

954:                                              ; preds = %951
  %955 = load i8, i8* %34, align 1, !dbg !2237
  %956 = trunc i8 %955 to i1, !dbg !2237
  br i1 %956, label %982, label %957, !dbg !2240

957:                                              ; preds = %954
  br label %958, !dbg !2241

958:                                              ; preds = %957
  %959 = load i64, i64* %21, align 8, !dbg !2243
  %960 = load i64, i64* %12, align 8, !dbg !2243
  %961 = icmp ult i64 %959, %960, !dbg !2243
  br i1 %961, label %962, label %966, !dbg !2246

962:                                              ; preds = %958
  %963 = load i8*, i8** %11, align 8, !dbg !2243
  %964 = load i64, i64* %21, align 8, !dbg !2243
  %965 = getelementptr inbounds i8, i8* %963, i64 %964, !dbg !2243
  store i8 39, i8* %965, align 1, !dbg !2243
  br label %966, !dbg !2243

966:                                              ; preds = %962, %958
  %967 = load i64, i64* %21, align 8, !dbg !2246
  %968 = add i64 %967, 1, !dbg !2246
  store i64 %968, i64* %21, align 8, !dbg !2246
  br label %969, !dbg !2246

969:                                              ; preds = %966
  br label %970, !dbg !2241

970:                                              ; preds = %969
  %971 = load i64, i64* %21, align 8, !dbg !2247
  %972 = load i64, i64* %12, align 8, !dbg !2247
  %973 = icmp ult i64 %971, %972, !dbg !2247
  br i1 %973, label %974, label %978, !dbg !2250

974:                                              ; preds = %970
  %975 = load i8*, i8** %11, align 8, !dbg !2247
  %976 = load i64, i64* %21, align 8, !dbg !2247
  %977 = getelementptr inbounds i8, i8* %975, i64 %976, !dbg !2247
  store i8 39, i8* %977, align 1, !dbg !2247
  br label %978, !dbg !2247

978:                                              ; preds = %974, %970
  %979 = load i64, i64* %21, align 8, !dbg !2250
  %980 = add i64 %979, 1, !dbg !2250
  store i64 %980, i64* %21, align 8, !dbg !2250
  br label %981, !dbg !2250

981:                                              ; preds = %978
  store i8 0, i8* %28, align 1, !dbg !2241
  br label %982, !dbg !2241

982:                                              ; preds = %981, %954, %951
  br label %983, !dbg !2240

983:                                              ; preds = %982
  br label %984, !dbg !2251

984:                                              ; preds = %983
  %985 = load i64, i64* %21, align 8, !dbg !2252
  %986 = load i64, i64* %12, align 8, !dbg !2252
  %987 = icmp ult i64 %985, %986, !dbg !2252
  br i1 %987, label %988, label %993, !dbg !2255

988:                                              ; preds = %984
  %989 = load i8, i8* %31, align 1, !dbg !2252
  %990 = load i8*, i8** %11, align 8, !dbg !2252
  %991 = load i64, i64* %21, align 8, !dbg !2252
  %992 = getelementptr inbounds i8, i8* %990, i64 %991, !dbg !2252
  store i8 %989, i8* %992, align 1, !dbg !2252
  br label %993, !dbg !2252

993:                                              ; preds = %988, %984
  %994 = load i64, i64* %21, align 8, !dbg !2255
  %995 = add i64 %994, 1, !dbg !2255
  store i64 %995, i64* %21, align 8, !dbg !2255
  br label %996, !dbg !2255

996:                                              ; preds = %993
  %997 = load i8, i8* %35, align 1, !dbg !2256
  %998 = trunc i8 %997 to i1, !dbg !2256
  br i1 %998, label %1000, label %999, !dbg !2258

999:                                              ; preds = %996
  store i8 0, i8* %30, align 1, !dbg !2259
  br label %1000, !dbg !2260

1000:                                             ; preds = %999, %996
  br label %1001, !dbg !2261

1001:                                             ; preds = %1000, %322
  %1002 = load i64, i64* %20, align 8, !dbg !2262
  %1003 = add i64 %1002, 1, !dbg !2262
  store i64 %1003, i64* %20, align 8, !dbg !2262
  br label %138, !dbg !2263, !llvm.loop !2264

1004:                                             ; preds = %154
  %1005 = load i64, i64* %21, align 8, !dbg !2266
  %1006 = icmp eq i64 %1005, 0, !dbg !2268
  br i1 %1006, label %1007, label %1014, !dbg !2269

1007:                                             ; preds = %1004
  %1008 = load i32, i32* %15, align 4, !dbg !2270
  %1009 = icmp eq i32 %1008, 2, !dbg !2271
  br i1 %1009, label %1010, label %1014, !dbg !2272

1010:                                             ; preds = %1007
  %1011 = load i8, i8* %27, align 1, !dbg !2273
  %1012 = trunc i8 %1011 to i1, !dbg !2273
  br i1 %1012, label %1013, label %1014, !dbg !2274

1013:                                             ; preds = %1010
  br label %1086, !dbg !2275

1014:                                             ; preds = %1010, %1007, %1004
  %1015 = load i32, i32* %15, align 4, !dbg !2276
  %1016 = icmp eq i32 %1015, 2, !dbg !2278
  br i1 %1016, label %1017, label %1046, !dbg !2279

1017:                                             ; preds = %1014
  %1018 = load i8, i8* %27, align 1, !dbg !2280
  %1019 = trunc i8 %1018 to i1, !dbg !2280
  br i1 %1019, label %1046, label %1020, !dbg !2281

1020:                                             ; preds = %1017
  %1021 = load i8, i8* %29, align 1, !dbg !2282
  %1022 = trunc i8 %1021 to i1, !dbg !2282
  br i1 %1022, label %1023, label %1046, !dbg !2283

1023:                                             ; preds = %1020
  %1024 = load i8, i8* %30, align 1, !dbg !2284
  %1025 = trunc i8 %1024 to i1, !dbg !2284
  br i1 %1025, label %1026, label %1036, !dbg !2287

1026:                                             ; preds = %1023
  %1027 = load i8*, i8** %11, align 8, !dbg !2288
  %1028 = load i64, i64* %22, align 8, !dbg !2289
  %1029 = load i8*, i8** %13, align 8, !dbg !2290
  %1030 = load i64, i64* %14, align 8, !dbg !2291
  %1031 = load i32, i32* %16, align 4, !dbg !2292
  %1032 = load i32*, i32** %17, align 8, !dbg !2293
  %1033 = load i8*, i8** %18, align 8, !dbg !2294
  %1034 = load i8*, i8** %19, align 8, !dbg !2295
  %1035 = call i64 @quotearg_buffer_restyled(i8* %1027, i64 %1028, i8* %1029, i64 %1030, i32 5, i32 %1031, i32* %1032, i8* %1033, i8* %1034), !dbg !2296
  store i64 %1035, i64* %10, align 8, !dbg !2297
  br label %1104, !dbg !2297

1036:                                             ; preds = %1023
  %1037 = load i64, i64* %12, align 8, !dbg !2298
  %1038 = icmp ne i64 %1037, 0, !dbg !2298
  br i1 %1038, label %1044, label %1039, !dbg !2300

1039:                                             ; preds = %1036
  %1040 = load i64, i64* %22, align 8, !dbg !2301
  %1041 = icmp ne i64 %1040, 0, !dbg !2301
  br i1 %1041, label %1042, label %1044, !dbg !2302

1042:                                             ; preds = %1039
  %1043 = load i64, i64* %22, align 8, !dbg !2303
  store i64 %1043, i64* %12, align 8, !dbg !2305
  store i64 0, i64* %21, align 8, !dbg !2306
  br label %50, !dbg !2307

1044:                                             ; preds = %1039, %1036
  br label %1045

1045:                                             ; preds = %1044
  br label %1046, !dbg !2308

1046:                                             ; preds = %1045, %1020, %1017, %1014
  %1047 = load i8*, i8** %23, align 8, !dbg !2309
  %1048 = icmp ne i8* %1047, null, !dbg !2309
  br i1 %1048, label %1049, label %1076, !dbg !2311

1049:                                             ; preds = %1046
  %1050 = load i8, i8* %27, align 1, !dbg !2312
  %1051 = trunc i8 %1050 to i1, !dbg !2312
  br i1 %1051, label %1076, label %1052, !dbg !2313

1052:                                             ; preds = %1049
  br label %1053, !dbg !2314

1053:                                             ; preds = %1072, %1052
  %1054 = load i8*, i8** %23, align 8, !dbg !2315
  %1055 = load i8, i8* %1054, align 1, !dbg !2318
  %1056 = icmp ne i8 %1055, 0, !dbg !2319
  br i1 %1056, label %1057, label %1075, !dbg !2319

1057:                                             ; preds = %1053
  br label %1058, !dbg !2320

1058:                                             ; preds = %1057
  %1059 = load i64, i64* %21, align 8, !dbg !2321
  %1060 = load i64, i64* %12, align 8, !dbg !2321
  %1061 = icmp ult i64 %1059, %1060, !dbg !2321
  br i1 %1061, label %1062, label %1068, !dbg !2324

1062:                                             ; preds = %1058
  %1063 = load i8*, i8** %23, align 8, !dbg !2321
  %1064 = load i8, i8* %1063, align 1, !dbg !2321
  %1065 = load i8*, i8** %11, align 8, !dbg !2321
  %1066 = load i64, i64* %21, align 8, !dbg !2321
  %1067 = getelementptr inbounds i8, i8* %1065, i64 %1066, !dbg !2321
  store i8 %1064, i8* %1067, align 1, !dbg !2321
  br label %1068, !dbg !2321

1068:                                             ; preds = %1062, %1058
  %1069 = load i64, i64* %21, align 8, !dbg !2324
  %1070 = add i64 %1069, 1, !dbg !2324
  store i64 %1070, i64* %21, align 8, !dbg !2324
  br label %1071, !dbg !2324

1071:                                             ; preds = %1068
  br label %1072, !dbg !2324

1072:                                             ; preds = %1071
  %1073 = load i8*, i8** %23, align 8, !dbg !2325
  %1074 = getelementptr inbounds i8, i8* %1073, i32 1, !dbg !2325
  store i8* %1074, i8** %23, align 8, !dbg !2325
  br label %1053, !dbg !2326, !llvm.loop !2327

1075:                                             ; preds = %1053
  br label %1076, !dbg !2328

1076:                                             ; preds = %1075, %1049, %1046
  %1077 = load i64, i64* %21, align 8, !dbg !2329
  %1078 = load i64, i64* %12, align 8, !dbg !2331
  %1079 = icmp ult i64 %1077, %1078, !dbg !2332
  br i1 %1079, label %1080, label %1084, !dbg !2333

1080:                                             ; preds = %1076
  %1081 = load i8*, i8** %11, align 8, !dbg !2334
  %1082 = load i64, i64* %21, align 8, !dbg !2335
  %1083 = getelementptr inbounds i8, i8* %1081, i64 %1082, !dbg !2334
  store i8 0, i8* %1083, align 1, !dbg !2336
  br label %1084, !dbg !2334

1084:                                             ; preds = %1080, %1076
  %1085 = load i64, i64* %21, align 8, !dbg !2337
  store i64 %1085, i64* %10, align 8, !dbg !2338
  br label %1104, !dbg !2338

1086:                                             ; preds = %1013, %892, %682, %632, %496, %488, %454, %435, %359, %330, %211, %195
  call void @llvm.dbg.label(metadata !2339), !dbg !2340
  %1087 = load i32, i32* %15, align 4, !dbg !2341
  %1088 = icmp eq i32 %1087, 2, !dbg !2343
  br i1 %1088, label %1089, label %1093, !dbg !2344

1089:                                             ; preds = %1086
  %1090 = load i8, i8* %25, align 1, !dbg !2345
  %1091 = trunc i8 %1090 to i1, !dbg !2345
  br i1 %1091, label %1092, label %1093, !dbg !2346

1092:                                             ; preds = %1089
  store i32 4, i32* %15, align 4, !dbg !2347
  br label %1093, !dbg !2348

1093:                                             ; preds = %1092, %1089, %1086
  %1094 = load i8*, i8** %11, align 8, !dbg !2349
  %1095 = load i64, i64* %12, align 8, !dbg !2350
  %1096 = load i8*, i8** %13, align 8, !dbg !2351
  %1097 = load i64, i64* %14, align 8, !dbg !2352
  %1098 = load i32, i32* %15, align 4, !dbg !2353
  %1099 = load i32, i32* %16, align 4, !dbg !2354
  %1100 = and i32 %1099, -3, !dbg !2355
  %1101 = load i8*, i8** %18, align 8, !dbg !2356
  %1102 = load i8*, i8** %19, align 8, !dbg !2357
  %1103 = call i64 @quotearg_buffer_restyled(i8* %1094, i64 %1095, i8* %1096, i64 %1097, i32 %1098, i32 %1100, i32* null, i8* %1101, i8* %1102), !dbg !2358
  store i64 %1103, i64* %10, align 8, !dbg !2359
  br label %1104, !dbg !2359

1104:                                             ; preds = %1093, %1084, %1026
  %1105 = load i64, i64* %10, align 8, !dbg !2360
  ret i64 %1105, !dbg !2360
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #4 !dbg !2361 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2364, metadata !DIExpression()), !dbg !2365
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2366, metadata !DIExpression()), !dbg !2367
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2368, metadata !DIExpression()), !dbg !2369
  %8 = load i8*, i8** %4, align 8, !dbg !2370
  %9 = call i8* @gettext(i8* %8) #10, !dbg !2370
  store i8* %9, i8** %6, align 8, !dbg !2369
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2371, metadata !DIExpression()), !dbg !2372
  %10 = load i8*, i8** %6, align 8, !dbg !2373
  %11 = load i8*, i8** %4, align 8, !dbg !2375
  %12 = icmp ne i8* %10, %11, !dbg !2376
  br i1 %12, label %13, label %15, !dbg !2377

13:                                               ; preds = %2
  %14 = load i8*, i8** %6, align 8, !dbg !2378
  store i8* %14, i8** %3, align 8, !dbg !2379
  br label %45, !dbg !2379

15:                                               ; preds = %2
  %16 = call i8* @locale_charset(), !dbg !2380
  store i8* %16, i8** %7, align 8, !dbg !2381
  %17 = load i8*, i8** %7, align 8, !dbg !2382
  %18 = call i32 @c_strcasecmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.88, i64 0, i64 0)) #13, !dbg !2382
  %19 = icmp eq i32 %18, 0, !dbg !2382
  br i1 %19, label %20, label %28, !dbg !2384

20:                                               ; preds = %15
  %21 = load i8*, i8** %4, align 8, !dbg !2385
  %22 = getelementptr inbounds i8, i8* %21, i64 0, !dbg !2385
  %23 = load i8, i8* %22, align 1, !dbg !2385
  %24 = sext i8 %23 to i32, !dbg !2385
  %25 = icmp eq i32 %24, 96, !dbg !2386
  %26 = zext i1 %25 to i64, !dbg !2385
  %27 = select i1 %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.89, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.90, i64 0, i64 0), !dbg !2385
  store i8* %27, i8** %3, align 8, !dbg !2387
  br label %45, !dbg !2387

28:                                               ; preds = %15
  %29 = load i8*, i8** %7, align 8, !dbg !2388
  %30 = call i32 @c_strcasecmp(i8* %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.91, i64 0, i64 0)) #13, !dbg !2388
  %31 = icmp eq i32 %30, 0, !dbg !2388
  br i1 %31, label %32, label %40, !dbg !2390

32:                                               ; preds = %28
  %33 = load i8*, i8** %4, align 8, !dbg !2391
  %34 = getelementptr inbounds i8, i8* %33, i64 0, !dbg !2391
  %35 = load i8, i8* %34, align 1, !dbg !2391
  %36 = sext i8 %35 to i32, !dbg !2391
  %37 = icmp eq i32 %36, 96, !dbg !2392
  %38 = zext i1 %37 to i64, !dbg !2391
  %39 = select i1 %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.92, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.93, i64 0, i64 0), !dbg !2391
  store i8* %39, i8** %3, align 8, !dbg !2393
  br label %45, !dbg !2393

40:                                               ; preds = %28
  %41 = load i32, i32* %5, align 4, !dbg !2394
  %42 = icmp eq i32 %41, 9, !dbg !2395
  %43 = zext i1 %42 to i64, !dbg !2394
  %44 = select i1 %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.85, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.87, i64 0, i64 0), !dbg !2394
  store i8* %44, i8** %3, align 8, !dbg !2396
  br label %45, !dbg !2396

45:                                               ; preds = %40, %32, %20, %13
  %46 = load i8*, i8** %3, align 8, !dbg !2397
  ret i8* %46, !dbg !2397
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #7

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #8

; Function Attrs: nounwind
declare dso_local i32 @iswprint(i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @mbsinit(%struct.__mbstate_t*) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char(i8*, i8 signext) #4 !dbg !2398 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2401, metadata !DIExpression()), !dbg !2402
  store i8 %1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2403, metadata !DIExpression()), !dbg !2404
  %5 = load i8*, i8** %3, align 8, !dbg !2405
  %6 = load i8, i8* %4, align 1, !dbg !2406
  %7 = call i8* @quotearg_char_mem(i8* %5, i64 -1, i8 signext %6), !dbg !2407
  ret i8* %7, !dbg !2408
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #4 !dbg !2409 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2412, metadata !DIExpression()), !dbg !2413
  %3 = load i8*, i8** %2, align 8, !dbg !2414
  %4 = call i8* @quotearg_char(i8* %3, i8 signext 58), !dbg !2415
  ret i8* %4, !dbg !2416
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n_mem(i32, i8*, i64) #4 !dbg !2417 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2420, metadata !DIExpression()), !dbg !2421
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2422, metadata !DIExpression()), !dbg !2423
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2424, metadata !DIExpression()), !dbg !2425
  %7 = load i32, i32* %4, align 4, !dbg !2426
  %8 = load i8*, i8** %5, align 8, !dbg !2427
  %9 = load i64, i64* %6, align 8, !dbg !2428
  %10 = call i8* @quotearg_n_options(i32 %7, i8* %8, i64 %9, %struct.quoting_options* @quote_quoting_options), !dbg !2429
  ret i8* %10, !dbg !2430
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n(i32, i8*) #4 !dbg !2431 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2434, metadata !DIExpression()), !dbg !2435
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2436, metadata !DIExpression()), !dbg !2437
  %5 = load i32, i32* %3, align 4, !dbg !2438
  %6 = load i8*, i8** %4, align 8, !dbg !2439
  %7 = call i8* @quote_n_mem(i32 %5, i8* %6, i64 -1), !dbg !2440
  ret i8* %7, !dbg !2441
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote(i8*) #4 !dbg !2442 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2445, metadata !DIExpression()), !dbg !2446
  %3 = load i8*, i8** %2, align 8, !dbg !2447
  %4 = call i8* @quote_n(i32 0, i8* %3), !dbg !2448
  ret i8* %4, !dbg !2449
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @getcon(i8**) #4 !dbg !2450 {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  call void @llvm.dbg.declare(metadata i8*** %2, metadata !2456, metadata !DIExpression()), !dbg !2457
  %3 = call i32* @__errno_location() #15, !dbg !2458
  store i32 95, i32* %3, align 4, !dbg !2459
  ret i32 -1, !dbg !2460
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @parse_user_spec(i8*, i32*, i32*, i8**, i8**) #4 !dbg !2461 {
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2464, metadata !DIExpression()), !dbg !2465
  store i32* %1, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !2466, metadata !DIExpression()), !dbg !2467
  store i32* %2, i32** %8, align 8
  call void @llvm.dbg.declare(metadata i32** %8, metadata !2468, metadata !DIExpression()), !dbg !2469
  store i8** %3, i8*** %9, align 8
  call void @llvm.dbg.declare(metadata i8*** %9, metadata !2470, metadata !DIExpression()), !dbg !2471
  store i8** %4, i8*** %10, align 8
  call void @llvm.dbg.declare(metadata i8*** %10, metadata !2472, metadata !DIExpression()), !dbg !2473
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2474, metadata !DIExpression()), !dbg !2475
  %14 = load i32*, i32** %8, align 8, !dbg !2476
  %15 = icmp ne i32* %14, null, !dbg !2476
  br i1 %15, label %16, label %19, !dbg !2476

16:                                               ; preds = %5
  %17 = load i8*, i8** %6, align 8, !dbg !2477
  %18 = call i8* @strchr(i8* %17, i32 58) #13, !dbg !2478
  br label %20, !dbg !2476

19:                                               ; preds = %5
  br label %20, !dbg !2476

20:                                               ; preds = %19, %16
  %21 = phi i8* [ %18, %16 ], [ null, %19 ], !dbg !2476
  store i8* %21, i8** %11, align 8, !dbg !2475
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2479, metadata !DIExpression()), !dbg !2480
  %22 = load i8*, i8** %6, align 8, !dbg !2481
  %23 = load i8*, i8** %11, align 8, !dbg !2482
  %24 = load i32*, i32** %7, align 8, !dbg !2483
  %25 = load i32*, i32** %8, align 8, !dbg !2484
  %26 = load i8**, i8*** %9, align 8, !dbg !2485
  %27 = load i8**, i8*** %10, align 8, !dbg !2486
  %28 = call i8* @parse_with_separator(i8* %22, i8* %23, i32* %24, i32* %25, i8** %26, i8** %27), !dbg !2487
  store i8* %28, i8** %12, align 8, !dbg !2480
  %29 = load i32*, i32** %8, align 8, !dbg !2488
  %30 = icmp ne i32* %29, null, !dbg !2488
  br i1 %30, label %31, label %53, !dbg !2490

31:                                               ; preds = %20
  %32 = load i8*, i8** %11, align 8, !dbg !2491
  %33 = icmp ne i8* %32, null, !dbg !2491
  br i1 %33, label %53, label %34, !dbg !2492

34:                                               ; preds = %31
  %35 = load i8*, i8** %12, align 8, !dbg !2493
  %36 = icmp ne i8* %35, null, !dbg !2493
  br i1 %36, label %37, label %53, !dbg !2494

37:                                               ; preds = %34
  call void @llvm.dbg.declare(metadata i8** %13, metadata !2495, metadata !DIExpression()), !dbg !2497
  %38 = load i8*, i8** %6, align 8, !dbg !2498
  %39 = call i8* @strchr(i8* %38, i32 46) #13, !dbg !2499
  store i8* %39, i8** %13, align 8, !dbg !2497
  %40 = load i8*, i8** %13, align 8, !dbg !2500
  %41 = icmp ne i8* %40, null, !dbg !2500
  br i1 %41, label %42, label %52, !dbg !2502

42:                                               ; preds = %37
  %43 = load i8*, i8** %6, align 8, !dbg !2503
  %44 = load i8*, i8** %13, align 8, !dbg !2504
  %45 = load i32*, i32** %7, align 8, !dbg !2505
  %46 = load i32*, i32** %8, align 8, !dbg !2506
  %47 = load i8**, i8*** %9, align 8, !dbg !2507
  %48 = load i8**, i8*** %10, align 8, !dbg !2508
  %49 = call i8* @parse_with_separator(i8* %43, i8* %44, i32* %45, i32* %46, i8** %47, i8** %48), !dbg !2509
  %50 = icmp ne i8* %49, null, !dbg !2509
  br i1 %50, label %52, label %51, !dbg !2510

51:                                               ; preds = %42
  store i8* null, i8** %12, align 8, !dbg !2511
  br label %52, !dbg !2512

52:                                               ; preds = %51, %42, %37
  br label %53, !dbg !2513

53:                                               ; preds = %52, %34, %31, %20
  %54 = load i8*, i8** %12, align 8, !dbg !2514
  ret i8* %54, !dbg !2515
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @parse_with_separator(i8*, i8*, i32*, i32*, i8**, i8**) #4 !dbg !178 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %struct.passwd*, align 8
  %15 = alloca %struct.group*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca [21 x i8], align 16
  %25 = alloca i64, align 8
  store i8* %0, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2516, metadata !DIExpression()), !dbg !2517
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2518, metadata !DIExpression()), !dbg !2519
  store i32* %2, i32** %9, align 8
  call void @llvm.dbg.declare(metadata i32** %9, metadata !2520, metadata !DIExpression()), !dbg !2521
  store i32* %3, i32** %10, align 8
  call void @llvm.dbg.declare(metadata i32** %10, metadata !2522, metadata !DIExpression()), !dbg !2523
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !2524, metadata !DIExpression()), !dbg !2525
  store i8** %5, i8*** %12, align 8
  call void @llvm.dbg.declare(metadata i8*** %12, metadata !2526, metadata !DIExpression()), !dbg !2527
  call void @llvm.dbg.declare(metadata i8** %13, metadata !2528, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.declare(metadata %struct.passwd** %14, metadata !2530, metadata !DIExpression()), !dbg !2541
  call void @llvm.dbg.declare(metadata %struct.group** %15, metadata !2542, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2551, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.declare(metadata i8** %17, metadata !2553, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.declare(metadata i8** %18, metadata !2555, metadata !DIExpression()), !dbg !2556
  store i8* null, i8** %18, align 8, !dbg !2556
  call void @llvm.dbg.declare(metadata i32* %19, metadata !2557, metadata !DIExpression()), !dbg !2558
  %26 = load i32*, i32** %9, align 8, !dbg !2559
  %27 = load i32, i32* %26, align 4, !dbg !2560
  store i32 %27, i32* %19, align 4, !dbg !2558
  call void @llvm.dbg.declare(metadata i32* %20, metadata !2561, metadata !DIExpression()), !dbg !2562
  %28 = load i32*, i32** %10, align 8, !dbg !2563
  %29 = icmp ne i32* %28, null, !dbg !2563
  br i1 %29, label %30, label %33, !dbg !2563

30:                                               ; preds = %6
  %31 = load i32*, i32** %10, align 8, !dbg !2564
  %32 = load i32, i32* %31, align 4, !dbg !2565
  br label %34, !dbg !2563

33:                                               ; preds = %6
  br label %34, !dbg !2563

34:                                               ; preds = %33, %30
  %35 = phi i32 [ %32, %30 ], [ -1, %33 ], !dbg !2563
  store i32 %35, i32* %20, align 4, !dbg !2562
  store i8* null, i8** %13, align 8, !dbg !2566
  %36 = load i8**, i8*** %11, align 8, !dbg !2567
  %37 = icmp ne i8** %36, null, !dbg !2567
  br i1 %37, label %38, label %40, !dbg !2569

38:                                               ; preds = %34
  %39 = load i8**, i8*** %11, align 8, !dbg !2570
  store i8* null, i8** %39, align 8, !dbg !2571
  br label %40, !dbg !2572

40:                                               ; preds = %38, %34
  %41 = load i8**, i8*** %12, align 8, !dbg !2573
  %42 = icmp ne i8** %41, null, !dbg !2573
  br i1 %42, label %43, label %45, !dbg !2575

43:                                               ; preds = %40
  %44 = load i8**, i8*** %12, align 8, !dbg !2576
  store i8* null, i8** %44, align 8, !dbg !2577
  br label %45, !dbg !2578

45:                                               ; preds = %43, %40
  store i8* null, i8** %16, align 8, !dbg !2579
  %46 = load i8*, i8** %8, align 8, !dbg !2580
  %47 = icmp eq i8* %46, null, !dbg !2582
  br i1 %47, label %48, label %56, !dbg !2583

48:                                               ; preds = %45
  %49 = load i8*, i8** %7, align 8, !dbg !2584
  %50 = load i8, i8* %49, align 1, !dbg !2587
  %51 = icmp ne i8 %50, 0, !dbg !2587
  br i1 %51, label %52, label %55, !dbg !2588

52:                                               ; preds = %48
  %53 = load i8*, i8** %7, align 8, !dbg !2589
  %54 = call noalias i8* @xstrdup(i8* %53), !dbg !2590
  store i8* %54, i8** %16, align 8, !dbg !2591
  br label %55, !dbg !2592

55:                                               ; preds = %52, %48
  br label %73, !dbg !2593

56:                                               ; preds = %45
  call void @llvm.dbg.declare(metadata i64* %21, metadata !2594, metadata !DIExpression()), !dbg !2596
  %57 = load i8*, i8** %8, align 8, !dbg !2597
  %58 = load i8*, i8** %7, align 8, !dbg !2598
  %59 = ptrtoint i8* %57 to i64, !dbg !2599
  %60 = ptrtoint i8* %58 to i64, !dbg !2599
  %61 = sub i64 %59, %60, !dbg !2599
  store i64 %61, i64* %21, align 8, !dbg !2596
  %62 = load i64, i64* %21, align 8, !dbg !2600
  %63 = icmp ne i64 %62, 0, !dbg !2602
  br i1 %63, label %64, label %72, !dbg !2603

64:                                               ; preds = %56
  %65 = load i8*, i8** %7, align 8, !dbg !2604
  %66 = load i64, i64* %21, align 8, !dbg !2606
  %67 = add i64 %66, 1, !dbg !2607
  %68 = call i8* @xmemdup(i8* %65, i64 %67), !dbg !2608
  store i8* %68, i8** %16, align 8, !dbg !2609
  %69 = load i8*, i8** %16, align 8, !dbg !2610
  %70 = load i64, i64* %21, align 8, !dbg !2611
  %71 = getelementptr inbounds i8, i8* %69, i64 %70, !dbg !2610
  store i8 0, i8* %71, align 1, !dbg !2612
  br label %72, !dbg !2613

72:                                               ; preds = %64, %56
  br label %73

73:                                               ; preds = %72, %55
  %74 = load i8*, i8** %8, align 8, !dbg !2614
  %75 = icmp eq i8* %74, null, !dbg !2615
  br i1 %75, label %82, label %76, !dbg !2616

76:                                               ; preds = %73
  %77 = load i8*, i8** %8, align 8, !dbg !2617
  %78 = getelementptr inbounds i8, i8* %77, i64 1, !dbg !2618
  %79 = load i8, i8* %78, align 1, !dbg !2619
  %80 = sext i8 %79 to i32, !dbg !2619
  %81 = icmp eq i32 %80, 0, !dbg !2620
  br i1 %81, label %82, label %83, !dbg !2614

82:                                               ; preds = %76, %73
  br label %86, !dbg !2614

83:                                               ; preds = %76
  %84 = load i8*, i8** %8, align 8, !dbg !2621
  %85 = getelementptr inbounds i8, i8* %84, i64 1, !dbg !2622
  br label %86, !dbg !2614

86:                                               ; preds = %83, %82
  %87 = phi i8* [ null, %82 ], [ %85, %83 ], !dbg !2614
  store i8* %87, i8** %17, align 8, !dbg !2623
  %88 = load i8*, i8** %16, align 8, !dbg !2624
  %89 = icmp ne i8* %88, null, !dbg !2626
  br i1 %89, label %90, label %165, !dbg !2627

90:                                               ; preds = %86
  %91 = load i8*, i8** %16, align 8, !dbg !2628
  %92 = load i8, i8* %91, align 1, !dbg !2630
  %93 = sext i8 %92 to i32, !dbg !2630
  %94 = icmp eq i32 %93, 43, !dbg !2631
  br i1 %94, label %95, label %96, !dbg !2630

95:                                               ; preds = %90
  br label %99, !dbg !2630

96:                                               ; preds = %90
  %97 = load i8*, i8** %16, align 8, !dbg !2632
  %98 = call %struct.passwd* @getpwnam(i8* %97), !dbg !2633
  br label %99, !dbg !2630

99:                                               ; preds = %96, %95
  %100 = phi %struct.passwd* [ null, %95 ], [ %98, %96 ], !dbg !2630
  store %struct.passwd* %100, %struct.passwd** %14, align 8, !dbg !2634
  %101 = load %struct.passwd*, %struct.passwd** %14, align 8, !dbg !2635
  %102 = icmp eq %struct.passwd* %101, null, !dbg !2637
  br i1 %102, label %103, label %134, !dbg !2638

103:                                              ; preds = %99
  call void @llvm.dbg.declare(metadata i8* %22, metadata !2639, metadata !DIExpression()), !dbg !2641
  %104 = load i8*, i8** %8, align 8, !dbg !2642
  %105 = icmp ne i8* %104, null, !dbg !2643
  br i1 %105, label %106, label %109, !dbg !2644

106:                                              ; preds = %103
  %107 = load i8*, i8** %17, align 8, !dbg !2645
  %108 = icmp eq i8* %107, null, !dbg !2646
  br label %109

109:                                              ; preds = %106, %103
  %110 = phi i1 [ false, %103 ], [ %108, %106 ], !dbg !2647
  %111 = zext i1 %110 to i8, !dbg !2641
  store i8 %111, i8* %22, align 1, !dbg !2641
  %112 = load i8, i8* %22, align 1, !dbg !2648
  %113 = trunc i8 %112 to i1, !dbg !2648
  br i1 %113, label %114, label %116, !dbg !2650

114:                                              ; preds = %109
  %115 = load i8*, i8** @parse_with_separator.E_bad_spec, align 8, !dbg !2651
  store i8* %115, i8** %13, align 8, !dbg !2653
  br label %133, !dbg !2654

116:                                              ; preds = %109
  call void @llvm.dbg.declare(metadata i64* %23, metadata !2655, metadata !DIExpression()), !dbg !2657
  %117 = load i8*, i8** %16, align 8, !dbg !2658
  %118 = call i32 @xstrtoul(i8* %117, i8** null, i32 10, i64* %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3.102, i64 0, i64 0)), !dbg !2660
  %119 = icmp eq i32 %118, 0, !dbg !2661
  br i1 %119, label %120, label %130, !dbg !2662

120:                                              ; preds = %116
  %121 = load i64, i64* %23, align 8, !dbg !2663
  %122 = icmp ule i64 %121, 4294967295, !dbg !2664
  br i1 %122, label %123, label %130, !dbg !2665

123:                                              ; preds = %120
  %124 = load i64, i64* %23, align 8, !dbg !2666
  %125 = trunc i64 %124 to i32, !dbg !2667
  %126 = icmp ne i32 %125, -1, !dbg !2668
  br i1 %126, label %127, label %130, !dbg !2669

127:                                              ; preds = %123
  %128 = load i64, i64* %23, align 8, !dbg !2670
  %129 = trunc i64 %128 to i32, !dbg !2670
  store i32 %129, i32* %19, align 4, !dbg !2671
  br label %132, !dbg !2672

130:                                              ; preds = %123, %120, %116
  %131 = load i8*, i8** @parse_with_separator.E_invalid_user, align 8, !dbg !2673
  store i8* %131, i8** %13, align 8, !dbg !2674
  br label %132

132:                                              ; preds = %130, %127
  br label %133

133:                                              ; preds = %132, %114
  br label %164, !dbg !2675

134:                                              ; preds = %99
  %135 = load %struct.passwd*, %struct.passwd** %14, align 8, !dbg !2676
  %136 = getelementptr inbounds %struct.passwd, %struct.passwd* %135, i32 0, i32 2, !dbg !2678
  %137 = load i32, i32* %136, align 8, !dbg !2678
  store i32 %137, i32* %19, align 4, !dbg !2679
  %138 = load i8*, i8** %17, align 8, !dbg !2680
  %139 = icmp eq i8* %138, null, !dbg !2682
  br i1 %139, label %140, label %163, !dbg !2683

140:                                              ; preds = %134
  %141 = load i8*, i8** %8, align 8, !dbg !2684
  %142 = icmp ne i8* %141, null, !dbg !2685
  br i1 %142, label %143, label %163, !dbg !2686

143:                                              ; preds = %140
  call void @llvm.dbg.declare(metadata [21 x i8]* %24, metadata !2687, metadata !DIExpression()), !dbg !2689
  %144 = load %struct.passwd*, %struct.passwd** %14, align 8, !dbg !2690
  %145 = getelementptr inbounds %struct.passwd, %struct.passwd* %144, i32 0, i32 3, !dbg !2691
  %146 = load i32, i32* %145, align 4, !dbg !2691
  store i32 %146, i32* %20, align 4, !dbg !2692
  %147 = load i32, i32* %20, align 4, !dbg !2693
  %148 = call %struct.group* @getgrgid(i32 %147), !dbg !2694
  store %struct.group* %148, %struct.group** %15, align 8, !dbg !2695
  %149 = load %struct.group*, %struct.group** %15, align 8, !dbg !2696
  %150 = icmp ne %struct.group* %149, null, !dbg !2696
  br i1 %150, label %151, label %155, !dbg !2696

151:                                              ; preds = %143
  %152 = load %struct.group*, %struct.group** %15, align 8, !dbg !2697
  %153 = getelementptr inbounds %struct.group, %struct.group* %152, i32 0, i32 0, !dbg !2698
  %154 = load i8*, i8** %153, align 8, !dbg !2698
  br label %160, !dbg !2696

155:                                              ; preds = %143
  %156 = load i32, i32* %20, align 4, !dbg !2699
  %157 = zext i32 %156 to i64, !dbg !2699
  %158 = getelementptr inbounds [21 x i8], [21 x i8]* %24, i64 0, i64 0, !dbg !2700
  %159 = call i8* @umaxtostr(i64 %157, i8* %158), !dbg !2701
  br label %160, !dbg !2696

160:                                              ; preds = %155, %151
  %161 = phi i8* [ %154, %151 ], [ %159, %155 ], !dbg !2696
  %162 = call noalias i8* @xstrdup(i8* %161), !dbg !2702
  store i8* %162, i8** %18, align 8, !dbg !2703
  call void @endgrent(), !dbg !2704
  br label %163, !dbg !2705

163:                                              ; preds = %160, %140, %134
  br label %164

164:                                              ; preds = %163, %133
  call void @endpwent(), !dbg !2706
  br label %165, !dbg !2707

165:                                              ; preds = %164, %86
  %166 = load i8*, i8** %17, align 8, !dbg !2708
  %167 = icmp ne i8* %166, null, !dbg !2710
  br i1 %167, label %168, label %208, !dbg !2711

168:                                              ; preds = %165
  %169 = load i8*, i8** %13, align 8, !dbg !2712
  %170 = icmp eq i8* %169, null, !dbg !2713
  br i1 %170, label %171, label %208, !dbg !2714

171:                                              ; preds = %168
  %172 = load i8*, i8** %17, align 8, !dbg !2715
  %173 = load i8, i8* %172, align 1, !dbg !2717
  %174 = sext i8 %173 to i32, !dbg !2717
  %175 = icmp eq i32 %174, 43, !dbg !2718
  br i1 %175, label %176, label %177, !dbg !2717

176:                                              ; preds = %171
  br label %180, !dbg !2717

177:                                              ; preds = %171
  %178 = load i8*, i8** %17, align 8, !dbg !2719
  %179 = call %struct.group* @getgrnam(i8* %178), !dbg !2720
  br label %180, !dbg !2717

180:                                              ; preds = %177, %176
  %181 = phi %struct.group* [ null, %176 ], [ %179, %177 ], !dbg !2717
  store %struct.group* %181, %struct.group** %15, align 8, !dbg !2721
  %182 = load %struct.group*, %struct.group** %15, align 8, !dbg !2722
  %183 = icmp eq %struct.group* %182, null, !dbg !2724
  br i1 %183, label %184, label %201, !dbg !2725

184:                                              ; preds = %180
  call void @llvm.dbg.declare(metadata i64* %25, metadata !2726, metadata !DIExpression()), !dbg !2728
  %185 = load i8*, i8** %17, align 8, !dbg !2729
  %186 = call i32 @xstrtoul(i8* %185, i8** null, i32 10, i64* %25, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3.102, i64 0, i64 0)), !dbg !2731
  %187 = icmp eq i32 %186, 0, !dbg !2732
  br i1 %187, label %188, label %198, !dbg !2733

188:                                              ; preds = %184
  %189 = load i64, i64* %25, align 8, !dbg !2734
  %190 = icmp ule i64 %189, 4294967295, !dbg !2735
  br i1 %190, label %191, label %198, !dbg !2736

191:                                              ; preds = %188
  %192 = load i64, i64* %25, align 8, !dbg !2737
  %193 = trunc i64 %192 to i32, !dbg !2738
  %194 = icmp ne i32 %193, -1, !dbg !2739
  br i1 %194, label %195, label %198, !dbg !2740

195:                                              ; preds = %191
  %196 = load i64, i64* %25, align 8, !dbg !2741
  %197 = trunc i64 %196 to i32, !dbg !2741
  store i32 %197, i32* %20, align 4, !dbg !2742
  br label %200, !dbg !2743

198:                                              ; preds = %191, %188, %184
  %199 = load i8*, i8** @parse_with_separator.E_invalid_group, align 8, !dbg !2744
  store i8* %199, i8** %13, align 8, !dbg !2745
  br label %200

200:                                              ; preds = %198, %195
  br label %205, !dbg !2746

201:                                              ; preds = %180
  %202 = load %struct.group*, %struct.group** %15, align 8, !dbg !2747
  %203 = getelementptr inbounds %struct.group, %struct.group* %202, i32 0, i32 2, !dbg !2748
  %204 = load i32, i32* %203, align 8, !dbg !2748
  store i32 %204, i32* %20, align 4, !dbg !2749
  br label %205

205:                                              ; preds = %201, %200
  call void @endgrent(), !dbg !2750
  %206 = load i8*, i8** %17, align 8, !dbg !2751
  %207 = call noalias i8* @xstrdup(i8* %206), !dbg !2752
  store i8* %207, i8** %18, align 8, !dbg !2753
  br label %208, !dbg !2754

208:                                              ; preds = %205, %168, %165
  %209 = load i8*, i8** %13, align 8, !dbg !2755
  %210 = icmp eq i8* %209, null, !dbg !2757
  br i1 %210, label %211, label %232, !dbg !2758

211:                                              ; preds = %208
  %212 = load i32, i32* %19, align 4, !dbg !2759
  %213 = load i32*, i32** %9, align 8, !dbg !2761
  store i32 %212, i32* %213, align 4, !dbg !2762
  %214 = load i32*, i32** %10, align 8, !dbg !2763
  %215 = icmp ne i32* %214, null, !dbg !2763
  br i1 %215, label %216, label %219, !dbg !2765

216:                                              ; preds = %211
  %217 = load i32, i32* %20, align 4, !dbg !2766
  %218 = load i32*, i32** %10, align 8, !dbg !2767
  store i32 %217, i32* %218, align 4, !dbg !2768
  br label %219, !dbg !2769

219:                                              ; preds = %216, %211
  %220 = load i8**, i8*** %11, align 8, !dbg !2770
  %221 = icmp ne i8** %220, null, !dbg !2770
  br i1 %221, label %222, label %225, !dbg !2772

222:                                              ; preds = %219
  %223 = load i8*, i8** %16, align 8, !dbg !2773
  %224 = load i8**, i8*** %11, align 8, !dbg !2775
  store i8* %223, i8** %224, align 8, !dbg !2776
  store i8* null, i8** %16, align 8, !dbg !2777
  br label %225, !dbg !2778

225:                                              ; preds = %222, %219
  %226 = load i8**, i8*** %12, align 8, !dbg !2779
  %227 = icmp ne i8** %226, null, !dbg !2779
  br i1 %227, label %228, label %231, !dbg !2781

228:                                              ; preds = %225
  %229 = load i8*, i8** %18, align 8, !dbg !2782
  %230 = load i8**, i8*** %12, align 8, !dbg !2784
  store i8* %229, i8** %230, align 8, !dbg !2785
  store i8* null, i8** %18, align 8, !dbg !2786
  br label %231, !dbg !2787

231:                                              ; preds = %228, %225
  br label %232, !dbg !2788

232:                                              ; preds = %231, %208
  %233 = load i8*, i8** %16, align 8, !dbg !2789
  call void @free(i8* %233) #10, !dbg !2790
  %234 = load i8*, i8** %18, align 8, !dbg !2791
  call void @free(i8* %234) #10, !dbg !2792
  %235 = load i8*, i8** %13, align 8, !dbg !2793
  %236 = icmp ne i8* %235, null, !dbg !2793
  br i1 %236, label %237, label %240, !dbg !2793

237:                                              ; preds = %232
  %238 = load i8*, i8** %13, align 8, !dbg !2794
  %239 = call i8* @gettext(i8* %238) #10, !dbg !2794
  br label %241, !dbg !2793

240:                                              ; preds = %232
  br label %241, !dbg !2793

241:                                              ; preds = %240, %237
  %242 = phi i8* [ %239, %237 ], [ null, %240 ], !dbg !2793
  ret i8* %242, !dbg !2795
}

declare dso_local %struct.passwd* @getpwnam(i8*) #3

declare dso_local void @endgrent() #3

declare dso_local void @endpwent() #3

declare dso_local %struct.group* @getgrnam(i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #4 !dbg !2796 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !2854, metadata !DIExpression()), !dbg !2855
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2856, metadata !DIExpression()), !dbg !2857
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2858, metadata !DIExpression()), !dbg !2859
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !2860, metadata !DIExpression()), !dbg !2861
  store i8** %4, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata i8*** %11, metadata !2862, metadata !DIExpression()), !dbg !2863
  store i64 %5, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !2864, metadata !DIExpression()), !dbg !2865
  %13 = load i8*, i8** %8, align 8, !dbg !2866
  %14 = icmp ne i8* %13, null, !dbg !2866
  br i1 %14, label %15, label %21, !dbg !2868

15:                                               ; preds = %6
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2869
  %17 = load i8*, i8** %8, align 8, !dbg !2870
  %18 = load i8*, i8** %9, align 8, !dbg !2871
  %19 = load i8*, i8** %10, align 8, !dbg !2872
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.106, i64 0, i64 0), i8* %17, i8* %18, i8* %19), !dbg !2873
  br label %26, !dbg !2873

21:                                               ; preds = %6
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2874
  %23 = load i8*, i8** %9, align 8, !dbg !2875
  %24 = load i8*, i8** %10, align 8, !dbg !2876
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.107, i64 0, i64 0), i8* %23, i8* %24), !dbg !2877
  br label %26

26:                                               ; preds = %21, %15
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2878
  %28 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.108, i64 0, i64 0)) #10, !dbg !2879
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %28, i32 2020), !dbg !2880
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2881
  %31 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.109, i64 0, i64 0), %struct._IO_FILE* %30), !dbg !2881
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2882
  %33 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.110, i64 0, i64 0)) #10, !dbg !2883
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* %33, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.111, i64 0, i64 0)), !dbg !2884
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2885
  %36 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.109, i64 0, i64 0), %struct._IO_FILE* %35), !dbg !2885
  %37 = load i64, i64* %12, align 8, !dbg !2886
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
  ], !dbg !2887

38:                                               ; preds = %26
  br label %241, !dbg !2888

39:                                               ; preds = %26
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2890
  %41 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.112, i64 0, i64 0)) #10, !dbg !2891
  %42 = load i8**, i8*** %11, align 8, !dbg !2892
  %43 = getelementptr inbounds i8*, i8** %42, i64 0, !dbg !2892
  %44 = load i8*, i8** %43, align 8, !dbg !2892
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* %41, i8* %44), !dbg !2893
  br label %241, !dbg !2894

46:                                               ; preds = %26
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2895
  %48 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.113, i64 0, i64 0)) #10, !dbg !2896
  %49 = load i8**, i8*** %11, align 8, !dbg !2897
  %50 = getelementptr inbounds i8*, i8** %49, i64 0, !dbg !2897
  %51 = load i8*, i8** %50, align 8, !dbg !2897
  %52 = load i8**, i8*** %11, align 8, !dbg !2898
  %53 = getelementptr inbounds i8*, i8** %52, i64 1, !dbg !2898
  %54 = load i8*, i8** %53, align 8, !dbg !2898
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* %48, i8* %51, i8* %54), !dbg !2899
  br label %241, !dbg !2900

56:                                               ; preds = %26
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2901
  %58 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.114, i64 0, i64 0)) #10, !dbg !2902
  %59 = load i8**, i8*** %11, align 8, !dbg !2903
  %60 = getelementptr inbounds i8*, i8** %59, i64 0, !dbg !2903
  %61 = load i8*, i8** %60, align 8, !dbg !2903
  %62 = load i8**, i8*** %11, align 8, !dbg !2904
  %63 = getelementptr inbounds i8*, i8** %62, i64 1, !dbg !2904
  %64 = load i8*, i8** %63, align 8, !dbg !2904
  %65 = load i8**, i8*** %11, align 8, !dbg !2905
  %66 = getelementptr inbounds i8*, i8** %65, i64 2, !dbg !2905
  %67 = load i8*, i8** %66, align 8, !dbg !2905
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* %58, i8* %61, i8* %64, i8* %67), !dbg !2906
  br label %241, !dbg !2907

69:                                               ; preds = %26
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2908
  %71 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.115, i64 0, i64 0)) #10, !dbg !2909
  %72 = load i8**, i8*** %11, align 8, !dbg !2910
  %73 = getelementptr inbounds i8*, i8** %72, i64 0, !dbg !2910
  %74 = load i8*, i8** %73, align 8, !dbg !2910
  %75 = load i8**, i8*** %11, align 8, !dbg !2911
  %76 = getelementptr inbounds i8*, i8** %75, i64 1, !dbg !2911
  %77 = load i8*, i8** %76, align 8, !dbg !2911
  %78 = load i8**, i8*** %11, align 8, !dbg !2912
  %79 = getelementptr inbounds i8*, i8** %78, i64 2, !dbg !2912
  %80 = load i8*, i8** %79, align 8, !dbg !2912
  %81 = load i8**, i8*** %11, align 8, !dbg !2913
  %82 = getelementptr inbounds i8*, i8** %81, i64 3, !dbg !2913
  %83 = load i8*, i8** %82, align 8, !dbg !2913
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %70, i8* %71, i8* %74, i8* %77, i8* %80, i8* %83), !dbg !2914
  br label %241, !dbg !2915

85:                                               ; preds = %26
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2916
  %87 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.116, i64 0, i64 0)) #10, !dbg !2917
  %88 = load i8**, i8*** %11, align 8, !dbg !2918
  %89 = getelementptr inbounds i8*, i8** %88, i64 0, !dbg !2918
  %90 = load i8*, i8** %89, align 8, !dbg !2918
  %91 = load i8**, i8*** %11, align 8, !dbg !2919
  %92 = getelementptr inbounds i8*, i8** %91, i64 1, !dbg !2919
  %93 = load i8*, i8** %92, align 8, !dbg !2919
  %94 = load i8**, i8*** %11, align 8, !dbg !2920
  %95 = getelementptr inbounds i8*, i8** %94, i64 2, !dbg !2920
  %96 = load i8*, i8** %95, align 8, !dbg !2920
  %97 = load i8**, i8*** %11, align 8, !dbg !2921
  %98 = getelementptr inbounds i8*, i8** %97, i64 3, !dbg !2921
  %99 = load i8*, i8** %98, align 8, !dbg !2921
  %100 = load i8**, i8*** %11, align 8, !dbg !2922
  %101 = getelementptr inbounds i8*, i8** %100, i64 4, !dbg !2922
  %102 = load i8*, i8** %101, align 8, !dbg !2922
  %103 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* %87, i8* %90, i8* %93, i8* %96, i8* %99, i8* %102), !dbg !2923
  br label %241, !dbg !2924

104:                                              ; preds = %26
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2925
  %106 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.117, i64 0, i64 0)) #10, !dbg !2926
  %107 = load i8**, i8*** %11, align 8, !dbg !2927
  %108 = getelementptr inbounds i8*, i8** %107, i64 0, !dbg !2927
  %109 = load i8*, i8** %108, align 8, !dbg !2927
  %110 = load i8**, i8*** %11, align 8, !dbg !2928
  %111 = getelementptr inbounds i8*, i8** %110, i64 1, !dbg !2928
  %112 = load i8*, i8** %111, align 8, !dbg !2928
  %113 = load i8**, i8*** %11, align 8, !dbg !2929
  %114 = getelementptr inbounds i8*, i8** %113, i64 2, !dbg !2929
  %115 = load i8*, i8** %114, align 8, !dbg !2929
  %116 = load i8**, i8*** %11, align 8, !dbg !2930
  %117 = getelementptr inbounds i8*, i8** %116, i64 3, !dbg !2930
  %118 = load i8*, i8** %117, align 8, !dbg !2930
  %119 = load i8**, i8*** %11, align 8, !dbg !2931
  %120 = getelementptr inbounds i8*, i8** %119, i64 4, !dbg !2931
  %121 = load i8*, i8** %120, align 8, !dbg !2931
  %122 = load i8**, i8*** %11, align 8, !dbg !2932
  %123 = getelementptr inbounds i8*, i8** %122, i64 5, !dbg !2932
  %124 = load i8*, i8** %123, align 8, !dbg !2932
  %125 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %105, i8* %106, i8* %109, i8* %112, i8* %115, i8* %118, i8* %121, i8* %124), !dbg !2933
  br label %241, !dbg !2934

126:                                              ; preds = %26
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2935
  %128 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.118, i64 0, i64 0)) #10, !dbg !2936
  %129 = load i8**, i8*** %11, align 8, !dbg !2937
  %130 = getelementptr inbounds i8*, i8** %129, i64 0, !dbg !2937
  %131 = load i8*, i8** %130, align 8, !dbg !2937
  %132 = load i8**, i8*** %11, align 8, !dbg !2938
  %133 = getelementptr inbounds i8*, i8** %132, i64 1, !dbg !2938
  %134 = load i8*, i8** %133, align 8, !dbg !2938
  %135 = load i8**, i8*** %11, align 8, !dbg !2939
  %136 = getelementptr inbounds i8*, i8** %135, i64 2, !dbg !2939
  %137 = load i8*, i8** %136, align 8, !dbg !2939
  %138 = load i8**, i8*** %11, align 8, !dbg !2940
  %139 = getelementptr inbounds i8*, i8** %138, i64 3, !dbg !2940
  %140 = load i8*, i8** %139, align 8, !dbg !2940
  %141 = load i8**, i8*** %11, align 8, !dbg !2941
  %142 = getelementptr inbounds i8*, i8** %141, i64 4, !dbg !2941
  %143 = load i8*, i8** %142, align 8, !dbg !2941
  %144 = load i8**, i8*** %11, align 8, !dbg !2942
  %145 = getelementptr inbounds i8*, i8** %144, i64 5, !dbg !2942
  %146 = load i8*, i8** %145, align 8, !dbg !2942
  %147 = load i8**, i8*** %11, align 8, !dbg !2943
  %148 = getelementptr inbounds i8*, i8** %147, i64 6, !dbg !2943
  %149 = load i8*, i8** %148, align 8, !dbg !2943
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %127, i8* %128, i8* %131, i8* %134, i8* %137, i8* %140, i8* %143, i8* %146, i8* %149), !dbg !2944
  br label %241, !dbg !2945

151:                                              ; preds = %26
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2946
  %153 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.119, i64 0, i64 0)) #10, !dbg !2947
  %154 = load i8**, i8*** %11, align 8, !dbg !2948
  %155 = getelementptr inbounds i8*, i8** %154, i64 0, !dbg !2948
  %156 = load i8*, i8** %155, align 8, !dbg !2948
  %157 = load i8**, i8*** %11, align 8, !dbg !2949
  %158 = getelementptr inbounds i8*, i8** %157, i64 1, !dbg !2949
  %159 = load i8*, i8** %158, align 8, !dbg !2949
  %160 = load i8**, i8*** %11, align 8, !dbg !2950
  %161 = getelementptr inbounds i8*, i8** %160, i64 2, !dbg !2950
  %162 = load i8*, i8** %161, align 8, !dbg !2950
  %163 = load i8**, i8*** %11, align 8, !dbg !2951
  %164 = getelementptr inbounds i8*, i8** %163, i64 3, !dbg !2951
  %165 = load i8*, i8** %164, align 8, !dbg !2951
  %166 = load i8**, i8*** %11, align 8, !dbg !2952
  %167 = getelementptr inbounds i8*, i8** %166, i64 4, !dbg !2952
  %168 = load i8*, i8** %167, align 8, !dbg !2952
  %169 = load i8**, i8*** %11, align 8, !dbg !2953
  %170 = getelementptr inbounds i8*, i8** %169, i64 5, !dbg !2953
  %171 = load i8*, i8** %170, align 8, !dbg !2953
  %172 = load i8**, i8*** %11, align 8, !dbg !2954
  %173 = getelementptr inbounds i8*, i8** %172, i64 6, !dbg !2954
  %174 = load i8*, i8** %173, align 8, !dbg !2954
  %175 = load i8**, i8*** %11, align 8, !dbg !2955
  %176 = getelementptr inbounds i8*, i8** %175, i64 7, !dbg !2955
  %177 = load i8*, i8** %176, align 8, !dbg !2955
  %178 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %152, i8* %153, i8* %156, i8* %159, i8* %162, i8* %165, i8* %168, i8* %171, i8* %174, i8* %177), !dbg !2956
  br label %241, !dbg !2957

179:                                              ; preds = %26
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2958
  %181 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.120, i64 0, i64 0)) #10, !dbg !2959
  %182 = load i8**, i8*** %11, align 8, !dbg !2960
  %183 = getelementptr inbounds i8*, i8** %182, i64 0, !dbg !2960
  %184 = load i8*, i8** %183, align 8, !dbg !2960
  %185 = load i8**, i8*** %11, align 8, !dbg !2961
  %186 = getelementptr inbounds i8*, i8** %185, i64 1, !dbg !2961
  %187 = load i8*, i8** %186, align 8, !dbg !2961
  %188 = load i8**, i8*** %11, align 8, !dbg !2962
  %189 = getelementptr inbounds i8*, i8** %188, i64 2, !dbg !2962
  %190 = load i8*, i8** %189, align 8, !dbg !2962
  %191 = load i8**, i8*** %11, align 8, !dbg !2963
  %192 = getelementptr inbounds i8*, i8** %191, i64 3, !dbg !2963
  %193 = load i8*, i8** %192, align 8, !dbg !2963
  %194 = load i8**, i8*** %11, align 8, !dbg !2964
  %195 = getelementptr inbounds i8*, i8** %194, i64 4, !dbg !2964
  %196 = load i8*, i8** %195, align 8, !dbg !2964
  %197 = load i8**, i8*** %11, align 8, !dbg !2965
  %198 = getelementptr inbounds i8*, i8** %197, i64 5, !dbg !2965
  %199 = load i8*, i8** %198, align 8, !dbg !2965
  %200 = load i8**, i8*** %11, align 8, !dbg !2966
  %201 = getelementptr inbounds i8*, i8** %200, i64 6, !dbg !2966
  %202 = load i8*, i8** %201, align 8, !dbg !2966
  %203 = load i8**, i8*** %11, align 8, !dbg !2967
  %204 = getelementptr inbounds i8*, i8** %203, i64 7, !dbg !2967
  %205 = load i8*, i8** %204, align 8, !dbg !2967
  %206 = load i8**, i8*** %11, align 8, !dbg !2968
  %207 = getelementptr inbounds i8*, i8** %206, i64 8, !dbg !2968
  %208 = load i8*, i8** %207, align 8, !dbg !2968
  %209 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %180, i8* %181, i8* %184, i8* %187, i8* %190, i8* %193, i8* %196, i8* %199, i8* %202, i8* %205, i8* %208), !dbg !2969
  br label %241, !dbg !2970

210:                                              ; preds = %26
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !2971
  %212 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.121, i64 0, i64 0)) #10, !dbg !2972
  %213 = load i8**, i8*** %11, align 8, !dbg !2973
  %214 = getelementptr inbounds i8*, i8** %213, i64 0, !dbg !2973
  %215 = load i8*, i8** %214, align 8, !dbg !2973
  %216 = load i8**, i8*** %11, align 8, !dbg !2974
  %217 = getelementptr inbounds i8*, i8** %216, i64 1, !dbg !2974
  %218 = load i8*, i8** %217, align 8, !dbg !2974
  %219 = load i8**, i8*** %11, align 8, !dbg !2975
  %220 = getelementptr inbounds i8*, i8** %219, i64 2, !dbg !2975
  %221 = load i8*, i8** %220, align 8, !dbg !2975
  %222 = load i8**, i8*** %11, align 8, !dbg !2976
  %223 = getelementptr inbounds i8*, i8** %222, i64 3, !dbg !2976
  %224 = load i8*, i8** %223, align 8, !dbg !2976
  %225 = load i8**, i8*** %11, align 8, !dbg !2977
  %226 = getelementptr inbounds i8*, i8** %225, i64 4, !dbg !2977
  %227 = load i8*, i8** %226, align 8, !dbg !2977
  %228 = load i8**, i8*** %11, align 8, !dbg !2978
  %229 = getelementptr inbounds i8*, i8** %228, i64 5, !dbg !2978
  %230 = load i8*, i8** %229, align 8, !dbg !2978
  %231 = load i8**, i8*** %11, align 8, !dbg !2979
  %232 = getelementptr inbounds i8*, i8** %231, i64 6, !dbg !2979
  %233 = load i8*, i8** %232, align 8, !dbg !2979
  %234 = load i8**, i8*** %11, align 8, !dbg !2980
  %235 = getelementptr inbounds i8*, i8** %234, i64 7, !dbg !2980
  %236 = load i8*, i8** %235, align 8, !dbg !2980
  %237 = load i8**, i8*** %11, align 8, !dbg !2981
  %238 = getelementptr inbounds i8*, i8** %237, i64 8, !dbg !2981
  %239 = load i8*, i8** %238, align 8, !dbg !2981
  %240 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %211, i8* %212, i8* %215, i8* %218, i8* %221, i8* %224, i8* %227, i8* %230, i8* %233, i8* %236, i8* %239), !dbg !2982
  br label %241, !dbg !2983

241:                                              ; preds = %210, %179, %151, %126, %104, %85, %69, %56, %46, %39, %38
  ret void, !dbg !2984
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #4 !dbg !2985 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.__va_list_tag*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !2995, metadata !DIExpression()), !dbg !2996
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2997, metadata !DIExpression()), !dbg !2998
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2999, metadata !DIExpression()), !dbg !3000
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !3001, metadata !DIExpression()), !dbg !3002
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %10, metadata !3003, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.declare(metadata i64* %11, metadata !3005, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.declare(metadata [10 x i8*]* %12, metadata !3007, metadata !DIExpression()), !dbg !3009
  store i64 0, i64* %11, align 8, !dbg !3010
  br label %13, !dbg !3012

13:                                               ; preds = %41, %5
  %14 = load i64, i64* %11, align 8, !dbg !3013
  %15 = icmp ult i64 %14, 10, !dbg !3015
  br i1 %15, label %16, label %38, !dbg !3016

16:                                               ; preds = %13
  %17 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8, !dbg !3017
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 0, !dbg !3017
  %19 = load i32, i32* %18, align 8, !dbg !3017
  %20 = icmp ule i32 %19, 40, !dbg !3017
  br i1 %20, label %21, label %27, !dbg !3017

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 3, !dbg !3017
  %23 = load i8*, i8** %22, align 8, !dbg !3017
  %24 = getelementptr i8, i8* %23, i32 %19, !dbg !3017
  %25 = bitcast i8* %24 to i8**, !dbg !3017
  %26 = add i32 %19, 8, !dbg !3017
  store i32 %26, i32* %18, align 8, !dbg !3017
  br label %32, !dbg !3017

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 2, !dbg !3017
  %29 = load i8*, i8** %28, align 8, !dbg !3017
  %30 = bitcast i8* %29 to i8**, !dbg !3017
  %31 = getelementptr i8, i8* %29, i32 8, !dbg !3017
  store i8* %31, i8** %28, align 8, !dbg !3017
  br label %32, !dbg !3017

32:                                               ; preds = %27, %21
  %33 = phi i8** [ %25, %21 ], [ %30, %27 ], !dbg !3017
  %34 = load i8*, i8** %33, align 8, !dbg !3017
  %35 = load i64, i64* %11, align 8, !dbg !3018
  %36 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %35, !dbg !3019
  store i8* %34, i8** %36, align 8, !dbg !3020
  %37 = icmp ne i8* %34, null, !dbg !3021
  br label %38

38:                                               ; preds = %32, %13
  %39 = phi i1 [ false, %13 ], [ %37, %32 ], !dbg !3022
  br i1 %39, label %40, label %44, !dbg !3023

40:                                               ; preds = %38
  br label %41, !dbg !3023

41:                                               ; preds = %40
  %42 = load i64, i64* %11, align 8, !dbg !3024
  %43 = add i64 %42, 1, !dbg !3024
  store i64 %43, i64* %11, align 8, !dbg !3024
  br label %13, !dbg !3025, !llvm.loop !3026

44:                                               ; preds = %38
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !3028
  %46 = load i8*, i8** %7, align 8, !dbg !3029
  %47 = load i8*, i8** %8, align 8, !dbg !3030
  %48 = load i8*, i8** %9, align 8, !dbg !3031
  %49 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0, !dbg !3032
  %50 = load i64, i64* %11, align 8, !dbg !3033
  call void @version_etc_arn(%struct._IO_FILE* %45, i8* %46, i8* %47, i8* %48, i8** %49, i64 %50), !dbg !3034
  ret void, !dbg !3035
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #4 !dbg !3036 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !3039, metadata !DIExpression()), !dbg !3040
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3041, metadata !DIExpression()), !dbg !3042
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3043, metadata !DIExpression()), !dbg !3044
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3045, metadata !DIExpression()), !dbg !3046
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %9, metadata !3047, metadata !DIExpression()), !dbg !3053
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !3054
  %11 = bitcast %struct.__va_list_tag* %10 to i8*, !dbg !3054
  call void @llvm.va_start(i8* %11), !dbg !3054
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3055
  %13 = load i8*, i8** %6, align 8, !dbg !3056
  %14 = load i8*, i8** %7, align 8, !dbg !3057
  %15 = load i8*, i8** %8, align 8, !dbg !3058
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !3059
  call void @version_etc_va(%struct._IO_FILE* %12, i8* %13, i8* %14, i8* %15, %struct.__va_list_tag* %16), !dbg !3060
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0, !dbg !3061
  %18 = bitcast %struct.__va_list_tag* %17 to i8*, !dbg !3061
  call void @llvm.va_end(i8* %18), !dbg !3061
  ret void, !dbg !3062
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #4 !dbg !3063 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !3067, metadata !DIExpression()), !dbg !3068
  call void @llvm.dbg.declare(metadata i8** %3, metadata !3069, metadata !DIExpression()), !dbg !3070
  %4 = load i64, i64* %2, align 8, !dbg !3071
  %5 = call noalias i8* @malloc(i64 %4) #10, !dbg !3072
  store i8* %5, i8** %3, align 8, !dbg !3070
  %6 = load i8*, i8** %3, align 8, !dbg !3073
  %7 = icmp ne i8* %6, null, !dbg !3073
  br i1 %7, label %12, label %8, !dbg !3075

8:                                                ; preds = %1
  %9 = load i64, i64* %2, align 8, !dbg !3076
  %10 = icmp ne i64 %9, 0, !dbg !3077
  br i1 %10, label %11, label %12, !dbg !3078

11:                                               ; preds = %8
  call void @xalloc_die() #14, !dbg !3079
  unreachable, !dbg !3079

12:                                               ; preds = %8, %1
  %13 = load i8*, i8** %3, align 8, !dbg !3080
  ret i8* %13, !dbg !3081
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #4 !dbg !3082 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3085, metadata !DIExpression()), !dbg !3086
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !3087, metadata !DIExpression()), !dbg !3088
  %6 = load i64, i64* %5, align 8, !dbg !3089
  %7 = icmp ne i64 %6, 0, !dbg !3089
  br i1 %7, label %13, label %8, !dbg !3091

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8, !dbg !3092
  %10 = icmp ne i8* %9, null, !dbg !3092
  br i1 %10, label %11, label %13, !dbg !3093

11:                                               ; preds = %8
  %12 = load i8*, i8** %4, align 8, !dbg !3094
  call void @free(i8* %12) #10, !dbg !3096
  store i8* null, i8** %3, align 8, !dbg !3097
  br label %25, !dbg !3097

13:                                               ; preds = %8, %2
  %14 = load i8*, i8** %4, align 8, !dbg !3098
  %15 = load i64, i64* %5, align 8, !dbg !3099
  %16 = call i8* @realloc(i8* %14, i64 %15) #10, !dbg !3100
  store i8* %16, i8** %4, align 8, !dbg !3101
  %17 = load i8*, i8** %4, align 8, !dbg !3102
  %18 = icmp ne i8* %17, null, !dbg !3102
  br i1 %18, label %23, label %19, !dbg !3104

19:                                               ; preds = %13
  %20 = load i64, i64* %5, align 8, !dbg !3105
  %21 = icmp ne i64 %20, 0, !dbg !3105
  br i1 %21, label %22, label %23, !dbg !3106

22:                                               ; preds = %19
  call void @xalloc_die() #14, !dbg !3107
  unreachable, !dbg !3107

23:                                               ; preds = %19, %13
  %24 = load i8*, i8** %4, align 8, !dbg !3108
  store i8* %24, i8** %3, align 8, !dbg !3109
  br label %25, !dbg !3109

25:                                               ; preds = %23, %11
  %26 = load i8*, i8** %3, align 8, !dbg !3110
  ret i8* %26, !dbg !3110
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #4 !dbg !3111 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !3115, metadata !DIExpression()), !dbg !3116
  %3 = load i64, i64* %2, align 8, !dbg !3117
  %4 = call noalias i8* @xmalloc(i64 %3), !dbg !3117
  ret i8* %4, !dbg !3118
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xmemdup(i8*, i64) #4 !dbg !3119 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !3124, metadata !DIExpression()), !dbg !3125
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !3126, metadata !DIExpression()), !dbg !3127
  %5 = load i64, i64* %4, align 8, !dbg !3128
  %6 = call noalias i8* @xmalloc(i64 %5), !dbg !3129
  %7 = load i8*, i8** %3, align 8, !dbg !3130
  %8 = load i64, i64* %4, align 8, !dbg !3131
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %7, i64 %8, i1 false), !dbg !3132
  ret i8* %6, !dbg !3133
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xstrdup(i8*) #4 !dbg !3134 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !3135, metadata !DIExpression()), !dbg !3136
  %3 = load i8*, i8** %2, align 8, !dbg !3137
  %4 = load i8*, i8** %2, align 8, !dbg !3138
  %5 = call i64 @strlen(i8* %4) #13, !dbg !3139
  %6 = add i64 %5, 1, !dbg !3140
  %7 = call i8* @xmemdup(i8* %3, i64 %6), !dbg !3141
  ret i8* %7, !dbg !3142
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #0 !dbg !3143 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !dbg !3145
  %2 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.136, i64 0, i64 0)) #10, !dbg !3146
  call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.137, i64 0, i64 0), i8* %2), !dbg !3147
  call void @abort() #12, !dbg !3148
  unreachable, !dbg !3148
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @xgetgroups(i8*, i32, i32**) #4 !dbg !3149 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32**, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3154, metadata !DIExpression()), !dbg !3155
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3156, metadata !DIExpression()), !dbg !3157
  store i32** %2, i32*** %6, align 8
  call void @llvm.dbg.declare(metadata i32*** %6, metadata !3158, metadata !DIExpression()), !dbg !3159
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3160, metadata !DIExpression()), !dbg !3161
  %8 = load i8*, i8** %4, align 8, !dbg !3162
  %9 = load i32, i32* %5, align 4, !dbg !3163
  %10 = load i32**, i32*** %6, align 8, !dbg !3164
  %11 = call i32 @mgetgroups(i8* %8, i32 %9, i32** %10), !dbg !3165
  store i32 %11, i32* %7, align 4, !dbg !3161
  %12 = load i32, i32* %7, align 4, !dbg !3166
  %13 = icmp eq i32 %12, -1, !dbg !3168
  br i1 %13, label %14, label %19, !dbg !3169

14:                                               ; preds = %3
  %15 = call i32* @__errno_location() #15, !dbg !3170
  %16 = load i32, i32* %15, align 4, !dbg !3170
  %17 = icmp eq i32 %16, 12, !dbg !3171
  br i1 %17, label %18, label %19, !dbg !3172

18:                                               ; preds = %14
  call void @xalloc_die() #14, !dbg !3173
  unreachable, !dbg !3173

19:                                               ; preds = %14, %3
  %20 = load i32, i32* %7, align 4, !dbg !3174
  ret i32 %20, !dbg !3175
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @xstrtoul(i8*, i8**, i32, i64*, i8*) #4 !dbg !3176 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8**, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3182, metadata !DIExpression()), !dbg !3183
  store i8** %1, i8*** %8, align 8
  call void @llvm.dbg.declare(metadata i8*** %8, metadata !3184, metadata !DIExpression()), !dbg !3185
  store i32 %2, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3186, metadata !DIExpression()), !dbg !3187
  store i64* %3, i64** %10, align 8
  call void @llvm.dbg.declare(metadata i64** %10, metadata !3188, metadata !DIExpression()), !dbg !3189
  store i8* %4, i8** %11, align 8
  call void @llvm.dbg.declare(metadata i8** %11, metadata !3190, metadata !DIExpression()), !dbg !3191
  call void @llvm.dbg.declare(metadata i8** %12, metadata !3192, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.declare(metadata i8*** %13, metadata !3194, metadata !DIExpression()), !dbg !3195
  call void @llvm.dbg.declare(metadata i64* %14, metadata !3196, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.declare(metadata i32* %15, metadata !3198, metadata !DIExpression()), !dbg !3199
  store i32 0, i32* %15, align 4, !dbg !3199
  %21 = load i32, i32* %9, align 4, !dbg !3200
  %22 = icmp sle i32 0, %21, !dbg !3200
  br i1 %22, label %23, label %27, !dbg !3200

23:                                               ; preds = %5
  %24 = load i32, i32* %9, align 4, !dbg !3200
  %25 = icmp sle i32 %24, 36, !dbg !3200
  br i1 %25, label %26, label %27, !dbg !3203

26:                                               ; preds = %23
  br label %28, !dbg !3203

27:                                               ; preds = %23, %5
  call void @__assert_fail(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.142, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1.143, i64 0, i64 0), i32 84, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @__PRETTY_FUNCTION__.xstrtoul, i64 0, i64 0)) #12, !dbg !3200
  unreachable, !dbg !3200

28:                                               ; preds = %26
  %29 = load i8**, i8*** %8, align 8, !dbg !3204
  %30 = icmp ne i8** %29, null, !dbg !3204
  br i1 %30, label %31, label %33, !dbg !3204

31:                                               ; preds = %28
  %32 = load i8**, i8*** %8, align 8, !dbg !3205
  br label %34, !dbg !3204

33:                                               ; preds = %28
  br label %34, !dbg !3204

34:                                               ; preds = %33, %31
  %35 = phi i8** [ %32, %31 ], [ %12, %33 ], !dbg !3204
  store i8** %35, i8*** %13, align 8, !dbg !3206
  %36 = call i32* @__errno_location() #15, !dbg !3207
  store i32 0, i32* %36, align 4, !dbg !3208
  call void @llvm.dbg.declare(metadata i8** %16, metadata !3209, metadata !DIExpression()), !dbg !3212
  %37 = load i8*, i8** %7, align 8, !dbg !3213
  store i8* %37, i8** %16, align 8, !dbg !3212
  call void @llvm.dbg.declare(metadata i8* %17, metadata !3214, metadata !DIExpression()), !dbg !3215
  %38 = load i8*, i8** %16, align 8, !dbg !3216
  %39 = load i8, i8* %38, align 1, !dbg !3217
  store i8 %39, i8* %17, align 1, !dbg !3215
  br label %40, !dbg !3218

40:                                               ; preds = %51, %34
  %41 = call i16** @__ctype_b_loc() #15, !dbg !3219
  %42 = load i16*, i16** %41, align 8, !dbg !3219
  %43 = load i8, i8* %17, align 1, !dbg !3219
  %44 = zext i8 %43 to i32, !dbg !3219
  %45 = sext i32 %44 to i64, !dbg !3219
  %46 = getelementptr inbounds i16, i16* %42, i64 %45, !dbg !3219
  %47 = load i16, i16* %46, align 2, !dbg !3219
  %48 = zext i16 %47 to i32, !dbg !3219
  %49 = and i32 %48, 8192, !dbg !3219
  %50 = icmp ne i32 %49, 0, !dbg !3218
  br i1 %50, label %51, label %55, !dbg !3218

51:                                               ; preds = %40
  %52 = load i8*, i8** %16, align 8, !dbg !3220
  %53 = getelementptr inbounds i8, i8* %52, i32 1, !dbg !3220
  store i8* %53, i8** %16, align 8, !dbg !3220
  %54 = load i8, i8* %53, align 1, !dbg !3221
  store i8 %54, i8* %17, align 1, !dbg !3222
  br label %40, !dbg !3218, !llvm.loop !3223

55:                                               ; preds = %40
  %56 = load i8, i8* %17, align 1, !dbg !3225
  %57 = zext i8 %56 to i32, !dbg !3225
  %58 = icmp eq i32 %57, 45, !dbg !3227
  br i1 %58, label %59, label %60, !dbg !3228

59:                                               ; preds = %55
  store i32 4, i32* %6, align 4, !dbg !3229
  br label %221, !dbg !3229

60:                                               ; preds = %55
  %61 = load i8*, i8** %7, align 8, !dbg !3230
  %62 = load i8**, i8*** %13, align 8, !dbg !3231
  %63 = load i32, i32* %9, align 4, !dbg !3232
  %64 = call i64 @strtoul(i8* %61, i8** %62, i32 %63) #10, !dbg !3233
  store i64 %64, i64* %14, align 8, !dbg !3234
  %65 = load i8**, i8*** %13, align 8, !dbg !3235
  %66 = load i8*, i8** %65, align 8, !dbg !3237
  %67 = load i8*, i8** %7, align 8, !dbg !3238
  %68 = icmp eq i8* %66, %67, !dbg !3239
  br i1 %68, label %69, label %89, !dbg !3240

69:                                               ; preds = %60
  %70 = load i8*, i8** %11, align 8, !dbg !3241
  %71 = icmp ne i8* %70, null, !dbg !3241
  br i1 %71, label %72, label %87, !dbg !3244

72:                                               ; preds = %69
  %73 = load i8**, i8*** %13, align 8, !dbg !3245
  %74 = load i8*, i8** %73, align 8, !dbg !3246
  %75 = load i8, i8* %74, align 1, !dbg !3247
  %76 = sext i8 %75 to i32, !dbg !3247
  %77 = icmp ne i32 %76, 0, !dbg !3247
  br i1 %77, label %78, label %87, !dbg !3248

78:                                               ; preds = %72
  %79 = load i8*, i8** %11, align 8, !dbg !3249
  %80 = load i8**, i8*** %13, align 8, !dbg !3250
  %81 = load i8*, i8** %80, align 8, !dbg !3251
  %82 = load i8, i8* %81, align 1, !dbg !3252
  %83 = sext i8 %82 to i32, !dbg !3252
  %84 = call i8* @strchr(i8* %79, i32 %83) #13, !dbg !3253
  %85 = icmp ne i8* %84, null, !dbg !3253
  br i1 %85, label %86, label %87, !dbg !3254

86:                                               ; preds = %78
  store i64 1, i64* %14, align 8, !dbg !3255
  br label %88, !dbg !3256

87:                                               ; preds = %78, %72, %69
  store i32 4, i32* %6, align 4, !dbg !3257
  br label %221, !dbg !3257

88:                                               ; preds = %86
  br label %100, !dbg !3258

89:                                               ; preds = %60
  %90 = call i32* @__errno_location() #15, !dbg !3259
  %91 = load i32, i32* %90, align 4, !dbg !3259
  %92 = icmp ne i32 %91, 0, !dbg !3261
  br i1 %92, label %93, label %99, !dbg !3262

93:                                               ; preds = %89
  %94 = call i32* @__errno_location() #15, !dbg !3263
  %95 = load i32, i32* %94, align 4, !dbg !3263
  %96 = icmp ne i32 %95, 34, !dbg !3266
  br i1 %96, label %97, label %98, !dbg !3267

97:                                               ; preds = %93
  store i32 4, i32* %6, align 4, !dbg !3268
  br label %221, !dbg !3268

98:                                               ; preds = %93
  store i32 1, i32* %15, align 4, !dbg !3269
  br label %99, !dbg !3270

99:                                               ; preds = %98, %89
  br label %100

100:                                              ; preds = %99, %88
  %101 = load i8*, i8** %11, align 8, !dbg !3271
  %102 = icmp ne i8* %101, null, !dbg !3271
  br i1 %102, label %107, label %103, !dbg !3273

103:                                              ; preds = %100
  %104 = load i64, i64* %14, align 8, !dbg !3274
  %105 = load i64*, i64** %10, align 8, !dbg !3276
  store i64 %104, i64* %105, align 8, !dbg !3277
  %106 = load i32, i32* %15, align 4, !dbg !3278
  store i32 %106, i32* %6, align 4, !dbg !3279
  br label %221, !dbg !3279

107:                                              ; preds = %100
  %108 = load i8**, i8*** %13, align 8, !dbg !3280
  %109 = load i8*, i8** %108, align 8, !dbg !3282
  %110 = load i8, i8* %109, align 1, !dbg !3283
  %111 = sext i8 %110 to i32, !dbg !3283
  %112 = icmp ne i32 %111, 0, !dbg !3284
  br i1 %112, label %113, label %217, !dbg !3285

113:                                              ; preds = %107
  call void @llvm.dbg.declare(metadata i32* %18, metadata !3286, metadata !DIExpression()), !dbg !3288
  store i32 1024, i32* %18, align 4, !dbg !3288
  call void @llvm.dbg.declare(metadata i32* %19, metadata !3289, metadata !DIExpression()), !dbg !3290
  store i32 1, i32* %19, align 4, !dbg !3290
  call void @llvm.dbg.declare(metadata i32* %20, metadata !3291, metadata !DIExpression()), !dbg !3292
  %114 = load i8*, i8** %11, align 8, !dbg !3293
  %115 = load i8**, i8*** %13, align 8, !dbg !3295
  %116 = load i8*, i8** %115, align 8, !dbg !3296
  %117 = load i8, i8* %116, align 1, !dbg !3297
  %118 = sext i8 %117 to i32, !dbg !3297
  %119 = call i8* @strchr(i8* %114, i32 %118) #13, !dbg !3298
  %120 = icmp ne i8* %119, null, !dbg !3298
  br i1 %120, label %126, label %121, !dbg !3299

121:                                              ; preds = %113
  %122 = load i64, i64* %14, align 8, !dbg !3300
  %123 = load i64*, i64** %10, align 8, !dbg !3302
  store i64 %122, i64* %123, align 8, !dbg !3303
  %124 = load i32, i32* %15, align 4, !dbg !3304
  %125 = or i32 %124, 2, !dbg !3305
  store i32 %125, i32* %6, align 4, !dbg !3306
  br label %221, !dbg !3306

126:                                              ; preds = %113
  %127 = load i8**, i8*** %13, align 8, !dbg !3307
  %128 = load i8*, i8** %127, align 8, !dbg !3308
  %129 = load i8, i8* %128, align 1, !dbg !3309
  %130 = sext i8 %129 to i32, !dbg !3309
  switch i32 %130, label %159 [
    i32 69, label %131
    i32 71, label %131
    i32 103, label %131
    i32 107, label %131
    i32 75, label %131
    i32 77, label %131
    i32 109, label %131
    i32 80, label %131
    i32 84, label %131
    i32 116, label %131
    i32 89, label %131
    i32 90, label %131
  ], !dbg !3310

131:                                              ; preds = %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126
  %132 = load i8*, i8** %11, align 8, !dbg !3311
  %133 = call i8* @strchr(i8* %132, i32 48) #13, !dbg !3314
  %134 = icmp ne i8* %133, null, !dbg !3314
  br i1 %134, label %135, label %158, !dbg !3315

135:                                              ; preds = %131
  %136 = load i8**, i8*** %13, align 8, !dbg !3316
  %137 = getelementptr inbounds i8*, i8** %136, i64 0, !dbg !3316
  %138 = load i8*, i8** %137, align 8, !dbg !3316
  %139 = getelementptr inbounds i8, i8* %138, i64 1, !dbg !3316
  %140 = load i8, i8* %139, align 1, !dbg !3316
  %141 = sext i8 %140 to i32, !dbg !3316
  switch i32 %141, label %157 [
    i32 105, label %142
    i32 66, label %154
    i32 68, label %154
  ], !dbg !3317

142:                                              ; preds = %135
  %143 = load i8**, i8*** %13, align 8, !dbg !3318
  %144 = getelementptr inbounds i8*, i8** %143, i64 0, !dbg !3318
  %145 = load i8*, i8** %144, align 8, !dbg !3318
  %146 = getelementptr inbounds i8, i8* %145, i64 2, !dbg !3318
  %147 = load i8, i8* %146, align 1, !dbg !3318
  %148 = sext i8 %147 to i32, !dbg !3318
  %149 = icmp eq i32 %148, 66, !dbg !3321
  br i1 %149, label %150, label %153, !dbg !3322

150:                                              ; preds = %142
  %151 = load i32, i32* %19, align 4, !dbg !3323
  %152 = add nsw i32 %151, 2, !dbg !3323
  store i32 %152, i32* %19, align 4, !dbg !3323
  br label %153, !dbg !3324

153:                                              ; preds = %150, %142
  br label %157, !dbg !3325

154:                                              ; preds = %135, %135
  store i32 1000, i32* %18, align 4, !dbg !3326
  %155 = load i32, i32* %19, align 4, !dbg !3327
  %156 = add nsw i32 %155, 1, !dbg !3327
  store i32 %156, i32* %19, align 4, !dbg !3327
  br label %157, !dbg !3328

157:                                              ; preds = %154, %153, %135
  br label %158, !dbg !3329

158:                                              ; preds = %157, %131
  br label %159, !dbg !3330

159:                                              ; preds = %158, %126
  %160 = load i8**, i8*** %13, align 8, !dbg !3331
  %161 = load i8*, i8** %160, align 8, !dbg !3332
  %162 = load i8, i8* %161, align 1, !dbg !3333
  %163 = sext i8 %162 to i32, !dbg !3333
  switch i32 %163, label %195 [
    i32 98, label %164
    i32 66, label %166
    i32 99, label %168
    i32 69, label %169
    i32 71, label %172
    i32 103, label %172
    i32 107, label %175
    i32 75, label %175
    i32 77, label %178
    i32 109, label %178
    i32 80, label %181
    i32 84, label %184
    i32 116, label %184
    i32 119, label %187
    i32 89, label %189
    i32 90, label %192
  ], !dbg !3334

164:                                              ; preds = %159
  %165 = call i32 @bkm_scale(i64* %14, i32 512), !dbg !3335
  store i32 %165, i32* %20, align 4, !dbg !3337
  br label %200, !dbg !3338

166:                                              ; preds = %159
  %167 = call i32 @bkm_scale(i64* %14, i32 1024), !dbg !3339
  store i32 %167, i32* %20, align 4, !dbg !3340
  br label %200, !dbg !3341

168:                                              ; preds = %159
  store i32 0, i32* %20, align 4, !dbg !3342
  br label %200, !dbg !3343

169:                                              ; preds = %159
  %170 = load i32, i32* %18, align 4, !dbg !3344
  %171 = call i32 @bkm_scale_by_power(i64* %14, i32 %170, i32 6), !dbg !3345
  store i32 %171, i32* %20, align 4, !dbg !3346
  br label %200, !dbg !3347

172:                                              ; preds = %159, %159
  %173 = load i32, i32* %18, align 4, !dbg !3348
  %174 = call i32 @bkm_scale_by_power(i64* %14, i32 %173, i32 3), !dbg !3349
  store i32 %174, i32* %20, align 4, !dbg !3350
  br label %200, !dbg !3351

175:                                              ; preds = %159, %159
  %176 = load i32, i32* %18, align 4, !dbg !3352
  %177 = call i32 @bkm_scale_by_power(i64* %14, i32 %176, i32 1), !dbg !3353
  store i32 %177, i32* %20, align 4, !dbg !3354
  br label %200, !dbg !3355

178:                                              ; preds = %159, %159
  %179 = load i32, i32* %18, align 4, !dbg !3356
  %180 = call i32 @bkm_scale_by_power(i64* %14, i32 %179, i32 2), !dbg !3357
  store i32 %180, i32* %20, align 4, !dbg !3358
  br label %200, !dbg !3359

181:                                              ; preds = %159
  %182 = load i32, i32* %18, align 4, !dbg !3360
  %183 = call i32 @bkm_scale_by_power(i64* %14, i32 %182, i32 5), !dbg !3361
  store i32 %183, i32* %20, align 4, !dbg !3362
  br label %200, !dbg !3363

184:                                              ; preds = %159, %159
  %185 = load i32, i32* %18, align 4, !dbg !3364
  %186 = call i32 @bkm_scale_by_power(i64* %14, i32 %185, i32 4), !dbg !3365
  store i32 %186, i32* %20, align 4, !dbg !3366
  br label %200, !dbg !3367

187:                                              ; preds = %159
  %188 = call i32 @bkm_scale(i64* %14, i32 2), !dbg !3368
  store i32 %188, i32* %20, align 4, !dbg !3369
  br label %200, !dbg !3370

189:                                              ; preds = %159
  %190 = load i32, i32* %18, align 4, !dbg !3371
  %191 = call i32 @bkm_scale_by_power(i64* %14, i32 %190, i32 8), !dbg !3372
  store i32 %191, i32* %20, align 4, !dbg !3373
  br label %200, !dbg !3374

192:                                              ; preds = %159
  %193 = load i32, i32* %18, align 4, !dbg !3375
  %194 = call i32 @bkm_scale_by_power(i64* %14, i32 %193, i32 7), !dbg !3376
  store i32 %194, i32* %20, align 4, !dbg !3377
  br label %200, !dbg !3378

195:                                              ; preds = %159
  %196 = load i64, i64* %14, align 8, !dbg !3379
  %197 = load i64*, i64** %10, align 8, !dbg !3380
  store i64 %196, i64* %197, align 8, !dbg !3381
  %198 = load i32, i32* %15, align 4, !dbg !3382
  %199 = or i32 %198, 2, !dbg !3383
  store i32 %199, i32* %6, align 4, !dbg !3384
  br label %221, !dbg !3384

200:                                              ; preds = %192, %189, %187, %184, %181, %178, %175, %172, %169, %168, %166, %164
  %201 = load i32, i32* %20, align 4, !dbg !3385
  %202 = load i32, i32* %15, align 4, !dbg !3386
  %203 = or i32 %202, %201, !dbg !3386
  store i32 %203, i32* %15, align 4, !dbg !3386
  %204 = load i32, i32* %19, align 4, !dbg !3387
  %205 = load i8**, i8*** %13, align 8, !dbg !3388
  %206 = load i8*, i8** %205, align 8, !dbg !3389
  %207 = sext i32 %204 to i64, !dbg !3389
  %208 = getelementptr inbounds i8, i8* %206, i64 %207, !dbg !3389
  store i8* %208, i8** %205, align 8, !dbg !3389
  %209 = load i8**, i8*** %13, align 8, !dbg !3390
  %210 = load i8*, i8** %209, align 8, !dbg !3392
  %211 = load i8, i8* %210, align 1, !dbg !3393
  %212 = icmp ne i8 %211, 0, !dbg !3393
  br i1 %212, label %213, label %216, !dbg !3394

213:                                              ; preds = %200
  %214 = load i32, i32* %15, align 4, !dbg !3395
  %215 = or i32 %214, 2, !dbg !3395
  store i32 %215, i32* %15, align 4, !dbg !3395
  br label %216, !dbg !3396

216:                                              ; preds = %213, %200
  br label %217, !dbg !3397

217:                                              ; preds = %216, %107
  %218 = load i64, i64* %14, align 8, !dbg !3398
  %219 = load i64*, i64** %10, align 8, !dbg !3399
  store i64 %218, i64* %219, align 8, !dbg !3400
  %220 = load i32, i32* %15, align 4, !dbg !3401
  store i32 %220, i32* %6, align 4, !dbg !3402
  br label %221, !dbg !3402

221:                                              ; preds = %217, %195, %121, %103, %97, %87, %59
  %222 = load i32, i32* %6, align 4, !dbg !3403
  ret i32 %222, !dbg !3403
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @bkm_scale(i64*, i32) #4 !dbg !3404 {
  %3 = alloca i32, align 4
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !3407, metadata !DIExpression()), !dbg !3408
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3409, metadata !DIExpression()), !dbg !3410
  %6 = load i32, i32* %5, align 4, !dbg !3411
  %7 = sext i32 %6 to i64, !dbg !3411
  %8 = udiv i64 -1, %7, !dbg !3413
  %9 = load i64*, i64** %4, align 8, !dbg !3414
  %10 = load i64, i64* %9, align 8, !dbg !3415
  %11 = icmp ult i64 %8, %10, !dbg !3416
  br i1 %11, label %12, label %14, !dbg !3417

12:                                               ; preds = %2
  %13 = load i64*, i64** %4, align 8, !dbg !3418
  store i64 -1, i64* %13, align 8, !dbg !3420
  store i32 1, i32* %3, align 4, !dbg !3421
  br label %20, !dbg !3421

14:                                               ; preds = %2
  %15 = load i32, i32* %5, align 4, !dbg !3422
  %16 = sext i32 %15 to i64, !dbg !3422
  %17 = load i64*, i64** %4, align 8, !dbg !3423
  %18 = load i64, i64* %17, align 8, !dbg !3424
  %19 = mul i64 %18, %16, !dbg !3424
  store i64 %19, i64* %17, align 8, !dbg !3424
  store i32 0, i32* %3, align 4, !dbg !3425
  br label %20, !dbg !3425

20:                                               ; preds = %14, %12
  %21 = load i32, i32* %3, align 4, !dbg !3426
  ret i32 %21, !dbg !3426
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @bkm_scale_by_power(i64*, i32, i32) #4 !dbg !3427 {
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !3430, metadata !DIExpression()), !dbg !3431
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3432, metadata !DIExpression()), !dbg !3433
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3434, metadata !DIExpression()), !dbg !3435
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3436, metadata !DIExpression()), !dbg !3437
  store i32 0, i32* %7, align 4, !dbg !3437
  br label %8, !dbg !3438

8:                                                ; preds = %12, %3
  %9 = load i32, i32* %6, align 4, !dbg !3439
  %10 = add nsw i32 %9, -1, !dbg !3439
  store i32 %10, i32* %6, align 4, !dbg !3439
  %11 = icmp ne i32 %9, 0, !dbg !3438
  br i1 %11, label %12, label %18, !dbg !3438

12:                                               ; preds = %8
  %13 = load i64*, i64** %4, align 8, !dbg !3440
  %14 = load i32, i32* %5, align 4, !dbg !3441
  %15 = call i32 @bkm_scale(i64* %13, i32 %14), !dbg !3442
  %16 = load i32, i32* %7, align 4, !dbg !3443
  %17 = or i32 %16, %15, !dbg !3443
  store i32 %17, i32* %7, align 4, !dbg !3443
  br label %8, !dbg !3438, !llvm.loop !3444

18:                                               ; preds = %8
  %19 = load i32, i32* %7, align 4, !dbg !3446
  ret i32 %19, !dbg !3447
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #4 !dbg !3448 {
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.__mbstate_t*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !3464, metadata !DIExpression()), !dbg !3465
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3466, metadata !DIExpression()), !dbg !3467
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !3468, metadata !DIExpression()), !dbg !3469
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.__mbstate_t** %9, metadata !3470, metadata !DIExpression()), !dbg !3471
  call void @llvm.dbg.declare(metadata i64* %10, metadata !3472, metadata !DIExpression()), !dbg !3473
  call void @llvm.dbg.declare(metadata i32* %11, metadata !3474, metadata !DIExpression()), !dbg !3475
  %13 = load i32*, i32** %6, align 8, !dbg !3476
  %14 = icmp ne i32* %13, null, !dbg !3476
  br i1 %14, label %16, label %15, !dbg !3478

15:                                               ; preds = %4
  store i32* %11, i32** %6, align 8, !dbg !3479
  br label %16, !dbg !3480

16:                                               ; preds = %15, %4
  %17 = load i32*, i32** %6, align 8, !dbg !3481
  %18 = load i8*, i8** %7, align 8, !dbg !3482
  %19 = load i64, i64* %8, align 8, !dbg !3483
  %20 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8, !dbg !3484
  %21 = call i64 @mbrtowc(i32* %17, i8* %18, i64 %19, %struct.__mbstate_t* %20) #10, !dbg !3485
  store i64 %21, i64* %10, align 8, !dbg !3486
  %22 = load i64, i64* %10, align 8, !dbg !3487
  %23 = icmp ule i64 -2, %22, !dbg !3489
  br i1 %23, label %24, label %35, !dbg !3490

24:                                               ; preds = %16
  %25 = load i64, i64* %8, align 8, !dbg !3491
  %26 = icmp ne i64 %25, 0, !dbg !3492
  br i1 %26, label %27, label %35, !dbg !3493

27:                                               ; preds = %24
  %28 = call zeroext i1 @hard_locale(i32 0), !dbg !3494
  br i1 %28, label %35, label %29, !dbg !3495

29:                                               ; preds = %27
  call void @llvm.dbg.declare(metadata i8* %12, metadata !3496, metadata !DIExpression()), !dbg !3498
  %30 = load i8*, i8** %7, align 8, !dbg !3499
  %31 = load i8, i8* %30, align 1, !dbg !3500
  store i8 %31, i8* %12, align 1, !dbg !3498
  %32 = load i8, i8* %12, align 1, !dbg !3501
  %33 = zext i8 %32 to i32, !dbg !3501
  %34 = load i32*, i32** %6, align 8, !dbg !3502
  store i32 %33, i32* %34, align 4, !dbg !3503
  store i64 1, i64* %5, align 8, !dbg !3504
  br label %37, !dbg !3504

35:                                               ; preds = %27, %24, %16
  %36 = load i64, i64* %10, align 8, !dbg !3505
  store i64 %36, i64* %5, align 8, !dbg !3506
  br label %37, !dbg !3506

37:                                               ; preds = %35, %29
  %38 = load i64, i64* %5, align 8, !dbg !3507
  ret i64 %38, !dbg !3507
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #2

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #11 !dbg !3508 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3512, metadata !DIExpression()), !dbg !3513
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3514, metadata !DIExpression()), !dbg !3515
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3516, metadata !DIExpression()), !dbg !3517
  %10 = load i8*, i8** %4, align 8, !dbg !3518
  store i8* %10, i8** %6, align 8, !dbg !3517
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3519, metadata !DIExpression()), !dbg !3520
  %11 = load i8*, i8** %5, align 8, !dbg !3521
  store i8* %11, i8** %7, align 8, !dbg !3520
  call void @llvm.dbg.declare(metadata i8* %8, metadata !3522, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.declare(metadata i8* %9, metadata !3524, metadata !DIExpression()), !dbg !3525
  %12 = load i8*, i8** %6, align 8, !dbg !3526
  %13 = load i8*, i8** %7, align 8, !dbg !3528
  %14 = icmp eq i8* %12, %13, !dbg !3529
  br i1 %14, label %15, label %16, !dbg !3530

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4, !dbg !3531
  br label %49, !dbg !3531

16:                                               ; preds = %2
  br label %17, !dbg !3532

17:                                               ; preds = %37, %16
  %18 = load i8*, i8** %6, align 8, !dbg !3533
  %19 = load i8, i8* %18, align 1, !dbg !3535
  %20 = zext i8 %19 to i32, !dbg !3535
  %21 = call i32 @c_tolower(i32 %20), !dbg !3536
  %22 = trunc i32 %21 to i8, !dbg !3536
  store i8 %22, i8* %8, align 1, !dbg !3537
  %23 = load i8*, i8** %7, align 8, !dbg !3538
  %24 = load i8, i8* %23, align 1, !dbg !3539
  %25 = zext i8 %24 to i32, !dbg !3539
  %26 = call i32 @c_tolower(i32 %25), !dbg !3540
  %27 = trunc i32 %26 to i8, !dbg !3540
  store i8 %27, i8* %9, align 1, !dbg !3541
  %28 = load i8, i8* %8, align 1, !dbg !3542
  %29 = zext i8 %28 to i32, !dbg !3542
  %30 = icmp eq i32 %29, 0, !dbg !3544
  br i1 %30, label %31, label %32, !dbg !3545

31:                                               ; preds = %17
  br label %43, !dbg !3546

32:                                               ; preds = %17
  %33 = load i8*, i8** %6, align 8, !dbg !3547
  %34 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !3547
  store i8* %34, i8** %6, align 8, !dbg !3547
  %35 = load i8*, i8** %7, align 8, !dbg !3548
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !3548
  store i8* %36, i8** %7, align 8, !dbg !3548
  br label %37, !dbg !3549

37:                                               ; preds = %32
  %38 = load i8, i8* %8, align 1, !dbg !3550
  %39 = zext i8 %38 to i32, !dbg !3550
  %40 = load i8, i8* %9, align 1, !dbg !3551
  %41 = zext i8 %40 to i32, !dbg !3551
  %42 = icmp eq i32 %39, %41, !dbg !3552
  br i1 %42, label %17, label %43, !dbg !3549, !llvm.loop !3553

43:                                               ; preds = %37, %31
  %44 = load i8, i8* %8, align 1, !dbg !3555
  %45 = zext i8 %44 to i32, !dbg !3555
  %46 = load i8, i8* %9, align 1, !dbg !3557
  %47 = zext i8 %46 to i32, !dbg !3557
  %48 = sub nsw i32 %45, %47, !dbg !3558
  store i32 %48, i32* %3, align 4, !dbg !3559
  br label %49, !dbg !3559

49:                                               ; preds = %43, %15
  %50 = load i32, i32* %3, align 4, !dbg !3560
  ret i32 %50, !dbg !3560
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #4 !dbg !3561 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !3599, metadata !DIExpression()), !dbg !3600
  call void @llvm.dbg.declare(metadata i8* %4, metadata !3601, metadata !DIExpression()), !dbg !3603
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3604
  %8 = call i64 @__fpending(%struct._IO_FILE* %7) #10, !dbg !3605
  %9 = icmp ne i64 %8, 0, !dbg !3606
  %10 = zext i1 %9 to i8, !dbg !3603
  store i8 %10, i8* %4, align 1, !dbg !3603
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3607, metadata !DIExpression()), !dbg !3608
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3609
  %12 = call i32 @ferror_unlocked(%struct._IO_FILE* %11) #10, !dbg !3609
  %13 = icmp ne i32 %12, 0, !dbg !3610
  %14 = zext i1 %13 to i8, !dbg !3608
  store i8 %14, i8* %5, align 1, !dbg !3608
  call void @llvm.dbg.declare(metadata i8* %6, metadata !3611, metadata !DIExpression()), !dbg !3612
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !3613
  %16 = call i32 @rpl_fclose(%struct._IO_FILE* %15), !dbg !3614
  %17 = icmp ne i32 %16, 0, !dbg !3615
  %18 = zext i1 %17 to i8, !dbg !3612
  store i8 %18, i8* %6, align 1, !dbg !3612
  %19 = load i8, i8* %5, align 1, !dbg !3616
  %20 = trunc i8 %19 to i1, !dbg !3616
  br i1 %20, label %31, label %21, !dbg !3618

21:                                               ; preds = %1
  %22 = load i8, i8* %6, align 1, !dbg !3619
  %23 = trunc i8 %22 to i1, !dbg !3619
  br i1 %23, label %24, label %37, !dbg !3620

24:                                               ; preds = %21
  %25 = load i8, i8* %4, align 1, !dbg !3621
  %26 = trunc i8 %25 to i1, !dbg !3621
  br i1 %26, label %31, label %27, !dbg !3622

27:                                               ; preds = %24
  %28 = call i32* @__errno_location() #15, !dbg !3623
  %29 = load i32, i32* %28, align 4, !dbg !3623
  %30 = icmp ne i32 %29, 9, !dbg !3624
  br i1 %30, label %31, label %37, !dbg !3625

31:                                               ; preds = %27, %24, %1
  %32 = load i8, i8* %6, align 1, !dbg !3626
  %33 = trunc i8 %32 to i1, !dbg !3626
  br i1 %33, label %36, label %34, !dbg !3629

34:                                               ; preds = %31
  %35 = call i32* @__errno_location() #15, !dbg !3630
  store i32 0, i32* %35, align 4, !dbg !3631
  br label %36, !dbg !3630

36:                                               ; preds = %34, %31
  store i32 -1, i32* %2, align 4, !dbg !3632
  br label %38, !dbg !3632

37:                                               ; preds = %27, %21
  store i32 0, i32* %2, align 4, !dbg !3633
  br label %38, !dbg !3633

38:                                               ; preds = %37, %36
  %39 = load i32, i32* %2, align 4, !dbg !3634
  ret i32 %39, !dbg !3634
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #4 !dbg !3635 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3639, metadata !DIExpression()), !dbg !3640
  call void @llvm.dbg.declare(metadata [257 x i8]* %4, metadata !3641, metadata !DIExpression()), !dbg !3645
  %5 = load i32, i32* %3, align 4, !dbg !3646
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !3648
  %7 = call i32 @setlocale_null_r(i32 %5, i8* %6, i64 257), !dbg !3649
  %8 = icmp ne i32 %7, 0, !dbg !3649
  br i1 %8, label %9, label %10, !dbg !3650

9:                                                ; preds = %1
  store i1 false, i1* %2, align 1, !dbg !3651
  br label %21, !dbg !3651

10:                                               ; preds = %1
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !3652
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i64 0, i64 0)) #13, !dbg !3653
  %13 = icmp eq i32 %12, 0, !dbg !3654
  br i1 %13, label %18, label %14, !dbg !3655

14:                                               ; preds = %10
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0, !dbg !3656
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.153, i64 0, i64 0)) #13, !dbg !3657
  %17 = icmp eq i32 %16, 0, !dbg !3658
  br label %18, !dbg !3655

18:                                               ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  %20 = xor i1 %19, true, !dbg !3659
  store i1 %20, i1* %2, align 1, !dbg !3660
  br label %21, !dbg !3660

21:                                               ; preds = %18, %9
  %22 = load i1, i1* %2, align 1, !dbg !3661
  ret i1 %22, !dbg !3661
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #4 !dbg !3662 {
  %1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !3666, metadata !DIExpression()), !dbg !3667
  %2 = call i8* @nl_langinfo(i32 14) #10, !dbg !3668
  store i8* %2, i8** %1, align 8, !dbg !3669
  %3 = load i8*, i8** %1, align 8, !dbg !3670
  %4 = icmp eq i8* %3, null, !dbg !3672
  br i1 %4, label %5, label %6, !dbg !3673

5:                                                ; preds = %0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.156, i64 0, i64 0), i8** %1, align 8, !dbg !3674
  br label %6, !dbg !3675

6:                                                ; preds = %5, %0
  %7 = load i8*, i8** %1, align 8, !dbg !3676
  %8 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !3676
  %9 = load i8, i8* %8, align 1, !dbg !3676
  %10 = sext i8 %9 to i32, !dbg !3676
  %11 = icmp eq i32 %10, 0, !dbg !3680
  br i1 %11, label %12, label %13, !dbg !3681

12:                                               ; preds = %6
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.157, i64 0, i64 0), i8** %1, align 8, !dbg !3682
  br label %13, !dbg !3683

13:                                               ; preds = %12, %6
  %14 = load i8*, i8** %1, align 8, !dbg !3684
  ret i8* %14, !dbg !3685
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @mgetgroups(i8*, i32, i32**) #4 !dbg !3686 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3688, metadata !DIExpression()), !dbg !3689
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3690, metadata !DIExpression()), !dbg !3691
  store i32** %2, i32*** %7, align 8
  call void @llvm.dbg.declare(metadata i32*** %7, metadata !3692, metadata !DIExpression()), !dbg !3693
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3694, metadata !DIExpression()), !dbg !3695
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3696, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.declare(metadata i32** %10, metadata !3698, metadata !DIExpression()), !dbg !3699
  %18 = load i8*, i8** %5, align 8, !dbg !3700
  %19 = icmp ne i8* %18, null, !dbg !3700
  br i1 %19, label %20, label %65, !dbg !3702

20:                                               ; preds = %3
  store i32 10, i32* %8, align 4, !dbg !3703
  %21 = load i32, i32* %8, align 4, !dbg !3705
  %22 = sext i32 %21 to i64, !dbg !3705
  %23 = call i32* @realloc_groupbuf(i32* null, i64 %22), !dbg !3706
  store i32* %23, i32** %10, align 8, !dbg !3707
  %24 = load i32*, i32** %10, align 8, !dbg !3708
  %25 = icmp eq i32* %24, null, !dbg !3710
  br i1 %25, label %26, label %27, !dbg !3711

26:                                               ; preds = %20
  store i32 -1, i32* %4, align 4, !dbg !3712
  br label %201, !dbg !3712

27:                                               ; preds = %20
  br label %28, !dbg !3713

28:                                               ; preds = %64, %27
  call void @llvm.dbg.declare(metadata i32** %11, metadata !3714, metadata !DIExpression()), !dbg !3716
  call void @llvm.dbg.declare(metadata i32* %12, metadata !3717, metadata !DIExpression()), !dbg !3718
  %29 = load i32, i32* %8, align 4, !dbg !3719
  store i32 %29, i32* %12, align 4, !dbg !3718
  %30 = load i8*, i8** %5, align 8, !dbg !3720
  %31 = load i32, i32* %6, align 4, !dbg !3721
  %32 = load i32*, i32** %10, align 8, !dbg !3722
  %33 = call i32 @getgrouplist(i8* %30, i32 %31, i32* %32, i32* %8), !dbg !3723
  store i32 %33, i32* %9, align 4, !dbg !3724
  %34 = load i32, i32* %9, align 4, !dbg !3725
  %35 = icmp slt i32 %34, 0, !dbg !3727
  br i1 %35, label %36, label %43, !dbg !3728

36:                                               ; preds = %28
  %37 = load i32, i32* %12, align 4, !dbg !3729
  %38 = load i32, i32* %8, align 4, !dbg !3730
  %39 = icmp eq i32 %37, %38, !dbg !3731
  br i1 %39, label %40, label %43, !dbg !3732

40:                                               ; preds = %36
  %41 = load i32, i32* %8, align 4, !dbg !3733
  %42 = mul nsw i32 %41, 2, !dbg !3733
  store i32 %42, i32* %8, align 4, !dbg !3733
  br label %43, !dbg !3734

43:                                               ; preds = %40, %36, %28
  %44 = load i32*, i32** %10, align 8, !dbg !3735
  %45 = load i32, i32* %8, align 4, !dbg !3737
  %46 = sext i32 %45 to i64, !dbg !3737
  %47 = call i32* @realloc_groupbuf(i32* %44, i64 %46), !dbg !3738
  store i32* %47, i32** %11, align 8, !dbg !3739
  %48 = icmp eq i32* %47, null, !dbg !3740
  br i1 %48, label %49, label %56, !dbg !3741

49:                                               ; preds = %43
  call void @llvm.dbg.declare(metadata i32* %13, metadata !3742, metadata !DIExpression()), !dbg !3744
  %50 = call i32* @__errno_location() #15, !dbg !3745
  %51 = load i32, i32* %50, align 4, !dbg !3745
  store i32 %51, i32* %13, align 4, !dbg !3744
  %52 = load i32*, i32** %10, align 8, !dbg !3746
  %53 = bitcast i32* %52 to i8*, !dbg !3746
  call void @free(i8* %53) #10, !dbg !3747
  %54 = load i32, i32* %13, align 4, !dbg !3748
  %55 = call i32* @__errno_location() #15, !dbg !3749
  store i32 %54, i32* %55, align 4, !dbg !3750
  store i32 -1, i32* %4, align 4, !dbg !3751
  br label %201, !dbg !3751

56:                                               ; preds = %43
  %57 = load i32*, i32** %11, align 8, !dbg !3752
  store i32* %57, i32** %10, align 8, !dbg !3753
  %58 = load i32, i32* %9, align 4, !dbg !3754
  %59 = icmp sle i32 0, %58, !dbg !3756
  br i1 %59, label %60, label %64, !dbg !3757

60:                                               ; preds = %56
  %61 = load i32*, i32** %10, align 8, !dbg !3758
  %62 = load i32**, i32*** %7, align 8, !dbg !3760
  store i32* %61, i32** %62, align 8, !dbg !3761
  %63 = load i32, i32* %8, align 4, !dbg !3762
  store i32 %63, i32* %4, align 4, !dbg !3763
  br label %201, !dbg !3763

64:                                               ; preds = %56
  br label %28, !dbg !3713, !llvm.loop !3764

65:                                               ; preds = %3
  %66 = load i8*, i8** %5, align 8, !dbg !3766
  %67 = icmp ne i8* %66, null, !dbg !3766
  br i1 %67, label %68, label %72, !dbg !3766

68:                                               ; preds = %65
  %69 = load i8*, i8** %5, align 8, !dbg !3767
  %70 = load i32, i32* %6, align 4, !dbg !3768
  %71 = call i32 @getugroups(i32 0, i32* null, i8* %69, i32 %70), !dbg !3769
  br label %74, !dbg !3766

72:                                               ; preds = %65
  %73 = call i32 @getgroups(i32 0, i32* null) #10, !dbg !3770
  br label %74, !dbg !3766

74:                                               ; preds = %72, %68
  %75 = phi i32 [ %71, %68 ], [ %73, %72 ], !dbg !3766
  store i32 %75, i32* %8, align 4, !dbg !3771
  %76 = load i32, i32* %8, align 4, !dbg !3772
  %77 = icmp slt i32 %76, 0, !dbg !3774
  br i1 %77, label %78, label %94, !dbg !3775

78:                                               ; preds = %74
  %79 = call i32* @__errno_location() #15, !dbg !3776
  %80 = load i32, i32* %79, align 4, !dbg !3776
  %81 = icmp eq i32 %80, 38, !dbg !3779
  br i1 %81, label %82, label %93, !dbg !3780

82:                                               ; preds = %78
  %83 = call i32* @realloc_groupbuf(i32* null, i64 1), !dbg !3781
  store i32* %83, i32** %10, align 8, !dbg !3782
  %84 = icmp ne i32* %83, null, !dbg !3782
  br i1 %84, label %85, label %93, !dbg !3783

85:                                               ; preds = %82
  %86 = load i32*, i32** %10, align 8, !dbg !3784
  %87 = load i32**, i32*** %7, align 8, !dbg !3786
  store i32* %86, i32** %87, align 8, !dbg !3787
  %88 = load i32, i32* %6, align 4, !dbg !3788
  %89 = load i32*, i32** %10, align 8, !dbg !3789
  store i32 %88, i32* %89, align 4, !dbg !3790
  %90 = load i32, i32* %6, align 4, !dbg !3791
  %91 = icmp ne i32 %90, -1, !dbg !3792
  %92 = zext i1 %91 to i32, !dbg !3792
  store i32 %92, i32* %4, align 4, !dbg !3793
  br label %201, !dbg !3793

93:                                               ; preds = %82, %78
  store i32 -1, i32* %4, align 4, !dbg !3794
  br label %201, !dbg !3794

94:                                               ; preds = %74
  %95 = load i32, i32* %8, align 4, !dbg !3795
  %96 = icmp eq i32 %95, 0, !dbg !3797
  br i1 %96, label %103, label %97, !dbg !3798

97:                                               ; preds = %94
  %98 = load i8*, i8** %5, align 8, !dbg !3799
  %99 = icmp ne i8* %98, null, !dbg !3799
  br i1 %99, label %106, label %100, !dbg !3800

100:                                              ; preds = %97
  %101 = load i32, i32* %6, align 4, !dbg !3801
  %102 = icmp ne i32 %101, -1, !dbg !3802
  br i1 %102, label %103, label %106, !dbg !3803

103:                                              ; preds = %100, %94
  %104 = load i32, i32* %8, align 4, !dbg !3804
  %105 = add nsw i32 %104, 1, !dbg !3804
  store i32 %105, i32* %8, align 4, !dbg !3804
  br label %106, !dbg !3805

106:                                              ; preds = %103, %100, %97
  %107 = load i32, i32* %8, align 4, !dbg !3806
  %108 = sext i32 %107 to i64, !dbg !3806
  %109 = call i32* @realloc_groupbuf(i32* null, i64 %108), !dbg !3807
  store i32* %109, i32** %10, align 8, !dbg !3808
  %110 = load i32*, i32** %10, align 8, !dbg !3809
  %111 = icmp eq i32* %110, null, !dbg !3811
  br i1 %111, label %112, label %113, !dbg !3812

112:                                              ; preds = %106
  store i32 -1, i32* %4, align 4, !dbg !3813
  br label %201, !dbg !3813

113:                                              ; preds = %106
  %114 = load i8*, i8** %5, align 8, !dbg !3814
  %115 = icmp ne i8* %114, null, !dbg !3814
  br i1 %115, label %116, label %122, !dbg !3814

116:                                              ; preds = %113
  %117 = load i32, i32* %8, align 4, !dbg !3815
  %118 = load i32*, i32** %10, align 8, !dbg !3816
  %119 = load i8*, i8** %5, align 8, !dbg !3817
  %120 = load i32, i32* %6, align 4, !dbg !3818
  %121 = call i32 @getugroups(i32 %117, i32* %118, i8* %119, i32 %120), !dbg !3819
  br label %135, !dbg !3814

122:                                              ; preds = %113
  %123 = load i32, i32* %8, align 4, !dbg !3820
  %124 = load i32, i32* %6, align 4, !dbg !3821
  %125 = icmp ne i32 %124, -1, !dbg !3822
  %126 = zext i1 %125 to i32, !dbg !3822
  %127 = sub nsw i32 %123, %126, !dbg !3823
  %128 = load i32*, i32** %10, align 8, !dbg !3824
  %129 = load i32, i32* %6, align 4, !dbg !3825
  %130 = icmp ne i32 %129, -1, !dbg !3826
  %131 = zext i1 %130 to i32, !dbg !3826
  %132 = sext i32 %131 to i64, !dbg !3827
  %133 = getelementptr inbounds i32, i32* %128, i64 %132, !dbg !3827
  %134 = call i32 @getgroups(i32 %127, i32* %133) #10, !dbg !3828
  br label %135, !dbg !3814

135:                                              ; preds = %122, %116
  %136 = phi i32 [ %121, %116 ], [ %134, %122 ], !dbg !3814
  store i32 %136, i32* %9, align 4, !dbg !3829
  %137 = load i32, i32* %9, align 4, !dbg !3830
  %138 = icmp slt i32 %137, 0, !dbg !3832
  br i1 %138, label %139, label %146, !dbg !3833

139:                                              ; preds = %135
  call void @llvm.dbg.declare(metadata i32* %14, metadata !3834, metadata !DIExpression()), !dbg !3836
  %140 = call i32* @__errno_location() #15, !dbg !3837
  %141 = load i32, i32* %140, align 4, !dbg !3837
  store i32 %141, i32* %14, align 4, !dbg !3836
  %142 = load i32*, i32** %10, align 8, !dbg !3838
  %143 = bitcast i32* %142 to i8*, !dbg !3838
  call void @free(i8* %143) #10, !dbg !3839
  %144 = load i32, i32* %14, align 4, !dbg !3840
  %145 = call i32* @__errno_location() #15, !dbg !3841
  store i32 %144, i32* %145, align 4, !dbg !3842
  store i32 -1, i32* %4, align 4, !dbg !3843
  br label %201, !dbg !3843

146:                                              ; preds = %135
  %147 = load i8*, i8** %5, align 8, !dbg !3844
  %148 = icmp ne i8* %147, null, !dbg !3844
  br i1 %148, label %157, label %149, !dbg !3846

149:                                              ; preds = %146
  %150 = load i32, i32* %6, align 4, !dbg !3847
  %151 = icmp ne i32 %150, -1, !dbg !3848
  br i1 %151, label %152, label %157, !dbg !3849

152:                                              ; preds = %149
  %153 = load i32, i32* %6, align 4, !dbg !3850
  %154 = load i32*, i32** %10, align 8, !dbg !3852
  store i32 %153, i32* %154, align 4, !dbg !3853
  %155 = load i32, i32* %9, align 4, !dbg !3854
  %156 = add nsw i32 %155, 1, !dbg !3854
  store i32 %156, i32* %9, align 4, !dbg !3854
  br label %157, !dbg !3855

157:                                              ; preds = %152, %149, %146
  %158 = load i32*, i32** %10, align 8, !dbg !3856
  %159 = load i32**, i32*** %7, align 8, !dbg !3857
  store i32* %158, i32** %159, align 8, !dbg !3858
  %160 = load i32, i32* %9, align 4, !dbg !3859
  %161 = icmp slt i32 1, %160, !dbg !3861
  br i1 %161, label %162, label %199, !dbg !3862

162:                                              ; preds = %157
  call void @llvm.dbg.declare(metadata i32* %15, metadata !3863, metadata !DIExpression()), !dbg !3865
  %163 = load i32*, i32** %10, align 8, !dbg !3866
  %164 = load i32, i32* %163, align 4, !dbg !3867
  store i32 %164, i32* %15, align 4, !dbg !3865
  call void @llvm.dbg.declare(metadata i32** %16, metadata !3868, metadata !DIExpression()), !dbg !3869
  call void @llvm.dbg.declare(metadata i32** %17, metadata !3870, metadata !DIExpression()), !dbg !3871
  %165 = load i32*, i32** %10, align 8, !dbg !3872
  %166 = load i32, i32* %9, align 4, !dbg !3873
  %167 = sext i32 %166 to i64, !dbg !3874
  %168 = getelementptr inbounds i32, i32* %165, i64 %167, !dbg !3874
  store i32* %168, i32** %17, align 8, !dbg !3871
  %169 = load i32*, i32** %10, align 8, !dbg !3875
  %170 = getelementptr inbounds i32, i32* %169, i64 1, !dbg !3877
  store i32* %170, i32** %16, align 8, !dbg !3878
  br label %171, !dbg !3879

171:                                              ; preds = %195, %162
  %172 = load i32*, i32** %16, align 8, !dbg !3880
  %173 = load i32*, i32** %17, align 8, !dbg !3882
  %174 = icmp ult i32* %172, %173, !dbg !3883
  br i1 %174, label %175, label %198, !dbg !3884

175:                                              ; preds = %171
  %176 = load i32*, i32** %16, align 8, !dbg !3885
  %177 = load i32, i32* %176, align 4, !dbg !3888
  %178 = load i32, i32* %15, align 4, !dbg !3889
  %179 = icmp eq i32 %177, %178, !dbg !3890
  br i1 %179, label %186, label %180, !dbg !3891

180:                                              ; preds = %175
  %181 = load i32*, i32** %16, align 8, !dbg !3892
  %182 = load i32, i32* %181, align 4, !dbg !3893
  %183 = load i32*, i32** %10, align 8, !dbg !3894
  %184 = load i32, i32* %183, align 4, !dbg !3895
  %185 = icmp eq i32 %182, %184, !dbg !3896
  br i1 %185, label %186, label %189, !dbg !3897

186:                                              ; preds = %180, %175
  %187 = load i32, i32* %9, align 4, !dbg !3898
  %188 = add nsw i32 %187, -1, !dbg !3898
  store i32 %188, i32* %9, align 4, !dbg !3898
  br label %194, !dbg !3899

189:                                              ; preds = %180
  %190 = load i32*, i32** %16, align 8, !dbg !3900
  %191 = load i32, i32* %190, align 4, !dbg !3901
  %192 = load i32*, i32** %10, align 8, !dbg !3902
  %193 = getelementptr inbounds i32, i32* %192, i32 1, !dbg !3902
  store i32* %193, i32** %10, align 8, !dbg !3902
  store i32 %191, i32* %193, align 4, !dbg !3903
  br label %194

194:                                              ; preds = %189, %186
  br label %195, !dbg !3904

195:                                              ; preds = %194
  %196 = load i32*, i32** %16, align 8, !dbg !3905
  %197 = getelementptr inbounds i32, i32* %196, i32 1, !dbg !3905
  store i32* %197, i32** %16, align 8, !dbg !3905
  br label %171, !dbg !3906, !llvm.loop !3907

198:                                              ; preds = %171
  br label %199, !dbg !3909

199:                                              ; preds = %198, %157
  %200 = load i32, i32* %9, align 4, !dbg !3910
  store i32 %200, i32* %4, align 4, !dbg !3911
  br label %201, !dbg !3911

201:                                              ; preds = %199, %139, %112, %93, %85, %60, %49, %26
  %202 = load i32, i32* %4, align 4, !dbg !3912
  ret i32 %202, !dbg !3912
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32* @realloc_groupbuf(i32*, i64) #4 !dbg !3913 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !3916, metadata !DIExpression()), !dbg !3917
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !3918, metadata !DIExpression()), !dbg !3919
  %6 = load i64, i64* %5, align 8, !dbg !3920
  %7 = icmp ult i64 2305843009213693951, %6, !dbg !3920
  br i1 %7, label %8, label %10, !dbg !3922

8:                                                ; preds = %2
  %9 = call i32* @__errno_location() #15, !dbg !3923
  store i32 12, i32* %9, align 4, !dbg !3925
  store i32* null, i32** %3, align 8, !dbg !3926
  br label %17, !dbg !3926

10:                                               ; preds = %2
  %11 = load i32*, i32** %4, align 8, !dbg !3927
  %12 = bitcast i32* %11 to i8*, !dbg !3927
  %13 = load i64, i64* %5, align 8, !dbg !3928
  %14 = mul i64 %13, 4, !dbg !3929
  %15 = call i8* @realloc(i8* %12, i64 %14) #10, !dbg !3930
  %16 = bitcast i8* %15 to i32*, !dbg !3930
  store i32* %16, i32** %3, align 8, !dbg !3931
  br label %17, !dbg !3931

17:                                               ; preds = %10, %8
  %18 = load i32*, i32** %3, align 8, !dbg !3932
  ret i32* %18, !dbg !3932
}

declare dso_local i32 @getgrouplist(i8*, i32, i32*, i32*) #3

; Function Attrs: nounwind
declare dso_local i32 @getgroups(i32, i32*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #4 !dbg !3933 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3937, metadata !DIExpression()), !dbg !3938
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3939, metadata !DIExpression()), !dbg !3940
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3941, metadata !DIExpression()), !dbg !3942
  %7 = load i32, i32* %4, align 4, !dbg !3943
  %8 = load i8*, i8** %5, align 8, !dbg !3944
  %9 = load i64, i64* %6, align 8, !dbg !3945
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9), !dbg !3946
  ret i32 %10, !dbg !3947
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #4 !dbg !3948 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3949, metadata !DIExpression()), !dbg !3950
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3951, metadata !DIExpression()), !dbg !3952
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !3953, metadata !DIExpression()), !dbg !3954
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3955, metadata !DIExpression()), !dbg !3956
  %10 = load i32, i32* %5, align 4, !dbg !3957
  %11 = call i8* @setlocale_null_androidfix(i32 %10), !dbg !3958
  store i8* %11, i8** %8, align 8, !dbg !3956
  %12 = load i8*, i8** %8, align 8, !dbg !3959
  %13 = icmp eq i8* %12, null, !dbg !3961
  br i1 %13, label %14, label %21, !dbg !3962

14:                                               ; preds = %3
  %15 = load i64, i64* %7, align 8, !dbg !3963
  %16 = icmp ugt i64 %15, 0, !dbg !3966
  br i1 %16, label %17, label %20, !dbg !3967

17:                                               ; preds = %14
  %18 = load i8*, i8** %6, align 8, !dbg !3968
  %19 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !3968
  store i8 0, i8* %19, align 1, !dbg !3969
  br label %20, !dbg !3968

20:                                               ; preds = %17, %14
  store i32 22, i32* %4, align 4, !dbg !3970
  br label %45, !dbg !3970

21:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %9, metadata !3971, metadata !DIExpression()), !dbg !3973
  %22 = load i8*, i8** %8, align 8, !dbg !3974
  %23 = call i64 @strlen(i8* %22) #13, !dbg !3975
  store i64 %23, i64* %9, align 8, !dbg !3973
  %24 = load i64, i64* %9, align 8, !dbg !3976
  %25 = load i64, i64* %7, align 8, !dbg !3978
  %26 = icmp ult i64 %24, %25, !dbg !3979
  br i1 %26, label %27, label %32, !dbg !3980

27:                                               ; preds = %21
  %28 = load i8*, i8** %6, align 8, !dbg !3981
  %29 = load i8*, i8** %8, align 8, !dbg !3983
  %30 = load i64, i64* %9, align 8, !dbg !3984
  %31 = add i64 %30, 1, !dbg !3985
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %29, i64 %31, i1 false), !dbg !3986
  store i32 0, i32* %4, align 4, !dbg !3987
  br label %45, !dbg !3987

32:                                               ; preds = %21
  %33 = load i64, i64* %7, align 8, !dbg !3988
  %34 = icmp ugt i64 %33, 0, !dbg !3991
  br i1 %34, label %35, label %44, !dbg !3992

35:                                               ; preds = %32
  %36 = load i8*, i8** %6, align 8, !dbg !3993
  %37 = load i8*, i8** %8, align 8, !dbg !3995
  %38 = load i64, i64* %7, align 8, !dbg !3996
  %39 = sub i64 %38, 1, !dbg !3997
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %37, i64 %39, i1 false), !dbg !3998
  %40 = load i8*, i8** %6, align 8, !dbg !3999
  %41 = load i64, i64* %7, align 8, !dbg !4000
  %42 = sub i64 %41, 1, !dbg !4001
  %43 = getelementptr inbounds i8, i8* %40, i64 %42, !dbg !3999
  store i8 0, i8* %43, align 1, !dbg !4002
  br label %44, !dbg !4003

44:                                               ; preds = %35, %32
  store i32 34, i32* %4, align 4, !dbg !4004
  br label %45, !dbg !4004

45:                                               ; preds = %44, %27, %20
  %46 = load i32, i32* %4, align 4, !dbg !4005
  ret i32 %46, !dbg !4005
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #4 !dbg !4006 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !4009, metadata !DIExpression()), !dbg !4010
  call void @llvm.dbg.declare(metadata i8** %3, metadata !4011, metadata !DIExpression()), !dbg !4012
  %4 = load i32, i32* %2, align 4, !dbg !4013
  %5 = call i8* @setlocale(i32 %4, i8* null) #10, !dbg !4014
  store i8* %5, i8** %3, align 8, !dbg !4012
  %6 = load i8*, i8** %3, align 8, !dbg !4015
  ret i8* %6, !dbg !4016
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #4 !dbg !4017 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !4055, metadata !DIExpression()), !dbg !4056
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4057, metadata !DIExpression()), !dbg !4058
  store i32 0, i32* %4, align 4, !dbg !4058
  call void @llvm.dbg.declare(metadata i32* %5, metadata !4059, metadata !DIExpression()), !dbg !4060
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4061, metadata !DIExpression()), !dbg !4062
  store i32 0, i32* %6, align 4, !dbg !4062
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4063
  %8 = call i32 @fileno(%struct._IO_FILE* %7) #10, !dbg !4064
  store i32 %8, i32* %5, align 4, !dbg !4065
  %9 = load i32, i32* %5, align 4, !dbg !4066
  %10 = icmp slt i32 %9, 0, !dbg !4068
  br i1 %10, label %11, label %14, !dbg !4069

11:                                               ; preds = %1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4070
  %13 = call i32 @fclose(%struct._IO_FILE* %12), !dbg !4071
  store i32 %13, i32* %2, align 4, !dbg !4072
  br label %40, !dbg !4072

14:                                               ; preds = %1
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4073
  %16 = call i32 @__freading(%struct._IO_FILE* %15) #10, !dbg !4073
  %17 = icmp ne i32 %16, 0, !dbg !4073
  br i1 %17, label %18, label %23, !dbg !4075

18:                                               ; preds = %14
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4076
  %20 = call i32 @fileno(%struct._IO_FILE* %19) #10, !dbg !4077
  %21 = call i64 @lseek(i32 %20, i64 0, i32 1) #10, !dbg !4078
  %22 = icmp ne i64 %21, -1, !dbg !4079
  br i1 %22, label %23, label %30, !dbg !4080

23:                                               ; preds = %18, %14
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4081
  %25 = call i32 @rpl_fflush(%struct._IO_FILE* %24), !dbg !4082
  %26 = icmp ne i32 %25, 0, !dbg !4082
  br i1 %26, label %27, label %30, !dbg !4083

27:                                               ; preds = %23
  %28 = call i32* @__errno_location() #15, !dbg !4084
  %29 = load i32, i32* %28, align 4, !dbg !4084
  store i32 %29, i32* %4, align 4, !dbg !4085
  br label %30, !dbg !4086

30:                                               ; preds = %27, %23, %18
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4087
  %32 = call i32 @fclose(%struct._IO_FILE* %31), !dbg !4088
  store i32 %32, i32* %6, align 4, !dbg !4089
  %33 = load i32, i32* %4, align 4, !dbg !4090
  %34 = icmp ne i32 %33, 0, !dbg !4092
  br i1 %34, label %35, label %38, !dbg !4093

35:                                               ; preds = %30
  %36 = load i32, i32* %4, align 4, !dbg !4094
  %37 = call i32* @__errno_location() #15, !dbg !4096
  store i32 %36, i32* %37, align 4, !dbg !4097
  store i32 -1, i32* %6, align 4, !dbg !4098
  br label %38, !dbg !4099

38:                                               ; preds = %35, %30
  %39 = load i32, i32* %6, align 4, !dbg !4100
  store i32 %39, i32* %2, align 4, !dbg !4101
  br label %40, !dbg !4101

40:                                               ; preds = %38, %11
  %41 = load i32, i32* %2, align 4, !dbg !4102
  ret i32 %41, !dbg !4102
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #4 !dbg !4103 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !4141, metadata !DIExpression()), !dbg !4142
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4143
  %5 = icmp eq %struct._IO_FILE* %4, null, !dbg !4145
  br i1 %5, label %10, label %6, !dbg !4146

6:                                                ; preds = %1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4147
  %8 = call i32 @__freading(%struct._IO_FILE* %7) #10, !dbg !4147
  %9 = icmp ne i32 %8, 0, !dbg !4147
  br i1 %9, label %13, label %10, !dbg !4148

10:                                               ; preds = %6, %1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4149
  %12 = call i32 @fflush(%struct._IO_FILE* %11), !dbg !4150
  store i32 %12, i32* %2, align 4, !dbg !4151
  br label %17, !dbg !4151

13:                                               ; preds = %6
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4152
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %14), !dbg !4153
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4154
  %16 = call i32 @fflush(%struct._IO_FILE* %15), !dbg !4155
  store i32 %16, i32* %2, align 4, !dbg !4156
  br label %17, !dbg !4156

17:                                               ; preds = %13, %10
  %18 = load i32, i32* %2, align 4, !dbg !4157
  ret i32 %18, !dbg !4157
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #4 !dbg !4158 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !4161, metadata !DIExpression()), !dbg !4162
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !4163
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0, !dbg !4165
  %5 = load i32, i32* %4, align 8, !dbg !4165
  %6 = and i32 %5, 256, !dbg !4166
  %7 = icmp ne i32 %6, 0, !dbg !4166
  br i1 %7, label %8, label %11, !dbg !4167

8:                                                ; preds = %1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !4168
  %10 = call i32 @rpl_fseeko(%struct._IO_FILE* %9, i64 0, i32 1), !dbg !4169
  br label %11, !dbg !4169

11:                                               ; preds = %8, %1
  ret void, !dbg !4170
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #4 !dbg !4171 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !4210, metadata !DIExpression()), !dbg !4211
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !4212, metadata !DIExpression()), !dbg !4213
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4214, metadata !DIExpression()), !dbg !4215
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4216
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %9, i32 0, i32 2, !dbg !4218
  %11 = load i8*, i8** %10, align 8, !dbg !4218
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4219
  %13 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %12, i32 0, i32 1, !dbg !4220
  %14 = load i8*, i8** %13, align 8, !dbg !4220
  %15 = icmp eq i8* %11, %14, !dbg !4221
  br i1 %15, label %16, label %46, !dbg !4222

16:                                               ; preds = %3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4223
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i32 0, i32 5, !dbg !4224
  %19 = load i8*, i8** %18, align 8, !dbg !4224
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4225
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i32 0, i32 4, !dbg !4226
  %22 = load i8*, i8** %21, align 8, !dbg !4226
  %23 = icmp eq i8* %19, %22, !dbg !4227
  br i1 %23, label %24, label %46, !dbg !4228

24:                                               ; preds = %16
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4229
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %25, i32 0, i32 9, !dbg !4230
  %27 = load i8*, i8** %26, align 8, !dbg !4230
  %28 = icmp eq i8* %27, null, !dbg !4231
  br i1 %28, label %29, label %46, !dbg !4232

29:                                               ; preds = %24
  call void @llvm.dbg.declare(metadata i64* %8, metadata !4233, metadata !DIExpression()), !dbg !4235
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4236
  %31 = call i32 @fileno(%struct._IO_FILE* %30) #10, !dbg !4237
  %32 = load i64, i64* %6, align 8, !dbg !4238
  %33 = load i32, i32* %7, align 4, !dbg !4239
  %34 = call i64 @lseek(i32 %31, i64 %32, i32 %33) #10, !dbg !4240
  store i64 %34, i64* %8, align 8, !dbg !4235
  %35 = load i64, i64* %8, align 8, !dbg !4241
  %36 = icmp eq i64 %35, -1, !dbg !4243
  br i1 %36, label %37, label %38, !dbg !4244

37:                                               ; preds = %29
  store i32 -1, i32* %4, align 4, !dbg !4245
  br label %51, !dbg !4245

38:                                               ; preds = %29
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4247
  %40 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %39, i32 0, i32 0, !dbg !4248
  %41 = load i32, i32* %40, align 8, !dbg !4249
  %42 = and i32 %41, -17, !dbg !4249
  store i32 %42, i32* %40, align 8, !dbg !4249
  %43 = load i64, i64* %8, align 8, !dbg !4250
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4251
  %45 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %44, i32 0, i32 21, !dbg !4252
  store i64 %43, i64* %45, align 8, !dbg !4253
  store i32 0, i32* %4, align 4, !dbg !4254
  br label %51, !dbg !4254

46:                                               ; preds = %24, %16, %3
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4255
  %48 = load i64, i64* %6, align 8, !dbg !4256
  %49 = load i32, i32* %7, align 4, !dbg !4257
  %50 = call i32 @fseeko(%struct._IO_FILE* %47, i64 %48, i32 %49), !dbg !4258
  store i32 %50, i32* %4, align 4, !dbg !4259
  br label %51, !dbg !4259

51:                                               ; preds = %46, %38, %37
  %52 = load i32, i32* %4, align 4, !dbg !4260
  ret i32 %52, !dbg !4260
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #4 !dbg !4261 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !4265, metadata !DIExpression()), !dbg !4266
  %4 = load i32, i32* %3, align 4, !dbg !4267
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
  ], !dbg !4268

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %6 = load i32, i32* %3, align 4, !dbg !4269
  %7 = sub nsw i32 %6, 65, !dbg !4271
  %8 = add nsw i32 %7, 97, !dbg !4272
  store i32 %8, i32* %2, align 4, !dbg !4273
  br label %11, !dbg !4273

9:                                                ; preds = %1
  %10 = load i32, i32* %3, align 4, !dbg !4274
  store i32 %10, i32* %2, align 4, !dbg !4275
  br label %11, !dbg !4275

11:                                               ; preds = %9, %5
  %12 = load i32, i32* %2, align 4, !dbg !4276
  ret i32 %12, !dbg !4276
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @getugroups(i32, i32*, i8*, i32) #4 !dbg !4277 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca %struct.group*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !4281, metadata !DIExpression()), !dbg !4282
  store i32* %1, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !4283, metadata !DIExpression()), !dbg !4284
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !4285, metadata !DIExpression()), !dbg !4286
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !4287, metadata !DIExpression()), !dbg !4288
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4289, metadata !DIExpression()), !dbg !4290
  store i32 0, i32* %9, align 4, !dbg !4290
  %14 = load i32, i32* %8, align 4, !dbg !4291
  %15 = icmp ne i32 %14, -1, !dbg !4293
  br i1 %15, label %16, label %28, !dbg !4294

16:                                               ; preds = %4
  %17 = load i32, i32* %5, align 4, !dbg !4295
  %18 = icmp ne i32 %17, 0, !dbg !4298
  br i1 %18, label %19, label %25, !dbg !4299

19:                                               ; preds = %16
  %20 = load i32, i32* %8, align 4, !dbg !4300
  %21 = load i32*, i32** %6, align 8, !dbg !4301
  %22 = load i32, i32* %9, align 4, !dbg !4302
  %23 = sext i32 %22 to i64, !dbg !4301
  %24 = getelementptr inbounds i32, i32* %21, i64 %23, !dbg !4301
  store i32 %20, i32* %24, align 4, !dbg !4303
  br label %25, !dbg !4301

25:                                               ; preds = %19, %16
  %26 = load i32, i32* %9, align 4, !dbg !4304
  %27 = add nsw i32 %26, 1, !dbg !4304
  store i32 %27, i32* %9, align 4, !dbg !4304
  br label %28, !dbg !4305

28:                                               ; preds = %25, %4
  call void @setgrent(), !dbg !4306
  br label %29, !dbg !4307

29:                                               ; preds = %105, %28
  call void @llvm.dbg.declare(metadata i8*** %10, metadata !4308, metadata !DIExpression()), !dbg !4310
  call void @llvm.dbg.declare(metadata %struct.group** %11, metadata !4311, metadata !DIExpression()), !dbg !4319
  %30 = call i32* @__errno_location() #15, !dbg !4320
  store i32 0, i32* %30, align 4, !dbg !4321
  %31 = call %struct.group* @getgrent(), !dbg !4322
  store %struct.group* %31, %struct.group** %11, align 8, !dbg !4323
  %32 = load %struct.group*, %struct.group** %11, align 8, !dbg !4324
  %33 = icmp eq %struct.group* %32, null, !dbg !4326
  br i1 %33, label %34, label %35, !dbg !4327

34:                                               ; preds = %29
  br label %106, !dbg !4328

35:                                               ; preds = %29
  %36 = load %struct.group*, %struct.group** %11, align 8, !dbg !4329
  %37 = getelementptr inbounds %struct.group, %struct.group* %36, i32 0, i32 3, !dbg !4331
  %38 = load i8**, i8*** %37, align 8, !dbg !4331
  store i8** %38, i8*** %10, align 8, !dbg !4332
  br label %39, !dbg !4333

39:                                               ; preds = %102, %35
  %40 = load i8**, i8*** %10, align 8, !dbg !4334
  %41 = load i8*, i8** %40, align 8, !dbg !4336
  %42 = icmp ne i8* %41, null, !dbg !4337
  br i1 %42, label %43, label %105, !dbg !4337

43:                                               ; preds = %39
  call void @llvm.dbg.declare(metadata i32* %12, metadata !4338, metadata !DIExpression()), !dbg !4340
  %44 = load i8*, i8** %7, align 8, !dbg !4341
  %45 = load i8**, i8*** %10, align 8, !dbg !4341
  %46 = load i8*, i8** %45, align 8, !dbg !4341
  %47 = call i32 @strcmp(i8* %44, i8* %46) #13, !dbg !4341
  %48 = icmp eq i32 %47, 0, !dbg !4341
  br i1 %48, label %50, label %49, !dbg !4343

49:                                               ; preds = %43
  br label %102, !dbg !4344

50:                                               ; preds = %43
  store i32 0, i32* %12, align 4, !dbg !4345
  br label %51, !dbg !4347

51:                                               ; preds = %70, %50
  %52 = load i32, i32* %12, align 4, !dbg !4348
  %53 = load i32, i32* %9, align 4, !dbg !4350
  %54 = icmp slt i32 %52, %53, !dbg !4351
  br i1 %54, label %55, label %73, !dbg !4352

55:                                               ; preds = %51
  %56 = load i32*, i32** %6, align 8, !dbg !4353
  %57 = icmp ne i32* %56, null, !dbg !4353
  br i1 %57, label %58, label %69, !dbg !4355

58:                                               ; preds = %55
  %59 = load i32*, i32** %6, align 8, !dbg !4356
  %60 = load i32, i32* %12, align 4, !dbg !4357
  %61 = sext i32 %60 to i64, !dbg !4356
  %62 = getelementptr inbounds i32, i32* %59, i64 %61, !dbg !4356
  %63 = load i32, i32* %62, align 4, !dbg !4356
  %64 = load %struct.group*, %struct.group** %11, align 8, !dbg !4358
  %65 = getelementptr inbounds %struct.group, %struct.group* %64, i32 0, i32 2, !dbg !4359
  %66 = load i32, i32* %65, align 8, !dbg !4359
  %67 = icmp eq i32 %63, %66, !dbg !4360
  br i1 %67, label %68, label %69, !dbg !4361

68:                                               ; preds = %58
  br label %73, !dbg !4362

69:                                               ; preds = %58, %55
  br label %70, !dbg !4359

70:                                               ; preds = %69
  %71 = load i32, i32* %12, align 4, !dbg !4363
  %72 = add nsw i32 %71, 1, !dbg !4363
  store i32 %72, i32* %12, align 4, !dbg !4363
  br label %51, !dbg !4364, !llvm.loop !4365

73:                                               ; preds = %68, %51
  %74 = load i32, i32* %12, align 4, !dbg !4367
  %75 = load i32, i32* %9, align 4, !dbg !4369
  %76 = icmp eq i32 %74, %75, !dbg !4370
  br i1 %76, label %77, label %101, !dbg !4371

77:                                               ; preds = %73
  %78 = load i32, i32* %5, align 4, !dbg !4372
  %79 = icmp ne i32 %78, 0, !dbg !4375
  br i1 %79, label %80, label %93, !dbg !4376

80:                                               ; preds = %77
  %81 = load i32, i32* %9, align 4, !dbg !4377
  %82 = load i32, i32* %5, align 4, !dbg !4380
  %83 = icmp sge i32 %81, %82, !dbg !4381
  br i1 %83, label %84, label %85, !dbg !4382

84:                                               ; preds = %80
  br label %112, !dbg !4383

85:                                               ; preds = %80
  %86 = load %struct.group*, %struct.group** %11, align 8, !dbg !4384
  %87 = getelementptr inbounds %struct.group, %struct.group* %86, i32 0, i32 2, !dbg !4385
  %88 = load i32, i32* %87, align 8, !dbg !4385
  %89 = load i32*, i32** %6, align 8, !dbg !4386
  %90 = load i32, i32* %9, align 4, !dbg !4387
  %91 = sext i32 %90 to i64, !dbg !4386
  %92 = getelementptr inbounds i32, i32* %89, i64 %91, !dbg !4386
  store i32 %88, i32* %92, align 4, !dbg !4388
  br label %93, !dbg !4389

93:                                               ; preds = %85, %77
  %94 = load i32, i32* %9, align 4, !dbg !4390
  %95 = icmp eq i32 %94, 2147483647, !dbg !4392
  br i1 %95, label %96, label %98, !dbg !4393

96:                                               ; preds = %93
  %97 = call i32* @__errno_location() #15, !dbg !4394
  store i32 75, i32* %97, align 4, !dbg !4396
  br label %112, !dbg !4397

98:                                               ; preds = %93
  %99 = load i32, i32* %9, align 4, !dbg !4398
  %100 = add nsw i32 %99, 1, !dbg !4398
  store i32 %100, i32* %9, align 4, !dbg !4398
  br label %101, !dbg !4399

101:                                              ; preds = %98, %73
  br label %102, !dbg !4400

102:                                              ; preds = %101, %49
  %103 = load i8**, i8*** %10, align 8, !dbg !4401
  %104 = getelementptr inbounds i8*, i8** %103, i32 1, !dbg !4401
  store i8** %104, i8*** %10, align 8, !dbg !4401
  br label %39, !dbg !4402, !llvm.loop !4403

105:                                              ; preds = %39
  br label %29, !dbg !4307, !llvm.loop !4405

106:                                              ; preds = %34
  %107 = call i32* @__errno_location() #15, !dbg !4407
  %108 = load i32, i32* %107, align 4, !dbg !4407
  %109 = icmp ne i32 %108, 0, !dbg !4409
  br i1 %109, label %110, label %111, !dbg !4410

110:                                              ; preds = %106
  store i32 -1, i32* %9, align 4, !dbg !4411
  br label %111, !dbg !4412

111:                                              ; preds = %110, %106
  br label %112, !dbg !4413

112:                                              ; preds = %111, %96, %84
  call void @llvm.dbg.label(metadata !4414), !dbg !4415
  call void @llvm.dbg.declare(metadata i32* %13, metadata !4416, metadata !DIExpression()), !dbg !4418
  %113 = call i32* @__errno_location() #15, !dbg !4419
  %114 = load i32, i32* %113, align 4, !dbg !4419
  store i32 %114, i32* %13, align 4, !dbg !4418
  call void @endgrent(), !dbg !4420
  %115 = load i32, i32* %13, align 4, !dbg !4421
  %116 = call i32* @__errno_location() #15, !dbg !4422
  store i32 %115, i32* %116, align 4, !dbg !4423
  %117 = load i32, i32* %9, align 4, !dbg !4424
  ret i32 %117, !dbg !4425
}

declare dso_local void @setgrent() #3

declare dso_local %struct.group* @getgrent() #3

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

!llvm.dbg.cu = !{!2, !82, !88, !93, !101, !202, !108, !115, !208, !185, !210, !195, !213, !216, !218, !220, !232, !235, !241, !243, !245, !247, !250, !252, !254, !256, !258, !260}
!llvm.ident = !{!263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263, !263}
!llvm.module.flags = !{!264, !265, !266, !267, !268}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "longopts", scope: !2, file: !3, line: 75, type: !63, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !9, nameTableKind: None)
!3 = !DIFile(filename: "src/id.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4 = !{}
!5 = !{!6, !8}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!9 = !{!10, !17, !19, !23, !0, !25, !28, !30, !32, !34, !36, !38, !40, !42, !44, !46, !56}
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "ruid", scope: !2, file: !3, line: 64, type: !12, isLocal: true, isDefinition: true)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !13, line: 79, baseType: !14)
!13 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !15, line: 146, baseType: !16)
!15 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!16 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "euid", scope: !2, file: !3, line: 64, type: !12, isLocal: true, isDefinition: true)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "rgid", scope: !2, file: !3, line: 65, type: !21, isLocal: true, isDefinition: true)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !13, line: 64, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !15, line: 147, baseType: !16)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "egid", scope: !2, file: !3, line: 65, type: !21, isLocal: true, isDefinition: true)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "just_context", scope: !2, file: !3, line: 45, type: !27, isLocal: true, isDefinition: true)
!27 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "just_group", scope: !2, file: !3, line: 51, type: !27, isLocal: true, isDefinition: true)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "use_name", scope: !2, file: !3, line: 61, type: !27, isLocal: true, isDefinition: true)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "use_real", scope: !2, file: !3, line: 53, type: !27, isLocal: true, isDefinition: true)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "just_user", scope: !2, file: !3, line: 55, type: !27, isLocal: true, isDefinition: true)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "opt_zero", scope: !2, file: !3, line: 47, type: !27, isLocal: true, isDefinition: true)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "just_group_list", scope: !2, file: !3, line: 49, type: !27, isLocal: true, isDefinition: true)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "context", scope: !2, file: !3, line: 69, type: !6, isLocal: true, isDefinition: true)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "multiple_users", scope: !2, file: !3, line: 59, type: !27, isLocal: true, isDefinition: true)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "ok", scope: !2, file: !3, line: 57, type: !27, isLocal: true, isDefinition: true)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "buf", scope: !48, file: !3, line: 327, type: !53, isLocal: true, isDefinition: true)
!48 = distinct !DISubprogram(name: "uidtostr_ptr", scope: !3, file: !3, line: 325, type: !49, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!49 = !DISubroutineType(types: !50)
!50 = !{!6, !51}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 168, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 21)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "buf", scope: !58, file: !3, line: 316, type: !53, isLocal: true, isDefinition: true)
!58 = distinct !DISubprogram(name: "gidtostr_ptr", scope: !3, file: !3, line: 314, type: !59, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!59 = !DISubroutineType(types: !60)
!60 = !{!6, !61}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 2560, elements: !76)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !66, line: 50, size: 256, elements: !67)
!66 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "")
!67 = !{!68, !71, !73, !75}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !65, file: !66, line: 52, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !65, file: !66, line: 55, baseType: !72, size: 32, offset: 64)
!72 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !65, file: !66, line: 56, baseType: !74, size: 64, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !65, file: !66, line: 57, baseType: !72, size: 32, offset: 192)
!76 = !{!77}
!77 = !DISubrange(count: 10)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "buf", scope: !80, file: !81, line: 96, type: !53, isLocal: true, isDefinition: true)
!80 = distinct !DISubprogram(name: "gidtostr_ptr", scope: !81, file: !81, line: 94, type: !59, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !82, retainedNodes: !4)
!81 = !DIFile(filename: "src/group-list.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!82 = distinct !DICompileUnit(language: DW_LANG_C99, file: !81, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !83, globals: !85, nameTableKind: None)
!83 = !{!8, !84}
!84 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!85 = !{!78}
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "Version", scope: !88, file: !89, line: 2, type: !69, isLocal: false, isDefinition: true)
!88 = distinct !DICompileUnit(language: DW_LANG_C99, file: !89, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !90, nameTableKind: None)
!89 = !DIFile(filename: "src/version.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!90 = !{!86}
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !93, file: !98, line: 56, type: !27, isLocal: true, isDefinition: true)
!93 = distinct !DICompileUnit(language: DW_LANG_C99, file: !94, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !95, nameTableKind: None)
!94 = !DIFile(filename: "./lib/closeout.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!95 = !{!96, !91}
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "file_name", scope: !93, file: !98, line: 46, type: !69, isLocal: true, isDefinition: true)
!98 = !DIFile(filename: "lib/closeout.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "exit_failure", scope: !101, file: !104, line: 24, type: !105, isLocal: false, isDefinition: true)
!101 = distinct !DICompileUnit(language: DW_LANG_C99, file: !102, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !103, nameTableKind: None)
!102 = !DIFile(filename: "./lib/exitfail.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!103 = !{!99}
!104 = !DIFile(filename: "lib/exitfail.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!105 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !72)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "program_name", scope: !108, file: !112, line: 33, type: !69, isLocal: false, isDefinition: true)
!108 = distinct !DICompileUnit(language: DW_LANG_C99, file: !109, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !110, globals: !111, nameTableKind: None)
!109 = !DIFile(filename: "./lib/progname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!110 = !{!8, !6}
!111 = !{!106}
!112 = !DIFile(filename: "lib/progname.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !115, file: !139, line: 116, type: !150, isLocal: true, isDefinition: true)
!115 = distinct !DICompileUnit(language: DW_LANG_C99, file: !116, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !117, retainedTypes: !132, globals: !136, nameTableKind: None)
!116 = !DIFile(filename: "./lib/quotearg.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!117 = !{!118}
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !119, line: 32, baseType: !16, size: 32, elements: !120)
!119 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!120 = !{!121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131}
!121 = !DIEnumerator(name: "literal_quoting_style", value: 0, isUnsigned: true)
!122 = !DIEnumerator(name: "shell_quoting_style", value: 1, isUnsigned: true)
!123 = !DIEnumerator(name: "shell_always_quoting_style", value: 2, isUnsigned: true)
!124 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3, isUnsigned: true)
!125 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4, isUnsigned: true)
!126 = !DIEnumerator(name: "c_quoting_style", value: 5, isUnsigned: true)
!127 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6, isUnsigned: true)
!128 = !DIEnumerator(name: "escape_quoting_style", value: 7, isUnsigned: true)
!129 = !DIEnumerator(name: "locale_quoting_style", value: 8, isUnsigned: true)
!130 = !DIEnumerator(name: "clocale_quoting_style", value: 9, isUnsigned: true)
!131 = !DIEnumerator(name: "custom_quoting_style", value: 10, isUnsigned: true)
!132 = !{!72, !133, !134}
!133 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !135, line: 46, baseType: !84)
!135 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stddef.h", directory: "")
!136 = !{!137, !144, !148, !113, !160, !165, !172, !174}
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !115, file: !139, line: 85, type: !140, isLocal: false, isDefinition: true)
!139 = !DIFile(filename: "lib/quotearg.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 704, elements: !142)
!141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!142 = !{!143}
!143 = !DISubrange(count: 11)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !115, file: !139, line: 101, type: !146, isLocal: false, isDefinition: true)
!146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 320, elements: !76)
!147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !115, file: !139, line: 1052, type: !150, isLocal: false, isDefinition: true)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !139, line: 65, size: 448, elements: !151)
!151 = !{!152, !153, !154, !158, !159}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !150, file: !139, line: 68, baseType: !118, size: 32)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !150, file: !139, line: 71, baseType: !72, size: 32, offset: 32)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !150, file: !139, line: 75, baseType: !155, size: 256, offset: 64)
!155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 256, elements: !156)
!156 = !{!157}
!157 = !DISubrange(count: 8)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !150, file: !139, line: 78, baseType: !69, size: 64, offset: 320)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !150, file: !139, line: 81, baseType: !69, size: 64, offset: 384)
!160 = !DIGlobalVariableExpression(var: !161, expr: !DIExpression())
!161 = distinct !DIGlobalVariable(name: "slot0", scope: !115, file: !139, line: 842, type: !162, isLocal: true, isDefinition: true)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 2048, elements: !163)
!163 = !{!164}
!164 = !DISubrange(count: 256)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(name: "slotvec", scope: !115, file: !139, line: 845, type: !167, isLocal: true, isDefinition: true)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !139, line: 834, size: 128, elements: !169)
!169 = !{!170, !171}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !168, file: !139, line: 836, baseType: !134, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !168, file: !139, line: 837, baseType: !6, size: 64, offset: 64)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(name: "nslots", scope: !115, file: !139, line: 843, type: !72, isLocal: true, isDefinition: true)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(name: "slotvec0", scope: !115, file: !139, line: 844, type: !168, isLocal: true, isDefinition: true)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(name: "E_bad_spec", scope: !178, file: !179, line: 108, type: !69, isLocal: true, isDefinition: true)
!178 = distinct !DISubprogram(name: "parse_with_separator", scope: !179, file: !179, line: 102, type: !180, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, retainedNodes: !4)
!179 = !DIFile(filename: "lib/userspec.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!180 = !DISubroutineType(types: !181)
!181 = !{!69, !69, !69, !182, !183, !184, !184}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!185 = distinct !DICompileUnit(language: DW_LANG_C99, file: !186, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !187, globals: !188, nameTableKind: None)
!186 = !DIFile(filename: "./lib/userspec.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!187 = !{!8, !12, !21}
!188 = !{!189, !191, !176}
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(name: "E_invalid_user", scope: !178, file: !179, line: 106, type: !69, isLocal: true, isDefinition: true)
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(name: "E_invalid_group", scope: !178, file: !179, line: 107, type: !69, isLocal: true, isDefinition: true)
!193 = !DIGlobalVariableExpression(var: !194, expr: !DIExpression())
!194 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !195, file: !198, line: 26, type: !199, isLocal: false, isDefinition: true)
!195 = distinct !DICompileUnit(language: DW_LANG_C99, file: !196, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !197, nameTableKind: None)
!196 = !DIFile(filename: "./lib/version-etc-fsf.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!197 = !{!193}
!198 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 376, elements: !200)
!200 = !{!201}
!201 = !DISubrange(count: 47)
!202 = distinct !DICompileUnit(language: DW_LANG_C99, file: !203, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !204, nameTableKind: None)
!203 = !DIFile(filename: "./lib/umaxtostr.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!204 = !{!205}
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !206, line: 102, baseType: !207)
!206 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !15, line: 73, baseType: !84)
!208 = distinct !DICompileUnit(language: DW_LANG_C99, file: !209, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!209 = !DIFile(filename: "./lib/se-selinux.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!210 = distinct !DICompileUnit(language: DW_LANG_C99, file: !211, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !212, nameTableKind: None)
!211 = !DIFile(filename: "./lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!212 = !{!8}
!213 = distinct !DICompileUnit(language: DW_LANG_C99, file: !214, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !215, nameTableKind: None)
!214 = !DIFile(filename: "./lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!215 = !{!134, !6, !8}
!216 = distinct !DICompileUnit(language: DW_LANG_C99, file: !217, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!217 = !DIFile(filename: "./lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!218 = distinct !DICompileUnit(language: DW_LANG_C99, file: !219, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!219 = !DIFile(filename: "./lib/xgetgroups.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!220 = distinct !DICompileUnit(language: DW_LANG_C99, file: !221, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !222, retainedTypes: !231, nameTableKind: None)
!221 = !DIFile(filename: "./lib/xstrtoul.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!222 = !{!223}
!223 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !224, line: 25, baseType: !16, size: 32, elements: !225)
!224 = !DIFile(filename: "./lib/xstrtol.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!225 = !{!226, !227, !228, !229, !230}
!226 = !DIEnumerator(name: "LONGINT_OK", value: 0, isUnsigned: true)
!227 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1, isUnsigned: true)
!228 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2, isUnsigned: true)
!229 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3, isUnsigned: true)
!230 = !DIEnumerator(name: "LONGINT_INVALID", value: 4, isUnsigned: true)
!231 = !{!72, !133}
!232 = distinct !DICompileUnit(language: DW_LANG_C99, file: !233, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !234, nameTableKind: None)
!233 = !DIFile(filename: "./lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!234 = !{!134}
!235 = distinct !DICompileUnit(language: DW_LANG_C99, file: !236, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !237, nameTableKind: None)
!236 = !DIFile(filename: "./lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!237 = !{!238}
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !240)
!240 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!241 = distinct !DICompileUnit(language: DW_LANG_C99, file: !242, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!242 = !DIFile(filename: "./lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!243 = distinct !DICompileUnit(language: DW_LANG_C99, file: !244, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!244 = !DIFile(filename: "./lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!245 = distinct !DICompileUnit(language: DW_LANG_C99, file: !246, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !212, nameTableKind: None)
!246 = !DIFile(filename: "./lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!247 = distinct !DICompileUnit(language: DW_LANG_C99, file: !248, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !249, nameTableKind: None)
!248 = !DIFile(filename: "./lib/mgetgroups.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!249 = !{!8, !21, !134}
!250 = distinct !DICompileUnit(language: DW_LANG_C99, file: !251, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !212, nameTableKind: None)
!251 = !DIFile(filename: "./lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!252 = distinct !DICompileUnit(language: DW_LANG_C99, file: !253, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!253 = !DIFile(filename: "./lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!254 = distinct !DICompileUnit(language: DW_LANG_C99, file: !255, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !212, nameTableKind: None)
!255 = !DIFile(filename: "./lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!256 = distinct !DICompileUnit(language: DW_LANG_C99, file: !257, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !212, nameTableKind: None)
!257 = !DIFile(filename: "./lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!258 = distinct !DICompileUnit(language: DW_LANG_C99, file: !259, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!259 = !DIFile(filename: "./lib/c-ctype.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!260 = distinct !DICompileUnit(language: DW_LANG_C99, file: !261, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !262, nameTableKind: None)
!261 = !DIFile(filename: "./lib/getugroups.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!262 = !{!21, !8}
!263 = !{!"clang version 9.0.1-12 "}
!264 = !{i32 2, !"Dwarf Version", i32 4}
!265 = !{i32 2, !"Debug Info Version", i32 3}
!266 = !{i32 1, !"wchar_size", i32 4}
!267 = !{i32 1, !"ThinLTO", i32 0}
!268 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!269 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 90, type: !270, scopeLine: 91, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !72}
!272 = !DILocalVariable(name: "status", arg: 1, scope: !269, file: !3, line: 90, type: !72)
!273 = !DILocation(line: 90, column: 12, scope: !269)
!274 = !DILocation(line: 92, column: 7, scope: !275)
!275 = distinct !DILexicalBlock(scope: !269, file: !3, line: 92, column: 7)
!276 = !DILocation(line: 92, column: 14, scope: !275)
!277 = !DILocation(line: 92, column: 7, scope: !269)
!278 = !DILocation(line: 93, column: 5, scope: !275)
!279 = !DILocation(line: 93, column: 5, scope: !280)
!280 = distinct !DILexicalBlock(scope: !275, file: !3, line: 93, column: 5)
!281 = !DILocation(line: 96, column: 15, scope: !282)
!282 = distinct !DILexicalBlock(scope: !275, file: !3, line: 95, column: 5)
!283 = !DILocation(line: 96, column: 55, scope: !282)
!284 = !DILocation(line: 96, column: 7, scope: !282)
!285 = !DILocation(line: 97, column: 7, scope: !282)
!286 = !DILocation(line: 102, column: 7, scope: !282)
!287 = !DILocation(line: 113, column: 7, scope: !282)
!288 = !DILocation(line: 114, column: 7, scope: !282)
!289 = !DILocation(line: 115, column: 7, scope: !282)
!290 = !DILocation(line: 119, column: 7, scope: !282)
!291 = !DILocation(line: 121, column: 9, scope: !269)
!292 = !DILocation(line: 121, column: 3, scope: !269)
!293 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !294, file: !294, line: 634, type: !295, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!294 = !DIFile(filename: "src/system.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!295 = !DISubroutineType(types: !296)
!296 = !{null, !69}
!297 = !DILocalVariable(name: "program", arg: 1, scope: !293, file: !294, line: 634, type: !69)
!298 = !DILocation(line: 634, column: 34, scope: !293)
!299 = !DILocalVariable(name: "infomap", scope: !293, file: !294, line: 636, type: !300)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !301, size: 896, elements: !306)
!301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !302)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !293, file: !294, line: 636, size: 128, elements: !303)
!303 = !{!304, !305}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !302, file: !294, line: 636, baseType: !69, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !302, file: !294, line: 636, baseType: !69, size: 64, offset: 64)
!306 = !{!307}
!307 = !DISubrange(count: 7)
!308 = !DILocation(line: 636, column: 67, scope: !293)
!309 = !DILocalVariable(name: "node", scope: !293, file: !294, line: 646, type: !69)
!310 = !DILocation(line: 646, column: 15, scope: !293)
!311 = !DILocation(line: 646, column: 22, scope: !293)
!312 = !DILocalVariable(name: "map_prog", scope: !293, file: !294, line: 647, type: !313)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!314 = !DILocation(line: 647, column: 25, scope: !293)
!315 = !DILocation(line: 647, column: 36, scope: !293)
!316 = !DILocation(line: 649, column: 3, scope: !293)
!317 = !DILocation(line: 649, column: 10, scope: !293)
!318 = !DILocation(line: 649, column: 20, scope: !293)
!319 = !DILocation(line: 649, column: 28, scope: !293)
!320 = !DILocation(line: 649, column: 33, scope: !293)
!321 = !DILocation(line: 649, column: 31, scope: !293)
!322 = !DILocation(line: 0, scope: !293)
!323 = !DILocation(line: 650, column: 13, scope: !293)
!324 = distinct !{!324, !316, !323}
!325 = !DILocation(line: 652, column: 7, scope: !326)
!326 = distinct !DILexicalBlock(scope: !293, file: !294, line: 652, column: 7)
!327 = !DILocation(line: 652, column: 17, scope: !326)
!328 = !DILocation(line: 652, column: 7, scope: !293)
!329 = !DILocation(line: 653, column: 12, scope: !326)
!330 = !DILocation(line: 653, column: 22, scope: !326)
!331 = !DILocation(line: 653, column: 10, scope: !326)
!332 = !DILocation(line: 653, column: 5, scope: !326)
!333 = !DILocation(line: 655, column: 11, scope: !293)
!334 = !DILocation(line: 655, column: 3, scope: !293)
!335 = !DILocalVariable(name: "lc_messages", scope: !293, file: !294, line: 659, type: !69)
!336 = !DILocation(line: 659, column: 15, scope: !293)
!337 = !DILocation(line: 659, column: 29, scope: !293)
!338 = !DILocation(line: 660, column: 7, scope: !339)
!339 = distinct !DILexicalBlock(scope: !293, file: !294, line: 660, column: 7)
!340 = !DILocation(line: 660, column: 19, scope: !339)
!341 = !DILocation(line: 660, column: 22, scope: !339)
!342 = !DILocation(line: 660, column: 7, scope: !293)
!343 = !DILocation(line: 666, column: 7, scope: !344)
!344 = distinct !DILexicalBlock(scope: !339, file: !294, line: 661, column: 5)
!345 = !DILocation(line: 668, column: 5, scope: !344)
!346 = !DILocation(line: 669, column: 11, scope: !293)
!347 = !DILocation(line: 670, column: 24, scope: !293)
!348 = !DILocation(line: 669, column: 3, scope: !293)
!349 = !DILocation(line: 671, column: 11, scope: !293)
!350 = !DILocation(line: 672, column: 11, scope: !293)
!351 = !DILocation(line: 672, column: 17, scope: !293)
!352 = !DILocation(line: 672, column: 25, scope: !293)
!353 = !DILocation(line: 672, column: 22, scope: !293)
!354 = !DILocation(line: 671, column: 3, scope: !293)
!355 = !DILocation(line: 673, column: 1, scope: !293)
!356 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 125, type: !357, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!357 = !DISubroutineType(types: !358)
!358 = !{!72, !72, !184}
!359 = !DILocalVariable(name: "argc", arg: 1, scope: !356, file: !3, line: 125, type: !72)
!360 = !DILocation(line: 125, column: 11, scope: !356)
!361 = !DILocalVariable(name: "argv", arg: 2, scope: !356, file: !3, line: 125, type: !184)
!362 = !DILocation(line: 125, column: 24, scope: !356)
!363 = !DILocalVariable(name: "optc", scope: !356, file: !3, line: 127, type: !72)
!364 = !DILocation(line: 127, column: 7, scope: !356)
!365 = !DILocalVariable(name: "selinux_enabled", scope: !356, file: !3, line: 128, type: !72)
!366 = !DILocation(line: 128, column: 7, scope: !356)
!367 = !DILocalVariable(name: "smack_enabled", scope: !356, file: !3, line: 129, type: !27)
!368 = !DILocation(line: 129, column: 8, scope: !356)
!369 = !DILocation(line: 129, column: 24, scope: !356)
!370 = !DILocalVariable(name: "pw_name", scope: !356, file: !3, line: 130, type: !6)
!371 = !DILocation(line: 130, column: 9, scope: !356)
!372 = !DILocation(line: 133, column: 21, scope: !356)
!373 = !DILocation(line: 133, column: 3, scope: !356)
!374 = !DILocation(line: 134, column: 3, scope: !356)
!375 = !DILocation(line: 135, column: 3, scope: !356)
!376 = !DILocation(line: 136, column: 3, scope: !356)
!377 = !DILocation(line: 138, column: 3, scope: !356)
!378 = !DILocation(line: 140, column: 3, scope: !356)
!379 = !DILocation(line: 140, column: 31, scope: !356)
!380 = !DILocation(line: 140, column: 37, scope: !356)
!381 = !DILocation(line: 140, column: 18, scope: !356)
!382 = !DILocation(line: 140, column: 16, scope: !356)
!383 = !DILocation(line: 140, column: 72, scope: !356)
!384 = !DILocation(line: 142, column: 15, scope: !385)
!385 = distinct !DILexicalBlock(scope: !356, file: !3, line: 141, column: 5)
!386 = !DILocation(line: 142, column: 7, scope: !385)
!387 = !DILocation(line: 146, column: 11, scope: !388)
!388 = distinct !DILexicalBlock(scope: !385, file: !3, line: 143, column: 9)
!389 = !DILocation(line: 156, column: 16, scope: !390)
!390 = distinct !DILexicalBlock(scope: !388, file: !3, line: 156, column: 15)
!391 = !DILocation(line: 156, column: 15, scope: !388)
!392 = !DILocation(line: 157, column: 13, scope: !390)
!393 = !DILocation(line: 160, column: 24, scope: !388)
!394 = !DILocation(line: 161, column: 11, scope: !388)
!395 = !DILocation(line: 164, column: 22, scope: !388)
!396 = !DILocation(line: 165, column: 11, scope: !388)
!397 = !DILocation(line: 167, column: 20, scope: !388)
!398 = !DILocation(line: 168, column: 11, scope: !388)
!399 = !DILocation(line: 170, column: 20, scope: !388)
!400 = !DILocation(line: 171, column: 11, scope: !388)
!401 = !DILocation(line: 173, column: 21, scope: !388)
!402 = !DILocation(line: 174, column: 11, scope: !388)
!403 = !DILocation(line: 176, column: 20, scope: !388)
!404 = !DILocation(line: 177, column: 11, scope: !388)
!405 = !DILocation(line: 179, column: 27, scope: !388)
!406 = !DILocation(line: 180, column: 11, scope: !388)
!407 = !DILocation(line: 181, column: 9, scope: !388)
!408 = !DILocation(line: 182, column: 9, scope: !388)
!409 = !DILocation(line: 184, column: 11, scope: !388)
!410 = distinct !{!410, !378, !411}
!411 = !DILocation(line: 186, column: 5, scope: !356)
!412 = !DILocalVariable(name: "n_ids", scope: !356, file: !3, line: 188, type: !134)
!413 = !DILocation(line: 188, column: 10, scope: !356)
!414 = !DILocation(line: 188, column: 18, scope: !356)
!415 = !DILocation(line: 188, column: 25, scope: !356)
!416 = !DILocation(line: 188, column: 23, scope: !356)
!417 = !DILocation(line: 190, column: 7, scope: !418)
!418 = distinct !DILexicalBlock(scope: !356, file: !3, line: 190, column: 7)
!419 = !DILocation(line: 190, column: 13, scope: !418)
!420 = !DILocation(line: 190, column: 16, scope: !418)
!421 = !DILocation(line: 190, column: 7, scope: !356)
!422 = !DILocation(line: 191, column: 5, scope: !418)
!423 = !DILocation(line: 194, column: 7, scope: !424)
!424 = distinct !DILexicalBlock(scope: !356, file: !3, line: 194, column: 7)
!425 = !DILocation(line: 194, column: 19, scope: !424)
!426 = !DILocation(line: 194, column: 17, scope: !424)
!427 = !DILocation(line: 194, column: 32, scope: !424)
!428 = !DILocation(line: 194, column: 30, scope: !424)
!429 = !DILocation(line: 194, column: 50, scope: !424)
!430 = !DILocation(line: 194, column: 48, scope: !424)
!431 = !DILocation(line: 194, column: 63, scope: !424)
!432 = !DILocation(line: 194, column: 7, scope: !356)
!433 = !DILocation(line: 195, column: 5, scope: !424)
!434 = !DILocalVariable(name: "default_format", scope: !356, file: !3, line: 197, type: !27)
!435 = !DILocation(line: 197, column: 8, scope: !356)
!436 = !DILocation(line: 197, column: 28, scope: !356)
!437 = !DILocation(line: 198, column: 28, scope: !356)
!438 = !DILocation(line: 198, column: 31, scope: !356)
!439 = !DILocation(line: 199, column: 28, scope: !356)
!440 = !DILocation(line: 199, column: 31, scope: !356)
!441 = !DILocation(line: 200, column: 28, scope: !356)
!442 = !DILocation(line: 200, column: 31, scope: !356)
!443 = !DILocation(line: 197, column: 25, scope: !356)
!444 = !DILocation(line: 202, column: 7, scope: !445)
!445 = distinct !DILexicalBlock(scope: !356, file: !3, line: 202, column: 7)
!446 = !DILocation(line: 202, column: 22, scope: !445)
!447 = !DILocation(line: 202, column: 26, scope: !445)
!448 = !DILocation(line: 202, column: 35, scope: !445)
!449 = !DILocation(line: 202, column: 38, scope: !445)
!450 = !DILocation(line: 202, column: 7, scope: !356)
!451 = !DILocation(line: 203, column: 5, scope: !445)
!452 = !DILocation(line: 206, column: 7, scope: !453)
!453 = distinct !DILexicalBlock(scope: !356, file: !3, line: 206, column: 7)
!454 = !DILocation(line: 206, column: 22, scope: !453)
!455 = !DILocation(line: 206, column: 25, scope: !453)
!456 = !DILocation(line: 206, column: 7, scope: !356)
!457 = !DILocation(line: 207, column: 5, scope: !453)
!458 = !DILocation(line: 215, column: 7, scope: !459)
!459 = distinct !DILexicalBlock(scope: !356, file: !3, line: 215, column: 7)
!460 = !DILocation(line: 215, column: 13, scope: !459)
!461 = !DILocation(line: 216, column: 7, scope: !459)
!462 = !DILocation(line: 216, column: 11, scope: !459)
!463 = !DILocation(line: 217, column: 11, scope: !459)
!464 = !DILocation(line: 217, column: 15, scope: !459)
!465 = !DILocation(line: 217, column: 30, scope: !459)
!466 = !DILocation(line: 217, column: 35, scope: !459)
!467 = !DILocation(line: 215, column: 7, scope: !356)
!468 = !DILocation(line: 220, column: 12, scope: !469)
!469 = distinct !DILexicalBlock(scope: !470, file: !3, line: 220, column: 11)
!470 = distinct !DILexicalBlock(scope: !459, file: !3, line: 218, column: 5)
!471 = !DILocation(line: 220, column: 28, scope: !469)
!472 = !DILocation(line: 220, column: 31, scope: !469)
!473 = !DILocation(line: 220, column: 49, scope: !469)
!474 = !DILocation(line: 220, column: 52, scope: !469)
!475 = !DILocation(line: 221, column: 11, scope: !469)
!476 = !DILocation(line: 221, column: 15, scope: !469)
!477 = !DILocation(line: 222, column: 15, scope: !469)
!478 = !DILocation(line: 222, column: 18, scope: !469)
!479 = !DILocation(line: 222, column: 55, scope: !469)
!480 = !DILocation(line: 223, column: 15, scope: !469)
!481 = !DILocation(line: 223, column: 18, scope: !469)
!482 = !DILocation(line: 220, column: 11, scope: !470)
!483 = !DILocation(line: 224, column: 9, scope: !469)
!484 = !DILocation(line: 225, column: 5, scope: !470)
!485 = !DILocation(line: 227, column: 7, scope: !486)
!486 = distinct !DILexicalBlock(scope: !356, file: !3, line: 227, column: 7)
!487 = !DILocation(line: 227, column: 13, scope: !486)
!488 = !DILocation(line: 227, column: 7, scope: !356)
!489 = !DILocation(line: 229, column: 24, scope: !490)
!490 = distinct !DILexicalBlock(scope: !486, file: !3, line: 228, column: 5)
!491 = !DILocation(line: 229, column: 30, scope: !490)
!492 = !DILocation(line: 229, column: 22, scope: !490)
!493 = !DILocation(line: 234, column: 16, scope: !490)
!494 = !DILocation(line: 234, column: 13, scope: !490)
!495 = !DILocation(line: 236, column: 7, scope: !490)
!496 = !DILocation(line: 236, column: 14, scope: !497)
!497 = distinct !DILexicalBlock(scope: !498, file: !3, line: 236, column: 7)
!498 = distinct !DILexicalBlock(scope: !490, file: !3, line: 236, column: 7)
!499 = !DILocation(line: 236, column: 23, scope: !497)
!500 = !DILocation(line: 236, column: 21, scope: !497)
!501 = !DILocation(line: 236, column: 7, scope: !498)
!502 = !DILocalVariable(name: "pwd", scope: !503, file: !3, line: 238, type: !504)
!503 = distinct !DILexicalBlock(scope: !497, file: !3, line: 237, column: 9)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !506, line: 49, size: 384, elements: !507)
!506 = !DIFile(filename: "/usr/include/pwd.h", directory: "")
!507 = !{!508, !509, !510, !511, !512, !513, !514}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !505, file: !506, line: 51, baseType: !6, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !505, file: !506, line: 52, baseType: !6, size: 64, offset: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !505, file: !506, line: 54, baseType: !14, size: 32, offset: 128)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !505, file: !506, line: 55, baseType: !22, size: 32, offset: 160)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !505, file: !506, line: 56, baseType: !6, size: 64, offset: 192)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !505, file: !506, line: 57, baseType: !6, size: 64, offset: 256)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !505, file: !506, line: 58, baseType: !6, size: 64, offset: 320)
!515 = !DILocation(line: 238, column: 26, scope: !503)
!516 = !DILocalVariable(name: "spec", scope: !503, file: !3, line: 239, type: !69)
!517 = !DILocation(line: 239, column: 23, scope: !503)
!518 = !DILocation(line: 239, column: 30, scope: !503)
!519 = !DILocation(line: 239, column: 35, scope: !503)
!520 = !DILocation(line: 243, column: 16, scope: !521)
!521 = distinct !DILexicalBlock(scope: !503, file: !3, line: 243, column: 15)
!522 = !DILocation(line: 243, column: 15, scope: !521)
!523 = !DILocation(line: 243, column: 15, scope: !503)
!524 = !DILocation(line: 245, column: 36, scope: !525)
!525 = distinct !DILexicalBlock(scope: !526, file: !3, line: 245, column: 19)
!526 = distinct !DILexicalBlock(scope: !521, file: !3, line: 244, column: 13)
!527 = !DILocation(line: 245, column: 19, scope: !525)
!528 = !DILocation(line: 245, column: 67, scope: !525)
!529 = !DILocation(line: 245, column: 19, scope: !526)
!530 = !DILocation(line: 250, column: 35, scope: !531)
!531 = distinct !DILexicalBlock(scope: !525, file: !3, line: 246, column: 17)
!532 = !DILocation(line: 250, column: 25, scope: !531)
!533 = !DILocation(line: 250, column: 23, scope: !531)
!534 = !DILocation(line: 251, column: 17, scope: !531)
!535 = !DILocation(line: 252, column: 13, scope: !526)
!536 = !DILocation(line: 253, column: 15, scope: !537)
!537 = distinct !DILexicalBlock(scope: !503, file: !3, line: 253, column: 15)
!538 = !DILocation(line: 253, column: 19, scope: !537)
!539 = !DILocation(line: 253, column: 15, scope: !503)
!540 = !DILocation(line: 255, column: 25, scope: !541)
!541 = distinct !DILexicalBlock(scope: !537, file: !3, line: 254, column: 13)
!542 = !DILocation(line: 255, column: 32, scope: !541)
!543 = !DILocation(line: 255, column: 62, scope: !541)
!544 = !DILocation(line: 255, column: 67, scope: !541)
!545 = !DILocation(line: 255, column: 55, scope: !541)
!546 = !DILocation(line: 255, column: 15, scope: !541)
!547 = !DILocation(line: 256, column: 18, scope: !541)
!548 = !DILocation(line: 257, column: 15, scope: !541)
!549 = !DILocation(line: 259, column: 30, scope: !503)
!550 = !DILocation(line: 259, column: 35, scope: !503)
!551 = !DILocation(line: 259, column: 21, scope: !503)
!552 = !DILocation(line: 259, column: 19, scope: !503)
!553 = !DILocation(line: 260, column: 25, scope: !503)
!554 = !DILocation(line: 260, column: 30, scope: !503)
!555 = !DILocation(line: 260, column: 23, scope: !503)
!556 = !DILocation(line: 260, column: 16, scope: !503)
!557 = !DILocation(line: 261, column: 25, scope: !503)
!558 = !DILocation(line: 261, column: 30, scope: !503)
!559 = !DILocation(line: 261, column: 23, scope: !503)
!560 = !DILocation(line: 261, column: 16, scope: !503)
!561 = !DILocation(line: 262, column: 24, scope: !503)
!562 = !DILocation(line: 262, column: 11, scope: !503)
!563 = !DILocation(line: 263, column: 17, scope: !503)
!564 = !DILocation(line: 263, column: 11, scope: !503)
!565 = !DILocation(line: 264, column: 9, scope: !503)
!566 = !DILocation(line: 236, column: 36, scope: !497)
!567 = !DILocation(line: 236, column: 7, scope: !497)
!568 = distinct !{!568, !501, !569}
!569 = !DILocation(line: 264, column: 9, scope: !498)
!570 = !DILocation(line: 265, column: 5, scope: !490)
!571 = !DILocalVariable(name: "NO_UID", scope: !572, file: !3, line: 271, type: !12)
!572 = distinct !DILexicalBlock(scope: !486, file: !3, line: 267, column: 5)
!573 = !DILocation(line: 271, column: 13, scope: !572)
!574 = !DILocalVariable(name: "NO_GID", scope: !572, file: !3, line: 272, type: !21)
!575 = !DILocation(line: 272, column: 13, scope: !572)
!576 = !DILocation(line: 274, column: 11, scope: !577)
!577 = distinct !DILexicalBlock(scope: !572, file: !3, line: 274, column: 11)
!578 = !DILocation(line: 274, column: 11, scope: !572)
!579 = !DILocation(line: 274, column: 24, scope: !577)
!580 = !DILocation(line: 275, column: 14, scope: !577)
!581 = !DILocation(line: 275, column: 25, scope: !577)
!582 = !DILocation(line: 275, column: 29, scope: !577)
!583 = !DILocation(line: 275, column: 45, scope: !577)
!584 = !DILocation(line: 275, column: 49, scope: !577)
!585 = !DILocation(line: 277, column: 11, scope: !586)
!586 = distinct !DILexicalBlock(scope: !577, file: !3, line: 276, column: 9)
!587 = !DILocation(line: 277, column: 17, scope: !586)
!588 = !DILocation(line: 278, column: 18, scope: !586)
!589 = !DILocation(line: 278, column: 16, scope: !586)
!590 = !DILocation(line: 279, column: 15, scope: !591)
!591 = distinct !DILexicalBlock(scope: !586, file: !3, line: 279, column: 15)
!592 = !DILocation(line: 279, column: 23, scope: !591)
!593 = !DILocation(line: 279, column: 20, scope: !591)
!594 = !DILocation(line: 279, column: 30, scope: !591)
!595 = !DILocation(line: 279, column: 33, scope: !591)
!596 = !DILocation(line: 279, column: 15, scope: !586)
!597 = !DILocation(line: 280, column: 13, scope: !591)
!598 = !DILocation(line: 281, column: 9, scope: !586)
!599 = !DILocation(line: 283, column: 11, scope: !600)
!600 = distinct !DILexicalBlock(scope: !572, file: !3, line: 283, column: 11)
!601 = !DILocation(line: 283, column: 11, scope: !572)
!602 = !DILocation(line: 283, column: 23, scope: !600)
!603 = !DILocation(line: 284, column: 14, scope: !600)
!604 = !DILocation(line: 284, column: 25, scope: !600)
!605 = !DILocation(line: 284, column: 29, scope: !600)
!606 = !DILocation(line: 284, column: 45, scope: !600)
!607 = !DILocation(line: 284, column: 49, scope: !600)
!608 = !DILocation(line: 286, column: 11, scope: !609)
!609 = distinct !DILexicalBlock(scope: !600, file: !3, line: 285, column: 9)
!610 = !DILocation(line: 286, column: 17, scope: !609)
!611 = !DILocation(line: 287, column: 18, scope: !609)
!612 = !DILocation(line: 287, column: 16, scope: !609)
!613 = !DILocation(line: 288, column: 15, scope: !614)
!614 = distinct !DILexicalBlock(scope: !609, file: !3, line: 288, column: 15)
!615 = !DILocation(line: 288, column: 23, scope: !614)
!616 = !DILocation(line: 288, column: 20, scope: !614)
!617 = !DILocation(line: 288, column: 30, scope: !614)
!618 = !DILocation(line: 288, column: 33, scope: !614)
!619 = !DILocation(line: 288, column: 15, scope: !609)
!620 = !DILocation(line: 289, column: 13, scope: !614)
!621 = !DILocation(line: 290, column: 9, scope: !609)
!622 = !DILocation(line: 292, column: 12, scope: !623)
!623 = distinct !DILexicalBlock(scope: !572, file: !3, line: 292, column: 11)
!624 = !DILocation(line: 292, column: 22, scope: !623)
!625 = !DILocation(line: 292, column: 26, scope: !623)
!626 = !DILocation(line: 292, column: 37, scope: !623)
!627 = !DILocation(line: 292, column: 40, scope: !623)
!628 = !DILocation(line: 292, column: 56, scope: !623)
!629 = !DILocation(line: 292, column: 60, scope: !623)
!630 = !DILocation(line: 292, column: 11, scope: !572)
!631 = !DILocation(line: 294, column: 11, scope: !632)
!632 = distinct !DILexicalBlock(scope: !623, file: !3, line: 293, column: 9)
!633 = !DILocation(line: 294, column: 17, scope: !632)
!634 = !DILocation(line: 295, column: 18, scope: !632)
!635 = !DILocation(line: 295, column: 16, scope: !632)
!636 = !DILocation(line: 296, column: 15, scope: !637)
!637 = distinct !DILexicalBlock(scope: !632, file: !3, line: 296, column: 15)
!638 = !DILocation(line: 296, column: 23, scope: !637)
!639 = !DILocation(line: 296, column: 20, scope: !637)
!640 = !DILocation(line: 296, column: 30, scope: !637)
!641 = !DILocation(line: 296, column: 33, scope: !637)
!642 = !DILocation(line: 296, column: 15, scope: !632)
!643 = !DILocation(line: 297, column: 13, scope: !637)
!644 = !DILocation(line: 299, column: 11, scope: !632)
!645 = !DILocation(line: 299, column: 17, scope: !632)
!646 = !DILocation(line: 300, column: 18, scope: !632)
!647 = !DILocation(line: 300, column: 16, scope: !632)
!648 = !DILocation(line: 301, column: 15, scope: !649)
!649 = distinct !DILexicalBlock(scope: !632, file: !3, line: 301, column: 15)
!650 = !DILocation(line: 301, column: 23, scope: !649)
!651 = !DILocation(line: 301, column: 20, scope: !649)
!652 = !DILocation(line: 301, column: 30, scope: !649)
!653 = !DILocation(line: 301, column: 33, scope: !649)
!654 = !DILocation(line: 301, column: 15, scope: !632)
!655 = !DILocation(line: 302, column: 13, scope: !649)
!656 = !DILocation(line: 303, column: 9, scope: !632)
!657 = !DILocation(line: 304, column: 22, scope: !572)
!658 = !DILocation(line: 304, column: 9, scope: !572)
!659 = !DILocation(line: 307, column: 10, scope: !356)
!660 = !DILocation(line: 307, column: 3, scope: !356)
!661 = distinct !DISubprogram(name: "is_smack_enabled", scope: !662, file: !662, line: 39, type: !663, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!662 = !DIFile(filename: "./lib/smack.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!663 = !DISubroutineType(types: !664)
!664 = !{!27}
!665 = !DILocation(line: 44, column: 3, scope: !661)
!666 = distinct !DISubprogram(name: "smack_new_label_from_self", scope: !662, file: !662, line: 26, type: !667, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!667 = !DISubroutineType(types: !668)
!668 = !{!669, !184}
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !670, line: 77, baseType: !671)
!670 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !15, line: 193, baseType: !672)
!672 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!673 = !DILocalVariable(name: "label", arg: 1, scope: !666, file: !662, line: 26, type: !184)
!674 = !DILocation(line: 26, column: 35, scope: !666)
!675 = !DILocation(line: 28, column: 3, scope: !666)
!676 = distinct !DISubprogram(name: "print_stuff", scope: !3, file: !3, line: 432, type: !295, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!677 = !DILocalVariable(name: "pw_name", arg: 1, scope: !676, file: !3, line: 432, type: !69)
!678 = !DILocation(line: 432, column: 26, scope: !676)
!679 = !DILocation(line: 434, column: 7, scope: !680)
!680 = distinct !DILexicalBlock(scope: !676, file: !3, line: 434, column: 7)
!681 = !DILocation(line: 434, column: 7, scope: !676)
!682 = !DILocation(line: 435, column: 19, scope: !680)
!683 = !DILocation(line: 435, column: 30, scope: !680)
!684 = !DILocation(line: 435, column: 37, scope: !680)
!685 = !DILocation(line: 435, column: 7, scope: !680)
!686 = !DILocation(line: 442, column: 12, scope: !687)
!687 = distinct !DILexicalBlock(scope: !680, file: !3, line: 442, column: 12)
!688 = !DILocation(line: 442, column: 12, scope: !680)
!689 = !DILocation(line: 443, column: 24, scope: !687)
!690 = !DILocation(line: 443, column: 35, scope: !687)
!691 = !DILocation(line: 443, column: 42, scope: !687)
!692 = !DILocation(line: 443, column: 48, scope: !687)
!693 = !DILocation(line: 443, column: 11, scope: !687)
!694 = !DILocation(line: 443, column: 8, scope: !687)
!695 = !DILocation(line: 443, column: 5, scope: !687)
!696 = !DILocation(line: 444, column: 12, scope: !697)
!697 = distinct !DILexicalBlock(scope: !687, file: !3, line: 444, column: 12)
!698 = !DILocation(line: 444, column: 12, scope: !687)
!699 = !DILocation(line: 445, column: 29, scope: !697)
!700 = !DILocation(line: 445, column: 38, scope: !697)
!701 = !DILocation(line: 445, column: 44, scope: !697)
!702 = !DILocation(line: 445, column: 50, scope: !697)
!703 = !DILocation(line: 446, column: 29, scope: !697)
!704 = !DILocation(line: 446, column: 39, scope: !697)
!705 = !DILocation(line: 445, column: 11, scope: !697)
!706 = !DILocation(line: 445, column: 8, scope: !697)
!707 = !DILocation(line: 445, column: 5, scope: !697)
!708 = !DILocation(line: 447, column: 12, scope: !709)
!709 = distinct !DILexicalBlock(scope: !697, file: !3, line: 447, column: 12)
!710 = !DILocation(line: 447, column: 12, scope: !697)
!711 = !DILocation(line: 448, column: 5, scope: !709)
!712 = !DILocation(line: 450, column: 22, scope: !709)
!713 = !DILocation(line: 450, column: 5, scope: !709)
!714 = !DILocation(line: 455, column: 7, scope: !715)
!715 = distinct !DILexicalBlock(scope: !676, file: !3, line: 455, column: 7)
!716 = !DILocation(line: 455, column: 16, scope: !715)
!717 = !DILocation(line: 455, column: 19, scope: !715)
!718 = !DILocation(line: 455, column: 35, scope: !715)
!719 = !DILocation(line: 455, column: 38, scope: !715)
!720 = !DILocation(line: 455, column: 7, scope: !676)
!721 = !DILocation(line: 457, column: 7, scope: !722)
!722 = distinct !DILexicalBlock(scope: !715, file: !3, line: 456, column: 5)
!723 = !DILocation(line: 458, column: 7, scope: !722)
!724 = !DILocation(line: 459, column: 5, scope: !722)
!725 = !DILocation(line: 462, column: 7, scope: !726)
!726 = distinct !DILexicalBlock(scope: !715, file: !3, line: 461, column: 5)
!727 = !DILocation(line: 464, column: 1, scope: !676)
!728 = distinct !DISubprogram(name: "print_user", scope: !3, file: !3, line: 335, type: !729, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !12}
!731 = !DILocalVariable(name: "uid", arg: 1, scope: !728, file: !3, line: 335, type: !12)
!732 = !DILocation(line: 335, column: 19, scope: !728)
!733 = !DILocalVariable(name: "pwd", scope: !728, file: !3, line: 337, type: !504)
!734 = !DILocation(line: 337, column: 18, scope: !728)
!735 = !DILocation(line: 339, column: 7, scope: !736)
!736 = distinct !DILexicalBlock(scope: !728, file: !3, line: 339, column: 7)
!737 = !DILocation(line: 339, column: 7, scope: !728)
!738 = !DILocation(line: 341, column: 23, scope: !739)
!739 = distinct !DILexicalBlock(scope: !736, file: !3, line: 340, column: 5)
!740 = !DILocation(line: 341, column: 13, scope: !739)
!741 = !DILocation(line: 341, column: 11, scope: !739)
!742 = !DILocation(line: 342, column: 11, scope: !743)
!743 = distinct !DILexicalBlock(scope: !739, file: !3, line: 342, column: 11)
!744 = !DILocation(line: 342, column: 15, scope: !743)
!745 = !DILocation(line: 342, column: 11, scope: !739)
!746 = !DILocation(line: 344, column: 24, scope: !747)
!747 = distinct !DILexicalBlock(scope: !743, file: !3, line: 343, column: 9)
!748 = !DILocation(line: 345, column: 18, scope: !747)
!749 = !DILocation(line: 344, column: 11, scope: !747)
!750 = !DILocation(line: 346, column: 14, scope: !747)
!751 = !DILocation(line: 347, column: 9, scope: !747)
!752 = !DILocation(line: 348, column: 5, scope: !739)
!753 = !DILocalVariable(name: "s", scope: !728, file: !3, line: 350, type: !6)
!754 = !DILocation(line: 350, column: 9, scope: !728)
!755 = !DILocation(line: 350, column: 13, scope: !728)
!756 = !DILocation(line: 350, column: 19, scope: !728)
!757 = !DILocation(line: 350, column: 24, scope: !728)
!758 = !DILocation(line: 350, column: 34, scope: !728)
!759 = !DILocation(line: 351, column: 3, scope: !728)
!760 = !DILocation(line: 352, column: 1, scope: !728)
!761 = distinct !DISubprogram(name: "print_full_info", scope: !3, file: !3, line: 357, type: !295, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!762 = !DILocalVariable(name: "username", arg: 1, scope: !761, file: !3, line: 357, type: !69)
!763 = !DILocation(line: 357, column: 30, scope: !761)
!764 = !DILocalVariable(name: "pwd", scope: !761, file: !3, line: 359, type: !504)
!765 = !DILocation(line: 359, column: 18, scope: !761)
!766 = !DILocalVariable(name: "grp", scope: !761, file: !3, line: 360, type: !767)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !769, line: 42, size: 256, elements: !770)
!769 = !DIFile(filename: "/usr/include/grp.h", directory: "")
!770 = !{!771, !772, !773, !774}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !768, file: !769, line: 44, baseType: !6, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !768, file: !769, line: 45, baseType: !6, size: 64, offset: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !768, file: !769, line: 46, baseType: !22, size: 32, offset: 128)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !768, file: !769, line: 47, baseType: !184, size: 64, offset: 192)
!775 = !DILocation(line: 360, column: 17, scope: !761)
!776 = !DILocation(line: 362, column: 11, scope: !761)
!777 = !DILocation(line: 362, column: 24, scope: !761)
!778 = !DILocation(line: 362, column: 3, scope: !761)
!779 = !DILocation(line: 363, column: 19, scope: !761)
!780 = !DILocation(line: 363, column: 9, scope: !761)
!781 = !DILocation(line: 363, column: 7, scope: !761)
!782 = !DILocation(line: 364, column: 7, scope: !783)
!783 = distinct !DILexicalBlock(scope: !761, file: !3, line: 364, column: 7)
!784 = !DILocation(line: 364, column: 7, scope: !761)
!785 = !DILocation(line: 365, column: 21, scope: !783)
!786 = !DILocation(line: 365, column: 26, scope: !783)
!787 = !DILocation(line: 365, column: 5, scope: !783)
!788 = !DILocation(line: 367, column: 11, scope: !761)
!789 = !DILocation(line: 367, column: 25, scope: !761)
!790 = !DILocation(line: 367, column: 3, scope: !761)
!791 = !DILocation(line: 368, column: 19, scope: !761)
!792 = !DILocation(line: 368, column: 9, scope: !761)
!793 = !DILocation(line: 368, column: 7, scope: !761)
!794 = !DILocation(line: 369, column: 7, scope: !795)
!795 = distinct !DILexicalBlock(scope: !761, file: !3, line: 369, column: 7)
!796 = !DILocation(line: 369, column: 7, scope: !761)
!797 = !DILocation(line: 370, column: 21, scope: !795)
!798 = !DILocation(line: 370, column: 26, scope: !795)
!799 = !DILocation(line: 370, column: 5, scope: !795)
!800 = !DILocation(line: 372, column: 7, scope: !801)
!801 = distinct !DILexicalBlock(scope: !761, file: !3, line: 372, column: 7)
!802 = !DILocation(line: 372, column: 15, scope: !801)
!803 = !DILocation(line: 372, column: 12, scope: !801)
!804 = !DILocation(line: 372, column: 7, scope: !761)
!805 = !DILocation(line: 374, column: 15, scope: !806)
!806 = distinct !DILexicalBlock(scope: !801, file: !3, line: 373, column: 5)
!807 = !DILocation(line: 374, column: 30, scope: !806)
!808 = !DILocation(line: 374, column: 7, scope: !806)
!809 = !DILocation(line: 375, column: 23, scope: !806)
!810 = !DILocation(line: 375, column: 13, scope: !806)
!811 = !DILocation(line: 375, column: 11, scope: !806)
!812 = !DILocation(line: 376, column: 11, scope: !813)
!813 = distinct !DILexicalBlock(scope: !806, file: !3, line: 376, column: 11)
!814 = !DILocation(line: 376, column: 11, scope: !806)
!815 = !DILocation(line: 377, column: 25, scope: !813)
!816 = !DILocation(line: 377, column: 30, scope: !813)
!817 = !DILocation(line: 377, column: 9, scope: !813)
!818 = !DILocation(line: 378, column: 5, scope: !806)
!819 = !DILocation(line: 380, column: 7, scope: !820)
!820 = distinct !DILexicalBlock(scope: !761, file: !3, line: 380, column: 7)
!821 = !DILocation(line: 380, column: 15, scope: !820)
!822 = !DILocation(line: 380, column: 12, scope: !820)
!823 = !DILocation(line: 380, column: 7, scope: !761)
!824 = !DILocation(line: 382, column: 15, scope: !825)
!825 = distinct !DILexicalBlock(scope: !820, file: !3, line: 381, column: 5)
!826 = !DILocation(line: 382, column: 30, scope: !825)
!827 = !DILocation(line: 382, column: 7, scope: !825)
!828 = !DILocation(line: 383, column: 23, scope: !825)
!829 = !DILocation(line: 383, column: 13, scope: !825)
!830 = !DILocation(line: 383, column: 11, scope: !825)
!831 = !DILocation(line: 384, column: 11, scope: !832)
!832 = distinct !DILexicalBlock(scope: !825, file: !3, line: 384, column: 11)
!833 = !DILocation(line: 384, column: 11, scope: !825)
!834 = !DILocation(line: 385, column: 25, scope: !832)
!835 = !DILocation(line: 385, column: 30, scope: !832)
!836 = !DILocation(line: 385, column: 9, scope: !832)
!837 = !DILocation(line: 386, column: 5, scope: !825)
!838 = !DILocalVariable(name: "groups", scope: !839, file: !3, line: 389, type: !183)
!839 = distinct !DILexicalBlock(scope: !761, file: !3, line: 388, column: 3)
!840 = !DILocation(line: 389, column: 12, scope: !839)
!841 = !DILocalVariable(name: "primary_group", scope: !839, file: !3, line: 391, type: !21)
!842 = !DILocation(line: 391, column: 11, scope: !839)
!843 = !DILocation(line: 392, column: 9, scope: !844)
!844 = distinct !DILexicalBlock(scope: !839, file: !3, line: 392, column: 9)
!845 = !DILocation(line: 392, column: 9, scope: !839)
!846 = !DILocation(line: 393, column: 23, scope: !844)
!847 = !DILocation(line: 393, column: 29, scope: !844)
!848 = !DILocation(line: 393, column: 34, scope: !844)
!849 = !DILocation(line: 393, column: 21, scope: !844)
!850 = !DILocation(line: 393, column: 7, scope: !844)
!851 = !DILocation(line: 395, column: 23, scope: !844)
!852 = !DILocation(line: 395, column: 21, scope: !844)
!853 = !DILocalVariable(name: "n_groups", scope: !839, file: !3, line: 397, type: !72)
!854 = !DILocation(line: 397, column: 9, scope: !839)
!855 = !DILocation(line: 397, column: 32, scope: !839)
!856 = !DILocation(line: 397, column: 42, scope: !839)
!857 = !DILocation(line: 397, column: 20, scope: !839)
!858 = !DILocation(line: 398, column: 9, scope: !859)
!859 = distinct !DILexicalBlock(scope: !839, file: !3, line: 398, column: 9)
!860 = !DILocation(line: 398, column: 18, scope: !859)
!861 = !DILocation(line: 398, column: 9, scope: !839)
!862 = !DILocation(line: 400, column: 13, scope: !863)
!863 = distinct !DILexicalBlock(scope: !864, file: !3, line: 400, column: 13)
!864 = distinct !DILexicalBlock(scope: !859, file: !3, line: 399, column: 7)
!865 = !DILocation(line: 400, column: 13, scope: !864)
!866 = !DILocation(line: 401, column: 21, scope: !863)
!867 = !DILocation(line: 401, column: 28, scope: !863)
!868 = !DILocation(line: 402, column: 25, scope: !863)
!869 = !DILocation(line: 402, column: 18, scope: !863)
!870 = !DILocation(line: 401, column: 11, scope: !863)
!871 = !DILocation(line: 404, column: 21, scope: !863)
!872 = !DILocation(line: 404, column: 28, scope: !863)
!873 = !DILocation(line: 404, column: 11, scope: !863)
!874 = !DILocation(line: 405, column: 12, scope: !864)
!875 = !DILocation(line: 406, column: 9, scope: !864)
!876 = !DILocation(line: 409, column: 9, scope: !877)
!877 = distinct !DILexicalBlock(scope: !839, file: !3, line: 409, column: 9)
!878 = !DILocation(line: 409, column: 18, scope: !877)
!879 = !DILocation(line: 409, column: 9, scope: !839)
!880 = !DILocation(line: 410, column: 7, scope: !877)
!881 = !DILocalVariable(name: "i", scope: !882, file: !3, line: 411, type: !72)
!882 = distinct !DILexicalBlock(scope: !839, file: !3, line: 411, column: 5)
!883 = !DILocation(line: 411, column: 14, scope: !882)
!884 = !DILocation(line: 411, column: 10, scope: !882)
!885 = !DILocation(line: 411, column: 21, scope: !886)
!886 = distinct !DILexicalBlock(scope: !882, file: !3, line: 411, column: 5)
!887 = !DILocation(line: 411, column: 25, scope: !886)
!888 = !DILocation(line: 411, column: 23, scope: !886)
!889 = !DILocation(line: 411, column: 5, scope: !882)
!890 = !DILocation(line: 413, column: 13, scope: !891)
!891 = distinct !DILexicalBlock(scope: !892, file: !3, line: 413, column: 13)
!892 = distinct !DILexicalBlock(scope: !886, file: !3, line: 412, column: 7)
!893 = !DILocation(line: 413, column: 15, scope: !891)
!894 = !DILocation(line: 413, column: 13, scope: !892)
!895 = !DILocation(line: 414, column: 11, scope: !891)
!896 = !DILocation(line: 415, column: 9, scope: !892)
!897 = !DILocation(line: 416, column: 25, scope: !892)
!898 = !DILocation(line: 416, column: 32, scope: !892)
!899 = !DILocation(line: 416, column: 15, scope: !892)
!900 = !DILocation(line: 416, column: 13, scope: !892)
!901 = !DILocation(line: 417, column: 13, scope: !902)
!902 = distinct !DILexicalBlock(scope: !892, file: !3, line: 417, column: 13)
!903 = !DILocation(line: 417, column: 13, scope: !892)
!904 = !DILocation(line: 418, column: 27, scope: !902)
!905 = !DILocation(line: 418, column: 32, scope: !902)
!906 = !DILocation(line: 418, column: 11, scope: !902)
!907 = !DILocation(line: 419, column: 7, scope: !892)
!908 = !DILocation(line: 411, column: 36, scope: !886)
!909 = !DILocation(line: 411, column: 5, scope: !886)
!910 = distinct !{!910, !889, !911}
!911 = !DILocation(line: 419, column: 7, scope: !882)
!912 = !DILocation(line: 420, column: 11, scope: !839)
!913 = !DILocation(line: 420, column: 5, scope: !839)
!914 = !DILocation(line: 425, column: 7, scope: !915)
!915 = distinct !DILexicalBlock(scope: !761, file: !3, line: 425, column: 7)
!916 = !DILocation(line: 425, column: 7, scope: !761)
!917 = !DILocation(line: 426, column: 13, scope: !915)
!918 = !DILocation(line: 426, column: 31, scope: !915)
!919 = !DILocation(line: 426, column: 5, scope: !915)
!920 = !DILocation(line: 427, column: 1, scope: !761)
!921 = !DILocalVariable(name: "uid", arg: 1, scope: !48, file: !3, line: 325, type: !51)
!922 = !DILocation(line: 325, column: 28, scope: !48)
!923 = !DILocation(line: 328, column: 22, scope: !48)
!924 = !DILocation(line: 328, column: 21, scope: !48)
!925 = !DILocation(line: 328, column: 10, scope: !48)
!926 = !DILocation(line: 328, column: 3, scope: !48)
!927 = !DILocalVariable(name: "gid", arg: 1, scope: !58, file: !3, line: 314, type: !61)
!928 = !DILocation(line: 314, column: 28, scope: !58)
!929 = !DILocation(line: 317, column: 22, scope: !58)
!930 = !DILocation(line: 317, column: 21, scope: !58)
!931 = !DILocation(line: 317, column: 10, scope: !58)
!932 = !DILocation(line: 317, column: 3, scope: !58)
!933 = distinct !DISubprogram(name: "print_group_list", scope: !81, file: !81, line: 36, type: !934, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !4)
!934 = !DISubroutineType(types: !935)
!935 = !{!27, !69, !12, !21, !21, !27, !7}
!936 = !DILocalVariable(name: "username", arg: 1, scope: !933, file: !81, line: 36, type: !69)
!937 = !DILocation(line: 36, column: 31, scope: !933)
!938 = !DILocalVariable(name: "ruid", arg: 2, scope: !933, file: !81, line: 37, type: !12)
!939 = !DILocation(line: 37, column: 25, scope: !933)
!940 = !DILocalVariable(name: "rgid", arg: 3, scope: !933, file: !81, line: 37, type: !21)
!941 = !DILocation(line: 37, column: 37, scope: !933)
!942 = !DILocalVariable(name: "egid", arg: 4, scope: !933, file: !81, line: 37, type: !21)
!943 = !DILocation(line: 37, column: 49, scope: !933)
!944 = !DILocalVariable(name: "use_names", arg: 5, scope: !933, file: !81, line: 38, type: !27)
!945 = !DILocation(line: 38, column: 24, scope: !933)
!946 = !DILocalVariable(name: "delim", arg: 6, scope: !933, file: !81, line: 38, type: !7)
!947 = !DILocation(line: 38, column: 40, scope: !933)
!948 = !DILocalVariable(name: "ok", scope: !933, file: !81, line: 40, type: !27)
!949 = !DILocation(line: 40, column: 8, scope: !933)
!950 = !DILocalVariable(name: "pwd", scope: !933, file: !81, line: 41, type: !951)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !506, line: 49, size: 384, elements: !953)
!953 = !{!954, !955, !956, !957, !958, !959, !960}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !952, file: !506, line: 51, baseType: !6, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !952, file: !506, line: 52, baseType: !6, size: 64, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !952, file: !506, line: 54, baseType: !14, size: 32, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !952, file: !506, line: 55, baseType: !22, size: 32, offset: 160)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !952, file: !506, line: 56, baseType: !6, size: 64, offset: 192)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !952, file: !506, line: 57, baseType: !6, size: 64, offset: 256)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !952, file: !506, line: 58, baseType: !6, size: 64, offset: 320)
!961 = !DILocation(line: 41, column: 18, scope: !933)
!962 = !DILocation(line: 43, column: 7, scope: !963)
!963 = distinct !DILexicalBlock(scope: !933, file: !81, line: 43, column: 7)
!964 = !DILocation(line: 43, column: 7, scope: !933)
!965 = !DILocation(line: 45, column: 23, scope: !966)
!966 = distinct !DILexicalBlock(scope: !963, file: !81, line: 44, column: 5)
!967 = !DILocation(line: 45, column: 13, scope: !966)
!968 = !DILocation(line: 45, column: 11, scope: !966)
!969 = !DILocation(line: 46, column: 11, scope: !970)
!970 = distinct !DILexicalBlock(scope: !966, file: !81, line: 46, column: 11)
!971 = !DILocation(line: 46, column: 15, scope: !970)
!972 = !DILocation(line: 46, column: 11, scope: !966)
!973 = !DILocation(line: 47, column: 12, scope: !970)
!974 = !DILocation(line: 47, column: 9, scope: !970)
!975 = !DILocation(line: 48, column: 5, scope: !966)
!976 = !DILocation(line: 50, column: 21, scope: !977)
!977 = distinct !DILexicalBlock(scope: !933, file: !81, line: 50, column: 7)
!978 = !DILocation(line: 50, column: 27, scope: !977)
!979 = !DILocation(line: 50, column: 8, scope: !977)
!980 = !DILocation(line: 50, column: 7, scope: !933)
!981 = !DILocation(line: 51, column: 8, scope: !977)
!982 = !DILocation(line: 51, column: 5, scope: !977)
!983 = !DILocation(line: 53, column: 7, scope: !984)
!984 = distinct !DILexicalBlock(scope: !933, file: !81, line: 53, column: 7)
!985 = !DILocation(line: 53, column: 15, scope: !984)
!986 = !DILocation(line: 53, column: 12, scope: !984)
!987 = !DILocation(line: 53, column: 7, scope: !933)
!988 = !DILocation(line: 55, column: 7, scope: !989)
!989 = distinct !DILexicalBlock(scope: !984, file: !81, line: 54, column: 5)
!990 = !DILocation(line: 56, column: 25, scope: !991)
!991 = distinct !DILexicalBlock(scope: !989, file: !81, line: 56, column: 11)
!992 = !DILocation(line: 56, column: 31, scope: !991)
!993 = !DILocation(line: 56, column: 12, scope: !991)
!994 = !DILocation(line: 56, column: 11, scope: !989)
!995 = !DILocation(line: 57, column: 12, scope: !991)
!996 = !DILocation(line: 57, column: 9, scope: !991)
!997 = !DILocation(line: 58, column: 5, scope: !989)
!998 = !DILocalVariable(name: "groups", scope: !999, file: !81, line: 61, type: !183)
!999 = distinct !DILexicalBlock(scope: !933, file: !81, line: 60, column: 3)
!1000 = !DILocation(line: 61, column: 12, scope: !999)
!1001 = !DILocalVariable(name: "n_groups", scope: !999, file: !81, line: 63, type: !72)
!1002 = !DILocation(line: 63, column: 9, scope: !999)
!1003 = !DILocation(line: 63, column: 32, scope: !999)
!1004 = !DILocation(line: 63, column: 43, scope: !999)
!1005 = !DILocation(line: 63, column: 49, scope: !999)
!1006 = !DILocation(line: 63, column: 54, scope: !999)
!1007 = !DILocation(line: 63, column: 63, scope: !999)
!1008 = !DILocation(line: 63, column: 20, scope: !999)
!1009 = !DILocation(line: 64, column: 9, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !999, file: !81, line: 64, column: 9)
!1011 = !DILocation(line: 64, column: 18, scope: !1010)
!1012 = !DILocation(line: 64, column: 9, scope: !999)
!1013 = !DILocation(line: 66, column: 13, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1015, file: !81, line: 66, column: 13)
!1015 = distinct !DILexicalBlock(scope: !1010, file: !81, line: 65, column: 7)
!1016 = !DILocation(line: 66, column: 13, scope: !1015)
!1017 = !DILocation(line: 68, column: 23, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1014, file: !81, line: 67, column: 11)
!1019 = !DILocation(line: 68, column: 30, scope: !1018)
!1020 = !DILocation(line: 69, column: 27, scope: !1018)
!1021 = !DILocation(line: 69, column: 20, scope: !1018)
!1022 = !DILocation(line: 68, column: 13, scope: !1018)
!1023 = !DILocation(line: 70, column: 11, scope: !1018)
!1024 = !DILocation(line: 73, column: 23, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1014, file: !81, line: 72, column: 11)
!1026 = !DILocation(line: 73, column: 30, scope: !1025)
!1027 = !DILocation(line: 73, column: 13, scope: !1025)
!1028 = !DILocation(line: 75, column: 9, scope: !1015)
!1029 = !DILocalVariable(name: "i", scope: !1030, file: !81, line: 78, type: !72)
!1030 = distinct !DILexicalBlock(scope: !999, file: !81, line: 78, column: 5)
!1031 = !DILocation(line: 78, column: 14, scope: !1030)
!1032 = !DILocation(line: 78, column: 10, scope: !1030)
!1033 = !DILocation(line: 78, column: 21, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1030, file: !81, line: 78, column: 5)
!1035 = !DILocation(line: 78, column: 25, scope: !1034)
!1036 = !DILocation(line: 78, column: 23, scope: !1034)
!1037 = !DILocation(line: 78, column: 5, scope: !1030)
!1038 = !DILocation(line: 79, column: 11, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1034, file: !81, line: 79, column: 11)
!1040 = !DILocation(line: 79, column: 18, scope: !1039)
!1041 = !DILocation(line: 79, column: 24, scope: !1039)
!1042 = !DILocation(line: 79, column: 21, scope: !1039)
!1043 = !DILocation(line: 79, column: 29, scope: !1039)
!1044 = !DILocation(line: 79, column: 32, scope: !1039)
!1045 = !DILocation(line: 79, column: 39, scope: !1039)
!1046 = !DILocation(line: 79, column: 45, scope: !1039)
!1047 = !DILocation(line: 79, column: 42, scope: !1039)
!1048 = !DILocation(line: 79, column: 11, scope: !1034)
!1049 = !DILocation(line: 81, column: 11, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1039, file: !81, line: 80, column: 9)
!1051 = !DILocation(line: 82, column: 29, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1050, file: !81, line: 82, column: 15)
!1053 = !DILocation(line: 82, column: 36, scope: !1052)
!1054 = !DILocation(line: 82, column: 40, scope: !1052)
!1055 = !DILocation(line: 82, column: 16, scope: !1052)
!1056 = !DILocation(line: 82, column: 15, scope: !1050)
!1057 = !DILocation(line: 83, column: 16, scope: !1052)
!1058 = !DILocation(line: 83, column: 13, scope: !1052)
!1059 = !DILocation(line: 84, column: 9, scope: !1050)
!1060 = !DILocation(line: 78, column: 36, scope: !1034)
!1061 = !DILocation(line: 78, column: 5, scope: !1034)
!1062 = distinct !{!1062, !1037, !1063}
!1063 = !DILocation(line: 84, column: 9, scope: !1030)
!1064 = !DILocation(line: 85, column: 11, scope: !999)
!1065 = !DILocation(line: 85, column: 5, scope: !999)
!1066 = !DILocation(line: 87, column: 10, scope: !933)
!1067 = !DILocation(line: 87, column: 3, scope: !933)
!1068 = !DILocation(line: 88, column: 1, scope: !933)
!1069 = distinct !DISubprogram(name: "print_group", scope: !81, file: !81, line: 103, type: !1070, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !4)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!27, !21, !27}
!1072 = !DILocalVariable(name: "gid", arg: 1, scope: !1069, file: !81, line: 103, type: !21)
!1073 = !DILocation(line: 103, column: 20, scope: !1069)
!1074 = !DILocalVariable(name: "use_name", arg: 2, scope: !1069, file: !81, line: 103, type: !27)
!1075 = !DILocation(line: 103, column: 30, scope: !1069)
!1076 = !DILocalVariable(name: "grp", scope: !1069, file: !81, line: 105, type: !1077)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !769, line: 42, size: 256, elements: !1079)
!1079 = !{!1080, !1081, !1082, !1083}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !1078, file: !769, line: 44, baseType: !6, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !1078, file: !769, line: 45, baseType: !6, size: 64, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !1078, file: !769, line: 46, baseType: !22, size: 32, offset: 128)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !1078, file: !769, line: 47, baseType: !184, size: 64, offset: 192)
!1084 = !DILocation(line: 105, column: 17, scope: !1069)
!1085 = !DILocalVariable(name: "ok", scope: !1069, file: !81, line: 106, type: !27)
!1086 = !DILocation(line: 106, column: 8, scope: !1069)
!1087 = !DILocation(line: 108, column: 7, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1069, file: !81, line: 108, column: 7)
!1089 = !DILocation(line: 108, column: 7, scope: !1069)
!1090 = !DILocation(line: 110, column: 23, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1088, file: !81, line: 109, column: 5)
!1092 = !DILocation(line: 110, column: 13, scope: !1091)
!1093 = !DILocation(line: 110, column: 11, scope: !1091)
!1094 = !DILocation(line: 111, column: 11, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1091, file: !81, line: 111, column: 11)
!1096 = !DILocation(line: 111, column: 15, scope: !1095)
!1097 = !DILocation(line: 111, column: 11, scope: !1091)
!1098 = !DILocation(line: 113, column: 24, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1095, file: !81, line: 112, column: 9)
!1100 = !DILocation(line: 114, column: 38, scope: !1099)
!1101 = !DILocation(line: 114, column: 18, scope: !1099)
!1102 = !DILocation(line: 113, column: 11, scope: !1099)
!1103 = !DILocation(line: 115, column: 14, scope: !1099)
!1104 = !DILocation(line: 116, column: 9, scope: !1099)
!1105 = !DILocation(line: 117, column: 5, scope: !1091)
!1106 = !DILocalVariable(name: "s", scope: !1069, file: !81, line: 119, type: !6)
!1107 = !DILocation(line: 119, column: 9, scope: !1069)
!1108 = !DILocation(line: 119, column: 13, scope: !1069)
!1109 = !DILocation(line: 119, column: 19, scope: !1069)
!1110 = !DILocation(line: 119, column: 24, scope: !1069)
!1111 = !DILocation(line: 119, column: 34, scope: !1069)
!1112 = !DILocation(line: 120, column: 3, scope: !1069)
!1113 = !DILocation(line: 121, column: 10, scope: !1069)
!1114 = !DILocation(line: 121, column: 3, scope: !1069)
!1115 = !DILocalVariable(name: "gid", arg: 1, scope: !80, file: !81, line: 94, type: !61)
!1116 = !DILocation(line: 94, column: 28, scope: !80)
!1117 = !DILocation(line: 97, column: 22, scope: !80)
!1118 = !DILocation(line: 97, column: 21, scope: !80)
!1119 = !DILocation(line: 97, column: 10, scope: !80)
!1120 = !DILocation(line: 97, column: 3, scope: !80)
!1121 = distinct !DISubprogram(name: "close_stdout", scope: !98, file: !98, line: 117, type: !1122, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !4)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null}
!1124 = !DILocation(line: 119, column: 21, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1121, file: !98, line: 119, column: 7)
!1126 = !DILocation(line: 119, column: 7, scope: !1125)
!1127 = !DILocation(line: 119, column: 29, scope: !1125)
!1128 = !DILocation(line: 120, column: 7, scope: !1125)
!1129 = !DILocation(line: 120, column: 12, scope: !1125)
!1130 = !DILocation(line: 120, column: 25, scope: !1125)
!1131 = !DILocation(line: 120, column: 28, scope: !1125)
!1132 = !DILocation(line: 120, column: 34, scope: !1125)
!1133 = !DILocation(line: 119, column: 7, scope: !1121)
!1134 = !DILocalVariable(name: "write_error", scope: !1135, file: !98, line: 122, type: !69)
!1135 = distinct !DILexicalBlock(scope: !1125, file: !98, line: 121, column: 5)
!1136 = !DILocation(line: 122, column: 19, scope: !1135)
!1137 = !DILocation(line: 122, column: 33, scope: !1135)
!1138 = !DILocation(line: 123, column: 11, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1135, file: !98, line: 123, column: 11)
!1140 = !DILocation(line: 123, column: 11, scope: !1135)
!1141 = !DILocation(line: 124, column: 19, scope: !1139)
!1142 = !DILocation(line: 124, column: 52, scope: !1139)
!1143 = !DILocation(line: 124, column: 36, scope: !1139)
!1144 = !DILocation(line: 125, column: 16, scope: !1139)
!1145 = !DILocation(line: 124, column: 9, scope: !1139)
!1146 = !DILocation(line: 127, column: 19, scope: !1139)
!1147 = !DILocation(line: 127, column: 32, scope: !1139)
!1148 = !DILocation(line: 127, column: 9, scope: !1139)
!1149 = !DILocation(line: 129, column: 14, scope: !1135)
!1150 = !DILocation(line: 129, column: 7, scope: !1135)
!1151 = !DILocation(line: 134, column: 42, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1121, file: !98, line: 134, column: 7)
!1153 = !DILocation(line: 134, column: 28, scope: !1152)
!1154 = !DILocation(line: 134, column: 50, scope: !1152)
!1155 = !DILocation(line: 134, column: 7, scope: !1121)
!1156 = !DILocation(line: 135, column: 12, scope: !1152)
!1157 = !DILocation(line: 135, column: 5, scope: !1152)
!1158 = !DILocation(line: 136, column: 1, scope: !1121)
!1159 = distinct !DISubprogram(name: "umaxtostr", scope: !1160, file: !1160, line: 36, type: !1161, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !202, retainedNodes: !4)
!1160 = !DIFile(filename: "./lib/anytostr.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!6, !205, !6}
!1163 = !DILocalVariable(name: "i", arg: 1, scope: !1159, file: !1160, line: 36, type: !205)
!1164 = !DILocation(line: 36, column: 19, scope: !1159)
!1165 = !DILocalVariable(name: "buf", arg: 2, scope: !1159, file: !1160, line: 36, type: !6)
!1166 = !DILocation(line: 36, column: 28, scope: !1159)
!1167 = !DILocalVariable(name: "p", scope: !1159, file: !1160, line: 38, type: !6)
!1168 = !DILocation(line: 38, column: 9, scope: !1159)
!1169 = !DILocation(line: 38, column: 13, scope: !1159)
!1170 = !DILocation(line: 38, column: 17, scope: !1159)
!1171 = !DILocation(line: 39, column: 4, scope: !1159)
!1172 = !DILocation(line: 39, column: 6, scope: !1159)
!1173 = !DILocation(line: 41, column: 7, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1159, file: !1160, line: 41, column: 7)
!1175 = !DILocation(line: 41, column: 9, scope: !1174)
!1176 = !DILocation(line: 41, column: 7, scope: !1159)
!1177 = !DILocation(line: 43, column: 7, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1174, file: !1160, line: 42, column: 5)
!1179 = !DILocation(line: 44, column: 22, scope: !1178)
!1180 = !DILocation(line: 44, column: 24, scope: !1178)
!1181 = !DILocation(line: 44, column: 20, scope: !1178)
!1182 = !DILocation(line: 44, column: 16, scope: !1178)
!1183 = !DILocation(line: 44, column: 10, scope: !1178)
!1184 = !DILocation(line: 44, column: 14, scope: !1178)
!1185 = !DILocation(line: 44, column: 9, scope: !1178)
!1186 = !DILocation(line: 45, column: 17, scope: !1178)
!1187 = !DILocation(line: 45, column: 24, scope: !1178)
!1188 = distinct !{!1188, !1177, !1189}
!1189 = !DILocation(line: 45, column: 28, scope: !1178)
!1190 = !DILocation(line: 47, column: 8, scope: !1178)
!1191 = !DILocation(line: 47, column: 12, scope: !1178)
!1192 = !DILocation(line: 48, column: 5, scope: !1178)
!1193 = !DILocation(line: 51, column: 7, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1174, file: !1160, line: 50, column: 5)
!1195 = !DILocation(line: 52, column: 22, scope: !1194)
!1196 = !DILocation(line: 52, column: 24, scope: !1194)
!1197 = !DILocation(line: 52, column: 20, scope: !1194)
!1198 = !DILocation(line: 52, column: 16, scope: !1194)
!1199 = !DILocation(line: 52, column: 10, scope: !1194)
!1200 = !DILocation(line: 52, column: 14, scope: !1194)
!1201 = !DILocation(line: 52, column: 9, scope: !1194)
!1202 = !DILocation(line: 53, column: 17, scope: !1194)
!1203 = !DILocation(line: 53, column: 24, scope: !1194)
!1204 = distinct !{!1204, !1193, !1205}
!1205 = !DILocation(line: 53, column: 28, scope: !1194)
!1206 = !DILocation(line: 56, column: 10, scope: !1159)
!1207 = !DILocation(line: 56, column: 3, scope: !1159)
!1208 = distinct !DISubprogram(name: "set_program_name", scope: !112, file: !112, line: 39, type: !295, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !108, retainedNodes: !4)
!1209 = !DILocalVariable(name: "argv0", arg: 1, scope: !1208, file: !112, line: 39, type: !69)
!1210 = !DILocation(line: 39, column: 31, scope: !1208)
!1211 = !DILocalVariable(name: "slash", scope: !1208, file: !112, line: 46, type: !69)
!1212 = !DILocation(line: 46, column: 15, scope: !1208)
!1213 = !DILocalVariable(name: "base", scope: !1208, file: !112, line: 47, type: !69)
!1214 = !DILocation(line: 47, column: 15, scope: !1208)
!1215 = !DILocation(line: 51, column: 7, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1208, file: !112, line: 51, column: 7)
!1217 = !DILocation(line: 51, column: 13, scope: !1216)
!1218 = !DILocation(line: 51, column: 7, scope: !1208)
!1219 = !DILocation(line: 55, column: 14, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1216, file: !112, line: 52, column: 5)
!1221 = !DILocation(line: 54, column: 7, scope: !1220)
!1222 = !DILocation(line: 56, column: 7, scope: !1220)
!1223 = !DILocation(line: 59, column: 20, scope: !1208)
!1224 = !DILocation(line: 59, column: 11, scope: !1208)
!1225 = !DILocation(line: 59, column: 9, scope: !1208)
!1226 = !DILocation(line: 60, column: 11, scope: !1208)
!1227 = !DILocation(line: 60, column: 17, scope: !1208)
!1228 = !DILocation(line: 60, column: 27, scope: !1208)
!1229 = !DILocation(line: 60, column: 33, scope: !1208)
!1230 = !DILocation(line: 60, column: 39, scope: !1208)
!1231 = !DILocation(line: 60, column: 8, scope: !1208)
!1232 = !DILocation(line: 61, column: 7, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1208, file: !112, line: 61, column: 7)
!1234 = !DILocation(line: 61, column: 14, scope: !1233)
!1235 = !DILocation(line: 61, column: 12, scope: !1233)
!1236 = !DILocation(line: 61, column: 20, scope: !1233)
!1237 = !DILocation(line: 61, column: 25, scope: !1233)
!1238 = !DILocation(line: 61, column: 37, scope: !1233)
!1239 = !DILocation(line: 61, column: 42, scope: !1233)
!1240 = !DILocation(line: 61, column: 28, scope: !1233)
!1241 = !DILocation(line: 61, column: 61, scope: !1233)
!1242 = !DILocation(line: 61, column: 7, scope: !1208)
!1243 = !DILocation(line: 63, column: 15, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1233, file: !112, line: 62, column: 5)
!1245 = !DILocation(line: 63, column: 13, scope: !1244)
!1246 = !DILocation(line: 64, column: 20, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1244, file: !112, line: 64, column: 11)
!1248 = !DILocation(line: 64, column: 11, scope: !1247)
!1249 = !DILocation(line: 64, column: 36, scope: !1247)
!1250 = !DILocation(line: 64, column: 11, scope: !1244)
!1251 = !DILocation(line: 66, column: 19, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1247, file: !112, line: 65, column: 9)
!1253 = !DILocation(line: 66, column: 24, scope: !1252)
!1254 = !DILocation(line: 66, column: 17, scope: !1252)
!1255 = !DILocation(line: 70, column: 52, scope: !1252)
!1256 = !DILocation(line: 70, column: 41, scope: !1252)
!1257 = !DILocation(line: 72, column: 9, scope: !1252)
!1258 = !DILocation(line: 73, column: 5, scope: !1244)
!1259 = !DILocation(line: 84, column: 18, scope: !1208)
!1260 = !DILocation(line: 84, column: 16, scope: !1208)
!1261 = !DILocation(line: 90, column: 38, scope: !1208)
!1262 = !DILocation(line: 90, column: 27, scope: !1208)
!1263 = !DILocation(line: 92, column: 1, scope: !1208)
!1264 = distinct !DISubprogram(name: "set_char_quoting", scope: !139, file: !139, line: 152, type: !1265, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!72, !1267, !7, !72}
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!1268 = !DILocalVariable(name: "o", arg: 1, scope: !1264, file: !139, line: 152, type: !1267)
!1269 = !DILocation(line: 152, column: 43, scope: !1264)
!1270 = !DILocalVariable(name: "c", arg: 2, scope: !1264, file: !139, line: 152, type: !7)
!1271 = !DILocation(line: 152, column: 51, scope: !1264)
!1272 = !DILocalVariable(name: "i", arg: 3, scope: !1264, file: !139, line: 152, type: !72)
!1273 = !DILocation(line: 152, column: 58, scope: !1264)
!1274 = !DILocalVariable(name: "uc", scope: !1264, file: !139, line: 154, type: !240)
!1275 = !DILocation(line: 154, column: 17, scope: !1264)
!1276 = !DILocation(line: 154, column: 22, scope: !1264)
!1277 = !DILocalVariable(name: "p", scope: !1264, file: !139, line: 155, type: !1278)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!1279 = !DILocation(line: 155, column: 17, scope: !1264)
!1280 = !DILocation(line: 156, column: 6, scope: !1264)
!1281 = !DILocation(line: 156, column: 10, scope: !1264)
!1282 = !DILocation(line: 156, column: 41, scope: !1264)
!1283 = !DILocation(line: 156, column: 5, scope: !1264)
!1284 = !DILocation(line: 156, column: 59, scope: !1264)
!1285 = !DILocation(line: 156, column: 62, scope: !1264)
!1286 = !DILocation(line: 156, column: 57, scope: !1264)
!1287 = !DILocalVariable(name: "shift", scope: !1264, file: !139, line: 157, type: !72)
!1288 = !DILocation(line: 157, column: 7, scope: !1264)
!1289 = !DILocation(line: 157, column: 15, scope: !1264)
!1290 = !DILocation(line: 157, column: 18, scope: !1264)
!1291 = !DILocalVariable(name: "r", scope: !1264, file: !139, line: 158, type: !72)
!1292 = !DILocation(line: 158, column: 7, scope: !1264)
!1293 = !DILocation(line: 158, column: 13, scope: !1264)
!1294 = !DILocation(line: 158, column: 12, scope: !1264)
!1295 = !DILocation(line: 158, column: 18, scope: !1264)
!1296 = !DILocation(line: 158, column: 15, scope: !1264)
!1297 = !DILocation(line: 158, column: 25, scope: !1264)
!1298 = !DILocation(line: 159, column: 11, scope: !1264)
!1299 = !DILocation(line: 159, column: 13, scope: !1264)
!1300 = !DILocation(line: 159, column: 20, scope: !1264)
!1301 = !DILocation(line: 159, column: 18, scope: !1264)
!1302 = !DILocation(line: 159, column: 26, scope: !1264)
!1303 = !DILocation(line: 159, column: 23, scope: !1264)
!1304 = !DILocation(line: 159, column: 4, scope: !1264)
!1305 = !DILocation(line: 159, column: 6, scope: !1264)
!1306 = !DILocation(line: 160, column: 10, scope: !1264)
!1307 = !DILocation(line: 160, column: 3, scope: !1264)
!1308 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !139, file: !139, line: 982, type: !1309, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!6, !69, !134, !7}
!1311 = !DILocalVariable(name: "arg", arg: 1, scope: !1308, file: !139, line: 982, type: !69)
!1312 = !DILocation(line: 982, column: 32, scope: !1308)
!1313 = !DILocalVariable(name: "argsize", arg: 2, scope: !1308, file: !139, line: 982, type: !134)
!1314 = !DILocation(line: 982, column: 44, scope: !1308)
!1315 = !DILocalVariable(name: "ch", arg: 3, scope: !1308, file: !139, line: 982, type: !7)
!1316 = !DILocation(line: 982, column: 58, scope: !1308)
!1317 = !DILocalVariable(name: "options", scope: !1308, file: !139, line: 984, type: !150)
!1318 = !DILocation(line: 984, column: 26, scope: !1308)
!1319 = !DILocation(line: 985, column: 13, scope: !1308)
!1320 = !DILocation(line: 986, column: 31, scope: !1308)
!1321 = !DILocation(line: 986, column: 3, scope: !1308)
!1322 = !DILocation(line: 987, column: 33, scope: !1308)
!1323 = !DILocation(line: 987, column: 38, scope: !1308)
!1324 = !DILocation(line: 987, column: 10, scope: !1308)
!1325 = !DILocation(line: 987, column: 3, scope: !1308)
!1326 = distinct !DISubprogram(name: "quotearg_n_options", scope: !139, file: !139, line: 877, type: !1327, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, retainedNodes: !4)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!6, !72, !69, !134, !1329}
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!1331 = !DILocalVariable(name: "n", arg: 1, scope: !1326, file: !139, line: 877, type: !72)
!1332 = !DILocation(line: 877, column: 25, scope: !1326)
!1333 = !DILocalVariable(name: "arg", arg: 2, scope: !1326, file: !139, line: 877, type: !69)
!1334 = !DILocation(line: 877, column: 40, scope: !1326)
!1335 = !DILocalVariable(name: "argsize", arg: 3, scope: !1326, file: !139, line: 877, type: !134)
!1336 = !DILocation(line: 877, column: 52, scope: !1326)
!1337 = !DILocalVariable(name: "options", arg: 4, scope: !1326, file: !139, line: 878, type: !1329)
!1338 = !DILocation(line: 878, column: 51, scope: !1326)
!1339 = !DILocalVariable(name: "e", scope: !1326, file: !139, line: 880, type: !72)
!1340 = !DILocation(line: 880, column: 7, scope: !1326)
!1341 = !DILocation(line: 880, column: 11, scope: !1326)
!1342 = !DILocalVariable(name: "sv", scope: !1326, file: !139, line: 882, type: !167)
!1343 = !DILocation(line: 882, column: 19, scope: !1326)
!1344 = !DILocation(line: 882, column: 24, scope: !1326)
!1345 = !DILocation(line: 884, column: 7, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1326, file: !139, line: 884, column: 7)
!1347 = !DILocation(line: 884, column: 9, scope: !1346)
!1348 = !DILocation(line: 884, column: 7, scope: !1326)
!1349 = !DILocation(line: 885, column: 5, scope: !1346)
!1350 = !DILocation(line: 887, column: 7, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1326, file: !139, line: 887, column: 7)
!1352 = !DILocation(line: 887, column: 17, scope: !1351)
!1353 = !DILocation(line: 887, column: 14, scope: !1351)
!1354 = !DILocation(line: 887, column: 7, scope: !1326)
!1355 = !DILocalVariable(name: "preallocated", scope: !1356, file: !139, line: 889, type: !27)
!1356 = distinct !DILexicalBlock(scope: !1351, file: !139, line: 888, column: 5)
!1357 = !DILocation(line: 889, column: 12, scope: !1356)
!1358 = !DILocation(line: 889, column: 28, scope: !1356)
!1359 = !DILocation(line: 889, column: 31, scope: !1356)
!1360 = !DILocalVariable(name: "nmax", scope: !1356, file: !139, line: 890, type: !72)
!1361 = !DILocation(line: 890, column: 11, scope: !1356)
!1362 = !DILocation(line: 892, column: 11, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1356, file: !139, line: 892, column: 11)
!1364 = !DILocation(line: 892, column: 18, scope: !1363)
!1365 = !DILocation(line: 892, column: 16, scope: !1363)
!1366 = !DILocation(line: 892, column: 11, scope: !1356)
!1367 = !DILocation(line: 893, column: 9, scope: !1363)
!1368 = !DILocation(line: 895, column: 32, scope: !1356)
!1369 = !DILocation(line: 895, column: 54, scope: !1356)
!1370 = !DILocation(line: 895, column: 59, scope: !1356)
!1371 = !DILocation(line: 895, column: 61, scope: !1356)
!1372 = !DILocation(line: 895, column: 58, scope: !1356)
!1373 = !DILocation(line: 895, column: 66, scope: !1356)
!1374 = !DILocation(line: 895, column: 22, scope: !1356)
!1375 = !DILocation(line: 895, column: 20, scope: !1356)
!1376 = !DILocation(line: 895, column: 15, scope: !1356)
!1377 = !DILocation(line: 896, column: 11, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1356, file: !139, line: 896, column: 11)
!1379 = !DILocation(line: 896, column: 11, scope: !1356)
!1380 = !DILocation(line: 897, column: 10, scope: !1378)
!1381 = !DILocation(line: 897, column: 15, scope: !1378)
!1382 = !DILocation(line: 897, column: 9, scope: !1378)
!1383 = !DILocation(line: 898, column: 15, scope: !1356)
!1384 = !DILocation(line: 898, column: 20, scope: !1356)
!1385 = !DILocation(line: 898, column: 18, scope: !1356)
!1386 = !DILocation(line: 898, column: 7, scope: !1356)
!1387 = !DILocation(line: 898, column: 32, scope: !1356)
!1388 = !DILocation(line: 898, column: 34, scope: !1356)
!1389 = !DILocation(line: 898, column: 40, scope: !1356)
!1390 = !DILocation(line: 898, column: 38, scope: !1356)
!1391 = !DILocation(line: 898, column: 31, scope: !1356)
!1392 = !DILocation(line: 898, column: 48, scope: !1356)
!1393 = !DILocation(line: 899, column: 16, scope: !1356)
!1394 = !DILocation(line: 899, column: 18, scope: !1356)
!1395 = !DILocation(line: 899, column: 14, scope: !1356)
!1396 = !DILocation(line: 900, column: 5, scope: !1356)
!1397 = !DILocalVariable(name: "size", scope: !1398, file: !139, line: 903, type: !134)
!1398 = distinct !DILexicalBlock(scope: !1326, file: !139, line: 902, column: 3)
!1399 = !DILocation(line: 903, column: 12, scope: !1398)
!1400 = !DILocation(line: 903, column: 19, scope: !1398)
!1401 = !DILocation(line: 903, column: 22, scope: !1398)
!1402 = !DILocation(line: 903, column: 25, scope: !1398)
!1403 = !DILocalVariable(name: "val", scope: !1398, file: !139, line: 904, type: !6)
!1404 = !DILocation(line: 904, column: 11, scope: !1398)
!1405 = !DILocation(line: 904, column: 17, scope: !1398)
!1406 = !DILocation(line: 904, column: 20, scope: !1398)
!1407 = !DILocation(line: 904, column: 23, scope: !1398)
!1408 = !DILocalVariable(name: "flags", scope: !1398, file: !139, line: 906, type: !72)
!1409 = !DILocation(line: 906, column: 9, scope: !1398)
!1410 = !DILocation(line: 906, column: 17, scope: !1398)
!1411 = !DILocation(line: 906, column: 26, scope: !1398)
!1412 = !DILocation(line: 906, column: 32, scope: !1398)
!1413 = !DILocalVariable(name: "qsize", scope: !1398, file: !139, line: 907, type: !134)
!1414 = !DILocation(line: 907, column: 12, scope: !1398)
!1415 = !DILocation(line: 907, column: 46, scope: !1398)
!1416 = !DILocation(line: 907, column: 51, scope: !1398)
!1417 = !DILocation(line: 907, column: 57, scope: !1398)
!1418 = !DILocation(line: 907, column: 62, scope: !1398)
!1419 = !DILocation(line: 908, column: 46, scope: !1398)
!1420 = !DILocation(line: 908, column: 55, scope: !1398)
!1421 = !DILocation(line: 908, column: 62, scope: !1398)
!1422 = !DILocation(line: 909, column: 46, scope: !1398)
!1423 = !DILocation(line: 909, column: 55, scope: !1398)
!1424 = !DILocation(line: 910, column: 46, scope: !1398)
!1425 = !DILocation(line: 910, column: 55, scope: !1398)
!1426 = !DILocation(line: 911, column: 46, scope: !1398)
!1427 = !DILocation(line: 911, column: 55, scope: !1398)
!1428 = !DILocation(line: 907, column: 20, scope: !1398)
!1429 = !DILocation(line: 913, column: 9, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1398, file: !139, line: 913, column: 9)
!1431 = !DILocation(line: 913, column: 17, scope: !1430)
!1432 = !DILocation(line: 913, column: 14, scope: !1430)
!1433 = !DILocation(line: 913, column: 9, scope: !1398)
!1434 = !DILocation(line: 915, column: 29, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1430, file: !139, line: 914, column: 7)
!1436 = !DILocation(line: 915, column: 35, scope: !1435)
!1437 = !DILocation(line: 915, column: 27, scope: !1435)
!1438 = !DILocation(line: 915, column: 9, scope: !1435)
!1439 = !DILocation(line: 915, column: 12, scope: !1435)
!1440 = !DILocation(line: 915, column: 15, scope: !1435)
!1441 = !DILocation(line: 915, column: 20, scope: !1435)
!1442 = !DILocation(line: 916, column: 13, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1435, file: !139, line: 916, column: 13)
!1444 = !DILocation(line: 916, column: 17, scope: !1443)
!1445 = !DILocation(line: 916, column: 13, scope: !1435)
!1446 = !DILocation(line: 917, column: 17, scope: !1443)
!1447 = !DILocation(line: 917, column: 11, scope: !1443)
!1448 = !DILocation(line: 918, column: 39, scope: !1435)
!1449 = !DILocation(line: 918, column: 27, scope: !1435)
!1450 = !DILocation(line: 918, column: 25, scope: !1435)
!1451 = !DILocation(line: 918, column: 9, scope: !1435)
!1452 = !DILocation(line: 918, column: 12, scope: !1435)
!1453 = !DILocation(line: 918, column: 15, scope: !1435)
!1454 = !DILocation(line: 918, column: 19, scope: !1435)
!1455 = !DILocation(line: 919, column: 35, scope: !1435)
!1456 = !DILocation(line: 919, column: 40, scope: !1435)
!1457 = !DILocation(line: 919, column: 46, scope: !1435)
!1458 = !DILocation(line: 919, column: 51, scope: !1435)
!1459 = !DILocation(line: 919, column: 60, scope: !1435)
!1460 = !DILocation(line: 919, column: 69, scope: !1435)
!1461 = !DILocation(line: 920, column: 35, scope: !1435)
!1462 = !DILocation(line: 920, column: 42, scope: !1435)
!1463 = !DILocation(line: 920, column: 51, scope: !1435)
!1464 = !DILocation(line: 921, column: 35, scope: !1435)
!1465 = !DILocation(line: 921, column: 44, scope: !1435)
!1466 = !DILocation(line: 922, column: 35, scope: !1435)
!1467 = !DILocation(line: 922, column: 44, scope: !1435)
!1468 = !DILocation(line: 919, column: 9, scope: !1435)
!1469 = !DILocation(line: 923, column: 7, scope: !1435)
!1470 = !DILocation(line: 925, column: 13, scope: !1398)
!1471 = !DILocation(line: 925, column: 5, scope: !1398)
!1472 = !DILocation(line: 925, column: 11, scope: !1398)
!1473 = !DILocation(line: 926, column: 12, scope: !1398)
!1474 = !DILocation(line: 926, column: 5, scope: !1398)
!1475 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !139, file: !139, line: 256, type: !1476, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, retainedNodes: !4)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!134, !6, !134, !69, !134, !118, !72, !1478, !69, !69}
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!1480 = !DILocalVariable(name: "buffer", arg: 1, scope: !1475, file: !139, line: 256, type: !6)
!1481 = !DILocation(line: 256, column: 33, scope: !1475)
!1482 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1475, file: !139, line: 256, type: !134)
!1483 = !DILocation(line: 256, column: 48, scope: !1475)
!1484 = !DILocalVariable(name: "arg", arg: 3, scope: !1475, file: !139, line: 257, type: !69)
!1485 = !DILocation(line: 257, column: 39, scope: !1475)
!1486 = !DILocalVariable(name: "argsize", arg: 4, scope: !1475, file: !139, line: 257, type: !134)
!1487 = !DILocation(line: 257, column: 51, scope: !1475)
!1488 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1475, file: !139, line: 258, type: !118)
!1489 = !DILocation(line: 258, column: 46, scope: !1475)
!1490 = !DILocalVariable(name: "flags", arg: 6, scope: !1475, file: !139, line: 258, type: !72)
!1491 = !DILocation(line: 258, column: 65, scope: !1475)
!1492 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1475, file: !139, line: 259, type: !1478)
!1493 = !DILocation(line: 259, column: 47, scope: !1475)
!1494 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1475, file: !139, line: 260, type: !69)
!1495 = !DILocation(line: 260, column: 39, scope: !1475)
!1496 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1475, file: !139, line: 261, type: !69)
!1497 = !DILocation(line: 261, column: 39, scope: !1475)
!1498 = !DILocalVariable(name: "i", scope: !1475, file: !139, line: 263, type: !134)
!1499 = !DILocation(line: 263, column: 10, scope: !1475)
!1500 = !DILocalVariable(name: "len", scope: !1475, file: !139, line: 264, type: !134)
!1501 = !DILocation(line: 264, column: 10, scope: !1475)
!1502 = !DILocalVariable(name: "orig_buffersize", scope: !1475, file: !139, line: 265, type: !134)
!1503 = !DILocation(line: 265, column: 10, scope: !1475)
!1504 = !DILocalVariable(name: "quote_string", scope: !1475, file: !139, line: 266, type: !69)
!1505 = !DILocation(line: 266, column: 15, scope: !1475)
!1506 = !DILocalVariable(name: "quote_string_len", scope: !1475, file: !139, line: 267, type: !134)
!1507 = !DILocation(line: 267, column: 10, scope: !1475)
!1508 = !DILocalVariable(name: "backslash_escapes", scope: !1475, file: !139, line: 268, type: !27)
!1509 = !DILocation(line: 268, column: 8, scope: !1475)
!1510 = !DILocalVariable(name: "unibyte_locale", scope: !1475, file: !139, line: 269, type: !27)
!1511 = !DILocation(line: 269, column: 8, scope: !1475)
!1512 = !DILocation(line: 269, column: 25, scope: !1475)
!1513 = !DILocation(line: 269, column: 36, scope: !1475)
!1514 = !DILocalVariable(name: "elide_outer_quotes", scope: !1475, file: !139, line: 270, type: !27)
!1515 = !DILocation(line: 270, column: 8, scope: !1475)
!1516 = !DILocation(line: 270, column: 30, scope: !1475)
!1517 = !DILocation(line: 270, column: 36, scope: !1475)
!1518 = !DILocation(line: 270, column: 61, scope: !1475)
!1519 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1475, file: !139, line: 271, type: !27)
!1520 = !DILocation(line: 271, column: 8, scope: !1475)
!1521 = !DILocalVariable(name: "encountered_single_quote", scope: !1475, file: !139, line: 272, type: !27)
!1522 = !DILocation(line: 272, column: 8, scope: !1475)
!1523 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1475, file: !139, line: 273, type: !27)
!1524 = !DILocation(line: 273, column: 8, scope: !1475)
!1525 = !DILocation(line: 273, column: 3, scope: !1475)
!1526 = !DILabel(scope: !1475, name: "process_input", file: !139, line: 314)
!1527 = !DILocation(line: 314, column: 2, scope: !1475)
!1528 = !DILocation(line: 316, column: 11, scope: !1475)
!1529 = !DILocation(line: 316, column: 3, scope: !1475)
!1530 = !DILocation(line: 319, column: 21, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1475, file: !139, line: 317, column: 5)
!1532 = !DILocation(line: 320, column: 26, scope: !1531)
!1533 = !DILocation(line: 321, column: 7, scope: !1531)
!1534 = !DILocation(line: 323, column: 12, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1531, file: !139, line: 323, column: 11)
!1536 = !DILocation(line: 323, column: 11, scope: !1531)
!1537 = !DILocation(line: 324, column: 9, scope: !1535)
!1538 = !DILocation(line: 324, column: 9, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !139, line: 324, column: 9)
!1540 = distinct !DILexicalBlock(scope: !1535, file: !139, line: 324, column: 9)
!1541 = !DILocation(line: 324, column: 9, scope: !1540)
!1542 = !DILocation(line: 325, column: 25, scope: !1531)
!1543 = !DILocation(line: 326, column: 20, scope: !1531)
!1544 = !DILocation(line: 327, column: 24, scope: !1531)
!1545 = !DILocation(line: 328, column: 7, scope: !1531)
!1546 = !DILocation(line: 331, column: 25, scope: !1531)
!1547 = !DILocation(line: 332, column: 26, scope: !1531)
!1548 = !DILocation(line: 333, column: 7, scope: !1531)
!1549 = !DILocation(line: 339, column: 13, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !139, line: 339, column: 13)
!1551 = distinct !DILexicalBlock(scope: !1531, file: !139, line: 338, column: 7)
!1552 = !DILocation(line: 339, column: 27, scope: !1550)
!1553 = !DILocation(line: 339, column: 13, scope: !1551)
!1554 = !DILocation(line: 362, column: 50, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1550, file: !139, line: 340, column: 11)
!1556 = !DILocation(line: 362, column: 26, scope: !1555)
!1557 = !DILocation(line: 362, column: 24, scope: !1555)
!1558 = !DILocation(line: 363, column: 51, scope: !1555)
!1559 = !DILocation(line: 363, column: 27, scope: !1555)
!1560 = !DILocation(line: 363, column: 25, scope: !1555)
!1561 = !DILocation(line: 364, column: 11, scope: !1555)
!1562 = !DILocation(line: 365, column: 14, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1551, file: !139, line: 365, column: 13)
!1564 = !DILocation(line: 365, column: 13, scope: !1551)
!1565 = !DILocation(line: 366, column: 31, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1563, file: !139, line: 366, column: 11)
!1567 = !DILocation(line: 366, column: 29, scope: !1566)
!1568 = !DILocation(line: 366, column: 16, scope: !1566)
!1569 = !DILocation(line: 366, column: 44, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1566, file: !139, line: 366, column: 11)
!1571 = !DILocation(line: 366, column: 43, scope: !1570)
!1572 = !DILocation(line: 366, column: 11, scope: !1566)
!1573 = !DILocation(line: 367, column: 13, scope: !1570)
!1574 = !DILocation(line: 367, column: 13, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !139, line: 367, column: 13)
!1576 = distinct !DILexicalBlock(scope: !1570, file: !139, line: 367, column: 13)
!1577 = !DILocation(line: 367, column: 13, scope: !1576)
!1578 = !DILocation(line: 366, column: 70, scope: !1570)
!1579 = !DILocation(line: 366, column: 11, scope: !1570)
!1580 = distinct !{!1580, !1572, !1581}
!1581 = !DILocation(line: 367, column: 13, scope: !1566)
!1582 = !DILocation(line: 368, column: 27, scope: !1551)
!1583 = !DILocation(line: 369, column: 24, scope: !1551)
!1584 = !DILocation(line: 369, column: 22, scope: !1551)
!1585 = !DILocation(line: 370, column: 36, scope: !1551)
!1586 = !DILocation(line: 370, column: 28, scope: !1551)
!1587 = !DILocation(line: 370, column: 26, scope: !1551)
!1588 = !DILocation(line: 372, column: 7, scope: !1531)
!1589 = !DILocation(line: 375, column: 25, scope: !1531)
!1590 = !DILocation(line: 376, column: 7, scope: !1531)
!1591 = !DILocation(line: 378, column: 26, scope: !1531)
!1592 = !DILocation(line: 379, column: 7, scope: !1531)
!1593 = !DILocation(line: 381, column: 12, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1531, file: !139, line: 381, column: 11)
!1595 = !DILocation(line: 381, column: 11, scope: !1531)
!1596 = !DILocation(line: 382, column: 27, scope: !1594)
!1597 = !DILocation(line: 382, column: 9, scope: !1594)
!1598 = !DILocation(line: 383, column: 7, scope: !1531)
!1599 = !DILocation(line: 385, column: 21, scope: !1531)
!1600 = !DILocation(line: 386, column: 12, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1531, file: !139, line: 386, column: 11)
!1602 = !DILocation(line: 386, column: 11, scope: !1531)
!1603 = !DILocation(line: 387, column: 9, scope: !1601)
!1604 = !DILocation(line: 387, column: 9, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !139, line: 387, column: 9)
!1606 = distinct !DILexicalBlock(scope: !1601, file: !139, line: 387, column: 9)
!1607 = !DILocation(line: 387, column: 9, scope: !1606)
!1608 = !DILocation(line: 388, column: 20, scope: !1531)
!1609 = !DILocation(line: 389, column: 24, scope: !1531)
!1610 = !DILocation(line: 390, column: 7, scope: !1531)
!1611 = !DILocation(line: 393, column: 26, scope: !1531)
!1612 = !DILocation(line: 394, column: 7, scope: !1531)
!1613 = !DILocation(line: 397, column: 7, scope: !1531)
!1614 = !DILocation(line: 400, column: 10, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1475, file: !139, line: 400, column: 3)
!1616 = !DILocation(line: 400, column: 8, scope: !1615)
!1617 = !DILocation(line: 400, column: 19, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1615, file: !139, line: 400, column: 3)
!1619 = !DILocation(line: 400, column: 27, scope: !1618)
!1620 = !DILocation(line: 400, column: 41, scope: !1618)
!1621 = !DILocation(line: 400, column: 45, scope: !1618)
!1622 = !DILocation(line: 400, column: 48, scope: !1618)
!1623 = !DILocation(line: 400, column: 58, scope: !1618)
!1624 = !DILocation(line: 400, column: 63, scope: !1618)
!1625 = !DILocation(line: 400, column: 60, scope: !1618)
!1626 = !DILocation(line: 400, column: 16, scope: !1618)
!1627 = !DILocation(line: 400, column: 3, scope: !1615)
!1628 = !DILocalVariable(name: "c", scope: !1629, file: !139, line: 402, type: !240)
!1629 = distinct !DILexicalBlock(scope: !1618, file: !139, line: 401, column: 5)
!1630 = !DILocation(line: 402, column: 21, scope: !1629)
!1631 = !DILocalVariable(name: "esc", scope: !1629, file: !139, line: 403, type: !240)
!1632 = !DILocation(line: 403, column: 21, scope: !1629)
!1633 = !DILocalVariable(name: "is_right_quote", scope: !1629, file: !139, line: 404, type: !27)
!1634 = !DILocation(line: 404, column: 12, scope: !1629)
!1635 = !DILocalVariable(name: "escaping", scope: !1629, file: !139, line: 405, type: !27)
!1636 = !DILocation(line: 405, column: 12, scope: !1629)
!1637 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1629, file: !139, line: 406, type: !27)
!1638 = !DILocation(line: 406, column: 12, scope: !1629)
!1639 = !DILocation(line: 408, column: 11, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1629, file: !139, line: 408, column: 11)
!1641 = !DILocation(line: 409, column: 11, scope: !1640)
!1642 = !DILocation(line: 409, column: 14, scope: !1640)
!1643 = !DILocation(line: 409, column: 28, scope: !1640)
!1644 = !DILocation(line: 410, column: 11, scope: !1640)
!1645 = !DILocation(line: 410, column: 14, scope: !1640)
!1646 = !DILocation(line: 411, column: 11, scope: !1640)
!1647 = !DILocation(line: 411, column: 15, scope: !1640)
!1648 = !DILocation(line: 411, column: 19, scope: !1640)
!1649 = !DILocation(line: 411, column: 17, scope: !1640)
!1650 = !DILocation(line: 412, column: 19, scope: !1640)
!1651 = !DILocation(line: 412, column: 27, scope: !1640)
!1652 = !DILocation(line: 412, column: 39, scope: !1640)
!1653 = !DILocation(line: 412, column: 46, scope: !1640)
!1654 = !DILocation(line: 412, column: 44, scope: !1640)
!1655 = !DILocation(line: 416, column: 40, scope: !1640)
!1656 = !DILocation(line: 416, column: 32, scope: !1640)
!1657 = !DILocation(line: 416, column: 30, scope: !1640)
!1658 = !DILocation(line: 416, column: 48, scope: !1640)
!1659 = !DILocation(line: 412, column: 15, scope: !1640)
!1660 = !DILocation(line: 417, column: 11, scope: !1640)
!1661 = !DILocation(line: 417, column: 22, scope: !1640)
!1662 = !DILocation(line: 417, column: 28, scope: !1640)
!1663 = !DILocation(line: 417, column: 26, scope: !1640)
!1664 = !DILocation(line: 417, column: 31, scope: !1640)
!1665 = !DILocation(line: 417, column: 45, scope: !1640)
!1666 = !DILocation(line: 417, column: 14, scope: !1640)
!1667 = !DILocation(line: 417, column: 63, scope: !1640)
!1668 = !DILocation(line: 408, column: 11, scope: !1629)
!1669 = !DILocation(line: 419, column: 15, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !139, line: 419, column: 15)
!1671 = distinct !DILexicalBlock(scope: !1640, file: !139, line: 418, column: 9)
!1672 = !DILocation(line: 419, column: 15, scope: !1671)
!1673 = !DILocation(line: 420, column: 13, scope: !1670)
!1674 = !DILocation(line: 421, column: 26, scope: !1671)
!1675 = !DILocation(line: 422, column: 9, scope: !1671)
!1676 = !DILocation(line: 424, column: 11, scope: !1629)
!1677 = !DILocation(line: 424, column: 15, scope: !1629)
!1678 = !DILocation(line: 424, column: 9, scope: !1629)
!1679 = !DILocation(line: 425, column: 15, scope: !1629)
!1680 = !DILocation(line: 425, column: 7, scope: !1629)
!1681 = !DILocation(line: 428, column: 15, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !139, line: 428, column: 15)
!1683 = distinct !DILexicalBlock(scope: !1629, file: !139, line: 426, column: 9)
!1684 = !DILocation(line: 428, column: 15, scope: !1683)
!1685 = !DILocation(line: 430, column: 15, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1682, file: !139, line: 429, column: 13)
!1687 = !DILocation(line: 430, column: 15, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !139, line: 430, column: 15)
!1689 = distinct !DILexicalBlock(scope: !1686, file: !139, line: 430, column: 15)
!1690 = !DILocation(line: 430, column: 15, scope: !1689)
!1691 = !DILocation(line: 430, column: 15, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1689, file: !139, line: 430, column: 15)
!1693 = !DILocation(line: 430, column: 15, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1692, file: !139, line: 430, column: 15)
!1695 = !DILocation(line: 430, column: 15, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !139, line: 430, column: 15)
!1697 = distinct !DILexicalBlock(scope: !1694, file: !139, line: 430, column: 15)
!1698 = !DILocation(line: 430, column: 15, scope: !1697)
!1699 = !DILocation(line: 430, column: 15, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !139, line: 430, column: 15)
!1701 = distinct !DILexicalBlock(scope: !1694, file: !139, line: 430, column: 15)
!1702 = !DILocation(line: 430, column: 15, scope: !1701)
!1703 = !DILocation(line: 430, column: 15, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !139, line: 430, column: 15)
!1705 = distinct !DILexicalBlock(scope: !1694, file: !139, line: 430, column: 15)
!1706 = !DILocation(line: 430, column: 15, scope: !1705)
!1707 = !DILocation(line: 430, column: 15, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !139, line: 430, column: 15)
!1709 = distinct !DILexicalBlock(scope: !1689, file: !139, line: 430, column: 15)
!1710 = !DILocation(line: 430, column: 15, scope: !1709)
!1711 = !DILocation(line: 437, column: 19, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1686, file: !139, line: 437, column: 19)
!1713 = !DILocation(line: 437, column: 33, scope: !1712)
!1714 = !DILocation(line: 438, column: 19, scope: !1712)
!1715 = !DILocation(line: 438, column: 22, scope: !1712)
!1716 = !DILocation(line: 438, column: 24, scope: !1712)
!1717 = !DILocation(line: 438, column: 30, scope: !1712)
!1718 = !DILocation(line: 438, column: 28, scope: !1712)
!1719 = !DILocation(line: 438, column: 38, scope: !1712)
!1720 = !DILocation(line: 438, column: 48, scope: !1712)
!1721 = !DILocation(line: 438, column: 52, scope: !1712)
!1722 = !DILocation(line: 438, column: 54, scope: !1712)
!1723 = !DILocation(line: 438, column: 45, scope: !1712)
!1724 = !DILocation(line: 438, column: 59, scope: !1712)
!1725 = !DILocation(line: 438, column: 62, scope: !1712)
!1726 = !DILocation(line: 438, column: 66, scope: !1712)
!1727 = !DILocation(line: 438, column: 68, scope: !1712)
!1728 = !DILocation(line: 438, column: 73, scope: !1712)
!1729 = !DILocation(line: 437, column: 19, scope: !1686)
!1730 = !DILocation(line: 440, column: 19, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1712, file: !139, line: 439, column: 17)
!1732 = !DILocation(line: 440, column: 19, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !139, line: 440, column: 19)
!1734 = distinct !DILexicalBlock(scope: !1731, file: !139, line: 440, column: 19)
!1735 = !DILocation(line: 440, column: 19, scope: !1734)
!1736 = !DILocation(line: 441, column: 19, scope: !1731)
!1737 = !DILocation(line: 441, column: 19, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !139, line: 441, column: 19)
!1739 = distinct !DILexicalBlock(scope: !1731, file: !139, line: 441, column: 19)
!1740 = !DILocation(line: 441, column: 19, scope: !1739)
!1741 = !DILocation(line: 442, column: 17, scope: !1731)
!1742 = !DILocation(line: 443, column: 17, scope: !1686)
!1743 = !DILocation(line: 448, column: 13, scope: !1686)
!1744 = !DILocation(line: 449, column: 20, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1682, file: !139, line: 449, column: 20)
!1746 = !DILocation(line: 449, column: 26, scope: !1745)
!1747 = !DILocation(line: 449, column: 20, scope: !1682)
!1748 = !DILocation(line: 450, column: 13, scope: !1745)
!1749 = !DILocation(line: 451, column: 11, scope: !1683)
!1750 = !DILocation(line: 454, column: 19, scope: !1683)
!1751 = !DILocation(line: 454, column: 11, scope: !1683)
!1752 = !DILocation(line: 457, column: 19, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !139, line: 457, column: 19)
!1754 = distinct !DILexicalBlock(scope: !1683, file: !139, line: 455, column: 13)
!1755 = !DILocation(line: 457, column: 19, scope: !1754)
!1756 = !DILocation(line: 458, column: 17, scope: !1753)
!1757 = !DILocation(line: 459, column: 15, scope: !1754)
!1758 = !DILocation(line: 462, column: 20, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1754, file: !139, line: 462, column: 19)
!1760 = !DILocation(line: 462, column: 26, scope: !1759)
!1761 = !DILocation(line: 463, column: 19, scope: !1759)
!1762 = !DILocation(line: 463, column: 22, scope: !1759)
!1763 = !DILocation(line: 463, column: 24, scope: !1759)
!1764 = !DILocation(line: 463, column: 30, scope: !1759)
!1765 = !DILocation(line: 463, column: 28, scope: !1759)
!1766 = !DILocation(line: 463, column: 38, scope: !1759)
!1767 = !DILocation(line: 463, column: 41, scope: !1759)
!1768 = !DILocation(line: 463, column: 45, scope: !1759)
!1769 = !DILocation(line: 463, column: 47, scope: !1759)
!1770 = !DILocation(line: 463, column: 52, scope: !1759)
!1771 = !DILocation(line: 462, column: 19, scope: !1754)
!1772 = !DILocation(line: 464, column: 25, scope: !1759)
!1773 = !DILocation(line: 464, column: 29, scope: !1759)
!1774 = !DILocation(line: 464, column: 31, scope: !1759)
!1775 = !DILocation(line: 464, column: 17, scope: !1759)
!1776 = !DILocation(line: 471, column: 25, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !139, line: 471, column: 25)
!1778 = distinct !DILexicalBlock(scope: !1759, file: !139, line: 465, column: 19)
!1779 = !DILocation(line: 471, column: 25, scope: !1778)
!1780 = !DILocation(line: 472, column: 23, scope: !1777)
!1781 = !DILocation(line: 473, column: 25, scope: !1778)
!1782 = !DILocation(line: 473, column: 29, scope: !1778)
!1783 = !DILocation(line: 473, column: 31, scope: !1778)
!1784 = !DILocation(line: 473, column: 23, scope: !1778)
!1785 = !DILocation(line: 474, column: 23, scope: !1778)
!1786 = !DILocation(line: 475, column: 21, scope: !1778)
!1787 = !DILocation(line: 475, column: 21, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !139, line: 475, column: 21)
!1789 = distinct !DILexicalBlock(scope: !1778, file: !139, line: 475, column: 21)
!1790 = !DILocation(line: 475, column: 21, scope: !1789)
!1791 = !DILocation(line: 476, column: 21, scope: !1778)
!1792 = !DILocation(line: 476, column: 21, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !139, line: 476, column: 21)
!1794 = distinct !DILexicalBlock(scope: !1778, file: !139, line: 476, column: 21)
!1795 = !DILocation(line: 476, column: 21, scope: !1794)
!1796 = !DILocation(line: 477, column: 21, scope: !1778)
!1797 = !DILocation(line: 477, column: 21, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !139, line: 477, column: 21)
!1799 = distinct !DILexicalBlock(scope: !1778, file: !139, line: 477, column: 21)
!1800 = !DILocation(line: 477, column: 21, scope: !1799)
!1801 = !DILocation(line: 478, column: 21, scope: !1778)
!1802 = !DILocation(line: 478, column: 21, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !139, line: 478, column: 21)
!1804 = distinct !DILexicalBlock(scope: !1778, file: !139, line: 478, column: 21)
!1805 = !DILocation(line: 478, column: 21, scope: !1804)
!1806 = !DILocation(line: 479, column: 21, scope: !1778)
!1807 = !DILocation(line: 482, column: 21, scope: !1778)
!1808 = !DILocation(line: 483, column: 19, scope: !1778)
!1809 = !DILocation(line: 484, column: 15, scope: !1754)
!1810 = !DILocation(line: 487, column: 15, scope: !1754)
!1811 = !DILocation(line: 489, column: 11, scope: !1683)
!1812 = !DILocation(line: 491, column: 24, scope: !1683)
!1813 = !DILocation(line: 491, column: 31, scope: !1683)
!1814 = !DILocation(line: 492, column: 24, scope: !1683)
!1815 = !DILocation(line: 492, column: 31, scope: !1683)
!1816 = !DILocation(line: 493, column: 24, scope: !1683)
!1817 = !DILocation(line: 493, column: 31, scope: !1683)
!1818 = !DILocation(line: 494, column: 24, scope: !1683)
!1819 = !DILocation(line: 494, column: 31, scope: !1683)
!1820 = !DILocation(line: 495, column: 24, scope: !1683)
!1821 = !DILocation(line: 495, column: 31, scope: !1683)
!1822 = !DILocation(line: 496, column: 24, scope: !1683)
!1823 = !DILocation(line: 496, column: 31, scope: !1683)
!1824 = !DILocation(line: 497, column: 24, scope: !1683)
!1825 = !DILocation(line: 497, column: 31, scope: !1683)
!1826 = !DILocation(line: 498, column: 26, scope: !1683)
!1827 = !DILocation(line: 498, column: 24, scope: !1683)
!1828 = !DILocation(line: 500, column: 15, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1683, file: !139, line: 500, column: 15)
!1830 = !DILocation(line: 500, column: 29, scope: !1829)
!1831 = !DILocation(line: 500, column: 15, scope: !1683)
!1832 = !DILocation(line: 502, column: 19, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !139, line: 502, column: 19)
!1834 = distinct !DILexicalBlock(scope: !1829, file: !139, line: 501, column: 13)
!1835 = !DILocation(line: 502, column: 19, scope: !1834)
!1836 = !DILocation(line: 503, column: 17, scope: !1833)
!1837 = !DILocation(line: 504, column: 15, scope: !1834)
!1838 = !DILocation(line: 509, column: 15, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1683, file: !139, line: 509, column: 15)
!1840 = !DILocation(line: 509, column: 33, scope: !1839)
!1841 = !DILocation(line: 509, column: 36, scope: !1839)
!1842 = !DILocation(line: 509, column: 55, scope: !1839)
!1843 = !DILocation(line: 509, column: 58, scope: !1839)
!1844 = !DILocation(line: 509, column: 15, scope: !1683)
!1845 = !DILocation(line: 510, column: 13, scope: !1839)
!1846 = !DILabel(scope: !1683, name: "c_and_shell_escape", file: !139, line: 512)
!1847 = !DILocation(line: 512, column: 9, scope: !1683)
!1848 = !DILocation(line: 513, column: 15, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1683, file: !139, line: 513, column: 15)
!1850 = !DILocation(line: 513, column: 29, scope: !1849)
!1851 = !DILocation(line: 514, column: 15, scope: !1849)
!1852 = !DILocation(line: 514, column: 18, scope: !1849)
!1853 = !DILocation(line: 513, column: 15, scope: !1683)
!1854 = !DILocation(line: 515, column: 13, scope: !1849)
!1855 = !DILabel(scope: !1683, name: "c_escape", file: !139, line: 517)
!1856 = !DILocation(line: 517, column: 9, scope: !1683)
!1857 = !DILocation(line: 518, column: 15, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1683, file: !139, line: 518, column: 15)
!1859 = !DILocation(line: 518, column: 15, scope: !1683)
!1860 = !DILocation(line: 520, column: 19, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1858, file: !139, line: 519, column: 13)
!1862 = !DILocation(line: 520, column: 17, scope: !1861)
!1863 = !DILocation(line: 521, column: 15, scope: !1861)
!1864 = !DILocation(line: 523, column: 11, scope: !1683)
!1865 = !DILocation(line: 526, column: 18, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1683, file: !139, line: 526, column: 15)
!1867 = !DILocation(line: 526, column: 26, scope: !1866)
!1868 = !DILocation(line: 526, column: 15, scope: !1683)
!1869 = !DILocation(line: 526, column: 40, scope: !1866)
!1870 = !DILocation(line: 526, column: 47, scope: !1866)
!1871 = !DILocation(line: 526, column: 57, scope: !1866)
!1872 = !DILocation(line: 526, column: 65, scope: !1866)
!1873 = !DILocation(line: 527, column: 13, scope: !1866)
!1874 = !DILocation(line: 528, column: 11, scope: !1683)
!1875 = !DILocation(line: 530, column: 15, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1683, file: !139, line: 530, column: 15)
!1877 = !DILocation(line: 530, column: 17, scope: !1876)
!1878 = !DILocation(line: 530, column: 15, scope: !1683)
!1879 = !DILocation(line: 531, column: 13, scope: !1876)
!1880 = !DILocation(line: 532, column: 11, scope: !1683)
!1881 = !DILocation(line: 534, column: 36, scope: !1683)
!1882 = !DILocation(line: 535, column: 11, scope: !1683)
!1883 = !DILocation(line: 548, column: 15, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1683, file: !139, line: 548, column: 15)
!1885 = !DILocation(line: 548, column: 29, scope: !1884)
!1886 = !DILocation(line: 549, column: 15, scope: !1884)
!1887 = !DILocation(line: 549, column: 18, scope: !1884)
!1888 = !DILocation(line: 548, column: 15, scope: !1683)
!1889 = !DILocation(line: 550, column: 13, scope: !1884)
!1890 = !DILocation(line: 551, column: 11, scope: !1683)
!1891 = !DILocation(line: 554, column: 36, scope: !1683)
!1892 = !DILocation(line: 555, column: 36, scope: !1683)
!1893 = !DILocation(line: 556, column: 15, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1683, file: !139, line: 556, column: 15)
!1895 = !DILocation(line: 556, column: 29, scope: !1894)
!1896 = !DILocation(line: 556, column: 15, scope: !1683)
!1897 = !DILocation(line: 558, column: 19, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !139, line: 558, column: 19)
!1899 = distinct !DILexicalBlock(scope: !1894, file: !139, line: 557, column: 13)
!1900 = !DILocation(line: 558, column: 19, scope: !1899)
!1901 = !DILocation(line: 559, column: 17, scope: !1898)
!1902 = !DILocation(line: 561, column: 19, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1899, file: !139, line: 561, column: 19)
!1904 = !DILocation(line: 561, column: 30, scope: !1903)
!1905 = !DILocation(line: 561, column: 35, scope: !1903)
!1906 = !DILocation(line: 561, column: 19, scope: !1899)
!1907 = !DILocation(line: 566, column: 37, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1903, file: !139, line: 562, column: 17)
!1909 = !DILocation(line: 566, column: 35, scope: !1908)
!1910 = !DILocation(line: 567, column: 30, scope: !1908)
!1911 = !DILocation(line: 568, column: 17, scope: !1908)
!1912 = !DILocation(line: 570, column: 15, scope: !1899)
!1913 = !DILocation(line: 570, column: 15, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1915, file: !139, line: 570, column: 15)
!1915 = distinct !DILexicalBlock(scope: !1899, file: !139, line: 570, column: 15)
!1916 = !DILocation(line: 570, column: 15, scope: !1915)
!1917 = !DILocation(line: 571, column: 15, scope: !1899)
!1918 = !DILocation(line: 571, column: 15, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !139, line: 571, column: 15)
!1920 = distinct !DILexicalBlock(scope: !1899, file: !139, line: 571, column: 15)
!1921 = !DILocation(line: 571, column: 15, scope: !1920)
!1922 = !DILocation(line: 572, column: 15, scope: !1899)
!1923 = !DILocation(line: 572, column: 15, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !139, line: 572, column: 15)
!1925 = distinct !DILexicalBlock(scope: !1899, file: !139, line: 572, column: 15)
!1926 = !DILocation(line: 572, column: 15, scope: !1925)
!1927 = !DILocation(line: 573, column: 40, scope: !1899)
!1928 = !DILocation(line: 574, column: 13, scope: !1899)
!1929 = !DILocation(line: 575, column: 11, scope: !1683)
!1930 = !DILocation(line: 599, column: 36, scope: !1683)
!1931 = !DILocation(line: 600, column: 11, scope: !1683)
!1932 = !DILocalVariable(name: "m", scope: !1933, file: !139, line: 610, type: !134)
!1933 = distinct !DILexicalBlock(scope: !1683, file: !139, line: 608, column: 11)
!1934 = !DILocation(line: 610, column: 20, scope: !1933)
!1935 = !DILocalVariable(name: "printable", scope: !1933, file: !139, line: 612, type: !27)
!1936 = !DILocation(line: 612, column: 18, scope: !1933)
!1937 = !DILocation(line: 614, column: 17, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1933, file: !139, line: 614, column: 17)
!1939 = !DILocation(line: 614, column: 17, scope: !1933)
!1940 = !DILocation(line: 616, column: 19, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1938, file: !139, line: 615, column: 15)
!1942 = !DILocation(line: 617, column: 29, scope: !1941)
!1943 = !DILocation(line: 617, column: 41, scope: !1941)
!1944 = !DILocation(line: 617, column: 27, scope: !1941)
!1945 = !DILocation(line: 618, column: 15, scope: !1941)
!1946 = !DILocalVariable(name: "mbstate", scope: !1947, file: !139, line: 621, type: !1948)
!1947 = distinct !DILexicalBlock(scope: !1938, file: !139, line: 620, column: 15)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1949, line: 6, baseType: !1950)
!1949 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1951, line: 21, baseType: !1952)
!1951 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1951, line: 13, size: 64, elements: !1953)
!1953 = !{!1954, !1955}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1952, file: !1951, line: 15, baseType: !72, size: 32)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1952, file: !1951, line: 20, baseType: !1956, size: 32, offset: 32)
!1956 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1952, file: !1951, line: 16, size: 32, elements: !1957)
!1957 = !{!1958, !1959}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1956, file: !1951, line: 18, baseType: !16, size: 32)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1956, file: !1951, line: 19, baseType: !1960, size: 32)
!1960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 32, elements: !1961)
!1961 = !{!1962}
!1962 = !DISubrange(count: 4)
!1963 = !DILocation(line: 621, column: 27, scope: !1947)
!1964 = !DILocation(line: 622, column: 17, scope: !1947)
!1965 = !DILocation(line: 624, column: 19, scope: !1947)
!1966 = !DILocation(line: 625, column: 27, scope: !1947)
!1967 = !DILocation(line: 626, column: 21, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1947, file: !139, line: 626, column: 21)
!1969 = !DILocation(line: 626, column: 29, scope: !1968)
!1970 = !DILocation(line: 626, column: 21, scope: !1947)
!1971 = !DILocation(line: 627, column: 37, scope: !1968)
!1972 = !DILocation(line: 627, column: 29, scope: !1968)
!1973 = !DILocation(line: 627, column: 27, scope: !1968)
!1974 = !DILocation(line: 627, column: 19, scope: !1968)
!1975 = !DILocation(line: 629, column: 17, scope: !1947)
!1976 = !DILocalVariable(name: "w", scope: !1977, file: !139, line: 631, type: !1978)
!1977 = distinct !DILexicalBlock(scope: !1947, file: !139, line: 630, column: 19)
!1978 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !135, line: 74, baseType: !72)
!1979 = !DILocation(line: 631, column: 29, scope: !1977)
!1980 = !DILocalVariable(name: "bytes", scope: !1977, file: !139, line: 632, type: !134)
!1981 = !DILocation(line: 632, column: 28, scope: !1977)
!1982 = !DILocation(line: 632, column: 50, scope: !1977)
!1983 = !DILocation(line: 632, column: 54, scope: !1977)
!1984 = !DILocation(line: 632, column: 58, scope: !1977)
!1985 = !DILocation(line: 632, column: 56, scope: !1977)
!1986 = !DILocation(line: 633, column: 45, scope: !1977)
!1987 = !DILocation(line: 633, column: 56, scope: !1977)
!1988 = !DILocation(line: 633, column: 60, scope: !1977)
!1989 = !DILocation(line: 633, column: 58, scope: !1977)
!1990 = !DILocation(line: 633, column: 53, scope: !1977)
!1991 = !DILocation(line: 632, column: 36, scope: !1977)
!1992 = !DILocation(line: 634, column: 25, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1977, file: !139, line: 634, column: 25)
!1994 = !DILocation(line: 634, column: 31, scope: !1993)
!1995 = !DILocation(line: 634, column: 25, scope: !1977)
!1996 = !DILocation(line: 635, column: 23, scope: !1993)
!1997 = !DILocation(line: 636, column: 30, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1993, file: !139, line: 636, column: 30)
!1999 = !DILocation(line: 636, column: 36, scope: !1998)
!2000 = !DILocation(line: 636, column: 30, scope: !1993)
!2001 = !DILocation(line: 638, column: 35, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1998, file: !139, line: 637, column: 23)
!2003 = !DILocation(line: 639, column: 25, scope: !2002)
!2004 = !DILocation(line: 641, column: 30, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1998, file: !139, line: 641, column: 30)
!2006 = !DILocation(line: 641, column: 36, scope: !2005)
!2007 = !DILocation(line: 641, column: 30, scope: !1998)
!2008 = !DILocation(line: 643, column: 35, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2005, file: !139, line: 642, column: 23)
!2010 = !DILocation(line: 644, column: 25, scope: !2009)
!2011 = !DILocation(line: 644, column: 32, scope: !2009)
!2012 = !DILocation(line: 644, column: 36, scope: !2009)
!2013 = !DILocation(line: 644, column: 34, scope: !2009)
!2014 = !DILocation(line: 644, column: 40, scope: !2009)
!2015 = !DILocation(line: 644, column: 38, scope: !2009)
!2016 = !DILocation(line: 644, column: 48, scope: !2009)
!2017 = !DILocation(line: 644, column: 51, scope: !2009)
!2018 = !DILocation(line: 644, column: 55, scope: !2009)
!2019 = !DILocation(line: 644, column: 59, scope: !2009)
!2020 = !DILocation(line: 644, column: 57, scope: !2009)
!2021 = !DILocation(line: 0, scope: !2009)
!2022 = !DILocation(line: 645, column: 28, scope: !2009)
!2023 = distinct !{!2023, !2010, !2022}
!2024 = !DILocation(line: 646, column: 25, scope: !2009)
!2025 = !DILocation(line: 654, column: 44, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !139, line: 654, column: 29)
!2027 = distinct !DILexicalBlock(scope: !2005, file: !139, line: 649, column: 23)
!2028 = !DILocation(line: 655, column: 29, scope: !2026)
!2029 = !DILocation(line: 655, column: 32, scope: !2026)
!2030 = !DILocation(line: 655, column: 46, scope: !2026)
!2031 = !DILocation(line: 654, column: 29, scope: !2027)
!2032 = !DILocalVariable(name: "j", scope: !2033, file: !139, line: 657, type: !134)
!2033 = distinct !DILexicalBlock(scope: !2026, file: !139, line: 656, column: 27)
!2034 = !DILocation(line: 657, column: 36, scope: !2033)
!2035 = !DILocation(line: 658, column: 36, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2033, file: !139, line: 658, column: 29)
!2037 = !DILocation(line: 658, column: 34, scope: !2036)
!2038 = !DILocation(line: 658, column: 41, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2036, file: !139, line: 658, column: 29)
!2040 = !DILocation(line: 658, column: 45, scope: !2039)
!2041 = !DILocation(line: 658, column: 43, scope: !2039)
!2042 = !DILocation(line: 658, column: 29, scope: !2036)
!2043 = !DILocation(line: 659, column: 39, scope: !2039)
!2044 = !DILocation(line: 659, column: 43, scope: !2039)
!2045 = !DILocation(line: 659, column: 47, scope: !2039)
!2046 = !DILocation(line: 659, column: 45, scope: !2039)
!2047 = !DILocation(line: 659, column: 51, scope: !2039)
!2048 = !DILocation(line: 659, column: 49, scope: !2039)
!2049 = !DILocation(line: 659, column: 31, scope: !2039)
!2050 = !DILocation(line: 663, column: 35, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2039, file: !139, line: 660, column: 33)
!2052 = !DILocation(line: 666, column: 35, scope: !2051)
!2053 = !DILocation(line: 667, column: 33, scope: !2051)
!2054 = !DILocation(line: 658, column: 53, scope: !2039)
!2055 = !DILocation(line: 658, column: 29, scope: !2039)
!2056 = distinct !{!2056, !2042, !2057}
!2057 = !DILocation(line: 667, column: 33, scope: !2036)
!2058 = !DILocation(line: 668, column: 27, scope: !2033)
!2059 = !DILocation(line: 670, column: 41, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2027, file: !139, line: 670, column: 29)
!2061 = !DILocation(line: 670, column: 31, scope: !2060)
!2062 = !DILocation(line: 670, column: 29, scope: !2027)
!2063 = !DILocation(line: 671, column: 37, scope: !2060)
!2064 = !DILocation(line: 671, column: 27, scope: !2060)
!2065 = !DILocation(line: 672, column: 30, scope: !2027)
!2066 = !DILocation(line: 672, column: 27, scope: !2027)
!2067 = !DILocation(line: 674, column: 19, scope: !1977)
!2068 = !DILocation(line: 675, column: 26, scope: !1947)
!2069 = !DILocation(line: 675, column: 24, scope: !1947)
!2070 = distinct !{!2070, !1975, !2071}
!2071 = !DILocation(line: 675, column: 44, scope: !1947)
!2072 = !DILocation(line: 678, column: 40, scope: !1933)
!2073 = !DILocation(line: 678, column: 38, scope: !1933)
!2074 = !DILocation(line: 680, column: 21, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !1933, file: !139, line: 680, column: 17)
!2076 = !DILocation(line: 680, column: 19, scope: !2075)
!2077 = !DILocation(line: 680, column: 23, scope: !2075)
!2078 = !DILocation(line: 680, column: 27, scope: !2075)
!2079 = !DILocation(line: 680, column: 45, scope: !2075)
!2080 = !DILocation(line: 680, column: 50, scope: !2075)
!2081 = !DILocation(line: 680, column: 17, scope: !1933)
!2082 = !DILocalVariable(name: "ilim", scope: !2083, file: !139, line: 684, type: !134)
!2083 = distinct !DILexicalBlock(scope: !2075, file: !139, line: 681, column: 15)
!2084 = !DILocation(line: 684, column: 24, scope: !2083)
!2085 = !DILocation(line: 684, column: 31, scope: !2083)
!2086 = !DILocation(line: 684, column: 35, scope: !2083)
!2087 = !DILocation(line: 684, column: 33, scope: !2083)
!2088 = !DILocation(line: 686, column: 17, scope: !2083)
!2089 = !DILocation(line: 688, column: 25, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !139, line: 688, column: 25)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !139, line: 687, column: 19)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !139, line: 686, column: 17)
!2093 = distinct !DILexicalBlock(scope: !2083, file: !139, line: 686, column: 17)
!2094 = !DILocation(line: 688, column: 43, scope: !2090)
!2095 = !DILocation(line: 688, column: 48, scope: !2090)
!2096 = !DILocation(line: 688, column: 25, scope: !2091)
!2097 = !DILocation(line: 690, column: 25, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2090, file: !139, line: 689, column: 23)
!2099 = !DILocation(line: 690, column: 25, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !139, line: 690, column: 25)
!2101 = distinct !DILexicalBlock(scope: !2098, file: !139, line: 690, column: 25)
!2102 = !DILocation(line: 690, column: 25, scope: !2101)
!2103 = !DILocation(line: 690, column: 25, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2101, file: !139, line: 690, column: 25)
!2105 = !DILocation(line: 690, column: 25, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2104, file: !139, line: 690, column: 25)
!2107 = !DILocation(line: 690, column: 25, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !139, line: 690, column: 25)
!2109 = distinct !DILexicalBlock(scope: !2106, file: !139, line: 690, column: 25)
!2110 = !DILocation(line: 690, column: 25, scope: !2109)
!2111 = !DILocation(line: 690, column: 25, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !139, line: 690, column: 25)
!2113 = distinct !DILexicalBlock(scope: !2106, file: !139, line: 690, column: 25)
!2114 = !DILocation(line: 690, column: 25, scope: !2113)
!2115 = !DILocation(line: 690, column: 25, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !139, line: 690, column: 25)
!2117 = distinct !DILexicalBlock(scope: !2106, file: !139, line: 690, column: 25)
!2118 = !DILocation(line: 690, column: 25, scope: !2117)
!2119 = !DILocation(line: 690, column: 25, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !139, line: 690, column: 25)
!2121 = distinct !DILexicalBlock(scope: !2101, file: !139, line: 690, column: 25)
!2122 = !DILocation(line: 690, column: 25, scope: !2121)
!2123 = !DILocation(line: 691, column: 25, scope: !2098)
!2124 = !DILocation(line: 691, column: 25, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !139, line: 691, column: 25)
!2126 = distinct !DILexicalBlock(scope: !2098, file: !139, line: 691, column: 25)
!2127 = !DILocation(line: 691, column: 25, scope: !2126)
!2128 = !DILocation(line: 692, column: 25, scope: !2098)
!2129 = !DILocation(line: 692, column: 25, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !139, line: 692, column: 25)
!2131 = distinct !DILexicalBlock(scope: !2098, file: !139, line: 692, column: 25)
!2132 = !DILocation(line: 692, column: 25, scope: !2131)
!2133 = !DILocation(line: 693, column: 36, scope: !2098)
!2134 = !DILocation(line: 693, column: 38, scope: !2098)
!2135 = !DILocation(line: 693, column: 33, scope: !2098)
!2136 = !DILocation(line: 693, column: 29, scope: !2098)
!2137 = !DILocation(line: 693, column: 27, scope: !2098)
!2138 = !DILocation(line: 694, column: 23, scope: !2098)
!2139 = !DILocation(line: 695, column: 30, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2090, file: !139, line: 695, column: 30)
!2141 = !DILocation(line: 695, column: 30, scope: !2090)
!2142 = !DILocation(line: 697, column: 25, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2140, file: !139, line: 696, column: 23)
!2144 = !DILocation(line: 697, column: 25, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !139, line: 697, column: 25)
!2146 = distinct !DILexicalBlock(scope: !2143, file: !139, line: 697, column: 25)
!2147 = !DILocation(line: 697, column: 25, scope: !2146)
!2148 = !DILocation(line: 698, column: 40, scope: !2143)
!2149 = !DILocation(line: 699, column: 23, scope: !2143)
!2150 = !DILocation(line: 700, column: 25, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2091, file: !139, line: 700, column: 25)
!2152 = !DILocation(line: 700, column: 33, scope: !2151)
!2153 = !DILocation(line: 700, column: 35, scope: !2151)
!2154 = !DILocation(line: 700, column: 30, scope: !2151)
!2155 = !DILocation(line: 700, column: 25, scope: !2091)
!2156 = !DILocation(line: 701, column: 23, scope: !2151)
!2157 = !DILocation(line: 702, column: 21, scope: !2091)
!2158 = !DILocation(line: 702, column: 21, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !139, line: 702, column: 21)
!2160 = distinct !DILexicalBlock(scope: !2091, file: !139, line: 702, column: 21)
!2161 = !DILocation(line: 702, column: 21, scope: !2160)
!2162 = !DILocation(line: 702, column: 21, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2159, file: !139, line: 702, column: 21)
!2164 = !DILocation(line: 702, column: 21, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !139, line: 702, column: 21)
!2166 = distinct !DILexicalBlock(scope: !2163, file: !139, line: 702, column: 21)
!2167 = !DILocation(line: 702, column: 21, scope: !2166)
!2168 = !DILocation(line: 702, column: 21, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !139, line: 702, column: 21)
!2170 = distinct !DILexicalBlock(scope: !2163, file: !139, line: 702, column: 21)
!2171 = !DILocation(line: 702, column: 21, scope: !2170)
!2172 = !DILocation(line: 703, column: 21, scope: !2091)
!2173 = !DILocation(line: 703, column: 21, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !139, line: 703, column: 21)
!2175 = distinct !DILexicalBlock(scope: !2091, file: !139, line: 703, column: 21)
!2176 = !DILocation(line: 703, column: 21, scope: !2175)
!2177 = !DILocation(line: 704, column: 25, scope: !2091)
!2178 = !DILocation(line: 704, column: 29, scope: !2091)
!2179 = !DILocation(line: 704, column: 23, scope: !2091)
!2180 = !DILocation(line: 686, column: 17, scope: !2092)
!2181 = distinct !{!2181, !2182, !2183}
!2182 = !DILocation(line: 686, column: 17, scope: !2093)
!2183 = !DILocation(line: 705, column: 19, scope: !2093)
!2184 = !DILocation(line: 707, column: 17, scope: !2083)
!2185 = !DILocation(line: 710, column: 9, scope: !1683)
!2186 = !DILocation(line: 712, column: 16, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !1629, file: !139, line: 712, column: 11)
!2188 = !DILocation(line: 712, column: 34, scope: !2187)
!2189 = !DILocation(line: 712, column: 37, scope: !2187)
!2190 = !DILocation(line: 712, column: 51, scope: !2187)
!2191 = !DILocation(line: 713, column: 15, scope: !2187)
!2192 = !DILocation(line: 713, column: 18, scope: !2187)
!2193 = !DILocation(line: 714, column: 14, scope: !2187)
!2194 = !DILocation(line: 714, column: 17, scope: !2187)
!2195 = !DILocation(line: 715, column: 14, scope: !2187)
!2196 = !DILocation(line: 715, column: 17, scope: !2187)
!2197 = !DILocation(line: 715, column: 33, scope: !2187)
!2198 = !DILocation(line: 715, column: 35, scope: !2187)
!2199 = !DILocation(line: 715, column: 51, scope: !2187)
!2200 = !DILocation(line: 715, column: 53, scope: !2187)
!2201 = !DILocation(line: 715, column: 47, scope: !2187)
!2202 = !DILocation(line: 715, column: 65, scope: !2187)
!2203 = !DILocation(line: 716, column: 11, scope: !2187)
!2204 = !DILocation(line: 716, column: 15, scope: !2187)
!2205 = !DILocation(line: 712, column: 11, scope: !1629)
!2206 = !DILocation(line: 717, column: 9, scope: !2187)
!2207 = !DILabel(scope: !1629, name: "store_escape", file: !139, line: 719)
!2208 = !DILocation(line: 719, column: 5, scope: !1629)
!2209 = !DILocation(line: 720, column: 7, scope: !1629)
!2210 = !DILocation(line: 720, column: 7, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !139, line: 720, column: 7)
!2212 = distinct !DILexicalBlock(scope: !1629, file: !139, line: 720, column: 7)
!2213 = !DILocation(line: 720, column: 7, scope: !2212)
!2214 = !DILocation(line: 720, column: 7, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2212, file: !139, line: 720, column: 7)
!2216 = !DILocation(line: 720, column: 7, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2215, file: !139, line: 720, column: 7)
!2218 = !DILocation(line: 720, column: 7, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2220, file: !139, line: 720, column: 7)
!2220 = distinct !DILexicalBlock(scope: !2217, file: !139, line: 720, column: 7)
!2221 = !DILocation(line: 720, column: 7, scope: !2220)
!2222 = !DILocation(line: 720, column: 7, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !139, line: 720, column: 7)
!2224 = distinct !DILexicalBlock(scope: !2217, file: !139, line: 720, column: 7)
!2225 = !DILocation(line: 720, column: 7, scope: !2224)
!2226 = !DILocation(line: 720, column: 7, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2228, file: !139, line: 720, column: 7)
!2228 = distinct !DILexicalBlock(scope: !2217, file: !139, line: 720, column: 7)
!2229 = !DILocation(line: 720, column: 7, scope: !2228)
!2230 = !DILocation(line: 720, column: 7, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !139, line: 720, column: 7)
!2232 = distinct !DILexicalBlock(scope: !2212, file: !139, line: 720, column: 7)
!2233 = !DILocation(line: 720, column: 7, scope: !2232)
!2234 = !DILabel(scope: !1629, name: "store_c", file: !139, line: 722)
!2235 = !DILocation(line: 722, column: 5, scope: !1629)
!2236 = !DILocation(line: 723, column: 7, scope: !1629)
!2237 = !DILocation(line: 723, column: 7, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !139, line: 723, column: 7)
!2239 = distinct !DILexicalBlock(scope: !1629, file: !139, line: 723, column: 7)
!2240 = !DILocation(line: 723, column: 7, scope: !2239)
!2241 = !DILocation(line: 723, column: 7, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2238, file: !139, line: 723, column: 7)
!2243 = !DILocation(line: 723, column: 7, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2245, file: !139, line: 723, column: 7)
!2245 = distinct !DILexicalBlock(scope: !2242, file: !139, line: 723, column: 7)
!2246 = !DILocation(line: 723, column: 7, scope: !2245)
!2247 = !DILocation(line: 723, column: 7, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !139, line: 723, column: 7)
!2249 = distinct !DILexicalBlock(scope: !2242, file: !139, line: 723, column: 7)
!2250 = !DILocation(line: 723, column: 7, scope: !2249)
!2251 = !DILocation(line: 724, column: 7, scope: !1629)
!2252 = !DILocation(line: 724, column: 7, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !139, line: 724, column: 7)
!2254 = distinct !DILexicalBlock(scope: !1629, file: !139, line: 724, column: 7)
!2255 = !DILocation(line: 724, column: 7, scope: !2254)
!2256 = !DILocation(line: 726, column: 13, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !1629, file: !139, line: 726, column: 11)
!2258 = !DILocation(line: 726, column: 11, scope: !1629)
!2259 = !DILocation(line: 727, column: 38, scope: !2257)
!2260 = !DILocation(line: 727, column: 9, scope: !2257)
!2261 = !DILocation(line: 728, column: 5, scope: !1629)
!2262 = !DILocation(line: 400, column: 75, scope: !1618)
!2263 = !DILocation(line: 400, column: 3, scope: !1618)
!2264 = distinct !{!2264, !1627, !2265}
!2265 = !DILocation(line: 728, column: 5, scope: !1615)
!2266 = !DILocation(line: 730, column: 7, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !1475, file: !139, line: 730, column: 7)
!2268 = !DILocation(line: 730, column: 11, scope: !2267)
!2269 = !DILocation(line: 730, column: 16, scope: !2267)
!2270 = !DILocation(line: 730, column: 19, scope: !2267)
!2271 = !DILocation(line: 730, column: 33, scope: !2267)
!2272 = !DILocation(line: 731, column: 7, scope: !2267)
!2273 = !DILocation(line: 731, column: 10, scope: !2267)
!2274 = !DILocation(line: 730, column: 7, scope: !1475)
!2275 = !DILocation(line: 732, column: 5, scope: !2267)
!2276 = !DILocation(line: 738, column: 7, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !1475, file: !139, line: 738, column: 7)
!2278 = !DILocation(line: 738, column: 21, scope: !2277)
!2279 = !DILocation(line: 738, column: 51, scope: !2277)
!2280 = !DILocation(line: 738, column: 56, scope: !2277)
!2281 = !DILocation(line: 739, column: 7, scope: !2277)
!2282 = !DILocation(line: 739, column: 10, scope: !2277)
!2283 = !DILocation(line: 738, column: 7, scope: !1475)
!2284 = !DILocation(line: 741, column: 11, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !139, line: 741, column: 11)
!2286 = distinct !DILexicalBlock(scope: !2277, file: !139, line: 740, column: 5)
!2287 = !DILocation(line: 741, column: 11, scope: !2286)
!2288 = !DILocation(line: 742, column: 42, scope: !2285)
!2289 = !DILocation(line: 742, column: 50, scope: !2285)
!2290 = !DILocation(line: 742, column: 67, scope: !2285)
!2291 = !DILocation(line: 742, column: 72, scope: !2285)
!2292 = !DILocation(line: 744, column: 42, scope: !2285)
!2293 = !DILocation(line: 744, column: 49, scope: !2285)
!2294 = !DILocation(line: 745, column: 42, scope: !2285)
!2295 = !DILocation(line: 745, column: 54, scope: !2285)
!2296 = !DILocation(line: 742, column: 16, scope: !2285)
!2297 = !DILocation(line: 742, column: 9, scope: !2285)
!2298 = !DILocation(line: 746, column: 18, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2285, file: !139, line: 746, column: 16)
!2300 = !DILocation(line: 746, column: 29, scope: !2299)
!2301 = !DILocation(line: 746, column: 32, scope: !2299)
!2302 = !DILocation(line: 746, column: 16, scope: !2285)
!2303 = !DILocation(line: 749, column: 24, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2299, file: !139, line: 747, column: 9)
!2305 = !DILocation(line: 749, column: 22, scope: !2304)
!2306 = !DILocation(line: 750, column: 15, scope: !2304)
!2307 = !DILocation(line: 751, column: 11, scope: !2304)
!2308 = !DILocation(line: 753, column: 5, scope: !2286)
!2309 = !DILocation(line: 755, column: 7, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !1475, file: !139, line: 755, column: 7)
!2311 = !DILocation(line: 755, column: 20, scope: !2310)
!2312 = !DILocation(line: 755, column: 24, scope: !2310)
!2313 = !DILocation(line: 755, column: 7, scope: !1475)
!2314 = !DILocation(line: 756, column: 5, scope: !2310)
!2315 = !DILocation(line: 756, column: 13, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2317, file: !139, line: 756, column: 5)
!2317 = distinct !DILexicalBlock(scope: !2310, file: !139, line: 756, column: 5)
!2318 = !DILocation(line: 756, column: 12, scope: !2316)
!2319 = !DILocation(line: 756, column: 5, scope: !2317)
!2320 = !DILocation(line: 757, column: 7, scope: !2316)
!2321 = !DILocation(line: 757, column: 7, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2323, file: !139, line: 757, column: 7)
!2323 = distinct !DILexicalBlock(scope: !2316, file: !139, line: 757, column: 7)
!2324 = !DILocation(line: 757, column: 7, scope: !2323)
!2325 = !DILocation(line: 756, column: 39, scope: !2316)
!2326 = !DILocation(line: 756, column: 5, scope: !2316)
!2327 = distinct !{!2327, !2319, !2328}
!2328 = !DILocation(line: 757, column: 7, scope: !2317)
!2329 = !DILocation(line: 759, column: 7, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !1475, file: !139, line: 759, column: 7)
!2331 = !DILocation(line: 759, column: 13, scope: !2330)
!2332 = !DILocation(line: 759, column: 11, scope: !2330)
!2333 = !DILocation(line: 759, column: 7, scope: !1475)
!2334 = !DILocation(line: 760, column: 5, scope: !2330)
!2335 = !DILocation(line: 760, column: 12, scope: !2330)
!2336 = !DILocation(line: 760, column: 17, scope: !2330)
!2337 = !DILocation(line: 761, column: 10, scope: !1475)
!2338 = !DILocation(line: 761, column: 3, scope: !1475)
!2339 = !DILabel(scope: !1475, name: "force_outer_quoting_style", file: !139, line: 763)
!2340 = !DILocation(line: 763, column: 2, scope: !1475)
!2341 = !DILocation(line: 766, column: 7, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !1475, file: !139, line: 766, column: 7)
!2343 = !DILocation(line: 766, column: 21, scope: !2342)
!2344 = !DILocation(line: 766, column: 51, scope: !2342)
!2345 = !DILocation(line: 766, column: 54, scope: !2342)
!2346 = !DILocation(line: 766, column: 7, scope: !1475)
!2347 = !DILocation(line: 767, column: 19, scope: !2342)
!2348 = !DILocation(line: 767, column: 5, scope: !2342)
!2349 = !DILocation(line: 768, column: 36, scope: !1475)
!2350 = !DILocation(line: 768, column: 44, scope: !1475)
!2351 = !DILocation(line: 768, column: 56, scope: !1475)
!2352 = !DILocation(line: 768, column: 61, scope: !1475)
!2353 = !DILocation(line: 769, column: 36, scope: !1475)
!2354 = !DILocation(line: 770, column: 36, scope: !1475)
!2355 = !DILocation(line: 770, column: 42, scope: !1475)
!2356 = !DILocation(line: 771, column: 36, scope: !1475)
!2357 = !DILocation(line: 771, column: 48, scope: !1475)
!2358 = !DILocation(line: 768, column: 10, scope: !1475)
!2359 = !DILocation(line: 768, column: 3, scope: !1475)
!2360 = !DILocation(line: 772, column: 1, scope: !1475)
!2361 = distinct !DISubprogram(name: "gettext_quote", scope: !139, file: !139, line: 207, type: !2362, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, retainedNodes: !4)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!69, !69, !118}
!2364 = !DILocalVariable(name: "msgid", arg: 1, scope: !2361, file: !139, line: 207, type: !69)
!2365 = !DILocation(line: 207, column: 28, scope: !2361)
!2366 = !DILocalVariable(name: "s", arg: 2, scope: !2361, file: !139, line: 207, type: !118)
!2367 = !DILocation(line: 207, column: 54, scope: !2361)
!2368 = !DILocalVariable(name: "translation", scope: !2361, file: !139, line: 209, type: !69)
!2369 = !DILocation(line: 209, column: 15, scope: !2361)
!2370 = !DILocation(line: 209, column: 29, scope: !2361)
!2371 = !DILocalVariable(name: "locale_code", scope: !2361, file: !139, line: 210, type: !69)
!2372 = !DILocation(line: 210, column: 15, scope: !2361)
!2373 = !DILocation(line: 212, column: 7, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2361, file: !139, line: 212, column: 7)
!2375 = !DILocation(line: 212, column: 22, scope: !2374)
!2376 = !DILocation(line: 212, column: 19, scope: !2374)
!2377 = !DILocation(line: 212, column: 7, scope: !2361)
!2378 = !DILocation(line: 213, column: 12, scope: !2374)
!2379 = !DILocation(line: 213, column: 5, scope: !2374)
!2380 = !DILocation(line: 233, column: 17, scope: !2361)
!2381 = !DILocation(line: 233, column: 15, scope: !2361)
!2382 = !DILocation(line: 234, column: 7, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2361, file: !139, line: 234, column: 7)
!2384 = !DILocation(line: 234, column: 7, scope: !2361)
!2385 = !DILocation(line: 235, column: 12, scope: !2383)
!2386 = !DILocation(line: 235, column: 21, scope: !2383)
!2387 = !DILocation(line: 235, column: 5, scope: !2383)
!2388 = !DILocation(line: 236, column: 7, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2361, file: !139, line: 236, column: 7)
!2390 = !DILocation(line: 236, column: 7, scope: !2361)
!2391 = !DILocation(line: 237, column: 12, scope: !2389)
!2392 = !DILocation(line: 237, column: 21, scope: !2389)
!2393 = !DILocation(line: 237, column: 5, scope: !2389)
!2394 = !DILocation(line: 239, column: 11, scope: !2361)
!2395 = !DILocation(line: 239, column: 13, scope: !2361)
!2396 = !DILocation(line: 239, column: 3, scope: !2361)
!2397 = !DILocation(line: 240, column: 1, scope: !2361)
!2398 = distinct !DISubprogram(name: "quotearg_char", scope: !139, file: !139, line: 991, type: !2399, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!6, !69, !7}
!2401 = !DILocalVariable(name: "arg", arg: 1, scope: !2398, file: !139, line: 991, type: !69)
!2402 = !DILocation(line: 991, column: 28, scope: !2398)
!2403 = !DILocalVariable(name: "ch", arg: 2, scope: !2398, file: !139, line: 991, type: !7)
!2404 = !DILocation(line: 991, column: 38, scope: !2398)
!2405 = !DILocation(line: 993, column: 29, scope: !2398)
!2406 = !DILocation(line: 993, column: 44, scope: !2398)
!2407 = !DILocation(line: 993, column: 10, scope: !2398)
!2408 = !DILocation(line: 993, column: 3, scope: !2398)
!2409 = distinct !DISubprogram(name: "quotearg_colon", scope: !139, file: !139, line: 997, type: !2410, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!6, !69}
!2412 = !DILocalVariable(name: "arg", arg: 1, scope: !2409, file: !139, line: 997, type: !69)
!2413 = !DILocation(line: 997, column: 29, scope: !2409)
!2414 = !DILocation(line: 999, column: 25, scope: !2409)
!2415 = !DILocation(line: 999, column: 10, scope: !2409)
!2416 = !DILocation(line: 999, column: 3, scope: !2409)
!2417 = distinct !DISubprogram(name: "quote_n_mem", scope: !139, file: !139, line: 1061, type: !2418, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!69, !72, !69, !134}
!2420 = !DILocalVariable(name: "n", arg: 1, scope: !2417, file: !139, line: 1061, type: !72)
!2421 = !DILocation(line: 1061, column: 18, scope: !2417)
!2422 = !DILocalVariable(name: "arg", arg: 2, scope: !2417, file: !139, line: 1061, type: !69)
!2423 = !DILocation(line: 1061, column: 33, scope: !2417)
!2424 = !DILocalVariable(name: "argsize", arg: 3, scope: !2417, file: !139, line: 1061, type: !134)
!2425 = !DILocation(line: 1061, column: 45, scope: !2417)
!2426 = !DILocation(line: 1063, column: 30, scope: !2417)
!2427 = !DILocation(line: 1063, column: 33, scope: !2417)
!2428 = !DILocation(line: 1063, column: 38, scope: !2417)
!2429 = !DILocation(line: 1063, column: 10, scope: !2417)
!2430 = !DILocation(line: 1063, column: 3, scope: !2417)
!2431 = distinct !DISubprogram(name: "quote_n", scope: !139, file: !139, line: 1073, type: !2432, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!69, !72, !69}
!2434 = !DILocalVariable(name: "n", arg: 1, scope: !2431, file: !139, line: 1073, type: !72)
!2435 = !DILocation(line: 1073, column: 14, scope: !2431)
!2436 = !DILocalVariable(name: "arg", arg: 2, scope: !2431, file: !139, line: 1073, type: !69)
!2437 = !DILocation(line: 1073, column: 29, scope: !2431)
!2438 = !DILocation(line: 1075, column: 23, scope: !2431)
!2439 = !DILocation(line: 1075, column: 26, scope: !2431)
!2440 = !DILocation(line: 1075, column: 10, scope: !2431)
!2441 = !DILocation(line: 1075, column: 3, scope: !2431)
!2442 = distinct !DISubprogram(name: "quote", scope: !139, file: !139, line: 1079, type: !2443, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !4)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!69, !69}
!2445 = !DILocalVariable(name: "arg", arg: 1, scope: !2442, file: !139, line: 1079, type: !69)
!2446 = !DILocation(line: 1079, column: 20, scope: !2442)
!2447 = !DILocation(line: 1081, column: 22, scope: !2442)
!2448 = !DILocation(line: 1081, column: 10, scope: !2442)
!2449 = !DILocation(line: 1081, column: 3, scope: !2442)
!2450 = distinct !DISubprogram(name: "getcon", scope: !2451, file: !2451, line: 87, type: !2452, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !208, retainedNodes: !4)
!2451 = !DIFile(filename: "./lib/selinux/selinux.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!72, !2454}
!2454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2455, size: 64)
!2455 = !DIDerivedType(tag: DW_TAG_typedef, name: "security_context_t", file: !2451, line: 83, baseType: !6)
!2456 = !DILocalVariable(name: "con", arg: 1, scope: !2450, file: !2451, line: 87, type: !2454)
!2457 = !DILocation(line: 87, column: 29, scope: !2450)
!2458 = !DILocation(line: 88, column: 5, scope: !2450)
!2459 = !DILocation(line: 88, column: 11, scope: !2450)
!2460 = !DILocation(line: 88, column: 22, scope: !2450)
!2461 = distinct !DISubprogram(name: "parse_user_spec", scope: !179, file: !179, line: 259, type: !2462, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !185, retainedNodes: !4)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!69, !69, !182, !183, !184, !184}
!2464 = !DILocalVariable(name: "spec", arg: 1, scope: !2461, file: !179, line: 259, type: !69)
!2465 = !DILocation(line: 259, column: 30, scope: !2461)
!2466 = !DILocalVariable(name: "uid", arg: 2, scope: !2461, file: !179, line: 259, type: !182)
!2467 = !DILocation(line: 259, column: 43, scope: !2461)
!2468 = !DILocalVariable(name: "gid", arg: 3, scope: !2461, file: !179, line: 259, type: !183)
!2469 = !DILocation(line: 259, column: 55, scope: !2461)
!2470 = !DILocalVariable(name: "username", arg: 4, scope: !2461, file: !179, line: 260, type: !184)
!2471 = !DILocation(line: 260, column: 25, scope: !2461)
!2472 = !DILocalVariable(name: "groupname", arg: 5, scope: !2461, file: !179, line: 260, type: !184)
!2473 = !DILocation(line: 260, column: 42, scope: !2461)
!2474 = !DILocalVariable(name: "colon", scope: !2461, file: !179, line: 262, type: !69)
!2475 = !DILocation(line: 262, column: 15, scope: !2461)
!2476 = !DILocation(line: 262, column: 23, scope: !2461)
!2477 = !DILocation(line: 262, column: 37, scope: !2461)
!2478 = !DILocation(line: 262, column: 29, scope: !2461)
!2479 = !DILocalVariable(name: "error_msg", scope: !2461, file: !179, line: 263, type: !69)
!2480 = !DILocation(line: 263, column: 15, scope: !2461)
!2481 = !DILocation(line: 264, column: 27, scope: !2461)
!2482 = !DILocation(line: 264, column: 33, scope: !2461)
!2483 = !DILocation(line: 264, column: 40, scope: !2461)
!2484 = !DILocation(line: 264, column: 45, scope: !2461)
!2485 = !DILocation(line: 264, column: 50, scope: !2461)
!2486 = !DILocation(line: 264, column: 60, scope: !2461)
!2487 = !DILocation(line: 264, column: 5, scope: !2461)
!2488 = !DILocation(line: 266, column: 7, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2461, file: !179, line: 266, column: 7)
!2490 = !DILocation(line: 266, column: 11, scope: !2489)
!2491 = !DILocation(line: 266, column: 15, scope: !2489)
!2492 = !DILocation(line: 266, column: 21, scope: !2489)
!2493 = !DILocation(line: 266, column: 24, scope: !2489)
!2494 = !DILocation(line: 266, column: 7, scope: !2461)
!2495 = !DILocalVariable(name: "dot", scope: !2496, file: !179, line: 274, type: !69)
!2496 = distinct !DILexicalBlock(scope: !2489, file: !179, line: 267, column: 5)
!2497 = !DILocation(line: 274, column: 19, scope: !2496)
!2498 = !DILocation(line: 274, column: 33, scope: !2496)
!2499 = !DILocation(line: 274, column: 25, scope: !2496)
!2500 = !DILocation(line: 275, column: 11, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2496, file: !179, line: 275, column: 11)
!2502 = !DILocation(line: 276, column: 11, scope: !2501)
!2503 = !DILocation(line: 276, column: 38, scope: !2501)
!2504 = !DILocation(line: 276, column: 44, scope: !2501)
!2505 = !DILocation(line: 276, column: 49, scope: !2501)
!2506 = !DILocation(line: 276, column: 54, scope: !2501)
!2507 = !DILocation(line: 276, column: 59, scope: !2501)
!2508 = !DILocation(line: 276, column: 69, scope: !2501)
!2509 = !DILocation(line: 276, column: 16, scope: !2501)
!2510 = !DILocation(line: 275, column: 11, scope: !2496)
!2511 = !DILocation(line: 277, column: 19, scope: !2501)
!2512 = !DILocation(line: 277, column: 9, scope: !2501)
!2513 = !DILocation(line: 278, column: 5, scope: !2496)
!2514 = !DILocation(line: 280, column: 10, scope: !2461)
!2515 = !DILocation(line: 280, column: 3, scope: !2461)
!2516 = !DILocalVariable(name: "spec", arg: 1, scope: !178, file: !179, line: 102, type: !69)
!2517 = !DILocation(line: 102, column: 35, scope: !178)
!2518 = !DILocalVariable(name: "separator", arg: 2, scope: !178, file: !179, line: 102, type: !69)
!2519 = !DILocation(line: 102, column: 53, scope: !178)
!2520 = !DILocalVariable(name: "uid", arg: 3, scope: !178, file: !179, line: 103, type: !182)
!2521 = !DILocation(line: 103, column: 30, scope: !178)
!2522 = !DILocalVariable(name: "gid", arg: 4, scope: !178, file: !179, line: 103, type: !183)
!2523 = !DILocation(line: 103, column: 42, scope: !178)
!2524 = !DILocalVariable(name: "username", arg: 5, scope: !178, file: !179, line: 104, type: !184)
!2525 = !DILocation(line: 104, column: 30, scope: !178)
!2526 = !DILocalVariable(name: "groupname", arg: 6, scope: !178, file: !179, line: 104, type: !184)
!2527 = !DILocation(line: 104, column: 47, scope: !178)
!2528 = !DILocalVariable(name: "error_msg", scope: !178, file: !179, line: 110, type: !69)
!2529 = !DILocation(line: 110, column: 15, scope: !178)
!2530 = !DILocalVariable(name: "pwd", scope: !178, file: !179, line: 111, type: !2531)
!2531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2532, size: 64)
!2532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !506, line: 49, size: 384, elements: !2533)
!2533 = !{!2534, !2535, !2536, !2537, !2538, !2539, !2540}
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !2532, file: !506, line: 51, baseType: !6, size: 64)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !2532, file: !506, line: 52, baseType: !6, size: 64, offset: 64)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !2532, file: !506, line: 54, baseType: !14, size: 32, offset: 128)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !2532, file: !506, line: 55, baseType: !22, size: 32, offset: 160)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !2532, file: !506, line: 56, baseType: !6, size: 64, offset: 192)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !2532, file: !506, line: 57, baseType: !6, size: 64, offset: 256)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !2532, file: !506, line: 58, baseType: !6, size: 64, offset: 320)
!2541 = !DILocation(line: 111, column: 18, scope: !178)
!2542 = !DILocalVariable(name: "grp", scope: !178, file: !179, line: 112, type: !2543)
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2544, size: 64)
!2544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !769, line: 42, size: 256, elements: !2545)
!2545 = !{!2546, !2547, !2548, !2549}
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !2544, file: !769, line: 44, baseType: !6, size: 64)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !2544, file: !769, line: 45, baseType: !6, size: 64, offset: 64)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !2544, file: !769, line: 46, baseType: !22, size: 32, offset: 128)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !2544, file: !769, line: 47, baseType: !184, size: 64, offset: 192)
!2550 = !DILocation(line: 112, column: 17, scope: !178)
!2551 = !DILocalVariable(name: "u", scope: !178, file: !179, line: 113, type: !6)
!2552 = !DILocation(line: 113, column: 9, scope: !178)
!2553 = !DILocalVariable(name: "g", scope: !178, file: !179, line: 114, type: !69)
!2554 = !DILocation(line: 114, column: 15, scope: !178)
!2555 = !DILocalVariable(name: "gname", scope: !178, file: !179, line: 115, type: !6)
!2556 = !DILocation(line: 115, column: 9, scope: !178)
!2557 = !DILocalVariable(name: "unum", scope: !178, file: !179, line: 116, type: !12)
!2558 = !DILocation(line: 116, column: 9, scope: !178)
!2559 = !DILocation(line: 116, column: 17, scope: !178)
!2560 = !DILocation(line: 116, column: 16, scope: !178)
!2561 = !DILocalVariable(name: "gnum", scope: !178, file: !179, line: 117, type: !21)
!2562 = !DILocation(line: 117, column: 9, scope: !178)
!2563 = !DILocation(line: 117, column: 16, scope: !178)
!2564 = !DILocation(line: 117, column: 23, scope: !178)
!2565 = !DILocation(line: 117, column: 22, scope: !178)
!2566 = !DILocation(line: 119, column: 13, scope: !178)
!2567 = !DILocation(line: 120, column: 7, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !178, file: !179, line: 120, column: 7)
!2569 = !DILocation(line: 120, column: 7, scope: !178)
!2570 = !DILocation(line: 121, column: 6, scope: !2568)
!2571 = !DILocation(line: 121, column: 15, scope: !2568)
!2572 = !DILocation(line: 121, column: 5, scope: !2568)
!2573 = !DILocation(line: 122, column: 7, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !178, file: !179, line: 122, column: 7)
!2575 = !DILocation(line: 122, column: 7, scope: !178)
!2576 = !DILocation(line: 123, column: 6, scope: !2574)
!2577 = !DILocation(line: 123, column: 16, scope: !2574)
!2578 = !DILocation(line: 123, column: 5, scope: !2574)
!2579 = !DILocation(line: 129, column: 5, scope: !178)
!2580 = !DILocation(line: 130, column: 7, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !178, file: !179, line: 130, column: 7)
!2582 = !DILocation(line: 130, column: 17, scope: !2581)
!2583 = !DILocation(line: 130, column: 7, scope: !178)
!2584 = !DILocation(line: 132, column: 12, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !179, line: 132, column: 11)
!2586 = distinct !DILexicalBlock(scope: !2581, file: !179, line: 131, column: 5)
!2587 = !DILocation(line: 132, column: 11, scope: !2585)
!2588 = !DILocation(line: 132, column: 11, scope: !2586)
!2589 = !DILocation(line: 133, column: 22, scope: !2585)
!2590 = !DILocation(line: 133, column: 13, scope: !2585)
!2591 = !DILocation(line: 133, column: 11, scope: !2585)
!2592 = !DILocation(line: 133, column: 9, scope: !2585)
!2593 = !DILocation(line: 134, column: 5, scope: !2586)
!2594 = !DILocalVariable(name: "ulen", scope: !2595, file: !179, line: 137, type: !134)
!2595 = distinct !DILexicalBlock(scope: !2581, file: !179, line: 136, column: 5)
!2596 = !DILocation(line: 137, column: 14, scope: !2595)
!2597 = !DILocation(line: 137, column: 21, scope: !2595)
!2598 = !DILocation(line: 137, column: 33, scope: !2595)
!2599 = !DILocation(line: 137, column: 31, scope: !2595)
!2600 = !DILocation(line: 138, column: 11, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2595, file: !179, line: 138, column: 11)
!2602 = !DILocation(line: 138, column: 16, scope: !2601)
!2603 = !DILocation(line: 138, column: 11, scope: !2595)
!2604 = !DILocation(line: 140, column: 24, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2601, file: !179, line: 139, column: 9)
!2606 = !DILocation(line: 140, column: 30, scope: !2605)
!2607 = !DILocation(line: 140, column: 35, scope: !2605)
!2608 = !DILocation(line: 140, column: 15, scope: !2605)
!2609 = !DILocation(line: 140, column: 13, scope: !2605)
!2610 = !DILocation(line: 141, column: 11, scope: !2605)
!2611 = !DILocation(line: 141, column: 13, scope: !2605)
!2612 = !DILocation(line: 141, column: 19, scope: !2605)
!2613 = !DILocation(line: 142, column: 9, scope: !2605)
!2614 = !DILocation(line: 145, column: 8, scope: !178)
!2615 = !DILocation(line: 145, column: 18, scope: !178)
!2616 = !DILocation(line: 145, column: 26, scope: !178)
!2617 = !DILocation(line: 145, column: 31, scope: !178)
!2618 = !DILocation(line: 145, column: 41, scope: !178)
!2619 = !DILocation(line: 145, column: 29, scope: !178)
!2620 = !DILocation(line: 145, column: 46, scope: !178)
!2621 = !DILocation(line: 147, column: 10, scope: !178)
!2622 = !DILocation(line: 147, column: 20, scope: !178)
!2623 = !DILocation(line: 145, column: 5, scope: !178)
!2624 = !DILocation(line: 158, column: 7, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !178, file: !179, line: 158, column: 7)
!2626 = !DILocation(line: 158, column: 9, scope: !2625)
!2627 = !DILocation(line: 158, column: 7, scope: !178)
!2628 = !DILocation(line: 161, column: 15, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2625, file: !179, line: 159, column: 5)
!2630 = !DILocation(line: 161, column: 14, scope: !2629)
!2631 = !DILocation(line: 161, column: 17, scope: !2629)
!2632 = !DILocation(line: 161, column: 43, scope: !2629)
!2633 = !DILocation(line: 161, column: 33, scope: !2629)
!2634 = !DILocation(line: 161, column: 11, scope: !2629)
!2635 = !DILocation(line: 162, column: 11, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2629, file: !179, line: 162, column: 11)
!2637 = !DILocation(line: 162, column: 15, scope: !2636)
!2638 = !DILocation(line: 162, column: 11, scope: !2629)
!2639 = !DILocalVariable(name: "use_login_group", scope: !2640, file: !179, line: 164, type: !27)
!2640 = distinct !DILexicalBlock(scope: !2636, file: !179, line: 163, column: 9)
!2641 = !DILocation(line: 164, column: 16, scope: !2640)
!2642 = !DILocation(line: 164, column: 35, scope: !2640)
!2643 = !DILocation(line: 164, column: 45, scope: !2640)
!2644 = !DILocation(line: 164, column: 53, scope: !2640)
!2645 = !DILocation(line: 164, column: 56, scope: !2640)
!2646 = !DILocation(line: 164, column: 58, scope: !2640)
!2647 = !DILocation(line: 0, scope: !2640)
!2648 = !DILocation(line: 165, column: 15, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2640, file: !179, line: 165, column: 15)
!2650 = !DILocation(line: 165, column: 15, scope: !2640)
!2651 = !DILocation(line: 169, column: 27, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2649, file: !179, line: 166, column: 13)
!2653 = !DILocation(line: 169, column: 25, scope: !2652)
!2654 = !DILocation(line: 170, column: 13, scope: !2652)
!2655 = !DILocalVariable(name: "tmp", scope: !2656, file: !179, line: 173, type: !84)
!2656 = distinct !DILexicalBlock(scope: !2649, file: !179, line: 172, column: 13)
!2657 = !DILocation(line: 173, column: 33, scope: !2656)
!2658 = !DILocation(line: 174, column: 29, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2656, file: !179, line: 174, column: 19)
!2660 = !DILocation(line: 174, column: 19, scope: !2659)
!2661 = !DILocation(line: 174, column: 52, scope: !2659)
!2662 = !DILocation(line: 175, column: 19, scope: !2659)
!2663 = !DILocation(line: 175, column: 22, scope: !2659)
!2664 = !DILocation(line: 175, column: 26, scope: !2659)
!2665 = !DILocation(line: 175, column: 36, scope: !2659)
!2666 = !DILocation(line: 175, column: 47, scope: !2659)
!2667 = !DILocation(line: 175, column: 39, scope: !2659)
!2668 = !DILocation(line: 175, column: 51, scope: !2659)
!2669 = !DILocation(line: 174, column: 19, scope: !2656)
!2670 = !DILocation(line: 176, column: 24, scope: !2659)
!2671 = !DILocation(line: 176, column: 22, scope: !2659)
!2672 = !DILocation(line: 176, column: 17, scope: !2659)
!2673 = !DILocation(line: 178, column: 29, scope: !2659)
!2674 = !DILocation(line: 178, column: 27, scope: !2659)
!2675 = !DILocation(line: 180, column: 9, scope: !2640)
!2676 = !DILocation(line: 183, column: 18, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2636, file: !179, line: 182, column: 9)
!2678 = !DILocation(line: 183, column: 23, scope: !2677)
!2679 = !DILocation(line: 183, column: 16, scope: !2677)
!2680 = !DILocation(line: 184, column: 15, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2677, file: !179, line: 184, column: 15)
!2682 = !DILocation(line: 184, column: 17, scope: !2681)
!2683 = !DILocation(line: 184, column: 25, scope: !2681)
!2684 = !DILocation(line: 184, column: 28, scope: !2681)
!2685 = !DILocation(line: 184, column: 38, scope: !2681)
!2686 = !DILocation(line: 184, column: 15, scope: !2677)
!2687 = !DILocalVariable(name: "buf", scope: !2688, file: !179, line: 188, type: !53)
!2688 = distinct !DILexicalBlock(scope: !2681, file: !179, line: 185, column: 13)
!2689 = !DILocation(line: 188, column: 20, scope: !2688)
!2690 = !DILocation(line: 189, column: 22, scope: !2688)
!2691 = !DILocation(line: 189, column: 27, scope: !2688)
!2692 = !DILocation(line: 189, column: 20, scope: !2688)
!2693 = !DILocation(line: 190, column: 31, scope: !2688)
!2694 = !DILocation(line: 190, column: 21, scope: !2688)
!2695 = !DILocation(line: 190, column: 19, scope: !2688)
!2696 = !DILocation(line: 191, column: 32, scope: !2688)
!2697 = !DILocation(line: 191, column: 38, scope: !2688)
!2698 = !DILocation(line: 191, column: 43, scope: !2688)
!2699 = !DILocation(line: 191, column: 64, scope: !2688)
!2700 = !DILocation(line: 191, column: 70, scope: !2688)
!2701 = !DILocation(line: 191, column: 53, scope: !2688)
!2702 = !DILocation(line: 191, column: 23, scope: !2688)
!2703 = !DILocation(line: 191, column: 21, scope: !2688)
!2704 = !DILocation(line: 192, column: 15, scope: !2688)
!2705 = !DILocation(line: 193, column: 13, scope: !2688)
!2706 = !DILocation(line: 195, column: 7, scope: !2629)
!2707 = !DILocation(line: 196, column: 5, scope: !2629)
!2708 = !DILocation(line: 198, column: 7, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !178, file: !179, line: 198, column: 7)
!2710 = !DILocation(line: 198, column: 9, scope: !2709)
!2711 = !DILocation(line: 198, column: 17, scope: !2709)
!2712 = !DILocation(line: 198, column: 20, scope: !2709)
!2713 = !DILocation(line: 198, column: 30, scope: !2709)
!2714 = !DILocation(line: 198, column: 7, scope: !178)
!2715 = !DILocation(line: 202, column: 15, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2709, file: !179, line: 199, column: 5)
!2717 = !DILocation(line: 202, column: 14, scope: !2716)
!2718 = !DILocation(line: 202, column: 17, scope: !2716)
!2719 = !DILocation(line: 202, column: 43, scope: !2716)
!2720 = !DILocation(line: 202, column: 33, scope: !2716)
!2721 = !DILocation(line: 202, column: 11, scope: !2716)
!2722 = !DILocation(line: 203, column: 11, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2716, file: !179, line: 203, column: 11)
!2724 = !DILocation(line: 203, column: 15, scope: !2723)
!2725 = !DILocation(line: 203, column: 11, scope: !2716)
!2726 = !DILocalVariable(name: "tmp", scope: !2727, file: !179, line: 205, type: !84)
!2727 = distinct !DILexicalBlock(scope: !2723, file: !179, line: 204, column: 9)
!2728 = !DILocation(line: 205, column: 29, scope: !2727)
!2729 = !DILocation(line: 206, column: 25, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2727, file: !179, line: 206, column: 15)
!2731 = !DILocation(line: 206, column: 15, scope: !2730)
!2732 = !DILocation(line: 206, column: 48, scope: !2730)
!2733 = !DILocation(line: 207, column: 15, scope: !2730)
!2734 = !DILocation(line: 207, column: 18, scope: !2730)
!2735 = !DILocation(line: 207, column: 22, scope: !2730)
!2736 = !DILocation(line: 207, column: 32, scope: !2730)
!2737 = !DILocation(line: 207, column: 43, scope: !2730)
!2738 = !DILocation(line: 207, column: 35, scope: !2730)
!2739 = !DILocation(line: 207, column: 47, scope: !2730)
!2740 = !DILocation(line: 206, column: 15, scope: !2727)
!2741 = !DILocation(line: 208, column: 20, scope: !2730)
!2742 = !DILocation(line: 208, column: 18, scope: !2730)
!2743 = !DILocation(line: 208, column: 13, scope: !2730)
!2744 = !DILocation(line: 210, column: 25, scope: !2730)
!2745 = !DILocation(line: 210, column: 23, scope: !2730)
!2746 = !DILocation(line: 211, column: 9, scope: !2727)
!2747 = !DILocation(line: 213, column: 16, scope: !2723)
!2748 = !DILocation(line: 213, column: 21, scope: !2723)
!2749 = !DILocation(line: 213, column: 14, scope: !2723)
!2750 = !DILocation(line: 214, column: 7, scope: !2716)
!2751 = !DILocation(line: 215, column: 24, scope: !2716)
!2752 = !DILocation(line: 215, column: 15, scope: !2716)
!2753 = !DILocation(line: 215, column: 13, scope: !2716)
!2754 = !DILocation(line: 216, column: 5, scope: !2716)
!2755 = !DILocation(line: 218, column: 7, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !178, file: !179, line: 218, column: 7)
!2757 = !DILocation(line: 218, column: 17, scope: !2756)
!2758 = !DILocation(line: 218, column: 7, scope: !178)
!2759 = !DILocation(line: 220, column: 14, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2756, file: !179, line: 219, column: 5)
!2761 = !DILocation(line: 220, column: 8, scope: !2760)
!2762 = !DILocation(line: 220, column: 12, scope: !2760)
!2763 = !DILocation(line: 221, column: 11, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2760, file: !179, line: 221, column: 11)
!2765 = !DILocation(line: 221, column: 11, scope: !2760)
!2766 = !DILocation(line: 222, column: 16, scope: !2764)
!2767 = !DILocation(line: 222, column: 10, scope: !2764)
!2768 = !DILocation(line: 222, column: 14, scope: !2764)
!2769 = !DILocation(line: 222, column: 9, scope: !2764)
!2770 = !DILocation(line: 223, column: 11, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2760, file: !179, line: 223, column: 11)
!2772 = !DILocation(line: 223, column: 11, scope: !2760)
!2773 = !DILocation(line: 225, column: 23, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2771, file: !179, line: 224, column: 9)
!2775 = !DILocation(line: 225, column: 12, scope: !2774)
!2776 = !DILocation(line: 225, column: 21, scope: !2774)
!2777 = !DILocation(line: 226, column: 13, scope: !2774)
!2778 = !DILocation(line: 227, column: 9, scope: !2774)
!2779 = !DILocation(line: 228, column: 11, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2760, file: !179, line: 228, column: 11)
!2781 = !DILocation(line: 228, column: 11, scope: !2760)
!2782 = !DILocation(line: 230, column: 24, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2780, file: !179, line: 229, column: 9)
!2784 = !DILocation(line: 230, column: 12, scope: !2783)
!2785 = !DILocation(line: 230, column: 22, scope: !2783)
!2786 = !DILocation(line: 231, column: 17, scope: !2783)
!2787 = !DILocation(line: 232, column: 9, scope: !2783)
!2788 = !DILocation(line: 233, column: 5, scope: !2760)
!2789 = !DILocation(line: 235, column: 9, scope: !178)
!2790 = !DILocation(line: 235, column: 3, scope: !178)
!2791 = !DILocation(line: 236, column: 9, scope: !178)
!2792 = !DILocation(line: 236, column: 3, scope: !178)
!2793 = !DILocation(line: 237, column: 10, scope: !178)
!2794 = !DILocation(line: 237, column: 22, scope: !178)
!2795 = !DILocation(line: 237, column: 3, scope: !178)
!2796 = distinct !DISubprogram(name: "version_etc_arn", scope: !2797, file: !2797, line: 61, type: !2798, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !210, retainedNodes: !4)
!2797 = !DIFile(filename: "lib/version-etc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!2798 = !DISubroutineType(types: !2799)
!2799 = !{null, !2800, !69, !69, !69, !2853, !134}
!2800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2801, size: 64)
!2801 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2802, line: 7, baseType: !2803)
!2802 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2804, line: 49, size: 1728, elements: !2805)
!2804 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2805 = !{!2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2821, !2823, !2824, !2825, !2827, !2828, !2830, !2834, !2837, !2839, !2842, !2845, !2846, !2847, !2848, !2849}
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2803, file: !2804, line: 51, baseType: !72, size: 32)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2803, file: !2804, line: 54, baseType: !6, size: 64, offset: 64)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2803, file: !2804, line: 55, baseType: !6, size: 64, offset: 128)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2803, file: !2804, line: 56, baseType: !6, size: 64, offset: 192)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2803, file: !2804, line: 57, baseType: !6, size: 64, offset: 256)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2803, file: !2804, line: 58, baseType: !6, size: 64, offset: 320)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2803, file: !2804, line: 59, baseType: !6, size: 64, offset: 384)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2803, file: !2804, line: 60, baseType: !6, size: 64, offset: 448)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2803, file: !2804, line: 61, baseType: !6, size: 64, offset: 512)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2803, file: !2804, line: 64, baseType: !6, size: 64, offset: 576)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2803, file: !2804, line: 65, baseType: !6, size: 64, offset: 640)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2803, file: !2804, line: 66, baseType: !6, size: 64, offset: 704)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2803, file: !2804, line: 68, baseType: !2819, size: 64, offset: 768)
!2819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2820, size: 64)
!2820 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2804, line: 36, flags: DIFlagFwdDecl)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2803, file: !2804, line: 70, baseType: !2822, size: 64, offset: 832)
!2822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2803, size: 64)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2803, file: !2804, line: 72, baseType: !72, size: 32, offset: 896)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2803, file: !2804, line: 73, baseType: !72, size: 32, offset: 928)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2803, file: !2804, line: 74, baseType: !2826, size: 64, offset: 960)
!2826 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !15, line: 152, baseType: !672)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2803, file: !2804, line: 77, baseType: !133, size: 16, offset: 1024)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2803, file: !2804, line: 78, baseType: !2829, size: 8, offset: 1040)
!2829 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2803, file: !2804, line: 79, baseType: !2831, size: 8, offset: 1048)
!2831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 8, elements: !2832)
!2832 = !{!2833}
!2833 = !DISubrange(count: 1)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2803, file: !2804, line: 81, baseType: !2835, size: 64, offset: 1088)
!2835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2836, size: 64)
!2836 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2804, line: 43, baseType: null)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2803, file: !2804, line: 89, baseType: !2838, size: 64, offset: 1152)
!2838 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !15, line: 153, baseType: !672)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2803, file: !2804, line: 91, baseType: !2840, size: 64, offset: 1216)
!2840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2841, size: 64)
!2841 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2804, line: 37, flags: DIFlagFwdDecl)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2803, file: !2804, line: 92, baseType: !2843, size: 64, offset: 1280)
!2843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2844, size: 64)
!2844 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2804, line: 38, flags: DIFlagFwdDecl)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2803, file: !2804, line: 93, baseType: !2822, size: 64, offset: 1344)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2803, file: !2804, line: 94, baseType: !8, size: 64, offset: 1408)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2803, file: !2804, line: 95, baseType: !134, size: 64, offset: 1472)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2803, file: !2804, line: 96, baseType: !72, size: 32, offset: 1536)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2803, file: !2804, line: 98, baseType: !2850, size: 160, offset: 1568)
!2850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 160, elements: !2851)
!2851 = !{!2852}
!2852 = !DISubrange(count: 20)
!2853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!2854 = !DILocalVariable(name: "stream", arg: 1, scope: !2796, file: !2797, line: 61, type: !2800)
!2855 = !DILocation(line: 61, column: 24, scope: !2796)
!2856 = !DILocalVariable(name: "command_name", arg: 2, scope: !2796, file: !2797, line: 62, type: !69)
!2857 = !DILocation(line: 62, column: 30, scope: !2796)
!2858 = !DILocalVariable(name: "package", arg: 3, scope: !2796, file: !2797, line: 62, type: !69)
!2859 = !DILocation(line: 62, column: 56, scope: !2796)
!2860 = !DILocalVariable(name: "version", arg: 4, scope: !2796, file: !2797, line: 63, type: !69)
!2861 = !DILocation(line: 63, column: 30, scope: !2796)
!2862 = !DILocalVariable(name: "authors", arg: 5, scope: !2796, file: !2797, line: 64, type: !2853)
!2863 = !DILocation(line: 64, column: 39, scope: !2796)
!2864 = !DILocalVariable(name: "n_authors", arg: 6, scope: !2796, file: !2797, line: 64, type: !134)
!2865 = !DILocation(line: 64, column: 55, scope: !2796)
!2866 = !DILocation(line: 66, column: 7, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2796, file: !2797, line: 66, column: 7)
!2868 = !DILocation(line: 66, column: 7, scope: !2796)
!2869 = !DILocation(line: 67, column: 14, scope: !2867)
!2870 = !DILocation(line: 67, column: 38, scope: !2867)
!2871 = !DILocation(line: 67, column: 52, scope: !2867)
!2872 = !DILocation(line: 67, column: 61, scope: !2867)
!2873 = !DILocation(line: 67, column: 5, scope: !2867)
!2874 = !DILocation(line: 69, column: 14, scope: !2867)
!2875 = !DILocation(line: 69, column: 33, scope: !2867)
!2876 = !DILocation(line: 69, column: 42, scope: !2867)
!2877 = !DILocation(line: 69, column: 5, scope: !2867)
!2878 = !DILocation(line: 83, column: 12, scope: !2796)
!2879 = !DILocation(line: 83, column: 43, scope: !2796)
!2880 = !DILocation(line: 83, column: 3, scope: !2796)
!2881 = !DILocation(line: 85, column: 3, scope: !2796)
!2882 = !DILocation(line: 88, column: 12, scope: !2796)
!2883 = !DILocation(line: 88, column: 20, scope: !2796)
!2884 = !DILocation(line: 88, column: 3, scope: !2796)
!2885 = !DILocation(line: 95, column: 3, scope: !2796)
!2886 = !DILocation(line: 97, column: 11, scope: !2796)
!2887 = !DILocation(line: 97, column: 3, scope: !2796)
!2888 = !DILocation(line: 102, column: 7, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2796, file: !2797, line: 98, column: 5)
!2890 = !DILocation(line: 105, column: 16, scope: !2889)
!2891 = !DILocation(line: 105, column: 24, scope: !2889)
!2892 = !DILocation(line: 105, column: 47, scope: !2889)
!2893 = !DILocation(line: 105, column: 7, scope: !2889)
!2894 = !DILocation(line: 106, column: 7, scope: !2889)
!2895 = !DILocation(line: 109, column: 16, scope: !2889)
!2896 = !DILocation(line: 109, column: 24, scope: !2889)
!2897 = !DILocation(line: 109, column: 54, scope: !2889)
!2898 = !DILocation(line: 109, column: 66, scope: !2889)
!2899 = !DILocation(line: 109, column: 7, scope: !2889)
!2900 = !DILocation(line: 110, column: 7, scope: !2889)
!2901 = !DILocation(line: 113, column: 16, scope: !2889)
!2902 = !DILocation(line: 113, column: 24, scope: !2889)
!2903 = !DILocation(line: 114, column: 16, scope: !2889)
!2904 = !DILocation(line: 114, column: 28, scope: !2889)
!2905 = !DILocation(line: 114, column: 40, scope: !2889)
!2906 = !DILocation(line: 113, column: 7, scope: !2889)
!2907 = !DILocation(line: 115, column: 7, scope: !2889)
!2908 = !DILocation(line: 120, column: 16, scope: !2889)
!2909 = !DILocation(line: 120, column: 24, scope: !2889)
!2910 = !DILocation(line: 121, column: 16, scope: !2889)
!2911 = !DILocation(line: 121, column: 28, scope: !2889)
!2912 = !DILocation(line: 121, column: 40, scope: !2889)
!2913 = !DILocation(line: 121, column: 52, scope: !2889)
!2914 = !DILocation(line: 120, column: 7, scope: !2889)
!2915 = !DILocation(line: 122, column: 7, scope: !2889)
!2916 = !DILocation(line: 127, column: 16, scope: !2889)
!2917 = !DILocation(line: 127, column: 24, scope: !2889)
!2918 = !DILocation(line: 128, column: 16, scope: !2889)
!2919 = !DILocation(line: 128, column: 28, scope: !2889)
!2920 = !DILocation(line: 128, column: 40, scope: !2889)
!2921 = !DILocation(line: 128, column: 52, scope: !2889)
!2922 = !DILocation(line: 128, column: 64, scope: !2889)
!2923 = !DILocation(line: 127, column: 7, scope: !2889)
!2924 = !DILocation(line: 129, column: 7, scope: !2889)
!2925 = !DILocation(line: 134, column: 16, scope: !2889)
!2926 = !DILocation(line: 134, column: 24, scope: !2889)
!2927 = !DILocation(line: 135, column: 16, scope: !2889)
!2928 = !DILocation(line: 135, column: 28, scope: !2889)
!2929 = !DILocation(line: 135, column: 40, scope: !2889)
!2930 = !DILocation(line: 135, column: 52, scope: !2889)
!2931 = !DILocation(line: 135, column: 64, scope: !2889)
!2932 = !DILocation(line: 136, column: 16, scope: !2889)
!2933 = !DILocation(line: 134, column: 7, scope: !2889)
!2934 = !DILocation(line: 137, column: 7, scope: !2889)
!2935 = !DILocation(line: 142, column: 16, scope: !2889)
!2936 = !DILocation(line: 142, column: 24, scope: !2889)
!2937 = !DILocation(line: 143, column: 16, scope: !2889)
!2938 = !DILocation(line: 143, column: 28, scope: !2889)
!2939 = !DILocation(line: 143, column: 40, scope: !2889)
!2940 = !DILocation(line: 143, column: 52, scope: !2889)
!2941 = !DILocation(line: 143, column: 64, scope: !2889)
!2942 = !DILocation(line: 144, column: 16, scope: !2889)
!2943 = !DILocation(line: 144, column: 28, scope: !2889)
!2944 = !DILocation(line: 142, column: 7, scope: !2889)
!2945 = !DILocation(line: 145, column: 7, scope: !2889)
!2946 = !DILocation(line: 150, column: 16, scope: !2889)
!2947 = !DILocation(line: 150, column: 24, scope: !2889)
!2948 = !DILocation(line: 152, column: 17, scope: !2889)
!2949 = !DILocation(line: 152, column: 29, scope: !2889)
!2950 = !DILocation(line: 152, column: 41, scope: !2889)
!2951 = !DILocation(line: 152, column: 53, scope: !2889)
!2952 = !DILocation(line: 152, column: 65, scope: !2889)
!2953 = !DILocation(line: 153, column: 17, scope: !2889)
!2954 = !DILocation(line: 153, column: 29, scope: !2889)
!2955 = !DILocation(line: 153, column: 41, scope: !2889)
!2956 = !DILocation(line: 150, column: 7, scope: !2889)
!2957 = !DILocation(line: 154, column: 7, scope: !2889)
!2958 = !DILocation(line: 159, column: 16, scope: !2889)
!2959 = !DILocation(line: 159, column: 24, scope: !2889)
!2960 = !DILocation(line: 161, column: 16, scope: !2889)
!2961 = !DILocation(line: 161, column: 28, scope: !2889)
!2962 = !DILocation(line: 161, column: 40, scope: !2889)
!2963 = !DILocation(line: 161, column: 52, scope: !2889)
!2964 = !DILocation(line: 161, column: 64, scope: !2889)
!2965 = !DILocation(line: 162, column: 16, scope: !2889)
!2966 = !DILocation(line: 162, column: 28, scope: !2889)
!2967 = !DILocation(line: 162, column: 40, scope: !2889)
!2968 = !DILocation(line: 162, column: 52, scope: !2889)
!2969 = !DILocation(line: 159, column: 7, scope: !2889)
!2970 = !DILocation(line: 163, column: 7, scope: !2889)
!2971 = !DILocation(line: 170, column: 16, scope: !2889)
!2972 = !DILocation(line: 170, column: 24, scope: !2889)
!2973 = !DILocation(line: 172, column: 17, scope: !2889)
!2974 = !DILocation(line: 172, column: 29, scope: !2889)
!2975 = !DILocation(line: 172, column: 41, scope: !2889)
!2976 = !DILocation(line: 172, column: 53, scope: !2889)
!2977 = !DILocation(line: 172, column: 65, scope: !2889)
!2978 = !DILocation(line: 173, column: 17, scope: !2889)
!2979 = !DILocation(line: 173, column: 29, scope: !2889)
!2980 = !DILocation(line: 173, column: 41, scope: !2889)
!2981 = !DILocation(line: 173, column: 53, scope: !2889)
!2982 = !DILocation(line: 170, column: 7, scope: !2889)
!2983 = !DILocation(line: 174, column: 7, scope: !2889)
!2984 = !DILocation(line: 176, column: 1, scope: !2796)
!2985 = distinct !DISubprogram(name: "version_etc_va", scope: !2797, file: !2797, line: 199, type: !2986, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !210, retainedNodes: !4)
!2986 = !DISubroutineType(types: !2987)
!2987 = !{null, !2800, !69, !69, !69, !2988}
!2988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2989, size: 64)
!2989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !211, line: 192, size: 192, elements: !2990)
!2990 = !{!2991, !2992, !2993, !2994}
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2989, file: !211, line: 192, baseType: !16, size: 32)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2989, file: !211, line: 192, baseType: !16, size: 32, offset: 32)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2989, file: !211, line: 192, baseType: !8, size: 64, offset: 64)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2989, file: !211, line: 192, baseType: !8, size: 64, offset: 128)
!2995 = !DILocalVariable(name: "stream", arg: 1, scope: !2985, file: !2797, line: 199, type: !2800)
!2996 = !DILocation(line: 199, column: 23, scope: !2985)
!2997 = !DILocalVariable(name: "command_name", arg: 2, scope: !2985, file: !2797, line: 200, type: !69)
!2998 = !DILocation(line: 200, column: 29, scope: !2985)
!2999 = !DILocalVariable(name: "package", arg: 3, scope: !2985, file: !2797, line: 200, type: !69)
!3000 = !DILocation(line: 200, column: 55, scope: !2985)
!3001 = !DILocalVariable(name: "version", arg: 4, scope: !2985, file: !2797, line: 201, type: !69)
!3002 = !DILocation(line: 201, column: 29, scope: !2985)
!3003 = !DILocalVariable(name: "authors", arg: 5, scope: !2985, file: !2797, line: 201, type: !2988)
!3004 = !DILocation(line: 201, column: 46, scope: !2985)
!3005 = !DILocalVariable(name: "n_authors", scope: !2985, file: !2797, line: 203, type: !134)
!3006 = !DILocation(line: 203, column: 10, scope: !2985)
!3007 = !DILocalVariable(name: "authtab", scope: !2985, file: !2797, line: 204, type: !3008)
!3008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 640, elements: !76)
!3009 = !DILocation(line: 204, column: 15, scope: !2985)
!3010 = !DILocation(line: 206, column: 18, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2985, file: !2797, line: 206, column: 3)
!3012 = !DILocation(line: 206, column: 8, scope: !3011)
!3013 = !DILocation(line: 207, column: 8, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3011, file: !2797, line: 206, column: 3)
!3015 = !DILocation(line: 207, column: 18, scope: !3014)
!3016 = !DILocation(line: 208, column: 10, scope: !3014)
!3017 = !DILocation(line: 208, column: 35, scope: !3014)
!3018 = !DILocation(line: 208, column: 22, scope: !3014)
!3019 = !DILocation(line: 208, column: 14, scope: !3014)
!3020 = !DILocation(line: 208, column: 33, scope: !3014)
!3021 = !DILocation(line: 208, column: 67, scope: !3014)
!3022 = !DILocation(line: 0, scope: !3014)
!3023 = !DILocation(line: 206, column: 3, scope: !3011)
!3024 = !DILocation(line: 209, column: 17, scope: !3014)
!3025 = !DILocation(line: 206, column: 3, scope: !3014)
!3026 = distinct !{!3026, !3023, !3027}
!3027 = !DILocation(line: 210, column: 5, scope: !3011)
!3028 = !DILocation(line: 211, column: 20, scope: !2985)
!3029 = !DILocation(line: 211, column: 28, scope: !2985)
!3030 = !DILocation(line: 211, column: 42, scope: !2985)
!3031 = !DILocation(line: 211, column: 51, scope: !2985)
!3032 = !DILocation(line: 212, column: 20, scope: !2985)
!3033 = !DILocation(line: 212, column: 29, scope: !2985)
!3034 = !DILocation(line: 211, column: 3, scope: !2985)
!3035 = !DILocation(line: 213, column: 1, scope: !2985)
!3036 = distinct !DISubprogram(name: "version_etc", scope: !2797, file: !2797, line: 230, type: !3037, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !210, retainedNodes: !4)
!3037 = !DISubroutineType(types: !3038)
!3038 = !{null, !2800, !69, !69, !69, null}
!3039 = !DILocalVariable(name: "stream", arg: 1, scope: !3036, file: !2797, line: 230, type: !2800)
!3040 = !DILocation(line: 230, column: 20, scope: !3036)
!3041 = !DILocalVariable(name: "command_name", arg: 2, scope: !3036, file: !2797, line: 231, type: !69)
!3042 = !DILocation(line: 231, column: 26, scope: !3036)
!3043 = !DILocalVariable(name: "package", arg: 3, scope: !3036, file: !2797, line: 231, type: !69)
!3044 = !DILocation(line: 231, column: 52, scope: !3036)
!3045 = !DILocalVariable(name: "version", arg: 4, scope: !3036, file: !2797, line: 232, type: !69)
!3046 = !DILocation(line: 232, column: 26, scope: !3036)
!3047 = !DILocalVariable(name: "authors", scope: !3036, file: !2797, line: 234, type: !3048)
!3048 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !670, line: 52, baseType: !3049)
!3049 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !3050, line: 32, baseType: !3051)
!3050 = !DIFile(filename: "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h", directory: "")
!3051 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !211, line: 234, baseType: !3052)
!3052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2989, size: 192, elements: !2832)
!3053 = !DILocation(line: 234, column: 11, scope: !3036)
!3054 = !DILocation(line: 236, column: 3, scope: !3036)
!3055 = !DILocation(line: 237, column: 19, scope: !3036)
!3056 = !DILocation(line: 237, column: 27, scope: !3036)
!3057 = !DILocation(line: 237, column: 41, scope: !3036)
!3058 = !DILocation(line: 237, column: 50, scope: !3036)
!3059 = !DILocation(line: 237, column: 59, scope: !3036)
!3060 = !DILocation(line: 237, column: 3, scope: !3036)
!3061 = !DILocation(line: 238, column: 3, scope: !3036)
!3062 = !DILocation(line: 239, column: 1, scope: !3036)
!3063 = distinct !DISubprogram(name: "xmalloc", scope: !3064, file: !3064, line: 39, type: !3065, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !213, retainedNodes: !4)
!3064 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3065 = !DISubroutineType(types: !3066)
!3066 = !{!8, !134}
!3067 = !DILocalVariable(name: "n", arg: 1, scope: !3063, file: !3064, line: 39, type: !134)
!3068 = !DILocation(line: 39, column: 17, scope: !3063)
!3069 = !DILocalVariable(name: "p", scope: !3063, file: !3064, line: 41, type: !8)
!3070 = !DILocation(line: 41, column: 9, scope: !3063)
!3071 = !DILocation(line: 41, column: 21, scope: !3063)
!3072 = !DILocation(line: 41, column: 13, scope: !3063)
!3073 = !DILocation(line: 42, column: 8, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3063, file: !3064, line: 42, column: 7)
!3075 = !DILocation(line: 42, column: 10, scope: !3074)
!3076 = !DILocation(line: 42, column: 13, scope: !3074)
!3077 = !DILocation(line: 42, column: 15, scope: !3074)
!3078 = !DILocation(line: 42, column: 7, scope: !3063)
!3079 = !DILocation(line: 43, column: 5, scope: !3074)
!3080 = !DILocation(line: 44, column: 10, scope: !3063)
!3081 = !DILocation(line: 44, column: 3, scope: !3063)
!3082 = distinct !DISubprogram(name: "xrealloc", scope: !3064, file: !3064, line: 51, type: !3083, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !213, retainedNodes: !4)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{!8, !8, !134}
!3085 = !DILocalVariable(name: "p", arg: 1, scope: !3082, file: !3064, line: 51, type: !8)
!3086 = !DILocation(line: 51, column: 17, scope: !3082)
!3087 = !DILocalVariable(name: "n", arg: 2, scope: !3082, file: !3064, line: 51, type: !134)
!3088 = !DILocation(line: 51, column: 27, scope: !3082)
!3089 = !DILocation(line: 53, column: 8, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3082, file: !3064, line: 53, column: 7)
!3091 = !DILocation(line: 53, column: 10, scope: !3090)
!3092 = !DILocation(line: 53, column: 13, scope: !3090)
!3093 = !DILocation(line: 53, column: 7, scope: !3082)
!3094 = !DILocation(line: 57, column: 13, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3090, file: !3064, line: 54, column: 5)
!3096 = !DILocation(line: 57, column: 7, scope: !3095)
!3097 = !DILocation(line: 58, column: 7, scope: !3095)
!3098 = !DILocation(line: 61, column: 16, scope: !3082)
!3099 = !DILocation(line: 61, column: 19, scope: !3082)
!3100 = !DILocation(line: 61, column: 7, scope: !3082)
!3101 = !DILocation(line: 61, column: 5, scope: !3082)
!3102 = !DILocation(line: 62, column: 8, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3082, file: !3064, line: 62, column: 7)
!3104 = !DILocation(line: 62, column: 10, scope: !3103)
!3105 = !DILocation(line: 62, column: 13, scope: !3103)
!3106 = !DILocation(line: 62, column: 7, scope: !3082)
!3107 = !DILocation(line: 63, column: 5, scope: !3103)
!3108 = !DILocation(line: 64, column: 10, scope: !3082)
!3109 = !DILocation(line: 64, column: 3, scope: !3082)
!3110 = !DILocation(line: 65, column: 1, scope: !3082)
!3111 = distinct !DISubprogram(name: "xcharalloc", scope: !3112, file: !3112, line: 216, type: !3113, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !213, retainedNodes: !4)
!3112 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3113 = !DISubroutineType(types: !3114)
!3114 = !{!6, !134}
!3115 = !DILocalVariable(name: "n", arg: 1, scope: !3111, file: !3112, line: 216, type: !134)
!3116 = !DILocation(line: 216, column: 20, scope: !3111)
!3117 = !DILocation(line: 218, column: 10, scope: !3111)
!3118 = !DILocation(line: 218, column: 3, scope: !3111)
!3119 = distinct !DISubprogram(name: "xmemdup", scope: !3064, file: !3064, line: 111, type: !3120, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !213, retainedNodes: !4)
!3120 = !DISubroutineType(types: !3121)
!3121 = !{!8, !3122, !134}
!3122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3123, size: 64)
!3123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!3124 = !DILocalVariable(name: "p", arg: 1, scope: !3119, file: !3064, line: 111, type: !3122)
!3125 = !DILocation(line: 111, column: 22, scope: !3119)
!3126 = !DILocalVariable(name: "s", arg: 2, scope: !3119, file: !3064, line: 111, type: !134)
!3127 = !DILocation(line: 111, column: 32, scope: !3119)
!3128 = !DILocation(line: 113, column: 27, scope: !3119)
!3129 = !DILocation(line: 113, column: 18, scope: !3119)
!3130 = !DILocation(line: 113, column: 31, scope: !3119)
!3131 = !DILocation(line: 113, column: 34, scope: !3119)
!3132 = !DILocation(line: 113, column: 10, scope: !3119)
!3133 = !DILocation(line: 113, column: 3, scope: !3119)
!3134 = distinct !DISubprogram(name: "xstrdup", scope: !3064, file: !3064, line: 119, type: !2410, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !213, retainedNodes: !4)
!3135 = !DILocalVariable(name: "string", arg: 1, scope: !3134, file: !3064, line: 119, type: !69)
!3136 = !DILocation(line: 119, column: 22, scope: !3134)
!3137 = !DILocation(line: 121, column: 19, scope: !3134)
!3138 = !DILocation(line: 121, column: 35, scope: !3134)
!3139 = !DILocation(line: 121, column: 27, scope: !3134)
!3140 = !DILocation(line: 121, column: 43, scope: !3134)
!3141 = !DILocation(line: 121, column: 10, scope: !3134)
!3142 = !DILocation(line: 121, column: 3, scope: !3134)
!3143 = distinct !DISubprogram(name: "xalloc_die", scope: !3144, file: !3144, line: 32, type: !1122, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !216, retainedNodes: !4)
!3144 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3145 = !DILocation(line: 34, column: 10, scope: !3143)
!3146 = !DILocation(line: 34, column: 33, scope: !3143)
!3147 = !DILocation(line: 34, column: 3, scope: !3143)
!3148 = !DILocation(line: 40, column: 3, scope: !3143)
!3149 = distinct !DISubprogram(name: "xgetgroups", scope: !3150, file: !3150, line: 31, type: !3151, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !218, retainedNodes: !4)
!3150 = !DIFile(filename: "lib/xgetgroups.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3151 = !DISubroutineType(types: !3152)
!3152 = !{!72, !69, !21, !3153}
!3153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!3154 = !DILocalVariable(name: "username", arg: 1, scope: !3149, file: !3150, line: 31, type: !69)
!3155 = !DILocation(line: 31, column: 25, scope: !3149)
!3156 = !DILocalVariable(name: "gid", arg: 2, scope: !3149, file: !3150, line: 31, type: !21)
!3157 = !DILocation(line: 31, column: 41, scope: !3149)
!3158 = !DILocalVariable(name: "groups", arg: 3, scope: !3149, file: !3150, line: 31, type: !3153)
!3159 = !DILocation(line: 31, column: 54, scope: !3149)
!3160 = !DILocalVariable(name: "result", scope: !3149, file: !3150, line: 33, type: !72)
!3161 = !DILocation(line: 33, column: 7, scope: !3149)
!3162 = !DILocation(line: 33, column: 28, scope: !3149)
!3163 = !DILocation(line: 33, column: 38, scope: !3149)
!3164 = !DILocation(line: 33, column: 43, scope: !3149)
!3165 = !DILocation(line: 33, column: 16, scope: !3149)
!3166 = !DILocation(line: 34, column: 7, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3149, file: !3150, line: 34, column: 7)
!3168 = !DILocation(line: 34, column: 14, scope: !3167)
!3169 = !DILocation(line: 34, column: 20, scope: !3167)
!3170 = !DILocation(line: 34, column: 23, scope: !3167)
!3171 = !DILocation(line: 34, column: 29, scope: !3167)
!3172 = !DILocation(line: 34, column: 7, scope: !3149)
!3173 = !DILocation(line: 35, column: 5, scope: !3167)
!3174 = !DILocation(line: 36, column: 10, scope: !3149)
!3175 = !DILocation(line: 36, column: 3, scope: !3149)
!3176 = distinct !DISubprogram(name: "xstrtoul", scope: !3177, file: !3177, line: 76, type: !3178, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !220, retainedNodes: !4)
!3177 = !DIFile(filename: "./lib/xstrtol.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3178 = !DISubroutineType(types: !3179)
!3179 = !{!3180, !69, !184, !72, !3181, !69}
!3180 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !224, line: 38, baseType: !223)
!3181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!3182 = !DILocalVariable(name: "s", arg: 1, scope: !3176, file: !3177, line: 76, type: !69)
!3183 = !DILocation(line: 76, column: 24, scope: !3176)
!3184 = !DILocalVariable(name: "ptr", arg: 2, scope: !3176, file: !3177, line: 76, type: !184)
!3185 = !DILocation(line: 76, column: 34, scope: !3176)
!3186 = !DILocalVariable(name: "strtol_base", arg: 3, scope: !3176, file: !3177, line: 76, type: !72)
!3187 = !DILocation(line: 76, column: 43, scope: !3176)
!3188 = !DILocalVariable(name: "val", arg: 4, scope: !3176, file: !3177, line: 77, type: !3181)
!3189 = !DILocation(line: 77, column: 24, scope: !3176)
!3190 = !DILocalVariable(name: "valid_suffixes", arg: 5, scope: !3176, file: !3177, line: 77, type: !69)
!3191 = !DILocation(line: 77, column: 41, scope: !3176)
!3192 = !DILocalVariable(name: "t_ptr", scope: !3176, file: !3177, line: 79, type: !6)
!3193 = !DILocation(line: 79, column: 9, scope: !3176)
!3194 = !DILocalVariable(name: "p", scope: !3176, file: !3177, line: 80, type: !184)
!3195 = !DILocation(line: 80, column: 10, scope: !3176)
!3196 = !DILocalVariable(name: "tmp", scope: !3176, file: !3177, line: 81, type: !84)
!3197 = !DILocation(line: 81, column: 14, scope: !3176)
!3198 = !DILocalVariable(name: "err", scope: !3176, file: !3177, line: 82, type: !3180)
!3199 = !DILocation(line: 82, column: 16, scope: !3176)
!3200 = !DILocation(line: 84, column: 3, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3202, file: !3177, line: 84, column: 3)
!3202 = distinct !DILexicalBlock(scope: !3176, file: !3177, line: 84, column: 3)
!3203 = !DILocation(line: 84, column: 3, scope: !3202)
!3204 = !DILocation(line: 86, column: 8, scope: !3176)
!3205 = !DILocation(line: 86, column: 14, scope: !3176)
!3206 = !DILocation(line: 86, column: 5, scope: !3176)
!3207 = !DILocation(line: 88, column: 3, scope: !3176)
!3208 = !DILocation(line: 88, column: 9, scope: !3176)
!3209 = !DILocalVariable(name: "q", scope: !3210, file: !3177, line: 92, type: !69)
!3210 = distinct !DILexicalBlock(scope: !3211, file: !3177, line: 91, column: 5)
!3211 = distinct !DILexicalBlock(scope: !3176, file: !3177, line: 90, column: 7)
!3212 = !DILocation(line: 92, column: 19, scope: !3210)
!3213 = !DILocation(line: 92, column: 23, scope: !3210)
!3214 = !DILocalVariable(name: "ch", scope: !3210, file: !3177, line: 93, type: !240)
!3215 = !DILocation(line: 93, column: 21, scope: !3210)
!3216 = !DILocation(line: 93, column: 27, scope: !3210)
!3217 = !DILocation(line: 93, column: 26, scope: !3210)
!3218 = !DILocation(line: 94, column: 7, scope: !3210)
!3219 = !DILocation(line: 94, column: 14, scope: !3210)
!3220 = !DILocation(line: 95, column: 15, scope: !3210)
!3221 = !DILocation(line: 95, column: 14, scope: !3210)
!3222 = !DILocation(line: 95, column: 12, scope: !3210)
!3223 = distinct !{!3223, !3218, !3224}
!3224 = !DILocation(line: 95, column: 17, scope: !3210)
!3225 = !DILocation(line: 96, column: 11, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3210, file: !3177, line: 96, column: 11)
!3227 = !DILocation(line: 96, column: 14, scope: !3226)
!3228 = !DILocation(line: 96, column: 11, scope: !3210)
!3229 = !DILocation(line: 97, column: 9, scope: !3226)
!3230 = !DILocation(line: 100, column: 19, scope: !3176)
!3231 = !DILocation(line: 100, column: 22, scope: !3176)
!3232 = !DILocation(line: 100, column: 25, scope: !3176)
!3233 = !DILocation(line: 100, column: 9, scope: !3176)
!3234 = !DILocation(line: 100, column: 7, scope: !3176)
!3235 = !DILocation(line: 102, column: 8, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3176, file: !3177, line: 102, column: 7)
!3237 = !DILocation(line: 102, column: 7, scope: !3236)
!3238 = !DILocation(line: 102, column: 13, scope: !3236)
!3239 = !DILocation(line: 102, column: 10, scope: !3236)
!3240 = !DILocation(line: 102, column: 7, scope: !3176)
!3241 = !DILocation(line: 106, column: 11, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3243, file: !3177, line: 106, column: 11)
!3243 = distinct !DILexicalBlock(scope: !3236, file: !3177, line: 103, column: 5)
!3244 = !DILocation(line: 106, column: 26, scope: !3242)
!3245 = !DILocation(line: 106, column: 31, scope: !3242)
!3246 = !DILocation(line: 106, column: 30, scope: !3242)
!3247 = !DILocation(line: 106, column: 29, scope: !3242)
!3248 = !DILocation(line: 106, column: 33, scope: !3242)
!3249 = !DILocation(line: 106, column: 44, scope: !3242)
!3250 = !DILocation(line: 106, column: 62, scope: !3242)
!3251 = !DILocation(line: 106, column: 61, scope: !3242)
!3252 = !DILocation(line: 106, column: 60, scope: !3242)
!3253 = !DILocation(line: 106, column: 36, scope: !3242)
!3254 = !DILocation(line: 106, column: 11, scope: !3243)
!3255 = !DILocation(line: 107, column: 13, scope: !3242)
!3256 = !DILocation(line: 107, column: 9, scope: !3242)
!3257 = !DILocation(line: 109, column: 9, scope: !3242)
!3258 = !DILocation(line: 110, column: 5, scope: !3243)
!3259 = !DILocation(line: 111, column: 12, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3236, file: !3177, line: 111, column: 12)
!3261 = !DILocation(line: 111, column: 18, scope: !3260)
!3262 = !DILocation(line: 111, column: 12, scope: !3236)
!3263 = !DILocation(line: 113, column: 11, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3265, file: !3177, line: 113, column: 11)
!3265 = distinct !DILexicalBlock(scope: !3260, file: !3177, line: 112, column: 5)
!3266 = !DILocation(line: 113, column: 17, scope: !3264)
!3267 = !DILocation(line: 113, column: 11, scope: !3265)
!3268 = !DILocation(line: 114, column: 9, scope: !3264)
!3269 = !DILocation(line: 115, column: 11, scope: !3265)
!3270 = !DILocation(line: 116, column: 5, scope: !3265)
!3271 = !DILocation(line: 121, column: 8, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3176, file: !3177, line: 121, column: 7)
!3273 = !DILocation(line: 121, column: 7, scope: !3176)
!3274 = !DILocation(line: 123, column: 14, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3272, file: !3177, line: 122, column: 5)
!3276 = !DILocation(line: 123, column: 8, scope: !3275)
!3277 = !DILocation(line: 123, column: 12, scope: !3275)
!3278 = !DILocation(line: 124, column: 14, scope: !3275)
!3279 = !DILocation(line: 124, column: 7, scope: !3275)
!3280 = !DILocation(line: 127, column: 9, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3176, file: !3177, line: 127, column: 7)
!3282 = !DILocation(line: 127, column: 8, scope: !3281)
!3283 = !DILocation(line: 127, column: 7, scope: !3281)
!3284 = !DILocation(line: 127, column: 11, scope: !3281)
!3285 = !DILocation(line: 127, column: 7, scope: !3176)
!3286 = !DILocalVariable(name: "base", scope: !3287, file: !3177, line: 129, type: !72)
!3287 = distinct !DILexicalBlock(scope: !3281, file: !3177, line: 128, column: 5)
!3288 = !DILocation(line: 129, column: 11, scope: !3287)
!3289 = !DILocalVariable(name: "suffixes", scope: !3287, file: !3177, line: 130, type: !72)
!3290 = !DILocation(line: 130, column: 11, scope: !3287)
!3291 = !DILocalVariable(name: "overflow", scope: !3287, file: !3177, line: 131, type: !3180)
!3292 = !DILocation(line: 131, column: 20, scope: !3287)
!3293 = !DILocation(line: 133, column: 20, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3287, file: !3177, line: 133, column: 11)
!3295 = !DILocation(line: 133, column: 38, scope: !3294)
!3296 = !DILocation(line: 133, column: 37, scope: !3294)
!3297 = !DILocation(line: 133, column: 36, scope: !3294)
!3298 = !DILocation(line: 133, column: 12, scope: !3294)
!3299 = !DILocation(line: 133, column: 11, scope: !3287)
!3300 = !DILocation(line: 135, column: 18, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3294, file: !3177, line: 134, column: 9)
!3302 = !DILocation(line: 135, column: 12, scope: !3301)
!3303 = !DILocation(line: 135, column: 16, scope: !3301)
!3304 = !DILocation(line: 136, column: 18, scope: !3301)
!3305 = !DILocation(line: 136, column: 22, scope: !3301)
!3306 = !DILocation(line: 136, column: 11, scope: !3301)
!3307 = !DILocation(line: 139, column: 17, scope: !3287)
!3308 = !DILocation(line: 139, column: 16, scope: !3287)
!3309 = !DILocation(line: 139, column: 15, scope: !3287)
!3310 = !DILocation(line: 139, column: 7, scope: !3287)
!3311 = !DILocation(line: 151, column: 23, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3313, file: !3177, line: 151, column: 15)
!3313 = distinct !DILexicalBlock(scope: !3287, file: !3177, line: 140, column: 9)
!3314 = !DILocation(line: 151, column: 15, scope: !3312)
!3315 = !DILocation(line: 151, column: 15, scope: !3313)
!3316 = !DILocation(line: 152, column: 21, scope: !3312)
!3317 = !DILocation(line: 152, column: 13, scope: !3312)
!3318 = !DILocation(line: 155, column: 21, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3320, file: !3177, line: 155, column: 21)
!3320 = distinct !DILexicalBlock(scope: !3312, file: !3177, line: 153, column: 15)
!3321 = !DILocation(line: 155, column: 29, scope: !3319)
!3322 = !DILocation(line: 155, column: 21, scope: !3320)
!3323 = !DILocation(line: 156, column: 28, scope: !3319)
!3324 = !DILocation(line: 156, column: 19, scope: !3319)
!3325 = !DILocation(line: 157, column: 17, scope: !3320)
!3326 = !DILocation(line: 161, column: 22, scope: !3320)
!3327 = !DILocation(line: 162, column: 25, scope: !3320)
!3328 = !DILocation(line: 163, column: 17, scope: !3320)
!3329 = !DILocation(line: 164, column: 15, scope: !3320)
!3330 = !DILocation(line: 165, column: 9, scope: !3313)
!3331 = !DILocation(line: 167, column: 17, scope: !3287)
!3332 = !DILocation(line: 167, column: 16, scope: !3287)
!3333 = !DILocation(line: 167, column: 15, scope: !3287)
!3334 = !DILocation(line: 167, column: 7, scope: !3287)
!3335 = !DILocation(line: 170, column: 22, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3287, file: !3177, line: 168, column: 9)
!3337 = !DILocation(line: 170, column: 20, scope: !3336)
!3338 = !DILocation(line: 171, column: 11, scope: !3336)
!3339 = !DILocation(line: 177, column: 22, scope: !3336)
!3340 = !DILocation(line: 177, column: 20, scope: !3336)
!3341 = !DILocation(line: 178, column: 11, scope: !3336)
!3342 = !DILocation(line: 181, column: 20, scope: !3336)
!3343 = !DILocation(line: 182, column: 11, scope: !3336)
!3344 = !DILocation(line: 185, column: 48, scope: !3336)
!3345 = !DILocation(line: 185, column: 22, scope: !3336)
!3346 = !DILocation(line: 185, column: 20, scope: !3336)
!3347 = !DILocation(line: 186, column: 11, scope: !3336)
!3348 = !DILocation(line: 190, column: 48, scope: !3336)
!3349 = !DILocation(line: 190, column: 22, scope: !3336)
!3350 = !DILocation(line: 190, column: 20, scope: !3336)
!3351 = !DILocation(line: 191, column: 11, scope: !3336)
!3352 = !DILocation(line: 195, column: 48, scope: !3336)
!3353 = !DILocation(line: 195, column: 22, scope: !3336)
!3354 = !DILocation(line: 195, column: 20, scope: !3336)
!3355 = !DILocation(line: 196, column: 11, scope: !3336)
!3356 = !DILocation(line: 200, column: 48, scope: !3336)
!3357 = !DILocation(line: 200, column: 22, scope: !3336)
!3358 = !DILocation(line: 200, column: 20, scope: !3336)
!3359 = !DILocation(line: 201, column: 11, scope: !3336)
!3360 = !DILocation(line: 204, column: 48, scope: !3336)
!3361 = !DILocation(line: 204, column: 22, scope: !3336)
!3362 = !DILocation(line: 204, column: 20, scope: !3336)
!3363 = !DILocation(line: 205, column: 11, scope: !3336)
!3364 = !DILocation(line: 209, column: 48, scope: !3336)
!3365 = !DILocation(line: 209, column: 22, scope: !3336)
!3366 = !DILocation(line: 209, column: 20, scope: !3336)
!3367 = !DILocation(line: 210, column: 11, scope: !3336)
!3368 = !DILocation(line: 213, column: 22, scope: !3336)
!3369 = !DILocation(line: 213, column: 20, scope: !3336)
!3370 = !DILocation(line: 214, column: 11, scope: !3336)
!3371 = !DILocation(line: 217, column: 48, scope: !3336)
!3372 = !DILocation(line: 217, column: 22, scope: !3336)
!3373 = !DILocation(line: 217, column: 20, scope: !3336)
!3374 = !DILocation(line: 218, column: 11, scope: !3336)
!3375 = !DILocation(line: 221, column: 48, scope: !3336)
!3376 = !DILocation(line: 221, column: 22, scope: !3336)
!3377 = !DILocation(line: 221, column: 20, scope: !3336)
!3378 = !DILocation(line: 222, column: 11, scope: !3336)
!3379 = !DILocation(line: 225, column: 18, scope: !3336)
!3380 = !DILocation(line: 225, column: 12, scope: !3336)
!3381 = !DILocation(line: 225, column: 16, scope: !3336)
!3382 = !DILocation(line: 226, column: 18, scope: !3336)
!3383 = !DILocation(line: 226, column: 22, scope: !3336)
!3384 = !DILocation(line: 226, column: 11, scope: !3336)
!3385 = !DILocation(line: 229, column: 14, scope: !3287)
!3386 = !DILocation(line: 229, column: 11, scope: !3287)
!3387 = !DILocation(line: 230, column: 13, scope: !3287)
!3388 = !DILocation(line: 230, column: 8, scope: !3287)
!3389 = !DILocation(line: 230, column: 10, scope: !3287)
!3390 = !DILocation(line: 231, column: 13, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3287, file: !3177, line: 231, column: 11)
!3392 = !DILocation(line: 231, column: 12, scope: !3391)
!3393 = !DILocation(line: 231, column: 11, scope: !3391)
!3394 = !DILocation(line: 231, column: 11, scope: !3287)
!3395 = !DILocation(line: 232, column: 13, scope: !3391)
!3396 = !DILocation(line: 232, column: 9, scope: !3391)
!3397 = !DILocation(line: 233, column: 5, scope: !3287)
!3398 = !DILocation(line: 235, column: 10, scope: !3176)
!3399 = !DILocation(line: 235, column: 4, scope: !3176)
!3400 = !DILocation(line: 235, column: 8, scope: !3176)
!3401 = !DILocation(line: 236, column: 10, scope: !3176)
!3402 = !DILocation(line: 236, column: 3, scope: !3176)
!3403 = !DILocation(line: 237, column: 1, scope: !3176)
!3404 = distinct !DISubprogram(name: "bkm_scale", scope: !3177, file: !3177, line: 48, type: !3405, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !220, retainedNodes: !4)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{!3180, !3181, !72}
!3407 = !DILocalVariable(name: "x", arg: 1, scope: !3404, file: !3177, line: 48, type: !3181)
!3408 = !DILocation(line: 48, column: 24, scope: !3404)
!3409 = !DILocalVariable(name: "scale_factor", arg: 2, scope: !3404, file: !3177, line: 48, type: !72)
!3410 = !DILocation(line: 48, column: 31, scope: !3404)
!3411 = !DILocation(line: 55, column: 26, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3404, file: !3177, line: 55, column: 7)
!3413 = !DILocation(line: 55, column: 24, scope: !3412)
!3414 = !DILocation(line: 55, column: 42, scope: !3412)
!3415 = !DILocation(line: 55, column: 41, scope: !3412)
!3416 = !DILocation(line: 55, column: 39, scope: !3412)
!3417 = !DILocation(line: 55, column: 7, scope: !3404)
!3418 = !DILocation(line: 57, column: 8, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3412, file: !3177, line: 56, column: 5)
!3420 = !DILocation(line: 57, column: 10, scope: !3419)
!3421 = !DILocation(line: 58, column: 7, scope: !3419)
!3422 = !DILocation(line: 60, column: 9, scope: !3404)
!3423 = !DILocation(line: 60, column: 4, scope: !3404)
!3424 = !DILocation(line: 60, column: 6, scope: !3404)
!3425 = !DILocation(line: 61, column: 3, scope: !3404)
!3426 = !DILocation(line: 62, column: 1, scope: !3404)
!3427 = distinct !DISubprogram(name: "bkm_scale_by_power", scope: !3177, file: !3177, line: 65, type: !3428, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !220, retainedNodes: !4)
!3428 = !DISubroutineType(types: !3429)
!3429 = !{!3180, !3181, !72, !72}
!3430 = !DILocalVariable(name: "x", arg: 1, scope: !3427, file: !3177, line: 65, type: !3181)
!3431 = !DILocation(line: 65, column: 33, scope: !3427)
!3432 = !DILocalVariable(name: "base", arg: 2, scope: !3427, file: !3177, line: 65, type: !72)
!3433 = !DILocation(line: 65, column: 40, scope: !3427)
!3434 = !DILocalVariable(name: "power", arg: 3, scope: !3427, file: !3177, line: 65, type: !72)
!3435 = !DILocation(line: 65, column: 50, scope: !3427)
!3436 = !DILocalVariable(name: "err", scope: !3427, file: !3177, line: 67, type: !3180)
!3437 = !DILocation(line: 67, column: 16, scope: !3427)
!3438 = !DILocation(line: 68, column: 3, scope: !3427)
!3439 = !DILocation(line: 68, column: 15, scope: !3427)
!3440 = !DILocation(line: 69, column: 23, scope: !3427)
!3441 = !DILocation(line: 69, column: 26, scope: !3427)
!3442 = !DILocation(line: 69, column: 12, scope: !3427)
!3443 = !DILocation(line: 69, column: 9, scope: !3427)
!3444 = distinct !{!3444, !3438, !3445}
!3445 = !DILocation(line: 69, column: 30, scope: !3427)
!3446 = !DILocation(line: 70, column: 10, scope: !3427)
!3447 = !DILocation(line: 70, column: 3, scope: !3427)
!3448 = distinct !DISubprogram(name: "rpl_mbrtowc", scope: !3449, file: !3449, line: 86, type: !3450, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !232, retainedNodes: !4)
!3449 = !DIFile(filename: "lib/mbrtowc.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3450 = !DISubroutineType(types: !3451)
!3451 = !{!134, !3452, !69, !134, !3453}
!3452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!3453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3454, size: 64)
!3454 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1949, line: 6, baseType: !3455)
!3455 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1951, line: 21, baseType: !3456)
!3456 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1951, line: 13, size: 64, elements: !3457)
!3457 = !{!3458, !3459}
!3458 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !3456, file: !1951, line: 15, baseType: !72, size: 32)
!3459 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !3456, file: !1951, line: 20, baseType: !3460, size: 32, offset: 32)
!3460 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3456, file: !1951, line: 16, size: 32, elements: !3461)
!3461 = !{!3462, !3463}
!3462 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !3460, file: !1951, line: 18, baseType: !16, size: 32)
!3463 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !3460, file: !1951, line: 19, baseType: !1960, size: 32)
!3464 = !DILocalVariable(name: "pwc", arg: 1, scope: !3448, file: !3449, line: 86, type: !3452)
!3465 = !DILocation(line: 86, column: 23, scope: !3448)
!3466 = !DILocalVariable(name: "s", arg: 2, scope: !3448, file: !3449, line: 86, type: !69)
!3467 = !DILocation(line: 86, column: 40, scope: !3448)
!3468 = !DILocalVariable(name: "n", arg: 3, scope: !3448, file: !3449, line: 86, type: !134)
!3469 = !DILocation(line: 86, column: 50, scope: !3448)
!3470 = !DILocalVariable(name: "ps", arg: 4, scope: !3448, file: !3449, line: 86, type: !3453)
!3471 = !DILocation(line: 86, column: 64, scope: !3448)
!3472 = !DILocalVariable(name: "ret", scope: !3448, file: !3449, line: 88, type: !134)
!3473 = !DILocation(line: 88, column: 10, scope: !3448)
!3474 = !DILocalVariable(name: "wc", scope: !3448, file: !3449, line: 89, type: !1978)
!3475 = !DILocation(line: 89, column: 11, scope: !3448)
!3476 = !DILocation(line: 105, column: 9, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3448, file: !3449, line: 105, column: 7)
!3478 = !DILocation(line: 105, column: 7, scope: !3448)
!3479 = !DILocation(line: 106, column: 9, scope: !3477)
!3480 = !DILocation(line: 106, column: 5, scope: !3477)
!3481 = !DILocation(line: 145, column: 18, scope: !3448)
!3482 = !DILocation(line: 145, column: 23, scope: !3448)
!3483 = !DILocation(line: 145, column: 26, scope: !3448)
!3484 = !DILocation(line: 145, column: 29, scope: !3448)
!3485 = !DILocation(line: 145, column: 9, scope: !3448)
!3486 = !DILocation(line: 145, column: 7, scope: !3448)
!3487 = !DILocation(line: 154, column: 22, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3448, file: !3449, line: 154, column: 7)
!3489 = !DILocation(line: 154, column: 19, scope: !3488)
!3490 = !DILocation(line: 154, column: 26, scope: !3488)
!3491 = !DILocation(line: 154, column: 29, scope: !3488)
!3492 = !DILocation(line: 154, column: 31, scope: !3488)
!3493 = !DILocation(line: 154, column: 36, scope: !3488)
!3494 = !DILocation(line: 154, column: 41, scope: !3488)
!3495 = !DILocation(line: 154, column: 7, scope: !3448)
!3496 = !DILocalVariable(name: "uc", scope: !3497, file: !3449, line: 156, type: !240)
!3497 = distinct !DILexicalBlock(scope: !3488, file: !3449, line: 155, column: 5)
!3498 = !DILocation(line: 156, column: 21, scope: !3497)
!3499 = !DILocation(line: 156, column: 27, scope: !3497)
!3500 = !DILocation(line: 156, column: 26, scope: !3497)
!3501 = !DILocation(line: 157, column: 14, scope: !3497)
!3502 = !DILocation(line: 157, column: 8, scope: !3497)
!3503 = !DILocation(line: 157, column: 12, scope: !3497)
!3504 = !DILocation(line: 158, column: 7, scope: !3497)
!3505 = !DILocation(line: 162, column: 10, scope: !3448)
!3506 = !DILocation(line: 162, column: 3, scope: !3448)
!3507 = !DILocation(line: 163, column: 1, scope: !3448)
!3508 = distinct !DISubprogram(name: "c_strcasecmp", scope: !3509, file: !3509, line: 27, type: !3510, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !235, retainedNodes: !4)
!3509 = !DIFile(filename: "lib/c-strcasecmp.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3510 = !DISubroutineType(types: !3511)
!3511 = !{!72, !69, !69}
!3512 = !DILocalVariable(name: "s1", arg: 1, scope: !3508, file: !3509, line: 27, type: !69)
!3513 = !DILocation(line: 27, column: 27, scope: !3508)
!3514 = !DILocalVariable(name: "s2", arg: 2, scope: !3508, file: !3509, line: 27, type: !69)
!3515 = !DILocation(line: 27, column: 43, scope: !3508)
!3516 = !DILocalVariable(name: "p1", scope: !3508, file: !3509, line: 29, type: !238)
!3517 = !DILocation(line: 29, column: 33, scope: !3508)
!3518 = !DILocation(line: 29, column: 62, scope: !3508)
!3519 = !DILocalVariable(name: "p2", scope: !3508, file: !3509, line: 30, type: !238)
!3520 = !DILocation(line: 30, column: 33, scope: !3508)
!3521 = !DILocation(line: 30, column: 62, scope: !3508)
!3522 = !DILocalVariable(name: "c1", scope: !3508, file: !3509, line: 31, type: !240)
!3523 = !DILocation(line: 31, column: 17, scope: !3508)
!3524 = !DILocalVariable(name: "c2", scope: !3508, file: !3509, line: 31, type: !240)
!3525 = !DILocation(line: 31, column: 21, scope: !3508)
!3526 = !DILocation(line: 33, column: 7, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3508, file: !3509, line: 33, column: 7)
!3528 = !DILocation(line: 33, column: 13, scope: !3527)
!3529 = !DILocation(line: 33, column: 10, scope: !3527)
!3530 = !DILocation(line: 33, column: 7, scope: !3508)
!3531 = !DILocation(line: 34, column: 5, scope: !3527)
!3532 = !DILocation(line: 36, column: 3, scope: !3508)
!3533 = !DILocation(line: 38, column: 24, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3508, file: !3509, line: 37, column: 5)
!3535 = !DILocation(line: 38, column: 23, scope: !3534)
!3536 = !DILocation(line: 38, column: 12, scope: !3534)
!3537 = !DILocation(line: 38, column: 10, scope: !3534)
!3538 = !DILocation(line: 39, column: 24, scope: !3534)
!3539 = !DILocation(line: 39, column: 23, scope: !3534)
!3540 = !DILocation(line: 39, column: 12, scope: !3534)
!3541 = !DILocation(line: 39, column: 10, scope: !3534)
!3542 = !DILocation(line: 41, column: 11, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3534, file: !3509, line: 41, column: 11)
!3544 = !DILocation(line: 41, column: 14, scope: !3543)
!3545 = !DILocation(line: 41, column: 11, scope: !3534)
!3546 = !DILocation(line: 42, column: 9, scope: !3543)
!3547 = !DILocation(line: 44, column: 7, scope: !3534)
!3548 = !DILocation(line: 45, column: 7, scope: !3534)
!3549 = !DILocation(line: 46, column: 5, scope: !3534)
!3550 = !DILocation(line: 47, column: 10, scope: !3508)
!3551 = !DILocation(line: 47, column: 16, scope: !3508)
!3552 = !DILocation(line: 47, column: 13, scope: !3508)
!3553 = distinct !{!3553, !3532, !3554}
!3554 = !DILocation(line: 47, column: 18, scope: !3508)
!3555 = !DILocation(line: 50, column: 12, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3508, file: !3509, line: 49, column: 7)
!3557 = !DILocation(line: 50, column: 17, scope: !3556)
!3558 = !DILocation(line: 50, column: 15, scope: !3556)
!3559 = !DILocation(line: 50, column: 5, scope: !3556)
!3560 = !DILocation(line: 56, column: 1, scope: !3508)
!3561 = distinct !DISubprogram(name: "close_stream", scope: !3562, file: !3562, line: 56, type: !3563, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !241, retainedNodes: !4)
!3562 = !DIFile(filename: "lib/close-stream.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3563 = !DISubroutineType(types: !3564)
!3564 = !{!72, !3565}
!3565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3566, size: 64)
!3566 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2802, line: 7, baseType: !3567)
!3567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2804, line: 49, size: 1728, elements: !3568)
!3568 = !{!3569, !3570, !3571, !3572, !3573, !3574, !3575, !3576, !3577, !3578, !3579, !3580, !3581, !3582, !3584, !3585, !3586, !3587, !3588, !3589, !3590, !3591, !3592, !3593, !3594, !3595, !3596, !3597, !3598}
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3567, file: !2804, line: 51, baseType: !72, size: 32)
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3567, file: !2804, line: 54, baseType: !6, size: 64, offset: 64)
!3571 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3567, file: !2804, line: 55, baseType: !6, size: 64, offset: 128)
!3572 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3567, file: !2804, line: 56, baseType: !6, size: 64, offset: 192)
!3573 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3567, file: !2804, line: 57, baseType: !6, size: 64, offset: 256)
!3574 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3567, file: !2804, line: 58, baseType: !6, size: 64, offset: 320)
!3575 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3567, file: !2804, line: 59, baseType: !6, size: 64, offset: 384)
!3576 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3567, file: !2804, line: 60, baseType: !6, size: 64, offset: 448)
!3577 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3567, file: !2804, line: 61, baseType: !6, size: 64, offset: 512)
!3578 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3567, file: !2804, line: 64, baseType: !6, size: 64, offset: 576)
!3579 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3567, file: !2804, line: 65, baseType: !6, size: 64, offset: 640)
!3580 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3567, file: !2804, line: 66, baseType: !6, size: 64, offset: 704)
!3581 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3567, file: !2804, line: 68, baseType: !2819, size: 64, offset: 768)
!3582 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3567, file: !2804, line: 70, baseType: !3583, size: 64, offset: 832)
!3583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3567, size: 64)
!3584 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3567, file: !2804, line: 72, baseType: !72, size: 32, offset: 896)
!3585 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3567, file: !2804, line: 73, baseType: !72, size: 32, offset: 928)
!3586 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3567, file: !2804, line: 74, baseType: !2826, size: 64, offset: 960)
!3587 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3567, file: !2804, line: 77, baseType: !133, size: 16, offset: 1024)
!3588 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3567, file: !2804, line: 78, baseType: !2829, size: 8, offset: 1040)
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3567, file: !2804, line: 79, baseType: !2831, size: 8, offset: 1048)
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3567, file: !2804, line: 81, baseType: !2835, size: 64, offset: 1088)
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3567, file: !2804, line: 89, baseType: !2838, size: 64, offset: 1152)
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3567, file: !2804, line: 91, baseType: !2840, size: 64, offset: 1216)
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3567, file: !2804, line: 92, baseType: !2843, size: 64, offset: 1280)
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3567, file: !2804, line: 93, baseType: !3583, size: 64, offset: 1344)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3567, file: !2804, line: 94, baseType: !8, size: 64, offset: 1408)
!3596 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3567, file: !2804, line: 95, baseType: !134, size: 64, offset: 1472)
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3567, file: !2804, line: 96, baseType: !72, size: 32, offset: 1536)
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3567, file: !2804, line: 98, baseType: !2850, size: 160, offset: 1568)
!3599 = !DILocalVariable(name: "stream", arg: 1, scope: !3561, file: !3562, line: 56, type: !3565)
!3600 = !DILocation(line: 56, column: 21, scope: !3561)
!3601 = !DILocalVariable(name: "some_pending", scope: !3561, file: !3562, line: 58, type: !3602)
!3602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!3603 = !DILocation(line: 58, column: 14, scope: !3561)
!3604 = !DILocation(line: 58, column: 42, scope: !3561)
!3605 = !DILocation(line: 58, column: 30, scope: !3561)
!3606 = !DILocation(line: 58, column: 50, scope: !3561)
!3607 = !DILocalVariable(name: "prev_fail", scope: !3561, file: !3562, line: 59, type: !3602)
!3608 = !DILocation(line: 59, column: 14, scope: !3561)
!3609 = !DILocation(line: 59, column: 27, scope: !3561)
!3610 = !DILocation(line: 59, column: 43, scope: !3561)
!3611 = !DILocalVariable(name: "fclose_fail", scope: !3561, file: !3562, line: 60, type: !3602)
!3612 = !DILocation(line: 60, column: 14, scope: !3561)
!3613 = !DILocation(line: 60, column: 37, scope: !3561)
!3614 = !DILocation(line: 60, column: 29, scope: !3561)
!3615 = !DILocation(line: 60, column: 45, scope: !3561)
!3616 = !DILocation(line: 70, column: 7, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3561, file: !3562, line: 70, column: 7)
!3618 = !DILocation(line: 70, column: 17, scope: !3617)
!3619 = !DILocation(line: 70, column: 21, scope: !3617)
!3620 = !DILocation(line: 70, column: 33, scope: !3617)
!3621 = !DILocation(line: 70, column: 37, scope: !3617)
!3622 = !DILocation(line: 70, column: 50, scope: !3617)
!3623 = !DILocation(line: 70, column: 53, scope: !3617)
!3624 = !DILocation(line: 70, column: 59, scope: !3617)
!3625 = !DILocation(line: 70, column: 7, scope: !3561)
!3626 = !DILocation(line: 72, column: 13, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3628, file: !3562, line: 72, column: 11)
!3628 = distinct !DILexicalBlock(scope: !3617, file: !3562, line: 71, column: 5)
!3629 = !DILocation(line: 72, column: 11, scope: !3628)
!3630 = !DILocation(line: 73, column: 9, scope: !3627)
!3631 = !DILocation(line: 73, column: 15, scope: !3627)
!3632 = !DILocation(line: 74, column: 7, scope: !3628)
!3633 = !DILocation(line: 77, column: 3, scope: !3561)
!3634 = !DILocation(line: 78, column: 1, scope: !3561)
!3635 = distinct !DISubprogram(name: "hard_locale", scope: !3636, file: !3636, line: 27, type: !3637, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !243, retainedNodes: !4)
!3636 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3637 = !DISubroutineType(types: !3638)
!3638 = !{!27, !72}
!3639 = !DILocalVariable(name: "category", arg: 1, scope: !3635, file: !3636, line: 27, type: !72)
!3640 = !DILocation(line: 27, column: 18, scope: !3635)
!3641 = !DILocalVariable(name: "locale", scope: !3635, file: !3636, line: 29, type: !3642)
!3642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 2056, elements: !3643)
!3643 = !{!3644}
!3644 = !DISubrange(count: 257)
!3645 = !DILocation(line: 29, column: 8, scope: !3635)
!3646 = !DILocation(line: 31, column: 25, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3635, file: !3636, line: 31, column: 7)
!3648 = !DILocation(line: 31, column: 35, scope: !3647)
!3649 = !DILocation(line: 31, column: 7, scope: !3647)
!3650 = !DILocation(line: 31, column: 7, scope: !3635)
!3651 = !DILocation(line: 32, column: 5, scope: !3647)
!3652 = !DILocation(line: 34, column: 20, scope: !3635)
!3653 = !DILocation(line: 34, column: 12, scope: !3635)
!3654 = !DILocation(line: 34, column: 33, scope: !3635)
!3655 = !DILocation(line: 34, column: 38, scope: !3635)
!3656 = !DILocation(line: 34, column: 49, scope: !3635)
!3657 = !DILocation(line: 34, column: 41, scope: !3635)
!3658 = !DILocation(line: 34, column: 66, scope: !3635)
!3659 = !DILocation(line: 34, column: 10, scope: !3635)
!3660 = !DILocation(line: 34, column: 3, scope: !3635)
!3661 = !DILocation(line: 35, column: 1, scope: !3635)
!3662 = distinct !DISubprogram(name: "locale_charset", scope: !3663, file: !3663, line: 831, type: !3664, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !245, retainedNodes: !4)
!3663 = !DIFile(filename: "lib/localcharset.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3664 = !DISubroutineType(types: !3665)
!3665 = !{!69}
!3666 = !DILocalVariable(name: "codeset", scope: !3662, file: !3663, line: 833, type: !69)
!3667 = !DILocation(line: 833, column: 15, scope: !3662)
!3668 = !DILocation(line: 847, column: 13, scope: !3662)
!3669 = !DILocation(line: 847, column: 11, scope: !3662)
!3670 = !DILocation(line: 911, column: 7, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3662, file: !3663, line: 911, column: 7)
!3672 = !DILocation(line: 911, column: 15, scope: !3671)
!3673 = !DILocation(line: 911, column: 7, scope: !3662)
!3674 = !DILocation(line: 913, column: 13, scope: !3671)
!3675 = !DILocation(line: 913, column: 5, scope: !3671)
!3676 = !DILocation(line: 1070, column: 13, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3678, file: !3663, line: 1070, column: 13)
!3678 = distinct !DILexicalBlock(scope: !3679, file: !3663, line: 1060, column: 7)
!3679 = distinct !DILexicalBlock(scope: !3662, file: !3663, line: 1019, column: 3)
!3680 = !DILocation(line: 1070, column: 24, scope: !3677)
!3681 = !DILocation(line: 1070, column: 13, scope: !3678)
!3682 = !DILocation(line: 1071, column: 19, scope: !3677)
!3683 = !DILocation(line: 1071, column: 11, scope: !3677)
!3684 = !DILocation(line: 1158, column: 10, scope: !3662)
!3685 = !DILocation(line: 1158, column: 3, scope: !3662)
!3686 = distinct !DISubprogram(name: "mgetgroups", scope: !3687, file: !3687, line: 66, type: !3151, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !247, retainedNodes: !4)
!3687 = !DIFile(filename: "lib/mgetgroups.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3688 = !DILocalVariable(name: "username", arg: 1, scope: !3686, file: !3687, line: 66, type: !69)
!3689 = !DILocation(line: 66, column: 25, scope: !3686)
!3690 = !DILocalVariable(name: "gid", arg: 2, scope: !3686, file: !3687, line: 66, type: !21)
!3691 = !DILocation(line: 66, column: 41, scope: !3686)
!3692 = !DILocalVariable(name: "groups", arg: 3, scope: !3686, file: !3687, line: 66, type: !3153)
!3693 = !DILocation(line: 66, column: 54, scope: !3686)
!3694 = !DILocalVariable(name: "max_n_groups", scope: !3686, file: !3687, line: 68, type: !72)
!3695 = !DILocation(line: 68, column: 7, scope: !3686)
!3696 = !DILocalVariable(name: "ng", scope: !3686, file: !3687, line: 69, type: !72)
!3697 = !DILocation(line: 69, column: 7, scope: !3686)
!3698 = !DILocalVariable(name: "g", scope: !3686, file: !3687, line: 70, type: !183)
!3699 = !DILocation(line: 70, column: 10, scope: !3686)
!3700 = !DILocation(line: 81, column: 7, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3686, file: !3687, line: 81, column: 7)
!3702 = !DILocation(line: 81, column: 7, scope: !3686)
!3703 = !DILocation(line: 84, column: 20, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3701, file: !3687, line: 82, column: 5)
!3705 = !DILocation(line: 86, column: 35, scope: !3704)
!3706 = !DILocation(line: 86, column: 11, scope: !3704)
!3707 = !DILocation(line: 86, column: 9, scope: !3704)
!3708 = !DILocation(line: 87, column: 11, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3704, file: !3687, line: 87, column: 11)
!3710 = !DILocation(line: 87, column: 13, scope: !3709)
!3711 = !DILocation(line: 87, column: 11, scope: !3704)
!3712 = !DILocation(line: 88, column: 9, scope: !3709)
!3713 = !DILocation(line: 90, column: 7, scope: !3704)
!3714 = !DILocalVariable(name: "h", scope: !3715, file: !3687, line: 92, type: !183)
!3715 = distinct !DILexicalBlock(scope: !3704, file: !3687, line: 91, column: 9)
!3716 = !DILocation(line: 92, column: 18, scope: !3715)
!3717 = !DILocalVariable(name: "last_n_groups", scope: !3715, file: !3687, line: 93, type: !72)
!3718 = !DILocation(line: 93, column: 15, scope: !3715)
!3719 = !DILocation(line: 93, column: 31, scope: !3715)
!3720 = !DILocation(line: 96, column: 30, scope: !3715)
!3721 = !DILocation(line: 96, column: 40, scope: !3715)
!3722 = !DILocation(line: 96, column: 45, scope: !3715)
!3723 = !DILocation(line: 96, column: 16, scope: !3715)
!3724 = !DILocation(line: 96, column: 14, scope: !3715)
!3725 = !DILocation(line: 100, column: 15, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3715, file: !3687, line: 100, column: 15)
!3727 = !DILocation(line: 100, column: 18, scope: !3726)
!3728 = !DILocation(line: 100, column: 22, scope: !3726)
!3729 = !DILocation(line: 100, column: 25, scope: !3726)
!3730 = !DILocation(line: 100, column: 42, scope: !3726)
!3731 = !DILocation(line: 100, column: 39, scope: !3726)
!3732 = !DILocation(line: 100, column: 15, scope: !3715)
!3733 = !DILocation(line: 101, column: 26, scope: !3726)
!3734 = !DILocation(line: 101, column: 13, scope: !3726)
!3735 = !DILocation(line: 103, column: 38, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3715, file: !3687, line: 103, column: 15)
!3737 = !DILocation(line: 103, column: 41, scope: !3736)
!3738 = !DILocation(line: 103, column: 20, scope: !3736)
!3739 = !DILocation(line: 103, column: 18, scope: !3736)
!3740 = !DILocation(line: 103, column: 56, scope: !3736)
!3741 = !DILocation(line: 103, column: 15, scope: !3715)
!3742 = !DILocalVariable(name: "saved_errno", scope: !3743, file: !3687, line: 105, type: !72)
!3743 = distinct !DILexicalBlock(scope: !3736, file: !3687, line: 104, column: 13)
!3744 = !DILocation(line: 105, column: 19, scope: !3743)
!3745 = !DILocation(line: 105, column: 33, scope: !3743)
!3746 = !DILocation(line: 106, column: 21, scope: !3743)
!3747 = !DILocation(line: 106, column: 15, scope: !3743)
!3748 = !DILocation(line: 107, column: 23, scope: !3743)
!3749 = !DILocation(line: 107, column: 15, scope: !3743)
!3750 = !DILocation(line: 107, column: 21, scope: !3743)
!3751 = !DILocation(line: 108, column: 15, scope: !3743)
!3752 = !DILocation(line: 110, column: 15, scope: !3715)
!3753 = !DILocation(line: 110, column: 13, scope: !3715)
!3754 = !DILocation(line: 112, column: 20, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3715, file: !3687, line: 112, column: 15)
!3756 = !DILocation(line: 112, column: 17, scope: !3755)
!3757 = !DILocation(line: 112, column: 15, scope: !3715)
!3758 = !DILocation(line: 114, column: 25, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3755, file: !3687, line: 113, column: 13)
!3760 = !DILocation(line: 114, column: 16, scope: !3759)
!3761 = !DILocation(line: 114, column: 23, scope: !3759)
!3762 = !DILocation(line: 117, column: 22, scope: !3759)
!3763 = !DILocation(line: 117, column: 15, scope: !3759)
!3764 = distinct !{!3764, !3713, !3765}
!3765 = !DILocation(line: 119, column: 9, scope: !3704)
!3766 = !DILocation(line: 124, column: 19, scope: !3686)
!3767 = !DILocation(line: 125, column: 42, scope: !3686)
!3768 = !DILocation(line: 125, column: 52, scope: !3686)
!3769 = !DILocation(line: 125, column: 21, scope: !3686)
!3770 = !DILocation(line: 126, column: 21, scope: !3686)
!3771 = !DILocation(line: 124, column: 16, scope: !3686)
!3772 = !DILocation(line: 131, column: 7, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3686, file: !3687, line: 131, column: 7)
!3774 = !DILocation(line: 131, column: 20, scope: !3773)
!3775 = !DILocation(line: 131, column: 7, scope: !3686)
!3776 = !DILocation(line: 133, column: 11, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3778, file: !3687, line: 133, column: 11)
!3778 = distinct !DILexicalBlock(scope: !3773, file: !3687, line: 132, column: 5)
!3779 = !DILocation(line: 133, column: 17, scope: !3777)
!3780 = !DILocation(line: 133, column: 27, scope: !3777)
!3781 = !DILocation(line: 133, column: 35, scope: !3777)
!3782 = !DILocation(line: 133, column: 33, scope: !3777)
!3783 = !DILocation(line: 133, column: 11, scope: !3778)
!3784 = !DILocation(line: 135, column: 21, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3777, file: !3687, line: 134, column: 9)
!3786 = !DILocation(line: 135, column: 12, scope: !3785)
!3787 = !DILocation(line: 135, column: 19, scope: !3785)
!3788 = !DILocation(line: 136, column: 16, scope: !3785)
!3789 = !DILocation(line: 136, column: 12, scope: !3785)
!3790 = !DILocation(line: 136, column: 14, scope: !3785)
!3791 = !DILocation(line: 137, column: 18, scope: !3785)
!3792 = !DILocation(line: 137, column: 22, scope: !3785)
!3793 = !DILocation(line: 137, column: 11, scope: !3785)
!3794 = !DILocation(line: 139, column: 7, scope: !3778)
!3795 = !DILocation(line: 142, column: 7, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3686, file: !3687, line: 142, column: 7)
!3797 = !DILocation(line: 142, column: 20, scope: !3796)
!3798 = !DILocation(line: 142, column: 25, scope: !3796)
!3799 = !DILocation(line: 142, column: 30, scope: !3796)
!3800 = !DILocation(line: 142, column: 39, scope: !3796)
!3801 = !DILocation(line: 142, column: 42, scope: !3796)
!3802 = !DILocation(line: 142, column: 46, scope: !3796)
!3803 = !DILocation(line: 142, column: 7, scope: !3686)
!3804 = !DILocation(line: 143, column: 17, scope: !3796)
!3805 = !DILocation(line: 143, column: 5, scope: !3796)
!3806 = !DILocation(line: 144, column: 31, scope: !3686)
!3807 = !DILocation(line: 144, column: 7, scope: !3686)
!3808 = !DILocation(line: 144, column: 5, scope: !3686)
!3809 = !DILocation(line: 145, column: 7, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3686, file: !3687, line: 145, column: 7)
!3811 = !DILocation(line: 145, column: 9, scope: !3810)
!3812 = !DILocation(line: 145, column: 7, scope: !3686)
!3813 = !DILocation(line: 146, column: 5, scope: !3810)
!3814 = !DILocation(line: 148, column: 9, scope: !3686)
!3815 = !DILocation(line: 149, column: 23, scope: !3686)
!3816 = !DILocation(line: 149, column: 37, scope: !3686)
!3817 = !DILocation(line: 149, column: 40, scope: !3686)
!3818 = !DILocation(line: 149, column: 50, scope: !3686)
!3819 = !DILocation(line: 149, column: 11, scope: !3686)
!3820 = !DILocation(line: 150, column: 22, scope: !3686)
!3821 = !DILocation(line: 150, column: 38, scope: !3686)
!3822 = !DILocation(line: 150, column: 42, scope: !3686)
!3823 = !DILocation(line: 150, column: 35, scope: !3686)
!3824 = !DILocation(line: 151, column: 33, scope: !3686)
!3825 = !DILocation(line: 151, column: 38, scope: !3686)
!3826 = !DILocation(line: 151, column: 42, scope: !3686)
!3827 = !DILocation(line: 151, column: 35, scope: !3686)
!3828 = !DILocation(line: 150, column: 11, scope: !3686)
!3829 = !DILocation(line: 148, column: 6, scope: !3686)
!3830 = !DILocation(line: 153, column: 7, scope: !3831)
!3831 = distinct !DILexicalBlock(scope: !3686, file: !3687, line: 153, column: 7)
!3832 = !DILocation(line: 153, column: 10, scope: !3831)
!3833 = !DILocation(line: 153, column: 7, scope: !3686)
!3834 = !DILocalVariable(name: "saved_errno", scope: !3835, file: !3687, line: 156, type: !72)
!3835 = distinct !DILexicalBlock(scope: !3831, file: !3687, line: 154, column: 5)
!3836 = !DILocation(line: 156, column: 11, scope: !3835)
!3837 = !DILocation(line: 156, column: 25, scope: !3835)
!3838 = !DILocation(line: 157, column: 13, scope: !3835)
!3839 = !DILocation(line: 157, column: 7, scope: !3835)
!3840 = !DILocation(line: 158, column: 15, scope: !3835)
!3841 = !DILocation(line: 158, column: 7, scope: !3835)
!3842 = !DILocation(line: 158, column: 13, scope: !3835)
!3843 = !DILocation(line: 159, column: 7, scope: !3835)
!3844 = !DILocation(line: 162, column: 8, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3686, file: !3687, line: 162, column: 7)
!3846 = !DILocation(line: 162, column: 17, scope: !3845)
!3847 = !DILocation(line: 162, column: 20, scope: !3845)
!3848 = !DILocation(line: 162, column: 24, scope: !3845)
!3849 = !DILocation(line: 162, column: 7, scope: !3686)
!3850 = !DILocation(line: 164, column: 12, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3845, file: !3687, line: 163, column: 5)
!3852 = !DILocation(line: 164, column: 8, scope: !3851)
!3853 = !DILocation(line: 164, column: 10, scope: !3851)
!3854 = !DILocation(line: 165, column: 9, scope: !3851)
!3855 = !DILocation(line: 166, column: 5, scope: !3851)
!3856 = !DILocation(line: 167, column: 13, scope: !3686)
!3857 = !DILocation(line: 167, column: 4, scope: !3686)
!3858 = !DILocation(line: 167, column: 11, scope: !3686)
!3859 = !DILocation(line: 185, column: 11, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3686, file: !3687, line: 185, column: 7)
!3861 = !DILocation(line: 185, column: 9, scope: !3860)
!3862 = !DILocation(line: 185, column: 7, scope: !3686)
!3863 = !DILocalVariable(name: "first", scope: !3864, file: !3687, line: 187, type: !21)
!3864 = distinct !DILexicalBlock(scope: !3860, file: !3687, line: 186, column: 5)
!3865 = !DILocation(line: 187, column: 13, scope: !3864)
!3866 = !DILocation(line: 187, column: 22, scope: !3864)
!3867 = !DILocation(line: 187, column: 21, scope: !3864)
!3868 = !DILocalVariable(name: "next", scope: !3864, file: !3687, line: 188, type: !183)
!3869 = !DILocation(line: 188, column: 14, scope: !3864)
!3870 = !DILocalVariable(name: "groups_end", scope: !3864, file: !3687, line: 189, type: !183)
!3871 = !DILocation(line: 189, column: 14, scope: !3864)
!3872 = !DILocation(line: 189, column: 27, scope: !3864)
!3873 = !DILocation(line: 189, column: 31, scope: !3864)
!3874 = !DILocation(line: 189, column: 29, scope: !3864)
!3875 = !DILocation(line: 191, column: 19, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3864, file: !3687, line: 191, column: 7)
!3877 = !DILocation(line: 191, column: 21, scope: !3876)
!3878 = !DILocation(line: 191, column: 17, scope: !3876)
!3879 = !DILocation(line: 191, column: 12, scope: !3876)
!3880 = !DILocation(line: 191, column: 26, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3876, file: !3687, line: 191, column: 7)
!3882 = !DILocation(line: 191, column: 33, scope: !3881)
!3883 = !DILocation(line: 191, column: 31, scope: !3881)
!3884 = !DILocation(line: 191, column: 7, scope: !3876)
!3885 = !DILocation(line: 193, column: 16, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3887, file: !3687, line: 193, column: 15)
!3887 = distinct !DILexicalBlock(scope: !3881, file: !3687, line: 192, column: 9)
!3888 = !DILocation(line: 193, column: 15, scope: !3886)
!3889 = !DILocation(line: 193, column: 24, scope: !3886)
!3890 = !DILocation(line: 193, column: 21, scope: !3886)
!3891 = !DILocation(line: 193, column: 30, scope: !3886)
!3892 = !DILocation(line: 193, column: 34, scope: !3886)
!3893 = !DILocation(line: 193, column: 33, scope: !3886)
!3894 = !DILocation(line: 193, column: 43, scope: !3886)
!3895 = !DILocation(line: 193, column: 42, scope: !3886)
!3896 = !DILocation(line: 193, column: 39, scope: !3886)
!3897 = !DILocation(line: 193, column: 15, scope: !3887)
!3898 = !DILocation(line: 194, column: 15, scope: !3886)
!3899 = !DILocation(line: 194, column: 13, scope: !3886)
!3900 = !DILocation(line: 196, column: 21, scope: !3886)
!3901 = !DILocation(line: 196, column: 20, scope: !3886)
!3902 = !DILocation(line: 196, column: 14, scope: !3886)
!3903 = !DILocation(line: 196, column: 18, scope: !3886)
!3904 = !DILocation(line: 197, column: 9, scope: !3887)
!3905 = !DILocation(line: 191, column: 49, scope: !3881)
!3906 = !DILocation(line: 191, column: 7, scope: !3881)
!3907 = distinct !{!3907, !3884, !3908}
!3908 = !DILocation(line: 197, column: 9, scope: !3876)
!3909 = !DILocation(line: 198, column: 5, scope: !3864)
!3910 = !DILocation(line: 200, column: 10, scope: !3686)
!3911 = !DILocation(line: 200, column: 3, scope: !3686)
!3912 = !DILocation(line: 201, column: 1, scope: !3686)
!3913 = distinct !DISubprogram(name: "realloc_groupbuf", scope: !3687, file: !3687, line: 43, type: !3914, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !247, retainedNodes: !4)
!3914 = !DISubroutineType(types: !3915)
!3915 = !{!183, !183, !134}
!3916 = !DILocalVariable(name: "g", arg: 1, scope: !3913, file: !3687, line: 43, type: !183)
!3917 = !DILocation(line: 43, column: 26, scope: !3913)
!3918 = !DILocalVariable(name: "num", arg: 2, scope: !3913, file: !3687, line: 43, type: !134)
!3919 = !DILocation(line: 43, column: 36, scope: !3913)
!3920 = !DILocation(line: 45, column: 7, scope: !3921)
!3921 = distinct !DILexicalBlock(scope: !3913, file: !3687, line: 45, column: 7)
!3922 = !DILocation(line: 45, column: 7, scope: !3913)
!3923 = !DILocation(line: 47, column: 7, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3921, file: !3687, line: 46, column: 5)
!3925 = !DILocation(line: 47, column: 13, scope: !3924)
!3926 = !DILocation(line: 48, column: 7, scope: !3924)
!3927 = !DILocation(line: 51, column: 19, scope: !3913)
!3928 = !DILocation(line: 51, column: 22, scope: !3913)
!3929 = !DILocation(line: 51, column: 26, scope: !3913)
!3930 = !DILocation(line: 51, column: 10, scope: !3913)
!3931 = !DILocation(line: 51, column: 3, scope: !3913)
!3932 = !DILocation(line: 52, column: 1, scope: !3913)
!3933 = distinct !DISubprogram(name: "setlocale_null_r", scope: !3934, file: !3934, line: 269, type: !3935, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !250, retainedNodes: !4)
!3934 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!3935 = !DISubroutineType(types: !3936)
!3936 = !{!72, !72, !6, !134}
!3937 = !DILocalVariable(name: "category", arg: 1, scope: !3933, file: !3934, line: 269, type: !72)
!3938 = !DILocation(line: 269, column: 23, scope: !3933)
!3939 = !DILocalVariable(name: "buf", arg: 2, scope: !3933, file: !3934, line: 269, type: !6)
!3940 = !DILocation(line: 269, column: 39, scope: !3933)
!3941 = !DILocalVariable(name: "bufsize", arg: 3, scope: !3933, file: !3934, line: 269, type: !134)
!3942 = !DILocation(line: 269, column: 51, scope: !3933)
!3943 = !DILocation(line: 274, column: 35, scope: !3933)
!3944 = !DILocation(line: 274, column: 45, scope: !3933)
!3945 = !DILocation(line: 274, column: 50, scope: !3933)
!3946 = !DILocation(line: 274, column: 10, scope: !3933)
!3947 = !DILocation(line: 274, column: 3, scope: !3933)
!3948 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !3934, file: !3934, line: 91, type: !3935, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !250, retainedNodes: !4)
!3949 = !DILocalVariable(name: "category", arg: 1, scope: !3948, file: !3934, line: 91, type: !72)
!3950 = !DILocation(line: 91, column: 30, scope: !3948)
!3951 = !DILocalVariable(name: "buf", arg: 2, scope: !3948, file: !3934, line: 91, type: !6)
!3952 = !DILocation(line: 91, column: 46, scope: !3948)
!3953 = !DILocalVariable(name: "bufsize", arg: 3, scope: !3948, file: !3934, line: 91, type: !134)
!3954 = !DILocation(line: 91, column: 58, scope: !3948)
!3955 = !DILocalVariable(name: "result", scope: !3948, file: !3934, line: 140, type: !69)
!3956 = !DILocation(line: 140, column: 15, scope: !3948)
!3957 = !DILocation(line: 140, column: 51, scope: !3948)
!3958 = !DILocation(line: 140, column: 24, scope: !3948)
!3959 = !DILocation(line: 142, column: 7, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3948, file: !3934, line: 142, column: 7)
!3961 = !DILocation(line: 142, column: 14, scope: !3960)
!3962 = !DILocation(line: 142, column: 7, scope: !3948)
!3963 = !DILocation(line: 145, column: 11, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3965, file: !3934, line: 145, column: 11)
!3965 = distinct !DILexicalBlock(scope: !3960, file: !3934, line: 143, column: 5)
!3966 = !DILocation(line: 145, column: 19, scope: !3964)
!3967 = !DILocation(line: 145, column: 11, scope: !3965)
!3968 = !DILocation(line: 149, column: 9, scope: !3964)
!3969 = !DILocation(line: 149, column: 16, scope: !3964)
!3970 = !DILocation(line: 150, column: 7, scope: !3965)
!3971 = !DILocalVariable(name: "length", scope: !3972, file: !3934, line: 154, type: !134)
!3972 = distinct !DILexicalBlock(scope: !3960, file: !3934, line: 153, column: 5)
!3973 = !DILocation(line: 154, column: 14, scope: !3972)
!3974 = !DILocation(line: 154, column: 31, scope: !3972)
!3975 = !DILocation(line: 154, column: 23, scope: !3972)
!3976 = !DILocation(line: 155, column: 11, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3972, file: !3934, line: 155, column: 11)
!3978 = !DILocation(line: 155, column: 20, scope: !3977)
!3979 = !DILocation(line: 155, column: 18, scope: !3977)
!3980 = !DILocation(line: 155, column: 11, scope: !3972)
!3981 = !DILocation(line: 157, column: 19, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3977, file: !3934, line: 156, column: 9)
!3983 = !DILocation(line: 157, column: 24, scope: !3982)
!3984 = !DILocation(line: 157, column: 32, scope: !3982)
!3985 = !DILocation(line: 157, column: 39, scope: !3982)
!3986 = !DILocation(line: 157, column: 11, scope: !3982)
!3987 = !DILocation(line: 158, column: 11, scope: !3982)
!3988 = !DILocation(line: 162, column: 15, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3990, file: !3934, line: 162, column: 15)
!3990 = distinct !DILexicalBlock(scope: !3977, file: !3934, line: 161, column: 9)
!3991 = !DILocation(line: 162, column: 23, scope: !3989)
!3992 = !DILocation(line: 162, column: 15, scope: !3990)
!3993 = !DILocation(line: 167, column: 23, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3989, file: !3934, line: 163, column: 13)
!3995 = !DILocation(line: 167, column: 28, scope: !3994)
!3996 = !DILocation(line: 167, column: 36, scope: !3994)
!3997 = !DILocation(line: 167, column: 44, scope: !3994)
!3998 = !DILocation(line: 167, column: 15, scope: !3994)
!3999 = !DILocation(line: 168, column: 15, scope: !3994)
!4000 = !DILocation(line: 168, column: 19, scope: !3994)
!4001 = !DILocation(line: 168, column: 27, scope: !3994)
!4002 = !DILocation(line: 168, column: 32, scope: !3994)
!4003 = !DILocation(line: 169, column: 13, scope: !3994)
!4004 = !DILocation(line: 170, column: 11, scope: !3990)
!4005 = !DILocation(line: 174, column: 1, scope: !3948)
!4006 = distinct !DISubprogram(name: "setlocale_null_androidfix", scope: !3934, file: !3934, line: 60, type: !4007, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !250, retainedNodes: !4)
!4007 = !DISubroutineType(types: !4008)
!4008 = !{!69, !72}
!4009 = !DILocalVariable(name: "category", arg: 1, scope: !4006, file: !3934, line: 60, type: !72)
!4010 = !DILocation(line: 60, column: 32, scope: !4006)
!4011 = !DILocalVariable(name: "result", scope: !4006, file: !3934, line: 62, type: !69)
!4012 = !DILocation(line: 62, column: 15, scope: !4006)
!4013 = !DILocation(line: 62, column: 35, scope: !4006)
!4014 = !DILocation(line: 62, column: 24, scope: !4006)
!4015 = !DILocation(line: 87, column: 10, scope: !4006)
!4016 = !DILocation(line: 87, column: 3, scope: !4006)
!4017 = distinct !DISubprogram(name: "rpl_fclose", scope: !4018, file: !4018, line: 58, type: !4019, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !252, retainedNodes: !4)
!4018 = !DIFile(filename: "lib/fclose.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4019 = !DISubroutineType(types: !4020)
!4020 = !{!72, !4021}
!4021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4022, size: 64)
!4022 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2802, line: 7, baseType: !4023)
!4023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2804, line: 49, size: 1728, elements: !4024)
!4024 = !{!4025, !4026, !4027, !4028, !4029, !4030, !4031, !4032, !4033, !4034, !4035, !4036, !4037, !4038, !4040, !4041, !4042, !4043, !4044, !4045, !4046, !4047, !4048, !4049, !4050, !4051, !4052, !4053, !4054}
!4025 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4023, file: !2804, line: 51, baseType: !72, size: 32)
!4026 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4023, file: !2804, line: 54, baseType: !6, size: 64, offset: 64)
!4027 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4023, file: !2804, line: 55, baseType: !6, size: 64, offset: 128)
!4028 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4023, file: !2804, line: 56, baseType: !6, size: 64, offset: 192)
!4029 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4023, file: !2804, line: 57, baseType: !6, size: 64, offset: 256)
!4030 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4023, file: !2804, line: 58, baseType: !6, size: 64, offset: 320)
!4031 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4023, file: !2804, line: 59, baseType: !6, size: 64, offset: 384)
!4032 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4023, file: !2804, line: 60, baseType: !6, size: 64, offset: 448)
!4033 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4023, file: !2804, line: 61, baseType: !6, size: 64, offset: 512)
!4034 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4023, file: !2804, line: 64, baseType: !6, size: 64, offset: 576)
!4035 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4023, file: !2804, line: 65, baseType: !6, size: 64, offset: 640)
!4036 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4023, file: !2804, line: 66, baseType: !6, size: 64, offset: 704)
!4037 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4023, file: !2804, line: 68, baseType: !2819, size: 64, offset: 768)
!4038 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4023, file: !2804, line: 70, baseType: !4039, size: 64, offset: 832)
!4039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4023, size: 64)
!4040 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4023, file: !2804, line: 72, baseType: !72, size: 32, offset: 896)
!4041 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4023, file: !2804, line: 73, baseType: !72, size: 32, offset: 928)
!4042 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4023, file: !2804, line: 74, baseType: !2826, size: 64, offset: 960)
!4043 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4023, file: !2804, line: 77, baseType: !133, size: 16, offset: 1024)
!4044 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4023, file: !2804, line: 78, baseType: !2829, size: 8, offset: 1040)
!4045 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4023, file: !2804, line: 79, baseType: !2831, size: 8, offset: 1048)
!4046 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4023, file: !2804, line: 81, baseType: !2835, size: 64, offset: 1088)
!4047 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4023, file: !2804, line: 89, baseType: !2838, size: 64, offset: 1152)
!4048 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4023, file: !2804, line: 91, baseType: !2840, size: 64, offset: 1216)
!4049 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4023, file: !2804, line: 92, baseType: !2843, size: 64, offset: 1280)
!4050 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4023, file: !2804, line: 93, baseType: !4039, size: 64, offset: 1344)
!4051 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4023, file: !2804, line: 94, baseType: !8, size: 64, offset: 1408)
!4052 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4023, file: !2804, line: 95, baseType: !134, size: 64, offset: 1472)
!4053 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4023, file: !2804, line: 96, baseType: !72, size: 32, offset: 1536)
!4054 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4023, file: !2804, line: 98, baseType: !2850, size: 160, offset: 1568)
!4055 = !DILocalVariable(name: "fp", arg: 1, scope: !4017, file: !4018, line: 58, type: !4021)
!4056 = !DILocation(line: 58, column: 19, scope: !4017)
!4057 = !DILocalVariable(name: "saved_errno", scope: !4017, file: !4018, line: 60, type: !72)
!4058 = !DILocation(line: 60, column: 7, scope: !4017)
!4059 = !DILocalVariable(name: "fd", scope: !4017, file: !4018, line: 61, type: !72)
!4060 = !DILocation(line: 61, column: 7, scope: !4017)
!4061 = !DILocalVariable(name: "result", scope: !4017, file: !4018, line: 62, type: !72)
!4062 = !DILocation(line: 62, column: 7, scope: !4017)
!4063 = !DILocation(line: 65, column: 16, scope: !4017)
!4064 = !DILocation(line: 65, column: 8, scope: !4017)
!4065 = !DILocation(line: 65, column: 6, scope: !4017)
!4066 = !DILocation(line: 66, column: 7, scope: !4067)
!4067 = distinct !DILexicalBlock(scope: !4017, file: !4018, line: 66, column: 7)
!4068 = !DILocation(line: 66, column: 10, scope: !4067)
!4069 = !DILocation(line: 66, column: 7, scope: !4017)
!4070 = !DILocation(line: 67, column: 28, scope: !4067)
!4071 = !DILocation(line: 67, column: 12, scope: !4067)
!4072 = !DILocation(line: 67, column: 5, scope: !4067)
!4073 = !DILocation(line: 72, column: 9, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !4017, file: !4018, line: 72, column: 7)
!4075 = !DILocation(line: 72, column: 23, scope: !4074)
!4076 = !DILocation(line: 72, column: 41, scope: !4074)
!4077 = !DILocation(line: 72, column: 33, scope: !4074)
!4078 = !DILocation(line: 72, column: 26, scope: !4074)
!4079 = !DILocation(line: 72, column: 59, scope: !4074)
!4080 = !DILocation(line: 73, column: 7, scope: !4074)
!4081 = !DILocation(line: 73, column: 18, scope: !4074)
!4082 = !DILocation(line: 73, column: 10, scope: !4074)
!4083 = !DILocation(line: 72, column: 7, scope: !4017)
!4084 = !DILocation(line: 74, column: 19, scope: !4074)
!4085 = !DILocation(line: 74, column: 17, scope: !4074)
!4086 = !DILocation(line: 74, column: 5, scope: !4074)
!4087 = !DILocation(line: 100, column: 28, scope: !4017)
!4088 = !DILocation(line: 100, column: 12, scope: !4017)
!4089 = !DILocation(line: 100, column: 10, scope: !4017)
!4090 = !DILocation(line: 105, column: 7, scope: !4091)
!4091 = distinct !DILexicalBlock(scope: !4017, file: !4018, line: 105, column: 7)
!4092 = !DILocation(line: 105, column: 19, scope: !4091)
!4093 = !DILocation(line: 105, column: 7, scope: !4017)
!4094 = !DILocation(line: 107, column: 15, scope: !4095)
!4095 = distinct !DILexicalBlock(scope: !4091, file: !4018, line: 106, column: 5)
!4096 = !DILocation(line: 107, column: 7, scope: !4095)
!4097 = !DILocation(line: 107, column: 13, scope: !4095)
!4098 = !DILocation(line: 108, column: 14, scope: !4095)
!4099 = !DILocation(line: 109, column: 5, scope: !4095)
!4100 = !DILocation(line: 111, column: 10, scope: !4017)
!4101 = !DILocation(line: 111, column: 3, scope: !4017)
!4102 = !DILocation(line: 112, column: 1, scope: !4017)
!4103 = distinct !DISubprogram(name: "rpl_fflush", scope: !4104, file: !4104, line: 129, type: !4105, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !254, retainedNodes: !4)
!4104 = !DIFile(filename: "lib/fflush.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4105 = !DISubroutineType(types: !4106)
!4106 = !{!72, !4107}
!4107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4108, size: 64)
!4108 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2802, line: 7, baseType: !4109)
!4109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2804, line: 49, size: 1728, elements: !4110)
!4110 = !{!4111, !4112, !4113, !4114, !4115, !4116, !4117, !4118, !4119, !4120, !4121, !4122, !4123, !4124, !4126, !4127, !4128, !4129, !4130, !4131, !4132, !4133, !4134, !4135, !4136, !4137, !4138, !4139, !4140}
!4111 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4109, file: !2804, line: 51, baseType: !72, size: 32)
!4112 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4109, file: !2804, line: 54, baseType: !6, size: 64, offset: 64)
!4113 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4109, file: !2804, line: 55, baseType: !6, size: 64, offset: 128)
!4114 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4109, file: !2804, line: 56, baseType: !6, size: 64, offset: 192)
!4115 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4109, file: !2804, line: 57, baseType: !6, size: 64, offset: 256)
!4116 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4109, file: !2804, line: 58, baseType: !6, size: 64, offset: 320)
!4117 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4109, file: !2804, line: 59, baseType: !6, size: 64, offset: 384)
!4118 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4109, file: !2804, line: 60, baseType: !6, size: 64, offset: 448)
!4119 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4109, file: !2804, line: 61, baseType: !6, size: 64, offset: 512)
!4120 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4109, file: !2804, line: 64, baseType: !6, size: 64, offset: 576)
!4121 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4109, file: !2804, line: 65, baseType: !6, size: 64, offset: 640)
!4122 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4109, file: !2804, line: 66, baseType: !6, size: 64, offset: 704)
!4123 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4109, file: !2804, line: 68, baseType: !2819, size: 64, offset: 768)
!4124 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4109, file: !2804, line: 70, baseType: !4125, size: 64, offset: 832)
!4125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4109, size: 64)
!4126 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4109, file: !2804, line: 72, baseType: !72, size: 32, offset: 896)
!4127 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4109, file: !2804, line: 73, baseType: !72, size: 32, offset: 928)
!4128 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4109, file: !2804, line: 74, baseType: !2826, size: 64, offset: 960)
!4129 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4109, file: !2804, line: 77, baseType: !133, size: 16, offset: 1024)
!4130 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4109, file: !2804, line: 78, baseType: !2829, size: 8, offset: 1040)
!4131 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4109, file: !2804, line: 79, baseType: !2831, size: 8, offset: 1048)
!4132 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4109, file: !2804, line: 81, baseType: !2835, size: 64, offset: 1088)
!4133 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4109, file: !2804, line: 89, baseType: !2838, size: 64, offset: 1152)
!4134 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4109, file: !2804, line: 91, baseType: !2840, size: 64, offset: 1216)
!4135 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4109, file: !2804, line: 92, baseType: !2843, size: 64, offset: 1280)
!4136 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4109, file: !2804, line: 93, baseType: !4125, size: 64, offset: 1344)
!4137 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4109, file: !2804, line: 94, baseType: !8, size: 64, offset: 1408)
!4138 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4109, file: !2804, line: 95, baseType: !134, size: 64, offset: 1472)
!4139 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4109, file: !2804, line: 96, baseType: !72, size: 32, offset: 1536)
!4140 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4109, file: !2804, line: 98, baseType: !2850, size: 160, offset: 1568)
!4141 = !DILocalVariable(name: "stream", arg: 1, scope: !4103, file: !4104, line: 129, type: !4107)
!4142 = !DILocation(line: 129, column: 19, scope: !4103)
!4143 = !DILocation(line: 150, column: 7, scope: !4144)
!4144 = distinct !DILexicalBlock(scope: !4103, file: !4104, line: 150, column: 7)
!4145 = !DILocation(line: 150, column: 14, scope: !4144)
!4146 = !DILocation(line: 150, column: 22, scope: !4144)
!4147 = !DILocation(line: 150, column: 27, scope: !4144)
!4148 = !DILocation(line: 150, column: 7, scope: !4103)
!4149 = !DILocation(line: 151, column: 20, scope: !4144)
!4150 = !DILocation(line: 151, column: 12, scope: !4144)
!4151 = !DILocation(line: 151, column: 5, scope: !4144)
!4152 = !DILocation(line: 156, column: 44, scope: !4103)
!4153 = !DILocation(line: 156, column: 3, scope: !4103)
!4154 = !DILocation(line: 158, column: 18, scope: !4103)
!4155 = !DILocation(line: 158, column: 10, scope: !4103)
!4156 = !DILocation(line: 158, column: 3, scope: !4103)
!4157 = !DILocation(line: 235, column: 1, scope: !4103)
!4158 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !4104, file: !4104, line: 41, type: !4159, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !254, retainedNodes: !4)
!4159 = !DISubroutineType(types: !4160)
!4160 = !{null, !4107}
!4161 = !DILocalVariable(name: "fp", arg: 1, scope: !4158, file: !4104, line: 41, type: !4107)
!4162 = !DILocation(line: 41, column: 48, scope: !4158)
!4163 = !DILocation(line: 43, column: 7, scope: !4164)
!4164 = distinct !DILexicalBlock(scope: !4158, file: !4104, line: 43, column: 7)
!4165 = !DILocation(line: 43, column: 11, scope: !4164)
!4166 = !DILocation(line: 43, column: 18, scope: !4164)
!4167 = !DILocation(line: 43, column: 7, scope: !4158)
!4168 = !DILocation(line: 45, column: 13, scope: !4164)
!4169 = !DILocation(line: 45, column: 5, scope: !4164)
!4170 = !DILocation(line: 46, column: 1, scope: !4158)
!4171 = distinct !DISubprogram(name: "rpl_fseeko", scope: !4172, file: !4172, line: 28, type: !4173, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !256, retainedNodes: !4)
!4172 = !DIFile(filename: "lib/fseeko.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4173 = !DISubroutineType(types: !4174)
!4174 = !{!72, !4175, !4209, !72}
!4175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4176, size: 64)
!4176 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2802, line: 7, baseType: !4177)
!4177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2804, line: 49, size: 1728, elements: !4178)
!4178 = !{!4179, !4180, !4181, !4182, !4183, !4184, !4185, !4186, !4187, !4188, !4189, !4190, !4191, !4192, !4194, !4195, !4196, !4197, !4198, !4199, !4200, !4201, !4202, !4203, !4204, !4205, !4206, !4207, !4208}
!4179 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4177, file: !2804, line: 51, baseType: !72, size: 32)
!4180 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4177, file: !2804, line: 54, baseType: !6, size: 64, offset: 64)
!4181 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4177, file: !2804, line: 55, baseType: !6, size: 64, offset: 128)
!4182 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4177, file: !2804, line: 56, baseType: !6, size: 64, offset: 192)
!4183 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4177, file: !2804, line: 57, baseType: !6, size: 64, offset: 256)
!4184 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4177, file: !2804, line: 58, baseType: !6, size: 64, offset: 320)
!4185 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4177, file: !2804, line: 59, baseType: !6, size: 64, offset: 384)
!4186 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4177, file: !2804, line: 60, baseType: !6, size: 64, offset: 448)
!4187 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4177, file: !2804, line: 61, baseType: !6, size: 64, offset: 512)
!4188 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4177, file: !2804, line: 64, baseType: !6, size: 64, offset: 576)
!4189 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4177, file: !2804, line: 65, baseType: !6, size: 64, offset: 640)
!4190 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4177, file: !2804, line: 66, baseType: !6, size: 64, offset: 704)
!4191 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4177, file: !2804, line: 68, baseType: !2819, size: 64, offset: 768)
!4192 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4177, file: !2804, line: 70, baseType: !4193, size: 64, offset: 832)
!4193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4177, size: 64)
!4194 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4177, file: !2804, line: 72, baseType: !72, size: 32, offset: 896)
!4195 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4177, file: !2804, line: 73, baseType: !72, size: 32, offset: 928)
!4196 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4177, file: !2804, line: 74, baseType: !2826, size: 64, offset: 960)
!4197 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4177, file: !2804, line: 77, baseType: !133, size: 16, offset: 1024)
!4198 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4177, file: !2804, line: 78, baseType: !2829, size: 8, offset: 1040)
!4199 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4177, file: !2804, line: 79, baseType: !2831, size: 8, offset: 1048)
!4200 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4177, file: !2804, line: 81, baseType: !2835, size: 64, offset: 1088)
!4201 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4177, file: !2804, line: 89, baseType: !2838, size: 64, offset: 1152)
!4202 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4177, file: !2804, line: 91, baseType: !2840, size: 64, offset: 1216)
!4203 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4177, file: !2804, line: 92, baseType: !2843, size: 64, offset: 1280)
!4204 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4177, file: !2804, line: 93, baseType: !4193, size: 64, offset: 1344)
!4205 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4177, file: !2804, line: 94, baseType: !8, size: 64, offset: 1408)
!4206 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4177, file: !2804, line: 95, baseType: !134, size: 64, offset: 1472)
!4207 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4177, file: !2804, line: 96, baseType: !72, size: 32, offset: 1536)
!4208 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4177, file: !2804, line: 98, baseType: !2850, size: 160, offset: 1568)
!4209 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !670, line: 63, baseType: !2826)
!4210 = !DILocalVariable(name: "fp", arg: 1, scope: !4171, file: !4172, line: 28, type: !4175)
!4211 = !DILocation(line: 28, column: 15, scope: !4171)
!4212 = !DILocalVariable(name: "offset", arg: 2, scope: !4171, file: !4172, line: 28, type: !4209)
!4213 = !DILocation(line: 28, column: 25, scope: !4171)
!4214 = !DILocalVariable(name: "whence", arg: 3, scope: !4171, file: !4172, line: 28, type: !72)
!4215 = !DILocation(line: 28, column: 37, scope: !4171)
!4216 = !DILocation(line: 52, column: 7, scope: !4217)
!4217 = distinct !DILexicalBlock(scope: !4171, file: !4172, line: 52, column: 7)
!4218 = !DILocation(line: 52, column: 11, scope: !4217)
!4219 = !DILocation(line: 52, column: 27, scope: !4217)
!4220 = !DILocation(line: 52, column: 31, scope: !4217)
!4221 = !DILocation(line: 52, column: 24, scope: !4217)
!4222 = !DILocation(line: 53, column: 7, scope: !4217)
!4223 = !DILocation(line: 53, column: 10, scope: !4217)
!4224 = !DILocation(line: 53, column: 14, scope: !4217)
!4225 = !DILocation(line: 53, column: 31, scope: !4217)
!4226 = !DILocation(line: 53, column: 35, scope: !4217)
!4227 = !DILocation(line: 53, column: 28, scope: !4217)
!4228 = !DILocation(line: 54, column: 7, scope: !4217)
!4229 = !DILocation(line: 54, column: 10, scope: !4217)
!4230 = !DILocation(line: 54, column: 14, scope: !4217)
!4231 = !DILocation(line: 54, column: 28, scope: !4217)
!4232 = !DILocation(line: 52, column: 7, scope: !4171)
!4233 = !DILocalVariable(name: "pos", scope: !4234, file: !4172, line: 117, type: !4209)
!4234 = distinct !DILexicalBlock(scope: !4217, file: !4172, line: 113, column: 5)
!4235 = !DILocation(line: 117, column: 13, scope: !4234)
!4236 = !DILocation(line: 117, column: 34, scope: !4234)
!4237 = !DILocation(line: 117, column: 26, scope: !4234)
!4238 = !DILocation(line: 117, column: 39, scope: !4234)
!4239 = !DILocation(line: 117, column: 47, scope: !4234)
!4240 = !DILocation(line: 117, column: 19, scope: !4234)
!4241 = !DILocation(line: 118, column: 11, scope: !4242)
!4242 = distinct !DILexicalBlock(scope: !4234, file: !4172, line: 118, column: 11)
!4243 = !DILocation(line: 118, column: 15, scope: !4242)
!4244 = !DILocation(line: 118, column: 11, scope: !4234)
!4245 = !DILocation(line: 124, column: 11, scope: !4246)
!4246 = distinct !DILexicalBlock(scope: !4242, file: !4172, line: 119, column: 9)
!4247 = !DILocation(line: 129, column: 7, scope: !4234)
!4248 = !DILocation(line: 129, column: 11, scope: !4234)
!4249 = !DILocation(line: 129, column: 18, scope: !4234)
!4250 = !DILocation(line: 130, column: 21, scope: !4234)
!4251 = !DILocation(line: 130, column: 7, scope: !4234)
!4252 = !DILocation(line: 130, column: 11, scope: !4234)
!4253 = !DILocation(line: 130, column: 19, scope: !4234)
!4254 = !DILocation(line: 161, column: 7, scope: !4234)
!4255 = !DILocation(line: 163, column: 18, scope: !4171)
!4256 = !DILocation(line: 163, column: 22, scope: !4171)
!4257 = !DILocation(line: 163, column: 30, scope: !4171)
!4258 = !DILocation(line: 163, column: 10, scope: !4171)
!4259 = !DILocation(line: 163, column: 3, scope: !4171)
!4260 = !DILocation(line: 164, column: 1, scope: !4171)
!4261 = distinct !DISubprogram(name: "c_tolower", scope: !4262, file: !4262, line: 337, type: !4263, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !258, retainedNodes: !4)
!4262 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4263 = !DISubroutineType(types: !4264)
!4264 = !{!72, !72}
!4265 = !DILocalVariable(name: "c", arg: 1, scope: !4261, file: !4262, line: 337, type: !72)
!4266 = !DILocation(line: 337, column: 16, scope: !4261)
!4267 = !DILocation(line: 339, column: 11, scope: !4261)
!4268 = !DILocation(line: 339, column: 3, scope: !4261)
!4269 = !DILocation(line: 342, column: 14, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4261, file: !4262, line: 340, column: 5)
!4271 = !DILocation(line: 342, column: 16, scope: !4270)
!4272 = !DILocation(line: 342, column: 22, scope: !4270)
!4273 = !DILocation(line: 342, column: 7, scope: !4270)
!4274 = !DILocation(line: 344, column: 14, scope: !4270)
!4275 = !DILocation(line: 344, column: 7, scope: !4270)
!4276 = !DILocation(line: 346, column: 1, scope: !4261)
!4277 = distinct !DISubprogram(name: "getugroups", scope: !4278, file: !4278, line: 61, type: !4279, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !260, retainedNodes: !4)
!4278 = !DIFile(filename: "lib/getugroups.c", directory: "/home/newton/cfiles/coreutils/coreutils-8.32")
!4279 = !DISubroutineType(types: !4280)
!4280 = !{!72, !72, !183, !69, !21}
!4281 = !DILocalVariable(name: "maxcount", arg: 1, scope: !4277, file: !4278, line: 61, type: !72)
!4282 = !DILocation(line: 61, column: 17, scope: !4277)
!4283 = !DILocalVariable(name: "grouplist", arg: 2, scope: !4277, file: !4278, line: 61, type: !183)
!4284 = !DILocation(line: 61, column: 34, scope: !4277)
!4285 = !DILocalVariable(name: "username", arg: 3, scope: !4277, file: !4278, line: 61, type: !69)
!4286 = !DILocation(line: 61, column: 57, scope: !4277)
!4287 = !DILocalVariable(name: "gid", arg: 4, scope: !4277, file: !4278, line: 62, type: !21)
!4288 = !DILocation(line: 62, column: 19, scope: !4277)
!4289 = !DILocalVariable(name: "count", scope: !4277, file: !4278, line: 64, type: !72)
!4290 = !DILocation(line: 64, column: 7, scope: !4277)
!4291 = !DILocation(line: 66, column: 7, scope: !4292)
!4292 = distinct !DILexicalBlock(scope: !4277, file: !4278, line: 66, column: 7)
!4293 = !DILocation(line: 66, column: 11, scope: !4292)
!4294 = !DILocation(line: 66, column: 7, scope: !4277)
!4295 = !DILocation(line: 68, column: 11, scope: !4296)
!4296 = distinct !DILexicalBlock(scope: !4297, file: !4278, line: 68, column: 11)
!4297 = distinct !DILexicalBlock(scope: !4292, file: !4278, line: 67, column: 5)
!4298 = !DILocation(line: 68, column: 20, scope: !4296)
!4299 = !DILocation(line: 68, column: 11, scope: !4297)
!4300 = !DILocation(line: 69, column: 28, scope: !4296)
!4301 = !DILocation(line: 69, column: 9, scope: !4296)
!4302 = !DILocation(line: 69, column: 19, scope: !4296)
!4303 = !DILocation(line: 69, column: 26, scope: !4296)
!4304 = !DILocation(line: 70, column: 7, scope: !4297)
!4305 = !DILocation(line: 71, column: 5, scope: !4297)
!4306 = !DILocation(line: 73, column: 3, scope: !4277)
!4307 = !DILocation(line: 74, column: 3, scope: !4277)
!4308 = !DILocalVariable(name: "cp", scope: !4309, file: !4278, line: 76, type: !184)
!4309 = distinct !DILexicalBlock(scope: !4277, file: !4278, line: 75, column: 5)
!4310 = !DILocation(line: 76, column: 14, scope: !4309)
!4311 = !DILocalVariable(name: "grp", scope: !4309, file: !4278, line: 77, type: !4312)
!4312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4313, size: 64)
!4313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !769, line: 42, size: 256, elements: !4314)
!4314 = !{!4315, !4316, !4317, !4318}
!4315 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !4313, file: !769, line: 44, baseType: !6, size: 64)
!4316 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !4313, file: !769, line: 45, baseType: !6, size: 64, offset: 64)
!4317 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !4313, file: !769, line: 46, baseType: !22, size: 32, offset: 128)
!4318 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !4313, file: !769, line: 47, baseType: !184, size: 64, offset: 192)
!4319 = !DILocation(line: 77, column: 21, scope: !4309)
!4320 = !DILocation(line: 79, column: 7, scope: !4309)
!4321 = !DILocation(line: 79, column: 13, scope: !4309)
!4322 = !DILocation(line: 80, column: 13, scope: !4309)
!4323 = !DILocation(line: 80, column: 11, scope: !4309)
!4324 = !DILocation(line: 81, column: 11, scope: !4325)
!4325 = distinct !DILexicalBlock(scope: !4309, file: !4278, line: 81, column: 11)
!4326 = !DILocation(line: 81, column: 15, scope: !4325)
!4327 = !DILocation(line: 81, column: 11, scope: !4309)
!4328 = !DILocation(line: 82, column: 9, scope: !4325)
!4329 = !DILocation(line: 84, column: 17, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !4309, file: !4278, line: 84, column: 7)
!4331 = !DILocation(line: 84, column: 22, scope: !4330)
!4332 = !DILocation(line: 84, column: 15, scope: !4330)
!4333 = !DILocation(line: 84, column: 12, scope: !4330)
!4334 = !DILocation(line: 84, column: 31, scope: !4335)
!4335 = distinct !DILexicalBlock(scope: !4330, file: !4278, line: 84, column: 7)
!4336 = !DILocation(line: 84, column: 30, scope: !4335)
!4337 = !DILocation(line: 84, column: 7, scope: !4330)
!4338 = !DILocalVariable(name: "n", scope: !4339, file: !4278, line: 86, type: !72)
!4339 = distinct !DILexicalBlock(scope: !4335, file: !4278, line: 85, column: 9)
!4340 = !DILocation(line: 86, column: 15, scope: !4339)
!4341 = !DILocation(line: 88, column: 18, scope: !4342)
!4342 = distinct !DILexicalBlock(scope: !4339, file: !4278, line: 88, column: 16)
!4343 = !DILocation(line: 88, column: 16, scope: !4339)
!4344 = !DILocation(line: 89, column: 13, scope: !4342)
!4345 = !DILocation(line: 92, column: 18, scope: !4346)
!4346 = distinct !DILexicalBlock(scope: !4339, file: !4278, line: 92, column: 11)
!4347 = !DILocation(line: 92, column: 16, scope: !4346)
!4348 = !DILocation(line: 92, column: 23, scope: !4349)
!4349 = distinct !DILexicalBlock(scope: !4346, file: !4278, line: 92, column: 11)
!4350 = !DILocation(line: 92, column: 27, scope: !4349)
!4351 = !DILocation(line: 92, column: 25, scope: !4349)
!4352 = !DILocation(line: 92, column: 11, scope: !4346)
!4353 = !DILocation(line: 93, column: 17, scope: !4354)
!4354 = distinct !DILexicalBlock(scope: !4349, file: !4278, line: 93, column: 17)
!4355 = !DILocation(line: 93, column: 27, scope: !4354)
!4356 = !DILocation(line: 93, column: 30, scope: !4354)
!4357 = !DILocation(line: 93, column: 40, scope: !4354)
!4358 = !DILocation(line: 93, column: 46, scope: !4354)
!4359 = !DILocation(line: 93, column: 51, scope: !4354)
!4360 = !DILocation(line: 93, column: 43, scope: !4354)
!4361 = !DILocation(line: 93, column: 17, scope: !4349)
!4362 = !DILocation(line: 94, column: 15, scope: !4354)
!4363 = !DILocation(line: 92, column: 34, scope: !4349)
!4364 = !DILocation(line: 92, column: 11, scope: !4349)
!4365 = distinct !{!4365, !4352, !4366}
!4366 = !DILocation(line: 94, column: 15, scope: !4346)
!4367 = !DILocation(line: 97, column: 15, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4339, file: !4278, line: 97, column: 15)
!4369 = !DILocation(line: 97, column: 20, scope: !4368)
!4370 = !DILocation(line: 97, column: 17, scope: !4368)
!4371 = !DILocation(line: 97, column: 15, scope: !4339)
!4372 = !DILocation(line: 99, column: 19, scope: !4373)
!4373 = distinct !DILexicalBlock(scope: !4374, file: !4278, line: 99, column: 19)
!4374 = distinct !DILexicalBlock(scope: !4368, file: !4278, line: 98, column: 13)
!4375 = !DILocation(line: 99, column: 28, scope: !4373)
!4376 = !DILocation(line: 99, column: 19, scope: !4374)
!4377 = !DILocation(line: 101, column: 23, scope: !4378)
!4378 = distinct !DILexicalBlock(scope: !4379, file: !4278, line: 101, column: 23)
!4379 = distinct !DILexicalBlock(scope: !4373, file: !4278, line: 100, column: 17)
!4380 = !DILocation(line: 101, column: 32, scope: !4378)
!4381 = !DILocation(line: 101, column: 29, scope: !4378)
!4382 = !DILocation(line: 101, column: 23, scope: !4379)
!4383 = !DILocation(line: 102, column: 21, scope: !4378)
!4384 = !DILocation(line: 103, column: 38, scope: !4379)
!4385 = !DILocation(line: 103, column: 43, scope: !4379)
!4386 = !DILocation(line: 103, column: 19, scope: !4379)
!4387 = !DILocation(line: 103, column: 29, scope: !4379)
!4388 = !DILocation(line: 103, column: 36, scope: !4379)
!4389 = !DILocation(line: 104, column: 17, scope: !4379)
!4390 = !DILocation(line: 105, column: 19, scope: !4391)
!4391 = distinct !DILexicalBlock(scope: !4374, file: !4278, line: 105, column: 19)
!4392 = !DILocation(line: 105, column: 25, scope: !4391)
!4393 = !DILocation(line: 105, column: 19, scope: !4374)
!4394 = !DILocation(line: 107, column: 19, scope: !4395)
!4395 = distinct !DILexicalBlock(scope: !4391, file: !4278, line: 106, column: 17)
!4396 = !DILocation(line: 107, column: 25, scope: !4395)
!4397 = !DILocation(line: 108, column: 19, scope: !4395)
!4398 = !DILocation(line: 110, column: 20, scope: !4374)
!4399 = !DILocation(line: 111, column: 13, scope: !4374)
!4400 = !DILocation(line: 112, column: 9, scope: !4339)
!4401 = !DILocation(line: 84, column: 35, scope: !4335)
!4402 = !DILocation(line: 84, column: 7, scope: !4335)
!4403 = distinct !{!4403, !4337, !4404}
!4404 = !DILocation(line: 112, column: 9, scope: !4330)
!4405 = distinct !{!4405, !4307, !4406}
!4406 = !DILocation(line: 113, column: 5, scope: !4277)
!4407 = !DILocation(line: 115, column: 7, scope: !4408)
!4408 = distinct !DILexicalBlock(scope: !4277, file: !4278, line: 115, column: 7)
!4409 = !DILocation(line: 115, column: 13, scope: !4408)
!4410 = !DILocation(line: 115, column: 7, scope: !4277)
!4411 = !DILocation(line: 116, column: 11, scope: !4408)
!4412 = !DILocation(line: 116, column: 5, scope: !4408)
!4413 = !DILocation(line: 115, column: 16, scope: !4408)
!4414 = !DILabel(scope: !4277, name: "done", file: !4278, line: 118)
!4415 = !DILocation(line: 118, column: 2, scope: !4277)
!4416 = !DILocalVariable(name: "saved_errno", scope: !4417, file: !4278, line: 120, type: !72)
!4417 = distinct !DILexicalBlock(scope: !4277, file: !4278, line: 119, column: 3)
!4418 = !DILocation(line: 120, column: 9, scope: !4417)
!4419 = !DILocation(line: 120, column: 23, scope: !4417)
!4420 = !DILocation(line: 121, column: 5, scope: !4417)
!4421 = !DILocation(line: 122, column: 13, scope: !4417)
!4422 = !DILocation(line: 122, column: 5, scope: !4417)
!4423 = !DILocation(line: 122, column: 11, scope: !4417)
!4424 = !DILocation(line: 125, column: 10, scope: !4277)
!4425 = !DILocation(line: 125, column: 3, scope: !4277)
